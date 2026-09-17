// Stage: Vertex  Blob: 822  ParamBlob: 1153  Language: hlsl
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

static float4 _163 = 0.0f.xxxx;

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

cbuffer _33_34 : register(b2, space1)
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
    float _34_Stripped_400 : packoffset(c25);
    float _34_Stripped_404 : packoffset(c25.y);
    float _34_Stripped_408 : packoffset(c25.z);
    float _34_Stripped_412 : packoffset(c25.w);
    float _34_Stripped_416 : packoffset(c26);
    float _34_Stripped_420 : packoffset(c26.y);
    float _34_Stripped_424 : packoffset(c26.z);
    float _34_Stripped_428 : packoffset(c26.w);
    float _34_Stripped_432 : packoffset(c27);
    float _34_Stripped_436 : packoffset(c27.y);
    float _34_Stripped_440 : packoffset(c27.z);
    float _34_Stripped_444 : packoffset(c27.w);
    float4 _34_Stripped_448 : packoffset(c28);
    float _34_Stripped_464 : packoffset(c29);
    float _34_Stripped_468 : packoffset(c29.y);
    float _34_Stripped_472 : packoffset(c29.z);
    float _34_Stripped_476 : packoffset(c29.w);
    float _34_Stripped_480 : packoffset(c30);
    float _34_Stripped_484 : packoffset(c30.y);
    float _34_Stripped_488 : packoffset(c30.z);
    float _34_Stripped_492 : packoffset(c30.w);
    float _34_Stripped_496 : packoffset(c31);
    float _34_Stripped_500 : packoffset(c31.y);
    float _34_Stripped_504 : packoffset(c31.z);
    float _34_Stripped_508 : packoffset(c31.w);
    float _34_Stripped_512 : packoffset(c32);
    float _34_Stripped_516 : packoffset(c32.y);
    float _34_Stripped_520 : packoffset(c32.z);
    float _34_Stripped_524 : packoffset(c32.w);
    float _34_Stripped_528 : packoffset(c33);
    float _34_Stripped_532 : packoffset(c33.y);
    float _34_Stripped_536 : packoffset(c33.z);
    float _34_Stripped_540 : packoffset(c33.w);
    float4 _34_Stripped_544 : packoffset(c34);
    float4 _34_Stripped_560 : packoffset(c35);
    float4 _34_Stripped_576 : packoffset(c36);
    float4 _34_Stripped_592 : packoffset(c37);
    float4 _34_Stripped_608 : packoffset(c38);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _30 : register(t1, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _32 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static uint4 _9;
static float2 _12;
static float2 _13;

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
    float2 _12 : TEXCOORD0;
    float2 _13 : TEXCOORD1;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _176 = float4(_3, 1.0f);
    float4 _177 = mul(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _176);
    float3 _178 = _177.xyz;
    float4 _179 = mul(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _180 = _179.xyz;
    float3 _192 = float3(_6, _7.x) * _34_Stripped_368;
    float3 _198 = mul(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_192, 1.0f)).xyz;
    float _209 = length(float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _271 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _285 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _299 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _313 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _320 = _WindMotorCount.x > 0.0f;
    float _432 = 0.0f;
    float3 _433 = 0.0f.xxx;
    float _434 = 0.0f;
    [branch]
    if (_320)
    {
        float _429 = 0.0f;
        float3 _430 = 0.0f.xxx;
        float _431 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _391 = 0.0f;
            float3 _392 = 0.0f.xxx;
            float _393 = 0.0f;
            do
            {
                float2 _333 = _179.xz - _WindMotorParams0[0].xz;
                float _334 = dot(_333, _WindMotorParams2[0].xy);
                float _335 = dot(_333, _271);
                float _342 = abs(_179.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_334) > _WindMotorParams1[0].x) || (abs(_335) > _WindMotorParams1[0].y)) || (_342 > _WindMotorParams0[0].w))
                    {
                        _391 = 0.0f;
                        _392 = 0.0f.xxx;
                        _393 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_334 > _WindMotorParams1[0].x) || (_334 < 0.0f)) || (abs(_335) > _WindMotorParams1[0].y)) || (_342 > _WindMotorParams0[0].w))
                    {
                        _391 = 0.0f;
                        _392 = 0.0f.xxx;
                        _393 = 0.0f;
                        break;
                    }
                }
                float _368 = clamp(abs(_334) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _378 = _368 / _WindMotorParams1[0].w;
                float2 _387 = (_WindMotorParams2[0].xy * float((_334 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _391 = _WindMotorParams3[0].y;
                _392 = float3(_387.x, 0.0f, _387.y);
                _393 = (_WindMotorParams1[0].z * clamp(_378 * _378, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _368), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_335) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _429 = _391;
            _430 = _392;
            _431 = _393;
        }
        else
        {
            float _426 = 0.0f;
            float3 _427 = 0.0f.xxx;
            float _428 = 0.0f;
            do
            {
                if (length(_180 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _426 = 0.0f;
                    _427 = 0.0f.xxx;
                    _428 = 0.0f;
                    break;
                }
                float2 _403 = _179.xz - _WindMotorParams0[0].xz;
                float _404 = length(_403);
                float _407 = _404 / _WindMotorParams1[0].w;
                float _412 = clamp(_404 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _422 = (_403 / _404.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _426 = _WindMotorParams3[0].y;
                _427 = float3(_422.x, 0.0f, _422.y);
                _428 = ((_WindMotorParams1[0].z * clamp(_407 * _407, 0.0f, 1.0f)) * (1.0f - (_412 * _412))) * step(_WindMotorParams1[0].y, dot(_403, _WindMotorParams2[0].xy) / _404);
                break;
            } while(false);
            _429 = _426;
            _430 = _427;
            _431 = _428;
        }
        _432 = _429;
        _433 = _430;
        _434 = _431;
    }
    else
    {
        _432 = 0.0f;
        _433 = 0.0f.xxx;
        _434 = 0.0f;
    }
    bool _435 = _WindMotorCount.x > 1.0f;
    float _553 = 0.0f;
    float3 _554 = 0.0f.xxx;
    float _555 = 0.0f;
    [branch]
    if (_435)
    {
        float _550 = 0.0f;
        float3 _551 = 0.0f.xxx;
        float _552 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _509 = 0.0f;
            float3 _510 = 0.0f.xxx;
            float _511 = 0.0f;
            do
            {
                float2 _448 = _179.xz - _WindMotorParams0[1].xz;
                float _449 = dot(_448, _WindMotorParams2[1].xy);
                float _450 = dot(_448, _285);
                float _457 = abs(_179.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_449) > _WindMotorParams1[1].x) || (abs(_450) > _WindMotorParams1[1].y)) || (_457 > _WindMotorParams0[1].w))
                    {
                        _509 = _432;
                        _510 = _433;
                        _511 = _434;
                        break;
                    }
                }
                else
                {
                    if ((((_449 > _WindMotorParams1[1].x) || (_449 < 0.0f)) || (abs(_450) > _WindMotorParams1[1].y)) || (_457 > _WindMotorParams0[1].w))
                    {
                        _509 = _432;
                        _510 = _433;
                        _511 = _434;
                        break;
                    }
                }
                float _483 = clamp(abs(_449) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _493 = _483 / _WindMotorParams1[1].w;
                float2 _502 = (_WindMotorParams2[1].xy * float((_449 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _509 = _432 + _WindMotorParams3[1].y;
                _510 = _433 + float3(_502.x, 0.0f, _502.y);
                _511 = _434 + ((_WindMotorParams1[1].z * clamp(_493 * _493, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _483), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_450) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _550 = _509;
            _551 = _510;
            _552 = _511;
        }
        else
        {
            float _547 = 0.0f;
            float3 _548 = 0.0f.xxx;
            float _549 = 0.0f;
            do
            {
                if (length(_180 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _547 = _432;
                    _548 = _433;
                    _549 = _434;
                    break;
                }
                float2 _521 = _179.xz - _WindMotorParams0[1].xz;
                float _522 = length(_521);
                float _525 = _522 / _WindMotorParams1[1].w;
                float _530 = clamp(_522 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _540 = (_521 / _522.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _547 = _432 + _WindMotorParams3[1].y;
                _548 = _433 + float3(_540.x, 0.0f, _540.y);
                _549 = _434 + (((_WindMotorParams1[1].z * clamp(_525 * _525, 0.0f, 1.0f)) * (1.0f - (_530 * _530))) * step(_WindMotorParams1[1].y, dot(_521, _WindMotorParams2[1].xy) / _522));
                break;
            } while(false);
            _550 = _547;
            _551 = _548;
            _552 = _549;
        }
        _553 = _550;
        _554 = _551;
        _555 = _552;
    }
    else
    {
        _553 = _432;
        _554 = _433;
        _555 = _434;
    }
    bool _556 = _WindMotorCount.x > 2.0f;
    float _674 = 0.0f;
    float3 _675 = 0.0f.xxx;
    float _676 = 0.0f;
    [branch]
    if (_556)
    {
        float _671 = 0.0f;
        float3 _672 = 0.0f.xxx;
        float _673 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _630 = 0.0f;
            float3 _631 = 0.0f.xxx;
            float _632 = 0.0f;
            do
            {
                float2 _569 = _179.xz - _WindMotorParams0[2].xz;
                float _570 = dot(_569, _WindMotorParams2[2].xy);
                float _571 = dot(_569, _299);
                float _578 = abs(_179.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_570) > _WindMotorParams1[2].x) || (abs(_571) > _WindMotorParams1[2].y)) || (_578 > _WindMotorParams0[2].w))
                    {
                        _630 = _553;
                        _631 = _554;
                        _632 = _555;
                        break;
                    }
                }
                else
                {
                    if ((((_570 > _WindMotorParams1[2].x) || (_570 < 0.0f)) || (abs(_571) > _WindMotorParams1[2].y)) || (_578 > _WindMotorParams0[2].w))
                    {
                        _630 = _553;
                        _631 = _554;
                        _632 = _555;
                        break;
                    }
                }
                float _604 = clamp(abs(_570) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _614 = _604 / _WindMotorParams1[2].w;
                float2 _623 = (_WindMotorParams2[2].xy * float((_570 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _630 = _553 + _WindMotorParams3[2].y;
                _631 = _554 + float3(_623.x, 0.0f, _623.y);
                _632 = _555 + ((_WindMotorParams1[2].z * clamp(_614 * _614, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _604), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_571) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _671 = _630;
            _672 = _631;
            _673 = _632;
        }
        else
        {
            float _668 = 0.0f;
            float3 _669 = 0.0f.xxx;
            float _670 = 0.0f;
            do
            {
                if (length(_180 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _668 = _553;
                    _669 = _554;
                    _670 = _555;
                    break;
                }
                float2 _642 = _179.xz - _WindMotorParams0[2].xz;
                float _643 = length(_642);
                float _646 = _643 / _WindMotorParams1[2].w;
                float _651 = clamp(_643 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _661 = (_642 / _643.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _668 = _553 + _WindMotorParams3[2].y;
                _669 = _554 + float3(_661.x, 0.0f, _661.y);
                _670 = _555 + (((_WindMotorParams1[2].z * clamp(_646 * _646, 0.0f, 1.0f)) * (1.0f - (_651 * _651))) * step(_WindMotorParams1[2].y, dot(_642, _WindMotorParams2[2].xy) / _643));
                break;
            } while(false);
            _671 = _668;
            _672 = _669;
            _673 = _670;
        }
        _674 = _671;
        _675 = _672;
        _676 = _673;
    }
    else
    {
        _674 = _553;
        _675 = _554;
        _676 = _555;
    }
    bool _677 = _WindMotorCount.x > 3.0f;
    float _795 = 0.0f;
    float3 _796 = 0.0f.xxx;
    float _797 = 0.0f;
    [branch]
    if (_677)
    {
        float _792 = 0.0f;
        float3 _793 = 0.0f.xxx;
        float _794 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _751 = 0.0f;
            float3 _752 = 0.0f.xxx;
            float _753 = 0.0f;
            do
            {
                float2 _690 = _179.xz - _WindMotorParams0[3].xz;
                float _691 = dot(_690, _WindMotorParams2[3].xy);
                float _692 = dot(_690, _313);
                float _699 = abs(_179.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_691) > _WindMotorParams1[3].x) || (abs(_692) > _WindMotorParams1[3].y)) || (_699 > _WindMotorParams0[3].w))
                    {
                        _751 = _674;
                        _752 = _675;
                        _753 = _676;
                        break;
                    }
                }
                else
                {
                    if ((((_691 > _WindMotorParams1[3].x) || (_691 < 0.0f)) || (abs(_692) > _WindMotorParams1[3].y)) || (_699 > _WindMotorParams0[3].w))
                    {
                        _751 = _674;
                        _752 = _675;
                        _753 = _676;
                        break;
                    }
                }
                float _725 = clamp(abs(_691) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _735 = _725 / _WindMotorParams1[3].w;
                float2 _744 = (_WindMotorParams2[3].xy * float((_691 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _751 = _674 + _WindMotorParams3[3].y;
                _752 = _675 + float3(_744.x, 0.0f, _744.y);
                _753 = _676 + ((_WindMotorParams1[3].z * clamp(_735 * _735, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _725), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_692) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _792 = _751;
            _793 = _752;
            _794 = _753;
        }
        else
        {
            float _789 = 0.0f;
            float3 _790 = 0.0f.xxx;
            float _791 = 0.0f;
            do
            {
                if (length(_180 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _789 = _674;
                    _790 = _675;
                    _791 = _676;
                    break;
                }
                float2 _763 = _179.xz - _WindMotorParams0[3].xz;
                float _764 = length(_763);
                float _767 = _764 / _WindMotorParams1[3].w;
                float _772 = clamp(_764 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _782 = (_763 / _764.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _789 = _674 + _WindMotorParams3[3].y;
                _790 = _675 + float3(_782.x, 0.0f, _782.y);
                _791 = _676 + (((_WindMotorParams1[3].z * clamp(_767 * _767, 0.0f, 1.0f)) * (1.0f - (_772 * _772))) * step(_WindMotorParams1[3].y, dot(_763, _WindMotorParams2[3].xy) / _764));
                break;
            } while(false);
            _792 = _789;
            _793 = _790;
            _794 = _791;
        }
        _795 = _792;
        _796 = _793;
        _797 = _794;
    }
    else
    {
        _795 = _674;
        _796 = _675;
        _797 = _676;
    }
    float _799 = max(_797, _WindGlobalParams0.x);
    float3 _804 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _796, (_797 / ((_797 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _806 = clamp(_799 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _807 = _806 * _806;
    float _808 = 1.0f - _806;
    float _811 = 1.0f - ((_808 * _808) * _808);
    float _816 = (dot(_180, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_34_Stripped_372 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _817 = ((_WindGlobalParams0.y + _795) * _34_Stripped_388) + _816;
    float _830 = clamp(_4.w - _34_Stripped_392, 0.0f, 1.0f);
    float _831 = _830 * _830;
    float3 _837 = _178 - _180;
    float _838 = radians(((((((0.5f * sin(_817)) + (0.25f * cos(0.5f * _817))) * _811) + (_34_Stripped_396 * _807)) * _799) * _34_Stripped_384) * _831);
    float _839 = sin(_838);
    float _840 = cos(_838);
    float _841 = 1.0f - _840;
    float3 _842 = normalize(float3(_804.z, 0.0f, -_804.x));
    float _843 = _842.x;
    float _844 = _841 * _843;
    float _847 = _842.y;
    float _848 = _844 * _847;
    float _849 = _842.z;
    float _850 = _849 * _839;
    float _852 = _841 * _849;
    float _853 = _852 * _843;
    float _854 = _847 * _839;
    float _857 = _841 * _847;
    float _860 = _857 * _849;
    float _861 = _843 * _839;
    float3 _872 = mul(float3x3(float3((_844 * _843) + _840, _848 - _850, _853 + _854), float3(_848 + _850, (_857 * _847) + _840, _860 - _861), float3(_853 - _854, _860 + _861, (_852 * _849) + _840)), _837) - _837;
    bool _874 = any(bool3(_192.x != 0.0f.xxx.x, _192.y != 0.0f.xxx.y, _192.z != 0.0f.xxx.z));
    float3 _925 = 0.0f.xxx;
    if (_874)
    {
        float3 _880 = lerp(_3, _192, _34_Stripped_408.xxx) + (_180 * 0.00999999977648258209228515625f);
        float3 _914 = (_178 + (_804 * ((((0.5f * _209) * (_4.z * lerp(_4.z, 0.5f * length(_192 - _3), _34_Stripped_440))) * _34_Stripped_400) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_32.SampleLevel(sampler_LinearClamp, (_880.xz * (_34_Stripped_416 * _34_Stripped_416)) + (_880.yy * (_34_Stripped_372 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _34_Stripped_404))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _34_Stripped_372.xxxx)) * _811) + (_807 * _34_Stripped_412))))) - _198;
        _925 = _872 + ((_198 + ((_914 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_914, _914)))) * length(_178 - _198))) - _178);
    }
    else
    {
        _925 = _872;
    }
    float _1091 = 0.0f;
    float3 _1092 = 0.0f.xxx;
    float _1093 = 0.0f;
    [branch]
    if (_320)
    {
        float _1088 = 0.0f;
        float3 _1089 = 0.0f.xxx;
        float _1090 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1050 = 0.0f;
            float3 _1051 = 0.0f.xxx;
            float _1052 = 0.0f;
            do
            {
                float2 _992 = _179.xz - _LastWindMotorParams0[0].xz;
                float _993 = dot(_992, _WindMotorParams2[0].xy);
                float _994 = dot(_992, _271);
                float _1001 = abs(_179.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_993) > _LastWindMotorParams1[0].x) || (abs(_994) > _LastWindMotorParams1[0].y)) || (_1001 > _LastWindMotorParams0[0].w))
                    {
                        _1050 = 0.0f;
                        _1051 = 0.0f.xxx;
                        _1052 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_993 > _LastWindMotorParams1[0].x) || (_993 < 0.0f)) || (abs(_994) > _LastWindMotorParams1[0].y)) || (_1001 > _LastWindMotorParams0[0].w))
                    {
                        _1050 = 0.0f;
                        _1051 = 0.0f.xxx;
                        _1052 = 0.0f;
                        break;
                    }
                }
                float _1027 = clamp(abs(_993) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1037 = _1027 / _LastWindMotorParams1[0].w;
                float2 _1046 = (_WindMotorParams2[0].xy * float((_993 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1050 = _LastWindMotorParams3[0].y;
                _1051 = float3(_1046.x, 0.0f, _1046.y);
                _1052 = (_LastWindMotorParams1[0].z * clamp(_1037 * _1037, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1027), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_994) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1088 = _1050;
            _1089 = _1051;
            _1090 = _1052;
        }
        else
        {
            float _1085 = 0.0f;
            float3 _1086 = 0.0f.xxx;
            float _1087 = 0.0f;
            do
            {
                if (length(_180 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1085 = 0.0f;
                    _1086 = 0.0f.xxx;
                    _1087 = 0.0f;
                    break;
                }
                float2 _1062 = _179.xz - _LastWindMotorParams0[0].xz;
                float _1063 = length(_1062);
                float _1066 = _1063 / _LastWindMotorParams1[0].w;
                float _1071 = clamp(_1063 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1081 = (_1062 / _1063.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1085 = _LastWindMotorParams3[0].y;
                _1086 = float3(_1081.x, 0.0f, _1081.y);
                _1087 = ((_LastWindMotorParams1[0].z * clamp(_1066 * _1066, 0.0f, 1.0f)) * (1.0f - (_1071 * _1071))) * step(_LastWindMotorParams1[0].y, dot(_1062, _WindMotorParams2[0].xy) / _1063);
                break;
            } while(false);
            _1088 = _1085;
            _1089 = _1086;
            _1090 = _1087;
        }
        _1091 = _1088;
        _1092 = _1089;
        _1093 = _1090;
    }
    else
    {
        _1091 = 0.0f;
        _1092 = 0.0f.xxx;
        _1093 = 0.0f;
    }
    float _1211 = 0.0f;
    float3 _1212 = 0.0f.xxx;
    float _1213 = 0.0f;
    [branch]
    if (_435)
    {
        float _1208 = 0.0f;
        float3 _1209 = 0.0f.xxx;
        float _1210 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1167 = 0.0f;
            float3 _1168 = 0.0f.xxx;
            float _1169 = 0.0f;
            do
            {
                float2 _1106 = _179.xz - _LastWindMotorParams0[1].xz;
                float _1107 = dot(_1106, _WindMotorParams2[1].xy);
                float _1108 = dot(_1106, _285);
                float _1115 = abs(_179.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1107) > _LastWindMotorParams1[1].x) || (abs(_1108) > _LastWindMotorParams1[1].y)) || (_1115 > _LastWindMotorParams0[1].w))
                    {
                        _1167 = _1091;
                        _1168 = _1092;
                        _1169 = _1093;
                        break;
                    }
                }
                else
                {
                    if ((((_1107 > _LastWindMotorParams1[1].x) || (_1107 < 0.0f)) || (abs(_1108) > _LastWindMotorParams1[1].y)) || (_1115 > _LastWindMotorParams0[1].w))
                    {
                        _1167 = _1091;
                        _1168 = _1092;
                        _1169 = _1093;
                        break;
                    }
                }
                float _1141 = clamp(abs(_1107) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1151 = _1141 / _LastWindMotorParams1[1].w;
                float2 _1160 = (_WindMotorParams2[1].xy * float((_1107 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1167 = _1091 + _LastWindMotorParams3[1].y;
                _1168 = _1092 + float3(_1160.x, 0.0f, _1160.y);
                _1169 = _1093 + ((_LastWindMotorParams1[1].z * clamp(_1151 * _1151, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1141), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1108) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1208 = _1167;
            _1209 = _1168;
            _1210 = _1169;
        }
        else
        {
            float _1205 = 0.0f;
            float3 _1206 = 0.0f.xxx;
            float _1207 = 0.0f;
            do
            {
                if (length(_180 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1205 = _1091;
                    _1206 = _1092;
                    _1207 = _1093;
                    break;
                }
                float2 _1179 = _179.xz - _LastWindMotorParams0[1].xz;
                float _1180 = length(_1179);
                float _1183 = _1180 / _LastWindMotorParams1[1].w;
                float _1188 = clamp(_1180 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1198 = (_1179 / _1180.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1205 = _1091 + _LastWindMotorParams3[1].y;
                _1206 = _1092 + float3(_1198.x, 0.0f, _1198.y);
                _1207 = _1093 + (((_LastWindMotorParams1[1].z * clamp(_1183 * _1183, 0.0f, 1.0f)) * (1.0f - (_1188 * _1188))) * step(_LastWindMotorParams1[1].y, dot(_1179, _WindMotorParams2[1].xy) / _1180));
                break;
            } while(false);
            _1208 = _1205;
            _1209 = _1206;
            _1210 = _1207;
        }
        _1211 = _1208;
        _1212 = _1209;
        _1213 = _1210;
    }
    else
    {
        _1211 = _1091;
        _1212 = _1092;
        _1213 = _1093;
    }
    float _1331 = 0.0f;
    float3 _1332 = 0.0f.xxx;
    float _1333 = 0.0f;
    [branch]
    if (_556)
    {
        float _1328 = 0.0f;
        float3 _1329 = 0.0f.xxx;
        float _1330 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1287 = 0.0f;
            float3 _1288 = 0.0f.xxx;
            float _1289 = 0.0f;
            do
            {
                float2 _1226 = _179.xz - _LastWindMotorParams0[2].xz;
                float _1227 = dot(_1226, _WindMotorParams2[2].xy);
                float _1228 = dot(_1226, _299);
                float _1235 = abs(_179.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1227) > _LastWindMotorParams1[2].x) || (abs(_1228) > _LastWindMotorParams1[2].y)) || (_1235 > _LastWindMotorParams0[2].w))
                    {
                        _1287 = _1211;
                        _1288 = _1212;
                        _1289 = _1213;
                        break;
                    }
                }
                else
                {
                    if ((((_1227 > _LastWindMotorParams1[2].x) || (_1227 < 0.0f)) || (abs(_1228) > _LastWindMotorParams1[2].y)) || (_1235 > _LastWindMotorParams0[2].w))
                    {
                        _1287 = _1211;
                        _1288 = _1212;
                        _1289 = _1213;
                        break;
                    }
                }
                float _1261 = clamp(abs(_1227) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1271 = _1261 / _LastWindMotorParams1[2].w;
                float2 _1280 = (_WindMotorParams2[2].xy * float((_1227 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1287 = _1211 + _LastWindMotorParams3[2].y;
                _1288 = _1212 + float3(_1280.x, 0.0f, _1280.y);
                _1289 = _1213 + ((_LastWindMotorParams1[2].z * clamp(_1271 * _1271, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1261), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1228) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1328 = _1287;
            _1329 = _1288;
            _1330 = _1289;
        }
        else
        {
            float _1325 = 0.0f;
            float3 _1326 = 0.0f.xxx;
            float _1327 = 0.0f;
            do
            {
                if (length(_180 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1325 = _1211;
                    _1326 = _1212;
                    _1327 = _1213;
                    break;
                }
                float2 _1299 = _179.xz - _LastWindMotorParams0[2].xz;
                float _1300 = length(_1299);
                float _1303 = _1300 / _LastWindMotorParams1[2].w;
                float _1308 = clamp(_1300 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1318 = (_1299 / _1300.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1325 = _1211 + _LastWindMotorParams3[2].y;
                _1326 = _1212 + float3(_1318.x, 0.0f, _1318.y);
                _1327 = _1213 + (((_LastWindMotorParams1[2].z * clamp(_1303 * _1303, 0.0f, 1.0f)) * (1.0f - (_1308 * _1308))) * step(_LastWindMotorParams1[2].y, dot(_1299, _WindMotorParams2[2].xy) / _1300));
                break;
            } while(false);
            _1328 = _1325;
            _1329 = _1326;
            _1330 = _1327;
        }
        _1331 = _1328;
        _1332 = _1329;
        _1333 = _1330;
    }
    else
    {
        _1331 = _1211;
        _1332 = _1212;
        _1333 = _1213;
    }
    float _1451 = 0.0f;
    float3 _1452 = 0.0f.xxx;
    float _1453 = 0.0f;
    [branch]
    if (_677)
    {
        float _1448 = 0.0f;
        float3 _1449 = 0.0f.xxx;
        float _1450 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1407 = 0.0f;
            float3 _1408 = 0.0f.xxx;
            float _1409 = 0.0f;
            do
            {
                float2 _1346 = _179.xz - _LastWindMotorParams0[3].xz;
                float _1347 = dot(_1346, _WindMotorParams2[3].xy);
                float _1348 = dot(_1346, _313);
                float _1355 = abs(_179.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1347) > _LastWindMotorParams1[3].x) || (abs(_1348) > _LastWindMotorParams1[3].y)) || (_1355 > _LastWindMotorParams0[3].w))
                    {
                        _1407 = _1331;
                        _1408 = _1332;
                        _1409 = _1333;
                        break;
                    }
                }
                else
                {
                    if ((((_1347 > _LastWindMotorParams1[3].x) || (_1347 < 0.0f)) || (abs(_1348) > _LastWindMotorParams1[3].y)) || (_1355 > _LastWindMotorParams0[3].w))
                    {
                        _1407 = _1331;
                        _1408 = _1332;
                        _1409 = _1333;
                        break;
                    }
                }
                float _1381 = clamp(abs(_1347) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1391 = _1381 / _LastWindMotorParams1[3].w;
                float2 _1400 = (_WindMotorParams2[3].xy * float((_1347 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1407 = _1331 + _LastWindMotorParams3[3].y;
                _1408 = _1332 + float3(_1400.x, 0.0f, _1400.y);
                _1409 = _1333 + ((_LastWindMotorParams1[3].z * clamp(_1391 * _1391, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1381), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1348) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1448 = _1407;
            _1449 = _1408;
            _1450 = _1409;
        }
        else
        {
            float _1445 = 0.0f;
            float3 _1446 = 0.0f.xxx;
            float _1447 = 0.0f;
            do
            {
                if (length(_180 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1445 = _1331;
                    _1446 = _1332;
                    _1447 = _1333;
                    break;
                }
                float2 _1419 = _179.xz - _LastWindMotorParams0[3].xz;
                float _1420 = length(_1419);
                float _1423 = _1420 / _LastWindMotorParams1[3].w;
                float _1428 = clamp(_1420 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1438 = (_1419 / _1420.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1445 = _1331 + _LastWindMotorParams3[3].y;
                _1446 = _1332 + float3(_1438.x, 0.0f, _1438.y);
                _1447 = _1333 + (((_LastWindMotorParams1[3].z * clamp(_1423 * _1423, 0.0f, 1.0f)) * (1.0f - (_1428 * _1428))) * step(_LastWindMotorParams1[3].y, dot(_1419, _WindMotorParams2[3].xy) / _1420));
                break;
            } while(false);
            _1448 = _1445;
            _1449 = _1446;
            _1450 = _1447;
        }
        _1451 = _1448;
        _1452 = _1449;
        _1453 = _1450;
    }
    else
    {
        _1451 = _1331;
        _1452 = _1332;
        _1453 = _1333;
    }
    float _1455 = max(_1453, _LastWindGlobalParams0.x);
    float3 _1460 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1452, (_1453 / ((_1453 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1462 = clamp(_1455 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1463 = _1462 * _1462;
    float _1464 = 1.0f - _1462;
    float _1467 = 1.0f - ((_1464 * _1464) * _1464);
    float _1470 = ((_LastWindGlobalParams0.y + _1451) * _34_Stripped_388) + _816;
    float _1487 = radians(((((((0.5f * sin(_1470)) + (0.25f * cos(0.5f * _1470))) * _1467) + (_34_Stripped_396 * _1463)) * _1455) * _34_Stripped_384) * _831);
    float _1488 = sin(_1487);
    float _1489 = cos(_1487);
    float _1490 = 1.0f - _1489;
    float3 _1491 = normalize(float3(_1460.z, 0.0f, -_1460.x));
    float _1492 = _1491.x;
    float _1493 = _1490 * _1492;
    float _1496 = _1491.y;
    float _1497 = _1493 * _1496;
    float _1498 = _1491.z;
    float _1499 = _1498 * _1488;
    float _1501 = _1490 * _1498;
    float _1502 = _1501 * _1492;
    float _1503 = _1496 * _1488;
    float _1506 = _1490 * _1496;
    float _1509 = _1506 * _1498;
    float _1510 = _1492 * _1488;
    float3 _1521 = mul(float3x3(float3((_1493 * _1492) + _1489, _1497 - _1499, _1502 + _1503), float3(_1497 + _1499, (_1506 * _1496) + _1489, _1509 - _1510), float3(_1502 - _1503, _1509 + _1510, (_1501 * _1498) + _1489)), _837) - _837;
    float3 _1572 = 0.0f.xxx;
    if (_874)
    {
        float3 _1527 = lerp(_3, _192, _34_Stripped_408.xxx) + (_180 * 0.00999999977648258209228515625f);
        float3 _1561 = (_178 + (_1460 * ((((0.5f * _209) * (_4.z * lerp(_4.z, 0.5f * length(_192 - _3), _34_Stripped_440))) * _34_Stripped_400) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_32.SampleLevel(sampler_LinearClamp, (_1527.xz * (_34_Stripped_416 * _34_Stripped_416)) + (_1527.yy * (_34_Stripped_372 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _34_Stripped_404))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _34_Stripped_372.xxxx)) * _1467) + (_1463 * _34_Stripped_412))))) - _198;
        _1572 = _1521 + ((_198 + ((_1561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1561, _1561)))) * length(_178 - _198))) - _178);
    }
    else
    {
        _1572 = _1521;
    }
    float3 _1766 = 0.0f.xxx;
    float3 _1767 = 0.0f.xxx;
    if (((_34_Stripped_472 + _34_Stripped_524) != 0.0f) && (_4.w != 0.0f))
    {
        float _1601 = _34_Stripped_472 * 0.5f;
        float3 _1607 = float3(_177.x, mul(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, _34_Stripped_512, 0.0f, 1.0f)).y, _177.z);
        float _1617 = (sin((_34_Stripped_476 * _WindGlobalParams0.y) + _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _1601) * 0.100000001490116119384765625f;
        float _1618 = _1617 * _1617;
        float _1623 = (1.0f - (_1618 * 0.500400006771087646484375f)) + ((_1618 * _1618) * 0.013899999670684337615966796875f);
        float _1624 = _1617 * _1618;
        float _1629 = (_1617 - (_1624 * 0.1667999923229217529296875f)) + ((_1624 * _1618) * 0.008340000174939632415771484375f);
        float3 _1630 = normalize(float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].z, 0.0f, -_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].z));
        float _1631 = _1630.x;
        float _1632 = _1631 * _1631;
        float _1633 = 1.0f - _1623;
        float _1636 = _1630.y;
        float _1637 = _1631 * _1636;
        float _1639 = _1630.z;
        float _1640 = _1639 * _1629;
        float _1642 = _1631 * _1639;
        float _1644 = _1636 * _1629;
        float _1647 = _1636 * _1631;
        float _1650 = _1636 * _1636;
        float _1653 = _1636 * _1639;
        float _1655 = _1631 * _1629;
        float _1658 = _1639 * _1631;
        float _1661 = _1639 * _1636;
        float _1664 = _1639 * _1639;
        float3 _1669 = _178 - _1607;
        float _1674 = lerp(_4.w * _1601, 1.0f, _34_Stripped_504);
        float3 _1675 = ((mul(float3x3(float3(_1623 + (_1632 * _1633), (_1637 * _1633) - _1640, (_1642 * _1633) + _1644), float3((_1647 * _1633) + _1640, _1623 + (_1650 * _1633), (_1653 * _1633) - _1655), float3((_1658 * _1633) - _1644, (_1661 * _1633) + _1655, _1623 + (_1664 * _1633))), _1669) + _1607) - _178) * _1674;
        bool _1676 = _34_Stripped_520 != 0.0f;
        float3 _1693 = 0.0f.xxx;
        [branch]
        if (_1676)
        {
            _1693 = _1675 + ((mul(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _34_Stripped_576).xyz * _34_Stripped_524) * _30.SampleLevel(sampler_LinearRepeat, (_5 * float2(_34_Stripped_516, 0.0f)) + ((_34_Stripped_560.xy * _TimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _1693 = _1675;
        }
        float _1704 = (sin((_34_Stripped_476 * _LastWindGlobalParams0.y) + _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _1601) * 0.100000001490116119384765625f;
        float _1705 = _1704 * _1704;
        float _1710 = (1.0f - (_1705 * 0.500400006771087646484375f)) + ((_1705 * _1705) * 0.013899999670684337615966796875f);
        float _1711 = _1704 * _1705;
        float _1716 = (_1704 - (_1711 * 0.1667999923229217529296875f)) + ((_1711 * _1705) * 0.008340000174939632415771484375f);
        float _1717 = 1.0f - _1710;
        float _1721 = _1639 * _1716;
        float _1724 = _1636 * _1716;
        float _1732 = _1631 * _1716;
        float3 _1746 = ((mul(float3x3(float3(_1710 + (_1632 * _1717), (_1637 * _1717) - _1721, (_1642 * _1717) + _1724), float3((_1647 * _1717) + _1721, _1710 + (_1650 * _1717), (_1653 * _1717) - _1732), float3((_1658 * _1717) - _1724, (_1661 * _1717) + _1732, _1710 + (_1664 * _1717))), _1669) + _1607) - _178) * _1674;
        float3 _1763 = 0.0f.xxx;
        [branch]
        if (_1676)
        {
            _1763 = _1746 + ((mul(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _34_Stripped_576).xyz * _34_Stripped_524) * _30.SampleLevel(sampler_LinearRepeat, (_5 * float2(_34_Stripped_516, 0.0f)) + ((_34_Stripped_560.xy * _LastTimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _1763 = _1746;
        }
        _1766 = _1572 + (_1763 * _4.w);
        _1767 = _925 + (_1693 * _4.w);
    }
    else
    {
        _1766 = _1572;
        _1767 = _925;
    }
    float _1770 = 1.0f - _19_Stripped_16;
    float3 _1873 = 0.0f.xxx;
    do
    {
        uint _1777 = asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1778 = _1777 & 4294967247u;
        if (((_1777 & 32u) == 0u) || (_1778 == 0u))
        {
            _1873 = _3;
            break;
        }
        uint4 _1791 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _1792 = _1791.x;
        uint _1795 = _1792 + 1u;
        uint _1798 = _1792 + 2u;
        float4 _1826 = 0.0f.xxxx;
        float4 _1827 = 0.0f.xxxx;
        float4 _1828 = 0.0f.xxxx;
        if (_1778 >= 2u)
        {
            uint _1807 = _1791.y;
            _1826 = (_VertexSkinMatrices.Load<float4>(_1798 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_1807 + 2u) * 16 + 0) * _8.y);
            _1827 = (_VertexSkinMatrices.Load<float4>(_1795 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_1807 + 1u) * 16 + 0) * _8.y);
            _1828 = (_VertexSkinMatrices.Load<float4>(_1792 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_1807 * 16 + 0) * _8.y);
        }
        else
        {
            _1826 = _VertexSkinMatrices.Load<float4>(_1798 * 16 + 0);
            _1827 = _VertexSkinMatrices.Load<float4>(_1795 * 16 + 0);
            _1828 = _VertexSkinMatrices.Load<float4>(_1792 * 16 + 0);
        }
        float4 _1866 = 0.0f.xxxx;
        float4 _1867 = 0.0f.xxxx;
        float4 _1868 = 0.0f.xxxx;
        if (_1778 >= 4u)
        {
            uint _1832 = _1791.z;
            uint _1838 = _1791.w;
            _1866 = _1826 + ((_VertexSkinMatrices.Load<float4>((_1832 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_1838 + 2u) * 16 + 0) * _8.w));
            _1867 = _1827 + ((_VertexSkinMatrices.Load<float4>((_1832 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_1838 + 1u) * 16 + 0) * _8.w));
            _1868 = _1828 + ((_VertexSkinMatrices.Load<float4>(_1832 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_1838 * 16 + 0) * _8.w));
        }
        else
        {
            _1866 = _1826;
            _1867 = _1827;
            _1868 = _1828;
        }
        _1873 = float3(dot(_1868, _176), dot(_1867, _176), dot(_1866, _176));
        break;
    } while(false);
    float4 _1898 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _1873) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_1767 * _1770), 1.0f));
    float2 _1906 = _1898.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1898.w);
    float4 _1907 = float4(_1906.x, _1906.y, _1898.z, _1898.w);
    float4 _1933 = float4((mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1873.xyz) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1766 * _1770), 1.0f);
    _1907.y = -_1906.y;
    gl_Position = _1907;
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
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
