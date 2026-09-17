// Stage: Fragment  Blob: 1518  ParamBlob: 3020  Language: hlsl
// Keywords: CLIP_ONLY_CHARACTER CLIP_SCENEDEPTH HG_SOFT_MASKABLE SRP_INSTANCING_ON UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float _Bi_Stretch : packoffset(c12.y);
    float _StretchIntensity : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _PolarTilingOffset : packoffset(c13);
};

Texture2D<float4> _19 : register(t5, space3);
SamplerState sampler_LinearMirrorOnce : register(s2, space3);
Texture2D<float4> _21 : register(t3, space3);
SamplerState sampler_LinearRepeat : register(s0, space3);
Texture2D<float4> _23 : register(t2, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _25 : register(t4, space3);
SamplerState sampler_LinearMirror : register(s1, space3);

static float4 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
    float4 _7 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
};

void frag_main()
{
    float4 _76 = _3;
    float _102 = lerp(_7.z / _7.w, _StretchIntensity, _Bi_Stretch);
    if (lerp((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _21.Sample(sampler_LinearRepeat, _7.xy / _7.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(lerp(_102, _102 - _PolarTilingOffset, UnityPerMaterial_Stripped_204), 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w)), 1.0f, float(_25.Sample(sampler_LinearMirror, _6.xy / _6.w.xx).w < 0.300000011920928955078125f)) < 0.0f)
    {
        discard;
    }
    _76.w = round(_76.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _142 = _19.Sample(sampler_LinearMirrorOnce, _4.xy);
    _142.w = (_UIImageOpaque != 0.0f) ? 1.0f : _142.w;
    float4 _152 = _76 * (_142 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _222 = (_SpriteIsSliced != 0.0f).xx;
    float2 _223 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _225 = float2(_222.x ? _223.x : _4.zw.x, _222.y ? _223.y : _4.zw.y);
    float4 _236 = _23.Sample(sampler_LinearClamp, (_225.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _237 = _225.x;
    float _244 = _225.y;
    float2 _262 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _267 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _272 = ((_5.xy + _267.xy) + _267.zw) * 0.5f;
    float _273 = _272.x;
    float _278 = _272.y;
    float _298 = ((_152.w * ((_236.w * (step(_237, 1.0f) * step(-_237, 0.0f))) * (step(_244, 1.0f) * step(-_244, 0.0f)))) * (_262.x * _262.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _273 - _267.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _267.z - _273)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _278 - _267.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _267.w - _278));
    if ((_298 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _304 = _152.xyz * _298;
    float4 _305 = float4(_304.x, _304.y, _304.z, _152.w);
    _305.w = lerp(_298, 0.0f, _UseAdditiveBlendMode);
    _8 = _305;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    return stage_output;
}
