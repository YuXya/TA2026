// Stage: Fragment  Blob: 1234  ParamBlob: 55  Language: hlsl
// Keywords: HG_UI_VFX_DISSOLVE HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 SRP_INSTANCING_ON UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s0, space3);
Texture2D<float4> _DisturbTex1 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _DisturbTex2 : register(t4, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s3, space1);

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
    float4 _108 = _3;
    _108.w = round(_108.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _127 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _172 = float4(((mul((lerp(_4, _4, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _127)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4, _4, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _127)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _187 = _DisturbTex1.Sample(sampler_LinearRepeat, _172.xy);
    float _189 = _Bi_Disturb + 1.0f;
    float _191 = (_187.x * _189) - _Bi_Disturb;
    float2 _194 = float2(_191 * _DisturbUIntensity1, _191 * _DisturbVIntensity1);
    float2 _199 = ((_187.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _201 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _207 = _DisturbTex2.Sample(sampler_LinearClamp, _172.zw);
    float _210 = (_207.x * _189) - _Bi_Disturb;
    float2 _213 = float2(_210 * _DisturbUIntensity2, _210 * _DisturbVIntensity2);
    float2 _218 = ((_207.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _220 = (_DisturbTex2Normal != 0.0f).xx;
    float4 _226 = _MainTex.Sample(sampler_LinearMirrorOnce_MainTex, _4);
    _226.w = (_UIImageOpaque != 0.0f) ? 1.0f : _226.w;
    float4 _236 = _108 * (_226 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _267 = (((mul((lerp(_4, _4, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _127)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + ((float2(_201.x ? _199.x : _194.x, _201.y ? _199.y : _194.y) + float2(_220.x ? _218.x : _213.x, _220.y ? _218.y : _213.y)) * _DissolveTexUseDisturb);
    float4 _295 = _DissolveTex.Sample(sampler_LinearMirror, _267);
    float _309 = (_295.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_267 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _267), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_309 < 0.0f)
    {
        discard;
    }
    float _316 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_309, 0.0f, 1.0f));
    float _317 = 1.0f - _DissolveColorWidth;
    float2 _343 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _348 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _353 = ((_5.xy + _348.xy) + _348.zw) * 0.5f;
    float _354 = _353.x;
    float _359 = _353.y;
    float _379 = ((_236.w * lerp(1.0f, 1.0f - _316, _DissolveEdgeHardness)) * (_343.x * _343.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _354 - _348.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _348.z - _354)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _359 - _348.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _348.w - _359));
    if ((_379 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _385 = float3(lerp(_236, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_317, _317 + _DissolveColorRamp, _316).xxxx) * _Color.x, _316.xxxx).xyz).xyz * _379;
    float4 _386 = float4(_385.x, _385.y, _385.z, _236.w);
    _386.w = lerp(_379, 0.0f, _UseAdditiveBlendMode);
    _6 = _386;
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
