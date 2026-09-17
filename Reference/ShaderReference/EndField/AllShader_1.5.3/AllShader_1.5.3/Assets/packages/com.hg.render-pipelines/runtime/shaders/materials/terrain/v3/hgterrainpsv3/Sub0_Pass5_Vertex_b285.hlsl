// Stage: Vertex  Blob: 285  ParamBlob: 545  Language: hlsl
// Keywords: GATHER_BA HG_ENABLE_MV

static float4 gl_Position;
static int gl_VertexIndex;
struct SPIRV_Cross_Input
{
    uint gl_VertexIndex : SV_VertexID;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
    float _25 = float(uint(gl_VertexIndex) & 2u);
    float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
    float4 _31 = float4(_28, 1.0f, 1.0f);
    _31.y = -_28.y;
    gl_Position = _31;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_VertexIndex = int(stage_input.gl_VertexIndex);
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
