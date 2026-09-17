// Stage: Vertex  Blob: 58  ParamBlob: 55  Language: hlsl
// Keywords: _BLEND_BASECOLOR _USE_DISTURB _USE_MASK _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_waterDecalArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
    float4 Stripped_144;
};

cbuffer type_WaterDecal : register(b7, space0)
{
    anon_waterDecalArray _WaterDecal_waterDecalArray[32] : packoffset(c0);
};

cbuffer type_WaterData : register(b8, space0)
{
    column_major float4x4 _WaterData_WaterLODViewProjMatrix : packoffset(c0);
    column_major float4x4 _WaterData_WaterLODInvViewProjMatrix : packoffset(c4);
    float4 _WaterData_Stripped_128 : packoffset(c8);
    float4 _WaterData_WaterLODParam1 : packoffset(c9);
    float4 _WaterData_WaterDataArray[1288] : packoffset(c10);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float4 _9;
static float4 _10;
static float4 _11;
static uint _13;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    float4 _11 : TEXCOORD4;
    nointerpolation uint _13 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _49 = min(uint(gl_InstanceIndex), 31u);
    float4 _56 = mul(_WaterDecal_waterDecalArray[_49].Stripped_0, float4(_3, 1.0f));
    float4 _64 = mul(_WaterData_WaterLODViewProjMatrix, float4(_56.xyz, 1.0f));
    float3 _71 = float3(_WaterDecal_waterDecalArray[_49].Stripped_0[0].x, _WaterDecal_waterDecalArray[_49].Stripped_0[1].x, _WaterDecal_waterDecalArray[_49].Stripped_0[2].x);
    float3 _78 = float3(_WaterDecal_waterDecalArray[_49].Stripped_0[0].y, _WaterDecal_waterDecalArray[_49].Stripped_0[1].y, _WaterDecal_waterDecalArray[_49].Stripped_0[2].y);
    float3 _85 = float3(_WaterDecal_waterDecalArray[_49].Stripped_0[0].z, _WaterDecal_waterDecalArray[_49].Stripped_0[1].z, _WaterDecal_waterDecalArray[_49].Stripped_0[2].z);
    _64.y = -_64.y;
    gl_Position = _64;
    _9 = float4(_71 / dot(_71, _71).xxx, _WaterDecal_waterDecalArray[_49].Stripped_0[0].w);
    _10 = float4(_78 / dot(_78, _78).xxx, _WaterDecal_waterDecalArray[_49].Stripped_0[1].w);
    _11 = float4(_85 / dot(_85, _85).xxx, _WaterDecal_waterDecalArray[_49].Stripped_0[2].w);
    _13 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._13 = _13;
    return stage_output;
}
