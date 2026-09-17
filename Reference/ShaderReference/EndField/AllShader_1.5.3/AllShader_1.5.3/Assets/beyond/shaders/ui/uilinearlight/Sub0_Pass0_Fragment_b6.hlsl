// Stage: Fragment  Blob: 6  ParamBlob: 1  Language: hlsl
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

static float _50 = 0.0f;

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
    float4 _52 = _3;
    _52.w = round(_52.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _67 = _52 * (_MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float _95 = _67.w * ((_SoftMaskTex.Sample(sampler_LinearClamp_SoftMaskTex, (_4.zw * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_4.z, 1.0f) * step(-_4.z, 0.0f))) * (step(_4.w, 1.0f) * step(-_4.w, 0.0f)));
    float _97 = _67.z;
    float _98 = _67.y;
    float4 _103 = lerp(float4(_97, _98, -1.0f, 0.666666686534881591796875f), float4(_98, _97, 0.0f, -0.3333333432674407958984375f), step(_97, _98).xxxx);
    float _104 = _67.x;
    float _105 = _103.x;
    float _112 = lerp(float4(_105, _50, _50, _104), float4(_104, _50, _50, _105), step(_105, _104).xxxx).x * 2.0f;
    float3 _121 = _67.xyz * _95;
    float4 _122 = float4(_121.x, _121.y, _121.z, _67.w);
    _122.w = lerp((float(int(sign(_112 - 1.0f))) < 0.0f) ? _112 : max(2.0f - _112, 0.00999999977648258209228515625f), 1.0f, 1.0f - _95);
    _5 = _122;
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
