// Stage: Fragment  Blob: 1070  ParamBlob: 63  Language: hlsl
// Keywords: HG_UI_PIXEL_STRETCH HG_UI_VFX_DISSOLVE HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX HG_UI_VFX_WEIGHT SRP_INSTANCING_ON UNITY_UI_ALPHACLIP UNITY_UI_POLAR
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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _UseMainTexAsAlpha : packoffset(c12.z);
    float _MainUVSet : packoffset(c12.w);
    float4 _MainTexUVSpeed : packoffset(c13);
    float4 _MainTexUVRotateMat : packoffset(c14);
    float4 _VFXMainTex_ST : packoffset(c15);
    float _DissolveUVSet : packoffset(c16);
    float _DissolveUseWeight : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float _DissolveScheduleOffset : packoffset(c16.w);
    float _DissolveEdgeHardness : packoffset(c17);
    float _DissolveEdgeWidth : packoffset(c17.y);
    float _DissolveEdgeIntensity : packoffset(c17.z);
    float _DissolveColorWidth : packoffset(c17.w);
    float _DissolveColorRamp : packoffset(c18);
    float _DissolveByDir : packoffset(c18.y);
    float4 _DissolveTex_ST : packoffset(c19);
    float4 _DissolveUVSpeed : packoffset(c20);
    float4 _DissolveUVRotateMat : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _DissolveEmissiveColor2 : packoffset(c23);
    float4 _DissolveDir : packoffset(c24);
    float4 _DissolvePoint : packoffset(c25);
    float _WeightUVSet : packoffset(c26);
    float _WeightTexIntensity : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float4 _WeightTexUVSpeed : packoffset(c27);
    float4 _WeightTexUVRotateMat : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _UseMaskTexAsAlpha : packoffset(c30.y);
    float _MaskUVSet : packoffset(c30.z);
    float4 _MaskTex_ST : packoffset(c31);
    float4 _MaskTexUVSpeed : packoffset(c32);
    float4 _MaskTexUVRotateMat : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _Bi_Stretch : packoffset(c35);
    float _StretchIntensity : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float _StretchUseWeight : packoffset(c35.w);
    float4 _StretchUVSpeed : packoffset(c36);
    float4 _StretchTexUVRotateMat : packoffset(c37);
    float4 _StretchDir : packoffset(c38);
    float4 _StretchTex_ST : packoffset(c39);
};

Texture2D<float4> _VFXMainTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _WeightTex : register(t6, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _MaskTex : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_MaskTex : register(s4, space1);
Texture2D<float4> _StretchTex : register(t8, space1);
SamplerState sampler_LinearMirror_StretchTex : register(s3, space1);

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
    float4 _100 = _3;
    _100.w = round(_100.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _109 = _4.x + (-0.5f);
    float _112 = _4.y + (-0.5f);
    float2 _119 = float2(length(float2(_109, _112)) * 2.0f, (atan2(_109, _112) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f);
    float _131 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float _153 = (1.0f - _WeightTexIntensity) + (_WeightTex.Sample(sampler_LinearClamp, mul((lerp(_4, _119, _WeightUVSet.xx) + (_WeightTexUVSpeed.xy * _131)) - 0.5f.xx, float2x2(float2(_WeightTexUVRotateMat.xy), float2(_WeightTexUVRotateMat.zw))) + 0.5f.xx).x * _WeightTexIntensity);
    float2 _199 = _4 + (((_StretchDir.xy * ((_StretchTex.Sample(sampler_LinearMirror_StretchTex, ((mul((_4 + (_StretchUVSpeed.xy * _131)) - 0.5f.xx, float2x2(float2(_StretchTexUVRotateMat.xy), float2(_StretchTexUVRotateMat.zw))) + 0.5f.xx) * _StretchTex_ST.xy) + _StretchTex_ST.zw).x * (1.0f + _Bi_Stretch)) - _Bi_Stretch)) * _StretchIntensity) * ((_StretchUseWeight != 0.0f) ? _153 : 1.0f));
    float4 _232 = _VFXMainTex.Sample(sampler_LinearRepeat, ((mul((lerp(_199, _119, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _131)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _270 = _MaskTex.Sample(sampler_LinearMirrorOnce_MaskTex, ((mul((lerp(_199, _119, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _131)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw);
    float4 _275 = (_100 * lerp(_232, float4(1.0f, 1.0f, 1.0f, _232.x), _UseMainTexAsAlpha.xxxx)) * lerp(_270, float4(1.0f, 1.0f, 1.0f, _270.x), _UseMaskTexAsAlpha.xxxx);
    float2 _302 = ((mul((lerp(_199, _119, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _131)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float4 _334 = _DissolveTex.Sample(sampler_PointClamp, _302);
    float _349 = (_334.x - lerp(-1.0f, _DissolveScheduleOffset, (_DissolveUseWeight != 0.0f) ? _153 : 1.0f)) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_302 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _302), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_349 < 0.0f)
    {
        discard;
    }
    float _356 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_349, 0.0f, 1.0f));
    float _357 = 1.0f - _DissolveColorWidth;
    float _372 = _275.w * lerp(1.0f, 1.0f - _356, _DissolveEdgeHardness);
    if ((_372 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _378 = float3(lerp(_275, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_357, _357 + _DissolveColorRamp, _356).xxxx) * _Color.x, _356.xxxx).xyz).xyz * _372;
    float4 _379 = float4(_378.x, _378.y, _378.z, _275.w);
    _379.w = lerp(_372, 0.0f, _UseAdditiveBlendMode);
    _5 = _379;
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
