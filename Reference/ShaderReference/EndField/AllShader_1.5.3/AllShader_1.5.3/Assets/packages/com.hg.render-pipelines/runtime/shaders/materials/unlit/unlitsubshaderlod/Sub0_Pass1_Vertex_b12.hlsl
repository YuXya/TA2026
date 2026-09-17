// Stage: Vertex  Blob: 12  ParamBlob: 12  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

cbuffer _14_15 : register(b0, space2)
{
    column_major float4x4 _15_Stripped_0 : packoffset(c0);
    float4 _15_Stripped_64 : packoffset(c4);
    float4 _15_Stripped_80 : packoffset(c5);
    column_major float4x4 _15_Stripped_96 : packoffset(c6);
    float4 _15_Stripped_160 : packoffset(c10);
    float4 _15_Stripped_176 : packoffset(c11);
    float4 _15_Stripped_192 : packoffset(c12);
    float4 _15_Stripped_208 : packoffset(c13);
    float4 _15_Stripped_224 : packoffset(c14);
    float4 _15_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};


static float4 gl_Position;
static float3 _2;
static float2 _3;
static float4 _4;
static float4 _5;
static uint4 _6;

struct SPIRV_Cross_Input
{
    float3 _2 : POSITION0;
    float2 _3 : NORMAL0;
    float4 _4 : TANGENT0;
    float4 _5 : COLOR0;
    uint4 _6 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _252 = 0.0f.xxx;
    float3 _253 = 0.0f.xxx;
    do
    {
        float4 _80 = float4(_2, 1.0f);
        uint _83 = asuint(_15_Stripped_64.w);
        uint _84 = _83 & 4294967247u;
        if (((_83 & 32u) == 0u) || (_84 == 0u))
        {
            _252 = _2;
            _253 = _4.xyz;
            break;
        }
        uint4 _100 = _6 * uint4(3u, 3u, 3u, 3u);
        uint4 _101 = (asuint(_15_Stripped_80.x) + 3u).xxxx + _100;
        uint4 _103 = (asuint(_15_Stripped_80.y) + 3u).xxxx + _100;
        uint _104 = _101.x;
        uint _107 = _104 + 1u;
        uint _110 = _104 + 2u;
        uint _113 = _103.x;
        uint _116 = _113 + 1u;
        uint _119 = _113 + 2u;
        float4 _165 = 0.0f.xxxx;
        float4 _166 = 0.0f.xxxx;
        float4 _167 = 0.0f.xxxx;
        float4 _168 = 0.0f.xxxx;
        float4 _169 = 0.0f.xxxx;
        float4 _170 = 0.0f.xxxx;
        if (_84 >= 2u)
        {
            uint _128 = _101.y;
            uint _148 = _103.y;
            _165 = (_VertexSkinMatrices.Load<float4>(_119 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_148 + 2u) * 16 + 0) * _5.y);
            _166 = (_VertexSkinMatrices.Load<float4>(_116 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_148 + 1u) * 16 + 0) * _5.y);
            _167 = (_VertexSkinMatrices.Load<float4>(_113 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>(_148 * 16 + 0) * _5.y);
            _168 = (_VertexSkinMatrices.Load<float4>(_110 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_128 + 2u) * 16 + 0) * _5.y);
            _169 = (_VertexSkinMatrices.Load<float4>(_107 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_128 + 1u) * 16 + 0) * _5.y);
            _170 = (_VertexSkinMatrices.Load<float4>(_104 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>(_128 * 16 + 0) * _5.y);
        }
        else
        {
            _165 = _VertexSkinMatrices.Load<float4>(_119 * 16 + 0);
            _166 = _VertexSkinMatrices.Load<float4>(_116 * 16 + 0);
            _167 = _VertexSkinMatrices.Load<float4>(_113 * 16 + 0);
            _168 = _VertexSkinMatrices.Load<float4>(_110 * 16 + 0);
            _169 = _VertexSkinMatrices.Load<float4>(_107 * 16 + 0);
            _170 = _VertexSkinMatrices.Load<float4>(_104 * 16 + 0);
        }
        float4 _238 = 0.0f.xxxx;
        float4 _239 = 0.0f.xxxx;
        float4 _240 = 0.0f.xxxx;
        float4 _241 = 0.0f.xxxx;
        float4 _242 = 0.0f.xxxx;
        float4 _243 = 0.0f.xxxx;
        if (_84 >= 4u)
        {
            uint _174 = _101.z;
            uint _180 = _101.w;
            uint _208 = _103.z;
            uint _212 = _103.w;
            _238 = _165 + ((_VertexSkinMatrices.Load<float4>((_208 + 2u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_212 + 2u) * 16 + 0) * _5.w));
            _239 = _166 + ((_VertexSkinMatrices.Load<float4>((_208 + 1u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_212 + 1u) * 16 + 0) * _5.w));
            _240 = _167 + ((_VertexSkinMatrices.Load<float4>(_208 * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>(_212 * 16 + 0) * _5.w));
            _241 = _168 + ((_VertexSkinMatrices.Load<float4>((_174 + 2u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_180 + 2u) * 16 + 0) * _5.w));
            _242 = _169 + ((_VertexSkinMatrices.Load<float4>((_174 + 1u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_180 + 1u) * 16 + 0) * _5.w));
            _243 = _170 + ((_VertexSkinMatrices.Load<float4>(_174 * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>(_180 * 16 + 0) * _5.w));
        }
        else
        {
            _238 = _165;
            _239 = _166;
            _240 = _167;
            _241 = _168;
            _242 = _169;
            _243 = _170;
        }
        _252 = float3(dot(_243, _80), dot(_242, _80), dot(_241, _80));
        _253 = float3(dot(_240, _80), dot(_239, _80), dot(_238, _80));
        break;
    } while(false);
    float3 _272 = mul(float3x3(_15_Stripped_0[0].xyz, _15_Stripped_0[1].xyz, _15_Stripped_0[2].xyz), _252) + (float3(_15_Stripped_0[0].w, _15_Stripped_0[1].w, _15_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _280 = mul(_ShadowpassVP, float4(_272 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _292 = (_15_Stripped_160.x < 1.0f).xxx;
    bool4 _298 = (_15_Stripped_160.y < 1.0f).xxxx;
    float4 _307 = float4(_272 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _327 = float4(mul(float3x3(_15_Stripped_96[0].xyz, _15_Stripped_96[1].xyz, _15_Stripped_96[2].xyz), float3(_292.x ? _252.x : _253.xyz.x, _292.y ? _252.y : _253.xyz.y, _292.z ? _252.z : _253.xyz.z)) + (float3(_15_Stripped_96[0].w, _15_Stripped_96[1].w, _15_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _280.y = -_280.y;
    gl_Position = _280;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
