#ifndef FULLRESTORE_BODY_SURFACE_INCLUDED
#define FULLRESTORE_BODY_SURFACE_INCLUDED
#include "Passes.hlsl"
// 普通衣料 / 装备入口。阅读顺序：输入 → 四类光照 → 原版颜色处理 → 附加灯 → 显示。
float4 FR_BodyFragment(Varyings input,FRONT_FACE_TYPE face:FRONT_FACE_SEMANTIC):SV_Target
{
    FR_Surface s=FR_ReadSurface(input,IS_FRONT_VFACE(face,true,false));
    FR_LightingContext c=FR_CreateLightingContext(s,input);
    // 自发光与视角噪声属于普通材质的艺术处理，保留其原始执行位置。
    if(_UseStylizedFresnel>0.5)
    {
        float2 noiseUV=(s.uv+_StylizedFresnelNoiseSpeed*_CapturedTime)*_StylizedFresnelNoiseMap_ST.xy+_StylizedFresnelNoiseMap_ST.zw;
        float noise=SAMPLE_TEXTURE2D(_StylizedFresnelNoiseMap,sampler_BaseMap,noiseUV).r;
        s.baseColor=ApplyEndfieldDiffuseFresnel(s.baseColor,c.V,input.normalWS,noise,
            _StylizedFresnelColor.rgb,_StylizedFresnelPow,_StylizedFresnelAmount,_StylizedNoiseContrast);
    }
    s.shadowColor=FR_ShadowColor(s.baseColor);
    c.environment=CalculateEndfieldDirectEnvironment(s.positionWS,s.environmentNormalWS,c.C);
    s.artisticNormalWS=s.normalWS;
    EndfieldDirectDiffuseResult d=FR_BodyDiffuse(s,c);
    FR_LightingResult r=(FR_LightingResult)0;
    float premultiply=lerp(1.0,s.alpha,_AlphaPremultiply);
    float3 transmission=CalculateEndfieldCoatDiffuseTransmission(TEXTURE2D_ARGS(_SpecRampMap,sampler_DiffRampMap),
        s.coatMask,_ClearCoatColor.rgb,_ClearCoatMetallic,_ClearCoatNormalMode,s.normalWS,s.geometryNormalWS,
        c.V,c.main.direction,c.C,c.main.S);
    r.directDiffuse=d.directColor*transmission*premultiply;
    r.indirectDiffuse=d.indirectColor*transmission*premultiply;
    float3 rawF0=lerp((0.04*s.specular).xxx,s.baseColor,s.metallic),additionalF0=rawF0,coatF0=0;
    r.directSpecular=CalculateEndfieldDirectSpecular(TEXTURE2D_ARGS(_SpecRampMap,sampler_DiffRampMap),
        s.normalWS,s.geometryNormalWS,c.V,c.main.direction,c.C,s.baseColor,s.metallic,s.specular,s.smoothness,
        _UseSpecRamp,_SpecRampIridescentMode,d.directLighting,d.shadeWeight,d.materialGain,_FR_CharacterParams13.w,
        s.coatMask,_ClearCoatColor.rgb,_ClearCoatMetallic,_ClearCoatSmoothness,_ClearCoatNormalMode,c.main.S,additionalF0,coatF0);
    FR_ApplyMainColor(r);
    r.artistic=CalculateEndfieldDirectRim(s.normalWS,s.geometryNormalWS,c.V,c.C,s.ao,c.main,c.environment,d,
        _FR_CharacterParams8,_FR_CharacterParams9,_FR_CharacterParams15,_FR_CharacterParams12.x);
    r.emission=s.emission*premultiply;
    if(_UseParallax>0.5)r.emission+=FR_ParallaxEmission(s,c,input,premultiply);
    if(_UseReflection>0.5)
        r.indirectSpecular=FR_IndirectSpecular(TEXTURECUBE_ARGS(_CharMaxCubemap,sampler_DiffRampMap),
            s.normalWS,s.coatNormalWS,c.V,1.0-s.smoothness,lerp(rawF0,additionalF0,_SpecRampIridescentMode),
            s.coatMask,1.0-_ClearCoatSmoothness,coatF0,c.environment,_FR_CharacterParams0.w,d.materialGain);
    float3 beforeAdditional=r.directDiffuse+r.directSpecular+r.indirectDiffuse+r.indirectSpecular+r.emission+r.artistic;
    FR_AddLights(r,s,c,d,additionalF0,max((1.0-_ClearCoatSmoothness)*(1.0-_ClearCoatSmoothness),0.0078125),coatF0,premultiply);
    return FR_DisplayResult(s,c,d,r,beforeAdditional,0,input);
}
#endif
