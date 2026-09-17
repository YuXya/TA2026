// Stage: Vertex  Blob: 117  ParamBlob: 104  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _76 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 _unity_Float4x5_Param1 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _86 = asuint(_4.x);
    bool _88 = (_86 & 1073741824u) > 0u;
    float4 _161 = 0.0f.xxxx;
    float3 _162 = 0.0f.xxx;
    if (_88)
    {
        float _94 = float((_86 << 22u) >> 22u);
        float _97 = float((_86 << 12u) >> 22u);
        float _100 = float((_86 << 2u) >> 22u);
        float3 _114 = float3((_94 >= 512.0f) ? (_94 - 1024.0f) : _94, (_97 >= 512.0f) ? (_97 - 1024.0f) : _97, 0.0f) * 0.001956947147846221923828125f;
        float _120 = (1.0f - abs(_114.x)) - abs(_114.y);
        float3 _121 = _114;
        _121.z = _120;
        bool2 _123 = (_120 < 0.0f).xx;
        float2 _131 = (1.0f.xx - abs(_121.yx)) * ((step(0.0f.xx, _121.xy) * 2.0f) - 1.0f.xx);
        float2 _132 = float2(_123.x ? _131.x : _121.xy.x, _123.y ? _131.y : _121.xy.y);
        float3 _134 = normalize(float3(_132.x, _132.y, _121.z));
        float _135 = ((_100 >= 512.0f) ? (_100 - 1024.0f) : _100) * 0.001956947147846221923828125f;
        float3 _138 = _134.yzx - _134.zxy;
        float3 _142 = normalize(_138 - dot(_138, _134).xxx);
        float _147 = (_135 < 0.0f) ? (-1.0f) : 1.0f;
        float _150 = 1.0f - ((_135 * _147) * 2.0f);
        float3 _156 = mul(normalize(float2(_150, _147 * (1.0f - abs(_150)))), float2x3(_142, normalize(cross(_134, _142))));
        float4 _157 = float4(_156.x, _156.y, _156.z, _76.w);
        _157.w = (float((_86 >> 31u) & 1u) * 2.0f) - 1.0f;
        _161 = _157;
        _162 = _134;
    }
    else
    {
        _161 = 0.0f.xxxx;
        _162 = _4;
    }
    bool4 _163 = _88.xxxx;
    float4 _164 = float4(_163.x ? _161.x : _5.x, _163.y ? _161.y : _5.y, _163.z ? _161.z : _5.z, _163.w ? _161.w : _5.w);
    float3x3 _173 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _183 = mul(_173, _3) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _192 = mul(_173, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _162);
    float3 _198 = mul(_173, _164.xyz);
    float4 _220 = mul(_ShadowpassVP, float4(_183 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _232 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _238 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _247 = float4(_183 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _267 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_232.x ? _3.x : _8.xyz.x, _232.y ? _3.y : _8.xyz.y, _232.z ? _3.z : _8.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _220.y = -_220.y;
    gl_Position = _220;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
