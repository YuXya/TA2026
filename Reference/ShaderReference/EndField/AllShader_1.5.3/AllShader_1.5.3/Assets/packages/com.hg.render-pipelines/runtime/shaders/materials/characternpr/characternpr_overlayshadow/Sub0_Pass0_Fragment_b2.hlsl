// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: SRP_INSTANCING_ON

static float4 _3;

struct SPIRV_Cross_Output
{
    float4 _3 : SV_Target0;
};

void frag_main()
{
    _3 = 1.0f.xxxx;
}

SPIRV_Cross_Output main()
{
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._3 = _3;
    return stage_output;
}
