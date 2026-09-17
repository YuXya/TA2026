// Stage: Fragment  Blob: 698  ParamBlob: 146  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_PIXEL_STRETCH HG_UI_VFX_DISSOLVE UNITY_UI_ALPHACLIP
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
    float4 _86 = _3;
    _86.w = round(_86.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _101 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _142 = _MainTex.Sample(sampler_LinearMirrorOnce_MainTex, _4.xy + (((_StretchDir.xy * ((_StretchTex.Sample(sampler_LinearClamp, ((mul((_4.xy + (_StretchUVSpeed.xy * _101)) - 0.5f.xx, float2x2(float2(_StretchTexUVRotateMat.xy), float2(_StretchTexUVRotateMat.zw))) + 0.5f.xx) * _StretchTex_ST.xy) + _StretchTex_ST.zw).x * (1.0f + _Bi_Stretch)) - _Bi_Stretch)) * _StretchIntensity) * 1.0f));
    _142.w = (_UIImageOpaque != 0.0f) ? 1.0f : _142.w;
    float4 _152 = _86 * (_142 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _179 = ((mul((lerp(_4.xy, _4.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _101)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float4 _207 = _DissolveTex.Sample(sampler_LinearMirror, _179);
    float _221 = (_207.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_179 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _179), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_221 < 0.0f)
    {
        discard;
    }
    float _228 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_221, 0.0f, 1.0f));
    float _229 = 1.0f - _DissolveColorWidth;
    float4 _236 = lerp(_152, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_229, _229 + _DissolveColorRamp, _228).xxxx) * _Color.x, _228.xxxx);
    bool2 _314 = (_SpriteIsSliced != 0.0f).xx;
    float2 _315 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _317 = float2(_314.x ? _315.x : _4.zw.x, _314.y ? _315.y : _4.zw.y);
    float4 _328 = _SoftMaskTex.Sample(sampler_LinearRepeat, (_317.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _329 = _317.x;
    float _336 = _317.y;
    float _342 = (_152.w * lerp(1.0f, 1.0f - _228, _DissolveEdgeHardness)) * ((_328.w * (step(_329, 1.0f) * step(-_329, 0.0f))) * (step(_336, 1.0f) * step(-_336, 0.0f)));
    if ((_342 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _348 = float3(_236.xyz).xyz * _342;
    float4 _349 = float4(_348.x, _348.y, _348.z, _152.w);
    _349.w = lerp(_342, 0.0f, _UseAdditiveBlendMode);
    _5 = _349;
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
