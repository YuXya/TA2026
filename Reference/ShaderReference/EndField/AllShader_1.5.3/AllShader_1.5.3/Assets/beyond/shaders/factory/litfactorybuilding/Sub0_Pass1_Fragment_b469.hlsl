// Stage: Fragment  Blob: 469  ParamBlob: 425  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_TWOBONES
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

struct anon_ReflectionProbeGlobalDatas
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static float _329 = 0.0f;
static float3 _331 = 0.0f.xxx;
static float4 _332 = 0.0f.xxxx;
static uint _333 = 0u;

static const int2 _311[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _312[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
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
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
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
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _18_20 : register(b0, space2)
{
    anon_Stripped_0 _20_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _41_42 : register(b2, space1)
{
    float _42_Stripped_0 : packoffset(c0);
    float _42_Stripped_4 : packoffset(c0.y);
    float _42_Stripped_8 : packoffset(c0.z);
    float _42_Stripped_12 : packoffset(c0.w);
    float _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_20 : packoffset(c1.y);
    float _42_Stripped_24 : packoffset(c1.z);
    float _42_Stripped_28 : packoffset(c1.w);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    float4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96 : packoffset(c6);
    float4 _42_Stripped_112 : packoffset(c7);
    float4 _42_Stripped_128 : packoffset(c8);
    float4 _42_Stripped_144 : packoffset(c9);
    float4 _42_Stripped_160 : packoffset(c10);
    float _42_Stripped_176 : packoffset(c11);
    float _42_Stripped_180 : packoffset(c11.y);
    float _42_Stripped_184 : packoffset(c11.z);
    float _42_Stripped_188 : packoffset(c11.w);
    float _42_Stripped_192 : packoffset(c12);
    float _42_Stripped_196 : packoffset(c12.y);
    float _42_Stripped_200 : packoffset(c12.z);
    float _42_Stripped_204 : packoffset(c12.w);
    float4 _42_Stripped_208 : packoffset(c13);
    float4 _42_Stripped_224 : packoffset(c14);
    float4 _42_Stripped_240 : packoffset(c15);
    float _42_Stripped_256 : packoffset(c16);
    float _42_Stripped_260 : packoffset(c16.y);
    float _42_Stripped_264 : packoffset(c16.z);
    float _42_Stripped_268 : packoffset(c16.w);
    float4 _42_Stripped_272 : packoffset(c17);
    float4 _42_Stripped_288 : packoffset(c18);
    float _42_Stripped_304 : packoffset(c19);
    float _42_Stripped_308 : packoffset(c19.y);
    float _42_Stripped_312 : packoffset(c19.z);
    float _42_Stripped_316 : packoffset(c19.w);
    float4 _42_Stripped_320 : packoffset(c20);
    float4 _42_Stripped_336 : packoffset(c21);
    float4 _42_Stripped_352 : packoffset(c22);
    float4 _42_Stripped_368 : packoffset(c23);
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b47, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 ShadowData_Stripped_9216 : packoffset(c576);
    column_major float4x4 ShadowData_Stripped_9280 : packoffset(c580);
    float4 ShadowData_Stripped_9344 : packoffset(c584);
    float4 ShadowData_Stripped_9360 : packoffset(c585);
    float4 ShadowData_Stripped_9376 : packoffset(c586);
    float4 ShadowData_Stripped_9392[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _31 : register(t12, space1);
SamplerState sampler_TrilinearClamp : register(s7, space1);
Texture2D<float4> _33 : register(t8, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _35 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _37 : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _39 : register(t10, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t27, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    float2 _362 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _365 = float4(_362, gl_FragCoord.z, 1.0f);
    _365.y = -_362.y;
    float4 _368 = mul(_TransformVariables_InvViewProjMatrix, _365);
    float3 _372 = _368.xyz / _368.w.xxx;
    float4 _376 = float4(_372, 1.0f);
    float _383 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _388 = float4(_7.xyz, _383).xyz;
    float3 _409 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _409 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _372;
            break;
        }
        else
        {
            _409 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _410 = dot(_409, _409);
    float _412 = rsqrt(max(_410, 9.9999999392252902907785028219223e-09f));
    float3 _413 = _409 * _412;
    float _414 = _410 * _412;
    float4 _421 = _31.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _429 = _33.SampleBias(sampler_PointClamp, _4, _42_Stripped_36 + _GlobalMipBias);
    _429.w = _429.w * _429.x;
    float2 _438 = (_429.wy * 2.0f) - 1.0f.xx;
    float3 _439 = float3(_438.x, _438.y, _331.z);
    float2 _440 = _438.xy;
    _439.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_440, _440), 0.0f, 1.0f)));
    float2 _448 = _439.xy * _42_Stripped_0;
    float4 _453 = _35.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _454 = _453.x;
    float3 _461 = _421.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float3 _474 = mul(float3(_448.x, _448.y, _439.z), float3x3(_388 * 1.0f, (cross(_6, _388) * _383) * 1.0f, _6 * 1.0f));
    float3 _478 = _474 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_474, _474)));
    bool3 _479 = (gl_FrontFacing ? true : false).xxx;
    float3 _480 = -_478;
    float3 _481 = float3(_479.x ? _478.x : _480.x, _479.y ? _478.y : _480.y, _479.z ? _478.z : _480.z);
    float4 _504 = _37.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _42_Stripped_176.xx), _GlobalMipBias);
    float3 _523 = ((((_20_Stripped_0[_10].Stripped_192.xyz * _504.x) + (((_42_Stripped_208.xyz * _504.y) + (_42_Stripped_224.xyz * _504.z)) * _42_Stripped_180)) * lerp(_461, 1.0f.xxx, _42_Stripped_32.xxx)) * 1.0f) * ((1.0f - _42_Stripped_28) + (_ExposureWithMiscParams.y * _42_Stripped_28));
    float4 _541 = _39.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _544 = _541.x * _42_Stripped_320.w;
    float _548 = (_541.y * _42_Stripped_336.w) * _42_Stripped_304;
    float _552 = (_541.z * _42_Stripped_352.w) * _42_Stripped_304;
    float3 _565 = (((_461 * (((1.0f - _544) - _548) - _552)) + (_42_Stripped_320.xyz * _544)) + (_42_Stripped_336.xyz * _548)) + (_42_Stripped_352.xyz * _552);
    float _569 = lerp(_421.w * _20_Stripped_0[_10].Stripped_176.w, 1.0f, (_544 + _548) + _552);
    float _572 = lerp(lerp(_42_Stripped_8, _42_Stripped_12, _453.y), lerp(0.0f, 1.0f, _42_Stripped_308), _541.w * _42_Stripped_312);
    float3 _584 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _584 = float3(_479.x ? _523.x : _42_Stripped_48.xyz.x, _479.y ? _523.y : _42_Stripped_48.xyz.y, _479.z ? _523.z : _42_Stripped_48.xyz.z);
    }
    else
    {
        _584 = _523;
    }
    float _594 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _607 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _607.y = -_607.y;
    float _633 = 0.07999999821186065673828125f * _42_Stripped_4;
    float3 _634 = _565 * _454;
    float3 _635 = _565 - _634;
    float3 _639 = (_633 - (_633 * _454)).xxx + _634;
    float _640 = dot(_481, _413);
    float4 _643 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _572) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _644 = _643.x;
    float2 _654 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_644 * _644, exp2((-9.27999973297119140625f) * max(0.0f, _640))) * _644) + _643.y)) + _643.zw;
    uint2 _694 = uint2(0u, 0u);
    float _695 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _671 = mul(_FakePlanarReflectionViewProjMatrix, _376);
        float4 _674 = _671;
        _674.y = -_671.y;
        float4 _677 = _674 * (1.0f / _671.w);
        _694 = uint2(clamp(((_677.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _695 = 1.0f / ((_ZBufferParams.z * _677.z) + _ZBufferParams.w);
    }
    else
    {
        _694 = uint2(gl_FragCoord.xy);
        _695 = abs(mul(_TransformVariables_ViewMatrix, _376).z);
    }
    float3 _697 = _372 + (_481 * 0.25f);
    float3 _707 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _716 = _697 - (_IVParam0.xyz + (_707 * (-_IVParam2.w)));
    float _730 = max(clamp((max(abs(_716.x), abs(_716.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_716.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1032 = 0.0f.xxxx;
    float4 _1033 = 0.0f.xxxx;
    float4 _1034 = 0.0f.xxxx;
    float _1035 = 0.0f;
    float _1036 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_730 < 1.0f))
    {
        float3 _743 = _697 - (_IVParam0.xyz + (_707 * (-_IVParam2.y)));
        float _757 = max(clamp((max(abs(_743.x), abs(_743.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_743.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _833 = 0.0f;
        float4 _834 = 0.0f.xxxx;
        float4 _835 = 0.0f.xxxx;
        float4 _836 = 0.0f.xxxx;
        if (_757 < 1.0f)
        {
            float3 _766 = ((_697 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _768 = _766 - floor(_766);
            float4 _772 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _768, 0.0f);
            float _773 = 1.0f - _757;
            float _777 = _IVParam1.y * 0.5f;
            float _782 = _768.x;
            float _783 = clamp(_768.y, _777, 1.0f - _777) * 0.3333333432674407958984375f;
            float _784 = _768.z;
            float4 _787 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_782, _783, _784), 0.0f);
            float _803 = _772.x;
            float _813 = _772.y;
            float _823 = _772.z;
            _833 = _730 + (_787.w * _773);
            _834 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_782, _783 + 0.666666686534881591796875f, _784), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _773;
            _835 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_782, _783 + 0.3333333432674407958984375f, _784), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _773;
            _836 = float4(((_787.xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _773;
        }
        else
        {
            _833 = _730;
            _834 = 0.0f.xxxx;
            _835 = 0.0f.xxxx;
            _836 = 0.0f.xxxx;
        }
        float3 _842 = _697 - (_IVParam0.xyz + (_707 * (-_IVParam2.z)));
        float _856 = max(clamp((max(abs(_842.x), abs(_842.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_842.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _936 = 0.0f;
        float4 _937 = 0.0f.xxxx;
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        if (_856 < 1.0f)
        {
            float3 _865 = ((_697 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _867 = _865 - floor(_865);
            float4 _871 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _867, 0.0f);
            float _873 = _757 * (1.0f - _856);
            float _877 = _IVParam1.y * 0.5f;
            float _882 = _867.x;
            float _883 = clamp(_867.y, _877, 1.0f - _877) * 0.3333333432674407958984375f;
            float _884 = _867.z;
            float4 _887 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_882, _883, _884), 0.0f);
            float _903 = _871.x;
            float _914 = _871.y;
            float _925 = _871.z;
            _936 = _833 + (_887.w * _873);
            _937 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_882, _883 + 0.666666686534881591796875f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _873);
            _938 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_882, _883 + 0.3333333432674407958984375f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _873);
            _939 = _836 + (float4(((_887.xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _873);
        }
        else
        {
            _936 = _833;
            _937 = _834;
            _938 = _835;
            _939 = _836;
        }
        float4 _1022 = 0.0f.xxxx;
        float4 _1023 = 0.0f.xxxx;
        float4 _1024 = 0.0f.xxxx;
        float _1025 = 0.0f;
        if (_856 > 0.0f)
        {
            float3 _948 = ((_697 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _951 = _IVParam1.xyz * 0.5f;
            float3 _953 = clamp(_948 - floor(_948), _951, 1.0f.xxx - _951);
            float4 _957 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _953, 0.0f);
            float _959 = _856 * (1.0f - _730);
            float _963 = _IVParam1.y * 0.5f;
            float _968 = _953.x;
            float _969 = clamp(_953.y, _963, 1.0f - _963) * 0.3333333432674407958984375f;
            float _970 = _953.z;
            float4 _973 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_968, _969, _970), 0.0f);
            float _989 = _957.x;
            float _1000 = _957.y;
            float _1011 = _957.z;
            _1022 = _937 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_968, _969 + 0.666666686534881591796875f, _970), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _959);
            _1023 = _938 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_968, _969 + 0.3333333432674407958984375f, _970), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _959);
            _1024 = _939 + (float4(((_973.xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _959);
            _1025 = _936 + (_973.w * _959);
        }
        else
        {
            _1022 = _937;
            _1023 = _938;
            _1024 = _939;
            _1025 = _936;
        }
        float _1028 = clamp((_1025 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1032 = _1022;
        _1033 = _1023;
        _1034 = _1024;
        _1035 = _1028 - _730;
        _1036 = (_1028 + _730) * 0.5f;
    }
    else
    {
        _1032 = 0.0f.xxxx;
        _1033 = 0.0f.xxxx;
        _1034 = 0.0f.xxxx;
        _1035 = 0.0f;
        _1036 = 1.0f;
    }
    float4 _1056 = _1034 + float4(_IVDefaultSHAr.x * _1036, (_IVDefaultSHAr.y * _1036) + ((_IVDefaultSHAr.w * _1035) * 0.5f), _IVDefaultSHAr.z * _1036, (_IVDefaultSHAr.w * _1036) + ((_IVDefaultSHAr.y * _1035) * 0.375f));
    float4 _1076 = _1033 + float4(_IVDefaultSHAg.x * _1036, (_IVDefaultSHAg.y * _1036) + ((_IVDefaultSHAg.w * _1035) * 0.5f), _IVDefaultSHAg.z * _1036, (_IVDefaultSHAg.w * _1036) + ((_IVDefaultSHAg.y * _1035) * 0.375f));
    float4 _1096 = _1032 + float4(_IVDefaultSHAb.x * _1036, (_IVDefaultSHAb.y * _1036) + ((_IVDefaultSHAb.w * _1035) * 0.5f), _IVDefaultSHAb.z * _1036, (_IVDefaultSHAb.w * _1036) + ((_IVDefaultSHAb.y * _1035) * 0.375f));
    float _1101 = max(0.0f, dot(_1056.xyz, _481) + _1056.w);
    float _1106 = max(0.0f, dot(_1076.xyz, _481) + _1076.w);
    float _1111 = max(0.0f, dot(_1096.xyz, _481) + _1096.w);
    float3 _1121 = -_413;
    float3 _1122 = reflect(_1121, _481);
    float _1130 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_572, 0.001000000047497451305389404296875f))));
    float2 _1131 = float2(_694);
    float2 _1135 = floor(_1131 * _ReflectionProbeGlobalParam0.w);
    float _1152 = floor(_695 - _ReflectionProbeGlobalParam2.y);
    float _1156 = clamp(_1152, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1166 = (_1152 <= _1156) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1135.x + (_1135.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1156)) * 4 + 0)) : 0u;
    float _1169 = dot(float4(_1101, _1106, _1111, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1171 = 0.0f.xxx;
    float _1174 = 0.0f;
    uint _1176 = 0u;
    _1171 = 0.0f.xxx;
    _1174 = 1.0f;
    _1176 = _1166;
    uint _1177 = 0u;
    float3 _1172 = 0.0f.xxx;
    float _1175 = 0.0f;
    bool _1179 = false;
    [loop]
    for (;;)
    {
        _1179 = _1174 > 0.00999999977648258209228515625f;
        if ((_1176 != 0u) && _1179)
        {
            uint _1183 = firstbitlow(_1176);
            _1177 = _1176 ^ (1u << (_1183 & 31u));
            float3 _1203 = float3(dot(_ReflectionProbeGlobalDatas[_1183].Stripped_32, _376), dot(_ReflectionProbeGlobalDatas[_1183].Stripped_48, _376), dot(_ReflectionProbeGlobalDatas[_1183].Stripped_64, _376));
            float3 _1204 = abs(_1203);
            if (all(bool3(_1204.x <= _ReflectionProbeGlobalDatas[_1183].Stripped_16.xyz.x, _1204.y <= _ReflectionProbeGlobalDatas[_1183].Stripped_16.xyz.y, _1204.z <= _ReflectionProbeGlobalDatas[_1183].Stripped_16.xyz.z)))
            {
                float3 _1213 = _ReflectionProbeGlobalDatas[_1183].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1215 = _1204 * 0.100000001490116119384765625f;
                float3 _1216 = _1215 * _1215;
                float3 _1219 = (_ReflectionProbeGlobalDatas[_1183].Stripped_16.xyz - _1204) * _ReflectionProbeGlobalDatas[_1183].Stripped_80.xyz;
                float3 _1267 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1183].Stripped_96.x == 1.0f)
                {
                    float3 _1252 = float3(dot(_ReflectionProbeGlobalDatas[_1183].Stripped_32.xyz, _1122), dot(_ReflectionProbeGlobalDatas[_1183].Stripped_48.xyz, _1122), dot(_ReflectionProbeGlobalDatas[_1183].Stripped_64.xyz, _1122));
                    float3 _1254 = (_ReflectionProbeGlobalDatas[_1183].Stripped_16.xyz - _1203) / _1252;
                    float3 _1257 = ((-_ReflectionProbeGlobalDatas[_1183].Stripped_16.xyz) - _1203) / _1252;
                    bool3 _1258 = bool3(_1252.x > 0.0f.xxx.x, _1252.y > 0.0f.xxx.y, _1252.z > 0.0f.xxx.z);
                    float3 _1259 = float3(_1258.x ? _1254.x : _1257.x, _1258.y ? _1254.y : _1257.y, _1258.z ? _1254.z : _1257.z);
                    _1267 = _1203 + (_1252 * min(min(_1259.x, _1259.y), _1259.z));
                }
                else
                {
                    _1267 = _1122;
                }
                float3 _1268 = normalize(_1267);
                float3 _1271 = float3(int3(sign(_1268)));
                float3 _1274 = _1268 / dot(_1268, _1271).xxx;
                float3 _1288 = 0.0f.xxx;
                if (_1274.z < 0.0f)
                {
                    float3 _1279 = abs(_1274);
                    float2 _1286 = _1271.xy * float2(1.0f - _1279.y, 1.0f - _1279.x);
                    _1288 = float3(_1286.x, _1286.y, _1274.z);
                }
                else
                {
                    _1288 = _1274;
                }
                float _1313 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1183].Stripped_0, float4(_481, 1.0f))));
                float _1326 = clamp((min(_1219.x, min(_1219.y, _1219.z)) * _ReflectionProbeGlobalDatas[_1183].Stripped_96.y) + ((((((_1213 * _1213).x - ((_1216.x + _1216.y) + _1216.z)) * _ReflectionProbeGlobalDatas[_1183].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1183].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1183].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1183].Stripped_96.w;
                _1172 = _1171 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1288.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1183].Stripped_16.w), _1130).xyz * _ReflectionProbeGlobalDatas[_1183].Stripped_80.w) * ((((((clamp(abs(_1169 / _1313), 0.0f, 1.0f) * 2.0f) + _1169) / (2.0f + _1313)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1326) * _1174);
                _1175 = _1174 * (1.0f - _1326);
            }
            else
            {
                _1172 = _1171;
                _1175 = _1174;
            }
            _1171 = _1172;
            _1174 = _1175;
            _1176 = _1177;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1395 = 0.0f.xxx;
    if (_1179)
    {
        float3 _1334 = normalize(_1122);
        float3 _1337 = float3(int3(sign(_1334)));
        float3 _1340 = _1334 / dot(_1334, _1337).xxx;
        float3 _1354 = 0.0f.xxx;
        if (_1340.z < 0.0f)
        {
            float3 _1345 = abs(_1340);
            float2 _1352 = _1337.xy * float2(1.0f - _1345.y, 1.0f - _1345.x);
            _1354 = float3(_1352.x, _1352.y, _1340.z);
        }
        else
        {
            _1354 = _1340;
        }
        float _1381 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_481, 1.0f))));
        _1395 = _1171 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1354.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1130).xyz * ((((((clamp(abs(_1169 / _1381), 0.0f, 1.0f) * 2.0f) + _1169) / (2.0f + _1381)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1174);
    }
    else
    {
        _1395 = _1171;
    }
    float _1408 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1543 = 0.0f.xxxx;
    if (_1408 > 0.001000000047497451305389404296875f)
    {
        float3 _1418 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1423 = dot(_1418, _1122);
        float3 _1425 = _1122 - (_1418 * _1423);
        bool3 _1427 = (_1423 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1435 = normalize((_1418 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1425 * rsqrt(max(6.103515625e-05f, dot(_1425, _1425)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1436 = float3(_1427.x ? _1435.x : _1122.x, _1427.y ? _1435.y : _1122.y, _1427.z ? _1435.z : _1122.z);
        float3 _1440 = _1436 + _413;
        float3 _1444 = _1440 * rsqrt(max(6.103515625e-05f, dot(_1440, _1440)));
        float _1445 = clamp(dot(_1436, _481), 0.0f, 1.0f);
        float _1447 = clamp(dot(_481, _1444), 0.0f, 1.0f);
        float _1450 = clamp(_640, 0.0f, 1.0f);
        float _1451 = _572 * _572;
        float _1452 = _1451 * _1451;
        float _1473 = (((_1447 * _1452) - _1447) * _1447) + 1.0f;
        float _1476 = 1.0f - clamp(dot(_413, _1444), 0.0f, 1.0f);
        float _1477 = _1476 * _1476;
        float _1479 = (_1476 * _1477) * _1477;
        float _1503 = 1.0f - _572;
        float _1510 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1503 * (1.04997003078460693359375f + (_1503 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1503))))));
        float _1511 = 1.0f - _1510;
        float3 _1514 = _639 + ((1.0f.xxx - _639) * 0.0476190485060214996337890625f);
        float3 _1530 = ((clamp((min(((_639 * (1.0f - _1479)) + _1479.xxx) * ((_1452 / (_1473 * _1473)) * (0.5f / (((_1445 * sqrt(((((-_1450) * _1452) + _1450) * _1450) + _1452)) + (_1450 * sqrt(((((-_1445) * _1452) + _1445) * _1445) + _1452))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1514 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1450, _572) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1445, _572) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1510) / _1511)) * _1514) / (1.0f.xxx - (_1514 * _1511)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1445) + ((_635 * 1.0f) * _1445)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1541 = lerp(_1530, _1530 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1408, 0.5f), _GlobalMipBias).xyz, (1.0f - _1408).xxx) * 1.0f;
        _1543 = float4(_1541.x, _1541.y, _1541.z, 0.0f.xxxx.w);
    }
    else
    {
        _1543 = 0.0f.xxxx;
    }
    float2 _1545 = floor(_1131 * 0.03125f);
    int _1553 = int((_1545.x + (_1545.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1560 = floor(_695 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1564 = clamp(_1560, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1566 = int(_1564 * 8.0f);
    float3 _1568 = 0.0f.xxx;
    float _1571 = 0.0f;
    _1568 = 0.0f.xxx;
    _1571 = 1.0f;
    float3 _1569 = 0.0f.xxx;
    float _1572 = 0.0f;
    [loop]
    for (int _1573 = 0; _1573 <= 7; _1568 = _1569, _1571 = _1572, _1573++)
    {
        uint _1591 = (_1560 <= _1564) ? (_GlobalBinningBuffer.Load<uint>(uint(_1553 + _1573) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1566) + _1573) * 4 + 0)) : 0u;
        uint _1592 = uint(_1573);
        float3 _1596 = 0.0f.xxx;
        _1572 = _1571;
        _1596 = 0.0f.xxx;
        uint _1599 = 0u;
        float _1594 = 0.0f;
        float3 _1597 = 0.0f.xxx;
        [loop]
        for (uint _1598 = _1591; _1598 != 0u; _1572 = _1594, _1596 = _1597, _1598 = _1599)
        {
            uint _1603 = firstbitlow(_1598);
            _1599 = _1598 ^ (1u << (_1603 & 31u));
            int _1609 = int((32u * _1592) + _1603) * 8;
            int _1612 = _1609 + 1;
            int _1615 = _1609 + 2;
            int _1618 = _1609 + 3;
            int _1621 = _1609 + 5;
            int _1624 = _1609 + 6;
            int _1627 = _1609 + 7;
            uint _1631 = uint(_LightDataBuffer_PunctualLightData[_1621].w);
            float _1706 = 0.0f;
            if ((_1631 & 1u) == 1u)
            {
                uint _1637 = asuint(_LightDataBuffer_PunctualLightData[_1621].x);
                uint _1644 = asuint(_LightDataBuffer_PunctualLightData[_1621].y);
                uint _1651 = asuint(_LightDataBuffer_PunctualLightData[_1621].z);
                uint _1658 = asuint(_LightDataBuffer_PunctualLightData[_1624].x);
                uint _1665 = asuint(_LightDataBuffer_PunctualLightData[_1624].y);
                uint _1672 = asuint(_LightDataBuffer_PunctualLightData[_1624].z);
                float3 _1691 = abs(mul(float4(_372 - _LightDataBuffer_PunctualLightData[_1612].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1637).x, spvUnpackHalf2x16(_1651).x, spvUnpackHalf2x16(_1665).x, 0.0f), float4(spvUnpackHalf2x16(_1637 >> 16u).x, spvUnpackHalf2x16(_1651 >> 16u).x, spvUnpackHalf2x16(_1665 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1644).x, spvUnpackHalf2x16(_1658).x, spvUnpackHalf2x16(_1672).x, 0.0f), float4(spvUnpackHalf2x16(_1644 >> 16u).x, spvUnpackHalf2x16(_1658 >> 16u).x, spvUnpackHalf2x16(_1672 >> 16u).x, 0.0f))).xyz);
                float _1698 = _LightDataBuffer_PunctualLightData[_1627].x * 0.5f;
                float _1704 = 1.0f - clamp((max(max(_1691.x, _1691.y), _1691.z) - (_1698 + 0.5f)) / (0.5f - _1698), 0.0f, 1.0f);
                _1706 = _1704 * _1704;
            }
            else
            {
                _1706 = 1.0f;
            }
            bool _1710 = _LightDataBuffer_PunctualLightData[_1618].z > 0.5f;
            if ((false || (_1706 < 0.001000000047497451305389404296875f)) || _1710)
            {
                _1594 = _1572;
                _1597 = _1596;
                continue;
            }
            float _2821 = 0.0f;
            float3 _2822 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1609].w < 1.5f)
            {
                float3 _2198 = float3(0.100000001490116119384765625f, _572, 1.0f);
                float _2207 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1615].y)) - abs(_LightDataBuffer_PunctualLightData[_1615].x);
                float _2208 = _LightDataBuffer_PunctualLightData[_1615].y - _2207;
                float _2215 = abs(max((1.0f - abs(_2207)) - abs(_2208), 0.00048828125f));
                float3 _2219 = normalize(float3(_2207, _2208, (_LightDataBuffer_PunctualLightData[_1615].x >= 0.0f) ? _2215 : (-_2215)));
                float3 _2220 = _LightDataBuffer_PunctualLightData[_1612].xyz - _372;
                float _2221 = dot(_2220, _2220);
                float _2222 = rsqrt(_2221);
                float3 _2223 = _2220 * _2222;
                float _2227 = clamp(_LightDataBuffer_PunctualLightData[_1627].y * _2222, 0.0f, 1.0f);
                int _2232 = int(_LightDataBuffer_PunctualLightData[_1627].w);
                float3 _2233 = _2219 * _LightDataBuffer_PunctualLightData[_1615].z;
                float3 _2234 = _2233 * 0.5f;
                float3 _2235 = _2220 - _2234;
                float3 _2236 = _2220 + _2234;
                bool _2239 = (uint(_LightDataBuffer_PunctualLightData[_1609].w) & 1u) == 0u;
                bool _2242 = _2239 || ((_1631 & 2u) != 0u);
                bool _2245 = (!_2239) && (_LightDataBuffer_PunctualLightData[_1615].z > 0.0f);
                float _2264 = 0.0f;
                float _2265 = 0.0f;
                if (_2245)
                {
                    float _2249 = length(_2235);
                    float _2250 = length(_2236);
                    _2264 = clamp(0.5f * ((dot(_481, _2235) / _2249) + (dot(_481, _2236) / _2250)), 0.0f, 1.0f);
                    _2265 = 1.0f / ((((_2249 * _2250) + dot(_2235, _2236)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2264 = clamp(dot(_481, _2223), 0.0f, 1.0f);
                    _2265 = 1.0f;
                }
                float _2287 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1624].w < 0.0f)
                {
                    float _2281 = _2221 * (_LightDataBuffer_PunctualLightData[_1612].w * _LightDataBuffer_PunctualLightData[_1612].w);
                    float _2284 = clamp(1.0f - (_2281 * _2281), 0.0f, 1.0f);
                    _2287 = lerp(1.0f / (_2221 + 1.0f), _2265, float(_2245)) * (_2284 * _2284);
                }
                else
                {
                    float3 _2270 = _2220 * _LightDataBuffer_PunctualLightData[_1612].w;
                    _2287 = _2265 * pow(1.0f - clamp(dot(_2270, _2270), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1624].w);
                }
                float _2293 = clamp((dot(_2223, -_2219) - _LightDataBuffer_PunctualLightData[_1615].z) * _LightDataBuffer_PunctualLightData[_1615].w, 0.0f, 1.0f);
                float _2297 = _2287 * lerp(1.0f, _2293 * _2293, float(_2239));
                float _2397 = 0.0f;
                if ((!_2245) && (_2232 >= 0))
                {
                    uint _2303 = uint(_2232);
                    float2 _2390 = 0.0f.xx;
                    [branch]
                    if (_2239)
                    {
                        float4 _2380 = mul(_lightCookieMatrices[_2303], _376);
                        _2390 = _lightCookieData[_2303].xy + (clamp(_2380.xy / _2380.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2303].zw);
                    }
                    else
                    {
                        float3 _2317 = mul(float4(-_2220, 0.0f), _lightCookieMatrices[_2303]).xyz;
                        float3 _337 = _2317;
                        float3 _336 = _2317;
                        float3 _335 = abs(_2317);
                        uint _2326 = uint(int(_335.y > _335.x));
                        uint _2332 = (_335.z > _335[_2326]) ? 2u : _2326;
                        uint _2338 = (_2332 * 2u) + uint(_336[_2332] < 0.0f);
                        float _2342 = abs(_337[_2338 / 2u]);
                        float _2362 = 0.5f - (0.000244140625f / _lightCookieData[_2303].w);
                        _2390 = _lightCookieData[_2303].xy + (clamp(float2((float(_2338) + ((((_337[uint(_311[_2338].x)] * _312[_2338].x) / _2342) * _2362) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_311[_2338].y)] * _312[_2338].y) / _2342) * _2362)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2303].zw);
                    }
                    _2397 = _2297 * _LightCookie.SampleLevel(sampler_LinearMirror, _2390, 0.0f).x;
                }
                else
                {
                    _2397 = _2297;
                }
                bool _2398 = _2397 > 0.0f;
                float _2686 = 0.0f;
                if (_2398)
                {
                    int _2450 = 0;
                    if (_2242)
                    {
                        _2450 = int(_LightDataBuffer_PunctualLightData[_1618].x);
                    }
                    else
                    {
                        uint _2405 = asuint(_LightDataBuffer_PunctualLightData[_1615].w);
                        uint _2407 = asuint(_LightDataBuffer_PunctualLightData[_1618].x);
                        float3 _2408 = _372 - _LightDataBuffer_PunctualLightData[_1612].xyz;
                        float3 _2409 = abs(_2408);
                        float _2410 = _2409.x;
                        float _2411 = _2409.y;
                        float _2413 = _2409.z;
                        int _2445 = 0;
                        if ((_2410 > _2411) && (_2410 > _2413))
                        {
                            _2445 = int((_2408.x > 0.0f) ? (_2405 >> 24u) : ((_2405 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2437 = 0;
                            if (_2411 > _2413)
                            {
                                _2437 = int((_2408.y > 0.0f) ? ((_2405 >> 8u) & 255u) : (_2405 & 255u));
                            }
                            else
                            {
                                _2437 = int((_2408.z > 0.0f) ? ((_2407 >> 8u) & 255u) : (_2407 & 255u));
                            }
                            _2445 = _2437;
                        }
                        _2450 = (_2445 < 80) ? _2445 : (-1);
                    }
                    float3 _2460 = (_372 - ((-_2223) * _PunctualLightShadowParams[_2450].x)) + (_481 * (_PunctualLightShadowParams[_2450].y * 5.0f));
                    float4 _2467 = mul(_PunctualLightWorldToShadow[_2450], float4(_2460, 1.0f));
                    float _2468 = _2467.w;
                    float3 _2471 = _2467.xyz / _2468.xxx;
                    float2 _2472 = _2471.xy;
                    float3 _2480 = _2471.xyz;
                    bool3 _2481 = bool3(_2480.x <= 0.0f.xxx.x, _2480.y <= 0.0f.xxx.y, _2480.z <= 0.0f.xxx.z);
                    bool3 _2482 = bool3(_2480.x >= 1.0f.xxx.x, _2480.y >= 1.0f.xxx.y, _2480.z >= 1.0f.xxx.z);
                    float _2485 = _2471.z;
                    float2 _2496 = ((_2472 * (_PunctualLightShadowParams2[_2450].zw - _PunctualLightShadowParams2[_2450].xy)) + _PunctualLightShadowParams2[_2450].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2498 = floor(_2496 + 0.5f.xx);
                    float2 _2499 = _2496 - _2498;
                    float _2500 = _2499.x;
                    float _2501 = _2500 + 0.5f;
                    float _2502 = _2501 * _2501;
                    float _2505 = 1.0f - _2500;
                    float _2506 = min(_2500, 0.0f);
                    float _2509 = _2500 + 1.0f;
                    float _2510 = max(_2500, 0.0f);
                    float _2521 = _2499.y;
                    float _2522 = _2521 + 0.5f;
                    float _2523 = _2522 * _2522;
                    float _2526 = 1.0f - _2521;
                    float _2527 = min(_2521, 0.0f);
                    float _2530 = _2521 + 1.0f;
                    float _2531 = max(_2521, 0.0f);
                    float3 _2543 = float3(0.1599999964237213134765625f * _2505, 0.1599999964237213134765625f * ((_2509 - (_2510 * _2510)) + 1.0f), _2502 * 0.07999999821186065673828125f);
                    float3 _2544 = float3(0.1599999964237213134765625f * ((_2502 * 0.5f) - _2500), 0.1599999964237213134765625f * ((_2505 - (_2506 * _2506)) + 1.0f), 0.1599999964237213134765625f * _2509) + _2543;
                    float3 _2546 = float3(0.1599999964237213134765625f * _2526, 0.1599999964237213134765625f * ((_2530 - (_2531 * _2531)) + 1.0f), _2523 * 0.07999999821186065673828125f);
                    float3 _2547 = float3(0.1599999964237213134765625f * ((_2523 * 0.5f) - _2521), 0.1599999964237213134765625f * ((_2526 - (_2527 * _2527)) + 1.0f), 0.1599999964237213134765625f * _2530) + _2546;
                    float3 _2553 = ((_2543 / _2544) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2555 = ((_2546 / _2547) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2557 = _2498 * _PunctualLightShadowTexelSize.xy;
                    float _2558 = _2553.x;
                    float _2559 = _2555.x;
                    float _2562 = _2553.y;
                    float _2565 = _2553.z;
                    float _2568 = _2555.y;
                    float _2575 = _2555.z;
                    float _2582 = _2544.x;
                    float _2583 = _2547.x;
                    float _2585 = _2544.y;
                    float _2587 = _2544.z;
                    float _2589 = _2547.y;
                    float _2593 = _2547.z;
                    float _2651 = (((((((_2582 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2558, _2559), _329).xy, _2485)) + ((_2585 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2562, _2559), _329).xy, _2485))) + ((_2587 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2565, _2559), _329).xy, _2485))) + ((_2582 * _2589) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2558, _2568), _329).xy, _2485))) + ((_2585 * _2589) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2562, _2568), _329).xy, _2485))) + ((_2587 * _2589) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2565, _2568), _329).xy, _2485))) + ((_2582 * _2593) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2558, _2575), _329).xy, _2485));
                    float2 _2672 = min(_2472, 1.0f.xx - _2472);
                    _2686 = (_2450 >= 0) ? lerp(1.0f, (any(bool3(_2481.x || _2482.x, _2481.y || _2482.y, _2481.z || _2482.z)) || ((asuint(_2485) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2651 + ((_2585 * _2593) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2562, _2575), _329).xy, _2485))) + ((_2587 * _2593) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2565, _2575), _329).xy, _2485))), _2242 ? min(_PunctualLightShadowParams[_2450].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2450].z - _2468) * 0.25f, min(_2672.x, _2672.y)))) : _PunctualLightShadowParams[_2450].w) : 1.0f;
                }
                else
                {
                    _2686 = 1.0f;
                }
                float3 _2709 = 0.0f.xxx;
                float3 _2710 = 0.0f.xxx;
                if (_2245)
                {
                    float3 _2689 = _2198 * _2198;
                    float _2698 = dot(_1122, _2233);
                    _2709 = _2689 / clamp(_2689 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1615].z * _2222, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2710 = normalize(_2235 + (_2233 * clamp(dot(_2235, (_1122 * _2698) - _2233) / ((_LightDataBuffer_PunctualLightData[_1615].z * _LightDataBuffer_PunctualLightData[_1615].z) - (_2698 * _2698)), 0.0f, 1.0f)));
                }
                else
                {
                    _2709 = 1.0f.xxx;
                    _2710 = _2223;
                }
                float3 _2711 = _2710 + _413;
                float3 _2715 = _2711 * rsqrt(max(6.103515625e-05f, dot(_2711, _2711)));
                float3 _2820 = 0.0f.xxx;
                if (_2398)
                {
                    float _2718 = clamp(_2264, 0.0f, 1.0f);
                    float _2720 = clamp(dot(_481, _2715), 0.0f, 1.0f);
                    float _2722 = clamp(dot(_413, _2715), 0.0f, 1.0f);
                    float _2723 = clamp(_640, 0.0f, 1.0f);
                    float _2724 = _572 * _572;
                    float _2734 = 0.0f;
                    if (_2227 > 0.0f)
                    {
                        _2734 = clamp(_2724 + ((_2227 * _2227) / ((_2722 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2734 = _2724;
                    }
                    float _2735 = _2734 * _2734;
                    float _2756 = (((_2720 * _2735) - _2720) * _2720) + 1.0f;
                    float _2761 = 1.0f - _2722;
                    float _2762 = _2761 * _2761;
                    float _2764 = (_2761 * _2762) * _2762;
                    float _2788 = 1.0f - _572;
                    float _2795 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2788 * (1.04997003078460693359375f + (_2788 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2788))))));
                    float _2796 = 1.0f - _2795;
                    float3 _2799 = _639 + ((1.0f.xxx - _639) * 0.0476190485060214996337890625f);
                    float3 _2819 = ((clamp((min(((_639 * (1.0f - _2764)) + _2764.xxx) * (((_2735 / (_2756 * _2756)) * _2709.y) * (0.5f / (((_2718 * sqrt(((((-_2723) * _2735) + _2723) * _2723) + _2735)) + (_2723 * sqrt(((((-_2718) * _2735) + _2718) * _2718) + _2735))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2799 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2723, _572) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2718, _572) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2795) / _2796)) * _2799) / (1.0f.xxx - (_2799 * _2796)))) * _LightDataBuffer_PunctualLightData[_1627].z, 0.0f.xxx, 1000.0f.xxx) * _2264) + ((_635 * _2709.z) * _2264)) * (((_LightDataBuffer_PunctualLightData[_1609].xyz * _2397) * _2686) * _1706);
                    _2820 = _2819;
                }
                else
                {
                    _2820 = 0.0f.xxx;
                }
                _2821 = _1572;
                _2822 = _2820;
            }
            else
            {
                float _2196 = 0.0f;
                do
                {
                    if (_1710)
                    {
                        _2196 = 1.0f;
                        break;
                    }
                    float _1730 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1615].y)) - abs(_LightDataBuffer_PunctualLightData[_1615].x);
                    float _1731 = _LightDataBuffer_PunctualLightData[_1615].y - _1730;
                    float _1738 = abs(max((1.0f - abs(_1730)) - abs(_1731), 0.00048828125f));
                    float3 _1742 = normalize(float3(_1730, _1731, (_LightDataBuffer_PunctualLightData[_1615].x >= 0.0f) ? _1738 : (-_1738)));
                    float3 _1743 = _LightDataBuffer_PunctualLightData[_1612].xyz - _372;
                    float _1744 = dot(_1743, _1743);
                    float3 _1746 = _1743 * rsqrt(_1744);
                    int _1749 = int(_LightDataBuffer_PunctualLightData[_1627].w);
                    float3 _1751 = (_1742 * _LightDataBuffer_PunctualLightData[_1615].z) * 0.5f;
                    float3 _1752 = _1743 - _1751;
                    float3 _1753 = _1743 + _1751;
                    bool _1756 = (uint(_LightDataBuffer_PunctualLightData[_1609].w) & 1u) == 0u;
                    bool _1759 = _1756 || ((_1631 & 2u) != 0u);
                    bool _1762 = (!_1756) && (_LightDataBuffer_PunctualLightData[_1615].z > 0.0f);
                    float _1774 = 0.0f;
                    if (_1762)
                    {
                        _1774 = 1.0f / ((((length(_1752) * length(_1753)) + dot(_1752, _1753)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1774 = 1.0f;
                    }
                    float _1796 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1624].w < 0.0f)
                    {
                        float _1790 = _1744 * (_LightDataBuffer_PunctualLightData[_1612].w * _LightDataBuffer_PunctualLightData[_1612].w);
                        float _1793 = clamp(1.0f - (_1790 * _1790), 0.0f, 1.0f);
                        _1796 = lerp(1.0f / (_1744 + 1.0f), _1774, float(_1762)) * (_1793 * _1793);
                    }
                    else
                    {
                        float3 _1779 = _1743 * _LightDataBuffer_PunctualLightData[_1612].w;
                        _1796 = _1774 * pow(1.0f - clamp(dot(_1779, _1779), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1624].w);
                    }
                    float _1802 = clamp((dot(_1746, -_1742) - _LightDataBuffer_PunctualLightData[_1615].z) * _LightDataBuffer_PunctualLightData[_1615].w, 0.0f, 1.0f);
                    float _1806 = _1796 * lerp(1.0f, _1802 * _1802, float(_1756));
                    float _1906 = 0.0f;
                    if ((!_1762) && (_1749 >= 0))
                    {
                        uint _1812 = uint(_1749);
                        float2 _1899 = 0.0f.xx;
                        [branch]
                        if (_1756)
                        {
                            float4 _1889 = mul(_lightCookieMatrices[_1812], _376);
                            _1899 = _lightCookieData[_1812].xy + (clamp(_1889.xy / _1889.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1812].zw);
                        }
                        else
                        {
                            float3 _1826 = mul(float4(-_1743, 0.0f), _lightCookieMatrices[_1812]).xyz;
                            float3 _340 = _1826;
                            float3 _339 = _1826;
                            float3 _338 = abs(_1826);
                            uint _1835 = uint(int(_338.y > _338.x));
                            uint _1841 = (_338.z > _338[_1835]) ? 2u : _1835;
                            uint _1847 = (_1841 * 2u) + uint(_339[_1841] < 0.0f);
                            float _1851 = abs(_340[_1847 / 2u]);
                            float _1871 = 0.5f - (0.000244140625f / _lightCookieData[_1812].w);
                            _1899 = _lightCookieData[_1812].xy + (clamp(float2((float(_1847) + ((((_340[uint(_311[_1847].x)] * _312[_1847].x) / _1851) * _1871) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_340[uint(_311[_1847].y)] * _312[_1847].y) / _1851) * _1871)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1812].zw);
                        }
                        _1906 = _1806 * _LightCookie.SampleLevel(sampler_LinearMirror, _1899, 0.0f).x;
                    }
                    else
                    {
                        _1906 = _1806;
                    }
                    float _2195 = 0.0f;
                    if (_1906 > 0.0f)
                    {
                        int _1959 = 0;
                        if (_1759)
                        {
                            _1959 = int(_LightDataBuffer_PunctualLightData[_1618].x);
                        }
                        else
                        {
                            uint _1914 = asuint(_LightDataBuffer_PunctualLightData[_1615].w);
                            uint _1916 = asuint(_LightDataBuffer_PunctualLightData[_1618].x);
                            float3 _1917 = _372 - _LightDataBuffer_PunctualLightData[_1612].xyz;
                            float3 _1918 = abs(_1917);
                            float _1919 = _1918.x;
                            float _1920 = _1918.y;
                            float _1922 = _1918.z;
                            int _1954 = 0;
                            if ((_1919 > _1920) && (_1919 > _1922))
                            {
                                _1954 = int((_1917.x > 0.0f) ? (_1914 >> 24u) : ((_1914 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1946 = 0;
                                if (_1920 > _1922)
                                {
                                    _1946 = int((_1917.y > 0.0f) ? ((_1914 >> 8u) & 255u) : (_1914 & 255u));
                                }
                                else
                                {
                                    _1946 = int((_1917.z > 0.0f) ? ((_1916 >> 8u) & 255u) : (_1916 & 255u));
                                }
                                _1954 = _1946;
                            }
                            _1959 = (_1954 < 80) ? _1954 : (-1);
                        }
                        float3 _1969 = (_372 - ((-_1746) * _PunctualLightShadowParams[_1959].x)) + (_481 * (_PunctualLightShadowParams[_1959].y * 5.0f));
                        float4 _1976 = mul(_PunctualLightWorldToShadow[_1959], float4(_1969, 1.0f));
                        float _1977 = _1976.w;
                        float3 _1980 = _1976.xyz / _1977.xxx;
                        float2 _1981 = _1980.xy;
                        float3 _1989 = _1980.xyz;
                        bool3 _1990 = bool3(_1989.x <= 0.0f.xxx.x, _1989.y <= 0.0f.xxx.y, _1989.z <= 0.0f.xxx.z);
                        bool3 _1991 = bool3(_1989.x >= 1.0f.xxx.x, _1989.y >= 1.0f.xxx.y, _1989.z >= 1.0f.xxx.z);
                        float _1994 = _1980.z;
                        float2 _2005 = ((_1981 * (_PunctualLightShadowParams2[_1959].zw - _PunctualLightShadowParams2[_1959].xy)) + _PunctualLightShadowParams2[_1959].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2007 = floor(_2005 + 0.5f.xx);
                        float2 _2008 = _2005 - _2007;
                        float _2009 = _2008.x;
                        float _2010 = _2009 + 0.5f;
                        float _2011 = _2010 * _2010;
                        float _2014 = 1.0f - _2009;
                        float _2015 = min(_2009, 0.0f);
                        float _2018 = _2009 + 1.0f;
                        float _2019 = max(_2009, 0.0f);
                        float _2030 = _2008.y;
                        float _2031 = _2030 + 0.5f;
                        float _2032 = _2031 * _2031;
                        float _2035 = 1.0f - _2030;
                        float _2036 = min(_2030, 0.0f);
                        float _2039 = _2030 + 1.0f;
                        float _2040 = max(_2030, 0.0f);
                        float3 _2052 = float3(0.1599999964237213134765625f * _2014, 0.1599999964237213134765625f * ((_2018 - (_2019 * _2019)) + 1.0f), _2011 * 0.07999999821186065673828125f);
                        float3 _2053 = float3(0.1599999964237213134765625f * ((_2011 * 0.5f) - _2009), 0.1599999964237213134765625f * ((_2014 - (_2015 * _2015)) + 1.0f), 0.1599999964237213134765625f * _2018) + _2052;
                        float3 _2055 = float3(0.1599999964237213134765625f * _2035, 0.1599999964237213134765625f * ((_2039 - (_2040 * _2040)) + 1.0f), _2032 * 0.07999999821186065673828125f);
                        float3 _2056 = float3(0.1599999964237213134765625f * ((_2032 * 0.5f) - _2030), 0.1599999964237213134765625f * ((_2035 - (_2036 * _2036)) + 1.0f), 0.1599999964237213134765625f * _2039) + _2055;
                        float3 _2062 = ((_2052 / _2053) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2064 = ((_2055 / _2056) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2066 = _2007 * _PunctualLightShadowTexelSize.xy;
                        float _2067 = _2062.x;
                        float _2068 = _2064.x;
                        float _2071 = _2062.y;
                        float _2074 = _2062.z;
                        float _2077 = _2064.y;
                        float _2084 = _2064.z;
                        float _2091 = _2053.x;
                        float _2092 = _2056.x;
                        float _2094 = _2053.y;
                        float _2096 = _2053.z;
                        float _2098 = _2056.y;
                        float _2102 = _2056.z;
                        float _2160 = (((((((_2091 * _2092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2066 + float2(_2067, _2068), _329).xy, _1994)) + ((_2094 * _2092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2066 + float2(_2071, _2068), _329).xy, _1994))) + ((_2096 * _2092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2066 + float2(_2074, _2068), _329).xy, _1994))) + ((_2091 * _2098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2066 + float2(_2067, _2077), _329).xy, _1994))) + ((_2094 * _2098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2066 + float2(_2071, _2077), _329).xy, _1994))) + ((_2096 * _2098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2066 + float2(_2074, _2077), _329).xy, _1994))) + ((_2091 * _2102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2066 + float2(_2067, _2084), _329).xy, _1994));
                        float2 _2181 = min(_1981, 1.0f.xx - _1981);
                        _2195 = (_1959 >= 0) ? lerp(1.0f, (any(bool3(_1990.x || _1991.x, _1990.y || _1991.y, _1990.z || _1991.z)) || ((asuint(_1994) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2160 + ((_2094 * _2102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2066 + float2(_2071, _2084), _329).xy, _1994))) + ((_2096 * _2102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2066 + float2(_2074, _2084), _329).xy, _1994))), _1759 ? min(_PunctualLightShadowParams[_1959].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1959].z - _1977) * 0.25f, min(_2181.x, _2181.y)))) : _PunctualLightShadowParams[_1959].w) : 1.0f;
                    }
                    else
                    {
                        _2195 = 1.0f;
                    }
                    _2196 = _2195;
                    break;
                } while(false);
                _2821 = _1572 * _2196;
                _2822 = 0.0f.xxx;
            }
            _1594 = _2821;
            _1597 = _1596 + _2822;
        }
        _1569 = _1568 + _1596;
    }
    float3 _2829 = (((((float3(_1101, _1106, _1111) * _635) * ((1.0f - _42_Stripped_16) + (_453.z * _42_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1395 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_639 * _654.x) + (clamp(50.0f * _639.y, 0.0f, 1.0f) * _654.y).xxx)) * 1.0f)) + _584) + (_1543.xyz + (_1568 * _1571)).xyz;
    float4 _2830 = float4(_2829.x, _2829.y, _2829.z, _332.w);
    _2830.w = _569;
    float _2847 = _372.y * _AtmosphereFogParams3.w;
    float _2852 = max(0.00999999977648258209228515625f, _2847 + _AtmosphereFogParams4.w);
    float3 _2866 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_414 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2852)) / _2852) * exp(_2847 + _AtmosphereFogParams5.w))));
    float _2869 = dot(_1121, _AtmosphereFogParams1.xyz);
    float _2875 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2879 = (1.0f + _2875) - ((2.0f * _AtmosphereFogParams2.w) * _2869);
    float3 _3211 = 0.0f.xxx;
    float _3212 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3037 = (uint3(int3(int(_694.x), int(_694.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3038 = _3037.y;
        uint _3039 = _3037.z;
        uint _3042 = _3037.x + (_3038 * _3039);
        uint _3044 = _3038 + (_3039 * _3042);
        uint _3046 = _3039 + (_3042 * _3044);
        uint _3048 = _3042 + (_3044 * _3046);
        float _3072 = dot(_1121, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3082 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3084 = (_VolumetricFogParams0.w * ((_3072 > 5.9604644775390625e-08f) ? (1.0f / _3072) : 0.0f)) * (1.0f / _414);
        float _3085 = _3082.y;
        float _3086 = _3084 * _3085;
        float _3088 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3086;
        float _3089 = _3085 - _3086;
        float _3091 = (1.0f - _3084) * _414;
        float _3105 = max(-127.0f, _ExponentialFogParams0.z * _3089);
        float _3129 = max(-127.0f, _ExponentialFogParams3.x * _3089);
        float _3140 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3088 - _ExponentialFogParams0.x)))) * ((abs(_3105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3105)) / _3105) : (0.693147182464599609375f - (0.2402265071868896484375f * _3105)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3088 - _ExponentialFogParams3.z)))) * ((abs(_3129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3129)) / _3129) : (0.693147182464599609375f - (0.2402265071868896484375f * _3129))));
        float _3162 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3165 = clamp((max(clamp(exp2(-(_3140 * _3091)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3162, 0.0f, 1.0f);
        float4 _3205 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1131 + ((((float3(uint3(_3048, _3044 + (_3046 * _3048), _333) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_695 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_695 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3211 = _3205.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3165)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3140 * max(_3091 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3162))) * _3205.w);
        _3212 = _3205.w * _3165;
    }
    else
    {
        float3 _2909 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2911 = _2909.y;
        float _2925 = max(-127.0f, _ExponentialFogParams0.z * _2911);
        float _2949 = max(-127.0f, _ExponentialFogParams3.x * _2911);
        float _2960 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2925) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2925)) / _2925) : (0.693147182464599609375f - (0.2402265071868896484375f * _2925)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2949) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2949)) / _2949) : (0.693147182464599609375f - (0.2402265071868896484375f * _2949))));
        float _2982 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2985 = clamp((max(clamp(exp2(-(_2960 * _414)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2982, 0.0f, 1.0f);
        _3211 = (_ExponentialFogParams2.xyz * (1.0f - _2985)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2960 * max(_414 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2982));
        _3212 = _2985;
    }
    float3 _3218 = ((_2830.xyz * (_2866 * _3212)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2869 * _2869)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2875) / max((12.56637096405029296875f * _2879) * sqrt(_2879), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2866)) * _3212) + _3211)).xyz;
    float3 _3228 = lerp(dot(_3218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3218, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3238 = min(lerp(((sqrt(sqrt(abs(_607 * 0.5f))) * float2(int2(sign(_607)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _594.xx), 1.0f.xx);
    float4 _3239 = float4(_3238.x, _3238.y, _332.z, _332.w);
    _3239.z = float(clamp(max(dot(_3228.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _569, _569) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3239.w = lerp(0.0f, 0.699999988079071044921875f, _594);
    _12 = float4(_3228.x, _3228.y, _3228.z, _2830.w);
    _13 = _3239;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
