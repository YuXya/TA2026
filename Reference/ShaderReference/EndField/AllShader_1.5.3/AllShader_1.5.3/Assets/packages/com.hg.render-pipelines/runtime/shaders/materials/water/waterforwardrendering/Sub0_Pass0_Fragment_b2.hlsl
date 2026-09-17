// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _DecodeGBufferTexture0 : register(t13, space0);
Texture2D<float4> _SceneDepthTexture : register(t11, space0);

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
    _3 = _DecodeGBufferTexture0.SampleLevel(sampler_LinearClamp, _2, 0.0f);
    gl_FragDepth = _SceneDepthTexture.SampleLevel(sampler_LinearClamp, _2, 0.0f).x;
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
