// Stage: Fragment  Blob: 356  ParamBlob: 362  Language: hlsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO
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

static float _328 = 0.0f;
static float3 _330 = 0.0f.xxx;
static float4 _331 = 0.0f.xxxx;
static uint _332 = 0u;

static const int2 _310[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _311[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _360 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _363 = float4(_360, gl_FragCoord.z, 1.0f);
    _363.y = -_360.y;
    float4 _366 = mul(_TransformVariables_InvViewProjMatrix, _363);
    float3 _370 = _366.xyz / _366.w.xxx;
    float4 _374 = float4(_370, 1.0f);
    float _381 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _386 = float4(_7.xyz, _381).xyz;
    float3 _407 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _407 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _370;
            break;
        }
        else
        {
            _407 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _408 = dot(_407, _407);
    float _410 = rsqrt(max(_408, 9.9999999392252902907785028219223e-09f));
    float3 _411 = _407 * _410;
    float _412 = _408 * _410;
    float4 _419 = _29.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _427 = _31.SampleBias(sampler_PointClamp, _4, _40_Stripped_36 + _GlobalMipBias);
    _427.w = _427.w * _427.x;
    float2 _436 = (_427.wy * 2.0f) - 1.0f.xx;
    float3 _437 = float3(_436.x, _436.y, _330.z);
    float2 _438 = _436.xy;
    _437.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_438, _438), 0.0f, 1.0f)));
    float2 _446 = _437.xy * _40_Stripped_0;
    float4 _451 = _33.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _452 = _451.x;
    float3 _459 = _419.xyz * _42_Stripped_0.xyz;
    float3 _472 = mul(float3(_446.x, _446.y, _437.z), float3x3(_386 * 1.0f, (cross(_6, _386) * _381) * 1.0f, _6 * 1.0f));
    float3 _476 = _472 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_472, _472)));
    bool3 _477 = (gl_FrontFacing ? true : false).xxx;
    float3 _478 = -_476;
    float3 _479 = float3(_477.x ? _476.x : _478.x, _477.y ? _476.y : _478.y, _477.z ? _476.z : _478.z);
    float4 _502 = _35.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _40_Stripped_176.xx), _GlobalMipBias);
    float3 _521 = ((((_42_Stripped_16.xyz * _502.x) + (((_40_Stripped_208.xyz * _502.y) + (_40_Stripped_224.xyz * _502.z)) * _40_Stripped_180)) * lerp(_459, 1.0f.xxx, _40_Stripped_32.xxx)) * 1.0f) * ((1.0f - _40_Stripped_28) + (_ExposureWithMiscParams.y * _40_Stripped_28));
    float4 _539 = _37.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _542 = _539.x * _40_Stripped_272.w;
    float _546 = (_539.y * _40_Stripped_288.w) * _40_Stripped_256;
    float _550 = (_539.z * _40_Stripped_304.w) * _40_Stripped_256;
    float3 _563 = (((_459 * (((1.0f - _542) - _546) - _550)) + (_40_Stripped_272.xyz * _542)) + (_40_Stripped_288.xyz * _546)) + (_40_Stripped_304.xyz * _550);
    float _567 = lerp(_419.w * _42_Stripped_0.w, 1.0f, (_542 + _546) + _550);
    float _570 = lerp(lerp(_40_Stripped_8, _40_Stripped_12, _451.y), lerp(0.0f, 1.0f, _40_Stripped_260), _539.w * _40_Stripped_264);
    float3 _582 = 0.0f.xxx;
    if ((asuint(_42_Stripped_48) & 1u) != 0u)
    {
        _582 = float3(_477.x ? _521.x : _40_Stripped_48.xyz.x, _477.y ? _521.y : _40_Stripped_48.xyz.y, _477.z ? _521.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _582 = _521;
    }
    float _592 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _605 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _605.y = -_605.y;
    float _631 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _632 = _563 * _452;
    float3 _633 = _563 - _632;
    float3 _637 = (_631 - (_631 * _452)).xxx + _632;
    float _638 = dot(_479, _411);
    float4 _641 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _570) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _642 = _641.x;
    float2 _652 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_642 * _642, exp2((-9.27999973297119140625f) * max(0.0f, _638))) * _642) + _641.y)) + _641.zw;
    uint2 _692 = uint2(0u, 0u);
    float _693 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _669 = mul(_FakePlanarReflectionViewProjMatrix, _374);
        float4 _672 = _669;
        _672.y = -_669.y;
        float4 _675 = _672 * (1.0f / _669.w);
        _692 = uint2(clamp(((_675.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _693 = 1.0f / ((_ZBufferParams.z * _675.z) + _ZBufferParams.w);
    }
    else
    {
        _692 = uint2(gl_FragCoord.xy);
        _693 = abs(mul(_TransformVariables_ViewMatrix, _374).z);
    }
    float3 _695 = _370 + (_479 * 0.25f);
    float3 _705 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _714 = _695 - (_IVParam0.xyz + (_705 * (-_IVParam2.w)));
    float _728 = max(clamp((max(abs(_714.x), abs(_714.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_714.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1030 = 0.0f.xxxx;
    float4 _1031 = 0.0f.xxxx;
    float4 _1032 = 0.0f.xxxx;
    float _1033 = 0.0f;
    float _1034 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_728 < 1.0f))
    {
        float3 _741 = _695 - (_IVParam0.xyz + (_705 * (-_IVParam2.y)));
        float _755 = max(clamp((max(abs(_741.x), abs(_741.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_741.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _831 = 0.0f;
        float4 _832 = 0.0f.xxxx;
        float4 _833 = 0.0f.xxxx;
        float4 _834 = 0.0f.xxxx;
        if (_755 < 1.0f)
        {
            float3 _764 = ((_695 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _766 = _764 - floor(_764);
            float4 _770 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _766, 0.0f);
            float _771 = 1.0f - _755;
            float _775 = _IVParam1.y * 0.5f;
            float _780 = _766.x;
            float _781 = clamp(_766.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
            float _782 = _766.z;
            float4 _785 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_780, _781, _782), 0.0f);
            float _801 = _770.x;
            float _811 = _770.y;
            float _821 = _770.z;
            _831 = _728 + (_785.w * _771);
            _832 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _771;
            _833 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _771;
            _834 = float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771;
        }
        else
        {
            _831 = _728;
            _832 = 0.0f.xxxx;
            _833 = 0.0f.xxxx;
            _834 = 0.0f.xxxx;
        }
        float3 _840 = _695 - (_IVParam0.xyz + (_705 * (-_IVParam2.z)));
        float _854 = max(clamp((max(abs(_840.x), abs(_840.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_840.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _934 = 0.0f;
        float4 _935 = 0.0f.xxxx;
        float4 _936 = 0.0f.xxxx;
        float4 _937 = 0.0f.xxxx;
        if (_854 < 1.0f)
        {
            float3 _863 = ((_695 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _865 = _863 - floor(_863);
            float4 _869 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _865, 0.0f);
            float _871 = _755 * (1.0f - _854);
            float _875 = _IVParam1.y * 0.5f;
            float _880 = _865.x;
            float _881 = clamp(_865.y, _875, 1.0f - _875) * 0.3333333432674407958984375f;
            float _882 = _865.z;
            float4 _885 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_880, _881, _882), 0.0f);
            float _901 = _869.x;
            float _912 = _869.y;
            float _923 = _869.z;
            _934 = _831 + (_885.w * _871);
            _935 = _832 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_880, _881 + 0.666666686534881591796875f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _871);
            _936 = _833 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_880, _881 + 0.3333333432674407958984375f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _871);
            _937 = _834 + (float4(((_885.xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _871);
        }
        else
        {
            _934 = _831;
            _935 = _832;
            _936 = _833;
            _937 = _834;
        }
        float4 _1020 = 0.0f.xxxx;
        float4 _1021 = 0.0f.xxxx;
        float4 _1022 = 0.0f.xxxx;
        float _1023 = 0.0f;
        if (_854 > 0.0f)
        {
            float3 _946 = ((_695 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _949 = _IVParam1.xyz * 0.5f;
            float3 _951 = clamp(_946 - floor(_946), _949, 1.0f.xxx - _949);
            float4 _955 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _951, 0.0f);
            float _957 = _854 * (1.0f - _728);
            float _961 = _IVParam1.y * 0.5f;
            float _966 = _951.x;
            float _967 = clamp(_951.y, _961, 1.0f - _961) * 0.3333333432674407958984375f;
            float _968 = _951.z;
            float4 _971 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_966, _967, _968), 0.0f);
            float _987 = _955.x;
            float _998 = _955.y;
            float _1009 = _955.z;
            _1020 = _935 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_966, _967 + 0.666666686534881591796875f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _957);
            _1021 = _936 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_966, _967 + 0.3333333432674407958984375f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _957);
            _1022 = _937 + (float4(((_971.xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _957);
            _1023 = _934 + (_971.w * _957);
        }
        else
        {
            _1020 = _935;
            _1021 = _936;
            _1022 = _937;
            _1023 = _934;
        }
        float _1026 = clamp((_1023 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1030 = _1020;
        _1031 = _1021;
        _1032 = _1022;
        _1033 = _1026 - _728;
        _1034 = (_1026 + _728) * 0.5f;
    }
    else
    {
        _1030 = 0.0f.xxxx;
        _1031 = 0.0f.xxxx;
        _1032 = 0.0f.xxxx;
        _1033 = 0.0f;
        _1034 = 1.0f;
    }
    float4 _1054 = _1032 + float4(_IVDefaultSHAr.x * _1034, (_IVDefaultSHAr.y * _1034) + ((_IVDefaultSHAr.w * _1033) * 0.5f), _IVDefaultSHAr.z * _1034, (_IVDefaultSHAr.w * _1034) + ((_IVDefaultSHAr.y * _1033) * 0.375f));
    float4 _1074 = _1031 + float4(_IVDefaultSHAg.x * _1034, (_IVDefaultSHAg.y * _1034) + ((_IVDefaultSHAg.w * _1033) * 0.5f), _IVDefaultSHAg.z * _1034, (_IVDefaultSHAg.w * _1034) + ((_IVDefaultSHAg.y * _1033) * 0.375f));
    float4 _1094 = _1030 + float4(_IVDefaultSHAb.x * _1034, (_IVDefaultSHAb.y * _1034) + ((_IVDefaultSHAb.w * _1033) * 0.5f), _IVDefaultSHAb.z * _1034, (_IVDefaultSHAb.w * _1034) + ((_IVDefaultSHAb.y * _1033) * 0.375f));
    float _1099 = max(0.0f, dot(_1054.xyz, _479) + _1054.w);
    float _1104 = max(0.0f, dot(_1074.xyz, _479) + _1074.w);
    float _1109 = max(0.0f, dot(_1094.xyz, _479) + _1094.w);
    float3 _1119 = -_411;
    float3 _1120 = reflect(_1119, _479);
    float _1128 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_570, 0.001000000047497451305389404296875f))));
    float2 _1129 = float2(_692);
    float2 _1133 = floor(_1129 * _ReflectionProbeGlobalParam0.w);
    float _1150 = floor(_693 - _ReflectionProbeGlobalParam2.y);
    float _1154 = clamp(_1150, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1164 = (_1150 <= _1154) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1133.x + (_1133.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1154)) * 4 + 0)) : 0u;
    float _1167 = dot(float4(_1099, _1104, _1109, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1169 = 0.0f.xxx;
    float _1172 = 0.0f;
    uint _1174 = 0u;
    _1169 = 0.0f.xxx;
    _1172 = 1.0f;
    _1174 = _1164;
    uint _1175 = 0u;
    float3 _1170 = 0.0f.xxx;
    float _1173 = 0.0f;
    bool _1177 = false;
    [loop]
    for (;;)
    {
        _1177 = _1172 > 0.00999999977648258209228515625f;
        if ((_1174 != 0u) && _1177)
        {
            uint _1181 = firstbitlow(_1174);
            _1175 = _1174 ^ (1u << (_1181 & 31u));
            float3 _1201 = float3(dot(_ReflectionProbeGlobalDatas[_1181].Stripped_32, _374), dot(_ReflectionProbeGlobalDatas[_1181].Stripped_48, _374), dot(_ReflectionProbeGlobalDatas[_1181].Stripped_64, _374));
            float3 _1202 = abs(_1201);
            if (all(bool3(_1202.x <= _ReflectionProbeGlobalDatas[_1181].Stripped_16.xyz.x, _1202.y <= _ReflectionProbeGlobalDatas[_1181].Stripped_16.xyz.y, _1202.z <= _ReflectionProbeGlobalDatas[_1181].Stripped_16.xyz.z)))
            {
                float3 _1211 = _ReflectionProbeGlobalDatas[_1181].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1213 = _1202 * 0.100000001490116119384765625f;
                float3 _1214 = _1213 * _1213;
                float3 _1217 = (_ReflectionProbeGlobalDatas[_1181].Stripped_16.xyz - _1202) * _ReflectionProbeGlobalDatas[_1181].Stripped_80.xyz;
                float3 _1265 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1181].Stripped_96.x == 1.0f)
                {
                    float3 _1250 = float3(dot(_ReflectionProbeGlobalDatas[_1181].Stripped_32.xyz, _1120), dot(_ReflectionProbeGlobalDatas[_1181].Stripped_48.xyz, _1120), dot(_ReflectionProbeGlobalDatas[_1181].Stripped_64.xyz, _1120));
                    float3 _1252 = (_ReflectionProbeGlobalDatas[_1181].Stripped_16.xyz - _1201) / _1250;
                    float3 _1255 = ((-_ReflectionProbeGlobalDatas[_1181].Stripped_16.xyz) - _1201) / _1250;
                    bool3 _1256 = bool3(_1250.x > 0.0f.xxx.x, _1250.y > 0.0f.xxx.y, _1250.z > 0.0f.xxx.z);
                    float3 _1257 = float3(_1256.x ? _1252.x : _1255.x, _1256.y ? _1252.y : _1255.y, _1256.z ? _1252.z : _1255.z);
                    _1265 = _1201 + (_1250 * min(min(_1257.x, _1257.y), _1257.z));
                }
                else
                {
                    _1265 = _1120;
                }
                float3 _1266 = normalize(_1265);
                float3 _1269 = float3(int3(sign(_1266)));
                float3 _1272 = _1266 / dot(_1266, _1269).xxx;
                float3 _1286 = 0.0f.xxx;
                if (_1272.z < 0.0f)
                {
                    float3 _1277 = abs(_1272);
                    float2 _1284 = _1269.xy * float2(1.0f - _1277.y, 1.0f - _1277.x);
                    _1286 = float3(_1284.x, _1284.y, _1272.z);
                }
                else
                {
                    _1286 = _1272;
                }
                float _1311 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1181].Stripped_0, float4(_479, 1.0f))));
                float _1324 = clamp((min(_1217.x, min(_1217.y, _1217.z)) * _ReflectionProbeGlobalDatas[_1181].Stripped_96.y) + ((((((_1211 * _1211).x - ((_1214.x + _1214.y) + _1214.z)) * _ReflectionProbeGlobalDatas[_1181].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1181].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1181].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1181].Stripped_96.w;
                _1170 = _1169 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1286.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1181].Stripped_16.w), _1128).xyz * _ReflectionProbeGlobalDatas[_1181].Stripped_80.w) * ((((((clamp(abs(_1167 / _1311), 0.0f, 1.0f) * 2.0f) + _1167) / (2.0f + _1311)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1324) * _1172);
                _1173 = _1172 * (1.0f - _1324);
            }
            else
            {
                _1170 = _1169;
                _1173 = _1172;
            }
            _1169 = _1170;
            _1172 = _1173;
            _1174 = _1175;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1393 = 0.0f.xxx;
    if (_1177)
    {
        float3 _1332 = normalize(_1120);
        float3 _1335 = float3(int3(sign(_1332)));
        float3 _1338 = _1332 / dot(_1332, _1335).xxx;
        float3 _1352 = 0.0f.xxx;
        if (_1338.z < 0.0f)
        {
            float3 _1343 = abs(_1338);
            float2 _1350 = _1335.xy * float2(1.0f - _1343.y, 1.0f - _1343.x);
            _1352 = float3(_1350.x, _1350.y, _1338.z);
        }
        else
        {
            _1352 = _1338;
        }
        float _1379 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_479, 1.0f))));
        _1393 = _1169 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1352.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1128).xyz * ((((((clamp(abs(_1167 / _1379), 0.0f, 1.0f) * 2.0f) + _1167) / (2.0f + _1379)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1172);
    }
    else
    {
        _1393 = _1169;
    }
    float _1406 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1541 = 0.0f.xxxx;
    if (_1406 > 0.001000000047497451305389404296875f)
    {
        float3 _1416 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1421 = dot(_1416, _1120);
        float3 _1423 = _1120 - (_1416 * _1421);
        bool3 _1425 = (_1421 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1433 = normalize((_1416 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1423 * rsqrt(max(6.103515625e-05f, dot(_1423, _1423)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1434 = float3(_1425.x ? _1433.x : _1120.x, _1425.y ? _1433.y : _1120.y, _1425.z ? _1433.z : _1120.z);
        float3 _1438 = _1434 + _411;
        float3 _1442 = _1438 * rsqrt(max(6.103515625e-05f, dot(_1438, _1438)));
        float _1443 = clamp(dot(_1434, _479), 0.0f, 1.0f);
        float _1445 = clamp(dot(_479, _1442), 0.0f, 1.0f);
        float _1448 = clamp(_638, 0.0f, 1.0f);
        float _1449 = _570 * _570;
        float _1450 = _1449 * _1449;
        float _1471 = (((_1445 * _1450) - _1445) * _1445) + 1.0f;
        float _1474 = 1.0f - clamp(dot(_411, _1442), 0.0f, 1.0f);
        float _1475 = _1474 * _1474;
        float _1477 = (_1474 * _1475) * _1475;
        float _1501 = 1.0f - _570;
        float _1508 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1501 * (1.04997003078460693359375f + (_1501 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1501))))));
        float _1509 = 1.0f - _1508;
        float3 _1512 = _637 + ((1.0f.xxx - _637) * 0.0476190485060214996337890625f);
        float3 _1528 = ((clamp((min(((_637 * (1.0f - _1477)) + _1477.xxx) * ((_1450 / (_1471 * _1471)) * (0.5f / (((_1443 * sqrt(((((-_1448) * _1450) + _1448) * _1448) + _1450)) + (_1448 * sqrt(((((-_1443) * _1450) + _1443) * _1443) + _1450))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1512 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1448, _570) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1443, _570) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1508) / _1509)) * _1512) / (1.0f.xxx - (_1512 * _1509)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1443) + ((_633 * 1.0f) * _1443)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1539 = lerp(_1528, _1528 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1406, 0.5f), _GlobalMipBias).xyz, (1.0f - _1406).xxx) * 1.0f;
        _1541 = float4(_1539.x, _1539.y, _1539.z, 0.0f.xxxx.w);
    }
    else
    {
        _1541 = 0.0f.xxxx;
    }
    float2 _1543 = floor(_1129 * 0.03125f);
    int _1551 = int((_1543.x + (_1543.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1558 = floor(_693 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1562 = clamp(_1558, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1564 = int(_1562 * 8.0f);
    float3 _1566 = 0.0f.xxx;
    float _1569 = 0.0f;
    _1566 = 0.0f.xxx;
    _1569 = 1.0f;
    float3 _1567 = 0.0f.xxx;
    float _1570 = 0.0f;
    [loop]
    for (int _1571 = 0; _1571 <= 7; _1566 = _1567, _1569 = _1570, _1571++)
    {
        uint _1589 = (_1558 <= _1562) ? (_GlobalBinningBuffer.Load<uint>(uint(_1551 + _1571) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1564) + _1571) * 4 + 0)) : 0u;
        uint _1590 = uint(_1571);
        float3 _1594 = 0.0f.xxx;
        _1570 = _1569;
        _1594 = 0.0f.xxx;
        uint _1597 = 0u;
        float _1592 = 0.0f;
        float3 _1595 = 0.0f.xxx;
        [loop]
        for (uint _1596 = _1589; _1596 != 0u; _1570 = _1592, _1594 = _1595, _1596 = _1597)
        {
            uint _1601 = firstbitlow(_1596);
            _1597 = _1596 ^ (1u << (_1601 & 31u));
            int _1607 = int((32u * _1590) + _1601) * 8;
            int _1610 = _1607 + 1;
            int _1613 = _1607 + 2;
            int _1616 = _1607 + 3;
            int _1619 = _1607 + 5;
            int _1622 = _1607 + 6;
            int _1625 = _1607 + 7;
            uint _1629 = uint(_LightDataBuffer_PunctualLightData[_1619].w);
            float _1704 = 0.0f;
            if ((_1629 & 1u) == 1u)
            {
                uint _1635 = asuint(_LightDataBuffer_PunctualLightData[_1619].x);
                uint _1642 = asuint(_LightDataBuffer_PunctualLightData[_1619].y);
                uint _1649 = asuint(_LightDataBuffer_PunctualLightData[_1619].z);
                uint _1656 = asuint(_LightDataBuffer_PunctualLightData[_1622].x);
                uint _1663 = asuint(_LightDataBuffer_PunctualLightData[_1622].y);
                uint _1670 = asuint(_LightDataBuffer_PunctualLightData[_1622].z);
                float3 _1689 = abs(mul(float4(_370 - _LightDataBuffer_PunctualLightData[_1610].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1635).x, spvUnpackHalf2x16(_1649).x, spvUnpackHalf2x16(_1663).x, 0.0f), float4(spvUnpackHalf2x16(_1635 >> 16u).x, spvUnpackHalf2x16(_1649 >> 16u).x, spvUnpackHalf2x16(_1663 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1642).x, spvUnpackHalf2x16(_1656).x, spvUnpackHalf2x16(_1670).x, 0.0f), float4(spvUnpackHalf2x16(_1642 >> 16u).x, spvUnpackHalf2x16(_1656 >> 16u).x, spvUnpackHalf2x16(_1670 >> 16u).x, 0.0f))).xyz);
                float _1696 = _LightDataBuffer_PunctualLightData[_1625].x * 0.5f;
                float _1702 = 1.0f - clamp((max(max(_1689.x, _1689.y), _1689.z) - (_1696 + 0.5f)) / (0.5f - _1696), 0.0f, 1.0f);
                _1704 = _1702 * _1702;
            }
            else
            {
                _1704 = 1.0f;
            }
            bool _1708 = _LightDataBuffer_PunctualLightData[_1616].z > 0.5f;
            if ((false || (_1704 < 0.001000000047497451305389404296875f)) || _1708)
            {
                _1592 = _1570;
                _1595 = _1594;
                continue;
            }
            float _2819 = 0.0f;
            float3 _2820 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1607].w < 1.5f)
            {
                float3 _2196 = float3(0.100000001490116119384765625f, _570, 1.0f);
                float _2205 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1613].y)) - abs(_LightDataBuffer_PunctualLightData[_1613].x);
                float _2206 = _LightDataBuffer_PunctualLightData[_1613].y - _2205;
                float _2213 = abs(max((1.0f - abs(_2205)) - abs(_2206), 0.00048828125f));
                float3 _2217 = normalize(float3(_2205, _2206, (_LightDataBuffer_PunctualLightData[_1613].x >= 0.0f) ? _2213 : (-_2213)));
                float3 _2218 = _LightDataBuffer_PunctualLightData[_1610].xyz - _370;
                float _2219 = dot(_2218, _2218);
                float _2220 = rsqrt(_2219);
                float3 _2221 = _2218 * _2220;
                float _2225 = clamp(_LightDataBuffer_PunctualLightData[_1625].y * _2220, 0.0f, 1.0f);
                int _2230 = int(_LightDataBuffer_PunctualLightData[_1625].w);
                float3 _2231 = _2217 * _LightDataBuffer_PunctualLightData[_1613].z;
                float3 _2232 = _2231 * 0.5f;
                float3 _2233 = _2218 - _2232;
                float3 _2234 = _2218 + _2232;
                bool _2237 = (uint(_LightDataBuffer_PunctualLightData[_1607].w) & 1u) == 0u;
                bool _2240 = _2237 || ((_1629 & 2u) != 0u);
                bool _2243 = (!_2237) && (_LightDataBuffer_PunctualLightData[_1613].z > 0.0f);
                float _2262 = 0.0f;
                float _2263 = 0.0f;
                if (_2243)
                {
                    float _2247 = length(_2233);
                    float _2248 = length(_2234);
                    _2262 = clamp(0.5f * ((dot(_479, _2233) / _2247) + (dot(_479, _2234) / _2248)), 0.0f, 1.0f);
                    _2263 = 1.0f / ((((_2247 * _2248) + dot(_2233, _2234)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2262 = clamp(dot(_479, _2221), 0.0f, 1.0f);
                    _2263 = 1.0f;
                }
                float _2285 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1622].w < 0.0f)
                {
                    float _2279 = _2219 * (_LightDataBuffer_PunctualLightData[_1610].w * _LightDataBuffer_PunctualLightData[_1610].w);
                    float _2282 = clamp(1.0f - (_2279 * _2279), 0.0f, 1.0f);
                    _2285 = lerp(1.0f / (_2219 + 1.0f), _2263, float(_2243)) * (_2282 * _2282);
                }
                else
                {
                    float3 _2268 = _2218 * _LightDataBuffer_PunctualLightData[_1610].w;
                    _2285 = _2263 * pow(1.0f - clamp(dot(_2268, _2268), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1622].w);
                }
                float _2291 = clamp((dot(_2221, -_2217) - _LightDataBuffer_PunctualLightData[_1613].z) * _LightDataBuffer_PunctualLightData[_1613].w, 0.0f, 1.0f);
                float _2295 = _2285 * lerp(1.0f, _2291 * _2291, float(_2237));
                float _2395 = 0.0f;
                if ((!_2243) && (_2230 >= 0))
                {
                    uint _2301 = uint(_2230);
                    float2 _2388 = 0.0f.xx;
                    [branch]
                    if (_2237)
                    {
                        float4 _2378 = mul(_lightCookieMatrices[_2301], _374);
                        _2388 = _lightCookieData[_2301].xy + (clamp(_2378.xy / _2378.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2301].zw);
                    }
                    else
                    {
                        float3 _2315 = mul(float4(-_2218, 0.0f), _lightCookieMatrices[_2301]).xyz;
                        float3 _336 = _2315;
                        float3 _335 = _2315;
                        float3 _334 = abs(_2315);
                        uint _2324 = uint(int(_334.y > _334.x));
                        uint _2330 = (_334.z > _334[_2324]) ? 2u : _2324;
                        uint _2336 = (_2330 * 2u) + uint(_335[_2330] < 0.0f);
                        float _2340 = abs(_336[_2336 / 2u]);
                        float _2360 = 0.5f - (0.000244140625f / _lightCookieData[_2301].w);
                        _2388 = _lightCookieData[_2301].xy + (clamp(float2((float(_2336) + ((((_336[uint(_310[_2336].x)] * _311[_2336].x) / _2340) * _2360) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_336[uint(_310[_2336].y)] * _311[_2336].y) / _2340) * _2360)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2301].zw);
                    }
                    _2395 = _2295 * _LightCookie.SampleLevel(sampler_LinearMirror, _2388, 0.0f).x;
                }
                else
                {
                    _2395 = _2295;
                }
                bool _2396 = _2395 > 0.0f;
                float _2684 = 0.0f;
                if (_2396)
                {
                    int _2448 = 0;
                    if (_2240)
                    {
                        _2448 = int(_LightDataBuffer_PunctualLightData[_1616].x);
                    }
                    else
                    {
                        uint _2403 = asuint(_LightDataBuffer_PunctualLightData[_1613].w);
                        uint _2405 = asuint(_LightDataBuffer_PunctualLightData[_1616].x);
                        float3 _2406 = _370 - _LightDataBuffer_PunctualLightData[_1610].xyz;
                        float3 _2407 = abs(_2406);
                        float _2408 = _2407.x;
                        float _2409 = _2407.y;
                        float _2411 = _2407.z;
                        int _2443 = 0;
                        if ((_2408 > _2409) && (_2408 > _2411))
                        {
                            _2443 = int((_2406.x > 0.0f) ? (_2403 >> 24u) : ((_2403 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2435 = 0;
                            if (_2409 > _2411)
                            {
                                _2435 = int((_2406.y > 0.0f) ? ((_2403 >> 8u) & 255u) : (_2403 & 255u));
                            }
                            else
                            {
                                _2435 = int((_2406.z > 0.0f) ? ((_2405 >> 8u) & 255u) : (_2405 & 255u));
                            }
                            _2443 = _2435;
                        }
                        _2448 = (_2443 < 80) ? _2443 : (-1);
                    }
                    float3 _2458 = (_370 - ((-_2221) * _PunctualLightShadowParams[_2448].x)) + (_479 * (_PunctualLightShadowParams[_2448].y * 5.0f));
                    float4 _2465 = mul(_PunctualLightWorldToShadow[_2448], float4(_2458, 1.0f));
                    float _2466 = _2465.w;
                    float3 _2469 = _2465.xyz / _2466.xxx;
                    float2 _2470 = _2469.xy;
                    float3 _2478 = _2469.xyz;
                    bool3 _2479 = bool3(_2478.x <= 0.0f.xxx.x, _2478.y <= 0.0f.xxx.y, _2478.z <= 0.0f.xxx.z);
                    bool3 _2480 = bool3(_2478.x >= 1.0f.xxx.x, _2478.y >= 1.0f.xxx.y, _2478.z >= 1.0f.xxx.z);
                    float _2483 = _2469.z;
                    float2 _2494 = ((_2470 * (_PunctualLightShadowParams2[_2448].zw - _PunctualLightShadowParams2[_2448].xy)) + _PunctualLightShadowParams2[_2448].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2496 = floor(_2494 + 0.5f.xx);
                    float2 _2497 = _2494 - _2496;
                    float _2498 = _2497.x;
                    float _2499 = _2498 + 0.5f;
                    float _2500 = _2499 * _2499;
                    float _2503 = 1.0f - _2498;
                    float _2504 = min(_2498, 0.0f);
                    float _2507 = _2498 + 1.0f;
                    float _2508 = max(_2498, 0.0f);
                    float _2519 = _2497.y;
                    float _2520 = _2519 + 0.5f;
                    float _2521 = _2520 * _2520;
                    float _2524 = 1.0f - _2519;
                    float _2525 = min(_2519, 0.0f);
                    float _2528 = _2519 + 1.0f;
                    float _2529 = max(_2519, 0.0f);
                    float3 _2541 = float3(0.1599999964237213134765625f * _2503, 0.1599999964237213134765625f * ((_2507 - (_2508 * _2508)) + 1.0f), _2500 * 0.07999999821186065673828125f);
                    float3 _2542 = float3(0.1599999964237213134765625f * ((_2500 * 0.5f) - _2498), 0.1599999964237213134765625f * ((_2503 - (_2504 * _2504)) + 1.0f), 0.1599999964237213134765625f * _2507) + _2541;
                    float3 _2544 = float3(0.1599999964237213134765625f * _2524, 0.1599999964237213134765625f * ((_2528 - (_2529 * _2529)) + 1.0f), _2521 * 0.07999999821186065673828125f);
                    float3 _2545 = float3(0.1599999964237213134765625f * ((_2521 * 0.5f) - _2519), 0.1599999964237213134765625f * ((_2524 - (_2525 * _2525)) + 1.0f), 0.1599999964237213134765625f * _2528) + _2544;
                    float3 _2551 = ((_2541 / _2542) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2553 = ((_2544 / _2545) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2555 = _2496 * _PunctualLightShadowTexelSize.xy;
                    float _2556 = _2551.x;
                    float _2557 = _2553.x;
                    float _2560 = _2551.y;
                    float _2563 = _2551.z;
                    float _2566 = _2553.y;
                    float _2573 = _2553.z;
                    float _2580 = _2542.x;
                    float _2581 = _2545.x;
                    float _2583 = _2542.y;
                    float _2585 = _2542.z;
                    float _2587 = _2545.y;
                    float _2591 = _2545.z;
                    float _2649 = (((((((_2580 * _2581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2555 + float2(_2556, _2557), _328).xy, _2483)) + ((_2583 * _2581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2555 + float2(_2560, _2557), _328).xy, _2483))) + ((_2585 * _2581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2555 + float2(_2563, _2557), _328).xy, _2483))) + ((_2580 * _2587) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2555 + float2(_2556, _2566), _328).xy, _2483))) + ((_2583 * _2587) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2555 + float2(_2560, _2566), _328).xy, _2483))) + ((_2585 * _2587) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2555 + float2(_2563, _2566), _328).xy, _2483))) + ((_2580 * _2591) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2555 + float2(_2556, _2573), _328).xy, _2483));
                    float2 _2670 = min(_2470, 1.0f.xx - _2470);
                    _2684 = (_2448 >= 0) ? lerp(1.0f, (any(bool3(_2479.x || _2480.x, _2479.y || _2480.y, _2479.z || _2480.z)) || ((asuint(_2483) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2649 + ((_2583 * _2591) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2555 + float2(_2560, _2573), _328).xy, _2483))) + ((_2585 * _2591) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2555 + float2(_2563, _2573), _328).xy, _2483))), _2240 ? min(_PunctualLightShadowParams[_2448].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2448].z - _2466) * 0.25f, min(_2670.x, _2670.y)))) : _PunctualLightShadowParams[_2448].w) : 1.0f;
                }
                else
                {
                    _2684 = 1.0f;
                }
                float3 _2707 = 0.0f.xxx;
                float3 _2708 = 0.0f.xxx;
                if (_2243)
                {
                    float3 _2687 = _2196 * _2196;
                    float _2696 = dot(_1120, _2231);
                    _2707 = _2687 / clamp(_2687 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1613].z * _2220, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2708 = normalize(_2233 + (_2231 * clamp(dot(_2233, (_1120 * _2696) - _2231) / ((_LightDataBuffer_PunctualLightData[_1613].z * _LightDataBuffer_PunctualLightData[_1613].z) - (_2696 * _2696)), 0.0f, 1.0f)));
                }
                else
                {
                    _2707 = 1.0f.xxx;
                    _2708 = _2221;
                }
                float3 _2709 = _2708 + _411;
                float3 _2713 = _2709 * rsqrt(max(6.103515625e-05f, dot(_2709, _2709)));
                float3 _2818 = 0.0f.xxx;
                if (_2396)
                {
                    float _2716 = clamp(_2262, 0.0f, 1.0f);
                    float _2718 = clamp(dot(_479, _2713), 0.0f, 1.0f);
                    float _2720 = clamp(dot(_411, _2713), 0.0f, 1.0f);
                    float _2721 = clamp(_638, 0.0f, 1.0f);
                    float _2722 = _570 * _570;
                    float _2732 = 0.0f;
                    if (_2225 > 0.0f)
                    {
                        _2732 = clamp(_2722 + ((_2225 * _2225) / ((_2720 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2732 = _2722;
                    }
                    float _2733 = _2732 * _2732;
                    float _2754 = (((_2718 * _2733) - _2718) * _2718) + 1.0f;
                    float _2759 = 1.0f - _2720;
                    float _2760 = _2759 * _2759;
                    float _2762 = (_2759 * _2760) * _2760;
                    float _2786 = 1.0f - _570;
                    float _2793 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2786 * (1.04997003078460693359375f + (_2786 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2786))))));
                    float _2794 = 1.0f - _2793;
                    float3 _2797 = _637 + ((1.0f.xxx - _637) * 0.0476190485060214996337890625f);
                    float3 _2817 = ((clamp((min(((_637 * (1.0f - _2762)) + _2762.xxx) * (((_2733 / (_2754 * _2754)) * _2707.y) * (0.5f / (((_2716 * sqrt(((((-_2721) * _2733) + _2721) * _2721) + _2733)) + (_2721 * sqrt(((((-_2716) * _2733) + _2716) * _2716) + _2733))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2797 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2721, _570) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2716, _570) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2793) / _2794)) * _2797) / (1.0f.xxx - (_2797 * _2794)))) * _LightDataBuffer_PunctualLightData[_1625].z, 0.0f.xxx, 1000.0f.xxx) * _2262) + ((_633 * _2707.z) * _2262)) * (((_LightDataBuffer_PunctualLightData[_1607].xyz * _2395) * _2684) * _1704);
                    _2818 = _2817;
                }
                else
                {
                    _2818 = 0.0f.xxx;
                }
                _2819 = _1570;
                _2820 = _2818;
            }
            else
            {
                float _2194 = 0.0f;
                do
                {
                    if (_1708)
                    {
                        _2194 = 1.0f;
                        break;
                    }
                    float _1728 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1613].y)) - abs(_LightDataBuffer_PunctualLightData[_1613].x);
                    float _1729 = _LightDataBuffer_PunctualLightData[_1613].y - _1728;
                    float _1736 = abs(max((1.0f - abs(_1728)) - abs(_1729), 0.00048828125f));
                    float3 _1740 = normalize(float3(_1728, _1729, (_LightDataBuffer_PunctualLightData[_1613].x >= 0.0f) ? _1736 : (-_1736)));
                    float3 _1741 = _LightDataBuffer_PunctualLightData[_1610].xyz - _370;
                    float _1742 = dot(_1741, _1741);
                    float3 _1744 = _1741 * rsqrt(_1742);
                    int _1747 = int(_LightDataBuffer_PunctualLightData[_1625].w);
                    float3 _1749 = (_1740 * _LightDataBuffer_PunctualLightData[_1613].z) * 0.5f;
                    float3 _1750 = _1741 - _1749;
                    float3 _1751 = _1741 + _1749;
                    bool _1754 = (uint(_LightDataBuffer_PunctualLightData[_1607].w) & 1u) == 0u;
                    bool _1757 = _1754 || ((_1629 & 2u) != 0u);
                    bool _1760 = (!_1754) && (_LightDataBuffer_PunctualLightData[_1613].z > 0.0f);
                    float _1772 = 0.0f;
                    if (_1760)
                    {
                        _1772 = 1.0f / ((((length(_1750) * length(_1751)) + dot(_1750, _1751)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1772 = 1.0f;
                    }
                    float _1794 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1622].w < 0.0f)
                    {
                        float _1788 = _1742 * (_LightDataBuffer_PunctualLightData[_1610].w * _LightDataBuffer_PunctualLightData[_1610].w);
                        float _1791 = clamp(1.0f - (_1788 * _1788), 0.0f, 1.0f);
                        _1794 = lerp(1.0f / (_1742 + 1.0f), _1772, float(_1760)) * (_1791 * _1791);
                    }
                    else
                    {
                        float3 _1777 = _1741 * _LightDataBuffer_PunctualLightData[_1610].w;
                        _1794 = _1772 * pow(1.0f - clamp(dot(_1777, _1777), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1622].w);
                    }
                    float _1800 = clamp((dot(_1744, -_1740) - _LightDataBuffer_PunctualLightData[_1613].z) * _LightDataBuffer_PunctualLightData[_1613].w, 0.0f, 1.0f);
                    float _1804 = _1794 * lerp(1.0f, _1800 * _1800, float(_1754));
                    float _1904 = 0.0f;
                    if ((!_1760) && (_1747 >= 0))
                    {
                        uint _1810 = uint(_1747);
                        float2 _1897 = 0.0f.xx;
                        [branch]
                        if (_1754)
                        {
                            float4 _1887 = mul(_lightCookieMatrices[_1810], _374);
                            _1897 = _lightCookieData[_1810].xy + (clamp(_1887.xy / _1887.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1810].zw);
                        }
                        else
                        {
                            float3 _1824 = mul(float4(-_1741, 0.0f), _lightCookieMatrices[_1810]).xyz;
                            float3 _339 = _1824;
                            float3 _338 = _1824;
                            float3 _337 = abs(_1824);
                            uint _1833 = uint(int(_337.y > _337.x));
                            uint _1839 = (_337.z > _337[_1833]) ? 2u : _1833;
                            uint _1845 = (_1839 * 2u) + uint(_338[_1839] < 0.0f);
                            float _1849 = abs(_339[_1845 / 2u]);
                            float _1869 = 0.5f - (0.000244140625f / _lightCookieData[_1810].w);
                            _1897 = _lightCookieData[_1810].xy + (clamp(float2((float(_1845) + ((((_339[uint(_310[_1845].x)] * _311[_1845].x) / _1849) * _1869) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_339[uint(_310[_1845].y)] * _311[_1845].y) / _1849) * _1869)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1810].zw);
                        }
                        _1904 = _1804 * _LightCookie.SampleLevel(sampler_LinearMirror, _1897, 0.0f).x;
                    }
                    else
                    {
                        _1904 = _1804;
                    }
                    float _2193 = 0.0f;
                    if (_1904 > 0.0f)
                    {
                        int _1957 = 0;
                        if (_1757)
                        {
                            _1957 = int(_LightDataBuffer_PunctualLightData[_1616].x);
                        }
                        else
                        {
                            uint _1912 = asuint(_LightDataBuffer_PunctualLightData[_1613].w);
                            uint _1914 = asuint(_LightDataBuffer_PunctualLightData[_1616].x);
                            float3 _1915 = _370 - _LightDataBuffer_PunctualLightData[_1610].xyz;
                            float3 _1916 = abs(_1915);
                            float _1917 = _1916.x;
                            float _1918 = _1916.y;
                            float _1920 = _1916.z;
                            int _1952 = 0;
                            if ((_1917 > _1918) && (_1917 > _1920))
                            {
                                _1952 = int((_1915.x > 0.0f) ? (_1912 >> 24u) : ((_1912 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1944 = 0;
                                if (_1918 > _1920)
                                {
                                    _1944 = int((_1915.y > 0.0f) ? ((_1912 >> 8u) & 255u) : (_1912 & 255u));
                                }
                                else
                                {
                                    _1944 = int((_1915.z > 0.0f) ? ((_1914 >> 8u) & 255u) : (_1914 & 255u));
                                }
                                _1952 = _1944;
                            }
                            _1957 = (_1952 < 80) ? _1952 : (-1);
                        }
                        float3 _1967 = (_370 - ((-_1744) * _PunctualLightShadowParams[_1957].x)) + (_479 * (_PunctualLightShadowParams[_1957].y * 5.0f));
                        float4 _1974 = mul(_PunctualLightWorldToShadow[_1957], float4(_1967, 1.0f));
                        float _1975 = _1974.w;
                        float3 _1978 = _1974.xyz / _1975.xxx;
                        float2 _1979 = _1978.xy;
                        float3 _1987 = _1978.xyz;
                        bool3 _1988 = bool3(_1987.x <= 0.0f.xxx.x, _1987.y <= 0.0f.xxx.y, _1987.z <= 0.0f.xxx.z);
                        bool3 _1989 = bool3(_1987.x >= 1.0f.xxx.x, _1987.y >= 1.0f.xxx.y, _1987.z >= 1.0f.xxx.z);
                        float _1992 = _1978.z;
                        float2 _2003 = ((_1979 * (_PunctualLightShadowParams2[_1957].zw - _PunctualLightShadowParams2[_1957].xy)) + _PunctualLightShadowParams2[_1957].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2005 = floor(_2003 + 0.5f.xx);
                        float2 _2006 = _2003 - _2005;
                        float _2007 = _2006.x;
                        float _2008 = _2007 + 0.5f;
                        float _2009 = _2008 * _2008;
                        float _2012 = 1.0f - _2007;
                        float _2013 = min(_2007, 0.0f);
                        float _2016 = _2007 + 1.0f;
                        float _2017 = max(_2007, 0.0f);
                        float _2028 = _2006.y;
                        float _2029 = _2028 + 0.5f;
                        float _2030 = _2029 * _2029;
                        float _2033 = 1.0f - _2028;
                        float _2034 = min(_2028, 0.0f);
                        float _2037 = _2028 + 1.0f;
                        float _2038 = max(_2028, 0.0f);
                        float3 _2050 = float3(0.1599999964237213134765625f * _2012, 0.1599999964237213134765625f * ((_2016 - (_2017 * _2017)) + 1.0f), _2009 * 0.07999999821186065673828125f);
                        float3 _2051 = float3(0.1599999964237213134765625f * ((_2009 * 0.5f) - _2007), 0.1599999964237213134765625f * ((_2012 - (_2013 * _2013)) + 1.0f), 0.1599999964237213134765625f * _2016) + _2050;
                        float3 _2053 = float3(0.1599999964237213134765625f * _2033, 0.1599999964237213134765625f * ((_2037 - (_2038 * _2038)) + 1.0f), _2030 * 0.07999999821186065673828125f);
                        float3 _2054 = float3(0.1599999964237213134765625f * ((_2030 * 0.5f) - _2028), 0.1599999964237213134765625f * ((_2033 - (_2034 * _2034)) + 1.0f), 0.1599999964237213134765625f * _2037) + _2053;
                        float3 _2060 = ((_2050 / _2051) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2062 = ((_2053 / _2054) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2064 = _2005 * _PunctualLightShadowTexelSize.xy;
                        float _2065 = _2060.x;
                        float _2066 = _2062.x;
                        float _2069 = _2060.y;
                        float _2072 = _2060.z;
                        float _2075 = _2062.y;
                        float _2082 = _2062.z;
                        float _2089 = _2051.x;
                        float _2090 = _2054.x;
                        float _2092 = _2051.y;
                        float _2094 = _2051.z;
                        float _2096 = _2054.y;
                        float _2100 = _2054.z;
                        float _2158 = (((((((_2089 * _2090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2064 + float2(_2065, _2066), _328).xy, _1992)) + ((_2092 * _2090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2064 + float2(_2069, _2066), _328).xy, _1992))) + ((_2094 * _2090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2064 + float2(_2072, _2066), _328).xy, _1992))) + ((_2089 * _2096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2064 + float2(_2065, _2075), _328).xy, _1992))) + ((_2092 * _2096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2064 + float2(_2069, _2075), _328).xy, _1992))) + ((_2094 * _2096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2064 + float2(_2072, _2075), _328).xy, _1992))) + ((_2089 * _2100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2064 + float2(_2065, _2082), _328).xy, _1992));
                        float2 _2179 = min(_1979, 1.0f.xx - _1979);
                        _2193 = (_1957 >= 0) ? lerp(1.0f, (any(bool3(_1988.x || _1989.x, _1988.y || _1989.y, _1988.z || _1989.z)) || ((asuint(_1992) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2158 + ((_2092 * _2100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2064 + float2(_2069, _2082), _328).xy, _1992))) + ((_2094 * _2100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2064 + float2(_2072, _2082), _328).xy, _1992))), _1757 ? min(_PunctualLightShadowParams[_1957].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1957].z - _1975) * 0.25f, min(_2179.x, _2179.y)))) : _PunctualLightShadowParams[_1957].w) : 1.0f;
                    }
                    else
                    {
                        _2193 = 1.0f;
                    }
                    _2194 = _2193;
                    break;
                } while(false);
                _2819 = _1570 * _2194;
                _2820 = 0.0f.xxx;
            }
            _1592 = _2819;
            _1595 = _1594 + _2820;
        }
        _1567 = _1566 + _1594;
    }
    float3 _2827 = (((((float3(_1099, _1104, _1109) * _633) * ((1.0f - _40_Stripped_16) + (_451.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1393 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_637 * _652.x) + (clamp(50.0f * _637.y, 0.0f, 1.0f) * _652.y).xxx)) * 1.0f)) + _582) + (_1541.xyz + (_1566 * _1569)).xyz;
    float4 _2828 = float4(_2827.x, _2827.y, _2827.z, _331.w);
    _2828.w = _567;
    float _2845 = _370.y * _AtmosphereFogParams3.w;
    float _2850 = max(0.00999999977648258209228515625f, _2845 + _AtmosphereFogParams4.w);
    float3 _2864 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_412 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2850)) / _2850) * exp(_2845 + _AtmosphereFogParams5.w))));
    float _2867 = dot(_1119, _AtmosphereFogParams1.xyz);
    float _2873 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2877 = (1.0f + _2873) - ((2.0f * _AtmosphereFogParams2.w) * _2867);
    float3 _3209 = 0.0f.xxx;
    float _3210 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3035 = (uint3(int3(int(_692.x), int(_692.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3036 = _3035.y;
        uint _3037 = _3035.z;
        uint _3040 = _3035.x + (_3036 * _3037);
        uint _3042 = _3036 + (_3037 * _3040);
        uint _3044 = _3037 + (_3040 * _3042);
        uint _3046 = _3040 + (_3042 * _3044);
        float _3070 = dot(_1119, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3080 = _370 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3082 = (_VolumetricFogParams0.w * ((_3070 > 5.9604644775390625e-08f) ? (1.0f / _3070) : 0.0f)) * (1.0f / _412);
        float _3083 = _3080.y;
        float _3084 = _3082 * _3083;
        float _3086 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3084;
        float _3087 = _3083 - _3084;
        float _3089 = (1.0f - _3082) * _412;
        float _3103 = max(-127.0f, _ExponentialFogParams0.z * _3087);
        float _3127 = max(-127.0f, _ExponentialFogParams3.x * _3087);
        float _3138 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3086 - _ExponentialFogParams0.x)))) * ((abs(_3103) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3103)) / _3103) : (0.693147182464599609375f - (0.2402265071868896484375f * _3103)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3086 - _ExponentialFogParams3.z)))) * ((abs(_3127) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3127)) / _3127) : (0.693147182464599609375f - (0.2402265071868896484375f * _3127))));
        float _3160 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3163 = clamp((max(clamp(exp2(-(_3138 * _3089)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3160, 0.0f, 1.0f);
        float4 _3203 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1129 + ((((float3(uint3(_3046, _3042 + (_3044 * _3046), _332) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_693 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_693 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3209 = _3203.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3163)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3138 * max(_3089 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3160))) * _3203.w);
        _3210 = _3203.w * _3163;
    }
    else
    {
        float3 _2907 = _370 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2909 = _2907.y;
        float _2923 = max(-127.0f, _ExponentialFogParams0.z * _2909);
        float _2947 = max(-127.0f, _ExponentialFogParams3.x * _2909);
        float _2958 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2923) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2923)) / _2923) : (0.693147182464599609375f - (0.2402265071868896484375f * _2923)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2947) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2947)) / _2947) : (0.693147182464599609375f - (0.2402265071868896484375f * _2947))));
        float _2980 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2983 = clamp((max(clamp(exp2(-(_2958 * _412)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2980, 0.0f, 1.0f);
        _3209 = (_ExponentialFogParams2.xyz * (1.0f - _2983)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2958 * max(_412 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2980));
        _3210 = _2983;
    }
    float3 _3216 = ((_2828.xyz * (_2864 * _3210)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2867 * _2867)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2873) / max((12.56637096405029296875f * _2877) * sqrt(_2877), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2864)) * _3210) + _3209)).xyz;
    float3 _3226 = lerp(dot(_3216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3216, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3236 = min(lerp(((sqrt(sqrt(abs(_605 * 0.5f))) * float2(int2(sign(_605)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _592.xx), 1.0f.xx);
    float4 _3237 = float4(_3236.x, _3236.y, _331.z, _331.w);
    _3237.z = float(clamp(max(dot(_3226.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _567, _567) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3237.w = lerp(0.0f, 0.699999988079071044921875f, _592);
    _11 = float4(_3226.x, _3226.y, _3226.z, _2828.w);
    _12 = _3237;
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
