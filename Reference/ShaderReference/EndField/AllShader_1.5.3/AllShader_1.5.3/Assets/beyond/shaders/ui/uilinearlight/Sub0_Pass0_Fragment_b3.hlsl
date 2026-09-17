// Stage: Fragment  Blob: 3  ParamBlob: 0  Language: hlsl
// Keywords: UNITY_UI_ALPHACLIP
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

static float _45 = 0.0f;

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
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
    float4 _47 = _3;
    _47.w = round(_47.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _57 = _MainTex.Sample(sampler_LinearClamp_MainTex, _4);
    float4 _61 = _47 * (_57 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float _62 = _61.w;
    if ((_62 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float _68 = _61.z;
    float _69 = _61.y;
    float4 _74 = lerp(float4(_68, _69, -1.0f, 0.666666686534881591796875f), float4(_69, _68, 0.0f, -0.3333333432674407958984375f), step(_68, _69).xxxx);
    float _75 = _61.x;
    float _76 = _74.x;
    float _83 = lerp(float4(_76, _45, _45, _75), float4(_75, _45, _45, _76), step(_76, _75).xxxx).x * 2.0f;
    float3 _92 = _61.xyz * _62;
    float4 _93 = float4(_92.x, _92.y, _92.z, _61.w);
    _93.w = lerp((float(int(sign(_83 - 1.0f))) < 0.0f) ? _83 : max(2.0f - _83, 0.00999999977648258209228515625f), 1.0f, 1.0f - _62);
    _5 = _93;
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
