// Stage: Fragment  Blob: 23  ParamBlob: 37  Language: hlsl
// Keywords: HG_ENABLE_MV

static float4 gl_FragCoord;
static float _4;

struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float _4 : SV_Target0;
};

void frag_main()
{
    _4 = gl_FragCoord.z;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
