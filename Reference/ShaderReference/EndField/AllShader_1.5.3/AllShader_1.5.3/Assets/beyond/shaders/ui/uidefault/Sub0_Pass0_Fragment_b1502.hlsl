// Stage: Fragment  Blob: 1502  ParamBlob: 154  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_VFX_DISSOLVE HG_UI_VFX_DISTURB HG_UI_VFX_WEIGHT SRP_INSTANCING_ON UNITY_UI_CLIP_RECT
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

static float _102 = 0.0f;

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
    float _UIImageOpaque : packoffset(c12);
    float _DisturbUVSet : packoffset(c12.y);
    float _Disturb2UVSet : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _Bi_Disturb : packoffset(c13);
    float _DisturbTex1Normal : packoffset(c13.y);
    float _DisturbUIntensity1 : packoffset(c13.z);
    float _DisturbVIntensity1 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _DisturbTex2Normal : packoffset(c14.y);
    float _DisturbUIntensity2 : packoffset(c14.z);
    float _DisturbVIntensity2 : packoffset(c14.w);
    float _DisturbUseWeight : packoffset(c15);
    float4 _DisturbTexUVRotateMat : packoffset(c16);
    float4 _DisturbTex1_ST : packoffset(c17);
    float4 _DisturbTex2_ST : packoffset(c18);
    float4 _DisturbUVSpeed1 : packoffset(c19);
    float4 _DisturbUVSpeed2 : packoffset(c20);
    float _DissolveUVSet : packoffset(c21);
    float _DissolveUseWeight : packoffset(c21.y);
    float _DissolveTexUseDisturb : packoffset(c21.z);
    float _DissolveScheduleOffset : packoffset(c21.w);
    float _DissolveEdgeHardness : packoffset(c22);
    float _DissolveEdgeWidth : packoffset(c22.y);
    float _DissolveEdgeIntensity : packoffset(c22.z);
    float _DissolveColorWidth : packoffset(c22.w);
    float _DissolveColorRamp : packoffset(c23);
    float _DissolveByDir : packoffset(c23.y);
    float4 _DissolveTex_ST : packoffset(c24);
    float4 _DissolveUVSpeed : packoffset(c25);
    float4 _DissolveUVRotateMat : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 _DissolveEmissiveColor2 : packoffset(c28);
    float4 _DissolveDir : packoffset(c29);
    float4 _DissolvePoint : packoffset(c30);
    float _WeightUVSet : packoffset(c31);
    float _WeightTexIntensity : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float4 _WeightTexUVSpeed : packoffset(c32);
    float4 _WeightTexUVRotateMat : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_PointClamp_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _DisturbTex1 : register(t7, space1);
SamplerState sampler_LinearMirror_DisturbTex1 : register(s3, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _WeightTex : register(t5, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

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
    float4 _107 = _3;
    _107.w = round(_107.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _127 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float _149 = (1.0f - _WeightTexIntensity) + (_WeightTex.Sample(sampler_LinearClamp, mul((lerp(_4.xy, _4.xy, _WeightUVSet.xx) + (_WeightTexUVSpeed.xy * _127)) - 0.5f.xx, float2x2(float2(_WeightTexUVRotateMat.xy), float2(_WeightTexUVRotateMat.zw))) + 0.5f.xx).x * _WeightTexIntensity);
    float4 _196 = _DisturbTex1.Sample(sampler_LinearMirror_DisturbTex1, float4(((mul((lerp(_4.xy, _4.xy, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _127)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _102, _102).xy);
    float _200 = (_196.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _203 = float2(_200 * _DisturbUIntensity1, _200 * _DisturbVIntensity1);
    float2 _208 = ((_196.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _210 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _216 = _MainTex.Sample(sampler_PointClamp_MainTex, _4.xy);
    _216.w = (_UIImageOpaque != 0.0f) ? 1.0f : _216.w;
    float4 _226 = _107 * (_216 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _257 = (((mul((lerp(_4.xy, _4.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _127)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + ((float2(_210.x ? _208.x : _203.x, _210.y ? _208.y : _203.y) * ((_DisturbUseWeight != 0.0f) ? _149 : 1.0f)) * _DissolveTexUseDisturb);
    float4 _289 = _DissolveTex.Sample(sampler_LinearMirrorOnce, _257);
    float _304 = (_289.x - lerp(-1.0f, _DissolveScheduleOffset, (_DissolveUseWeight != 0.0f) ? _149 : 1.0f)) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_257 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _257), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_304 < 0.0f)
    {
        discard;
    }
    float _311 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_304, 0.0f, 1.0f));
    float _312 = 1.0f - _DissolveColorWidth;
    bool2 _397 = (_SpriteIsSliced != 0.0f).xx;
    float2 _398 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _400 = float2(_397.x ? _398.x : _4.zw.x, _397.y ? _398.y : _4.zw.y);
    float _412 = _400.x;
    float _419 = _400.y;
    float2 _436 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _441 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _446 = ((_5.xy + _441.xy) + _441.zw) * 0.5f;
    float _447 = _446.x;
    float _452 = _446.y;
    float _472 = (((_226.w * lerp(1.0f, 1.0f - _311, _DissolveEdgeHardness)) * ((_SoftMaskTex.Sample(sampler_LinearRepeat, (_400.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_412, 1.0f) * step(-_412, 0.0f))) * (step(_419, 1.0f) * step(-_419, 0.0f)))) * (_436.x * _436.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _447 - _441.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _441.z - _447)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _452 - _441.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _441.w - _452));
    float3 _474 = float3(lerp(_226, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_312, _312 + _DissolveColorRamp, _311).xxxx) * _Color.x, _311.xxxx).xyz).xyz * _472;
    float4 _475 = float4(_474.x, _474.y, _474.z, _226.w);
    _475.w = lerp(_472, 0.0f, _UseAdditiveBlendMode);
    _6 = _475;
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
