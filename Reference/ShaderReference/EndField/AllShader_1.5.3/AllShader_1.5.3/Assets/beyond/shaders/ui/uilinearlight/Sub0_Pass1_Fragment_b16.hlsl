// Stage: Fragment  Blob: 16  ParamBlob: 19  Language: hlsl
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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 UnityPerMaterial_Stripped_0 : packoffset(c0);
    column_major float4x4 UnityPerMaterial_Stripped_16 : packoffset(c1);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _Color : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseAdditiveBlendMode : packoffset(c11);
    float _UIVFXParameters : packoffset(c11.y);
    float _TintColorIntensity : packoffset(c11.z);
    float _TintColorAlpha : packoffset(c11.w);
    float _UIImageOpaque : packoffset(c12);
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
    float4 _52 = _3;
    _52.w = round(_52.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _63 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy);
    _63.w = (_UIImageOpaque != 0.0f) ? 1.0f : _63.w;
    float4 _73 = _52 * (_63 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _143 = (UnityPerMaterial_Stripped_112 != 0.0f).xx;
    float2 _144 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= UnityPerMaterial_Stripped_80.x)) ? ((_4.z * UnityPerMaterial_Stripped_96.x) / UnityPerMaterial_Stripped_80.x) : ((_4.z <= UnityPerMaterial_Stripped_80.y) ? ((((_4.z - UnityPerMaterial_Stripped_80.x) * (UnityPerMaterial_Stripped_96.y - UnityPerMaterial_Stripped_96.x)) / (UnityPerMaterial_Stripped_80.y - UnityPerMaterial_Stripped_80.x)) + UnityPerMaterial_Stripped_96.x) : ((_4.z <= 1.0f) ? ((((_4.z - UnityPerMaterial_Stripped_80.y) * (1.0f - UnityPerMaterial_Stripped_96.y)) / (1.0f - UnityPerMaterial_Stripped_80.y)) + UnityPerMaterial_Stripped_96.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= UnityPerMaterial_Stripped_80.z)) ? ((_4.w * UnityPerMaterial_Stripped_96.z) / UnityPerMaterial_Stripped_80.z) : ((_4.w <= UnityPerMaterial_Stripped_80.w) ? ((((_4.w - UnityPerMaterial_Stripped_80.z) * (UnityPerMaterial_Stripped_96.w - UnityPerMaterial_Stripped_96.z)) / (UnityPerMaterial_Stripped_80.w - UnityPerMaterial_Stripped_80.z)) + UnityPerMaterial_Stripped_96.z) : ((_4.w <= 1.0f) ? ((((_4.w - UnityPerMaterial_Stripped_80.w) * (1.0f - UnityPerMaterial_Stripped_96.w)) / (1.0f - UnityPerMaterial_Stripped_80.w)) + UnityPerMaterial_Stripped_96.w) : _4.w))));
    float2 _146 = float2(_143.x ? _144.x : _4.zw.x, _143.y ? _144.y : _4.zw.y);
    float _158 = _146.x;
    float _165 = _146.y;
    float _172 = _73.w * ((_16.Sample(sampler_LinearClamp, (_146.xy * UnityPerMaterial_Stripped_0.xy) + UnityPerMaterial_Stripped_0.zw).w * (step(_158, 1.0f) * step(-_158, 0.0f))) * (step(_165, 1.0f) * step(-_165, 0.0f)));
    float3 _174 = _73.xyz * _172;
    float4 _175 = float4(_174.x, _174.y, _174.z, _73.w);
    _175.w = lerp(_172, 0.0f, _UseAdditiveBlendMode);
    _5 = _175;
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
