// Stage: Vertex  Blob: 5  ParamBlob: 2  Language: hlsl
// Keywords: _UV_ARC _UV_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
    float4 Stripped_128;
    uint Stripped_144;
    float Stripped_148;
    float Stripped_152;
    uint Stripped_156;
};

cbuffer type_PerPageData : register(b4, space0)
{
    float4 _UVParam0 : packoffset(c0);
    float4 _UVParam1 : packoffset(c1);
    float4 PerPageData_Stripped_32 : packoffset(c2);
    column_major float4x4 _PageViewProjMatrix : packoffset(c3);
    float4 _NodePosParam : packoffset(c7);
    float4 _AtlasUVScalePerPage : packoffset(c8);
    float4 _AtlasUVPaddingPerPage : packoffset(c9);
    float4 _TerrainPosParamPerPage : packoffset(c10);
};

cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[256] : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _7;
static uint _8;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _7 : TEXCOORD1;
    nointerpolation uint _8 : TEXCOORD2;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _57 = mul(_PageViewProjMatrix, float4(mul(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz, 1.0f));
    float3x3 _64 = float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _65 = mul(_64, float3(0.0f, 1.0f, 0.0f));
    float3 _70 = mul(_64, float3(1.0f, 0.0f, 0.0f));
    _57.y = -_57.y;
    gl_Position = _57;
    _7 = float4(_70 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_70, _70))), -1.0f);
    _8 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._7 = _7;
    stage_output._8 = _8;
    return stage_output;
}
