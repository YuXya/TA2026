// Stage: Vertex  Blob: 3  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_InteractionData
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
    column_major float4x4 Stripped_128;
    float Stripped_192;
    float Stripped_196;
    float Stripped_200;
    float Stripped_204;
    float Stripped_208;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
};

cbuffer type_ShadowVertexBuffer : register(b0, space3)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

cbuffer type_InteractionDataCB : register(b1, space3)
{
    anon_InteractionData _InteractionDataCB_InteractionData[100] : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _2;
static float2 _3;
static float3 _6;
static float4 _7;
static uint _10;

struct SPIRV_Cross_Input
{
    float3 _2 : POSITION0;
    float2 _3 : NORMAL0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _6 : TEXCOORD0;
    float4 _7 : TEXCOORD1;
    nointerpolation uint _10 : TEXCOORD4;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _49 = mul(_InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_0, float4(_2, 1.0f));
    float4 _57 = mul(_ShadowpassVP, float4(_49.xyz, 1.0f));
    _57.y = -_57.y;
    gl_Position = _57;
    _6 = _49.xyz;
    _7 = float4(_3, 1.0f, 1.0f);
    _10 = uint(gl_InstanceIndex);
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
    stage_output._7 = _7;
    stage_output._10 = _10;
    return stage_output;
}
