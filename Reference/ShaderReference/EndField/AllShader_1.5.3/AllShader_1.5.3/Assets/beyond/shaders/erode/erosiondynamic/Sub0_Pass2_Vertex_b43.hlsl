// Stage: Vertex  Blob: 43  ParamBlob: 57  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ENABLE_VFX_DISSOLVE
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

static float4 _88 = 0.0f.xxxx;

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

cbuffer _24_26 : register(b0, space2)
{
    anon_Stripped_0 _26_Stripped_0[256] : packoffset(c0);
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
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static float3 _12;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _12 : TEXCOORD0;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _100 = asuint(_4.x);
    bool _102 = (_100 & 1073741824u) > 0u;
    float4 _175 = 0.0f.xxxx;
    float3 _176 = 0.0f.xxx;
    if (_102)
    {
        float _108 = float((_100 << 22u) >> 22u);
        float _111 = float((_100 << 12u) >> 22u);
        float _114 = float((_100 << 2u) >> 22u);
        float3 _128 = float3((_108 >= 512.0f) ? (_108 - 1024.0f) : _108, (_111 >= 512.0f) ? (_111 - 1024.0f) : _111, 0.0f) * 0.001956947147846221923828125f;
        float _134 = (1.0f - abs(_128.x)) - abs(_128.y);
        float3 _135 = _128;
        _135.z = _134;
        bool2 _137 = (_134 < 0.0f).xx;
        float2 _145 = (1.0f.xx - abs(_135.yx)) * ((step(0.0f.xx, _135.xy) * 2.0f) - 1.0f.xx);
        float2 _146 = float2(_137.x ? _145.x : _135.xy.x, _137.y ? _145.y : _135.xy.y);
        float3 _148 = normalize(float3(_146.x, _146.y, _135.z));
        float _149 = ((_114 >= 512.0f) ? (_114 - 1024.0f) : _114) * 0.001956947147846221923828125f;
        float3 _152 = _148.yzx - _148.zxy;
        float3 _156 = normalize(_152 - dot(_152, _148).xxx);
        float _161 = (_149 < 0.0f) ? (-1.0f) : 1.0f;
        float _164 = 1.0f - ((_149 * _161) * 2.0f);
        float3 _170 = mul(normalize(float2(_164, _161 * (1.0f - abs(_164)))), float2x3(_156, normalize(cross(_148, _156))));
        float4 _171 = float4(_170.x, _170.y, _170.z, _88.w);
        _171.w = (float((_100 >> 31u) & 1u) * 2.0f) - 1.0f;
        _175 = _171;
        _176 = _148;
    }
    else
    {
        _175 = 0.0f.xxxx;
        _176 = _4;
    }
    bool4 _177 = _102.xxxx;
    float4 _178 = float4(_177.x ? _175.x : _5.x, _177.y ? _175.y : _5.y, _177.z ? _175.z : _5.z, _177.w ? _175.w : _5.w);
    float3x3 _187 = float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _197 = mul(_187, _3) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _206 = mul(_187, float3(1.0f / dot(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _176);
    float3 _212 = mul(_187, _178.xyz);
    float3 _227 = _197 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _234 = mul(_ShadowpassVP, float4(_227, 1.0f));
    bool3 _246 = (_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _252 = (_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _261 = float4(_197 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _281 = float4(mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_246.x ? _3.x : _9.xyz.x, _246.y ? _3.y : _9.xyz.y, _246.z ? _3.z : _9.xyz.z)) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _234.y = -_234.y;
    gl_Position = _234;
    _12 = _227;
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
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    return stage_output;
}
