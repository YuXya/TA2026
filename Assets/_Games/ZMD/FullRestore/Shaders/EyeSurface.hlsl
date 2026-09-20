#ifndef FULLRESTORE_EYE_SURFACE_INCLUDED
#define FULLRESTORE_EYE_SURFACE_INCLUDED
#include "Passes.hlsl"
// 眼睛入口：Eye Layer 0 = 外层 b32；1 = 虹膜 b28（视差、曲面法线和 Matcap）。
float4 FR_EyeFragment(Varyings input,FRONT_FACE_TYPE face:FRONT_FACE_SEMANTIC):SV_Target
{
    FR_Surface s=FR_ReadSimpleSurface(input,IS_FRONT_VFACE(face,true,false),false);
    FR_LightingContext c=FR_CreateLightingContext(s,input);
    FR_PrepareEye(s,c,input);
    s.shadowColor=FR_ShadowColor(s.baseColor);
    c.environment=CalculateEndfieldDirectEnvironment(s.positionWS,s.environmentNormalWS,c.C);
    s.artisticNormalWS=s.normalWS;
    EndfieldDirectDiffuseResult d=FR_EyeDiffuse(s,c);
    FR_LightingResult r=(FR_LightingResult)0;
    float premultiply=lerp(1.0,s.alpha,_AlphaPremultiply);
    r.directDiffuse=d.directColor*premultiply;r.indirectDiffuse=d.indirectColor*premultiply;
    if(_EyeLayer>0.5)r.directSpecular=FR_EyeMatcap(s,d);
    FR_ApplyMainColor(r);
    float3 beforeAdditional=r.directDiffuse+r.directSpecular+r.indirectDiffuse+r.indirectSpecular+r.emission+r.artistic;
    float3 F0=lerp((0.04*s.specular).xxx,s.baseColor,s.metallic);
    FR_AddLights(r,s,c,d,F0,1,0,premultiply);
    return FR_DisplayResult(s,c,d,r,beforeAdditional,0,input);
}
#endif
