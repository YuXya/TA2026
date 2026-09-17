// Stage: Fragment  Blob: 523  ParamBlob: 425  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE
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

static float _333 = 0.0f;
static float3 _335 = 0.0f.xxx;
static float4 _336 = 0.0f.xxxx;
static uint _337 = 0u;

static const int2 _314[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _315[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _361 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _362 = 1.0f - _361;
    float _366 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _368 = abs(_366);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _368 : (-_368)), _362 - _366) < 0.0f)
    {
        discard;
    }
    float2 _388 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _391 = float4(_388, gl_FragCoord.z, 1.0f);
    _391.y = -_388.y;
    float4 _394 = mul(_TransformVariables_InvViewProjMatrix, _391);
    float3 _398 = _394.xyz / _394.w.xxx;
    float4 _402 = float4(_398, 1.0f);
    float _409 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _414 = float4(_7.xyz, _409).xyz;
    float3 _435 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _435 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _398;
            break;
        }
        else
        {
            _435 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    float _455 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_362 - ((_362 >= 0.0f) ? _455 : (-_455))) < 0.0f)
    {
        discard;
    }
    float4 _467 = _31.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _475 = _33.SampleBias(sampler_PointClamp, _4, _42_Stripped_36 + _GlobalMipBias);
    _475.w = _475.w * _475.x;
    float2 _484 = (_475.wy * 2.0f) - 1.0f.xx;
    float3 _485 = float3(_484.x, _484.y, _335.z);
    float2 _486 = _484.xy;
    _485.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_486, _486), 0.0f, 1.0f)));
    float2 _494 = _485.xy * _42_Stripped_0;
    float4 _499 = _35.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _500 = _499.x;
    float3 _507 = _467.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float3 _520 = mul(float3(_494.x, _494.y, _485.z), float3x3(_414 * 1.0f, (cross(_6, _414) * _409) * 1.0f, _6 * 1.0f));
    float3 _524 = _520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_520, _520)));
    bool3 _525 = (gl_FrontFacing ? true : false).xxx;
    float3 _526 = -_524;
    float3 _527 = float3(_525.x ? _524.x : _526.x, _525.y ? _524.y : _526.y, _525.z ? _524.z : _526.z);
    float4 _550 = _37.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _42_Stripped_176.xx), _GlobalMipBias);
    float3 _569 = ((((_20_Stripped_0[_10].Stripped_192.xyz * _550.x) + (((_42_Stripped_208.xyz * _550.y) + (_42_Stripped_224.xyz * _550.z)) * _42_Stripped_180)) * lerp(_507, 1.0f.xxx, _42_Stripped_32.xxx)) * 1.0f) * ((1.0f - _42_Stripped_28) + (_ExposureWithMiscParams.y * _42_Stripped_28));
    float4 _587 = _39.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _590 = _587.x * _42_Stripped_320.w;
    float _594 = (_587.y * _42_Stripped_336.w) * _42_Stripped_304;
    float _598 = (_587.z * _42_Stripped_352.w) * _42_Stripped_304;
    float3 _611 = (((_507 * (((1.0f - _590) - _594) - _598)) + (_42_Stripped_320.xyz * _590)) + (_42_Stripped_336.xyz * _594)) + (_42_Stripped_352.xyz * _598);
    float _615 = lerp(_467.w * _20_Stripped_0[_10].Stripped_176.w, 1.0f, (_590 + _594) + _598);
    float _618 = lerp(lerp(_42_Stripped_8, _42_Stripped_12, _499.y), lerp(0.0f, 1.0f, _42_Stripped_308), _587.w * _42_Stripped_312);
    float3 _630 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _630 = float3(_525.x ? _569.x : _42_Stripped_48.xyz.x, _525.y ? _569.y : _42_Stripped_48.xyz.y, _525.z ? _569.z : _42_Stripped_48.xyz.z);
    }
    else
    {
        _630 = _569;
    }
    float _635 = clamp(float(int(sign(_361 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _648 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _648.y = -_648.y;
    float _674 = 0.07999999821186065673828125f * _42_Stripped_4;
    float3 _675 = _611 * _500;
    float3 _676 = _611 - _675;
    float3 _680 = (_674 - (_674 * _500)).xxx + _675;
    float _681 = dot(_527, _439);
    float4 _684 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _618) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _685 = _684.x;
    float2 _695 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_685 * _685, exp2((-9.27999973297119140625f) * max(0.0f, _681))) * _685) + _684.y)) + _684.zw;
    uint2 _735 = uint2(0u, 0u);
    float _736 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _712 = mul(_FakePlanarReflectionViewProjMatrix, _402);
        float4 _715 = _712;
        _715.y = -_712.y;
        float4 _718 = _715 * (1.0f / _712.w);
        _735 = uint2(clamp(((_718.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _736 = 1.0f / ((_ZBufferParams.z * _718.z) + _ZBufferParams.w);
    }
    else
    {
        _735 = uint2(gl_FragCoord.xy);
        _736 = abs(mul(_TransformVariables_ViewMatrix, _402).z);
    }
    float3 _738 = _398 + (_527 * 0.25f);
    float3 _748 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _757 = _738 - (_IVParam0.xyz + (_748 * (-_IVParam2.w)));
    float _771 = max(clamp((max(abs(_757.x), abs(_757.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_757.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1073 = 0.0f.xxxx;
    float4 _1074 = 0.0f.xxxx;
    float4 _1075 = 0.0f.xxxx;
    float _1076 = 0.0f;
    float _1077 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_771 < 1.0f))
    {
        float3 _784 = _738 - (_IVParam0.xyz + (_748 * (-_IVParam2.y)));
        float _798 = max(clamp((max(abs(_784.x), abs(_784.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_784.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _874 = 0.0f;
        float4 _875 = 0.0f.xxxx;
        float4 _876 = 0.0f.xxxx;
        float4 _877 = 0.0f.xxxx;
        if (_798 < 1.0f)
        {
            float3 _807 = ((_738 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _809 = _807 - floor(_807);
            float4 _813 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _809, 0.0f);
            float _814 = 1.0f - _798;
            float _818 = _IVParam1.y * 0.5f;
            float _823 = _809.x;
            float _824 = clamp(_809.y, _818, 1.0f - _818) * 0.3333333432674407958984375f;
            float _825 = _809.z;
            float4 _828 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_823, _824, _825), 0.0f);
            float _844 = _813.x;
            float _854 = _813.y;
            float _864 = _813.z;
            _874 = _771 + (_828.w * _814);
            _875 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_823, _824 + 0.666666686534881591796875f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _814;
            _876 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_823, _824 + 0.3333333432674407958984375f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _814;
            _877 = float4(((_828.xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _814;
        }
        else
        {
            _874 = _771;
            _875 = 0.0f.xxxx;
            _876 = 0.0f.xxxx;
            _877 = 0.0f.xxxx;
        }
        float3 _883 = _738 - (_IVParam0.xyz + (_748 * (-_IVParam2.z)));
        float _897 = max(clamp((max(abs(_883.x), abs(_883.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_883.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _977 = 0.0f;
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        if (_897 < 1.0f)
        {
            float3 _906 = ((_738 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _908 = _906 - floor(_906);
            float4 _912 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _908, 0.0f);
            float _914 = _798 * (1.0f - _897);
            float _918 = _IVParam1.y * 0.5f;
            float _923 = _908.x;
            float _924 = clamp(_908.y, _918, 1.0f - _918) * 0.3333333432674407958984375f;
            float _925 = _908.z;
            float4 _928 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_923, _924, _925), 0.0f);
            float _944 = _912.x;
            float _955 = _912.y;
            float _966 = _912.z;
            _977 = _874 + (_928.w * _914);
            _978 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_923, _924 + 0.666666686534881591796875f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _914);
            _979 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_923, _924 + 0.3333333432674407958984375f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _914);
            _980 = _877 + (float4(((_928.xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _914);
        }
        else
        {
            _977 = _874;
            _978 = _875;
            _979 = _876;
            _980 = _877;
        }
        float4 _1063 = 0.0f.xxxx;
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        float _1066 = 0.0f;
        if (_897 > 0.0f)
        {
            float3 _989 = ((_738 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _992 = _IVParam1.xyz * 0.5f;
            float3 _994 = clamp(_989 - floor(_989), _992, 1.0f.xxx - _992);
            float4 _998 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _994, 0.0f);
            float _1000 = _897 * (1.0f - _771);
            float _1004 = _IVParam1.y * 0.5f;
            float _1009 = _994.x;
            float _1010 = clamp(_994.y, _1004, 1.0f - _1004) * 0.3333333432674407958984375f;
            float _1011 = _994.z;
            float4 _1014 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1009, _1010, _1011), 0.0f);
            float _1030 = _998.x;
            float _1041 = _998.y;
            float _1052 = _998.z;
            _1063 = _978 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1009, _1010 + 0.666666686534881591796875f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1052, _1052) * _1000);
            _1064 = _979 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1009, _1010 + 0.3333333432674407958984375f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1041, _1041) * _1000);
            _1065 = _980 + (float4(((_1014.xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _1000);
            _1066 = _977 + (_1014.w * _1000);
        }
        else
        {
            _1063 = _978;
            _1064 = _979;
            _1065 = _980;
            _1066 = _977;
        }
        float _1069 = clamp((_1066 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1073 = _1063;
        _1074 = _1064;
        _1075 = _1065;
        _1076 = _1069 - _771;
        _1077 = (_1069 + _771) * 0.5f;
    }
    else
    {
        _1073 = 0.0f.xxxx;
        _1074 = 0.0f.xxxx;
        _1075 = 0.0f.xxxx;
        _1076 = 0.0f;
        _1077 = 1.0f;
    }
    float4 _1097 = _1075 + float4(_IVDefaultSHAr.x * _1077, (_IVDefaultSHAr.y * _1077) + ((_IVDefaultSHAr.w * _1076) * 0.5f), _IVDefaultSHAr.z * _1077, (_IVDefaultSHAr.w * _1077) + ((_IVDefaultSHAr.y * _1076) * 0.375f));
    float4 _1117 = _1074 + float4(_IVDefaultSHAg.x * _1077, (_IVDefaultSHAg.y * _1077) + ((_IVDefaultSHAg.w * _1076) * 0.5f), _IVDefaultSHAg.z * _1077, (_IVDefaultSHAg.w * _1077) + ((_IVDefaultSHAg.y * _1076) * 0.375f));
    float4 _1137 = _1073 + float4(_IVDefaultSHAb.x * _1077, (_IVDefaultSHAb.y * _1077) + ((_IVDefaultSHAb.w * _1076) * 0.5f), _IVDefaultSHAb.z * _1077, (_IVDefaultSHAb.w * _1077) + ((_IVDefaultSHAb.y * _1076) * 0.375f));
    float _1142 = max(0.0f, dot(_1097.xyz, _527) + _1097.w);
    float _1147 = max(0.0f, dot(_1117.xyz, _527) + _1117.w);
    float _1152 = max(0.0f, dot(_1137.xyz, _527) + _1137.w);
    float3 _1162 = -_439;
    float3 _1163 = reflect(_1162, _527);
    float _1171 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_618, 0.001000000047497451305389404296875f))));
    float2 _1172 = float2(_735);
    float2 _1176 = floor(_1172 * _ReflectionProbeGlobalParam0.w);
    float _1193 = floor(_736 - _ReflectionProbeGlobalParam2.y);
    float _1197 = clamp(_1193, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1207 = (_1193 <= _1197) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1176.x + (_1176.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1197)) * 4 + 0)) : 0u;
    float _1210 = dot(float4(_1142, _1147, _1152, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1212 = 0.0f.xxx;
    float _1215 = 0.0f;
    uint _1217 = 0u;
    _1212 = 0.0f.xxx;
    _1215 = 1.0f;
    _1217 = _1207;
    uint _1218 = 0u;
    float3 _1213 = 0.0f.xxx;
    float _1216 = 0.0f;
    bool _1220 = false;
    [loop]
    for (;;)
    {
        _1220 = _1215 > 0.00999999977648258209228515625f;
        if ((_1217 != 0u) && _1220)
        {
            uint _1224 = firstbitlow(_1217);
            _1218 = _1217 ^ (1u << (_1224 & 31u));
            float3 _1244 = float3(dot(_ReflectionProbeGlobalDatas[_1224].Stripped_32, _402), dot(_ReflectionProbeGlobalDatas[_1224].Stripped_48, _402), dot(_ReflectionProbeGlobalDatas[_1224].Stripped_64, _402));
            float3 _1245 = abs(_1244);
            if (all(bool3(_1245.x <= _ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz.x, _1245.y <= _ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz.y, _1245.z <= _ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz.z)))
            {
                float3 _1254 = _ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1256 = _1245 * 0.100000001490116119384765625f;
                float3 _1257 = _1256 * _1256;
                float3 _1260 = (_ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz - _1245) * _ReflectionProbeGlobalDatas[_1224].Stripped_80.xyz;
                float3 _1308 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1224].Stripped_96.x == 1.0f)
                {
                    float3 _1293 = float3(dot(_ReflectionProbeGlobalDatas[_1224].Stripped_32.xyz, _1163), dot(_ReflectionProbeGlobalDatas[_1224].Stripped_48.xyz, _1163), dot(_ReflectionProbeGlobalDatas[_1224].Stripped_64.xyz, _1163));
                    float3 _1295 = (_ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz - _1244) / _1293;
                    float3 _1298 = ((-_ReflectionProbeGlobalDatas[_1224].Stripped_16.xyz) - _1244) / _1293;
                    bool3 _1299 = bool3(_1293.x > 0.0f.xxx.x, _1293.y > 0.0f.xxx.y, _1293.z > 0.0f.xxx.z);
                    float3 _1300 = float3(_1299.x ? _1295.x : _1298.x, _1299.y ? _1295.y : _1298.y, _1299.z ? _1295.z : _1298.z);
                    _1308 = _1244 + (_1293 * min(min(_1300.x, _1300.y), _1300.z));
                }
                else
                {
                    _1308 = _1163;
                }
                float3 _1309 = normalize(_1308);
                float3 _1312 = float3(int3(sign(_1309)));
                float3 _1315 = _1309 / dot(_1309, _1312).xxx;
                float3 _1329 = 0.0f.xxx;
                if (_1315.z < 0.0f)
                {
                    float3 _1320 = abs(_1315);
                    float2 _1327 = _1312.xy * float2(1.0f - _1320.y, 1.0f - _1320.x);
                    _1329 = float3(_1327.x, _1327.y, _1315.z);
                }
                else
                {
                    _1329 = _1315;
                }
                float _1354 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1224].Stripped_0, float4(_527, 1.0f))));
                float _1367 = clamp((min(_1260.x, min(_1260.y, _1260.z)) * _ReflectionProbeGlobalDatas[_1224].Stripped_96.y) + ((((((_1254 * _1254).x - ((_1257.x + _1257.y) + _1257.z)) * _ReflectionProbeGlobalDatas[_1224].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1224].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1224].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1224].Stripped_96.w;
                _1213 = _1212 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1329.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1224].Stripped_16.w), _1171).xyz * _ReflectionProbeGlobalDatas[_1224].Stripped_80.w) * ((((((clamp(abs(_1210 / _1354), 0.0f, 1.0f) * 2.0f) + _1210) / (2.0f + _1354)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1367) * _1215);
                _1216 = _1215 * (1.0f - _1367);
            }
            else
            {
                _1213 = _1212;
                _1216 = _1215;
            }
            _1212 = _1213;
            _1215 = _1216;
            _1217 = _1218;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1436 = 0.0f.xxx;
    if (_1220)
    {
        float3 _1375 = normalize(_1163);
        float3 _1378 = float3(int3(sign(_1375)));
        float3 _1381 = _1375 / dot(_1375, _1378).xxx;
        float3 _1395 = 0.0f.xxx;
        if (_1381.z < 0.0f)
        {
            float3 _1386 = abs(_1381);
            float2 _1393 = _1378.xy * float2(1.0f - _1386.y, 1.0f - _1386.x);
            _1395 = float3(_1393.x, _1393.y, _1381.z);
        }
        else
        {
            _1395 = _1381;
        }
        float _1422 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_527, 1.0f))));
        _1436 = _1212 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1395.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1171).xyz * ((((((clamp(abs(_1210 / _1422), 0.0f, 1.0f) * 2.0f) + _1210) / (2.0f + _1422)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1215);
    }
    else
    {
        _1436 = _1212;
    }
    float _1449 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1584 = 0.0f.xxxx;
    if (_1449 > 0.001000000047497451305389404296875f)
    {
        float3 _1459 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1464 = dot(_1459, _1163);
        float3 _1466 = _1163 - (_1459 * _1464);
        bool3 _1468 = (_1464 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1476 = normalize((_1459 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1466 * rsqrt(max(6.103515625e-05f, dot(_1466, _1466)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1477 = float3(_1468.x ? _1476.x : _1163.x, _1468.y ? _1476.y : _1163.y, _1468.z ? _1476.z : _1163.z);
        float3 _1481 = _1477 + _439;
        float3 _1485 = _1481 * rsqrt(max(6.103515625e-05f, dot(_1481, _1481)));
        float _1486 = clamp(dot(_1477, _527), 0.0f, 1.0f);
        float _1488 = clamp(dot(_527, _1485), 0.0f, 1.0f);
        float _1491 = clamp(_681, 0.0f, 1.0f);
        float _1492 = _618 * _618;
        float _1493 = _1492 * _1492;
        float _1514 = (((_1488 * _1493) - _1488) * _1488) + 1.0f;
        float _1517 = 1.0f - clamp(dot(_439, _1485), 0.0f, 1.0f);
        float _1518 = _1517 * _1517;
        float _1520 = (_1517 * _1518) * _1518;
        float _1544 = 1.0f - _618;
        float _1551 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1544 * (1.04997003078460693359375f + (_1544 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1544))))));
        float _1552 = 1.0f - _1551;
        float3 _1555 = _680 + ((1.0f.xxx - _680) * 0.0476190485060214996337890625f);
        float3 _1571 = ((clamp((min(((_680 * (1.0f - _1520)) + _1520.xxx) * ((_1493 / (_1514 * _1514)) * (0.5f / (((_1486 * sqrt(((((-_1491) * _1493) + _1491) * _1491) + _1493)) + (_1491 * sqrt(((((-_1486) * _1493) + _1486) * _1486) + _1493))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1555 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1491, _618) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1486, _618) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1551) / _1552)) * _1555) / (1.0f.xxx - (_1555 * _1552)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1486) + ((_676 * 1.0f) * _1486)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1582 = lerp(_1571, _1571 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1449, 0.5f), _GlobalMipBias).xyz, (1.0f - _1449).xxx) * 1.0f;
        _1584 = float4(_1582.x, _1582.y, _1582.z, 0.0f.xxxx.w);
    }
    else
    {
        _1584 = 0.0f.xxxx;
    }
    float2 _1586 = floor(_1172 * 0.03125f);
    int _1594 = int((_1586.x + (_1586.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1601 = floor(_736 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1605 = clamp(_1601, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1607 = int(_1605 * 8.0f);
    float3 _1609 = 0.0f.xxx;
    float _1612 = 0.0f;
    _1609 = 0.0f.xxx;
    _1612 = 1.0f;
    float3 _1610 = 0.0f.xxx;
    float _1613 = 0.0f;
    [loop]
    for (int _1614 = 0; _1614 <= 7; _1609 = _1610, _1612 = _1613, _1614++)
    {
        uint _1632 = (_1601 <= _1605) ? (_GlobalBinningBuffer.Load<uint>(uint(_1594 + _1614) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1607) + _1614) * 4 + 0)) : 0u;
        uint _1633 = uint(_1614);
        float3 _1637 = 0.0f.xxx;
        _1613 = _1612;
        _1637 = 0.0f.xxx;
        uint _1640 = 0u;
        float _1635 = 0.0f;
        float3 _1638 = 0.0f.xxx;
        [loop]
        for (uint _1639 = _1632; _1639 != 0u; _1613 = _1635, _1637 = _1638, _1639 = _1640)
        {
            uint _1644 = firstbitlow(_1639);
            _1640 = _1639 ^ (1u << (_1644 & 31u));
            int _1650 = int((32u * _1633) + _1644) * 8;
            int _1653 = _1650 + 1;
            int _1656 = _1650 + 2;
            int _1659 = _1650 + 3;
            int _1662 = _1650 + 5;
            int _1665 = _1650 + 6;
            int _1668 = _1650 + 7;
            uint _1672 = uint(_LightDataBuffer_PunctualLightData[_1662].w);
            float _1747 = 0.0f;
            if ((_1672 & 1u) == 1u)
            {
                uint _1678 = asuint(_LightDataBuffer_PunctualLightData[_1662].x);
                uint _1685 = asuint(_LightDataBuffer_PunctualLightData[_1662].y);
                uint _1692 = asuint(_LightDataBuffer_PunctualLightData[_1662].z);
                uint _1699 = asuint(_LightDataBuffer_PunctualLightData[_1665].x);
                uint _1706 = asuint(_LightDataBuffer_PunctualLightData[_1665].y);
                uint _1713 = asuint(_LightDataBuffer_PunctualLightData[_1665].z);
                float3 _1732 = abs(mul(float4(_398 - _LightDataBuffer_PunctualLightData[_1653].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1678).x, spvUnpackHalf2x16(_1692).x, spvUnpackHalf2x16(_1706).x, 0.0f), float4(spvUnpackHalf2x16(_1678 >> 16u).x, spvUnpackHalf2x16(_1692 >> 16u).x, spvUnpackHalf2x16(_1706 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1685).x, spvUnpackHalf2x16(_1699).x, spvUnpackHalf2x16(_1713).x, 0.0f), float4(spvUnpackHalf2x16(_1685 >> 16u).x, spvUnpackHalf2x16(_1699 >> 16u).x, spvUnpackHalf2x16(_1713 >> 16u).x, 0.0f))).xyz);
                float _1739 = _LightDataBuffer_PunctualLightData[_1668].x * 0.5f;
                float _1745 = 1.0f - clamp((max(max(_1732.x, _1732.y), _1732.z) - (_1739 + 0.5f)) / (0.5f - _1739), 0.0f, 1.0f);
                _1747 = _1745 * _1745;
            }
            else
            {
                _1747 = 1.0f;
            }
            bool _1751 = _LightDataBuffer_PunctualLightData[_1659].z > 0.5f;
            if ((false || (_1747 < 0.001000000047497451305389404296875f)) || _1751)
            {
                _1635 = _1613;
                _1638 = _1637;
                continue;
            }
            float _2862 = 0.0f;
            float3 _2863 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1650].w < 1.5f)
            {
                float3 _2239 = float3(0.100000001490116119384765625f, _618, 1.0f);
                float _2248 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1656].y)) - abs(_LightDataBuffer_PunctualLightData[_1656].x);
                float _2249 = _LightDataBuffer_PunctualLightData[_1656].y - _2248;
                float _2256 = abs(max((1.0f - abs(_2248)) - abs(_2249), 0.00048828125f));
                float3 _2260 = normalize(float3(_2248, _2249, (_LightDataBuffer_PunctualLightData[_1656].x >= 0.0f) ? _2256 : (-_2256)));
                float3 _2261 = _LightDataBuffer_PunctualLightData[_1653].xyz - _398;
                float _2262 = dot(_2261, _2261);
                float _2263 = rsqrt(_2262);
                float3 _2264 = _2261 * _2263;
                float _2268 = clamp(_LightDataBuffer_PunctualLightData[_1668].y * _2263, 0.0f, 1.0f);
                int _2273 = int(_LightDataBuffer_PunctualLightData[_1668].w);
                float3 _2274 = _2260 * _LightDataBuffer_PunctualLightData[_1656].z;
                float3 _2275 = _2274 * 0.5f;
                float3 _2276 = _2261 - _2275;
                float3 _2277 = _2261 + _2275;
                bool _2280 = (uint(_LightDataBuffer_PunctualLightData[_1650].w) & 1u) == 0u;
                bool _2283 = _2280 || ((_1672 & 2u) != 0u);
                bool _2286 = (!_2280) && (_LightDataBuffer_PunctualLightData[_1656].z > 0.0f);
                float _2305 = 0.0f;
                float _2306 = 0.0f;
                if (_2286)
                {
                    float _2290 = length(_2276);
                    float _2291 = length(_2277);
                    _2305 = clamp(0.5f * ((dot(_527, _2276) / _2290) + (dot(_527, _2277) / _2291)), 0.0f, 1.0f);
                    _2306 = 1.0f / ((((_2290 * _2291) + dot(_2276, _2277)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2305 = clamp(dot(_527, _2264), 0.0f, 1.0f);
                    _2306 = 1.0f;
                }
                float _2328 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1665].w < 0.0f)
                {
                    float _2322 = _2262 * (_LightDataBuffer_PunctualLightData[_1653].w * _LightDataBuffer_PunctualLightData[_1653].w);
                    float _2325 = clamp(1.0f - (_2322 * _2322), 0.0f, 1.0f);
                    _2328 = lerp(1.0f / (_2262 + 1.0f), _2306, float(_2286)) * (_2325 * _2325);
                }
                else
                {
                    float3 _2311 = _2261 * _LightDataBuffer_PunctualLightData[_1653].w;
                    _2328 = _2306 * pow(1.0f - clamp(dot(_2311, _2311), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1665].w);
                }
                float _2334 = clamp((dot(_2264, -_2260) - _LightDataBuffer_PunctualLightData[_1656].z) * _LightDataBuffer_PunctualLightData[_1656].w, 0.0f, 1.0f);
                float _2338 = _2328 * lerp(1.0f, _2334 * _2334, float(_2280));
                float _2438 = 0.0f;
                if ((!_2286) && (_2273 >= 0))
                {
                    uint _2344 = uint(_2273);
                    float2 _2431 = 0.0f.xx;
                    [branch]
                    if (_2280)
                    {
                        float4 _2421 = mul(_lightCookieMatrices[_2344], _402);
                        _2431 = _lightCookieData[_2344].xy + (clamp(_2421.xy / _2421.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2344].zw);
                    }
                    else
                    {
                        float3 _2358 = mul(float4(-_2261, 0.0f), _lightCookieMatrices[_2344]).xyz;
                        float3 _341 = _2358;
                        float3 _340 = _2358;
                        float3 _339 = abs(_2358);
                        uint _2367 = uint(int(_339.y > _339.x));
                        uint _2373 = (_339.z > _339[_2367]) ? 2u : _2367;
                        uint _2379 = (_2373 * 2u) + uint(_340[_2373] < 0.0f);
                        float _2383 = abs(_341[_2379 / 2u]);
                        float _2403 = 0.5f - (0.000244140625f / _lightCookieData[_2344].w);
                        _2431 = _lightCookieData[_2344].xy + (clamp(float2((float(_2379) + ((((_341[uint(_314[_2379].x)] * _315[_2379].x) / _2383) * _2403) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_314[_2379].y)] * _315[_2379].y) / _2383) * _2403)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2344].zw);
                    }
                    _2438 = _2338 * _LightCookie.SampleLevel(sampler_LinearMirror, _2431, 0.0f).x;
                }
                else
                {
                    _2438 = _2338;
                }
                bool _2439 = _2438 > 0.0f;
                float _2727 = 0.0f;
                if (_2439)
                {
                    int _2491 = 0;
                    if (_2283)
                    {
                        _2491 = int(_LightDataBuffer_PunctualLightData[_1659].x);
                    }
                    else
                    {
                        uint _2446 = asuint(_LightDataBuffer_PunctualLightData[_1656].w);
                        uint _2448 = asuint(_LightDataBuffer_PunctualLightData[_1659].x);
                        float3 _2449 = _398 - _LightDataBuffer_PunctualLightData[_1653].xyz;
                        float3 _2450 = abs(_2449);
                        float _2451 = _2450.x;
                        float _2452 = _2450.y;
                        float _2454 = _2450.z;
                        int _2486 = 0;
                        if ((_2451 > _2452) && (_2451 > _2454))
                        {
                            _2486 = int((_2449.x > 0.0f) ? (_2446 >> 24u) : ((_2446 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2478 = 0;
                            if (_2452 > _2454)
                            {
                                _2478 = int((_2449.y > 0.0f) ? ((_2446 >> 8u) & 255u) : (_2446 & 255u));
                            }
                            else
                            {
                                _2478 = int((_2449.z > 0.0f) ? ((_2448 >> 8u) & 255u) : (_2448 & 255u));
                            }
                            _2486 = _2478;
                        }
                        _2491 = (_2486 < 80) ? _2486 : (-1);
                    }
                    float3 _2501 = (_398 - ((-_2264) * _PunctualLightShadowParams[_2491].x)) + (_527 * (_PunctualLightShadowParams[_2491].y * 5.0f));
                    float4 _2508 = mul(_PunctualLightWorldToShadow[_2491], float4(_2501, 1.0f));
                    float _2509 = _2508.w;
                    float3 _2512 = _2508.xyz / _2509.xxx;
                    float2 _2513 = _2512.xy;
                    float3 _2521 = _2512.xyz;
                    bool3 _2522 = bool3(_2521.x <= 0.0f.xxx.x, _2521.y <= 0.0f.xxx.y, _2521.z <= 0.0f.xxx.z);
                    bool3 _2523 = bool3(_2521.x >= 1.0f.xxx.x, _2521.y >= 1.0f.xxx.y, _2521.z >= 1.0f.xxx.z);
                    float _2526 = _2512.z;
                    float2 _2537 = ((_2513 * (_PunctualLightShadowParams2[_2491].zw - _PunctualLightShadowParams2[_2491].xy)) + _PunctualLightShadowParams2[_2491].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2539 = floor(_2537 + 0.5f.xx);
                    float2 _2540 = _2537 - _2539;
                    float _2541 = _2540.x;
                    float _2542 = _2541 + 0.5f;
                    float _2543 = _2542 * _2542;
                    float _2546 = 1.0f - _2541;
                    float _2547 = min(_2541, 0.0f);
                    float _2550 = _2541 + 1.0f;
                    float _2551 = max(_2541, 0.0f);
                    float _2562 = _2540.y;
                    float _2563 = _2562 + 0.5f;
                    float _2564 = _2563 * _2563;
                    float _2567 = 1.0f - _2562;
                    float _2568 = min(_2562, 0.0f);
                    float _2571 = _2562 + 1.0f;
                    float _2572 = max(_2562, 0.0f);
                    float3 _2584 = float3(0.1599999964237213134765625f * _2546, 0.1599999964237213134765625f * ((_2550 - (_2551 * _2551)) + 1.0f), _2543 * 0.07999999821186065673828125f);
                    float3 _2585 = float3(0.1599999964237213134765625f * ((_2543 * 0.5f) - _2541), 0.1599999964237213134765625f * ((_2546 - (_2547 * _2547)) + 1.0f), 0.1599999964237213134765625f * _2550) + _2584;
                    float3 _2587 = float3(0.1599999964237213134765625f * _2567, 0.1599999964237213134765625f * ((_2571 - (_2572 * _2572)) + 1.0f), _2564 * 0.07999999821186065673828125f);
                    float3 _2588 = float3(0.1599999964237213134765625f * ((_2564 * 0.5f) - _2562), 0.1599999964237213134765625f * ((_2567 - (_2568 * _2568)) + 1.0f), 0.1599999964237213134765625f * _2571) + _2587;
                    float3 _2594 = ((_2584 / _2585) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2596 = ((_2587 / _2588) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2598 = _2539 * _PunctualLightShadowTexelSize.xy;
                    float _2599 = _2594.x;
                    float _2600 = _2596.x;
                    float _2603 = _2594.y;
                    float _2606 = _2594.z;
                    float _2609 = _2596.y;
                    float _2616 = _2596.z;
                    float _2623 = _2585.x;
                    float _2624 = _2588.x;
                    float _2626 = _2585.y;
                    float _2628 = _2585.z;
                    float _2630 = _2588.y;
                    float _2634 = _2588.z;
                    float _2692 = (((((((_2623 * _2624) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2598 + float2(_2599, _2600), _333).xy, _2526)) + ((_2626 * _2624) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2598 + float2(_2603, _2600), _333).xy, _2526))) + ((_2628 * _2624) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2598 + float2(_2606, _2600), _333).xy, _2526))) + ((_2623 * _2630) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2598 + float2(_2599, _2609), _333).xy, _2526))) + ((_2626 * _2630) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2598 + float2(_2603, _2609), _333).xy, _2526))) + ((_2628 * _2630) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2598 + float2(_2606, _2609), _333).xy, _2526))) + ((_2623 * _2634) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2598 + float2(_2599, _2616), _333).xy, _2526));
                    float2 _2713 = min(_2513, 1.0f.xx - _2513);
                    _2727 = (_2491 >= 0) ? lerp(1.0f, (any(bool3(_2522.x || _2523.x, _2522.y || _2523.y, _2522.z || _2523.z)) || ((asuint(_2526) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2692 + ((_2626 * _2634) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2598 + float2(_2603, _2616), _333).xy, _2526))) + ((_2628 * _2634) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2598 + float2(_2606, _2616), _333).xy, _2526))), _2283 ? min(_PunctualLightShadowParams[_2491].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2491].z - _2509) * 0.25f, min(_2713.x, _2713.y)))) : _PunctualLightShadowParams[_2491].w) : 1.0f;
                }
                else
                {
                    _2727 = 1.0f;
                }
                float3 _2750 = 0.0f.xxx;
                float3 _2751 = 0.0f.xxx;
                if (_2286)
                {
                    float3 _2730 = _2239 * _2239;
                    float _2739 = dot(_1163, _2274);
                    _2750 = _2730 / clamp(_2730 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1656].z * _2263, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2751 = normalize(_2276 + (_2274 * clamp(dot(_2276, (_1163 * _2739) - _2274) / ((_LightDataBuffer_PunctualLightData[_1656].z * _LightDataBuffer_PunctualLightData[_1656].z) - (_2739 * _2739)), 0.0f, 1.0f)));
                }
                else
                {
                    _2750 = 1.0f.xxx;
                    _2751 = _2264;
                }
                float3 _2752 = _2751 + _439;
                float3 _2756 = _2752 * rsqrt(max(6.103515625e-05f, dot(_2752, _2752)));
                float3 _2861 = 0.0f.xxx;
                if (_2439)
                {
                    float _2759 = clamp(_2305, 0.0f, 1.0f);
                    float _2761 = clamp(dot(_527, _2756), 0.0f, 1.0f);
                    float _2763 = clamp(dot(_439, _2756), 0.0f, 1.0f);
                    float _2764 = clamp(_681, 0.0f, 1.0f);
                    float _2765 = _618 * _618;
                    float _2775 = 0.0f;
                    if (_2268 > 0.0f)
                    {
                        _2775 = clamp(_2765 + ((_2268 * _2268) / ((_2763 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2775 = _2765;
                    }
                    float _2776 = _2775 * _2775;
                    float _2797 = (((_2761 * _2776) - _2761) * _2761) + 1.0f;
                    float _2802 = 1.0f - _2763;
                    float _2803 = _2802 * _2802;
                    float _2805 = (_2802 * _2803) * _2803;
                    float _2829 = 1.0f - _618;
                    float _2836 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2829 * (1.04997003078460693359375f + (_2829 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2829))))));
                    float _2837 = 1.0f - _2836;
                    float3 _2840 = _680 + ((1.0f.xxx - _680) * 0.0476190485060214996337890625f);
                    float3 _2860 = ((clamp((min(((_680 * (1.0f - _2805)) + _2805.xxx) * (((_2776 / (_2797 * _2797)) * _2750.y) * (0.5f / (((_2759 * sqrt(((((-_2764) * _2776) + _2764) * _2764) + _2776)) + (_2764 * sqrt(((((-_2759) * _2776) + _2759) * _2759) + _2776))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2840 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2764, _618) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2759, _618) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2836) / _2837)) * _2840) / (1.0f.xxx - (_2840 * _2837)))) * _LightDataBuffer_PunctualLightData[_1668].z, 0.0f.xxx, 1000.0f.xxx) * _2305) + ((_676 * _2750.z) * _2305)) * (((_LightDataBuffer_PunctualLightData[_1650].xyz * _2438) * _2727) * _1747);
                    _2861 = _2860;
                }
                else
                {
                    _2861 = 0.0f.xxx;
                }
                _2862 = _1613;
                _2863 = _2861;
            }
            else
            {
                float _2237 = 0.0f;
                do
                {
                    if (_1751)
                    {
                        _2237 = 1.0f;
                        break;
                    }
                    float _1771 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1656].y)) - abs(_LightDataBuffer_PunctualLightData[_1656].x);
                    float _1772 = _LightDataBuffer_PunctualLightData[_1656].y - _1771;
                    float _1779 = abs(max((1.0f - abs(_1771)) - abs(_1772), 0.00048828125f));
                    float3 _1783 = normalize(float3(_1771, _1772, (_LightDataBuffer_PunctualLightData[_1656].x >= 0.0f) ? _1779 : (-_1779)));
                    float3 _1784 = _LightDataBuffer_PunctualLightData[_1653].xyz - _398;
                    float _1785 = dot(_1784, _1784);
                    float3 _1787 = _1784 * rsqrt(_1785);
                    int _1790 = int(_LightDataBuffer_PunctualLightData[_1668].w);
                    float3 _1792 = (_1783 * _LightDataBuffer_PunctualLightData[_1656].z) * 0.5f;
                    float3 _1793 = _1784 - _1792;
                    float3 _1794 = _1784 + _1792;
                    bool _1797 = (uint(_LightDataBuffer_PunctualLightData[_1650].w) & 1u) == 0u;
                    bool _1800 = _1797 || ((_1672 & 2u) != 0u);
                    bool _1803 = (!_1797) && (_LightDataBuffer_PunctualLightData[_1656].z > 0.0f);
                    float _1815 = 0.0f;
                    if (_1803)
                    {
                        _1815 = 1.0f / ((((length(_1793) * length(_1794)) + dot(_1793, _1794)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1815 = 1.0f;
                    }
                    float _1837 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1665].w < 0.0f)
                    {
                        float _1831 = _1785 * (_LightDataBuffer_PunctualLightData[_1653].w * _LightDataBuffer_PunctualLightData[_1653].w);
                        float _1834 = clamp(1.0f - (_1831 * _1831), 0.0f, 1.0f);
                        _1837 = lerp(1.0f / (_1785 + 1.0f), _1815, float(_1803)) * (_1834 * _1834);
                    }
                    else
                    {
                        float3 _1820 = _1784 * _LightDataBuffer_PunctualLightData[_1653].w;
                        _1837 = _1815 * pow(1.0f - clamp(dot(_1820, _1820), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1665].w);
                    }
                    float _1843 = clamp((dot(_1787, -_1783) - _LightDataBuffer_PunctualLightData[_1656].z) * _LightDataBuffer_PunctualLightData[_1656].w, 0.0f, 1.0f);
                    float _1847 = _1837 * lerp(1.0f, _1843 * _1843, float(_1797));
                    float _1947 = 0.0f;
                    if ((!_1803) && (_1790 >= 0))
                    {
                        uint _1853 = uint(_1790);
                        float2 _1940 = 0.0f.xx;
                        [branch]
                        if (_1797)
                        {
                            float4 _1930 = mul(_lightCookieMatrices[_1853], _402);
                            _1940 = _lightCookieData[_1853].xy + (clamp(_1930.xy / _1930.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1853].zw);
                        }
                        else
                        {
                            float3 _1867 = mul(float4(-_1784, 0.0f), _lightCookieMatrices[_1853]).xyz;
                            float3 _344 = _1867;
                            float3 _343 = _1867;
                            float3 _342 = abs(_1867);
                            uint _1876 = uint(int(_342.y > _342.x));
                            uint _1882 = (_342.z > _342[_1876]) ? 2u : _1876;
                            uint _1888 = (_1882 * 2u) + uint(_343[_1882] < 0.0f);
                            float _1892 = abs(_344[_1888 / 2u]);
                            float _1912 = 0.5f - (0.000244140625f / _lightCookieData[_1853].w);
                            _1940 = _lightCookieData[_1853].xy + (clamp(float2((float(_1888) + ((((_344[uint(_314[_1888].x)] * _315[_1888].x) / _1892) * _1912) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_314[_1888].y)] * _315[_1888].y) / _1892) * _1912)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1853].zw);
                        }
                        _1947 = _1847 * _LightCookie.SampleLevel(sampler_LinearMirror, _1940, 0.0f).x;
                    }
                    else
                    {
                        _1947 = _1847;
                    }
                    float _2236 = 0.0f;
                    if (_1947 > 0.0f)
                    {
                        int _2000 = 0;
                        if (_1800)
                        {
                            _2000 = int(_LightDataBuffer_PunctualLightData[_1659].x);
                        }
                        else
                        {
                            uint _1955 = asuint(_LightDataBuffer_PunctualLightData[_1656].w);
                            uint _1957 = asuint(_LightDataBuffer_PunctualLightData[_1659].x);
                            float3 _1958 = _398 - _LightDataBuffer_PunctualLightData[_1653].xyz;
                            float3 _1959 = abs(_1958);
                            float _1960 = _1959.x;
                            float _1961 = _1959.y;
                            float _1963 = _1959.z;
                            int _1995 = 0;
                            if ((_1960 > _1961) && (_1960 > _1963))
                            {
                                _1995 = int((_1958.x > 0.0f) ? (_1955 >> 24u) : ((_1955 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1987 = 0;
                                if (_1961 > _1963)
                                {
                                    _1987 = int((_1958.y > 0.0f) ? ((_1955 >> 8u) & 255u) : (_1955 & 255u));
                                }
                                else
                                {
                                    _1987 = int((_1958.z > 0.0f) ? ((_1957 >> 8u) & 255u) : (_1957 & 255u));
                                }
                                _1995 = _1987;
                            }
                            _2000 = (_1995 < 80) ? _1995 : (-1);
                        }
                        float3 _2010 = (_398 - ((-_1787) * _PunctualLightShadowParams[_2000].x)) + (_527 * (_PunctualLightShadowParams[_2000].y * 5.0f));
                        float4 _2017 = mul(_PunctualLightWorldToShadow[_2000], float4(_2010, 1.0f));
                        float _2018 = _2017.w;
                        float3 _2021 = _2017.xyz / _2018.xxx;
                        float2 _2022 = _2021.xy;
                        float3 _2030 = _2021.xyz;
                        bool3 _2031 = bool3(_2030.x <= 0.0f.xxx.x, _2030.y <= 0.0f.xxx.y, _2030.z <= 0.0f.xxx.z);
                        bool3 _2032 = bool3(_2030.x >= 1.0f.xxx.x, _2030.y >= 1.0f.xxx.y, _2030.z >= 1.0f.xxx.z);
                        float _2035 = _2021.z;
                        float2 _2046 = ((_2022 * (_PunctualLightShadowParams2[_2000].zw - _PunctualLightShadowParams2[_2000].xy)) + _PunctualLightShadowParams2[_2000].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2048 = floor(_2046 + 0.5f.xx);
                        float2 _2049 = _2046 - _2048;
                        float _2050 = _2049.x;
                        float _2051 = _2050 + 0.5f;
                        float _2052 = _2051 * _2051;
                        float _2055 = 1.0f - _2050;
                        float _2056 = min(_2050, 0.0f);
                        float _2059 = _2050 + 1.0f;
                        float _2060 = max(_2050, 0.0f);
                        float _2071 = _2049.y;
                        float _2072 = _2071 + 0.5f;
                        float _2073 = _2072 * _2072;
                        float _2076 = 1.0f - _2071;
                        float _2077 = min(_2071, 0.0f);
                        float _2080 = _2071 + 1.0f;
                        float _2081 = max(_2071, 0.0f);
                        float3 _2093 = float3(0.1599999964237213134765625f * _2055, 0.1599999964237213134765625f * ((_2059 - (_2060 * _2060)) + 1.0f), _2052 * 0.07999999821186065673828125f);
                        float3 _2094 = float3(0.1599999964237213134765625f * ((_2052 * 0.5f) - _2050), 0.1599999964237213134765625f * ((_2055 - (_2056 * _2056)) + 1.0f), 0.1599999964237213134765625f * _2059) + _2093;
                        float3 _2096 = float3(0.1599999964237213134765625f * _2076, 0.1599999964237213134765625f * ((_2080 - (_2081 * _2081)) + 1.0f), _2073 * 0.07999999821186065673828125f);
                        float3 _2097 = float3(0.1599999964237213134765625f * ((_2073 * 0.5f) - _2071), 0.1599999964237213134765625f * ((_2076 - (_2077 * _2077)) + 1.0f), 0.1599999964237213134765625f * _2080) + _2096;
                        float3 _2103 = ((_2093 / _2094) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2105 = ((_2096 / _2097) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2107 = _2048 * _PunctualLightShadowTexelSize.xy;
                        float _2108 = _2103.x;
                        float _2109 = _2105.x;
                        float _2112 = _2103.y;
                        float _2115 = _2103.z;
                        float _2118 = _2105.y;
                        float _2125 = _2105.z;
                        float _2132 = _2094.x;
                        float _2133 = _2097.x;
                        float _2135 = _2094.y;
                        float _2137 = _2094.z;
                        float _2139 = _2097.y;
                        float _2143 = _2097.z;
                        float _2201 = (((((((_2132 * _2133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2107 + float2(_2108, _2109), _333).xy, _2035)) + ((_2135 * _2133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2107 + float2(_2112, _2109), _333).xy, _2035))) + ((_2137 * _2133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2107 + float2(_2115, _2109), _333).xy, _2035))) + ((_2132 * _2139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2107 + float2(_2108, _2118), _333).xy, _2035))) + ((_2135 * _2139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2107 + float2(_2112, _2118), _333).xy, _2035))) + ((_2137 * _2139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2107 + float2(_2115, _2118), _333).xy, _2035))) + ((_2132 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2107 + float2(_2108, _2125), _333).xy, _2035));
                        float2 _2222 = min(_2022, 1.0f.xx - _2022);
                        _2236 = (_2000 >= 0) ? lerp(1.0f, (any(bool3(_2031.x || _2032.x, _2031.y || _2032.y, _2031.z || _2032.z)) || ((asuint(_2035) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2201 + ((_2135 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2107 + float2(_2112, _2125), _333).xy, _2035))) + ((_2137 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2107 + float2(_2115, _2125), _333).xy, _2035))), _1800 ? min(_PunctualLightShadowParams[_2000].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2000].z - _2018) * 0.25f, min(_2222.x, _2222.y)))) : _PunctualLightShadowParams[_2000].w) : 1.0f;
                    }
                    else
                    {
                        _2236 = 1.0f;
                    }
                    _2237 = _2236;
                    break;
                } while(false);
                _2862 = _1613 * _2237;
                _2863 = 0.0f.xxx;
            }
            _1635 = _2862;
            _1638 = _1637 + _2863;
        }
        _1610 = _1609 + _1637;
    }
    float3 _2870 = (((((float3(_1142, _1147, _1152) * _676) * ((1.0f - _42_Stripped_16) + (_499.z * _42_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1436 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_680 * _695.x) + (clamp(50.0f * _680.y, 0.0f, 1.0f) * _695.y).xxx)) * 1.0f)) + _630) + (_1584.xyz + (_1609 * _1612)).xyz;
    float4 _2871 = float4(_2870.x, _2870.y, _2870.z, _336.w);
    _2871.w = _615;
    float _2888 = _398.y * _AtmosphereFogParams3.w;
    float _2893 = max(0.00999999977648258209228515625f, _2888 + _AtmosphereFogParams4.w);
    float3 _2907 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2893)) / _2893) * exp(_2888 + _AtmosphereFogParams5.w))));
    float _2910 = dot(_1162, _AtmosphereFogParams1.xyz);
    float _2916 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2920 = (1.0f + _2916) - ((2.0f * _AtmosphereFogParams2.w) * _2910);
    float3 _3252 = 0.0f.xxx;
    float _3253 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3078 = (uint3(int3(int(_735.x), int(_735.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3079 = _3078.y;
        uint _3080 = _3078.z;
        uint _3083 = _3078.x + (_3079 * _3080);
        uint _3085 = _3079 + (_3080 * _3083);
        uint _3087 = _3080 + (_3083 * _3085);
        uint _3089 = _3083 + (_3085 * _3087);
        float _3113 = dot(_1162, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3123 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3125 = (_VolumetricFogParams0.w * ((_3113 > 5.9604644775390625e-08f) ? (1.0f / _3113) : 0.0f)) * (1.0f / _440);
        float _3126 = _3123.y;
        float _3127 = _3125 * _3126;
        float _3129 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3127;
        float _3130 = _3126 - _3127;
        float _3132 = (1.0f - _3125) * _440;
        float _3146 = max(-127.0f, _ExponentialFogParams0.z * _3130);
        float _3170 = max(-127.0f, _ExponentialFogParams3.x * _3130);
        float _3181 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3129 - _ExponentialFogParams0.x)))) * ((abs(_3146) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3146)) / _3146) : (0.693147182464599609375f - (0.2402265071868896484375f * _3146)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3129 - _ExponentialFogParams3.z)))) * ((abs(_3170) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3170)) / _3170) : (0.693147182464599609375f - (0.2402265071868896484375f * _3170))));
        float _3203 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3206 = clamp((max(clamp(exp2(-(_3181 * _3132)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3203, 0.0f, 1.0f);
        float4 _3246 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1172 + ((((float3(uint3(_3089, _3085 + (_3087 * _3089), _337) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_736 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_736 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3252 = _3246.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3206)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3181 * max(_3132 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3203))) * _3246.w);
        _3253 = _3246.w * _3206;
    }
    else
    {
        float3 _2950 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2952 = _2950.y;
        float _2966 = max(-127.0f, _ExponentialFogParams0.z * _2952);
        float _2990 = max(-127.0f, _ExponentialFogParams3.x * _2952);
        float _3001 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2966)) / _2966) : (0.693147182464599609375f - (0.2402265071868896484375f * _2966)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2990) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2990)) / _2990) : (0.693147182464599609375f - (0.2402265071868896484375f * _2990))));
        float _3023 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3026 = clamp((max(clamp(exp2(-(_3001 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3023, 0.0f, 1.0f);
        _3252 = (_ExponentialFogParams2.xyz * (1.0f - _3026)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3001 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3023));
        _3253 = _3026;
    }
    float3 _3259 = ((_2871.xyz * (_2907 * _3253)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2910 * _2910)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2916) / max((12.56637096405029296875f * _2920) * sqrt(_2920), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2907)) * _3253) + _3252)).xyz;
    float3 _3269 = lerp(dot(_3259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3259, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3279 = min(lerp(((sqrt(sqrt(abs(_648 * 0.5f))) * float2(int2(sign(_648)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _635.xx), 1.0f.xx);
    float4 _3280 = float4(_3279.x, _3279.y, _336.z, _336.w);
    _3280.z = float(clamp(max(dot(_3269.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _615, _615) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3280.w = lerp(0.0f, 0.699999988079071044921875f, _635);
    _12 = float4(_3269.x, _3269.y, _3269.z, _2871.w);
    _13 = _3280;
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
