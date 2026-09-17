// Stage: Fragment  Blob: 14  ParamBlob: 22  Language: hlsl
// Keywords: <none> (default / catch-all variant)

Texture2D<float4> _6 : register(t2, space3);
Texture2D<float4> _7 : register(t1, space3);

static float4 gl_FragCoord;
static float4 _3;
static float _4;

struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _3 : SV_Target0;
    float _4 : SV_Target1;
};

void frag_main()
{
    int2 _27 = int3(int(gl_FragCoord.x), int(gl_FragCoord.y), 0).xy;
    _3 = _6.Load(int3(_27, 0));
    _4 = _7.Load(int3(_27, 0)).x;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._3 = _3;
    stage_output._4 = _4;
    return stage_output;
}
