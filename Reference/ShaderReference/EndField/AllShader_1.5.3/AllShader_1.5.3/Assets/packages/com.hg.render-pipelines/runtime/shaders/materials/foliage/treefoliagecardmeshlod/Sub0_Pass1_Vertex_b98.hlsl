// Stage: Vertex  Blob: 98  ParamBlob: 149  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _LEAF_OFFSET_COVER_TRUNK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _13_14 : register(b6, space0)
{
    float _14_Stripped_0 : packoffset(c0);
    float _14_Stripped_4 : packoffset(c0.y);
    float _14_Stripped_8 : packoffset(c0.z);
    float _14_Stripped_12 : packoffset(c0.w);
    float _14_Stripped_16 : packoffset(c1);
    float _14_Stripped_20 : packoffset(c1.y);
    float _14_Stripped_24 : packoffset(c1.z);
    float _14_Stripped_28 : packoffset(c1.w);
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

cbuffer _17_18 : register(b0, space2)
{
    column_major float4x4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_64 : packoffset(c4);
    float4 _18_Stripped_80 : packoffset(c5);
    column_major float4x4 _18_Stripped_96 : packoffset(c6);
    float4 _18_Stripped_160 : packoffset(c10);
    float4 _18_Stripped_176 : packoffset(c11);
    float4 _18_Stripped_192 : packoffset(c12);
    float4 _18_Stripped_208 : packoffset(c13);
    float4 _18_Stripped_224 : packoffset(c14);
    float4 _18_Stripped_240 : packoffset(c15);
};

cbuffer _19_20 : register(b0, space1)
{
    float _20_Stripped_0 : packoffset(c0);
    float _20_Stripped_4 : packoffset(c0.y);
    float _20_Stripped_8 : packoffset(c0.z);
    float _20_Stripped_12 : packoffset(c0.w);
    float _20_Stripped_16 : packoffset(c1);
    float _20_Stripped_20 : packoffset(c1.y);
    float _20_Stripped_24 : packoffset(c1.z);
    float _20_Stripped_28 : packoffset(c1.w);
    float _20_Stripped_32 : packoffset(c2);
    float _20_Stripped_36 : packoffset(c2.y);
    float _20_Stripped_40 : packoffset(c2.z);
    float _20_Stripped_44 : packoffset(c2.w);
    float _20_Stripped_48 : packoffset(c3);
    float _20_Stripped_52 : packoffset(c3.y);
    float _20_Stripped_56 : packoffset(c3.z);
    float _20_Stripped_60 : packoffset(c3.w);
    float _20_Stripped_64 : packoffset(c4);
    float _20_Stripped_68 : packoffset(c4.y);
    float _20_Stripped_72 : packoffset(c4.z);
    float _20_Stripped_76 : packoffset(c4.w);
    float _20_Stripped_80 : packoffset(c5);
    float _20_Stripped_84 : packoffset(c5.y);
    float _20_Stripped_88 : packoffset(c5.z);
    float _20_Stripped_92 : packoffset(c5.w);
    float _20_Stripped_96 : packoffset(c6);
    float _20_Stripped_100 : packoffset(c6.y);
    float _20_Stripped_104 : packoffset(c6.z);
    float _20_Stripped_108 : packoffset(c6.w);
    float _20_Stripped_112 : packoffset(c7);
    float _20_Stripped_116 : packoffset(c7.y);
    float _20_Stripped_120 : packoffset(c7.z);
    float _20_Stripped_124 : packoffset(c7.w);
    float _20_Stripped_128 : packoffset(c8);
    float _20_Stripped_132 : packoffset(c8.y);
    float _20_Stripped_136 : packoffset(c8.z);
    float _20_Stripped_140 : packoffset(c8.w);
    float4 _20_Stripped_144 : packoffset(c9);
    float4 _20_Stripped_160 : packoffset(c10);
    float4 _20_Stripped_176 : packoffset(c11);
    float4 _20_Stripped_192 : packoffset(c12);
    float4 _20_Stripped_208 : packoffset(c13);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float4 _7;
static float2 _10;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : COLOR0;
    float2 _6 : TEXCOORD0;
    float4 _7 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float2 _10 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _83 = asuint(_4.x);
    float3 _123 = 0.0f.xxx;
    if ((_83 & 1073741824u) > 0u)
    {
        float _91 = float((_83 << 22u) >> 22u);
        float _94 = float((_83 << 12u) >> 22u);
        float3 _102 = float3((_91 >= 512.0f) ? (_91 - 1024.0f) : _91, (_94 >= 512.0f) ? (_94 - 1024.0f) : _94, 0.0f) * 0.001956947147846221923828125f;
        float _108 = (1.0f - abs(_102.x)) - abs(_102.y);
        float3 _109 = _102;
        _109.z = _108;
        bool2 _111 = (_108 < 0.0f).xx;
        float2 _119 = (1.0f.xx - abs(_109.yx)) * ((step(0.0f.xx, _109.xy) * 2.0f) - 1.0f.xx);
        float2 _120 = float2(_111.x ? _119.x : _109.xy.x, _111.y ? _119.y : _109.xy.y);
        _123 = normalize(float3(_120.x, _120.y, _109.z));
    }
    else
    {
        _123 = _4;
    }
    float3x3 _132 = float3x3(_18_Stripped_0[0].xyz, _18_Stripped_0[1].xyz, _18_Stripped_0[2].xyz);
    float3 _141 = mul(_132, float3(1.0f / dot(_18_Stripped_0[0].xyz, _18_Stripped_0[0].xyz), 1.0f / dot(_18_Stripped_0[1].xyz, _18_Stripped_0[1].xyz), 1.0f / dot(_18_Stripped_0[2].xyz, _18_Stripped_0[2].xyz)) * _123);
    float3 _145 = _141 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_141, _141)));
    float3 _173 = (_145 * ((_20_Stripped_112 * abs(_20_Stripped_116 - _5.x)) * (-float(int(sign(dot(-float3(_TransformVariables_ViewMatrix[2].x, _TransformVariables_ViewMatrix[2].y, _TransformVariables_ViewMatrix[2].z), _145))))))) * (1.0f - _14_Stripped_16);
    float3 _184 = (mul(_132, _3) + (float3(_18_Stripped_0[0].w, _18_Stripped_0[1].w, _18_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _173;
    float4 _192 = mul(_ShadowpassVP, float4(_184 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _204 = (_18_Stripped_160.x < 1.0f).xxx;
    bool4 _210 = (_18_Stripped_160.y < 1.0f).xxxx;
    float3 _215 = _184 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz);
    float4 _219 = float4(_215, 1.0f);
    float3 _236 = (mul(float3x3(_18_Stripped_96[0].xyz, _18_Stripped_96[1].xyz, _18_Stripped_96[2].xyz), float3(_204.x ? _3.x : _7.xyz.x, _204.y ? _3.y : _7.xyz.y, _204.z ? _3.z : _7.xyz.z)) + (float3(_18_Stripped_96[0].w, _18_Stripped_96[1].w, _18_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _173;
    float4 _240 = float4(_236, 1.0f);
    _192.y = -_192.y;
    gl_Position = _192;
    _10 = _6;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    return stage_output;
}
