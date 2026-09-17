// Stage: Fragment  Blob: 140  ParamBlob: 12  Language: hlsl
// Keywords: CRI_ALPHA_MOVIE CRI_APPLY_TARGET_ALPHA CRI_LINEAR_COLORSPACE ENABLE_SOFT_EDGE SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _63 = 0.0f.xxxx;

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
    float _Globals_Transparency : packoffset(c4.z);
};

Texture2D<float4> _TextureY : register(t3, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _TextureUV : register(t4, space1);
SamplerState sampler_LinearRepeat_TextureUV : register(s1, space1);
Texture2D<float4> _TextureA : register(t5, space1);
SamplerState sampler_LinearMirror_TextureA : register(s2, space1);

static float2 _3;
static float4 _4;
static float2 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float2 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float _103 = _ScreenParams.x / _ScreenParams.y;
    float _109 = 0.5f - ((_Globals_SoftEdgeRange * ((_103 > 1.0f) ? (1.0f / _103) : _103)) * 0.5f);
    float _121 = ((_TextureA.Sample(sampler_LinearMirror_TextureA, _3).x * _4.w) * (1.0f - _Globals_Transparency)) * (smoothstep(0.5f, _109, abs(_5.x - 0.5f)) * smoothstep(0.5f, _109, abs(_5.y - 0.5f)));
    float3 _125 = pow(max(mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), float3(_TextureY.Sample(sampler_LinearClamp, _3).x - 0.06274999678134918212890625f, _TextureUV.Sample(sampler_LinearRepeat_TextureUV, _3).xy - 0.501959979534149169921875f.xx)).xyz, 0.0f.xxx), 2.2000000476837158203125f.xxx).xyz * _121;
    float4 _126 = float4(_125.x, _125.y, _125.z, _63.w);
    _126.w = lerp(1.0f - _121, 1.0f, _Globals_AdditiveIntensity);
    _6 = _126;
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
