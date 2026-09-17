// Stage: Fragment  Blob: 1  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV

static float4 _2;
static float4 _3;

struct SPIRV_Cross_Input
{
    float4 _2 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _3 : SV_Target0;
};

void frag_main()
{
    _3 = float4(_2.xy, 0.0f, 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._3 = _3;
    return stage_output;
}
