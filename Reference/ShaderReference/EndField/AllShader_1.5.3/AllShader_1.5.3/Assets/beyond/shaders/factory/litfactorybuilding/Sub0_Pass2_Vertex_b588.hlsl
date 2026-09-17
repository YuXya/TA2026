// Stage: Vertex  Blob: 588  ParamBlob: 905  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _93 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
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

cbuffer _22_23 : register(b0, space2)
{
    column_major float4x4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_64 : packoffset(c4);
    float4 _23_Stripped_80 : packoffset(c5);
    column_major float4x4 _23_Stripped_96 : packoffset(c6);
    float4 _23_Stripped_160 : packoffset(c10);
    float4 _23_Stripped_176 : packoffset(c11);
    float4 _23_Stripped_192 : packoffset(c12);
    float4 _23_Stripped_208 : packoffset(c13);
    float4 _23_Stripped_224 : packoffset(c14);
    float4 _23_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float3 _12;
static float3 _19;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    uint4 _10 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float3 _12 : TEXCOORD0;
    float3 _19 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _104 = asuint(_4.x);
    bool _106 = (_104 & 1073741824u) > 0u;
    float4 _179 = 0.0f.xxxx;
    float3 _180 = 0.0f.xxx;
    if (_106)
    {
        float _112 = float((_104 << 22u) >> 22u);
        float _115 = float((_104 << 12u) >> 22u);
        float _118 = float((_104 << 2u) >> 22u);
        float3 _132 = float3((_112 >= 512.0f) ? (_112 - 1024.0f) : _112, (_115 >= 512.0f) ? (_115 - 1024.0f) : _115, 0.0f) * 0.001956947147846221923828125f;
        float _138 = (1.0f - abs(_132.x)) - abs(_132.y);
        float3 _139 = _132;
        _139.z = _138;
        bool2 _141 = (_138 < 0.0f).xx;
        float2 _149 = (1.0f.xx - abs(_139.yx)) * ((step(0.0f.xx, _139.xy) * 2.0f) - 1.0f.xx);
        float2 _150 = float2(_141.x ? _149.x : _139.xy.x, _141.y ? _149.y : _139.xy.y);
        float3 _152 = normalize(float3(_150.x, _150.y, _139.z));
        float _153 = ((_118 >= 512.0f) ? (_118 - 1024.0f) : _118) * 0.001956947147846221923828125f;
        float3 _156 = _152.yzx - _152.zxy;
        float3 _160 = normalize(_156 - dot(_156, _152).xxx);
        float _165 = (_153 < 0.0f) ? (-1.0f) : 1.0f;
        float _168 = 1.0f - ((_153 * _165) * 2.0f);
        float3 _174 = mul(normalize(float2(_168, _165 * (1.0f - abs(_168)))), float2x3(_160, normalize(cross(_152, _160))));
        float4 _175 = float4(_174.x, _174.y, _174.z, _93.w);
        _175.w = (float((_104 >> 31u) & 1u) * 2.0f) - 1.0f;
        _179 = _175;
        _180 = _152;
    }
    else
    {
        _179 = 0.0f.xxxx;
        _180 = _4;
    }
    bool4 _181 = _106.xxxx;
    float4 _182 = float4(_181.x ? _179.x : _5.x, _181.y ? _179.y : _5.y, _181.z ? _179.z : _5.z, _181.w ? _179.w : _5.w);
    float4 _374 = 0.0f.xxxx;
    float3 _375 = 0.0f.xxx;
    float3 _376 = 0.0f.xxx;
    float3 _377 = 0.0f.xxx;
    do
    {
        float4 _189 = float4(_3, 1.0f);
        uint _192 = asuint(_23_Stripped_64.w);
        uint _193 = _192 & 4294967247u;
        if (((_192 & 32u) == 0u) || (_193 == 0u))
        {
            _374 = _182;
            _375 = _3;
            _376 = _8.xyz;
            _377 = _180;
            break;
        }
        uint4 _209 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _210 = (asuint(_23_Stripped_80.x) + 3u).xxxx + _209;
        uint4 _212 = (asuint(_23_Stripped_80.y) + 3u).xxxx + _209;
        uint _213 = _210.x;
        uint _216 = _213 + 1u;
        uint _219 = _213 + 2u;
        uint _222 = _212.x;
        uint _225 = _222 + 1u;
        uint _228 = _222 + 2u;
        float4 _274 = 0.0f.xxxx;
        float4 _275 = 0.0f.xxxx;
        float4 _276 = 0.0f.xxxx;
        float4 _277 = 0.0f.xxxx;
        float4 _278 = 0.0f.xxxx;
        float4 _279 = 0.0f.xxxx;
        if (_193 >= 2u)
        {
            uint _237 = _210.y;
            uint _257 = _212.y;
            _274 = (_VertexSkinMatrices.Load<float4>(_228 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_257 + 2u) * 16 + 0) * _9.y);
            _275 = (_VertexSkinMatrices.Load<float4>(_225 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_257 + 1u) * 16 + 0) * _9.y);
            _276 = (_VertexSkinMatrices.Load<float4>(_222 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_257 * 16 + 0) * _9.y);
            _277 = (_VertexSkinMatrices.Load<float4>(_219 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_237 + 2u) * 16 + 0) * _9.y);
            _278 = (_VertexSkinMatrices.Load<float4>(_216 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_237 + 1u) * 16 + 0) * _9.y);
            _279 = (_VertexSkinMatrices.Load<float4>(_213 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_237 * 16 + 0) * _9.y);
        }
        else
        {
            _274 = _VertexSkinMatrices.Load<float4>(_228 * 16 + 0);
            _275 = _VertexSkinMatrices.Load<float4>(_225 * 16 + 0);
            _276 = _VertexSkinMatrices.Load<float4>(_222 * 16 + 0);
            _277 = _VertexSkinMatrices.Load<float4>(_219 * 16 + 0);
            _278 = _VertexSkinMatrices.Load<float4>(_216 * 16 + 0);
            _279 = _VertexSkinMatrices.Load<float4>(_213 * 16 + 0);
        }
        float4 _347 = 0.0f.xxxx;
        float4 _348 = 0.0f.xxxx;
        float4 _349 = 0.0f.xxxx;
        float4 _350 = 0.0f.xxxx;
        float4 _351 = 0.0f.xxxx;
        float4 _352 = 0.0f.xxxx;
        if (_193 >= 4u)
        {
            uint _283 = _210.z;
            uint _289 = _210.w;
            uint _317 = _212.z;
            uint _321 = _212.w;
            _347 = _274 + ((_VertexSkinMatrices.Load<float4>((_317 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_321 + 2u) * 16 + 0) * _9.w));
            _348 = _275 + ((_VertexSkinMatrices.Load<float4>((_317 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_321 + 1u) * 16 + 0) * _9.w));
            _349 = _276 + ((_VertexSkinMatrices.Load<float4>(_317 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_321 * 16 + 0) * _9.w));
            _350 = _277 + ((_VertexSkinMatrices.Load<float4>((_283 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_289 + 2u) * 16 + 0) * _9.w));
            _351 = _278 + ((_VertexSkinMatrices.Load<float4>((_283 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_289 + 1u) * 16 + 0) * _9.w));
            _352 = _279 + ((_VertexSkinMatrices.Load<float4>(_283 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_289 * 16 + 0) * _9.w));
        }
        else
        {
            _347 = _274;
            _348 = _275;
            _349 = _276;
            _350 = _277;
            _351 = _278;
            _352 = _279;
        }
        float3 _368 = _182.xyz;
        float3 _372 = float3(dot(_352.xyz, _368), dot(_351.xyz, _368), dot(_350.xyz, _368));
        _374 = float4(_372.x, _372.y, _372.z, _182.w);
        _375 = float3(dot(_352, _189), dot(_351, _189), dot(_350, _189));
        _376 = float3(dot(_349, _189), dot(_348, _189), dot(_347, _189));
        _377 = float3(dot(_352.xyz, _180), dot(_351.xyz, _180), dot(_350.xyz, _180));
        break;
    } while(false);
    float3x3 _386 = float3x3(_23_Stripped_0[0].xyz, _23_Stripped_0[1].xyz, _23_Stripped_0[2].xyz);
    float3 _396 = mul(_386, _375) + (float3(_23_Stripped_0[0].w, _23_Stripped_0[1].w, _23_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _405 = mul(_386, float3(1.0f / dot(_23_Stripped_0[0].xyz, _23_Stripped_0[0].xyz), 1.0f / dot(_23_Stripped_0[1].xyz, _23_Stripped_0[1].xyz), 1.0f / dot(_23_Stripped_0[2].xyz, _23_Stripped_0[2].xyz)) * _377);
    float3 _411 = mul(_386, _374.xyz);
    float3 _426 = _396 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _433 = mul(_ShadowpassVP, float4(_426, 1.0f));
    bool3 _445 = (_23_Stripped_160.x < 1.0f).xxx;
    bool4 _451 = (_23_Stripped_160.y < 1.0f).xxxx;
    float4 _460 = float4(_396 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _480 = float4(mul(float3x3(_23_Stripped_96[0].xyz, _23_Stripped_96[1].xyz, _23_Stripped_96[2].xyz), float3(_445.x ? _375.x : _376.xyz.x, _445.y ? _375.y : _376.xyz.y, _445.z ? _375.z : _376.xyz.z)) + (float3(_23_Stripped_96[0].w, _23_Stripped_96[1].w, _23_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _433.y = -_433.y;
    gl_Position = _433;
    _12 = _426;
    _19 = _375;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._19 = _19;
    return stage_output;
}
