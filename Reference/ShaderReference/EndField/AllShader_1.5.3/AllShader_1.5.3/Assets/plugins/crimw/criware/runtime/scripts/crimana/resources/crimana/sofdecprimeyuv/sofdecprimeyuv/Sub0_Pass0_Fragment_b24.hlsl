// Stage: Fragment  Blob: 24  ParamBlob: 0  Language: hlsl
// Keywords: CRI_LINEAR_COLORSPACE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _50 = 0.0f.xxxx;

cbuffer type_Globals : register(b4, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_MainTex_ST : packoffset(c2);
    float4 _Globals_MovieTexture_ST : packoffset(c3);
    float4 _Globals_MovieChromaTexture_ST : packoffset(c4);
    float _Globals_SoftEdgeRange : packoffset(c5);
    float _Globals_AdditiveIntensity : packoffset(c5.y);
    float _Globals_Transparency : packoffset(c5.z);
};

Texture2D<float4> _TextureY : register(t3, space1);
SamplerState sampler_LinearClamp_TextureY : register(s0, space1);
Texture2D<float4> _TextureU : register(t5, space1);
SamplerState sampler_LinearMirror_TextureU : register(s2, space1);
Texture2D<float4> _TextureV : register(t4, space1);
SamplerState sampler_LinearRepeat_TextureV : register(s1, space1);

static float2 _3;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float3 _74 = pow(max(mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), float3(_TextureY.Sample(sampler_LinearClamp_TextureY, _3).w, _TextureU.Sample(sampler_LinearMirror_TextureU, _4).w, _TextureV.Sample(sampler_LinearRepeat_TextureV, _4).w) + float3(-0.06274999678134918212890625f, -0.501959979534149169921875f, -0.501959979534149169921875f)).xyz, 0.0f.xxx), 2.2000000476837158203125f.xxx);
    float4 _75 = float4(_74.x, _74.y, _74.z, _50.w);
    _75.w = 1.0f - _Globals_Transparency;
    _5 = _75;
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
