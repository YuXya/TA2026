// Stage: Fragment  Blob: 3  ParamBlob: 1  Language: hlsl
// Keywords: HG_WATER_DESKTOP_QUALITY_LOW

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _WaterPrepassDepthGlobalTexture : register(t14, space0);

static float gl_FragDepth;
static float2 _2;
static float _3;

struct SPIRV_Cross_Input
{
    float2 _2 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float _3 : SV_Target0;
    float gl_FragDepth : SV_Depth;
};

void frag_main()
{
    _3 = 0.0f;
    gl_FragDepth = _WaterPrepassDepthGlobalTexture.SampleLevel(sampler_LinearClamp, _2, 0.0f).x;
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
