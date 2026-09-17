// Stage: Fragment  Blob: 5  ParamBlob: 0  Language: hlsl
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

static float _49 = 0.0f;

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
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _51 = _3;
    _51.w = round(_51.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _62 = _MainTex.Sample(sampler_LinearClamp_MainTex, _4);
    float4 _66 = _51 * (_62 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _77 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _82 = _66.w * (_77.x * _77.y);
    if ((_82 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float _88 = _66.z;
    float _89 = _66.y;
    float4 _94 = lerp(float4(_88, _89, -1.0f, 0.666666686534881591796875f), float4(_89, _88, 0.0f, -0.3333333432674407958984375f), step(_88, _89).xxxx);
    float _95 = _66.x;
    float _96 = _94.x;
    float _103 = lerp(float4(_96, _49, _49, _95), float4(_95, _49, _49, _96), step(_96, _95).xxxx).x * 2.0f;
    float3 _112 = _66.xyz * _82;
    float4 _113 = float4(_112.x, _112.y, _112.z, _66.w);
    _113.w = lerp((float(int(sign(_103 - 1.0f))) < 0.0f) ? _103 : max(2.0f - _103, 0.00999999977648258209228515625f), 1.0f, 1.0f - _82);
    _6 = _113;
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
