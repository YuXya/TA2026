// Stage: Vertex  Blob: 16  ParamBlob: 21  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
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
    anon_Stripped_0 _20_Stripped_0[256] : packoffset(c0);
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
static float2 _4;
static float4 _5;
static float4 _6;
static uint4 _7;

struct SPIRV_Cross_Input
{
    float3 _2 : POSITION0;
    float2 _3 : NORMAL0;
    float2 _4 : TANGENT0;
    float4 _5 : COLOR0;
    float4 _6 : TEXCOORD0;
    uint4 _7 : TEXCOORD1;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _263 = 0.0f.xxx;
    float3 _264 = 0.0f.xxx;
    do
    {
        float4 _91 = float4(_2, 1.0f);
        uint _94 = asuint(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _95 = _94 & 4294967247u;
        if (((_94 & 32u) == 0u) || (_95 == 0u))
        {
            _263 = _2;
            _264 = _5.xyz;
            break;
        }
        uint4 _111 = _7 * uint4(3u, 3u, 3u, 3u);
        uint4 _112 = (asuint(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _111;
        uint4 _114 = (asuint(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _111;
        uint _115 = _112.x;
        uint _118 = _115 + 1u;
        uint _121 = _115 + 2u;
        uint _124 = _114.x;
        uint _127 = _124 + 1u;
        uint _130 = _124 + 2u;
        float4 _176 = 0.0f.xxxx;
        float4 _177 = 0.0f.xxxx;
        float4 _178 = 0.0f.xxxx;
        float4 _179 = 0.0f.xxxx;
        float4 _180 = 0.0f.xxxx;
        float4 _181 = 0.0f.xxxx;
        if (_95 >= 2u)
        {
            uint _139 = _112.y;
            uint _159 = _114.y;
            _176 = (_VertexSkinMatrices.Load<float4>(_130 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>((_159 + 2u) * 16 + 0) * _6.y);
            _177 = (_VertexSkinMatrices.Load<float4>(_127 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>((_159 + 1u) * 16 + 0) * _6.y);
            _178 = (_VertexSkinMatrices.Load<float4>(_124 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>(_159 * 16 + 0) * _6.y);
            _179 = (_VertexSkinMatrices.Load<float4>(_121 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>((_139 + 2u) * 16 + 0) * _6.y);
            _180 = (_VertexSkinMatrices.Load<float4>(_118 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>((_139 + 1u) * 16 + 0) * _6.y);
            _181 = (_VertexSkinMatrices.Load<float4>(_115 * 16 + 0) * _6.x) + (_VertexSkinMatrices.Load<float4>(_139 * 16 + 0) * _6.y);
        }
        else
        {
            _176 = _VertexSkinMatrices.Load<float4>(_130 * 16 + 0);
            _177 = _VertexSkinMatrices.Load<float4>(_127 * 16 + 0);
            _178 = _VertexSkinMatrices.Load<float4>(_124 * 16 + 0);
            _179 = _VertexSkinMatrices.Load<float4>(_121 * 16 + 0);
            _180 = _VertexSkinMatrices.Load<float4>(_118 * 16 + 0);
            _181 = _VertexSkinMatrices.Load<float4>(_115 * 16 + 0);
        }
        float4 _249 = 0.0f.xxxx;
        float4 _250 = 0.0f.xxxx;
        float4 _251 = 0.0f.xxxx;
        float4 _252 = 0.0f.xxxx;
        float4 _253 = 0.0f.xxxx;
        float4 _254 = 0.0f.xxxx;
        if (_95 >= 4u)
        {
            uint _185 = _112.z;
            uint _191 = _112.w;
            uint _219 = _114.z;
            uint _223 = _114.w;
            _249 = _176 + ((_VertexSkinMatrices.Load<float4>((_219 + 2u) * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>((_223 + 2u) * 16 + 0) * _6.w));
            _250 = _177 + ((_VertexSkinMatrices.Load<float4>((_219 + 1u) * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>((_223 + 1u) * 16 + 0) * _6.w));
            _251 = _178 + ((_VertexSkinMatrices.Load<float4>(_219 * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>(_223 * 16 + 0) * _6.w));
            _252 = _179 + ((_VertexSkinMatrices.Load<float4>((_185 + 2u) * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>((_191 + 2u) * 16 + 0) * _6.w));
            _253 = _180 + ((_VertexSkinMatrices.Load<float4>((_185 + 1u) * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>((_191 + 1u) * 16 + 0) * _6.w));
            _254 = _181 + ((_VertexSkinMatrices.Load<float4>(_185 * 16 + 0) * _6.z) + (_VertexSkinMatrices.Load<float4>(_191 * 16 + 0) * _6.w));
        }
        else
        {
            _249 = _176;
            _250 = _177;
            _251 = _178;
            _252 = _179;
            _253 = _180;
            _254 = _181;
        }
        _263 = float3(dot(_254, _91), dot(_253, _91), dot(_252, _91));
        _264 = float3(dot(_251, _91), dot(_250, _91), dot(_249, _91));
        break;
    } while(false);
    float3 _283 = mul(float3x3(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _263) + (float3(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _291 = mul(_ShadowpassVP, float4(_283 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _303 = (_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _309 = (_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _318 = float4(_283 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _338 = float4(mul(float3x3(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_303.x ? _263.x : _264.xyz.x, _303.y ? _263.y : _264.xyz.y, _303.z ? _263.z : _264.xyz.z)) + (float3(_20_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _20_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _291.y = -_291.y;
    gl_Position = _291;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
