// Stage: Fragment  Blob: 888  ParamBlob: 189  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_VFX_DISSOLVE HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _UseMainTexAsAlpha : packoffset(c12.z);
    float _MainUVSet : packoffset(c12.w);
    float4 _MainTexUVSpeed : packoffset(c13);
    float4 _MainTexUVRotateMat : packoffset(c14);
    float4 _VFXMainTex_ST : packoffset(c15);
    float _DissolveUVSet : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
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
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _UseMaskTexAsAlpha : packoffset(c26.y);
    float _MaskUVSet : packoffset(c26.z);
    float4 _MaskTex_ST : packoffset(c27);
    float4 _MaskTexUVSpeed : packoffset(c28);
    float4 _MaskTexUVRotateMat : packoffset(c29);
};

Texture2D<float4> _SoftMaskTex : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _VFXMainTex : register(t5, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
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
    float4 _97 = _3;
    _97.w = round(_97.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _117 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _141 = _VFXMainTex.Sample(sampler_LinearClamp, ((mul((lerp(_4.xy, _4.xy, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _117)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _179 = _MaskTex.Sample(sampler_LinearMirror_MaskTex, ((mul((lerp(_4.xy, _4.xy, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _117)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw);
    float4 _184 = (_97 * lerp(_141, float4(1.0f, 1.0f, 1.0f, _141.x), _UseMainTexAsAlpha.xxxx)) * lerp(_179, float4(1.0f, 1.0f, 1.0f, _179.x), _UseMaskTexAsAlpha.xxxx);
    float2 _211 = ((mul((lerp(_4.xy, _4.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _117)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float4 _239 = _DissolveTex.Sample(sampler_LinearMirrorOnce, _211);
    float _253 = (_239.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_211 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _211), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_253 < 0.0f)
    {
        discard;
    }
    float _260 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_253, 0.0f, 1.0f));
    float _261 = 1.0f - _DissolveColorWidth;
    bool2 _346 = (_SpriteIsSliced != 0.0f).xx;
    float2 _347 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _349 = float2(_346.x ? _347.x : _4.zw.x, _346.y ? _347.y : _4.zw.y);
    float4 _360 = _SoftMaskTex.Sample(sampler_LinearRepeat, (_349.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _361 = _349.x;
    float _368 = _349.y;
    float2 _385 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _390 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _395 = ((_5.xy + _390.xy) + _390.zw) * 0.5f;
    float _396 = _395.x;
    float _401 = _395.y;
    float _421 = (((_184.w * lerp(1.0f, 1.0f - _260, _DissolveEdgeHardness)) * ((_360.w * (step(_361, 1.0f) * step(-_361, 0.0f))) * (step(_368, 1.0f) * step(-_368, 0.0f)))) * (_385.x * _385.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _396 - _390.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _390.z - _396)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _401 - _390.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _390.w - _401));
    if ((_421 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _427 = float3(lerp(_184, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_261, _261 + _DissolveColorRamp, _260).xxxx) * _Color.x, _260.xxxx).xyz).xyz * _421;
    float4 _428 = float4(_427.x, _427.y, _427.z, _184.w);
    _428.w = lerp(_421, 0.0f, _UseAdditiveBlendMode);
    _6 = _428;
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
