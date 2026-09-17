// Stage: Vertex  Blob: 7  ParamBlob: 0  Language: hlsl
// Keywords: _MERGE_TAA_PASS_NMV_EDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_VolumetricVertCB : register(b0, space3)
{
    float4 _VolumetricVertCB_NDCRescaleRatio : packoffset(c0);
    column_major float4x4 _VolumetricVertCB_Stripped_16 : packoffset(c1);
};


static float4 gl_Position;
static float4 _2;

struct SPIRV_Cross_Input
{
    float4 _2 : POSITION0;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _24 = _2.xyw * 100.0f;
    float4 _25 = float4(_24.x, _24.y, _2.z, _24.z);
    float2 _28 = _24.z.xx;
    float2 _34 = ((_24.xy + _28) * _VolumetricVertCB_NDCRescaleRatio.xy) - _28;
    float4 _35 = float4(_34.x, _34.y, _25.z, _25.w);
    _35.y = -_34.y;
    gl_Position = _35;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
