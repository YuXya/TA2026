#ifndef FULLRESTORE_SKIN_SURFACE_INCLUDED
#define FULLRESTORE_SKIN_SURFACE_INCLUDED
#include "Passes.hlsl"
// 皮肤入口：身体和脸共享皮肤光照，Face Features 显式控制脸部 SDF / 表情 / 高光。
float4 FR_SkinFragment(Varyings input,FRONT_FACE_TYPE face:FRONT_FACE_SEMANTIC):SV_Target
{
    FR_Surface s=FR_ReadSimpleSurface(input,IS_FRONT_VFACE(face,true,false),_UseNormalMap>0.5);
    FR_LightingContext c=FR_CreateLightingContext(s,input);
    c.main.customColor=lerp(_FR_DirectionalLightCustomData1.rgb,_FR_CharacterParams4.rgb,_FR_CharacterParams12.y);
    c.main.color=c.main.customColor*lerp(_FR_DirectionalLightCustomData1.w,1.0,_FR_CharacterParams12.w);
    FR_PrepareSkin(s,c);
    c.environment=CalculateEndfieldDirectEnvironment(s.positionWS,s.environmentNormalWS,c.C);
    s.artisticNormalWS=s.normalWS;
    if(_FaceFeatures>0.5)FR_FaceArtisticNormal(s,c);
    if(_FR_CharacterParams1.y>=0.5)c.environment.tint=_FR_CharacterParams3.rgb;
    EndfieldDirectDiffuseResult d=FR_SkinDiffuse(s,c);
    FR_LightingResult r=(FR_LightingResult)0;
    float premultiply=lerp(1.0,s.alpha,_AlphaPremultiply);
    r.directDiffuse=d.directColor*premultiply;r.indirectDiffuse=d.indirectColor*premultiply;
    float3 additionalF0;
    r.directSpecular=FR_SkinSpecular(s,c,d,additionalF0);
    float3 faceHighlight=0;
    if(_FaceFeatures>0.5){faceHighlight=FR_FaceHighlight(s,c,d);r.directSpecular+=faceHighlight;}
    FR_ApplyMainColor(r);
    r.artistic=CalculateEndfieldDirectRim(s.normalWS,s.geometryNormalWS,c.V,c.C,s.ao,c.main,c.environment,d,
        _FR_CharacterParams8,_FR_CharacterParams9,_FR_CharacterParams15,_FR_CharacterParams12.x);
    if(_FaceFeatures>0.5)r.artistic=FR_FaceArtistic(s,c,d);
    float3 beforeAdditional=r.directDiffuse+r.directSpecular+r.indirectDiffuse+r.indirectSpecular+r.emission+r.artistic;
    // b114/b138 do not have a coat layer; S/G/E and the half-vector remain fully evaluated.
    FR_AddLights(r,s,c,d,additionalF0,1,0,premultiply);
    return FR_DisplayResult(s,c,d,r,beforeAdditional,faceHighlight,input);
}
#endif
