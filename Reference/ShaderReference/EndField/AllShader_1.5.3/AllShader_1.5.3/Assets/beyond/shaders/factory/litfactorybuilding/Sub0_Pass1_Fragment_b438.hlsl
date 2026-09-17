// Stage: Fragment  Blob: 438  ParamBlob: 400  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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

static float _334 = 0.0f;
static float3 _336 = 0.0f.xxx;
static float4 _337 = 0.0f.xxxx;
static uint _338 = 0u;

static const int2 _315[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _316[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _18_19 : register(b0, space2)
{
    column_major float4x4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_64 : packoffset(c4);
    float4 _19_Stripped_80 : packoffset(c5);
    column_major float4x4 _19_Stripped_96 : packoffset(c6);
    float4 _19_Stripped_160 : packoffset(c10);
    float4 _19_Stripped_176 : packoffset(c11);
    float4 _19_Stripped_192 : packoffset(c12);
    float4 _19_Stripped_208 : packoffset(c13);
    float4 _19_Stripped_224 : packoffset(c14);
    float4 _19_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _43_44 : register(b2, space1)
{
    float _44_Stripped_0 : packoffset(c0);
    float _44_Stripped_4 : packoffset(c0.y);
    float _44_Stripped_8 : packoffset(c0.z);
    float _44_Stripped_12 : packoffset(c0.w);
    float _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_20 : packoffset(c1.y);
    float _44_Stripped_24 : packoffset(c1.z);
    float _44_Stripped_28 : packoffset(c1.w);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float4 _44_Stripped_48 : packoffset(c3);
    float4 _44_Stripped_64 : packoffset(c4);
    float4 _44_Stripped_80 : packoffset(c5);
    float4 _44_Stripped_96 : packoffset(c6);
    float4 _44_Stripped_112 : packoffset(c7);
    float4 _44_Stripped_128 : packoffset(c8);
    float4 _44_Stripped_144 : packoffset(c9);
    float4 _44_Stripped_160 : packoffset(c10);
    float _44_Stripped_176 : packoffset(c11);
    float _44_Stripped_180 : packoffset(c11.y);
    float _44_Stripped_184 : packoffset(c11.z);
    float _44_Stripped_188 : packoffset(c11.w);
    float _44_Stripped_192 : packoffset(c12);
    float _44_Stripped_196 : packoffset(c12.y);
    float _44_Stripped_200 : packoffset(c12.z);
    float _44_Stripped_204 : packoffset(c12.w);
    float4 _44_Stripped_208 : packoffset(c13);
    float4 _44_Stripped_224 : packoffset(c14);
    float4 _44_Stripped_240 : packoffset(c15);
    float _44_Stripped_256 : packoffset(c16);
    float _44_Stripped_260 : packoffset(c16.y);
    float _44_Stripped_264 : packoffset(c16.z);
    float _44_Stripped_268 : packoffset(c16.w);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float _44_Stripped_304 : packoffset(c19);
    float _44_Stripped_308 : packoffset(c19.y);
    float _44_Stripped_312 : packoffset(c19.z);
    float _44_Stripped_316 : packoffset(c19.w);
    float _44_Stripped_320 : packoffset(c20);
    float _44_Stripped_324 : packoffset(c20.y);
    float _44_Stripped_328 : packoffset(c20.z);
    float _44_Stripped_332 : packoffset(c20.w);
    float4 _44_Stripped_336 : packoffset(c21);
    float4 _44_Stripped_352 : packoffset(c22);
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
Texture2D<float4> _27 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _32 : register(t12, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _34 : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _36 : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _38 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _40 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _42 : register(t22, space0);
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
    float3 _10 : TEXCOORD6;
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
    float _361 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _362 = 1.0f - _361;
    float _366 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _368 = abs(_366);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _368 : (-_368)), _362 - _366) < 0.0f)
    {
        discard;
    }
    float2 _385 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _388 = (_385 * 2.0f) - 1.0f.xx;
    float4 _391 = float4(_388, gl_FragCoord.z, 1.0f);
    _391.y = -_388.y;
    float4 _394 = mul(_TransformVariables_InvViewProjMatrix, _391);
    float3 _398 = _394.xyz / _394.w.xxx;
    float _400 = _398.y;
    float4 _402 = float4(_398.x, _400, _398.z, 1.0f);
    float _405 = abs(mul(_TransformVariables_ViewMatrix, _402).z);
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
    float _455 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_362 - ((_362 >= 0.0f) ? _455 : (-_455))) < 0.0f)
    {
        discard;
    }
    float4 _467 = _32.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _475 = _34.SampleBias(sampler_PointMirror, _4, _44_Stripped_36 + _GlobalMipBias);
    _475.w = _475.w * _475.x;
    float2 _484 = (_475.wy * 2.0f) - 1.0f.xx;
    float3 _485 = float3(_484.x, _484.y, _336.z);
    float2 _486 = _484.xy;
    _485.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_486, _486), 0.0f, 1.0f)));
    float2 _494 = _485.xy * _44_Stripped_0;
    float4 _499 = _36.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _500 = _499.x;
    float3 _507 = _467.xyz * _19_Stripped_176.xyz;
    float _509 = _467.w * _19_Stripped_176.w;
    float _514 = lerp(_44_Stripped_8, _44_Stripped_12, _499.y);
    float3 _520 = mul(float3(_494.x, _494.y, _485.z), float3x3(_414 * 1.0f, (cross(_6, _414) * _409) * 1.0f, _6 * 1.0f));
    float3 _524 = _520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_520, _520)));
    bool3 _525 = (gl_FrontFacing ? true : false).xxx;
    float3 _526 = -_524;
    float3 _527 = float3(_525.x ? _524.x : _526.x, _525.y ? _524.y : _526.y, _525.z ? _524.z : _526.z);
    float4 _550 = _38.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _44_Stripped_176.xx), _GlobalMipBias);
    float3 _569 = ((((_19_Stripped_192.xyz * _550.x) + (((_44_Stripped_208.xyz * _550.y) + (_44_Stripped_224.xyz * _550.z)) * _44_Stripped_180)) * lerp(_507, 1.0f.xxx, _44_Stripped_32.xxx)) * 1.0f) * ((1.0f - _44_Stripped_28) + (_ExposureWithMiscParams.y * _44_Stripped_28));
    float _591 = dot(_527, _439);
    float3 _592 = -_439;
    float2 _620 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_592, _527, _44_Stripped_316) * lerp(_44_Stripped_312, _44_Stripped_312 / max(gl_FragCoord.z * _591, 0.5f), _44_Stripped_320)).xy, ((_40.SampleBias(sampler_PointRepeat, (_4 * _44_Stripped_352.xy) + _44_Stripped_352.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _44_Stripped_324, _44_Stripped_304.xx).xy;
    float2 _621 = _385 + _620;
    float2 _623 = _385 + (_620 * 0.25f);
    float4 _627 = _27.SampleBias(sampler_LinearRepeat, _621, _GlobalMipBias);
    float4 _639 = _27.SampleBias(sampler_LinearRepeat, _623, _GlobalMipBias);
    float4 _651 = _42.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_385, _623, step(_405, 1.0f / ((_ZBufferParams.z * _639.x) + _ZBufferParams.w)).xx), _621, step(_405, 1.0f / ((_ZBufferParams.z * _627.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    uint _664 = asuint(_19_Stripped_224.y);
    bool _678 = (_664 & 1u) != 0u;
    if (_678)
    {
        if (((((((_664 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_400, _19_Stripped_208.x) : (1.0f - step(_10.y, _19_Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _692 = 0.0f.xxx;
    if (_678)
    {
        _692 = float3(_525.x ? _569.x : _44_Stripped_48.xyz.x, _525.y ? _569.y : _44_Stripped_48.xyz.y, _525.z ? _569.z : _44_Stripped_48.xyz.z);
    }
    else
    {
        _692 = _569;
    }
    float _697 = clamp(float(int(sign(_361 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _710 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _710.y = -_710.y;
    float _736 = 0.07999999821186065673828125f * _44_Stripped_4;
    float3 _737 = _507 * _500;
    float3 _738 = _507 - _737;
    float3 _742 = (_736 - (_736 * _500)).xxx + _737;
    float4 _745 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _514) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _746 = _745.x;
    float2 _756 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_746 * _746, exp2((-9.27999973297119140625f) * max(0.0f, _591))) * _746) + _745.y)) + _745.zw;
    uint2 _792 = uint2(0u, 0u);
    float _793 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _773 = mul(_FakePlanarReflectionViewProjMatrix, _402);
        float4 _776 = _773;
        _776.y = -_773.y;
        float4 _779 = _776 * (1.0f / _773.w);
        _792 = uint2(clamp(((_779.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _793 = 1.0f / ((_ZBufferParams.z * _779.z) + _ZBufferParams.w);
    }
    else
    {
        _792 = uint2(gl_FragCoord.xy);
        _793 = _405;
    }
    float3 _795 = _398 + (_527 * 0.25f);
    float3 _805 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _814 = _795 - (_IVParam0.xyz + (_805 * (-_IVParam2.w)));
    float _828 = max(clamp((max(abs(_814.x), abs(_814.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_814.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1130 = 0.0f.xxxx;
    float4 _1131 = 0.0f.xxxx;
    float4 _1132 = 0.0f.xxxx;
    float _1133 = 0.0f;
    float _1134 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_828 < 1.0f))
    {
        float3 _841 = _795 - (_IVParam0.xyz + (_805 * (-_IVParam2.y)));
        float _855 = max(clamp((max(abs(_841.x), abs(_841.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_841.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _931 = 0.0f;
        float4 _932 = 0.0f.xxxx;
        float4 _933 = 0.0f.xxxx;
        float4 _934 = 0.0f.xxxx;
        if (_855 < 1.0f)
        {
            float3 _864 = ((_795 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _866 = _864 - floor(_864);
            float4 _870 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _866, 0.0f);
            float _871 = 1.0f - _855;
            float _875 = _IVParam1.y * 0.5f;
            float _880 = _866.x;
            float _881 = clamp(_866.y, _875, 1.0f - _875) * 0.3333333432674407958984375f;
            float _882 = _866.z;
            float4 _885 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_880, _881, _882), 0.0f);
            float _901 = _870.x;
            float _911 = _870.y;
            float _921 = _870.z;
            _931 = _828 + (_885.w * _871);
            _932 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_880, _881 + 0.666666686534881591796875f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _871;
            _933 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_880, _881 + 0.3333333432674407958984375f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _871;
            _934 = float4(((_885.xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _871;
        }
        else
        {
            _931 = _828;
            _932 = 0.0f.xxxx;
            _933 = 0.0f.xxxx;
            _934 = 0.0f.xxxx;
        }
        float3 _940 = _795 - (_IVParam0.xyz + (_805 * (-_IVParam2.z)));
        float _954 = max(clamp((max(abs(_940.x), abs(_940.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_940.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1034 = 0.0f;
        float4 _1035 = 0.0f.xxxx;
        float4 _1036 = 0.0f.xxxx;
        float4 _1037 = 0.0f.xxxx;
        if (_954 < 1.0f)
        {
            float3 _963 = ((_795 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _965 = _963 - floor(_963);
            float4 _969 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _965, 0.0f);
            float _971 = _855 * (1.0f - _954);
            float _975 = _IVParam1.y * 0.5f;
            float _980 = _965.x;
            float _981 = clamp(_965.y, _975, 1.0f - _975) * 0.3333333432674407958984375f;
            float _982 = _965.z;
            float4 _985 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_980, _981, _982), 0.0f);
            float _1001 = _969.x;
            float _1012 = _969.y;
            float _1023 = _969.z;
            _1034 = _931 + (_985.w * _971);
            _1035 = _932 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_980, _981 + 0.666666686534881591796875f, _982), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1023, _1023) * _971);
            _1036 = _933 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_980, _981 + 0.3333333432674407958984375f, _982), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1012, _1012) * _971);
            _1037 = _934 + (float4(((_985.xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _971);
        }
        else
        {
            _1034 = _931;
            _1035 = _932;
            _1036 = _933;
            _1037 = _934;
        }
        float4 _1120 = 0.0f.xxxx;
        float4 _1121 = 0.0f.xxxx;
        float4 _1122 = 0.0f.xxxx;
        float _1123 = 0.0f;
        if (_954 > 0.0f)
        {
            float3 _1046 = ((_795 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1049 = _IVParam1.xyz * 0.5f;
            float3 _1051 = clamp(_1046 - floor(_1046), _1049, 1.0f.xxx - _1049);
            float4 _1055 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1051, 0.0f);
            float _1057 = _954 * (1.0f - _828);
            float _1061 = _IVParam1.y * 0.5f;
            float _1066 = _1051.x;
            float _1067 = clamp(_1051.y, _1061, 1.0f - _1061) * 0.3333333432674407958984375f;
            float _1068 = _1051.z;
            float4 _1071 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1066, _1067, _1068), 0.0f);
            float _1087 = _1055.x;
            float _1098 = _1055.y;
            float _1109 = _1055.z;
            _1120 = _1035 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1066, _1067 + 0.666666686534881591796875f, _1068), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1109, _1109) * _1057);
            _1121 = _1036 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1066, _1067 + 0.3333333432674407958984375f, _1068), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1098, _1098) * _1057);
            _1122 = _1037 + (float4(((_1071.xyz * 4.0f) - 2.0f.xxx) * _1087, _1087) * _1057);
            _1123 = _1034 + (_1071.w * _1057);
        }
        else
        {
            _1120 = _1035;
            _1121 = _1036;
            _1122 = _1037;
            _1123 = _1034;
        }
        float _1126 = clamp((_1123 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1130 = _1120;
        _1131 = _1121;
        _1132 = _1122;
        _1133 = _1126 - _828;
        _1134 = (_1126 + _828) * 0.5f;
    }
    else
    {
        _1130 = 0.0f.xxxx;
        _1131 = 0.0f.xxxx;
        _1132 = 0.0f.xxxx;
        _1133 = 0.0f;
        _1134 = 1.0f;
    }
    float4 _1154 = _1132 + float4(_IVDefaultSHAr.x * _1134, (_IVDefaultSHAr.y * _1134) + ((_IVDefaultSHAr.w * _1133) * 0.5f), _IVDefaultSHAr.z * _1134, (_IVDefaultSHAr.w * _1134) + ((_IVDefaultSHAr.y * _1133) * 0.375f));
    float4 _1174 = _1131 + float4(_IVDefaultSHAg.x * _1134, (_IVDefaultSHAg.y * _1134) + ((_IVDefaultSHAg.w * _1133) * 0.5f), _IVDefaultSHAg.z * _1134, (_IVDefaultSHAg.w * _1134) + ((_IVDefaultSHAg.y * _1133) * 0.375f));
    float4 _1194 = _1130 + float4(_IVDefaultSHAb.x * _1134, (_IVDefaultSHAb.y * _1134) + ((_IVDefaultSHAb.w * _1133) * 0.5f), _IVDefaultSHAb.z * _1134, (_IVDefaultSHAb.w * _1134) + ((_IVDefaultSHAb.y * _1133) * 0.375f));
    float _1199 = max(0.0f, dot(_1154.xyz, _527) + _1154.w);
    float _1204 = max(0.0f, dot(_1174.xyz, _527) + _1174.w);
    float _1209 = max(0.0f, dot(_1194.xyz, _527) + _1194.w);
    float3 _1219 = reflect(_592, _527);
    float _1227 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_514, 0.001000000047497451305389404296875f))));
    float2 _1228 = float2(_792);
    float2 _1232 = floor(_1228 * _ReflectionProbeGlobalParam0.w);
    float _1249 = floor(_793 - _ReflectionProbeGlobalParam2.y);
    float _1253 = clamp(_1249, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1263 = (_1249 <= _1253) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1232.x + (_1232.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1253)) * 4 + 0)) : 0u;
    float _1266 = dot(float4(_1199, _1204, _1209, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1268 = 0.0f.xxx;
    float _1271 = 0.0f;
    uint _1273 = 0u;
    _1268 = 0.0f.xxx;
    _1271 = 1.0f;
    _1273 = _1263;
    uint _1274 = 0u;
    float3 _1269 = 0.0f.xxx;
    float _1272 = 0.0f;
    bool _1276 = false;
    [loop]
    for (;;)
    {
        _1276 = _1271 > 0.00999999977648258209228515625f;
        if ((_1273 != 0u) && _1276)
        {
            uint _1280 = firstbitlow(_1273);
            _1274 = _1273 ^ (1u << (_1280 & 31u));
            float3 _1300 = float3(dot(_ReflectionProbeGlobalDatas[_1280].Stripped_32, _402), dot(_ReflectionProbeGlobalDatas[_1280].Stripped_48, _402), dot(_ReflectionProbeGlobalDatas[_1280].Stripped_64, _402));
            float3 _1301 = abs(_1300);
            if (all(bool3(_1301.x <= _ReflectionProbeGlobalDatas[_1280].Stripped_16.xyz.x, _1301.y <= _ReflectionProbeGlobalDatas[_1280].Stripped_16.xyz.y, _1301.z <= _ReflectionProbeGlobalDatas[_1280].Stripped_16.xyz.z)))
            {
                float3 _1310 = _ReflectionProbeGlobalDatas[_1280].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1312 = _1301 * 0.100000001490116119384765625f;
                float3 _1313 = _1312 * _1312;
                float3 _1316 = (_ReflectionProbeGlobalDatas[_1280].Stripped_16.xyz - _1301) * _ReflectionProbeGlobalDatas[_1280].Stripped_80.xyz;
                float3 _1364 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1280].Stripped_96.x == 1.0f)
                {
                    float3 _1349 = float3(dot(_ReflectionProbeGlobalDatas[_1280].Stripped_32.xyz, _1219), dot(_ReflectionProbeGlobalDatas[_1280].Stripped_48.xyz, _1219), dot(_ReflectionProbeGlobalDatas[_1280].Stripped_64.xyz, _1219));
                    float3 _1351 = (_ReflectionProbeGlobalDatas[_1280].Stripped_16.xyz - _1300) / _1349;
                    float3 _1354 = ((-_ReflectionProbeGlobalDatas[_1280].Stripped_16.xyz) - _1300) / _1349;
                    bool3 _1355 = bool3(_1349.x > 0.0f.xxx.x, _1349.y > 0.0f.xxx.y, _1349.z > 0.0f.xxx.z);
                    float3 _1356 = float3(_1355.x ? _1351.x : _1354.x, _1355.y ? _1351.y : _1354.y, _1355.z ? _1351.z : _1354.z);
                    _1364 = _1300 + (_1349 * min(min(_1356.x, _1356.y), _1356.z));
                }
                else
                {
                    _1364 = _1219;
                }
                float3 _1365 = normalize(_1364);
                float3 _1368 = float3(int3(sign(_1365)));
                float3 _1371 = _1365 / dot(_1365, _1368).xxx;
                float3 _1385 = 0.0f.xxx;
                if (_1371.z < 0.0f)
                {
                    float3 _1376 = abs(_1371);
                    float2 _1383 = _1368.xy * float2(1.0f - _1376.y, 1.0f - _1376.x);
                    _1385 = float3(_1383.x, _1383.y, _1371.z);
                }
                else
                {
                    _1385 = _1371;
                }
                float _1410 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1280].Stripped_0, float4(_527, 1.0f))));
                float _1423 = clamp((min(_1316.x, min(_1316.y, _1316.z)) * _ReflectionProbeGlobalDatas[_1280].Stripped_96.y) + ((((((_1310 * _1310).x - ((_1313.x + _1313.y) + _1313.z)) * _ReflectionProbeGlobalDatas[_1280].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1280].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1280].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1280].Stripped_96.w;
                _1269 = _1268 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1385.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1280].Stripped_16.w), _1227).xyz * _ReflectionProbeGlobalDatas[_1280].Stripped_80.w) * ((((((clamp(abs(_1266 / _1410), 0.0f, 1.0f) * 2.0f) + _1266) / (2.0f + _1410)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1423) * _1271);
                _1272 = _1271 * (1.0f - _1423);
            }
            else
            {
                _1269 = _1268;
                _1272 = _1271;
            }
            _1268 = _1269;
            _1271 = _1272;
            _1273 = _1274;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1492 = 0.0f.xxx;
    if (_1276)
    {
        float3 _1431 = normalize(_1219);
        float3 _1434 = float3(int3(sign(_1431)));
        float3 _1437 = _1431 / dot(_1431, _1434).xxx;
        float3 _1451 = 0.0f.xxx;
        if (_1437.z < 0.0f)
        {
            float3 _1442 = abs(_1437);
            float2 _1449 = _1434.xy * float2(1.0f - _1442.y, 1.0f - _1442.x);
            _1451 = float3(_1449.x, _1449.y, _1437.z);
        }
        else
        {
            _1451 = _1437;
        }
        float _1478 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_527, 1.0f))));
        _1492 = _1268 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1451.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1227).xyz * ((((((clamp(abs(_1266 / _1478), 0.0f, 1.0f) * 2.0f) + _1266) / (2.0f + _1478)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1271);
    }
    else
    {
        _1492 = _1268;
    }
    float _1505 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1644 = 0.0f.xxxx;
    if (_1505 > 0.001000000047497451305389404296875f)
    {
        float3 _1515 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1520 = dot(_1515, _1219);
        float3 _1522 = _1219 - (_1515 * _1520);
        bool3 _1524 = (_1520 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1532 = normalize((_1515 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1522 * rsqrt(max(6.103515625e-05f, dot(_1522, _1522)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1533 = float3(_1524.x ? _1532.x : _1219.x, _1524.y ? _1532.y : _1219.y, _1524.z ? _1532.z : _1219.z);
        float3 _1537 = _1533 + _439;
        float3 _1541 = _1537 * rsqrt(max(6.103515625e-05f, dot(_1537, _1537)));
        float _1542 = clamp(dot(_1533, _527), 0.0f, 1.0f);
        float _1544 = clamp(dot(_527, _1541), 0.0f, 1.0f);
        float _1547 = clamp(_591, 0.0f, 1.0f);
        float _1548 = _514 * _514;
        float _1549 = _1548 * _1548;
        float _1570 = (((_1544 * _1549) - _1544) * _1544) + 1.0f;
        float _1573 = 1.0f - clamp(dot(_439, _1541), 0.0f, 1.0f);
        float _1574 = _1573 * _1573;
        float _1576 = (_1573 * _1574) * _1574;
        float _1600 = 1.0f - _514;
        float _1607 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1600 * (1.04997003078460693359375f + (_1600 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1600))))));
        float _1608 = 1.0f - _1607;
        float3 _1611 = _742 + ((1.0f.xxx - _742) * 0.0476190485060214996337890625f);
        float3 _1630 = (clamp(clamp((min(((_742 * (1.0f - _1576)) + _1576.xxx) * ((_1549 / (_1570 * _1570)) * (0.5f / (((_1542 * sqrt(((((-_1547) * _1549) + _1547) * _1547) + _1549)) + (_1547 * sqrt(((((-_1542) * _1549) + _1542) * _1542) + _1549))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1611 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1547, _514) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1542, _514) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1607) / _1608)) * _1611) / (1.0f.xxx - (_1611 * _1608)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_509, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1542) + ((_738 * 1.0f) * _1542);
        float3 _1631 = _1630 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1642 = lerp(_1631, _1631 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1505, 0.5f), _GlobalMipBias).xyz, (1.0f - _1505).xxx) * 1.0f;
        _1644 = float4(_1642.x, _1642.y, _1642.z, 0.0f.xxxx.w);
    }
    else
    {
        _1644 = 0.0f.xxxx;
    }
    float2 _1646 = floor(_1228 * 0.03125f);
    int _1654 = int((_1646.x + (_1646.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1661 = floor(_793 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1665 = clamp(_1661, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1667 = int(_1665 * 8.0f);
    float3 _1669 = 0.0f.xxx;
    float _1672 = 0.0f;
    _1669 = 0.0f.xxx;
    _1672 = 1.0f;
    float3 _1670 = 0.0f.xxx;
    float _1673 = 0.0f;
    [loop]
    for (int _1674 = 0; _1674 <= 7; _1669 = _1670, _1672 = _1673, _1674++)
    {
        uint _1692 = (_1661 <= _1665) ? (_GlobalBinningBuffer.Load<uint>(uint(_1654 + _1674) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1667) + _1674) * 4 + 0)) : 0u;
        uint _1693 = uint(_1674);
        float3 _1697 = 0.0f.xxx;
        _1673 = _1672;
        _1697 = 0.0f.xxx;
        uint _1700 = 0u;
        float _1695 = 0.0f;
        float3 _1698 = 0.0f.xxx;
        [loop]
        for (uint _1699 = _1692; _1699 != 0u; _1673 = _1695, _1697 = _1698, _1699 = _1700)
        {
            uint _1704 = firstbitlow(_1699);
            _1700 = _1699 ^ (1u << (_1704 & 31u));
            int _1710 = int((32u * _1693) + _1704) * 8;
            int _1713 = _1710 + 1;
            int _1716 = _1710 + 2;
            int _1719 = _1710 + 3;
            int _1722 = _1710 + 5;
            int _1725 = _1710 + 6;
            int _1728 = _1710 + 7;
            uint _1732 = uint(_LightDataBuffer_PunctualLightData[_1722].w);
            float _1807 = 0.0f;
            if ((_1732 & 1u) == 1u)
            {
                uint _1738 = asuint(_LightDataBuffer_PunctualLightData[_1722].x);
                uint _1745 = asuint(_LightDataBuffer_PunctualLightData[_1722].y);
                uint _1752 = asuint(_LightDataBuffer_PunctualLightData[_1722].z);
                uint _1759 = asuint(_LightDataBuffer_PunctualLightData[_1725].x);
                uint _1766 = asuint(_LightDataBuffer_PunctualLightData[_1725].y);
                uint _1773 = asuint(_LightDataBuffer_PunctualLightData[_1725].z);
                float3 _1792 = abs(mul(float4(_398 - _LightDataBuffer_PunctualLightData[_1713].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1738).x, spvUnpackHalf2x16(_1752).x, spvUnpackHalf2x16(_1766).x, 0.0f), float4(spvUnpackHalf2x16(_1738 >> 16u).x, spvUnpackHalf2x16(_1752 >> 16u).x, spvUnpackHalf2x16(_1766 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1745).x, spvUnpackHalf2x16(_1759).x, spvUnpackHalf2x16(_1773).x, 0.0f), float4(spvUnpackHalf2x16(_1745 >> 16u).x, spvUnpackHalf2x16(_1759 >> 16u).x, spvUnpackHalf2x16(_1773 >> 16u).x, 0.0f))).xyz);
                float _1799 = _LightDataBuffer_PunctualLightData[_1728].x * 0.5f;
                float _1805 = 1.0f - clamp((max(max(_1792.x, _1792.y), _1792.z) - (_1799 + 0.5f)) / (0.5f - _1799), 0.0f, 1.0f);
                _1807 = _1805 * _1805;
            }
            else
            {
                _1807 = 1.0f;
            }
            bool _1811 = _LightDataBuffer_PunctualLightData[_1719].z > 0.5f;
            if ((false || (_1807 < 0.001000000047497451305389404296875f)) || _1811)
            {
                _1695 = _1673;
                _1698 = _1697;
                continue;
            }
            float _2922 = 0.0f;
            float3 _2923 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1710].w < 1.5f)
            {
                float3 _2299 = float3(0.100000001490116119384765625f, _514, 1.0f);
                float _2308 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1716].y)) - abs(_LightDataBuffer_PunctualLightData[_1716].x);
                float _2309 = _LightDataBuffer_PunctualLightData[_1716].y - _2308;
                float _2316 = abs(max((1.0f - abs(_2308)) - abs(_2309), 0.00048828125f));
                float3 _2320 = normalize(float3(_2308, _2309, (_LightDataBuffer_PunctualLightData[_1716].x >= 0.0f) ? _2316 : (-_2316)));
                float3 _2321 = _LightDataBuffer_PunctualLightData[_1713].xyz - _398;
                float _2322 = dot(_2321, _2321);
                float _2323 = rsqrt(_2322);
                float3 _2324 = _2321 * _2323;
                float _2328 = clamp(_LightDataBuffer_PunctualLightData[_1728].y * _2323, 0.0f, 1.0f);
                int _2333 = int(_LightDataBuffer_PunctualLightData[_1728].w);
                float3 _2334 = _2320 * _LightDataBuffer_PunctualLightData[_1716].z;
                float3 _2335 = _2334 * 0.5f;
                float3 _2336 = _2321 - _2335;
                float3 _2337 = _2321 + _2335;
                bool _2340 = (uint(_LightDataBuffer_PunctualLightData[_1710].w) & 1u) == 0u;
                bool _2343 = _2340 || ((_1732 & 2u) != 0u);
                bool _2346 = (!_2340) && (_LightDataBuffer_PunctualLightData[_1716].z > 0.0f);
                float _2365 = 0.0f;
                float _2366 = 0.0f;
                if (_2346)
                {
                    float _2350 = length(_2336);
                    float _2351 = length(_2337);
                    _2365 = clamp(0.5f * ((dot(_527, _2336) / _2350) + (dot(_527, _2337) / _2351)), 0.0f, 1.0f);
                    _2366 = 1.0f / ((((_2350 * _2351) + dot(_2336, _2337)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2365 = clamp(dot(_527, _2324), 0.0f, 1.0f);
                    _2366 = 1.0f;
                }
                float _2388 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1725].w < 0.0f)
                {
                    float _2382 = _2322 * (_LightDataBuffer_PunctualLightData[_1713].w * _LightDataBuffer_PunctualLightData[_1713].w);
                    float _2385 = clamp(1.0f - (_2382 * _2382), 0.0f, 1.0f);
                    _2388 = lerp(1.0f / (_2322 + 1.0f), _2366, float(_2346)) * (_2385 * _2385);
                }
                else
                {
                    float3 _2371 = _2321 * _LightDataBuffer_PunctualLightData[_1713].w;
                    _2388 = _2366 * pow(1.0f - clamp(dot(_2371, _2371), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1725].w);
                }
                float _2394 = clamp((dot(_2324, -_2320) - _LightDataBuffer_PunctualLightData[_1716].z) * _LightDataBuffer_PunctualLightData[_1716].w, 0.0f, 1.0f);
                float _2398 = _2388 * lerp(1.0f, _2394 * _2394, float(_2340));
                float _2498 = 0.0f;
                if ((!_2346) && (_2333 >= 0))
                {
                    uint _2404 = uint(_2333);
                    float2 _2491 = 0.0f.xx;
                    [branch]
                    if (_2340)
                    {
                        float4 _2481 = mul(_lightCookieMatrices[_2404], _402);
                        _2491 = _lightCookieData[_2404].xy + (clamp(_2481.xy / _2481.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2404].zw);
                    }
                    else
                    {
                        float3 _2418 = mul(float4(-_2321, 0.0f), _lightCookieMatrices[_2404]).xyz;
                        float3 _342 = _2418;
                        float3 _341 = _2418;
                        float3 _340 = abs(_2418);
                        uint _2427 = uint(int(_340.y > _340.x));
                        uint _2433 = (_340.z > _340[_2427]) ? 2u : _2427;
                        uint _2439 = (_2433 * 2u) + uint(_341[_2433] < 0.0f);
                        float _2443 = abs(_342[_2439 / 2u]);
                        float _2463 = 0.5f - (0.000244140625f / _lightCookieData[_2404].w);
                        _2491 = _lightCookieData[_2404].xy + (clamp(float2((float(_2439) + ((((_342[uint(_315[_2439].x)] * _316[_2439].x) / _2443) * _2463) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_315[_2439].y)] * _316[_2439].y) / _2443) * _2463)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2404].zw);
                    }
                    _2498 = _2398 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2491, 0.0f).x;
                }
                else
                {
                    _2498 = _2398;
                }
                bool _2499 = _2498 > 0.0f;
                float _2787 = 0.0f;
                if (_2499)
                {
                    int _2551 = 0;
                    if (_2343)
                    {
                        _2551 = int(_LightDataBuffer_PunctualLightData[_1719].x);
                    }
                    else
                    {
                        uint _2506 = asuint(_LightDataBuffer_PunctualLightData[_1716].w);
                        uint _2508 = asuint(_LightDataBuffer_PunctualLightData[_1719].x);
                        float3 _2509 = _398 - _LightDataBuffer_PunctualLightData[_1713].xyz;
                        float3 _2510 = abs(_2509);
                        float _2511 = _2510.x;
                        float _2512 = _2510.y;
                        float _2514 = _2510.z;
                        int _2546 = 0;
                        if ((_2511 > _2512) && (_2511 > _2514))
                        {
                            _2546 = int((_2509.x > 0.0f) ? (_2506 >> 24u) : ((_2506 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2538 = 0;
                            if (_2512 > _2514)
                            {
                                _2538 = int((_2509.y > 0.0f) ? ((_2506 >> 8u) & 255u) : (_2506 & 255u));
                            }
                            else
                            {
                                _2538 = int((_2509.z > 0.0f) ? ((_2508 >> 8u) & 255u) : (_2508 & 255u));
                            }
                            _2546 = _2538;
                        }
                        _2551 = (_2546 < 80) ? _2546 : (-1);
                    }
                    float3 _2561 = (_398 - ((-_2324) * _PunctualLightShadowParams[_2551].x)) + (_527 * (_PunctualLightShadowParams[_2551].y * 5.0f));
                    float4 _2568 = mul(_PunctualLightWorldToShadow[_2551], float4(_2561, 1.0f));
                    float _2569 = _2568.w;
                    float3 _2572 = _2568.xyz / _2569.xxx;
                    float2 _2573 = _2572.xy;
                    float3 _2581 = _2572.xyz;
                    bool3 _2582 = bool3(_2581.x <= 0.0f.xxx.x, _2581.y <= 0.0f.xxx.y, _2581.z <= 0.0f.xxx.z);
                    bool3 _2583 = bool3(_2581.x >= 1.0f.xxx.x, _2581.y >= 1.0f.xxx.y, _2581.z >= 1.0f.xxx.z);
                    float _2586 = _2572.z;
                    float2 _2597 = ((_2573 * (_PunctualLightShadowParams2[_2551].zw - _PunctualLightShadowParams2[_2551].xy)) + _PunctualLightShadowParams2[_2551].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2599 = floor(_2597 + 0.5f.xx);
                    float2 _2600 = _2597 - _2599;
                    float _2601 = _2600.x;
                    float _2602 = _2601 + 0.5f;
                    float _2603 = _2602 * _2602;
                    float _2606 = 1.0f - _2601;
                    float _2607 = min(_2601, 0.0f);
                    float _2610 = _2601 + 1.0f;
                    float _2611 = max(_2601, 0.0f);
                    float _2622 = _2600.y;
                    float _2623 = _2622 + 0.5f;
                    float _2624 = _2623 * _2623;
                    float _2627 = 1.0f - _2622;
                    float _2628 = min(_2622, 0.0f);
                    float _2631 = _2622 + 1.0f;
                    float _2632 = max(_2622, 0.0f);
                    float3 _2644 = float3(0.1599999964237213134765625f * _2606, 0.1599999964237213134765625f * ((_2610 - (_2611 * _2611)) + 1.0f), _2603 * 0.07999999821186065673828125f);
                    float3 _2645 = float3(0.1599999964237213134765625f * ((_2603 * 0.5f) - _2601), 0.1599999964237213134765625f * ((_2606 - (_2607 * _2607)) + 1.0f), 0.1599999964237213134765625f * _2610) + _2644;
                    float3 _2647 = float3(0.1599999964237213134765625f * _2627, 0.1599999964237213134765625f * ((_2631 - (_2632 * _2632)) + 1.0f), _2624 * 0.07999999821186065673828125f);
                    float3 _2648 = float3(0.1599999964237213134765625f * ((_2624 * 0.5f) - _2622), 0.1599999964237213134765625f * ((_2627 - (_2628 * _2628)) + 1.0f), 0.1599999964237213134765625f * _2631) + _2647;
                    float3 _2654 = ((_2644 / _2645) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2656 = ((_2647 / _2648) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2658 = _2599 * _PunctualLightShadowTexelSize.xy;
                    float _2659 = _2654.x;
                    float _2660 = _2656.x;
                    float _2663 = _2654.y;
                    float _2666 = _2654.z;
                    float _2669 = _2656.y;
                    float _2676 = _2656.z;
                    float _2683 = _2645.x;
                    float _2684 = _2648.x;
                    float _2686 = _2645.y;
                    float _2688 = _2645.z;
                    float _2690 = _2648.y;
                    float _2694 = _2648.z;
                    float _2752 = (((((((_2683 * _2684) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2658 + float2(_2659, _2660), _334).xy, _2586)) + ((_2686 * _2684) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2658 + float2(_2663, _2660), _334).xy, _2586))) + ((_2688 * _2684) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2658 + float2(_2666, _2660), _334).xy, _2586))) + ((_2683 * _2690) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2658 + float2(_2659, _2669), _334).xy, _2586))) + ((_2686 * _2690) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2658 + float2(_2663, _2669), _334).xy, _2586))) + ((_2688 * _2690) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2658 + float2(_2666, _2669), _334).xy, _2586))) + ((_2683 * _2694) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2658 + float2(_2659, _2676), _334).xy, _2586));
                    float2 _2773 = min(_2573, 1.0f.xx - _2573);
                    _2787 = (_2551 >= 0) ? lerp(1.0f, (any(bool3(_2582.x || _2583.x, _2582.y || _2583.y, _2582.z || _2583.z)) || ((asuint(_2586) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2752 + ((_2686 * _2694) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2658 + float2(_2663, _2676), _334).xy, _2586))) + ((_2688 * _2694) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2658 + float2(_2666, _2676), _334).xy, _2586))), _2343 ? min(_PunctualLightShadowParams[_2551].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2551].z - _2569) * 0.25f, min(_2773.x, _2773.y)))) : _PunctualLightShadowParams[_2551].w) : 1.0f;
                }
                else
                {
                    _2787 = 1.0f;
                }
                float3 _2810 = 0.0f.xxx;
                float3 _2811 = 0.0f.xxx;
                if (_2346)
                {
                    float3 _2790 = _2299 * _2299;
                    float _2799 = dot(_1219, _2334);
                    _2810 = _2790 / clamp(_2790 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1716].z * _2323, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2811 = normalize(_2336 + (_2334 * clamp(dot(_2336, (_1219 * _2799) - _2334) / ((_LightDataBuffer_PunctualLightData[_1716].z * _LightDataBuffer_PunctualLightData[_1716].z) - (_2799 * _2799)), 0.0f, 1.0f)));
                }
                else
                {
                    _2810 = 1.0f.xxx;
                    _2811 = _2324;
                }
                float3 _2812 = _2811 + _439;
                float3 _2816 = _2812 * rsqrt(max(6.103515625e-05f, dot(_2812, _2812)));
                float3 _2921 = 0.0f.xxx;
                if (_2499)
                {
                    float _2819 = clamp(_2365, 0.0f, 1.0f);
                    float _2821 = clamp(dot(_527, _2816), 0.0f, 1.0f);
                    float _2823 = clamp(dot(_439, _2816), 0.0f, 1.0f);
                    float _2824 = clamp(_591, 0.0f, 1.0f);
                    float _2825 = _514 * _514;
                    float _2835 = 0.0f;
                    if (_2328 > 0.0f)
                    {
                        _2835 = clamp(_2825 + ((_2328 * _2328) / ((_2823 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2835 = _2825;
                    }
                    float _2836 = _2835 * _2835;
                    float _2857 = (((_2821 * _2836) - _2821) * _2821) + 1.0f;
                    float _2862 = 1.0f - _2823;
                    float _2863 = _2862 * _2862;
                    float _2865 = (_2862 * _2863) * _2863;
                    float _2889 = 1.0f - _514;
                    float _2896 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2889 * (1.04997003078460693359375f + (_2889 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2889))))));
                    float _2897 = 1.0f - _2896;
                    float3 _2900 = _742 + ((1.0f.xxx - _742) * 0.0476190485060214996337890625f);
                    float3 _2920 = ((clamp((min(((_742 * (1.0f - _2865)) + _2865.xxx) * (((_2836 / (_2857 * _2857)) * _2810.y) * (0.5f / (((_2819 * sqrt(((((-_2824) * _2836) + _2824) * _2824) + _2836)) + (_2824 * sqrt(((((-_2819) * _2836) + _2819) * _2819) + _2836))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2900 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2824, _514) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2819, _514) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2896) / _2897)) * _2900) / (1.0f.xxx - (_2900 * _2897)))) * _LightDataBuffer_PunctualLightData[_1728].z, 0.0f.xxx, 1000.0f.xxx) * _2365) + ((_738 * _2810.z) * _2365)) * (((_LightDataBuffer_PunctualLightData[_1710].xyz * _2498) * _2787) * _1807);
                    _2921 = _2920;
                }
                else
                {
                    _2921 = 0.0f.xxx;
                }
                _2922 = _1673;
                _2923 = _2921;
            }
            else
            {
                float _2297 = 0.0f;
                do
                {
                    if (_1811)
                    {
                        _2297 = 1.0f;
                        break;
                    }
                    float _1831 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1716].y)) - abs(_LightDataBuffer_PunctualLightData[_1716].x);
                    float _1832 = _LightDataBuffer_PunctualLightData[_1716].y - _1831;
                    float _1839 = abs(max((1.0f - abs(_1831)) - abs(_1832), 0.00048828125f));
                    float3 _1843 = normalize(float3(_1831, _1832, (_LightDataBuffer_PunctualLightData[_1716].x >= 0.0f) ? _1839 : (-_1839)));
                    float3 _1844 = _LightDataBuffer_PunctualLightData[_1713].xyz - _398;
                    float _1845 = dot(_1844, _1844);
                    float3 _1847 = _1844 * rsqrt(_1845);
                    int _1850 = int(_LightDataBuffer_PunctualLightData[_1728].w);
                    float3 _1852 = (_1843 * _LightDataBuffer_PunctualLightData[_1716].z) * 0.5f;
                    float3 _1853 = _1844 - _1852;
                    float3 _1854 = _1844 + _1852;
                    bool _1857 = (uint(_LightDataBuffer_PunctualLightData[_1710].w) & 1u) == 0u;
                    bool _1860 = _1857 || ((_1732 & 2u) != 0u);
                    bool _1863 = (!_1857) && (_LightDataBuffer_PunctualLightData[_1716].z > 0.0f);
                    float _1875 = 0.0f;
                    if (_1863)
                    {
                        _1875 = 1.0f / ((((length(_1853) * length(_1854)) + dot(_1853, _1854)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1875 = 1.0f;
                    }
                    float _1897 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1725].w < 0.0f)
                    {
                        float _1891 = _1845 * (_LightDataBuffer_PunctualLightData[_1713].w * _LightDataBuffer_PunctualLightData[_1713].w);
                        float _1894 = clamp(1.0f - (_1891 * _1891), 0.0f, 1.0f);
                        _1897 = lerp(1.0f / (_1845 + 1.0f), _1875, float(_1863)) * (_1894 * _1894);
                    }
                    else
                    {
                        float3 _1880 = _1844 * _LightDataBuffer_PunctualLightData[_1713].w;
                        _1897 = _1875 * pow(1.0f - clamp(dot(_1880, _1880), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1725].w);
                    }
                    float _1903 = clamp((dot(_1847, -_1843) - _LightDataBuffer_PunctualLightData[_1716].z) * _LightDataBuffer_PunctualLightData[_1716].w, 0.0f, 1.0f);
                    float _1907 = _1897 * lerp(1.0f, _1903 * _1903, float(_1857));
                    float _2007 = 0.0f;
                    if ((!_1863) && (_1850 >= 0))
                    {
                        uint _1913 = uint(_1850);
                        float2 _2000 = 0.0f.xx;
                        [branch]
                        if (_1857)
                        {
                            float4 _1990 = mul(_lightCookieMatrices[_1913], _402);
                            _2000 = _lightCookieData[_1913].xy + (clamp(_1990.xy / _1990.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1913].zw);
                        }
                        else
                        {
                            float3 _1927 = mul(float4(-_1844, 0.0f), _lightCookieMatrices[_1913]).xyz;
                            float3 _345 = _1927;
                            float3 _344 = _1927;
                            float3 _343 = abs(_1927);
                            uint _1936 = uint(int(_343.y > _343.x));
                            uint _1942 = (_343.z > _343[_1936]) ? 2u : _1936;
                            uint _1948 = (_1942 * 2u) + uint(_344[_1942] < 0.0f);
                            float _1952 = abs(_345[_1948 / 2u]);
                            float _1972 = 0.5f - (0.000244140625f / _lightCookieData[_1913].w);
                            _2000 = _lightCookieData[_1913].xy + (clamp(float2((float(_1948) + ((((_345[uint(_315[_1948].x)] * _316[_1948].x) / _1952) * _1972) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_345[uint(_315[_1948].y)] * _316[_1948].y) / _1952) * _1972)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1913].zw);
                        }
                        _2007 = _1907 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2000, 0.0f).x;
                    }
                    else
                    {
                        _2007 = _1907;
                    }
                    float _2296 = 0.0f;
                    if (_2007 > 0.0f)
                    {
                        int _2060 = 0;
                        if (_1860)
                        {
                            _2060 = int(_LightDataBuffer_PunctualLightData[_1719].x);
                        }
                        else
                        {
                            uint _2015 = asuint(_LightDataBuffer_PunctualLightData[_1716].w);
                            uint _2017 = asuint(_LightDataBuffer_PunctualLightData[_1719].x);
                            float3 _2018 = _398 - _LightDataBuffer_PunctualLightData[_1713].xyz;
                            float3 _2019 = abs(_2018);
                            float _2020 = _2019.x;
                            float _2021 = _2019.y;
                            float _2023 = _2019.z;
                            int _2055 = 0;
                            if ((_2020 > _2021) && (_2020 > _2023))
                            {
                                _2055 = int((_2018.x > 0.0f) ? (_2015 >> 24u) : ((_2015 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2047 = 0;
                                if (_2021 > _2023)
                                {
                                    _2047 = int((_2018.y > 0.0f) ? ((_2015 >> 8u) & 255u) : (_2015 & 255u));
                                }
                                else
                                {
                                    _2047 = int((_2018.z > 0.0f) ? ((_2017 >> 8u) & 255u) : (_2017 & 255u));
                                }
                                _2055 = _2047;
                            }
                            _2060 = (_2055 < 80) ? _2055 : (-1);
                        }
                        float3 _2070 = (_398 - ((-_1847) * _PunctualLightShadowParams[_2060].x)) + (_527 * (_PunctualLightShadowParams[_2060].y * 5.0f));
                        float4 _2077 = mul(_PunctualLightWorldToShadow[_2060], float4(_2070, 1.0f));
                        float _2078 = _2077.w;
                        float3 _2081 = _2077.xyz / _2078.xxx;
                        float2 _2082 = _2081.xy;
                        float3 _2090 = _2081.xyz;
                        bool3 _2091 = bool3(_2090.x <= 0.0f.xxx.x, _2090.y <= 0.0f.xxx.y, _2090.z <= 0.0f.xxx.z);
                        bool3 _2092 = bool3(_2090.x >= 1.0f.xxx.x, _2090.y >= 1.0f.xxx.y, _2090.z >= 1.0f.xxx.z);
                        float _2095 = _2081.z;
                        float2 _2106 = ((_2082 * (_PunctualLightShadowParams2[_2060].zw - _PunctualLightShadowParams2[_2060].xy)) + _PunctualLightShadowParams2[_2060].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2108 = floor(_2106 + 0.5f.xx);
                        float2 _2109 = _2106 - _2108;
                        float _2110 = _2109.x;
                        float _2111 = _2110 + 0.5f;
                        float _2112 = _2111 * _2111;
                        float _2115 = 1.0f - _2110;
                        float _2116 = min(_2110, 0.0f);
                        float _2119 = _2110 + 1.0f;
                        float _2120 = max(_2110, 0.0f);
                        float _2131 = _2109.y;
                        float _2132 = _2131 + 0.5f;
                        float _2133 = _2132 * _2132;
                        float _2136 = 1.0f - _2131;
                        float _2137 = min(_2131, 0.0f);
                        float _2140 = _2131 + 1.0f;
                        float _2141 = max(_2131, 0.0f);
                        float3 _2153 = float3(0.1599999964237213134765625f * _2115, 0.1599999964237213134765625f * ((_2119 - (_2120 * _2120)) + 1.0f), _2112 * 0.07999999821186065673828125f);
                        float3 _2154 = float3(0.1599999964237213134765625f * ((_2112 * 0.5f) - _2110), 0.1599999964237213134765625f * ((_2115 - (_2116 * _2116)) + 1.0f), 0.1599999964237213134765625f * _2119) + _2153;
                        float3 _2156 = float3(0.1599999964237213134765625f * _2136, 0.1599999964237213134765625f * ((_2140 - (_2141 * _2141)) + 1.0f), _2133 * 0.07999999821186065673828125f);
                        float3 _2157 = float3(0.1599999964237213134765625f * ((_2133 * 0.5f) - _2131), 0.1599999964237213134765625f * ((_2136 - (_2137 * _2137)) + 1.0f), 0.1599999964237213134765625f * _2140) + _2156;
                        float3 _2163 = ((_2153 / _2154) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2165 = ((_2156 / _2157) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2167 = _2108 * _PunctualLightShadowTexelSize.xy;
                        float _2168 = _2163.x;
                        float _2169 = _2165.x;
                        float _2172 = _2163.y;
                        float _2175 = _2163.z;
                        float _2178 = _2165.y;
                        float _2185 = _2165.z;
                        float _2192 = _2154.x;
                        float _2193 = _2157.x;
                        float _2195 = _2154.y;
                        float _2197 = _2154.z;
                        float _2199 = _2157.y;
                        float _2203 = _2157.z;
                        float _2261 = (((((((_2192 * _2193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2167 + float2(_2168, _2169), _334).xy, _2095)) + ((_2195 * _2193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2167 + float2(_2172, _2169), _334).xy, _2095))) + ((_2197 * _2193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2167 + float2(_2175, _2169), _334).xy, _2095))) + ((_2192 * _2199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2167 + float2(_2168, _2178), _334).xy, _2095))) + ((_2195 * _2199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2167 + float2(_2172, _2178), _334).xy, _2095))) + ((_2197 * _2199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2167 + float2(_2175, _2178), _334).xy, _2095))) + ((_2192 * _2203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2167 + float2(_2168, _2185), _334).xy, _2095));
                        float2 _2282 = min(_2082, 1.0f.xx - _2082);
                        _2296 = (_2060 >= 0) ? lerp(1.0f, (any(bool3(_2091.x || _2092.x, _2091.y || _2092.y, _2091.z || _2092.z)) || ((asuint(_2095) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2261 + ((_2195 * _2203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2167 + float2(_2172, _2185), _334).xy, _2095))) + ((_2197 * _2203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2167 + float2(_2175, _2185), _334).xy, _2095))), _1860 ? min(_PunctualLightShadowParams[_2060].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2060].z - _2078) * 0.25f, min(_2282.x, _2282.y)))) : _PunctualLightShadowParams[_2060].w) : 1.0f;
                    }
                    else
                    {
                        _2296 = 1.0f;
                    }
                    _2297 = _2296;
                    break;
                } while(false);
                _2922 = _1673 * _2297;
                _2923 = 0.0f.xxx;
            }
            _1695 = _2922;
            _1698 = _1697 + _2923;
        }
        _1670 = _1669 + _1697;
    }
    float3 _2934 = (((((float3(_1199, _1204, _1209) * _738) * ((1.0f - _44_Stripped_16) + (_499.z * _44_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1492 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_742 * _756.x) + (clamp(50.0f * _742.y, 0.0f, 1.0f) * _756.y).xxx)) * 1.0f)) + _692) + lerp((_1644.xyz + (_1669 * _1672)).xyz, (_651.xyz * (_44_Stripped_336.xyz * 1.0f)).xyz, clamp((1.0f - _509) / max(1.0f - _44_Stripped_308, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2935 = float4(_2934.x, _2934.y, _2934.z, _337.w);
    _2935.w = _509;
    float _2952 = _400 * _AtmosphereFogParams3.w;
    float _2957 = max(0.00999999977648258209228515625f, _2952 + _AtmosphereFogParams4.w);
    float3 _2971 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2957)) / _2957) * exp(_2952 + _AtmosphereFogParams5.w))));
    float _2974 = dot(_592, _AtmosphereFogParams1.xyz);
    float _2980 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2984 = (1.0f + _2980) - ((2.0f * _AtmosphereFogParams2.w) * _2974);
    float3 _3314 = 0.0f.xxx;
    float _3315 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3142 = (uint3(int3(int(_792.x), int(_792.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3143 = _3142.y;
        uint _3144 = _3142.z;
        uint _3147 = _3142.x + (_3143 * _3144);
        uint _3149 = _3143 + (_3144 * _3147);
        uint _3151 = _3144 + (_3147 * _3149);
        uint _3153 = _3147 + (_3149 * _3151);
        float _3175 = dot(_592, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3185 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3187 = (_VolumetricFogParams0.w * ((_3175 > 5.9604644775390625e-08f) ? (1.0f / _3175) : 0.0f)) * (1.0f / _440);
        float _3188 = _3185.y;
        float _3189 = _3187 * _3188;
        float _3191 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3189;
        float _3192 = _3188 - _3189;
        float _3194 = (1.0f - _3187) * _440;
        float _3208 = max(-127.0f, _ExponentialFogParams0.z * _3192);
        float _3232 = max(-127.0f, _ExponentialFogParams3.x * _3192);
        float _3243 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3191 - _ExponentialFogParams0.x)))) * ((abs(_3208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3208)) / _3208) : (0.693147182464599609375f - (0.2402265071868896484375f * _3208)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3191 - _ExponentialFogParams3.z)))) * ((abs(_3232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3232)) / _3232) : (0.693147182464599609375f - (0.2402265071868896484375f * _3232))));
        float _3265 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3268 = clamp((max(clamp(exp2(-(_3243 * _3194)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3265, 0.0f, 1.0f);
        float4 _3308 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1228 + ((((float3(uint3(_3153, _3149 + (_3151 * _3153), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_793 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_793 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3314 = _3308.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3268)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3243 * max(_3194 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3265))) * _3308.w);
        _3315 = _3308.w * _3268;
    }
    else
    {
        float3 _3014 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3016 = _3014.y;
        float _3030 = max(-127.0f, _ExponentialFogParams0.z * _3016);
        float _3054 = max(-127.0f, _ExponentialFogParams3.x * _3016);
        float _3065 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3030)) / _3030) : (0.693147182464599609375f - (0.2402265071868896484375f * _3030)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3054)) / _3054) : (0.693147182464599609375f - (0.2402265071868896484375f * _3054))));
        float _3087 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3090 = clamp((max(clamp(exp2(-(_3065 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3087, 0.0f, 1.0f);
        _3314 = (_ExponentialFogParams2.xyz * (1.0f - _3090)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3065 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3087));
        _3315 = _3090;
    }
    float3 _3321 = ((_2935.xyz * (_2971 * _3315)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2974 * _2974)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2980) / max((12.56637096405029296875f * _2984) * sqrt(_2984), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2971)) * _3315) + _3314)).xyz;
    float3 _3331 = lerp(dot(_3321, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3321, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3341 = min(lerp(((sqrt(sqrt(abs(_710 * 0.5f))) * float2(int2(sign(_710)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _697.xx), 1.0f.xx);
    float4 _3342 = float4(_3341.x, _3341.y, _337.z, _337.w);
    _3342.z = float(clamp(max(dot(_3331.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _509, _509) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3342.w = lerp(0.0f, 0.699999988079071044921875f, _697);
    _12 = float4(_3331.x, _3331.y, _3331.z, _2935.w);
    _13 = _3342;
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
