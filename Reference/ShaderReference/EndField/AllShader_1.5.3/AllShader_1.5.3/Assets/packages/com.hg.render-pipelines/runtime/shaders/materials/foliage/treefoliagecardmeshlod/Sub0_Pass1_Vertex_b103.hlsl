// Stage: Vertex  Blob: 103  ParamBlob: 154  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
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

cbuffer _14_16 : register(b0, space2)
{
    anon_Stripped_0 _16_Stripped_0[256] : packoffset(c0);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _2;
static float2 _3;
static float4 _4;
static float2 _8;

struct SPIRV_Cross_Input
{
    float3 _2 : POSITION0;
    float2 _3 : NORMAL0;
    float4 _4 : COLOR0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _8 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _80 = mul(float3x3(_16_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _16_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _16_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _2) + (float3(_16_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _16_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _16_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _88 = mul(_ShadowpassVP, float4(_80 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _100 = (_16_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _106 = (_16_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _115 = float4(_80 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _135 = float4(mul(float3x3(_16_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _16_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _16_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_100.x ? _2.x : _4.xyz.x, _100.y ? _2.y : _4.xyz.y, _100.z ? _2.z : _4.xyz.z)) + (float3(_16_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _16_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _16_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _88.y = -_88.y;
    gl_Position = _88;
    _8 = _3;
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
    stage_output._8 = _8;
    return stage_output;
}
