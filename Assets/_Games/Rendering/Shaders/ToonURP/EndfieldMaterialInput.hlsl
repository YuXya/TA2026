#ifndef ENDFIELD_MATERIAL_INPUT_INCLUDED
#define ENDFIELD_MATERIAL_INPUT_INCLUDED
#include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"
TEXTURE2D(_BaseMap);
SAMPLER(sampler_BaseMap);

// 按 Unity 的 Normal Map 类型导入，采样后解码为切线空间法线。
TEXTURE2D(_BumpMap);
SAMPLER(sampler_BumpMap);

// 漫反射查表：RGB 用于调色，A 用于亮暗混合。
TEXTURE2D(_DiffRampMap);
SAMPLER(sampler_DiffRampMap);

TEXTURE2D(_MetallicGlossMap);
SAMPLER(sampler_MetallicGlossMap);
TEXTURE2D(_ShadowLutTex);
SAMPLER(sampler_ShadowLutTex);
TEXTURE2D(_StylizedFresnelNoiseMap);
SAMPLER(sampler_StylizedFresnelNoiseMap);
TEXTURE2D(_ClearCoatMask);
SAMPLER(sampler_ClearCoatMask);
TEXTURE2D(_SpecRampMap);
SAMPLER(sampler_SpecRampMap);

CBUFFER_START(UnityPerMaterial)
    float4 _BaseMap_ST;
    half4 _BaseColor;
    float _BumpScale;
    float _UseEndfieldDiffuse;
    float _UseEndfieldSpecular;
    float _LightingView;
    float _Metallic;
    float _Specular;
    float _Smoothness;
    float _UseSpecRamp;
    float _SpecRampIridescentMode;
    float _ShadowColorBrightness;
    float _ShadowColorSaturation;
    float _UsePackedMap;
    float _UseDiffRamp;
    float _UseShadowLut;
    float _UseStylizedFresnel;
    float4 _StylizedFresnelNoiseMap_ST;
    float4 _StylizedFresnelColor;
    float _StylizedFresnelPow;
    float _StylizedFresnelAmount;
    float _StylizedNoiseContrast;
    float _StylizedFresnelNoiseSpeed;
    float _UseClearCoat;
    float4 _ClearCoatColor;
    float _ClearCoatMetallic;
    float _ClearCoatSmoothness;
    float _ClearCoatNormalMode;
    float _AlphaPremultiply;
CBUFFER_END

// 切线 xyz 决定 T，w 记录切线空间的朝向，用于构造 B。
struct Attributes
{
    float3 positionOS : POSITION;
    float3 normalOS : NORMAL;
    float4 tangentOS : TANGENT;
    float2 uv : TEXCOORD0;
};

// 将 UV、世界空间法线与切线传给片元着色器。
struct Varyings
{
    float4 positionCS : SV_POSITION;
    float2 uv : TEXCOORD0;
    float3 normalWS : TEXCOORD1;
    float4 tangentWS : TEXCOORD2;
    float3 positionWS : TEXCOORD3;
};

Varyings Vert(Attributes input)
{
    Varyings output;
    // 模型空间位置转换为裁剪空间位置。
    output.positionCS = TransformObjectToHClip(input.positionOS);
    output.positionWS = TransformObjectToWorld(input.positionOS);
    // 模型空间法线转换为世界空间法线。
    output.normalWS = TransformObjectToWorldNormal(input.normalOS);
    output.tangentWS = float4(TransformObjectToWorldDir(input.tangentOS.xyz),
        input.tangentOS.w * GetOddNegativeScale());
    // 应用材质面板中的贴图平铺和偏移。
    output.uv = TRANSFORM_TEX(input.uv, _BaseMap);
    return output;
}

#endif
