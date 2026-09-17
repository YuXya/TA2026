// Stage: Vertex  Blob: 104  ParamBlob: 155  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _LEAF_OFFSET_COVER_TRUNK
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

cbuffer _15_16 : register(b6, space0)
{
    float _16_Stripped_0 : packoffset(c0);
    float _16_Stripped_4 : packoffset(c0.y);
    float _16_Stripped_8 : packoffset(c0.z);
    float _16_Stripped_12 : packoffset(c0.w);
    float _16_Stripped_16 : packoffset(c1);
    float _16_Stripped_20 : packoffset(c1.y);
    float _16_Stripped_24 : packoffset(c1.z);
    float _16_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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

cbuffer _19_21 : register(b0, space2)
{
    anon_Stripped_0 _21_Stripped_0[256] : packoffset(c0);
};

cbuffer _22_23 : register(b0, space1)
{
    float _23_Stripped_0 : packoffset(c0);
    float _23_Stripped_4 : packoffset(c0.y);
    float _23_Stripped_8 : packoffset(c0.z);
    float _23_Stripped_12 : packoffset(c0.w);
    float _23_Stripped_16 : packoffset(c1);
    float _23_Stripped_20 : packoffset(c1.y);
    float _23_Stripped_24 : packoffset(c1.z);
    float _23_Stripped_28 : packoffset(c1.w);
    float _23_Stripped_32 : packoffset(c2);
    float _23_Stripped_36 : packoffset(c2.y);
    float _23_Stripped_40 : packoffset(c2.z);
    float _23_Stripped_44 : packoffset(c2.w);
    float _23_Stripped_48 : packoffset(c3);
    float _23_Stripped_52 : packoffset(c3.y);
    float _23_Stripped_56 : packoffset(c3.z);
    float _23_Stripped_60 : packoffset(c3.w);
    float _23_Stripped_64 : packoffset(c4);
    float _23_Stripped_68 : packoffset(c4.y);
    float _23_Stripped_72 : packoffset(c4.z);
    float _23_Stripped_76 : packoffset(c4.w);
    float _23_Stripped_80 : packoffset(c5);
    float _23_Stripped_84 : packoffset(c5.y);
    float _23_Stripped_88 : packoffset(c5.z);
    float _23_Stripped_92 : packoffset(c5.w);
    float _23_Stripped_96 : packoffset(c6);
    float _23_Stripped_100 : packoffset(c6.y);
    float _23_Stripped_104 : packoffset(c6.z);
    float _23_Stripped_108 : packoffset(c6.w);
    float _23_Stripped_112 : packoffset(c7);
    float _23_Stripped_116 : packoffset(c7.y);
    float _23_Stripped_120 : packoffset(c7.z);
    float _23_Stripped_124 : packoffset(c7.w);
    float _23_Stripped_128 : packoffset(c8);
    float _23_Stripped_132 : packoffset(c8.y);
    float _23_Stripped_136 : packoffset(c8.z);
    float _23_Stripped_140 : packoffset(c8.w);
    float4 _23_Stripped_144 : packoffset(c9);
    float4 _23_Stripped_160 : packoffset(c10);
    float4 _23_Stripped_176 : packoffset(c11);
    float4 _23_Stripped_192 : packoffset(c12);
    float4 _23_Stripped_208 : packoffset(c13);
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
static float4 _7;
static float2 _11;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : COLOR0;
    float2 _6 : TEXCOORD0;
    float4 _7 : TEXCOORD2;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _11 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _91 = asuint(_4.x);
    float3 _131 = 0.0f.xxx;
    if ((_91 & 1073741824u) > 0u)
    {
        float _99 = float((_91 << 22u) >> 22u);
        float _102 = float((_91 << 12u) >> 22u);
        float3 _110 = float3((_99 >= 512.0f) ? (_99 - 1024.0f) : _99, (_102 >= 512.0f) ? (_102 - 1024.0f) : _102, 0.0f) * 0.001956947147846221923828125f;
        float _116 = (1.0f - abs(_110.x)) - abs(_110.y);
        float3 _117 = _110;
        _117.z = _116;
        bool2 _119 = (_116 < 0.0f).xx;
        float2 _127 = (1.0f.xx - abs(_117.yx)) * ((step(0.0f.xx, _117.xy) * 2.0f) - 1.0f.xx);
        float2 _128 = float2(_119.x ? _127.x : _117.xy.x, _119.y ? _127.y : _117.xy.y);
        _131 = normalize(float3(_128.x, _128.y, _117.z));
    }
    else
    {
        _131 = _4;
    }
    float3x3 _140 = float3x3(_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _149 = mul(_140, float3(1.0f / dot(_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _131);
    float3 _153 = _149 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_149, _149)));
    float3 _181 = (_153 * ((_23_Stripped_112 * abs(_23_Stripped_116 - _5.x)) * (-float(int(sign(dot(-float3(_TransformVariables_ViewMatrix[2].x, _TransformVariables_ViewMatrix[2].y, _TransformVariables_ViewMatrix[2].z), _153))))))) * (1.0f - _16_Stripped_16);
    float3 _192 = (mul(_140, _3) + (float3(_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _181;
    float4 _200 = mul(_ShadowpassVP, float4(_192 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _212 = (_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _218 = (_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float3 _223 = _192 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz);
    float4 _227 = float4(_223, 1.0f);
    float3 _244 = (mul(float3x3(_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_212.x ? _3.x : _7.xyz.x, _212.y ? _3.y : _7.xyz.y, _212.z ? _3.z : _7.xyz.z)) + (float3(_21_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _21_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _181;
    float4 _248 = float4(_244, 1.0f);
    _200.y = -_200.y;
    gl_Position = _200;
    _11 = _6;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    return stage_output;
}
