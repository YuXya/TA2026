// Stage: Fragment  Blob: 547  ParamBlob: 457  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _GLASS_REFRACTION_SCENECOLOR
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

static float _344 = 0.0f;
static float3 _346 = 0.0f.xxx;
static float4 _347 = 0.0f.xxxx;
static uint _348 = 0u;

static const int2 _325[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _326[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _45_46 : register(b10, space1)
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
    float _46_Stripped_272 : packoffset(c17);
    float _46_Stripped_276 : packoffset(c17.y);
    float _46_Stripped_280 : packoffset(c17.z);
    float _46_Stripped_284 : packoffset(c17.w);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
};

cbuffer _47_48 : register(b0, space3)
{
    float4 _48_Stripped_0 : packoffset(c0);
    float4 _48_Stripped_16 : packoffset(c1);
    float _48_Stripped_32 : packoffset(c2);
    float _48_Stripped_36 : packoffset(c2.y);
    float _48_Stripped_40 : packoffset(c2.z);
    float _48_Stripped_44 : packoffset(c2.w);
    float _48_Stripped_48 : packoffset(c3);
    float _48_Stripped_52 : packoffset(c3.y);
    float _48_Stripped_56 : packoffset(c3.z);
    float _48_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _34 : register(t9, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _36 : register(t6, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _38 : register(t7, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _40 : register(t8, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _42 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
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
    float _372 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _373 = 1.0f - _372;
    float _377 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _379 = abs(_377);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _379 : (-_379)), _373 - _377) < 0.0f)
    {
        discard;
    }
    float2 _396 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _399 = (_396 * 2.0f) - 1.0f.xx;
    float4 _402 = float4(_399, gl_FragCoord.z, 1.0f);
    _402.y = -_399.y;
    float4 _405 = mul(_TransformVariables_InvViewProjMatrix, _402);
    float3 _409 = _405.xyz / _405.w.xxx;
    float _411 = _409.y;
    float4 _413 = float4(_409.x, _411, _409.z, 1.0f);
    float _416 = abs(mul(_TransformVariables_ViewMatrix, _413).z);
    float _420 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _425 = float4(_7.xyz, _420).xyz;
    float3 _446 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _446 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _409;
            break;
        }
        else
        {
            _446 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    float _466 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_373 - ((_373 >= 0.0f) ? _466 : (-_466))) < 0.0f)
    {
        discard;
    }
    float4 _478 = _34.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _486 = _36.SampleBias(sampler_PointMirror, _4, _46_Stripped_36 + _GlobalMipBias);
    _486.w = _486.w * _486.x;
    float2 _495 = (_486.wy * 2.0f) - 1.0f.xx;
    float3 _496 = float3(_495.x, _495.y, _346.z);
    float2 _497 = _495.xy;
    _496.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_497, _497), 0.0f, 1.0f)));
    float2 _505 = _496.xy * _46_Stripped_0;
    float4 _510 = _38.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _511 = _510.x;
    float3 _518 = _478.xyz * _48_Stripped_0.xyz;
    float _520 = _478.w * _48_Stripped_0.w;
    float _525 = lerp(_46_Stripped_8, _46_Stripped_12, _510.y);
    float3 _531 = mul(float3(_505.x, _505.y, _496.z), float3x3(_425 * 1.0f, (cross(_6, _425) * _420) * 1.0f, _6 * 1.0f));
    float3 _535 = _531 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_531, _531)));
    bool3 _536 = (gl_FrontFacing ? true : false).xxx;
    float3 _537 = -_535;
    float3 _538 = float3(_536.x ? _535.x : _537.x, _536.y ? _535.y : _537.y, _536.z ? _535.z : _537.z);
    float4 _561 = _40.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _46_Stripped_176.xx), _GlobalMipBias);
    float3 _580 = ((((_48_Stripped_16.xyz * _561.x) + (((_46_Stripped_208.xyz * _561.y) + (_46_Stripped_224.xyz * _561.z)) * _46_Stripped_180)) * lerp(_518, 1.0f.xxx, _46_Stripped_32.xxx)) * 1.0f) * ((1.0f - _46_Stripped_28) + (_ExposureWithMiscParams.y * _46_Stripped_28));
    float _602 = dot(_538, _450);
    float3 _603 = -_450;
    float2 _631 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_603, _538, _46_Stripped_268) * lerp(_46_Stripped_264, _46_Stripped_264 / max(gl_FragCoord.z * _602, 0.5f), _46_Stripped_272)).xy, ((_42.SampleBias(sampler_PointRepeat, (_4 * _46_Stripped_304.xy) + _46_Stripped_304.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _46_Stripped_276, _46_Stripped_256.xx).xy;
    float2 _632 = _396 + _631;
    float2 _634 = _396 + (_631 * 0.25f);
    float4 _638 = _29.SampleBias(sampler_LinearRepeat, _632, _GlobalMipBias);
    float4 _650 = _29.SampleBias(sampler_LinearRepeat, _634, _GlobalMipBias);
    float4 _662 = _44.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_396, _634, step(_416, 1.0f / ((_ZBufferParams.z * _650.x) + _ZBufferParams.w)).xx), _632, step(_416, 1.0f / ((_ZBufferParams.z * _638.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    uint _675 = asuint(_48_Stripped_48);
    bool _689 = (_675 & 1u) != 0u;
    if (_689)
    {
        if (((((((_675 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_411, _48_Stripped_32) : (1.0f - step(_10.y, _48_Stripped_32))) < 1.0f)
        {
            discard;
        }
    }
    float3 _703 = 0.0f.xxx;
    if (_689)
    {
        _703 = float3(_536.x ? _580.x : _46_Stripped_48.xyz.x, _536.y ? _580.y : _46_Stripped_48.xyz.y, _536.z ? _580.z : _46_Stripped_48.xyz.z);
    }
    else
    {
        _703 = _580;
    }
    float _708 = clamp(float(int(sign(_372 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _721 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _721.y = -_721.y;
    float _747 = 0.07999999821186065673828125f * _46_Stripped_4;
    float3 _748 = _518 * _511;
    float3 _749 = _518 - _748;
    float3 _753 = (_747 - (_747 * _511)).xxx + _748;
    float4 _756 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _525) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _757 = _756.x;
    float2 _767 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_757 * _757, exp2((-9.27999973297119140625f) * max(0.0f, _602))) * _757) + _756.y)) + _756.zw;
    uint2 _803 = uint2(0u, 0u);
    float _804 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _784 = mul(_FakePlanarReflectionViewProjMatrix, _413);
        float4 _787 = _784;
        _787.y = -_784.y;
        float4 _790 = _787 * (1.0f / _784.w);
        _803 = uint2(clamp(((_790.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _804 = 1.0f / ((_ZBufferParams.z * _790.z) + _ZBufferParams.w);
    }
    else
    {
        _803 = uint2(gl_FragCoord.xy);
        _804 = _416;
    }
    float3 _806 = _409 + (_538 * 0.25f);
    float3 _816 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _825 = _806 - (_IVParam0.xyz + (_816 * (-_IVParam2.w)));
    float _839 = max(clamp((max(abs(_825.x), abs(_825.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_825.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1141 = 0.0f.xxxx;
    float4 _1142 = 0.0f.xxxx;
    float4 _1143 = 0.0f.xxxx;
    float _1144 = 0.0f;
    float _1145 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_839 < 1.0f))
    {
        float3 _852 = _806 - (_IVParam0.xyz + (_816 * (-_IVParam2.y)));
        float _866 = max(clamp((max(abs(_852.x), abs(_852.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_852.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _942 = 0.0f;
        float4 _943 = 0.0f.xxxx;
        float4 _944 = 0.0f.xxxx;
        float4 _945 = 0.0f.xxxx;
        if (_866 < 1.0f)
        {
            float3 _875 = ((_806 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _877 = _875 - floor(_875);
            float4 _881 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _877, 0.0f);
            float _882 = 1.0f - _866;
            float _886 = _IVParam1.y * 0.5f;
            float _891 = _877.x;
            float _892 = clamp(_877.y, _886, 1.0f - _886) * 0.3333333432674407958984375f;
            float _893 = _877.z;
            float4 _896 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_891, _892, _893), 0.0f);
            float _912 = _881.x;
            float _922 = _881.y;
            float _932 = _881.z;
            _942 = _839 + (_896.w * _882);
            _943 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_891, _892 + 0.666666686534881591796875f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _882;
            _944 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_891, _892 + 0.3333333432674407958984375f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _882;
            _945 = float4(((_896.xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _882;
        }
        else
        {
            _942 = _839;
            _943 = 0.0f.xxxx;
            _944 = 0.0f.xxxx;
            _945 = 0.0f.xxxx;
        }
        float3 _951 = _806 - (_IVParam0.xyz + (_816 * (-_IVParam2.z)));
        float _965 = max(clamp((max(abs(_951.x), abs(_951.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_951.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1045 = 0.0f;
        float4 _1046 = 0.0f.xxxx;
        float4 _1047 = 0.0f.xxxx;
        float4 _1048 = 0.0f.xxxx;
        if (_965 < 1.0f)
        {
            float3 _974 = ((_806 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _976 = _974 - floor(_974);
            float4 _980 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _976, 0.0f);
            float _982 = _866 * (1.0f - _965);
            float _986 = _IVParam1.y * 0.5f;
            float _991 = _976.x;
            float _992 = clamp(_976.y, _986, 1.0f - _986) * 0.3333333432674407958984375f;
            float _993 = _976.z;
            float4 _996 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_991, _992, _993), 0.0f);
            float _1012 = _980.x;
            float _1023 = _980.y;
            float _1034 = _980.z;
            _1045 = _942 + (_996.w * _982);
            _1046 = _943 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_991, _992 + 0.666666686534881591796875f, _993), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1034, _1034) * _982);
            _1047 = _944 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_991, _992 + 0.3333333432674407958984375f, _993), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1023, _1023) * _982);
            _1048 = _945 + (float4(((_996.xyz * 4.0f) - 2.0f.xxx) * _1012, _1012) * _982);
        }
        else
        {
            _1045 = _942;
            _1046 = _943;
            _1047 = _944;
            _1048 = _945;
        }
        float4 _1131 = 0.0f.xxxx;
        float4 _1132 = 0.0f.xxxx;
        float4 _1133 = 0.0f.xxxx;
        float _1134 = 0.0f;
        if (_965 > 0.0f)
        {
            float3 _1057 = ((_806 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1060 = _IVParam1.xyz * 0.5f;
            float3 _1062 = clamp(_1057 - floor(_1057), _1060, 1.0f.xxx - _1060);
            float4 _1066 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1062, 0.0f);
            float _1068 = _965 * (1.0f - _839);
            float _1072 = _IVParam1.y * 0.5f;
            float _1077 = _1062.x;
            float _1078 = clamp(_1062.y, _1072, 1.0f - _1072) * 0.3333333432674407958984375f;
            float _1079 = _1062.z;
            float4 _1082 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1077, _1078, _1079), 0.0f);
            float _1098 = _1066.x;
            float _1109 = _1066.y;
            float _1120 = _1066.z;
            _1131 = _1046 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1077, _1078 + 0.666666686534881591796875f, _1079), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1120, _1120) * _1068);
            _1132 = _1047 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1077, _1078 + 0.3333333432674407958984375f, _1079), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1109, _1109) * _1068);
            _1133 = _1048 + (float4(((_1082.xyz * 4.0f) - 2.0f.xxx) * _1098, _1098) * _1068);
            _1134 = _1045 + (_1082.w * _1068);
        }
        else
        {
            _1131 = _1046;
            _1132 = _1047;
            _1133 = _1048;
            _1134 = _1045;
        }
        float _1137 = clamp((_1134 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1141 = _1131;
        _1142 = _1132;
        _1143 = _1133;
        _1144 = _1137 - _839;
        _1145 = (_1137 + _839) * 0.5f;
    }
    else
    {
        _1141 = 0.0f.xxxx;
        _1142 = 0.0f.xxxx;
        _1143 = 0.0f.xxxx;
        _1144 = 0.0f;
        _1145 = 1.0f;
    }
    float4 _1165 = _1143 + float4(_IVDefaultSHAr.x * _1145, (_IVDefaultSHAr.y * _1145) + ((_IVDefaultSHAr.w * _1144) * 0.5f), _IVDefaultSHAr.z * _1145, (_IVDefaultSHAr.w * _1145) + ((_IVDefaultSHAr.y * _1144) * 0.375f));
    float4 _1185 = _1142 + float4(_IVDefaultSHAg.x * _1145, (_IVDefaultSHAg.y * _1145) + ((_IVDefaultSHAg.w * _1144) * 0.5f), _IVDefaultSHAg.z * _1145, (_IVDefaultSHAg.w * _1145) + ((_IVDefaultSHAg.y * _1144) * 0.375f));
    float4 _1205 = _1141 + float4(_IVDefaultSHAb.x * _1145, (_IVDefaultSHAb.y * _1145) + ((_IVDefaultSHAb.w * _1144) * 0.5f), _IVDefaultSHAb.z * _1145, (_IVDefaultSHAb.w * _1145) + ((_IVDefaultSHAb.y * _1144) * 0.375f));
    float _1210 = max(0.0f, dot(_1165.xyz, _538) + _1165.w);
    float _1215 = max(0.0f, dot(_1185.xyz, _538) + _1185.w);
    float _1220 = max(0.0f, dot(_1205.xyz, _538) + _1205.w);
    float3 _1230 = reflect(_603, _538);
    float _1238 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_525, 0.001000000047497451305389404296875f))));
    float2 _1239 = float2(_803);
    float2 _1243 = floor(_1239 * _ReflectionProbeGlobalParam0.w);
    float _1260 = floor(_804 - _ReflectionProbeGlobalParam2.y);
    float _1264 = clamp(_1260, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1274 = (_1260 <= _1264) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1243.x + (_1243.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1264)) * 4 + 0)) : 0u;
    float _1277 = dot(float4(_1210, _1215, _1220, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1279 = 0.0f.xxx;
    float _1282 = 0.0f;
    uint _1284 = 0u;
    _1279 = 0.0f.xxx;
    _1282 = 1.0f;
    _1284 = _1274;
    uint _1285 = 0u;
    float3 _1280 = 0.0f.xxx;
    float _1283 = 0.0f;
    bool _1287 = false;
    [loop]
    for (;;)
    {
        _1287 = _1282 > 0.00999999977648258209228515625f;
        if ((_1284 != 0u) && _1287)
        {
            uint _1291 = firstbitlow(_1284);
            _1285 = _1284 ^ (1u << (_1291 & 31u));
            float3 _1311 = float3(dot(_ReflectionProbeGlobalDatas[_1291].Stripped_32, _413), dot(_ReflectionProbeGlobalDatas[_1291].Stripped_48, _413), dot(_ReflectionProbeGlobalDatas[_1291].Stripped_64, _413));
            float3 _1312 = abs(_1311);
            if (all(bool3(_1312.x <= _ReflectionProbeGlobalDatas[_1291].Stripped_16.xyz.x, _1312.y <= _ReflectionProbeGlobalDatas[_1291].Stripped_16.xyz.y, _1312.z <= _ReflectionProbeGlobalDatas[_1291].Stripped_16.xyz.z)))
            {
                float3 _1321 = _ReflectionProbeGlobalDatas[_1291].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1323 = _1312 * 0.100000001490116119384765625f;
                float3 _1324 = _1323 * _1323;
                float3 _1327 = (_ReflectionProbeGlobalDatas[_1291].Stripped_16.xyz - _1312) * _ReflectionProbeGlobalDatas[_1291].Stripped_80.xyz;
                float3 _1375 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1291].Stripped_96.x == 1.0f)
                {
                    float3 _1360 = float3(dot(_ReflectionProbeGlobalDatas[_1291].Stripped_32.xyz, _1230), dot(_ReflectionProbeGlobalDatas[_1291].Stripped_48.xyz, _1230), dot(_ReflectionProbeGlobalDatas[_1291].Stripped_64.xyz, _1230));
                    float3 _1362 = (_ReflectionProbeGlobalDatas[_1291].Stripped_16.xyz - _1311) / _1360;
                    float3 _1365 = ((-_ReflectionProbeGlobalDatas[_1291].Stripped_16.xyz) - _1311) / _1360;
                    bool3 _1366 = bool3(_1360.x > 0.0f.xxx.x, _1360.y > 0.0f.xxx.y, _1360.z > 0.0f.xxx.z);
                    float3 _1367 = float3(_1366.x ? _1362.x : _1365.x, _1366.y ? _1362.y : _1365.y, _1366.z ? _1362.z : _1365.z);
                    _1375 = _1311 + (_1360 * min(min(_1367.x, _1367.y), _1367.z));
                }
                else
                {
                    _1375 = _1230;
                }
                float3 _1376 = normalize(_1375);
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
                float _1421 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1291].Stripped_0, float4(_538, 1.0f))));
                float _1434 = clamp((min(_1327.x, min(_1327.y, _1327.z)) * _ReflectionProbeGlobalDatas[_1291].Stripped_96.y) + ((((((_1321 * _1321).x - ((_1324.x + _1324.y) + _1324.z)) * _ReflectionProbeGlobalDatas[_1291].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1291].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1291].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1291].Stripped_96.w;
                _1280 = _1279 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1396.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1291].Stripped_16.w), _1238).xyz * _ReflectionProbeGlobalDatas[_1291].Stripped_80.w) * ((((((clamp(abs(_1277 / _1421), 0.0f, 1.0f) * 2.0f) + _1277) / (2.0f + _1421)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1434) * _1282);
                _1283 = _1282 * (1.0f - _1434);
            }
            else
            {
                _1280 = _1279;
                _1283 = _1282;
            }
            _1279 = _1280;
            _1282 = _1283;
            _1284 = _1285;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1503 = 0.0f.xxx;
    if (_1287)
    {
        float3 _1442 = normalize(_1230);
        float3 _1445 = float3(int3(sign(_1442)));
        float3 _1448 = _1442 / dot(_1442, _1445).xxx;
        float3 _1462 = 0.0f.xxx;
        if (_1448.z < 0.0f)
        {
            float3 _1453 = abs(_1448);
            float2 _1460 = _1445.xy * float2(1.0f - _1453.y, 1.0f - _1453.x);
            _1462 = float3(_1460.x, _1460.y, _1448.z);
        }
        else
        {
            _1462 = _1448;
        }
        float _1489 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_538, 1.0f))));
        _1503 = _1279 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1462.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1238).xyz * ((((((clamp(abs(_1277 / _1489), 0.0f, 1.0f) * 2.0f) + _1277) / (2.0f + _1489)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1282);
    }
    else
    {
        _1503 = _1279;
    }
    float _1516 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1655 = 0.0f.xxxx;
    if (_1516 > 0.001000000047497451305389404296875f)
    {
        float3 _1526 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1531 = dot(_1526, _1230);
        float3 _1533 = _1230 - (_1526 * _1531);
        bool3 _1535 = (_1531 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1543 = normalize((_1526 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1533 * rsqrt(max(6.103515625e-05f, dot(_1533, _1533)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1544 = float3(_1535.x ? _1543.x : _1230.x, _1535.y ? _1543.y : _1230.y, _1535.z ? _1543.z : _1230.z);
        float3 _1548 = _1544 + _450;
        float3 _1552 = _1548 * rsqrt(max(6.103515625e-05f, dot(_1548, _1548)));
        float _1553 = clamp(dot(_1544, _538), 0.0f, 1.0f);
        float _1555 = clamp(dot(_538, _1552), 0.0f, 1.0f);
        float _1558 = clamp(_602, 0.0f, 1.0f);
        float _1559 = _525 * _525;
        float _1560 = _1559 * _1559;
        float _1581 = (((_1555 * _1560) - _1555) * _1555) + 1.0f;
        float _1584 = 1.0f - clamp(dot(_450, _1552), 0.0f, 1.0f);
        float _1585 = _1584 * _1584;
        float _1587 = (_1584 * _1585) * _1585;
        float _1611 = 1.0f - _525;
        float _1618 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1611 * (1.04997003078460693359375f + (_1611 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1611))))));
        float _1619 = 1.0f - _1618;
        float3 _1622 = _753 + ((1.0f.xxx - _753) * 0.0476190485060214996337890625f);
        float3 _1641 = (clamp(clamp((min(((_753 * (1.0f - _1587)) + _1587.xxx) * ((_1560 / (_1581 * _1581)) * (0.5f / (((_1553 * sqrt(((((-_1558) * _1560) + _1558) * _1558) + _1560)) + (_1558 * sqrt(((((-_1553) * _1560) + _1553) * _1553) + _1560))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1622 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1558, _525) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1553, _525) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1618) / _1619)) * _1622) / (1.0f.xxx - (_1622 * _1619)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_520, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1553) + ((_749 * 1.0f) * _1553);
        float3 _1642 = _1641 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1653 = lerp(_1642, _1642 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1516, 0.5f), _GlobalMipBias).xyz, (1.0f - _1516).xxx) * 1.0f;
        _1655 = float4(_1653.x, _1653.y, _1653.z, 0.0f.xxxx.w);
    }
    else
    {
        _1655 = 0.0f.xxxx;
    }
    float2 _1657 = floor(_1239 * 0.03125f);
    int _1665 = int((_1657.x + (_1657.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1672 = floor(_804 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1676 = clamp(_1672, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1678 = int(_1676 * 8.0f);
    float3 _1680 = 0.0f.xxx;
    float _1683 = 0.0f;
    _1680 = 0.0f.xxx;
    _1683 = 1.0f;
    float3 _1681 = 0.0f.xxx;
    float _1684 = 0.0f;
    [loop]
    for (int _1685 = 0; _1685 <= 7; _1680 = _1681, _1683 = _1684, _1685++)
    {
        uint _1703 = (_1672 <= _1676) ? (_GlobalBinningBuffer.Load<uint>(uint(_1665 + _1685) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1678) + _1685) * 4 + 0)) : 0u;
        uint _1704 = uint(_1685);
        float3 _1708 = 0.0f.xxx;
        _1684 = _1683;
        _1708 = 0.0f.xxx;
        uint _1711 = 0u;
        float _1706 = 0.0f;
        float3 _1709 = 0.0f.xxx;
        [loop]
        for (uint _1710 = _1703; _1710 != 0u; _1684 = _1706, _1708 = _1709, _1710 = _1711)
        {
            uint _1715 = firstbitlow(_1710);
            _1711 = _1710 ^ (1u << (_1715 & 31u));
            int _1721 = int((32u * _1704) + _1715) * 8;
            int _1724 = _1721 + 1;
            int _1727 = _1721 + 2;
            int _1730 = _1721 + 3;
            int _1733 = _1721 + 5;
            int _1736 = _1721 + 6;
            int _1739 = _1721 + 7;
            uint _1743 = uint(_LightDataBuffer_PunctualLightData[_1733].w);
            float _1818 = 0.0f;
            if ((_1743 & 1u) == 1u)
            {
                uint _1749 = asuint(_LightDataBuffer_PunctualLightData[_1733].x);
                uint _1756 = asuint(_LightDataBuffer_PunctualLightData[_1733].y);
                uint _1763 = asuint(_LightDataBuffer_PunctualLightData[_1733].z);
                uint _1770 = asuint(_LightDataBuffer_PunctualLightData[_1736].x);
                uint _1777 = asuint(_LightDataBuffer_PunctualLightData[_1736].y);
                uint _1784 = asuint(_LightDataBuffer_PunctualLightData[_1736].z);
                float3 _1803 = abs(mul(float4(_409 - _LightDataBuffer_PunctualLightData[_1724].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1749).x, spvUnpackHalf2x16(_1763).x, spvUnpackHalf2x16(_1777).x, 0.0f), float4(spvUnpackHalf2x16(_1749 >> 16u).x, spvUnpackHalf2x16(_1763 >> 16u).x, spvUnpackHalf2x16(_1777 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1756).x, spvUnpackHalf2x16(_1770).x, spvUnpackHalf2x16(_1784).x, 0.0f), float4(spvUnpackHalf2x16(_1756 >> 16u).x, spvUnpackHalf2x16(_1770 >> 16u).x, spvUnpackHalf2x16(_1784 >> 16u).x, 0.0f))).xyz);
                float _1810 = _LightDataBuffer_PunctualLightData[_1739].x * 0.5f;
                float _1816 = 1.0f - clamp((max(max(_1803.x, _1803.y), _1803.z) - (_1810 + 0.5f)) / (0.5f - _1810), 0.0f, 1.0f);
                _1818 = _1816 * _1816;
            }
            else
            {
                _1818 = 1.0f;
            }
            bool _1822 = _LightDataBuffer_PunctualLightData[_1730].z > 0.5f;
            if ((false || (_1818 < 0.001000000047497451305389404296875f)) || _1822)
            {
                _1706 = _1684;
                _1709 = _1708;
                continue;
            }
            float _2933 = 0.0f;
            float3 _2934 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1721].w < 1.5f)
            {
                float3 _2310 = float3(0.100000001490116119384765625f, _525, 1.0f);
                float _2319 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1727].y)) - abs(_LightDataBuffer_PunctualLightData[_1727].x);
                float _2320 = _LightDataBuffer_PunctualLightData[_1727].y - _2319;
                float _2327 = abs(max((1.0f - abs(_2319)) - abs(_2320), 0.00048828125f));
                float3 _2331 = normalize(float3(_2319, _2320, (_LightDataBuffer_PunctualLightData[_1727].x >= 0.0f) ? _2327 : (-_2327)));
                float3 _2332 = _LightDataBuffer_PunctualLightData[_1724].xyz - _409;
                float _2333 = dot(_2332, _2332);
                float _2334 = rsqrt(_2333);
                float3 _2335 = _2332 * _2334;
                float _2339 = clamp(_LightDataBuffer_PunctualLightData[_1739].y * _2334, 0.0f, 1.0f);
                int _2344 = int(_LightDataBuffer_PunctualLightData[_1739].w);
                float3 _2345 = _2331 * _LightDataBuffer_PunctualLightData[_1727].z;
                float3 _2346 = _2345 * 0.5f;
                float3 _2347 = _2332 - _2346;
                float3 _2348 = _2332 + _2346;
                bool _2351 = (uint(_LightDataBuffer_PunctualLightData[_1721].w) & 1u) == 0u;
                bool _2354 = _2351 || ((_1743 & 2u) != 0u);
                bool _2357 = (!_2351) && (_LightDataBuffer_PunctualLightData[_1727].z > 0.0f);
                float _2376 = 0.0f;
                float _2377 = 0.0f;
                if (_2357)
                {
                    float _2361 = length(_2347);
                    float _2362 = length(_2348);
                    _2376 = clamp(0.5f * ((dot(_538, _2347) / _2361) + (dot(_538, _2348) / _2362)), 0.0f, 1.0f);
                    _2377 = 1.0f / ((((_2361 * _2362) + dot(_2347, _2348)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2376 = clamp(dot(_538, _2335), 0.0f, 1.0f);
                    _2377 = 1.0f;
                }
                float _2399 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1736].w < 0.0f)
                {
                    float _2393 = _2333 * (_LightDataBuffer_PunctualLightData[_1724].w * _LightDataBuffer_PunctualLightData[_1724].w);
                    float _2396 = clamp(1.0f - (_2393 * _2393), 0.0f, 1.0f);
                    _2399 = lerp(1.0f / (_2333 + 1.0f), _2377, float(_2357)) * (_2396 * _2396);
                }
                else
                {
                    float3 _2382 = _2332 * _LightDataBuffer_PunctualLightData[_1724].w;
                    _2399 = _2377 * pow(1.0f - clamp(dot(_2382, _2382), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1736].w);
                }
                float _2405 = clamp((dot(_2335, -_2331) - _LightDataBuffer_PunctualLightData[_1727].z) * _LightDataBuffer_PunctualLightData[_1727].w, 0.0f, 1.0f);
                float _2409 = _2399 * lerp(1.0f, _2405 * _2405, float(_2351));
                float _2509 = 0.0f;
                if ((!_2357) && (_2344 >= 0))
                {
                    uint _2415 = uint(_2344);
                    float2 _2502 = 0.0f.xx;
                    [branch]
                    if (_2351)
                    {
                        float4 _2492 = mul(_lightCookieMatrices[_2415], _413);
                        _2502 = _lightCookieData[_2415].xy + (clamp(_2492.xy / _2492.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2415].zw);
                    }
                    else
                    {
                        float3 _2429 = mul(float4(-_2332, 0.0f), _lightCookieMatrices[_2415]).xyz;
                        float3 _352 = _2429;
                        float3 _351 = _2429;
                        float3 _350 = abs(_2429);
                        uint _2438 = uint(int(_350.y > _350.x));
                        uint _2444 = (_350.z > _350[_2438]) ? 2u : _2438;
                        uint _2450 = (_2444 * 2u) + uint(_351[_2444] < 0.0f);
                        float _2454 = abs(_352[_2450 / 2u]);
                        float _2474 = 0.5f - (0.000244140625f / _lightCookieData[_2415].w);
                        _2502 = _lightCookieData[_2415].xy + (clamp(float2((float(_2450) + ((((_352[uint(_325[_2450].x)] * _326[_2450].x) / _2454) * _2474) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_352[uint(_325[_2450].y)] * _326[_2450].y) / _2454) * _2474)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2415].zw);
                    }
                    _2509 = _2409 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2502, 0.0f).x;
                }
                else
                {
                    _2509 = _2409;
                }
                bool _2510 = _2509 > 0.0f;
                float _2798 = 0.0f;
                if (_2510)
                {
                    int _2562 = 0;
                    if (_2354)
                    {
                        _2562 = int(_LightDataBuffer_PunctualLightData[_1730].x);
                    }
                    else
                    {
                        uint _2517 = asuint(_LightDataBuffer_PunctualLightData[_1727].w);
                        uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_1730].x);
                        float3 _2520 = _409 - _LightDataBuffer_PunctualLightData[_1724].xyz;
                        float3 _2521 = abs(_2520);
                        float _2522 = _2521.x;
                        float _2523 = _2521.y;
                        float _2525 = _2521.z;
                        int _2557 = 0;
                        if ((_2522 > _2523) && (_2522 > _2525))
                        {
                            _2557 = int((_2520.x > 0.0f) ? (_2517 >> 24u) : ((_2517 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2549 = 0;
                            if (_2523 > _2525)
                            {
                                _2549 = int((_2520.y > 0.0f) ? ((_2517 >> 8u) & 255u) : (_2517 & 255u));
                            }
                            else
                            {
                                _2549 = int((_2520.z > 0.0f) ? ((_2519 >> 8u) & 255u) : (_2519 & 255u));
                            }
                            _2557 = _2549;
                        }
                        _2562 = (_2557 < 80) ? _2557 : (-1);
                    }
                    float3 _2572 = (_409 - ((-_2335) * _PunctualLightShadowParams[_2562].x)) + (_538 * (_PunctualLightShadowParams[_2562].y * 5.0f));
                    float4 _2579 = mul(_PunctualLightWorldToShadow[_2562], float4(_2572, 1.0f));
                    float _2580 = _2579.w;
                    float3 _2583 = _2579.xyz / _2580.xxx;
                    float2 _2584 = _2583.xy;
                    float3 _2592 = _2583.xyz;
                    bool3 _2593 = bool3(_2592.x <= 0.0f.xxx.x, _2592.y <= 0.0f.xxx.y, _2592.z <= 0.0f.xxx.z);
                    bool3 _2594 = bool3(_2592.x >= 1.0f.xxx.x, _2592.y >= 1.0f.xxx.y, _2592.z >= 1.0f.xxx.z);
                    float _2597 = _2583.z;
                    float2 _2608 = ((_2584 * (_PunctualLightShadowParams2[_2562].zw - _PunctualLightShadowParams2[_2562].xy)) + _PunctualLightShadowParams2[_2562].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2610 = floor(_2608 + 0.5f.xx);
                    float2 _2611 = _2608 - _2610;
                    float _2612 = _2611.x;
                    float _2613 = _2612 + 0.5f;
                    float _2614 = _2613 * _2613;
                    float _2617 = 1.0f - _2612;
                    float _2618 = min(_2612, 0.0f);
                    float _2621 = _2612 + 1.0f;
                    float _2622 = max(_2612, 0.0f);
                    float _2633 = _2611.y;
                    float _2634 = _2633 + 0.5f;
                    float _2635 = _2634 * _2634;
                    float _2638 = 1.0f - _2633;
                    float _2639 = min(_2633, 0.0f);
                    float _2642 = _2633 + 1.0f;
                    float _2643 = max(_2633, 0.0f);
                    float3 _2655 = float3(0.1599999964237213134765625f * _2617, 0.1599999964237213134765625f * ((_2621 - (_2622 * _2622)) + 1.0f), _2614 * 0.07999999821186065673828125f);
                    float3 _2656 = float3(0.1599999964237213134765625f * ((_2614 * 0.5f) - _2612), 0.1599999964237213134765625f * ((_2617 - (_2618 * _2618)) + 1.0f), 0.1599999964237213134765625f * _2621) + _2655;
                    float3 _2658 = float3(0.1599999964237213134765625f * _2638, 0.1599999964237213134765625f * ((_2642 - (_2643 * _2643)) + 1.0f), _2635 * 0.07999999821186065673828125f);
                    float3 _2659 = float3(0.1599999964237213134765625f * ((_2635 * 0.5f) - _2633), 0.1599999964237213134765625f * ((_2638 - (_2639 * _2639)) + 1.0f), 0.1599999964237213134765625f * _2642) + _2658;
                    float3 _2665 = ((_2655 / _2656) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2667 = ((_2658 / _2659) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2669 = _2610 * _PunctualLightShadowTexelSize.xy;
                    float _2670 = _2665.x;
                    float _2671 = _2667.x;
                    float _2674 = _2665.y;
                    float _2677 = _2665.z;
                    float _2680 = _2667.y;
                    float _2687 = _2667.z;
                    float _2694 = _2656.x;
                    float _2695 = _2659.x;
                    float _2697 = _2656.y;
                    float _2699 = _2656.z;
                    float _2701 = _2659.y;
                    float _2705 = _2659.z;
                    float _2763 = (((((((_2694 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2669 + float2(_2670, _2671), _344).xy, _2597)) + ((_2697 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2669 + float2(_2674, _2671), _344).xy, _2597))) + ((_2699 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2669 + float2(_2677, _2671), _344).xy, _2597))) + ((_2694 * _2701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2669 + float2(_2670, _2680), _344).xy, _2597))) + ((_2697 * _2701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2669 + float2(_2674, _2680), _344).xy, _2597))) + ((_2699 * _2701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2669 + float2(_2677, _2680), _344).xy, _2597))) + ((_2694 * _2705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2669 + float2(_2670, _2687), _344).xy, _2597));
                    float2 _2784 = min(_2584, 1.0f.xx - _2584);
                    _2798 = (_2562 >= 0) ? lerp(1.0f, (any(bool3(_2593.x || _2594.x, _2593.y || _2594.y, _2593.z || _2594.z)) || ((asuint(_2597) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2763 + ((_2697 * _2705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2669 + float2(_2674, _2687), _344).xy, _2597))) + ((_2699 * _2705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2669 + float2(_2677, _2687), _344).xy, _2597))), _2354 ? min(_PunctualLightShadowParams[_2562].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2562].z - _2580) * 0.25f, min(_2784.x, _2784.y)))) : _PunctualLightShadowParams[_2562].w) : 1.0f;
                }
                else
                {
                    _2798 = 1.0f;
                }
                float3 _2821 = 0.0f.xxx;
                float3 _2822 = 0.0f.xxx;
                if (_2357)
                {
                    float3 _2801 = _2310 * _2310;
                    float _2810 = dot(_1230, _2345);
                    _2821 = _2801 / clamp(_2801 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1727].z * _2334, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2822 = normalize(_2347 + (_2345 * clamp(dot(_2347, (_1230 * _2810) - _2345) / ((_LightDataBuffer_PunctualLightData[_1727].z * _LightDataBuffer_PunctualLightData[_1727].z) - (_2810 * _2810)), 0.0f, 1.0f)));
                }
                else
                {
                    _2821 = 1.0f.xxx;
                    _2822 = _2335;
                }
                float3 _2823 = _2822 + _450;
                float3 _2827 = _2823 * rsqrt(max(6.103515625e-05f, dot(_2823, _2823)));
                float3 _2932 = 0.0f.xxx;
                if (_2510)
                {
                    float _2830 = clamp(_2376, 0.0f, 1.0f);
                    float _2832 = clamp(dot(_538, _2827), 0.0f, 1.0f);
                    float _2834 = clamp(dot(_450, _2827), 0.0f, 1.0f);
                    float _2835 = clamp(_602, 0.0f, 1.0f);
                    float _2836 = _525 * _525;
                    float _2846 = 0.0f;
                    if (_2339 > 0.0f)
                    {
                        _2846 = clamp(_2836 + ((_2339 * _2339) / ((_2834 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2846 = _2836;
                    }
                    float _2847 = _2846 * _2846;
                    float _2868 = (((_2832 * _2847) - _2832) * _2832) + 1.0f;
                    float _2873 = 1.0f - _2834;
                    float _2874 = _2873 * _2873;
                    float _2876 = (_2873 * _2874) * _2874;
                    float _2900 = 1.0f - _525;
                    float _2907 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2900 * (1.04997003078460693359375f + (_2900 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2900))))));
                    float _2908 = 1.0f - _2907;
                    float3 _2911 = _753 + ((1.0f.xxx - _753) * 0.0476190485060214996337890625f);
                    float3 _2931 = ((clamp((min(((_753 * (1.0f - _2876)) + _2876.xxx) * (((_2847 / (_2868 * _2868)) * _2821.y) * (0.5f / (((_2830 * sqrt(((((-_2835) * _2847) + _2835) * _2835) + _2847)) + (_2835 * sqrt(((((-_2830) * _2847) + _2830) * _2830) + _2847))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2911 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2835, _525) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2830, _525) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2907) / _2908)) * _2911) / (1.0f.xxx - (_2911 * _2908)))) * _LightDataBuffer_PunctualLightData[_1739].z, 0.0f.xxx, 1000.0f.xxx) * _2376) + ((_749 * _2821.z) * _2376)) * (((_LightDataBuffer_PunctualLightData[_1721].xyz * _2509) * _2798) * _1818);
                    _2932 = _2931;
                }
                else
                {
                    _2932 = 0.0f.xxx;
                }
                _2933 = _1684;
                _2934 = _2932;
            }
            else
            {
                float _2308 = 0.0f;
                do
                {
                    if (_1822)
                    {
                        _2308 = 1.0f;
                        break;
                    }
                    float _1842 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1727].y)) - abs(_LightDataBuffer_PunctualLightData[_1727].x);
                    float _1843 = _LightDataBuffer_PunctualLightData[_1727].y - _1842;
                    float _1850 = abs(max((1.0f - abs(_1842)) - abs(_1843), 0.00048828125f));
                    float3 _1854 = normalize(float3(_1842, _1843, (_LightDataBuffer_PunctualLightData[_1727].x >= 0.0f) ? _1850 : (-_1850)));
                    float3 _1855 = _LightDataBuffer_PunctualLightData[_1724].xyz - _409;
                    float _1856 = dot(_1855, _1855);
                    float3 _1858 = _1855 * rsqrt(_1856);
                    int _1861 = int(_LightDataBuffer_PunctualLightData[_1739].w);
                    float3 _1863 = (_1854 * _LightDataBuffer_PunctualLightData[_1727].z) * 0.5f;
                    float3 _1864 = _1855 - _1863;
                    float3 _1865 = _1855 + _1863;
                    bool _1868 = (uint(_LightDataBuffer_PunctualLightData[_1721].w) & 1u) == 0u;
                    bool _1871 = _1868 || ((_1743 & 2u) != 0u);
                    bool _1874 = (!_1868) && (_LightDataBuffer_PunctualLightData[_1727].z > 0.0f);
                    float _1886 = 0.0f;
                    if (_1874)
                    {
                        _1886 = 1.0f / ((((length(_1864) * length(_1865)) + dot(_1864, _1865)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1886 = 1.0f;
                    }
                    float _1908 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1736].w < 0.0f)
                    {
                        float _1902 = _1856 * (_LightDataBuffer_PunctualLightData[_1724].w * _LightDataBuffer_PunctualLightData[_1724].w);
                        float _1905 = clamp(1.0f - (_1902 * _1902), 0.0f, 1.0f);
                        _1908 = lerp(1.0f / (_1856 + 1.0f), _1886, float(_1874)) * (_1905 * _1905);
                    }
                    else
                    {
                        float3 _1891 = _1855 * _LightDataBuffer_PunctualLightData[_1724].w;
                        _1908 = _1886 * pow(1.0f - clamp(dot(_1891, _1891), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1736].w);
                    }
                    float _1914 = clamp((dot(_1858, -_1854) - _LightDataBuffer_PunctualLightData[_1727].z) * _LightDataBuffer_PunctualLightData[_1727].w, 0.0f, 1.0f);
                    float _1918 = _1908 * lerp(1.0f, _1914 * _1914, float(_1868));
                    float _2018 = 0.0f;
                    if ((!_1874) && (_1861 >= 0))
                    {
                        uint _1924 = uint(_1861);
                        float2 _2011 = 0.0f.xx;
                        [branch]
                        if (_1868)
                        {
                            float4 _2001 = mul(_lightCookieMatrices[_1924], _413);
                            _2011 = _lightCookieData[_1924].xy + (clamp(_2001.xy / _2001.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1924].zw);
                        }
                        else
                        {
                            float3 _1938 = mul(float4(-_1855, 0.0f), _lightCookieMatrices[_1924]).xyz;
                            float3 _355 = _1938;
                            float3 _354 = _1938;
                            float3 _353 = abs(_1938);
                            uint _1947 = uint(int(_353.y > _353.x));
                            uint _1953 = (_353.z > _353[_1947]) ? 2u : _1947;
                            uint _1959 = (_1953 * 2u) + uint(_354[_1953] < 0.0f);
                            float _1963 = abs(_355[_1959 / 2u]);
                            float _1983 = 0.5f - (0.000244140625f / _lightCookieData[_1924].w);
                            _2011 = _lightCookieData[_1924].xy + (clamp(float2((float(_1959) + ((((_355[uint(_325[_1959].x)] * _326[_1959].x) / _1963) * _1983) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_355[uint(_325[_1959].y)] * _326[_1959].y) / _1963) * _1983)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1924].zw);
                        }
                        _2018 = _1918 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2011, 0.0f).x;
                    }
                    else
                    {
                        _2018 = _1918;
                    }
                    float _2307 = 0.0f;
                    if (_2018 > 0.0f)
                    {
                        int _2071 = 0;
                        if (_1871)
                        {
                            _2071 = int(_LightDataBuffer_PunctualLightData[_1730].x);
                        }
                        else
                        {
                            uint _2026 = asuint(_LightDataBuffer_PunctualLightData[_1727].w);
                            uint _2028 = asuint(_LightDataBuffer_PunctualLightData[_1730].x);
                            float3 _2029 = _409 - _LightDataBuffer_PunctualLightData[_1724].xyz;
                            float3 _2030 = abs(_2029);
                            float _2031 = _2030.x;
                            float _2032 = _2030.y;
                            float _2034 = _2030.z;
                            int _2066 = 0;
                            if ((_2031 > _2032) && (_2031 > _2034))
                            {
                                _2066 = int((_2029.x > 0.0f) ? (_2026 >> 24u) : ((_2026 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2058 = 0;
                                if (_2032 > _2034)
                                {
                                    _2058 = int((_2029.y > 0.0f) ? ((_2026 >> 8u) & 255u) : (_2026 & 255u));
                                }
                                else
                                {
                                    _2058 = int((_2029.z > 0.0f) ? ((_2028 >> 8u) & 255u) : (_2028 & 255u));
                                }
                                _2066 = _2058;
                            }
                            _2071 = (_2066 < 80) ? _2066 : (-1);
                        }
                        float3 _2081 = (_409 - ((-_1858) * _PunctualLightShadowParams[_2071].x)) + (_538 * (_PunctualLightShadowParams[_2071].y * 5.0f));
                        float4 _2088 = mul(_PunctualLightWorldToShadow[_2071], float4(_2081, 1.0f));
                        float _2089 = _2088.w;
                        float3 _2092 = _2088.xyz / _2089.xxx;
                        float2 _2093 = _2092.xy;
                        float3 _2101 = _2092.xyz;
                        bool3 _2102 = bool3(_2101.x <= 0.0f.xxx.x, _2101.y <= 0.0f.xxx.y, _2101.z <= 0.0f.xxx.z);
                        bool3 _2103 = bool3(_2101.x >= 1.0f.xxx.x, _2101.y >= 1.0f.xxx.y, _2101.z >= 1.0f.xxx.z);
                        float _2106 = _2092.z;
                        float2 _2117 = ((_2093 * (_PunctualLightShadowParams2[_2071].zw - _PunctualLightShadowParams2[_2071].xy)) + _PunctualLightShadowParams2[_2071].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2119 = floor(_2117 + 0.5f.xx);
                        float2 _2120 = _2117 - _2119;
                        float _2121 = _2120.x;
                        float _2122 = _2121 + 0.5f;
                        float _2123 = _2122 * _2122;
                        float _2126 = 1.0f - _2121;
                        float _2127 = min(_2121, 0.0f);
                        float _2130 = _2121 + 1.0f;
                        float _2131 = max(_2121, 0.0f);
                        float _2142 = _2120.y;
                        float _2143 = _2142 + 0.5f;
                        float _2144 = _2143 * _2143;
                        float _2147 = 1.0f - _2142;
                        float _2148 = min(_2142, 0.0f);
                        float _2151 = _2142 + 1.0f;
                        float _2152 = max(_2142, 0.0f);
                        float3 _2164 = float3(0.1599999964237213134765625f * _2126, 0.1599999964237213134765625f * ((_2130 - (_2131 * _2131)) + 1.0f), _2123 * 0.07999999821186065673828125f);
                        float3 _2165 = float3(0.1599999964237213134765625f * ((_2123 * 0.5f) - _2121), 0.1599999964237213134765625f * ((_2126 - (_2127 * _2127)) + 1.0f), 0.1599999964237213134765625f * _2130) + _2164;
                        float3 _2167 = float3(0.1599999964237213134765625f * _2147, 0.1599999964237213134765625f * ((_2151 - (_2152 * _2152)) + 1.0f), _2144 * 0.07999999821186065673828125f);
                        float3 _2168 = float3(0.1599999964237213134765625f * ((_2144 * 0.5f) - _2142), 0.1599999964237213134765625f * ((_2147 - (_2148 * _2148)) + 1.0f), 0.1599999964237213134765625f * _2151) + _2167;
                        float3 _2174 = ((_2164 / _2165) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2176 = ((_2167 / _2168) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2178 = _2119 * _PunctualLightShadowTexelSize.xy;
                        float _2179 = _2174.x;
                        float _2180 = _2176.x;
                        float _2183 = _2174.y;
                        float _2186 = _2174.z;
                        float _2189 = _2176.y;
                        float _2196 = _2176.z;
                        float _2203 = _2165.x;
                        float _2204 = _2168.x;
                        float _2206 = _2165.y;
                        float _2208 = _2165.z;
                        float _2210 = _2168.y;
                        float _2214 = _2168.z;
                        float _2272 = (((((((_2203 * _2204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2178 + float2(_2179, _2180), _344).xy, _2106)) + ((_2206 * _2204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2178 + float2(_2183, _2180), _344).xy, _2106))) + ((_2208 * _2204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2178 + float2(_2186, _2180), _344).xy, _2106))) + ((_2203 * _2210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2178 + float2(_2179, _2189), _344).xy, _2106))) + ((_2206 * _2210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2178 + float2(_2183, _2189), _344).xy, _2106))) + ((_2208 * _2210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2178 + float2(_2186, _2189), _344).xy, _2106))) + ((_2203 * _2214) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2178 + float2(_2179, _2196), _344).xy, _2106));
                        float2 _2293 = min(_2093, 1.0f.xx - _2093);
                        _2307 = (_2071 >= 0) ? lerp(1.0f, (any(bool3(_2102.x || _2103.x, _2102.y || _2103.y, _2102.z || _2103.z)) || ((asuint(_2106) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2272 + ((_2206 * _2214) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2178 + float2(_2183, _2196), _344).xy, _2106))) + ((_2208 * _2214) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2178 + float2(_2186, _2196), _344).xy, _2106))), _1871 ? min(_PunctualLightShadowParams[_2071].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2071].z - _2089) * 0.25f, min(_2293.x, _2293.y)))) : _PunctualLightShadowParams[_2071].w) : 1.0f;
                    }
                    else
                    {
                        _2307 = 1.0f;
                    }
                    _2308 = _2307;
                    break;
                } while(false);
                _2933 = _1684 * _2308;
                _2934 = 0.0f.xxx;
            }
            _1706 = _2933;
            _1709 = _1708 + _2934;
        }
        _1681 = _1680 + _1708;
    }
    float3 _2945 = (((((float3(_1210, _1215, _1220) * _749) * ((1.0f - _46_Stripped_16) + (_510.z * _46_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1503 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_753 * _767.x) + (clamp(50.0f * _753.y, 0.0f, 1.0f) * _767.y).xxx)) * 1.0f)) + _703) + lerp((_1655.xyz + (_1680 * _1683)).xyz, (_662.xyz * (_46_Stripped_288.xyz * 1.0f)).xyz, clamp((1.0f - _520) / max(1.0f - _46_Stripped_260, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2946 = float4(_2945.x, _2945.y, _2945.z, _347.w);
    _2946.w = _520;
    float _2963 = _411 * _AtmosphereFogParams3.w;
    float _2968 = max(0.00999999977648258209228515625f, _2963 + _AtmosphereFogParams4.w);
    float3 _2982 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2968)) / _2968) * exp(_2963 + _AtmosphereFogParams5.w))));
    float _2985 = dot(_603, _AtmosphereFogParams1.xyz);
    float _2991 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2995 = (1.0f + _2991) - ((2.0f * _AtmosphereFogParams2.w) * _2985);
    float3 _3325 = 0.0f.xxx;
    float _3326 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3153 = (uint3(int3(int(_803.x), int(_803.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3154 = _3153.y;
        uint _3155 = _3153.z;
        uint _3158 = _3153.x + (_3154 * _3155);
        uint _3160 = _3154 + (_3155 * _3158);
        uint _3162 = _3155 + (_3158 * _3160);
        uint _3164 = _3158 + (_3160 * _3162);
        float _3186 = dot(_603, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3196 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3198 = (_VolumetricFogParams0.w * ((_3186 > 5.9604644775390625e-08f) ? (1.0f / _3186) : 0.0f)) * (1.0f / _451);
        float _3199 = _3196.y;
        float _3200 = _3198 * _3199;
        float _3202 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3200;
        float _3203 = _3199 - _3200;
        float _3205 = (1.0f - _3198) * _451;
        float _3219 = max(-127.0f, _ExponentialFogParams0.z * _3203);
        float _3243 = max(-127.0f, _ExponentialFogParams3.x * _3203);
        float _3254 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3202 - _ExponentialFogParams0.x)))) * ((abs(_3219) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3219)) / _3219) : (0.693147182464599609375f - (0.2402265071868896484375f * _3219)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3202 - _ExponentialFogParams3.z)))) * ((abs(_3243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3243)) / _3243) : (0.693147182464599609375f - (0.2402265071868896484375f * _3243))));
        float _3276 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3279 = clamp((max(clamp(exp2(-(_3254 * _3205)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3276, 0.0f, 1.0f);
        float4 _3319 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1239 + ((((float3(uint3(_3164, _3160 + (_3162 * _3164), _348) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_804 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_804 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3325 = _3319.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3279)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3254 * max(_3205 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3276))) * _3319.w);
        _3326 = _3319.w * _3279;
    }
    else
    {
        float3 _3025 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3027 = _3025.y;
        float _3041 = max(-127.0f, _ExponentialFogParams0.z * _3027);
        float _3065 = max(-127.0f, _ExponentialFogParams3.x * _3027);
        float _3076 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3041)) / _3041) : (0.693147182464599609375f - (0.2402265071868896484375f * _3041)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3065)) / _3065) : (0.693147182464599609375f - (0.2402265071868896484375f * _3065))));
        float _3098 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3101 = clamp((max(clamp(exp2(-(_3076 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3098, 0.0f, 1.0f);
        _3325 = (_ExponentialFogParams2.xyz * (1.0f - _3101)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3076 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3098));
        _3326 = _3101;
    }
    float3 _3332 = ((_2946.xyz * (_2982 * _3326)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2985 * _2985)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2991) / max((12.56637096405029296875f * _2995) * sqrt(_2995), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2982)) * _3326) + _3325)).xyz;
    float3 _3342 = lerp(dot(_3332, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3332, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3352 = min(lerp(((sqrt(sqrt(abs(_721 * 0.5f))) * float2(int2(sign(_721)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _708.xx), 1.0f.xx);
    float4 _3353 = float4(_3352.x, _3352.y, _347.z, _347.w);
    _3353.z = float(clamp(max(dot(_3342.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _520, _520) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3353.w = lerp(0.0f, 0.699999988079071044921875f, _708);
    _13 = float4(_3342.x, _3342.y, _3342.z, _2946.w);
    _14 = _3353;
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
