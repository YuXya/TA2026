// Stage: Fragment  Blob: 602  ParamBlob: 140  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_GLITCH HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float _MainTexUseDisturb : packoffset(c12.y);
    float _UseMainTexAsAlpha : packoffset(c12.z);
    float _MainUVSet : packoffset(c12.w);
    float4 _MainTexUVSpeed : packoffset(c13);
    float4 _MainTexUVRotateMat : packoffset(c14);
    float4 _VFXMainTex_ST : packoffset(c15);
    float _DisturbUVSet : packoffset(c16);
    float _Disturb2UVSet : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float _Bi_Disturb : packoffset(c16.w);
    float _DisturbTex1Normal : packoffset(c17);
    float _DisturbUIntensity1 : packoffset(c17.y);
    float _DisturbVIntensity1 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _DisturbTex2Normal : packoffset(c18);
    float _DisturbUIntensity2 : packoffset(c18.y);
    float _DisturbVIntensity2 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _DisturbTexUVRotateMat : packoffset(c19);
    float4 _DisturbTex1_ST : packoffset(c20);
    float4 _DisturbTex2_ST : packoffset(c21);
    float4 _DisturbUVSpeed1 : packoffset(c22);
    float4 _DisturbUVSpeed2 : packoffset(c23);
    float _MaskTexUseDisturb : packoffset(c24);
    float _UseMaskTexAsAlpha : packoffset(c24.y);
    float _MaskUVSet : packoffset(c24.z);
    float4 _MaskTex_ST : packoffset(c25);
    float4 _MaskTexUVSpeed : packoffset(c26);
    float4 _MaskTexUVRotateMat : packoffset(c27);
    float _LinesWidth : packoffset(c28);
    float _Amount : packoffset(c28.y);
    float _Offset : packoffset(c28.z);
    float _Threshold : packoffset(c28.w);
    float _Intensity : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
};

Texture2D<float4> _SoftMaskTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _VFXMainTex : register(t6, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _DisturbTex2 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex2 : register(s4, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_LinearMirror_MaskTex : register(s3, space1);

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
    float4 _118 = _3;
    _118.w = round(_118.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _137 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _182 = float4(((mul((lerp(_4.xy, _4.xy, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _137)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4.xy, _4.xy, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _137)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _197 = _DisturbTex1.Sample(sampler_PointClamp, _182.xy);
    float _199 = _Bi_Disturb + 1.0f;
    float _201 = (_197.x * _199) - _Bi_Disturb;
    float2 _204 = float2(_201 * _DisturbUIntensity1, _201 * _DisturbVIntensity1);
    float2 _209 = ((_197.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _211 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _217 = _DisturbTex2.Sample(sampler_LinearMirrorOnce_DisturbTex2, _182.zw);
    float _220 = (_217.x * _199) - _Bi_Disturb;
    float2 _223 = float2(_220 * _DisturbUIntensity2, _220 * _DisturbVIntensity2);
    float2 _228 = ((_217.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _230 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _232 = float2(_211.x ? _209.x : _204.x, _211.y ? _209.y : _204.y) + float2(_230.x ? _228.x : _223.x, _230.y ? _228.y : _223.y);
    float _235 = fmod(_UIRenderingConstants_UITime.x, 100.0f);
    float _250 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_235 * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _259 = _4.yy + (6.0f * (floor((_235 * 10.0f) * _250) / _250)).xx;
    float2 _261 = (8.0f * max(0.00999999977648258209228515625f, _LinesWidth)).xx;
    float _277 = (frac(sin(dot(floor(_259 * _261) / _261, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_259 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _290 = lerp(0.0f, float(int(sign(_277))) * clamp((abs(_277) - _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _301 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float4 _356 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(lerp(frac(clamp(_4.xy + float2(0.100000001490116119384765625f * _290, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_301 * (step(_Threshold, abs(_301)) * _Intensity), 0.0f)), _4.xy, (1.0f - ((_LinesWidth == 0.0f) ? 0.0f : ceil(_290))).xx), _4.xy, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _137)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_232 * _MainTexUseDisturb));
    float4 _398 = _MaskTex.Sample(sampler_LinearMirror_MaskTex, (((mul((lerp(_4.xy, _4.xy, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _137)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_232 * _MaskTexUseDisturb));
    float4 _403 = (_118 * lerp(_356, float4(1.0f, 1.0f, 1.0f, _356.x), _UseMainTexAsAlpha.xxxx)) * lerp(_398, float4(1.0f, 1.0f, 1.0f, _398.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _473 = (_SpriteIsSliced != 0.0f).xx;
    float2 _474 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _476 = float2(_473.x ? _474.x : _4.zw.x, _473.y ? _474.y : _4.zw.y);
    float _488 = _476.x;
    float _495 = _476.y;
    float _502 = _403.w * ((_SoftMaskTex.Sample(sampler_LinearRepeat, (_476.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_488, 1.0f) * step(-_488, 0.0f))) * (step(_495, 1.0f) * step(-_495, 0.0f)));
    float3 _504 = _403.xyz * _502;
    float4 _505 = float4(_504.x, _504.y, _504.z, _403.w);
    _505.w = lerp(_502, 0.0f, _UseAdditiveBlendMode);
    _5 = _505;
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
