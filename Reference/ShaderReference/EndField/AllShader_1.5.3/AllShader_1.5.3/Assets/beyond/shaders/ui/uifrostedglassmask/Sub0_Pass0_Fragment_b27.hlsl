// Stage: Fragment  Blob: 27  ParamBlob: 3  Language: hlsl
// Keywords: UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT _Enable_Depth_Test
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
Texture2D<float4> _FrostedGlassTexHeavy : register(t3, space3);
Texture2D<float4> _CameraDepthTexture : register(t4, space3);
Texture2D<float4> _MainTex : register(t2, space3);
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

static float4 gl_FragCoord;
static float4 _4;
static float2 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
};

void frag_main()
{
    float4 _59 = _MainTex.Sample(sampler_LinearClamp_MainTex, _5);
    if ((gl_FragCoord.z - _CameraDepthTexture.Load(int3(uint2(gl_FragCoord.xy * 2.0f), 0u)).x) < 0.0f)
    {
        discard;
    }
    float2 _91 = step(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy, _6.xy) * step(_6.xy, _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw);
    float _96 = ((_59 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80) * _4).w * (_91.x * _91.y);
    if ((_96 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    _8 = float4(((_FrostedGlassTexHeavy.SampleLevel(sampler_LinearRepeat, _7.xy, 0.0f) * _4) * _Intensity).xyz, _96);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    return stage_output;
}
