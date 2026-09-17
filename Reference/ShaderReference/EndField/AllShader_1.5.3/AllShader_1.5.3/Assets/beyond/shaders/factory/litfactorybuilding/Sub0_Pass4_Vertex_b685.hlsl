// Stage: Vertex  Blob: 685  ParamBlob: 1102  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _101 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b0, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b1, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _23_24 : register(b0, space2)
{
    column_major float4x4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_64 : packoffset(c4);
    float4 _24_Stripped_80 : packoffset(c5);
    column_major float4x4 _24_Stripped_96 : packoffset(c6);
    float4 _24_Stripped_160 : packoffset(c10);
    float4 _24_Stripped_176 : packoffset(c11);
    float4 _24_Stripped_192 : packoffset(c12);
    float4 _24_Stripped_208 : packoffset(c13);
    float4 _24_Stripped_224 : packoffset(c14);
    float4 _24_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _VertexSkinMatrices : register(t2, space3);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float2 _12;

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
    float2 _12 : TEXCOORD0;
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
        float4 _183 = float4(_182.x, _182.y, _182.z, _101.w);
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
        uint _200 = asuint(_24_Stripped_64.w);
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
        uint4 _218 = (asuint(_24_Stripped_80.x) + 3u).xxxx + _217;
        uint4 _220 = (asuint(_24_Stripped_80.y) + 3u).xxxx + _217;
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
    float3x3 _394 = float3x3(_24_Stripped_0[0].xyz, _24_Stripped_0[1].xyz, _24_Stripped_0[2].xyz);
    float3 _404 = mul(_394, _383) + (float3(_24_Stripped_0[0].w, _24_Stripped_0[1].w, _24_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _413 = mul(_394, float3(1.0f / dot(_24_Stripped_0[0].xyz, _24_Stripped_0[0].xyz), 1.0f / dot(_24_Stripped_0[1].xyz, _24_Stripped_0[1].xyz), 1.0f / dot(_24_Stripped_0[2].xyz, _24_Stripped_0[2].xyz)) * _385);
    float3 _419 = mul(_394, _382.xyz);
    float4 _440 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_404, 1.0f));
    float2 _448 = _440.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _440.w);
    float4 _449 = float4(_448.x, _448.y, _440.z, _440.w);
    bool3 _454 = (_24_Stripped_160.x < 1.0f).xxx;
    bool4 _460 = (_24_Stripped_160.y < 1.0f).xxxx;
    float4 _469 = float4(_404 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _489 = float4(mul(float3x3(_24_Stripped_96[0].xyz, _24_Stripped_96[1].xyz, _24_Stripped_96[2].xyz), float3(_454.x ? _383.x : _384.xyz.x, _454.y ? _383.y : _384.xyz.y, _454.z ? _383.z : _384.xyz.z)) + (float3(_24_Stripped_96[0].w, _24_Stripped_96[1].w, _24_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _449.y = -_448.y;
    gl_Position = _449;
    _12 = _6;
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
    return stage_output;
}
