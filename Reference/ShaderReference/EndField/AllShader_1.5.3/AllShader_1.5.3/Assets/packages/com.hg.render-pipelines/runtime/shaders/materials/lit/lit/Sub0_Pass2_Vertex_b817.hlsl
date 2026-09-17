// Stage: Vertex  Blob: 817  ParamBlob: 1148  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_CLOTH _TWO_BASEMAP
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

static float4 _112 = 0.0f.xxxx;

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

cbuffer _22_24 : register(b0, space2)
{
    anon_Stripped_0 _24_Stripped_0[256] : packoffset(c0);
};

cbuffer _25_26 : register(b0, space1)
{
    float _26_Stripped_0 : packoffset(c0);
    float _26_Stripped_4 : packoffset(c0.y);
    float _26_Stripped_8 : packoffset(c0.z);
    float _26_Stripped_12 : packoffset(c0.w);
    float _26_Stripped_16 : packoffset(c1);
    float _26_Stripped_20 : packoffset(c1.y);
    float _26_Stripped_24 : packoffset(c1.z);
    float _26_Stripped_28 : packoffset(c1.w);
    float _26_Stripped_32 : packoffset(c2);
    float _26_Stripped_36 : packoffset(c2.y);
    float _26_Stripped_40 : packoffset(c2.z);
    float _26_Stripped_44 : packoffset(c2.w);
    float _26_Stripped_48 : packoffset(c3);
    float _26_Stripped_52 : packoffset(c3.y);
    float _26_Stripped_56 : packoffset(c3.z);
    float _26_Stripped_60 : packoffset(c3.w);
    float _26_Stripped_64 : packoffset(c4);
    float _26_Stripped_68 : packoffset(c4.y);
    float _26_Stripped_72 : packoffset(c4.z);
    float _26_Stripped_76 : packoffset(c4.w);
    float _26_Stripped_80 : packoffset(c5);
    float _26_Stripped_84 : packoffset(c5.y);
    float _26_Stripped_88 : packoffset(c5.z);
    float _26_Stripped_92 : packoffset(c5.w);
    float _26_Stripped_96 : packoffset(c6);
    float _26_Stripped_100 : packoffset(c6.y);
    float _26_Stripped_104 : packoffset(c6.z);
    float _26_Stripped_108 : packoffset(c6.w);
    float _26_Stripped_112 : packoffset(c7);
    float _26_Stripped_116 : packoffset(c7.y);
    float _26_Stripped_120 : packoffset(c7.z);
    float _26_Stripped_124 : packoffset(c7.w);
    float4 _26_Stripped_128 : packoffset(c8);
    float4 _26_Stripped_144 : packoffset(c9);
    float4 _26_Stripped_160 : packoffset(c10);
    float4 _26_Stripped_176 : packoffset(c11);
    float4 _26_Stripped_192 : packoffset(c12);
    float4 _26_Stripped_208 : packoffset(c13);
    float4 _26_Stripped_224 : packoffset(c14);
    float4 _26_Stripped_240 : packoffset(c15);
    float4 _26_Stripped_256 : packoffset(c16);
    float4 _26_Stripped_272 : packoffset(c17);
    float4 _26_Stripped_288 : packoffset(c18);
    float4 _26_Stripped_304 : packoffset(c19);
    float4 _26_Stripped_320 : packoffset(c20);
    float4 _26_Stripped_336 : packoffset(c21);
    float _26_Stripped_352 : packoffset(c22);
    float _26_Stripped_356 : packoffset(c22.y);
    float _26_Stripped_360 : packoffset(c22.z);
    float _26_Stripped_364 : packoffset(c22.w);
    float _26_Stripped_368 : packoffset(c23);
    float _26_Stripped_372 : packoffset(c23.y);
    float _26_Stripped_376 : packoffset(c23.z);
    float _26_Stripped_380 : packoffset(c23.w);
    float _26_Stripped_384 : packoffset(c24);
    float _26_Stripped_388 : packoffset(c24.y);
    float _26_Stripped_392 : packoffset(c24.z);
    float _26_Stripped_396 : packoffset(c24.w);
    float _26_Stripped_400 : packoffset(c25);
    float _26_Stripped_404 : packoffset(c25.y);
    float _26_Stripped_408 : packoffset(c25.z);
    float _26_Stripped_412 : packoffset(c25.w);
    float _26_Stripped_416 : packoffset(c26);
    float _26_Stripped_420 : packoffset(c26.y);
    float _26_Stripped_424 : packoffset(c26.z);
    float _26_Stripped_428 : packoffset(c26.w);
    float _26_Stripped_432 : packoffset(c27);
    float _26_Stripped_436 : packoffset(c27.y);
    float _26_Stripped_440 : packoffset(c27.z);
    float _26_Stripped_444 : packoffset(c27.w);
    float4 _26_Stripped_448 : packoffset(c28);
    float4 _26_Stripped_464 : packoffset(c29);
    float4 _26_Stripped_480 : packoffset(c30);
    float4 _26_Stripped_496 : packoffset(c31);
    float4 _26_Stripped_512 : packoffset(c32);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float4 _7;
static uint4 _8;
static float2 _11;
static float2 _12;

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
    float2 _11 : TEXCOORD0;
    float2 _12 : TEXCOORD1;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _122 = float4(_3, 1.0f);
    float3 _245 = 0.0f.xxx;
    float3 _246 = 0.0f.xxx;
    if (((_26_Stripped_376 + _26_Stripped_428) != 0.0f) && (_4.w != 0.0f))
    {
        float4 _137 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _122);
        float _156 = _26_Stripped_376 * 0.5f;
        float _157 = _26_Stripped_396 * 0.01746725477278232574462890625f;
        float _158 = _157 * _157;
        float _164 = _157 * _158;
        float3 _170 = float3((1.0f - (_158 * 0.500400006771087646484375f)) + ((_158 * _158) * 0.013899999670684337615966796875f), 0.0f, (_157 - (_164 * 0.1667999923229217529296875f)) + ((_164 * _158) * 0.008340000174939632415771484375f));
        float3 _171 = _26_Stripped_392.xxx;
        float _173 = _WindGlobalParams0.y * _26_Stripped_380;
        bool _174 = _26_Stripped_412 != 0.0f;
        float _199 = 0.0f;
        float _200 = 0.0f;
        [branch]
        if (_174)
        {
            _199 = _26_Stripped_376 * 0.0500000007450580596923828125f;
            _200 = sin((_173 + lerp(0.0f, (_3.y * _26_Stripped_384) - (_4.w * 3.1415927410125732421875f), _26_Stripped_412)) + _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _199 = _156;
            _200 = sin(((((-_137.z) * _26_Stripped_384) + _173) - (_4.w * 3.1400001049041748046875f)) + _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        float _213 = _LastWindGlobalParams0.y * _26_Stripped_380;
        float _238 = 0.0f;
        float _239 = 0.0f;
        [branch]
        if (_174)
        {
            _238 = _26_Stripped_376 * 0.0500000007450580596923828125f;
            _239 = sin((_213 + lerp(0.0f, (_3.y * _26_Stripped_384) - (_4.w * 3.1415927410125732421875f), _26_Stripped_412)) + _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _238 = _156;
            _239 = sin(((((-_137.z) * _26_Stripped_384) + _213) - (_4.w * 3.1400001049041748046875f)) + _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        _245 = ((lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _170, _171) * ((_239 + 1.0f) + _26_Stripped_400)) * _238) * _4.w;
        _246 = ((lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _170, _171) * ((_200 + 1.0f) + _26_Stripped_400)) * _199) * _4.w;
    }
    else
    {
        _245 = 0.0f.xxx;
        _246 = 0.0f.xxx;
    }
    float _249 = 1.0f - _17_Stripped_16;
    float3 _426 = 0.0f.xxx;
    float3 _427 = 0.0f.xxx;
    do
    {
        uint _257 = asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _258 = _257 & 4294967247u;
        if (((_257 & 32u) == 0u) || (_258 == 0u))
        {
            _426 = _3;
            _427 = _122.xyz;
            break;
        }
        uint4 _274 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _275 = (asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _274;
        uint4 _277 = (asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _274;
        uint _278 = _275.x;
        uint _281 = _278 + 1u;
        uint _284 = _278 + 2u;
        uint _287 = _277.x;
        uint _290 = _287 + 1u;
        uint _293 = _287 + 2u;
        float4 _339 = 0.0f.xxxx;
        float4 _340 = 0.0f.xxxx;
        float4 _341 = 0.0f.xxxx;
        float4 _342 = 0.0f.xxxx;
        float4 _343 = 0.0f.xxxx;
        float4 _344 = 0.0f.xxxx;
        if (_258 >= 2u)
        {
            uint _302 = _275.y;
            uint _322 = _277.y;
            _339 = (_VertexSkinMatrices.Load<float4>(_293 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_322 + 2u) * 16 + 0) * _7.y);
            _340 = (_VertexSkinMatrices.Load<float4>(_290 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_322 + 1u) * 16 + 0) * _7.y);
            _341 = (_VertexSkinMatrices.Load<float4>(_287 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_322 * 16 + 0) * _7.y);
            _342 = (_VertexSkinMatrices.Load<float4>(_284 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_302 + 2u) * 16 + 0) * _7.y);
            _343 = (_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_302 + 1u) * 16 + 0) * _7.y);
            _344 = (_VertexSkinMatrices.Load<float4>(_278 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_302 * 16 + 0) * _7.y);
        }
        else
        {
            _339 = _VertexSkinMatrices.Load<float4>(_293 * 16 + 0);
            _340 = _VertexSkinMatrices.Load<float4>(_290 * 16 + 0);
            _341 = _VertexSkinMatrices.Load<float4>(_287 * 16 + 0);
            _342 = _VertexSkinMatrices.Load<float4>(_284 * 16 + 0);
            _343 = _VertexSkinMatrices.Load<float4>(_281 * 16 + 0);
            _344 = _VertexSkinMatrices.Load<float4>(_278 * 16 + 0);
        }
        float4 _412 = 0.0f.xxxx;
        float4 _413 = 0.0f.xxxx;
        float4 _414 = 0.0f.xxxx;
        float4 _415 = 0.0f.xxxx;
        float4 _416 = 0.0f.xxxx;
        float4 _417 = 0.0f.xxxx;
        if (_258 >= 4u)
        {
            uint _348 = _275.z;
            uint _354 = _275.w;
            uint _382 = _277.z;
            uint _386 = _277.w;
            _412 = _339 + ((_VertexSkinMatrices.Load<float4>((_382 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_386 + 2u) * 16 + 0) * _7.w));
            _413 = _340 + ((_VertexSkinMatrices.Load<float4>((_382 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_386 + 1u) * 16 + 0) * _7.w));
            _414 = _341 + ((_VertexSkinMatrices.Load<float4>(_382 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_386 * 16 + 0) * _7.w));
            _415 = _342 + ((_VertexSkinMatrices.Load<float4>((_348 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_354 + 2u) * 16 + 0) * _7.w));
            _416 = _343 + ((_VertexSkinMatrices.Load<float4>((_348 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_354 + 1u) * 16 + 0) * _7.w));
            _417 = _344 + ((_VertexSkinMatrices.Load<float4>(_348 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_354 * 16 + 0) * _7.w));
        }
        else
        {
            _412 = _339;
            _413 = _340;
            _414 = _341;
            _415 = _342;
            _416 = _343;
            _417 = _344;
        }
        _426 = float3(dot(_417, _122), dot(_416, _122), dot(_415, _122));
        _427 = float3(dot(_414, _122), dot(_413, _122), dot(_412, _122));
        break;
    } while(false);
    float4 _454 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _426) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_246 * _249), 1.0f));
    float2 _462 = _454.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _454.w);
    float4 _463 = float4(_462.x, _462.y, _454.z, _454.w);
    float4 _489 = float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_427.x, _427.y, _427.z)) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_245 * _249), 1.0f);
    _463.y = -_462.y;
    gl_Position = _463;
    _11 = _5;
    _12 = _6;
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
    return stage_output;
}
