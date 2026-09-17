// Stage: Vertex  Blob: 534  ParamBlob: 707  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _TWO_BASEMAP _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _114 = 0.0f.xxxx;

cbuffer _16_17 : register(b6, space0)
{
    float _17_Stripped_0 : packoffset(c0);
    float _17_Stripped_4 : packoffset(c0.y);
    float _17_Stripped_8 : packoffset(c0.z);
    float _17_Stripped_12 : packoffset(c0.w);
    float _17_Stripped_16 : packoffset(c1);
    float _17_Stripped_20 : packoffset(c1.y);
    float _17_Stripped_24 : packoffset(c1.z);
    float _17_Stripped_28 : packoffset(c1.w);
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

cbuffer _28_29 : register(b2, space1)
{
    float _29_Stripped_0 : packoffset(c0);
    float _29_Stripped_4 : packoffset(c0.y);
    float _29_Stripped_8 : packoffset(c0.z);
    float _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
    float _29_Stripped_48 : packoffset(c3);
    float _29_Stripped_52 : packoffset(c3.y);
    float _29_Stripped_56 : packoffset(c3.z);
    float _29_Stripped_60 : packoffset(c3.w);
    float _29_Stripped_64 : packoffset(c4);
    float _29_Stripped_68 : packoffset(c4.y);
    float _29_Stripped_72 : packoffset(c4.z);
    float _29_Stripped_76 : packoffset(c4.w);
    float _29_Stripped_80 : packoffset(c5);
    float _29_Stripped_84 : packoffset(c5.y);
    float _29_Stripped_88 : packoffset(c5.z);
    float _29_Stripped_92 : packoffset(c5.w);
    float _29_Stripped_96 : packoffset(c6);
    float _29_Stripped_100 : packoffset(c6.y);
    float _29_Stripped_104 : packoffset(c6.z);
    float _29_Stripped_108 : packoffset(c6.w);
    float _29_Stripped_112 : packoffset(c7);
    float _29_Stripped_116 : packoffset(c7.y);
    float _29_Stripped_120 : packoffset(c7.z);
    float _29_Stripped_124 : packoffset(c7.w);
    float4 _29_Stripped_128 : packoffset(c8);
    float4 _29_Stripped_144 : packoffset(c9);
    float4 _29_Stripped_160 : packoffset(c10);
    float4 _29_Stripped_176 : packoffset(c11);
    float4 _29_Stripped_192 : packoffset(c12);
    float4 _29_Stripped_208 : packoffset(c13);
    float4 _29_Stripped_224 : packoffset(c14);
    float4 _29_Stripped_240 : packoffset(c15);
    float4 _29_Stripped_256 : packoffset(c16);
    float4 _29_Stripped_272 : packoffset(c17);
    float4 _29_Stripped_288 : packoffset(c18);
    float4 _29_Stripped_304 : packoffset(c19);
    float4 _29_Stripped_320 : packoffset(c20);
    float4 _29_Stripped_336 : packoffset(c21);
    float _29_Stripped_352 : packoffset(c22);
    float _29_Stripped_356 : packoffset(c22.y);
    float _29_Stripped_360 : packoffset(c22.z);
    float _29_Stripped_364 : packoffset(c22.w);
    float _29_Stripped_368 : packoffset(c23);
    float _29_Stripped_372 : packoffset(c23.y);
    float _29_Stripped_376 : packoffset(c23.z);
    float _29_Stripped_380 : packoffset(c23.w);
    float4 _29_Stripped_384 : packoffset(c24);
    float4 _29_Stripped_400 : packoffset(c25);
    float4 _29_Stripped_416 : packoffset(c26);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
Texture2D<float4> _26 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static uint4 _9;
static float3 _11;

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
    float3 _11 : TEXCOORD0;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _123 = asuint(_4.x);
    float3 _163 = 0.0f.xxx;
    if ((_123 & 1073741824u) > 0u)
    {
        float _131 = float((_123 << 22u) >> 22u);
        float _134 = float((_123 << 12u) >> 22u);
        float3 _142 = float3((_131 >= 512.0f) ? (_131 - 1024.0f) : _131, (_134 >= 512.0f) ? (_134 - 1024.0f) : _134, 0.0f) * 0.001956947147846221923828125f;
        float _148 = (1.0f - abs(_142.x)) - abs(_142.y);
        float3 _149 = _142;
        _149.z = _148;
        bool2 _151 = (_148 < 0.0f).xx;
        float2 _159 = (1.0f.xx - abs(_149.yx)) * ((step(0.0f.xx, _149.xy) * 2.0f) - 1.0f.xx);
        float2 _160 = float2(_151.x ? _159.x : _149.xy.x, _151.y ? _159.y : _149.xy.y);
        _163 = normalize(float3(_160.x, _160.y, _149.z));
    }
    else
    {
        _163 = _4;
    }
    float2 _197 = (((float4(_7, 0.0f, 0.0f).xy * _29_Stripped_364) + (float4(_6, 0.0f, 0.0f).xy * (1.0f - _29_Stripped_364))) * _29_Stripped_416.xy) + _29_Stripped_416.zw;
    float _204 = 1.0f + _29_Stripped_360;
    bool3 _208 = (_29_Stripped_352 == 1.0f).xxx;
    bool3 _211 = (_29_Stripped_352 == 2.0f).xxx;
    float3x3 _220 = float3x3(_23_Stripped_0[0].xyz, _23_Stripped_0[1].xyz, _23_Stripped_0[2].xyz);
    float3 _221 = mul(_220, _163);
    float3 _222 = mul(_220, _29_Stripped_400.xyz);
    float3 _223 = float3(_211.x ? _221.x : _222.x, _211.y ? _221.y : _222.y, _211.z ? _221.z : _222.z);
    float3 _225 = float3(_208.x ? _29_Stripped_400.xyz.x : _223.x, _208.y ? _29_Stripped_400.xyz.y : _223.y, _208.z ? _29_Stripped_400.xyz.z : _223.z) * _29_Stripped_356;
    float _232 = (_29_Stripped_372 > 0.0f) ? _5.w : 1.0f;
    float _249 = 1.0f - _17_Stripped_16;
    float3 _430 = 0.0f.xxx;
    float3 _431 = 0.0f.xxx;
    do
    {
        float4 _258 = float4(_3, 1.0f);
        uint _261 = asuint(_23_Stripped_64.w);
        uint _262 = _261 & 4294967247u;
        if (((_261 & 32u) == 0u) || (_262 == 0u))
        {
            _430 = _3;
            _431 = _3.xyz;
            break;
        }
        uint4 _278 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _279 = (asuint(_23_Stripped_80.x) + 3u).xxxx + _278;
        uint4 _281 = (asuint(_23_Stripped_80.y) + 3u).xxxx + _278;
        uint _282 = _279.x;
        uint _285 = _282 + 1u;
        uint _288 = _282 + 2u;
        uint _291 = _281.x;
        uint _294 = _291 + 1u;
        uint _297 = _291 + 2u;
        float4 _343 = 0.0f.xxxx;
        float4 _344 = 0.0f.xxxx;
        float4 _345 = 0.0f.xxxx;
        float4 _346 = 0.0f.xxxx;
        float4 _347 = 0.0f.xxxx;
        float4 _348 = 0.0f.xxxx;
        if (_262 >= 2u)
        {
            uint _306 = _279.y;
            uint _326 = _281.y;
            _343 = (_VertexSkinMatrices.Load<float4>(_297 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_326 + 2u) * 16 + 0) * _8.y);
            _344 = (_VertexSkinMatrices.Load<float4>(_294 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_326 + 1u) * 16 + 0) * _8.y);
            _345 = (_VertexSkinMatrices.Load<float4>(_291 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_326 * 16 + 0) * _8.y);
            _346 = (_VertexSkinMatrices.Load<float4>(_288 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_306 + 2u) * 16 + 0) * _8.y);
            _347 = (_VertexSkinMatrices.Load<float4>(_285 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_306 + 1u) * 16 + 0) * _8.y);
            _348 = (_VertexSkinMatrices.Load<float4>(_282 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _8.y);
        }
        else
        {
            _343 = _VertexSkinMatrices.Load<float4>(_297 * 16 + 0);
            _344 = _VertexSkinMatrices.Load<float4>(_294 * 16 + 0);
            _345 = _VertexSkinMatrices.Load<float4>(_291 * 16 + 0);
            _346 = _VertexSkinMatrices.Load<float4>(_288 * 16 + 0);
            _347 = _VertexSkinMatrices.Load<float4>(_285 * 16 + 0);
            _348 = _VertexSkinMatrices.Load<float4>(_282 * 16 + 0);
        }
        float4 _416 = 0.0f.xxxx;
        float4 _417 = 0.0f.xxxx;
        float4 _418 = 0.0f.xxxx;
        float4 _419 = 0.0f.xxxx;
        float4 _420 = 0.0f.xxxx;
        float4 _421 = 0.0f.xxxx;
        if (_262 >= 4u)
        {
            uint _352 = _279.z;
            uint _358 = _279.w;
            uint _386 = _281.z;
            uint _390 = _281.w;
            _416 = _343 + ((_VertexSkinMatrices.Load<float4>((_386 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_390 + 2u) * 16 + 0) * _8.w));
            _417 = _344 + ((_VertexSkinMatrices.Load<float4>((_386 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_390 + 1u) * 16 + 0) * _8.w));
            _418 = _345 + ((_VertexSkinMatrices.Load<float4>(_386 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_390 * 16 + 0) * _8.w));
            _419 = _346 + ((_VertexSkinMatrices.Load<float4>((_352 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_358 + 2u) * 16 + 0) * _8.w));
            _420 = _347 + ((_VertexSkinMatrices.Load<float4>((_352 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_358 + 1u) * 16 + 0) * _8.w));
            _421 = _348 + ((_VertexSkinMatrices.Load<float4>(_352 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_358 * 16 + 0) * _8.w));
        }
        else
        {
            _416 = _343;
            _417 = _344;
            _418 = _345;
            _419 = _346;
            _420 = _347;
            _421 = _348;
        }
        _430 = float3(dot(_421, _258), dot(_420, _258), dot(_419, _258));
        _431 = float3(dot(_418, _258), dot(_417, _258), dot(_416, _258));
        break;
    } while(false);
    float3 _442 = (mul(_220, _430) + (float3(_23_Stripped_0[0].w, _23_Stripped_0[1].w, _23_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((_225 * ((_26.SampleLevel(sampler_LinearClamp, _197 + (_29_Stripped_384.xy * _TimeParameters.w), 0.0f).x * _204) - _29_Stripped_360)) * _232) * _249);
    float4 _450 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_442, 1.0f));
    float2 _458 = _450.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _450.w);
    float4 _459 = float4(_458.x, _458.y, _450.z, _450.w);
    float4 _485 = float4((mul(float3x3(_23_Stripped_96[0].xyz, _23_Stripped_96[1].xyz, _23_Stripped_96[2].xyz), float3(_431.x, _431.y, _431.z)) + (float3(_23_Stripped_96[0].w, _23_Stripped_96[1].w, _23_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((_225 * ((_26.SampleLevel(sampler_LinearClamp, _197 + (_29_Stripped_384.xy * _LastTimeParameters.w), 0.0f).x * _204) - _29_Stripped_360)) * _232) * _249), 1.0f);
    _459.y = -_458.y;
    gl_Position = _459;
    _11 = _442 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
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
    stage_output._11 = _11;
    return stage_output;
}
