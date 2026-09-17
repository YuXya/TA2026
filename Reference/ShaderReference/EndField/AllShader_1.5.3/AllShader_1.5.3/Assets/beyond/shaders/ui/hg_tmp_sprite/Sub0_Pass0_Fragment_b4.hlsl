// Stage: Fragment  Blob: 4  ParamBlob: 0  Language: hlsl
// Keywords: UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _49 = (_MainTex.Sample(sampler_LinearClamp_MainTex, _4) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80) * _3;
    float2 _57 = step(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy, _5.xy) * step(_5.xy, _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw);
    float _62 = _49.w * (_57.x * _57.y);
    float4 _63 = _49;
    _63.w = _62;
    if ((_62 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    _6 = _63;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    return stage_output;
}
