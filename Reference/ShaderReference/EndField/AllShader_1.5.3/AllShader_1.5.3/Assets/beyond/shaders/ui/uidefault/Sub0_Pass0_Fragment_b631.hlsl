// Stage: Fragment  Blob: 631  ParamBlob: 161  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_GRID
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
    float4 _GridColor : packoffset(c13);
    float _GridTilling : packoffset(c14);
    float _GridScale : packoffset(c14.y);
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
    float4 _59 = _3;
    _59.w = round(_59.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _70 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy);
    _70.w = (_UIImageOpaque != 0.0f) ? 1.0f : _70.w;
    float4 _80 = _59 * (_70 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _150 = (_SpriteIsSliced != 0.0f).xx;
    float2 _151 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _153 = float2(_150.x ? _151.x : _4.zw.x, _150.y ? _151.y : _4.zw.y);
    float _165 = _153.x;
    float _172 = _153.y;
    float _179 = _80.w * ((_SoftMaskTex.Sample(sampler_LinearClamp, (_153.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_165, 1.0f) * step(-_165, 0.0f))) * (step(_172, 1.0f) * step(-_172, 0.0f)));
    float2 _195 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _196 = clamp(_195, 0.0f.xx, 1.0f.xx);
    float _199 = _196.x * _196.y;
    float _201 = _GridScale * _GridScale;
    float2 _205 = ceil(_195);
    float _216 = ((1.0f - (_205.x * _205.y)) + ((ceil(_199) * clamp(_201 - _199, 0.0f, 1.0f)) / max(_201, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float3 _225 = ((_80.xyz * (1.0f - _216)) + (_GridColor.xyz * _216)).xyz * _179;
    float4 _226 = float4(_225.x, _225.y, _225.z, _80.w);
    _226.w = lerp(_179, 0.0f, _UseAdditiveBlendMode);
    _5 = _226;
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
