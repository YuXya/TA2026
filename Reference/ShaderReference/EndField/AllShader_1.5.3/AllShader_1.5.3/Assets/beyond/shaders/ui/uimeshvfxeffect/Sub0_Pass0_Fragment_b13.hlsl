// Stage: Fragment  Blob: 13  ParamBlob: 1  Language: hlsl
// Keywords: HG_UI_VFX_MASKTEX
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_UIRenderingConstants : register(b0, space0)
{
    column_major float4x4 _UIRenderingConstants_Stripped_0 : packoffset(c0);
    column_major float4x4 _UIRenderingConstants_Stripped_64 : packoffset(c4);
    column_major float4x4 _UIRenderingConstants_Stripped_128 : packoffset(c8);
    column_major float4x4 _UIRenderingConstants_Stripped_192 : packoffset(c12);
    column_major float4x4 _UIRenderingConstants_Stripped_256 : packoffset(c16);
    column_major float4x4 _UIRenderingConstants_Stripped_320 : packoffset(c20);
    column_major float4x4 _UIRenderingConstants_Stripped_384 : packoffset(c24);
    column_major float4x4 _UIRenderingConstants_Stripped_448 : packoffset(c28);
    column_major float4x4 _UIRenderingConstants_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _UIRenderingConstants_Stripped_576 : packoffset(c36);
    column_major float4x4 _UIRenderingConstants_Stripped_640 : packoffset(c40);
    float4 _UIRenderingConstants_WorldSpaceCameraPos_Internal : packoffset(c44);
    float4 _UIRenderingConstants_UITime : packoffset(c45);
    float4 _UIRenderingConstants_Stripped_736 : packoffset(c46);
    float4 _UIRenderingConstants_Stripped_752 : packoffset(c47);
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _DisableVertColor : packoffset(c0);
    float _TintColorIntensity : packoffset(c0.y);
    float _TintColorAlpha : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _UseMainTexAsAlpha : packoffset(c1);
    float _MainUVSet : packoffset(c1.y);
    float _ExpThreshold : packoffset(c1.z);
    float _ExpIntensity : packoffset(c1.w);
    float4 _MainTex_ST : packoffset(c2);
    float4 _MainTexUVSpeed : packoffset(c3);
    float4 _MainTexUVRotateMat : packoffset(c4);
    float4 _TintColor : packoffset(c5);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _UseMaskTexAsAlpha : packoffset(c6.y);
    float _MaskUVSet : packoffset(c6.z);
    float4 _MaskTex_ST : packoffset(c7);
    float4 _MaskTexUVSpeed : packoffset(c8);
    float4 _MaskTexUVRotateMat : packoffset(c9);
};

Texture2D<float4> _MainTex : register(t2, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s1, space3);
Texture2D<float4> _MaskTex : register(t1, space1);
SamplerState sampler_LinearClamp_MaskTex : register(s0, space1);

static float2 _3;
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    bool4 _72 = (_DisableVertColor != 0.0f).xxxx;
    float4 _74 = _TintColor * float4(_72.x ? 1.0f.xxxx.x : _4.x, _72.y ? 1.0f.xxxx.y : _4.y, _72.z ? 1.0f.xxxx.z : _4.z, _72.w ? 1.0f.xxxx.w : _4.w);
    float3 _78 = _74.xyz * _TintColorIntensity;
    float4 _79 = float4(_78.x, _78.y, _78.z, _74.w);
    _79.w = _74.w * _TintColorAlpha;
    float _96 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _120 = _MainTex.Sample(sampler_LinearRepeat_MainTex, ((mul((lerp(_3, _3, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _96)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw);
    float4 _158 = _MaskTex.Sample(sampler_LinearClamp_MaskTex, ((mul((lerp(_3, _3, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _96)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw);
    float4 _163 = (_79 * lerp(_120, float4(1.0f, 1.0f, 1.0f, _120.x), _UseMainTexAsAlpha.xxxx)) * lerp(_158, float4(1.0f, 1.0f, 1.0f, _158.x), _UseMaskTexAsAlpha.xxxx);
    float3 _175 = clamp((_163.xyz + (max(_163.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 500.0f.xxx);
    float4 _176 = float4(_175.x, _175.y, _175.z, _163.w);
    _176.w = clamp(_163.w, 0.0f, 1.0f);
    _5 = _176;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
