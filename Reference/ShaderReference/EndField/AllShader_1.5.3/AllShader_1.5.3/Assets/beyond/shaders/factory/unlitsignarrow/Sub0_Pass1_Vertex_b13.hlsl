// Stage: Vertex  Blob: 13  ParamBlob: 12  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b0, space3)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer _12_13 : register(b0, space2)
{
    column_major float4x4 _13_Stripped_0 : packoffset(c0);
    float4 _13_Stripped_64 : packoffset(c4);
    float4 _13_Stripped_80 : packoffset(c5);
    column_major float4x4 _13_Stripped_96 : packoffset(c6);
    float4 _13_Stripped_160 : packoffset(c10);
    float4 _13_Stripped_176 : packoffset(c11);
    float4 _13_Stripped_192 : packoffset(c12);
    float4 _13_Stripped_208 : packoffset(c13);
    float4 _13_Stripped_224 : packoffset(c14);
    float4 _13_Stripped_240 : packoffset(c15);
};

cbuffer _14_15 : register(b1, space3)
{
    float4 _15_Stripped_0 : packoffset(c0);
};


static float4 gl_Position;
static float4 _2;
static float2 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float4 _2 : POSITION0;
    float2 _3 : NORMAL0;
    float4 _4 : TANGENT0;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _73 = mul(float3x3(_13_Stripped_0[0].xyz, _13_Stripped_0[1].xyz, _13_Stripped_0[2].xyz), _2.xyz) + (float3(_13_Stripped_0[0].w, _13_Stripped_0[1].w, _13_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    bool3 _85 = (_13_Stripped_160.x < 1.0f).xxx;
    bool4 _91 = (_13_Stripped_160.y < 1.0f).xxxx;
    float4 _100 = float4(_73 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _120 = float4(mul(float3x3(_13_Stripped_96[0].xyz, _13_Stripped_96[1].xyz, _13_Stripped_96[2].xyz), float3(_85.x ? _2.xyz.x : _4.xyz.x, _85.y ? _2.xyz.y : _4.xyz.y, _85.z ? _2.xyz.z : _4.xyz.z)) + (float3(_13_Stripped_96[0].w, _13_Stripped_96[1].w, _13_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _126 = mul(_13_Stripped_0, _2);
    float _138 = (_126.z - _15_Stripped_0.y) / _15_Stripped_0.z;
    float4 _139 = float4((_126.x - _15_Stripped_0.x) / _15_Stripped_0.z, _138, 0.0f, 1.0f);
    _139.y = _138;
    gl_Position = _139;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
