// Stage: Fragment  Blob: 47  ParamBlob: 7  Language: hlsl
// Keywords: CLIP_SCENEDEPTH CRI_APPLY_TARGET_ALPHA CRI_LINEAR_COLORSPACE ENABLE_SOFT_EDGE UNITY_UI_CLIP_RECT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_UnityPerCamera : register(b3, space3)
{
    float4 UnityPerCamera_Stripped_0 : packoffset(c0);
    float4 UnityPerCamera_Stripped_16 : packoffset(c1);
    float4 UnityPerCamera_Stripped_32 : packoffset(c2);
    float4 UnityPerCamera_Stripped_48 : packoffset(c3);
    float4 UnityPerCamera_Stripped_64 : packoffset(c4);
    float4 _ProjectionParams : packoffset(c5);
    float4 _ScreenParams : packoffset(c6);
    float4 UnityPerCamera_Stripped_112 : packoffset(c7);
    float4 UnityPerCamera_Stripped_128 : packoffset(c8);
};

cbuffer type_Globals : register(b4, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_ClipRect : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float _Globals_Stripped_96 : packoffset(c6);
    float _Globals_UIMaskSoftnessX : packoffset(c6.y);
    float _Globals_UIMaskSoftnessY : packoffset(c6.z);
    float4 _Globals_MainTex_ST : packoffset(c7);
    float4 _Globals_MovieTexture_ST : packoffset(c8);
    float _Globals_SoftEdgeRange : packoffset(c9);
    float _Globals_AdditiveIntensity : packoffset(c9.y);
    float _Globals_isFarPlaneDepth : packoffset(c9.z);
    float _Globals_farPlaneDepthOffset : packoffset(c9.w);
    float _Globals_Transparency : packoffset(c10);
};

cbuffer type_UIRenderingConstants : register(b2, space3)
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
    float4 _UIRenderingConstants_Stripped_720 : packoffset(c45);
    float4 _UIRenderingConstants_Stripped_736 : packoffset(c46);
    float4 _UIRenderingConstants_Stripped_752 : packoffset(c47);
    float4 _UIRenderingConstants_UIZBufferParams : packoffset(c48);
};

Texture2D<float4> _SceneDepth : register(t6, space3);
SamplerState sampler_LinearRepeat_SceneDepth : register(s5, space3);
Texture2D<float4> _TextureRGB : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float2 _3;
static float4 _4;
static float4 _5;
static float2 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD3;
    float4 _7 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
};

void frag_main()
{
    if (((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_LinearRepeat_SceneDepth, _7.xy / _7.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(lerp(_7.z / _7.w, _Globals_farPlaneDepthOffset, _Globals_isFarPlaneDepth), 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w))) < 0.0f)
    {
        discard;
    }
    float4 _102 = _TextureRGB.Sample(sampler_LinearClamp, _3);
    float2 _124 = clamp(((_Globals_ClipRect.zw - _Globals_ClipRect.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _135 = _ScreenParams.x / _ScreenParams.y;
    float _141 = 0.5f - ((_Globals_SoftEdgeRange * ((_135 > 1.0f) ? (1.0f / _135) : _135)) * 0.5f);
    float _153 = (((_102.w * _4.w) * (1.0f - _Globals_Transparency)) * (_124.x * _124.y)) * (smoothstep(0.5f, _141, abs(_6.x - 0.5f)) * smoothstep(0.5f, _141, abs(_6.y - 0.5f)));
    float3 _157 = pow(max(_102.xyz, 0.0f.xxx), 2.2000000476837158203125f.xxx).xyz * _153;
    float4 _158 = float4(_157.x, _157.y, _157.z, _102.w);
    _158.w = lerp(1.0f - _153, 1.0f, _Globals_AdditiveIntensity);
    _8 = _158;
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
