// Stage: Fragment  Blob: 383  ParamBlob: 385  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

cbuffer _17_18 : register(b0, space2)
{
    column_major float4x4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_64 : packoffset(c4);
    float4 _18_Stripped_80 : packoffset(c5);
    column_major float4x4 _18_Stripped_96 : packoffset(c6);
    float4 _18_Stripped_160 : packoffset(c10);
    float4 _18_Stripped_176 : packoffset(c11);
    float4 _18_Stripped_192 : packoffset(c12);
    float4 _18_Stripped_208 : packoffset(c13);
    float4 _18_Stripped_224 : packoffset(c14);
    float4 _18_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _42_43 : register(b2, space1)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    float4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96 : packoffset(c6);
    float4 _43_Stripped_112 : packoffset(c7);
    float4 _43_Stripped_128 : packoffset(c8);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float _43_Stripped_176 : packoffset(c11);
    float _43_Stripped_180 : packoffset(c11.y);
    float _43_Stripped_184 : packoffset(c11.z);
    float _43_Stripped_188 : packoffset(c11.w);
    float _43_Stripped_192 : packoffset(c12);
    float _43_Stripped_196 : packoffset(c12.y);
    float _43_Stripped_200 : packoffset(c12.z);
    float _43_Stripped_204 : packoffset(c12.w);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float _43_Stripped_256 : packoffset(c16);
    float _43_Stripped_260 : packoffset(c16.y);
    float _43_Stripped_264 : packoffset(c16.z);
    float _43_Stripped_268 : packoffset(c16.w);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float _43_Stripped_304 : packoffset(c19);
    float _43_Stripped_308 : packoffset(c19.y);
    float _43_Stripped_312 : packoffset(c19.z);
    float _43_Stripped_316 : packoffset(c19.w);
    float _43_Stripped_320 : packoffset(c20);
    float _43_Stripped_324 : packoffset(c20.y);
    float _43_Stripped_328 : packoffset(c20.z);
    float _43_Stripped_332 : packoffset(c20.w);
    float4 _43_Stripped_336 : packoffset(c21);
    float4 _43_Stripped_352 : packoffset(c22);
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
Texture2D<float4> _26 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _31 : register(t12, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _33 : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _35 : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _37 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _39 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _41 : register(t22, space0);
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
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float2 _358 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _361 = (_358 * 2.0f) - 1.0f.xx;
    float4 _364 = float4(_361, gl_FragCoord.z, 1.0f);
    _364.y = -_361.y;
    float4 _367 = mul(_TransformVariables_InvViewProjMatrix, _364);
    float3 _371 = _367.xyz / _367.w.xxx;
    float4 _375 = float4(_371, 1.0f);
    float _378 = abs(mul(_TransformVariables_ViewMatrix, _375).z);
    float _382 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _387 = float4(_7.xyz, _382).xyz;
    float3 _408 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _408 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _371;
            break;
        }
        else
        {
            _408 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _409 = dot(_408, _408);
    float _411 = rsqrt(max(_409, 9.9999999392252902907785028219223e-09f));
    float3 _412 = _408 * _411;
    float _413 = _409 * _411;
    float4 _420 = _31.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _428 = _33.SampleBias(sampler_PointMirror, _4, _43_Stripped_36 + _GlobalMipBias);
    _428.w = _428.w * _428.x;
    float2 _437 = (_428.wy * 2.0f) - 1.0f.xx;
    float3 _438 = float3(_437.x, _437.y, _331.z);
    float2 _439 = _437.xy;
    _438.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_439, _439), 0.0f, 1.0f)));
    float2 _447 = _438.xy * _43_Stripped_0;
    float4 _452 = _35.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _453 = _452.x;
    float3 _460 = _420.xyz * _18_Stripped_176.xyz;
    float _462 = _420.w * _18_Stripped_176.w;
    float _467 = lerp(_43_Stripped_8, _43_Stripped_12, _452.y);
    float3 _473 = mul(float3(_447.x, _447.y, _438.z), float3x3(_387 * 1.0f, (cross(_6, _387) * _382) * 1.0f, _6 * 1.0f));
    float3 _477 = _473 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_473, _473)));
    bool3 _478 = (gl_FrontFacing ? true : false).xxx;
    float3 _479 = -_477;
    float3 _480 = float3(_478.x ? _477.x : _479.x, _478.y ? _477.y : _479.y, _478.z ? _477.z : _479.z);
    float4 _503 = _37.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _43_Stripped_176.xx), _GlobalMipBias);
    float3 _522 = ((((_18_Stripped_192.xyz * _503.x) + (((_43_Stripped_208.xyz * _503.y) + (_43_Stripped_224.xyz * _503.z)) * _43_Stripped_180)) * lerp(_460, 1.0f.xxx, _43_Stripped_32.xxx)) * 1.0f) * ((1.0f - _43_Stripped_28) + (_ExposureWithMiscParams.y * _43_Stripped_28));
    float _544 = dot(_480, _412);
    float3 _545 = -_412;
    float2 _573 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_545, _480, _43_Stripped_316) * lerp(_43_Stripped_312, _43_Stripped_312 / max(gl_FragCoord.z * _544, 0.5f), _43_Stripped_320)).xy, ((_39.SampleBias(sampler_PointRepeat, (_4 * _43_Stripped_352.xy) + _43_Stripped_352.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _43_Stripped_324, _43_Stripped_304.xx).xy;
    float2 _574 = _358 + _573;
    float2 _576 = _358 + (_573 * 0.25f);
    float4 _580 = _26.SampleBias(sampler_LinearRepeat, _574, _GlobalMipBias);
    float4 _592 = _26.SampleBias(sampler_LinearRepeat, _576, _GlobalMipBias);
    float4 _604 = _41.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_358, _576, step(_378, 1.0f / ((_ZBufferParams.z * _592.x) + _ZBufferParams.w)).xx), _574, step(_378, 1.0f / ((_ZBufferParams.z * _580.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _626 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _626 = float3(_478.x ? _522.x : _43_Stripped_48.xyz.x, _478.y ? _522.y : _43_Stripped_48.xyz.y, _478.z ? _522.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _626 = _522;
    }
    float _636 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _649 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _649.y = -_649.y;
    float _675 = 0.07999999821186065673828125f * _43_Stripped_4;
    float3 _676 = _460 * _453;
    float3 _677 = _460 - _676;
    float3 _681 = (_675 - (_675 * _453)).xxx + _676;
    float4 _684 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _467) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _685 = _684.x;
    float2 _695 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_685 * _685, exp2((-9.27999973297119140625f) * max(0.0f, _544))) * _685) + _684.y)) + _684.zw;
    uint2 _731 = uint2(0u, 0u);
    float _732 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _712 = mul(_FakePlanarReflectionViewProjMatrix, _375);
        float4 _715 = _712;
        _715.y = -_712.y;
        float4 _718 = _715 * (1.0f / _712.w);
        _731 = uint2(clamp(((_718.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _732 = 1.0f / ((_ZBufferParams.z * _718.z) + _ZBufferParams.w);
    }
    else
    {
        _731 = uint2(gl_FragCoord.xy);
        _732 = _378;
    }
    float3 _734 = _371 + (_480 * 0.25f);
    float3 _744 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _753 = _734 - (_IVParam0.xyz + (_744 * (-_IVParam2.w)));
    float _767 = max(clamp((max(abs(_753.x), abs(_753.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_753.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1069 = 0.0f.xxxx;
    float4 _1070 = 0.0f.xxxx;
    float4 _1071 = 0.0f.xxxx;
    float _1072 = 0.0f;
    float _1073 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_767 < 1.0f))
    {
        float3 _780 = _734 - (_IVParam0.xyz + (_744 * (-_IVParam2.y)));
        float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_780.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _870 = 0.0f;
        float4 _871 = 0.0f.xxxx;
        float4 _872 = 0.0f.xxxx;
        float4 _873 = 0.0f.xxxx;
        if (_794 < 1.0f)
        {
            float3 _803 = ((_734 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _805 = _803 - floor(_803);
            float4 _809 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _805, 0.0f);
            float _810 = 1.0f - _794;
            float _814 = _IVParam1.y * 0.5f;
            float _819 = _805.x;
            float _820 = clamp(_805.y, _814, 1.0f - _814) * 0.3333333432674407958984375f;
            float _821 = _805.z;
            float4 _824 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_819, _820, _821), 0.0f);
            float _840 = _809.x;
            float _850 = _809.y;
            float _860 = _809.z;
            _870 = _767 + (_824.w * _810);
            _871 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_819, _820 + 0.666666686534881591796875f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _810;
            _872 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_819, _820 + 0.3333333432674407958984375f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _810;
            _873 = float4(((_824.xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _810;
        }
        else
        {
            _870 = _767;
            _871 = 0.0f.xxxx;
            _872 = 0.0f.xxxx;
            _873 = 0.0f.xxxx;
        }
        float3 _879 = _734 - (_IVParam0.xyz + (_744 * (-_IVParam2.z)));
        float _893 = max(clamp((max(abs(_879.x), abs(_879.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_879.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _973 = 0.0f;
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        float4 _976 = 0.0f.xxxx;
        if (_893 < 1.0f)
        {
            float3 _902 = ((_734 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _904 = _902 - floor(_902);
            float4 _908 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _904, 0.0f);
            float _910 = _794 * (1.0f - _893);
            float _914 = _IVParam1.y * 0.5f;
            float _919 = _904.x;
            float _920 = clamp(_904.y, _914, 1.0f - _914) * 0.3333333432674407958984375f;
            float _921 = _904.z;
            float4 _924 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_919, _920, _921), 0.0f);
            float _940 = _908.x;
            float _951 = _908.y;
            float _962 = _908.z;
            _973 = _870 + (_924.w * _910);
            _974 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_919, _920 + 0.666666686534881591796875f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _910);
            _975 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_919, _920 + 0.3333333432674407958984375f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _910);
            _976 = _873 + (float4(((_924.xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _910);
        }
        else
        {
            _973 = _870;
            _974 = _871;
            _975 = _872;
            _976 = _873;
        }
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        float4 _1061 = 0.0f.xxxx;
        float _1062 = 0.0f;
        if (_893 > 0.0f)
        {
            float3 _985 = ((_734 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _988 = _IVParam1.xyz * 0.5f;
            float3 _990 = clamp(_985 - floor(_985), _988, 1.0f.xxx - _988);
            float4 _994 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _990, 0.0f);
            float _996 = _893 * (1.0f - _767);
            float _1000 = _IVParam1.y * 0.5f;
            float _1005 = _990.x;
            float _1006 = clamp(_990.y, _1000, 1.0f - _1000) * 0.3333333432674407958984375f;
            float _1007 = _990.z;
            float4 _1010 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1005, _1006, _1007), 0.0f);
            float _1026 = _994.x;
            float _1037 = _994.y;
            float _1048 = _994.z;
            _1059 = _974 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1005, _1006 + 0.666666686534881591796875f, _1007), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1048, _1048) * _996);
            _1060 = _975 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1005, _1006 + 0.3333333432674407958984375f, _1007), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _996);
            _1061 = _976 + (float4(((_1010.xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _996);
            _1062 = _973 + (_1010.w * _996);
        }
        else
        {
            _1059 = _974;
            _1060 = _975;
            _1061 = _976;
            _1062 = _973;
        }
        float _1065 = clamp((_1062 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1069 = _1059;
        _1070 = _1060;
        _1071 = _1061;
        _1072 = _1065 - _767;
        _1073 = (_1065 + _767) * 0.5f;
    }
    else
    {
        _1069 = 0.0f.xxxx;
        _1070 = 0.0f.xxxx;
        _1071 = 0.0f.xxxx;
        _1072 = 0.0f;
        _1073 = 1.0f;
    }
    float4 _1093 = _1071 + float4(_IVDefaultSHAr.x * _1073, (_IVDefaultSHAr.y * _1073) + ((_IVDefaultSHAr.w * _1072) * 0.5f), _IVDefaultSHAr.z * _1073, (_IVDefaultSHAr.w * _1073) + ((_IVDefaultSHAr.y * _1072) * 0.375f));
    float4 _1113 = _1070 + float4(_IVDefaultSHAg.x * _1073, (_IVDefaultSHAg.y * _1073) + ((_IVDefaultSHAg.w * _1072) * 0.5f), _IVDefaultSHAg.z * _1073, (_IVDefaultSHAg.w * _1073) + ((_IVDefaultSHAg.y * _1072) * 0.375f));
    float4 _1133 = _1069 + float4(_IVDefaultSHAb.x * _1073, (_IVDefaultSHAb.y * _1073) + ((_IVDefaultSHAb.w * _1072) * 0.5f), _IVDefaultSHAb.z * _1073, (_IVDefaultSHAb.w * _1073) + ((_IVDefaultSHAb.y * _1072) * 0.375f));
    float _1138 = max(0.0f, dot(_1093.xyz, _480) + _1093.w);
    float _1143 = max(0.0f, dot(_1113.xyz, _480) + _1113.w);
    float _1148 = max(0.0f, dot(_1133.xyz, _480) + _1133.w);
    float3 _1158 = reflect(_545, _480);
    float _1166 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_467, 0.001000000047497451305389404296875f))));
    float2 _1167 = float2(_731);
    float2 _1171 = floor(_1167 * _ReflectionProbeGlobalParam0.w);
    float _1188 = floor(_732 - _ReflectionProbeGlobalParam2.y);
    float _1192 = clamp(_1188, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1202 = (_1188 <= _1192) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1171.x + (_1171.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1192)) * 4 + 0)) : 0u;
    float _1205 = dot(float4(_1138, _1143, _1148, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1207 = 0.0f.xxx;
    float _1210 = 0.0f;
    uint _1212 = 0u;
    _1207 = 0.0f.xxx;
    _1210 = 1.0f;
    _1212 = _1202;
    uint _1213 = 0u;
    float3 _1208 = 0.0f.xxx;
    float _1211 = 0.0f;
    bool _1215 = false;
    [loop]
    for (;;)
    {
        _1215 = _1210 > 0.00999999977648258209228515625f;
        if ((_1212 != 0u) && _1215)
        {
            uint _1219 = firstbitlow(_1212);
            _1213 = _1212 ^ (1u << (_1219 & 31u));
            float3 _1239 = float3(dot(_ReflectionProbeGlobalDatas[_1219].Stripped_32, _375), dot(_ReflectionProbeGlobalDatas[_1219].Stripped_48, _375), dot(_ReflectionProbeGlobalDatas[_1219].Stripped_64, _375));
            float3 _1240 = abs(_1239);
            if (all(bool3(_1240.x <= _ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz.x, _1240.y <= _ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz.y, _1240.z <= _ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz.z)))
            {
                float3 _1249 = _ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1251 = _1240 * 0.100000001490116119384765625f;
                float3 _1252 = _1251 * _1251;
                float3 _1255 = (_ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz - _1240) * _ReflectionProbeGlobalDatas[_1219].Stripped_80.xyz;
                float3 _1303 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1219].Stripped_96.x == 1.0f)
                {
                    float3 _1288 = float3(dot(_ReflectionProbeGlobalDatas[_1219].Stripped_32.xyz, _1158), dot(_ReflectionProbeGlobalDatas[_1219].Stripped_48.xyz, _1158), dot(_ReflectionProbeGlobalDatas[_1219].Stripped_64.xyz, _1158));
                    float3 _1290 = (_ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz - _1239) / _1288;
                    float3 _1293 = ((-_ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz) - _1239) / _1288;
                    bool3 _1294 = bool3(_1288.x > 0.0f.xxx.x, _1288.y > 0.0f.xxx.y, _1288.z > 0.0f.xxx.z);
                    float3 _1295 = float3(_1294.x ? _1290.x : _1293.x, _1294.y ? _1290.y : _1293.y, _1294.z ? _1290.z : _1293.z);
                    _1303 = _1239 + (_1288 * min(min(_1295.x, _1295.y), _1295.z));
                }
                else
                {
                    _1303 = _1158;
                }
                float3 _1304 = normalize(_1303);
                float3 _1307 = float3(int3(sign(_1304)));
                float3 _1310 = _1304 / dot(_1304, _1307).xxx;
                float3 _1324 = 0.0f.xxx;
                if (_1310.z < 0.0f)
                {
                    float3 _1315 = abs(_1310);
                    float2 _1322 = _1307.xy * float2(1.0f - _1315.y, 1.0f - _1315.x);
                    _1324 = float3(_1322.x, _1322.y, _1310.z);
                }
                else
                {
                    _1324 = _1310;
                }
                float _1349 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1219].Stripped_0, float4(_480, 1.0f))));
                float _1362 = clamp((min(_1255.x, min(_1255.y, _1255.z)) * _ReflectionProbeGlobalDatas[_1219].Stripped_96.y) + ((((((_1249 * _1249).x - ((_1252.x + _1252.y) + _1252.z)) * _ReflectionProbeGlobalDatas[_1219].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1219].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1219].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1219].Stripped_96.w;
                _1208 = _1207 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1324.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1219].Stripped_16.w), _1166).xyz * _ReflectionProbeGlobalDatas[_1219].Stripped_80.w) * ((((((clamp(abs(_1205 / _1349), 0.0f, 1.0f) * 2.0f) + _1205) / (2.0f + _1349)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1362) * _1210);
                _1211 = _1210 * (1.0f - _1362);
            }
            else
            {
                _1208 = _1207;
                _1211 = _1210;
            }
            _1207 = _1208;
            _1210 = _1211;
            _1212 = _1213;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1431 = 0.0f.xxx;
    if (_1215)
    {
        float3 _1370 = normalize(_1158);
        float3 _1373 = float3(int3(sign(_1370)));
        float3 _1376 = _1370 / dot(_1370, _1373).xxx;
        float3 _1390 = 0.0f.xxx;
        if (_1376.z < 0.0f)
        {
            float3 _1381 = abs(_1376);
            float2 _1388 = _1373.xy * float2(1.0f - _1381.y, 1.0f - _1381.x);
            _1390 = float3(_1388.x, _1388.y, _1376.z);
        }
        else
        {
            _1390 = _1376;
        }
        float _1417 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_480, 1.0f))));
        _1431 = _1207 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1390.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1166).xyz * ((((((clamp(abs(_1205 / _1417), 0.0f, 1.0f) * 2.0f) + _1205) / (2.0f + _1417)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1210);
    }
    else
    {
        _1431 = _1207;
    }
    float _1444 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1583 = 0.0f.xxxx;
    if (_1444 > 0.001000000047497451305389404296875f)
    {
        float3 _1454 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1459 = dot(_1454, _1158);
        float3 _1461 = _1158 - (_1454 * _1459);
        bool3 _1463 = (_1459 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1471 = normalize((_1454 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1461 * rsqrt(max(6.103515625e-05f, dot(_1461, _1461)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1472 = float3(_1463.x ? _1471.x : _1158.x, _1463.y ? _1471.y : _1158.y, _1463.z ? _1471.z : _1158.z);
        float3 _1476 = _1472 + _412;
        float3 _1480 = _1476 * rsqrt(max(6.103515625e-05f, dot(_1476, _1476)));
        float _1481 = clamp(dot(_1472, _480), 0.0f, 1.0f);
        float _1483 = clamp(dot(_480, _1480), 0.0f, 1.0f);
        float _1486 = clamp(_544, 0.0f, 1.0f);
        float _1487 = _467 * _467;
        float _1488 = _1487 * _1487;
        float _1509 = (((_1483 * _1488) - _1483) * _1483) + 1.0f;
        float _1512 = 1.0f - clamp(dot(_412, _1480), 0.0f, 1.0f);
        float _1513 = _1512 * _1512;
        float _1515 = (_1512 * _1513) * _1513;
        float _1539 = 1.0f - _467;
        float _1546 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1539 * (1.04997003078460693359375f + (_1539 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1539))))));
        float _1547 = 1.0f - _1546;
        float3 _1550 = _681 + ((1.0f.xxx - _681) * 0.0476190485060214996337890625f);
        float3 _1569 = (clamp(clamp((min(((_681 * (1.0f - _1515)) + _1515.xxx) * ((_1488 / (_1509 * _1509)) * (0.5f / (((_1481 * sqrt(((((-_1486) * _1488) + _1486) * _1486) + _1488)) + (_1486 * sqrt(((((-_1481) * _1488) + _1481) * _1481) + _1488))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1550 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1486, _467) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1481, _467) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1546) / _1547)) * _1550) / (1.0f.xxx - (_1550 * _1547)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_462, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1481) + ((_677 * 1.0f) * _1481);
        float3 _1570 = _1569 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1581 = lerp(_1570, _1570 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1444, 0.5f), _GlobalMipBias).xyz, (1.0f - _1444).xxx) * 1.0f;
        _1583 = float4(_1581.x, _1581.y, _1581.z, 0.0f.xxxx.w);
    }
    else
    {
        _1583 = 0.0f.xxxx;
    }
    float2 _1585 = floor(_1167 * 0.03125f);
    int _1593 = int((_1585.x + (_1585.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1600 = floor(_732 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1604 = clamp(_1600, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1606 = int(_1604 * 8.0f);
    float3 _1608 = 0.0f.xxx;
    float _1611 = 0.0f;
    _1608 = 0.0f.xxx;
    _1611 = 1.0f;
    float3 _1609 = 0.0f.xxx;
    float _1612 = 0.0f;
    [loop]
    for (int _1613 = 0; _1613 <= 7; _1608 = _1609, _1611 = _1612, _1613++)
    {
        uint _1631 = (_1600 <= _1604) ? (_GlobalBinningBuffer.Load<uint>(uint(_1593 + _1613) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1606) + _1613) * 4 + 0)) : 0u;
        uint _1632 = uint(_1613);
        float3 _1636 = 0.0f.xxx;
        _1612 = _1611;
        _1636 = 0.0f.xxx;
        uint _1639 = 0u;
        float _1634 = 0.0f;
        float3 _1637 = 0.0f.xxx;
        [loop]
        for (uint _1638 = _1631; _1638 != 0u; _1612 = _1634, _1636 = _1637, _1638 = _1639)
        {
            uint _1643 = firstbitlow(_1638);
            _1639 = _1638 ^ (1u << (_1643 & 31u));
            int _1649 = int((32u * _1632) + _1643) * 8;
            int _1652 = _1649 + 1;
            int _1655 = _1649 + 2;
            int _1658 = _1649 + 3;
            int _1661 = _1649 + 5;
            int _1664 = _1649 + 6;
            int _1667 = _1649 + 7;
            uint _1671 = uint(_LightDataBuffer_PunctualLightData[_1661].w);
            float _1746 = 0.0f;
            if ((_1671 & 1u) == 1u)
            {
                uint _1677 = asuint(_LightDataBuffer_PunctualLightData[_1661].x);
                uint _1684 = asuint(_LightDataBuffer_PunctualLightData[_1661].y);
                uint _1691 = asuint(_LightDataBuffer_PunctualLightData[_1661].z);
                uint _1698 = asuint(_LightDataBuffer_PunctualLightData[_1664].x);
                uint _1705 = asuint(_LightDataBuffer_PunctualLightData[_1664].y);
                uint _1712 = asuint(_LightDataBuffer_PunctualLightData[_1664].z);
                float3 _1731 = abs(mul(float4(_371 - _LightDataBuffer_PunctualLightData[_1652].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1677).x, spvUnpackHalf2x16(_1691).x, spvUnpackHalf2x16(_1705).x, 0.0f), float4(spvUnpackHalf2x16(_1677 >> 16u).x, spvUnpackHalf2x16(_1691 >> 16u).x, spvUnpackHalf2x16(_1705 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1684).x, spvUnpackHalf2x16(_1698).x, spvUnpackHalf2x16(_1712).x, 0.0f), float4(spvUnpackHalf2x16(_1684 >> 16u).x, spvUnpackHalf2x16(_1698 >> 16u).x, spvUnpackHalf2x16(_1712 >> 16u).x, 0.0f))).xyz);
                float _1738 = _LightDataBuffer_PunctualLightData[_1667].x * 0.5f;
                float _1744 = 1.0f - clamp((max(max(_1731.x, _1731.y), _1731.z) - (_1738 + 0.5f)) / (0.5f - _1738), 0.0f, 1.0f);
                _1746 = _1744 * _1744;
            }
            else
            {
                _1746 = 1.0f;
            }
            bool _1750 = _LightDataBuffer_PunctualLightData[_1658].z > 0.5f;
            if ((false || (_1746 < 0.001000000047497451305389404296875f)) || _1750)
            {
                _1634 = _1612;
                _1637 = _1636;
                continue;
            }
            float _2861 = 0.0f;
            float3 _2862 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1649].w < 1.5f)
            {
                float3 _2238 = float3(0.100000001490116119384765625f, _467, 1.0f);
                float _2247 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1655].y)) - abs(_LightDataBuffer_PunctualLightData[_1655].x);
                float _2248 = _LightDataBuffer_PunctualLightData[_1655].y - _2247;
                float _2255 = abs(max((1.0f - abs(_2247)) - abs(_2248), 0.00048828125f));
                float3 _2259 = normalize(float3(_2247, _2248, (_LightDataBuffer_PunctualLightData[_1655].x >= 0.0f) ? _2255 : (-_2255)));
                float3 _2260 = _LightDataBuffer_PunctualLightData[_1652].xyz - _371;
                float _2261 = dot(_2260, _2260);
                float _2262 = rsqrt(_2261);
                float3 _2263 = _2260 * _2262;
                float _2267 = clamp(_LightDataBuffer_PunctualLightData[_1667].y * _2262, 0.0f, 1.0f);
                int _2272 = int(_LightDataBuffer_PunctualLightData[_1667].w);
                float3 _2273 = _2259 * _LightDataBuffer_PunctualLightData[_1655].z;
                float3 _2274 = _2273 * 0.5f;
                float3 _2275 = _2260 - _2274;
                float3 _2276 = _2260 + _2274;
                bool _2279 = (uint(_LightDataBuffer_PunctualLightData[_1649].w) & 1u) == 0u;
                bool _2282 = _2279 || ((_1671 & 2u) != 0u);
                bool _2285 = (!_2279) && (_LightDataBuffer_PunctualLightData[_1655].z > 0.0f);
                float _2304 = 0.0f;
                float _2305 = 0.0f;
                if (_2285)
                {
                    float _2289 = length(_2275);
                    float _2290 = length(_2276);
                    _2304 = clamp(0.5f * ((dot(_480, _2275) / _2289) + (dot(_480, _2276) / _2290)), 0.0f, 1.0f);
                    _2305 = 1.0f / ((((_2289 * _2290) + dot(_2275, _2276)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2304 = clamp(dot(_480, _2263), 0.0f, 1.0f);
                    _2305 = 1.0f;
                }
                float _2327 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1664].w < 0.0f)
                {
                    float _2321 = _2261 * (_LightDataBuffer_PunctualLightData[_1652].w * _LightDataBuffer_PunctualLightData[_1652].w);
                    float _2324 = clamp(1.0f - (_2321 * _2321), 0.0f, 1.0f);
                    _2327 = lerp(1.0f / (_2261 + 1.0f), _2305, float(_2285)) * (_2324 * _2324);
                }
                else
                {
                    float3 _2310 = _2260 * _LightDataBuffer_PunctualLightData[_1652].w;
                    _2327 = _2305 * pow(1.0f - clamp(dot(_2310, _2310), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1664].w);
                }
                float _2333 = clamp((dot(_2263, -_2259) - _LightDataBuffer_PunctualLightData[_1655].z) * _LightDataBuffer_PunctualLightData[_1655].w, 0.0f, 1.0f);
                float _2337 = _2327 * lerp(1.0f, _2333 * _2333, float(_2279));
                float _2437 = 0.0f;
                if ((!_2285) && (_2272 >= 0))
                {
                    uint _2343 = uint(_2272);
                    float2 _2430 = 0.0f.xx;
                    [branch]
                    if (_2279)
                    {
                        float4 _2420 = mul(_lightCookieMatrices[_2343], _375);
                        _2430 = _lightCookieData[_2343].xy + (clamp(_2420.xy / _2420.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2343].zw);
                    }
                    else
                    {
                        float3 _2357 = mul(float4(-_2260, 0.0f), _lightCookieMatrices[_2343]).xyz;
                        float3 _337 = _2357;
                        float3 _336 = _2357;
                        float3 _335 = abs(_2357);
                        uint _2366 = uint(int(_335.y > _335.x));
                        uint _2372 = (_335.z > _335[_2366]) ? 2u : _2366;
                        uint _2378 = (_2372 * 2u) + uint(_336[_2372] < 0.0f);
                        float _2382 = abs(_337[_2378 / 2u]);
                        float _2402 = 0.5f - (0.000244140625f / _lightCookieData[_2343].w);
                        _2430 = _lightCookieData[_2343].xy + (clamp(float2((float(_2378) + ((((_337[uint(_311[_2378].x)] * _312[_2378].x) / _2382) * _2402) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_311[_2378].y)] * _312[_2378].y) / _2382) * _2402)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2343].zw);
                    }
                    _2437 = _2337 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2430, 0.0f).x;
                }
                else
                {
                    _2437 = _2337;
                }
                bool _2438 = _2437 > 0.0f;
                float _2726 = 0.0f;
                if (_2438)
                {
                    int _2490 = 0;
                    if (_2282)
                    {
                        _2490 = int(_LightDataBuffer_PunctualLightData[_1658].x);
                    }
                    else
                    {
                        uint _2445 = asuint(_LightDataBuffer_PunctualLightData[_1655].w);
                        uint _2447 = asuint(_LightDataBuffer_PunctualLightData[_1658].x);
                        float3 _2448 = _371 - _LightDataBuffer_PunctualLightData[_1652].xyz;
                        float3 _2449 = abs(_2448);
                        float _2450 = _2449.x;
                        float _2451 = _2449.y;
                        float _2453 = _2449.z;
                        int _2485 = 0;
                        if ((_2450 > _2451) && (_2450 > _2453))
                        {
                            _2485 = int((_2448.x > 0.0f) ? (_2445 >> 24u) : ((_2445 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2477 = 0;
                            if (_2451 > _2453)
                            {
                                _2477 = int((_2448.y > 0.0f) ? ((_2445 >> 8u) & 255u) : (_2445 & 255u));
                            }
                            else
                            {
                                _2477 = int((_2448.z > 0.0f) ? ((_2447 >> 8u) & 255u) : (_2447 & 255u));
                            }
                            _2485 = _2477;
                        }
                        _2490 = (_2485 < 80) ? _2485 : (-1);
                    }
                    float3 _2500 = (_371 - ((-_2263) * _PunctualLightShadowParams[_2490].x)) + (_480 * (_PunctualLightShadowParams[_2490].y * 5.0f));
                    float4 _2507 = mul(_PunctualLightWorldToShadow[_2490], float4(_2500, 1.0f));
                    float _2508 = _2507.w;
                    float3 _2511 = _2507.xyz / _2508.xxx;
                    float2 _2512 = _2511.xy;
                    float3 _2520 = _2511.xyz;
                    bool3 _2521 = bool3(_2520.x <= 0.0f.xxx.x, _2520.y <= 0.0f.xxx.y, _2520.z <= 0.0f.xxx.z);
                    bool3 _2522 = bool3(_2520.x >= 1.0f.xxx.x, _2520.y >= 1.0f.xxx.y, _2520.z >= 1.0f.xxx.z);
                    float _2525 = _2511.z;
                    float2 _2536 = ((_2512 * (_PunctualLightShadowParams2[_2490].zw - _PunctualLightShadowParams2[_2490].xy)) + _PunctualLightShadowParams2[_2490].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2538 = floor(_2536 + 0.5f.xx);
                    float2 _2539 = _2536 - _2538;
                    float _2540 = _2539.x;
                    float _2541 = _2540 + 0.5f;
                    float _2542 = _2541 * _2541;
                    float _2545 = 1.0f - _2540;
                    float _2546 = min(_2540, 0.0f);
                    float _2549 = _2540 + 1.0f;
                    float _2550 = max(_2540, 0.0f);
                    float _2561 = _2539.y;
                    float _2562 = _2561 + 0.5f;
                    float _2563 = _2562 * _2562;
                    float _2566 = 1.0f - _2561;
                    float _2567 = min(_2561, 0.0f);
                    float _2570 = _2561 + 1.0f;
                    float _2571 = max(_2561, 0.0f);
                    float3 _2583 = float3(0.1599999964237213134765625f * _2545, 0.1599999964237213134765625f * ((_2549 - (_2550 * _2550)) + 1.0f), _2542 * 0.07999999821186065673828125f);
                    float3 _2584 = float3(0.1599999964237213134765625f * ((_2542 * 0.5f) - _2540), 0.1599999964237213134765625f * ((_2545 - (_2546 * _2546)) + 1.0f), 0.1599999964237213134765625f * _2549) + _2583;
                    float3 _2586 = float3(0.1599999964237213134765625f * _2566, 0.1599999964237213134765625f * ((_2570 - (_2571 * _2571)) + 1.0f), _2563 * 0.07999999821186065673828125f);
                    float3 _2587 = float3(0.1599999964237213134765625f * ((_2563 * 0.5f) - _2561), 0.1599999964237213134765625f * ((_2566 - (_2567 * _2567)) + 1.0f), 0.1599999964237213134765625f * _2570) + _2586;
                    float3 _2593 = ((_2583 / _2584) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2595 = ((_2586 / _2587) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2597 = _2538 * _PunctualLightShadowTexelSize.xy;
                    float _2598 = _2593.x;
                    float _2599 = _2595.x;
                    float _2602 = _2593.y;
                    float _2605 = _2593.z;
                    float _2608 = _2595.y;
                    float _2615 = _2595.z;
                    float _2622 = _2584.x;
                    float _2623 = _2587.x;
                    float _2625 = _2584.y;
                    float _2627 = _2584.z;
                    float _2629 = _2587.y;
                    float _2633 = _2587.z;
                    float _2691 = (((((((_2622 * _2623) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2597 + float2(_2598, _2599), _329).xy, _2525)) + ((_2625 * _2623) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2597 + float2(_2602, _2599), _329).xy, _2525))) + ((_2627 * _2623) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2597 + float2(_2605, _2599), _329).xy, _2525))) + ((_2622 * _2629) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2597 + float2(_2598, _2608), _329).xy, _2525))) + ((_2625 * _2629) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2597 + float2(_2602, _2608), _329).xy, _2525))) + ((_2627 * _2629) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2597 + float2(_2605, _2608), _329).xy, _2525))) + ((_2622 * _2633) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2597 + float2(_2598, _2615), _329).xy, _2525));
                    float2 _2712 = min(_2512, 1.0f.xx - _2512);
                    _2726 = (_2490 >= 0) ? lerp(1.0f, (any(bool3(_2521.x || _2522.x, _2521.y || _2522.y, _2521.z || _2522.z)) || ((asuint(_2525) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2691 + ((_2625 * _2633) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2597 + float2(_2602, _2615), _329).xy, _2525))) + ((_2627 * _2633) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2597 + float2(_2605, _2615), _329).xy, _2525))), _2282 ? min(_PunctualLightShadowParams[_2490].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2490].z - _2508) * 0.25f, min(_2712.x, _2712.y)))) : _PunctualLightShadowParams[_2490].w) : 1.0f;
                }
                else
                {
                    _2726 = 1.0f;
                }
                float3 _2749 = 0.0f.xxx;
                float3 _2750 = 0.0f.xxx;
                if (_2285)
                {
                    float3 _2729 = _2238 * _2238;
                    float _2738 = dot(_1158, _2273);
                    _2749 = _2729 / clamp(_2729 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1655].z * _2262, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2750 = normalize(_2275 + (_2273 * clamp(dot(_2275, (_1158 * _2738) - _2273) / ((_LightDataBuffer_PunctualLightData[_1655].z * _LightDataBuffer_PunctualLightData[_1655].z) - (_2738 * _2738)), 0.0f, 1.0f)));
                }
                else
                {
                    _2749 = 1.0f.xxx;
                    _2750 = _2263;
                }
                float3 _2751 = _2750 + _412;
                float3 _2755 = _2751 * rsqrt(max(6.103515625e-05f, dot(_2751, _2751)));
                float3 _2860 = 0.0f.xxx;
                if (_2438)
                {
                    float _2758 = clamp(_2304, 0.0f, 1.0f);
                    float _2760 = clamp(dot(_480, _2755), 0.0f, 1.0f);
                    float _2762 = clamp(dot(_412, _2755), 0.0f, 1.0f);
                    float _2763 = clamp(_544, 0.0f, 1.0f);
                    float _2764 = _467 * _467;
                    float _2774 = 0.0f;
                    if (_2267 > 0.0f)
                    {
                        _2774 = clamp(_2764 + ((_2267 * _2267) / ((_2762 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2774 = _2764;
                    }
                    float _2775 = _2774 * _2774;
                    float _2796 = (((_2760 * _2775) - _2760) * _2760) + 1.0f;
                    float _2801 = 1.0f - _2762;
                    float _2802 = _2801 * _2801;
                    float _2804 = (_2801 * _2802) * _2802;
                    float _2828 = 1.0f - _467;
                    float _2835 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2828 * (1.04997003078460693359375f + (_2828 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2828))))));
                    float _2836 = 1.0f - _2835;
                    float3 _2839 = _681 + ((1.0f.xxx - _681) * 0.0476190485060214996337890625f);
                    float3 _2859 = ((clamp((min(((_681 * (1.0f - _2804)) + _2804.xxx) * (((_2775 / (_2796 * _2796)) * _2749.y) * (0.5f / (((_2758 * sqrt(((((-_2763) * _2775) + _2763) * _2763) + _2775)) + (_2763 * sqrt(((((-_2758) * _2775) + _2758) * _2758) + _2775))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2839 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2763, _467) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2758, _467) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2835) / _2836)) * _2839) / (1.0f.xxx - (_2839 * _2836)))) * _LightDataBuffer_PunctualLightData[_1667].z, 0.0f.xxx, 1000.0f.xxx) * _2304) + ((_677 * _2749.z) * _2304)) * (((_LightDataBuffer_PunctualLightData[_1649].xyz * _2437) * _2726) * _1746);
                    _2860 = _2859;
                }
                else
                {
                    _2860 = 0.0f.xxx;
                }
                _2861 = _1612;
                _2862 = _2860;
            }
            else
            {
                float _2236 = 0.0f;
                do
                {
                    if (_1750)
                    {
                        _2236 = 1.0f;
                        break;
                    }
                    float _1770 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1655].y)) - abs(_LightDataBuffer_PunctualLightData[_1655].x);
                    float _1771 = _LightDataBuffer_PunctualLightData[_1655].y - _1770;
                    float _1778 = abs(max((1.0f - abs(_1770)) - abs(_1771), 0.00048828125f));
                    float3 _1782 = normalize(float3(_1770, _1771, (_LightDataBuffer_PunctualLightData[_1655].x >= 0.0f) ? _1778 : (-_1778)));
                    float3 _1783 = _LightDataBuffer_PunctualLightData[_1652].xyz - _371;
                    float _1784 = dot(_1783, _1783);
                    float3 _1786 = _1783 * rsqrt(_1784);
                    int _1789 = int(_LightDataBuffer_PunctualLightData[_1667].w);
                    float3 _1791 = (_1782 * _LightDataBuffer_PunctualLightData[_1655].z) * 0.5f;
                    float3 _1792 = _1783 - _1791;
                    float3 _1793 = _1783 + _1791;
                    bool _1796 = (uint(_LightDataBuffer_PunctualLightData[_1649].w) & 1u) == 0u;
                    bool _1799 = _1796 || ((_1671 & 2u) != 0u);
                    bool _1802 = (!_1796) && (_LightDataBuffer_PunctualLightData[_1655].z > 0.0f);
                    float _1814 = 0.0f;
                    if (_1802)
                    {
                        _1814 = 1.0f / ((((length(_1792) * length(_1793)) + dot(_1792, _1793)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1814 = 1.0f;
                    }
                    float _1836 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1664].w < 0.0f)
                    {
                        float _1830 = _1784 * (_LightDataBuffer_PunctualLightData[_1652].w * _LightDataBuffer_PunctualLightData[_1652].w);
                        float _1833 = clamp(1.0f - (_1830 * _1830), 0.0f, 1.0f);
                        _1836 = lerp(1.0f / (_1784 + 1.0f), _1814, float(_1802)) * (_1833 * _1833);
                    }
                    else
                    {
                        float3 _1819 = _1783 * _LightDataBuffer_PunctualLightData[_1652].w;
                        _1836 = _1814 * pow(1.0f - clamp(dot(_1819, _1819), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1664].w);
                    }
                    float _1842 = clamp((dot(_1786, -_1782) - _LightDataBuffer_PunctualLightData[_1655].z) * _LightDataBuffer_PunctualLightData[_1655].w, 0.0f, 1.0f);
                    float _1846 = _1836 * lerp(1.0f, _1842 * _1842, float(_1796));
                    float _1946 = 0.0f;
                    if ((!_1802) && (_1789 >= 0))
                    {
                        uint _1852 = uint(_1789);
                        float2 _1939 = 0.0f.xx;
                        [branch]
                        if (_1796)
                        {
                            float4 _1929 = mul(_lightCookieMatrices[_1852], _375);
                            _1939 = _lightCookieData[_1852].xy + (clamp(_1929.xy / _1929.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1852].zw);
                        }
                        else
                        {
                            float3 _1866 = mul(float4(-_1783, 0.0f), _lightCookieMatrices[_1852]).xyz;
                            float3 _340 = _1866;
                            float3 _339 = _1866;
                            float3 _338 = abs(_1866);
                            uint _1875 = uint(int(_338.y > _338.x));
                            uint _1881 = (_338.z > _338[_1875]) ? 2u : _1875;
                            uint _1887 = (_1881 * 2u) + uint(_339[_1881] < 0.0f);
                            float _1891 = abs(_340[_1887 / 2u]);
                            float _1911 = 0.5f - (0.000244140625f / _lightCookieData[_1852].w);
                            _1939 = _lightCookieData[_1852].xy + (clamp(float2((float(_1887) + ((((_340[uint(_311[_1887].x)] * _312[_1887].x) / _1891) * _1911) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_340[uint(_311[_1887].y)] * _312[_1887].y) / _1891) * _1911)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1852].zw);
                        }
                        _1946 = _1846 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1939, 0.0f).x;
                    }
                    else
                    {
                        _1946 = _1846;
                    }
                    float _2235 = 0.0f;
                    if (_1946 > 0.0f)
                    {
                        int _1999 = 0;
                        if (_1799)
                        {
                            _1999 = int(_LightDataBuffer_PunctualLightData[_1658].x);
                        }
                        else
                        {
                            uint _1954 = asuint(_LightDataBuffer_PunctualLightData[_1655].w);
                            uint _1956 = asuint(_LightDataBuffer_PunctualLightData[_1658].x);
                            float3 _1957 = _371 - _LightDataBuffer_PunctualLightData[_1652].xyz;
                            float3 _1958 = abs(_1957);
                            float _1959 = _1958.x;
                            float _1960 = _1958.y;
                            float _1962 = _1958.z;
                            int _1994 = 0;
                            if ((_1959 > _1960) && (_1959 > _1962))
                            {
                                _1994 = int((_1957.x > 0.0f) ? (_1954 >> 24u) : ((_1954 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1986 = 0;
                                if (_1960 > _1962)
                                {
                                    _1986 = int((_1957.y > 0.0f) ? ((_1954 >> 8u) & 255u) : (_1954 & 255u));
                                }
                                else
                                {
                                    _1986 = int((_1957.z > 0.0f) ? ((_1956 >> 8u) & 255u) : (_1956 & 255u));
                                }
                                _1994 = _1986;
                            }
                            _1999 = (_1994 < 80) ? _1994 : (-1);
                        }
                        float3 _2009 = (_371 - ((-_1786) * _PunctualLightShadowParams[_1999].x)) + (_480 * (_PunctualLightShadowParams[_1999].y * 5.0f));
                        float4 _2016 = mul(_PunctualLightWorldToShadow[_1999], float4(_2009, 1.0f));
                        float _2017 = _2016.w;
                        float3 _2020 = _2016.xyz / _2017.xxx;
                        float2 _2021 = _2020.xy;
                        float3 _2029 = _2020.xyz;
                        bool3 _2030 = bool3(_2029.x <= 0.0f.xxx.x, _2029.y <= 0.0f.xxx.y, _2029.z <= 0.0f.xxx.z);
                        bool3 _2031 = bool3(_2029.x >= 1.0f.xxx.x, _2029.y >= 1.0f.xxx.y, _2029.z >= 1.0f.xxx.z);
                        float _2034 = _2020.z;
                        float2 _2045 = ((_2021 * (_PunctualLightShadowParams2[_1999].zw - _PunctualLightShadowParams2[_1999].xy)) + _PunctualLightShadowParams2[_1999].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2047 = floor(_2045 + 0.5f.xx);
                        float2 _2048 = _2045 - _2047;
                        float _2049 = _2048.x;
                        float _2050 = _2049 + 0.5f;
                        float _2051 = _2050 * _2050;
                        float _2054 = 1.0f - _2049;
                        float _2055 = min(_2049, 0.0f);
                        float _2058 = _2049 + 1.0f;
                        float _2059 = max(_2049, 0.0f);
                        float _2070 = _2048.y;
                        float _2071 = _2070 + 0.5f;
                        float _2072 = _2071 * _2071;
                        float _2075 = 1.0f - _2070;
                        float _2076 = min(_2070, 0.0f);
                        float _2079 = _2070 + 1.0f;
                        float _2080 = max(_2070, 0.0f);
                        float3 _2092 = float3(0.1599999964237213134765625f * _2054, 0.1599999964237213134765625f * ((_2058 - (_2059 * _2059)) + 1.0f), _2051 * 0.07999999821186065673828125f);
                        float3 _2093 = float3(0.1599999964237213134765625f * ((_2051 * 0.5f) - _2049), 0.1599999964237213134765625f * ((_2054 - (_2055 * _2055)) + 1.0f), 0.1599999964237213134765625f * _2058) + _2092;
                        float3 _2095 = float3(0.1599999964237213134765625f * _2075, 0.1599999964237213134765625f * ((_2079 - (_2080 * _2080)) + 1.0f), _2072 * 0.07999999821186065673828125f);
                        float3 _2096 = float3(0.1599999964237213134765625f * ((_2072 * 0.5f) - _2070), 0.1599999964237213134765625f * ((_2075 - (_2076 * _2076)) + 1.0f), 0.1599999964237213134765625f * _2079) + _2095;
                        float3 _2102 = ((_2092 / _2093) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2104 = ((_2095 / _2096) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2106 = _2047 * _PunctualLightShadowTexelSize.xy;
                        float _2107 = _2102.x;
                        float _2108 = _2104.x;
                        float _2111 = _2102.y;
                        float _2114 = _2102.z;
                        float _2117 = _2104.y;
                        float _2124 = _2104.z;
                        float _2131 = _2093.x;
                        float _2132 = _2096.x;
                        float _2134 = _2093.y;
                        float _2136 = _2093.z;
                        float _2138 = _2096.y;
                        float _2142 = _2096.z;
                        float _2200 = (((((((_2131 * _2132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2106 + float2(_2107, _2108), _329).xy, _2034)) + ((_2134 * _2132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2106 + float2(_2111, _2108), _329).xy, _2034))) + ((_2136 * _2132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2106 + float2(_2114, _2108), _329).xy, _2034))) + ((_2131 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2106 + float2(_2107, _2117), _329).xy, _2034))) + ((_2134 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2106 + float2(_2111, _2117), _329).xy, _2034))) + ((_2136 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2106 + float2(_2114, _2117), _329).xy, _2034))) + ((_2131 * _2142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2106 + float2(_2107, _2124), _329).xy, _2034));
                        float2 _2221 = min(_2021, 1.0f.xx - _2021);
                        _2235 = (_1999 >= 0) ? lerp(1.0f, (any(bool3(_2030.x || _2031.x, _2030.y || _2031.y, _2030.z || _2031.z)) || ((asuint(_2034) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2200 + ((_2134 * _2142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2106 + float2(_2111, _2124), _329).xy, _2034))) + ((_2136 * _2142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2106 + float2(_2114, _2124), _329).xy, _2034))), _1799 ? min(_PunctualLightShadowParams[_1999].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1999].z - _2017) * 0.25f, min(_2221.x, _2221.y)))) : _PunctualLightShadowParams[_1999].w) : 1.0f;
                    }
                    else
                    {
                        _2235 = 1.0f;
                    }
                    _2236 = _2235;
                    break;
                } while(false);
                _2861 = _1612 * _2236;
                _2862 = 0.0f.xxx;
            }
            _1634 = _2861;
            _1637 = _1636 + _2862;
        }
        _1609 = _1608 + _1636;
    }
    float3 _2873 = (((((float3(_1138, _1143, _1148) * _677) * ((1.0f - _43_Stripped_16) + (_452.z * _43_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1431 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_681 * _695.x) + (clamp(50.0f * _681.y, 0.0f, 1.0f) * _695.y).xxx)) * 1.0f)) + _626) + lerp((_1583.xyz + (_1608 * _1611)).xyz, (_604.xyz * (_43_Stripped_336.xyz * 1.0f)).xyz, clamp((1.0f - _462) / max(1.0f - _43_Stripped_308, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2874 = float4(_2873.x, _2873.y, _2873.z, _332.w);
    _2874.w = _462;
    float _2891 = _371.y * _AtmosphereFogParams3.w;
    float _2896 = max(0.00999999977648258209228515625f, _2891 + _AtmosphereFogParams4.w);
    float3 _2910 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_413 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2896)) / _2896) * exp(_2891 + _AtmosphereFogParams5.w))));
    float _2913 = dot(_545, _AtmosphereFogParams1.xyz);
    float _2919 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2923 = (1.0f + _2919) - ((2.0f * _AtmosphereFogParams2.w) * _2913);
    float3 _3253 = 0.0f.xxx;
    float _3254 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3081 = (uint3(int3(int(_731.x), int(_731.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3082 = _3081.y;
        uint _3083 = _3081.z;
        uint _3086 = _3081.x + (_3082 * _3083);
        uint _3088 = _3082 + (_3083 * _3086);
        uint _3090 = _3083 + (_3086 * _3088);
        uint _3092 = _3086 + (_3088 * _3090);
        float _3114 = dot(_545, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3124 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3126 = (_VolumetricFogParams0.w * ((_3114 > 5.9604644775390625e-08f) ? (1.0f / _3114) : 0.0f)) * (1.0f / _413);
        float _3127 = _3124.y;
        float _3128 = _3126 * _3127;
        float _3130 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3128;
        float _3131 = _3127 - _3128;
        float _3133 = (1.0f - _3126) * _413;
        float _3147 = max(-127.0f, _ExponentialFogParams0.z * _3131);
        float _3171 = max(-127.0f, _ExponentialFogParams3.x * _3131);
        float _3182 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3130 - _ExponentialFogParams0.x)))) * ((abs(_3147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3147)) / _3147) : (0.693147182464599609375f - (0.2402265071868896484375f * _3147)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3130 - _ExponentialFogParams3.z)))) * ((abs(_3171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3171)) / _3171) : (0.693147182464599609375f - (0.2402265071868896484375f * _3171))));
        float _3204 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3207 = clamp((max(clamp(exp2(-(_3182 * _3133)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3204, 0.0f, 1.0f);
        float4 _3247 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1167 + ((((float3(uint3(_3092, _3088 + (_3090 * _3092), _333) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_732 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_732 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3253 = _3247.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3207)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3182 * max(_3133 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3204))) * _3247.w);
        _3254 = _3247.w * _3207;
    }
    else
    {
        float3 _2953 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2955 = _2953.y;
        float _2969 = max(-127.0f, _ExponentialFogParams0.z * _2955);
        float _2993 = max(-127.0f, _ExponentialFogParams3.x * _2955);
        float _3004 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2969)) / _2969) : (0.693147182464599609375f - (0.2402265071868896484375f * _2969)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2993) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2993)) / _2993) : (0.693147182464599609375f - (0.2402265071868896484375f * _2993))));
        float _3026 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3029 = clamp((max(clamp(exp2(-(_3004 * _413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3026, 0.0f, 1.0f);
        _3253 = (_ExponentialFogParams2.xyz * (1.0f - _3029)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3004 * max(_413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3026));
        _3254 = _3029;
    }
    float3 _3260 = ((_2874.xyz * (_2910 * _3254)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2913 * _2913)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2919) / max((12.56637096405029296875f * _2923) * sqrt(_2923), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2910)) * _3254) + _3253)).xyz;
    float3 _3270 = lerp(dot(_3260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3260, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3280 = min(lerp(((sqrt(sqrt(abs(_649 * 0.5f))) * float2(int2(sign(_649)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _636.xx), 1.0f.xx);
    float4 _3281 = float4(_3280.x, _3280.y, _332.z, _332.w);
    _3281.z = float(clamp(max(dot(_3270.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _462, _462) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3281.w = lerp(0.0f, 0.699999988079071044921875f, _636);
    _11 = float4(_3270.x, _3270.y, _3270.z, _2874.w);
    _12 = _3281;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
