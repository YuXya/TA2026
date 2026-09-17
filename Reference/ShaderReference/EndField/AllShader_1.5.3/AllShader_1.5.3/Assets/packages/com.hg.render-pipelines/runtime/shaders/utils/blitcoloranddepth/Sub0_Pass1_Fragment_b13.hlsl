// Stage: Fragment  Blob: 13  ParamBlob: 17  Language: hlsl
// Keywords: BLIT_SINGLE_SLICE HG_PS5_FP32_OUTPUT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _11_12 : register(b0, space3)
{
    float4 _12_Stripped_0 : packoffset(c0);
    float _12_Stripped_16 : packoffset(c1);
};

Texture2D<float4> _BlitTexture : register(t4, space3);
Texture2D<float4> _InputDepthTexture : register(t3, space3);
SamplerState sampler_LinearClamp : register(s1, space3);
SamplerState sampler_LinearRepeat : register(s2, space3);

static float gl_FragDepth;
static float2 _2;
static float4 _3;

struct SPIRV_Cross_Input
{
    float2 _2 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _3 : SV_Target0;
    float gl_FragDepth : SV_Depth;
};

void frag_main()
{
    _3 = _BlitTexture.SampleLevel(sampler_LinearRepeat, _2, _12_Stripped_16);
    gl_FragDepth = _InputDepthTexture.SampleLevel(sampler_LinearClamp, _2, _12_Stripped_16).x;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_FragDepth = gl_FragDepth;
    stage_output._3 = _3;
    return stage_output;
}
