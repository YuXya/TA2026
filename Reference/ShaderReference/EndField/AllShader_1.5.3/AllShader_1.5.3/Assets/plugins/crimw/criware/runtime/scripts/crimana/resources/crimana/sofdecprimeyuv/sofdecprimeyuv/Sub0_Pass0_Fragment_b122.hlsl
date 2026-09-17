// Stage: Fragment  Blob: 122  ParamBlob: 10  Language: hlsl
// Keywords: CRI_ALPHA_MOVIE CRI_LINEAR_COLORSPACE ENABLE_SOFT_EDGE SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _64 = 0.0f.xxxx;

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
    float4 _Globals_MovieChromaTexture_ST : packoffset(c4);
    float4 _Globals_MovieAlphaTexture_ST : packoffset(c5);
    float _Globals_SoftEdgeRange : packoffset(c6);
    float _Globals_AdditiveIntensity : packoffset(c6.y);
    float _Globals_Transparency : packoffset(c6.z);
};

Texture2D<float4> _TextureY : register(t4, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _TextureU : register(t6, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _TextureV : register(t5, space1);
SamplerState sampler_LinearRepeat_TextureV : register(s1, space1);
Texture2D<float4> _TextureA : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_TextureA : register(s3, space1);

static float2 _3;
static float2 _4;
static float2 _5;
static float2 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float2 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float _105 = _ScreenParams.x / _ScreenParams.y;
    float _111 = 0.5f - ((_Globals_SoftEdgeRange * ((_105 > 1.0f) ? (1.0f / _105) : _105)) * 0.5f);
    float _123 = (_TextureA.Sample(sampler_LinearMirrorOnce_TextureA, _5).w * (1.0f - _Globals_Transparency)) * (smoothstep(0.5f, _111, abs(_6.x - 0.5f)) * smoothstep(0.5f, _111, abs(_6.y - 0.5f)));
    float3 _127 = pow(max(mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), float3(_TextureY.Sample(sampler_LinearClamp, _3).w, _TextureU.Sample(sampler_LinearMirror, _4).w, _TextureV.Sample(sampler_LinearRepeat_TextureV, _4).w) + float3(-0.06274999678134918212890625f, -0.501959979534149169921875f, -0.501959979534149169921875f)).xyz, 0.0f.xxx), 2.2000000476837158203125f.xxx).xyz * _123;
    float4 _128 = float4(_127.x, _127.y, _127.z, _64.w);
    _128.w = lerp(1.0f - _123, 1.0f, _Globals_AdditiveIntensity);
    _7 = _128;
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
