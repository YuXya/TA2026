// Stage: Vertex  Blob: 707  ParamBlob: 971  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _FOLIAGE_TRUNK _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_ROPE _TWO_BASEMAP
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

static float4 _168 = 0.0f.xxxx;

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

cbuffer _25_27 : register(b0, space2)
{
    anon_Stripped_0 _27_Stripped_0[256] : packoffset(c0);
};

cbuffer _34_35 : register(b2, space1)
{
    float _35_Stripped_0 : packoffset(c0);
    float _35_Stripped_4 : packoffset(c0.y);
    float _35_Stripped_8 : packoffset(c0.z);
    float _35_Stripped_12 : packoffset(c0.w);
    float _35_Stripped_16 : packoffset(c1);
    float _35_Stripped_20 : packoffset(c1.y);
    float _35_Stripped_24 : packoffset(c1.z);
    float _35_Stripped_28 : packoffset(c1.w);
    float _35_Stripped_32 : packoffset(c2);
    float _35_Stripped_36 : packoffset(c2.y);
    float _35_Stripped_40 : packoffset(c2.z);
    float _35_Stripped_44 : packoffset(c2.w);
    float _35_Stripped_48 : packoffset(c3);
    float _35_Stripped_52 : packoffset(c3.y);
    float _35_Stripped_56 : packoffset(c3.z);
    float _35_Stripped_60 : packoffset(c3.w);
    float _35_Stripped_64 : packoffset(c4);
    float _35_Stripped_68 : packoffset(c4.y);
    float _35_Stripped_72 : packoffset(c4.z);
    float _35_Stripped_76 : packoffset(c4.w);
    float _35_Stripped_80 : packoffset(c5);
    float _35_Stripped_84 : packoffset(c5.y);
    float _35_Stripped_88 : packoffset(c5.z);
    float _35_Stripped_92 : packoffset(c5.w);
    float _35_Stripped_96 : packoffset(c6);
    float _35_Stripped_100 : packoffset(c6.y);
    float _35_Stripped_104 : packoffset(c6.z);
    float _35_Stripped_108 : packoffset(c6.w);
    float _35_Stripped_112 : packoffset(c7);
    float _35_Stripped_116 : packoffset(c7.y);
    float _35_Stripped_120 : packoffset(c7.z);
    float _35_Stripped_124 : packoffset(c7.w);
    float4 _35_Stripped_128 : packoffset(c8);
    float4 _35_Stripped_144 : packoffset(c9);
    float4 _35_Stripped_160 : packoffset(c10);
    float4 _35_Stripped_176 : packoffset(c11);
    float4 _35_Stripped_192 : packoffset(c12);
    float4 _35_Stripped_208 : packoffset(c13);
    float4 _35_Stripped_224 : packoffset(c14);
    float4 _35_Stripped_240 : packoffset(c15);
    float4 _35_Stripped_256 : packoffset(c16);
    float4 _35_Stripped_272 : packoffset(c17);
    float4 _35_Stripped_288 : packoffset(c18);
    float4 _35_Stripped_304 : packoffset(c19);
    float4 _35_Stripped_320 : packoffset(c20);
    float4 _35_Stripped_336 : packoffset(c21);
    float _35_Stripped_352 : packoffset(c22);
    float _35_Stripped_356 : packoffset(c22.y);
    float _35_Stripped_360 : packoffset(c22.z);
    float _35_Stripped_364 : packoffset(c22.w);
    float _35_Stripped_368 : packoffset(c23);
    float _35_Stripped_372 : packoffset(c23.y);
    float _35_Stripped_376 : packoffset(c23.z);
    float _35_Stripped_380 : packoffset(c23.w);
    float _35_Stripped_384 : packoffset(c24);
    float _35_Stripped_388 : packoffset(c24.y);
    float _35_Stripped_392 : packoffset(c24.z);
    float _35_Stripped_396 : packoffset(c24.w);
    float _35_Stripped_400 : packoffset(c25);
    float _35_Stripped_404 : packoffset(c25.y);
    float _35_Stripped_408 : packoffset(c25.z);
    float _35_Stripped_412 : packoffset(c25.w);
    float _35_Stripped_416 : packoffset(c26);
    float _35_Stripped_420 : packoffset(c26.y);
    float _35_Stripped_424 : packoffset(c26.z);
    float _35_Stripped_428 : packoffset(c26.w);
    float _35_Stripped_432 : packoffset(c27);
    float _35_Stripped_436 : packoffset(c27.y);
    float _35_Stripped_440 : packoffset(c27.z);
    float _35_Stripped_444 : packoffset(c27.w);
    float4 _35_Stripped_448 : packoffset(c28);
    float _35_Stripped_464 : packoffset(c29);
    float _35_Stripped_468 : packoffset(c29.y);
    float _35_Stripped_472 : packoffset(c29.z);
    float _35_Stripped_476 : packoffset(c29.w);
    float _35_Stripped_480 : packoffset(c30);
    float _35_Stripped_484 : packoffset(c30.y);
    float _35_Stripped_488 : packoffset(c30.z);
    float _35_Stripped_492 : packoffset(c30.w);
    float _35_Stripped_496 : packoffset(c31);
    float _35_Stripped_500 : packoffset(c31.y);
    float _35_Stripped_504 : packoffset(c31.z);
    float _35_Stripped_508 : packoffset(c31.w);
    float _35_Stripped_512 : packoffset(c32);
    float _35_Stripped_516 : packoffset(c32.y);
    float _35_Stripped_520 : packoffset(c32.z);
    float _35_Stripped_524 : packoffset(c32.w);
    float _35_Stripped_528 : packoffset(c33);
    float _35_Stripped_532 : packoffset(c33.y);
    float _35_Stripped_536 : packoffset(c33.z);
    float _35_Stripped_540 : packoffset(c33.w);
    float4 _35_Stripped_544 : packoffset(c34);
    float4 _35_Stripped_560 : packoffset(c35);
    float4 _35_Stripped_576 : packoffset(c36);
    float4 _35_Stripped_592 : packoffset(c37);
    float4 _35_Stripped_608 : packoffset(c38);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s11, space0);
