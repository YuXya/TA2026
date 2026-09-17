// Stage: Vertex  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV INSTANCING_ON

cbuffer type_PerInstanceData : register(b0, space3)
{
    column_major float4x4 _LocalToWorldMatrices[1024] : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _2;
static float2 _3;
static float4 _6;

struct SPIRV_Cross_Input
{
    float3 _2 : POSITION0;
    float2 _3 : NORMAL0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _6 : TEXCOORD0;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _42 = mul(_LocalToWorldMatrices[uint(gl_InstanceIndex)], float4(_2, 1.0f));
    float4 _45 = float4(_42.xz, 1.0f, 1.0f);
    _45.y = _42.z;
    gl_Position = _45;
    _6 = ((_42.y * 0.5f) + 0.5f).xxxx;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _2 = stage_input._2;
    _3 = stage_input._3;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._6 = _6;
    return stage_output;
}
