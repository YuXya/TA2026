// Stage: Fragment  Blob: 60  ParamBlob: 8  Language: hlsl
// Keywords: CRI_APPLY_TARGET_ALPHA CRI_LINEAR_COLORSPACE CRI_UV_FORMAT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

Texture2D<float4> _TextureY : register(t2, space1);
SamplerState sampler_LinearClamp_TextureY : register(s0, space1);
Texture2D<float4> _TextureUV : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);

static float2 _3;
static float2 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float2 _69 = float4(_4, 0.0f, 0.0f).xy;
    float4 _78 = float4(_TextureY.SampleLevel(sampler_LinearClamp_TextureY, float4(_3, 0.0f, 0.0f).xy, 0.0f).x, _TextureUV.SampleLevel(sampler_LinearRepeat, _69, 0.0f).x, _TextureUV.SampleLevel(sampler_LinearRepeat, _69, 0.0f).w, 1.0f);
    float3 _85 = pow(max(mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), (_78.xyz + float3(-0.06274999678134918212890625f, -0.501959979534149169921875f, -0.501959979534149169921875f)).xyz).xyz, 0.0f.xxx), 2.2000000476837158203125f.xxx);
    float4 _86 = float4(_85.x, _85.y, _85.z, _78.w);
    _86.w = _5.w * (1.0f - _Globals_Transparency);
    _6 = _86;
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
