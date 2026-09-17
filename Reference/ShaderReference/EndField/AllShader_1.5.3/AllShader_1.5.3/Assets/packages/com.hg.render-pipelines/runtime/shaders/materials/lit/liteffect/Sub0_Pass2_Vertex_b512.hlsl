// Stage: Vertex  Blob: 512  ParamBlob: 693  Language: hlsl
// Keywords: HG_ENABLE_MV _TWO_BASEMAP _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _113 = 0.0f.xxxx;

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

cbuffer type_TransformVariables : register(b11, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
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
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _21_22 : register(b0, space2)
{
    column_major float4x4 _22_Stripped_0 : packoffset(c0);
    float4 _22_Stripped_64 : packoffset(c4);
    float4 _22_Stripped_80 : packoffset(c5);
    column_major float4x4 _22_Stripped_96 : packoffset(c6);
    float4 _22_Stripped_160 : packoffset(c10);
    float4 _22_Stripped_176 : packoffset(c11);
    float4 _22_Stripped_192 : packoffset(c12);
    float4 _22_Stripped_208 : packoffset(c13);
    float4 _22_Stripped_224 : packoffset(c14);
    float4 _22_Stripped_240 : packoffset(c15);
};

cbuffer _27_28 : register(b2, space1)
{
    float _28_Stripped_0 : packoffset(c0);
    float _28_Stripped_4 : packoffset(c0.y);
    float _28_Stripped_8 : packoffset(c0.z);
    float _28_Stripped_12 : packoffset(c0.w);
    float _28_Stripped_16 : packoffset(c1);
    float _28_Stripped_20 : packoffset(c1.y);
    float _28_Stripped_24 : packoffset(c1.z);
    float _28_Stripped_28 : packoffset(c1.w);
    float _28_Stripped_32 : packoffset(c2);
    float _28_Stripped_36 : packoffset(c2.y);
    float _28_Stripped_40 : packoffset(c2.z);
    float _28_Stripped_44 : packoffset(c2.w);
    float _28_Stripped_48 : packoffset(c3);
    float _28_Stripped_52 : packoffset(c3.y);
    float _28_Stripped_56 : packoffset(c3.z);
    float _28_Stripped_60 : packoffset(c3.w);
    float _28_Stripped_64 : packoffset(c4);
    float _28_Stripped_68 : packoffset(c4.y);
    float _28_Stripped_72 : packoffset(c4.z);
    float _28_Stripped_76 : packoffset(c4.w);
    float _28_Stripped_80 : packoffset(c5);
    float _28_Stripped_84 : packoffset(c5.y);
    float _28_Stripped_88 : packoffset(c5.z);
    float _28_Stripped_92 : packoffset(c5.w);
    float _28_Stripped_96 : packoffset(c6);
    float _28_Stripped_100 : packoffset(c6.y);
    float _28_Stripped_104 : packoffset(c6.z);
    float _28_Stripped_108 : packoffset(c6.w);
    float _28_Stripped_112 : packoffset(c7);
    float _28_Stripped_116 : packoffset(c7.y);
    float _28_Stripped_120 : packoffset(c7.z);
    float _28_Stripped_124 : packoffset(c7.w);
    float4 _28_Stripped_128 : packoffset(c8);
    float4 _28_Stripped_144 : packoffset(c9);
    float4 _28_Stripped_160 : packoffset(c10);
    float4 _28_Stripped_176 : packoffset(c11);
    float4 _28_Stripped_192 : packoffset(c12);
    float4 _28_Stripped_208 : packoffset(c13);
    float4 _28_Stripped_224 : packoffset(c14);
    float4 _28_Stripped_240 : packoffset(c15);
    float4 _28_Stripped_256 : packoffset(c16);
    float4 _28_Stripped_272 : packoffset(c17);
    float4 _28_Stripped_288 : packoffset(c18);
    float4 _28_Stripped_304 : packoffset(c19);
    float4 _28_Stripped_320 : packoffset(c20);
    float4 _28_Stripped_336 : packoffset(c21);
    float _28_Stripped_352 : packoffset(c22);
    float _28_Stripped_356 : packoffset(c22.y);
    float _28_Stripped_360 : packoffset(c22.z);
    float _28_Stripped_364 : packoffset(c22.w);
    float _28_Stripped_368 : packoffset(c23);
    float _28_Stripped_372 : packoffset(c23.y);
    float _28_Stripped_376 : packoffset(c23.z);
    float _28_Stripped_380 : packoffset(c23.w);
    float4 _28_Stripped_384 : packoffset(c24);
    float4 _28_Stripped_400 : packoffset(c25);
    float4 _28_Stripped_416 : packoffset(c26);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
Texture2D<float4> _25 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static uint4 _9;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : COLOR0;
    float2 _6 : TEXCOORD0;
    float2 _7 : TEXCOORD1;
    float4 _8 : TEXCOORD3;
    uint4 _9 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _122 = asuint(_4.x);
    float3 _162 = 0.0f.xxx;
    if ((_122 & 1073741824u) > 0u)
    {
        float _130 = float((_122 << 22u) >> 22u);
        float _133 = float((_122 << 12u) >> 22u);
        float3 _141 = float3((_130 >= 512.0f) ? (_130 - 1024.0f) : _130, (_133 >= 512.0f) ? (_133 - 1024.0f) : _133, 0.0f) * 0.001956947147846221923828125f;
        float _147 = (1.0f - abs(_141.x)) - abs(_141.y);
        float3 _148 = _141;
        _148.z = _147;
        bool2 _150 = (_147 < 0.0f).xx;
        float2 _158 = (1.0f.xx - abs(_148.yx)) * ((step(0.0f.xx, _148.xy) * 2.0f) - 1.0f.xx);
        float2 _159 = float2(_150.x ? _158.x : _148.xy.x, _150.y ? _158.y : _148.xy.y);
        _162 = normalize(float3(_159.x, _159.y, _148.z));
    }
    else
    {
        _162 = _4;
    }
    float2 _196 = (((float4(_7, 0.0f, 0.0f).xy * _28_Stripped_364) + (float4(_6, 0.0f, 0.0f).xy * (1.0f - _28_Stripped_364))) * _28_Stripped_416.xy) + _28_Stripped_416.zw;
    float _203 = 1.0f + _28_Stripped_360;
    bool3 _207 = (_28_Stripped_352 == 1.0f).xxx;
    bool3 _210 = (_28_Stripped_352 == 2.0f).xxx;
    float3x3 _219 = float3x3(_22_Stripped_0[0].xyz, _22_Stripped_0[1].xyz, _22_Stripped_0[2].xyz);
    float3 _220 = mul(_219, _162);
    float3 _221 = mul(_219, _28_Stripped_400.xyz);
    float3 _222 = float3(_210.x ? _220.x : _221.x, _210.y ? _220.y : _221.y, _210.z ? _220.z : _221.z);
    float3 _224 = float3(_207.x ? _28_Stripped_400.xyz.x : _222.x, _207.y ? _28_Stripped_400.xyz.y : _222.y, _207.z ? _28_Stripped_400.xyz.z : _222.z) * _28_Stripped_356;
    float _231 = (_28_Stripped_372 > 0.0f) ? _5.w : 1.0f;
    float _248 = 1.0f - _16_Stripped_16;
    float3 _429 = 0.0f.xxx;
    float3 _430 = 0.0f.xxx;
    do
    {
        float4 _257 = float4(_3, 1.0f);
        uint _260 = asuint(_22_Stripped_64.w);
        uint _261 = _260 & 4294967247u;
        if (((_260 & 32u) == 0u) || (_261 == 0u))
        {
            _429 = _3;
            _430 = _3.xyz;
            break;
        }
        uint4 _277 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _278 = (asuint(_22_Stripped_80.x) + 3u).xxxx + _277;
        uint4 _280 = (asuint(_22_Stripped_80.y) + 3u).xxxx + _277;
        uint _281 = _278.x;
        uint _284 = _281 + 1u;
        uint _287 = _281 + 2u;
        uint _290 = _280.x;
        uint _293 = _290 + 1u;
        uint _296 = _290 + 2u;
        float4 _342 = 0.0f.xxxx;
        float4 _343 = 0.0f.xxxx;
        float4 _344 = 0.0f.xxxx;
        float4 _345 = 0.0f.xxxx;
        float4 _346 = 0.0f.xxxx;
        float4 _347 = 0.0f.xxxx;
        if (_261 >= 2u)
        {
            uint _305 = _278.y;
            uint _325 = _280.y;
            _342 = (_VertexSkinMatrices.Load<float4>(_296 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_325 + 2u) * 16 + 0) * _8.y);
            _343 = (_VertexSkinMatrices.Load<float4>(_293 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_325 + 1u) * 16 + 0) * _8.y);
            _344 = (_VertexSkinMatrices.Load<float4>(_290 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_325 * 16 + 0) * _8.y);
            _345 = (_VertexSkinMatrices.Load<float4>(_287 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_305 + 2u) * 16 + 0) * _8.y);
            _346 = (_VertexSkinMatrices.Load<float4>(_284 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_305 + 1u) * 16 + 0) * _8.y);
            _347 = (_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_305 * 16 + 0) * _8.y);
        }
        else
        {
            _342 = _VertexSkinMatrices.Load<float4>(_296 * 16 + 0);
            _343 = _VertexSkinMatrices.Load<float4>(_293 * 16 + 0);
            _344 = _VertexSkinMatrices.Load<float4>(_290 * 16 + 0);
            _345 = _VertexSkinMatrices.Load<float4>(_287 * 16 + 0);
            _346 = _VertexSkinMatrices.Load<float4>(_284 * 16 + 0);
            _347 = _VertexSkinMatrices.Load<float4>(_281 * 16 + 0);
        }
        float4 _415 = 0.0f.xxxx;
        float4 _416 = 0.0f.xxxx;
        float4 _417 = 0.0f.xxxx;
        float4 _418 = 0.0f.xxxx;
        float4 _419 = 0.0f.xxxx;
        float4 _420 = 0.0f.xxxx;
        if (_261 >= 4u)
        {
            uint _351 = _278.z;
            uint _357 = _278.w;
            uint _385 = _280.z;
            uint _389 = _280.w;
            _415 = _342 + ((_VertexSkinMatrices.Load<float4>((_385 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_389 + 2u) * 16 + 0) * _8.w));
            _416 = _343 + ((_VertexSkinMatrices.Load<float4>((_385 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_389 + 1u) * 16 + 0) * _8.w));
            _417 = _344 + ((_VertexSkinMatrices.Load<float4>(_385 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_389 * 16 + 0) * _8.w));
            _418 = _345 + ((_VertexSkinMatrices.Load<float4>((_351 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_357 + 2u) * 16 + 0) * _8.w));
            _419 = _346 + ((_VertexSkinMatrices.Load<float4>((_351 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_357 + 1u) * 16 + 0) * _8.w));
            _420 = _347 + ((_VertexSkinMatrices.Load<float4>(_351 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_357 * 16 + 0) * _8.w));
        }
        else
        {
            _415 = _342;
            _416 = _343;
            _417 = _344;
            _418 = _345;
            _419 = _346;
            _420 = _347;
        }
        _429 = float3(dot(_420, _257), dot(_419, _257), dot(_418, _257));
        _430 = float3(dot(_417, _257), dot(_416, _257), dot(_415, _257));
        break;
    } while(false);
    float4 _448 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_219, _429) + (float3(_22_Stripped_0[0].w, _22_Stripped_0[1].w, _22_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((_224 * ((_25.SampleLevel(sampler_LinearClamp, _196 + (_28_Stripped_384.xy * _TimeParameters.w), 0.0f).x * _203) - _28_Stripped_360)) * _231) * _248), 1.0f));
    float2 _456 = _448.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _448.w);
    float4 _457 = float4(_456.x, _456.y, _448.z, _448.w);
    float4 _483 = float4((mul(float3x3(_22_Stripped_96[0].xyz, _22_Stripped_96[1].xyz, _22_Stripped_96[2].xyz), float3(_430.x, _430.y, _430.z)) + (float3(_22_Stripped_96[0].w, _22_Stripped_96[1].w, _22_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((_224 * ((_25.SampleLevel(sampler_LinearClamp, _196 + (_28_Stripped_384.xy * _LastTimeParameters.w), 0.0f).x * _203) - _28_Stripped_360)) * _231) * _248), 1.0f);
    _457.y = -_456.y;
    gl_Position = _457;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
