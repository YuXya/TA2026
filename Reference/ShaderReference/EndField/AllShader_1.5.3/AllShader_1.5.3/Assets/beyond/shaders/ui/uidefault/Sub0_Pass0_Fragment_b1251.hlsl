// Stage: Fragment  Blob: 1251  ParamBlob: 98  Language: hlsl
// Keywords: HG_SOFT_MASKABLE SRP_INSTANCING_ON UNITY_UI_POLAR
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

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t2, space1);
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
    float4 _57 = _3;
    _57.w = round(_57.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _65 = _4.x + (-0.5f);
    float _67 = _4.y + (-0.5f);
    float4 _84 = _MainTex.Sample(sampler_LinearRepeat_MainTex, (float2(length(float2(_65, _67)) * 2.0f, (atan2(_65, _67) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f) * _PolarTilingOffset.xy) + _PolarTilingOffset.zw);
    _84.w = (_UIImageOpaque != 0.0f) ? 1.0f : _84.w;
    float4 _94 = _57 * (_84 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _164 = (_SpriteIsSliced != 0.0f).xx;
    float2 _165 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _167 = float2(_164.x ? _165.x : _4.zw.x, _164.y ? _165.y : _4.zw.y);
    float _179 = _167.x;
    float _186 = _167.y;
    float _193 = _94.w * ((_SoftMaskTex.Sample(sampler_LinearClamp, (_167.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_179, 1.0f) * step(-_179, 0.0f))) * (step(_186, 1.0f) * step(-_186, 0.0f)));
    float3 _195 = _94.xyz * _193;
    float4 _196 = float4(_195.x, _195.y, _195.z, _94.w);
    _196.w = lerp(_193, 0.0f, _UseAdditiveBlendMode);
    _5 = _196;
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
