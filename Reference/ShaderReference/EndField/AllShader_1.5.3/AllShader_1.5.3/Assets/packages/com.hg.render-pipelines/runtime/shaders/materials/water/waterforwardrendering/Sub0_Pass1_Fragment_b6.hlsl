// Stage: Fragment  Blob: 6  ParamBlob: 6  Language: hlsl
// Keywords: HG_ENABLE_MV

static float4 _3;
static float4 _4;

struct SPIRV_Cross_Output
{
    float4 _3 : SV_Target0;
    float4 _4 : SV_Target1;
};

void frag_main()
{
    _3 = 0.0f.xxxx;
    _4 = 0.0f.xxxx;
}

SPIRV_Cross_Output main()
{
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._3 = _3;
    stage_output._4 = _4;
    return stage_output;
}
