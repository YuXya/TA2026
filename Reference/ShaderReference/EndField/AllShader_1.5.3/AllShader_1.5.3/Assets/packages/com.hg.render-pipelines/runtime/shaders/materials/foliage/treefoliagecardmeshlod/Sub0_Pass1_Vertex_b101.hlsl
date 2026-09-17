// Stage: Vertex  Blob: 101  ParamBlob: 152  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _LEAF_OFFSET_COVER_TRUNK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _79 = 0.0f.xxxx;

cbuffer _14_15 : register(b6, space0)
{
    float _15_Stripped_0 : packoffset(c0);
    float _15_Stripped_4 : packoffset(c0.y);
    float _15_Stripped_8 : packoffset(c0.z);
    float _15_Stripped_12 : packoffset(c0.w);
    float _15_Stripped_16 : packoffset(c1);
    float _15_Stripped_20 : packoffset(c1.y);
    float _15_Stripped_24 : packoffset(c1.z);
    float _15_Stripped_28 : packoffset(c1.w);
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

cbuffer _18_20 : register(b0, space2)
{
    anon_Stripped_0 _20_Stripped_0[682] : packoffset(c0);
};

cbuffer _21_22 : register(b0, space1)
{
    float _22_Stripped_0 : packoffset(c0);
    float _22_Stripped_4 : packoffset(c0.y);
    float _22_Stripped_8 : packoffset(c0.z);
    float _22_Stripped_12 : packoffset(c0.w);
    float _22_Stripped_16 : packoffset(c1);
    float _22_Stripped_20 : packoffset(c1.y);
    float _22_Stripped_24 : packoffset(c1.z);
    float _22_Stripped_28 : packoffset(c1.w);
    float _22_Stripped_32 : packoffset(c2);
    float _22_Stripped_36 : packoffset(c2.y);
    float _22_Stripped_40 : packoffset(c2.z);
    float _22_Stripped_44 : packoffset(c2.w);
    float _22_Stripped_48 : packoffset(c3);
    float _22_Stripped_52 : packoffset(c3.y);
    float _22_Stripped_56 : packoffset(c3.z);
    float _22_Stripped_60 : packoffset(c3.w);
    float _22_Stripped_64 : packoffset(c4);
    float _22_Stripped_68 : packoffset(c4.y);
    float _22_Stripped_72 : packoffset(c4.z);
    float _22_Stripped_76 : packoffset(c4.w);
    float _22_Stripped_80 : packoffset(c5);
    float _22_Stripped_84 : packoffset(c5.y);
    float _22_Stripped_88 : packoffset(c5.z);
    float _22_Stripped_92 : packoffset(c5.w);
    float _22_Stripped_96 : packoffset(c6);
    float _22_Stripped_100 : packoffset(c6.y);
    float _22_Stripped_104 : packoffset(c6.z);
    float _22_Stripped_108 : packoffset(c6.w);
    float _22_Stripped_112 : packoffset(c7);
    float _22_Stripped_116 : packoffset(c7.y);
    float _22_Stripped_120 : packoffset(c7.z);
    float _22_Stripped_124 : packoffset(c7.w);
    float _22_Stripped_128 : packoffset(c8);
    float _22_Stripped_132 : packoffset(c8.y);
    float _22_Stripped_136 : packoffset(c8.z);
    float _22_Stripped_140 : packoffset(c8.w);
    float4 _22_Stripped_144 : packoffset(c9);
    float4 _22_Stripped_160 : packoffset(c10);
    float4 _22_Stripped_176 : packoffset(c11);
    float4 _22_Stripped_192 : packoffset(c12);
    float4 _22_Stripped_208 : packoffset(c13);
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
static float2 _10;
static uint _13;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : COLOR0;
    float2 _6 : TEXCOORD0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _10 : TEXCOORD1;
    nointerpolation uint _13 : TEXCOORD4;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _87 = asuint(_4.x);
    float3 _127 = 0.0f.xxx;
    if ((_87 & 1073741824u) > 0u)
    {
        float _95 = float((_87 << 22u) >> 22u);
        float _98 = float((_87 << 12u) >> 22u);
        float3 _106 = float3((_95 >= 512.0f) ? (_95 - 1024.0f) : _95, (_98 >= 512.0f) ? (_98 - 1024.0f) : _98, 0.0f) * 0.001956947147846221923828125f;
        float _112 = (1.0f - abs(_106.x)) - abs(_106.y);
        float3 _113 = _106;
        _113.z = _112;
        bool2 _115 = (_112 < 0.0f).xx;
        float2 _123 = (1.0f.xx - abs(_113.yx)) * ((step(0.0f.xx, _113.xy) * 2.0f) - 1.0f.xx);
        float2 _124 = float2(_115.x ? _123.x : _113.xy.x, _115.y ? _123.y : _113.xy.y);
        _127 = normalize(float3(_124.x, _124.y, _113.z));
    }
    else
    {
        _127 = _4;
    }
    float3x3 _136 = float3x3(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _137 = mul(_136, _127);
    float3 _141 = _137 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_137, _137)));
    float3 _180 = (mul(_136, _3) + (float3(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((_141 * ((_22_Stripped_112 * abs(_22_Stripped_116 - _5.x)) * (-float(int(sign(dot(-float3(_TransformVariables_ViewMatrix[2].x, _TransformVariables_ViewMatrix[2].y, _TransformVariables_ViewMatrix[2].z), _141))))))) * (1.0f - _15_Stripped_16));
    float4 _188 = mul(_ShadowpassVP, float4(_180 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    _188.y = -_188.y;
    gl_Position = _188;
    _10 = _6;
    _13 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._13 = _13;
    return stage_output;
}
