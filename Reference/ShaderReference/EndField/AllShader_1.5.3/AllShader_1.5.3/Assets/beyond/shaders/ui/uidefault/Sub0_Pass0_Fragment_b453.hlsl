// Stage: Fragment  Blob: 453  ParamBlob: 95  Language: hlsl
// Keywords: HG_UI_GLITCH HG_UI_VFX_DISSOLVE HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX UNITY_UI_CLIP_RECT
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

Texture2D<float4> _VFXMainTex : register(t6, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex1 : register(s4, space1);
Texture2D<float4> _DisturbTex2 : register(t8, space1);
SamplerState sampler_LinearMirror_DisturbTex2 : register(s3, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _147 = _3;
    _147.w = round(_147.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _166 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _211 = float4(((mul((lerp(_4, _4, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _166)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4, _4, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _166)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _226 = _DisturbTex1.Sample(sampler_LinearMirrorOnce_DisturbTex1, _211.xy);
    float _228 = _Bi_Disturb + 1.0f;
    float _230 = (_226.x * _228) - _Bi_Disturb;
    float2 _233 = float2(_230 * _DisturbUIntensity1, _230 * _DisturbVIntensity1);
    float2 _238 = ((_226.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _240 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _246 = _DisturbTex2.Sample(sampler_LinearMirror_DisturbTex2, _211.zw);
    float _249 = (_246.x * _228) - _Bi_Disturb;
    float2 _252 = float2(_249 * _DisturbUIntensity2, _249 * _DisturbVIntensity2);
    float2 _257 = ((_246.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _259 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _261 = float2(_240.x ? _238.x : _233.x, _240.y ? _238.y : _233.y) + float2(_259.x ? _257.x : _252.x, _259.y ? _257.y : _252.y);
    float _264 = fmod(_UIRenderingConstants_UITime.x, 100.0f);
    float _279 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_264 * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _288 = _4.yy + (6.0f * (floor((_264 * 10.0f) * _279) / _279)).xx;
    float2 _290 = (8.0f * max(0.00999999977648258209228515625f, _LinesWidth)).xx;
    float _306 = (frac(sin(dot(floor(_288 * _290) / _290, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_288 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _319 = lerp(0.0f, float(int(sign(_306))) * clamp((abs(_306) - _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _330 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float4 _385 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(lerp(frac(clamp(_4 + float2(0.100000001490116119384765625f * _319, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_330 * (step(_Threshold, abs(_330)) * _Intensity), 0.0f)), _4, (1.0f - ((_LinesWidth == 0.0f) ? 0.0f : ceil(_319))).xx), _4, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _166)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_261 * _MainTexUseDisturb));
    float4 _427 = _MaskTex.Sample(sampler_LinearRepeat, (((mul((lerp(_4, _4, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _166)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_261 * _MaskTexUseDisturb));
    float4 _432 = (_147 * lerp(_385, float4(1.0f, 1.0f, 1.0f, _385.x), _UseMainTexAsAlpha.xxxx)) * lerp(_427, float4(1.0f, 1.0f, 1.0f, _427.x), _UseMaskTexAsAlpha.xxxx);
    float2 _463 = (((mul((lerp(_4, _4, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _166)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_261 * _DissolveTexUseDisturb);
    float4 _491 = _DissolveTex.Sample(sampler_PointClamp, _463);
    float _505 = (_491.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_463 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _463), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_505 < 0.0f)
    {
        discard;
    }
    float _512 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_505, 0.0f, 1.0f));
    float _513 = 1.0f - _DissolveColorWidth;
    float2 _539 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _544 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _549 = ((_5.xy + _544.xy) + _544.zw) * 0.5f;
    float _550 = _549.x;
    float _555 = _549.y;
    float _575 = ((_432.w * lerp(1.0f, 1.0f - _512, _DissolveEdgeHardness)) * (_539.x * _539.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _550 - _544.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _544.z - _550)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _555 - _544.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _544.w - _555));
    float3 _577 = float3(lerp(_432, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_513, _513 + _DissolveColorRamp, _512).xxxx) * _Color.x, _512.xxxx).xyz).xyz * _575;
    float4 _578 = float4(_577.x, _577.y, _577.z, _432.w);
    _578.w = lerp(_575, 0.0f, _UseAdditiveBlendMode);
    _6 = _578;
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
