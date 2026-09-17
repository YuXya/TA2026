// Stage: Fragment  Blob: 61  ParamBlob: 13  Language: hlsl
// Keywords: CRI_ALPHA_MOVIE CRI_LINEAR_COLORSPACE ENABLE_SOFT_EDGE UNITY_UI_CLIP_RECT
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
    float _Globals_Transparency : packoffset(c9.z);
};

Texture2D<float4> _TextureRGB : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _TextureA : register(t3, space1);
SamplerState sampler_LinearRepeat_TextureA : register(s1, space1);

static float2 _3;
static float4 _4;
static float2 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float2 _5 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _58 = _TextureRGB.Sample(sampler_LinearClamp, _3);
    float2 _81 = clamp(((_Globals_ClipRect.zw - _Globals_ClipRect.xy) - abs(_4.xy)) * _4.zw, 0.0f.xx, 1.0f.xx);
    float _92 = _ScreenParams.x / _ScreenParams.y;
    float _98 = 0.5f - ((_Globals_SoftEdgeRange * ((_92 > 1.0f) ? (1.0f / _92) : _92)) * 0.5f);
    float _110 = ((_TextureA.Sample(sampler_LinearRepeat_TextureA, _3).x * (1.0f - _Globals_Transparency)) * (_81.x * _81.y)) * (smoothstep(0.5f, _98, abs(_5.x - 0.5f)) * smoothstep(0.5f, _98, abs(_5.y - 0.5f)));
    float3 _114 = pow(max(_58.xyz, 0.0f.xxx), 2.2000000476837158203125f.xxx).xyz * _110;
    float4 _115 = float4(_114.x, _114.y, _114.z, _58.w);
    _115.w = lerp(1.0f - _110, 1.0f, _Globals_AdditiveIntensity);
    _6 = _115;
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
