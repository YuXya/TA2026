// Stage: Vertex  Blob: 854  ParamBlob: 1178  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _FOLIAGE_TRUNK _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_ROPE _TWO_BASEMAP
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

static float4 _164 = 0.0f.xxxx;

cbuffer _19_20 : register(b6, space0)
{
    float _20_Stripped_0 : packoffset(c0);
    float _20_Stripped_4 : packoffset(c0.y);
    float _20_Stripped_8 : packoffset(c0.z);
    float _20_Stripped_12 : packoffset(c0.w);
    float _20_Stripped_16 : packoffset(c1);
    float _20_Stripped_20 : packoffset(c1.y);
    float _20_Stripped_24 : packoffset(c1.z);
    float _20_Stripped_28 : packoffset(c1.w);
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

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
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
static float3 _12;
static float2 _13;
static float2 _14;
static uint _18;

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
    float3 _12 : TEXCOORD0;
    float2 _13 : TEXCOORD1;
    float2 _14 : TEXCOORD2;
    nointerpolation uint _18 : TEXCOORD6;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _177 = float4(_3, 1.0f);
    float4 _178 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _177);
    float3 _179 = _178.xyz;
    float4 _180 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _181 = _180.xyz;
    float3 _193 = float3(_6, _7.x) * _35_Stripped_368;
    float3 _199 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_193, 1.0f)).xyz;
    float _210 = length(float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _272 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _286 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _300 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _314 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _321 = _WindMotorCount.x > 0.0f;
    float _433 = 0.0f;
    float3 _434 = 0.0f.xxx;
    float _435 = 0.0f;
    [branch]
    if (_321)
    {
        float _430 = 0.0f;
        float3 _431 = 0.0f.xxx;
        float _432 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _392 = 0.0f;
            float3 _393 = 0.0f.xxx;
            float _394 = 0.0f;
            do
            {
                float2 _334 = _180.xz - _WindMotorParams0[0].xz;
                float _335 = dot(_334, _WindMotorParams2[0].xy);
                float _336 = dot(_334, _272);
                float _343 = abs(_180.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_335) > _WindMotorParams1[0].x) || (abs(_336) > _WindMotorParams1[0].y)) || (_343 > _WindMotorParams0[0].w))
                    {
                        _392 = 0.0f;
                        _393 = 0.0f.xxx;
                        _394 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_335 > _WindMotorParams1[0].x) || (_335 < 0.0f)) || (abs(_336) > _WindMotorParams1[0].y)) || (_343 > _WindMotorParams0[0].w))
                    {
                        _392 = 0.0f;
                        _393 = 0.0f.xxx;
                        _394 = 0.0f;
                        break;
                    }
                }
                float _369 = clamp(abs(_335) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _379 = _369 / _WindMotorParams1[0].w;
                float2 _388 = (_WindMotorParams2[0].xy * float((_335 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _392 = _WindMotorParams3[0].y;
                _393 = float3(_388.x, 0.0f, _388.y);
                _394 = (_WindMotorParams1[0].z * clamp(_379 * _379, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _369), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_336) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _430 = _392;
            _431 = _393;
            _432 = _394;
        }
        else
        {
            float _427 = 0.0f;
            float3 _428 = 0.0f.xxx;
            float _429 = 0.0f;
            do
            {
                if (length(_181 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _427 = 0.0f;
                    _428 = 0.0f.xxx;
                    _429 = 0.0f;
                    break;
                }
                float2 _404 = _180.xz - _WindMotorParams0[0].xz;
                float _405 = length(_404);
                float _408 = _405 / _WindMotorParams1[0].w;
                float _413 = clamp(_405 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _423 = (_404 / _405.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _427 = _WindMotorParams3[0].y;
                _428 = float3(_423.x, 0.0f, _423.y);
                _429 = ((_WindMotorParams1[0].z * clamp(_408 * _408, 0.0f, 1.0f)) * (1.0f - (_413 * _413))) * step(_WindMotorParams1[0].y, dot(_404, _WindMotorParams2[0].xy) / _405);
                break;
            } while(false);
            _430 = _427;
            _431 = _428;
            _432 = _429;
        }
        _433 = _430;
        _434 = _431;
        _435 = _432;
    }
    else
    {
        _433 = 0.0f;
        _434 = 0.0f.xxx;
        _435 = 0.0f;
    }
    bool _436 = _WindMotorCount.x > 1.0f;
    float _554 = 0.0f;
    float3 _555 = 0.0f.xxx;
    float _556 = 0.0f;
    [branch]
    if (_436)
    {
        float _551 = 0.0f;
        float3 _552 = 0.0f.xxx;
        float _553 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _510 = 0.0f;
            float3 _511 = 0.0f.xxx;
            float _512 = 0.0f;
            do
            {
                float2 _449 = _180.xz - _WindMotorParams0[1].xz;
                float _450 = dot(_449, _WindMotorParams2[1].xy);
                float _451 = dot(_449, _286);
                float _458 = abs(_180.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_450) > _WindMotorParams1[1].x) || (abs(_451) > _WindMotorParams1[1].y)) || (_458 > _WindMotorParams0[1].w))
                    {
                        _510 = _433;
                        _511 = _434;
                        _512 = _435;
                        break;
                    }
                }
                else
                {
                    if ((((_450 > _WindMotorParams1[1].x) || (_450 < 0.0f)) || (abs(_451) > _WindMotorParams1[1].y)) || (_458 > _WindMotorParams0[1].w))
                    {
                        _510 = _433;
                        _511 = _434;
                        _512 = _435;
                        break;
                    }
                }
                float _484 = clamp(abs(_450) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _494 = _484 / _WindMotorParams1[1].w;
                float2 _503 = (_WindMotorParams2[1].xy * float((_450 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _510 = _433 + _WindMotorParams3[1].y;
                _511 = _434 + float3(_503.x, 0.0f, _503.y);
                _512 = _435 + ((_WindMotorParams1[1].z * clamp(_494 * _494, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _484), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_451) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _551 = _510;
            _552 = _511;
            _553 = _512;
        }
        else
        {
            float _548 = 0.0f;
            float3 _549 = 0.0f.xxx;
            float _550 = 0.0f;
            do
            {
                if (length(_181 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _548 = _433;
                    _549 = _434;
                    _550 = _435;
                    break;
                }
                float2 _522 = _180.xz - _WindMotorParams0[1].xz;
                float _523 = length(_522);
                float _526 = _523 / _WindMotorParams1[1].w;
                float _531 = clamp(_523 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _541 = (_522 / _523.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _548 = _433 + _WindMotorParams3[1].y;
                _549 = _434 + float3(_541.x, 0.0f, _541.y);
                _550 = _435 + (((_WindMotorParams1[1].z * clamp(_526 * _526, 0.0f, 1.0f)) * (1.0f - (_531 * _531))) * step(_WindMotorParams1[1].y, dot(_522, _WindMotorParams2[1].xy) / _523));
                break;
            } while(false);
            _551 = _548;
            _552 = _549;
            _553 = _550;
        }
        _554 = _551;
        _555 = _552;
        _556 = _553;
    }
    else
    {
        _554 = _433;
        _555 = _434;
        _556 = _435;
    }
    bool _557 = _WindMotorCount.x > 2.0f;
    float _675 = 0.0f;
    float3 _676 = 0.0f.xxx;
    float _677 = 0.0f;
    [branch]
    if (_557)
    {
        float _672 = 0.0f;
        float3 _673 = 0.0f.xxx;
        float _674 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _631 = 0.0f;
            float3 _632 = 0.0f.xxx;
            float _633 = 0.0f;
            do
            {
                float2 _570 = _180.xz - _WindMotorParams0[2].xz;
                float _571 = dot(_570, _WindMotorParams2[2].xy);
                float _572 = dot(_570, _300);
                float _579 = abs(_180.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_571) > _WindMotorParams1[2].x) || (abs(_572) > _WindMotorParams1[2].y)) || (_579 > _WindMotorParams0[2].w))
                    {
                        _631 = _554;
                        _632 = _555;
                        _633 = _556;
                        break;
                    }
                }
                else
                {
                    if ((((_571 > _WindMotorParams1[2].x) || (_571 < 0.0f)) || (abs(_572) > _WindMotorParams1[2].y)) || (_579 > _WindMotorParams0[2].w))
                    {
                        _631 = _554;
                        _632 = _555;
                        _633 = _556;
                        break;
                    }
                }
                float _605 = clamp(abs(_571) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _615 = _605 / _WindMotorParams1[2].w;
                float2 _624 = (_WindMotorParams2[2].xy * float((_571 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _631 = _554 + _WindMotorParams3[2].y;
                _632 = _555 + float3(_624.x, 0.0f, _624.y);
                _633 = _556 + ((_WindMotorParams1[2].z * clamp(_615 * _615, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _605), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_572) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _672 = _631;
            _673 = _632;
            _674 = _633;
        }
        else
        {
            float _669 = 0.0f;
            float3 _670 = 0.0f.xxx;
            float _671 = 0.0f;
            do
            {
                if (length(_181 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _669 = _554;
                    _670 = _555;
                    _671 = _556;
                    break;
                }
                float2 _643 = _180.xz - _WindMotorParams0[2].xz;
                float _644 = length(_643);
                float _647 = _644 / _WindMotorParams1[2].w;
                float _652 = clamp(_644 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _662 = (_643 / _644.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _669 = _554 + _WindMotorParams3[2].y;
                _670 = _555 + float3(_662.x, 0.0f, _662.y);
                _671 = _556 + (((_WindMotorParams1[2].z * clamp(_647 * _647, 0.0f, 1.0f)) * (1.0f - (_652 * _652))) * step(_WindMotorParams1[2].y, dot(_643, _WindMotorParams2[2].xy) / _644));
                break;
            } while(false);
            _672 = _669;
            _673 = _670;
            _674 = _671;
        }
        _675 = _672;
        _676 = _673;
        _677 = _674;
    }
    else
    {
        _675 = _554;
        _676 = _555;
        _677 = _556;
    }
    bool _678 = _WindMotorCount.x > 3.0f;
    float _796 = 0.0f;
    float3 _797 = 0.0f.xxx;
    float _798 = 0.0f;
    [branch]
    if (_678)
    {
        float _793 = 0.0f;
        float3 _794 = 0.0f.xxx;
        float _795 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _752 = 0.0f;
            float3 _753 = 0.0f.xxx;
            float _754 = 0.0f;
            do
            {
                float2 _691 = _180.xz - _WindMotorParams0[3].xz;
                float _692 = dot(_691, _WindMotorParams2[3].xy);
                float _693 = dot(_691, _314);
                float _700 = abs(_180.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_692) > _WindMotorParams1[3].x) || (abs(_693) > _WindMotorParams1[3].y)) || (_700 > _WindMotorParams0[3].w))
                    {
                        _752 = _675;
                        _753 = _676;
                        _754 = _677;
                        break;
                    }
                }
                else
                {
                    if ((((_692 > _WindMotorParams1[3].x) || (_692 < 0.0f)) || (abs(_693) > _WindMotorParams1[3].y)) || (_700 > _WindMotorParams0[3].w))
                    {
                        _752 = _675;
                        _753 = _676;
                        _754 = _677;
                        break;
                    }
                }
                float _726 = clamp(abs(_692) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _736 = _726 / _WindMotorParams1[3].w;
                float2 _745 = (_WindMotorParams2[3].xy * float((_692 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _752 = _675 + _WindMotorParams3[3].y;
                _753 = _676 + float3(_745.x, 0.0f, _745.y);
                _754 = _677 + ((_WindMotorParams1[3].z * clamp(_736 * _736, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _726), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_693) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _793 = _752;
            _794 = _753;
            _795 = _754;
        }
        else
        {
            float _790 = 0.0f;
            float3 _791 = 0.0f.xxx;
            float _792 = 0.0f;
            do
            {
                if (length(_181 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _790 = _675;
                    _791 = _676;
                    _792 = _677;
                    break;
                }
                float2 _764 = _180.xz - _WindMotorParams0[3].xz;
                float _765 = length(_764);
                float _768 = _765 / _WindMotorParams1[3].w;
                float _773 = clamp(_765 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _783 = (_764 / _765.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _790 = _675 + _WindMotorParams3[3].y;
                _791 = _676 + float3(_783.x, 0.0f, _783.y);
                _792 = _677 + (((_WindMotorParams1[3].z * clamp(_768 * _768, 0.0f, 1.0f)) * (1.0f - (_773 * _773))) * step(_WindMotorParams1[3].y, dot(_764, _WindMotorParams2[3].xy) / _765));
                break;
            } while(false);
            _793 = _790;
            _794 = _791;
            _795 = _792;
        }
        _796 = _793;
        _797 = _794;
        _798 = _795;
    }
    else
    {
        _796 = _675;
        _797 = _676;
        _798 = _677;
    }
    float _800 = max(_798, _WindGlobalParams0.x);
    float3 _805 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _797, (_798 / ((_798 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _807 = clamp(_800 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _808 = _807 * _807;
    float _809 = 1.0f - _807;
    float _812 = 1.0f - ((_809 * _809) * _809);
    float _817 = (dot(_181, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_35_Stripped_372 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _818 = ((_WindGlobalParams0.y + _796) * _35_Stripped_388) + _817;
    float _831 = clamp(_4.w - _35_Stripped_392, 0.0f, 1.0f);
    float _832 = _831 * _831;
    float3 _838 = _179 - _181;
    float _839 = radians(((((((0.5f * sin(_818)) + (0.25f * cos(0.5f * _818))) * _812) + (_35_Stripped_396 * _808)) * _800) * _35_Stripped_384) * _832);
    float _840 = sin(_839);
    float _841 = cos(_839);
    float _842 = 1.0f - _841;
    float3 _843 = normalize(float3(_805.z, 0.0f, -_805.x));
    float _844 = _843.x;
    float _845 = _842 * _844;
    float _848 = _843.y;
    float _849 = _845 * _848;
    float _850 = _843.z;
    float _851 = _850 * _840;
    float _853 = _842 * _850;
    float _854 = _853 * _844;
    float _855 = _848 * _840;
    float _858 = _842 * _848;
    float _861 = _858 * _850;
    float _862 = _844 * _840;
    float3 _873 = mul(float3x3(float3((_845 * _844) + _841, _849 - _851, _854 + _855), float3(_849 + _851, (_858 * _848) + _841, _861 - _862), float3(_854 - _855, _861 + _862, (_853 * _850) + _841)), _838) - _838;
    bool _875 = any(bool3(_193.x != 0.0f.xxx.x, _193.y != 0.0f.xxx.y, _193.z != 0.0f.xxx.z));
    float3 _926 = 0.0f.xxx;
    if (_875)
    {
        float3 _881 = lerp(_3, _193, _35_Stripped_408.xxx) + (_181 * 0.00999999977648258209228515625f);
        float3 _915 = (_179 + (_805 * ((((0.5f * _210) * (_4.z * lerp(_4.z, 0.5f * length(_193 - _3), _35_Stripped_440))) * _35_Stripped_400) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_33.SampleLevel(sampler_LinearClamp, (_881.xz * (_35_Stripped_416 * _35_Stripped_416)) + (_881.yy * (_35_Stripped_372 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _35_Stripped_404))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _35_Stripped_372.xxxx)) * _812) + (_808 * _35_Stripped_412))))) - _199;
        _926 = _873 + ((_199 + ((_915 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_915, _915)))) * length(_179 - _199))) - _179);
    }
    else
    {
        _926 = _873;
    }
    float _1092 = 0.0f;
    float3 _1093 = 0.0f.xxx;
    float _1094 = 0.0f;
    [branch]
    if (_321)
    {
        float _1089 = 0.0f;
        float3 _1090 = 0.0f.xxx;
        float _1091 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1051 = 0.0f;
            float3 _1052 = 0.0f.xxx;
            float _1053 = 0.0f;
            do
            {
                float2 _993 = _180.xz - _LastWindMotorParams0[0].xz;
                float _994 = dot(_993, _WindMotorParams2[0].xy);
                float _995 = dot(_993, _272);
                float _1002 = abs(_180.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_994) > _LastWindMotorParams1[0].x) || (abs(_995) > _LastWindMotorParams1[0].y)) || (_1002 > _LastWindMotorParams0[0].w))
                    {
                        _1051 = 0.0f;
                        _1052 = 0.0f.xxx;
                        _1053 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_994 > _LastWindMotorParams1[0].x) || (_994 < 0.0f)) || (abs(_995) > _LastWindMotorParams1[0].y)) || (_1002 > _LastWindMotorParams0[0].w))
                    {
                        _1051 = 0.0f;
                        _1052 = 0.0f.xxx;
                        _1053 = 0.0f;
                        break;
                    }
                }
                float _1028 = clamp(abs(_994) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1038 = _1028 / _LastWindMotorParams1[0].w;
                float2 _1047 = (_WindMotorParams2[0].xy * float((_994 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1051 = _LastWindMotorParams3[0].y;
                _1052 = float3(_1047.x, 0.0f, _1047.y);
                _1053 = (_LastWindMotorParams1[0].z * clamp(_1038 * _1038, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1028), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_995) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1089 = _1051;
            _1090 = _1052;
            _1091 = _1053;
        }
        else
        {
            float _1086 = 0.0f;
            float3 _1087 = 0.0f.xxx;
            float _1088 = 0.0f;
            do
            {
                if (length(_181 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1086 = 0.0f;
                    _1087 = 0.0f.xxx;
                    _1088 = 0.0f;
                    break;
                }
                float2 _1063 = _180.xz - _LastWindMotorParams0[0].xz;
                float _1064 = length(_1063);
                float _1067 = _1064 / _LastWindMotorParams1[0].w;
                float _1072 = clamp(_1064 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1082 = (_1063 / _1064.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1086 = _LastWindMotorParams3[0].y;
                _1087 = float3(_1082.x, 0.0f, _1082.y);
                _1088 = ((_LastWindMotorParams1[0].z * clamp(_1067 * _1067, 0.0f, 1.0f)) * (1.0f - (_1072 * _1072))) * step(_LastWindMotorParams1[0].y, dot(_1063, _WindMotorParams2[0].xy) / _1064);
                break;
            } while(false);
            _1089 = _1086;
            _1090 = _1087;
            _1091 = _1088;
        }
        _1092 = _1089;
        _1093 = _1090;
        _1094 = _1091;
    }
    else
    {
        _1092 = 0.0f;
        _1093 = 0.0f.xxx;
        _1094 = 0.0f;
    }
    float _1212 = 0.0f;
    float3 _1213 = 0.0f.xxx;
    float _1214 = 0.0f;
    [branch]
    if (_436)
    {
        float _1209 = 0.0f;
        float3 _1210 = 0.0f.xxx;
        float _1211 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1168 = 0.0f;
            float3 _1169 = 0.0f.xxx;
            float _1170 = 0.0f;
            do
            {
                float2 _1107 = _180.xz - _LastWindMotorParams0[1].xz;
                float _1108 = dot(_1107, _WindMotorParams2[1].xy);
                float _1109 = dot(_1107, _286);
                float _1116 = abs(_180.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1108) > _LastWindMotorParams1[1].x) || (abs(_1109) > _LastWindMotorParams1[1].y)) || (_1116 > _LastWindMotorParams0[1].w))
                    {
                        _1168 = _1092;
                        _1169 = _1093;
                        _1170 = _1094;
                        break;
                    }
                }
                else
                {
                    if ((((_1108 > _LastWindMotorParams1[1].x) || (_1108 < 0.0f)) || (abs(_1109) > _LastWindMotorParams1[1].y)) || (_1116 > _LastWindMotorParams0[1].w))
                    {
                        _1168 = _1092;
                        _1169 = _1093;
                        _1170 = _1094;
                        break;
                    }
                }
                float _1142 = clamp(abs(_1108) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1152 = _1142 / _LastWindMotorParams1[1].w;
                float2 _1161 = (_WindMotorParams2[1].xy * float((_1108 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1168 = _1092 + _LastWindMotorParams3[1].y;
                _1169 = _1093 + float3(_1161.x, 0.0f, _1161.y);
                _1170 = _1094 + ((_LastWindMotorParams1[1].z * clamp(_1152 * _1152, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1142), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1109) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1209 = _1168;
            _1210 = _1169;
            _1211 = _1170;
        }
        else
        {
            float _1206 = 0.0f;
            float3 _1207 = 0.0f.xxx;
            float _1208 = 0.0f;
            do
            {
                if (length(_181 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1206 = _1092;
                    _1207 = _1093;
                    _1208 = _1094;
                    break;
                }
                float2 _1180 = _180.xz - _LastWindMotorParams0[1].xz;
                float _1181 = length(_1180);
                float _1184 = _1181 / _LastWindMotorParams1[1].w;
                float _1189 = clamp(_1181 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1199 = (_1180 / _1181.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1206 = _1092 + _LastWindMotorParams3[1].y;
                _1207 = _1093 + float3(_1199.x, 0.0f, _1199.y);
                _1208 = _1094 + (((_LastWindMotorParams1[1].z * clamp(_1184 * _1184, 0.0f, 1.0f)) * (1.0f - (_1189 * _1189))) * step(_LastWindMotorParams1[1].y, dot(_1180, _WindMotorParams2[1].xy) / _1181));
                break;
            } while(false);
            _1209 = _1206;
            _1210 = _1207;
            _1211 = _1208;
        }
        _1212 = _1209;
        _1213 = _1210;
        _1214 = _1211;
    }
    else
    {
        _1212 = _1092;
        _1213 = _1093;
        _1214 = _1094;
    }
    float _1332 = 0.0f;
    float3 _1333 = 0.0f.xxx;
    float _1334 = 0.0f;
    [branch]
    if (_557)
    {
        float _1329 = 0.0f;
        float3 _1330 = 0.0f.xxx;
        float _1331 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1288 = 0.0f;
            float3 _1289 = 0.0f.xxx;
            float _1290 = 0.0f;
            do
            {
                float2 _1227 = _180.xz - _LastWindMotorParams0[2].xz;
                float _1228 = dot(_1227, _WindMotorParams2[2].xy);
                float _1229 = dot(_1227, _300);
                float _1236 = abs(_180.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1228) > _LastWindMotorParams1[2].x) || (abs(_1229) > _LastWindMotorParams1[2].y)) || (_1236 > _LastWindMotorParams0[2].w))
                    {
                        _1288 = _1212;
                        _1289 = _1213;
                        _1290 = _1214;
                        break;
                    }
                }
                else
                {
                    if ((((_1228 > _LastWindMotorParams1[2].x) || (_1228 < 0.0f)) || (abs(_1229) > _LastWindMotorParams1[2].y)) || (_1236 > _LastWindMotorParams0[2].w))
                    {
                        _1288 = _1212;
                        _1289 = _1213;
                        _1290 = _1214;
                        break;
                    }
                }
                float _1262 = clamp(abs(_1228) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1272 = _1262 / _LastWindMotorParams1[2].w;
                float2 _1281 = (_WindMotorParams2[2].xy * float((_1228 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1288 = _1212 + _LastWindMotorParams3[2].y;
                _1289 = _1213 + float3(_1281.x, 0.0f, _1281.y);
                _1290 = _1214 + ((_LastWindMotorParams1[2].z * clamp(_1272 * _1272, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1262), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1229) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1329 = _1288;
            _1330 = _1289;
            _1331 = _1290;
        }
        else
        {
            float _1326 = 0.0f;
            float3 _1327 = 0.0f.xxx;
            float _1328 = 0.0f;
            do
            {
                if (length(_181 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1326 = _1212;
                    _1327 = _1213;
                    _1328 = _1214;
                    break;
                }
                float2 _1300 = _180.xz - _LastWindMotorParams0[2].xz;
                float _1301 = length(_1300);
                float _1304 = _1301 / _LastWindMotorParams1[2].w;
                float _1309 = clamp(_1301 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1319 = (_1300 / _1301.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1326 = _1212 + _LastWindMotorParams3[2].y;
                _1327 = _1213 + float3(_1319.x, 0.0f, _1319.y);
                _1328 = _1214 + (((_LastWindMotorParams1[2].z * clamp(_1304 * _1304, 0.0f, 1.0f)) * (1.0f - (_1309 * _1309))) * step(_LastWindMotorParams1[2].y, dot(_1300, _WindMotorParams2[2].xy) / _1301));
                break;
            } while(false);
            _1329 = _1326;
            _1330 = _1327;
            _1331 = _1328;
        }
        _1332 = _1329;
        _1333 = _1330;
        _1334 = _1331;
    }
    else
    {
        _1332 = _1212;
        _1333 = _1213;
        _1334 = _1214;
    }
    float _1452 = 0.0f;
    float3 _1453 = 0.0f.xxx;
    float _1454 = 0.0f;
    [branch]
    if (_678)
    {
        float _1449 = 0.0f;
        float3 _1450 = 0.0f.xxx;
        float _1451 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1408 = 0.0f;
            float3 _1409 = 0.0f.xxx;
            float _1410 = 0.0f;
            do
            {
                float2 _1347 = _180.xz - _LastWindMotorParams0[3].xz;
                float _1348 = dot(_1347, _WindMotorParams2[3].xy);
                float _1349 = dot(_1347, _314);
                float _1356 = abs(_180.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1348) > _LastWindMotorParams1[3].x) || (abs(_1349) > _LastWindMotorParams1[3].y)) || (_1356 > _LastWindMotorParams0[3].w))
                    {
                        _1408 = _1332;
                        _1409 = _1333;
                        _1410 = _1334;
                        break;
                    }
                }
                else
                {
                    if ((((_1348 > _LastWindMotorParams1[3].x) || (_1348 < 0.0f)) || (abs(_1349) > _LastWindMotorParams1[3].y)) || (_1356 > _LastWindMotorParams0[3].w))
                    {
                        _1408 = _1332;
                        _1409 = _1333;
                        _1410 = _1334;
                        break;
                    }
                }
                float _1382 = clamp(abs(_1348) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1392 = _1382 / _LastWindMotorParams1[3].w;
                float2 _1401 = (_WindMotorParams2[3].xy * float((_1348 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1408 = _1332 + _LastWindMotorParams3[3].y;
                _1409 = _1333 + float3(_1401.x, 0.0f, _1401.y);
                _1410 = _1334 + ((_LastWindMotorParams1[3].z * clamp(_1392 * _1392, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1382), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1349) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1449 = _1408;
            _1450 = _1409;
            _1451 = _1410;
        }
        else
        {
            float _1446 = 0.0f;
            float3 _1447 = 0.0f.xxx;
            float _1448 = 0.0f;
            do
            {
                if (length(_181 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1446 = _1332;
                    _1447 = _1333;
                    _1448 = _1334;
                    break;
                }
                float2 _1420 = _180.xz - _LastWindMotorParams0[3].xz;
                float _1421 = length(_1420);
                float _1424 = _1421 / _LastWindMotorParams1[3].w;
                float _1429 = clamp(_1421 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1439 = (_1420 / _1421.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1446 = _1332 + _LastWindMotorParams3[3].y;
                _1447 = _1333 + float3(_1439.x, 0.0f, _1439.y);
                _1448 = _1334 + (((_LastWindMotorParams1[3].z * clamp(_1424 * _1424, 0.0f, 1.0f)) * (1.0f - (_1429 * _1429))) * step(_LastWindMotorParams1[3].y, dot(_1420, _WindMotorParams2[3].xy) / _1421));
                break;
            } while(false);
            _1449 = _1446;
            _1450 = _1447;
            _1451 = _1448;
        }
        _1452 = _1449;
        _1453 = _1450;
        _1454 = _1451;
    }
    else
    {
        _1452 = _1332;
        _1453 = _1333;
        _1454 = _1334;
    }
    float _1456 = max(_1454, _LastWindGlobalParams0.x);
    float3 _1461 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1453, (_1454 / ((_1454 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1463 = clamp(_1456 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1464 = _1463 * _1463;
    float _1465 = 1.0f - _1463;
    float _1468 = 1.0f - ((_1465 * _1465) * _1465);
    float _1471 = ((_LastWindGlobalParams0.y + _1452) * _35_Stripped_388) + _817;
    float _1488 = radians(((((((0.5f * sin(_1471)) + (0.25f * cos(0.5f * _1471))) * _1468) + (_35_Stripped_396 * _1464)) * _1456) * _35_Stripped_384) * _832);
    float _1489 = sin(_1488);
    float _1490 = cos(_1488);
    float _1491 = 1.0f - _1490;
    float3 _1492 = normalize(float3(_1461.z, 0.0f, -_1461.x));
    float _1493 = _1492.x;
    float _1494 = _1491 * _1493;
    float _1497 = _1492.y;
    float _1498 = _1494 * _1497;
    float _1499 = _1492.z;
    float _1500 = _1499 * _1489;
    float _1502 = _1491 * _1499;
    float _1503 = _1502 * _1493;
    float _1504 = _1497 * _1489;
    float _1507 = _1491 * _1497;
    float _1510 = _1507 * _1499;
    float _1511 = _1493 * _1489;
    float3 _1522 = mul(float3x3(float3((_1494 * _1493) + _1490, _1498 - _1500, _1503 + _1504), float3(_1498 + _1500, (_1507 * _1497) + _1490, _1510 - _1511), float3(_1503 - _1504, _1510 + _1511, (_1502 * _1499) + _1490)), _838) - _838;
    float3 _1573 = 0.0f.xxx;
    if (_875)
    {
        float3 _1528 = lerp(_3, _193, _35_Stripped_408.xxx) + (_181 * 0.00999999977648258209228515625f);
        float3 _1562 = (_179 + (_1461 * ((((0.5f * _210) * (_4.z * lerp(_4.z, 0.5f * length(_193 - _3), _35_Stripped_440))) * _35_Stripped_400) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_33.SampleLevel(sampler_LinearClamp, (_1528.xz * (_35_Stripped_416 * _35_Stripped_416)) + (_1528.yy * (_35_Stripped_372 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _35_Stripped_404))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _35_Stripped_372.xxxx)) * _1468) + (_1464 * _35_Stripped_412))))) - _199;
        _1573 = _1522 + ((_199 + ((_1562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1562, _1562)))) * length(_179 - _199))) - _179);
    }
    else
    {
        _1573 = _1522;
    }
    float3 _1767 = 0.0f.xxx;
    float3 _1768 = 0.0f.xxx;
    if (((_35_Stripped_472 + _35_Stripped_524) != 0.0f) && (_4.w != 0.0f))
    {
        float _1602 = _35_Stripped_472 * 0.5f;
        float3 _1608 = float3(_178.x, mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, _35_Stripped_512, 0.0f, 1.0f)).y, _178.z);
        float _1618 = (sin((_35_Stripped_476 * _WindGlobalParams0.y) + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _1602) * 0.100000001490116119384765625f;
        float _1619 = _1618 * _1618;
        float _1624 = (1.0f - (_1619 * 0.500400006771087646484375f)) + ((_1619 * _1619) * 0.013899999670684337615966796875f);
        float _1625 = _1618 * _1619;
        float _1630 = (_1618 - (_1625 * 0.1667999923229217529296875f)) + ((_1625 * _1619) * 0.008340000174939632415771484375f);
        float3 _1631 = normalize(float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].z, 0.0f, -_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].z));
        float _1632 = _1631.x;
        float _1633 = _1632 * _1632;
        float _1634 = 1.0f - _1624;
        float _1637 = _1631.y;
        float _1638 = _1632 * _1637;
        float _1640 = _1631.z;
        float _1641 = _1640 * _1630;
        float _1643 = _1632 * _1640;
        float _1645 = _1637 * _1630;
        float _1648 = _1637 * _1632;
        float _1651 = _1637 * _1637;
        float _1654 = _1637 * _1640;
        float _1656 = _1632 * _1630;
        float _1659 = _1640 * _1632;
        float _1662 = _1640 * _1637;
        float _1665 = _1640 * _1640;
        float3 _1670 = _179 - _1608;
        float _1675 = lerp(_4.w * _1602, 1.0f, _35_Stripped_504);
        float3 _1676 = ((mul(float3x3(float3(_1624 + (_1633 * _1634), (_1638 * _1634) - _1641, (_1643 * _1634) + _1645), float3((_1648 * _1634) + _1641, _1624 + (_1651 * _1634), (_1654 * _1634) - _1656), float3((_1659 * _1634) - _1645, (_1662 * _1634) + _1656, _1624 + (_1665 * _1634))), _1670) + _1608) - _179) * _1675;
        bool _1677 = _35_Stripped_520 != 0.0f;
        float3 _1694 = 0.0f.xxx;
        [branch]
        if (_1677)
        {
            _1694 = _1676 + ((mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _35_Stripped_576).xyz * _35_Stripped_524) * _31.SampleLevel(sampler_LinearRepeat, (_5 * float2(_35_Stripped_516, 0.0f)) + ((_35_Stripped_560.xy * _TimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _1694 = _1676;
        }
        float _1705 = (sin((_35_Stripped_476 * _LastWindGlobalParams0.y) + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _1602) * 0.100000001490116119384765625f;
        float _1706 = _1705 * _1705;
        float _1711 = (1.0f - (_1706 * 0.500400006771087646484375f)) + ((_1706 * _1706) * 0.013899999670684337615966796875f);
        float _1712 = _1705 * _1706;
        float _1717 = (_1705 - (_1712 * 0.1667999923229217529296875f)) + ((_1712 * _1706) * 0.008340000174939632415771484375f);
        float _1718 = 1.0f - _1711;
        float _1722 = _1640 * _1717;
        float _1725 = _1637 * _1717;
        float _1733 = _1632 * _1717;
        float3 _1747 = ((mul(float3x3(float3(_1711 + (_1633 * _1718), (_1638 * _1718) - _1722, (_1643 * _1718) + _1725), float3((_1648 * _1718) + _1722, _1711 + (_1651 * _1718), (_1654 * _1718) - _1733), float3((_1659 * _1718) - _1725, (_1662 * _1718) + _1733, _1711 + (_1665 * _1718))), _1670) + _1608) - _179) * _1675;
        float3 _1764 = 0.0f.xxx;
        [branch]
        if (_1677)
        {
            _1764 = _1747 + ((mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _35_Stripped_576).xyz * _35_Stripped_524) * _31.SampleLevel(sampler_LinearRepeat, (_5 * float2(_35_Stripped_516, 0.0f)) + ((_35_Stripped_560.xy * _LastTimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _1764 = _1747;
        }
        _1767 = _1573 + (_1764 * _4.w);
        _1768 = _926 + (_1694 * _4.w);
    }
    else
    {
        _1767 = _1573;
        _1768 = _926;
    }
    float _1771 = 1.0f - _20_Stripped_16;
    float3 _1874 = 0.0f.xxx;
    do
    {
        uint _1778 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1779 = _1778 & 4294967247u;
        if (((_1778 & 32u) == 0u) || (_1779 == 0u))
        {
            _1874 = _3;
            break;
        }
        uint4 _1792 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _1793 = _1792.x;
        uint _1796 = _1793 + 1u;
        uint _1799 = _1793 + 2u;
        float4 _1827 = 0.0f.xxxx;
        float4 _1828 = 0.0f.xxxx;
        float4 _1829 = 0.0f.xxxx;
        if (_1779 >= 2u)
        {
            uint _1808 = _1792.y;
            _1827 = (_VertexSkinMatrices.Load<float4>(_1799 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_1808 + 2u) * 16 + 0) * _8.y);
            _1828 = (_VertexSkinMatrices.Load<float4>(_1796 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_1808 + 1u) * 16 + 0) * _8.y);
            _1829 = (_VertexSkinMatrices.Load<float4>(_1793 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_1808 * 16 + 0) * _8.y);
        }
        else
        {
            _1827 = _VertexSkinMatrices.Load<float4>(_1799 * 16 + 0);
            _1828 = _VertexSkinMatrices.Load<float4>(_1796 * 16 + 0);
            _1829 = _VertexSkinMatrices.Load<float4>(_1793 * 16 + 0);
        }
        float4 _1867 = 0.0f.xxxx;
        float4 _1868 = 0.0f.xxxx;
        float4 _1869 = 0.0f.xxxx;
        if (_1779 >= 4u)
        {
            uint _1833 = _1792.z;
            uint _1839 = _1792.w;
            _1867 = _1827 + ((_VertexSkinMatrices.Load<float4>((_1833 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_1839 + 2u) * 16 + 0) * _8.w));
            _1868 = _1828 + ((_VertexSkinMatrices.Load<float4>((_1833 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_1839 + 1u) * 16 + 0) * _8.w));
            _1869 = _1829 + ((_VertexSkinMatrices.Load<float4>(_1833 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_1839 * 16 + 0) * _8.w));
        }
        else
        {
            _1867 = _1827;
            _1868 = _1828;
            _1869 = _1829;
        }
        _1874 = float3(dot(_1869, _177), dot(_1868, _177), dot(_1867, _177));
        break;
    } while(false);
    float3 _1892 = (mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _1874) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_1768 * _1771);
    float4 _1900 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1892, 1.0f));
    float2 _1908 = _1900.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1900.w);
    float4 _1909 = float4(_1908.x, _1908.y, _1900.z, _1900.w);
    float4 _1935 = float4((mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1874.xyz) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1767 * _1771), 1.0f);
    _1909.y = -_1908.y;
    gl_Position = _1909;
    _12 = _1892 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _13 = _5;
    _14 = _6;
    _18 = uint(gl_InstanceIndex);
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
    stage_output._14 = _14;
    stage_output._18 = _18;
    return stage_output;
}
