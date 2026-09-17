// Stage: Fragment  Blob: 718  ParamBlob: 160  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_PIXEL_STRETCH HG_UI_VFX_DISSOLVE HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX HG_UI_VFX_WEIGHT UNITY_UI_ALPHACLIP UNITY_UI_POLAR
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

Texture2D<float4> _SoftMaskTex : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_SoftMaskTex : register(s4, space1);
Texture2D<float4> _VFXMainTex : register(t8, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s6, space1);
Texture2D<float4> _WeightTex : register(t7, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _MaskTex : register(t11, space1);
SamplerState sampler_PointClamp_MaskTex : register(s5, space1);
Texture2D<float4> _StretchTex : register(t9, space1);
SamplerState sampler_LinearMirror : register(s3, space1);

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
    float4 _104 = _3;
    _104.w = round(_104.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _113 = _4.x + (-0.5f);
    float _115 = _4.y + (-0.5f);
    float2 _122 = float2(length(float2(_113, _115)) * 2.0f, (atan2(_113, _115) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f);
    float _134 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float _156 = (1.0f - _WeightTexIntensity) + (_WeightTex.Sample(sampler_LinearClamp, mul((lerp(_4.xy, _122, _WeightUVSet.xx) + (_WeightTexUVSpeed.xy * _134)) - 0.5f.xx, float2x2(float2(_WeightTexUVRotateMat.xy), float2(_WeightTexUVRotateMat.zw))) + 0.5f.xx).x * _WeightTexIntensity);
    float2 _202 = _4.xy + (((_StretchDir.xy * ((_StretchTex.Sample(sampler_LinearMirror, ((mul((_4.xy + (_StretchUVSpeed.xy * _134)) - 0.5f.xx, float2x2(float2(_StretchTexUVRotateMat.xy), float2(_StretchTexUVRotateMat.zw))) + 0.5f.xx) * _StretchTex_ST.xy) + _StretchTex_ST.zw).x * (1.0f + _Bi_Stretch)) - _Bi_Stretch)) * _StretchIntensity) * ((_StretchUseWeight != 0.0f) ? _156 : 1.0f));
    float4 _235 = _VFXMainTex.Sample(sampler_LinearRepeat, ((mul((lerp(_202, _122, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _134)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _273 = _MaskTex.Sample(sampler_PointClamp_MaskTex, ((mul((lerp(_202, _122, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _134)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw);
    float4 _278 = (_104 * lerp(_235, float4(1.0f, 1.0f, 1.0f, _235.x), _UseMainTexAsAlpha.xxxx)) * lerp(_273, float4(1.0f, 1.0f, 1.0f, _273.x), _UseMaskTexAsAlpha.xxxx);
    float2 _305 = ((mul((lerp(_202, _122, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _134)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float4 _337 = _DissolveTex.Sample(sampler_PointRepeat_DissolveTex, _305);
    float _352 = (_337.x - lerp(-1.0f, _DissolveScheduleOffset, (_DissolveUseWeight != 0.0f) ? _156 : 1.0f)) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_305 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _305), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_352 < 0.0f)
    {
        discard;
    }
    float _359 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_352, 0.0f, 1.0f));
    float _360 = 1.0f - _DissolveColorWidth;
    bool2 _445 = (_SpriteIsSliced != 0.0f).xx;
    float2 _446 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _448 = float2(_445.x ? _446.x : _4.zw.x, _445.y ? _446.y : _4.zw.y);
    float4 _459 = _SoftMaskTex.Sample(sampler_LinearMirrorOnce_SoftMaskTex, (_448.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _460 = _448.x;
    float _467 = _448.y;
    float _473 = (_278.w * lerp(1.0f, 1.0f - _359, _DissolveEdgeHardness)) * ((_459.w * (step(_460, 1.0f) * step(-_460, 0.0f))) * (step(_467, 1.0f) * step(-_467, 0.0f)));
    if ((_473 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _479 = float3(lerp(_278, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_360, _360 + _DissolveColorRamp, _359).xxxx) * _Color.x, _359.xxxx).xyz).xyz * _473;
    float4 _480 = float4(_479.x, _479.y, _479.z, _278.w);
    _480.w = lerp(_473, 0.0f, _UseAdditiveBlendMode);
    _5 = _480;
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
