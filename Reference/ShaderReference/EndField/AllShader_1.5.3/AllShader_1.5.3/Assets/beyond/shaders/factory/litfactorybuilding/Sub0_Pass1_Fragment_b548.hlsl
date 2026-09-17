// Stage: Fragment  Blob: 548  ParamBlob: 446  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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

static float _339 = 0.0f;
static float3 _341 = 0.0f.xxx;
static float4 _342 = 0.0f.xxxx;
static uint _343 = 0u;

static const int2 _320[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _321[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _19_21 : register(b0, space2)
{
    anon_Stripped_0 _21_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _45_46 : register(b2, space1)
{
    float _46_Stripped_0 : packoffset(c0);
    float _46_Stripped_4 : packoffset(c0.y);
    float _46_Stripped_8 : packoffset(c0.z);
    float _46_Stripped_12 : packoffset(c0.w);
    float _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_20 : packoffset(c1.y);
    float _46_Stripped_24 : packoffset(c1.z);
    float _46_Stripped_28 : packoffset(c1.w);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float4 _46_Stripped_48 : packoffset(c3);
    float4 _46_Stripped_64 : packoffset(c4);
    float4 _46_Stripped_80 : packoffset(c5);
    float4 _46_Stripped_96 : packoffset(c6);
    float4 _46_Stripped_112 : packoffset(c7);
    float4 _46_Stripped_128 : packoffset(c8);
    float4 _46_Stripped_144 : packoffset(c9);
    float4 _46_Stripped_160 : packoffset(c10);
    float _46_Stripped_176 : packoffset(c11);
    float _46_Stripped_180 : packoffset(c11.y);
    float _46_Stripped_184 : packoffset(c11.z);
    float _46_Stripped_188 : packoffset(c11.w);
    float _46_Stripped_192 : packoffset(c12);
    float _46_Stripped_196 : packoffset(c12.y);
    float _46_Stripped_200 : packoffset(c12.z);
    float _46_Stripped_204 : packoffset(c12.w);
    float4 _46_Stripped_208 : packoffset(c13);
    float4 _46_Stripped_224 : packoffset(c14);
    float4 _46_Stripped_240 : packoffset(c15);
    float _46_Stripped_256 : packoffset(c16);
    float _46_Stripped_260 : packoffset(c16.y);
    float _46_Stripped_264 : packoffset(c16.z);
    float _46_Stripped_268 : packoffset(c16.w);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float _46_Stripped_304 : packoffset(c19);
    float _46_Stripped_308 : packoffset(c19.y);
    float _46_Stripped_312 : packoffset(c19.z);
    float _46_Stripped_316 : packoffset(c19.w);
    float _46_Stripped_320 : packoffset(c20);
    float _46_Stripped_324 : packoffset(c20.y);
    float _46_Stripped_328 : packoffset(c20.z);
    float _46_Stripped_332 : packoffset(c20.w);
    float4 _46_Stripped_336 : packoffset(c21);
    float4 _46_Stripped_352 : packoffset(c22);
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
Texture2D<float4> _29 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _34 : register(t12, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _36 : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _38 : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _40 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _42 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _44 : register(t22, space0);
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
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _367 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _368 = 1.0f - _367;
    float _372 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _374 = abs(_372);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _374 : (-_374)), _368 - _372) < 0.0f)
    {
        discard;
    }
    float2 _391 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _394 = (_391 * 2.0f) - 1.0f.xx;
    float4 _397 = float4(_394, gl_FragCoord.z, 1.0f);
    _397.y = -_394.y;
    float4 _400 = mul(_TransformVariables_InvViewProjMatrix, _397);
    float3 _404 = _400.xyz / _400.w.xxx;
    float _406 = _404.y;
    float4 _408 = float4(_404.x, _406, _404.z, 1.0f);
    float _411 = abs(mul(_TransformVariables_ViewMatrix, _408).z);
    float _415 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _420 = float4(_7.xyz, _415).xyz;
    float3 _441 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _441 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _404;
            break;
        }
        else
        {
            _441 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _442 = dot(_441, _441);
    float _444 = rsqrt(max(_442, 9.9999999392252902907785028219223e-09f));
    float3 _445 = _441 * _444;
    float _446 = _442 * _444;
    float _461 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_368 - ((_368 >= 0.0f) ? _461 : (-_461))) < 0.0f)
    {
        discard;
    }
    float4 _473 = _34.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _481 = _36.SampleBias(sampler_PointMirror, _4, _46_Stripped_36 + _GlobalMipBias);
    _481.w = _481.w * _481.x;
    float2 _490 = (_481.wy * 2.0f) - 1.0f.xx;
    float3 _491 = float3(_490.x, _490.y, _341.z);
    float2 _492 = _490.xy;
    _491.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_492, _492), 0.0f, 1.0f)));
    float2 _500 = _491.xy * _46_Stripped_0;
    float4 _505 = _38.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _506 = _505.x;
    float3 _513 = _473.xyz * _21_Stripped_0[_11].Stripped_176.xyz;
    float _515 = _473.w * _21_Stripped_0[_11].Stripped_176.w;
    float _520 = lerp(_46_Stripped_8, _46_Stripped_12, _505.y);
    float3 _526 = mul(float3(_500.x, _500.y, _491.z), float3x3(_420 * 1.0f, (cross(_6, _420) * _415) * 1.0f, _6 * 1.0f));
    float3 _530 = _526 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_526, _526)));
    bool3 _531 = (gl_FrontFacing ? true : false).xxx;
    float3 _532 = -_530;
    float3 _533 = float3(_531.x ? _530.x : _532.x, _531.y ? _530.y : _532.y, _531.z ? _530.z : _532.z);
    float4 _556 = _40.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _46_Stripped_176.xx), _GlobalMipBias);
    float3 _575 = ((((_21_Stripped_0[_11].Stripped_192.xyz * _556.x) + (((_46_Stripped_208.xyz * _556.y) + (_46_Stripped_224.xyz * _556.z)) * _46_Stripped_180)) * lerp(_513, 1.0f.xxx, _46_Stripped_32.xxx)) * 1.0f) * ((1.0f - _46_Stripped_28) + (_ExposureWithMiscParams.y * _46_Stripped_28));
    float _597 = dot(_533, _445);
    float3 _598 = -_445;
    float2 _626 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_598, _533, _46_Stripped_316) * lerp(_46_Stripped_312, _46_Stripped_312 / max(gl_FragCoord.z * _597, 0.5f), _46_Stripped_320)).xy, ((_42.SampleBias(sampler_PointRepeat, (_4 * _46_Stripped_352.xy) + _46_Stripped_352.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _46_Stripped_324, _46_Stripped_304.xx).xy;
    float2 _627 = _391 + _626;
    float2 _629 = _391 + (_626 * 0.25f);
    float4 _633 = _29.SampleBias(sampler_LinearRepeat, _627, _GlobalMipBias);
    float4 _645 = _29.SampleBias(sampler_LinearRepeat, _629, _GlobalMipBias);
    float4 _657 = _44.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_391, _629, step(_411, 1.0f / ((_ZBufferParams.z * _645.x) + _ZBufferParams.w)).xx), _627, step(_411, 1.0f / ((_ZBufferParams.z * _633.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    uint _670 = asuint(_21_Stripped_0[_11].Stripped_224.y);
    bool _684 = (_670 & 1u) != 0u;
    if (_684)
    {
        if (((((((_670 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_406, _21_Stripped_0[_11].Stripped_208.x) : (1.0f - step(_10.y, _21_Stripped_0[_11].Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _698 = 0.0f.xxx;
    if (_684)
    {
        _698 = float3(_531.x ? _575.x : _46_Stripped_48.xyz.x, _531.y ? _575.y : _46_Stripped_48.xyz.y, _531.z ? _575.z : _46_Stripped_48.xyz.z);
    }
    else
    {
        _698 = _575;
    }
    float _703 = clamp(float(int(sign(_367 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _716 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _716.y = -_716.y;
    float _742 = 0.07999999821186065673828125f * _46_Stripped_4;
    float3 _743 = _513 * _506;
    float3 _744 = _513 - _743;
    float3 _748 = (_742 - (_742 * _506)).xxx + _743;
    float4 _751 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _520) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _752 = _751.x;
    float2 _762 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_752 * _752, exp2((-9.27999973297119140625f) * max(0.0f, _597))) * _752) + _751.y)) + _751.zw;
    uint2 _798 = uint2(0u, 0u);
    float _799 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _779 = mul(_FakePlanarReflectionViewProjMatrix, _408);
        float4 _782 = _779;
        _782.y = -_779.y;
        float4 _785 = _782 * (1.0f / _779.w);
        _798 = uint2(clamp(((_785.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _799 = 1.0f / ((_ZBufferParams.z * _785.z) + _ZBufferParams.w);
    }
    else
    {
        _798 = uint2(gl_FragCoord.xy);
        _799 = _411;
    }
    float3 _801 = _404 + (_533 * 0.25f);
    float3 _811 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _820 = _801 - (_IVParam0.xyz + (_811 * (-_IVParam2.w)));
    float _834 = max(clamp((max(abs(_820.x), abs(_820.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_820.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1136 = 0.0f.xxxx;
    float4 _1137 = 0.0f.xxxx;
    float4 _1138 = 0.0f.xxxx;
    float _1139 = 0.0f;
    float _1140 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_834 < 1.0f))
    {
        float3 _847 = _801 - (_IVParam0.xyz + (_811 * (-_IVParam2.y)));
        float _861 = max(clamp((max(abs(_847.x), abs(_847.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_847.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _937 = 0.0f;
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        float4 _940 = 0.0f.xxxx;
        if (_861 < 1.0f)
        {
            float3 _870 = ((_801 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _872 = _870 - floor(_870);
            float4 _876 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _872, 0.0f);
            float _877 = 1.0f - _861;
            float _881 = _IVParam1.y * 0.5f;
            float _886 = _872.x;
            float _887 = clamp(_872.y, _881, 1.0f - _881) * 0.3333333432674407958984375f;
            float _888 = _872.z;
            float4 _891 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_886, _887, _888), 0.0f);
            float _907 = _876.x;
            float _917 = _876.y;
            float _927 = _876.z;
            _937 = _834 + (_891.w * _877);
            _938 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_886, _887 + 0.666666686534881591796875f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _877;
            _939 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_886, _887 + 0.3333333432674407958984375f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _877;
            _940 = float4(((_891.xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _877;
        }
        else
        {
            _937 = _834;
            _938 = 0.0f.xxxx;
            _939 = 0.0f.xxxx;
            _940 = 0.0f.xxxx;
        }
        float3 _946 = _801 - (_IVParam0.xyz + (_811 * (-_IVParam2.z)));
        float _960 = max(clamp((max(abs(_946.x), abs(_946.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_946.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1040 = 0.0f;
        float4 _1041 = 0.0f.xxxx;
        float4 _1042 = 0.0f.xxxx;
        float4 _1043 = 0.0f.xxxx;
        if (_960 < 1.0f)
        {
            float3 _969 = ((_801 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _971 = _969 - floor(_969);
            float4 _975 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _971, 0.0f);
            float _977 = _861 * (1.0f - _960);
            float _981 = _IVParam1.y * 0.5f;
            float _986 = _971.x;
            float _987 = clamp(_971.y, _981, 1.0f - _981) * 0.3333333432674407958984375f;
            float _988 = _971.z;
            float4 _991 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_986, _987, _988), 0.0f);
            float _1007 = _975.x;
            float _1018 = _975.y;
            float _1029 = _975.z;
            _1040 = _937 + (_991.w * _977);
            _1041 = _938 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_986, _987 + 0.666666686534881591796875f, _988), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1029, _1029) * _977);
            _1042 = _939 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_986, _987 + 0.3333333432674407958984375f, _988), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _977);
            _1043 = _940 + (float4(((_991.xyz * 4.0f) - 2.0f.xxx) * _1007, _1007) * _977);
        }
        else
        {
            _1040 = _937;
            _1041 = _938;
            _1042 = _939;
            _1043 = _940;
        }
        float4 _1126 = 0.0f.xxxx;
        float4 _1127 = 0.0f.xxxx;
        float4 _1128 = 0.0f.xxxx;
        float _1129 = 0.0f;
        if (_960 > 0.0f)
        {
            float3 _1052 = ((_801 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1055 = _IVParam1.xyz * 0.5f;
            float3 _1057 = clamp(_1052 - floor(_1052), _1055, 1.0f.xxx - _1055);
            float4 _1061 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1057, 0.0f);
            float _1063 = _960 * (1.0f - _834);
            float _1067 = _IVParam1.y * 0.5f;
            float _1072 = _1057.x;
            float _1073 = clamp(_1057.y, _1067, 1.0f - _1067) * 0.3333333432674407958984375f;
            float _1074 = _1057.z;
            float4 _1077 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1072, _1073, _1074), 0.0f);
            float _1093 = _1061.x;
            float _1104 = _1061.y;
            float _1115 = _1061.z;
            _1126 = _1041 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1072, _1073 + 0.666666686534881591796875f, _1074), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1115, _1115) * _1063);
            _1127 = _1042 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1072, _1073 + 0.3333333432674407958984375f, _1074), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1104, _1104) * _1063);
            _1128 = _1043 + (float4(((_1077.xyz * 4.0f) - 2.0f.xxx) * _1093, _1093) * _1063);
            _1129 = _1040 + (_1077.w * _1063);
        }
        else
        {
            _1126 = _1041;
            _1127 = _1042;
            _1128 = _1043;
            _1129 = _1040;
        }
        float _1132 = clamp((_1129 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1136 = _1126;
        _1137 = _1127;
        _1138 = _1128;
        _1139 = _1132 - _834;
        _1140 = (_1132 + _834) * 0.5f;
    }
    else
    {
        _1136 = 0.0f.xxxx;
        _1137 = 0.0f.xxxx;
        _1138 = 0.0f.xxxx;
        _1139 = 0.0f;
        _1140 = 1.0f;
    }
    float4 _1160 = _1138 + float4(_IVDefaultSHAr.x * _1140, (_IVDefaultSHAr.y * _1140) + ((_IVDefaultSHAr.w * _1139) * 0.5f), _IVDefaultSHAr.z * _1140, (_IVDefaultSHAr.w * _1140) + ((_IVDefaultSHAr.y * _1139) * 0.375f));
    float4 _1180 = _1137 + float4(_IVDefaultSHAg.x * _1140, (_IVDefaultSHAg.y * _1140) + ((_IVDefaultSHAg.w * _1139) * 0.5f), _IVDefaultSHAg.z * _1140, (_IVDefaultSHAg.w * _1140) + ((_IVDefaultSHAg.y * _1139) * 0.375f));
    float4 _1200 = _1136 + float4(_IVDefaultSHAb.x * _1140, (_IVDefaultSHAb.y * _1140) + ((_IVDefaultSHAb.w * _1139) * 0.5f), _IVDefaultSHAb.z * _1140, (_IVDefaultSHAb.w * _1140) + ((_IVDefaultSHAb.y * _1139) * 0.375f));
    float _1205 = max(0.0f, dot(_1160.xyz, _533) + _1160.w);
    float _1210 = max(0.0f, dot(_1180.xyz, _533) + _1180.w);
    float _1215 = max(0.0f, dot(_1200.xyz, _533) + _1200.w);
    float3 _1225 = reflect(_598, _533);
    float _1233 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_520, 0.001000000047497451305389404296875f))));
    float2 _1234 = float2(_798);
    float2 _1238 = floor(_1234 * _ReflectionProbeGlobalParam0.w);
    float _1255 = floor(_799 - _ReflectionProbeGlobalParam2.y);
    float _1259 = clamp(_1255, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1269 = (_1255 <= _1259) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1238.x + (_1238.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1259)) * 4 + 0)) : 0u;
    float _1272 = dot(float4(_1205, _1210, _1215, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1274 = 0.0f.xxx;
    float _1277 = 0.0f;
    uint _1279 = 0u;
    _1274 = 0.0f.xxx;
    _1277 = 1.0f;
    _1279 = _1269;
    uint _1280 = 0u;
    float3 _1275 = 0.0f.xxx;
    float _1278 = 0.0f;
    bool _1282 = false;
    [loop]
    for (;;)
    {
        _1282 = _1277 > 0.00999999977648258209228515625f;
        if ((_1279 != 0u) && _1282)
        {
            uint _1286 = firstbitlow(_1279);
            _1280 = _1279 ^ (1u << (_1286 & 31u));
            float3 _1306 = float3(dot(_ReflectionProbeGlobalDatas[_1286].Stripped_32, _408), dot(_ReflectionProbeGlobalDatas[_1286].Stripped_48, _408), dot(_ReflectionProbeGlobalDatas[_1286].Stripped_64, _408));
            float3 _1307 = abs(_1306);
            if (all(bool3(_1307.x <= _ReflectionProbeGlobalDatas[_1286].Stripped_16.xyz.x, _1307.y <= _ReflectionProbeGlobalDatas[_1286].Stripped_16.xyz.y, _1307.z <= _ReflectionProbeGlobalDatas[_1286].Stripped_16.xyz.z)))
            {
                float3 _1316 = _ReflectionProbeGlobalDatas[_1286].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1318 = _1307 * 0.100000001490116119384765625f;
                float3 _1319 = _1318 * _1318;
                float3 _1322 = (_ReflectionProbeGlobalDatas[_1286].Stripped_16.xyz - _1307) * _ReflectionProbeGlobalDatas[_1286].Stripped_80.xyz;
                float3 _1370 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1286].Stripped_96.x == 1.0f)
                {
                    float3 _1355 = float3(dot(_ReflectionProbeGlobalDatas[_1286].Stripped_32.xyz, _1225), dot(_ReflectionProbeGlobalDatas[_1286].Stripped_48.xyz, _1225), dot(_ReflectionProbeGlobalDatas[_1286].Stripped_64.xyz, _1225));
                    float3 _1357 = (_ReflectionProbeGlobalDatas[_1286].Stripped_16.xyz - _1306) / _1355;
                    float3 _1360 = ((-_ReflectionProbeGlobalDatas[_1286].Stripped_16.xyz) - _1306) / _1355;
                    bool3 _1361 = bool3(_1355.x > 0.0f.xxx.x, _1355.y > 0.0f.xxx.y, _1355.z > 0.0f.xxx.z);
                    float3 _1362 = float3(_1361.x ? _1357.x : _1360.x, _1361.y ? _1357.y : _1360.y, _1361.z ? _1357.z : _1360.z);
                    _1370 = _1306 + (_1355 * min(min(_1362.x, _1362.y), _1362.z));
                }
                else
                {
                    _1370 = _1225;
                }
                float3 _1371 = normalize(_1370);
                float3 _1374 = float3(int3(sign(_1371)));
                float3 _1377 = _1371 / dot(_1371, _1374).xxx;
                float3 _1391 = 0.0f.xxx;
                if (_1377.z < 0.0f)
                {
                    float3 _1382 = abs(_1377);
                    float2 _1389 = _1374.xy * float2(1.0f - _1382.y, 1.0f - _1382.x);
                    _1391 = float3(_1389.x, _1389.y, _1377.z);
                }
                else
                {
                    _1391 = _1377;
                }
                float _1416 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1286].Stripped_0, float4(_533, 1.0f))));
                float _1429 = clamp((min(_1322.x, min(_1322.y, _1322.z)) * _ReflectionProbeGlobalDatas[_1286].Stripped_96.y) + ((((((_1316 * _1316).x - ((_1319.x + _1319.y) + _1319.z)) * _ReflectionProbeGlobalDatas[_1286].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1286].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1286].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1286].Stripped_96.w;
                _1275 = _1274 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1391.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1286].Stripped_16.w), _1233).xyz * _ReflectionProbeGlobalDatas[_1286].Stripped_80.w) * ((((((clamp(abs(_1272 / _1416), 0.0f, 1.0f) * 2.0f) + _1272) / (2.0f + _1416)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1429) * _1277);
                _1278 = _1277 * (1.0f - _1429);
            }
            else
            {
                _1275 = _1274;
                _1278 = _1277;
            }
            _1274 = _1275;
            _1277 = _1278;
            _1279 = _1280;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1498 = 0.0f.xxx;
    if (_1282)
    {
        float3 _1437 = normalize(_1225);
        float3 _1440 = float3(int3(sign(_1437)));
        float3 _1443 = _1437 / dot(_1437, _1440).xxx;
        float3 _1457 = 0.0f.xxx;
        if (_1443.z < 0.0f)
        {
            float3 _1448 = abs(_1443);
            float2 _1455 = _1440.xy * float2(1.0f - _1448.y, 1.0f - _1448.x);
            _1457 = float3(_1455.x, _1455.y, _1443.z);
        }
        else
        {
            _1457 = _1443;
        }
        float _1484 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_533, 1.0f))));
        _1498 = _1274 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1457.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1233).xyz * ((((((clamp(abs(_1272 / _1484), 0.0f, 1.0f) * 2.0f) + _1272) / (2.0f + _1484)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1277);
    }
    else
    {
        _1498 = _1274;
    }
    float _1511 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1650 = 0.0f.xxxx;
    if (_1511 > 0.001000000047497451305389404296875f)
    {
        float3 _1521 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1526 = dot(_1521, _1225);
        float3 _1528 = _1225 - (_1521 * _1526);
        bool3 _1530 = (_1526 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1538 = normalize((_1521 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1528 * rsqrt(max(6.103515625e-05f, dot(_1528, _1528)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1539 = float3(_1530.x ? _1538.x : _1225.x, _1530.y ? _1538.y : _1225.y, _1530.z ? _1538.z : _1225.z);
        float3 _1543 = _1539 + _445;
        float3 _1547 = _1543 * rsqrt(max(6.103515625e-05f, dot(_1543, _1543)));
        float _1548 = clamp(dot(_1539, _533), 0.0f, 1.0f);
        float _1550 = clamp(dot(_533, _1547), 0.0f, 1.0f);
        float _1553 = clamp(_597, 0.0f, 1.0f);
        float _1554 = _520 * _520;
        float _1555 = _1554 * _1554;
        float _1576 = (((_1550 * _1555) - _1550) * _1550) + 1.0f;
        float _1579 = 1.0f - clamp(dot(_445, _1547), 0.0f, 1.0f);
        float _1580 = _1579 * _1579;
        float _1582 = (_1579 * _1580) * _1580;
        float _1606 = 1.0f - _520;
        float _1613 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1606 * (1.04997003078460693359375f + (_1606 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1606))))));
        float _1614 = 1.0f - _1613;
        float3 _1617 = _748 + ((1.0f.xxx - _748) * 0.0476190485060214996337890625f);
        float3 _1636 = (clamp(clamp((min(((_748 * (1.0f - _1582)) + _1582.xxx) * ((_1555 / (_1576 * _1576)) * (0.5f / (((_1548 * sqrt(((((-_1553) * _1555) + _1553) * _1553) + _1555)) + (_1553 * sqrt(((((-_1548) * _1555) + _1548) * _1548) + _1555))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1617 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1553, _520) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1548, _520) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1613) / _1614)) * _1617) / (1.0f.xxx - (_1617 * _1614)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_515, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1548) + ((_744 * 1.0f) * _1548);
        float3 _1637 = _1636 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1648 = lerp(_1637, _1637 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1511, 0.5f), _GlobalMipBias).xyz, (1.0f - _1511).xxx) * 1.0f;
        _1650 = float4(_1648.x, _1648.y, _1648.z, 0.0f.xxxx.w);
    }
    else
    {
        _1650 = 0.0f.xxxx;
    }
    float2 _1652 = floor(_1234 * 0.03125f);
    int _1660 = int((_1652.x + (_1652.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1667 = floor(_799 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1671 = clamp(_1667, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1673 = int(_1671 * 8.0f);
    float3 _1675 = 0.0f.xxx;
    float _1678 = 0.0f;
    _1675 = 0.0f.xxx;
    _1678 = 1.0f;
    float3 _1676 = 0.0f.xxx;
    float _1679 = 0.0f;
    [loop]
    for (int _1680 = 0; _1680 <= 7; _1675 = _1676, _1678 = _1679, _1680++)
    {
        uint _1698 = (_1667 <= _1671) ? (_GlobalBinningBuffer.Load<uint>(uint(_1660 + _1680) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1673) + _1680) * 4 + 0)) : 0u;
        uint _1699 = uint(_1680);
        float3 _1703 = 0.0f.xxx;
        _1679 = _1678;
        _1703 = 0.0f.xxx;
        uint _1706 = 0u;
        float _1701 = 0.0f;
        float3 _1704 = 0.0f.xxx;
        [loop]
        for (uint _1705 = _1698; _1705 != 0u; _1679 = _1701, _1703 = _1704, _1705 = _1706)
        {
            uint _1710 = firstbitlow(_1705);
            _1706 = _1705 ^ (1u << (_1710 & 31u));
            int _1716 = int((32u * _1699) + _1710) * 8;
            int _1719 = _1716 + 1;
            int _1722 = _1716 + 2;
            int _1725 = _1716 + 3;
            int _1728 = _1716 + 5;
            int _1731 = _1716 + 6;
            int _1734 = _1716 + 7;
            uint _1738 = uint(_LightDataBuffer_PunctualLightData[_1728].w);
            float _1813 = 0.0f;
            if ((_1738 & 1u) == 1u)
            {
                uint _1744 = asuint(_LightDataBuffer_PunctualLightData[_1728].x);
                uint _1751 = asuint(_LightDataBuffer_PunctualLightData[_1728].y);
                uint _1758 = asuint(_LightDataBuffer_PunctualLightData[_1728].z);
                uint _1765 = asuint(_LightDataBuffer_PunctualLightData[_1731].x);
                uint _1772 = asuint(_LightDataBuffer_PunctualLightData[_1731].y);
                uint _1779 = asuint(_LightDataBuffer_PunctualLightData[_1731].z);
                float3 _1798 = abs(mul(float4(_404 - _LightDataBuffer_PunctualLightData[_1719].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1744).x, spvUnpackHalf2x16(_1758).x, spvUnpackHalf2x16(_1772).x, 0.0f), float4(spvUnpackHalf2x16(_1744 >> 16u).x, spvUnpackHalf2x16(_1758 >> 16u).x, spvUnpackHalf2x16(_1772 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1751).x, spvUnpackHalf2x16(_1765).x, spvUnpackHalf2x16(_1779).x, 0.0f), float4(spvUnpackHalf2x16(_1751 >> 16u).x, spvUnpackHalf2x16(_1765 >> 16u).x, spvUnpackHalf2x16(_1779 >> 16u).x, 0.0f))).xyz);
                float _1805 = _LightDataBuffer_PunctualLightData[_1734].x * 0.5f;
                float _1811 = 1.0f - clamp((max(max(_1798.x, _1798.y), _1798.z) - (_1805 + 0.5f)) / (0.5f - _1805), 0.0f, 1.0f);
                _1813 = _1811 * _1811;
            }
            else
            {
                _1813 = 1.0f;
            }
            bool _1817 = _LightDataBuffer_PunctualLightData[_1725].z > 0.5f;
            if ((false || (_1813 < 0.001000000047497451305389404296875f)) || _1817)
            {
                _1701 = _1679;
                _1704 = _1703;
                continue;
            }
            float _2928 = 0.0f;
            float3 _2929 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1716].w < 1.5f)
            {
                float3 _2305 = float3(0.100000001490116119384765625f, _520, 1.0f);
                float _2314 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1722].y)) - abs(_LightDataBuffer_PunctualLightData[_1722].x);
                float _2315 = _LightDataBuffer_PunctualLightData[_1722].y - _2314;
                float _2322 = abs(max((1.0f - abs(_2314)) - abs(_2315), 0.00048828125f));
                float3 _2326 = normalize(float3(_2314, _2315, (_LightDataBuffer_PunctualLightData[_1722].x >= 0.0f) ? _2322 : (-_2322)));
                float3 _2327 = _LightDataBuffer_PunctualLightData[_1719].xyz - _404;
                float _2328 = dot(_2327, _2327);
                float _2329 = rsqrt(_2328);
                float3 _2330 = _2327 * _2329;
                float _2334 = clamp(_LightDataBuffer_PunctualLightData[_1734].y * _2329, 0.0f, 1.0f);
                int _2339 = int(_LightDataBuffer_PunctualLightData[_1734].w);
                float3 _2340 = _2326 * _LightDataBuffer_PunctualLightData[_1722].z;
                float3 _2341 = _2340 * 0.5f;
                float3 _2342 = _2327 - _2341;
                float3 _2343 = _2327 + _2341;
                bool _2346 = (uint(_LightDataBuffer_PunctualLightData[_1716].w) & 1u) == 0u;
                bool _2349 = _2346 || ((_1738 & 2u) != 0u);
                bool _2352 = (!_2346) && (_LightDataBuffer_PunctualLightData[_1722].z > 0.0f);
                float _2371 = 0.0f;
                float _2372 = 0.0f;
                if (_2352)
                {
                    float _2356 = length(_2342);
                    float _2357 = length(_2343);
                    _2371 = clamp(0.5f * ((dot(_533, _2342) / _2356) + (dot(_533, _2343) / _2357)), 0.0f, 1.0f);
                    _2372 = 1.0f / ((((_2356 * _2357) + dot(_2342, _2343)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2371 = clamp(dot(_533, _2330), 0.0f, 1.0f);
                    _2372 = 1.0f;
                }
                float _2394 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1731].w < 0.0f)
                {
                    float _2388 = _2328 * (_LightDataBuffer_PunctualLightData[_1719].w * _LightDataBuffer_PunctualLightData[_1719].w);
                    float _2391 = clamp(1.0f - (_2388 * _2388), 0.0f, 1.0f);
                    _2394 = lerp(1.0f / (_2328 + 1.0f), _2372, float(_2352)) * (_2391 * _2391);
                }
                else
                {
                    float3 _2377 = _2327 * _LightDataBuffer_PunctualLightData[_1719].w;
                    _2394 = _2372 * pow(1.0f - clamp(dot(_2377, _2377), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1731].w);
                }
                float _2400 = clamp((dot(_2330, -_2326) - _LightDataBuffer_PunctualLightData[_1722].z) * _LightDataBuffer_PunctualLightData[_1722].w, 0.0f, 1.0f);
                float _2404 = _2394 * lerp(1.0f, _2400 * _2400, float(_2346));
                float _2504 = 0.0f;
                if ((!_2352) && (_2339 >= 0))
                {
                    uint _2410 = uint(_2339);
                    float2 _2497 = 0.0f.xx;
                    [branch]
                    if (_2346)
                    {
                        float4 _2487 = mul(_lightCookieMatrices[_2410], _408);
                        _2497 = _lightCookieData[_2410].xy + (clamp(_2487.xy / _2487.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2410].zw);
                    }
                    else
                    {
                        float3 _2424 = mul(float4(-_2327, 0.0f), _lightCookieMatrices[_2410]).xyz;
                        float3 _347 = _2424;
                        float3 _346 = _2424;
                        float3 _345 = abs(_2424);
                        uint _2433 = uint(int(_345.y > _345.x));
                        uint _2439 = (_345.z > _345[_2433]) ? 2u : _2433;
                        uint _2445 = (_2439 * 2u) + uint(_346[_2439] < 0.0f);
                        float _2449 = abs(_347[_2445 / 2u]);
                        float _2469 = 0.5f - (0.000244140625f / _lightCookieData[_2410].w);
                        _2497 = _lightCookieData[_2410].xy + (clamp(float2((float(_2445) + ((((_347[uint(_320[_2445].x)] * _321[_2445].x) / _2449) * _2469) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_347[uint(_320[_2445].y)] * _321[_2445].y) / _2449) * _2469)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2410].zw);
                    }
                    _2504 = _2404 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2497, 0.0f).x;
                }
                else
                {
                    _2504 = _2404;
                }
                bool _2505 = _2504 > 0.0f;
                float _2793 = 0.0f;
                if (_2505)
                {
                    int _2557 = 0;
                    if (_2349)
                    {
                        _2557 = int(_LightDataBuffer_PunctualLightData[_1725].x);
                    }
                    else
                    {
                        uint _2512 = asuint(_LightDataBuffer_PunctualLightData[_1722].w);
                        uint _2514 = asuint(_LightDataBuffer_PunctualLightData[_1725].x);
                        float3 _2515 = _404 - _LightDataBuffer_PunctualLightData[_1719].xyz;
                        float3 _2516 = abs(_2515);
                        float _2517 = _2516.x;
                        float _2518 = _2516.y;
                        float _2520 = _2516.z;
                        int _2552 = 0;
                        if ((_2517 > _2518) && (_2517 > _2520))
                        {
                            _2552 = int((_2515.x > 0.0f) ? (_2512 >> 24u) : ((_2512 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2544 = 0;
                            if (_2518 > _2520)
                            {
                                _2544 = int((_2515.y > 0.0f) ? ((_2512 >> 8u) & 255u) : (_2512 & 255u));
                            }
                            else
                            {
                                _2544 = int((_2515.z > 0.0f) ? ((_2514 >> 8u) & 255u) : (_2514 & 255u));
                            }
                            _2552 = _2544;
                        }
                        _2557 = (_2552 < 80) ? _2552 : (-1);
                    }
                    float3 _2567 = (_404 - ((-_2330) * _PunctualLightShadowParams[_2557].x)) + (_533 * (_PunctualLightShadowParams[_2557].y * 5.0f));
                    float4 _2574 = mul(_PunctualLightWorldToShadow[_2557], float4(_2567, 1.0f));
                    float _2575 = _2574.w;
                    float3 _2578 = _2574.xyz / _2575.xxx;
                    float2 _2579 = _2578.xy;
                    float3 _2587 = _2578.xyz;
                    bool3 _2588 = bool3(_2587.x <= 0.0f.xxx.x, _2587.y <= 0.0f.xxx.y, _2587.z <= 0.0f.xxx.z);
                    bool3 _2589 = bool3(_2587.x >= 1.0f.xxx.x, _2587.y >= 1.0f.xxx.y, _2587.z >= 1.0f.xxx.z);
                    float _2592 = _2578.z;
                    float2 _2603 = ((_2579 * (_PunctualLightShadowParams2[_2557].zw - _PunctualLightShadowParams2[_2557].xy)) + _PunctualLightShadowParams2[_2557].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2605 = floor(_2603 + 0.5f.xx);
                    float2 _2606 = _2603 - _2605;
                    float _2607 = _2606.x;
                    float _2608 = _2607 + 0.5f;
                    float _2609 = _2608 * _2608;
                    float _2612 = 1.0f - _2607;
                    float _2613 = min(_2607, 0.0f);
                    float _2616 = _2607 + 1.0f;
                    float _2617 = max(_2607, 0.0f);
                    float _2628 = _2606.y;
                    float _2629 = _2628 + 0.5f;
                    float _2630 = _2629 * _2629;
                    float _2633 = 1.0f - _2628;
                    float _2634 = min(_2628, 0.0f);
                    float _2637 = _2628 + 1.0f;
                    float _2638 = max(_2628, 0.0f);
                    float3 _2650 = float3(0.1599999964237213134765625f * _2612, 0.1599999964237213134765625f * ((_2616 - (_2617 * _2617)) + 1.0f), _2609 * 0.07999999821186065673828125f);
                    float3 _2651 = float3(0.1599999964237213134765625f * ((_2609 * 0.5f) - _2607), 0.1599999964237213134765625f * ((_2612 - (_2613 * _2613)) + 1.0f), 0.1599999964237213134765625f * _2616) + _2650;
                    float3 _2653 = float3(0.1599999964237213134765625f * _2633, 0.1599999964237213134765625f * ((_2637 - (_2638 * _2638)) + 1.0f), _2630 * 0.07999999821186065673828125f);
                    float3 _2654 = float3(0.1599999964237213134765625f * ((_2630 * 0.5f) - _2628), 0.1599999964237213134765625f * ((_2633 - (_2634 * _2634)) + 1.0f), 0.1599999964237213134765625f * _2637) + _2653;
                    float3 _2660 = ((_2650 / _2651) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2662 = ((_2653 / _2654) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2664 = _2605 * _PunctualLightShadowTexelSize.xy;
                    float _2665 = _2660.x;
                    float _2666 = _2662.x;
                    float _2669 = _2660.y;
                    float _2672 = _2660.z;
                    float _2675 = _2662.y;
                    float _2682 = _2662.z;
                    float _2689 = _2651.x;
                    float _2690 = _2654.x;
                    float _2692 = _2651.y;
                    float _2694 = _2651.z;
                    float _2696 = _2654.y;
                    float _2700 = _2654.z;
                    float _2758 = (((((((_2689 * _2690) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2664 + float2(_2665, _2666), _339).xy, _2592)) + ((_2692 * _2690) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2664 + float2(_2669, _2666), _339).xy, _2592))) + ((_2694 * _2690) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2664 + float2(_2672, _2666), _339).xy, _2592))) + ((_2689 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2664 + float2(_2665, _2675), _339).xy, _2592))) + ((_2692 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2664 + float2(_2669, _2675), _339).xy, _2592))) + ((_2694 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2664 + float2(_2672, _2675), _339).xy, _2592))) + ((_2689 * _2700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2664 + float2(_2665, _2682), _339).xy, _2592));
                    float2 _2779 = min(_2579, 1.0f.xx - _2579);
                    _2793 = (_2557 >= 0) ? lerp(1.0f, (any(bool3(_2588.x || _2589.x, _2588.y || _2589.y, _2588.z || _2589.z)) || ((asuint(_2592) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2758 + ((_2692 * _2700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2664 + float2(_2669, _2682), _339).xy, _2592))) + ((_2694 * _2700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2664 + float2(_2672, _2682), _339).xy, _2592))), _2349 ? min(_PunctualLightShadowParams[_2557].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2557].z - _2575) * 0.25f, min(_2779.x, _2779.y)))) : _PunctualLightShadowParams[_2557].w) : 1.0f;
                }
                else
                {
                    _2793 = 1.0f;
                }
                float3 _2816 = 0.0f.xxx;
                float3 _2817 = 0.0f.xxx;
                if (_2352)
                {
                    float3 _2796 = _2305 * _2305;
                    float _2805 = dot(_1225, _2340);
                    _2816 = _2796 / clamp(_2796 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1722].z * _2329, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2817 = normalize(_2342 + (_2340 * clamp(dot(_2342, (_1225 * _2805) - _2340) / ((_LightDataBuffer_PunctualLightData[_1722].z * _LightDataBuffer_PunctualLightData[_1722].z) - (_2805 * _2805)), 0.0f, 1.0f)));
                }
                else
                {
                    _2816 = 1.0f.xxx;
                    _2817 = _2330;
                }
                float3 _2818 = _2817 + _445;
                float3 _2822 = _2818 * rsqrt(max(6.103515625e-05f, dot(_2818, _2818)));
                float3 _2927 = 0.0f.xxx;
                if (_2505)
                {
                    float _2825 = clamp(_2371, 0.0f, 1.0f);
                    float _2827 = clamp(dot(_533, _2822), 0.0f, 1.0f);
                    float _2829 = clamp(dot(_445, _2822), 0.0f, 1.0f);
                    float _2830 = clamp(_597, 0.0f, 1.0f);
                    float _2831 = _520 * _520;
                    float _2841 = 0.0f;
                    if (_2334 > 0.0f)
                    {
                        _2841 = clamp(_2831 + ((_2334 * _2334) / ((_2829 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2841 = _2831;
                    }
                    float _2842 = _2841 * _2841;
                    float _2863 = (((_2827 * _2842) - _2827) * _2827) + 1.0f;
                    float _2868 = 1.0f - _2829;
                    float _2869 = _2868 * _2868;
                    float _2871 = (_2868 * _2869) * _2869;
                    float _2895 = 1.0f - _520;
                    float _2902 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2895 * (1.04997003078460693359375f + (_2895 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2895))))));
                    float _2903 = 1.0f - _2902;
                    float3 _2906 = _748 + ((1.0f.xxx - _748) * 0.0476190485060214996337890625f);
                    float3 _2926 = ((clamp((min(((_748 * (1.0f - _2871)) + _2871.xxx) * (((_2842 / (_2863 * _2863)) * _2816.y) * (0.5f / (((_2825 * sqrt(((((-_2830) * _2842) + _2830) * _2830) + _2842)) + (_2830 * sqrt(((((-_2825) * _2842) + _2825) * _2825) + _2842))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2906 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2830, _520) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2825, _520) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2902) / _2903)) * _2906) / (1.0f.xxx - (_2906 * _2903)))) * _LightDataBuffer_PunctualLightData[_1734].z, 0.0f.xxx, 1000.0f.xxx) * _2371) + ((_744 * _2816.z) * _2371)) * (((_LightDataBuffer_PunctualLightData[_1716].xyz * _2504) * _2793) * _1813);
                    _2927 = _2926;
                }
                else
                {
                    _2927 = 0.0f.xxx;
                }
                _2928 = _1679;
                _2929 = _2927;
            }
            else
            {
                float _2303 = 0.0f;
                do
                {
                    if (_1817)
                    {
                        _2303 = 1.0f;
                        break;
                    }
                    float _1837 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1722].y)) - abs(_LightDataBuffer_PunctualLightData[_1722].x);
                    float _1838 = _LightDataBuffer_PunctualLightData[_1722].y - _1837;
                    float _1845 = abs(max((1.0f - abs(_1837)) - abs(_1838), 0.00048828125f));
                    float3 _1849 = normalize(float3(_1837, _1838, (_LightDataBuffer_PunctualLightData[_1722].x >= 0.0f) ? _1845 : (-_1845)));
                    float3 _1850 = _LightDataBuffer_PunctualLightData[_1719].xyz - _404;
                    float _1851 = dot(_1850, _1850);
                    float3 _1853 = _1850 * rsqrt(_1851);
                    int _1856 = int(_LightDataBuffer_PunctualLightData[_1734].w);
                    float3 _1858 = (_1849 * _LightDataBuffer_PunctualLightData[_1722].z) * 0.5f;
                    float3 _1859 = _1850 - _1858;
                    float3 _1860 = _1850 + _1858;
                    bool _1863 = (uint(_LightDataBuffer_PunctualLightData[_1716].w) & 1u) == 0u;
                    bool _1866 = _1863 || ((_1738 & 2u) != 0u);
                    bool _1869 = (!_1863) && (_LightDataBuffer_PunctualLightData[_1722].z > 0.0f);
                    float _1881 = 0.0f;
                    if (_1869)
                    {
                        _1881 = 1.0f / ((((length(_1859) * length(_1860)) + dot(_1859, _1860)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1881 = 1.0f;
                    }
                    float _1903 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1731].w < 0.0f)
                    {
                        float _1897 = _1851 * (_LightDataBuffer_PunctualLightData[_1719].w * _LightDataBuffer_PunctualLightData[_1719].w);
                        float _1900 = clamp(1.0f - (_1897 * _1897), 0.0f, 1.0f);
                        _1903 = lerp(1.0f / (_1851 + 1.0f), _1881, float(_1869)) * (_1900 * _1900);
                    }
                    else
                    {
                        float3 _1886 = _1850 * _LightDataBuffer_PunctualLightData[_1719].w;
                        _1903 = _1881 * pow(1.0f - clamp(dot(_1886, _1886), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1731].w);
                    }
                    float _1909 = clamp((dot(_1853, -_1849) - _LightDataBuffer_PunctualLightData[_1722].z) * _LightDataBuffer_PunctualLightData[_1722].w, 0.0f, 1.0f);
                    float _1913 = _1903 * lerp(1.0f, _1909 * _1909, float(_1863));
                    float _2013 = 0.0f;
                    if ((!_1869) && (_1856 >= 0))
                    {
                        uint _1919 = uint(_1856);
                        float2 _2006 = 0.0f.xx;
                        [branch]
                        if (_1863)
                        {
                            float4 _1996 = mul(_lightCookieMatrices[_1919], _408);
                            _2006 = _lightCookieData[_1919].xy + (clamp(_1996.xy / _1996.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1919].zw);
                        }
                        else
                        {
                            float3 _1933 = mul(float4(-_1850, 0.0f), _lightCookieMatrices[_1919]).xyz;
                            float3 _350 = _1933;
                            float3 _349 = _1933;
                            float3 _348 = abs(_1933);
                            uint _1942 = uint(int(_348.y > _348.x));
                            uint _1948 = (_348.z > _348[_1942]) ? 2u : _1942;
                            uint _1954 = (_1948 * 2u) + uint(_349[_1948] < 0.0f);
                            float _1958 = abs(_350[_1954 / 2u]);
                            float _1978 = 0.5f - (0.000244140625f / _lightCookieData[_1919].w);
                            _2006 = _lightCookieData[_1919].xy + (clamp(float2((float(_1954) + ((((_350[uint(_320[_1954].x)] * _321[_1954].x) / _1958) * _1978) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_350[uint(_320[_1954].y)] * _321[_1954].y) / _1958) * _1978)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1919].zw);
                        }
                        _2013 = _1913 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2006, 0.0f).x;
                    }
                    else
                    {
                        _2013 = _1913;
                    }
                    float _2302 = 0.0f;
                    if (_2013 > 0.0f)
                    {
                        int _2066 = 0;
                        if (_1866)
                        {
                            _2066 = int(_LightDataBuffer_PunctualLightData[_1725].x);
                        }
                        else
                        {
                            uint _2021 = asuint(_LightDataBuffer_PunctualLightData[_1722].w);
                            uint _2023 = asuint(_LightDataBuffer_PunctualLightData[_1725].x);
                            float3 _2024 = _404 - _LightDataBuffer_PunctualLightData[_1719].xyz;
                            float3 _2025 = abs(_2024);
                            float _2026 = _2025.x;
                            float _2027 = _2025.y;
                            float _2029 = _2025.z;
                            int _2061 = 0;
                            if ((_2026 > _2027) && (_2026 > _2029))
                            {
                                _2061 = int((_2024.x > 0.0f) ? (_2021 >> 24u) : ((_2021 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2053 = 0;
                                if (_2027 > _2029)
                                {
                                    _2053 = int((_2024.y > 0.0f) ? ((_2021 >> 8u) & 255u) : (_2021 & 255u));
                                }
                                else
                                {
                                    _2053 = int((_2024.z > 0.0f) ? ((_2023 >> 8u) & 255u) : (_2023 & 255u));
                                }
                                _2061 = _2053;
                            }
                            _2066 = (_2061 < 80) ? _2061 : (-1);
                        }
                        float3 _2076 = (_404 - ((-_1853) * _PunctualLightShadowParams[_2066].x)) + (_533 * (_PunctualLightShadowParams[_2066].y * 5.0f));
                        float4 _2083 = mul(_PunctualLightWorldToShadow[_2066], float4(_2076, 1.0f));
                        float _2084 = _2083.w;
                        float3 _2087 = _2083.xyz / _2084.xxx;
                        float2 _2088 = _2087.xy;
                        float3 _2096 = _2087.xyz;
                        bool3 _2097 = bool3(_2096.x <= 0.0f.xxx.x, _2096.y <= 0.0f.xxx.y, _2096.z <= 0.0f.xxx.z);
                        bool3 _2098 = bool3(_2096.x >= 1.0f.xxx.x, _2096.y >= 1.0f.xxx.y, _2096.z >= 1.0f.xxx.z);
                        float _2101 = _2087.z;
                        float2 _2112 = ((_2088 * (_PunctualLightShadowParams2[_2066].zw - _PunctualLightShadowParams2[_2066].xy)) + _PunctualLightShadowParams2[_2066].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2114 = floor(_2112 + 0.5f.xx);
                        float2 _2115 = _2112 - _2114;
                        float _2116 = _2115.x;
                        float _2117 = _2116 + 0.5f;
                        float _2118 = _2117 * _2117;
                        float _2121 = 1.0f - _2116;
                        float _2122 = min(_2116, 0.0f);
                        float _2125 = _2116 + 1.0f;
                        float _2126 = max(_2116, 0.0f);
                        float _2137 = _2115.y;
                        float _2138 = _2137 + 0.5f;
                        float _2139 = _2138 * _2138;
                        float _2142 = 1.0f - _2137;
                        float _2143 = min(_2137, 0.0f);
                        float _2146 = _2137 + 1.0f;
                        float _2147 = max(_2137, 0.0f);
                        float3 _2159 = float3(0.1599999964237213134765625f * _2121, 0.1599999964237213134765625f * ((_2125 - (_2126 * _2126)) + 1.0f), _2118 * 0.07999999821186065673828125f);
                        float3 _2160 = float3(0.1599999964237213134765625f * ((_2118 * 0.5f) - _2116), 0.1599999964237213134765625f * ((_2121 - (_2122 * _2122)) + 1.0f), 0.1599999964237213134765625f * _2125) + _2159;
                        float3 _2162 = float3(0.1599999964237213134765625f * _2142, 0.1599999964237213134765625f * ((_2146 - (_2147 * _2147)) + 1.0f), _2139 * 0.07999999821186065673828125f);
                        float3 _2163 = float3(0.1599999964237213134765625f * ((_2139 * 0.5f) - _2137), 0.1599999964237213134765625f * ((_2142 - (_2143 * _2143)) + 1.0f), 0.1599999964237213134765625f * _2146) + _2162;
                        float3 _2169 = ((_2159 / _2160) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2171 = ((_2162 / _2163) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2173 = _2114 * _PunctualLightShadowTexelSize.xy;
                        float _2174 = _2169.x;
                        float _2175 = _2171.x;
                        float _2178 = _2169.y;
                        float _2181 = _2169.z;
                        float _2184 = _2171.y;
                        float _2191 = _2171.z;
                        float _2198 = _2160.x;
                        float _2199 = _2163.x;
                        float _2201 = _2160.y;
                        float _2203 = _2160.z;
                        float _2205 = _2163.y;
                        float _2209 = _2163.z;
                        float _2267 = (((((((_2198 * _2199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2173 + float2(_2174, _2175), _339).xy, _2101)) + ((_2201 * _2199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2173 + float2(_2178, _2175), _339).xy, _2101))) + ((_2203 * _2199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2173 + float2(_2181, _2175), _339).xy, _2101))) + ((_2198 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2173 + float2(_2174, _2184), _339).xy, _2101))) + ((_2201 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2173 + float2(_2178, _2184), _339).xy, _2101))) + ((_2203 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2173 + float2(_2181, _2184), _339).xy, _2101))) + ((_2198 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2173 + float2(_2174, _2191), _339).xy, _2101));
                        float2 _2288 = min(_2088, 1.0f.xx - _2088);
                        _2302 = (_2066 >= 0) ? lerp(1.0f, (any(bool3(_2097.x || _2098.x, _2097.y || _2098.y, _2097.z || _2098.z)) || ((asuint(_2101) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2267 + ((_2201 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2173 + float2(_2178, _2191), _339).xy, _2101))) + ((_2203 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2173 + float2(_2181, _2191), _339).xy, _2101))), _1866 ? min(_PunctualLightShadowParams[_2066].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2066].z - _2084) * 0.25f, min(_2288.x, _2288.y)))) : _PunctualLightShadowParams[_2066].w) : 1.0f;
                    }
                    else
                    {
                        _2302 = 1.0f;
                    }
                    _2303 = _2302;
                    break;
                } while(false);
                _2928 = _1679 * _2303;
                _2929 = 0.0f.xxx;
            }
            _1701 = _2928;
            _1704 = _1703 + _2929;
        }
        _1676 = _1675 + _1703;
    }
    float3 _2940 = (((((float3(_1205, _1210, _1215) * _744) * ((1.0f - _46_Stripped_16) + (_505.z * _46_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1498 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_748 * _762.x) + (clamp(50.0f * _748.y, 0.0f, 1.0f) * _762.y).xxx)) * 1.0f)) + _698) + lerp((_1650.xyz + (_1675 * _1678)).xyz, (_657.xyz * (_46_Stripped_336.xyz * 1.0f)).xyz, clamp((1.0f - _515) / max(1.0f - _46_Stripped_308, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2941 = float4(_2940.x, _2940.y, _2940.z, _342.w);
    _2941.w = _515;
    float _2958 = _406 * _AtmosphereFogParams3.w;
    float _2963 = max(0.00999999977648258209228515625f, _2958 + _AtmosphereFogParams4.w);
    float3 _2977 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2963)) / _2963) * exp(_2958 + _AtmosphereFogParams5.w))));
    float _2980 = dot(_598, _AtmosphereFogParams1.xyz);
    float _2986 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2990 = (1.0f + _2986) - ((2.0f * _AtmosphereFogParams2.w) * _2980);
    float3 _3320 = 0.0f.xxx;
    float _3321 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3148 = (uint3(int3(int(_798.x), int(_798.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3149 = _3148.y;
        uint _3150 = _3148.z;
        uint _3153 = _3148.x + (_3149 * _3150);
        uint _3155 = _3149 + (_3150 * _3153);
        uint _3157 = _3150 + (_3153 * _3155);
        uint _3159 = _3153 + (_3155 * _3157);
        float _3181 = dot(_598, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3191 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3193 = (_VolumetricFogParams0.w * ((_3181 > 5.9604644775390625e-08f) ? (1.0f / _3181) : 0.0f)) * (1.0f / _446);
        float _3194 = _3191.y;
        float _3195 = _3193 * _3194;
        float _3197 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3195;
        float _3198 = _3194 - _3195;
        float _3200 = (1.0f - _3193) * _446;
        float _3214 = max(-127.0f, _ExponentialFogParams0.z * _3198);
        float _3238 = max(-127.0f, _ExponentialFogParams3.x * _3198);
        float _3249 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3197 - _ExponentialFogParams0.x)))) * ((abs(_3214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3214)) / _3214) : (0.693147182464599609375f - (0.2402265071868896484375f * _3214)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3197 - _ExponentialFogParams3.z)))) * ((abs(_3238) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3238)) / _3238) : (0.693147182464599609375f - (0.2402265071868896484375f * _3238))));
        float _3271 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3274 = clamp((max(clamp(exp2(-(_3249 * _3200)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3271, 0.0f, 1.0f);
        float4 _3314 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1234 + ((((float3(uint3(_3159, _3155 + (_3157 * _3159), _343) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_799 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_799 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3320 = _3314.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3274)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3249 * max(_3200 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3271))) * _3314.w);
        _3321 = _3314.w * _3274;
    }
    else
    {
        float3 _3020 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3022 = _3020.y;
        float _3036 = max(-127.0f, _ExponentialFogParams0.z * _3022);
        float _3060 = max(-127.0f, _ExponentialFogParams3.x * _3022);
        float _3071 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3036) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3036)) / _3036) : (0.693147182464599609375f - (0.2402265071868896484375f * _3036)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3060) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3060)) / _3060) : (0.693147182464599609375f - (0.2402265071868896484375f * _3060))));
        float _3093 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3096 = clamp((max(clamp(exp2(-(_3071 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3093, 0.0f, 1.0f);
        _3320 = (_ExponentialFogParams2.xyz * (1.0f - _3096)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3071 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3093));
        _3321 = _3096;
    }
    float3 _3327 = ((_2941.xyz * (_2977 * _3321)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2980 * _2980)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2986) / max((12.56637096405029296875f * _2990) * sqrt(_2990), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2977)) * _3321) + _3320)).xyz;
    float3 _3337 = lerp(dot(_3327, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3327, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3347 = min(lerp(((sqrt(sqrt(abs(_716 * 0.5f))) * float2(int2(sign(_716)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _703.xx), 1.0f.xx);
    float4 _3348 = float4(_3347.x, _3347.y, _342.z, _342.w);
    _3348.z = float(clamp(max(dot(_3337.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _515, _515) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3348.w = lerp(0.0f, 0.699999988079071044921875f, _703);
    _13 = float4(_3337.x, _3337.y, _3337.z, _2941.w);
    _14 = _3348;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
