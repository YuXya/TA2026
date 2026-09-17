// Stage: Fragment  Blob: 64  ParamBlob: 8  Language: hlsl
// Keywords: CRI_ALPHA_MOVIE CRI_APPLY_TARGET_ALPHA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _52 = 0.0f.xxxx;

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

static float2 _2;
static float2 _3;
static float2 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float2 _2 : TEXCOORD0;
    float2 _3 : TEXCOORD1;
    float2 _4 : TEXCOORD2;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float3 _74 = mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), float3(_TextureY.Sample(sampler_LinearClamp, _2).w, _TextureU.Sample(sampler_LinearMirror, _3).w, _TextureV.Sample(sampler_LinearRepeat_TextureV, _3).w) + float3(-0.06274999678134918212890625f, -0.501959979534149169921875f, -0.501959979534149169921875f));
    float4 _75 = float4(_74.x, _74.y, _74.z, _52.w);
    _75.w = (_TextureA.Sample(sampler_LinearMirrorOnce_TextureA, _4).w * _5.w) * (1.0f - _Globals_Transparency);
    _6 = _75;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    return stage_output;
}
