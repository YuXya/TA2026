// Stage: Fragment  Blob: 1062  ParamBlob: 57  Language: hlsl
// Keywords: HG_UI_VFX_DISSOLVE HG_UI_VFX_DISTURB HG_UI_VFX_WEIGHT SRP_INSTANCING_ON UNITY_UI_ALPHACLIP
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

static float _93 = 0.0f;

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
SamplerState sampler_LinearMirrorOnce_MainTex : register(s0, space3);
Texture2D<float4> _DisturbTex1 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _WeightTex : register(t4, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

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
    float4 _99 = _3;
    _99.w = round(_99.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _117 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float _139 = (1.0f - _WeightTexIntensity) + (_WeightTex.Sample(sampler_LinearClamp, mul((lerp(_4, _4, _WeightUVSet.xx) + (_WeightTexUVSpeed.xy * _117)) - 0.5f.xx, float2x2(float2(_WeightTexUVRotateMat.xy), float2(_WeightTexUVRotateMat.zw))) + 0.5f.xx).x * _WeightTexIntensity);
    float4 _186 = _DisturbTex1.Sample(sampler_LinearRepeat, float4(((mul((lerp(_4, _4, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _117)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _93, _93).xy);
    float _190 = (_186.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _193 = float2(_190 * _DisturbUIntensity1, _190 * _DisturbVIntensity1);
    float2 _198 = ((_186.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _200 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _206 = _MainTex.Sample(sampler_LinearMirrorOnce_MainTex, _4);
    _206.w = (_UIImageOpaque != 0.0f) ? 1.0f : _206.w;
    float4 _216 = _99 * (_206 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _247 = (((mul((lerp(_4, _4, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _117)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + ((float2(_200.x ? _198.x : _193.x, _200.y ? _198.y : _193.y) * ((_DisturbUseWeight != 0.0f) ? _139 : 1.0f)) * _DissolveTexUseDisturb);
    float4 _279 = _DissolveTex.Sample(sampler_LinearMirror, _247);
    float _294 = (_279.x - lerp(-1.0f, _DissolveScheduleOffset, (_DissolveUseWeight != 0.0f) ? _139 : 1.0f)) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_247 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _247), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_294 < 0.0f)
    {
        discard;
    }
    float _301 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_294, 0.0f, 1.0f));
    float _302 = 1.0f - _DissolveColorWidth;
    float _317 = _216.w * lerp(1.0f, 1.0f - _301, _DissolveEdgeHardness);
    if ((_317 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _323 = float3(lerp(_216, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_302, _302 + _DissolveColorRamp, _301).xxxx) * _Color.x, _301.xxxx).xyz).xyz * _317;
    float4 _324 = float4(_323.x, _323.y, _323.z, _216.w);
    _324.w = lerp(_317, 0.0f, _UseAdditiveBlendMode);
    _5 = _324;
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
