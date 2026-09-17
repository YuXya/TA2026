// Stage: Fragment  Blob: 874  ParamBlob: 146  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_PIXEL_STRETCH HG_UI_VFX_DISSOLVE UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float _DissolveUVSet : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _DissolveScheduleOffset : packoffset(c13);
    float _DissolveEdgeHardness : packoffset(c13.y);
    float _DissolveEdgeWidth : packoffset(c13.z);
    float _DissolveEdgeIntensity : packoffset(c13.w);
    float _DissolveColorWidth : packoffset(c14);
    float _DissolveColorRamp : packoffset(c14.y);
    float _DissolveByDir : packoffset(c14.z);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 _DissolveUVSpeed : packoffset(c16);
    float4 _DissolveUVRotateMat : packoffset(c17);
    float4 _DissolveEmissiveColor : packoffset(c18);
    float4 _DissolveEmissiveColor2 : packoffset(c19);
    float4 _DissolveDir : packoffset(c20);
    float4 _DissolvePoint : packoffset(c21);
    float _Bi_Stretch : packoffset(c22);
    float _StretchIntensity : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 _StretchUVSpeed : packoffset(c23);
    float4 _StretchTexUVRotateMat : packoffset(c24);
    float4 _StretchDir : packoffset(c25);
    float4 _StretchTex_ST : packoffset(c26);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _StretchTex : register(t4, space1);
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
    float4 _93 = _3;
    _93.w = round(_93.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _109 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _150 = _MainTex.Sample(sampler_LinearMirrorOnce_MainTex, _4.xy + (((_StretchDir.xy * ((_StretchTex.Sample(sampler_LinearClamp, ((mul((_4.xy + (_StretchUVSpeed.xy * _109)) - 0.5f.xx, float2x2(float2(_StretchTexUVRotateMat.xy), float2(_StretchTexUVRotateMat.zw))) + 0.5f.xx) * _StretchTex_ST.xy) + _StretchTex_ST.zw).x * (1.0f + _Bi_Stretch)) - _Bi_Stretch)) * _StretchIntensity) * 1.0f));
    _150.w = (_UIImageOpaque != 0.0f) ? 1.0f : _150.w;
    float4 _160 = _93 * (_150 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _187 = ((mul((lerp(_4.xy, _4.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _109)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float4 _215 = _DissolveTex.Sample(sampler_LinearMirror, _187);
    float _229 = (_215.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_187 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _187), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_229 < 0.0f)
    {
        discard;
    }
    float _236 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_229, 0.0f, 1.0f));
    float _237 = 1.0f - _DissolveColorWidth;
    float4 _244 = lerp(_160, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_237, _237 + _DissolveColorRamp, _236).xxxx) * _Color.x, _236.xxxx);
    bool2 _322 = (_SpriteIsSliced != 0.0f).xx;
    float2 _323 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _325 = float2(_322.x ? _323.x : _4.zw.x, _322.y ? _323.y : _4.zw.y);
    float4 _336 = _SoftMaskTex.Sample(sampler_LinearRepeat, (_325.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _337 = _325.x;
    float _344 = _325.y;
    float2 _361 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _366 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _371 = ((_5.xy + _366.xy) + _366.zw) * 0.5f;
    float _372 = _371.x;
    float _377 = _371.y;
    float _397 = (((_160.w * lerp(1.0f, 1.0f - _236, _DissolveEdgeHardness)) * ((_336.w * (step(_337, 1.0f) * step(-_337, 0.0f))) * (step(_344, 1.0f) * step(-_344, 0.0f)))) * (_361.x * _361.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _372 - _366.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _366.z - _372)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _377 - _366.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _366.w - _377));
    if ((_397 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _403 = float3(_244.xyz).xyz * _397;
    float4 _404 = float4(_403.x, _403.y, _403.z, _160.w);
    _404.w = lerp(_397, 0.0f, _UseAdditiveBlendMode);
    _6 = _404;
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
