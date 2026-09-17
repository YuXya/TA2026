// Stage: Vertex  Blob: 805  ParamBlob: 839  Language: hlsl
// Keywords: _MV_MODE_WINDFIELD _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR

cbuffer type_VolumetricVertCB : register(b0, space3)
{
    float4 _VolumetricVertCB_NDCRescaleRatio : packoffset(c0);
    column_major float4x4 _VolumetricVertCB_InvPartialVPMatrix : packoffset(c1);
};


static float4 gl_Position;
static float4 _2;
static float3 _4;

struct SPIRV_Cross_Input
{
    float4 _2 : POSITION0;
};

struct SPIRV_Cross_Output
{
    float3 _4 : TEXCOORD0;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _29 = _2.xyw * 100.0f;
    float4 _30 = float4(_29.x, _29.y, _2.z, _29.z);
    float2 _33 = _29.z.xx;
    float2 _39 = ((_29.xy + _33) * _VolumetricVertCB_NDCRescaleRatio.xy) - _33;
    float4 _40 = float4(_39.x, _39.y, _30.z, _30.w);
    float4 _43 = mul(_VolumetricVertCB_InvPartialVPMatrix, _40);
    float4 _50 = _40;
    _50.y = -_39.y;
    gl_Position = _50;
    _4 = _43.xyz * (1.0f / _43.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._4 = _4;
    return stage_output;
}
