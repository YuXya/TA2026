// Stage: Fragment  Blob: 13  ParamBlob: 1  Language: hlsl
// Keywords: BLUR_MODE_LIGHT UNITY_UI_ALPHACLIP
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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _Color : packoffset(c0);
    float4 _MainTex_ST : packoffset(c1);
    float _Intensity : packoffset(c2);
};

SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _FrostedGlassTexLight : register(t3, space3);
Texture2D<float4> _MainTex : register(t2, space3);
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

static float4 _2;
static float2 _3;
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float4 _2 : TEXCOORD0;
    float2 _3 : TEXCOORD1;
    float4 _4 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _49 = _MainTex.Sample(sampler_LinearClamp_MainTex, _3);
    float4 _53 = (_49 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80) * _2;
    float _63 = _53.w;
    if ((_63 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    _5 = float4(((_FrostedGlassTexLight.SampleLevel(sampler_LinearRepeat, _4.xy, 0.0f) * _2) * _Intensity).xyz, _63);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
