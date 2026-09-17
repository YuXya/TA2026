// Stage: Vertex  Blob: 852  ParamBlob: 1176  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _GPU_CLOTH _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_CLOTH _TWO_BASEMAP
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

static float4 _122 = 0.0f.xxxx;

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

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
ByteAddressBuffer _32 : register(t8, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float4 _7;
static uint4 _8;
static float3 _11;
static float2 _12;
static float2 _13;
static uint _16;

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
    float3 _11 : TEXCOORD0;
    float2 _12 : TEXCOORD1;
    float2 _13 : TEXCOORD2;
    nointerpolation uint _16 : TEXCOORD5;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _256 = 0.0f.xxx;
    float3 _257 = 0.0f.xxx;
    if (((_27_Stripped_376 + _27_Stripped_428) != 0.0f) && (_4.w != 0.0f))
    {
        float4 _148 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
        float _167 = _27_Stripped_376 * 0.5f;
        float _168 = _27_Stripped_396 * 0.01746725477278232574462890625f;
        float _169 = _168 * _168;
        float _175 = _168 * _169;
        float3 _181 = float3((1.0f - (_169 * 0.500400006771087646484375f)) + ((_169 * _169) * 0.013899999670684337615966796875f), 0.0f, (_168 - (_175 * 0.1667999923229217529296875f)) + ((_175 * _169) * 0.008340000174939632415771484375f));
        float3 _182 = _27_Stripped_392.xxx;
        float _184 = _WindGlobalParams0.y * _27_Stripped_380;
        bool _185 = _27_Stripped_412 != 0.0f;
        float _210 = 0.0f;
        float _211 = 0.0f;
        [branch]
        if (_185)
        {
            _210 = _27_Stripped_376 * 0.0500000007450580596923828125f;
            _211 = sin((_184 + lerp(0.0f, (_3.y * _27_Stripped_384) - (_4.w * 3.1415927410125732421875f), _27_Stripped_412)) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _210 = _167;
            _211 = sin(((((-_148.z) * _27_Stripped_384) + _184) - (_4.w * 3.1400001049041748046875f)) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        float _224 = _LastWindGlobalParams0.y * _27_Stripped_380;
        float _249 = 0.0f;
        float _250 = 0.0f;
        [branch]
        if (_185)
        {
            _249 = _27_Stripped_376 * 0.0500000007450580596923828125f;
            _250 = sin((_224 + lerp(0.0f, (_3.y * _27_Stripped_384) - (_4.w * 3.1415927410125732421875f), _27_Stripped_412)) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _249 = _167;
            _250 = sin(((((-_148.z) * _27_Stripped_384) + _224) - (_4.w * 3.1400001049041748046875f)) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        _256 = ((lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _181, _182) * ((_250 + 1.0f) + _27_Stripped_400)) * _249) * _4.w;
        _257 = ((lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _181, _182) * ((_211 + 1.0f) + _27_Stripped_400)) * _210) * _4.w;
    }
    else
    {
        _256 = 0.0f.xxx;
        _257 = 0.0f.xxx;
    }
    uint _260 = uint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.x);
    float3 _429 = 0.0f.xxx;
    float4 _430 = 0.0f.xxxx;
    [branch]
    if ((_GpuClothParams.x != 0.0f) && (_260 != 0u))
    {
        uint _269 = _260 - 1u;
        float3 _423 = 0.0f.xxx;
        float4 _424 = 0.0f.xxxx;
        [branch]
        if (_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.y != 0.0f)
        {
            anon_Stripped_0_1 _286 = { { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx } };
            [unroll]
            for (int _3ident = 0; _3ident < 6; _3ident++)
            {
                _286.Stripped_0[_3ident] = _32.Load<float4>(_3ident * 16 + (_269 + ((uint(_4.x * 255.0f) * 256u) + uint(_4.y * 255.0f))) * 96 + 0);
            }
            float4x4 _304 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            float4x4 _305 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            [branch]
            if (_GpuClothParams.y != 0.0f)
            {
                _304 = float4x4(_286.Stripped_0[3], _286.Stripped_0[4], _286.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _305 = float4x4(_286.Stripped_0[0], _286.Stripped_0[1], _286.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            else
            {
                _304 = float4x4(_286.Stripped_0[0], _286.Stripped_0[1], _286.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _305 = float4x4(_286.Stripped_0[3], _286.Stripped_0[4], _286.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            float4 _309 = float4(_3, 1.0f);
            float3 _325 = 0.0f.xxx;
            float4 _326 = 0.0f.xxxx;
            [branch]
            if (_GpuClothParams.z != 0.0f)
            {
                _325 = mul(_304, _309).xyz;
                _326 = mul(_305, _309);
            }
            else
            {
                float4 _319 = mul(_305, _309);
                _325 = _319.xyz;
                _326 = float4(_319.xyz, 1.0f);
            }
            _423 = _325;
            _424 = _326;
        }
        else
        {
            anon_Stripped_0_1 _332 = { { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx } };
            [unroll]
            for (int _4ident = 0; _4ident < 6; _4ident++)
            {
                _332.Stripped_0[_4ident] = _32.Load<float4>(_4ident * 16 + (_269 + uint(_4.x * 255.0f)) * 96 + 0);
            }
            anon_Stripped_0_1 _345 = { { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx } };
            [unroll]
            for (int _5ident = 0; _5ident < 6; _5ident++)
            {
                _345.Stripped_0[_5ident] = _32.Load<float4>(_5ident * 16 + (_269 + uint(_4.y * 255.0f)) * 96 + 0);
            }
            bool _356 = _GpuClothParams.y != 0.0f;
            float4x4 _364 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            float4x4 _365 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            [branch]
            if (_356)
            {
                _364 = float4x4(_332.Stripped_0[3], _332.Stripped_0[4], _332.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _365 = float4x4(_332.Stripped_0[0], _332.Stripped_0[1], _332.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            else
            {
                _364 = float4x4(_332.Stripped_0[0], _332.Stripped_0[1], _332.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _365 = float4x4(_332.Stripped_0[3], _332.Stripped_0[4], _332.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            float4x4 _373 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            float4x4 _374 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            [branch]
            if (_356)
            {
                _373 = float4x4(_345.Stripped_0[3], _345.Stripped_0[4], _345.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _374 = float4x4(_345.Stripped_0[0], _345.Stripped_0[1], _345.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            else
            {
                _373 = float4x4(_345.Stripped_0[0], _345.Stripped_0[1], _345.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _374 = float4x4(_345.Stripped_0[3], _345.Stripped_0[4], _345.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            float4 _375 = _4.z.xxxx;
            float4x4 _388 = float4x4(lerp(_365[0], _374[0], _375), lerp(_365[1], _374[1], _375), lerp(_365[2], _374[2], _375), lerp(_365[3], _374[3], _375));
            float4 _405 = float4(_3, 1.0f);
            float3 _421 = 0.0f.xxx;
            float4 _422 = 0.0f.xxxx;
            [branch]
            if (_GpuClothParams.z != 0.0f)
            {
                _421 = mul(float4x4(lerp(_364[0], _373[0], _375), lerp(_364[1], _373[1], _375), lerp(_364[2], _373[2], _375), lerp(_364[3], _373[3], _375)), _405).xyz;
                _422 = mul(_388, _405);
            }
            else
            {
                float4 _415 = mul(_388, _405);
                _421 = _415.xyz;
                _422 = float4(_415.xyz, 1.0f);
            }
            _423 = _421;
            _424 = _422;
        }
        _429 = _423;
        _430 = _424;
    }
    else
    {
        _429 = _3;
        _430 = float4(_3, 1.0f);
    }
    float _433 = 1.0f - _18_Stripped_16;
    float3 _614 = 0.0f.xxx;
    float3 _615 = 0.0f.xxx;
    do
    {
        float4 _442 = float4(_429, 1.0f);
        uint _445 = asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _446 = _445 & 4294967247u;
        if (((_445 & 32u) == 0u) || (_446 == 0u))
        {
            _614 = _429;
            _615 = _430.xyz;
            break;
        }
        uint4 _462 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _463 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _462;
        uint4 _465 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _462;
        uint _466 = _463.x;
        uint _469 = _466 + 1u;
        uint _472 = _466 + 2u;
        uint _475 = _465.x;
        uint _478 = _475 + 1u;
        uint _481 = _475 + 2u;
        float4 _527 = 0.0f.xxxx;
        float4 _528 = 0.0f.xxxx;
        float4 _529 = 0.0f.xxxx;
        float4 _530 = 0.0f.xxxx;
        float4 _531 = 0.0f.xxxx;
        float4 _532 = 0.0f.xxxx;
        if (_446 >= 2u)
        {
            uint _490 = _463.y;
            uint _510 = _465.y;
            _527 = (_VertexSkinMatrices.Load<float4>(_481 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_510 + 2u) * 16 + 0) * _7.y);
            _528 = (_VertexSkinMatrices.Load<float4>(_478 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_510 + 1u) * 16 + 0) * _7.y);
            _529 = (_VertexSkinMatrices.Load<float4>(_475 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_510 * 16 + 0) * _7.y);
            _530 = (_VertexSkinMatrices.Load<float4>(_472 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_490 + 2u) * 16 + 0) * _7.y);
            _531 = (_VertexSkinMatrices.Load<float4>(_469 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_490 + 1u) * 16 + 0) * _7.y);
            _532 = (_VertexSkinMatrices.Load<float4>(_466 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_490 * 16 + 0) * _7.y);
        }
        else
        {
            _527 = _VertexSkinMatrices.Load<float4>(_481 * 16 + 0);
            _528 = _VertexSkinMatrices.Load<float4>(_478 * 16 + 0);
            _529 = _VertexSkinMatrices.Load<float4>(_475 * 16 + 0);
            _530 = _VertexSkinMatrices.Load<float4>(_472 * 16 + 0);
            _531 = _VertexSkinMatrices.Load<float4>(_469 * 16 + 0);
            _532 = _VertexSkinMatrices.Load<float4>(_466 * 16 + 0);
        }
        float4 _600 = 0.0f.xxxx;
        float4 _601 = 0.0f.xxxx;
        float4 _602 = 0.0f.xxxx;
        float4 _603 = 0.0f.xxxx;
        float4 _604 = 0.0f.xxxx;
        float4 _605 = 0.0f.xxxx;
        if (_446 >= 4u)
        {
            uint _536 = _463.z;
            uint _542 = _463.w;
            uint _570 = _465.z;
            uint _574 = _465.w;
            _600 = _527 + ((_VertexSkinMatrices.Load<float4>((_570 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_574 + 2u) * 16 + 0) * _7.w));
            _601 = _528 + ((_VertexSkinMatrices.Load<float4>((_570 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_574 + 1u) * 16 + 0) * _7.w));
            _602 = _529 + ((_VertexSkinMatrices.Load<float4>(_570 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_574 * 16 + 0) * _7.w));
            _603 = _530 + ((_VertexSkinMatrices.Load<float4>((_536 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_542 + 2u) * 16 + 0) * _7.w));
            _604 = _531 + ((_VertexSkinMatrices.Load<float4>((_536 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_542 + 1u) * 16 + 0) * _7.w));
            _605 = _532 + ((_VertexSkinMatrices.Load<float4>(_536 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_542 * 16 + 0) * _7.w));
        }
        else
        {
            _600 = _527;
            _601 = _528;
            _602 = _529;
            _603 = _530;
            _604 = _531;
            _605 = _532;
        }
        _614 = float3(dot(_605, _442), dot(_604, _442), dot(_603, _442));
        _615 = float3(dot(_602, _442), dot(_601, _442), dot(_600, _442));
        break;
    } while(false);
    float3 _635 = (mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _614) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_257 * _433);
    float4 _643 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_635, 1.0f));
    float2 _651 = _643.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _643.w);
    float4 _652 = float4(_651.x, _651.y, _643.z, _643.w);
    float4 _678 = float4((mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_615.x, _615.y, _615.z)) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_256 * _433), 1.0f);
    _652.y = -_651.y;
    gl_Position = _652;
    _11 = _635 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _12 = _5;
    _13 = _6;
    _16 = uint(gl_InstanceIndex);
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
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._16 = _16;
    return stage_output;
}
