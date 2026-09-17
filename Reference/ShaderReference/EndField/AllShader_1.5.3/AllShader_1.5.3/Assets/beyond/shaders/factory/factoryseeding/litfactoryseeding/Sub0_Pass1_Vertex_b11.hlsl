// Stage: Vertex  Blob: 11  ParamBlob: 9  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON
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

static float4 _86 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
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

cbuffer _22_24 : register(b0, space2)
{
    anon_Stripped_0 _24_Stripped_0[256] : packoffset(c0);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static float3 _11;
static float3 _18;
static uint _19;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _11 : TEXCOORD0;
    float3 _18 : TEXCOORD7;
    nointerpolation uint _19 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _97 = asuint(_4.x);
    bool _99 = (_97 & 1073741824u) > 0u;
    float4 _172 = 0.0f.xxxx;
    float3 _173 = 0.0f.xxx;
    if (_99)
    {
        float _105 = float((_97 << 22u) >> 22u);
        float _108 = float((_97 << 12u) >> 22u);
        float _111 = float((_97 << 2u) >> 22u);
        float3 _125 = float3((_105 >= 512.0f) ? (_105 - 1024.0f) : _105, (_108 >= 512.0f) ? (_108 - 1024.0f) : _108, 0.0f) * 0.001956947147846221923828125f;
        float _131 = (1.0f - abs(_125.x)) - abs(_125.y);
        float3 _132 = _125;
        _132.z = _131;
        bool2 _134 = (_131 < 0.0f).xx;
        float2 _142 = (1.0f.xx - abs(_132.yx)) * ((step(0.0f.xx, _132.xy) * 2.0f) - 1.0f.xx);
        float2 _143 = float2(_134.x ? _142.x : _132.xy.x, _134.y ? _142.y : _132.xy.y);
        float3 _145 = normalize(float3(_143.x, _143.y, _132.z));
        float _146 = ((_111 >= 512.0f) ? (_111 - 1024.0f) : _111) * 0.001956947147846221923828125f;
        float3 _149 = _145.yzx - _145.zxy;
        float3 _153 = normalize(_149 - dot(_149, _145).xxx);
        float _158 = (_146 < 0.0f) ? (-1.0f) : 1.0f;
        float _161 = 1.0f - ((_146 * _158) * 2.0f);
        float3 _167 = mul(normalize(float2(_161, _158 * (1.0f - abs(_161)))), float2x3(_153, normalize(cross(_145, _153))));
        float4 _168 = float4(_167.x, _167.y, _167.z, _86.w);
        _168.w = (float((_97 >> 31u) & 1u) * 2.0f) - 1.0f;
        _172 = _168;
        _173 = _145;
    }
    else
    {
        _172 = 0.0f.xxxx;
        _173 = _4;
    }
    bool4 _174 = _99.xxxx;
    float4 _175 = float4(_174.x ? _172.x : _5.x, _174.y ? _172.y : _5.y, _174.z ? _172.z : _5.z, _174.w ? _172.w : _5.w);
    float3x3 _184 = float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _194 = mul(_184, _3) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _203 = mul(_184, float3(1.0f / dot(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _173);
    float3 _209 = mul(_184, _175.xyz);
    float3 _224 = _194 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _231 = mul(_ShadowpassVP, float4(_224, 1.0f));
    bool3 _243 = (_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _249 = (_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _258 = float4(_194 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _278 = float4(mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_243.x ? _3.x : _8.xyz.x, _243.y ? _3.y : _8.xyz.y, _243.z ? _3.z : _8.xyz.z)) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _231.y = -_231.y;
    gl_Position = _231;
    _11 = _224;
    _18 = _3;
    _19 = uint(gl_InstanceIndex);
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
    stage_output._11 = _11;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
