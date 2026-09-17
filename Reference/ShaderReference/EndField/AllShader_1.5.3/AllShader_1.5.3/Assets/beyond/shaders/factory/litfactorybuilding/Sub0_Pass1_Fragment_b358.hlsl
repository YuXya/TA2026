// Stage: Fragment  Blob: 358  ParamBlob: 364  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE
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

static float _324 = 0.0f;
static float3 _326 = 0.0f.xxx;
static float4 _327 = 0.0f.xxxx;
static uint _328 = 0u;

static const int2 _306[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _307[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _356 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _359 = float4(_356, gl_FragCoord.z, 1.0f);
    _359.y = -_356.y;
    float4 _362 = mul(_TransformVariables_InvViewProjMatrix, _359);
    float3 _366 = _362.xyz / _362.w.xxx;
    float4 _370 = float4(_366, 1.0f);
    float _377 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _382 = float4(_7.xyz, _377).xyz;
    float3 _403 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _403 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _366;
            break;
        }
        else
        {
            _403 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _404 = dot(_403, _403);
    float _406 = rsqrt(max(_404, 9.9999999392252902907785028219223e-09f));
    float3 _407 = _403 * _406;
    float _408 = _404 * _406;
    float4 _415 = _29.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _423 = _31.SampleBias(sampler_PointClamp, _4, _40_Stripped_36 + _GlobalMipBias);
    _423.w = _423.w * _423.x;
    float2 _432 = (_423.wy * 2.0f) - 1.0f.xx;
    float3 _433 = float3(_432.x, _432.y, _326.z);
    float2 _434 = _432.xy;
    _433.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_434, _434), 0.0f, 1.0f)));
    float2 _442 = _433.xy * _40_Stripped_0;
    float4 _447 = _33.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _448 = _447.x;
    float3 _455 = _415.xyz * _18_Stripped_176.xyz;
    float3 _468 = mul(float3(_442.x, _442.y, _433.z), float3x3(_382 * 1.0f, (cross(_6, _382) * _377) * 1.0f, _6 * 1.0f));
    float3 _472 = _468 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_468, _468)));
    bool3 _473 = (gl_FrontFacing ? true : false).xxx;
    float3 _474 = -_472;
    float3 _475 = float3(_473.x ? _472.x : _474.x, _473.y ? _472.y : _474.y, _473.z ? _472.z : _474.z);
    float4 _498 = _35.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _40_Stripped_176.xx), _GlobalMipBias);
    float3 _517 = ((((_18_Stripped_192.xyz * _498.x) + (((_40_Stripped_208.xyz * _498.y) + (_40_Stripped_224.xyz * _498.z)) * _40_Stripped_180)) * lerp(_455, 1.0f.xxx, _40_Stripped_32.xxx)) * 1.0f) * ((1.0f - _40_Stripped_28) + (_ExposureWithMiscParams.y * _40_Stripped_28));
    float4 _535 = _37.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _538 = _535.x * _40_Stripped_320.w;
    float _542 = (_535.y * _40_Stripped_336.w) * _40_Stripped_304;
    float _546 = (_535.z * _40_Stripped_352.w) * _40_Stripped_304;
    float3 _559 = (((_455 * (((1.0f - _538) - _542) - _546)) + (_40_Stripped_320.xyz * _538)) + (_40_Stripped_336.xyz * _542)) + (_40_Stripped_352.xyz * _546);
    float _563 = lerp(_415.w * _18_Stripped_176.w, 1.0f, (_538 + _542) + _546);
    float _566 = lerp(lerp(_40_Stripped_8, _40_Stripped_12, _447.y), lerp(0.0f, 1.0f, _40_Stripped_308), _535.w * _40_Stripped_312);
    float3 _578 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _578 = float3(_473.x ? _517.x : _40_Stripped_48.xyz.x, _473.y ? _517.y : _40_Stripped_48.xyz.y, _473.z ? _517.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _578 = _517;
    }
    float _588 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _601 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _601.y = -_601.y;
    float _627 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _628 = _559 * _448;
    float3 _629 = _559 - _628;
    float3 _633 = (_627 - (_627 * _448)).xxx + _628;
    float _634 = dot(_475, _407);
    float4 _637 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _566) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _638 = _637.x;
    float2 _648 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_638 * _638, exp2((-9.27999973297119140625f) * max(0.0f, _634))) * _638) + _637.y)) + _637.zw;
    uint2 _688 = uint2(0u, 0u);
    float _689 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _665 = mul(_FakePlanarReflectionViewProjMatrix, _370);
        float4 _668 = _665;
        _668.y = -_665.y;
        float4 _671 = _668 * (1.0f / _665.w);
        _688 = uint2(clamp(((_671.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _689 = 1.0f / ((_ZBufferParams.z * _671.z) + _ZBufferParams.w);
    }
    else
    {
        _688 = uint2(gl_FragCoord.xy);
        _689 = abs(mul(_TransformVariables_ViewMatrix, _370).z);
    }
    float3 _691 = _366 + (_475 * 0.25f);
    float3 _701 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _710 = _691 - (_IVParam0.xyz + (_701 * (-_IVParam2.w)));
    float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_710.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1026 = 0.0f.xxxx;
    float4 _1027 = 0.0f.xxxx;
    float4 _1028 = 0.0f.xxxx;
    float _1029 = 0.0f;
    float _1030 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_724 < 1.0f))
    {
        float3 _737 = _691 - (_IVParam0.xyz + (_701 * (-_IVParam2.y)));
        float _751 = max(clamp((max(abs(_737.x), abs(_737.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_737.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _827 = 0.0f;
        float4 _828 = 0.0f.xxxx;
        float4 _829 = 0.0f.xxxx;
        float4 _830 = 0.0f.xxxx;
        if (_751 < 1.0f)
        {
            float3 _760 = ((_691 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _762 = _760 - floor(_760);
            float4 _766 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _762, 0.0f);
            float _767 = 1.0f - _751;
            float _771 = _IVParam1.y * 0.5f;
            float _776 = _762.x;
            float _777 = clamp(_762.y, _771, 1.0f - _771) * 0.3333333432674407958984375f;
            float _778 = _762.z;
            float4 _781 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_776, _777, _778), 0.0f);
            float _797 = _766.x;
            float _807 = _766.y;
            float _817 = _766.z;
            _827 = _724 + (_781.w * _767);
            _828 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_776, _777 + 0.666666686534881591796875f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _767;
            _829 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_776, _777 + 0.3333333432674407958984375f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _767;
            _830 = float4(((_781.xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _767;
        }
        else
        {
            _827 = _724;
            _828 = 0.0f.xxxx;
            _829 = 0.0f.xxxx;
            _830 = 0.0f.xxxx;
        }
        float3 _836 = _691 - (_IVParam0.xyz + (_701 * (-_IVParam2.z)));
        float _850 = max(clamp((max(abs(_836.x), abs(_836.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_836.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _930 = 0.0f;
        float4 _931 = 0.0f.xxxx;
        float4 _932 = 0.0f.xxxx;
        float4 _933 = 0.0f.xxxx;
        if (_850 < 1.0f)
        {
            float3 _859 = ((_691 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _861 = _859 - floor(_859);
            float4 _865 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _861, 0.0f);
            float _867 = _751 * (1.0f - _850);
            float _871 = _IVParam1.y * 0.5f;
            float _876 = _861.x;
            float _877 = clamp(_861.y, _871, 1.0f - _871) * 0.3333333432674407958984375f;
            float _878 = _861.z;
            float4 _881 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_876, _877, _878), 0.0f);
            float _897 = _865.x;
            float _908 = _865.y;
            float _919 = _865.z;
            _930 = _827 + (_881.w * _867);
            _931 = _828 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_876, _877 + 0.666666686534881591796875f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _867);
            _932 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_876, _877 + 0.3333333432674407958984375f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _867);
            _933 = _830 + (float4(((_881.xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _867);
        }
        else
        {
            _930 = _827;
            _931 = _828;
            _932 = _829;
            _933 = _830;
        }
        float4 _1016 = 0.0f.xxxx;
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float _1019 = 0.0f;
        if (_850 > 0.0f)
        {
            float3 _942 = ((_691 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _945 = _IVParam1.xyz * 0.5f;
            float3 _947 = clamp(_942 - floor(_942), _945, 1.0f.xxx - _945);
            float4 _951 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _947, 0.0f);
            float _953 = _850 * (1.0f - _724);
            float _957 = _IVParam1.y * 0.5f;
            float _962 = _947.x;
            float _963 = clamp(_947.y, _957, 1.0f - _957) * 0.3333333432674407958984375f;
            float _964 = _947.z;
            float4 _967 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_962, _963, _964), 0.0f);
            float _983 = _951.x;
            float _994 = _951.y;
            float _1005 = _951.z;
            _1016 = _931 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_962, _963 + 0.666666686534881591796875f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1005, _1005) * _953);
            _1017 = _932 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_962, _963 + 0.3333333432674407958984375f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _994, _994) * _953);
            _1018 = _933 + (float4(((_967.xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _953);
            _1019 = _930 + (_967.w * _953);
        }
        else
        {
            _1016 = _931;
            _1017 = _932;
            _1018 = _933;
            _1019 = _930;
        }
        float _1022 = clamp((_1019 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1026 = _1016;
        _1027 = _1017;
        _1028 = _1018;
        _1029 = _1022 - _724;
        _1030 = (_1022 + _724) * 0.5f;
    }
    else
    {
        _1026 = 0.0f.xxxx;
        _1027 = 0.0f.xxxx;
        _1028 = 0.0f.xxxx;
        _1029 = 0.0f;
        _1030 = 1.0f;
    }
    float4 _1050 = _1028 + float4(_IVDefaultSHAr.x * _1030, (_IVDefaultSHAr.y * _1030) + ((_IVDefaultSHAr.w * _1029) * 0.5f), _IVDefaultSHAr.z * _1030, (_IVDefaultSHAr.w * _1030) + ((_IVDefaultSHAr.y * _1029) * 0.375f));
    float4 _1070 = _1027 + float4(_IVDefaultSHAg.x * _1030, (_IVDefaultSHAg.y * _1030) + ((_IVDefaultSHAg.w * _1029) * 0.5f), _IVDefaultSHAg.z * _1030, (_IVDefaultSHAg.w * _1030) + ((_IVDefaultSHAg.y * _1029) * 0.375f));
    float4 _1090 = _1026 + float4(_IVDefaultSHAb.x * _1030, (_IVDefaultSHAb.y * _1030) + ((_IVDefaultSHAb.w * _1029) * 0.5f), _IVDefaultSHAb.z * _1030, (_IVDefaultSHAb.w * _1030) + ((_IVDefaultSHAb.y * _1029) * 0.375f));
    float _1095 = max(0.0f, dot(_1050.xyz, _475) + _1050.w);
    float _1100 = max(0.0f, dot(_1070.xyz, _475) + _1070.w);
    float _1105 = max(0.0f, dot(_1090.xyz, _475) + _1090.w);
    float3 _1115 = -_407;
    float3 _1116 = reflect(_1115, _475);
    float _1124 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_566, 0.001000000047497451305389404296875f))));
    float2 _1125 = float2(_688);
    float2 _1129 = floor(_1125 * _ReflectionProbeGlobalParam0.w);
    float _1146 = floor(_689 - _ReflectionProbeGlobalParam2.y);
    float _1150 = clamp(_1146, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1160 = (_1146 <= _1150) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1129.x + (_1129.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1150)) * 4 + 0)) : 0u;
    float _1163 = dot(float4(_1095, _1100, _1105, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1165 = 0.0f.xxx;
    float _1168 = 0.0f;
    uint _1170 = 0u;
    _1165 = 0.0f.xxx;
    _1168 = 1.0f;
    _1170 = _1160;
    uint _1171 = 0u;
    float3 _1166 = 0.0f.xxx;
    float _1169 = 0.0f;
    bool _1173 = false;
    [loop]
    for (;;)
    {
        _1173 = _1168 > 0.00999999977648258209228515625f;
        if ((_1170 != 0u) && _1173)
        {
            uint _1177 = firstbitlow(_1170);
            _1171 = _1170 ^ (1u << (_1177 & 31u));
            float3 _1197 = float3(dot(_ReflectionProbeGlobalDatas[_1177].Stripped_32, _370), dot(_ReflectionProbeGlobalDatas[_1177].Stripped_48, _370), dot(_ReflectionProbeGlobalDatas[_1177].Stripped_64, _370));
            float3 _1198 = abs(_1197);
            if (all(bool3(_1198.x <= _ReflectionProbeGlobalDatas[_1177].Stripped_16.xyz.x, _1198.y <= _ReflectionProbeGlobalDatas[_1177].Stripped_16.xyz.y, _1198.z <= _ReflectionProbeGlobalDatas[_1177].Stripped_16.xyz.z)))
            {
                float3 _1207 = _ReflectionProbeGlobalDatas[_1177].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1209 = _1198 * 0.100000001490116119384765625f;
                float3 _1210 = _1209 * _1209;
                float3 _1213 = (_ReflectionProbeGlobalDatas[_1177].Stripped_16.xyz - _1198) * _ReflectionProbeGlobalDatas[_1177].Stripped_80.xyz;
                float3 _1261 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1177].Stripped_96.x == 1.0f)
                {
                    float3 _1246 = float3(dot(_ReflectionProbeGlobalDatas[_1177].Stripped_32.xyz, _1116), dot(_ReflectionProbeGlobalDatas[_1177].Stripped_48.xyz, _1116), dot(_ReflectionProbeGlobalDatas[_1177].Stripped_64.xyz, _1116));
                    float3 _1248 = (_ReflectionProbeGlobalDatas[_1177].Stripped_16.xyz - _1197) / _1246;
                    float3 _1251 = ((-_ReflectionProbeGlobalDatas[_1177].Stripped_16.xyz) - _1197) / _1246;
                    bool3 _1252 = bool3(_1246.x > 0.0f.xxx.x, _1246.y > 0.0f.xxx.y, _1246.z > 0.0f.xxx.z);
                    float3 _1253 = float3(_1252.x ? _1248.x : _1251.x, _1252.y ? _1248.y : _1251.y, _1252.z ? _1248.z : _1251.z);
                    _1261 = _1197 + (_1246 * min(min(_1253.x, _1253.y), _1253.z));
                }
                else
                {
                    _1261 = _1116;
                }
                float3 _1262 = normalize(_1261);
                float3 _1265 = float3(int3(sign(_1262)));
                float3 _1268 = _1262 / dot(_1262, _1265).xxx;
                float3 _1282 = 0.0f.xxx;
                if (_1268.z < 0.0f)
                {
                    float3 _1273 = abs(_1268);
                    float2 _1280 = _1265.xy * float2(1.0f - _1273.y, 1.0f - _1273.x);
                    _1282 = float3(_1280.x, _1280.y, _1268.z);
                }
                else
                {
                    _1282 = _1268;
                }
                float _1307 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1177].Stripped_0, float4(_475, 1.0f))));
                float _1320 = clamp((min(_1213.x, min(_1213.y, _1213.z)) * _ReflectionProbeGlobalDatas[_1177].Stripped_96.y) + ((((((_1207 * _1207).x - ((_1210.x + _1210.y) + _1210.z)) * _ReflectionProbeGlobalDatas[_1177].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1177].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1177].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1177].Stripped_96.w;
                _1166 = _1165 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1282.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1177].Stripped_16.w), _1124).xyz * _ReflectionProbeGlobalDatas[_1177].Stripped_80.w) * ((((((clamp(abs(_1163 / _1307), 0.0f, 1.0f) * 2.0f) + _1163) / (2.0f + _1307)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1320) * _1168);
                _1169 = _1168 * (1.0f - _1320);
            }
            else
            {
                _1166 = _1165;
                _1169 = _1168;
            }
            _1165 = _1166;
            _1168 = _1169;
            _1170 = _1171;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1389 = 0.0f.xxx;
    if (_1173)
    {
        float3 _1328 = normalize(_1116);
        float3 _1331 = float3(int3(sign(_1328)));
        float3 _1334 = _1328 / dot(_1328, _1331).xxx;
        float3 _1348 = 0.0f.xxx;
        if (_1334.z < 0.0f)
        {
            float3 _1339 = abs(_1334);
            float2 _1346 = _1331.xy * float2(1.0f - _1339.y, 1.0f - _1339.x);
            _1348 = float3(_1346.x, _1346.y, _1334.z);
        }
        else
        {
            _1348 = _1334;
        }
        float _1375 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_475, 1.0f))));
        _1389 = _1165 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1348.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1124).xyz * ((((((clamp(abs(_1163 / _1375), 0.0f, 1.0f) * 2.0f) + _1163) / (2.0f + _1375)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1168);
    }
    else
    {
        _1389 = _1165;
    }
    float _1402 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1537 = 0.0f.xxxx;
    if (_1402 > 0.001000000047497451305389404296875f)
    {
        float3 _1412 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1417 = dot(_1412, _1116);
        float3 _1419 = _1116 - (_1412 * _1417);
        bool3 _1421 = (_1417 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1429 = normalize((_1412 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1419 * rsqrt(max(6.103515625e-05f, dot(_1419, _1419)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1430 = float3(_1421.x ? _1429.x : _1116.x, _1421.y ? _1429.y : _1116.y, _1421.z ? _1429.z : _1116.z);
        float3 _1434 = _1430 + _407;
        float3 _1438 = _1434 * rsqrt(max(6.103515625e-05f, dot(_1434, _1434)));
        float _1439 = clamp(dot(_1430, _475), 0.0f, 1.0f);
        float _1441 = clamp(dot(_475, _1438), 0.0f, 1.0f);
        float _1444 = clamp(_634, 0.0f, 1.0f);
        float _1445 = _566 * _566;
        float _1446 = _1445 * _1445;
        float _1467 = (((_1441 * _1446) - _1441) * _1441) + 1.0f;
        float _1470 = 1.0f - clamp(dot(_407, _1438), 0.0f, 1.0f);
        float _1471 = _1470 * _1470;
        float _1473 = (_1470 * _1471) * _1471;
        float _1497 = 1.0f - _566;
        float _1504 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1497 * (1.04997003078460693359375f + (_1497 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1497))))));
        float _1505 = 1.0f - _1504;
        float3 _1508 = _633 + ((1.0f.xxx - _633) * 0.0476190485060214996337890625f);
        float3 _1524 = ((clamp((min(((_633 * (1.0f - _1473)) + _1473.xxx) * ((_1446 / (_1467 * _1467)) * (0.5f / (((_1439 * sqrt(((((-_1444) * _1446) + _1444) * _1444) + _1446)) + (_1444 * sqrt(((((-_1439) * _1446) + _1439) * _1439) + _1446))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1508 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1444, _566) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1439, _566) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1504) / _1505)) * _1508) / (1.0f.xxx - (_1508 * _1505)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1439) + ((_629 * 1.0f) * _1439)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1535 = lerp(_1524, _1524 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1402, 0.5f), _GlobalMipBias).xyz, (1.0f - _1402).xxx) * 1.0f;
        _1537 = float4(_1535.x, _1535.y, _1535.z, 0.0f.xxxx.w);
    }
    else
    {
        _1537 = 0.0f.xxxx;
    }
    float2 _1539 = floor(_1125 * 0.03125f);
    int _1547 = int((_1539.x + (_1539.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1554 = floor(_689 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1558 = clamp(_1554, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1560 = int(_1558 * 8.0f);
    float3 _1562 = 0.0f.xxx;
    float _1565 = 0.0f;
    _1562 = 0.0f.xxx;
    _1565 = 1.0f;
    float3 _1563 = 0.0f.xxx;
    float _1566 = 0.0f;
    [loop]
    for (int _1567 = 0; _1567 <= 7; _1562 = _1563, _1565 = _1566, _1567++)
    {
        uint _1585 = (_1554 <= _1558) ? (_GlobalBinningBuffer.Load<uint>(uint(_1547 + _1567) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1560) + _1567) * 4 + 0)) : 0u;
        uint _1586 = uint(_1567);
        float3 _1590 = 0.0f.xxx;
        _1566 = _1565;
        _1590 = 0.0f.xxx;
        uint _1593 = 0u;
        float _1588 = 0.0f;
        float3 _1591 = 0.0f.xxx;
        [loop]
        for (uint _1592 = _1585; _1592 != 0u; _1566 = _1588, _1590 = _1591, _1592 = _1593)
        {
            uint _1597 = firstbitlow(_1592);
            _1593 = _1592 ^ (1u << (_1597 & 31u));
            int _1603 = int((32u * _1586) + _1597) * 8;
            int _1606 = _1603 + 1;
            int _1609 = _1603 + 2;
            int _1612 = _1603 + 3;
            int _1615 = _1603 + 5;
            int _1618 = _1603 + 6;
            int _1621 = _1603 + 7;
            uint _1625 = uint(_LightDataBuffer_PunctualLightData[_1615].w);
            float _1700 = 0.0f;
            if ((_1625 & 1u) == 1u)
            {
                uint _1631 = asuint(_LightDataBuffer_PunctualLightData[_1615].x);
                uint _1638 = asuint(_LightDataBuffer_PunctualLightData[_1615].y);
                uint _1645 = asuint(_LightDataBuffer_PunctualLightData[_1615].z);
                uint _1652 = asuint(_LightDataBuffer_PunctualLightData[_1618].x);
                uint _1659 = asuint(_LightDataBuffer_PunctualLightData[_1618].y);
                uint _1666 = asuint(_LightDataBuffer_PunctualLightData[_1618].z);
                float3 _1685 = abs(mul(float4(_366 - _LightDataBuffer_PunctualLightData[_1606].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1631).x, spvUnpackHalf2x16(_1645).x, spvUnpackHalf2x16(_1659).x, 0.0f), float4(spvUnpackHalf2x16(_1631 >> 16u).x, spvUnpackHalf2x16(_1645 >> 16u).x, spvUnpackHalf2x16(_1659 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1638).x, spvUnpackHalf2x16(_1652).x, spvUnpackHalf2x16(_1666).x, 0.0f), float4(spvUnpackHalf2x16(_1638 >> 16u).x, spvUnpackHalf2x16(_1652 >> 16u).x, spvUnpackHalf2x16(_1666 >> 16u).x, 0.0f))).xyz);
                float _1692 = _LightDataBuffer_PunctualLightData[_1621].x * 0.5f;
                float _1698 = 1.0f - clamp((max(max(_1685.x, _1685.y), _1685.z) - (_1692 + 0.5f)) / (0.5f - _1692), 0.0f, 1.0f);
                _1700 = _1698 * _1698;
            }
            else
            {
                _1700 = 1.0f;
            }
            bool _1704 = _LightDataBuffer_PunctualLightData[_1612].z > 0.5f;
            if ((false || (_1700 < 0.001000000047497451305389404296875f)) || _1704)
            {
                _1588 = _1566;
                _1591 = _1590;
                continue;
            }
            float _2815 = 0.0f;
            float3 _2816 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1603].w < 1.5f)
            {
                float3 _2192 = float3(0.100000001490116119384765625f, _566, 1.0f);
                float _2201 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1609].y)) - abs(_LightDataBuffer_PunctualLightData[_1609].x);
                float _2202 = _LightDataBuffer_PunctualLightData[_1609].y - _2201;
                float _2209 = abs(max((1.0f - abs(_2201)) - abs(_2202), 0.00048828125f));
                float3 _2213 = normalize(float3(_2201, _2202, (_LightDataBuffer_PunctualLightData[_1609].x >= 0.0f) ? _2209 : (-_2209)));
                float3 _2214 = _LightDataBuffer_PunctualLightData[_1606].xyz - _366;
                float _2215 = dot(_2214, _2214);
                float _2216 = rsqrt(_2215);
                float3 _2217 = _2214 * _2216;
                float _2221 = clamp(_LightDataBuffer_PunctualLightData[_1621].y * _2216, 0.0f, 1.0f);
                int _2226 = int(_LightDataBuffer_PunctualLightData[_1621].w);
                float3 _2227 = _2213 * _LightDataBuffer_PunctualLightData[_1609].z;
                float3 _2228 = _2227 * 0.5f;
                float3 _2229 = _2214 - _2228;
                float3 _2230 = _2214 + _2228;
                bool _2233 = (uint(_LightDataBuffer_PunctualLightData[_1603].w) & 1u) == 0u;
                bool _2236 = _2233 || ((_1625 & 2u) != 0u);
                bool _2239 = (!_2233) && (_LightDataBuffer_PunctualLightData[_1609].z > 0.0f);
                float _2258 = 0.0f;
                float _2259 = 0.0f;
                if (_2239)
                {
                    float _2243 = length(_2229);
                    float _2244 = length(_2230);
                    _2258 = clamp(0.5f * ((dot(_475, _2229) / _2243) + (dot(_475, _2230) / _2244)), 0.0f, 1.0f);
                    _2259 = 1.0f / ((((_2243 * _2244) + dot(_2229, _2230)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2258 = clamp(dot(_475, _2217), 0.0f, 1.0f);
                    _2259 = 1.0f;
                }
                float _2281 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1618].w < 0.0f)
                {
                    float _2275 = _2215 * (_LightDataBuffer_PunctualLightData[_1606].w * _LightDataBuffer_PunctualLightData[_1606].w);
                    float _2278 = clamp(1.0f - (_2275 * _2275), 0.0f, 1.0f);
                    _2281 = lerp(1.0f / (_2215 + 1.0f), _2259, float(_2239)) * (_2278 * _2278);
                }
                else
                {
                    float3 _2264 = _2214 * _LightDataBuffer_PunctualLightData[_1606].w;
                    _2281 = _2259 * pow(1.0f - clamp(dot(_2264, _2264), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1618].w);
                }
                float _2287 = clamp((dot(_2217, -_2213) - _LightDataBuffer_PunctualLightData[_1609].z) * _LightDataBuffer_PunctualLightData[_1609].w, 0.0f, 1.0f);
                float _2291 = _2281 * lerp(1.0f, _2287 * _2287, float(_2233));
                float _2391 = 0.0f;
                if ((!_2239) && (_2226 >= 0))
                {
                    uint _2297 = uint(_2226);
                    float2 _2384 = 0.0f.xx;
                    [branch]
                    if (_2233)
                    {
                        float4 _2374 = mul(_lightCookieMatrices[_2297], _370);
                        _2384 = _lightCookieData[_2297].xy + (clamp(_2374.xy / _2374.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2297].zw);
                    }
                    else
                    {
                        float3 _2311 = mul(float4(-_2214, 0.0f), _lightCookieMatrices[_2297]).xyz;
                        float3 _332 = _2311;
                        float3 _331 = _2311;
                        float3 _330 = abs(_2311);
                        uint _2320 = uint(int(_330.y > _330.x));
                        uint _2326 = (_330.z > _330[_2320]) ? 2u : _2320;
                        uint _2332 = (_2326 * 2u) + uint(_331[_2326] < 0.0f);
                        float _2336 = abs(_332[_2332 / 2u]);
                        float _2356 = 0.5f - (0.000244140625f / _lightCookieData[_2297].w);
                        _2384 = _lightCookieData[_2297].xy + (clamp(float2((float(_2332) + ((((_332[uint(_306[_2332].x)] * _307[_2332].x) / _2336) * _2356) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_332[uint(_306[_2332].y)] * _307[_2332].y) / _2336) * _2356)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2297].zw);
                    }
                    _2391 = _2291 * _LightCookie.SampleLevel(sampler_LinearMirror, _2384, 0.0f).x;
                }
                else
                {
                    _2391 = _2291;
                }
                bool _2392 = _2391 > 0.0f;
                float _2680 = 0.0f;
                if (_2392)
                {
                    int _2444 = 0;
                    if (_2236)
                    {
                        _2444 = int(_LightDataBuffer_PunctualLightData[_1612].x);
                    }
                    else
                    {
                        uint _2399 = asuint(_LightDataBuffer_PunctualLightData[_1609].w);
                        uint _2401 = asuint(_LightDataBuffer_PunctualLightData[_1612].x);
                        float3 _2402 = _366 - _LightDataBuffer_PunctualLightData[_1606].xyz;
                        float3 _2403 = abs(_2402);
                        float _2404 = _2403.x;
                        float _2405 = _2403.y;
                        float _2407 = _2403.z;
                        int _2439 = 0;
                        if ((_2404 > _2405) && (_2404 > _2407))
                        {
                            _2439 = int((_2402.x > 0.0f) ? (_2399 >> 24u) : ((_2399 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2431 = 0;
                            if (_2405 > _2407)
                            {
                                _2431 = int((_2402.y > 0.0f) ? ((_2399 >> 8u) & 255u) : (_2399 & 255u));
                            }
                            else
                            {
                                _2431 = int((_2402.z > 0.0f) ? ((_2401 >> 8u) & 255u) : (_2401 & 255u));
                            }
                            _2439 = _2431;
                        }
                        _2444 = (_2439 < 80) ? _2439 : (-1);
                    }
                    float3 _2454 = (_366 - ((-_2217) * _PunctualLightShadowParams[_2444].x)) + (_475 * (_PunctualLightShadowParams[_2444].y * 5.0f));
                    float4 _2461 = mul(_PunctualLightWorldToShadow[_2444], float4(_2454, 1.0f));
                    float _2462 = _2461.w;
                    float3 _2465 = _2461.xyz / _2462.xxx;
                    float2 _2466 = _2465.xy;
                    float3 _2474 = _2465.xyz;
                    bool3 _2475 = bool3(_2474.x <= 0.0f.xxx.x, _2474.y <= 0.0f.xxx.y, _2474.z <= 0.0f.xxx.z);
                    bool3 _2476 = bool3(_2474.x >= 1.0f.xxx.x, _2474.y >= 1.0f.xxx.y, _2474.z >= 1.0f.xxx.z);
                    float _2479 = _2465.z;
                    float2 _2490 = ((_2466 * (_PunctualLightShadowParams2[_2444].zw - _PunctualLightShadowParams2[_2444].xy)) + _PunctualLightShadowParams2[_2444].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2492 = floor(_2490 + 0.5f.xx);
                    float2 _2493 = _2490 - _2492;
                    float _2494 = _2493.x;
                    float _2495 = _2494 + 0.5f;
                    float _2496 = _2495 * _2495;
                    float _2499 = 1.0f - _2494;
                    float _2500 = min(_2494, 0.0f);
                    float _2503 = _2494 + 1.0f;
                    float _2504 = max(_2494, 0.0f);
                    float _2515 = _2493.y;
                    float _2516 = _2515 + 0.5f;
                    float _2517 = _2516 * _2516;
                    float _2520 = 1.0f - _2515;
                    float _2521 = min(_2515, 0.0f);
                    float _2524 = _2515 + 1.0f;
                    float _2525 = max(_2515, 0.0f);
                    float3 _2537 = float3(0.1599999964237213134765625f * _2499, 0.1599999964237213134765625f * ((_2503 - (_2504 * _2504)) + 1.0f), _2496 * 0.07999999821186065673828125f);
                    float3 _2538 = float3(0.1599999964237213134765625f * ((_2496 * 0.5f) - _2494), 0.1599999964237213134765625f * ((_2499 - (_2500 * _2500)) + 1.0f), 0.1599999964237213134765625f * _2503) + _2537;
                    float3 _2540 = float3(0.1599999964237213134765625f * _2520, 0.1599999964237213134765625f * ((_2524 - (_2525 * _2525)) + 1.0f), _2517 * 0.07999999821186065673828125f);
                    float3 _2541 = float3(0.1599999964237213134765625f * ((_2517 * 0.5f) - _2515), 0.1599999964237213134765625f * ((_2520 - (_2521 * _2521)) + 1.0f), 0.1599999964237213134765625f * _2524) + _2540;
                    float3 _2547 = ((_2537 / _2538) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2549 = ((_2540 / _2541) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2551 = _2492 * _PunctualLightShadowTexelSize.xy;
                    float _2552 = _2547.x;
                    float _2553 = _2549.x;
                    float _2556 = _2547.y;
                    float _2559 = _2547.z;
                    float _2562 = _2549.y;
                    float _2569 = _2549.z;
                    float _2576 = _2538.x;
                    float _2577 = _2541.x;
                    float _2579 = _2538.y;
                    float _2581 = _2538.z;
                    float _2583 = _2541.y;
                    float _2587 = _2541.z;
                    float _2645 = (((((((_2576 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2552, _2553), _324).xy, _2479)) + ((_2579 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2556, _2553), _324).xy, _2479))) + ((_2581 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2559, _2553), _324).xy, _2479))) + ((_2576 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2552, _2562), _324).xy, _2479))) + ((_2579 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2556, _2562), _324).xy, _2479))) + ((_2581 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2559, _2562), _324).xy, _2479))) + ((_2576 * _2587) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2552, _2569), _324).xy, _2479));
                    float2 _2666 = min(_2466, 1.0f.xx - _2466);
                    _2680 = (_2444 >= 0) ? lerp(1.0f, (any(bool3(_2475.x || _2476.x, _2475.y || _2476.y, _2475.z || _2476.z)) || ((asuint(_2479) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2645 + ((_2579 * _2587) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2556, _2569), _324).xy, _2479))) + ((_2581 * _2587) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2559, _2569), _324).xy, _2479))), _2236 ? min(_PunctualLightShadowParams[_2444].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2444].z - _2462) * 0.25f, min(_2666.x, _2666.y)))) : _PunctualLightShadowParams[_2444].w) : 1.0f;
                }
                else
                {
                    _2680 = 1.0f;
                }
                float3 _2703 = 0.0f.xxx;
                float3 _2704 = 0.0f.xxx;
                if (_2239)
                {
                    float3 _2683 = _2192 * _2192;
                    float _2692 = dot(_1116, _2227);
                    _2703 = _2683 / clamp(_2683 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1609].z * _2216, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2704 = normalize(_2229 + (_2227 * clamp(dot(_2229, (_1116 * _2692) - _2227) / ((_LightDataBuffer_PunctualLightData[_1609].z * _LightDataBuffer_PunctualLightData[_1609].z) - (_2692 * _2692)), 0.0f, 1.0f)));
                }
                else
                {
                    _2703 = 1.0f.xxx;
                    _2704 = _2217;
                }
                float3 _2705 = _2704 + _407;
                float3 _2709 = _2705 * rsqrt(max(6.103515625e-05f, dot(_2705, _2705)));
                float3 _2814 = 0.0f.xxx;
                if (_2392)
                {
                    float _2712 = clamp(_2258, 0.0f, 1.0f);
                    float _2714 = clamp(dot(_475, _2709), 0.0f, 1.0f);
                    float _2716 = clamp(dot(_407, _2709), 0.0f, 1.0f);
                    float _2717 = clamp(_634, 0.0f, 1.0f);
                    float _2718 = _566 * _566;
                    float _2728 = 0.0f;
                    if (_2221 > 0.0f)
                    {
                        _2728 = clamp(_2718 + ((_2221 * _2221) / ((_2716 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2728 = _2718;
                    }
                    float _2729 = _2728 * _2728;
                    float _2750 = (((_2714 * _2729) - _2714) * _2714) + 1.0f;
                    float _2755 = 1.0f - _2716;
                    float _2756 = _2755 * _2755;
                    float _2758 = (_2755 * _2756) * _2756;
                    float _2782 = 1.0f - _566;
                    float _2789 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2782 * (1.04997003078460693359375f + (_2782 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2782))))));
                    float _2790 = 1.0f - _2789;
                    float3 _2793 = _633 + ((1.0f.xxx - _633) * 0.0476190485060214996337890625f);
                    float3 _2813 = ((clamp((min(((_633 * (1.0f - _2758)) + _2758.xxx) * (((_2729 / (_2750 * _2750)) * _2703.y) * (0.5f / (((_2712 * sqrt(((((-_2717) * _2729) + _2717) * _2717) + _2729)) + (_2717 * sqrt(((((-_2712) * _2729) + _2712) * _2712) + _2729))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2793 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2717, _566) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2712, _566) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2789) / _2790)) * _2793) / (1.0f.xxx - (_2793 * _2790)))) * _LightDataBuffer_PunctualLightData[_1621].z, 0.0f.xxx, 1000.0f.xxx) * _2258) + ((_629 * _2703.z) * _2258)) * (((_LightDataBuffer_PunctualLightData[_1603].xyz * _2391) * _2680) * _1700);
                    _2814 = _2813;
                }
                else
                {
                    _2814 = 0.0f.xxx;
                }
                _2815 = _1566;
                _2816 = _2814;
            }
            else
            {
                float _2190 = 0.0f;
                do
                {
                    if (_1704)
                    {
                        _2190 = 1.0f;
                        break;
                    }
                    float _1724 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1609].y)) - abs(_LightDataBuffer_PunctualLightData[_1609].x);
                    float _1725 = _LightDataBuffer_PunctualLightData[_1609].y - _1724;
                    float _1732 = abs(max((1.0f - abs(_1724)) - abs(_1725), 0.00048828125f));
                    float3 _1736 = normalize(float3(_1724, _1725, (_LightDataBuffer_PunctualLightData[_1609].x >= 0.0f) ? _1732 : (-_1732)));
                    float3 _1737 = _LightDataBuffer_PunctualLightData[_1606].xyz - _366;
                    float _1738 = dot(_1737, _1737);
                    float3 _1740 = _1737 * rsqrt(_1738);
                    int _1743 = int(_LightDataBuffer_PunctualLightData[_1621].w);
                    float3 _1745 = (_1736 * _LightDataBuffer_PunctualLightData[_1609].z) * 0.5f;
                    float3 _1746 = _1737 - _1745;
                    float3 _1747 = _1737 + _1745;
                    bool _1750 = (uint(_LightDataBuffer_PunctualLightData[_1603].w) & 1u) == 0u;
                    bool _1753 = _1750 || ((_1625 & 2u) != 0u);
                    bool _1756 = (!_1750) && (_LightDataBuffer_PunctualLightData[_1609].z > 0.0f);
                    float _1768 = 0.0f;
                    if (_1756)
                    {
                        _1768 = 1.0f / ((((length(_1746) * length(_1747)) + dot(_1746, _1747)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1768 = 1.0f;
                    }
                    float _1790 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1618].w < 0.0f)
                    {
                        float _1784 = _1738 * (_LightDataBuffer_PunctualLightData[_1606].w * _LightDataBuffer_PunctualLightData[_1606].w);
                        float _1787 = clamp(1.0f - (_1784 * _1784), 0.0f, 1.0f);
                        _1790 = lerp(1.0f / (_1738 + 1.0f), _1768, float(_1756)) * (_1787 * _1787);
                    }
                    else
                    {
                        float3 _1773 = _1737 * _LightDataBuffer_PunctualLightData[_1606].w;
                        _1790 = _1768 * pow(1.0f - clamp(dot(_1773, _1773), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1618].w);
                    }
                    float _1796 = clamp((dot(_1740, -_1736) - _LightDataBuffer_PunctualLightData[_1609].z) * _LightDataBuffer_PunctualLightData[_1609].w, 0.0f, 1.0f);
                    float _1800 = _1790 * lerp(1.0f, _1796 * _1796, float(_1750));
                    float _1900 = 0.0f;
                    if ((!_1756) && (_1743 >= 0))
                    {
                        uint _1806 = uint(_1743);
                        float2 _1893 = 0.0f.xx;
                        [branch]
                        if (_1750)
                        {
                            float4 _1883 = mul(_lightCookieMatrices[_1806], _370);
                            _1893 = _lightCookieData[_1806].xy + (clamp(_1883.xy / _1883.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1806].zw);
                        }
                        else
                        {
                            float3 _1820 = mul(float4(-_1737, 0.0f), _lightCookieMatrices[_1806]).xyz;
                            float3 _335 = _1820;
                            float3 _334 = _1820;
                            float3 _333 = abs(_1820);
                            uint _1829 = uint(int(_333.y > _333.x));
                            uint _1835 = (_333.z > _333[_1829]) ? 2u : _1829;
                            uint _1841 = (_1835 * 2u) + uint(_334[_1835] < 0.0f);
                            float _1845 = abs(_335[_1841 / 2u]);
                            float _1865 = 0.5f - (0.000244140625f / _lightCookieData[_1806].w);
                            _1893 = _lightCookieData[_1806].xy + (clamp(float2((float(_1841) + ((((_335[uint(_306[_1841].x)] * _307[_1841].x) / _1845) * _1865) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_335[uint(_306[_1841].y)] * _307[_1841].y) / _1845) * _1865)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1806].zw);
                        }
                        _1900 = _1800 * _LightCookie.SampleLevel(sampler_LinearMirror, _1893, 0.0f).x;
                    }
                    else
                    {
                        _1900 = _1800;
                    }
                    float _2189 = 0.0f;
                    if (_1900 > 0.0f)
                    {
                        int _1953 = 0;
                        if (_1753)
                        {
                            _1953 = int(_LightDataBuffer_PunctualLightData[_1612].x);
                        }
                        else
                        {
                            uint _1908 = asuint(_LightDataBuffer_PunctualLightData[_1609].w);
                            uint _1910 = asuint(_LightDataBuffer_PunctualLightData[_1612].x);
                            float3 _1911 = _366 - _LightDataBuffer_PunctualLightData[_1606].xyz;
                            float3 _1912 = abs(_1911);
                            float _1913 = _1912.x;
                            float _1914 = _1912.y;
                            float _1916 = _1912.z;
                            int _1948 = 0;
                            if ((_1913 > _1914) && (_1913 > _1916))
                            {
                                _1948 = int((_1911.x > 0.0f) ? (_1908 >> 24u) : ((_1908 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1940 = 0;
                                if (_1914 > _1916)
                                {
                                    _1940 = int((_1911.y > 0.0f) ? ((_1908 >> 8u) & 255u) : (_1908 & 255u));
                                }
                                else
                                {
                                    _1940 = int((_1911.z > 0.0f) ? ((_1910 >> 8u) & 255u) : (_1910 & 255u));
                                }
                                _1948 = _1940;
                            }
                            _1953 = (_1948 < 80) ? _1948 : (-1);
                        }
                        float3 _1963 = (_366 - ((-_1740) * _PunctualLightShadowParams[_1953].x)) + (_475 * (_PunctualLightShadowParams[_1953].y * 5.0f));
                        float4 _1970 = mul(_PunctualLightWorldToShadow[_1953], float4(_1963, 1.0f));
                        float _1971 = _1970.w;
                        float3 _1974 = _1970.xyz / _1971.xxx;
                        float2 _1975 = _1974.xy;
                        float3 _1983 = _1974.xyz;
                        bool3 _1984 = bool3(_1983.x <= 0.0f.xxx.x, _1983.y <= 0.0f.xxx.y, _1983.z <= 0.0f.xxx.z);
                        bool3 _1985 = bool3(_1983.x >= 1.0f.xxx.x, _1983.y >= 1.0f.xxx.y, _1983.z >= 1.0f.xxx.z);
                        float _1988 = _1974.z;
                        float2 _1999 = ((_1975 * (_PunctualLightShadowParams2[_1953].zw - _PunctualLightShadowParams2[_1953].xy)) + _PunctualLightShadowParams2[_1953].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2001 = floor(_1999 + 0.5f.xx);
                        float2 _2002 = _1999 - _2001;
                        float _2003 = _2002.x;
                        float _2004 = _2003 + 0.5f;
                        float _2005 = _2004 * _2004;
                        float _2008 = 1.0f - _2003;
                        float _2009 = min(_2003, 0.0f);
                        float _2012 = _2003 + 1.0f;
                        float _2013 = max(_2003, 0.0f);
                        float _2024 = _2002.y;
                        float _2025 = _2024 + 0.5f;
                        float _2026 = _2025 * _2025;
                        float _2029 = 1.0f - _2024;
                        float _2030 = min(_2024, 0.0f);
                        float _2033 = _2024 + 1.0f;
                        float _2034 = max(_2024, 0.0f);
                        float3 _2046 = float3(0.1599999964237213134765625f * _2008, 0.1599999964237213134765625f * ((_2012 - (_2013 * _2013)) + 1.0f), _2005 * 0.07999999821186065673828125f);
                        float3 _2047 = float3(0.1599999964237213134765625f * ((_2005 * 0.5f) - _2003), 0.1599999964237213134765625f * ((_2008 - (_2009 * _2009)) + 1.0f), 0.1599999964237213134765625f * _2012) + _2046;
                        float3 _2049 = float3(0.1599999964237213134765625f * _2029, 0.1599999964237213134765625f * ((_2033 - (_2034 * _2034)) + 1.0f), _2026 * 0.07999999821186065673828125f);
                        float3 _2050 = float3(0.1599999964237213134765625f * ((_2026 * 0.5f) - _2024), 0.1599999964237213134765625f * ((_2029 - (_2030 * _2030)) + 1.0f), 0.1599999964237213134765625f * _2033) + _2049;
                        float3 _2056 = ((_2046 / _2047) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2058 = ((_2049 / _2050) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2060 = _2001 * _PunctualLightShadowTexelSize.xy;
                        float _2061 = _2056.x;
                        float _2062 = _2058.x;
                        float _2065 = _2056.y;
                        float _2068 = _2056.z;
                        float _2071 = _2058.y;
                        float _2078 = _2058.z;
                        float _2085 = _2047.x;
                        float _2086 = _2050.x;
                        float _2088 = _2047.y;
                        float _2090 = _2047.z;
                        float _2092 = _2050.y;
                        float _2096 = _2050.z;
                        float _2154 = (((((((_2085 * _2086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2060 + float2(_2061, _2062), _324).xy, _1988)) + ((_2088 * _2086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2060 + float2(_2065, _2062), _324).xy, _1988))) + ((_2090 * _2086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2060 + float2(_2068, _2062), _324).xy, _1988))) + ((_2085 * _2092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2060 + float2(_2061, _2071), _324).xy, _1988))) + ((_2088 * _2092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2060 + float2(_2065, _2071), _324).xy, _1988))) + ((_2090 * _2092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2060 + float2(_2068, _2071), _324).xy, _1988))) + ((_2085 * _2096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2060 + float2(_2061, _2078), _324).xy, _1988));
                        float2 _2175 = min(_1975, 1.0f.xx - _1975);
                        _2189 = (_1953 >= 0) ? lerp(1.0f, (any(bool3(_1984.x || _1985.x, _1984.y || _1985.y, _1984.z || _1985.z)) || ((asuint(_1988) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2154 + ((_2088 * _2096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2060 + float2(_2065, _2078), _324).xy, _1988))) + ((_2090 * _2096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2060 + float2(_2068, _2078), _324).xy, _1988))), _1753 ? min(_PunctualLightShadowParams[_1953].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1953].z - _1971) * 0.25f, min(_2175.x, _2175.y)))) : _PunctualLightShadowParams[_1953].w) : 1.0f;
                    }
                    else
                    {
                        _2189 = 1.0f;
                    }
                    _2190 = _2189;
                    break;
                } while(false);
                _2815 = _1566 * _2190;
                _2816 = 0.0f.xxx;
            }
            _1588 = _2815;
            _1591 = _1590 + _2816;
        }
        _1563 = _1562 + _1590;
    }
    float3 _2823 = (((((float3(_1095, _1100, _1105) * _629) * ((1.0f - _40_Stripped_16) + (_447.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1389 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_633 * _648.x) + (clamp(50.0f * _633.y, 0.0f, 1.0f) * _648.y).xxx)) * 1.0f)) + _578) + (_1537.xyz + (_1562 * _1565)).xyz;
    float4 _2824 = float4(_2823.x, _2823.y, _2823.z, _327.w);
    _2824.w = _563;
    float _2841 = _366.y * _AtmosphereFogParams3.w;
    float _2846 = max(0.00999999977648258209228515625f, _2841 + _AtmosphereFogParams4.w);
    float3 _2860 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_408 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2846)) / _2846) * exp(_2841 + _AtmosphereFogParams5.w))));
    float _2863 = dot(_1115, _AtmosphereFogParams1.xyz);
    float _2869 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2873 = (1.0f + _2869) - ((2.0f * _AtmosphereFogParams2.w) * _2863);
    float3 _3205 = 0.0f.xxx;
    float _3206 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3031 = (uint3(int3(int(_688.x), int(_688.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3032 = _3031.y;
        uint _3033 = _3031.z;
        uint _3036 = _3031.x + (_3032 * _3033);
        uint _3038 = _3032 + (_3033 * _3036);
        uint _3040 = _3033 + (_3036 * _3038);
        uint _3042 = _3036 + (_3038 * _3040);
        float _3066 = dot(_1115, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3076 = _366 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3078 = (_VolumetricFogParams0.w * ((_3066 > 5.9604644775390625e-08f) ? (1.0f / _3066) : 0.0f)) * (1.0f / _408);
        float _3079 = _3076.y;
        float _3080 = _3078 * _3079;
        float _3082 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3080;
        float _3083 = _3079 - _3080;
        float _3085 = (1.0f - _3078) * _408;
        float _3099 = max(-127.0f, _ExponentialFogParams0.z * _3083);
        float _3123 = max(-127.0f, _ExponentialFogParams3.x * _3083);
        float _3134 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3082 - _ExponentialFogParams0.x)))) * ((abs(_3099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3099)) / _3099) : (0.693147182464599609375f - (0.2402265071868896484375f * _3099)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3082 - _ExponentialFogParams3.z)))) * ((abs(_3123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3123)) / _3123) : (0.693147182464599609375f - (0.2402265071868896484375f * _3123))));
        float _3156 = clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3159 = clamp((max(clamp(exp2(-(_3134 * _3085)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3156, 0.0f, 1.0f);
        float4 _3199 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1125 + ((((float3(uint3(_3042, _3038 + (_3040 * _3042), _328) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_689 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_689 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3205 = _3199.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3159)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_407, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3134 * max(_3085 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3156))) * _3199.w);
        _3206 = _3199.w * _3159;
    }
    else
    {
        float3 _2903 = _366 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2905 = _2903.y;
        float _2919 = max(-127.0f, _ExponentialFogParams0.z * _2905);
        float _2943 = max(-127.0f, _ExponentialFogParams3.x * _2905);
        float _2954 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2919) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2919)) / _2919) : (0.693147182464599609375f - (0.2402265071868896484375f * _2919)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2943)) / _2943) : (0.693147182464599609375f - (0.2402265071868896484375f * _2943))));
        float _2976 = clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2979 = clamp((max(clamp(exp2(-(_2954 * _408)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2976, 0.0f, 1.0f);
        _3205 = (_ExponentialFogParams2.xyz * (1.0f - _2979)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_407, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2954 * max(_408 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2976));
        _3206 = _2979;
    }
    float3 _3212 = ((_2824.xyz * (_2860 * _3206)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2863 * _2863)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2869) / max((12.56637096405029296875f * _2873) * sqrt(_2873), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2860)) * _3206) + _3205)).xyz;
    float3 _3222 = lerp(dot(_3212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3212, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3232 = min(lerp(((sqrt(sqrt(abs(_601 * 0.5f))) * float2(int2(sign(_601)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _588.xx), 1.0f.xx);
    float4 _3233 = float4(_3232.x, _3232.y, _327.z, _327.w);
    _3233.z = float(clamp(max(dot(_3222.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _563, _563) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3233.w = lerp(0.0f, 0.699999988079071044921875f, _588);
    _11 = float4(_3222.x, _3222.y, _3222.z, _2824.w);
    _12 = _3233;
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
