// Stage: Fragment  Blob: 4  ParamBlob: 0  Language: hlsl
// Keywords: UNITY_UI_CLIP_RECT
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

static float _48 = 0.0f;

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
    float4 _50 = _3;
    _50.w = round(_50.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _65 = _50 * (_MainTex.Sample(sampler_LinearClamp_MainTex, _4) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _76 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _81 = _65.w * (_76.x * _76.y);
    float _83 = _65.z;
    float _84 = _65.y;
    float4 _89 = lerp(float4(_83, _84, -1.0f, 0.666666686534881591796875f), float4(_84, _83, 0.0f, -0.3333333432674407958984375f), step(_83, _84).xxxx);
    float _90 = _65.x;
    float _91 = _89.x;
    float _98 = lerp(float4(_91, _48, _48, _90), float4(_90, _48, _48, _91), step(_91, _90).xxxx).x * 2.0f;
    float3 _107 = _65.xyz * _81;
    float4 _108 = float4(_107.x, _107.y, _107.z, _65.w);
    _108.w = lerp((float(int(sign(_98 - 1.0f))) < 0.0f) ? _98 : max(2.0f - _98, 0.00999999977648258209228515625f), 1.0f, 1.0f - _81);
    _6 = _108;
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
