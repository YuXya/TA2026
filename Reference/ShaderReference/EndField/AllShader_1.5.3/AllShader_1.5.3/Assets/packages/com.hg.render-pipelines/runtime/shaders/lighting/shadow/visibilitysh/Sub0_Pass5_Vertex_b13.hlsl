// Stage: Vertex  Blob: 13  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const uint _51[6] = { 0u, 1u, 2u, 2u, 1u, 3u };

cbuffer type_VisibilitySHConstData : register(b0, space3)
{
    float4 VisibilitySHConstData_Stripped_0 : packoffset(c0);
    float4 _GStarParams : packoffset(c1);
    float4 _ABParams : packoffset(c2);
    float4 _FHatParams : packoffset(c3);
    float4 _SphereParams : packoffset(c4);
    uint4 _TileParam0 : packoffset(c5);
    float4 _TileParam1 : packoffset(c6);
    float4 _TileParam2 : packoffset(c7);
};

ByteAddressBuffer _SphereTileResult : register(t1, space3);

static float4 gl_Position;
static int gl_VertexIndex;
static int gl_InstanceIndex;
static uint _7;

struct SPIRV_Cross_Input
{
    uint gl_VertexIndex : SV_VertexID;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    nointerpolation uint _7 : TEXCOORD2;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _76 = ((float2(uint2(_SphereTileResult.Load<uint>(uint(gl_InstanceIndex) * 4 + 0) % _TileParam0.y, _SphereTileResult.Load<uint>(uint(gl_InstanceIndex) * 4 + 0) / _TileParam0.y) + uint2(_51[uint(gl_VertexIndex)] & 1u, _51[uint(gl_VertexIndex)] >> 1u)) * _TileParam1.xy) * float2(2.0f, -2.0f)) + float2(-1.0f, 1.0f);
    float4 _77 = float4(_76.x, _76.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _77.z = 0.0f;
    _77.w = 1.0f;
    _77.y = -_76.y;
    gl_Position = _77;
    _7 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_VertexIndex = int(stage_input.gl_VertexIndex);
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._7 = _7;
    return stage_output;
}
