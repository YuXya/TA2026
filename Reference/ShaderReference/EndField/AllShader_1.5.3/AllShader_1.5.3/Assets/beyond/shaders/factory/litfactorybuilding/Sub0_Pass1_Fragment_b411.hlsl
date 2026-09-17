// Stage: Fragment  Blob: 411  ParamBlob: 362  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO
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

static float _332 = 0.0f;
static float3 _334 = 0.0f.xxx;
static float4 _335 = 0.0f.xxxx;
static uint _336 = 0u;

static const int2 _313[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _314[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _39_40 : register(b10, space1)
{
    float _40_Stripped_0 : packoffset(c0);
    float _40_Stripped_4 : packoffset(c0.y);
    float _40_Stripped_8 : packoffset(c0.z);
    float _40_Stripped_12 : packoffset(c0.w);
    float _40_Stripped_16 : packoffset(c1);
    float _40_Stripped_20 : packoffset(c1.y);
    float _40_Stripped_24 : packoffset(c1.z);
    float _40_Stripped_28 : packoffset(c1.w);
    float _40_Stripped_32 : packoffset(c2);
    float _40_Stripped_36 : packoffset(c2.y);
    float _40_Stripped_40 : packoffset(c2.z);
    float _40_Stripped_44 : packoffset(c2.w);
    float4 _40_Stripped_48 : packoffset(c3);
    float4 _40_Stripped_64 : packoffset(c4);
    float4 _40_Stripped_80 : packoffset(c5);
    float4 _40_Stripped_96 : packoffset(c6);
    float4 _40_Stripped_112 : packoffset(c7);
    float4 _40_Stripped_128 : packoffset(c8);
    float4 _40_Stripped_144 : packoffset(c9);
    float4 _40_Stripped_160 : packoffset(c10);
    float _40_Stripped_176 : packoffset(c11);
    float _40_Stripped_180 : packoffset(c11.y);
    float _40_Stripped_184 : packoffset(c11.z);
    float _40_Stripped_188 : packoffset(c11.w);
    float _40_Stripped_192 : packoffset(c12);
    float _40_Stripped_196 : packoffset(c12.y);
    float _40_Stripped_200 : packoffset(c12.z);
    float _40_Stripped_204 : packoffset(c12.w);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
    float4 _40_Stripped_240 : packoffset(c15);
    float _40_Stripped_256 : packoffset(c16);
    float _40_Stripped_260 : packoffset(c16.y);
    float _40_Stripped_264 : packoffset(c16.z);
    float _40_Stripped_268 : packoffset(c16.w);
    float4 _40_Stripped_272 : packoffset(c17);
    float4 _40_Stripped_288 : packoffset(c18);
    float4 _40_Stripped_304 : packoffset(c19);
    float4 _40_Stripped_320 : packoffset(c20);
};

cbuffer _41_42 : register(b0, space3)
{
    float4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float _42_Stripped_48 : packoffset(c3);
    float _42_Stripped_52 : packoffset(c3.y);
    float _42_Stripped_56 : packoffset(c3.z);
    float _42_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _29 : register(t9, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _31 : register(t5, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _33 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _35 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _37 : register(t7, space1);
SamplerState sampler_PointMirror : register(s2, space1);
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
    float _359 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _360 = 1.0f - _359;
    float _364 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _366 = abs(_364);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _366 : (-_366)), _360 - _364) < 0.0f)
    {
        discard;
    }
    float2 _386 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _389 = float4(_386, gl_FragCoord.z, 1.0f);
    _389.y = -_386.y;
    float4 _392 = mul(_TransformVariables_InvViewProjMatrix, _389);
    float3 _396 = _392.xyz / _392.w.xxx;
    float4 _400 = float4(_396, 1.0f);
    float _407 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _412 = float4(_7.xyz, _407).xyz;
    float3 _433 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _433 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _396;
            break;
        }
        else
        {
            _433 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    float _453 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_360 - ((_360 >= 0.0f) ? _453 : (-_453))) < 0.0f)
    {
        discard;
    }
    float4 _465 = _29.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _473 = _31.SampleBias(sampler_PointClamp, _4, _40_Stripped_36 + _GlobalMipBias);
    _473.w = _473.w * _473.x;
    float2 _482 = (_473.wy * 2.0f) - 1.0f.xx;
    float3 _483 = float3(_482.x, _482.y, _334.z);
    float2 _484 = _482.xy;
    _483.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_484, _484), 0.0f, 1.0f)));
    float2 _492 = _483.xy * _40_Stripped_0;
    float4 _497 = _33.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _498 = _497.x;
    float3 _505 = _465.xyz * _42_Stripped_0.xyz;
    float3 _518 = mul(float3(_492.x, _492.y, _483.z), float3x3(_412 * 1.0f, (cross(_6, _412) * _407) * 1.0f, _6 * 1.0f));
    float3 _522 = _518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_518, _518)));
    bool3 _523 = (gl_FrontFacing ? true : false).xxx;
    float3 _524 = -_522;
    float3 _525 = float3(_523.x ? _522.x : _524.x, _523.y ? _522.y : _524.y, _523.z ? _522.z : _524.z);
    float4 _548 = _35.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _40_Stripped_176.xx), _GlobalMipBias);
    float3 _567 = ((((_42_Stripped_16.xyz * _548.x) + (((_40_Stripped_208.xyz * _548.y) + (_40_Stripped_224.xyz * _548.z)) * _40_Stripped_180)) * lerp(_505, 1.0f.xxx, _40_Stripped_32.xxx)) * 1.0f) * ((1.0f - _40_Stripped_28) + (_ExposureWithMiscParams.y * _40_Stripped_28));
    float4 _585 = _37.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _588 = _585.x * _40_Stripped_272.w;
    float _592 = (_585.y * _40_Stripped_288.w) * _40_Stripped_256;
    float _596 = (_585.z * _40_Stripped_304.w) * _40_Stripped_256;
    float3 _609 = (((_505 * (((1.0f - _588) - _592) - _596)) + (_40_Stripped_272.xyz * _588)) + (_40_Stripped_288.xyz * _592)) + (_40_Stripped_304.xyz * _596);
    float _613 = lerp(_465.w * _42_Stripped_0.w, 1.0f, (_588 + _592) + _596);
    float _616 = lerp(lerp(_40_Stripped_8, _40_Stripped_12, _497.y), lerp(0.0f, 1.0f, _40_Stripped_260), _585.w * _40_Stripped_264);
    float3 _628 = 0.0f.xxx;
    if ((asuint(_42_Stripped_48) & 1u) != 0u)
    {
        _628 = float3(_523.x ? _567.x : _40_Stripped_48.xyz.x, _523.y ? _567.y : _40_Stripped_48.xyz.y, _523.z ? _567.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _628 = _567;
    }
    float _633 = clamp(float(int(sign(_359 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _646 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _646.y = -_646.y;
    float _672 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _673 = _609 * _498;
    float3 _674 = _609 - _673;
    float3 _678 = (_672 - (_672 * _498)).xxx + _673;
    float _679 = dot(_525, _437);
    float4 _682 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _616) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _683 = _682.x;
    float2 _693 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_683 * _683, exp2((-9.27999973297119140625f) * max(0.0f, _679))) * _683) + _682.y)) + _682.zw;
    uint2 _733 = uint2(0u, 0u);
    float _734 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _710 = mul(_FakePlanarReflectionViewProjMatrix, _400);
        float4 _713 = _710;
        _713.y = -_710.y;
        float4 _716 = _713 * (1.0f / _710.w);
        _733 = uint2(clamp(((_716.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _734 = 1.0f / ((_ZBufferParams.z * _716.z) + _ZBufferParams.w);
    }
    else
    {
        _733 = uint2(gl_FragCoord.xy);
        _734 = abs(mul(_TransformVariables_ViewMatrix, _400).z);
    }
    float3 _736 = _396 + (_525 * 0.25f);
    float3 _746 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _755 = _736 - (_IVParam0.xyz + (_746 * (-_IVParam2.w)));
    float _769 = max(clamp((max(abs(_755.x), abs(_755.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_755.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1071 = 0.0f.xxxx;
    float4 _1072 = 0.0f.xxxx;
    float4 _1073 = 0.0f.xxxx;
    float _1074 = 0.0f;
    float _1075 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_769 < 1.0f))
    {
        float3 _782 = _736 - (_IVParam0.xyz + (_746 * (-_IVParam2.y)));
        float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_782.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _872 = 0.0f;
        float4 _873 = 0.0f.xxxx;
        float4 _874 = 0.0f.xxxx;
        float4 _875 = 0.0f.xxxx;
        if (_796 < 1.0f)
        {
            float3 _805 = ((_736 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _807 = _805 - floor(_805);
            float4 _811 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _807, 0.0f);
            float _812 = 1.0f - _796;
            float _816 = _IVParam1.y * 0.5f;
            float _821 = _807.x;
            float _822 = clamp(_807.y, _816, 1.0f - _816) * 0.3333333432674407958984375f;
            float _823 = _807.z;
            float4 _826 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_821, _822, _823), 0.0f);
            float _842 = _811.x;
            float _852 = _811.y;
            float _862 = _811.z;
            _872 = _769 + (_826.w * _812);
            _873 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_821, _822 + 0.666666686534881591796875f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _812;
            _874 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_821, _822 + 0.3333333432674407958984375f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _812;
            _875 = float4(((_826.xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _812;
        }
        else
        {
            _872 = _769;
            _873 = 0.0f.xxxx;
            _874 = 0.0f.xxxx;
            _875 = 0.0f.xxxx;
        }
        float3 _881 = _736 - (_IVParam0.xyz + (_746 * (-_IVParam2.z)));
        float _895 = max(clamp((max(abs(_881.x), abs(_881.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_881.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _975 = 0.0f;
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        if (_895 < 1.0f)
        {
            float3 _904 = ((_736 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _906 = _904 - floor(_904);
            float4 _910 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _906, 0.0f);
            float _912 = _796 * (1.0f - _895);
            float _916 = _IVParam1.y * 0.5f;
            float _921 = _906.x;
            float _922 = clamp(_906.y, _916, 1.0f - _916) * 0.3333333432674407958984375f;
            float _923 = _906.z;
            float4 _926 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_921, _922, _923), 0.0f);
            float _942 = _910.x;
            float _953 = _910.y;
            float _964 = _910.z;
            _975 = _872 + (_926.w * _912);
            _976 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_921, _922 + 0.666666686534881591796875f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _912);
            _977 = _874 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_921, _922 + 0.3333333432674407958984375f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _912);
            _978 = _875 + (float4(((_926.xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _912);
        }
        else
        {
            _975 = _872;
            _976 = _873;
            _977 = _874;
            _978 = _875;
        }
        float4 _1061 = 0.0f.xxxx;
        float4 _1062 = 0.0f.xxxx;
        float4 _1063 = 0.0f.xxxx;
        float _1064 = 0.0f;
        if (_895 > 0.0f)
        {
            float3 _987 = ((_736 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _990 = _IVParam1.xyz * 0.5f;
            float3 _992 = clamp(_987 - floor(_987), _990, 1.0f.xxx - _990);
            float4 _996 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _992, 0.0f);
            float _998 = _895 * (1.0f - _769);
            float _1002 = _IVParam1.y * 0.5f;
            float _1007 = _992.x;
            float _1008 = clamp(_992.y, _1002, 1.0f - _1002) * 0.3333333432674407958984375f;
            float _1009 = _992.z;
            float4 _1012 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1007, _1008, _1009), 0.0f);
            float _1028 = _996.x;
            float _1039 = _996.y;
            float _1050 = _996.z;
            _1061 = _976 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1007, _1008 + 0.666666686534881591796875f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _998);
            _1062 = _977 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1007, _1008 + 0.3333333432674407958984375f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _998);
            _1063 = _978 + (float4(((_1012.xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _998);
            _1064 = _975 + (_1012.w * _998);
        }
        else
        {
            _1061 = _976;
            _1062 = _977;
            _1063 = _978;
            _1064 = _975;
        }
        float _1067 = clamp((_1064 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1071 = _1061;
        _1072 = _1062;
        _1073 = _1063;
        _1074 = _1067 - _769;
        _1075 = (_1067 + _769) * 0.5f;
    }
    else
    {
        _1071 = 0.0f.xxxx;
        _1072 = 0.0f.xxxx;
        _1073 = 0.0f.xxxx;
        _1074 = 0.0f;
        _1075 = 1.0f;
    }
    float4 _1095 = _1073 + float4(_IVDefaultSHAr.x * _1075, (_IVDefaultSHAr.y * _1075) + ((_IVDefaultSHAr.w * _1074) * 0.5f), _IVDefaultSHAr.z * _1075, (_IVDefaultSHAr.w * _1075) + ((_IVDefaultSHAr.y * _1074) * 0.375f));
    float4 _1115 = _1072 + float4(_IVDefaultSHAg.x * _1075, (_IVDefaultSHAg.y * _1075) + ((_IVDefaultSHAg.w * _1074) * 0.5f), _IVDefaultSHAg.z * _1075, (_IVDefaultSHAg.w * _1075) + ((_IVDefaultSHAg.y * _1074) * 0.375f));
    float4 _1135 = _1071 + float4(_IVDefaultSHAb.x * _1075, (_IVDefaultSHAb.y * _1075) + ((_IVDefaultSHAb.w * _1074) * 0.5f), _IVDefaultSHAb.z * _1075, (_IVDefaultSHAb.w * _1075) + ((_IVDefaultSHAb.y * _1074) * 0.375f));
    float _1140 = max(0.0f, dot(_1095.xyz, _525) + _1095.w);
    float _1145 = max(0.0f, dot(_1115.xyz, _525) + _1115.w);
    float _1150 = max(0.0f, dot(_1135.xyz, _525) + _1135.w);
    float3 _1160 = -_437;
    float3 _1161 = reflect(_1160, _525);
    float _1169 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_616, 0.001000000047497451305389404296875f))));
    float2 _1170 = float2(_733);
    float2 _1174 = floor(_1170 * _ReflectionProbeGlobalParam0.w);
    float _1191 = floor(_734 - _ReflectionProbeGlobalParam2.y);
    float _1195 = clamp(_1191, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1205 = (_1191 <= _1195) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1174.x + (_1174.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1195)) * 4 + 0)) : 0u;
    float _1208 = dot(float4(_1140, _1145, _1150, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1210 = 0.0f.xxx;
    float _1213 = 0.0f;
    uint _1215 = 0u;
    _1210 = 0.0f.xxx;
    _1213 = 1.0f;
    _1215 = _1205;
    uint _1216 = 0u;
    float3 _1211 = 0.0f.xxx;
    float _1214 = 0.0f;
    bool _1218 = false;
    [loop]
    for (;;)
    {
        _1218 = _1213 > 0.00999999977648258209228515625f;
        if ((_1215 != 0u) && _1218)
        {
            uint _1222 = firstbitlow(_1215);
            _1216 = _1215 ^ (1u << (_1222 & 31u));
            float3 _1242 = float3(dot(_ReflectionProbeGlobalDatas[_1222].Stripped_32, _400), dot(_ReflectionProbeGlobalDatas[_1222].Stripped_48, _400), dot(_ReflectionProbeGlobalDatas[_1222].Stripped_64, _400));
            float3 _1243 = abs(_1242);
            if (all(bool3(_1243.x <= _ReflectionProbeGlobalDatas[_1222].Stripped_16.xyz.x, _1243.y <= _ReflectionProbeGlobalDatas[_1222].Stripped_16.xyz.y, _1243.z <= _ReflectionProbeGlobalDatas[_1222].Stripped_16.xyz.z)))
            {
                float3 _1252 = _ReflectionProbeGlobalDatas[_1222].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1254 = _1243 * 0.100000001490116119384765625f;
                float3 _1255 = _1254 * _1254;
                float3 _1258 = (_ReflectionProbeGlobalDatas[_1222].Stripped_16.xyz - _1243) * _ReflectionProbeGlobalDatas[_1222].Stripped_80.xyz;
                float3 _1306 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1222].Stripped_96.x == 1.0f)
                {
                    float3 _1291 = float3(dot(_ReflectionProbeGlobalDatas[_1222].Stripped_32.xyz, _1161), dot(_ReflectionProbeGlobalDatas[_1222].Stripped_48.xyz, _1161), dot(_ReflectionProbeGlobalDatas[_1222].Stripped_64.xyz, _1161));
                    float3 _1293 = (_ReflectionProbeGlobalDatas[_1222].Stripped_16.xyz - _1242) / _1291;
                    float3 _1296 = ((-_ReflectionProbeGlobalDatas[_1222].Stripped_16.xyz) - _1242) / _1291;
                    bool3 _1297 = bool3(_1291.x > 0.0f.xxx.x, _1291.y > 0.0f.xxx.y, _1291.z > 0.0f.xxx.z);
                    float3 _1298 = float3(_1297.x ? _1293.x : _1296.x, _1297.y ? _1293.y : _1296.y, _1297.z ? _1293.z : _1296.z);
                    _1306 = _1242 + (_1291 * min(min(_1298.x, _1298.y), _1298.z));
                }
                else
                {
                    _1306 = _1161;
                }
                float3 _1307 = normalize(_1306);
                float3 _1310 = float3(int3(sign(_1307)));
                float3 _1313 = _1307 / dot(_1307, _1310).xxx;
                float3 _1327 = 0.0f.xxx;
                if (_1313.z < 0.0f)
                {
                    float3 _1318 = abs(_1313);
                    float2 _1325 = _1310.xy * float2(1.0f - _1318.y, 1.0f - _1318.x);
                    _1327 = float3(_1325.x, _1325.y, _1313.z);
                }
                else
                {
                    _1327 = _1313;
                }
                float _1352 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1222].Stripped_0, float4(_525, 1.0f))));
                float _1365 = clamp((min(_1258.x, min(_1258.y, _1258.z)) * _ReflectionProbeGlobalDatas[_1222].Stripped_96.y) + ((((((_1252 * _1252).x - ((_1255.x + _1255.y) + _1255.z)) * _ReflectionProbeGlobalDatas[_1222].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1222].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1222].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1222].Stripped_96.w;
                _1211 = _1210 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1327.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1222].Stripped_16.w), _1169).xyz * _ReflectionProbeGlobalDatas[_1222].Stripped_80.w) * ((((((clamp(abs(_1208 / _1352), 0.0f, 1.0f) * 2.0f) + _1208) / (2.0f + _1352)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1365) * _1213);
                _1214 = _1213 * (1.0f - _1365);
            }
            else
            {
                _1211 = _1210;
                _1214 = _1213;
            }
            _1210 = _1211;
            _1213 = _1214;
            _1215 = _1216;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1434 = 0.0f.xxx;
    if (_1218)
    {
        float3 _1373 = normalize(_1161);
        float3 _1376 = float3(int3(sign(_1373)));
        float3 _1379 = _1373 / dot(_1373, _1376).xxx;
        float3 _1393 = 0.0f.xxx;
        if (_1379.z < 0.0f)
        {
            float3 _1384 = abs(_1379);
            float2 _1391 = _1376.xy * float2(1.0f - _1384.y, 1.0f - _1384.x);
            _1393 = float3(_1391.x, _1391.y, _1379.z);
        }
        else
        {
            _1393 = _1379;
        }
        float _1420 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_525, 1.0f))));
        _1434 = _1210 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1393.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1169).xyz * ((((((clamp(abs(_1208 / _1420), 0.0f, 1.0f) * 2.0f) + _1208) / (2.0f + _1420)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1213);
    }
    else
    {
        _1434 = _1210;
    }
    float _1447 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1582 = 0.0f.xxxx;
    if (_1447 > 0.001000000047497451305389404296875f)
    {
        float3 _1457 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1462 = dot(_1457, _1161);
        float3 _1464 = _1161 - (_1457 * _1462);
        bool3 _1466 = (_1462 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1474 = normalize((_1457 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1464 * rsqrt(max(6.103515625e-05f, dot(_1464, _1464)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1475 = float3(_1466.x ? _1474.x : _1161.x, _1466.y ? _1474.y : _1161.y, _1466.z ? _1474.z : _1161.z);
        float3 _1479 = _1475 + _437;
        float3 _1483 = _1479 * rsqrt(max(6.103515625e-05f, dot(_1479, _1479)));
        float _1484 = clamp(dot(_1475, _525), 0.0f, 1.0f);
        float _1486 = clamp(dot(_525, _1483), 0.0f, 1.0f);
        float _1489 = clamp(_679, 0.0f, 1.0f);
        float _1490 = _616 * _616;
        float _1491 = _1490 * _1490;
        float _1512 = (((_1486 * _1491) - _1486) * _1486) + 1.0f;
        float _1515 = 1.0f - clamp(dot(_437, _1483), 0.0f, 1.0f);
        float _1516 = _1515 * _1515;
        float _1518 = (_1515 * _1516) * _1516;
        float _1542 = 1.0f - _616;
        float _1549 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1542 * (1.04997003078460693359375f + (_1542 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1542))))));
        float _1550 = 1.0f - _1549;
        float3 _1553 = _678 + ((1.0f.xxx - _678) * 0.0476190485060214996337890625f);
        float3 _1569 = ((clamp((min(((_678 * (1.0f - _1518)) + _1518.xxx) * ((_1491 / (_1512 * _1512)) * (0.5f / (((_1484 * sqrt(((((-_1489) * _1491) + _1489) * _1489) + _1491)) + (_1489 * sqrt(((((-_1484) * _1491) + _1484) * _1484) + _1491))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1553 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1489, _616) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1484, _616) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1549) / _1550)) * _1553) / (1.0f.xxx - (_1553 * _1550)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1484) + ((_674 * 1.0f) * _1484)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1580 = lerp(_1569, _1569 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1447, 0.5f), _GlobalMipBias).xyz, (1.0f - _1447).xxx) * 1.0f;
        _1582 = float4(_1580.x, _1580.y, _1580.z, 0.0f.xxxx.w);
    }
    else
    {
        _1582 = 0.0f.xxxx;
    }
    float2 _1584 = floor(_1170 * 0.03125f);
    int _1592 = int((_1584.x + (_1584.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1599 = floor(_734 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1603 = clamp(_1599, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1605 = int(_1603 * 8.0f);
    float3 _1607 = 0.0f.xxx;
    float _1610 = 0.0f;
    _1607 = 0.0f.xxx;
    _1610 = 1.0f;
    float3 _1608 = 0.0f.xxx;
    float _1611 = 0.0f;
    [loop]
    for (int _1612 = 0; _1612 <= 7; _1607 = _1608, _1610 = _1611, _1612++)
    {
        uint _1630 = (_1599 <= _1603) ? (_GlobalBinningBuffer.Load<uint>(uint(_1592 + _1612) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1605) + _1612) * 4 + 0)) : 0u;
        uint _1631 = uint(_1612);
        float3 _1635 = 0.0f.xxx;
        _1611 = _1610;
        _1635 = 0.0f.xxx;
        uint _1638 = 0u;
        float _1633 = 0.0f;
        float3 _1636 = 0.0f.xxx;
        [loop]
        for (uint _1637 = _1630; _1637 != 0u; _1611 = _1633, _1635 = _1636, _1637 = _1638)
        {
            uint _1642 = firstbitlow(_1637);
            _1638 = _1637 ^ (1u << (_1642 & 31u));
            int _1648 = int((32u * _1631) + _1642) * 8;
            int _1651 = _1648 + 1;
            int _1654 = _1648 + 2;
            int _1657 = _1648 + 3;
            int _1660 = _1648 + 5;
            int _1663 = _1648 + 6;
            int _1666 = _1648 + 7;
            uint _1670 = uint(_LightDataBuffer_PunctualLightData[_1660].w);
            float _1745 = 0.0f;
            if ((_1670 & 1u) == 1u)
            {
                uint _1676 = asuint(_LightDataBuffer_PunctualLightData[_1660].x);
                uint _1683 = asuint(_LightDataBuffer_PunctualLightData[_1660].y);
                uint _1690 = asuint(_LightDataBuffer_PunctualLightData[_1660].z);
                uint _1697 = asuint(_LightDataBuffer_PunctualLightData[_1663].x);
                uint _1704 = asuint(_LightDataBuffer_PunctualLightData[_1663].y);
                uint _1711 = asuint(_LightDataBuffer_PunctualLightData[_1663].z);
                float3 _1730 = abs(mul(float4(_396 - _LightDataBuffer_PunctualLightData[_1651].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1676).x, spvUnpackHalf2x16(_1690).x, spvUnpackHalf2x16(_1704).x, 0.0f), float4(spvUnpackHalf2x16(_1676 >> 16u).x, spvUnpackHalf2x16(_1690 >> 16u).x, spvUnpackHalf2x16(_1704 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1683).x, spvUnpackHalf2x16(_1697).x, spvUnpackHalf2x16(_1711).x, 0.0f), float4(spvUnpackHalf2x16(_1683 >> 16u).x, spvUnpackHalf2x16(_1697 >> 16u).x, spvUnpackHalf2x16(_1711 >> 16u).x, 0.0f))).xyz);
                float _1737 = _LightDataBuffer_PunctualLightData[_1666].x * 0.5f;
                float _1743 = 1.0f - clamp((max(max(_1730.x, _1730.y), _1730.z) - (_1737 + 0.5f)) / (0.5f - _1737), 0.0f, 1.0f);
                _1745 = _1743 * _1743;
            }
            else
            {
                _1745 = 1.0f;
            }
            bool _1749 = _LightDataBuffer_PunctualLightData[_1657].z > 0.5f;
            if ((false || (_1745 < 0.001000000047497451305389404296875f)) || _1749)
            {
                _1633 = _1611;
                _1636 = _1635;
                continue;
            }
            float _2860 = 0.0f;
            float3 _2861 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1648].w < 1.5f)
            {
                float3 _2237 = float3(0.100000001490116119384765625f, _616, 1.0f);
                float _2246 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1654].y)) - abs(_LightDataBuffer_PunctualLightData[_1654].x);
                float _2247 = _LightDataBuffer_PunctualLightData[_1654].y - _2246;
                float _2254 = abs(max((1.0f - abs(_2246)) - abs(_2247), 0.00048828125f));
                float3 _2258 = normalize(float3(_2246, _2247, (_LightDataBuffer_PunctualLightData[_1654].x >= 0.0f) ? _2254 : (-_2254)));
                float3 _2259 = _LightDataBuffer_PunctualLightData[_1651].xyz - _396;
                float _2260 = dot(_2259, _2259);
                float _2261 = rsqrt(_2260);
                float3 _2262 = _2259 * _2261;
                float _2266 = clamp(_LightDataBuffer_PunctualLightData[_1666].y * _2261, 0.0f, 1.0f);
                int _2271 = int(_LightDataBuffer_PunctualLightData[_1666].w);
                float3 _2272 = _2258 * _LightDataBuffer_PunctualLightData[_1654].z;
                float3 _2273 = _2272 * 0.5f;
                float3 _2274 = _2259 - _2273;
                float3 _2275 = _2259 + _2273;
                bool _2278 = (uint(_LightDataBuffer_PunctualLightData[_1648].w) & 1u) == 0u;
                bool _2281 = _2278 || ((_1670 & 2u) != 0u);
                bool _2284 = (!_2278) && (_LightDataBuffer_PunctualLightData[_1654].z > 0.0f);
                float _2303 = 0.0f;
                float _2304 = 0.0f;
                if (_2284)
                {
                    float _2288 = length(_2274);
                    float _2289 = length(_2275);
                    _2303 = clamp(0.5f * ((dot(_525, _2274) / _2288) + (dot(_525, _2275) / _2289)), 0.0f, 1.0f);
                    _2304 = 1.0f / ((((_2288 * _2289) + dot(_2274, _2275)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2303 = clamp(dot(_525, _2262), 0.0f, 1.0f);
                    _2304 = 1.0f;
                }
                float _2326 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1663].w < 0.0f)
                {
                    float _2320 = _2260 * (_LightDataBuffer_PunctualLightData[_1651].w * _LightDataBuffer_PunctualLightData[_1651].w);
                    float _2323 = clamp(1.0f - (_2320 * _2320), 0.0f, 1.0f);
                    _2326 = lerp(1.0f / (_2260 + 1.0f), _2304, float(_2284)) * (_2323 * _2323);
                }
                else
                {
                    float3 _2309 = _2259 * _LightDataBuffer_PunctualLightData[_1651].w;
                    _2326 = _2304 * pow(1.0f - clamp(dot(_2309, _2309), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1663].w);
                }
                float _2332 = clamp((dot(_2262, -_2258) - _LightDataBuffer_PunctualLightData[_1654].z) * _LightDataBuffer_PunctualLightData[_1654].w, 0.0f, 1.0f);
                float _2336 = _2326 * lerp(1.0f, _2332 * _2332, float(_2278));
                float _2436 = 0.0f;
                if ((!_2284) && (_2271 >= 0))
                {
                    uint _2342 = uint(_2271);
                    float2 _2429 = 0.0f.xx;
                    [branch]
                    if (_2278)
                    {
                        float4 _2419 = mul(_lightCookieMatrices[_2342], _400);
                        _2429 = _lightCookieData[_2342].xy + (clamp(_2419.xy / _2419.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2342].zw);
                    }
                    else
                    {
                        float3 _2356 = mul(float4(-_2259, 0.0f), _lightCookieMatrices[_2342]).xyz;
                        float3 _340 = _2356;
                        float3 _339 = _2356;
                        float3 _338 = abs(_2356);
                        uint _2365 = uint(int(_338.y > _338.x));
                        uint _2371 = (_338.z > _338[_2365]) ? 2u : _2365;
                        uint _2377 = (_2371 * 2u) + uint(_339[_2371] < 0.0f);
                        float _2381 = abs(_340[_2377 / 2u]);
                        float _2401 = 0.5f - (0.000244140625f / _lightCookieData[_2342].w);
                        _2429 = _lightCookieData[_2342].xy + (clamp(float2((float(_2377) + ((((_340[uint(_313[_2377].x)] * _314[_2377].x) / _2381) * _2401) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_340[uint(_313[_2377].y)] * _314[_2377].y) / _2381) * _2401)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2342].zw);
                    }
                    _2436 = _2336 * _LightCookie.SampleLevel(sampler_LinearMirror, _2429, 0.0f).x;
                }
                else
                {
                    _2436 = _2336;
                }
                bool _2437 = _2436 > 0.0f;
                float _2725 = 0.0f;
                if (_2437)
                {
                    int _2489 = 0;
                    if (_2281)
                    {
                        _2489 = int(_LightDataBuffer_PunctualLightData[_1657].x);
                    }
                    else
                    {
                        uint _2444 = asuint(_LightDataBuffer_PunctualLightData[_1654].w);
                        uint _2446 = asuint(_LightDataBuffer_PunctualLightData[_1657].x);
                        float3 _2447 = _396 - _LightDataBuffer_PunctualLightData[_1651].xyz;
                        float3 _2448 = abs(_2447);
                        float _2449 = _2448.x;
                        float _2450 = _2448.y;
                        float _2452 = _2448.z;
                        int _2484 = 0;
                        if ((_2449 > _2450) && (_2449 > _2452))
                        {
                            _2484 = int((_2447.x > 0.0f) ? (_2444 >> 24u) : ((_2444 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2476 = 0;
                            if (_2450 > _2452)
                            {
                                _2476 = int((_2447.y > 0.0f) ? ((_2444 >> 8u) & 255u) : (_2444 & 255u));
                            }
                            else
                            {
                                _2476 = int((_2447.z > 0.0f) ? ((_2446 >> 8u) & 255u) : (_2446 & 255u));
                            }
                            _2484 = _2476;
                        }
                        _2489 = (_2484 < 80) ? _2484 : (-1);
                    }
                    float3 _2499 = (_396 - ((-_2262) * _PunctualLightShadowParams[_2489].x)) + (_525 * (_PunctualLightShadowParams[_2489].y * 5.0f));
                    float4 _2506 = mul(_PunctualLightWorldToShadow[_2489], float4(_2499, 1.0f));
                    float _2507 = _2506.w;
                    float3 _2510 = _2506.xyz / _2507.xxx;
                    float2 _2511 = _2510.xy;
                    float3 _2519 = _2510.xyz;
                    bool3 _2520 = bool3(_2519.x <= 0.0f.xxx.x, _2519.y <= 0.0f.xxx.y, _2519.z <= 0.0f.xxx.z);
                    bool3 _2521 = bool3(_2519.x >= 1.0f.xxx.x, _2519.y >= 1.0f.xxx.y, _2519.z >= 1.0f.xxx.z);
                    float _2524 = _2510.z;
                    float2 _2535 = ((_2511 * (_PunctualLightShadowParams2[_2489].zw - _PunctualLightShadowParams2[_2489].xy)) + _PunctualLightShadowParams2[_2489].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2537 = floor(_2535 + 0.5f.xx);
                    float2 _2538 = _2535 - _2537;
                    float _2539 = _2538.x;
                    float _2540 = _2539 + 0.5f;
                    float _2541 = _2540 * _2540;
                    float _2544 = 1.0f - _2539;
                    float _2545 = min(_2539, 0.0f);
                    float _2548 = _2539 + 1.0f;
                    float _2549 = max(_2539, 0.0f);
                    float _2560 = _2538.y;
                    float _2561 = _2560 + 0.5f;
                    float _2562 = _2561 * _2561;
                    float _2565 = 1.0f - _2560;
                    float _2566 = min(_2560, 0.0f);
                    float _2569 = _2560 + 1.0f;
                    float _2570 = max(_2560, 0.0f);
                    float3 _2582 = float3(0.1599999964237213134765625f * _2544, 0.1599999964237213134765625f * ((_2548 - (_2549 * _2549)) + 1.0f), _2541 * 0.07999999821186065673828125f);
                    float3 _2583 = float3(0.1599999964237213134765625f * ((_2541 * 0.5f) - _2539), 0.1599999964237213134765625f * ((_2544 - (_2545 * _2545)) + 1.0f), 0.1599999964237213134765625f * _2548) + _2582;
                    float3 _2585 = float3(0.1599999964237213134765625f * _2565, 0.1599999964237213134765625f * ((_2569 - (_2570 * _2570)) + 1.0f), _2562 * 0.07999999821186065673828125f);
                    float3 _2586 = float3(0.1599999964237213134765625f * ((_2562 * 0.5f) - _2560), 0.1599999964237213134765625f * ((_2565 - (_2566 * _2566)) + 1.0f), 0.1599999964237213134765625f * _2569) + _2585;
                    float3 _2592 = ((_2582 / _2583) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2594 = ((_2585 / _2586) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2596 = _2537 * _PunctualLightShadowTexelSize.xy;
                    float _2597 = _2592.x;
                    float _2598 = _2594.x;
                    float _2601 = _2592.y;
                    float _2604 = _2592.z;
                    float _2607 = _2594.y;
                    float _2614 = _2594.z;
                    float _2621 = _2583.x;
                    float _2622 = _2586.x;
                    float _2624 = _2583.y;
                    float _2626 = _2583.z;
                    float _2628 = _2586.y;
                    float _2632 = _2586.z;
                    float _2690 = (((((((_2621 * _2622) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2596 + float2(_2597, _2598), _332).xy, _2524)) + ((_2624 * _2622) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2596 + float2(_2601, _2598), _332).xy, _2524))) + ((_2626 * _2622) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2596 + float2(_2604, _2598), _332).xy, _2524))) + ((_2621 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2596 + float2(_2597, _2607), _332).xy, _2524))) + ((_2624 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2596 + float2(_2601, _2607), _332).xy, _2524))) + ((_2626 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2596 + float2(_2604, _2607), _332).xy, _2524))) + ((_2621 * _2632) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2596 + float2(_2597, _2614), _332).xy, _2524));
                    float2 _2711 = min(_2511, 1.0f.xx - _2511);
                    _2725 = (_2489 >= 0) ? lerp(1.0f, (any(bool3(_2520.x || _2521.x, _2520.y || _2521.y, _2520.z || _2521.z)) || ((asuint(_2524) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2690 + ((_2624 * _2632) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2596 + float2(_2601, _2614), _332).xy, _2524))) + ((_2626 * _2632) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2596 + float2(_2604, _2614), _332).xy, _2524))), _2281 ? min(_PunctualLightShadowParams[_2489].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2489].z - _2507) * 0.25f, min(_2711.x, _2711.y)))) : _PunctualLightShadowParams[_2489].w) : 1.0f;
                }
                else
                {
                    _2725 = 1.0f;
                }
                float3 _2748 = 0.0f.xxx;
                float3 _2749 = 0.0f.xxx;
                if (_2284)
                {
                    float3 _2728 = _2237 * _2237;
                    float _2737 = dot(_1161, _2272);
                    _2748 = _2728 / clamp(_2728 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1654].z * _2261, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2749 = normalize(_2274 + (_2272 * clamp(dot(_2274, (_1161 * _2737) - _2272) / ((_LightDataBuffer_PunctualLightData[_1654].z * _LightDataBuffer_PunctualLightData[_1654].z) - (_2737 * _2737)), 0.0f, 1.0f)));
                }
                else
                {
                    _2748 = 1.0f.xxx;
                    _2749 = _2262;
                }
                float3 _2750 = _2749 + _437;
                float3 _2754 = _2750 * rsqrt(max(6.103515625e-05f, dot(_2750, _2750)));
                float3 _2859 = 0.0f.xxx;
                if (_2437)
                {
                    float _2757 = clamp(_2303, 0.0f, 1.0f);
                    float _2759 = clamp(dot(_525, _2754), 0.0f, 1.0f);
                    float _2761 = clamp(dot(_437, _2754), 0.0f, 1.0f);
                    float _2762 = clamp(_679, 0.0f, 1.0f);
                    float _2763 = _616 * _616;
                    float _2773 = 0.0f;
                    if (_2266 > 0.0f)
                    {
                        _2773 = clamp(_2763 + ((_2266 * _2266) / ((_2761 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2773 = _2763;
                    }
                    float _2774 = _2773 * _2773;
                    float _2795 = (((_2759 * _2774) - _2759) * _2759) + 1.0f;
                    float _2800 = 1.0f - _2761;
                    float _2801 = _2800 * _2800;
                    float _2803 = (_2800 * _2801) * _2801;
                    float _2827 = 1.0f - _616;
                    float _2834 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2827 * (1.04997003078460693359375f + (_2827 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2827))))));
                    float _2835 = 1.0f - _2834;
                    float3 _2838 = _678 + ((1.0f.xxx - _678) * 0.0476190485060214996337890625f);
                    float3 _2858 = ((clamp((min(((_678 * (1.0f - _2803)) + _2803.xxx) * (((_2774 / (_2795 * _2795)) * _2748.y) * (0.5f / (((_2757 * sqrt(((((-_2762) * _2774) + _2762) * _2762) + _2774)) + (_2762 * sqrt(((((-_2757) * _2774) + _2757) * _2757) + _2774))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2838 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2762, _616) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2757, _616) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2834) / _2835)) * _2838) / (1.0f.xxx - (_2838 * _2835)))) * _LightDataBuffer_PunctualLightData[_1666].z, 0.0f.xxx, 1000.0f.xxx) * _2303) + ((_674 * _2748.z) * _2303)) * (((_LightDataBuffer_PunctualLightData[_1648].xyz * _2436) * _2725) * _1745);
                    _2859 = _2858;
                }
                else
                {
                    _2859 = 0.0f.xxx;
                }
                _2860 = _1611;
                _2861 = _2859;
            }
            else
            {
                float _2235 = 0.0f;
                do
                {
                    if (_1749)
                    {
                        _2235 = 1.0f;
                        break;
                    }
                    float _1769 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1654].y)) - abs(_LightDataBuffer_PunctualLightData[_1654].x);
                    float _1770 = _LightDataBuffer_PunctualLightData[_1654].y - _1769;
                    float _1777 = abs(max((1.0f - abs(_1769)) - abs(_1770), 0.00048828125f));
                    float3 _1781 = normalize(float3(_1769, _1770, (_LightDataBuffer_PunctualLightData[_1654].x >= 0.0f) ? _1777 : (-_1777)));
                    float3 _1782 = _LightDataBuffer_PunctualLightData[_1651].xyz - _396;
                    float _1783 = dot(_1782, _1782);
                    float3 _1785 = _1782 * rsqrt(_1783);
                    int _1788 = int(_LightDataBuffer_PunctualLightData[_1666].w);
                    float3 _1790 = (_1781 * _LightDataBuffer_PunctualLightData[_1654].z) * 0.5f;
                    float3 _1791 = _1782 - _1790;
                    float3 _1792 = _1782 + _1790;
                    bool _1795 = (uint(_LightDataBuffer_PunctualLightData[_1648].w) & 1u) == 0u;
                    bool _1798 = _1795 || ((_1670 & 2u) != 0u);
                    bool _1801 = (!_1795) && (_LightDataBuffer_PunctualLightData[_1654].z > 0.0f);
                    float _1813 = 0.0f;
                    if (_1801)
                    {
                        _1813 = 1.0f / ((((length(_1791) * length(_1792)) + dot(_1791, _1792)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1813 = 1.0f;
                    }
                    float _1835 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1663].w < 0.0f)
                    {
                        float _1829 = _1783 * (_LightDataBuffer_PunctualLightData[_1651].w * _LightDataBuffer_PunctualLightData[_1651].w);
                        float _1832 = clamp(1.0f - (_1829 * _1829), 0.0f, 1.0f);
                        _1835 = lerp(1.0f / (_1783 + 1.0f), _1813, float(_1801)) * (_1832 * _1832);
                    }
                    else
                    {
                        float3 _1818 = _1782 * _LightDataBuffer_PunctualLightData[_1651].w;
                        _1835 = _1813 * pow(1.0f - clamp(dot(_1818, _1818), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1663].w);
                    }
                    float _1841 = clamp((dot(_1785, -_1781) - _LightDataBuffer_PunctualLightData[_1654].z) * _LightDataBuffer_PunctualLightData[_1654].w, 0.0f, 1.0f);
                    float _1845 = _1835 * lerp(1.0f, _1841 * _1841, float(_1795));
                    float _1945 = 0.0f;
                    if ((!_1801) && (_1788 >= 0))
                    {
                        uint _1851 = uint(_1788);
                        float2 _1938 = 0.0f.xx;
                        [branch]
                        if (_1795)
                        {
                            float4 _1928 = mul(_lightCookieMatrices[_1851], _400);
                            _1938 = _lightCookieData[_1851].xy + (clamp(_1928.xy / _1928.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1851].zw);
                        }
                        else
                        {
                            float3 _1865 = mul(float4(-_1782, 0.0f), _lightCookieMatrices[_1851]).xyz;
                            float3 _343 = _1865;
                            float3 _342 = _1865;
                            float3 _341 = abs(_1865);
                            uint _1874 = uint(int(_341.y > _341.x));
                            uint _1880 = (_341.z > _341[_1874]) ? 2u : _1874;
                            uint _1886 = (_1880 * 2u) + uint(_342[_1880] < 0.0f);
                            float _1890 = abs(_343[_1886 / 2u]);
                            float _1910 = 0.5f - (0.000244140625f / _lightCookieData[_1851].w);
                            _1938 = _lightCookieData[_1851].xy + (clamp(float2((float(_1886) + ((((_343[uint(_313[_1886].x)] * _314[_1886].x) / _1890) * _1910) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_343[uint(_313[_1886].y)] * _314[_1886].y) / _1890) * _1910)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1851].zw);
                        }
                        _1945 = _1845 * _LightCookie.SampleLevel(sampler_LinearMirror, _1938, 0.0f).x;
                    }
                    else
                    {
                        _1945 = _1845;
                    }
                    float _2234 = 0.0f;
                    if (_1945 > 0.0f)
                    {
                        int _1998 = 0;
                        if (_1798)
                        {
                            _1998 = int(_LightDataBuffer_PunctualLightData[_1657].x);
                        }
                        else
                        {
                            uint _1953 = asuint(_LightDataBuffer_PunctualLightData[_1654].w);
                            uint _1955 = asuint(_LightDataBuffer_PunctualLightData[_1657].x);
                            float3 _1956 = _396 - _LightDataBuffer_PunctualLightData[_1651].xyz;
                            float3 _1957 = abs(_1956);
                            float _1958 = _1957.x;
                            float _1959 = _1957.y;
                            float _1961 = _1957.z;
                            int _1993 = 0;
                            if ((_1958 > _1959) && (_1958 > _1961))
                            {
                                _1993 = int((_1956.x > 0.0f) ? (_1953 >> 24u) : ((_1953 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1985 = 0;
                                if (_1959 > _1961)
                                {
                                    _1985 = int((_1956.y > 0.0f) ? ((_1953 >> 8u) & 255u) : (_1953 & 255u));
                                }
                                else
                                {
                                    _1985 = int((_1956.z > 0.0f) ? ((_1955 >> 8u) & 255u) : (_1955 & 255u));
                                }
                                _1993 = _1985;
                            }
                            _1998 = (_1993 < 80) ? _1993 : (-1);
                        }
                        float3 _2008 = (_396 - ((-_1785) * _PunctualLightShadowParams[_1998].x)) + (_525 * (_PunctualLightShadowParams[_1998].y * 5.0f));
                        float4 _2015 = mul(_PunctualLightWorldToShadow[_1998], float4(_2008, 1.0f));
                        float _2016 = _2015.w;
                        float3 _2019 = _2015.xyz / _2016.xxx;
                        float2 _2020 = _2019.xy;
                        float3 _2028 = _2019.xyz;
                        bool3 _2029 = bool3(_2028.x <= 0.0f.xxx.x, _2028.y <= 0.0f.xxx.y, _2028.z <= 0.0f.xxx.z);
                        bool3 _2030 = bool3(_2028.x >= 1.0f.xxx.x, _2028.y >= 1.0f.xxx.y, _2028.z >= 1.0f.xxx.z);
                        float _2033 = _2019.z;
                        float2 _2044 = ((_2020 * (_PunctualLightShadowParams2[_1998].zw - _PunctualLightShadowParams2[_1998].xy)) + _PunctualLightShadowParams2[_1998].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2046 = floor(_2044 + 0.5f.xx);
                        float2 _2047 = _2044 - _2046;
                        float _2048 = _2047.x;
                        float _2049 = _2048 + 0.5f;
                        float _2050 = _2049 * _2049;
                        float _2053 = 1.0f - _2048;
                        float _2054 = min(_2048, 0.0f);
                        float _2057 = _2048 + 1.0f;
                        float _2058 = max(_2048, 0.0f);
                        float _2069 = _2047.y;
                        float _2070 = _2069 + 0.5f;
                        float _2071 = _2070 * _2070;
                        float _2074 = 1.0f - _2069;
                        float _2075 = min(_2069, 0.0f);
                        float _2078 = _2069 + 1.0f;
                        float _2079 = max(_2069, 0.0f);
                        float3 _2091 = float3(0.1599999964237213134765625f * _2053, 0.1599999964237213134765625f * ((_2057 - (_2058 * _2058)) + 1.0f), _2050 * 0.07999999821186065673828125f);
                        float3 _2092 = float3(0.1599999964237213134765625f * ((_2050 * 0.5f) - _2048), 0.1599999964237213134765625f * ((_2053 - (_2054 * _2054)) + 1.0f), 0.1599999964237213134765625f * _2057) + _2091;
                        float3 _2094 = float3(0.1599999964237213134765625f * _2074, 0.1599999964237213134765625f * ((_2078 - (_2079 * _2079)) + 1.0f), _2071 * 0.07999999821186065673828125f);
                        float3 _2095 = float3(0.1599999964237213134765625f * ((_2071 * 0.5f) - _2069), 0.1599999964237213134765625f * ((_2074 - (_2075 * _2075)) + 1.0f), 0.1599999964237213134765625f * _2078) + _2094;
                        float3 _2101 = ((_2091 / _2092) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2103 = ((_2094 / _2095) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2105 = _2046 * _PunctualLightShadowTexelSize.xy;
                        float _2106 = _2101.x;
                        float _2107 = _2103.x;
                        float _2110 = _2101.y;
                        float _2113 = _2101.z;
                        float _2116 = _2103.y;
                        float _2123 = _2103.z;
                        float _2130 = _2092.x;
                        float _2131 = _2095.x;
                        float _2133 = _2092.y;
                        float _2135 = _2092.z;
                        float _2137 = _2095.y;
                        float _2141 = _2095.z;
                        float _2199 = (((((((_2130 * _2131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2105 + float2(_2106, _2107), _332).xy, _2033)) + ((_2133 * _2131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2105 + float2(_2110, _2107), _332).xy, _2033))) + ((_2135 * _2131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2105 + float2(_2113, _2107), _332).xy, _2033))) + ((_2130 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2105 + float2(_2106, _2116), _332).xy, _2033))) + ((_2133 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2105 + float2(_2110, _2116), _332).xy, _2033))) + ((_2135 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2105 + float2(_2113, _2116), _332).xy, _2033))) + ((_2130 * _2141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2105 + float2(_2106, _2123), _332).xy, _2033));
                        float2 _2220 = min(_2020, 1.0f.xx - _2020);
                        _2234 = (_1998 >= 0) ? lerp(1.0f, (any(bool3(_2029.x || _2030.x, _2029.y || _2030.y, _2029.z || _2030.z)) || ((asuint(_2033) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2199 + ((_2133 * _2141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2105 + float2(_2110, _2123), _332).xy, _2033))) + ((_2135 * _2141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2105 + float2(_2113, _2123), _332).xy, _2033))), _1798 ? min(_PunctualLightShadowParams[_1998].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1998].z - _2016) * 0.25f, min(_2220.x, _2220.y)))) : _PunctualLightShadowParams[_1998].w) : 1.0f;
                    }
                    else
                    {
                        _2234 = 1.0f;
                    }
                    _2235 = _2234;
                    break;
                } while(false);
                _2860 = _1611 * _2235;
                _2861 = 0.0f.xxx;
            }
            _1633 = _2860;
            _1636 = _1635 + _2861;
        }
        _1608 = _1607 + _1635;
    }
    float3 _2868 = (((((float3(_1140, _1145, _1150) * _674) * ((1.0f - _40_Stripped_16) + (_497.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1434 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_678 * _693.x) + (clamp(50.0f * _678.y, 0.0f, 1.0f) * _693.y).xxx)) * 1.0f)) + _628) + (_1582.xyz + (_1607 * _1610)).xyz;
    float4 _2869 = float4(_2868.x, _2868.y, _2868.z, _335.w);
    _2869.w = _613;
    float _2886 = _396.y * _AtmosphereFogParams3.w;
    float _2891 = max(0.00999999977648258209228515625f, _2886 + _AtmosphereFogParams4.w);
    float3 _2905 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2891)) / _2891) * exp(_2886 + _AtmosphereFogParams5.w))));
    float _2908 = dot(_1160, _AtmosphereFogParams1.xyz);
    float _2914 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2918 = (1.0f + _2914) - ((2.0f * _AtmosphereFogParams2.w) * _2908);
    float3 _3250 = 0.0f.xxx;
    float _3251 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3076 = (uint3(int3(int(_733.x), int(_733.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3077 = _3076.y;
        uint _3078 = _3076.z;
        uint _3081 = _3076.x + (_3077 * _3078);
        uint _3083 = _3077 + (_3078 * _3081);
        uint _3085 = _3078 + (_3081 * _3083);
        uint _3087 = _3081 + (_3083 * _3085);
        float _3111 = dot(_1160, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3121 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3123 = (_VolumetricFogParams0.w * ((_3111 > 5.9604644775390625e-08f) ? (1.0f / _3111) : 0.0f)) * (1.0f / _438);
        float _3124 = _3121.y;
        float _3125 = _3123 * _3124;
        float _3127 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3125;
        float _3128 = _3124 - _3125;
        float _3130 = (1.0f - _3123) * _438;
        float _3144 = max(-127.0f, _ExponentialFogParams0.z * _3128);
        float _3168 = max(-127.0f, _ExponentialFogParams3.x * _3128);
        float _3179 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3127 - _ExponentialFogParams0.x)))) * ((abs(_3144) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3144)) / _3144) : (0.693147182464599609375f - (0.2402265071868896484375f * _3144)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3127 - _ExponentialFogParams3.z)))) * ((abs(_3168) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3168)) / _3168) : (0.693147182464599609375f - (0.2402265071868896484375f * _3168))));
        float _3201 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3204 = clamp((max(clamp(exp2(-(_3179 * _3130)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3201, 0.0f, 1.0f);
        float4 _3244 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1170 + ((((float3(uint3(_3087, _3083 + (_3085 * _3087), _336) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_734 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_734 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3250 = _3244.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3204)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3179 * max(_3130 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3201))) * _3244.w);
        _3251 = _3244.w * _3204;
    }
    else
    {
        float3 _2948 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2950 = _2948.y;
        float _2964 = max(-127.0f, _ExponentialFogParams0.z * _2950);
        float _2988 = max(-127.0f, _ExponentialFogParams3.x * _2950);
        float _2999 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2964)) / _2964) : (0.693147182464599609375f - (0.2402265071868896484375f * _2964)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2988)) / _2988) : (0.693147182464599609375f - (0.2402265071868896484375f * _2988))));
        float _3021 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3024 = clamp((max(clamp(exp2(-(_2999 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3021, 0.0f, 1.0f);
        _3250 = (_ExponentialFogParams2.xyz * (1.0f - _3024)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2999 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3021));
        _3251 = _3024;
    }
    float3 _3257 = ((_2869.xyz * (_2905 * _3251)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2908 * _2908)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2914) / max((12.56637096405029296875f * _2918) * sqrt(_2918), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2905)) * _3251) + _3250)).xyz;
    float3 _3267 = lerp(dot(_3257, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3257, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3277 = min(lerp(((sqrt(sqrt(abs(_646 * 0.5f))) * float2(int2(sign(_646)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _633.xx), 1.0f.xx);
    float4 _3278 = float4(_3277.x, _3277.y, _335.z, _335.w);
    _3278.z = float(clamp(max(dot(_3267.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _613, _613) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3278.w = lerp(0.0f, 0.699999988079071044921875f, _633);
    _11 = float4(_3267.x, _3267.y, _3267.z, _2869.w);
    _12 = _3278;
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
