// Stage: Fragment  Blob: 195  ParamBlob: 3011  Language: hlsl
// Keywords: UNITY_UI_POLAR
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
    float4 _SoftMaskTex_ST : packoffset(c0);
    column_major float4x4 _WorldToSoftMask : packoffset(c1);
    float4 _InnerSoftMask : packoffset(c5);
    float4 _InnerSoftMaskUV : packoffset(c6);
    float _SpriteIsSliced : packoffset(c7);
    float4 _Color : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseAdditiveBlendMode : packoffset(c11);
    float _UIVFXParameters : packoffset(c11.y);
    float _TintColorIntensity : packoffset(c11.z);
    float _TintColorAlpha : packoffset(c11.w);
    float _UIImageOpaque : packoffset(c12);
    float4 _PolarTilingOffset : packoffset(c13);
};

Texture2D<float4> _14 : register(t1, space3);
SamplerState sampler_LinearClamp : register(s0, space3);

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
    float4 _53 = _3;
    _53.w = round(_53.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _61 = _4.x + (-0.5f);
    float _64 = _4.y + (-0.5f);
    float4 _81 = _14.Sample(sampler_LinearClamp, (float2(length(float2(_61, _64)) * 2.0f, (atan2(_61, _64) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f) * _PolarTilingOffset.xy) + _PolarTilingOffset.zw);
    _81.w = (_UIImageOpaque != 0.0f) ? 1.0f : _81.w;
    float4 _91 = _53 * (_81 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float _92 = _91.w;
    float3 _94 = _91.xyz * _92;
    float4 _95 = float4(_94.x, _94.y, _94.z, _91.w);
    _95.w = lerp(_92, 0.0f, _UseAdditiveBlendMode);
    _5 = _95;
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