Texture2D<float4> _31 : register(t1, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _33 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static uint4 _9;
static float2 _13;
static float2 _14;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : COLOR0;
    float2 _5 : TEXCOORD0;
    float2 _6 : TEXCOORD1;
    float2 _7 : TEXCOORD2;
    float4 _8 : TEXCOORD4;
    uint4 _9 : TEXCOORD5;
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
    float4 _181 = float4(_3, 1.0f);
    float4 _182 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _181);
    float3 _183 = _182.xyz;
    float4 _184 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _185 = _184.xyz;
    float3 _197 = float3(_6, _7.x) * _35_Stripped_368;
    float3 _203 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_197, 1.0f)).xyz;
    float _214 = length(float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _276 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _290 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _304 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _318 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _325 = _WindMotorCount.x > 0.0f;
    float _437 = 0.0f;
    float3 _438 = 0.0f.xxx;
    float _439 = 0.0f;
    [branch]
    if (_325)
    {
        float _434 = 0.0f;
        float3 _435 = 0.0f.xxx;
        float _436 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _396 = 0.0f;
            float3 _397 = 0.0f.xxx;
            float _398 = 0.0f;
            do
            {
                float2 _338 = _184.xz - _WindMotorParams0[0].xz;
                float _339 = dot(_338, _WindMotorParams2[0].xy);
                float _340 = dot(_338, _276);
                float _347 = abs(_184.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_339) > _WindMotorParams1[0].x) || (abs(_340) > _WindMotorParams1[0].y)) || (_347 > _WindMotorParams0[0].w))
                    {
                        _396 = 0.0f;
                        _397 = 0.0f.xxx;
                        _398 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_339 > _WindMotorParams1[0].x) || (_339 < 0.0f)) || (abs(_340) > _WindMotorParams1[0].y)) || (_347 > _WindMotorParams0[0].w))
                    {
                        _396 = 0.0f;
                        _397 = 0.0f.xxx;
                        _398 = 0.0f;
                        break;
                    }
                }
                float _373 = clamp(abs(_339) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _383 = _373 / _WindMotorParams1[0].w;
                float2 _392 = (_WindMotorParams2[0].xy * float((_339 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _396 = _WindMotorParams3[0].y;
                _397 = float3(_392.x, 0.0f, _392.y);
                _398 = (_WindMotorParams1[0].z * clamp(_383 * _383, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _373), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_340) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _434 = _396;
            _435 = _397;
            _436 = _398;
        }
        else
        {
            float _431 = 0.0f;
            float3 _432 = 0.0f.xxx;
            float _433 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _431 = 0.0f;
                    _432 = 0.0f.xxx;
                    _433 = 0.0f;
                    break;
                }
                float2 _408 = _184.xz - _WindMotorParams0[0].xz;
                float _409 = length(_408);
                float _412 = _409 / _WindMotorParams1[0].w;
                float _417 = clamp(_409 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _427 = (_408 / _409.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _431 = _WindMotorParams3[0].y;
                _432 = float3(_427.x, 0.0f, _427.y);
                _433 = ((_WindMotorParams1[0].z * clamp(_412 * _412, 0.0f, 1.0f)) * (1.0f - (_417 * _417))) * step(_WindMotorParams1[0].y, dot(_408, _WindMotorParams2[0].xy) / _409);
                break;
            } while(false);
            _434 = _431;
            _435 = _432;
            _436 = _433;
        }
        _437 = _434;
        _438 = _435;
        _439 = _436;
    }
    else
    {
        _437 = 0.0f;
        _438 = 0.0f.xxx;
        _439 = 0.0f;
    }
    bool _440 = _WindMotorCount.x > 1.0f;
    float _558 = 0.0f;
    float3 _559 = 0.0f.xxx;
    float _560 = 0.0f;
    [branch]
    if (_440)
    {
        float _555 = 0.0f;
        float3 _556 = 0.0f.xxx;
        float _557 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _514 = 0.0f;
            float3 _515 = 0.0f.xxx;
            float _516 = 0.0f;
            do
            {
                float2 _453 = _184.xz - _WindMotorParams0[1].xz;
                float _454 = dot(_453, _WindMotorParams2[1].xy);
                float _455 = dot(_453, _290);
                float _462 = abs(_184.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_454) > _WindMotorParams1[1].x) || (abs(_455) > _WindMotorParams1[1].y)) || (_462 > _WindMotorParams0[1].w))
                    {
                        _514 = _437;
                        _515 = _438;
                        _516 = _439;
                        break;
                    }
                }
                else
                {
                    if ((((_454 > _WindMotorParams1[1].x) || (_454 < 0.0f)) || (abs(_455) > _WindMotorParams1[1].y)) || (_462 > _WindMotorParams0[1].w))
                    {
                        _514 = _437;
                        _515 = _438;
                        _516 = _439;
                        break;
                    }
                }
                float _488 = clamp(abs(_454) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _498 = _488 / _WindMotorParams1[1].w;
                float2 _507 = (_WindMotorParams2[1].xy * float((_454 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _514 = _437 + _WindMotorParams3[1].y;
                _515 = _438 + float3(_507.x, 0.0f, _507.y);
                _516 = _439 + ((_WindMotorParams1[1].z * clamp(_498 * _498, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _488), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_455) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _555 = _514;
            _556 = _515;
            _557 = _516;
        }
        else
        {
            float _552 = 0.0f;
            float3 _553 = 0.0f.xxx;
            float _554 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _552 = _437;
                    _553 = _438;
                    _554 = _439;
                    break;
                }
                float2 _526 = _184.xz - _WindMotorParams0[1].xz;
                float _527 = length(_526);
                float _530 = _527 / _WindMotorParams1[1].w;
                float _535 = clamp(_527 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _545 = (_526 / _527.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _552 = _437 + _WindMotorParams3[1].y;
                _553 = _438 + float3(_545.x, 0.0f, _545.y);
                _554 = _439 + (((_WindMotorParams1[1].z * clamp(_530 * _530, 0.0f, 1.0f)) * (1.0f - (_535 * _535))) * step(_WindMotorParams1[1].y, dot(_526, _WindMotorParams2[1].xy) / _527));
                break;
            } while(false);
            _555 = _552;
            _556 = _553;
            _557 = _554;
        }
        _558 = _555;
        _559 = _556;
        _560 = _557;
    }
    else
    {
        _558 = _437;
        _559 = _438;
        _560 = _439;
    }
    bool _561 = _WindMotorCount.x > 2.0f;
    float _679 = 0.0f;
    float3 _680 = 0.0f.xxx;
    float _681 = 0.0f;
    [branch]
    if (_561)
    {
        float _676 = 0.0f;
        float3 _677 = 0.0f.xxx;
        float _678 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _635 = 0.0f;
            float3 _636 = 0.0f.xxx;
            float _637 = 0.0f;
            do
            {
                float2 _574 = _184.xz - _WindMotorParams0[2].xz;
                float _575 = dot(_574, _WindMotorParams2[2].xy);
                float _576 = dot(_574, _304);
                float _583 = abs(_184.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_575) > _WindMotorParams1[2].x) || (abs(_576) > _WindMotorParams1[2].y)) || (_583 > _WindMotorParams0[2].w))
                    {
                        _635 = _558;
                        _636 = _559;
                        _637 = _560;
                        break;
                    }
                }
                else
                {
                    if ((((_575 > _WindMotorParams1[2].x) || (_575 < 0.0f)) || (abs(_576) > _WindMotorParams1[2].y)) || (_583 > _WindMotorParams0[2].w))
                    {
                        _635 = _558;
                        _636 = _559;
                        _637 = _560;
                        break;
                    }
                }
                float _609 = clamp(abs(_575) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _619 = _609 / _WindMotorParams1[2].w;
                float2 _628 = (_WindMotorParams2[2].xy * float((_575 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _635 = _558 + _WindMotorParams3[2].y;
                _636 = _559 + float3(_628.x, 0.0f, _628.y);
                _637 = _560 + ((_WindMotorParams1[2].z * clamp(_619 * _619, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _609), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_576) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _676 = _635;
            _677 = _636;
            _678 = _637;
        }
        else
        {
            float _673 = 0.0f;
            float3 _674 = 0.0f.xxx;
            float _675 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _673 = _558;
                    _674 = _559;
                    _675 = _560;
                    break;
                }
                float2 _647 = _184.xz - _WindMotorParams0[2].xz;
                float _648 = length(_647);
                float _651 = _648 / _WindMotorParams1[2].w;
                float _656 = clamp(_648 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _666 = (_647 / _648.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _673 = _558 + _WindMotorParams3[2].y;
                _674 = _559 + float3(_666.x, 0.0f, _666.y);
                _675 = _560 + (((_WindMotorParams1[2].z * clamp(_651 * _651, 0.0f, 1.0f)) * (1.0f - (_656 * _656))) * step(_WindMotorParams1[2].y, dot(_647, _WindMotorParams2[2].xy) / _648));
                break;
            } while(false);
            _676 = _673;
            _677 = _674;
            _678 = _675;
        }
        _679 = _676;
        _680 = _677;
        _681 = _678;
    }
    else
    {
        _679 = _558;
        _680 = _559;
        _681 = _560;
    }
    bool _682 = _WindMotorCount.x > 3.0f;
    float _800 = 0.0f;
    float3 _801 = 0.0f.xxx;
    float _802 = 0.0f;
    [branch]
    if (_682)
    {
        float _797 = 0.0f;
        float3 _798 = 0.0f.xxx;
        float _799 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _756 = 0.0f;
            float3 _757 = 0.0f.xxx;
            float _758 = 0.0f;
            do
            {
                float2 _695 = _184.xz - _WindMotorParams0[3].xz;
                float _696 = dot(_695, _WindMotorParams2[3].xy);
                float _697 = dot(_695, _318);
                float _704 = abs(_184.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_696) > _WindMotorParams1[3].x) || (abs(_697) > _WindMotorParams1[3].y)) || (_704 > _WindMotorParams0[3].w))
                    {
                        _756 = _679;
                        _757 = _680;
                        _758 = _681;
                        break;
                    }
                }
                else
                {
                    if ((((_696 > _WindMotorParams1[3].x) || (_696 < 0.0f)) || (abs(_697) > _WindMotorParams1[3].y)) || (_704 > _WindMotorParams0[3].w))
                    {
                        _756 = _679;
                        _757 = _680;
                        _758 = _681;
                        break;
                    }
                }
                float _730 = clamp(abs(_696) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _740 = _730 / _WindMotorParams1[3].w;
                float2 _749 = (_WindMotorParams2[3].xy * float((_696 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _756 = _679 + _WindMotorParams3[3].y;
                _757 = _680 + float3(_749.x, 0.0f, _749.y);
                _758 = _681 + ((_WindMotorParams1[3].z * clamp(_740 * _740, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _730), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_697) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _797 = _756;
            _798 = _757;
            _799 = _758;
        }
        else
        {
            float _794 = 0.0f;
            float3 _795 = 0.0f.xxx;
            float _796 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _794 = _679;
                    _795 = _680;
                    _796 = _681;
                    break;
                }
                float2 _768 = _184.xz - _WindMotorParams0[3].xz;
                float _769 = length(_768);
                float _772 = _769 / _WindMotorParams1[3].w;
                float _777 = clamp(_769 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _787 = (_768 / _769.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _794 = _679 + _WindMotorParams3[3].y;
                _795 = _680 + float3(_787.x, 0.0f, _787.y);
                _796 = _681 + (((_WindMotorParams1[3].z * clamp(_772 * _772, 0.0f, 1.0f)) * (1.0f - (_777 * _777))) * step(_WindMotorParams1[3].y, dot(_768, _WindMotorParams2[3].xy) / _769));
                break;
            } while(false);
            _797 = _794;
            _798 = _795;
            _799 = _796;
        }
        _800 = _797;
        _801 = _798;
        _802 = _799;
    }
    else
    {
        _800 = _679;
        _801 = _680;
        _802 = _681;
    }
    float _804 = max(_802, _WindGlobalParams0.x);
    float3 _809 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _801, (_802 / ((_802 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _811 = clamp(_804 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _812 = _811 * _811;
    float _813 = 1.0f - _811;
    float _816 = 1.0f - ((_813 * _813) * _813);
    float _821 = (dot(_185, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_35_Stripped_372 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _822 = ((_WindGlobalParams0.y + _800) * _35_Stripped_388) + _821;
    float _835 = clamp(_4.w - _35_Stripped_392, 0.0f, 1.0f);
    float _836 = _835 * _835;
    float3 _842 = _183 - _185;
    float _843 = radians(((((((0.5f * sin(_822)) + (0.25f * cos(0.5f * _822))) * _816) + (_35_Stripped_396 * _812)) * _804) * _35_Stripped_384) * _836);
    float _844 = sin(_843);
    float _845 = cos(_843);
    float _846 = 1.0f - _845;
    float3 _847 = normalize(float3(_809.z, 0.0f, -_809.x));
    float _848 = _847.x;
    float _849 = _846 * _848;
    float _852 = _847.y;
    float _853 = _849 * _852;
    float _854 = _847.z;
    float _855 = _854 * _844;
    float _857 = _846 * _854;
    float _858 = _857 * _848;
    float _859 = _852 * _844;
    float _862 = _846 * _852;
    float _865 = _862 * _854;
    float _866 = _848 * _844;
    float3 _877 = mul(float3x3(float3((_849 * _848) + _845, _853 - _855, _858 + _859), float3(_853 + _855, (_862 * _852) + _845, _865 - _866), float3(_858 - _859, _865 + _866, (_857 * _854) + _845)), _842) - _842;
    bool _879 = any(bool3(_197.x != 0.0f.xxx.x, _197.y != 0.0f.xxx.y, _197.z != 0.0f.xxx.z));
    float3 _930 = 0.0f.xxx;
    if (_879)
    {
        float3 _885 = lerp(_3, _197, _35_Stripped_408.xxx) + (_185 * 0.00999999977648258209228515625f);
        float3 _919 = (_183 + (_809 * ((((0.5f * _214) * (_4.z * lerp(_4.z, 0.5f * length(_197 - _3), _35_Stripped_440))) * _35_Stripped_400) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_33.SampleLevel(sampler_LinearClamp, (_885.xz * (_35_Stripped_416 * _35_Stripped_416)) + (_885.yy * (_35_Stripped_372 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _35_Stripped_404))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _35_Stripped_372.xxxx)) * _816) + (_812 * _35_Stripped_412))))) - _203;
        _930 = _877 + ((_203 + ((_919 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_919, _919)))) * length(_183 - _203))) - _183);
    }
    else
    {
        _930 = _877;
    }
    float _1096 = 0.0f;
    float3 _1097 = 0.0f.xxx;
    float _1098 = 0.0f;
    [branch]
    if (_325)
    {
        float _1093 = 0.0f;
        float3 _1094 = 0.0f.xxx;
        float _1095 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1055 = 0.0f;
            float3 _1056 = 0.0f.xxx;
            float _1057 = 0.0f;
            do
            {
                float2 _997 = _184.xz - _LastWindMotorParams0[0].xz;
                float _998 = dot(_997, _WindMotorParams2[0].xy);
                float _999 = dot(_997, _276);
                float _1006 = abs(_184.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_998) > _LastWindMotorParams1[0].x) || (abs(_999) > _LastWindMotorParams1[0].y)) || (_1006 > _LastWindMotorParams0[0].w))
                    {
                        _1055 = 0.0f;
                        _1056 = 0.0f.xxx;
                        _1057 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_998 > _LastWindMotorParams1[0].x) || (_998 < 0.0f)) || (abs(_999) > _LastWindMotorParams1[0].y)) || (_1006 > _LastWindMotorParams0[0].w))
                    {
                        _1055 = 0.0f;
                        _1056 = 0.0f.xxx;
                        _1057 = 0.0f;
                        break;
                    }
                }
                float _1032 = clamp(abs(_998) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1042 = _1032 / _LastWindMotorParams1[0].w;
                float2 _1051 = (_WindMotorParams2[0].xy * float((_998 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1055 = _LastWindMotorParams3[0].y;
                _1056 = float3(_1051.x, 0.0f, _1051.y);
                _1057 = (_LastWindMotorParams1[0].z * clamp(_1042 * _1042, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1032), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_999) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1093 = _1055;
            _1094 = _1056;
            _1095 = _1057;
        }
        else
        {
            float _1090 = 0.0f;
            float3 _1091 = 0.0f.xxx;
            float _1092 = 0.0f;
            do
            {
                if (length(_185 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1090 = 0.0f;
                    _1091 = 0.0f.xxx;
                    _1092 = 0.0f;
                    break;
                }
                float2 _1067 = _184.xz - _LastWindMotorParams0[0].xz;
                float _1068 = length(_1067);
                float _1071 = _1068 / _LastWindMotorParams1[0].w;
                float _1076 = clamp(_1068 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1086 = (_1067 / _1068.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1090 = _LastWindMotorParams3[0].y;
                _1091 = float3(_1086.x, 0.0f, _1086.y);
                _1092 = ((_LastWindMotorParams1[0].z * clamp(_1071 * _1071, 0.0f, 1.0f)) * (1.0f - (_1076 * _1076))) * step(_LastWindMotorParams1[0].y, dot(_1067, _WindMotorParams2[0].xy) / _1068);
                break;
            } while(false);
            _1093 = _1090;
            _1094 = _1091;
            _1095 = _1092;
        }
        _1096 = _1093;
        _1097 = _1094;
        _1098 = _1095;
    }
    else
    {
        _1096 = 0.0f;
        _1097 = 0.0f.xxx;
        _1098 = 0.0f;
    }
    float _1216 = 0.0f;
    float3 _1217 = 0.0f.xxx;
    float _1218 = 0.0f;
    [branch]
    if (_440)
    {
        float _1213 = 0.0f;
        float3 _1214 = 0.0f.xxx;
        float _1215 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1172 = 0.0f;
            float3 _1173 = 0.0f.xxx;
            float _1174 = 0.0f;
            do
            {
                float2 _1111 = _184.xz - _LastWindMotorParams0[1].xz;
                float _1112 = dot(_1111, _WindMotorParams2[1].xy);
                float _1113 = dot(_1111, _290);
                float _1120 = abs(_184.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1112) > _LastWindMotorParams1[1].x) || (abs(_1113) > _LastWindMotorParams1[1].y)) || (_1120 > _LastWindMotorParams0[1].w))
                    {
                        _1172 = _1096;
                        _1173 = _1097;
                        _1174 = _1098;
                        break;
                    }
                }
                else
                {
                    if ((((_1112 > _LastWindMotorParams1[1].x) || (_1112 < 0.0f)) || (abs(_1113) > _LastWindMotorParams1[1].y)) || (_1120 > _LastWindMotorParams0[1].w))
                    {
                        _1172 = _1096;
                        _1173 = _1097;
                        _1174 = _1098;
                        break;
                    }
                }
                float _1146 = clamp(abs(_1112) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1156 = _1146 / _LastWindMotorParams1[1].w;
                float2 _1165 = (_WindMotorParams2[1].xy * float((_1112 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1172 = _1096 + _LastWindMotorParams3[1].y;
                _1173 = _1097 + float3(_1165.x, 0.0f, _1165.y);
                _1174 = _1098 + ((_LastWindMotorParams1[1].z * clamp(_1156 * _1156, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1146), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1113) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1213 = _1172;
            _1214 = _1173;
            _1215 = _1174;
        }
        else
        {
            float _1210 = 0.0f;
            float3 _1211 = 0.0f.xxx;
            float _1212 = 0.0f;
            do
            {
                if (length(_185 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1210 = _1096;
                    _1211 = _1097;
                    _1212 = _1098;
                    break;
                }
                float2 _1184 = _184.xz - _LastWindMotorParams0[1].xz;
                float _1185 = length(_1184);
                float _1188 = _1185 / _LastWindMotorParams1[1].w;
                float _1193 = clamp(_1185 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1203 = (_1184 / _1185.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1210 = _1096 + _LastWindMotorParams3[1].y;
                _1211 = _1097 + float3(_1203.x, 0.0f, _1203.y);
                _1212 = _1098 + (((_LastWindMotorParams1[1].z * clamp(_1188 * _1188, 0.0f, 1.0f)) * (1.0f - (_1193 * _1193))) * step(_LastWindMotorParams1[1].y, dot(_1184, _WindMotorParams2[1].xy) / _1185));
                break;
            } while(false);
            _1213 = _1210;
            _1214 = _1211;
            _1215 = _1212;
        }
        _1216 = _1213;
        _1217 = _1214;
        _1218 = _1215;
    }
    else
    {
        _1216 = _1096;
        _1217 = _1097;
        _1218 = _1098;
    }
    float _1336 = 0.0f;
    float3 _1337 = 0.0f.xxx;
    float _1338 = 0.0f;
    [branch]
    if (_561)
    {
        float _1333 = 0.0f;
        float3 _1334 = 0.0f.xxx;
        float _1335 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1292 = 0.0f;
            float3 _1293 = 0.0f.xxx;
            float _1294 = 0.0f;
            do
            {
                float2 _1231 = _184.xz - _LastWindMotorParams0[2].xz;
                float _1232 = dot(_1231, _WindMotorParams2[2].xy);
                float _1233 = dot(_1231, _304);
                float _1240 = abs(_184.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1232) > _LastWindMotorParams1[2].x) || (abs(_1233) > _LastWindMotorParams1[2].y)) || (_1240 > _LastWindMotorParams0[2].w))
                    {
                        _1292 = _1216;
                        _1293 = _1217;
                        _1294 = _1218;
                        break;
                    }
                }
                else
                {
                    if ((((_1232 > _LastWindMotorParams1[2].x) || (_1232 < 0.0f)) || (abs(_1233) > _LastWindMotorParams1[2].y)) || (_1240 > _LastWindMotorParams0[2].w))
                    {
                        _1292 = _1216;
                        _1293 = _1217;
                        _1294 = _1218;
                        break;
                    }
                }
                float _1266 = clamp(abs(_1232) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1276 = _1266 / _LastWindMotorParams1[2].w;
                float2 _1285 = (_WindMotorParams2[2].xy * float((_1232 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1292 = _1216 + _LastWindMotorParams3[2].y;
                _1293 = _1217 + float3(_1285.x, 0.0f, _1285.y);
                _1294 = _1218 + ((_LastWindMotorParams1[2].z * clamp(_1276 * _1276, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1266), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1233) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1333 = _1292;
            _1334 = _1293;
            _1335 = _1294;
        }
        else
        {
            float _1330 = 0.0f;
            float3 _1331 = 0.0f.xxx;
            float _1332 = 0.0f;
            do
            {
                if (length(_185 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1330 = _1216;
                    _1331 = _1217;
                    _1332 = _1218;
                    break;
                }
                float2 _1304 = _184.xz - _LastWindMotorParams0[2].xz;
                float _1305 = length(_1304);
                float _1308 = _1305 / _LastWindMotorParams1[2].w;
                float _1313 = clamp(_1305 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1323 = (_1304 / _1305.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1330 = _1216 + _LastWindMotorParams3[2].y;
                _1331 = _1217 + float3(_1323.x, 0.0f, _1323.y);
                _1332 = _1218 + (((_LastWindMotorParams1[2].z * clamp(_1308 * _1308, 0.0f, 1.0f)) * (1.0f - (_1313 * _1313))) * step(_LastWindMotorParams1[2].y, dot(_1304, _WindMotorParams2[2].xy) / _1305));
                break;
            } while(false);
            _1333 = _1330;
            _1334 = _1331;
            _1335 = _1332;
        }
        _1336 = _1333;
        _1337 = _1334;
        _1338 = _1335;
    }
    else
    {
        _1336 = _1216;
        _1337 = _1217;
        _1338 = _1218;
    }
    float _1456 = 0.0f;
    float3 _1457 = 0.0f.xxx;
    float _1458 = 0.0f;
    [branch]
    if (_682)
    {
        float _1453 = 0.0f;
        float3 _1454 = 0.0f.xxx;
        float _1455 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1412 = 0.0f;
            float3 _1413 = 0.0f.xxx;
            float _1414 = 0.0f;
            do
            {
                float2 _1351 = _184.xz - _LastWindMotorParams0[3].xz;
                float _1352 = dot(_1351, _WindMotorParams2[3].xy);
                float _1353 = dot(_1351, _318);
                float _1360 = abs(_184.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1352) > _LastWindMotorParams1[3].x) || (abs(_1353) > _LastWindMotorParams1[3].y)) || (_1360 > _LastWindMotorParams0[3].w))
                    {
                        _1412 = _1336;
                        _1413 = _1337;
                        _1414 = _1338;
                        break;
                    }
                }
                else
                {
                    if ((((_1352 > _LastWindMotorParams1[3].x) || (_1352 < 0.0f)) || (abs(_1353) > _LastWindMotorParams1[3].y)) || (_1360 > _LastWindMotorParams0[3].w))
                    {
                        _1412 = _1336;
                        _1413 = _1337;
                        _1414 = _1338;
                        break;
                    }
                }
                float _1386 = clamp(abs(_1352) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1396 = _1386 / _LastWindMotorParams1[3].w;
                float2 _1405 = (_WindMotorParams2[3].xy * float((_1352 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1412 = _1336 + _LastWindMotorParams3[3].y;
                _1413 = _1337 + float3(_1405.x, 0.0f, _1405.y);
                _1414 = _1338 + ((_LastWindMotorParams1[3].z * clamp(_1396 * _1396, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1386), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1353) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1453 = _1412;
            _1454 = _1413;
            _1455 = _1414;
        }
        else
        {
            float _1450 = 0.0f;
            float3 _1451 = 0.0f.xxx;
            float _1452 = 0.0f;
            do
            {
                if (length(_185 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1450 = _1336;
                    _1451 = _1337;
                    _1452 = _1338;
                    break;
                }
                float2 _1424 = _184.xz - _LastWindMotorParams0[3].xz;
                float _1425 = length(_1424);
                float _1428 = _1425 / _LastWindMotorParams1[3].w;
                float _1433 = clamp(_1425 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1443 = (_1424 / _1425.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1450 = _1336 + _LastWindMotorParams3[3].y;
                _1451 = _1337 + float3(_1443.x, 0.0f, _1443.y);
                _1452 = _1338 + (((_LastWindMotorParams1[3].z * clamp(_1428 * _1428, 0.0f, 1.0f)) * (1.0f - (_1433 * _1433))) * step(_LastWindMotorParams1[3].y, dot(_1424, _WindMotorParams2[3].xy) / _1425));
                break;
            } while(false);
            _1453 = _1450;
            _1454 = _1451;
            _1455 = _1452;
        }
        _1456 = _1453;
        _1457 = _1454;
        _1458 = _1455;
    }
    else
    {
        _1456 = _1336;
        _1457 = _1337;
        _1458 = _1338;
    }
    float _1460 = max(_1458, _LastWindGlobalParams0.x);
    float3 _1465 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1457, (_1458 / ((_1458 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1467 = clamp(_1460 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1468 = _1467 * _1467;
    float _1469 = 1.0f - _1467;
    float _1472 = 1.0f - ((_1469 * _1469) * _1469);
    float _1475 = ((_LastWindGlobalParams0.y + _1456) * _35_Stripped_388) + _821;
    float _1492 = radians(((((((0.5f * sin(_1475)) + (0.25f * cos(0.5f * _1475))) * _1472) + (_35_Stripped_396 * _1468)) * _1460) * _35_Stripped_384) * _836);
    float _1493 = sin(_1492);
    float _1494 = cos(_1492);
    float _1495 = 1.0f - _1494;
    float3 _1496 = normalize(float3(_1465.z, 0.0f, -_1465.x));
    float _1497 = _1496.x;
    float _1498 = _1495 * _1497;
    float _1501 = _1496.y;
    float _1502 = _1498 * _1501;
    float _1503 = _1496.z;
    float _1504 = _1503 * _1493;
    float _1506 = _1495 * _1503;
    float _1507 = _1506 * _1497;
    float _1508 = _1501 * _1493;
    float _1511 = _1495 * _1501;
    float _1514 = _1511 * _1503;
    float _1515 = _1497 * _1493;
    float3 _1526 = mul(float3x3(float3((_1498 * _1497) + _1494, _1502 - _1504, _1507 + _1508), float3(_1502 + _1504, (_1511 * _1501) + _1494, _1514 - _1515), float3(_1507 - _1508, _1514 + _1515, (_1506 * _1503) + _1494)), _842) - _842;
    float3 _1577 = 0.0f.xxx;
    if (_879)
    {
        float3 _1532 = lerp(_3, _197, _35_Stripped_408.xxx) + (_185 * 0.00999999977648258209228515625f);
        float3 _1566 = (_183 + (_1465 * ((((0.5f * _214) * (_4.z * lerp(_4.z, 0.5f * length(_197 - _3), _35_Stripped_440))) * _35_Stripped_400) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_33.SampleLevel(sampler_LinearClamp, (_1532.xz * (_35_Stripped_416 * _35_Stripped_416)) + (_1532.yy * (_35_Stripped_372 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _35_Stripped_404))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _35_Stripped_372.xxxx)) * _1472) + (_1468 * _35_Stripped_412))))) - _203;
        _1577 = _1526 + ((_203 + ((_1566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1566, _1566)))) * length(_183 - _203))) - _183);
    }
    else
    {
        _1577 = _1526;
    }
    float3 _1771 = 0.0f.xxx;
    float3 _1772 = 0.0f.xxx;
    if (((_35_Stripped_472 + _35_Stripped_524) != 0.0f) && (_4.w != 0.0f))
    {
        float _1606 = _35_Stripped_472 * 0.5f;
        float3 _1612 = float3(_182.x, mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, _35_Stripped_512, 0.0f, 1.0f)).y, _182.z);
        float _1622 = (sin((_35_Stripped_476 * _WindGlobalParams0.y) + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _1606) * 0.100000001490116119384765625f;
        float _1623 = _1622 * _1622;
        float _1628 = (1.0f - (_1623 * 0.500400006771087646484375f)) + ((_1623 * _1623) * 0.013899999670684337615966796875f);
        float _1629 = _1622 * _1623;
        float _1634 = (_1622 - (_1629 * 0.1667999923229217529296875f)) + ((_1629 * _1623) * 0.008340000174939632415771484375f);
        float3 _1635 = normalize(float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].z, 0.0f, -_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].z));
        float _1636 = _1635.x;
        float _1637 = _1636 * _1636;
        float _1638 = 1.0f - _1628;
        float _1641 = _1635.y;
        float _1642 = _1636 * _1641;
        float _1644 = _1635.z;
        float _1645 = _1644 * _1634;
        float _1647 = _1636 * _1644;
        float _1649 = _1641 * _1634;
        float _1652 = _1641 * _1636;
        float _1655 = _1641 * _1641;
        float _1658 = _1641 * _1644;
        float _1660 = _1636 * _1634;
        float _1663 = _1644 * _1636;
        float _1666 = _1644 * _1641;
        float _1669 = _1644 * _1644;
        float3 _1674 = _183 - _1612;
        float _1679 = lerp(_4.w * _1606, 1.0f, _35_Stripped_504);
        float3 _1680 = ((mul(float3x3(float3(_1628 + (_1637 * _1638), (_1642 * _1638) - _1645, (_1647 * _1638) + _1649), float3((_1652 * _1638) + _1645, _1628 + (_1655 * _1638), (_1658 * _1638) - _1660), float3((_1663 * _1638) - _1649, (_1666 * _1638) + _1660, _1628 + (_1669 * _1638))), _1674) + _1612) - _183) * _1679;
        bool _1681 = _35_Stripped_520 != 0.0f;
        float3 _1698 = 0.0f.xxx;
        [branch]
        if (_1681)
        {
            _1698 = _1680 + ((mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _35_Stripped_576).xyz * _35_Stripped_524) * _31.SampleLevel(sampler_LinearRepeat, (_5 * float2(_35_Stripped_516, 0.0f)) + ((_35_Stripped_560.xy * _TimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _1698 = _1680;
        }
        float _1709 = (sin((_35_Stripped_476 * _LastWindGlobalParams0.y) + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _1606) * 0.100000001490116119384765625f;
        float _1710 = _1709 * _1709;
        float _1715 = (1.0f - (_1710 * 0.500400006771087646484375f)) + ((_1710 * _1710) * 0.013899999670684337615966796875f);
        float _1716 = _1709 * _1710;
        float _1721 = (_1709 - (_1716 * 0.1667999923229217529296875f)) + ((_1716 * _1710) * 0.008340000174939632415771484375f);
        float _1722 = 1.0f - _1715;
        float _1726 = _1644 * _1721;
        float _1729 = _1641 * _1721;
        float _1737 = _1636 * _1721;
        float3 _1751 = ((mul(float3x3(float3(_1715 + (_1637 * _1722), (_1642 * _1722) - _1726, (_1647 * _1722) + _1729), float3((_1652 * _1722) + _1726, _1715 + (_1655 * _1722), (_1658 * _1722) - _1737), float3((_1663 * _1722) - _1729, (_1666 * _1722) + _1737, _1715 + (_1669 * _1722))), _1674) + _1612) - _183) * _1679;
        float3 _1768 = 0.0f.xxx;
        [branch]
        if (_1681)
        {
            _1768 = _1751 + ((mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _35_Stripped_576).xyz * _35_Stripped_524) * _31.SampleLevel(sampler_LinearRepeat, (_5 * float2(_35_Stripped_516, 0.0f)) + ((_35_Stripped_560.xy * _LastTimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _1768 = _1751;
        }
        _1771 = _1577 + (_1768 * _4.w);
        _1772 = _930 + (_1698 * _4.w);
    }
    else
    {
        _1771 = _1577;
        _1772 = _930;
    }
    float _1775 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _1878 = 0.0f.xxx;
    do
    {
        uint _1782 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1783 = _1782 & 4294967247u;
        if (((_1782 & 32u) == 0u) || (_1783 == 0u))
        {
            _1878 = _3;
            break;
        }
        uint4 _1796 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _1797 = _1796.x;
        uint _1800 = _1797 + 1u;
        uint _1803 = _1797 + 2u;
        float4 _1831 = 0.0f.xxxx;
        float4 _1832 = 0.0f.xxxx;
        float4 _1833 = 0.0f.xxxx;
        if (_1783 >= 2u)
        {
            uint _1812 = _1796.y;
            _1831 = (_VertexSkinMatrices.Load<float4>(_1803 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_1812 + 2u) * 16 + 0) * _8.y);
            _1832 = (_VertexSkinMatrices.Load<float4>(_1800 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_1812 + 1u) * 16 + 0) * _8.y);
            _1833 = (_VertexSkinMatrices.Load<float4>(_1797 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_1812 * 16 + 0) * _8.y);
        }
        else
        {
            _1831 = _VertexSkinMatrices.Load<float4>(_1803 * 16 + 0);
            _1832 = _VertexSkinMatrices.Load<float4>(_1800 * 16 + 0);
            _1833 = _VertexSkinMatrices.Load<float4>(_1797 * 16 + 0);
        }
        float4 _1871 = 0.0f.xxxx;
        float4 _1872 = 0.0f.xxxx;
        float4 _1873 = 0.0f.xxxx;
        if (_1783 >= 4u)
        {
            uint _1837 = _1796.z;
            uint _1843 = _1796.w;
            _1871 = _1831 + ((_VertexSkinMatrices.Load<float4>((_1837 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_1843 + 2u) * 16 + 0) * _8.w));
            _1872 = _1832 + ((_VertexSkinMatrices.Load<float4>((_1837 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_1843 + 1u) * 16 + 0) * _8.w));
            _1873 = _1833 + ((_VertexSkinMatrices.Load<float4>(_1837 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_1843 * 16 + 0) * _8.w));
        }
        else
        {
            _1871 = _1831;
            _1872 = _1832;
            _1873 = _1833;
        }
        _1878 = float3(dot(_1873, _181), dot(_1872, _181), dot(_1871, _181));
        break;
    } while(false);
    float3 _1896 = (mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _1878) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_1772 * _1775);
    float _1914 = _1896.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_35_Stripped_104 + (_35_Stripped_100 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _1915 = _1896;
    _1915.y = _1914;
    float4 _1923 = mul(_ShadowpassVP, float4(_1915 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _1955 = float4((mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1878.xyz) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1771 * _1775), 1.0f);
    _1923.y = -_1923.y;
    gl_Position = _1923;
    _13 = _5;
    _14 = _6;
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
