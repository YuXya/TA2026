// Stage: Vertex  Blob: 8  ParamBlob: 10  Language: hlsl
// Keywords: HG_ENABLE_MV _INTERACTION_USE_CCD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_ShadowVertexBuffer : register(b0, space3)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    column_major float4x4 UnityPerMaterial_Stripped_0 : packoffset(c0);
    column_major float4x4 _PrevInteractLocalToWorld : packoffset(c4);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float _InteractHeightScale : packoffset(c8.w);
    float _GroundHeight : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _InteractSource : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
};


static float4 gl_Position;
static float3 _3;
static float2 _4;
static float3 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
};

struct SPIRV_Cross_Output
{
    float3 _6 : TEXCOORD0;
    float4 _7 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _58 = float4(_3, 1.0f);
    float3 _60 = mul(_unity_ObjectToWorld, _58).xyz;
    float3 _62 = mul(_PrevInteractLocalToWorld, _58).xyz;
    float3 _71 = mul(UnityPerMaterial_Stripped_0, float4(mul(_PrevInteractLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).xyz;
    float3x3 _78 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _79 = mul(_78, float3(1.0f, 0.0f, 0.0f));
    float3 _84 = mul(_78, float3(0.0f, 0.0f, 1.0f));
    float _90 = abs(dot(_71, _79 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_79, _79)))));
    float _92 = abs(dot(_71, _84 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_84, _84)))));
    float2 _104 = 0.0f.xx;
    if (_90 == _92)
    {
        _104 = 1.0f.xx;
    }
    else
    {
        bool2 _98 = (_90 > _92).xx;
        float2 _100 = float2(_90 + 1.0f, 1.0f);
        float2 _102 = float2(1.0f, _92 + 1.0f);
        _104 = float2(_98.x ? _100.x : _102.x, _98.y ? _100.y : _102.y);
    }
    bool3 _109 = (dot(_60 - mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, _60 - _62) < 0.0f).xxx;
    float3 _110 = float3(_109.x ? _62.x : _60.x, _109.y ? _62.y : _60.y, _109.z ? _62.z : _60.z);
    float4 _117 = mul(_ShadowpassVP, float4(_110, 1.0f));
    _117.y = -_117.y;
    gl_Position = _117;
    _6 = _110;
    _7 = float4(_4, _104);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._6 = _6;
    stage_output._7 = _7;
    return stage_output;
}
