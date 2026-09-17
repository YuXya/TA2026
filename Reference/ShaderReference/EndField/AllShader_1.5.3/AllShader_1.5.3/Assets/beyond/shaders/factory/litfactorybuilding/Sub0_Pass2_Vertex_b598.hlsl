// Stage: Vertex  Blob: 598  ParamBlob: 911  Language: hlsl
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

static float4 _100 = 0.0f.xxxx;

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

cbuffer _24_26 : register(b0, space2)
{
    anon_Stripped_0 _26_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
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
static float4 _9;
static uint4 _10;

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
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _112 = asuint(_4.x);
    bool _114 = (_112 & 1073741824u) > 0u;
    float4 _187 = 0.0f.xxxx;
    float3 _188 = 0.0f.xxx;
    if (_114)
    {
        float _120 = float((_112 << 22u) >> 22u);
        float _123 = float((_112 << 12u) >> 22u);
        float _126 = float((_112 << 2u) >> 22u);
        float3 _140 = float3((_120 >= 512.0f) ? (_120 - 1024.0f) : _120, (_123 >= 512.0f) ? (_123 - 1024.0f) : _123, 0.0f) * 0.001956947147846221923828125f;
        float _146 = (1.0f - abs(_140.x)) - abs(_140.y);
        float3 _147 = _140;
        _147.z = _146;
        bool2 _149 = (_146 < 0.0f).xx;
        float2 _157 = (1.0f.xx - abs(_147.yx)) * ((step(0.0f.xx, _147.xy) * 2.0f) - 1.0f.xx);
        float2 _158 = float2(_149.x ? _157.x : _147.xy.x, _149.y ? _157.y : _147.xy.y);
        float3 _160 = normalize(float3(_158.x, _158.y, _147.z));
        float _161 = ((_126 >= 512.0f) ? (_126 - 1024.0f) : _126) * 0.001956947147846221923828125f;
        float3 _164 = _160.yzx - _160.zxy;
        float3 _168 = normalize(_164 - dot(_164, _160).xxx);
        float _173 = (_161 < 0.0f) ? (-1.0f) : 1.0f;
        float _176 = 1.0f - ((_161 * _173) * 2.0f);
        float3 _182 = mul(normalize(float2(_176, _173 * (1.0f - abs(_176)))), float2x3(_168, normalize(cross(_160, _168))));
        float4 _183 = float4(_182.x, _182.y, _182.z, _100.w);
        _183.w = (float((_112 >> 31u) & 1u) * 2.0f) - 1.0f;
        _187 = _183;
        _188 = _160;
    }
    else
    {
        _187 = 0.0f.xxxx;
        _188 = _4;
    }
    bool4 _189 = _114.xxxx;
    float4 _190 = float4(_189.x ? _187.x : _5.x, _189.y ? _187.y : _5.y, _189.z ? _187.z : _5.z, _189.w ? _187.w : _5.w);
    float4 _382 = 0.0f.xxxx;
    float3 _383 = 0.0f.xxx;
    float3 _384 = 0.0f.xxx;
    float3 _385 = 0.0f.xxx;
    do
    {
        float4 _197 = float4(_3, 1.0f);
        uint _200 = asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _201 = _200 & 4294967247u;
        if (((_200 & 32u) == 0u) || (_201 == 0u))
        {
            _382 = _190;
            _383 = _3;
            _384 = _8.xyz;
            _385 = _188;
            break;
        }
        uint4 _217 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _218 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _217;
        uint4 _220 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _217;
        uint _221 = _218.x;
        uint _224 = _221 + 1u;
        uint _227 = _221 + 2u;
        uint _230 = _220.x;
        uint _233 = _230 + 1u;
        uint _236 = _230 + 2u;
        float4 _282 = 0.0f.xxxx;
        float4 _283 = 0.0f.xxxx;
        float4 _284 = 0.0f.xxxx;
        float4 _285 = 0.0f.xxxx;
        float4 _286 = 0.0f.xxxx;
        float4 _287 = 0.0f.xxxx;
        if (_201 >= 2u)
        {
            uint _245 = _218.y;
            uint _265 = _220.y;
            _282 = (_VertexSkinMatrices.Load<float4>(_236 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_265 + 2u) * 16 + 0) * _9.y);
            _283 = (_VertexSkinMatrices.Load<float4>(_233 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_265 + 1u) * 16 + 0) * _9.y);
            _284 = (_VertexSkinMatrices.Load<float4>(_230 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _9.y);
            _285 = (_VertexSkinMatrices.Load<float4>(_227 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_245 + 2u) * 16 + 0) * _9.y);
            _286 = (_VertexSkinMatrices.Load<float4>(_224 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_245 + 1u) * 16 + 0) * _9.y);
            _287 = (_VertexSkinMatrices.Load<float4>(_221 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_245 * 16 + 0) * _9.y);
        }
        else
        {
            _282 = _VertexSkinMatrices.Load<float4>(_236 * 16 + 0);
            _283 = _VertexSkinMatrices.Load<float4>(_233 * 16 + 0);
            _284 = _VertexSkinMatrices.Load<float4>(_230 * 16 + 0);
            _285 = _VertexSkinMatrices.Load<float4>(_227 * 16 + 0);
            _286 = _VertexSkinMatrices.Load<float4>(_224 * 16 + 0);
            _287 = _VertexSkinMatrices.Load<float4>(_221 * 16 + 0);
        }
        float4 _355 = 0.0f.xxxx;
        float4 _356 = 0.0f.xxxx;
        float4 _357 = 0.0f.xxxx;
        float4 _358 = 0.0f.xxxx;
        float4 _359 = 0.0f.xxxx;
        float4 _360 = 0.0f.xxxx;
        if (_201 >= 4u)
        {
            uint _291 = _218.z;
            uint _297 = _218.w;
            uint _325 = _220.z;
            uint _329 = _220.w;
            _355 = _282 + ((_VertexSkinMatrices.Load<float4>((_325 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_329 + 2u) * 16 + 0) * _9.w));
            _356 = _283 + ((_VertexSkinMatrices.Load<float4>((_325 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_329 + 1u) * 16 + 0) * _9.w));
            _357 = _284 + ((_VertexSkinMatrices.Load<float4>(_325 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_329 * 16 + 0) * _9.w));
            _358 = _285 + ((_VertexSkinMatrices.Load<float4>((_291 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_297 + 2u) * 16 + 0) * _9.w));
            _359 = _286 + ((_VertexSkinMatrices.Load<float4>((_291 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_297 + 1u) * 16 + 0) * _9.w));
            _360 = _287 + ((_VertexSkinMatrices.Load<float4>(_291 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_297 * 16 + 0) * _9.w));
        }
        else
        {
            _355 = _282;
            _356 = _283;
            _357 = _284;
            _358 = _285;
            _359 = _286;
            _360 = _287;
        }
        float3 _376 = _190.xyz;
        float3 _380 = float3(dot(_360.xyz, _376), dot(_359.xyz, _376), dot(_358.xyz, _376));
        _382 = float4(_380.x, _380.y, _380.z, _190.w);
        _383 = float3(dot(_360, _197), dot(_359, _197), dot(_358, _197));
        _384 = float3(dot(_357, _197), dot(_356, _197), dot(_355, _197));
        _385 = float3(dot(_360.xyz, _188), dot(_359.xyz, _188), dot(_358.xyz, _188));
        break;
    } while(false);
    float3x3 _394 = float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _404 = mul(_394, _383) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _413 = mul(_394, float3(1.0f / dot(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _385);
    float3 _419 = mul(_394, _382.xyz);
    float4 _441 = mul(_ShadowpassVP, float4(_404 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _453 = (_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _459 = (_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _468 = float4(_404 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _488 = float4(mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_453.x ? _383.x : _384.xyz.x, _453.y ? _383.y : _384.xyz.y, _453.z ? _383.z : _384.xyz.z)) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _441.y = -_441.y;
    gl_Position = _441;
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
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
