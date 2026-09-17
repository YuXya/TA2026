// Stage: Fragment  Blob: 8  ParamBlob: 1  Language: hlsl
// Keywords: HG_SOFT_MASKABLE UNITY_UI_CLIP_RECT
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

static float _53 = 0.0f;

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
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t2, space1);
SamplerState sampler_LinearClamp_SoftMaskTex : register(s1, space1);

static float4 _3;
static float4 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _55 = _3;
    _55.w = round(_55.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _71 = _55 * (_MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _110 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _114 = (_71.w * ((_SoftMaskTex.Sample(sampler_LinearClamp_SoftMaskTex, (_4.zw * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_4.z, 1.0f) * step(-_4.z, 0.0f))) * (step(_4.w, 1.0f) * step(-_4.w, 0.0f)))) * (_110.x * _110.y);
    float _116 = _71.z;
    float _117 = _71.y;
    float4 _122 = lerp(float4(_116, _117, -1.0f, 0.666666686534881591796875f), float4(_117, _116, 0.0f, -0.3333333432674407958984375f), step(_116, _117).xxxx);
    float _123 = _71.x;
    float _124 = _122.x;
    float _131 = lerp(float4(_124, _53, _53, _123), float4(_123, _53, _53, _124), step(_124, _123).xxxx).x * 2.0f;
    float3 _140 = _71.xyz * _114;
    float4 _141 = float4(_140.x, _140.y, _140.z, _71.w);
    _141.w = lerp((float(int(sign(_131 - 1.0f))) < 0.0f) ? _131 : max(2.0f - _131, 0.00999999977648258209228515625f), 1.0f, 1.0f - _114);
    _6 = _141;
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
