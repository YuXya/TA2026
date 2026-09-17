// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_PerDrawData
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
};

cbuffer type_UIRenderingConstants : register(b0, space0)
{
    column_major float4x4 _UIRenderingConstants_Stripped_0 : packoffset(c0);
    column_major float4x4 _UIRenderingConstants_Stripped_64 : packoffset(c4);
    column_major float4x4 _UIRenderingConstants_ProjMatrix : packoffset(c8);
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
    float4 _UIRenderingConstants_UIProjectionParams : packoffset(c46);
    float4 _UIRenderingConstants_UIScreenParams : packoffset(c47);
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _SoftMaskTex_ST : packoffset(c0);
    column_major float4x4 _WorldToSoftMask : packoffset(c1);
    float4 _Color : packoffset(c5);
    float4 _MainTex_ST : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float _GramTilling : packoffset(c8);
    float _GramScale : packoffset(c8.y);
    float _GramSpeed : packoffset(c8.z);
    float _GramAttenuationIntensity : packoffset(c8.w);
    float _EnableRandomGram : packoffset(c9);
    float _GramHeightScale : packoffset(c9.y);
    float _GramHeight : packoffset(c9.z);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

static float4 _3;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _67 = _3;
    float _78 = _UIRenderingConstants_UITime.x * 10.0f;
    float _83 = floor(_78 * _GramSpeed) / _GramSpeed;
    float _88 = frac(sin(dot(float2(_83, ceil(_4.x * _GramTilling) / _GramTilling), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _101 = abs((frac((_4.x + (_88 * _EnableRandomGram)) * _GramTilling) * (-2.0f)) + 1.0f);
    float _106 = abs((_4.y * 2.0f) - 1.0f);
    _67.w = (round(_67.w * 255.0f) * 0.0039215688593685626983642578125f) * clamp(smoothstep(_106 * 0.800000011920928955078125f, _106 * 2.0f, (((((_88 * 0.800000011920928955078125f) * (1.0f - _101)) + ((_GramHeight * clamp(1.7999999523162841796875f - _101, 0.0f, 1.0f)) * lerp(_GramHeightScale, 1.0f, smoothstep(0.20000000298023223876953125f, 0.5f, _88)))) * _GramScale) * (ceil(clamp(_4.x * 2.0f, 0.0f, 1.0f) * _GramTilling) / _GramTilling)) * lerp(_GramAttenuationIntensity, 1.0f, 1.0f - smoothstep(_83, _83 + (1.0f / _GramSpeed), _78))), 0.0f, 1.0f);
    float4 _151 = _67 * (_MainTex.Sample(sampler_LinearClamp_MainTex, _4) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float3 _154 = _151.xyz * _151.w;
    _5 = float4(_154.x, _154.y, _154.z, _151.w);
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
