// Stage: Fragment  Blob: 277  ParamBlob: 62  Language: hlsl
// Keywords: HG_UI_GLITCH HG_UI_VFX_DISSOLVE HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX
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
    float4 _132 = _3;
    _132.w = round(_132.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _150 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _195 = float4(((mul((lerp(_4, _4, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _150)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4, _4, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _150)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _210 = _DisturbTex1.Sample(sampler_LinearMirrorOnce_DisturbTex1, _195.xy);
    float _212 = _Bi_Disturb + 1.0f;
    float _214 = (_210.x * _212) - _Bi_Disturb;
    float2 _217 = float2(_214 * _DisturbUIntensity1, _214 * _DisturbVIntensity1);
    float2 _222 = ((_210.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _224 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _230 = _DisturbTex2.Sample(sampler_LinearMirror_DisturbTex2, _195.zw);
    float _233 = (_230.x * _212) - _Bi_Disturb;
    float2 _236 = float2(_233 * _DisturbUIntensity2, _233 * _DisturbVIntensity2);
    float2 _241 = ((_230.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _243 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _245 = float2(_224.x ? _222.x : _217.x, _224.y ? _222.y : _217.y) + float2(_243.x ? _241.x : _236.x, _243.y ? _241.y : _236.y);
    float _248 = fmod(_UIRenderingConstants_UITime.x, 100.0f);
    float _263 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_248 * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _272 = _4.yy + (6.0f * (floor((_248 * 10.0f) * _263) / _263)).xx;
    float2 _274 = (8.0f * max(0.00999999977648258209228515625f, _LinesWidth)).xx;
    float _290 = (frac(sin(dot(floor(_272 * _274) / _274, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_272 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _303 = lerp(0.0f, float(int(sign(_290))) * clamp((abs(_290) - _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _314 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float4 _369 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(lerp(frac(clamp(_4 + float2(0.100000001490116119384765625f * _303, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_314 * (step(_Threshold, abs(_314)) * _Intensity), 0.0f)), _4, (1.0f - ((_LinesWidth == 0.0f) ? 0.0f : ceil(_303))).xx), _4, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _150)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_245 * _MainTexUseDisturb));
    float4 _411 = _MaskTex.Sample(sampler_LinearRepeat, (((mul((lerp(_4, _4, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _150)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_245 * _MaskTexUseDisturb));
    float4 _416 = (_132 * lerp(_369, float4(1.0f, 1.0f, 1.0f, _369.x), _UseMainTexAsAlpha.xxxx)) * lerp(_411, float4(1.0f, 1.0f, 1.0f, _411.x), _UseMaskTexAsAlpha.xxxx);
    float2 _447 = (((mul((lerp(_4, _4, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _150)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_245 * _DissolveTexUseDisturb);
    float4 _475 = _DissolveTex.Sample(sampler_PointClamp, _447);
    float _489 = (_475.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_447 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _447), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_489 < 0.0f)
    {
        discard;
    }
    float _496 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_489, 0.0f, 1.0f));
    float _497 = 1.0f - _DissolveColorWidth;
    float _512 = _416.w * lerp(1.0f, 1.0f - _496, _DissolveEdgeHardness);
    float3 _514 = float3(lerp(_416, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_497, _497 + _DissolveColorRamp, _496).xxxx) * _Color.x, _496.xxxx).xyz).xyz * _512;
    float4 _515 = float4(_514.x, _514.y, _514.z, _416.w);
    _515.w = lerp(_512, 0.0f, _UseAdditiveBlendMode);
    _5 = _515;
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
