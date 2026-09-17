// Stage: Vertex  Blob: 806  ParamBlob: 1139  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _TWO_BASEMAP _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float4 _126 = 0.0f.xxxx;

cbuffer _17_18 : register(b6, space0)
{
    float _18_Stripped_0 : packoffset(c0);
    float _18_Stripped_4 : packoffset(c0.y);
    float _18_Stripped_8 : packoffset(c0.z);
    float _18_Stripped_12 : packoffset(c0.w);
    float _18_Stripped_16 : packoffset(c1);
    float _18_Stripped_20 : packoffset(c1.y);
    float _18_Stripped_24 : packoffset(c1.z);
    float _18_Stripped_28 : packoffset(c1.w);
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
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
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
    float4 _GpuClothParams : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _23_25 : register(b0, space2)
{
    anon_Stripped_0 _25_Stripped_0[256] : packoffset(c0);
};

cbuffer _32_33 : register(b4, space1)
{
    float _33_Stripped_0 : packoffset(c0);
    float _33_Stripped_4 : packoffset(c0.y);
    float _33_Stripped_8 : packoffset(c0.z);
    float _33_Stripped_12 : packoffset(c0.w);
    float _33_Stripped_16 : packoffset(c1);
    float _33_Stripped_20 : packoffset(c1.y);
    float _33_Stripped_24 : packoffset(c1.z);
    float _33_Stripped_28 : packoffset(c1.w);
    float _33_Stripped_32 : packoffset(c2);
    float _33_Stripped_36 : packoffset(c2.y);
    float _33_Stripped_40 : packoffset(c2.z);
    float _33_Stripped_44 : packoffset(c2.w);
    float _33_Stripped_48 : packoffset(c3);
    float _33_Stripped_52 : packoffset(c3.y);
    float _33_Stripped_56 : packoffset(c3.z);
    float _33_Stripped_60 : packoffset(c3.w);
    float _33_Stripped_64 : packoffset(c4);
    float _33_Stripped_68 : packoffset(c4.y);
    float _33_Stripped_72 : packoffset(c4.z);
    float _33_Stripped_76 : packoffset(c4.w);
    float _33_Stripped_80 : packoffset(c5);
    float _33_Stripped_84 : packoffset(c5.y);
    float _33_Stripped_88 : packoffset(c5.z);
    float _33_Stripped_92 : packoffset(c5.w);
    float _33_Stripped_96 : packoffset(c6);
    float _33_Stripped_100 : packoffset(c6.y);
    float _33_Stripped_104 : packoffset(c6.z);
    float _33_Stripped_108 : packoffset(c6.w);
    float _33_Stripped_112 : packoffset(c7);
    float _33_Stripped_116 : packoffset(c7.y);
    float _33_Stripped_120 : packoffset(c7.z);
    float _33_Stripped_124 : packoffset(c7.w);
    float4 _33_Stripped_128 : packoffset(c8);
    float4 _33_Stripped_144 : packoffset(c9);
    float4 _33_Stripped_160 : packoffset(c10);
    float4 _33_Stripped_176 : packoffset(c11);
    float4 _33_Stripped_192 : packoffset(c12);
    float4 _33_Stripped_208 : packoffset(c13);
    float4 _33_Stripped_224 : packoffset(c14);
    float4 _33_Stripped_240 : packoffset(c15);
    float4 _33_Stripped_256 : packoffset(c16);
    float4 _33_Stripped_272 : packoffset(c17);
    float4 _33_Stripped_288 : packoffset(c18);
    float4 _33_Stripped_304 : packoffset(c19);
    float4 _33_Stripped_320 : packoffset(c20);
    float4 _33_Stripped_336 : packoffset(c21);
    float _33_Stripped_352 : packoffset(c22);
    float _33_Stripped_356 : packoffset(c22.y);
    float _33_Stripped_360 : packoffset(c22.z);
    float _33_Stripped_364 : packoffset(c22.w);
    float _33_Stripped_368 : packoffset(c23);
    float _33_Stripped_372 : packoffset(c23.y);
    float _33_Stripped_376 : packoffset(c23.z);
    float _33_Stripped_380 : packoffset(c23.w);
    float _33_Stripped_384 : packoffset(c24);
    float _33_Stripped_388 : packoffset(c24.y);
    float _33_Stripped_392 : packoffset(c24.z);
    float _33_Stripped_396 : packoffset(c24.w);
    float4 _33_Stripped_400 : packoffset(c25);
    float4 _33_Stripped_416 : packoffset(c26);
    float4 _33_Stripped_432 : packoffset(c27);
    float4 _33_Stripped_448 : packoffset(c28);
    float4 _33_Stripped_464 : packoffset(c29);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
Texture2D<float4> _28 : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _30 : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static uint4 _9;
static float2 _12;
static float2 _13;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : COLOR0;
    float2 _6 : TEXCOORD0;
    float2 _7 : TEXCOORD1;
    float4 _8 : TEXCOORD3;
    uint4 _9 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    float2 _13 : TEXCOORD1;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _136 = asuint(_4.x);
    float3 _176 = 0.0f.xxx;
    if ((_136 & 1073741824u) > 0u)
    {
        float _144 = float((_136 << 22u) >> 22u);
        float _147 = float((_136 << 12u) >> 22u);
        float3 _155 = float3((_144 >= 512.0f) ? (_144 - 1024.0f) : _144, (_147 >= 512.0f) ? (_147 - 1024.0f) : _147, 0.0f) * 0.001956947147846221923828125f;
        float _161 = (1.0f - abs(_155.x)) - abs(_155.y);
        float3 _162 = _155;
        _162.z = _161;
        bool2 _164 = (_161 < 0.0f).xx;
        float2 _172 = (1.0f.xx - abs(_162.yx)) * ((step(0.0f.xx, _162.xy) * 2.0f) - 1.0f.xx);
        float2 _173 = float2(_164.x ? _172.x : _162.xy.x, _164.y ? _172.y : _162.xy.y);
        _176 = normalize(float3(_173.x, _173.y, _162.z));
    }
    else
    {
        _176 = _4;
    }
    float2 _190 = (float4(_7, 0.0f, 0.0f).xy * _33_Stripped_380) + (float4(_6, 0.0f, 0.0f).xy * (1.0f - _33_Stripped_380));
    float2 _210 = (_190 * _33_Stripped_432.xy) + _33_Stripped_432.zw;
    float _217 = 1.0f + _33_Stripped_376;
    bool3 _221 = (_33_Stripped_368 == 1.0f).xxx;
    bool3 _224 = (_33_Stripped_368 == 2.0f).xxx;
    float3x3 _233 = float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _234 = mul(_233, _176);
    float3 _235 = mul(_233, _33_Stripped_416.xyz);
    float3 _236 = float3(_224.x ? _234.x : _235.x, _224.y ? _234.y : _235.y, _224.z ? _234.z : _235.z);
    float3 _238 = float3(_221.x ? _33_Stripped_416.xyz.x : _236.x, _221.y ? _33_Stripped_416.xyz.y : _236.y, _221.z ? _33_Stripped_416.xyz.z : _236.z) * _33_Stripped_372;
    float _245 = (_33_Stripped_388 > 0.0f) ? _5.w : 1.0f;
    float2 _258 = (_190 * _33_Stripped_464.xy) + _33_Stripped_464.zw;
    float _265 = _33_Stripped_384 * 0.20000000298023223876953125f;
    float _296 = 1.0f - _18_Stripped_16;
    float3 _477 = 0.0f.xxx;
    float3 _478 = 0.0f.xxx;
    do
    {
        float4 _305 = float4(_3, 1.0f);
        uint _308 = asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _309 = _308 & 4294967247u;
        if (((_308 & 32u) == 0u) || (_309 == 0u))
        {
            _477 = _3;
            _478 = _3.xyz;
            break;
        }
        uint4 _325 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _326 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _325;
        uint4 _328 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _325;
        uint _329 = _326.x;
        uint _332 = _329 + 1u;
        uint _335 = _329 + 2u;
        uint _338 = _328.x;
        uint _341 = _338 + 1u;
        uint _344 = _338 + 2u;
        float4 _390 = 0.0f.xxxx;
        float4 _391 = 0.0f.xxxx;
        float4 _392 = 0.0f.xxxx;
        float4 _393 = 0.0f.xxxx;
        float4 _394 = 0.0f.xxxx;
        float4 _395 = 0.0f.xxxx;
        if (_309 >= 2u)
        {
            uint _353 = _326.y;
            uint _373 = _328.y;
            _390 = (_VertexSkinMatrices.Load<float4>(_344 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_373 + 2u) * 16 + 0) * _8.y);
            _391 = (_VertexSkinMatrices.Load<float4>(_341 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_373 + 1u) * 16 + 0) * _8.y);
            _392 = (_VertexSkinMatrices.Load<float4>(_338 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_373 * 16 + 0) * _8.y);
            _393 = (_VertexSkinMatrices.Load<float4>(_335 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_353 + 2u) * 16 + 0) * _8.y);
            _394 = (_VertexSkinMatrices.Load<float4>(_332 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_353 + 1u) * 16 + 0) * _8.y);
            _395 = (_VertexSkinMatrices.Load<float4>(_329 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_353 * 16 + 0) * _8.y);
        }
        else
        {
            _390 = _VertexSkinMatrices.Load<float4>(_344 * 16 + 0);
            _391 = _VertexSkinMatrices.Load<float4>(_341 * 16 + 0);
            _392 = _VertexSkinMatrices.Load<float4>(_338 * 16 + 0);
            _393 = _VertexSkinMatrices.Load<float4>(_335 * 16 + 0);
            _394 = _VertexSkinMatrices.Load<float4>(_332 * 16 + 0);
            _395 = _VertexSkinMatrices.Load<float4>(_329 * 16 + 0);
        }
        float4 _463 = 0.0f.xxxx;
        float4 _464 = 0.0f.xxxx;
        float4 _465 = 0.0f.xxxx;
        float4 _466 = 0.0f.xxxx;
        float4 _467 = 0.0f.xxxx;
        float4 _468 = 0.0f.xxxx;
        if (_309 >= 4u)
        {
            uint _399 = _326.z;
            uint _405 = _326.w;
            uint _433 = _328.z;
            uint _437 = _328.w;
            _463 = _390 + ((_VertexSkinMatrices.Load<float4>((_433 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_437 + 2u) * 16 + 0) * _8.w));
            _464 = _391 + ((_VertexSkinMatrices.Load<float4>((_433 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_437 + 1u) * 16 + 0) * _8.w));
            _465 = _392 + ((_VertexSkinMatrices.Load<float4>(_433 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_437 * 16 + 0) * _8.w));
            _466 = _393 + ((_VertexSkinMatrices.Load<float4>((_399 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_405 + 2u) * 16 + 0) * _8.w));
            _467 = _394 + ((_VertexSkinMatrices.Load<float4>((_399 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_405 + 1u) * 16 + 0) * _8.w));
            _468 = _395 + ((_VertexSkinMatrices.Load<float4>(_399 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_405 * 16 + 0) * _8.w));
        }
        else
        {
            _463 = _390;
            _464 = _391;
            _465 = _392;
            _466 = _393;
            _467 = _394;
            _468 = _395;
        }
        _477 = float3(dot(_468, _305), dot(_467, _305), dot(_466, _305));
        _478 = float3(dot(_465, _305), dot(_464, _305), dot(_463, _305));
        break;
    } while(false);
    float4 _496 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_233, _477) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((((_238 * ((_28.SampleLevel(sampler_LinearClamp, _210 + (_33_Stripped_400.xy * _TimeParameters.w), 0.0f).x * _217) - _33_Stripped_376)) * _245) * (((_265 * _30.SampleLevel(sampler_LinearRepeat, _258 + (_33_Stripped_448.xy * _TimeParameters.w), 0.0f).x) - _265) + 1.0f)) * _296), 1.0f));
    float2 _504 = _496.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _496.w);
    float4 _505 = float4(_504.x, _504.y, _496.z, _496.w);
    float4 _531 = float4((mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_478.x, _478.y, _478.z)) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((((_238 * ((_28.SampleLevel(sampler_LinearClamp, _210 + (_33_Stripped_400.xy * _LastTimeParameters.w), 0.0f).x * _217) - _33_Stripped_376)) * _245) * (((_265 * _30.SampleLevel(sampler_LinearRepeat, _258 + (_33_Stripped_448.xy * _LastTimeParameters.w), 0.0f).x) - _265) + 1.0f)) * _296), 1.0f);
    _505.y = -_504.y;
    gl_Position = _505;
    _12 = _6;
    _13 = _7;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
