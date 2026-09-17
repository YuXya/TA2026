// Stage: Fragment  Blob: 492  ParamBlob: 445  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _GLASS_REFRACTION_SCENECOLOR
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

static const int2 _321[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _322[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _44_45 : register(b10, space1)
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
    float _45_Stripped_272 : packoffset(c17);
    float _45_Stripped_276 : packoffset(c17.y);
    float _45_Stripped_280 : packoffset(c17.z);
    float _45_Stripped_284 : packoffset(c17.w);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
};

cbuffer _46_47 : register(b0, space3)
{
    float4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_16 : packoffset(c1);
    float _47_Stripped_32 : packoffset(c2);
    float _47_Stripped_36 : packoffset(c2.y);
    float _47_Stripped_40 : packoffset(c2.z);
    float _47_Stripped_44 : packoffset(c2.w);
    float _47_Stripped_48 : packoffset(c3);
    float _47_Stripped_52 : packoffset(c3.y);
    float _47_Stripped_56 : packoffset(c3.z);
    float _47_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _33 : register(t9, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _35 : register(t6, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _37 : register(t7, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _39 : register(t8, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _41 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
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
    float2 _369 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _372 = (_369 * 2.0f) - 1.0f.xx;
    float4 _375 = float4(_372, gl_FragCoord.z, 1.0f);
    _375.y = -_372.y;
    float4 _378 = mul(_TransformVariables_InvViewProjMatrix, _375);
    float3 _382 = _378.xyz / _378.w.xxx;
    float4 _386 = float4(_382, 1.0f);
    float _389 = abs(mul(_TransformVariables_ViewMatrix, _386).z);
    float _393 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _398 = float4(_7.xyz, _393).xyz;
    float3 _419 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _419 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _382;
            break;
        }
        else
        {
            _419 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _420 = dot(_419, _419);
    float _422 = rsqrt(max(_420, 9.9999999392252902907785028219223e-09f));
    float3 _423 = _419 * _422;
    float _424 = _420 * _422;
    float4 _431 = _33.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _439 = _35.SampleBias(sampler_PointMirror, _4, _45_Stripped_36 + _GlobalMipBias);
    _439.w = _439.w * _439.x;
    float2 _448 = (_439.wy * 2.0f) - 1.0f.xx;
    float3 _449 = float3(_448.x, _448.y, _341.z);
    float2 _450 = _448.xy;
    _449.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_450, _450), 0.0f, 1.0f)));
    float2 _458 = _449.xy * _45_Stripped_0;
    float4 _463 = _37.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _464 = _463.x;
    float3 _471 = _431.xyz * _47_Stripped_0.xyz;
    float _473 = _431.w * _47_Stripped_0.w;
    float _478 = lerp(_45_Stripped_8, _45_Stripped_12, _463.y);
    float3 _484 = mul(float3(_458.x, _458.y, _449.z), float3x3(_398 * 1.0f, (cross(_6, _398) * _393) * 1.0f, _6 * 1.0f));
    float3 _488 = _484 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_484, _484)));
    bool3 _489 = (gl_FrontFacing ? true : false).xxx;
    float3 _490 = -_488;
    float3 _491 = float3(_489.x ? _488.x : _490.x, _489.y ? _488.y : _490.y, _489.z ? _488.z : _490.z);
    float4 _514 = _39.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _45_Stripped_176.xx), _GlobalMipBias);
    float3 _533 = ((((_47_Stripped_16.xyz * _514.x) + (((_45_Stripped_208.xyz * _514.y) + (_45_Stripped_224.xyz * _514.z)) * _45_Stripped_180)) * lerp(_471, 1.0f.xxx, _45_Stripped_32.xxx)) * 1.0f) * ((1.0f - _45_Stripped_28) + (_ExposureWithMiscParams.y * _45_Stripped_28));
    float _555 = dot(_491, _423);
    float3 _556 = -_423;
    float2 _584 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_556, _491, _45_Stripped_268) * lerp(_45_Stripped_264, _45_Stripped_264 / max(gl_FragCoord.z * _555, 0.5f), _45_Stripped_272)).xy, ((_41.SampleBias(sampler_PointRepeat, (_4 * _45_Stripped_304.xy) + _45_Stripped_304.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _45_Stripped_276, _45_Stripped_256.xx).xy;
    float2 _585 = _369 + _584;
    float2 _587 = _369 + (_584 * 0.25f);
    float4 _591 = _28.SampleBias(sampler_LinearRepeat, _585, _GlobalMipBias);
    float4 _603 = _28.SampleBias(sampler_LinearRepeat, _587, _GlobalMipBias);
    float4 _615 = _43.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_369, _587, step(_389, 1.0f / ((_ZBufferParams.z * _603.x) + _ZBufferParams.w)).xx), _585, step(_389, 1.0f / ((_ZBufferParams.z * _591.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _637 = 0.0f.xxx;
    if ((asuint(_47_Stripped_48) & 1u) != 0u)
    {
        _637 = float3(_489.x ? _533.x : _45_Stripped_48.xyz.x, _489.y ? _533.y : _45_Stripped_48.xyz.y, _489.z ? _533.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _637 = _533;
    }
    float _647 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _660 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _660.y = -_660.y;
    float _686 = 0.07999999821186065673828125f * _45_Stripped_4;
    float3 _687 = _471 * _464;
    float3 _688 = _471 - _687;
    float3 _692 = (_686 - (_686 * _464)).xxx + _687;
    float4 _695 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _478) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _696 = _695.x;
    float2 _706 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_696 * _696, exp2((-9.27999973297119140625f) * max(0.0f, _555))) * _696) + _695.y)) + _695.zw;
    uint2 _742 = uint2(0u, 0u);
    float _743 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _723 = mul(_FakePlanarReflectionViewProjMatrix, _386);
        float4 _726 = _723;
        _726.y = -_723.y;
        float4 _729 = _726 * (1.0f / _723.w);
        _742 = uint2(clamp(((_729.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _743 = 1.0f / ((_ZBufferParams.z * _729.z) + _ZBufferParams.w);
    }
    else
    {
        _742 = uint2(gl_FragCoord.xy);
        _743 = _389;
    }
    float3 _745 = _382 + (_491 * 0.25f);
    float3 _755 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _764 = _745 - (_IVParam0.xyz + (_755 * (-_IVParam2.w)));
    float _778 = max(clamp((max(abs(_764.x), abs(_764.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_764.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1080 = 0.0f.xxxx;
    float4 _1081 = 0.0f.xxxx;
    float4 _1082 = 0.0f.xxxx;
    float _1083 = 0.0f;
    float _1084 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_778 < 1.0f))
    {
        float3 _791 = _745 - (_IVParam0.xyz + (_755 * (-_IVParam2.y)));
        float _805 = max(clamp((max(abs(_791.x), abs(_791.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_791.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _881 = 0.0f;
        float4 _882 = 0.0f.xxxx;
        float4 _883 = 0.0f.xxxx;
        float4 _884 = 0.0f.xxxx;
        if (_805 < 1.0f)
        {
            float3 _814 = ((_745 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _816 = _814 - floor(_814);
            float4 _820 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _816, 0.0f);
            float _821 = 1.0f - _805;
            float _825 = _IVParam1.y * 0.5f;
            float _830 = _816.x;
            float _831 = clamp(_816.y, _825, 1.0f - _825) * 0.3333333432674407958984375f;
            float _832 = _816.z;
            float4 _835 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_830, _831, _832), 0.0f);
            float _851 = _820.x;
            float _861 = _820.y;
            float _871 = _820.z;
            _881 = _778 + (_835.w * _821);
            _882 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_830, _831 + 0.666666686534881591796875f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _821;
            _883 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_830, _831 + 0.3333333432674407958984375f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _821;
            _884 = float4(((_835.xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _821;
        }
        else
        {
            _881 = _778;
            _882 = 0.0f.xxxx;
            _883 = 0.0f.xxxx;
            _884 = 0.0f.xxxx;
        }
        float3 _890 = _745 - (_IVParam0.xyz + (_755 * (-_IVParam2.z)));
        float _904 = max(clamp((max(abs(_890.x), abs(_890.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_890.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _984 = 0.0f;
        float4 _985 = 0.0f.xxxx;
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        if (_904 < 1.0f)
        {
            float3 _913 = ((_745 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _915 = _913 - floor(_913);
            float4 _919 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _915, 0.0f);
            float _921 = _805 * (1.0f - _904);
            float _925 = _IVParam1.y * 0.5f;
            float _930 = _915.x;
            float _931 = clamp(_915.y, _925, 1.0f - _925) * 0.3333333432674407958984375f;
            float _932 = _915.z;
            float4 _935 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_930, _931, _932), 0.0f);
            float _951 = _919.x;
            float _962 = _919.y;
            float _973 = _919.z;
            _984 = _881 + (_935.w * _921);
            _985 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_930, _931 + 0.666666686534881591796875f, _932), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _921);
            _986 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_930, _931 + 0.3333333432674407958984375f, _932), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _921);
            _987 = _884 + (float4(((_935.xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _921);
        }
        else
        {
            _984 = _881;
            _985 = _882;
            _986 = _883;
            _987 = _884;
        }
        float4 _1070 = 0.0f.xxxx;
        float4 _1071 = 0.0f.xxxx;
        float4 _1072 = 0.0f.xxxx;
        float _1073 = 0.0f;
        if (_904 > 0.0f)
        {
            float3 _996 = ((_745 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _999 = _IVParam1.xyz * 0.5f;
            float3 _1001 = clamp(_996 - floor(_996), _999, 1.0f.xxx - _999);
            float4 _1005 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1001, 0.0f);
            float _1007 = _904 * (1.0f - _778);
            float _1011 = _IVParam1.y * 0.5f;
            float _1016 = _1001.x;
            float _1017 = clamp(_1001.y, _1011, 1.0f - _1011) * 0.3333333432674407958984375f;
            float _1018 = _1001.z;
            float4 _1021 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1016, _1017, _1018), 0.0f);
            float _1037 = _1005.x;
            float _1048 = _1005.y;
            float _1059 = _1005.z;
            _1070 = _985 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1016, _1017 + 0.666666686534881591796875f, _1018), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1059, _1059) * _1007);
            _1071 = _986 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1016, _1017 + 0.3333333432674407958984375f, _1018), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1048, _1048) * _1007);
            _1072 = _987 + (float4(((_1021.xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _1007);
            _1073 = _984 + (_1021.w * _1007);
        }
        else
        {
            _1070 = _985;
            _1071 = _986;
            _1072 = _987;
            _1073 = _984;
        }
        float _1076 = clamp((_1073 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1080 = _1070;
        _1081 = _1071;
        _1082 = _1072;
        _1083 = _1076 - _778;
        _1084 = (_1076 + _778) * 0.5f;
    }
    else
    {
        _1080 = 0.0f.xxxx;
        _1081 = 0.0f.xxxx;
        _1082 = 0.0f.xxxx;
        _1083 = 0.0f;
        _1084 = 1.0f;
    }
    float4 _1104 = _1082 + float4(_IVDefaultSHAr.x * _1084, (_IVDefaultSHAr.y * _1084) + ((_IVDefaultSHAr.w * _1083) * 0.5f), _IVDefaultSHAr.z * _1084, (_IVDefaultSHAr.w * _1084) + ((_IVDefaultSHAr.y * _1083) * 0.375f));
    float4 _1124 = _1081 + float4(_IVDefaultSHAg.x * _1084, (_IVDefaultSHAg.y * _1084) + ((_IVDefaultSHAg.w * _1083) * 0.5f), _IVDefaultSHAg.z * _1084, (_IVDefaultSHAg.w * _1084) + ((_IVDefaultSHAg.y * _1083) * 0.375f));
    float4 _1144 = _1080 + float4(_IVDefaultSHAb.x * _1084, (_IVDefaultSHAb.y * _1084) + ((_IVDefaultSHAb.w * _1083) * 0.5f), _IVDefaultSHAb.z * _1084, (_IVDefaultSHAb.w * _1084) + ((_IVDefaultSHAb.y * _1083) * 0.375f));
    float _1149 = max(0.0f, dot(_1104.xyz, _491) + _1104.w);
    float _1154 = max(0.0f, dot(_1124.xyz, _491) + _1124.w);
    float _1159 = max(0.0f, dot(_1144.xyz, _491) + _1144.w);
    float3 _1169 = reflect(_556, _491);
    float _1177 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_478, 0.001000000047497451305389404296875f))));
    float2 _1178 = float2(_742);
    float2 _1182 = floor(_1178 * _ReflectionProbeGlobalParam0.w);
    float _1199 = floor(_743 - _ReflectionProbeGlobalParam2.y);
    float _1203 = clamp(_1199, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1213 = (_1199 <= _1203) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1182.x + (_1182.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1203)) * 4 + 0)) : 0u;
    float _1216 = dot(float4(_1149, _1154, _1159, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1218 = 0.0f.xxx;
    float _1221 = 0.0f;
    uint _1223 = 0u;
    _1218 = 0.0f.xxx;
    _1221 = 1.0f;
    _1223 = _1213;
    uint _1224 = 0u;
    float3 _1219 = 0.0f.xxx;
    float _1222 = 0.0f;
    bool _1226 = false;
    [loop]
    for (;;)
    {
        _1226 = _1221 > 0.00999999977648258209228515625f;
        if ((_1223 != 0u) && _1226)
        {
            uint _1230 = firstbitlow(_1223);
            _1224 = _1223 ^ (1u << (_1230 & 31u));
            float3 _1250 = float3(dot(_ReflectionProbeGlobalDatas[_1230].Stripped_32, _386), dot(_ReflectionProbeGlobalDatas[_1230].Stripped_48, _386), dot(_ReflectionProbeGlobalDatas[_1230].Stripped_64, _386));
            float3 _1251 = abs(_1250);
            if (all(bool3(_1251.x <= _ReflectionProbeGlobalDatas[_1230].Stripped_16.xyz.x, _1251.y <= _ReflectionProbeGlobalDatas[_1230].Stripped_16.xyz.y, _1251.z <= _ReflectionProbeGlobalDatas[_1230].Stripped_16.xyz.z)))
            {
                float3 _1260 = _ReflectionProbeGlobalDatas[_1230].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1262 = _1251 * 0.100000001490116119384765625f;
                float3 _1263 = _1262 * _1262;
                float3 _1266 = (_ReflectionProbeGlobalDatas[_1230].Stripped_16.xyz - _1251) * _ReflectionProbeGlobalDatas[_1230].Stripped_80.xyz;
                float3 _1314 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1230].Stripped_96.x == 1.0f)
                {
                    float3 _1299 = float3(dot(_ReflectionProbeGlobalDatas[_1230].Stripped_32.xyz, _1169), dot(_ReflectionProbeGlobalDatas[_1230].Stripped_48.xyz, _1169), dot(_ReflectionProbeGlobalDatas[_1230].Stripped_64.xyz, _1169));
                    float3 _1301 = (_ReflectionProbeGlobalDatas[_1230].Stripped_16.xyz - _1250) / _1299;
                    float3 _1304 = ((-_ReflectionProbeGlobalDatas[_1230].Stripped_16.xyz) - _1250) / _1299;
                    bool3 _1305 = bool3(_1299.x > 0.0f.xxx.x, _1299.y > 0.0f.xxx.y, _1299.z > 0.0f.xxx.z);
                    float3 _1306 = float3(_1305.x ? _1301.x : _1304.x, _1305.y ? _1301.y : _1304.y, _1305.z ? _1301.z : _1304.z);
                    _1314 = _1250 + (_1299 * min(min(_1306.x, _1306.y), _1306.z));
                }
                else
                {
                    _1314 = _1169;
                }
                float3 _1315 = normalize(_1314);
                float3 _1318 = float3(int3(sign(_1315)));
                float3 _1321 = _1315 / dot(_1315, _1318).xxx;
                float3 _1335 = 0.0f.xxx;
                if (_1321.z < 0.0f)
                {
                    float3 _1326 = abs(_1321);
                    float2 _1333 = _1318.xy * float2(1.0f - _1326.y, 1.0f - _1326.x);
                    _1335 = float3(_1333.x, _1333.y, _1321.z);
                }
                else
                {
                    _1335 = _1321;
                }
                float _1360 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1230].Stripped_0, float4(_491, 1.0f))));
                float _1373 = clamp((min(_1266.x, min(_1266.y, _1266.z)) * _ReflectionProbeGlobalDatas[_1230].Stripped_96.y) + ((((((_1260 * _1260).x - ((_1263.x + _1263.y) + _1263.z)) * _ReflectionProbeGlobalDatas[_1230].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1230].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1230].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1230].Stripped_96.w;
                _1219 = _1218 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1335.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1230].Stripped_16.w), _1177).xyz * _ReflectionProbeGlobalDatas[_1230].Stripped_80.w) * ((((((clamp(abs(_1216 / _1360), 0.0f, 1.0f) * 2.0f) + _1216) / (2.0f + _1360)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1373) * _1221);
                _1222 = _1221 * (1.0f - _1373);
            }
            else
            {
                _1219 = _1218;
                _1222 = _1221;
            }
            _1218 = _1219;
            _1221 = _1222;
            _1223 = _1224;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1442 = 0.0f.xxx;
    if (_1226)
    {
        float3 _1381 = normalize(_1169);
        float3 _1384 = float3(int3(sign(_1381)));
        float3 _1387 = _1381 / dot(_1381, _1384).xxx;
        float3 _1401 = 0.0f.xxx;
        if (_1387.z < 0.0f)
        {
            float3 _1392 = abs(_1387);
            float2 _1399 = _1384.xy * float2(1.0f - _1392.y, 1.0f - _1392.x);
            _1401 = float3(_1399.x, _1399.y, _1387.z);
        }
        else
        {
            _1401 = _1387;
        }
        float _1428 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_491, 1.0f))));
        _1442 = _1218 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1401.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1177).xyz * ((((((clamp(abs(_1216 / _1428), 0.0f, 1.0f) * 2.0f) + _1216) / (2.0f + _1428)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1221);
    }
    else
    {
        _1442 = _1218;
    }
    float _1455 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1594 = 0.0f.xxxx;
    if (_1455 > 0.001000000047497451305389404296875f)
    {
        float3 _1465 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1470 = dot(_1465, _1169);
        float3 _1472 = _1169 - (_1465 * _1470);
        bool3 _1474 = (_1470 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1482 = normalize((_1465 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1472 * rsqrt(max(6.103515625e-05f, dot(_1472, _1472)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1483 = float3(_1474.x ? _1482.x : _1169.x, _1474.y ? _1482.y : _1169.y, _1474.z ? _1482.z : _1169.z);
        float3 _1487 = _1483 + _423;
        float3 _1491 = _1487 * rsqrt(max(6.103515625e-05f, dot(_1487, _1487)));
        float _1492 = clamp(dot(_1483, _491), 0.0f, 1.0f);
        float _1494 = clamp(dot(_491, _1491), 0.0f, 1.0f);
        float _1497 = clamp(_555, 0.0f, 1.0f);
        float _1498 = _478 * _478;
        float _1499 = _1498 * _1498;
        float _1520 = (((_1494 * _1499) - _1494) * _1494) + 1.0f;
        float _1523 = 1.0f - clamp(dot(_423, _1491), 0.0f, 1.0f);
        float _1524 = _1523 * _1523;
        float _1526 = (_1523 * _1524) * _1524;
        float _1550 = 1.0f - _478;
        float _1557 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1550 * (1.04997003078460693359375f + (_1550 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1550))))));
        float _1558 = 1.0f - _1557;
        float3 _1561 = _692 + ((1.0f.xxx - _692) * 0.0476190485060214996337890625f);
        float3 _1580 = (clamp(clamp((min(((_692 * (1.0f - _1526)) + _1526.xxx) * ((_1499 / (_1520 * _1520)) * (0.5f / (((_1492 * sqrt(((((-_1497) * _1499) + _1497) * _1497) + _1499)) + (_1497 * sqrt(((((-_1492) * _1499) + _1492) * _1492) + _1499))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1561 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1497, _478) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1492, _478) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1557) / _1558)) * _1561) / (1.0f.xxx - (_1561 * _1558)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_473, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1492) + ((_688 * 1.0f) * _1492);
        float3 _1581 = _1580 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1592 = lerp(_1581, _1581 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1455, 0.5f), _GlobalMipBias).xyz, (1.0f - _1455).xxx) * 1.0f;
        _1594 = float4(_1592.x, _1592.y, _1592.z, 0.0f.xxxx.w);
    }
    else
    {
        _1594 = 0.0f.xxxx;
    }
    float2 _1596 = floor(_1178 * 0.03125f);
    int _1604 = int((_1596.x + (_1596.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1611 = floor(_743 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1615 = clamp(_1611, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1617 = int(_1615 * 8.0f);
    float3 _1619 = 0.0f.xxx;
    float _1622 = 0.0f;
    _1619 = 0.0f.xxx;
    _1622 = 1.0f;
    float3 _1620 = 0.0f.xxx;
    float _1623 = 0.0f;
    [loop]
    for (int _1624 = 0; _1624 <= 7; _1619 = _1620, _1622 = _1623, _1624++)
    {
        uint _1642 = (_1611 <= _1615) ? (_GlobalBinningBuffer.Load<uint>(uint(_1604 + _1624) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1617) + _1624) * 4 + 0)) : 0u;
        uint _1643 = uint(_1624);
        float3 _1647 = 0.0f.xxx;
        _1623 = _1622;
        _1647 = 0.0f.xxx;
        uint _1650 = 0u;
        float _1645 = 0.0f;
        float3 _1648 = 0.0f.xxx;
        [loop]
        for (uint _1649 = _1642; _1649 != 0u; _1623 = _1645, _1647 = _1648, _1649 = _1650)
        {
            uint _1654 = firstbitlow(_1649);
            _1650 = _1649 ^ (1u << (_1654 & 31u));
            int _1660 = int((32u * _1643) + _1654) * 8;
            int _1663 = _1660 + 1;
            int _1666 = _1660 + 2;
            int _1669 = _1660 + 3;
            int _1672 = _1660 + 5;
            int _1675 = _1660 + 6;
            int _1678 = _1660 + 7;
            uint _1682 = uint(_LightDataBuffer_PunctualLightData[_1672].w);
            float _1757 = 0.0f;
            if ((_1682 & 1u) == 1u)
            {
                uint _1688 = asuint(_LightDataBuffer_PunctualLightData[_1672].x);
                uint _1695 = asuint(_LightDataBuffer_PunctualLightData[_1672].y);
                uint _1702 = asuint(_LightDataBuffer_PunctualLightData[_1672].z);
                uint _1709 = asuint(_LightDataBuffer_PunctualLightData[_1675].x);
                uint _1716 = asuint(_LightDataBuffer_PunctualLightData[_1675].y);
                uint _1723 = asuint(_LightDataBuffer_PunctualLightData[_1675].z);
                float3 _1742 = abs(mul(float4(_382 - _LightDataBuffer_PunctualLightData[_1663].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1688).x, spvUnpackHalf2x16(_1702).x, spvUnpackHalf2x16(_1716).x, 0.0f), float4(spvUnpackHalf2x16(_1688 >> 16u).x, spvUnpackHalf2x16(_1702 >> 16u).x, spvUnpackHalf2x16(_1716 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1695).x, spvUnpackHalf2x16(_1709).x, spvUnpackHalf2x16(_1723).x, 0.0f), float4(spvUnpackHalf2x16(_1695 >> 16u).x, spvUnpackHalf2x16(_1709 >> 16u).x, spvUnpackHalf2x16(_1723 >> 16u).x, 0.0f))).xyz);
                float _1749 = _LightDataBuffer_PunctualLightData[_1678].x * 0.5f;
                float _1755 = 1.0f - clamp((max(max(_1742.x, _1742.y), _1742.z) - (_1749 + 0.5f)) / (0.5f - _1749), 0.0f, 1.0f);
                _1757 = _1755 * _1755;
            }
            else
            {
                _1757 = 1.0f;
            }
            bool _1761 = _LightDataBuffer_PunctualLightData[_1669].z > 0.5f;
            if ((false || (_1757 < 0.001000000047497451305389404296875f)) || _1761)
            {
                _1645 = _1623;
                _1648 = _1647;
                continue;
            }
            float _2872 = 0.0f;
            float3 _2873 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1660].w < 1.5f)
            {
                float3 _2249 = float3(0.100000001490116119384765625f, _478, 1.0f);
                float _2258 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1666].y)) - abs(_LightDataBuffer_PunctualLightData[_1666].x);
                float _2259 = _LightDataBuffer_PunctualLightData[_1666].y - _2258;
                float _2266 = abs(max((1.0f - abs(_2258)) - abs(_2259), 0.00048828125f));
                float3 _2270 = normalize(float3(_2258, _2259, (_LightDataBuffer_PunctualLightData[_1666].x >= 0.0f) ? _2266 : (-_2266)));
                float3 _2271 = _LightDataBuffer_PunctualLightData[_1663].xyz - _382;
                float _2272 = dot(_2271, _2271);
                float _2273 = rsqrt(_2272);
                float3 _2274 = _2271 * _2273;
                float _2278 = clamp(_LightDataBuffer_PunctualLightData[_1678].y * _2273, 0.0f, 1.0f);
                int _2283 = int(_LightDataBuffer_PunctualLightData[_1678].w);
                float3 _2284 = _2270 * _LightDataBuffer_PunctualLightData[_1666].z;
                float3 _2285 = _2284 * 0.5f;
                float3 _2286 = _2271 - _2285;
                float3 _2287 = _2271 + _2285;
                bool _2290 = (uint(_LightDataBuffer_PunctualLightData[_1660].w) & 1u) == 0u;
                bool _2293 = _2290 || ((_1682 & 2u) != 0u);
                bool _2296 = (!_2290) && (_LightDataBuffer_PunctualLightData[_1666].z > 0.0f);
                float _2315 = 0.0f;
                float _2316 = 0.0f;
                if (_2296)
                {
                    float _2300 = length(_2286);
                    float _2301 = length(_2287);
                    _2315 = clamp(0.5f * ((dot(_491, _2286) / _2300) + (dot(_491, _2287) / _2301)), 0.0f, 1.0f);
                    _2316 = 1.0f / ((((_2300 * _2301) + dot(_2286, _2287)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2315 = clamp(dot(_491, _2274), 0.0f, 1.0f);
                    _2316 = 1.0f;
                }
                float _2338 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1675].w < 0.0f)
                {
                    float _2332 = _2272 * (_LightDataBuffer_PunctualLightData[_1663].w * _LightDataBuffer_PunctualLightData[_1663].w);
                    float _2335 = clamp(1.0f - (_2332 * _2332), 0.0f, 1.0f);
                    _2338 = lerp(1.0f / (_2272 + 1.0f), _2316, float(_2296)) * (_2335 * _2335);
                }
                else
                {
                    float3 _2321 = _2271 * _LightDataBuffer_PunctualLightData[_1663].w;
                    _2338 = _2316 * pow(1.0f - clamp(dot(_2321, _2321), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1675].w);
                }
                float _2344 = clamp((dot(_2274, -_2270) - _LightDataBuffer_PunctualLightData[_1666].z) * _LightDataBuffer_PunctualLightData[_1666].w, 0.0f, 1.0f);
                float _2348 = _2338 * lerp(1.0f, _2344 * _2344, float(_2290));
                float _2448 = 0.0f;
                if ((!_2296) && (_2283 >= 0))
                {
                    uint _2354 = uint(_2283);
                    float2 _2441 = 0.0f.xx;
                    [branch]
                    if (_2290)
                    {
                        float4 _2431 = mul(_lightCookieMatrices[_2354], _386);
                        _2441 = _lightCookieData[_2354].xy + (clamp(_2431.xy / _2431.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2354].zw);
                    }
                    else
                    {
                        float3 _2368 = mul(float4(-_2271, 0.0f), _lightCookieMatrices[_2354]).xyz;
                        float3 _347 = _2368;
                        float3 _346 = _2368;
                        float3 _345 = abs(_2368);
                        uint _2377 = uint(int(_345.y > _345.x));
                        uint _2383 = (_345.z > _345[_2377]) ? 2u : _2377;
                        uint _2389 = (_2383 * 2u) + uint(_346[_2383] < 0.0f);
                        float _2393 = abs(_347[_2389 / 2u]);
                        float _2413 = 0.5f - (0.000244140625f / _lightCookieData[_2354].w);
                        _2441 = _lightCookieData[_2354].xy + (clamp(float2((float(_2389) + ((((_347[uint(_321[_2389].x)] * _322[_2389].x) / _2393) * _2413) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_347[uint(_321[_2389].y)] * _322[_2389].y) / _2393) * _2413)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2354].zw);
                    }
                    _2448 = _2348 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2441, 0.0f).x;
                }
                else
                {
                    _2448 = _2348;
                }
                bool _2449 = _2448 > 0.0f;
                float _2737 = 0.0f;
                if (_2449)
                {
                    int _2501 = 0;
                    if (_2293)
                    {
                        _2501 = int(_LightDataBuffer_PunctualLightData[_1669].x);
                    }
                    else
                    {
                        uint _2456 = asuint(_LightDataBuffer_PunctualLightData[_1666].w);
                        uint _2458 = asuint(_LightDataBuffer_PunctualLightData[_1669].x);
                        float3 _2459 = _382 - _LightDataBuffer_PunctualLightData[_1663].xyz;
                        float3 _2460 = abs(_2459);
                        float _2461 = _2460.x;
                        float _2462 = _2460.y;
                        float _2464 = _2460.z;
                        int _2496 = 0;
                        if ((_2461 > _2462) && (_2461 > _2464))
                        {
                            _2496 = int((_2459.x > 0.0f) ? (_2456 >> 24u) : ((_2456 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2488 = 0;
                            if (_2462 > _2464)
                            {
                                _2488 = int((_2459.y > 0.0f) ? ((_2456 >> 8u) & 255u) : (_2456 & 255u));
                            }
                            else
                            {
                                _2488 = int((_2459.z > 0.0f) ? ((_2458 >> 8u) & 255u) : (_2458 & 255u));
                            }
                            _2496 = _2488;
                        }
                        _2501 = (_2496 < 80) ? _2496 : (-1);
                    }
                    float3 _2511 = (_382 - ((-_2274) * _PunctualLightShadowParams[_2501].x)) + (_491 * (_PunctualLightShadowParams[_2501].y * 5.0f));
                    float4 _2518 = mul(_PunctualLightWorldToShadow[_2501], float4(_2511, 1.0f));
                    float _2519 = _2518.w;
                    float3 _2522 = _2518.xyz / _2519.xxx;
                    float2 _2523 = _2522.xy;
                    float3 _2531 = _2522.xyz;
                    bool3 _2532 = bool3(_2531.x <= 0.0f.xxx.x, _2531.y <= 0.0f.xxx.y, _2531.z <= 0.0f.xxx.z);
                    bool3 _2533 = bool3(_2531.x >= 1.0f.xxx.x, _2531.y >= 1.0f.xxx.y, _2531.z >= 1.0f.xxx.z);
                    float _2536 = _2522.z;
                    float2 _2547 = ((_2523 * (_PunctualLightShadowParams2[_2501].zw - _PunctualLightShadowParams2[_2501].xy)) + _PunctualLightShadowParams2[_2501].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2549 = floor(_2547 + 0.5f.xx);
                    float2 _2550 = _2547 - _2549;
                    float _2551 = _2550.x;
                    float _2552 = _2551 + 0.5f;
                    float _2553 = _2552 * _2552;
                    float _2556 = 1.0f - _2551;
                    float _2557 = min(_2551, 0.0f);
                    float _2560 = _2551 + 1.0f;
                    float _2561 = max(_2551, 0.0f);
                    float _2572 = _2550.y;
                    float _2573 = _2572 + 0.5f;
                    float _2574 = _2573 * _2573;
                    float _2577 = 1.0f - _2572;
                    float _2578 = min(_2572, 0.0f);
                    float _2581 = _2572 + 1.0f;
                    float _2582 = max(_2572, 0.0f);
                    float3 _2594 = float3(0.1599999964237213134765625f * _2556, 0.1599999964237213134765625f * ((_2560 - (_2561 * _2561)) + 1.0f), _2553 * 0.07999999821186065673828125f);
                    float3 _2595 = float3(0.1599999964237213134765625f * ((_2553 * 0.5f) - _2551), 0.1599999964237213134765625f * ((_2556 - (_2557 * _2557)) + 1.0f), 0.1599999964237213134765625f * _2560) + _2594;
                    float3 _2597 = float3(0.1599999964237213134765625f * _2577, 0.1599999964237213134765625f * ((_2581 - (_2582 * _2582)) + 1.0f), _2574 * 0.07999999821186065673828125f);
                    float3 _2598 = float3(0.1599999964237213134765625f * ((_2574 * 0.5f) - _2572), 0.1599999964237213134765625f * ((_2577 - (_2578 * _2578)) + 1.0f), 0.1599999964237213134765625f * _2581) + _2597;
                    float3 _2604 = ((_2594 / _2595) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2606 = ((_2597 / _2598) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2608 = _2549 * _PunctualLightShadowTexelSize.xy;
                    float _2609 = _2604.x;
                    float _2610 = _2606.x;
                    float _2613 = _2604.y;
                    float _2616 = _2604.z;
                    float _2619 = _2606.y;
                    float _2626 = _2606.z;
                    float _2633 = _2595.x;
                    float _2634 = _2598.x;
                    float _2636 = _2595.y;
                    float _2638 = _2595.z;
                    float _2640 = _2598.y;
                    float _2644 = _2598.z;
                    float _2702 = (((((((_2633 * _2634) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2608 + float2(_2609, _2610), _339).xy, _2536)) + ((_2636 * _2634) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2608 + float2(_2613, _2610), _339).xy, _2536))) + ((_2638 * _2634) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2608 + float2(_2616, _2610), _339).xy, _2536))) + ((_2633 * _2640) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2608 + float2(_2609, _2619), _339).xy, _2536))) + ((_2636 * _2640) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2608 + float2(_2613, _2619), _339).xy, _2536))) + ((_2638 * _2640) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2608 + float2(_2616, _2619), _339).xy, _2536))) + ((_2633 * _2644) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2608 + float2(_2609, _2626), _339).xy, _2536));
                    float2 _2723 = min(_2523, 1.0f.xx - _2523);
                    _2737 = (_2501 >= 0) ? lerp(1.0f, (any(bool3(_2532.x || _2533.x, _2532.y || _2533.y, _2532.z || _2533.z)) || ((asuint(_2536) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2702 + ((_2636 * _2644) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2608 + float2(_2613, _2626), _339).xy, _2536))) + ((_2638 * _2644) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2608 + float2(_2616, _2626), _339).xy, _2536))), _2293 ? min(_PunctualLightShadowParams[_2501].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2501].z - _2519) * 0.25f, min(_2723.x, _2723.y)))) : _PunctualLightShadowParams[_2501].w) : 1.0f;
                }
                else
                {
                    _2737 = 1.0f;
                }
                float3 _2760 = 0.0f.xxx;
                float3 _2761 = 0.0f.xxx;
                if (_2296)
                {
                    float3 _2740 = _2249 * _2249;
                    float _2749 = dot(_1169, _2284);
                    _2760 = _2740 / clamp(_2740 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1666].z * _2273, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2761 = normalize(_2286 + (_2284 * clamp(dot(_2286, (_1169 * _2749) - _2284) / ((_LightDataBuffer_PunctualLightData[_1666].z * _LightDataBuffer_PunctualLightData[_1666].z) - (_2749 * _2749)), 0.0f, 1.0f)));
                }
                else
                {
                    _2760 = 1.0f.xxx;
                    _2761 = _2274;
                }
                float3 _2762 = _2761 + _423;
                float3 _2766 = _2762 * rsqrt(max(6.103515625e-05f, dot(_2762, _2762)));
                float3 _2871 = 0.0f.xxx;
                if (_2449)
                {
                    float _2769 = clamp(_2315, 0.0f, 1.0f);
                    float _2771 = clamp(dot(_491, _2766), 0.0f, 1.0f);
                    float _2773 = clamp(dot(_423, _2766), 0.0f, 1.0f);
                    float _2774 = clamp(_555, 0.0f, 1.0f);
                    float _2775 = _478 * _478;
                    float _2785 = 0.0f;
                    if (_2278 > 0.0f)
                    {
                        _2785 = clamp(_2775 + ((_2278 * _2278) / ((_2773 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2785 = _2775;
                    }
                    float _2786 = _2785 * _2785;
                    float _2807 = (((_2771 * _2786) - _2771) * _2771) + 1.0f;
                    float _2812 = 1.0f - _2773;
                    float _2813 = _2812 * _2812;
                    float _2815 = (_2812 * _2813) * _2813;
                    float _2839 = 1.0f - _478;
                    float _2846 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2839 * (1.04997003078460693359375f + (_2839 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2839))))));
                    float _2847 = 1.0f - _2846;
                    float3 _2850 = _692 + ((1.0f.xxx - _692) * 0.0476190485060214996337890625f);
                    float3 _2870 = ((clamp((min(((_692 * (1.0f - _2815)) + _2815.xxx) * (((_2786 / (_2807 * _2807)) * _2760.y) * (0.5f / (((_2769 * sqrt(((((-_2774) * _2786) + _2774) * _2774) + _2786)) + (_2774 * sqrt(((((-_2769) * _2786) + _2769) * _2769) + _2786))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2850 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2774, _478) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2769, _478) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2846) / _2847)) * _2850) / (1.0f.xxx - (_2850 * _2847)))) * _LightDataBuffer_PunctualLightData[_1678].z, 0.0f.xxx, 1000.0f.xxx) * _2315) + ((_688 * _2760.z) * _2315)) * (((_LightDataBuffer_PunctualLightData[_1660].xyz * _2448) * _2737) * _1757);
                    _2871 = _2870;
                }
                else
                {
                    _2871 = 0.0f.xxx;
                }
                _2872 = _1623;
                _2873 = _2871;
            }
            else
            {
                float _2247 = 0.0f;
                do
                {
                    if (_1761)
                    {
                        _2247 = 1.0f;
                        break;
                    }
                    float _1781 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1666].y)) - abs(_LightDataBuffer_PunctualLightData[_1666].x);
                    float _1782 = _LightDataBuffer_PunctualLightData[_1666].y - _1781;
                    float _1789 = abs(max((1.0f - abs(_1781)) - abs(_1782), 0.00048828125f));
                    float3 _1793 = normalize(float3(_1781, _1782, (_LightDataBuffer_PunctualLightData[_1666].x >= 0.0f) ? _1789 : (-_1789)));
                    float3 _1794 = _LightDataBuffer_PunctualLightData[_1663].xyz - _382;
                    float _1795 = dot(_1794, _1794);
                    float3 _1797 = _1794 * rsqrt(_1795);
                    int _1800 = int(_LightDataBuffer_PunctualLightData[_1678].w);
                    float3 _1802 = (_1793 * _LightDataBuffer_PunctualLightData[_1666].z) * 0.5f;
                    float3 _1803 = _1794 - _1802;
                    float3 _1804 = _1794 + _1802;
                    bool _1807 = (uint(_LightDataBuffer_PunctualLightData[_1660].w) & 1u) == 0u;
                    bool _1810 = _1807 || ((_1682 & 2u) != 0u);
                    bool _1813 = (!_1807) && (_LightDataBuffer_PunctualLightData[_1666].z > 0.0f);
                    float _1825 = 0.0f;
                    if (_1813)
                    {
                        _1825 = 1.0f / ((((length(_1803) * length(_1804)) + dot(_1803, _1804)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1825 = 1.0f;
                    }
                    float _1847 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1675].w < 0.0f)
                    {
                        float _1841 = _1795 * (_LightDataBuffer_PunctualLightData[_1663].w * _LightDataBuffer_PunctualLightData[_1663].w);
                        float _1844 = clamp(1.0f - (_1841 * _1841), 0.0f, 1.0f);
                        _1847 = lerp(1.0f / (_1795 + 1.0f), _1825, float(_1813)) * (_1844 * _1844);
                    }
                    else
                    {
                        float3 _1830 = _1794 * _LightDataBuffer_PunctualLightData[_1663].w;
                        _1847 = _1825 * pow(1.0f - clamp(dot(_1830, _1830), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1675].w);
                    }
                    float _1853 = clamp((dot(_1797, -_1793) - _LightDataBuffer_PunctualLightData[_1666].z) * _LightDataBuffer_PunctualLightData[_1666].w, 0.0f, 1.0f);
                    float _1857 = _1847 * lerp(1.0f, _1853 * _1853, float(_1807));
                    float _1957 = 0.0f;
                    if ((!_1813) && (_1800 >= 0))
                    {
                        uint _1863 = uint(_1800);
                        float2 _1950 = 0.0f.xx;
                        [branch]
                        if (_1807)
                        {
                            float4 _1940 = mul(_lightCookieMatrices[_1863], _386);
                            _1950 = _lightCookieData[_1863].xy + (clamp(_1940.xy / _1940.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1863].zw);
                        }
                        else
                        {
                            float3 _1877 = mul(float4(-_1794, 0.0f), _lightCookieMatrices[_1863]).xyz;
                            float3 _350 = _1877;
                            float3 _349 = _1877;
                            float3 _348 = abs(_1877);
                            uint _1886 = uint(int(_348.y > _348.x));
                            uint _1892 = (_348.z > _348[_1886]) ? 2u : _1886;
                            uint _1898 = (_1892 * 2u) + uint(_349[_1892] < 0.0f);
                            float _1902 = abs(_350[_1898 / 2u]);
                            float _1922 = 0.5f - (0.000244140625f / _lightCookieData[_1863].w);
                            _1950 = _lightCookieData[_1863].xy + (clamp(float2((float(_1898) + ((((_350[uint(_321[_1898].x)] * _322[_1898].x) / _1902) * _1922) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_350[uint(_321[_1898].y)] * _322[_1898].y) / _1902) * _1922)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1863].zw);
                        }
                        _1957 = _1857 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1950, 0.0f).x;
                    }
                    else
                    {
                        _1957 = _1857;
                    }
                    float _2246 = 0.0f;
                    if (_1957 > 0.0f)
                    {
                        int _2010 = 0;
                        if (_1810)
                        {
                            _2010 = int(_LightDataBuffer_PunctualLightData[_1669].x);
                        }
                        else
                        {
                            uint _1965 = asuint(_LightDataBuffer_PunctualLightData[_1666].w);
                            uint _1967 = asuint(_LightDataBuffer_PunctualLightData[_1669].x);
                            float3 _1968 = _382 - _LightDataBuffer_PunctualLightData[_1663].xyz;
                            float3 _1969 = abs(_1968);
                            float _1970 = _1969.x;
                            float _1971 = _1969.y;
                            float _1973 = _1969.z;
                            int _2005 = 0;
                            if ((_1970 > _1971) && (_1970 > _1973))
                            {
                                _2005 = int((_1968.x > 0.0f) ? (_1965 >> 24u) : ((_1965 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1997 = 0;
                                if (_1971 > _1973)
                                {
                                    _1997 = int((_1968.y > 0.0f) ? ((_1965 >> 8u) & 255u) : (_1965 & 255u));
                                }
                                else
                                {
                                    _1997 = int((_1968.z > 0.0f) ? ((_1967 >> 8u) & 255u) : (_1967 & 255u));
                                }
                                _2005 = _1997;
                            }
                            _2010 = (_2005 < 80) ? _2005 : (-1);
                        }
                        float3 _2020 = (_382 - ((-_1797) * _PunctualLightShadowParams[_2010].x)) + (_491 * (_PunctualLightShadowParams[_2010].y * 5.0f));
                        float4 _2027 = mul(_PunctualLightWorldToShadow[_2010], float4(_2020, 1.0f));
                        float _2028 = _2027.w;
                        float3 _2031 = _2027.xyz / _2028.xxx;
                        float2 _2032 = _2031.xy;
                        float3 _2040 = _2031.xyz;
                        bool3 _2041 = bool3(_2040.x <= 0.0f.xxx.x, _2040.y <= 0.0f.xxx.y, _2040.z <= 0.0f.xxx.z);
                        bool3 _2042 = bool3(_2040.x >= 1.0f.xxx.x, _2040.y >= 1.0f.xxx.y, _2040.z >= 1.0f.xxx.z);
                        float _2045 = _2031.z;
                        float2 _2056 = ((_2032 * (_PunctualLightShadowParams2[_2010].zw - _PunctualLightShadowParams2[_2010].xy)) + _PunctualLightShadowParams2[_2010].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2058 = floor(_2056 + 0.5f.xx);
                        float2 _2059 = _2056 - _2058;
                        float _2060 = _2059.x;
                        float _2061 = _2060 + 0.5f;
                        float _2062 = _2061 * _2061;
                        float _2065 = 1.0f - _2060;
                        float _2066 = min(_2060, 0.0f);
                        float _2069 = _2060 + 1.0f;
                        float _2070 = max(_2060, 0.0f);
                        float _2081 = _2059.y;
                        float _2082 = _2081 + 0.5f;
                        float _2083 = _2082 * _2082;
                        float _2086 = 1.0f - _2081;
                        float _2087 = min(_2081, 0.0f);
                        float _2090 = _2081 + 1.0f;
                        float _2091 = max(_2081, 0.0f);
                        float3 _2103 = float3(0.1599999964237213134765625f * _2065, 0.1599999964237213134765625f * ((_2069 - (_2070 * _2070)) + 1.0f), _2062 * 0.07999999821186065673828125f);
                        float3 _2104 = float3(0.1599999964237213134765625f * ((_2062 * 0.5f) - _2060), 0.1599999964237213134765625f * ((_2065 - (_2066 * _2066)) + 1.0f), 0.1599999964237213134765625f * _2069) + _2103;
                        float3 _2106 = float3(0.1599999964237213134765625f * _2086, 0.1599999964237213134765625f * ((_2090 - (_2091 * _2091)) + 1.0f), _2083 * 0.07999999821186065673828125f);
                        float3 _2107 = float3(0.1599999964237213134765625f * ((_2083 * 0.5f) - _2081), 0.1599999964237213134765625f * ((_2086 - (_2087 * _2087)) + 1.0f), 0.1599999964237213134765625f * _2090) + _2106;
                        float3 _2113 = ((_2103 / _2104) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2115 = ((_2106 / _2107) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2117 = _2058 * _PunctualLightShadowTexelSize.xy;
                        float _2118 = _2113.x;
                        float _2119 = _2115.x;
                        float _2122 = _2113.y;
                        float _2125 = _2113.z;
                        float _2128 = _2115.y;
                        float _2135 = _2115.z;
                        float _2142 = _2104.x;
                        float _2143 = _2107.x;
                        float _2145 = _2104.y;
                        float _2147 = _2104.z;
                        float _2149 = _2107.y;
                        float _2153 = _2107.z;
                        float _2211 = (((((((_2142 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2117 + float2(_2118, _2119), _339).xy, _2045)) + ((_2145 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2117 + float2(_2122, _2119), _339).xy, _2045))) + ((_2147 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2117 + float2(_2125, _2119), _339).xy, _2045))) + ((_2142 * _2149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2117 + float2(_2118, _2128), _339).xy, _2045))) + ((_2145 * _2149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2117 + float2(_2122, _2128), _339).xy, _2045))) + ((_2147 * _2149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2117 + float2(_2125, _2128), _339).xy, _2045))) + ((_2142 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2117 + float2(_2118, _2135), _339).xy, _2045));
                        float2 _2232 = min(_2032, 1.0f.xx - _2032);
                        _2246 = (_2010 >= 0) ? lerp(1.0f, (any(bool3(_2041.x || _2042.x, _2041.y || _2042.y, _2041.z || _2042.z)) || ((asuint(_2045) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2211 + ((_2145 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2117 + float2(_2122, _2135), _339).xy, _2045))) + ((_2147 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2117 + float2(_2125, _2135), _339).xy, _2045))), _1810 ? min(_PunctualLightShadowParams[_2010].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2010].z - _2028) * 0.25f, min(_2232.x, _2232.y)))) : _PunctualLightShadowParams[_2010].w) : 1.0f;
                    }
                    else
                    {
                        _2246 = 1.0f;
                    }
                    _2247 = _2246;
                    break;
                } while(false);
                _2872 = _1623 * _2247;
                _2873 = 0.0f.xxx;
            }
            _1645 = _2872;
            _1648 = _1647 + _2873;
        }
        _1620 = _1619 + _1647;
    }
    float3 _2884 = (((((float3(_1149, _1154, _1159) * _688) * ((1.0f - _45_Stripped_16) + (_463.z * _45_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1442 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_692 * _706.x) + (clamp(50.0f * _692.y, 0.0f, 1.0f) * _706.y).xxx)) * 1.0f)) + _637) + lerp((_1594.xyz + (_1619 * _1622)).xyz, (_615.xyz * (_45_Stripped_288.xyz * 1.0f)).xyz, clamp((1.0f - _473) / max(1.0f - _45_Stripped_260, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2885 = float4(_2884.x, _2884.y, _2884.z, _342.w);
    _2885.w = _473;
    float _2902 = _382.y * _AtmosphereFogParams3.w;
    float _2907 = max(0.00999999977648258209228515625f, _2902 + _AtmosphereFogParams4.w);
    float3 _2921 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_424 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2907)) / _2907) * exp(_2902 + _AtmosphereFogParams5.w))));
    float _2924 = dot(_556, _AtmosphereFogParams1.xyz);
    float _2930 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2934 = (1.0f + _2930) - ((2.0f * _AtmosphereFogParams2.w) * _2924);
    float3 _3264 = 0.0f.xxx;
    float _3265 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3092 = (uint3(int3(int(_742.x), int(_742.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3093 = _3092.y;
        uint _3094 = _3092.z;
        uint _3097 = _3092.x + (_3093 * _3094);
        uint _3099 = _3093 + (_3094 * _3097);
        uint _3101 = _3094 + (_3097 * _3099);
        uint _3103 = _3097 + (_3099 * _3101);
        float _3125 = dot(_556, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3135 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3137 = (_VolumetricFogParams0.w * ((_3125 > 5.9604644775390625e-08f) ? (1.0f / _3125) : 0.0f)) * (1.0f / _424);
        float _3138 = _3135.y;
        float _3139 = _3137 * _3138;
        float _3141 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3139;
        float _3142 = _3138 - _3139;
        float _3144 = (1.0f - _3137) * _424;
        float _3158 = max(-127.0f, _ExponentialFogParams0.z * _3142);
        float _3182 = max(-127.0f, _ExponentialFogParams3.x * _3142);
        float _3193 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3141 - _ExponentialFogParams0.x)))) * ((abs(_3158) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3158)) / _3158) : (0.693147182464599609375f - (0.2402265071868896484375f * _3158)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3141 - _ExponentialFogParams3.z)))) * ((abs(_3182) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3182)) / _3182) : (0.693147182464599609375f - (0.2402265071868896484375f * _3182))));
        float _3215 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3218 = clamp((max(clamp(exp2(-(_3193 * _3144)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3215, 0.0f, 1.0f);
        float4 _3258 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1178 + ((((float3(uint3(_3103, _3099 + (_3101 * _3103), _343) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_743 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_743 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3264 = _3258.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3218)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3193 * max(_3144 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3215))) * _3258.w);
        _3265 = _3258.w * _3218;
    }
    else
    {
        float3 _2964 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2966 = _2964.y;
        float _2980 = max(-127.0f, _ExponentialFogParams0.z * _2966);
        float _3004 = max(-127.0f, _ExponentialFogParams3.x * _2966);
        float _3015 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2980)) / _2980) : (0.693147182464599609375f - (0.2402265071868896484375f * _2980)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3004)) / _3004) : (0.693147182464599609375f - (0.2402265071868896484375f * _3004))));
        float _3037 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3040 = clamp((max(clamp(exp2(-(_3015 * _424)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3037, 0.0f, 1.0f);
        _3264 = (_ExponentialFogParams2.xyz * (1.0f - _3040)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3015 * max(_424 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3037));
        _3265 = _3040;
    }
    float3 _3271 = ((_2885.xyz * (_2921 * _3265)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2924 * _2924)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2930) / max((12.56637096405029296875f * _2934) * sqrt(_2934), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2921)) * _3265) + _3264)).xyz;
    float3 _3281 = lerp(dot(_3271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3271, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3291 = min(lerp(((sqrt(sqrt(abs(_660 * 0.5f))) * float2(int2(sign(_660)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _647.xx), 1.0f.xx);
    float4 _3292 = float4(_3291.x, _3291.y, _342.z, _342.w);
    _3292.z = float(clamp(max(dot(_3281.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _473, _473) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3292.w = lerp(0.0f, 0.699999988079071044921875f, _647);
    _12 = float4(_3281.x, _3281.y, _3281.z, _2885.w);
    _13 = _3292;
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
