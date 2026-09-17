// Stage: Vertex  Blob: 22  ParamBlob: 24  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
};

struct anon_Stripped_0_1
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
};

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

cbuffer _14_15 : register(b0, space2)
{
    column_major float4x4 _15_Stripped_0 : packoffset(c0);
    float4 _15_Stripped_64 : packoffset(c4);
    float4 _15_Stripped_80 : packoffset(c5);
    column_major float4x4 _15_Stripped_96 : packoffset(c6);
    float4 _15_Stripped_160 : packoffset(c10);
    float4 _15_Stripped_176 : packoffset(c11);
    float4 _15_Stripped_192 : packoffset(c12);
    float4 _15_Stripped_208 : packoffset(c13);
    float4 _15_Stripped_224 : packoffset(c14);
    float4 _15_Stripped_240 : packoffset(c15);
};

cbuffer _16_18 : register(b2, space3)
{
    anon_Stripped_0 _18_Stripped_0[2] : packoffset(c0);
};

cbuffer _19_21 : register(b1, space3)
{
    anon_Stripped_0_1 _21_Stripped_0[2] : packoffset(c0);
};

cbuffer _22_23 : register(b3, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float4 _2;
static float2 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float4 _2 : POSITION0;
    float2 _3 : NORMAL0;
    float4 _4 : TANGENT0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _89 = mul(float3x3(_18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _2.xyz) + (float3(_18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    bool3 _101 = (_15_Stripped_160.x < 1.0f).xxx;
    bool4 _107 = (_15_Stripped_160.y < 1.0f).xxxx;
    float4 _116 = float4(_89 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _136 = float4(mul(float3x3(_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), float3(_101.x ? _2.xyz.x : _4.xyz.x, _101.y ? _2.xyz.y : _4.xyz.y, _101.z ? _2.xyz.z : _4.xyz.z)) + (float3(_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _142 = mul(_18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _2);
    float _154 = (_142.z - _23_Stripped_0.y) / _23_Stripped_0.z;
    float4 _155 = float4((_142.x - _23_Stripped_0.x) / _23_Stripped_0.z, _154, 0.0f, 1.0f);
    _155.y = _154;
    gl_Position = _155;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
