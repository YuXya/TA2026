// Stage: Vertex  Blob: 8  ParamBlob: 0  Language: hlsl
// Keywords: _ENABLE_DEPTH_FOR_TEST _ENABLE_MINMAX_DEPTH

cbuffer type_VolumetricVertCB : register(b0, space3)
{
    float4 _VolumetricVertCB_NDCRescaleRatio : packoffset(c0);
    column_major float4x4 _VolumetricVertCB_InvPartialVPMatrix : packoffset(c1);
};


static float4 gl_Position;
static float4 _2;
static float2 _3;

struct SPIRV_Cross_Input
{
    float4 _2 : POSITION0;
    float2 _3 : NORMAL0;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _31 = _2.xyw * 100.0f;
    float4 _32 = float4(_31.x, _31.y, _2.z, _31.z);
    float2 _35 = _31.z.xx;
    float2 _41 = ((_31.xy + _35) * _VolumetricVertCB_NDCRescaleRatio.xy) - _35;
    float4 _42 = float4(_41.x, _41.y, _32.z, _32.w);
    float2 _46 = ((_41.xy / _35) * 0.5f) + 0.5f.xx;
    float4 _47 = float4(_3.x, _3.y, _46.x, _46.y);
    _47.w = 1.0f - _46.y;
    _42.y = -_41.y;
    gl_Position = _42;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
