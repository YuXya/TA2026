// Stage: Fragment  Blob: 12  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
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

cbuffer type_UnityPerMaterial : register(b0, space1)
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
};

Texture2D<float4> _MainTex : register(t2, space3);
SamplerState sampler_LinearClamp_MainTex : register(s1, space3);

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
    bool4 _65 = (_DisableVertColor != 0.0f).xxxx;
    float4 _67 = _TintColor * float4(_65.x ? 1.0f.xxxx.x : _4.x, _65.y ? 1.0f.xxxx.y : _4.y, _65.z ? 1.0f.xxxx.z : _4.z, _65.w ? 1.0f.xxxx.w : _4.w);
    float3 _71 = _67.xyz * _TintColorIntensity;
    float4 _72 = float4(_71.x, _71.y, _71.z, _67.w);
    _72.w = _67.w * _TintColorAlpha;
    float4 _113 = _MainTex.Sample(sampler_LinearClamp_MainTex, ((mul((lerp(_3, _3, _MainUVSet.xx) + (_MainTexUVSpeed.xy * fmod(_UIRenderingConstants_UITime.y, 1024.0f))) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw);
    float4 _118 = _72 * lerp(_113, float4(1.0f, 1.0f, 1.0f, _113.x), _UseMainTexAsAlpha.xxxx);
    float3 _119 = _118.xyz;
    float3 _130 = clamp((_119 + (max(_119 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 500.0f.xxx);
    float4 _131 = float4(_130.x, _130.y, _130.z, _118.w);
    _131.w = clamp(_118.w, 0.0f, 1.0f);
    _5 = _131;
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
