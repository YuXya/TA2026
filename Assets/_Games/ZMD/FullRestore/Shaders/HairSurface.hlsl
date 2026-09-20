#ifndef FULLRESTORE_HAIR_SURFACE_INCLUDED
#define FULLRESTORE_HAIR_SURFACE_INCLUDED
#include "Passes.hlsl"
// 头发入口：双法线、各向异性高光、发丝颜色处理；Hair Layer 区分不透明 / 透明绘制。
float4 FR_HairFragment(Varyings input,FRONT_FACE_TYPE face:FRONT_FACE_SEMANTIC):SV_Target
{
    bool frontFace=IS_FRONT_VFACE(face,true,false);
    FR_Surface s=FR_ReadSimpleSurface(input,frontFace,false);
    FR_LightingContext c=FR_CreateLightingContext(s,input);
    FR_PrepareHair(s,c,input,frontFace);
    s.shadowColor=FR_ShadowColor(s.baseColor);
    c.environment=CalculateEndfieldDirectEnvironment(s.positionWS,s.environmentNormalWS,c.C);
    s.artisticNormalWS=s.normalWS;
    EndfieldDirectDiffuseResult d=FR_BodyDiffuse(s,c);
    FR_LightingResult r=(FR_LightingResult)0;
    float premultiply=lerp(1.0,s.alpha,_AlphaPremultiply);
    r.directDiffuse=d.directColor*premultiply;r.indirectDiffuse=d.indirectColor*premultiply;
    float lineMultiplier,lineSaturation;
    r.directSpecular=FR_HairSpecular(s,c,d,lineMultiplier,lineSaturation);
    r.directDiffuse=FR_HairLineColor(r.directDiffuse,lineMultiplier,lineSaturation);
    r.indirectDiffuse=FR_HairLineColor(r.indirectDiffuse,lineMultiplier,lineSaturation);
    FR_ApplyMainColor(r);
    r.artistic=CalculateEndfieldDirectRim(s.normalWS,s.geometryNormalWS,c.V,c.C,s.ao,c.main,c.environment,d,
        _FR_CharacterParams8,_FR_CharacterParams9,_FR_CharacterParams15,_FR_CharacterParams12.x);
    float3 beforeAdditional=r.directDiffuse+r.directSpecular+r.indirectDiffuse+r.indirectSpecular+r.emission+r.artistic;
    float3 F0=lerp((0.04*s.specular).xxx,s.baseColor,s.metallic);
    FR_AddLights(r,s,c,d,F0,1,0,premultiply);
    return FR_DisplayResult(s,c,d,r,beforeAdditional,0,input);
}
#endif
