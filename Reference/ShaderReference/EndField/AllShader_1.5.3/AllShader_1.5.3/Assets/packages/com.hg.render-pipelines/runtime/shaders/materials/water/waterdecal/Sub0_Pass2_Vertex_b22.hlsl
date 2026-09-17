// Stage: Vertex  Blob: 22  ParamBlob: 7  Language: hlsl
// Keywords: _BLEND_BASECOLOR _BLEND_BASECOLOR2 _USE_DISSOLVE _USE_DISTURB _USE_MASK
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

cbuffer type_TransformVariables : register(b9, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_WaterDecal : register(b7, space0)
{
    anon_waterDecalArray _WaterDecal_waterDecalArray[32] : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float4 _9;
static float4 _10;
static float4 _11;
static float2 _12;
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
    float2 _12 : TEXCOORD5;
    nointerpolation uint _13 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _50 = min(uint(gl_InstanceIndex), 31u);
    float4 _69 = mul(_TransformVariables_ViewNoTransProjMatrix, float4(mul(_WaterDecal_waterDecalArray[_50].Stripped_0, float4(_3, 1.0f)).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float3 _76 = float3(_WaterDecal_waterDecalArray[_50].Stripped_0[0].x, _WaterDecal_waterDecalArray[_50].Stripped_0[1].x, _WaterDecal_waterDecalArray[_50].Stripped_0[2].x);
    float3 _83 = float3(_WaterDecal_waterDecalArray[_50].Stripped_0[0].y, _WaterDecal_waterDecalArray[_50].Stripped_0[1].y, _WaterDecal_waterDecalArray[_50].Stripped_0[2].y);
    float3 _90 = float3(_WaterDecal_waterDecalArray[_50].Stripped_0[0].z, _WaterDecal_waterDecalArray[_50].Stripped_0[1].z, _WaterDecal_waterDecalArray[_50].Stripped_0[2].z);
    _69.y = -_69.y;
    gl_Position = _69;
    _9 = float4(_76 / dot(_76, _76).xxx, _WaterDecal_waterDecalArray[_50].Stripped_0[0].w);
    _10 = float4(_83 / dot(_83, _83).xxx, _WaterDecal_waterDecalArray[_50].Stripped_0[1].w);
    _11 = float4(_90 / dot(_90, _90).xxx, _WaterDecal_waterDecalArray[_50].Stripped_0[2].w);
    _12 = _4;
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
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
