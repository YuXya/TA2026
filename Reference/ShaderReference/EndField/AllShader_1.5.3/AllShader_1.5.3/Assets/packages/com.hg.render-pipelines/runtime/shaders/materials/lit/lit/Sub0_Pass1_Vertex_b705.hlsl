// Stage: Vertex  Blob: 705  ParamBlob: 969  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _GPU_CLOTH _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_CLOTH _TWO_BASEMAP
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

struct anon_Stripped_0_1
{
    float4 Stripped_0[6];
};

static float4 _125 = 0.0f.xxxx;

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

cbuffer _23_25 : register(b0, space2)
{
    anon_Stripped_0 _25_Stripped_0[256] : packoffset(c0);
};

cbuffer _26_27 : register(b0, space1)
{
    float _27_Stripped_0 : packoffset(c0);
    float _27_Stripped_4 : packoffset(c0.y);
    float _27_Stripped_8 : packoffset(c0.z);
    float _27_Stripped_12 : packoffset(c0.w);
    float _27_Stripped_16 : packoffset(c1);
    float _27_Stripped_20 : packoffset(c1.y);
    float _27_Stripped_24 : packoffset(c1.z);
    float _27_Stripped_28 : packoffset(c1.w);
    float _27_Stripped_32 : packoffset(c2);
    float _27_Stripped_36 : packoffset(c2.y);
    float _27_Stripped_40 : packoffset(c2.z);
    float _27_Stripped_44 : packoffset(c2.w);
    float _27_Stripped_48 : packoffset(c3);
    float _27_Stripped_52 : packoffset(c3.y);
    float _27_Stripped_56 : packoffset(c3.z);
    float _27_Stripped_60 : packoffset(c3.w);
    float _27_Stripped_64 : packoffset(c4);
    float _27_Stripped_68 : packoffset(c4.y);
    float _27_Stripped_72 : packoffset(c4.z);
    float _27_Stripped_76 : packoffset(c4.w);
    float _27_Stripped_80 : packoffset(c5);
    float _27_Stripped_84 : packoffset(c5.y);
    float _27_Stripped_88 : packoffset(c5.z);
    float _27_Stripped_92 : packoffset(c5.w);
    float _27_Stripped_96 : packoffset(c6);
    float _27_Stripped_100 : packoffset(c6.y);
    float _27_Stripped_104 : packoffset(c6.z);
    float _27_Stripped_108 : packoffset(c6.w);
    float _27_Stripped_112 : packoffset(c7);
    float _27_Stripped_116 : packoffset(c7.y);
    float _27_Stripped_120 : packoffset(c7.z);
    float _27_Stripped_124 : packoffset(c7.w);
    float4 _27_Stripped_128 : packoffset(c8);
    float4 _27_Stripped_144 : packoffset(c9);
    float4 _27_Stripped_160 : packoffset(c10);
    float4 _27_Stripped_176 : packoffset(c11);
    float4 _27_Stripped_192 : packoffset(c12);
    float4 _27_Stripped_208 : packoffset(c13);
    float4 _27_Stripped_224 : packoffset(c14);
    float4 _27_Stripped_240 : packoffset(c15);
    float4 _27_Stripped_256 : packoffset(c16);
    float4 _27_Stripped_272 : packoffset(c17);
    float4 _27_Stripped_288 : packoffset(c18);
    float4 _27_Stripped_304 : packoffset(c19);
    float4 _27_Stripped_320 : packoffset(c20);
    float4 _27_Stripped_336 : packoffset(c21);
    float _27_Stripped_352 : packoffset(c22);
    float _27_Stripped_356 : packoffset(c22.y);
    float _27_Stripped_360 : packoffset(c22.z);
    float _27_Stripped_364 : packoffset(c22.w);
    float _27_Stripped_368 : packoffset(c23);
    float _27_Stripped_372 : packoffset(c23.y);
    float _27_Stripped_376 : packoffset(c23.z);
    float _27_Stripped_380 : packoffset(c23.w);
    float _27_Stripped_384 : packoffset(c24);
    float _27_Stripped_388 : packoffset(c24.y);
    float _27_Stripped_392 : packoffset(c24.z);
    float _27_Stripped_396 : packoffset(c24.w);
    float _27_Stripped_400 : packoffset(c25);
    float _27_Stripped_404 : packoffset(c25.y);
    float _27_Stripped_408 : packoffset(c25.z);
    float _27_Stripped_412 : packoffset(c25.w);
    float _27_Stripped_416 : packoffset(c26);
    float _27_Stripped_420 : packoffset(c26.y);
    float _27_Stripped_424 : packoffset(c26.z);
    float _27_Stripped_428 : packoffset(c26.w);
    float _27_Stripped_432 : packoffset(c27);
    float _27_Stripped_436 : packoffset(c27.y);
    float _27_Stripped_440 : packoffset(c27.z);
    float _27_Stripped_444 : packoffset(c27.w);
    float4 _27_Stripped_448 : packoffset(c28);
    float4 _27_Stripped_464 : packoffset(c29);
    float4 _27_Stripped_480 : packoffset(c30);
    float4 _27_Stripped_496 : packoffset(c31);
    float4 _27_Stripped_512 : packoffset(c32);
    float _27_Stripped_528 : packoffset(c33);
    float _27_Stripped_532 : packoffset(c33.y);
    float _27_Stripped_536 : packoffset(c33.z);
    float _27_Stripped_540 : packoffset(c33.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

ByteAddressBuffer _34 : register(t10, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float4 _7;
static uint4 _8;
static float2 _12;
static float2 _13;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : COLOR0;
    float2 _5 : TEXCOORD0;
    float2 _6 : TEXCOORD1;
    float4 _7 : TEXCOORD3;
    uint4 _8 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD1;
    float2 _13 : TEXCOORD2;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _259 = 0.0f.xxx;
    float3 _260 = 0.0f.xxx;
    if (((_27_Stripped_376 + _27_Stripped_428) != 0.0f) && (_4.w != 0.0f))
    {
        float4 _151 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
        float _170 = _27_Stripped_376 * 0.5f;
        float _171 = _27_Stripped_396 * 0.01746725477278232574462890625f;
        float _172 = _171 * _171;
        float _178 = _171 * _172;
        float3 _184 = float3((1.0f - (_172 * 0.500400006771087646484375f)) + ((_172 * _172) * 0.013899999670684337615966796875f), 0.0f, (_171 - (_178 * 0.1667999923229217529296875f)) + ((_178 * _172) * 0.008340000174939632415771484375f));
        float3 _185 = _27_Stripped_392.xxx;
        float _187 = _WindGlobalParams0.y * _27_Stripped_380;
        bool _188 = _27_Stripped_412 != 0.0f;
        float _213 = 0.0f;
        float _214 = 0.0f;
        [branch]
        if (_188)
        {
            _213 = _27_Stripped_376 * 0.0500000007450580596923828125f;
            _214 = sin((_187 + lerp(0.0f, (_3.y * _27_Stripped_384) - (_4.w * 3.1415927410125732421875f), _27_Stripped_412)) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _213 = _170;
            _214 = sin(((((-_151.z) * _27_Stripped_384) + _187) - (_4.w * 3.1400001049041748046875f)) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        float _227 = _LastWindGlobalParams0.y * _27_Stripped_380;
        float _252 = 0.0f;
        float _253 = 0.0f;
        [branch]
        if (_188)
        {
            _252 = _27_Stripped_376 * 0.0500000007450580596923828125f;
            _253 = sin((_227 + lerp(0.0f, (_3.y * _27_Stripped_384) - (_4.w * 3.1415927410125732421875f), _27_Stripped_412)) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _252 = _170;
            _253 = sin(((((-_151.z) * _27_Stripped_384) + _227) - (_4.w * 3.1400001049041748046875f)) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        _259 = ((lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _184, _185) * ((_253 + 1.0f) + _27_Stripped_400)) * _252) * _4.w;
        _260 = ((lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _184, _185) * ((_214 + 1.0f) + _27_Stripped_400)) * _213) * _4.w;
    }
    else
    {
        _259 = 0.0f.xxx;
        _260 = 0.0f.xxx;
    }
    uint _263 = uint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.x);
    float3 _432 = 0.0f.xxx;
    float4 _433 = 0.0f.xxxx;
    [branch]
    if ((_GpuClothParams.x != 0.0f) && (_263 != 0u))
    {
        uint _272 = _263 - 1u;
        float3 _426 = 0.0f.xxx;
        float4 _427 = 0.0f.xxxx;
        [branch]
        if (_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.y != 0.0f)
        {
            anon_Stripped_0_1 _289 = { { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx } };
            [unroll]
            for (int _3ident = 0; _3ident < 6; _3ident++)
            {
                _289.Stripped_0[_3ident] = _34.Load<float4>(_3ident * 16 + (_272 + ((uint(_4.x * 255.0f) * 256u) + uint(_4.y * 255.0f))) * 96 + 0);
            }
            float4x4 _307 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            float4x4 _308 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            [branch]
            if (_GpuClothParams.y != 0.0f)
            {
                _307 = float4x4(_289.Stripped_0[3], _289.Stripped_0[4], _289.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _308 = float4x4(_289.Stripped_0[0], _289.Stripped_0[1], _289.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            else
            {
                _307 = float4x4(_289.Stripped_0[0], _289.Stripped_0[1], _289.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _308 = float4x4(_289.Stripped_0[3], _289.Stripped_0[4], _289.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            float4 _312 = float4(_3, 1.0f);
            float3 _328 = 0.0f.xxx;
            float4 _329 = 0.0f.xxxx;
            [branch]
            if (_GpuClothParams.z != 0.0f)
            {
                _328 = mul(_307, _312).xyz;
                _329 = mul(_308, _312);
            }
            else
            {
                float4 _322 = mul(_308, _312);
                _328 = _322.xyz;
                _329 = float4(_322.xyz, 1.0f);
            }
            _426 = _328;
            _427 = _329;
        }
        else
        {
            anon_Stripped_0_1 _335 = { { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx } };
            [unroll]
            for (int _4ident = 0; _4ident < 6; _4ident++)
            {
                _335.Stripped_0[_4ident] = _34.Load<float4>(_4ident * 16 + (_272 + uint(_4.x * 255.0f)) * 96 + 0);
            }
            anon_Stripped_0_1 _348 = { { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx } };
            [unroll]
            for (int _5ident = 0; _5ident < 6; _5ident++)
            {
                _348.Stripped_0[_5ident] = _34.Load<float4>(_5ident * 16 + (_272 + uint(_4.y * 255.0f)) * 96 + 0);
            }
            bool _359 = _GpuClothParams.y != 0.0f;
            float4x4 _367 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            float4x4 _368 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            [branch]
            if (_359)
            {
                _367 = float4x4(_335.Stripped_0[3], _335.Stripped_0[4], _335.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _368 = float4x4(_335.Stripped_0[0], _335.Stripped_0[1], _335.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            else
            {
                _367 = float4x4(_335.Stripped_0[0], _335.Stripped_0[1], _335.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _368 = float4x4(_335.Stripped_0[3], _335.Stripped_0[4], _335.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            float4x4 _376 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            float4x4 _377 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            [branch]
            if (_359)
            {
                _376 = float4x4(_348.Stripped_0[3], _348.Stripped_0[4], _348.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _377 = float4x4(_348.Stripped_0[0], _348.Stripped_0[1], _348.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            else
            {
                _376 = float4x4(_348.Stripped_0[0], _348.Stripped_0[1], _348.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _377 = float4x4(_348.Stripped_0[3], _348.Stripped_0[4], _348.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            float4 _378 = _4.z.xxxx;
            float4x4 _391 = float4x4(lerp(_368[0], _377[0], _378), lerp(_368[1], _377[1], _378), lerp(_368[2], _377[2], _378), lerp(_368[3], _377[3], _378));
            float4 _408 = float4(_3, 1.0f);
            float3 _424 = 0.0f.xxx;
            float4 _425 = 0.0f.xxxx;
            [branch]
            if (_GpuClothParams.z != 0.0f)
            {
                _424 = mul(float4x4(lerp(_367[0], _376[0], _378), lerp(_367[1], _376[1], _378), lerp(_367[2], _376[2], _378), lerp(_367[3], _376[3], _378)), _408).xyz;
                _425 = mul(_391, _408);
            }
            else
            {
                float4 _418 = mul(_391, _408);
                _424 = _418.xyz;
                _425 = float4(_418.xyz, 1.0f);
            }
            _426 = _424;
            _427 = _425;
        }
        _432 = _426;
        _433 = _427;
    }
    else
    {
        _432 = _3;
        _433 = float4(_3, 1.0f);
    }
    float _436 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _617 = 0.0f.xxx;
    float3 _618 = 0.0f.xxx;
    do
    {
        float4 _445 = float4(_432, 1.0f);
        uint _448 = asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _449 = _448 & 4294967247u;
        if (((_448 & 32u) == 0u) || (_449 == 0u))
        {
            _617 = _432;
            _618 = _433.xyz;
            break;
        }
        uint4 _465 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _466 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _465;
        uint4 _468 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _465;
        uint _469 = _466.x;
        uint _472 = _469 + 1u;
        uint _475 = _469 + 2u;
        uint _478 = _468.x;
        uint _481 = _478 + 1u;
        uint _484 = _478 + 2u;
        float4 _530 = 0.0f.xxxx;
        float4 _531 = 0.0f.xxxx;
        float4 _532 = 0.0f.xxxx;
        float4 _533 = 0.0f.xxxx;
        float4 _534 = 0.0f.xxxx;
        float4 _535 = 0.0f.xxxx;
        if (_449 >= 2u)
        {
            uint _493 = _466.y;
            uint _513 = _468.y;
            _530 = (_VertexSkinMatrices.Load<float4>(_484 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_513 + 2u) * 16 + 0) * _7.y);
            _531 = (_VertexSkinMatrices.Load<float4>(_481 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_513 + 1u) * 16 + 0) * _7.y);
            _532 = (_VertexSkinMatrices.Load<float4>(_478 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_513 * 16 + 0) * _7.y);
            _533 = (_VertexSkinMatrices.Load<float4>(_475 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_493 + 2u) * 16 + 0) * _7.y);
            _534 = (_VertexSkinMatrices.Load<float4>(_472 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_493 + 1u) * 16 + 0) * _7.y);
            _535 = (_VertexSkinMatrices.Load<float4>(_469 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_493 * 16 + 0) * _7.y);
        }
        else
        {
            _530 = _VertexSkinMatrices.Load<float4>(_484 * 16 + 0);
            _531 = _VertexSkinMatrices.Load<float4>(_481 * 16 + 0);
            _532 = _VertexSkinMatrices.Load<float4>(_478 * 16 + 0);
            _533 = _VertexSkinMatrices.Load<float4>(_475 * 16 + 0);
            _534 = _VertexSkinMatrices.Load<float4>(_472 * 16 + 0);
            _535 = _VertexSkinMatrices.Load<float4>(_469 * 16 + 0);
        }
        float4 _603 = 0.0f.xxxx;
        float4 _604 = 0.0f.xxxx;
        float4 _605 = 0.0f.xxxx;
        float4 _606 = 0.0f.xxxx;
        float4 _607 = 0.0f.xxxx;
        float4 _608 = 0.0f.xxxx;
        if (_449 >= 4u)
        {
            uint _539 = _466.z;
            uint _545 = _466.w;
            uint _573 = _468.z;
            uint _577 = _468.w;
            _603 = _530 + ((_VertexSkinMatrices.Load<float4>((_573 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_577 + 2u) * 16 + 0) * _7.w));
            _604 = _531 + ((_VertexSkinMatrices.Load<float4>((_573 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_577 + 1u) * 16 + 0) * _7.w));
            _605 = _532 + ((_VertexSkinMatrices.Load<float4>(_573 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_577 * 16 + 0) * _7.w));
            _606 = _533 + ((_VertexSkinMatrices.Load<float4>((_539 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_545 + 2u) * 16 + 0) * _7.w));
            _607 = _534 + ((_VertexSkinMatrices.Load<float4>((_539 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_545 + 1u) * 16 + 0) * _7.w));
            _608 = _535 + ((_VertexSkinMatrices.Load<float4>(_539 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_545 * 16 + 0) * _7.w));
        }
        else
        {
            _603 = _530;
            _604 = _531;
            _605 = _532;
            _606 = _533;
            _607 = _534;
            _608 = _535;
        }
        _617 = float3(dot(_608, _445), dot(_607, _445), dot(_606, _445));
        _618 = float3(dot(_605, _445), dot(_604, _445), dot(_603, _445));
        break;
    } while(false);
    float3 _638 = (mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _617) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_260 * _436);
    float _656 = _638.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_27_Stripped_104 + (_27_Stripped_100 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _657 = _638;
    _657.y = _656;
    float4 _665 = mul(_ShadowpassVP, float4(_657 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _697 = float4((mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_618.x, _618.y, _618.z)) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_259 * _436), 1.0f);
    _665.y = -_665.y;
    gl_Position = _665;
    _12 = _5;
    _13 = _6;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
