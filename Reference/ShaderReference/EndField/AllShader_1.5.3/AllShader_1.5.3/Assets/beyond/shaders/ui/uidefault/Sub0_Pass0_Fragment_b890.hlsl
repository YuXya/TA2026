// Stage: Fragment  Blob: 890  ParamBlob: 190  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_VFX_DISSOLVE HG_UI_VFX_DISTURB HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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

static float _108 = 0.0f;

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

Texture2D<float4> _SoftMaskTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _VFXMainTex : register(t6, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex1 : register(s4, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_LinearMirror_MaskTex : register(s3, space1);

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
    float4 _113 = _3;
    _113.w = round(_113.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _133 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _167 = _DisturbTex1.Sample(sampler_LinearMirrorOnce_DisturbTex1, float4(((mul((lerp(_4.xy, _4.xy, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _133)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _108, _108).xy);
    float _171 = (_167.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _174 = float2(_171 * _DisturbUIntensity1, _171 * _DisturbVIntensity1);
    float2 _179 = ((_167.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _181 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _182 = float2(_181.x ? _179.x : _174.x, _181.y ? _179.y : _174.y);
    float4 _219 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(_4.xy, _4.xy, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _133)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_182 * _MainTexUseDisturb));
    float4 _261 = _MaskTex.Sample(sampler_LinearMirror_MaskTex, (((mul((lerp(_4.xy, _4.xy, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _133)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_182 * _MaskTexUseDisturb));
    float4 _266 = (_113 * lerp(_219, float4(1.0f, 1.0f, 1.0f, _219.x), _UseMainTexAsAlpha.xxxx)) * lerp(_261, float4(1.0f, 1.0f, 1.0f, _261.x), _UseMaskTexAsAlpha.xxxx);
    float2 _297 = (((mul((lerp(_4.xy, _4.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _133)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_182 * _DissolveTexUseDisturb);
    float _339 = (_DissolveTex.Sample(sampler_PointClamp, _297).x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_297 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _297), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_339 < 0.0f)
    {
        discard;
    }
    float _346 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_339, 0.0f, 1.0f));
    float _347 = 1.0f - _DissolveColorWidth;
    bool2 _432 = (_SpriteIsSliced != 0.0f).xx;
    float2 _433 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _435 = float2(_432.x ? _433.x : _4.zw.x, _432.y ? _433.y : _4.zw.y);
    float _447 = _435.x;
    float _454 = _435.y;
    float2 _471 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _476 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _481 = ((_5.xy + _476.xy) + _476.zw) * 0.5f;
    float _482 = _481.x;
    float _487 = _481.y;
    float _507 = (((_266.w * lerp(1.0f, 1.0f - _346, _DissolveEdgeHardness)) * ((_SoftMaskTex.Sample(sampler_LinearRepeat, (_435.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_447, 1.0f) * step(-_447, 0.0f))) * (step(_454, 1.0f) * step(-_454, 0.0f)))) * (_471.x * _471.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _482 - _476.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _476.z - _482)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _487 - _476.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _476.w - _487));
    if ((_507 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _513 = float3(lerp(_266, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_347, _347 + _DissolveColorRamp, _346).xxxx) * _Color.x, _346.xxxx).xyz).xyz * _507;
    float4 _514 = float4(_513.x, _513.y, _513.z, _266.w);
    _514.w = lerp(_507, 0.0f, _UseAdditiveBlendMode);
    _6 = _514;
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
