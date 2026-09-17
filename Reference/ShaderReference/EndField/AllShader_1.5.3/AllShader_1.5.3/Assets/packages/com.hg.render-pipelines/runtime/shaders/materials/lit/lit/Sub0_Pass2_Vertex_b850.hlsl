// Stage: Vertex  Blob: 850  ParamBlob: 1174  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_CLOTH _TWO_BASEMAP _USE_VERTOFFSET
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

static float4 _139 = 0.0f.xxxx;

cbuffer _18_19 : register(b6, space0)
{
    float _19_Stripped_0 : packoffset(c0);
    float _19_Stripped_4 : packoffset(c0.y);
    float _19_Stripped_8 : packoffset(c0.z);
    float _19_Stripped_12 : packoffset(c0.w);
    float _19_Stripped_16 : packoffset(c1);
    float _19_Stripped_20 : packoffset(c1.y);
    float _19_Stripped_24 : packoffset(c1.z);
    float _19_Stripped_28 : packoffset(c1.w);
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

cbuffer _24_26 : register(b0, space2)
{
    anon_Stripped_0 _26_Stripped_0[256] : packoffset(c0);
};

cbuffer _31_32 : register(b2, space1)
{
    float _32_Stripped_0 : packoffset(c0);
    float _32_Stripped_4 : packoffset(c0.y);
    float _32_Stripped_8 : packoffset(c0.z);
    float _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
    float _32_Stripped_48 : packoffset(c3);
    float _32_Stripped_52 : packoffset(c3.y);
    float _32_Stripped_56 : packoffset(c3.z);
    float _32_Stripped_60 : packoffset(c3.w);
    float _32_Stripped_64 : packoffset(c4);
    float _32_Stripped_68 : packoffset(c4.y);
    float _32_Stripped_72 : packoffset(c4.z);
    float _32_Stripped_76 : packoffset(c4.w);
    float _32_Stripped_80 : packoffset(c5);
    float _32_Stripped_84 : packoffset(c5.y);
    float _32_Stripped_88 : packoffset(c5.z);
    float _32_Stripped_92 : packoffset(c5.w);
    float _32_Stripped_96 : packoffset(c6);
    float _32_Stripped_100 : packoffset(c6.y);
    float _32_Stripped_104 : packoffset(c6.z);
    float _32_Stripped_108 : packoffset(c6.w);
    float _32_Stripped_112 : packoffset(c7);
    float _32_Stripped_116 : packoffset(c7.y);
    float _32_Stripped_120 : packoffset(c7.z);
    float _32_Stripped_124 : packoffset(c7.w);
    float4 _32_Stripped_128 : packoffset(c8);
    float4 _32_Stripped_144 : packoffset(c9);
    float4 _32_Stripped_160 : packoffset(c10);
    float4 _32_Stripped_176 : packoffset(c11);
    float4 _32_Stripped_192 : packoffset(c12);
    float4 _32_Stripped_208 : packoffset(c13);
    float4 _32_Stripped_224 : packoffset(c14);
    float4 _32_Stripped_240 : packoffset(c15);
    float4 _32_Stripped_256 : packoffset(c16);
    float4 _32_Stripped_272 : packoffset(c17);
    float4 _32_Stripped_288 : packoffset(c18);
    float4 _32_Stripped_304 : packoffset(c19);
    float4 _32_Stripped_320 : packoffset(c20);
    float4 _32_Stripped_336 : packoffset(c21);
    float _32_Stripped_352 : packoffset(c22);
    float _32_Stripped_356 : packoffset(c22.y);
    float _32_Stripped_360 : packoffset(c22.z);
    float _32_Stripped_364 : packoffset(c22.w);
    float _32_Stripped_368 : packoffset(c23);
    float _32_Stripped_372 : packoffset(c23.y);
    float _32_Stripped_376 : packoffset(c23.z);
    float _32_Stripped_380 : packoffset(c23.w);
    float4 _32_Stripped_384 : packoffset(c24);
    float4 _32_Stripped_400 : packoffset(c25);
    float4 _32_Stripped_416 : packoffset(c26);
    float _32_Stripped_432 : packoffset(c27);
    float _32_Stripped_436 : packoffset(c27.y);
    float _32_Stripped_440 : packoffset(c27.z);
    float _32_Stripped_444 : packoffset(c27.w);
    float _32_Stripped_448 : packoffset(c28);
    float _32_Stripped_452 : packoffset(c28.y);
    float _32_Stripped_456 : packoffset(c28.z);
    float _32_Stripped_460 : packoffset(c28.w);
    float _32_Stripped_464 : packoffset(c29);
    float _32_Stripped_468 : packoffset(c29.y);
    float _32_Stripped_472 : packoffset(c29.z);
    float _32_Stripped_476 : packoffset(c29.w);
    float _32_Stripped_480 : packoffset(c30);
    float _32_Stripped_484 : packoffset(c30.y);
    float _32_Stripped_488 : packoffset(c30.z);
    float _32_Stripped_492 : packoffset(c30.w);
    float _32_Stripped_496 : packoffset(c31);
    float _32_Stripped_500 : packoffset(c31.y);
    float _32_Stripped_504 : packoffset(c31.z);
    float _32_Stripped_508 : packoffset(c31.w);
    float4 _32_Stripped_512 : packoffset(c32);
    float4 _32_Stripped_528 : packoffset(c33);
    float4 _32_Stripped_544 : packoffset(c34);
    float4 _32_Stripped_560 : packoffset(c35);
    float4 _32_Stripped_576 : packoffset(c36);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
Texture2D<float4> _29 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static uint4 _9;
static float3 _12;
static uint _17;

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
    float3 _12 : TEXCOORD0;
    nointerpolation uint _17 : TEXCOORD5;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _149 = asuint(_4.x);
    float3 _189 = 0.0f.xxx;
    if ((_149 & 1073741824u) > 0u)
    {
        float _157 = float((_149 << 22u) >> 22u);
        float _160 = float((_149 << 12u) >> 22u);
        float3 _168 = float3((_157 >= 512.0f) ? (_157 - 1024.0f) : _157, (_160 >= 512.0f) ? (_160 - 1024.0f) : _160, 0.0f) * 0.001956947147846221923828125f;
        float _174 = (1.0f - abs(_168.x)) - abs(_168.y);
        float3 _175 = _168;
        _175.z = _174;
        bool2 _177 = (_174 < 0.0f).xx;
        float2 _185 = (1.0f.xx - abs(_175.yx)) * ((step(0.0f.xx, _175.xy) * 2.0f) - 1.0f.xx);
        float2 _186 = float2(_177.x ? _185.x : _175.xy.x, _177.y ? _185.y : _175.xy.y);
        _189 = normalize(float3(_186.x, _186.y, _175.z));
    }
    else
    {
        _189 = _4;
    }
    float2 _223 = (((float4(_7, 0.0f, 0.0f).xy * _32_Stripped_364) + (float4(_6, 0.0f, 0.0f).xy * (1.0f - _32_Stripped_364))) * _32_Stripped_416.xy) + _32_Stripped_416.zw;
    float _230 = 1.0f + _32_Stripped_360;
    bool3 _234 = (_32_Stripped_352 == 1.0f).xxx;
    bool3 _237 = (_32_Stripped_352 == 2.0f).xxx;
    float3x3 _246 = float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _247 = mul(_246, _189);
    float3 _248 = mul(_246, _32_Stripped_400.xyz);
    float3 _249 = float3(_237.x ? _247.x : _248.x, _237.y ? _247.y : _248.y, _237.z ? _247.z : _248.z);
    float3 _251 = float3(_234.x ? _32_Stripped_400.xyz.x : _249.x, _234.y ? _32_Stripped_400.xyz.y : _249.y, _234.z ? _32_Stripped_400.xyz.z : _249.z) * _32_Stripped_356;
    float _258 = (_32_Stripped_372 > 0.0f) ? _5.w : 1.0f;
    float3 _259 = (_251 * ((_29.SampleLevel(sampler_LinearClamp, _223 + (_32_Stripped_384.xy * _TimeParameters.w), 0.0f).x * _230) - _32_Stripped_360)) * _258;
    float3 _272 = (_251 * ((_29.SampleLevel(sampler_LinearClamp, _223 + (_32_Stripped_384.xy * _LastTimeParameters.w), 0.0f).x * _230) - _32_Stripped_360)) * _258;
    float4 _276 = float4(_3, 1.0f);
    float3 _397 = 0.0f.xxx;
    float3 _398 = 0.0f.xxx;
    if (((_32_Stripped_440 + _32_Stripped_492) != 0.0f) && (_5.w != 0.0f))
    {
        float4 _287 = mul(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _276);
        float _306 = _32_Stripped_440 * 0.5f;
        float _307 = _32_Stripped_460 * 0.01746725477278232574462890625f;
        float _308 = _307 * _307;
        float _314 = _307 * _308;
        float3 _320 = float3((1.0f - (_308 * 0.500400006771087646484375f)) + ((_308 * _308) * 0.013899999670684337615966796875f), 0.0f, (_307 - (_314 * 0.1667999923229217529296875f)) + ((_314 * _308) * 0.008340000174939632415771484375f));
        float3 _321 = _32_Stripped_456.xxx;
        float _323 = _WindGlobalParams0.y * _32_Stripped_444;
        bool _324 = _32_Stripped_476 != 0.0f;
        float _349 = 0.0f;
        float _350 = 0.0f;
        [branch]
        if (_324)
        {
            _349 = _32_Stripped_440 * 0.0500000007450580596923828125f;
            _350 = sin((_323 + lerp(0.0f, (_3.y * _32_Stripped_448) - (_5.w * 3.1415927410125732421875f), _32_Stripped_476)) + _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _349 = _306;
            _350 = sin(((((-_287.z) * _32_Stripped_448) + _323) - (_5.w * 3.1400001049041748046875f)) + _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        float _364 = _LastWindGlobalParams0.y * _32_Stripped_444;
        float _389 = 0.0f;
        float _390 = 0.0f;
        [branch]
        if (_324)
        {
            _389 = _32_Stripped_440 * 0.0500000007450580596923828125f;
            _390 = sin((_364 + lerp(0.0f, (_3.y * _32_Stripped_448) - (_5.w * 3.1415927410125732421875f), _32_Stripped_476)) + _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _389 = _306;
            _390 = sin(((((-_287.z) * _32_Stripped_448) + _364) - (_5.w * 3.1400001049041748046875f)) + _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        _397 = _272 + (((lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _320, _321) * ((_390 + 1.0f) + _32_Stripped_464)) * _389) * _5.w);
        _398 = _259 + (((lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _320, _321) * ((_350 + 1.0f) + _32_Stripped_464)) * _349) * _5.w);
    }
    else
    {
        _397 = _272;
        _398 = _259;
    }
    float _401 = 1.0f - _19_Stripped_16;
    float3 _578 = 0.0f.xxx;
    float3 _579 = 0.0f.xxx;
    do
    {
        uint _409 = asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _410 = _409 & 4294967247u;
        if (((_409 & 32u) == 0u) || (_410 == 0u))
        {
            _578 = _3;
            _579 = _276.xyz;
            break;
        }
        uint4 _426 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _427 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _426;
        uint4 _429 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _426;
        uint _430 = _427.x;
        uint _433 = _430 + 1u;
        uint _436 = _430 + 2u;
        uint _439 = _429.x;
        uint _442 = _439 + 1u;
        uint _445 = _439 + 2u;
        float4 _491 = 0.0f.xxxx;
        float4 _492 = 0.0f.xxxx;
        float4 _493 = 0.0f.xxxx;
        float4 _494 = 0.0f.xxxx;
        float4 _495 = 0.0f.xxxx;
        float4 _496 = 0.0f.xxxx;
        if (_410 >= 2u)
        {
            uint _454 = _427.y;
            uint _474 = _429.y;
            _491 = (_VertexSkinMatrices.Load<float4>(_445 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_474 + 2u) * 16 + 0) * _8.y);
            _492 = (_VertexSkinMatrices.Load<float4>(_442 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_474 + 1u) * 16 + 0) * _8.y);
            _493 = (_VertexSkinMatrices.Load<float4>(_439 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_474 * 16 + 0) * _8.y);
            _494 = (_VertexSkinMatrices.Load<float4>(_436 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_454 + 2u) * 16 + 0) * _8.y);
            _495 = (_VertexSkinMatrices.Load<float4>(_433 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_454 + 1u) * 16 + 0) * _8.y);
            _496 = (_VertexSkinMatrices.Load<float4>(_430 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_454 * 16 + 0) * _8.y);
        }
        else
        {
            _491 = _VertexSkinMatrices.Load<float4>(_445 * 16 + 0);
            _492 = _VertexSkinMatrices.Load<float4>(_442 * 16 + 0);
            _493 = _VertexSkinMatrices.Load<float4>(_439 * 16 + 0);
            _494 = _VertexSkinMatrices.Load<float4>(_436 * 16 + 0);
            _495 = _VertexSkinMatrices.Load<float4>(_433 * 16 + 0);
            _496 = _VertexSkinMatrices.Load<float4>(_430 * 16 + 0);
        }
        float4 _564 = 0.0f.xxxx;
        float4 _565 = 0.0f.xxxx;
        float4 _566 = 0.0f.xxxx;
        float4 _567 = 0.0f.xxxx;
        float4 _568 = 0.0f.xxxx;
        float4 _569 = 0.0f.xxxx;
        if (_410 >= 4u)
        {
            uint _500 = _427.z;
            uint _506 = _427.w;
            uint _534 = _429.z;
            uint _538 = _429.w;
            _564 = _491 + ((_VertexSkinMatrices.Load<float4>((_534 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_538 + 2u) * 16 + 0) * _8.w));
            _565 = _492 + ((_VertexSkinMatrices.Load<float4>((_534 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_538 + 1u) * 16 + 0) * _8.w));
            _566 = _493 + ((_VertexSkinMatrices.Load<float4>(_534 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_538 * 16 + 0) * _8.w));
            _567 = _494 + ((_VertexSkinMatrices.Load<float4>((_500 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_506 + 2u) * 16 + 0) * _8.w));
            _568 = _495 + ((_VertexSkinMatrices.Load<float4>((_500 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_506 + 1u) * 16 + 0) * _8.w));
            _569 = _496 + ((_VertexSkinMatrices.Load<float4>(_500 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_506 * 16 + 0) * _8.w));
        }
        else
        {
            _564 = _491;
            _565 = _492;
            _566 = _493;
            _567 = _494;
            _568 = _495;
            _569 = _496;
        }
        _578 = float3(dot(_569, _276), dot(_568, _276), dot(_567, _276));
        _579 = float3(dot(_566, _276), dot(_565, _276), dot(_564, _276));
        break;
    } while(false);
    float3 _590 = (mul(_246, _578) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_398 * _401);
    float4 _598 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_590, 1.0f));
    float2 _606 = _598.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _598.w);
    float4 _607 = float4(_606.x, _606.y, _598.z, _598.w);
    float4 _633 = float4((mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_579.x, _579.y, _579.z)) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_397 * _401), 1.0f);
    _607.y = -_606.y;
    gl_Position = _607;
    _12 = _590 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _17 = uint(gl_InstanceIndex);
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
    stage_output._17 = _17;
    return stage_output;
}
