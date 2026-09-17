// Stage: Fragment  Blob: 568  ParamBlob: 114  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_FLIPBOOK HG_UI_VFX_MAINTEX
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

cbuffer type_UIRenderingConstants : register(b0, space0)
{
    column_major float4x4 _UIRenderingConstants_Stripped_0 : packoffset(c0);
    column_major float4x4 _UIRenderingConstants_Stripped_64 : packoffset(c4);
    column_major float4x4 _UIRenderingConstants_ProjMatrix : packoffset(c8);
    column_major float4x4 _UIRenderingConstants_Stripped_192 : packoffset(c12);
    column_major float4x4 _UIRenderingConstants_Stripped_256 : packoffset(c16);
    column_major float4x4 _UIRenderingConstants_Stripped_320 : packoffset(c20);
    column_major float4x4 _UIRenderingConstants_Stripped_384 : packoffset(c24);
    column_major float4x4 _UIRenderingConstants_Stripped_448 : packoffset(c28);
    column_major float4x4 _UIRenderingConstants_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _UIRenderingConstants_Stripped_576 : packoffset(c36);
    column_major float4x4 _UIRenderingConstants_Stripped_640 : packoffset(c40);
    float4 _UIRenderingConstants_WorldSpaceCameraPos_Internal : packoffset(c44);
    float4 _UIRenderingConstants_UITime : packoffset(c45);
    float4 _UIRenderingConstants_UIProjectionParams : packoffset(c46);
    float4 _UIRenderingConstants_UIScreenParams : packoffset(c47);
    float4 _UIRenderingConstants_UIZBufferParams : packoffset(c48);
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
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _UseMainTexAsAlpha : packoffset(c12.z);
    float _MainUVSet : packoffset(c12.w);
    float4 _MainTexUVSpeed : packoffset(c13);
    float4 _MainTexUVRotateMat : packoffset(c14);
    float4 _VFXMainTex_ST : packoffset(c15);
    float4 _RowsColumns : packoffset(c16);
    float _TimeAnamtionSpeed : packoffset(c17);
    int _FrameIndexOffset : packoffset(c17.y);
};

Texture2D<float4> _SoftMaskTex : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _VFXMainTex : register(t3, space1);
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
    float4 _72 = _3;
    _72.w = round(_72.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _85 = (_RowsColumns.x * _RowsColumns.y) - 1.0f;
    float _101 = 1.0f / _RowsColumns.y;
    float _102 = 1.0f / _RowsColumns.x;
    float _106 = float(int(clamp(float(int(ceil(fmod(_UIRenderingConstants_UITime.y * _TimeAnamtionSpeed, _85)) + ceil(float(_FrameIndexOffset)))), 0.0f, _85)));
    float2 _118 = float2(float(int(fmod(_106, _RowsColumns.y))) * _101, 1.0f - (float(int(_106 / _RowsColumns.y) + 1) * _102));
    float4 _168 = _VFXMainTex.Sample(sampler_LinearClamp, ((mul((lerp(clamp(_118 + ((0.5f.xx + ((_4.xy - 0.5f.xx) / max(max(1.0f.xx, 0.0f.xx), 0.001000000047497451305389404296875f.xx))) * float2(_101, _102)), _118 + float2(_SRP_UnityPerDraw_PerDrawData[0].Stripped_64.xy), _118 + float2(_101 - _SRP_UnityPerDraw_PerDrawData[0].Stripped_64.x, _102 - _SRP_UnityPerDraw_PerDrawData[0].Stripped_64.y)), _4.xy, _MainUVSet.xx) + (_MainTexUVSpeed.xy * fmod(_UIRenderingConstants_UITime.y, 1024.0f))) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _173 = _72 * lerp(_168, float4(1.0f, 1.0f, 1.0f, _168.x), _UseMainTexAsAlpha.xxxx);
    bool2 _243 = (_SpriteIsSliced != 0.0f).xx;
    float2 _244 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _246 = float2(_243.x ? _244.x : _4.zw.x, _243.y ? _244.y : _4.zw.y);
    float _258 = _246.x;
    float _265 = _246.y;
    float _272 = _173.w * ((_SoftMaskTex.Sample(sampler_LinearRepeat, (_246.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_258, 1.0f) * step(-_258, 0.0f))) * (step(_265, 1.0f) * step(-_265, 0.0f)));
    float3 _274 = _173.xyz * _272;
    float4 _275 = float4(_274.x, _274.y, _274.z, _173.w);
    _275.w = lerp(_272, 0.0f, _UseAdditiveBlendMode);
    _5 = _275;
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
