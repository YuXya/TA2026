// Stage: Fragment  Blob: 120  ParamBlob: 8  Language: hlsl
// Keywords: CRI_APPLY_TARGET_ALPHA CRI_UV_FORMAT SRP_INSTANCING_ON
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

static float2 _2;
static float2 _3;
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _2 : TEXCOORD0;
    float2 _3 : TEXCOORD1;
    float4 _4 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float2 _65 = float4(_3, 0.0f, 0.0f).xy;
    float4 _74 = float4(_TextureY.SampleLevel(sampler_LinearClamp_TextureY, float4(_2, 0.0f, 0.0f).xy, 0.0f).x, _TextureUV.SampleLevel(sampler_LinearRepeat, _65, 0.0f).x, _TextureUV.SampleLevel(sampler_LinearRepeat, _65, 0.0f).w, 1.0f);
    float3 _78 = mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), (_74.xyz + float3(-0.06274999678134918212890625f, -0.501959979534149169921875f, -0.501959979534149169921875f)).xyz);
    float4 _79 = float4(_78.x, _78.y, _78.z, _74.w);
    _79.w = _4.w * (1.0f - _Globals_Transparency);
    _5 = _79;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
