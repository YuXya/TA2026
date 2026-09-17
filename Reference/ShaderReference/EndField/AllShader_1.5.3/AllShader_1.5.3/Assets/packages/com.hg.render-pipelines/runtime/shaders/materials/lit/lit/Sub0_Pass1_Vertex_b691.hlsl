// Stage: Vertex  Blob: 691  ParamBlob: 957  Language: hlsl
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

static float4 _131 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b6, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_EnableVerticalOcclusionDepthBias : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
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

cbuffer type_ShaderVariablesGlobal : register(b14, space0)
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

cbuffer _24_26 : register(b0, space2)
{
    anon_Stripped_0 _26_Stripped_0[256] : packoffset(c0);
};

cbuffer _33_34 : register(b4, space1)
{
    float _34_Stripped_0 : packoffset(c0);
    float _34_Stripped_4 : packoffset(c0.y);
    float _34_Stripped_8 : packoffset(c0.z);
    float _34_Stripped_12 : packoffset(c0.w);
    float _34_Stripped_16 : packoffset(c1);
    float _34_Stripped_20 : packoffset(c1.y);
    float _34_Stripped_24 : packoffset(c1.z);
    float _34_Stripped_28 : packoffset(c1.w);
    float _34_Stripped_32 : packoffset(c2);
    float _34_Stripped_36 : packoffset(c2.y);
    float _34_Stripped_40 : packoffset(c2.z);
    float _34_Stripped_44 : packoffset(c2.w);
    float _34_Stripped_48 : packoffset(c3);
    float _34_Stripped_52 : packoffset(c3.y);
    float _34_Stripped_56 : packoffset(c3.z);
    float _34_Stripped_60 : packoffset(c3.w);
    float _34_Stripped_64 : packoffset(c4);
    float _34_Stripped_68 : packoffset(c4.y);
    float _34_Stripped_72 : packoffset(c4.z);
    float _34_Stripped_76 : packoffset(c4.w);
    float _34_Stripped_80 : packoffset(c5);
    float _34_Stripped_84 : packoffset(c5.y);
    float _34_Stripped_88 : packoffset(c5.z);
    float _34_Stripped_92 : packoffset(c5.w);
    float _34_Stripped_96 : packoffset(c6);
    float _34_Stripped_100 : packoffset(c6.y);
    float _34_Stripped_104 : packoffset(c6.z);
    float _34_Stripped_108 : packoffset(c6.w);
    float _34_Stripped_112 : packoffset(c7);
    float _34_Stripped_116 : packoffset(c7.y);
    float _34_Stripped_120 : packoffset(c7.z);
    float _34_Stripped_124 : packoffset(c7.w);
    float4 _34_Stripped_128 : packoffset(c8);
    float4 _34_Stripped_144 : packoffset(c9);
    float4 _34_Stripped_160 : packoffset(c10);
    float4 _34_Stripped_176 : packoffset(c11);
    float4 _34_Stripped_192 : packoffset(c12);
    float4 _34_Stripped_208 : packoffset(c13);
    float4 _34_Stripped_224 : packoffset(c14);
    float4 _34_Stripped_240 : packoffset(c15);
    float4 _34_Stripped_256 : packoffset(c16);
    float4 _34_Stripped_272 : packoffset(c17);
    float4 _34_Stripped_288 : packoffset(c18);
    float4 _34_Stripped_304 : packoffset(c19);
    float4 _34_Stripped_320 : packoffset(c20);
    float4 _34_Stripped_336 : packoffset(c21);
    float _34_Stripped_352 : packoffset(c22);
    float _34_Stripped_356 : packoffset(c22.y);
    float _34_Stripped_360 : packoffset(c22.z);
    float _34_Stripped_364 : packoffset(c22.w);
    float _34_Stripped_368 : packoffset(c23);
    float _34_Stripped_372 : packoffset(c23.y);
    float _34_Stripped_376 : packoffset(c23.z);
    float _34_Stripped_380 : packoffset(c23.w);
    float _34_Stripped_384 : packoffset(c24);
    float _34_Stripped_388 : packoffset(c24.y);
    float _34_Stripped_392 : packoffset(c24.z);
    float _34_Stripped_396 : packoffset(c24.w);
    float4 _34_Stripped_400 : packoffset(c25);
    float4 _34_Stripped_416 : packoffset(c26);
    float4 _34_Stripped_432 : packoffset(c27);
    float4 _34_Stripped_448 : packoffset(c28);
    float4 _34_Stripped_464 : packoffset(c29);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

Texture2D<float4> _NormalMap_b2 : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_LinearRepeat_MROMap : register(s1, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static uint4 _9;
static float2 _13;
static float2 _14;

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
    float2 _13 : TEXCOORD1;
    float2 _14 : TEXCOORD2;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _141 = asuint(_4.x);
    float3 _181 = 0.0f.xxx;
    if ((_141 & 1073741824u) > 0u)
    {
        float _149 = float((_141 << 22u) >> 22u);
        float _152 = float((_141 << 12u) >> 22u);
        float3 _160 = float3((_149 >= 512.0f) ? (_149 - 1024.0f) : _149, (_152 >= 512.0f) ? (_152 - 1024.0f) : _152, 0.0f) * 0.001956947147846221923828125f;
        float _166 = (1.0f - abs(_160.x)) - abs(_160.y);
        float3 _167 = _160;
        _167.z = _166;
        bool2 _169 = (_166 < 0.0f).xx;
        float2 _177 = (1.0f.xx - abs(_167.yx)) * ((step(0.0f.xx, _167.xy) * 2.0f) - 1.0f.xx);
        float2 _178 = float2(_169.x ? _177.x : _167.xy.x, _169.y ? _177.y : _167.xy.y);
        _181 = normalize(float3(_178.x, _178.y, _167.z));
    }
    else
    {
        _181 = _4;
    }
    float2 _195 = (float4(_7, 0.0f, 0.0f).xy * _34_Stripped_380) + (float4(_6, 0.0f, 0.0f).xy * (1.0f - _34_Stripped_380));
    float2 _215 = (_195 * _34_Stripped_432.xy) + _34_Stripped_432.zw;
    float _222 = 1.0f + _34_Stripped_376;
    bool3 _226 = (_34_Stripped_368 == 1.0f).xxx;
    bool3 _229 = (_34_Stripped_368 == 2.0f).xxx;
    float3x3 _238 = float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _239 = mul(_238, _181);
    float3 _240 = mul(_238, _34_Stripped_416.xyz);
    float3 _241 = float3(_229.x ? _239.x : _240.x, _229.y ? _239.y : _240.y, _229.z ? _239.z : _240.z);
    float3 _243 = float3(_226.x ? _34_Stripped_416.xyz.x : _241.x, _226.y ? _34_Stripped_416.xyz.y : _241.y, _226.z ? _34_Stripped_416.xyz.z : _241.z) * _34_Stripped_372;
    float _250 = (_34_Stripped_388 > 0.0f) ? _5.w : 1.0f;
    float2 _263 = (_195 * _34_Stripped_464.xy) + _34_Stripped_464.zw;
    float _270 = _34_Stripped_384 * 0.20000000298023223876953125f;
    float _301 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _482 = 0.0f.xxx;
    float3 _483 = 0.0f.xxx;
    do
    {
        float4 _310 = float4(_3, 1.0f);
        uint _313 = asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _314 = _313 & 4294967247u;
        if (((_313 & 32u) == 0u) || (_314 == 0u))
        {
            _482 = _3;
            _483 = _3.xyz;
            break;
        }
        uint4 _330 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _331 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _330;
        uint4 _333 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _330;
        uint _334 = _331.x;
        uint _337 = _334 + 1u;
        uint _340 = _334 + 2u;
        uint _343 = _333.x;
        uint _346 = _343 + 1u;
        uint _349 = _343 + 2u;
        float4 _395 = 0.0f.xxxx;
        float4 _396 = 0.0f.xxxx;
        float4 _397 = 0.0f.xxxx;
        float4 _398 = 0.0f.xxxx;
        float4 _399 = 0.0f.xxxx;
        float4 _400 = 0.0f.xxxx;
        if (_314 >= 2u)
        {
            uint _358 = _331.y;
            uint _378 = _333.y;
            _395 = (_VertexSkinMatrices.Load<float4>(_349 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_378 + 2u) * 16 + 0) * _8.y);
            _396 = (_VertexSkinMatrices.Load<float4>(_346 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_378 + 1u) * 16 + 0) * _8.y);
            _397 = (_VertexSkinMatrices.Load<float4>(_343 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_378 * 16 + 0) * _8.y);
            _398 = (_VertexSkinMatrices.Load<float4>(_340 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_358 + 2u) * 16 + 0) * _8.y);
            _399 = (_VertexSkinMatrices.Load<float4>(_337 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_358 + 1u) * 16 + 0) * _8.y);
            _400 = (_VertexSkinMatrices.Load<float4>(_334 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_358 * 16 + 0) * _8.y);
        }
        else
        {
            _395 = _VertexSkinMatrices.Load<float4>(_349 * 16 + 0);
            _396 = _VertexSkinMatrices.Load<float4>(_346 * 16 + 0);
            _397 = _VertexSkinMatrices.Load<float4>(_343 * 16 + 0);
            _398 = _VertexSkinMatrices.Load<float4>(_340 * 16 + 0);
            _399 = _VertexSkinMatrices.Load<float4>(_337 * 16 + 0);
            _400 = _VertexSkinMatrices.Load<float4>(_334 * 16 + 0);
        }
        float4 _468 = 0.0f.xxxx;
        float4 _469 = 0.0f.xxxx;
        float4 _470 = 0.0f.xxxx;
        float4 _471 = 0.0f.xxxx;
        float4 _472 = 0.0f.xxxx;
        float4 _473 = 0.0f.xxxx;
        if (_314 >= 4u)
        {
            uint _404 = _331.z;
            uint _410 = _331.w;
            uint _438 = _333.z;
            uint _442 = _333.w;
            _468 = _395 + ((_VertexSkinMatrices.Load<float4>((_438 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_442 + 2u) * 16 + 0) * _8.w));
            _469 = _396 + ((_VertexSkinMatrices.Load<float4>((_438 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_442 + 1u) * 16 + 0) * _8.w));
            _470 = _397 + ((_VertexSkinMatrices.Load<float4>(_438 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_442 * 16 + 0) * _8.w));
            _471 = _398 + ((_VertexSkinMatrices.Load<float4>((_404 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_410 + 2u) * 16 + 0) * _8.w));
            _472 = _399 + ((_VertexSkinMatrices.Load<float4>((_404 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_410 + 1u) * 16 + 0) * _8.w));
            _473 = _400 + ((_VertexSkinMatrices.Load<float4>(_404 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_410 * 16 + 0) * _8.w));
        }
        else
        {
            _468 = _395;
            _469 = _396;
            _470 = _397;
            _471 = _398;
            _472 = _399;
            _473 = _400;
        }
        _482 = float3(dot(_473, _310), dot(_472, _310), dot(_471, _310));
        _483 = float3(dot(_470, _310), dot(_469, _310), dot(_468, _310));
        break;
    } while(false);
    float3 _494 = (mul(_238, _482) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((((_243 * ((_NormalMap_b2.SampleLevel(sampler_LinearClamp, _215 + (_34_Stripped_400.xy * _TimeParameters.w), 0.0f).x * _222) - _34_Stripped_376)) * _250) * (((_270 * _NormalMap.SampleLevel(sampler_LinearRepeat_MROMap, _263 + (_34_Stripped_448.xy * _TimeParameters.w), 0.0f).x) - _270) + 1.0f)) * _301);
    float _512 = _494.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_34_Stripped_104 + (_34_Stripped_100 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _513 = _494;
    _513.y = _512;
    float4 _521 = mul(_ShadowpassVP, float4(_513 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _553 = float4((mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_483.x, _483.y, _483.z)) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((((_243 * ((_NormalMap_b2.SampleLevel(sampler_LinearClamp, _215 + (_34_Stripped_400.xy * _LastTimeParameters.w), 0.0f).x * _222) - _34_Stripped_376)) * _250) * (((_270 * _NormalMap.SampleLevel(sampler_LinearRepeat_MROMap, _263 + (_34_Stripped_448.xy * _LastTimeParameters.w), 0.0f).x) - _270) + 1.0f)) * _301), 1.0f);
    _521.y = -_521.y;
    gl_Position = _521;
    _13 = _6;
    _14 = _7;
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
