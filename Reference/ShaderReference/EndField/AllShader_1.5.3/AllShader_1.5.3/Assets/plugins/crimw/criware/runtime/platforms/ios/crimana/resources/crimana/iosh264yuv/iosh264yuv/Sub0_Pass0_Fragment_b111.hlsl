// Stage: Fragment  Blob: 111  ParamBlob: 7  Language: hlsl
// Keywords: CLIP_SCENEDEPTH CRI_APPLY_TARGET_ALPHA CRI_LINEAR_COLORSPACE ENABLE_SOFT_EDGE SRP_INSTANCING_ON UNITY_UI_CLIP_RECT
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

static float4 _83 = 0.0f.xxxx;

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
    float4 _Globals_MainTex_ST : packoffset(c2);
    float4 _Globals_MovieTexture_ST : packoffset(c3);
    float _Globals_SoftEdgeRange : packoffset(c4);
    float _Globals_AdditiveIntensity : packoffset(c4.y);
    float _Globals_isFarPlaneDepth : packoffset(c4.z);
    float _Globals_farPlaneDepthOffset : packoffset(c4.w);
    float _Globals_Transparency : packoffset(c5);
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};

Texture2D<float4> _SceneDepth : register(t6, space3);
SamplerState sampler_LinearMirror_SceneDepth : register(s5, space3);
Texture2D<float4> _TextureY : register(t2, space1);
SamplerState sampler_LinearClamp_TextureY : register(s0, space1);
Texture2D<float4> _TextureUV : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);

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
    if (((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_LinearMirror_SceneDepth, _7.xy / _7.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(lerp(_7.z / _7.w, _Globals_farPlaneDepthOffset, _Globals_isFarPlaneDepth), 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w))) < 0.0f)
    {
        discard;
    }
    float2 _156 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _167 = _ScreenParams.x / _ScreenParams.y;
    float _173 = 0.5f - ((_Globals_SoftEdgeRange * ((_167 > 1.0f) ? (1.0f / _167) : _167)) * 0.5f);
    float _185 = ((_4.w * (1.0f - _Globals_Transparency)) * (_156.x * _156.y)) * (smoothstep(0.5f, _173, abs(_6.x - 0.5f)) * smoothstep(0.5f, _173, abs(_6.y - 0.5f)));
    float3 _189 = pow(max(mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), float3(_TextureY.Sample(sampler_LinearClamp_TextureY, _3).x - 0.06274999678134918212890625f, _TextureUV.Sample(sampler_LinearRepeat, _3).xy - 0.501959979534149169921875f.xx)).xyz, 0.0f.xxx), 2.2000000476837158203125f.xxx).xyz * _185;
    float4 _190 = float4(_189.x, _189.y, _189.z, _83.w);
    _190.w = lerp(1.0f - _185, 1.0f, _Globals_AdditiveIntensity);
    _8 = _190;
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
