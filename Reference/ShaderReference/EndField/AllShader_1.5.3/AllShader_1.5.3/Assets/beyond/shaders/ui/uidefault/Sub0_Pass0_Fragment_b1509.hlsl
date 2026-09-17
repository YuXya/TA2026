// Stage: Fragment  Blob: 1509  ParamBlob: 192  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_GLITCH HG_UI_VFX_DISSOLVE HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX SRP_INSTANCING_ON UNITY_UI_CLIP_RECT
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
    float _LinesWidth : packoffset(c38);
    float _Amount : packoffset(c38.y);
    float _Offset : packoffset(c38.z);
    float _Threshold : packoffset(c38.w);
    float _Intensity : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
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
    float4 _149 = _3;
    _149.w = round(_149.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _169 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _214 = float4(((mul((lerp(_4.xy, _4.xy, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _169)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4.xy, _4.xy, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _169)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _229 = _DisturbTex1.Sample(sampler_PointClamp_DisturbTex1, _214.xy);
    float _231 = _Bi_Disturb + 1.0f;
    float _233 = (_229.x * _231) - _Bi_Disturb;
    float2 _236 = float2(_233 * _DisturbUIntensity1, _233 * _DisturbVIntensity1);
    float2 _241 = ((_229.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _243 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _249 = _DisturbTex2.Sample(sampler_LinearMirrorOnce_DisturbTex2, _214.zw);
    float _252 = (_249.x * _231) - _Bi_Disturb;
    float2 _255 = float2(_252 * _DisturbUIntensity2, _252 * _DisturbVIntensity2);
    float2 _260 = ((_249.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _262 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _264 = float2(_243.x ? _241.x : _236.x, _243.y ? _241.y : _236.y) + float2(_262.x ? _260.x : _255.x, _262.y ? _260.y : _255.y);
    float _267 = fmod(_UIRenderingConstants_UITime.x, 100.0f);
    float _282 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_267 * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _291 = _4.yy + (6.0f * (floor((_267 * 10.0f) * _282) / _282)).xx;
    float2 _293 = (8.0f * max(0.00999999977648258209228515625f, _LinesWidth)).xx;
    float _309 = (frac(sin(dot(floor(_291 * _293) / _293, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_291 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _322 = lerp(0.0f, float(int(sign(_309))) * clamp((abs(_309) - _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _333 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float4 _388 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(lerp(frac(clamp(_4.xy + float2(0.100000001490116119384765625f * _322, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_333 * (step(_Threshold, abs(_333)) * _Intensity), 0.0f)), _4.xy, (1.0f - ((_LinesWidth == 0.0f) ? 0.0f : ceil(_322))).xx), _4.xy, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _169)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_264 * _MainTexUseDisturb));
    float4 _430 = _MaskTex.Sample(sampler_LinearMirror, (((mul((lerp(_4.xy, _4.xy, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _169)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_264 * _MaskTexUseDisturb));
    float4 _435 = (_149 * lerp(_388, float4(1.0f, 1.0f, 1.0f, _388.x), _UseMainTexAsAlpha.xxxx)) * lerp(_430, float4(1.0f, 1.0f, 1.0f, _430.x), _UseMaskTexAsAlpha.xxxx);
    float2 _466 = (((mul((lerp(_4.xy, _4.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _169)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_264 * _DissolveTexUseDisturb);
    float4 _494 = _DissolveTex.Sample(sampler_PointRepeat_DissolveTex, _466);
    float _508 = (_494.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_466 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _466), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_508 < 0.0f)
    {
        discard;
    }
    float _515 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_508, 0.0f, 1.0f));
    float _516 = 1.0f - _DissolveColorWidth;
    bool2 _601 = (_SpriteIsSliced != 0.0f).xx;
    float2 _602 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _604 = float2(_601.x ? _602.x : _4.zw.x, _601.y ? _602.y : _4.zw.y);
    float _616 = _604.x;
    float _623 = _604.y;
    float2 _640 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _645 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _650 = ((_5.xy + _645.xy) + _645.zw) * 0.5f;
    float _651 = _650.x;
    float _656 = _650.y;
    float _676 = (((_435.w * lerp(1.0f, 1.0f - _515, _DissolveEdgeHardness)) * ((_SoftMaskTex.Sample(sampler_LinearRepeat, (_604.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_616, 1.0f) * step(-_616, 0.0f))) * (step(_623, 1.0f) * step(-_623, 0.0f)))) * (_640.x * _640.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _651 - _645.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _645.z - _651)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _656 - _645.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _645.w - _656));
    float3 _678 = float3(lerp(_435, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_516, _516 + _DissolveColorRamp, _515).xxxx) * _Color.x, _515.xxxx).xyz).xyz * _676;
    float4 _679 = float4(_678.x, _678.y, _678.z, _435.w);
    _679.w = lerp(_676, 0.0f, _UseAdditiveBlendMode);
    _6 = _679;
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
