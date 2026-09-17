// Stage: Fragment  Blob: 891  ParamBlob: 191  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_VFX_DISSOLVE HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float _DissolveUVSet : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _DissolveTexUseDisturb : packoffset(c24.z);
    float _DissolveScheduleOffset : packoffset(c24.w);
    float _DissolveEdgeHardness : packoffset(c25);
    float _DissolveEdgeWidth : packoffset(c25.y);
    float _DissolveEdgeIntensity : packoffset(c25.z);
    float _DissolveColorWidth : packoffset(c25.w);
    float _DissolveColorRamp : packoffset(c26);
    float _DissolveByDir : packoffset(c26.y);
    float4 _DissolveTex_ST : packoffset(c27);
    float4 _DissolveUVSpeed : packoffset(c28);
    float4 _DissolveUVRotateMat : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 _DissolveEmissiveColor2 : packoffset(c31);
    float4 _DissolveDir : packoffset(c32);
    float4 _DissolvePoint : packoffset(c33);
    float _MaskTexUseDisturb : packoffset(c34);
    float _UseMaskTexAsAlpha : packoffset(c34.y);
    float _MaskUVSet : packoffset(c34.z);
    float4 _MaskTex_ST : packoffset(c35);
    float4 _MaskTexUVSpeed : packoffset(c36);
    float4 _MaskTexUVRotateMat : packoffset(c37);
};

Texture2D<float4> _SoftMaskTex : register(t8, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _VFXMainTex : register(t7, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t11, space1);
SamplerState sampler_PointClamp_DisturbTex1 : register(s5, space1);
Texture2D<float4> _DisturbTex2 : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex2 : register(s4, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s6, space1);
Texture2D<float4> _MaskTex : register(t9, space1);
SamplerState sampler_LinearMirror : register(s3, space1);

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
    float4 _123 = _3;
    _123.w = round(_123.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _143 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _188 = float4(((mul((lerp(_4.xy, _4.xy, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _143)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4.xy, _4.xy, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _143)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _203 = _DisturbTex1.Sample(sampler_PointClamp_DisturbTex1, _188.xy);
    float _205 = _Bi_Disturb + 1.0f;
    float _207 = (_203.x * _205) - _Bi_Disturb;
    float2 _210 = float2(_207 * _DisturbUIntensity1, _207 * _DisturbVIntensity1);
    float2 _215 = ((_203.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _217 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _223 = _DisturbTex2.Sample(sampler_LinearMirrorOnce_DisturbTex2, _188.zw);
    float _226 = (_223.x * _205) - _Bi_Disturb;
    float2 _229 = float2(_226 * _DisturbUIntensity2, _226 * _DisturbVIntensity2);
    float2 _234 = ((_223.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _236 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _238 = float2(_217.x ? _215.x : _210.x, _217.y ? _215.y : _210.y) + float2(_236.x ? _234.x : _229.x, _236.y ? _234.y : _229.y);
    float4 _275 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(_4.xy, _4.xy, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _143)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_238 * _MainTexUseDisturb));
    float4 _317 = _MaskTex.Sample(sampler_LinearMirror, (((mul((lerp(_4.xy, _4.xy, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _143)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_238 * _MaskTexUseDisturb));
    float4 _322 = (_123 * lerp(_275, float4(1.0f, 1.0f, 1.0f, _275.x), _UseMainTexAsAlpha.xxxx)) * lerp(_317, float4(1.0f, 1.0f, 1.0f, _317.x), _UseMaskTexAsAlpha.xxxx);
    float2 _353 = (((mul((lerp(_4.xy, _4.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _143)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_238 * _DissolveTexUseDisturb);
    float4 _381 = _DissolveTex.Sample(sampler_PointRepeat_DissolveTex, _353);
    float _395 = (_381.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_353 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _353), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_395 < 0.0f)
    {
        discard;
    }
    float _402 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_395, 0.0f, 1.0f));
    float _403 = 1.0f - _DissolveColorWidth;
    bool2 _488 = (_SpriteIsSliced != 0.0f).xx;
    float2 _489 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _491 = float2(_488.x ? _489.x : _4.zw.x, _488.y ? _489.y : _4.zw.y);
    float4 _502 = _SoftMaskTex.Sample(sampler_LinearRepeat, (_491.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _503 = _491.x;
    float _510 = _491.y;
    float2 _527 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _532 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _537 = ((_5.xy + _532.xy) + _532.zw) * 0.5f;
    float _538 = _537.x;
    float _543 = _537.y;
    float _563 = (((_322.w * lerp(1.0f, 1.0f - _402, _DissolveEdgeHardness)) * ((_502.w * (step(_503, 1.0f) * step(-_503, 0.0f))) * (step(_510, 1.0f) * step(-_510, 0.0f)))) * (_527.x * _527.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _538 - _532.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _532.z - _538)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _543 - _532.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _532.w - _543));
    if ((_563 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _569 = float3(lerp(_322, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_403, _403 + _DissolveColorRamp, _402).xxxx) * _Color.x, _402.xxxx).xyz).xyz * _563;
    float4 _570 = float4(_569.x, _569.y, _569.z, _322.w);
    _570.w = lerp(_563, 0.0f, _UseAdditiveBlendMode);
    _6 = _570;
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
