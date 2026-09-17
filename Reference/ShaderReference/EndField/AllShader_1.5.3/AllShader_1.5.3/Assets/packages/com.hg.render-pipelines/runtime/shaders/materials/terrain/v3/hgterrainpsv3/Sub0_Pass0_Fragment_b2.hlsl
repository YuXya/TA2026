// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV

static float4 gl_FragCoord;
static float2 _3;
static float _4;
static float _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD1;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float _4 : SV_Target0;
    float _5 : SV_Target1;
};

void frag_main()
{
    _4 = _3.x;
    _5 = gl_FragCoord.z;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    stage_output._5 = _5;
    return stage_output;
}
