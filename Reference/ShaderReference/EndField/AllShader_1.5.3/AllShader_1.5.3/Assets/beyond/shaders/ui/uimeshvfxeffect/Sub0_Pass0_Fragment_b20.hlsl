// Stage: Fragment  Blob: 20  ParamBlob: 8  Language: hlsl
// Keywords: HG_UI_VFX_DISTURB SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _68 = 0.0f;

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
    float _MainTexUseDisturb : packoffset(c0.w);
    float _UseMainTexAsAlpha : packoffset(c1);
    float _MainUVSet : packoffset(c1.y);
    float _ExpThreshold : packoffset(c1.z);
    float _ExpIntensity : packoffset(c1.w);
    float4 _MainTex_ST : packoffset(c2);
    float4 _MainTexUVSpeed : packoffset(c3);
    float4 _MainTexUVRotateMat : packoffset(c4);
    float4 _TintColor : packoffset(c5);
    float _DisturbUVSet : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _Bi_Disturb : packoffset(c6.w);
    float _DisturbTex1Normal : packoffset(c7);
    float _DisturbUIntensity1 : packoffset(c7.y);
    float _DisturbVIntensity1 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float4 _DisturbTexUVRotateMat : packoffset(c9);
    float4 _DisturbTex1_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _DisturbUVSpeed1 : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
};

Texture2D<float4> _MainTex : register(t2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _DisturbTex1 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

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
    bool4 _80 = (_DisableVertColor != 0.0f).xxxx;
    float4 _82 = _TintColor * float4(_80.x ? 1.0f.xxxx.x : _4.x, _80.y ? 1.0f.xxxx.y : _4.y, _80.z ? 1.0f.xxxx.z : _4.z, _80.w ? 1.0f.xxxx.w : _4.w);
    float3 _86 = _82.xyz * _TintColorIntensity;
    float4 _87 = float4(_86.x, _86.y, _86.z, _82.w);
    _87.w = _82.w * _TintColorAlpha;
    float _104 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _138 = _DisturbTex1.Sample(sampler_LinearClamp, float4(((mul((lerp(_3, _3, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _104)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _68, _68).xy);
    float _142 = (_138.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _145 = float2(_142 * _DisturbUIntensity1, _142 * _DisturbVIntensity1);
    float2 _150 = ((_138.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _152 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _190 = _MainTex.Sample(sampler_LinearRepeat, (((mul((lerp(_3, _3, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _104)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (float2(_152.x ? _150.x : _145.x, _152.y ? _150.y : _145.y) * _MainTexUseDisturb));
    float4 _195 = _87 * lerp(_190, float4(1.0f, 1.0f, 1.0f, _190.x), _UseMainTexAsAlpha.xxxx);
    float3 _196 = _195.xyz;
    float3 _207 = clamp((_196 + (max(_196 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 500.0f.xxx);
    float4 _208 = float4(_207.x, _207.y, _207.z, _195.w);
    _208.w = clamp(_195.w, 0.0f, 1.0f);
    _5 = _208;
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
