#ifndef ENDFIELD_LIGHTING_COMMON_INCLUDED
#define ENDFIELD_LIGHTING_COMMON_INCLUDED

// 对应原版同名全局常量，由 EndfieldLightingFeature 按相机上传。
// 不放入 UnityPerMaterial：一个材质不应该决定整个角色的灯光/环境。
float4 _EF_CharacterParams0, _EF_CharacterParams1, _EF_CharacterParams2;
float4 _EF_CharacterParams5, _EF_CharacterParams6, _EF_CharacterParams7;
float4 _EF_CharacterParams8, _EF_CharacterParams9, _EF_CharacterParams11;
float4 _EF_CharacterParams12, _EF_CharacterParams13, _EF_CharacterParams15;
float4 _EF_EnvironmentGlobalParams0, _EF_ExposureWithMiscParams;
float4 _EF_DirectionalLightCustomData1;
float4 _EF_ShadowInputs; // x:额外主光阴影混合，y:独立 G，z:使用外部 RG 阴影图
TEXTURE2D(_EF_ScreenSpaceShadowMask);

struct EndfieldEnvironment
{
    float4 direction;
    float3 irradiance;
    float3 tint;
    float strength; // E，不是环境反射 cubemap
};

struct EndfieldMainLight
{
    float3 direction;
    float3 customColor; // lerp(CustomData1.rgb, CharacterParams5.rgb, Params12.y)
    float3 color;
    float S;
    float G;
};

// 只在原码明确保护分母的位置调用；不把半角向量展开为 S=1 的形式。
float3 EndfieldMainHalfDirection(float3 L, float3 V, float3 C, float S)
{
    float3 biasedDirection = float3(C.x, lerp(0.5, L.y, S), C.z);
    biasedDirection *= rsqrt(max(1.1754943508222875e-38, dot(biasedDirection, biasedDirection)));
    return normalize(((L * S) + (biasedDirection * 2.0)) + (V * (2.0 + S)));
}

EndfieldMainLight GetEndfieldMainLight(float3 positionWS, float4 positionCS)
{
    float4 shadowCoord;
    #if defined(_MAIN_LIGHT_SHADOWS_SCREEN)
        shadowCoord = ComputeScreenPos(TransformWorldToHClip(positionWS));
    #else
        shadowCoord = TransformWorldToShadowCoord(positionWS);
    #endif
    Light unityLight = GetMainLight(shadowCoord, positionWS, half4(1, 1, 1, 1));
    float2 shadowRG = float2(unityLight.shadowAttenuation, _EF_ShadowInputs.y);
    #if defined(_SCREEN_SPACE_OCCLUSION)
        shadowRG.g *= lerp(1.0, GetScreenSpaceAmbientOcclusion(GetNormalizedScreenSpaceUV(positionCS)).directAmbientOcclusion, _EF_ShadowInputs.w);
    #endif
    if (_EF_ShadowInputs.z > 0.5)
        shadowRG = LOAD_TEXTURE2D(_EF_ScreenSpaceShadowMask, uint2(positionCS.xy)).rg;

    EndfieldMainLight light;
    light.direction = lerp(unityLight.direction, _EF_CharacterParams11.xyz, _EF_CharacterParams1.w);
    light.customColor = lerp(_EF_DirectionalLightCustomData1.rgb,
        _EF_CharacterParams5.rgb, _EF_CharacterParams12.y);
    light.color = light.customColor * lerp(_EF_DirectionalLightCustomData1.w, 1.0, _EF_CharacterParams12.w);
    light.S = lerp(lerp(1.0, shadowRG.r, _EF_ShadowInputs.x), 1.0, _EF_CharacterParams1.z);
    light.G = shadowRG.g;
    return light;
}

#endif
