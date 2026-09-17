// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: SRP_INSTANCING_ON

static float4 _2;

struct SPIRV_Cross_Output
{
    float4 _2 : SV_Target0;
};

void frag_main()
{
    _2 = 1.0f.xxxx;
}

[earlydepthstencil]
SPIRV_Cross_Output main()
{
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._2 = _2;
    return stage_output;
}
