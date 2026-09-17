// Stage: Fragment  Blob: 13  ParamBlob: 13  Language: hlsl
// Keywords: INSTANCING_ON SHADOWS_CUBE

static float4 _2;

struct SPIRV_Cross_Output
{
    float4 _2 : SV_Target0;
};

void frag_main()
{
    _2 = 0.0f.xxxx;
}

SPIRV_Cross_Output main()
{
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._2 = _2;
    return stage_output;
}
