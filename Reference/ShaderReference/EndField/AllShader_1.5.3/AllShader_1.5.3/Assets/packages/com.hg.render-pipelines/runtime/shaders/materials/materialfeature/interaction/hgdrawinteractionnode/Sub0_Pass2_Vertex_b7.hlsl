// Stage: Vertex  Blob: 7  ParamBlob: 9  Language: hlsl
// Keywords: HG_ENABLE_MV
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


static float4 gl_Position;
static float3 _2;
static float2 _3;
static float3 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float3 _2 : POSITION0;
    float2 _3 : NORMAL0;
};

struct SPIRV_Cross_Output
{
    float3 _5 : TEXCOORD0;
    float4 _6 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _40 = mul(_unity_ObjectToWorld, float4(_2, 1.0f));
    float4 _48 = mul(_ShadowpassVP, float4(_40.xyz, 1.0f));
    _48.y = -_48.y;
    gl_Position = _48;
    _5 = _40.xyz;
    _6 = float4(_3, 1.0f, 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._5 = _5;
    stage_output._6 = _6;
    return stage_output;
}
