// Stage: Fragment  Blob: 46  ParamBlob: 73  Language: hlsl
// Keywords: HG_SOFT_MASKABLE
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};

cbuffer _11_12 : register(b0, space1)
{
    float4 _12_Stripped_0 : packoffset(c0);
    column_major float4x4 _12_Stripped_16 : packoffset(c1);
    float4 _12_Stripped_80 : packoffset(c5);
    float4 _12_Stripped_96 : packoffset(c6);
    float4 _12_Stripped_112 : packoffset(c7);
    float4 _12_Stripped_128 : packoffset(c8);
    float _12_Stripped_144 : packoffset(c9);
    float _12_Stripped_148 : packoffset(c9.y);
    float _12_Stripped_152 : packoffset(c9.z);
    float _12_Stripped_156 : packoffset(c9.w);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _16 : register(t2, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 _3;
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _53 = _3;
    _53.w = round(_53.w * 255.0f) * 0.0039215688593685626983642578125f;
    float2 _76 = abs((float2(fmod(_4.x * _12_Stripped_144, 1.0f), fmod(_4.y * _12_Stripped_144, 1.0f)) * 2.0f) - 1.0f.xx) - _12_Stripped_148.xx;
    float2 _77 = clamp(_76, 0.0f.xx, 1.0f.xx);
    float _80 = _77.x * _77.y;
    float _82 = _12_Stripped_148 * _12_Stripped_148;
    float2 _86 = ceil(_76);
    float _97 = ((1.0f - (_86.x * _86.y)) + ((ceil(_80) * clamp(_82 - _80, 0.0f, 1.0f)) / max(_82, 0.001000000047497451305389404296875f))) * _12_Stripped_128.w;
    float4 _105 = _53 * (_MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float3 _112 = (_105.xyz * (1.0f - _97)) + (_12_Stripped_128.xyz * _97);
    float4 _113 = float4(_112.x, _112.y, _112.z, _105.w);
    float _141 = _105.w * ((_16.Sample(sampler_LinearClamp, (_4.zw * _12_Stripped_0.xy) + _12_Stripped_0.zw).w * (step(_4.z, 1.0f) * step(-_4.z, 0.0f))) * (step(_4.w, 1.0f) * step(-_4.w, 0.0f)));
    _113.w = _141;
    float3 _144 = _113.xyz * _141;
    _5 = float4(_144.x, _144.y, _144.z, _113.w);
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
