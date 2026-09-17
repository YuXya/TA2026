// Stage: Fragment  Blob: 493  ParamBlob: 446  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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

static float _334 = 0.0f;
static float3 _336 = 0.0f.xxx;
static float4 _337 = 0.0f.xxxx;
static uint _338 = 0u;

static const int2 _316[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _317[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _44_45 : register(b2, space1)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    float4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96 : packoffset(c6);
    float4 _45_Stripped_112 : packoffset(c7);
    float4 _45_Stripped_128 : packoffset(c8);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float _45_Stripped_176 : packoffset(c11);
    float _45_Stripped_180 : packoffset(c11.y);
    float _45_Stripped_184 : packoffset(c11.z);
    float _45_Stripped_188 : packoffset(c11.w);
    float _45_Stripped_192 : packoffset(c12);
    float _45_Stripped_196 : packoffset(c12.y);
    float _45_Stripped_200 : packoffset(c12.z);
    float _45_Stripped_204 : packoffset(c12.w);
    float4 _45_Stripped_208 : packoffset(c13);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_256 : packoffset(c16);
    float _45_Stripped_260 : packoffset(c16.y);
    float _45_Stripped_264 : packoffset(c16.z);
    float _45_Stripped_268 : packoffset(c16.w);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float _45_Stripped_304 : packoffset(c19);
    float _45_Stripped_308 : packoffset(c19.y);
    float _45_Stripped_312 : packoffset(c19.z);
    float _45_Stripped_316 : packoffset(c19.w);
    float _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_324 : packoffset(c20.y);
    float _45_Stripped_328 : packoffset(c20.z);
    float _45_Stripped_332 : packoffset(c20.w);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
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

SamplerState sampler_LinearRepeat : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2D<float4> _28 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _33 : register(t12, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _35 : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _37 : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _39 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _41 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _43 : register(t22, space0);
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
    float2 _364 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _367 = (_364 * 2.0f) - 1.0f.xx;
    float4 _370 = float4(_367, gl_FragCoord.z, 1.0f);
    _370.y = -_367.y;
    float4 _373 = mul(_TransformVariables_InvViewProjMatrix, _370);
    float3 _377 = _373.xyz / _373.w.xxx;
    float4 _381 = float4(_377, 1.0f);
    float _384 = abs(mul(_TransformVariables_ViewMatrix, _381).z);
    float _388 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _393 = float4(_7.xyz, _388).xyz;
    float3 _414 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _414 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _377;
            break;
        }
        else
        {
            _414 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _415 = dot(_414, _414);
    float _417 = rsqrt(max(_415, 9.9999999392252902907785028219223e-09f));
    float3 _418 = _414 * _417;
    float _419 = _415 * _417;
    float4 _426 = _33.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _434 = _35.SampleBias(sampler_PointMirror, _4, _45_Stripped_36 + _GlobalMipBias);
    _434.w = _434.w * _434.x;
    float2 _443 = (_434.wy * 2.0f) - 1.0f.xx;
    float3 _444 = float3(_443.x, _443.y, _336.z);
    float2 _445 = _443.xy;
    _444.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_445, _445), 0.0f, 1.0f)));
    float2 _453 = _444.xy * _45_Stripped_0;
    float4 _458 = _37.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _459 = _458.x;
    float3 _466 = _426.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _468 = _426.w * _20_Stripped_0[_10].Stripped_176.w;
    float _473 = lerp(_45_Stripped_8, _45_Stripped_12, _458.y);
    float3 _479 = mul(float3(_453.x, _453.y, _444.z), float3x3(_393 * 1.0f, (cross(_6, _393) * _388) * 1.0f, _6 * 1.0f));
    float3 _483 = _479 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_479, _479)));
    bool3 _484 = (gl_FrontFacing ? true : false).xxx;
    float3 _485 = -_483;
    float3 _486 = float3(_484.x ? _483.x : _485.x, _484.y ? _483.y : _485.y, _484.z ? _483.z : _485.z);
    float4 _509 = _39.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _45_Stripped_176.xx), _GlobalMipBias);
    float3 _528 = ((((_20_Stripped_0[_10].Stripped_192.xyz * _509.x) + (((_45_Stripped_208.xyz * _509.y) + (_45_Stripped_224.xyz * _509.z)) * _45_Stripped_180)) * lerp(_466, 1.0f.xxx, _45_Stripped_32.xxx)) * 1.0f) * ((1.0f - _45_Stripped_28) + (_ExposureWithMiscParams.y * _45_Stripped_28));
    float _550 = dot(_486, _418);
    float3 _551 = -_418;
    float2 _579 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_551, _486, _45_Stripped_316) * lerp(_45_Stripped_312, _45_Stripped_312 / max(gl_FragCoord.z * _550, 0.5f), _45_Stripped_320)).xy, ((_41.SampleBias(sampler_PointRepeat, (_4 * _45_Stripped_352.xy) + _45_Stripped_352.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _45_Stripped_324, _45_Stripped_304.xx).xy;
    float2 _580 = _364 + _579;
    float2 _582 = _364 + (_579 * 0.25f);
    float4 _586 = _28.SampleBias(sampler_LinearRepeat, _580, _GlobalMipBias);
    float4 _598 = _28.SampleBias(sampler_LinearRepeat, _582, _GlobalMipBias);
    float4 _610 = _43.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_364, _582, step(_384, 1.0f / ((_ZBufferParams.z * _598.x) + _ZBufferParams.w)).xx), _580, step(_384, 1.0f / ((_ZBufferParams.z * _586.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _632 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _632 = float3(_484.x ? _528.x : _45_Stripped_48.xyz.x, _484.y ? _528.y : _45_Stripped_48.xyz.y, _484.z ? _528.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _632 = _528;
    }
    float _642 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _655 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _655.y = -_655.y;
    float _681 = 0.07999999821186065673828125f * _45_Stripped_4;
    float3 _682 = _466 * _459;
    float3 _683 = _466 - _682;
    float3 _687 = (_681 - (_681 * _459)).xxx + _682;
    float4 _690 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _473) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _691 = _690.x;
    float2 _701 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_691 * _691, exp2((-9.27999973297119140625f) * max(0.0f, _550))) * _691) + _690.y)) + _690.zw;
    uint2 _737 = uint2(0u, 0u);
    float _738 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _718 = mul(_FakePlanarReflectionViewProjMatrix, _381);
        float4 _721 = _718;
        _721.y = -_718.y;
        float4 _724 = _721 * (1.0f / _718.w);
        _737 = uint2(clamp(((_724.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _738 = 1.0f / ((_ZBufferParams.z * _724.z) + _ZBufferParams.w);
    }
    else
    {
        _737 = uint2(gl_FragCoord.xy);
        _738 = _384;
    }
    float3 _740 = _377 + (_486 * 0.25f);
    float3 _750 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _759 = _740 - (_IVParam0.xyz + (_750 * (-_IVParam2.w)));
    float _773 = max(clamp((max(abs(_759.x), abs(_759.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_759.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1075 = 0.0f.xxxx;
    float4 _1076 = 0.0f.xxxx;
    float4 _1077 = 0.0f.xxxx;
    float _1078 = 0.0f;
    float _1079 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_773 < 1.0f))
    {
        float3 _786 = _740 - (_IVParam0.xyz + (_750 * (-_IVParam2.y)));
        float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_786.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _876 = 0.0f;
        float4 _877 = 0.0f.xxxx;
        float4 _878 = 0.0f.xxxx;
        float4 _879 = 0.0f.xxxx;
        if (_800 < 1.0f)
        {
            float3 _809 = ((_740 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _811 = _809 - floor(_809);
            float4 _815 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _811, 0.0f);
            float _816 = 1.0f - _800;
            float _820 = _IVParam1.y * 0.5f;
            float _825 = _811.x;
            float _826 = clamp(_811.y, _820, 1.0f - _820) * 0.3333333432674407958984375f;
            float _827 = _811.z;
            float4 _830 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_825, _826, _827), 0.0f);
            float _846 = _815.x;
            float _856 = _815.y;
            float _866 = _815.z;
            _876 = _773 + (_830.w * _816);
            _877 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_825, _826 + 0.666666686534881591796875f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _816;
            _878 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_825, _826 + 0.3333333432674407958984375f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _816;
            _879 = float4(((_830.xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _816;
        }
        else
        {
            _876 = _773;
            _877 = 0.0f.xxxx;
            _878 = 0.0f.xxxx;
            _879 = 0.0f.xxxx;
        }
        float3 _885 = _740 - (_IVParam0.xyz + (_750 * (-_IVParam2.z)));
        float _899 = max(clamp((max(abs(_885.x), abs(_885.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_885.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _979 = 0.0f;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        if (_899 < 1.0f)
        {
            float3 _908 = ((_740 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _910 = _908 - floor(_908);
            float4 _914 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _910, 0.0f);
            float _916 = _800 * (1.0f - _899);
            float _920 = _IVParam1.y * 0.5f;
            float _925 = _910.x;
            float _926 = clamp(_910.y, _920, 1.0f - _920) * 0.3333333432674407958984375f;
            float _927 = _910.z;
            float4 _930 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_925, _926, _927), 0.0f);
            float _946 = _914.x;
            float _957 = _914.y;
            float _968 = _914.z;
            _979 = _876 + (_930.w * _916);
            _980 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_925, _926 + 0.666666686534881591796875f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _916);
            _981 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_925, _926 + 0.3333333432674407958984375f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _916);
            _982 = _879 + (float4(((_930.xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _916);
        }
        else
        {
            _979 = _876;
            _980 = _877;
            _981 = _878;
            _982 = _879;
        }
        float4 _1065 = 0.0f.xxxx;
        float4 _1066 = 0.0f.xxxx;
        float4 _1067 = 0.0f.xxxx;
        float _1068 = 0.0f;
        if (_899 > 0.0f)
        {
            float3 _991 = ((_740 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _994 = _IVParam1.xyz * 0.5f;
            float3 _996 = clamp(_991 - floor(_991), _994, 1.0f.xxx - _994);
            float4 _1000 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _996, 0.0f);
            float _1002 = _899 * (1.0f - _773);
            float _1006 = _IVParam1.y * 0.5f;
            float _1011 = _996.x;
            float _1012 = clamp(_996.y, _1006, 1.0f - _1006) * 0.3333333432674407958984375f;
            float _1013 = _996.z;
            float4 _1016 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1011, _1012, _1013), 0.0f);
            float _1032 = _1000.x;
            float _1043 = _1000.y;
            float _1054 = _1000.z;
            _1065 = _980 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1011, _1012 + 0.666666686534881591796875f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1002);
            _1066 = _981 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1011, _1012 + 0.3333333432674407958984375f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _1002);
            _1067 = _982 + (float4(((_1016.xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _1002);
            _1068 = _979 + (_1016.w * _1002);
        }
        else
        {
            _1065 = _980;
            _1066 = _981;
            _1067 = _982;
            _1068 = _979;
        }
        float _1071 = clamp((_1068 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1075 = _1065;
        _1076 = _1066;
        _1077 = _1067;
        _1078 = _1071 - _773;
        _1079 = (_1071 + _773) * 0.5f;
    }
    else
    {
        _1075 = 0.0f.xxxx;
        _1076 = 0.0f.xxxx;
        _1077 = 0.0f.xxxx;
        _1078 = 0.0f;
        _1079 = 1.0f;
    }
    float4 _1099 = _1077 + float4(_IVDefaultSHAr.x * _1079, (_IVDefaultSHAr.y * _1079) + ((_IVDefaultSHAr.w * _1078) * 0.5f), _IVDefaultSHAr.z * _1079, (_IVDefaultSHAr.w * _1079) + ((_IVDefaultSHAr.y * _1078) * 0.375f));
    float4 _1119 = _1076 + float4(_IVDefaultSHAg.x * _1079, (_IVDefaultSHAg.y * _1079) + ((_IVDefaultSHAg.w * _1078) * 0.5f), _IVDefaultSHAg.z * _1079, (_IVDefaultSHAg.w * _1079) + ((_IVDefaultSHAg.y * _1078) * 0.375f));
    float4 _1139 = _1075 + float4(_IVDefaultSHAb.x * _1079, (_IVDefaultSHAb.y * _1079) + ((_IVDefaultSHAb.w * _1078) * 0.5f), _IVDefaultSHAb.z * _1079, (_IVDefaultSHAb.w * _1079) + ((_IVDefaultSHAb.y * _1078) * 0.375f));
    float _1144 = max(0.0f, dot(_1099.xyz, _486) + _1099.w);
    float _1149 = max(0.0f, dot(_1119.xyz, _486) + _1119.w);
    float _1154 = max(0.0f, dot(_1139.xyz, _486) + _1139.w);
    float3 _1164 = reflect(_551, _486);
    float _1172 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_473, 0.001000000047497451305389404296875f))));
    float2 _1173 = float2(_737);
    float2 _1177 = floor(_1173 * _ReflectionProbeGlobalParam0.w);
    float _1194 = floor(_738 - _ReflectionProbeGlobalParam2.y);
    float _1198 = clamp(_1194, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1208 = (_1194 <= _1198) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1177.x + (_1177.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1198)) * 4 + 0)) : 0u;
    float _1211 = dot(float4(_1144, _1149, _1154, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1213 = 0.0f.xxx;
    float _1216 = 0.0f;
    uint _1218 = 0u;
    _1213 = 0.0f.xxx;
    _1216 = 1.0f;
    _1218 = _1208;
    uint _1219 = 0u;
    float3 _1214 = 0.0f.xxx;
    float _1217 = 0.0f;
    bool _1221 = false;
    [loop]
    for (;;)
    {
        _1221 = _1216 > 0.00999999977648258209228515625f;
        if ((_1218 != 0u) && _1221)
        {
            uint _1225 = firstbitlow(_1218);
            _1219 = _1218 ^ (1u << (_1225 & 31u));
            float3 _1245 = float3(dot(_ReflectionProbeGlobalDatas[_1225].Stripped_32, _381), dot(_ReflectionProbeGlobalDatas[_1225].Stripped_48, _381), dot(_ReflectionProbeGlobalDatas[_1225].Stripped_64, _381));
            float3 _1246 = abs(_1245);
            if (all(bool3(_1246.x <= _ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz.x, _1246.y <= _ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz.y, _1246.z <= _ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz.z)))
            {
                float3 _1255 = _ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1257 = _1246 * 0.100000001490116119384765625f;
                float3 _1258 = _1257 * _1257;
                float3 _1261 = (_ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz - _1246) * _ReflectionProbeGlobalDatas[_1225].Stripped_80.xyz;
                float3 _1309 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1225].Stripped_96.x == 1.0f)
                {
                    float3 _1294 = float3(dot(_ReflectionProbeGlobalDatas[_1225].Stripped_32.xyz, _1164), dot(_ReflectionProbeGlobalDatas[_1225].Stripped_48.xyz, _1164), dot(_ReflectionProbeGlobalDatas[_1225].Stripped_64.xyz, _1164));
                    float3 _1296 = (_ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz - _1245) / _1294;
                    float3 _1299 = ((-_ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz) - _1245) / _1294;
                    bool3 _1300 = bool3(_1294.x > 0.0f.xxx.x, _1294.y > 0.0f.xxx.y, _1294.z > 0.0f.xxx.z);
                    float3 _1301 = float3(_1300.x ? _1296.x : _1299.x, _1300.y ? _1296.y : _1299.y, _1300.z ? _1296.z : _1299.z);
                    _1309 = _1245 + (_1294 * min(min(_1301.x, _1301.y), _1301.z));
                }
                else
                {
                    _1309 = _1164;
                }
                float3 _1310 = normalize(_1309);
                float3 _1313 = float3(int3(sign(_1310)));
                float3 _1316 = _1310 / dot(_1310, _1313).xxx;
                float3 _1330 = 0.0f.xxx;
                if (_1316.z < 0.0f)
                {
                    float3 _1321 = abs(_1316);
                    float2 _1328 = _1313.xy * float2(1.0f - _1321.y, 1.0f - _1321.x);
                    _1330 = float3(_1328.x, _1328.y, _1316.z);
                }
                else
                {
                    _1330 = _1316;
                }
                float _1355 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1225].Stripped_0, float4(_486, 1.0f))));
                float _1368 = clamp((min(_1261.x, min(_1261.y, _1261.z)) * _ReflectionProbeGlobalDatas[_1225].Stripped_96.y) + ((((((_1255 * _1255).x - ((_1258.x + _1258.y) + _1258.z)) * _ReflectionProbeGlobalDatas[_1225].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1225].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1225].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1225].Stripped_96.w;
                _1214 = _1213 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1330.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1225].Stripped_16.w), _1172).xyz * _ReflectionProbeGlobalDatas[_1225].Stripped_80.w) * ((((((clamp(abs(_1211 / _1355), 0.0f, 1.0f) * 2.0f) + _1211) / (2.0f + _1355)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1368) * _1216);
                _1217 = _1216 * (1.0f - _1368);
            }
            else
            {
                _1214 = _1213;
                _1217 = _1216;
            }
            _1213 = _1214;
            _1216 = _1217;
            _1218 = _1219;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1437 = 0.0f.xxx;
    if (_1221)
    {
        float3 _1376 = normalize(_1164);
        float3 _1379 = float3(int3(sign(_1376)));
        float3 _1382 = _1376 / dot(_1376, _1379).xxx;
        float3 _1396 = 0.0f.xxx;
        if (_1382.z < 0.0f)
        {
            float3 _1387 = abs(_1382);
            float2 _1394 = _1379.xy * float2(1.0f - _1387.y, 1.0f - _1387.x);
            _1396 = float3(_1394.x, _1394.y, _1382.z);
        }
        else
        {
            _1396 = _1382;
        }
        float _1423 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_486, 1.0f))));
        _1437 = _1213 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1396.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1172).xyz * ((((((clamp(abs(_1211 / _1423), 0.0f, 1.0f) * 2.0f) + _1211) / (2.0f + _1423)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1216);
    }
    else
    {
        _1437 = _1213;
    }
    float _1450 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1589 = 0.0f.xxxx;
    if (_1450 > 0.001000000047497451305389404296875f)
    {
        float3 _1460 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1465 = dot(_1460, _1164);
        float3 _1467 = _1164 - (_1460 * _1465);
        bool3 _1469 = (_1465 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1477 = normalize((_1460 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1467 * rsqrt(max(6.103515625e-05f, dot(_1467, _1467)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1478 = float3(_1469.x ? _1477.x : _1164.x, _1469.y ? _1477.y : _1164.y, _1469.z ? _1477.z : _1164.z);
        float3 _1482 = _1478 + _418;
        float3 _1486 = _1482 * rsqrt(max(6.103515625e-05f, dot(_1482, _1482)));
        float _1487 = clamp(dot(_1478, _486), 0.0f, 1.0f);
        float _1489 = clamp(dot(_486, _1486), 0.0f, 1.0f);
        float _1492 = clamp(_550, 0.0f, 1.0f);
        float _1493 = _473 * _473;
        float _1494 = _1493 * _1493;
        float _1515 = (((_1489 * _1494) - _1489) * _1489) + 1.0f;
        float _1518 = 1.0f - clamp(dot(_418, _1486), 0.0f, 1.0f);
        float _1519 = _1518 * _1518;
        float _1521 = (_1518 * _1519) * _1519;
        float _1545 = 1.0f - _473;
        float _1552 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1545 * (1.04997003078460693359375f + (_1545 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1545))))));
        float _1553 = 1.0f - _1552;
        float3 _1556 = _687 + ((1.0f.xxx - _687) * 0.0476190485060214996337890625f);
        float3 _1575 = (clamp(clamp((min(((_687 * (1.0f - _1521)) + _1521.xxx) * ((_1494 / (_1515 * _1515)) * (0.5f / (((_1487 * sqrt(((((-_1492) * _1494) + _1492) * _1492) + _1494)) + (_1492 * sqrt(((((-_1487) * _1494) + _1487) * _1487) + _1494))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1556 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1492, _473) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1487, _473) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1552) / _1553)) * _1556) / (1.0f.xxx - (_1556 * _1553)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_468, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1487) + ((_683 * 1.0f) * _1487);
        float3 _1576 = _1575 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1587 = lerp(_1576, _1576 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1450, 0.5f), _GlobalMipBias).xyz, (1.0f - _1450).xxx) * 1.0f;
        _1589 = float4(_1587.x, _1587.y, _1587.z, 0.0f.xxxx.w);
    }
    else
    {
        _1589 = 0.0f.xxxx;
    }
    float2 _1591 = floor(_1173 * 0.03125f);
    int _1599 = int((_1591.x + (_1591.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1606 = floor(_738 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1610 = clamp(_1606, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1612 = int(_1610 * 8.0f);
    float3 _1614 = 0.0f.xxx;
    float _1617 = 0.0f;
    _1614 = 0.0f.xxx;
    _1617 = 1.0f;
    float3 _1615 = 0.0f.xxx;
    float _1618 = 0.0f;
    [loop]
    for (int _1619 = 0; _1619 <= 7; _1614 = _1615, _1617 = _1618, _1619++)
    {
        uint _1637 = (_1606 <= _1610) ? (_GlobalBinningBuffer.Load<uint>(uint(_1599 + _1619) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1612) + _1619) * 4 + 0)) : 0u;
        uint _1638 = uint(_1619);
        float3 _1642 = 0.0f.xxx;
        _1618 = _1617;
        _1642 = 0.0f.xxx;
        uint _1645 = 0u;
        float _1640 = 0.0f;
        float3 _1643 = 0.0f.xxx;
        [loop]
        for (uint _1644 = _1637; _1644 != 0u; _1618 = _1640, _1642 = _1643, _1644 = _1645)
        {
            uint _1649 = firstbitlow(_1644);
            _1645 = _1644 ^ (1u << (_1649 & 31u));
            int _1655 = int((32u * _1638) + _1649) * 8;
            int _1658 = _1655 + 1;
            int _1661 = _1655 + 2;
            int _1664 = _1655 + 3;
            int _1667 = _1655 + 5;
            int _1670 = _1655 + 6;
            int _1673 = _1655 + 7;
            uint _1677 = uint(_LightDataBuffer_PunctualLightData[_1667].w);
            float _1752 = 0.0f;
            if ((_1677 & 1u) == 1u)
            {
                uint _1683 = asuint(_LightDataBuffer_PunctualLightData[_1667].x);
                uint _1690 = asuint(_LightDataBuffer_PunctualLightData[_1667].y);
                uint _1697 = asuint(_LightDataBuffer_PunctualLightData[_1667].z);
                uint _1704 = asuint(_LightDataBuffer_PunctualLightData[_1670].x);
                uint _1711 = asuint(_LightDataBuffer_PunctualLightData[_1670].y);
                uint _1718 = asuint(_LightDataBuffer_PunctualLightData[_1670].z);
                float3 _1737 = abs(mul(float4(_377 - _LightDataBuffer_PunctualLightData[_1658].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1683).x, spvUnpackHalf2x16(_1697).x, spvUnpackHalf2x16(_1711).x, 0.0f), float4(spvUnpackHalf2x16(_1683 >> 16u).x, spvUnpackHalf2x16(_1697 >> 16u).x, spvUnpackHalf2x16(_1711 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1690).x, spvUnpackHalf2x16(_1704).x, spvUnpackHalf2x16(_1718).x, 0.0f), float4(spvUnpackHalf2x16(_1690 >> 16u).x, spvUnpackHalf2x16(_1704 >> 16u).x, spvUnpackHalf2x16(_1718 >> 16u).x, 0.0f))).xyz);
                float _1744 = _LightDataBuffer_PunctualLightData[_1673].x * 0.5f;
                float _1750 = 1.0f - clamp((max(max(_1737.x, _1737.y), _1737.z) - (_1744 + 0.5f)) / (0.5f - _1744), 0.0f, 1.0f);
                _1752 = _1750 * _1750;
            }
            else
            {
                _1752 = 1.0f;
            }
            bool _1756 = _LightDataBuffer_PunctualLightData[_1664].z > 0.5f;
            if ((false || (_1752 < 0.001000000047497451305389404296875f)) || _1756)
            {
                _1640 = _1618;
                _1643 = _1642;
                continue;
            }
            float _2867 = 0.0f;
            float3 _2868 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1655].w < 1.5f)
            {
                float3 _2244 = float3(0.100000001490116119384765625f, _473, 1.0f);
                float _2253 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1661].y)) - abs(_LightDataBuffer_PunctualLightData[_1661].x);
                float _2254 = _LightDataBuffer_PunctualLightData[_1661].y - _2253;
                float _2261 = abs(max((1.0f - abs(_2253)) - abs(_2254), 0.00048828125f));
                float3 _2265 = normalize(float3(_2253, _2254, (_LightDataBuffer_PunctualLightData[_1661].x >= 0.0f) ? _2261 : (-_2261)));
                float3 _2266 = _LightDataBuffer_PunctualLightData[_1658].xyz - _377;
                float _2267 = dot(_2266, _2266);
                float _2268 = rsqrt(_2267);
                float3 _2269 = _2266 * _2268;
                float _2273 = clamp(_LightDataBuffer_PunctualLightData[_1673].y * _2268, 0.0f, 1.0f);
                int _2278 = int(_LightDataBuffer_PunctualLightData[_1673].w);
                float3 _2279 = _2265 * _LightDataBuffer_PunctualLightData[_1661].z;
                float3 _2280 = _2279 * 0.5f;
                float3 _2281 = _2266 - _2280;
                float3 _2282 = _2266 + _2280;
                bool _2285 = (uint(_LightDataBuffer_PunctualLightData[_1655].w) & 1u) == 0u;
                bool _2288 = _2285 || ((_1677 & 2u) != 0u);
                bool _2291 = (!_2285) && (_LightDataBuffer_PunctualLightData[_1661].z > 0.0f);
                float _2310 = 0.0f;
                float _2311 = 0.0f;
                if (_2291)
                {
                    float _2295 = length(_2281);
                    float _2296 = length(_2282);
                    _2310 = clamp(0.5f * ((dot(_486, _2281) / _2295) + (dot(_486, _2282) / _2296)), 0.0f, 1.0f);
                    _2311 = 1.0f / ((((_2295 * _2296) + dot(_2281, _2282)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2310 = clamp(dot(_486, _2269), 0.0f, 1.0f);
                    _2311 = 1.0f;
                }
                float _2333 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1670].w < 0.0f)
                {
                    float _2327 = _2267 * (_LightDataBuffer_PunctualLightData[_1658].w * _LightDataBuffer_PunctualLightData[_1658].w);
                    float _2330 = clamp(1.0f - (_2327 * _2327), 0.0f, 1.0f);
                    _2333 = lerp(1.0f / (_2267 + 1.0f), _2311, float(_2291)) * (_2330 * _2330);
                }
                else
                {
                    float3 _2316 = _2266 * _LightDataBuffer_PunctualLightData[_1658].w;
                    _2333 = _2311 * pow(1.0f - clamp(dot(_2316, _2316), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1670].w);
                }
                float _2339 = clamp((dot(_2269, -_2265) - _LightDataBuffer_PunctualLightData[_1661].z) * _LightDataBuffer_PunctualLightData[_1661].w, 0.0f, 1.0f);
                float _2343 = _2333 * lerp(1.0f, _2339 * _2339, float(_2285));
                float _2443 = 0.0f;
                if ((!_2291) && (_2278 >= 0))
                {
                    uint _2349 = uint(_2278);
                    float2 _2436 = 0.0f.xx;
                    [branch]
                    if (_2285)
                    {
                        float4 _2426 = mul(_lightCookieMatrices[_2349], _381);
                        _2436 = _lightCookieData[_2349].xy + (clamp(_2426.xy / _2426.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2349].zw);
                    }
                    else
                    {
                        float3 _2363 = mul(float4(-_2266, 0.0f), _lightCookieMatrices[_2349]).xyz;
                        float3 _342 = _2363;
                        float3 _341 = _2363;
                        float3 _340 = abs(_2363);
                        uint _2372 = uint(int(_340.y > _340.x));
                        uint _2378 = (_340.z > _340[_2372]) ? 2u : _2372;
                        uint _2384 = (_2378 * 2u) + uint(_341[_2378] < 0.0f);
                        float _2388 = abs(_342[_2384 / 2u]);
                        float _2408 = 0.5f - (0.000244140625f / _lightCookieData[_2349].w);
                        _2436 = _lightCookieData[_2349].xy + (clamp(float2((float(_2384) + ((((_342[uint(_316[_2384].x)] * _317[_2384].x) / _2388) * _2408) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_316[_2384].y)] * _317[_2384].y) / _2388) * _2408)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2349].zw);
                    }
                    _2443 = _2343 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2436, 0.0f).x;
                }
                else
                {
                    _2443 = _2343;
                }
                bool _2444 = _2443 > 0.0f;
                float _2732 = 0.0f;
                if (_2444)
                {
                    int _2496 = 0;
                    if (_2288)
                    {
                        _2496 = int(_LightDataBuffer_PunctualLightData[_1664].x);
                    }
                    else
                    {
                        uint _2451 = asuint(_LightDataBuffer_PunctualLightData[_1661].w);
                        uint _2453 = asuint(_LightDataBuffer_PunctualLightData[_1664].x);
                        float3 _2454 = _377 - _LightDataBuffer_PunctualLightData[_1658].xyz;
                        float3 _2455 = abs(_2454);
                        float _2456 = _2455.x;
                        float _2457 = _2455.y;
                        float _2459 = _2455.z;
                        int _2491 = 0;
                        if ((_2456 > _2457) && (_2456 > _2459))
                        {
                            _2491 = int((_2454.x > 0.0f) ? (_2451 >> 24u) : ((_2451 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2483 = 0;
                            if (_2457 > _2459)
                            {
                                _2483 = int((_2454.y > 0.0f) ? ((_2451 >> 8u) & 255u) : (_2451 & 255u));
                            }
                            else
                            {
                                _2483 = int((_2454.z > 0.0f) ? ((_2453 >> 8u) & 255u) : (_2453 & 255u));
                            }
                            _2491 = _2483;
                        }
                        _2496 = (_2491 < 80) ? _2491 : (-1);
                    }
                    float3 _2506 = (_377 - ((-_2269) * _PunctualLightShadowParams[_2496].x)) + (_486 * (_PunctualLightShadowParams[_2496].y * 5.0f));
                    float4 _2513 = mul(_PunctualLightWorldToShadow[_2496], float4(_2506, 1.0f));
                    float _2514 = _2513.w;
                    float3 _2517 = _2513.xyz / _2514.xxx;
                    float2 _2518 = _2517.xy;
                    float3 _2526 = _2517.xyz;
                    bool3 _2527 = bool3(_2526.x <= 0.0f.xxx.x, _2526.y <= 0.0f.xxx.y, _2526.z <= 0.0f.xxx.z);
                    bool3 _2528 = bool3(_2526.x >= 1.0f.xxx.x, _2526.y >= 1.0f.xxx.y, _2526.z >= 1.0f.xxx.z);
                    float _2531 = _2517.z;
                    float2 _2542 = ((_2518 * (_PunctualLightShadowParams2[_2496].zw - _PunctualLightShadowParams2[_2496].xy)) + _PunctualLightShadowParams2[_2496].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2544 = floor(_2542 + 0.5f.xx);
                    float2 _2545 = _2542 - _2544;
                    float _2546 = _2545.x;
                    float _2547 = _2546 + 0.5f;
                    float _2548 = _2547 * _2547;
                    float _2551 = 1.0f - _2546;
                    float _2552 = min(_2546, 0.0f);
                    float _2555 = _2546 + 1.0f;
                    float _2556 = max(_2546, 0.0f);
                    float _2567 = _2545.y;
                    float _2568 = _2567 + 0.5f;
                    float _2569 = _2568 * _2568;
                    float _2572 = 1.0f - _2567;
                    float _2573 = min(_2567, 0.0f);
                    float _2576 = _2567 + 1.0f;
                    float _2577 = max(_2567, 0.0f);
                    float3 _2589 = float3(0.1599999964237213134765625f * _2551, 0.1599999964237213134765625f * ((_2555 - (_2556 * _2556)) + 1.0f), _2548 * 0.07999999821186065673828125f);
                    float3 _2590 = float3(0.1599999964237213134765625f * ((_2548 * 0.5f) - _2546), 0.1599999964237213134765625f * ((_2551 - (_2552 * _2552)) + 1.0f), 0.1599999964237213134765625f * _2555) + _2589;
                    float3 _2592 = float3(0.1599999964237213134765625f * _2572, 0.1599999964237213134765625f * ((_2576 - (_2577 * _2577)) + 1.0f), _2569 * 0.07999999821186065673828125f);
                    float3 _2593 = float3(0.1599999964237213134765625f * ((_2569 * 0.5f) - _2567), 0.1599999964237213134765625f * ((_2572 - (_2573 * _2573)) + 1.0f), 0.1599999964237213134765625f * _2576) + _2592;
                    float3 _2599 = ((_2589 / _2590) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2601 = ((_2592 / _2593) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2603 = _2544 * _PunctualLightShadowTexelSize.xy;
                    float _2604 = _2599.x;
                    float _2605 = _2601.x;
                    float _2608 = _2599.y;
                    float _2611 = _2599.z;
                    float _2614 = _2601.y;
                    float _2621 = _2601.z;
                    float _2628 = _2590.x;
                    float _2629 = _2593.x;
                    float _2631 = _2590.y;
                    float _2633 = _2590.z;
                    float _2635 = _2593.y;
                    float _2639 = _2593.z;
                    float _2697 = (((((((_2628 * _2629) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2603 + float2(_2604, _2605), _334).xy, _2531)) + ((_2631 * _2629) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2603 + float2(_2608, _2605), _334).xy, _2531))) + ((_2633 * _2629) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2603 + float2(_2611, _2605), _334).xy, _2531))) + ((_2628 * _2635) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2603 + float2(_2604, _2614), _334).xy, _2531))) + ((_2631 * _2635) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2603 + float2(_2608, _2614), _334).xy, _2531))) + ((_2633 * _2635) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2603 + float2(_2611, _2614), _334).xy, _2531))) + ((_2628 * _2639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2603 + float2(_2604, _2621), _334).xy, _2531));
                    float2 _2718 = min(_2518, 1.0f.xx - _2518);
                    _2732 = (_2496 >= 0) ? lerp(1.0f, (any(bool3(_2527.x || _2528.x, _2527.y || _2528.y, _2527.z || _2528.z)) || ((asuint(_2531) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2697 + ((_2631 * _2639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2603 + float2(_2608, _2621), _334).xy, _2531))) + ((_2633 * _2639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2603 + float2(_2611, _2621), _334).xy, _2531))), _2288 ? min(_PunctualLightShadowParams[_2496].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2496].z - _2514) * 0.25f, min(_2718.x, _2718.y)))) : _PunctualLightShadowParams[_2496].w) : 1.0f;
                }
                else
                {
                    _2732 = 1.0f;
                }
                float3 _2755 = 0.0f.xxx;
                float3 _2756 = 0.0f.xxx;
                if (_2291)
                {
                    float3 _2735 = _2244 * _2244;
                    float _2744 = dot(_1164, _2279);
                    _2755 = _2735 / clamp(_2735 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1661].z * _2268, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2756 = normalize(_2281 + (_2279 * clamp(dot(_2281, (_1164 * _2744) - _2279) / ((_LightDataBuffer_PunctualLightData[_1661].z * _LightDataBuffer_PunctualLightData[_1661].z) - (_2744 * _2744)), 0.0f, 1.0f)));
                }
                else
                {
                    _2755 = 1.0f.xxx;
                    _2756 = _2269;
                }
                float3 _2757 = _2756 + _418;
                float3 _2761 = _2757 * rsqrt(max(6.103515625e-05f, dot(_2757, _2757)));
                float3 _2866 = 0.0f.xxx;
                if (_2444)
                {
                    float _2764 = clamp(_2310, 0.0f, 1.0f);
                    float _2766 = clamp(dot(_486, _2761), 0.0f, 1.0f);
                    float _2768 = clamp(dot(_418, _2761), 0.0f, 1.0f);
                    float _2769 = clamp(_550, 0.0f, 1.0f);
                    float _2770 = _473 * _473;
                    float _2780 = 0.0f;
                    if (_2273 > 0.0f)
                    {
                        _2780 = clamp(_2770 + ((_2273 * _2273) / ((_2768 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2780 = _2770;
                    }
                    float _2781 = _2780 * _2780;
                    float _2802 = (((_2766 * _2781) - _2766) * _2766) + 1.0f;
                    float _2807 = 1.0f - _2768;
                    float _2808 = _2807 * _2807;
                    float _2810 = (_2807 * _2808) * _2808;
                    float _2834 = 1.0f - _473;
                    float _2841 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2834 * (1.04997003078460693359375f + (_2834 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2834))))));
                    float _2842 = 1.0f - _2841;
                    float3 _2845 = _687 + ((1.0f.xxx - _687) * 0.0476190485060214996337890625f);
                    float3 _2865 = ((clamp((min(((_687 * (1.0f - _2810)) + _2810.xxx) * (((_2781 / (_2802 * _2802)) * _2755.y) * (0.5f / (((_2764 * sqrt(((((-_2769) * _2781) + _2769) * _2769) + _2781)) + (_2769 * sqrt(((((-_2764) * _2781) + _2764) * _2764) + _2781))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2845 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2769, _473) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2764, _473) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2841) / _2842)) * _2845) / (1.0f.xxx - (_2845 * _2842)))) * _LightDataBuffer_PunctualLightData[_1673].z, 0.0f.xxx, 1000.0f.xxx) * _2310) + ((_683 * _2755.z) * _2310)) * (((_LightDataBuffer_PunctualLightData[_1655].xyz * _2443) * _2732) * _1752);
                    _2866 = _2865;
                }
                else
                {
                    _2866 = 0.0f.xxx;
                }
                _2867 = _1618;
                _2868 = _2866;
            }
            else
            {
                float _2242 = 0.0f;
                do
                {
                    if (_1756)
                    {
                        _2242 = 1.0f;
                        break;
                    }
                    float _1776 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1661].y)) - abs(_LightDataBuffer_PunctualLightData[_1661].x);
                    float _1777 = _LightDataBuffer_PunctualLightData[_1661].y - _1776;
                    float _1784 = abs(max((1.0f - abs(_1776)) - abs(_1777), 0.00048828125f));
                    float3 _1788 = normalize(float3(_1776, _1777, (_LightDataBuffer_PunctualLightData[_1661].x >= 0.0f) ? _1784 : (-_1784)));
                    float3 _1789 = _LightDataBuffer_PunctualLightData[_1658].xyz - _377;
                    float _1790 = dot(_1789, _1789);
                    float3 _1792 = _1789 * rsqrt(_1790);
                    int _1795 = int(_LightDataBuffer_PunctualLightData[_1673].w);
                    float3 _1797 = (_1788 * _LightDataBuffer_PunctualLightData[_1661].z) * 0.5f;
                    float3 _1798 = _1789 - _1797;
                    float3 _1799 = _1789 + _1797;
                    bool _1802 = (uint(_LightDataBuffer_PunctualLightData[_1655].w) & 1u) == 0u;
                    bool _1805 = _1802 || ((_1677 & 2u) != 0u);
                    bool _1808 = (!_1802) && (_LightDataBuffer_PunctualLightData[_1661].z > 0.0f);
                    float _1820 = 0.0f;
                    if (_1808)
                    {
                        _1820 = 1.0f / ((((length(_1798) * length(_1799)) + dot(_1798, _1799)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1820 = 1.0f;
                    }
                    float _1842 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1670].w < 0.0f)
                    {
                        float _1836 = _1790 * (_LightDataBuffer_PunctualLightData[_1658].w * _LightDataBuffer_PunctualLightData[_1658].w);
                        float _1839 = clamp(1.0f - (_1836 * _1836), 0.0f, 1.0f);
                        _1842 = lerp(1.0f / (_1790 + 1.0f), _1820, float(_1808)) * (_1839 * _1839);
                    }
                    else
                    {
                        float3 _1825 = _1789 * _LightDataBuffer_PunctualLightData[_1658].w;
                        _1842 = _1820 * pow(1.0f - clamp(dot(_1825, _1825), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1670].w);
                    }
                    float _1848 = clamp((dot(_1792, -_1788) - _LightDataBuffer_PunctualLightData[_1661].z) * _LightDataBuffer_PunctualLightData[_1661].w, 0.0f, 1.0f);
                    float _1852 = _1842 * lerp(1.0f, _1848 * _1848, float(_1802));
                    float _1952 = 0.0f;
                    if ((!_1808) && (_1795 >= 0))
                    {
                        uint _1858 = uint(_1795);
                        float2 _1945 = 0.0f.xx;
                        [branch]
                        if (_1802)
                        {
                            float4 _1935 = mul(_lightCookieMatrices[_1858], _381);
                            _1945 = _lightCookieData[_1858].xy + (clamp(_1935.xy / _1935.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1858].zw);
                        }
                        else
                        {
                            float3 _1872 = mul(float4(-_1789, 0.0f), _lightCookieMatrices[_1858]).xyz;
                            float3 _345 = _1872;
                            float3 _344 = _1872;
                            float3 _343 = abs(_1872);
                            uint _1881 = uint(int(_343.y > _343.x));
                            uint _1887 = (_343.z > _343[_1881]) ? 2u : _1881;
                            uint _1893 = (_1887 * 2u) + uint(_344[_1887] < 0.0f);
                            float _1897 = abs(_345[_1893 / 2u]);
                            float _1917 = 0.5f - (0.000244140625f / _lightCookieData[_1858].w);
                            _1945 = _lightCookieData[_1858].xy + (clamp(float2((float(_1893) + ((((_345[uint(_316[_1893].x)] * _317[_1893].x) / _1897) * _1917) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_345[uint(_316[_1893].y)] * _317[_1893].y) / _1897) * _1917)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1858].zw);
                        }
                        _1952 = _1852 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1945, 0.0f).x;
                    }
                    else
                    {
                        _1952 = _1852;
                    }
                    float _2241 = 0.0f;
                    if (_1952 > 0.0f)
                    {
                        int _2005 = 0;
                        if (_1805)
                        {
                            _2005 = int(_LightDataBuffer_PunctualLightData[_1664].x);
                        }
                        else
                        {
                            uint _1960 = asuint(_LightDataBuffer_PunctualLightData[_1661].w);
                            uint _1962 = asuint(_LightDataBuffer_PunctualLightData[_1664].x);
                            float3 _1963 = _377 - _LightDataBuffer_PunctualLightData[_1658].xyz;
                            float3 _1964 = abs(_1963);
                            float _1965 = _1964.x;
                            float _1966 = _1964.y;
                            float _1968 = _1964.z;
                            int _2000 = 0;
                            if ((_1965 > _1966) && (_1965 > _1968))
                            {
                                _2000 = int((_1963.x > 0.0f) ? (_1960 >> 24u) : ((_1960 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1992 = 0;
                                if (_1966 > _1968)
                                {
                                    _1992 = int((_1963.y > 0.0f) ? ((_1960 >> 8u) & 255u) : (_1960 & 255u));
                                }
                                else
                                {
                                    _1992 = int((_1963.z > 0.0f) ? ((_1962 >> 8u) & 255u) : (_1962 & 255u));
                                }
                                _2000 = _1992;
                            }
                            _2005 = (_2000 < 80) ? _2000 : (-1);
                        }
                        float3 _2015 = (_377 - ((-_1792) * _PunctualLightShadowParams[_2005].x)) + (_486 * (_PunctualLightShadowParams[_2005].y * 5.0f));
                        float4 _2022 = mul(_PunctualLightWorldToShadow[_2005], float4(_2015, 1.0f));
                        float _2023 = _2022.w;
                        float3 _2026 = _2022.xyz / _2023.xxx;
                        float2 _2027 = _2026.xy;
                        float3 _2035 = _2026.xyz;
                        bool3 _2036 = bool3(_2035.x <= 0.0f.xxx.x, _2035.y <= 0.0f.xxx.y, _2035.z <= 0.0f.xxx.z);
                        bool3 _2037 = bool3(_2035.x >= 1.0f.xxx.x, _2035.y >= 1.0f.xxx.y, _2035.z >= 1.0f.xxx.z);
                        float _2040 = _2026.z;
                        float2 _2051 = ((_2027 * (_PunctualLightShadowParams2[_2005].zw - _PunctualLightShadowParams2[_2005].xy)) + _PunctualLightShadowParams2[_2005].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2053 = floor(_2051 + 0.5f.xx);
                        float2 _2054 = _2051 - _2053;
                        float _2055 = _2054.x;
                        float _2056 = _2055 + 0.5f;
                        float _2057 = _2056 * _2056;
                        float _2060 = 1.0f - _2055;
                        float _2061 = min(_2055, 0.0f);
                        float _2064 = _2055 + 1.0f;
                        float _2065 = max(_2055, 0.0f);
                        float _2076 = _2054.y;
                        float _2077 = _2076 + 0.5f;
                        float _2078 = _2077 * _2077;
                        float _2081 = 1.0f - _2076;
                        float _2082 = min(_2076, 0.0f);
                        float _2085 = _2076 + 1.0f;
                        float _2086 = max(_2076, 0.0f);
                        float3 _2098 = float3(0.1599999964237213134765625f * _2060, 0.1599999964237213134765625f * ((_2064 - (_2065 * _2065)) + 1.0f), _2057 * 0.07999999821186065673828125f);
                        float3 _2099 = float3(0.1599999964237213134765625f * ((_2057 * 0.5f) - _2055), 0.1599999964237213134765625f * ((_2060 - (_2061 * _2061)) + 1.0f), 0.1599999964237213134765625f * _2064) + _2098;
                        float3 _2101 = float3(0.1599999964237213134765625f * _2081, 0.1599999964237213134765625f * ((_2085 - (_2086 * _2086)) + 1.0f), _2078 * 0.07999999821186065673828125f);
                        float3 _2102 = float3(0.1599999964237213134765625f * ((_2078 * 0.5f) - _2076), 0.1599999964237213134765625f * ((_2081 - (_2082 * _2082)) + 1.0f), 0.1599999964237213134765625f * _2085) + _2101;
                        float3 _2108 = ((_2098 / _2099) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2110 = ((_2101 / _2102) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2112 = _2053 * _PunctualLightShadowTexelSize.xy;
                        float _2113 = _2108.x;
                        float _2114 = _2110.x;
                        float _2117 = _2108.y;
                        float _2120 = _2108.z;
                        float _2123 = _2110.y;
                        float _2130 = _2110.z;
                        float _2137 = _2099.x;
                        float _2138 = _2102.x;
                        float _2140 = _2099.y;
                        float _2142 = _2099.z;
                        float _2144 = _2102.y;
                        float _2148 = _2102.z;
                        float _2206 = (((((((_2137 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2112 + float2(_2113, _2114), _334).xy, _2040)) + ((_2140 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2112 + float2(_2117, _2114), _334).xy, _2040))) + ((_2142 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2112 + float2(_2120, _2114), _334).xy, _2040))) + ((_2137 * _2144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2112 + float2(_2113, _2123), _334).xy, _2040))) + ((_2140 * _2144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2112 + float2(_2117, _2123), _334).xy, _2040))) + ((_2142 * _2144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2112 + float2(_2120, _2123), _334).xy, _2040))) + ((_2137 * _2148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2112 + float2(_2113, _2130), _334).xy, _2040));
                        float2 _2227 = min(_2027, 1.0f.xx - _2027);
                        _2241 = (_2005 >= 0) ? lerp(1.0f, (any(bool3(_2036.x || _2037.x, _2036.y || _2037.y, _2036.z || _2037.z)) || ((asuint(_2040) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2206 + ((_2140 * _2148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2112 + float2(_2117, _2130), _334).xy, _2040))) + ((_2142 * _2148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2112 + float2(_2120, _2130), _334).xy, _2040))), _1805 ? min(_PunctualLightShadowParams[_2005].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2005].z - _2023) * 0.25f, min(_2227.x, _2227.y)))) : _PunctualLightShadowParams[_2005].w) : 1.0f;
                    }
                    else
                    {
                        _2241 = 1.0f;
                    }
                    _2242 = _2241;
                    break;
                } while(false);
                _2867 = _1618 * _2242;
                _2868 = 0.0f.xxx;
            }
            _1640 = _2867;
            _1643 = _1642 + _2868;
        }
        _1615 = _1614 + _1642;
    }
    float3 _2879 = (((((float3(_1144, _1149, _1154) * _683) * ((1.0f - _45_Stripped_16) + (_458.z * _45_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1437 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_687 * _701.x) + (clamp(50.0f * _687.y, 0.0f, 1.0f) * _701.y).xxx)) * 1.0f)) + _632) + lerp((_1589.xyz + (_1614 * _1617)).xyz, (_610.xyz * (_45_Stripped_336.xyz * 1.0f)).xyz, clamp((1.0f - _468) / max(1.0f - _45_Stripped_308, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2880 = float4(_2879.x, _2879.y, _2879.z, _337.w);
    _2880.w = _468;
    float _2897 = _377.y * _AtmosphereFogParams3.w;
    float _2902 = max(0.00999999977648258209228515625f, _2897 + _AtmosphereFogParams4.w);
    float3 _2916 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_419 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2902)) / _2902) * exp(_2897 + _AtmosphereFogParams5.w))));
    float _2919 = dot(_551, _AtmosphereFogParams1.xyz);
    float _2925 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2929 = (1.0f + _2925) - ((2.0f * _AtmosphereFogParams2.w) * _2919);
    float3 _3259 = 0.0f.xxx;
    float _3260 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3087 = (uint3(int3(int(_737.x), int(_737.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3088 = _3087.y;
        uint _3089 = _3087.z;
        uint _3092 = _3087.x + (_3088 * _3089);
        uint _3094 = _3088 + (_3089 * _3092);
        uint _3096 = _3089 + (_3092 * _3094);
        uint _3098 = _3092 + (_3094 * _3096);
        float _3120 = dot(_551, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3130 = _377 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3132 = (_VolumetricFogParams0.w * ((_3120 > 5.9604644775390625e-08f) ? (1.0f / _3120) : 0.0f)) * (1.0f / _419);
        float _3133 = _3130.y;
        float _3134 = _3132 * _3133;
        float _3136 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3134;
        float _3137 = _3133 - _3134;
        float _3139 = (1.0f - _3132) * _419;
        float _3153 = max(-127.0f, _ExponentialFogParams0.z * _3137);
        float _3177 = max(-127.0f, _ExponentialFogParams3.x * _3137);
        float _3188 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3136 - _ExponentialFogParams0.x)))) * ((abs(_3153) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3153)) / _3153) : (0.693147182464599609375f - (0.2402265071868896484375f * _3153)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3136 - _ExponentialFogParams3.z)))) * ((abs(_3177) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3177)) / _3177) : (0.693147182464599609375f - (0.2402265071868896484375f * _3177))));
        float _3210 = clamp((_419 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3213 = clamp((max(clamp(exp2(-(_3188 * _3139)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_419 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3210, 0.0f, 1.0f);
        float4 _3253 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1173 + ((((float3(uint3(_3098, _3094 + (_3096 * _3098), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_738 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_738 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3259 = _3253.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3213)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_418, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3188 * max(_3139 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3210))) * _3253.w);
        _3260 = _3253.w * _3213;
    }
    else
    {
        float3 _2959 = _377 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2961 = _2959.y;
        float _2975 = max(-127.0f, _ExponentialFogParams0.z * _2961);
        float _2999 = max(-127.0f, _ExponentialFogParams3.x * _2961);
        float _3010 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2975)) / _2975) : (0.693147182464599609375f - (0.2402265071868896484375f * _2975)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2999) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2999)) / _2999) : (0.693147182464599609375f - (0.2402265071868896484375f * _2999))));
        float _3032 = clamp((_419 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3035 = clamp((max(clamp(exp2(-(_3010 * _419)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_419 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3032, 0.0f, 1.0f);
        _3259 = (_ExponentialFogParams2.xyz * (1.0f - _3035)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_418, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3010 * max(_419 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3032));
        _3260 = _3035;
    }
    float3 _3266 = ((_2880.xyz * (_2916 * _3260)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2919 * _2919)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2925) / max((12.56637096405029296875f * _2929) * sqrt(_2929), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2916)) * _3260) + _3259)).xyz;
    float3 _3276 = lerp(dot(_3266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3266, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3286 = min(lerp(((sqrt(sqrt(abs(_655 * 0.5f))) * float2(int2(sign(_655)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _642.xx), 1.0f.xx);
    float4 _3287 = float4(_3286.x, _3286.y, _337.z, _337.w);
    _3287.z = float(clamp(max(dot(_3276.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _468, _468) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3287.w = lerp(0.0f, 0.699999988079071044921875f, _642);
    _12 = float4(_3276.x, _3276.y, _3276.z, _2880.w);
    _13 = _3287;
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
