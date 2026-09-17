// Stage: Fragment  Blob: 16  ParamBlob: 14  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON

static float4 _2;

struct SPIRV_Cross_Output
{
    float4 _2 : SV_Target0;
};

void frag_main()
{
    _2 = float4(1.0f, 0.0f, 0.0f, 0.0f);
}

SPIRV_Cross_Output main()
{
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._2 = _2;
    return stage_output;
}
