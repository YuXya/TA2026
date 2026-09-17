// Stage: Fragment  Blob: 12  ParamBlob: 18  Language: hlsl
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
    float4 _56 = _MainTex.Sample(sampler_LinearClamp_MainTex, _4);
    _56.w = (_UIImageOpaque != 0.0f) ? 1.0f : _56.w;
    float4 _66 = _46 * (_56 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float _67 = _66.w;
    float3 _69 = _66.xyz * _67;
    float4 _70 = float4(_69.x, _69.y, _69.z, _66.w);
    _70.w = lerp(_67, 0.0f, _UseAdditiveBlendMode);
    _5 = _70;
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
