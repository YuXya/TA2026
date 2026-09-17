// Stage: Fragment  Blob: 902  ParamBlob: 4  Language: hlsl
// Keywords: CLIP_ONLY_CHARACTER CLIP_SCENEDEPTH SRP_INSTANCING_ON
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
    float _isFarPlaneDepth : packoffset(c12.y);
    float _farPlaneDepthOffset : packoffset(c12.z);
    float _isZDepthOffset : packoffset(c12.w);
    float _zDepthOffset : packoffset(c13);
};

Texture2D<float4> _MainTex : register(t5, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _SceneDepth : register(t3, space3);
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);
Texture2D<float4> _MotionVector : register(t4, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD4;
    float4 _6 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _62 = _3;
    float _87 = lerp(_6.z / _6.w, _farPlaneDepthOffset, _isFarPlaneDepth);
    if (lerp((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_LinearClamp_MainTex, _6.xy / _6.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(lerp(_87, _87 - _zDepthOffset, _isZDepthOffset), 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w)), 1.0f, float(_MotionVector.Sample(sampler_LinearRepeat, _5.xy / _5.w.xx).w < 0.300000011920928955078125f)) < 0.0f)
    {
        discard;
    }
    _62.w = round(_62.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _126 = _MainTex.Sample(sampler_LinearMirror, _4);
    _126.w = (_UIImageOpaque != 0.0f) ? 1.0f : _126.w;
    float4 _136 = _62 * (_126 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float _137 = _136.w;
    float3 _139 = _136.xyz * _137;
    float4 _140 = float4(_139.x, _139.y, _139.z, _136.w);
    _140.w = lerp(_137, 0.0f, _UseAdditiveBlendMode);
    _7 = _140;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    return stage_output;
}
