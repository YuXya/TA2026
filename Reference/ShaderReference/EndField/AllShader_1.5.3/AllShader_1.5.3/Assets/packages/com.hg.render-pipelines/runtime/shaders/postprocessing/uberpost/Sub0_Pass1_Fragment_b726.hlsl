// Stage: Fragment  Blob: 726  ParamBlob: 1152  Language: hlsl
// Keywords: <none> (default / catch-all variant)

Texture2D<float4> _7 : register(t2, space3);
SamplerState sampler_LinearClamp : register(s1, space3);

static float2 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float4 _26 = _7.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    _4 = float4(_26.xyz, clamp(_26.w, 0.0f, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
