// Stage: Fragment  Blob: 413  ParamBlob: 364  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE
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

static const int2 _309[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _310[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _39_40 : register(b2, space1)
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
    float _40_Stripped_304 : packoffset(c19);
    float _40_Stripped_308 : packoffset(c19.y);
    float _40_Stripped_312 : packoffset(c19.z);
    float _40_Stripped_316 : packoffset(c19.w);
    float4 _40_Stripped_320 : packoffset(c20);
    float4 _40_Stripped_336 : packoffset(c21);
    float4 _40_Stripped_352 : packoffset(c22);
    float4 _40_Stripped_368 : packoffset(c23);
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
Texture2D<float4> _29 : register(t12, space1);
SamplerState sampler_TrilinearClamp : register(s7, space1);
Texture2D<float4> _31 : register(t8, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _33 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _35 : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _37 : register(t10, space1);
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
    float _355 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _356 = 1.0f - _355;
    float _360 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _362 = abs(_360);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _362 : (-_362)), _356 - _360) < 0.0f)
    {
        discard;
    }
    float2 _382 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _385 = float4(_382, gl_FragCoord.z, 1.0f);
    _385.y = -_382.y;
    float4 _388 = mul(_TransformVariables_InvViewProjMatrix, _385);
    float3 _392 = _388.xyz / _388.w.xxx;
    float4 _396 = float4(_392, 1.0f);
    float _403 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _408 = float4(_7.xyz, _403).xyz;
    float3 _429 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _429 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _392;
            break;
        }
        else
        {
            _429 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _430 = dot(_429, _429);
    float _432 = rsqrt(max(_430, 9.9999999392252902907785028219223e-09f));
    float3 _433 = _429 * _432;
    float _434 = _430 * _432;
    float _449 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_356 - ((_356 >= 0.0f) ? _449 : (-_449))) < 0.0f)
    {
        discard;
    }
    float4 _461 = _29.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _469 = _31.SampleBias(sampler_PointClamp, _4, _40_Stripped_36 + _GlobalMipBias);
    _469.w = _469.w * _469.x;
    float2 _478 = (_469.wy * 2.0f) - 1.0f.xx;
    float3 _479 = float3(_478.x, _478.y, _330.z);
    float2 _480 = _478.xy;
    _479.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_480, _480), 0.0f, 1.0f)));
    float2 _488 = _479.xy * _40_Stripped_0;
    float4 _493 = _33.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _494 = _493.x;
    float3 _501 = _461.xyz * _18_Stripped_176.xyz;
    float3 _514 = mul(float3(_488.x, _488.y, _479.z), float3x3(_408 * 1.0f, (cross(_6, _408) * _403) * 1.0f, _6 * 1.0f));
    float3 _518 = _514 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_514, _514)));
    bool3 _519 = (gl_FrontFacing ? true : false).xxx;
    float3 _520 = -_518;
    float3 _521 = float3(_519.x ? _518.x : _520.x, _519.y ? _518.y : _520.y, _519.z ? _518.z : _520.z);
    float4 _544 = _35.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _40_Stripped_176.xx), _GlobalMipBias);
    float3 _563 = ((((_18_Stripped_192.xyz * _544.x) + (((_40_Stripped_208.xyz * _544.y) + (_40_Stripped_224.xyz * _544.z)) * _40_Stripped_180)) * lerp(_501, 1.0f.xxx, _40_Stripped_32.xxx)) * 1.0f) * ((1.0f - _40_Stripped_28) + (_ExposureWithMiscParams.y * _40_Stripped_28));
    float4 _581 = _37.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _584 = _581.x * _40_Stripped_320.w;
    float _588 = (_581.y * _40_Stripped_336.w) * _40_Stripped_304;
    float _592 = (_581.z * _40_Stripped_352.w) * _40_Stripped_304;
    float3 _605 = (((_501 * (((1.0f - _584) - _588) - _592)) + (_40_Stripped_320.xyz * _584)) + (_40_Stripped_336.xyz * _588)) + (_40_Stripped_352.xyz * _592);
    float _609 = lerp(_461.w * _18_Stripped_176.w, 1.0f, (_584 + _588) + _592);
    float _612 = lerp(lerp(_40_Stripped_8, _40_Stripped_12, _493.y), lerp(0.0f, 1.0f, _40_Stripped_308), _581.w * _40_Stripped_312);
    float3 _624 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _624 = float3(_519.x ? _563.x : _40_Stripped_48.xyz.x, _519.y ? _563.y : _40_Stripped_48.xyz.y, _519.z ? _563.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _624 = _563;
    }
    float _629 = clamp(float(int(sign(_355 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _642 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _642.y = -_642.y;
    float _668 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _669 = _605 * _494;
    float3 _670 = _605 - _669;
    float3 _674 = (_668 - (_668 * _494)).xxx + _669;
    float _675 = dot(_521, _433);
    float4 _678 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _612) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _679 = _678.x;
    float2 _689 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_679 * _679, exp2((-9.27999973297119140625f) * max(0.0f, _675))) * _679) + _678.y)) + _678.zw;
    uint2 _729 = uint2(0u, 0u);
    float _730 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _706 = mul(_FakePlanarReflectionViewProjMatrix, _396);
        float4 _709 = _706;
        _709.y = -_706.y;
        float4 _712 = _709 * (1.0f / _706.w);
        _729 = uint2(clamp(((_712.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _730 = 1.0f / ((_ZBufferParams.z * _712.z) + _ZBufferParams.w);
    }
    else
    {
        _729 = uint2(gl_FragCoord.xy);
        _730 = abs(mul(_TransformVariables_ViewMatrix, _396).z);
    }
    float3 _732 = _392 + (_521 * 0.25f);
    float3 _742 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _751 = _732 - (_IVParam0.xyz + (_742 * (-_IVParam2.w)));
    float _765 = max(clamp((max(abs(_751.x), abs(_751.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_751.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1067 = 0.0f.xxxx;
    float4 _1068 = 0.0f.xxxx;
    float4 _1069 = 0.0f.xxxx;
    float _1070 = 0.0f;
    float _1071 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_765 < 1.0f))
    {
        float3 _778 = _732 - (_IVParam0.xyz + (_742 * (-_IVParam2.y)));
        float _792 = max(clamp((max(abs(_778.x), abs(_778.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_778.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _868 = 0.0f;
        float4 _869 = 0.0f.xxxx;
        float4 _870 = 0.0f.xxxx;
        float4 _871 = 0.0f.xxxx;
        if (_792 < 1.0f)
        {
            float3 _801 = ((_732 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _803 = _801 - floor(_801);
            float4 _807 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _803, 0.0f);
            float _808 = 1.0f - _792;
            float _812 = _IVParam1.y * 0.5f;
            float _817 = _803.x;
            float _818 = clamp(_803.y, _812, 1.0f - _812) * 0.3333333432674407958984375f;
            float _819 = _803.z;
            float4 _822 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_817, _818, _819), 0.0f);
            float _838 = _807.x;
            float _848 = _807.y;
            float _858 = _807.z;
            _868 = _765 + (_822.w * _808);
            _869 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_817, _818 + 0.666666686534881591796875f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _808;
            _870 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_817, _818 + 0.3333333432674407958984375f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _808;
            _871 = float4(((_822.xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _808;
        }
        else
        {
            _868 = _765;
            _869 = 0.0f.xxxx;
            _870 = 0.0f.xxxx;
            _871 = 0.0f.xxxx;
        }
        float3 _877 = _732 - (_IVParam0.xyz + (_742 * (-_IVParam2.z)));
        float _891 = max(clamp((max(abs(_877.x), abs(_877.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_877.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _971 = 0.0f;
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        if (_891 < 1.0f)
        {
            float3 _900 = ((_732 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _902 = _900 - floor(_900);
            float4 _906 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _902, 0.0f);
            float _908 = _792 * (1.0f - _891);
            float _912 = _IVParam1.y * 0.5f;
            float _917 = _902.x;
            float _918 = clamp(_902.y, _912, 1.0f - _912) * 0.3333333432674407958984375f;
            float _919 = _902.z;
            float4 _922 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_917, _918, _919), 0.0f);
            float _938 = _906.x;
            float _949 = _906.y;
            float _960 = _906.z;
            _971 = _868 + (_922.w * _908);
            _972 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_917, _918 + 0.666666686534881591796875f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _908);
            _973 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_917, _918 + 0.3333333432674407958984375f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _908);
            _974 = _871 + (float4(((_922.xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _908);
        }
        else
        {
            _971 = _868;
            _972 = _869;
            _973 = _870;
            _974 = _871;
        }
        float4 _1057 = 0.0f.xxxx;
        float4 _1058 = 0.0f.xxxx;
        float4 _1059 = 0.0f.xxxx;
        float _1060 = 0.0f;
        if (_891 > 0.0f)
        {
            float3 _983 = ((_732 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _986 = _IVParam1.xyz * 0.5f;
            float3 _988 = clamp(_983 - floor(_983), _986, 1.0f.xxx - _986);
            float4 _992 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _988, 0.0f);
            float _994 = _891 * (1.0f - _765);
            float _998 = _IVParam1.y * 0.5f;
            float _1003 = _988.x;
            float _1004 = clamp(_988.y, _998, 1.0f - _998) * 0.3333333432674407958984375f;
            float _1005 = _988.z;
            float4 _1008 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1003, _1004, _1005), 0.0f);
            float _1024 = _992.x;
            float _1035 = _992.y;
            float _1046 = _992.z;
            _1057 = _972 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1003, _1004 + 0.666666686534881591796875f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _994);
            _1058 = _973 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1003, _1004 + 0.3333333432674407958984375f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1035, _1035) * _994);
            _1059 = _974 + (float4(((_1008.xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _994);
            _1060 = _971 + (_1008.w * _994);
        }
        else
        {
            _1057 = _972;
            _1058 = _973;
            _1059 = _974;
            _1060 = _971;
        }
        float _1063 = clamp((_1060 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1067 = _1057;
        _1068 = _1058;
        _1069 = _1059;
        _1070 = _1063 - _765;
        _1071 = (_1063 + _765) * 0.5f;
    }
    else
    {
        _1067 = 0.0f.xxxx;
        _1068 = 0.0f.xxxx;
        _1069 = 0.0f.xxxx;
        _1070 = 0.0f;
        _1071 = 1.0f;
    }
    float4 _1091 = _1069 + float4(_IVDefaultSHAr.x * _1071, (_IVDefaultSHAr.y * _1071) + ((_IVDefaultSHAr.w * _1070) * 0.5f), _IVDefaultSHAr.z * _1071, (_IVDefaultSHAr.w * _1071) + ((_IVDefaultSHAr.y * _1070) * 0.375f));
    float4 _1111 = _1068 + float4(_IVDefaultSHAg.x * _1071, (_IVDefaultSHAg.y * _1071) + ((_IVDefaultSHAg.w * _1070) * 0.5f), _IVDefaultSHAg.z * _1071, (_IVDefaultSHAg.w * _1071) + ((_IVDefaultSHAg.y * _1070) * 0.375f));
    float4 _1131 = _1067 + float4(_IVDefaultSHAb.x * _1071, (_IVDefaultSHAb.y * _1071) + ((_IVDefaultSHAb.w * _1070) * 0.5f), _IVDefaultSHAb.z * _1071, (_IVDefaultSHAb.w * _1071) + ((_IVDefaultSHAb.y * _1070) * 0.375f));
    float _1136 = max(0.0f, dot(_1091.xyz, _521) + _1091.w);
    float _1141 = max(0.0f, dot(_1111.xyz, _521) + _1111.w);
    float _1146 = max(0.0f, dot(_1131.xyz, _521) + _1131.w);
    float3 _1156 = -_433;
    float3 _1157 = reflect(_1156, _521);
    float _1165 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_612, 0.001000000047497451305389404296875f))));
    float2 _1166 = float2(_729);
    float2 _1170 = floor(_1166 * _ReflectionProbeGlobalParam0.w);
    float _1187 = floor(_730 - _ReflectionProbeGlobalParam2.y);
    float _1191 = clamp(_1187, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1201 = (_1187 <= _1191) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1170.x + (_1170.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1191)) * 4 + 0)) : 0u;
    float _1204 = dot(float4(_1136, _1141, _1146, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1206 = 0.0f.xxx;
    float _1209 = 0.0f;
    uint _1211 = 0u;
    _1206 = 0.0f.xxx;
    _1209 = 1.0f;
    _1211 = _1201;
    uint _1212 = 0u;
    float3 _1207 = 0.0f.xxx;
    float _1210 = 0.0f;
    bool _1214 = false;
    [loop]
    for (;;)
    {
        _1214 = _1209 > 0.00999999977648258209228515625f;
        if ((_1211 != 0u) && _1214)
        {
            uint _1218 = firstbitlow(_1211);
            _1212 = _1211 ^ (1u << (_1218 & 31u));
            float3 _1238 = float3(dot(_ReflectionProbeGlobalDatas[_1218].Stripped_32, _396), dot(_ReflectionProbeGlobalDatas[_1218].Stripped_48, _396), dot(_ReflectionProbeGlobalDatas[_1218].Stripped_64, _396));
            float3 _1239 = abs(_1238);
            if (all(bool3(_1239.x <= _ReflectionProbeGlobalDatas[_1218].Stripped_16.xyz.x, _1239.y <= _ReflectionProbeGlobalDatas[_1218].Stripped_16.xyz.y, _1239.z <= _ReflectionProbeGlobalDatas[_1218].Stripped_16.xyz.z)))
            {
                float3 _1248 = _ReflectionProbeGlobalDatas[_1218].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1250 = _1239 * 0.100000001490116119384765625f;
                float3 _1251 = _1250 * _1250;
                float3 _1254 = (_ReflectionProbeGlobalDatas[_1218].Stripped_16.xyz - _1239) * _ReflectionProbeGlobalDatas[_1218].Stripped_80.xyz;
                float3 _1302 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1218].Stripped_96.x == 1.0f)
                {
                    float3 _1287 = float3(dot(_ReflectionProbeGlobalDatas[_1218].Stripped_32.xyz, _1157), dot(_ReflectionProbeGlobalDatas[_1218].Stripped_48.xyz, _1157), dot(_ReflectionProbeGlobalDatas[_1218].Stripped_64.xyz, _1157));
                    float3 _1289 = (_ReflectionProbeGlobalDatas[_1218].Stripped_16.xyz - _1238) / _1287;
                    float3 _1292 = ((-_ReflectionProbeGlobalDatas[_1218].Stripped_16.xyz) - _1238) / _1287;
                    bool3 _1293 = bool3(_1287.x > 0.0f.xxx.x, _1287.y > 0.0f.xxx.y, _1287.z > 0.0f.xxx.z);
                    float3 _1294 = float3(_1293.x ? _1289.x : _1292.x, _1293.y ? _1289.y : _1292.y, _1293.z ? _1289.z : _1292.z);
                    _1302 = _1238 + (_1287 * min(min(_1294.x, _1294.y), _1294.z));
                }
                else
                {
                    _1302 = _1157;
                }
                float3 _1303 = normalize(_1302);
                float3 _1306 = float3(int3(sign(_1303)));
                float3 _1309 = _1303 / dot(_1303, _1306).xxx;
                float3 _1323 = 0.0f.xxx;
                if (_1309.z < 0.0f)
                {
                    float3 _1314 = abs(_1309);
                    float2 _1321 = _1306.xy * float2(1.0f - _1314.y, 1.0f - _1314.x);
                    _1323 = float3(_1321.x, _1321.y, _1309.z);
                }
                else
                {
                    _1323 = _1309;
                }
                float _1348 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1218].Stripped_0, float4(_521, 1.0f))));
                float _1361 = clamp((min(_1254.x, min(_1254.y, _1254.z)) * _ReflectionProbeGlobalDatas[_1218].Stripped_96.y) + ((((((_1248 * _1248).x - ((_1251.x + _1251.y) + _1251.z)) * _ReflectionProbeGlobalDatas[_1218].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1218].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1218].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1218].Stripped_96.w;
                _1207 = _1206 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1323.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1218].Stripped_16.w), _1165).xyz * _ReflectionProbeGlobalDatas[_1218].Stripped_80.w) * ((((((clamp(abs(_1204 / _1348), 0.0f, 1.0f) * 2.0f) + _1204) / (2.0f + _1348)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1361) * _1209);
                _1210 = _1209 * (1.0f - _1361);
            }
            else
            {
                _1207 = _1206;
                _1210 = _1209;
            }
            _1206 = _1207;
            _1209 = _1210;
            _1211 = _1212;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1430 = 0.0f.xxx;
    if (_1214)
    {
        float3 _1369 = normalize(_1157);
        float3 _1372 = float3(int3(sign(_1369)));
        float3 _1375 = _1369 / dot(_1369, _1372).xxx;
        float3 _1389 = 0.0f.xxx;
        if (_1375.z < 0.0f)
        {
            float3 _1380 = abs(_1375);
            float2 _1387 = _1372.xy * float2(1.0f - _1380.y, 1.0f - _1380.x);
            _1389 = float3(_1387.x, _1387.y, _1375.z);
        }
        else
        {
            _1389 = _1375;
        }
        float _1416 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_521, 1.0f))));
        _1430 = _1206 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1389.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1165).xyz * ((((((clamp(abs(_1204 / _1416), 0.0f, 1.0f) * 2.0f) + _1204) / (2.0f + _1416)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1209);
    }
    else
    {
        _1430 = _1206;
    }
    float _1443 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1578 = 0.0f.xxxx;
    if (_1443 > 0.001000000047497451305389404296875f)
    {
        float3 _1453 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1458 = dot(_1453, _1157);
        float3 _1460 = _1157 - (_1453 * _1458);
        bool3 _1462 = (_1458 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1470 = normalize((_1453 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1460 * rsqrt(max(6.103515625e-05f, dot(_1460, _1460)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1471 = float3(_1462.x ? _1470.x : _1157.x, _1462.y ? _1470.y : _1157.y, _1462.z ? _1470.z : _1157.z);
        float3 _1475 = _1471 + _433;
        float3 _1479 = _1475 * rsqrt(max(6.103515625e-05f, dot(_1475, _1475)));
        float _1480 = clamp(dot(_1471, _521), 0.0f, 1.0f);
        float _1482 = clamp(dot(_521, _1479), 0.0f, 1.0f);
        float _1485 = clamp(_675, 0.0f, 1.0f);
        float _1486 = _612 * _612;
        float _1487 = _1486 * _1486;
        float _1508 = (((_1482 * _1487) - _1482) * _1482) + 1.0f;
        float _1511 = 1.0f - clamp(dot(_433, _1479), 0.0f, 1.0f);
        float _1512 = _1511 * _1511;
        float _1514 = (_1511 * _1512) * _1512;
        float _1538 = 1.0f - _612;
        float _1545 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1538 * (1.04997003078460693359375f + (_1538 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1538))))));
        float _1546 = 1.0f - _1545;
        float3 _1549 = _674 + ((1.0f.xxx - _674) * 0.0476190485060214996337890625f);
        float3 _1565 = ((clamp((min(((_674 * (1.0f - _1514)) + _1514.xxx) * ((_1487 / (_1508 * _1508)) * (0.5f / (((_1480 * sqrt(((((-_1485) * _1487) + _1485) * _1485) + _1487)) + (_1485 * sqrt(((((-_1480) * _1487) + _1480) * _1480) + _1487))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1549 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1485, _612) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1480, _612) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1545) / _1546)) * _1549) / (1.0f.xxx - (_1549 * _1546)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1480) + ((_670 * 1.0f) * _1480)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1576 = lerp(_1565, _1565 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1443, 0.5f), _GlobalMipBias).xyz, (1.0f - _1443).xxx) * 1.0f;
        _1578 = float4(_1576.x, _1576.y, _1576.z, 0.0f.xxxx.w);
    }
    else
    {
        _1578 = 0.0f.xxxx;
    }
    float2 _1580 = floor(_1166 * 0.03125f);
    int _1588 = int((_1580.x + (_1580.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1595 = floor(_730 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1599 = clamp(_1595, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1601 = int(_1599 * 8.0f);
    float3 _1603 = 0.0f.xxx;
    float _1606 = 0.0f;
    _1603 = 0.0f.xxx;
    _1606 = 1.0f;
    float3 _1604 = 0.0f.xxx;
    float _1607 = 0.0f;
    [loop]
    for (int _1608 = 0; _1608 <= 7; _1603 = _1604, _1606 = _1607, _1608++)
    {
        uint _1626 = (_1595 <= _1599) ? (_GlobalBinningBuffer.Load<uint>(uint(_1588 + _1608) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1601) + _1608) * 4 + 0)) : 0u;
        uint _1627 = uint(_1608);
        float3 _1631 = 0.0f.xxx;
        _1607 = _1606;
        _1631 = 0.0f.xxx;
        uint _1634 = 0u;
        float _1629 = 0.0f;
        float3 _1632 = 0.0f.xxx;
        [loop]
        for (uint _1633 = _1626; _1633 != 0u; _1607 = _1629, _1631 = _1632, _1633 = _1634)
        {
            uint _1638 = firstbitlow(_1633);
            _1634 = _1633 ^ (1u << (_1638 & 31u));
            int _1644 = int((32u * _1627) + _1638) * 8;
            int _1647 = _1644 + 1;
            int _1650 = _1644 + 2;
            int _1653 = _1644 + 3;
            int _1656 = _1644 + 5;
            int _1659 = _1644 + 6;
            int _1662 = _1644 + 7;
            uint _1666 = uint(_LightDataBuffer_PunctualLightData[_1656].w);
            float _1741 = 0.0f;
            if ((_1666 & 1u) == 1u)
            {
                uint _1672 = asuint(_LightDataBuffer_PunctualLightData[_1656].x);
                uint _1679 = asuint(_LightDataBuffer_PunctualLightData[_1656].y);
                uint _1686 = asuint(_LightDataBuffer_PunctualLightData[_1656].z);
                uint _1693 = asuint(_LightDataBuffer_PunctualLightData[_1659].x);
                uint _1700 = asuint(_LightDataBuffer_PunctualLightData[_1659].y);
                uint _1707 = asuint(_LightDataBuffer_PunctualLightData[_1659].z);
                float3 _1726 = abs(mul(float4(_392 - _LightDataBuffer_PunctualLightData[_1647].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1672).x, spvUnpackHalf2x16(_1686).x, spvUnpackHalf2x16(_1700).x, 0.0f), float4(spvUnpackHalf2x16(_1672 >> 16u).x, spvUnpackHalf2x16(_1686 >> 16u).x, spvUnpackHalf2x16(_1700 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1679).x, spvUnpackHalf2x16(_1693).x, spvUnpackHalf2x16(_1707).x, 0.0f), float4(spvUnpackHalf2x16(_1679 >> 16u).x, spvUnpackHalf2x16(_1693 >> 16u).x, spvUnpackHalf2x16(_1707 >> 16u).x, 0.0f))).xyz);
                float _1733 = _LightDataBuffer_PunctualLightData[_1662].x * 0.5f;
                float _1739 = 1.0f - clamp((max(max(_1726.x, _1726.y), _1726.z) - (_1733 + 0.5f)) / (0.5f - _1733), 0.0f, 1.0f);
                _1741 = _1739 * _1739;
            }
            else
            {
                _1741 = 1.0f;
            }
            bool _1745 = _LightDataBuffer_PunctualLightData[_1653].z > 0.5f;
            if ((false || (_1741 < 0.001000000047497451305389404296875f)) || _1745)
            {
                _1629 = _1607;
                _1632 = _1631;
                continue;
            }
            float _2856 = 0.0f;
            float3 _2857 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1644].w < 1.5f)
            {
                float3 _2233 = float3(0.100000001490116119384765625f, _612, 1.0f);
                float _2242 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1650].y)) - abs(_LightDataBuffer_PunctualLightData[_1650].x);
                float _2243 = _LightDataBuffer_PunctualLightData[_1650].y - _2242;
                float _2250 = abs(max((1.0f - abs(_2242)) - abs(_2243), 0.00048828125f));
                float3 _2254 = normalize(float3(_2242, _2243, (_LightDataBuffer_PunctualLightData[_1650].x >= 0.0f) ? _2250 : (-_2250)));
                float3 _2255 = _LightDataBuffer_PunctualLightData[_1647].xyz - _392;
                float _2256 = dot(_2255, _2255);
                float _2257 = rsqrt(_2256);
                float3 _2258 = _2255 * _2257;
                float _2262 = clamp(_LightDataBuffer_PunctualLightData[_1662].y * _2257, 0.0f, 1.0f);
                int _2267 = int(_LightDataBuffer_PunctualLightData[_1662].w);
                float3 _2268 = _2254 * _LightDataBuffer_PunctualLightData[_1650].z;
                float3 _2269 = _2268 * 0.5f;
                float3 _2270 = _2255 - _2269;
                float3 _2271 = _2255 + _2269;
                bool _2274 = (uint(_LightDataBuffer_PunctualLightData[_1644].w) & 1u) == 0u;
                bool _2277 = _2274 || ((_1666 & 2u) != 0u);
                bool _2280 = (!_2274) && (_LightDataBuffer_PunctualLightData[_1650].z > 0.0f);
                float _2299 = 0.0f;
                float _2300 = 0.0f;
                if (_2280)
                {
                    float _2284 = length(_2270);
                    float _2285 = length(_2271);
                    _2299 = clamp(0.5f * ((dot(_521, _2270) / _2284) + (dot(_521, _2271) / _2285)), 0.0f, 1.0f);
                    _2300 = 1.0f / ((((_2284 * _2285) + dot(_2270, _2271)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2299 = clamp(dot(_521, _2258), 0.0f, 1.0f);
                    _2300 = 1.0f;
                }
                float _2322 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1659].w < 0.0f)
                {
                    float _2316 = _2256 * (_LightDataBuffer_PunctualLightData[_1647].w * _LightDataBuffer_PunctualLightData[_1647].w);
                    float _2319 = clamp(1.0f - (_2316 * _2316), 0.0f, 1.0f);
                    _2322 = lerp(1.0f / (_2256 + 1.0f), _2300, float(_2280)) * (_2319 * _2319);
                }
                else
                {
                    float3 _2305 = _2255 * _LightDataBuffer_PunctualLightData[_1647].w;
                    _2322 = _2300 * pow(1.0f - clamp(dot(_2305, _2305), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1659].w);
                }
                float _2328 = clamp((dot(_2258, -_2254) - _LightDataBuffer_PunctualLightData[_1650].z) * _LightDataBuffer_PunctualLightData[_1650].w, 0.0f, 1.0f);
                float _2332 = _2322 * lerp(1.0f, _2328 * _2328, float(_2274));
                float _2432 = 0.0f;
                if ((!_2280) && (_2267 >= 0))
                {
                    uint _2338 = uint(_2267);
                    float2 _2425 = 0.0f.xx;
                    [branch]
                    if (_2274)
                    {
                        float4 _2415 = mul(_lightCookieMatrices[_2338], _396);
                        _2425 = _lightCookieData[_2338].xy + (clamp(_2415.xy / _2415.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2338].zw);
                    }
                    else
                    {
                        float3 _2352 = mul(float4(-_2255, 0.0f), _lightCookieMatrices[_2338]).xyz;
                        float3 _336 = _2352;
                        float3 _335 = _2352;
                        float3 _334 = abs(_2352);
                        uint _2361 = uint(int(_334.y > _334.x));
                        uint _2367 = (_334.z > _334[_2361]) ? 2u : _2361;
                        uint _2373 = (_2367 * 2u) + uint(_335[_2367] < 0.0f);
                        float _2377 = abs(_336[_2373 / 2u]);
                        float _2397 = 0.5f - (0.000244140625f / _lightCookieData[_2338].w);
                        _2425 = _lightCookieData[_2338].xy + (clamp(float2((float(_2373) + ((((_336[uint(_309[_2373].x)] * _310[_2373].x) / _2377) * _2397) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_336[uint(_309[_2373].y)] * _310[_2373].y) / _2377) * _2397)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2338].zw);
                    }
                    _2432 = _2332 * _LightCookie.SampleLevel(sampler_LinearMirror, _2425, 0.0f).x;
                }
                else
                {
                    _2432 = _2332;
                }
                bool _2433 = _2432 > 0.0f;
                float _2721 = 0.0f;
                if (_2433)
                {
                    int _2485 = 0;
                    if (_2277)
                    {
                        _2485 = int(_LightDataBuffer_PunctualLightData[_1653].x);
                    }
                    else
                    {
                        uint _2440 = asuint(_LightDataBuffer_PunctualLightData[_1650].w);
                        uint _2442 = asuint(_LightDataBuffer_PunctualLightData[_1653].x);
                        float3 _2443 = _392 - _LightDataBuffer_PunctualLightData[_1647].xyz;
                        float3 _2444 = abs(_2443);
                        float _2445 = _2444.x;
                        float _2446 = _2444.y;
                        float _2448 = _2444.z;
                        int _2480 = 0;
                        if ((_2445 > _2446) && (_2445 > _2448))
                        {
                            _2480 = int((_2443.x > 0.0f) ? (_2440 >> 24u) : ((_2440 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2472 = 0;
                            if (_2446 > _2448)
                            {
                                _2472 = int((_2443.y > 0.0f) ? ((_2440 >> 8u) & 255u) : (_2440 & 255u));
                            }
                            else
                            {
                                _2472 = int((_2443.z > 0.0f) ? ((_2442 >> 8u) & 255u) : (_2442 & 255u));
                            }
                            _2480 = _2472;
                        }
                        _2485 = (_2480 < 80) ? _2480 : (-1);
                    }
                    float3 _2495 = (_392 - ((-_2258) * _PunctualLightShadowParams[_2485].x)) + (_521 * (_PunctualLightShadowParams[_2485].y * 5.0f));
                    float4 _2502 = mul(_PunctualLightWorldToShadow[_2485], float4(_2495, 1.0f));
                    float _2503 = _2502.w;
                    float3 _2506 = _2502.xyz / _2503.xxx;
                    float2 _2507 = _2506.xy;
                    float3 _2515 = _2506.xyz;
                    bool3 _2516 = bool3(_2515.x <= 0.0f.xxx.x, _2515.y <= 0.0f.xxx.y, _2515.z <= 0.0f.xxx.z);
                    bool3 _2517 = bool3(_2515.x >= 1.0f.xxx.x, _2515.y >= 1.0f.xxx.y, _2515.z >= 1.0f.xxx.z);
                    float _2520 = _2506.z;
                    float2 _2531 = ((_2507 * (_PunctualLightShadowParams2[_2485].zw - _PunctualLightShadowParams2[_2485].xy)) + _PunctualLightShadowParams2[_2485].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2533 = floor(_2531 + 0.5f.xx);
                    float2 _2534 = _2531 - _2533;
                    float _2535 = _2534.x;
                    float _2536 = _2535 + 0.5f;
                    float _2537 = _2536 * _2536;
                    float _2540 = 1.0f - _2535;
                    float _2541 = min(_2535, 0.0f);
                    float _2544 = _2535 + 1.0f;
                    float _2545 = max(_2535, 0.0f);
                    float _2556 = _2534.y;
                    float _2557 = _2556 + 0.5f;
                    float _2558 = _2557 * _2557;
                    float _2561 = 1.0f - _2556;
                    float _2562 = min(_2556, 0.0f);
                    float _2565 = _2556 + 1.0f;
                    float _2566 = max(_2556, 0.0f);
                    float3 _2578 = float3(0.1599999964237213134765625f * _2540, 0.1599999964237213134765625f * ((_2544 - (_2545 * _2545)) + 1.0f), _2537 * 0.07999999821186065673828125f);
                    float3 _2579 = float3(0.1599999964237213134765625f * ((_2537 * 0.5f) - _2535), 0.1599999964237213134765625f * ((_2540 - (_2541 * _2541)) + 1.0f), 0.1599999964237213134765625f * _2544) + _2578;
                    float3 _2581 = float3(0.1599999964237213134765625f * _2561, 0.1599999964237213134765625f * ((_2565 - (_2566 * _2566)) + 1.0f), _2558 * 0.07999999821186065673828125f);
                    float3 _2582 = float3(0.1599999964237213134765625f * ((_2558 * 0.5f) - _2556), 0.1599999964237213134765625f * ((_2561 - (_2562 * _2562)) + 1.0f), 0.1599999964237213134765625f * _2565) + _2581;
                    float3 _2588 = ((_2578 / _2579) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2590 = ((_2581 / _2582) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2592 = _2533 * _PunctualLightShadowTexelSize.xy;
                    float _2593 = _2588.x;
                    float _2594 = _2590.x;
                    float _2597 = _2588.y;
                    float _2600 = _2588.z;
                    float _2603 = _2590.y;
                    float _2610 = _2590.z;
                    float _2617 = _2579.x;
                    float _2618 = _2582.x;
                    float _2620 = _2579.y;
                    float _2622 = _2579.z;
                    float _2624 = _2582.y;
                    float _2628 = _2582.z;
                    float _2686 = (((((((_2617 * _2618) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2592 + float2(_2593, _2594), _328).xy, _2520)) + ((_2620 * _2618) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2592 + float2(_2597, _2594), _328).xy, _2520))) + ((_2622 * _2618) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2592 + float2(_2600, _2594), _328).xy, _2520))) + ((_2617 * _2624) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2592 + float2(_2593, _2603), _328).xy, _2520))) + ((_2620 * _2624) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2592 + float2(_2597, _2603), _328).xy, _2520))) + ((_2622 * _2624) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2592 + float2(_2600, _2603), _328).xy, _2520))) + ((_2617 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2592 + float2(_2593, _2610), _328).xy, _2520));
                    float2 _2707 = min(_2507, 1.0f.xx - _2507);
                    _2721 = (_2485 >= 0) ? lerp(1.0f, (any(bool3(_2516.x || _2517.x, _2516.y || _2517.y, _2516.z || _2517.z)) || ((asuint(_2520) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2686 + ((_2620 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2592 + float2(_2597, _2610), _328).xy, _2520))) + ((_2622 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2592 + float2(_2600, _2610), _328).xy, _2520))), _2277 ? min(_PunctualLightShadowParams[_2485].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2485].z - _2503) * 0.25f, min(_2707.x, _2707.y)))) : _PunctualLightShadowParams[_2485].w) : 1.0f;
                }
                else
                {
                    _2721 = 1.0f;
                }
                float3 _2744 = 0.0f.xxx;
                float3 _2745 = 0.0f.xxx;
                if (_2280)
                {
                    float3 _2724 = _2233 * _2233;
                    float _2733 = dot(_1157, _2268);
                    _2744 = _2724 / clamp(_2724 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1650].z * _2257, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2745 = normalize(_2270 + (_2268 * clamp(dot(_2270, (_1157 * _2733) - _2268) / ((_LightDataBuffer_PunctualLightData[_1650].z * _LightDataBuffer_PunctualLightData[_1650].z) - (_2733 * _2733)), 0.0f, 1.0f)));
                }
                else
                {
                    _2744 = 1.0f.xxx;
                    _2745 = _2258;
                }
                float3 _2746 = _2745 + _433;
                float3 _2750 = _2746 * rsqrt(max(6.103515625e-05f, dot(_2746, _2746)));
                float3 _2855 = 0.0f.xxx;
                if (_2433)
                {
                    float _2753 = clamp(_2299, 0.0f, 1.0f);
                    float _2755 = clamp(dot(_521, _2750), 0.0f, 1.0f);
                    float _2757 = clamp(dot(_433, _2750), 0.0f, 1.0f);
                    float _2758 = clamp(_675, 0.0f, 1.0f);
                    float _2759 = _612 * _612;
                    float _2769 = 0.0f;
                    if (_2262 > 0.0f)
                    {
                        _2769 = clamp(_2759 + ((_2262 * _2262) / ((_2757 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2769 = _2759;
                    }
                    float _2770 = _2769 * _2769;
                    float _2791 = (((_2755 * _2770) - _2755) * _2755) + 1.0f;
                    float _2796 = 1.0f - _2757;
                    float _2797 = _2796 * _2796;
                    float _2799 = (_2796 * _2797) * _2797;
                    float _2823 = 1.0f - _612;
                    float _2830 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2823 * (1.04997003078460693359375f + (_2823 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2823))))));
                    float _2831 = 1.0f - _2830;
                    float3 _2834 = _674 + ((1.0f.xxx - _674) * 0.0476190485060214996337890625f);
                    float3 _2854 = ((clamp((min(((_674 * (1.0f - _2799)) + _2799.xxx) * (((_2770 / (_2791 * _2791)) * _2744.y) * (0.5f / (((_2753 * sqrt(((((-_2758) * _2770) + _2758) * _2758) + _2770)) + (_2758 * sqrt(((((-_2753) * _2770) + _2753) * _2753) + _2770))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2834 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2758, _612) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2753, _612) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2830) / _2831)) * _2834) / (1.0f.xxx - (_2834 * _2831)))) * _LightDataBuffer_PunctualLightData[_1662].z, 0.0f.xxx, 1000.0f.xxx) * _2299) + ((_670 * _2744.z) * _2299)) * (((_LightDataBuffer_PunctualLightData[_1644].xyz * _2432) * _2721) * _1741);
                    _2855 = _2854;
                }
                else
                {
                    _2855 = 0.0f.xxx;
                }
                _2856 = _1607;
                _2857 = _2855;
            }
            else
            {
                float _2231 = 0.0f;
                do
                {
                    if (_1745)
                    {
                        _2231 = 1.0f;
                        break;
                    }
                    float _1765 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1650].y)) - abs(_LightDataBuffer_PunctualLightData[_1650].x);
                    float _1766 = _LightDataBuffer_PunctualLightData[_1650].y - _1765;
                    float _1773 = abs(max((1.0f - abs(_1765)) - abs(_1766), 0.00048828125f));
                    float3 _1777 = normalize(float3(_1765, _1766, (_LightDataBuffer_PunctualLightData[_1650].x >= 0.0f) ? _1773 : (-_1773)));
                    float3 _1778 = _LightDataBuffer_PunctualLightData[_1647].xyz - _392;
                    float _1779 = dot(_1778, _1778);
                    float3 _1781 = _1778 * rsqrt(_1779);
                    int _1784 = int(_LightDataBuffer_PunctualLightData[_1662].w);
                    float3 _1786 = (_1777 * _LightDataBuffer_PunctualLightData[_1650].z) * 0.5f;
                    float3 _1787 = _1778 - _1786;
                    float3 _1788 = _1778 + _1786;
                    bool _1791 = (uint(_LightDataBuffer_PunctualLightData[_1644].w) & 1u) == 0u;
                    bool _1794 = _1791 || ((_1666 & 2u) != 0u);
                    bool _1797 = (!_1791) && (_LightDataBuffer_PunctualLightData[_1650].z > 0.0f);
                    float _1809 = 0.0f;
                    if (_1797)
                    {
                        _1809 = 1.0f / ((((length(_1787) * length(_1788)) + dot(_1787, _1788)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1809 = 1.0f;
                    }
                    float _1831 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1659].w < 0.0f)
                    {
                        float _1825 = _1779 * (_LightDataBuffer_PunctualLightData[_1647].w * _LightDataBuffer_PunctualLightData[_1647].w);
                        float _1828 = clamp(1.0f - (_1825 * _1825), 0.0f, 1.0f);
                        _1831 = lerp(1.0f / (_1779 + 1.0f), _1809, float(_1797)) * (_1828 * _1828);
                    }
                    else
                    {
                        float3 _1814 = _1778 * _LightDataBuffer_PunctualLightData[_1647].w;
                        _1831 = _1809 * pow(1.0f - clamp(dot(_1814, _1814), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1659].w);
                    }
                    float _1837 = clamp((dot(_1781, -_1777) - _LightDataBuffer_PunctualLightData[_1650].z) * _LightDataBuffer_PunctualLightData[_1650].w, 0.0f, 1.0f);
                    float _1841 = _1831 * lerp(1.0f, _1837 * _1837, float(_1791));
                    float _1941 = 0.0f;
                    if ((!_1797) && (_1784 >= 0))
                    {
                        uint _1847 = uint(_1784);
                        float2 _1934 = 0.0f.xx;
                        [branch]
                        if (_1791)
                        {
                            float4 _1924 = mul(_lightCookieMatrices[_1847], _396);
                            _1934 = _lightCookieData[_1847].xy + (clamp(_1924.xy / _1924.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1847].zw);
                        }
                        else
                        {
                            float3 _1861 = mul(float4(-_1778, 0.0f), _lightCookieMatrices[_1847]).xyz;
                            float3 _339 = _1861;
                            float3 _338 = _1861;
                            float3 _337 = abs(_1861);
                            uint _1870 = uint(int(_337.y > _337.x));
                            uint _1876 = (_337.z > _337[_1870]) ? 2u : _1870;
                            uint _1882 = (_1876 * 2u) + uint(_338[_1876] < 0.0f);
                            float _1886 = abs(_339[_1882 / 2u]);
                            float _1906 = 0.5f - (0.000244140625f / _lightCookieData[_1847].w);
                            _1934 = _lightCookieData[_1847].xy + (clamp(float2((float(_1882) + ((((_339[uint(_309[_1882].x)] * _310[_1882].x) / _1886) * _1906) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_339[uint(_309[_1882].y)] * _310[_1882].y) / _1886) * _1906)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1847].zw);
                        }
                        _1941 = _1841 * _LightCookie.SampleLevel(sampler_LinearMirror, _1934, 0.0f).x;
                    }
                    else
                    {
                        _1941 = _1841;
                    }
                    float _2230 = 0.0f;
                    if (_1941 > 0.0f)
                    {
                        int _1994 = 0;
                        if (_1794)
                        {
                            _1994 = int(_LightDataBuffer_PunctualLightData[_1653].x);
                        }
                        else
                        {
                            uint _1949 = asuint(_LightDataBuffer_PunctualLightData[_1650].w);
                            uint _1951 = asuint(_LightDataBuffer_PunctualLightData[_1653].x);
                            float3 _1952 = _392 - _LightDataBuffer_PunctualLightData[_1647].xyz;
                            float3 _1953 = abs(_1952);
                            float _1954 = _1953.x;
                            float _1955 = _1953.y;
                            float _1957 = _1953.z;
                            int _1989 = 0;
                            if ((_1954 > _1955) && (_1954 > _1957))
                            {
                                _1989 = int((_1952.x > 0.0f) ? (_1949 >> 24u) : ((_1949 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1981 = 0;
                                if (_1955 > _1957)
                                {
                                    _1981 = int((_1952.y > 0.0f) ? ((_1949 >> 8u) & 255u) : (_1949 & 255u));
                                }
                                else
                                {
                                    _1981 = int((_1952.z > 0.0f) ? ((_1951 >> 8u) & 255u) : (_1951 & 255u));
                                }
                                _1989 = _1981;
                            }
                            _1994 = (_1989 < 80) ? _1989 : (-1);
                        }
                        float3 _2004 = (_392 - ((-_1781) * _PunctualLightShadowParams[_1994].x)) + (_521 * (_PunctualLightShadowParams[_1994].y * 5.0f));
                        float4 _2011 = mul(_PunctualLightWorldToShadow[_1994], float4(_2004, 1.0f));
                        float _2012 = _2011.w;
                        float3 _2015 = _2011.xyz / _2012.xxx;
                        float2 _2016 = _2015.xy;
                        float3 _2024 = _2015.xyz;
                        bool3 _2025 = bool3(_2024.x <= 0.0f.xxx.x, _2024.y <= 0.0f.xxx.y, _2024.z <= 0.0f.xxx.z);
                        bool3 _2026 = bool3(_2024.x >= 1.0f.xxx.x, _2024.y >= 1.0f.xxx.y, _2024.z >= 1.0f.xxx.z);
                        float _2029 = _2015.z;
                        float2 _2040 = ((_2016 * (_PunctualLightShadowParams2[_1994].zw - _PunctualLightShadowParams2[_1994].xy)) + _PunctualLightShadowParams2[_1994].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2042 = floor(_2040 + 0.5f.xx);
                        float2 _2043 = _2040 - _2042;
                        float _2044 = _2043.x;
                        float _2045 = _2044 + 0.5f;
                        float _2046 = _2045 * _2045;
                        float _2049 = 1.0f - _2044;
                        float _2050 = min(_2044, 0.0f);
                        float _2053 = _2044 + 1.0f;
                        float _2054 = max(_2044, 0.0f);
                        float _2065 = _2043.y;
                        float _2066 = _2065 + 0.5f;
                        float _2067 = _2066 * _2066;
                        float _2070 = 1.0f - _2065;
                        float _2071 = min(_2065, 0.0f);
                        float _2074 = _2065 + 1.0f;
                        float _2075 = max(_2065, 0.0f);
                        float3 _2087 = float3(0.1599999964237213134765625f * _2049, 0.1599999964237213134765625f * ((_2053 - (_2054 * _2054)) + 1.0f), _2046 * 0.07999999821186065673828125f);
                        float3 _2088 = float3(0.1599999964237213134765625f * ((_2046 * 0.5f) - _2044), 0.1599999964237213134765625f * ((_2049 - (_2050 * _2050)) + 1.0f), 0.1599999964237213134765625f * _2053) + _2087;
                        float3 _2090 = float3(0.1599999964237213134765625f * _2070, 0.1599999964237213134765625f * ((_2074 - (_2075 * _2075)) + 1.0f), _2067 * 0.07999999821186065673828125f);
                        float3 _2091 = float3(0.1599999964237213134765625f * ((_2067 * 0.5f) - _2065), 0.1599999964237213134765625f * ((_2070 - (_2071 * _2071)) + 1.0f), 0.1599999964237213134765625f * _2074) + _2090;
                        float3 _2097 = ((_2087 / _2088) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2099 = ((_2090 / _2091) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2101 = _2042 * _PunctualLightShadowTexelSize.xy;
                        float _2102 = _2097.x;
                        float _2103 = _2099.x;
                        float _2106 = _2097.y;
                        float _2109 = _2097.z;
                        float _2112 = _2099.y;
                        float _2119 = _2099.z;
                        float _2126 = _2088.x;
                        float _2127 = _2091.x;
                        float _2129 = _2088.y;
                        float _2131 = _2088.z;
                        float _2133 = _2091.y;
                        float _2137 = _2091.z;
                        float _2195 = (((((((_2126 * _2127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2101 + float2(_2102, _2103), _328).xy, _2029)) + ((_2129 * _2127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2101 + float2(_2106, _2103), _328).xy, _2029))) + ((_2131 * _2127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2101 + float2(_2109, _2103), _328).xy, _2029))) + ((_2126 * _2133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2101 + float2(_2102, _2112), _328).xy, _2029))) + ((_2129 * _2133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2101 + float2(_2106, _2112), _328).xy, _2029))) + ((_2131 * _2133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2101 + float2(_2109, _2112), _328).xy, _2029))) + ((_2126 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2101 + float2(_2102, _2119), _328).xy, _2029));
                        float2 _2216 = min(_2016, 1.0f.xx - _2016);
                        _2230 = (_1994 >= 0) ? lerp(1.0f, (any(bool3(_2025.x || _2026.x, _2025.y || _2026.y, _2025.z || _2026.z)) || ((asuint(_2029) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2195 + ((_2129 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2101 + float2(_2106, _2119), _328).xy, _2029))) + ((_2131 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2101 + float2(_2109, _2119), _328).xy, _2029))), _1794 ? min(_PunctualLightShadowParams[_1994].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1994].z - _2012) * 0.25f, min(_2216.x, _2216.y)))) : _PunctualLightShadowParams[_1994].w) : 1.0f;
                    }
                    else
                    {
                        _2230 = 1.0f;
                    }
                    _2231 = _2230;
                    break;
                } while(false);
                _2856 = _1607 * _2231;
                _2857 = 0.0f.xxx;
            }
            _1629 = _2856;
            _1632 = _1631 + _2857;
        }
        _1604 = _1603 + _1631;
    }
    float3 _2864 = (((((float3(_1136, _1141, _1146) * _670) * ((1.0f - _40_Stripped_16) + (_493.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1430 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_674 * _689.x) + (clamp(50.0f * _674.y, 0.0f, 1.0f) * _689.y).xxx)) * 1.0f)) + _624) + (_1578.xyz + (_1603 * _1606)).xyz;
    float4 _2865 = float4(_2864.x, _2864.y, _2864.z, _331.w);
    _2865.w = _609;
    float _2882 = _392.y * _AtmosphereFogParams3.w;
    float _2887 = max(0.00999999977648258209228515625f, _2882 + _AtmosphereFogParams4.w);
    float3 _2901 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_434 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2887)) / _2887) * exp(_2882 + _AtmosphereFogParams5.w))));
    float _2904 = dot(_1156, _AtmosphereFogParams1.xyz);
    float _2910 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2914 = (1.0f + _2910) - ((2.0f * _AtmosphereFogParams2.w) * _2904);
    float3 _3246 = 0.0f.xxx;
    float _3247 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3072 = (uint3(int3(int(_729.x), int(_729.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3073 = _3072.y;
        uint _3074 = _3072.z;
        uint _3077 = _3072.x + (_3073 * _3074);
        uint _3079 = _3073 + (_3074 * _3077);
        uint _3081 = _3074 + (_3077 * _3079);
        uint _3083 = _3077 + (_3079 * _3081);
        float _3107 = dot(_1156, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3117 = _392 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3119 = (_VolumetricFogParams0.w * ((_3107 > 5.9604644775390625e-08f) ? (1.0f / _3107) : 0.0f)) * (1.0f / _434);
        float _3120 = _3117.y;
        float _3121 = _3119 * _3120;
        float _3123 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3121;
        float _3124 = _3120 - _3121;
        float _3126 = (1.0f - _3119) * _434;
        float _3140 = max(-127.0f, _ExponentialFogParams0.z * _3124);
        float _3164 = max(-127.0f, _ExponentialFogParams3.x * _3124);
        float _3175 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3123 - _ExponentialFogParams0.x)))) * ((abs(_3140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3140)) / _3140) : (0.693147182464599609375f - (0.2402265071868896484375f * _3140)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3123 - _ExponentialFogParams3.z)))) * ((abs(_3164) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3164)) / _3164) : (0.693147182464599609375f - (0.2402265071868896484375f * _3164))));
        float _3197 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3200 = clamp((max(clamp(exp2(-(_3175 * _3126)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3197, 0.0f, 1.0f);
        float4 _3240 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1166 + ((((float3(uint3(_3083, _3079 + (_3081 * _3083), _332) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_730 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_730 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3246 = _3240.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3200)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3175 * max(_3126 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3197))) * _3240.w);
        _3247 = _3240.w * _3200;
    }
    else
    {
        float3 _2944 = _392 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2946 = _2944.y;
        float _2960 = max(-127.0f, _ExponentialFogParams0.z * _2946);
        float _2984 = max(-127.0f, _ExponentialFogParams3.x * _2946);
        float _2995 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2960)) / _2960) : (0.693147182464599609375f - (0.2402265071868896484375f * _2960)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2984) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2984)) / _2984) : (0.693147182464599609375f - (0.2402265071868896484375f * _2984))));
        float _3017 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3020 = clamp((max(clamp(exp2(-(_2995 * _434)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3017, 0.0f, 1.0f);
        _3246 = (_ExponentialFogParams2.xyz * (1.0f - _3020)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2995 * max(_434 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3017));
        _3247 = _3020;
    }
    float3 _3253 = ((_2865.xyz * (_2901 * _3247)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2904 * _2904)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2910) / max((12.56637096405029296875f * _2914) * sqrt(_2914), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2901)) * _3247) + _3246)).xyz;
    float3 _3263 = lerp(dot(_3253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3253, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3273 = min(lerp(((sqrt(sqrt(abs(_642 * 0.5f))) * float2(int2(sign(_642)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _629.xx), 1.0f.xx);
    float4 _3274 = float4(_3273.x, _3273.y, _331.z, _331.w);
    _3274.z = float(clamp(max(dot(_3263.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _609, _609) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3274.w = lerp(0.0f, 0.699999988079071044921875f, _629);
    _11 = float4(_3263.x, _3263.y, _3263.z, _2865.w);
    _12 = _3274;
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
