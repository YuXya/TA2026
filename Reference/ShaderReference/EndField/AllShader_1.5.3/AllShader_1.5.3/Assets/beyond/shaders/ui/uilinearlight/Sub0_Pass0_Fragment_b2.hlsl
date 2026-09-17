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

static float _44 = 0.0f;

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
    float4 _46 = _3;
    _46.w = round(_46.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _60 = _46 * (_MainTex.Sample(sampler_LinearClamp_MainTex, _4) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float _62 = _60.z;
    float _63 = _60.y;
    float4 _68 = lerp(float4(_62, _63, -1.0f, 0.666666686534881591796875f), float4(_63, _62, 0.0f, -0.3333333432674407958984375f), step(_62, _63).xxxx);
    float _69 = _60.x;
    float _70 = _68.x;
    float _77 = lerp(float4(_70, _44, _44, _69), float4(_69, _44, _44, _70), step(_70, _69).xxxx).x * 2.0f;
    float _86 = _60.w;
    float3 _87 = _60.xyz * _86;
    float4 _88 = float4(_87.x, _87.y, _87.z, _60.w);
    _88.w = lerp((float(int(sign(_77 - 1.0f))) < 0.0f) ? _77 : max(2.0f - _77, 0.00999999977648258209228515625f), 1.0f, 1.0f - _86);
    _5 = _88;
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
