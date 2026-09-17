// Stage: Vertex  Blob: 15  ParamBlob: 15  Language: hlsl
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

cbuffer _16_18 : register(b0, space2)
{
    anon_Stripped_0 _18_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _2;
static float2 _3;
static float4 _4;
static float4 _5;
static uint4 _6;
static uint _13;

struct SPIRV_Cross_Input
{
    float3 _2 : POSITION0;
    float2 _3 : NORMAL0;
    float4 _4 : TANGENT0;
    float4 _5 : COLOR0;
    uint4 _6 : TEXCOORD0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    nointerpolation uint _13 : TEXCOORD4;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _260 = 0.0f.xxx;
    float3 _261 = 0.0f.xxx;
    do
    {
        float4 _88 = float4(_2, 1.0f);
        uint _91 = asuint(_18_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _92 = _91 & 4294967247u;
        if (((_91 & 32u) == 0u) || (_92 == 0u))
        {
            _260 = _2;
            _261 = _4.xyz;
            break;
        }
        uint4 _108 = _6 * uint4(3u, 3u, 3u, 3u);
        uint4 _109 = (asuint(_18_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _108;
        uint4 _111 = (asuint(_18_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _108;
        uint _112 = _109.x;
        uint _115 = _112 + 1u;
        uint _118 = _112 + 2u;
        uint _121 = _111.x;
        uint _124 = _121 + 1u;
        uint _127 = _121 + 2u;
        float4 _173 = 0.0f.xxxx;
        float4 _174 = 0.0f.xxxx;
        float4 _175 = 0.0f.xxxx;
        float4 _176 = 0.0f.xxxx;
        float4 _177 = 0.0f.xxxx;
        float4 _178 = 0.0f.xxxx;
        if (_92 >= 2u)
        {
            uint _136 = _109.y;
            uint _156 = _111.y;
            _173 = (_VertexSkinMatrices.Load<float4>(_127 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_156 + 2u) * 16 + 0) * _5.y);
            _174 = (_VertexSkinMatrices.Load<float4>(_124 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_156 + 1u) * 16 + 0) * _5.y);
            _175 = (_VertexSkinMatrices.Load<float4>(_121 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>(_156 * 16 + 0) * _5.y);
            _176 = (_VertexSkinMatrices.Load<float4>(_118 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_136 + 2u) * 16 + 0) * _5.y);
            _177 = (_VertexSkinMatrices.Load<float4>(_115 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_136 + 1u) * 16 + 0) * _5.y);
            _178 = (_VertexSkinMatrices.Load<float4>(_112 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>(_136 * 16 + 0) * _5.y);
        }
        else
        {
            _173 = _VertexSkinMatrices.Load<float4>(_127 * 16 + 0);
            _174 = _VertexSkinMatrices.Load<float4>(_124 * 16 + 0);
            _175 = _VertexSkinMatrices.Load<float4>(_121 * 16 + 0);
            _176 = _VertexSkinMatrices.Load<float4>(_118 * 16 + 0);
            _177 = _VertexSkinMatrices.Load<float4>(_115 * 16 + 0);
            _178 = _VertexSkinMatrices.Load<float4>(_112 * 16 + 0);
        }
        float4 _246 = 0.0f.xxxx;
        float4 _247 = 0.0f.xxxx;
        float4 _248 = 0.0f.xxxx;
        float4 _249 = 0.0f.xxxx;
        float4 _250 = 0.0f.xxxx;
        float4 _251 = 0.0f.xxxx;
        if (_92 >= 4u)
        {
            uint _182 = _109.z;
            uint _188 = _109.w;
            uint _216 = _111.z;
            uint _220 = _111.w;
            _246 = _173 + ((_VertexSkinMatrices.Load<float4>((_216 + 2u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_220 + 2u) * 16 + 0) * _5.w));
            _247 = _174 + ((_VertexSkinMatrices.Load<float4>((_216 + 1u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_220 + 1u) * 16 + 0) * _5.w));
            _248 = _175 + ((_VertexSkinMatrices.Load<float4>(_216 * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>(_220 * 16 + 0) * _5.w));
            _249 = _176 + ((_VertexSkinMatrices.Load<float4>((_182 + 2u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_188 + 2u) * 16 + 0) * _5.w));
            _250 = _177 + ((_VertexSkinMatrices.Load<float4>((_182 + 1u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_188 + 1u) * 16 + 0) * _5.w));
            _251 = _178 + ((_VertexSkinMatrices.Load<float4>(_182 * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>(_188 * 16 + 0) * _5.w));
        }
        else
        {
            _246 = _173;
            _247 = _174;
            _248 = _175;
            _249 = _176;
            _250 = _177;
            _251 = _178;
        }
        _260 = float3(dot(_251, _88), dot(_250, _88), dot(_249, _88));
        _261 = float3(dot(_248, _88), dot(_247, _88), dot(_246, _88));
        break;
    } while(false);
    float3 _280 = mul(float3x3(_18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _260) + (float3(_18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _18_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _288 = mul(_ShadowpassVP, float4(_280 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _300 = (_18_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _306 = (_18_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _315 = float4(_280 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _335 = float4(mul(float3x3(_18_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _18_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _18_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_300.x ? _260.x : _261.xyz.x, _300.y ? _260.y : _261.xyz.y, _300.z ? _260.z : _261.xyz.z)) + (float3(_18_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _18_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _18_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _288.y = -_288.y;
    gl_Position = _288;
    _13 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    return stage_output;
}
