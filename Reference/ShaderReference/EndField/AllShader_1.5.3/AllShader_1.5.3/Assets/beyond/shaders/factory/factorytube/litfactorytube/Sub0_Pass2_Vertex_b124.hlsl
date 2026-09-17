// Stage: Vertex  Blob: 124  ParamBlob: 104  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FLOW_ARROW _TUBE_BEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;  <Buffer>_Unstructured = one member spanning the whole buffer;

struct anon_Unstructured
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

static float4 _83 = 0.0f.xxxx;

cbuffer _19_20 : register(b13, space0)
{
    column_major float4x4 _20_Stripped_0 : packoffset(c0);
    column_major float4x4 _20_Stripped_64 : packoffset(c4);
    column_major float4x4 _20_Stripped_128 : packoffset(c8);
    column_major float4x4 _20_Stripped_192 : packoffset(c12);
    column_major float4x4 _20_Stripped_256 : packoffset(c16);
    column_major float4x4 _20_Stripped_320 : packoffset(c20);
    column_major float4x4 _20_Stripped_384 : packoffset(c24);
    column_major float4x4 _20_Stripped_448 : packoffset(c28);
    column_major float4x4 _20_Stripped_512 : packoffset(c32);
    column_major float4x4 _20_Stripped_576 : packoffset(c36);
    column_major float4x4 _20_Stripped_640 : packoffset(c40);
    float4 _20_Stripped_704 : packoffset(c44);
    column_major float4x4 _20_Stripped_720 : packoffset(c45);
    column_major float4x4 _20_Stripped_784 : packoffset(c49);
    column_major float4x4 _20_Stripped_848 : packoffset(c53);
    column_major float4x4 _20_Stripped_912 : packoffset(c57);
    column_major float4x4 _20_Stripped_976 : packoffset(c61);
    column_major float4x4 _20_Stripped_1040 : packoffset(c65);
    column_major float4x4 _20_Stripped_1104 : packoffset(c69);
    column_major float4x4 _20_Stripped_1168 : packoffset(c73);
    column_major float4x4 _20_Stripped_1232 : packoffset(c77);
    float4 _20_Stripped_1296 : packoffset(c81);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    anon_Unstructured UnityPerDraw_Unstructured[256] : packoffset(c0);
};

cbuffer _24_25 : register(b8, space0)
{
    column_major float4x4 _25_Stripped_0 : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
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
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _94 = asuint(_4.x);
    bool _96 = (_94 & 1073741824u) > 0u;
    float4 _169 = 0.0f.xxxx;
    float3 _170 = 0.0f.xxx;
    if (_96)
    {
        float _102 = float((_94 << 22u) >> 22u);
        float _105 = float((_94 << 12u) >> 22u);
        float _108 = float((_94 << 2u) >> 22u);
        float3 _122 = float3((_102 >= 512.0f) ? (_102 - 1024.0f) : _102, (_105 >= 512.0f) ? (_105 - 1024.0f) : _105, 0.0f) * 0.001956947147846221923828125f;
        float _128 = (1.0f - abs(_122.x)) - abs(_122.y);
        float3 _129 = _122;
        _129.z = _128;
        bool2 _131 = (_128 < 0.0f).xx;
        float2 _139 = (1.0f.xx - abs(_129.yx)) * ((step(0.0f.xx, _129.xy) * 2.0f) - 1.0f.xx);
        float2 _140 = float2(_131.x ? _139.x : _129.xy.x, _131.y ? _139.y : _129.xy.y);
        float3 _142 = normalize(float3(_140.x, _140.y, _129.z));
        float _143 = ((_108 >= 512.0f) ? (_108 - 1024.0f) : _108) * 0.001956947147846221923828125f;
        float3 _146 = _142.yzx - _142.zxy;
        float3 _150 = normalize(_146 - dot(_146, _142).xxx);
        float _155 = (_143 < 0.0f) ? (-1.0f) : 1.0f;
        float _158 = 1.0f - ((_143 * _155) * 2.0f);
        float3 _164 = mul(normalize(float2(_158, _155 * (1.0f - abs(_158)))), float2x3(_150, normalize(cross(_142, _150))));
        float4 _165 = float4(_164.x, _164.y, _164.z, _83.w);
        _165.w = (float((_94 >> 31u) & 1u) * 2.0f) - 1.0f;
        _169 = _165;
        _170 = _142;
    }
    else
    {
        _169 = 0.0f.xxxx;
        _170 = _4;
    }
    bool4 _171 = _96.xxxx;
    float4 _172 = float4(_171.x ? _169.x : _5.x, _171.y ? _169.y : _5.y, _171.z ? _169.z : _5.z, _171.w ? _169.w : _5.w);
    float3x3 _181 = float3x3(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[0].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[1].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _191 = mul(_181, _3) + (float3(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[0].w, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[1].w, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[2].w) - _20_Stripped_704.xyz);
    float3 _200 = mul(_181, float3(1.0f / dot(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[0].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[1].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[2].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _170);
    float3 _206 = mul(_181, _172.xyz);
    float4 _228 = mul(_25_Stripped_0, float4(_191 + _20_Stripped_704.xyz, 1.0f));
    bool3 _240 = (UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _246 = (UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _255 = float4(_191 + (_20_Stripped_704.xyz - _20_Stripped_1296.xyz), 1.0f);
    float4 _275 = float4(mul(float3x3(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[0].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[1].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_240.x ? _3.x : _8.xyz.x, _240.y ? _3.y : _8.xyz.y, _240.z ? _3.z : _8.xyz.z)) + (float3(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[0].w, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[1].w, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[2].w) - _20_Stripped_1296.xyz), 1.0f);
    _228.y = -_228.y;
    gl_Position = _228;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
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
