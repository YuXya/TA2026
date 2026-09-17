// Stage: Fragment  Blob: 367  ParamBlob: 371  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _UV_ANIMATION
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

static float _327 = 0.0f;
static float3 _329 = 0.0f.xxx;
static float4 _330 = 0.0f.xxxx;
static uint _331 = 0u;

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
cbuffer _41_42 : register(b2, space1)
{
    float _42_Stripped_0 : packoffset(c0);
    float _42_Stripped_4 : packoffset(c0.y);
    float _42_Stripped_8 : packoffset(c0.z);
    float _42_Stripped_12 : packoffset(c0.w);
    float _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_20 : packoffset(c1.y);
    float _42_Stripped_24 : packoffset(c1.z);
    float _42_Stripped_28 : packoffset(c1.w);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    float4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96 : packoffset(c6);
    float4 _42_Stripped_112 : packoffset(c7);
    float4 _42_Stripped_128 : packoffset(c8);
    float4 _42_Stripped_144 : packoffset(c9);
    float4 _42_Stripped_160 : packoffset(c10);
    float _42_Stripped_176 : packoffset(c11);
    float _42_Stripped_180 : packoffset(c11.y);
    float _42_Stripped_184 : packoffset(c11.z);
    float _42_Stripped_188 : packoffset(c11.w);
    float _42_Stripped_192 : packoffset(c12);
    float _42_Stripped_196 : packoffset(c12.y);
    float _42_Stripped_200 : packoffset(c12.z);
    float _42_Stripped_204 : packoffset(c12.w);
    float4 _42_Stripped_208 : packoffset(c13);
    float4 _42_Stripped_224 : packoffset(c14);
    float _42_Stripped_240 : packoffset(c15);
    float _42_Stripped_244 : packoffset(c15.y);
    float _42_Stripped_248 : packoffset(c15.z);
    float _42_Stripped_252 : packoffset(c15.w);
    float _42_Stripped_256 : packoffset(c16);
    float _42_Stripped_260 : packoffset(c16.y);
    float _42_Stripped_264 : packoffset(c16.z);
    float _42_Stripped_268 : packoffset(c16.w);
    float4 _42_Stripped_272 : packoffset(c17);
    float4 _42_Stripped_288 : packoffset(c18);
    float4 _42_Stripped_304 : packoffset(c19);
    float _42_Stripped_320 : packoffset(c20);
    float _42_Stripped_324 : packoffset(c20.y);
    float _42_Stripped_328 : packoffset(c20.z);
    float _42_Stripped_332 : packoffset(c20.w);
    float4 _42_Stripped_336 : packoffset(c21);
    float4 _42_Stripped_352 : packoffset(c22);
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
Texture2D<float4> _29 : register(t14, space1);
SamplerState sampler_TrilinearRepeat : register(s8, space1);
Texture2D<float4> _31 : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _33 : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _35 : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s7, space1);
Texture2D<float4> _37 : register(t9, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _39 : register(t10, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
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
    float2 _359 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _362 = float4(_359, gl_FragCoord.z, 1.0f);
    _362.y = -_359.y;
    float4 _365 = mul(_TransformVariables_InvViewProjMatrix, _362);
    float3 _369 = _365.xyz / _365.w.xxx;
    float4 _373 = float4(_369, 1.0f);
    float _380 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _385 = float4(_7.xyz, _380).xyz;
    float3 _406 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _406 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _369;
            break;
        }
        else
        {
            _406 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _407 = dot(_406, _406);
    float _409 = rsqrt(max(_407, 9.9999999392252902907785028219223e-09f));
    float3 _410 = _406 * _409;
    float _411 = _407 * _409;
    float4 _418 = _29.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _426 = _31.SampleBias(sampler_PointMirror, _4, _42_Stripped_36 + _GlobalMipBias);
    _426.w = _426.w * _426.x;
    float2 _435 = (_426.wy * 2.0f) - 1.0f.xx;
    float3 _436 = float3(_435.x, _435.y, _329.z);
    float2 _437 = _435.xy;
    _436.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_437, _437), 0.0f, 1.0f)));
    float2 _445 = _436.xy * _42_Stripped_0;
    float4 _450 = _33.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _451 = _450.x;
    float _460 = _418.w * _18_Stripped_176.w;
    float _470 = (1.0f - _42_Stripped_16) + (_450.z * _42_Stripped_16);
    bool _473 = _42_Stripped_192 != 0.0f;
    float _478 = _Time.y * _42_Stripped_188;
    float2 _485 = float2(_5.x + (_473 ? 0.0f : _478), _5.y + (_473 ? _478 : 0.0f));
    float4 _499 = _39.SampleBias(sampler_PointRepeat, _485, _GlobalMipBias);
    float4 _501 = _37.SampleBias(sampler_PointClamp, _485, _GlobalMipBias);
    float _502 = _499.w;
    float2 _505 = (_501.xy * 2.0f.xx) - 1.0f.xx;
    float2 _506 = abs(_505);
    bool2 _507 = bool2(_506.x < 0.01200000010430812835693359375f.xx.x, _506.y < 0.01200000010430812835693359375f.xx.y);
    float2 _508 = float2(_507.x ? 0.0f.xx.x : _505.x, _507.y ? 0.0f.xx.y : _505.y);
    float _518 = _501.w;
    float _519 = float(_42_Stripped_180 != 0.0f);
    float3 _523 = _502.xxx;
    float3 _524 = lerp(_418.xyz * _18_Stripped_176.xyz, _499.xyz, _523);
    float _526 = lerp(lerp(_42_Stripped_8, _42_Stripped_12, _450.y), _501.z, _502);
    float _527 = float(_42_Stripped_176 != 0.0f);
    float _531 = lerp(_451, lerp(lerp(_451, _42_Stripped_184, _519), _518, _527), _502);
    float3 _532 = mul(lerp(float3(_445.x, _445.y, _436.z), float3(_508 * 1.0f, sqrt(clamp(1.0f - dot(_508, _508), 0.0f, 1.0f))), _523), float3x3(_385 * 1.0f, (cross(_6, _385) * _380) * 1.0f, _6 * 1.0f));
    float3 _536 = _532 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_532, _532)));
    bool3 _537 = (gl_FrontFacing ? true : false).xxx;
    float3 _538 = -_536;
    float3 _539 = float3(_537.x ? _536.x : _538.x, _537.y ? _536.y : _538.y, _537.z ? _536.z : _538.z);
    float4 _562 = _35.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _42_Stripped_240.xx), _GlobalMipBias);
    float3 _581 = ((((_18_Stripped_192.xyz * _562.x) + (((_42_Stripped_272.xyz * _562.y) + (_42_Stripped_288.xyz * _562.z)) * _42_Stripped_244)) * lerp(_524, 1.0f.xxx, _42_Stripped_32.xxx)) * 1.0f) * ((1.0f - _42_Stripped_28) + (_ExposureWithMiscParams.y * _42_Stripped_28));
    float3 _595 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _595 = float3(_537.x ? _581.x : _42_Stripped_48.xyz.x, _537.y ? _581.y : _42_Stripped_48.xyz.y, _537.z ? _581.z : _42_Stripped_48.xyz.z);
    }
    else
    {
        _595 = _581;
    }
    float _605 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _618 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _618.y = -_618.y;
    float _644 = 0.07999999821186065673828125f * _42_Stripped_4;
    float3 _645 = _524 * _531;
    float3 _646 = _524 - _645;
    float3 _650 = (_644 - (_644 * _531)).xxx + _645;
    float _651 = dot(_539, _410);
    float4 _654 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _526) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _655 = _654.x;
    float2 _665 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_655 * _655, exp2((-9.27999973297119140625f) * max(0.0f, _651))) * _655) + _654.y)) + _654.zw;
    uint2 _705 = uint2(0u, 0u);
    float _706 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _682 = mul(_FakePlanarReflectionViewProjMatrix, _373);
        float4 _685 = _682;
        _685.y = -_682.y;
        float4 _688 = _685 * (1.0f / _682.w);
        _705 = uint2(clamp(((_688.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _706 = 1.0f / ((_ZBufferParams.z * _688.z) + _ZBufferParams.w);
    }
    else
    {
        _705 = uint2(gl_FragCoord.xy);
        _706 = abs(mul(_TransformVariables_ViewMatrix, _373).z);
    }
    float3 _708 = _369 + (_539 * 0.25f);
    float3 _718 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _727 = _708 - (_IVParam0.xyz + (_718 * (-_IVParam2.w)));
    float _741 = max(clamp((max(abs(_727.x), abs(_727.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_727.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1043 = 0.0f.xxxx;
    float4 _1044 = 0.0f.xxxx;
    float4 _1045 = 0.0f.xxxx;
    float _1046 = 0.0f;
    float _1047 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_741 < 1.0f))
    {
        float3 _754 = _708 - (_IVParam0.xyz + (_718 * (-_IVParam2.y)));
        float _768 = max(clamp((max(abs(_754.x), abs(_754.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_754.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _844 = 0.0f;
        float4 _845 = 0.0f.xxxx;
        float4 _846 = 0.0f.xxxx;
        float4 _847 = 0.0f.xxxx;
        if (_768 < 1.0f)
        {
            float3 _777 = ((_708 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _779 = _777 - floor(_777);
            float4 _783 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _779, 0.0f);
            float _784 = 1.0f - _768;
            float _788 = _IVParam1.y * 0.5f;
            float _793 = _779.x;
            float _794 = clamp(_779.y, _788, 1.0f - _788) * 0.3333333432674407958984375f;
            float _795 = _779.z;
            float4 _798 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_793, _794, _795), 0.0f);
            float _814 = _783.x;
            float _824 = _783.y;
            float _834 = _783.z;
            _844 = _741 + (_798.w * _784);
            _845 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_793, _794 + 0.666666686534881591796875f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _784;
            _846 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_793, _794 + 0.3333333432674407958984375f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _784;
            _847 = float4(((_798.xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _784;
        }
        else
        {
            _844 = _741;
            _845 = 0.0f.xxxx;
            _846 = 0.0f.xxxx;
            _847 = 0.0f.xxxx;
        }
        float3 _853 = _708 - (_IVParam0.xyz + (_718 * (-_IVParam2.z)));
        float _867 = max(clamp((max(abs(_853.x), abs(_853.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_853.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _947 = 0.0f;
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float4 _950 = 0.0f.xxxx;
        if (_867 < 1.0f)
        {
            float3 _876 = ((_708 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _878 = _876 - floor(_876);
            float4 _882 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _878, 0.0f);
            float _884 = _768 * (1.0f - _867);
            float _888 = _IVParam1.y * 0.5f;
            float _893 = _878.x;
            float _894 = clamp(_878.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
            float _895 = _878.z;
            float4 _898 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_893, _894, _895), 0.0f);
            float _914 = _882.x;
            float _925 = _882.y;
            float _936 = _882.z;
            _947 = _844 + (_898.w * _884);
            _948 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _884);
            _949 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _884);
            _950 = _847 + (float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884);
        }
        else
        {
            _947 = _844;
            _948 = _845;
            _949 = _846;
            _950 = _847;
        }
        float4 _1033 = 0.0f.xxxx;
        float4 _1034 = 0.0f.xxxx;
        float4 _1035 = 0.0f.xxxx;
        float _1036 = 0.0f;
        if (_867 > 0.0f)
        {
            float3 _959 = ((_708 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _962 = _IVParam1.xyz * 0.5f;
            float3 _964 = clamp(_959 - floor(_959), _962, 1.0f.xxx - _962);
            float4 _968 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _964, 0.0f);
            float _970 = _867 * (1.0f - _741);
            float _974 = _IVParam1.y * 0.5f;
            float _979 = _964.x;
            float _980 = clamp(_964.y, _974, 1.0f - _974) * 0.3333333432674407958984375f;
            float _981 = _964.z;
            float4 _984 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_979, _980, _981), 0.0f);
            float _1000 = _968.x;
            float _1011 = _968.y;
            float _1022 = _968.z;
            _1033 = _948 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_979, _980 + 0.666666686534881591796875f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _970);
            _1034 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_979, _980 + 0.3333333432674407958984375f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _970);
            _1035 = _950 + (float4(((_984.xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _970);
            _1036 = _947 + (_984.w * _970);
        }
        else
        {
            _1033 = _948;
            _1034 = _949;
            _1035 = _950;
            _1036 = _947;
        }
        float _1039 = clamp((_1036 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1043 = _1033;
        _1044 = _1034;
        _1045 = _1035;
        _1046 = _1039 - _741;
        _1047 = (_1039 + _741) * 0.5f;
    }
    else
    {
        _1043 = 0.0f.xxxx;
        _1044 = 0.0f.xxxx;
        _1045 = 0.0f.xxxx;
        _1046 = 0.0f;
        _1047 = 1.0f;
    }
    float4 _1067 = _1045 + float4(_IVDefaultSHAr.x * _1047, (_IVDefaultSHAr.y * _1047) + ((_IVDefaultSHAr.w * _1046) * 0.5f), _IVDefaultSHAr.z * _1047, (_IVDefaultSHAr.w * _1047) + ((_IVDefaultSHAr.y * _1046) * 0.375f));
    float4 _1087 = _1044 + float4(_IVDefaultSHAg.x * _1047, (_IVDefaultSHAg.y * _1047) + ((_IVDefaultSHAg.w * _1046) * 0.5f), _IVDefaultSHAg.z * _1047, (_IVDefaultSHAg.w * _1047) + ((_IVDefaultSHAg.y * _1046) * 0.375f));
    float4 _1107 = _1043 + float4(_IVDefaultSHAb.x * _1047, (_IVDefaultSHAb.y * _1047) + ((_IVDefaultSHAb.w * _1046) * 0.5f), _IVDefaultSHAb.z * _1047, (_IVDefaultSHAb.w * _1047) + ((_IVDefaultSHAb.y * _1046) * 0.375f));
    float _1112 = max(0.0f, dot(_1067.xyz, _539) + _1067.w);
    float _1117 = max(0.0f, dot(_1087.xyz, _539) + _1087.w);
    float _1122 = max(0.0f, dot(_1107.xyz, _539) + _1107.w);
    float3 _1132 = -_410;
    float3 _1133 = reflect(_1132, _539);
    float _1141 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_526, 0.001000000047497451305389404296875f))));
    float2 _1142 = float2(_705);
    float2 _1146 = floor(_1142 * _ReflectionProbeGlobalParam0.w);
    float _1163 = floor(_706 - _ReflectionProbeGlobalParam2.y);
    float _1167 = clamp(_1163, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1177 = (_1163 <= _1167) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1146.x + (_1146.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1167)) * 4 + 0)) : 0u;
    float _1180 = dot(float4(_1112, _1117, _1122, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1182 = 0.0f.xxx;
    float _1185 = 0.0f;
    uint _1187 = 0u;
    _1182 = 0.0f.xxx;
    _1185 = 1.0f;
    _1187 = _1177;
    uint _1188 = 0u;
    float3 _1183 = 0.0f.xxx;
    float _1186 = 0.0f;
    bool _1190 = false;
    [loop]
    for (;;)
    {
        _1190 = _1185 > 0.00999999977648258209228515625f;
        if ((_1187 != 0u) && _1190)
        {
            uint _1194 = firstbitlow(_1187);
            _1188 = _1187 ^ (1u << (_1194 & 31u));
            float3 _1214 = float3(dot(_ReflectionProbeGlobalDatas[_1194].Stripped_32, _373), dot(_ReflectionProbeGlobalDatas[_1194].Stripped_48, _373), dot(_ReflectionProbeGlobalDatas[_1194].Stripped_64, _373));
            float3 _1215 = abs(_1214);
            if (all(bool3(_1215.x <= _ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz.x, _1215.y <= _ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz.y, _1215.z <= _ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz.z)))
            {
                float3 _1224 = _ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1226 = _1215 * 0.100000001490116119384765625f;
                float3 _1227 = _1226 * _1226;
                float3 _1230 = (_ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz - _1215) * _ReflectionProbeGlobalDatas[_1194].Stripped_80.xyz;
                float3 _1278 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1194].Stripped_96.x == 1.0f)
                {
                    float3 _1263 = float3(dot(_ReflectionProbeGlobalDatas[_1194].Stripped_32.xyz, _1133), dot(_ReflectionProbeGlobalDatas[_1194].Stripped_48.xyz, _1133), dot(_ReflectionProbeGlobalDatas[_1194].Stripped_64.xyz, _1133));
                    float3 _1265 = (_ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz - _1214) / _1263;
                    float3 _1268 = ((-_ReflectionProbeGlobalDatas[_1194].Stripped_16.xyz) - _1214) / _1263;
                    bool3 _1269 = bool3(_1263.x > 0.0f.xxx.x, _1263.y > 0.0f.xxx.y, _1263.z > 0.0f.xxx.z);
                    float3 _1270 = float3(_1269.x ? _1265.x : _1268.x, _1269.y ? _1265.y : _1268.y, _1269.z ? _1265.z : _1268.z);
                    _1278 = _1214 + (_1263 * min(min(_1270.x, _1270.y), _1270.z));
                }
                else
                {
                    _1278 = _1133;
                }
                float3 _1279 = normalize(_1278);
                float3 _1282 = float3(int3(sign(_1279)));
                float3 _1285 = _1279 / dot(_1279, _1282).xxx;
                float3 _1299 = 0.0f.xxx;
                if (_1285.z < 0.0f)
                {
                    float3 _1290 = abs(_1285);
                    float2 _1297 = _1282.xy * float2(1.0f - _1290.y, 1.0f - _1290.x);
                    _1299 = float3(_1297.x, _1297.y, _1285.z);
                }
                else
                {
                    _1299 = _1285;
                }
                float _1324 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1194].Stripped_0, float4(_539, 1.0f))));
                float _1337 = clamp((min(_1230.x, min(_1230.y, _1230.z)) * _ReflectionProbeGlobalDatas[_1194].Stripped_96.y) + ((((((_1224 * _1224).x - ((_1227.x + _1227.y) + _1227.z)) * _ReflectionProbeGlobalDatas[_1194].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1194].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1194].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1194].Stripped_96.w;
                _1183 = _1182 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1299.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1194].Stripped_16.w), _1141).xyz * _ReflectionProbeGlobalDatas[_1194].Stripped_80.w) * ((((((clamp(abs(_1180 / _1324), 0.0f, 1.0f) * 2.0f) + _1180) / (2.0f + _1324)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1337) * _1185);
                _1186 = _1185 * (1.0f - _1337);
            }
            else
            {
                _1183 = _1182;
                _1186 = _1185;
            }
            _1182 = _1183;
            _1185 = _1186;
            _1187 = _1188;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1406 = 0.0f.xxx;
    if (_1190)
    {
        float3 _1345 = normalize(_1133);
        float3 _1348 = float3(int3(sign(_1345)));
        float3 _1351 = _1345 / dot(_1345, _1348).xxx;
        float3 _1365 = 0.0f.xxx;
        if (_1351.z < 0.0f)
        {
            float3 _1356 = abs(_1351);
            float2 _1363 = _1348.xy * float2(1.0f - _1356.y, 1.0f - _1356.x);
            _1365 = float3(_1363.x, _1363.y, _1351.z);
        }
        else
        {
            _1365 = _1351;
        }
        float _1392 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_539, 1.0f))));
        _1406 = _1182 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1365.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1141).xyz * ((((((clamp(abs(_1180 / _1392), 0.0f, 1.0f) * 2.0f) + _1180) / (2.0f + _1392)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1185);
    }
    else
    {
        _1406 = _1182;
    }
    float _1419 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1554 = 0.0f.xxxx;
    if (_1419 > 0.001000000047497451305389404296875f)
    {
        float3 _1429 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1434 = dot(_1429, _1133);
        float3 _1436 = _1133 - (_1429 * _1434);
        bool3 _1438 = (_1434 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1446 = normalize((_1429 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1436 * rsqrt(max(6.103515625e-05f, dot(_1436, _1436)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1447 = float3(_1438.x ? _1446.x : _1133.x, _1438.y ? _1446.y : _1133.y, _1438.z ? _1446.z : _1133.z);
        float3 _1451 = _1447 + _410;
        float3 _1455 = _1451 * rsqrt(max(6.103515625e-05f, dot(_1451, _1451)));
        float _1456 = clamp(dot(_1447, _539), 0.0f, 1.0f);
        float _1458 = clamp(dot(_539, _1455), 0.0f, 1.0f);
        float _1461 = clamp(_651, 0.0f, 1.0f);
        float _1462 = _526 * _526;
        float _1463 = _1462 * _1462;
        float _1484 = (((_1458 * _1463) - _1458) * _1458) + 1.0f;
        float _1487 = 1.0f - clamp(dot(_410, _1455), 0.0f, 1.0f);
        float _1488 = _1487 * _1487;
        float _1490 = (_1487 * _1488) * _1488;
        float _1514 = 1.0f - _526;
        float _1521 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1514 * (1.04997003078460693359375f + (_1514 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1514))))));
        float _1522 = 1.0f - _1521;
        float3 _1525 = _650 + ((1.0f.xxx - _650) * 0.0476190485060214996337890625f);
        float3 _1541 = ((clamp((min(((_650 * (1.0f - _1490)) + _1490.xxx) * ((_1463 / (_1484 * _1484)) * (0.5f / (((_1456 * sqrt(((((-_1461) * _1463) + _1461) * _1461) + _1463)) + (_1461 * sqrt(((((-_1456) * _1463) + _1456) * _1456) + _1463))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1525 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1461, _526) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1456, _526) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1521) / _1522)) * _1525) / (1.0f.xxx - (_1525 * _1522)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1456) + ((_646 * 1.0f) * _1456)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1552 = lerp(_1541, _1541 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1419, 0.5f), _GlobalMipBias).xyz, (1.0f - _1419).xxx) * 1.0f;
        _1554 = float4(_1552.x, _1552.y, _1552.z, 0.0f.xxxx.w);
    }
    else
    {
        _1554 = 0.0f.xxxx;
    }
    float2 _1556 = floor(_1142 * 0.03125f);
    int _1564 = int((_1556.x + (_1556.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1571 = floor(_706 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1575 = clamp(_1571, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1577 = int(_1575 * 8.0f);
    float3 _1579 = 0.0f.xxx;
    float _1582 = 0.0f;
    _1579 = 0.0f.xxx;
    _1582 = 1.0f;
    float3 _1580 = 0.0f.xxx;
    float _1583 = 0.0f;
    [loop]
    for (int _1584 = 0; _1584 <= 7; _1579 = _1580, _1582 = _1583, _1584++)
    {
        uint _1602 = (_1571 <= _1575) ? (_GlobalBinningBuffer.Load<uint>(uint(_1564 + _1584) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1577) + _1584) * 4 + 0)) : 0u;
        uint _1603 = uint(_1584);
        float3 _1607 = 0.0f.xxx;
        _1583 = _1582;
        _1607 = 0.0f.xxx;
        uint _1610 = 0u;
        float _1605 = 0.0f;
        float3 _1608 = 0.0f.xxx;
        [loop]
        for (uint _1609 = _1602; _1609 != 0u; _1583 = _1605, _1607 = _1608, _1609 = _1610)
        {
            uint _1614 = firstbitlow(_1609);
            _1610 = _1609 ^ (1u << (_1614 & 31u));
            int _1620 = int((32u * _1603) + _1614) * 8;
            int _1623 = _1620 + 1;
            int _1626 = _1620 + 2;
            int _1629 = _1620 + 3;
            int _1632 = _1620 + 5;
            int _1635 = _1620 + 6;
            int _1638 = _1620 + 7;
            uint _1642 = uint(_LightDataBuffer_PunctualLightData[_1632].w);
            float _1717 = 0.0f;
            if ((_1642 & 1u) == 1u)
            {
                uint _1648 = asuint(_LightDataBuffer_PunctualLightData[_1632].x);
                uint _1655 = asuint(_LightDataBuffer_PunctualLightData[_1632].y);
                uint _1662 = asuint(_LightDataBuffer_PunctualLightData[_1632].z);
                uint _1669 = asuint(_LightDataBuffer_PunctualLightData[_1635].x);
                uint _1676 = asuint(_LightDataBuffer_PunctualLightData[_1635].y);
                uint _1683 = asuint(_LightDataBuffer_PunctualLightData[_1635].z);
                float3 _1702 = abs(mul(float4(_369 - _LightDataBuffer_PunctualLightData[_1623].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1648).x, spvUnpackHalf2x16(_1662).x, spvUnpackHalf2x16(_1676).x, 0.0f), float4(spvUnpackHalf2x16(_1648 >> 16u).x, spvUnpackHalf2x16(_1662 >> 16u).x, spvUnpackHalf2x16(_1676 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1655).x, spvUnpackHalf2x16(_1669).x, spvUnpackHalf2x16(_1683).x, 0.0f), float4(spvUnpackHalf2x16(_1655 >> 16u).x, spvUnpackHalf2x16(_1669 >> 16u).x, spvUnpackHalf2x16(_1683 >> 16u).x, 0.0f))).xyz);
                float _1709 = _LightDataBuffer_PunctualLightData[_1638].x * 0.5f;
                float _1715 = 1.0f - clamp((max(max(_1702.x, _1702.y), _1702.z) - (_1709 + 0.5f)) / (0.5f - _1709), 0.0f, 1.0f);
                _1717 = _1715 * _1715;
            }
            else
            {
                _1717 = 1.0f;
            }
            bool _1721 = _LightDataBuffer_PunctualLightData[_1629].z > 0.5f;
            if ((false || (_1717 < 0.001000000047497451305389404296875f)) || _1721)
            {
                _1605 = _1583;
                _1608 = _1607;
                continue;
            }
            float _2832 = 0.0f;
            float3 _2833 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1620].w < 1.5f)
            {
                float3 _2209 = float3(0.100000001490116119384765625f, _526, 1.0f);
                float _2218 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1626].y)) - abs(_LightDataBuffer_PunctualLightData[_1626].x);
                float _2219 = _LightDataBuffer_PunctualLightData[_1626].y - _2218;
                float _2226 = abs(max((1.0f - abs(_2218)) - abs(_2219), 0.00048828125f));
                float3 _2230 = normalize(float3(_2218, _2219, (_LightDataBuffer_PunctualLightData[_1626].x >= 0.0f) ? _2226 : (-_2226)));
                float3 _2231 = _LightDataBuffer_PunctualLightData[_1623].xyz - _369;
                float _2232 = dot(_2231, _2231);
                float _2233 = rsqrt(_2232);
                float3 _2234 = _2231 * _2233;
                float _2238 = clamp(_LightDataBuffer_PunctualLightData[_1638].y * _2233, 0.0f, 1.0f);
                int _2243 = int(_LightDataBuffer_PunctualLightData[_1638].w);
                float3 _2244 = _2230 * _LightDataBuffer_PunctualLightData[_1626].z;
                float3 _2245 = _2244 * 0.5f;
                float3 _2246 = _2231 - _2245;
                float3 _2247 = _2231 + _2245;
                bool _2250 = (uint(_LightDataBuffer_PunctualLightData[_1620].w) & 1u) == 0u;
                bool _2253 = _2250 || ((_1642 & 2u) != 0u);
                bool _2256 = (!_2250) && (_LightDataBuffer_PunctualLightData[_1626].z > 0.0f);
                float _2275 = 0.0f;
                float _2276 = 0.0f;
                if (_2256)
                {
                    float _2260 = length(_2246);
                    float _2261 = length(_2247);
                    _2275 = clamp(0.5f * ((dot(_539, _2246) / _2260) + (dot(_539, _2247) / _2261)), 0.0f, 1.0f);
                    _2276 = 1.0f / ((((_2260 * _2261) + dot(_2246, _2247)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2275 = clamp(dot(_539, _2234), 0.0f, 1.0f);
                    _2276 = 1.0f;
                }
                float _2298 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1635].w < 0.0f)
                {
                    float _2292 = _2232 * (_LightDataBuffer_PunctualLightData[_1623].w * _LightDataBuffer_PunctualLightData[_1623].w);
                    float _2295 = clamp(1.0f - (_2292 * _2292), 0.0f, 1.0f);
                    _2298 = lerp(1.0f / (_2232 + 1.0f), _2276, float(_2256)) * (_2295 * _2295);
                }
                else
                {
                    float3 _2281 = _2231 * _LightDataBuffer_PunctualLightData[_1623].w;
                    _2298 = _2276 * pow(1.0f - clamp(dot(_2281, _2281), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1635].w);
                }
                float _2304 = clamp((dot(_2234, -_2230) - _LightDataBuffer_PunctualLightData[_1626].z) * _LightDataBuffer_PunctualLightData[_1626].w, 0.0f, 1.0f);
                float _2308 = _2298 * lerp(1.0f, _2304 * _2304, float(_2250));
                float _2408 = 0.0f;
                if ((!_2256) && (_2243 >= 0))
                {
                    uint _2314 = uint(_2243);
                    float2 _2401 = 0.0f.xx;
                    [branch]
                    if (_2250)
                    {
                        float4 _2391 = mul(_lightCookieMatrices[_2314], _373);
                        _2401 = _lightCookieData[_2314].xy + (clamp(_2391.xy / _2391.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2314].zw);
                    }
                    else
                    {
                        float3 _2328 = mul(float4(-_2231, 0.0f), _lightCookieMatrices[_2314]).xyz;
                        float3 _335 = _2328;
                        float3 _334 = _2328;
                        float3 _333 = abs(_2328);
                        uint _2337 = uint(int(_333.y > _333.x));
                        uint _2343 = (_333.z > _333[_2337]) ? 2u : _2337;
                        uint _2349 = (_2343 * 2u) + uint(_334[_2343] < 0.0f);
                        float _2353 = abs(_335[_2349 / 2u]);
                        float _2373 = 0.5f - (0.000244140625f / _lightCookieData[_2314].w);
                        _2401 = _lightCookieData[_2314].xy + (clamp(float2((float(_2349) + ((((_335[uint(_309[_2349].x)] * _310[_2349].x) / _2353) * _2373) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_335[uint(_309[_2349].y)] * _310[_2349].y) / _2353) * _2373)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2314].zw);
                    }
                    _2408 = _2308 * _LightCookie.SampleLevel(sampler_LinearMirror, _2401, 0.0f).x;
                }
                else
                {
                    _2408 = _2308;
                }
                bool _2409 = _2408 > 0.0f;
                float _2697 = 0.0f;
                if (_2409)
                {
                    int _2461 = 0;
                    if (_2253)
                    {
                        _2461 = int(_LightDataBuffer_PunctualLightData[_1629].x);
                    }
                    else
                    {
                        uint _2416 = asuint(_LightDataBuffer_PunctualLightData[_1626].w);
                        uint _2418 = asuint(_LightDataBuffer_PunctualLightData[_1629].x);
                        float3 _2419 = _369 - _LightDataBuffer_PunctualLightData[_1623].xyz;
                        float3 _2420 = abs(_2419);
                        float _2421 = _2420.x;
                        float _2422 = _2420.y;
                        float _2424 = _2420.z;
                        int _2456 = 0;
                        if ((_2421 > _2422) && (_2421 > _2424))
                        {
                            _2456 = int((_2419.x > 0.0f) ? (_2416 >> 24u) : ((_2416 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2448 = 0;
                            if (_2422 > _2424)
                            {
                                _2448 = int((_2419.y > 0.0f) ? ((_2416 >> 8u) & 255u) : (_2416 & 255u));
                            }
                            else
                            {
                                _2448 = int((_2419.z > 0.0f) ? ((_2418 >> 8u) & 255u) : (_2418 & 255u));
                            }
                            _2456 = _2448;
                        }
                        _2461 = (_2456 < 80) ? _2456 : (-1);
                    }
                    float4 _2478 = mul(_PunctualLightWorldToShadow[_2461], float4((_369 - ((-_2234) * _PunctualLightShadowParams[_2461].x)) + (_539 * (_PunctualLightShadowParams[_2461].y * 5.0f)), 1.0f));
                    float _2479 = _2478.w;
                    float3 _2482 = _2478.xyz / _2479.xxx;
                    float2 _2483 = _2482.xy;
                    float3 _2491 = _2482.xyz;
                    bool3 _2492 = bool3(_2491.x <= 0.0f.xxx.x, _2491.y <= 0.0f.xxx.y, _2491.z <= 0.0f.xxx.z);
                    bool3 _2493 = bool3(_2491.x >= 1.0f.xxx.x, _2491.y >= 1.0f.xxx.y, _2491.z >= 1.0f.xxx.z);
                    float _2496 = _2482.z;
                    float2 _2507 = ((_2483 * (_PunctualLightShadowParams2[_2461].zw - _PunctualLightShadowParams2[_2461].xy)) + _PunctualLightShadowParams2[_2461].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2509 = floor(_2507 + 0.5f.xx);
                    float2 _2510 = _2507 - _2509;
                    float _2511 = _2510.x;
                    float _2512 = _2511 + 0.5f;
                    float _2513 = _2512 * _2512;
                    float _2516 = 1.0f - _2511;
                    float _2517 = min(_2511, 0.0f);
                    float _2520 = _2511 + 1.0f;
                    float _2521 = max(_2511, 0.0f);
                    float _2532 = _2510.y;
                    float _2533 = _2532 + 0.5f;
                    float _2534 = _2533 * _2533;
                    float _2537 = 1.0f - _2532;
                    float _2538 = min(_2532, 0.0f);
                    float _2541 = _2532 + 1.0f;
                    float _2542 = max(_2532, 0.0f);
                    float3 _2554 = float3(0.1599999964237213134765625f * _2516, 0.1599999964237213134765625f * ((_2520 - (_2521 * _2521)) + 1.0f), _2513 * 0.07999999821186065673828125f);
                    float3 _2555 = float3(0.1599999964237213134765625f * ((_2513 * 0.5f) - _2511), 0.1599999964237213134765625f * ((_2516 - (_2517 * _2517)) + 1.0f), 0.1599999964237213134765625f * _2520) + _2554;
                    float3 _2557 = float3(0.1599999964237213134765625f * _2537, 0.1599999964237213134765625f * ((_2541 - (_2542 * _2542)) + 1.0f), _2534 * 0.07999999821186065673828125f);
                    float3 _2558 = float3(0.1599999964237213134765625f * ((_2534 * 0.5f) - _2532), 0.1599999964237213134765625f * ((_2537 - (_2538 * _2538)) + 1.0f), 0.1599999964237213134765625f * _2541) + _2557;
                    float3 _2564 = ((_2554 / _2555) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2566 = ((_2557 / _2558) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2568 = _2509 * _PunctualLightShadowTexelSize.xy;
                    float _2569 = _2564.x;
                    float _2570 = _2566.x;
                    float2 _2572 = _2568 + float2(_2569, _2570);
                    float _2573 = _2564.y;
                    float2 _2575 = _2568 + float2(_2573, _2570);
                    float _2576 = _2564.z;
                    float2 _2578 = _2568 + float2(_2576, _2570);
                    float _2579 = _2566.y;
                    float2 _2581 = _2568 + float2(_2569, _2579);
                    float2 _2583 = _2568 + float2(_2573, _2579);
                    float2 _2585 = _2568 + float2(_2576, _2579);
                    float _2586 = _2566.z;
                    float2 _2588 = _2568 + float2(_2569, _2586);
                    float2 _2590 = _2568 + float2(_2573, _2586);
                    float2 _2592 = _2568 + float2(_2576, _2586);
                    float _2593 = _2555.x;
                    float _2594 = _2558.x;
                    float _2596 = _2555.y;
                    float _2598 = _2555.z;
                    float _2600 = _2558.y;
                    float _2604 = _2558.z;
                    float _2670 = ((((((((_2593 * _2594) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2572, _327).xy, _2496)) + ((_2596 * _2594) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2575, _327).xy, _2496))) + ((_2598 * _2594) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2578, _327).xy, _2496))) + ((_2593 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581, _327).xy, _2496))) + ((_2596 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583, _327).xy, _2496))) + ((_2598 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2585, _327).xy, _2496))) + ((_2593 * _2604) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2588, _327).xy, _2496))) + ((_2596 * _2604) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2590, _327).xy, _2496));
                    float2 _2683 = min(_2483, 1.0f.xx - _2483);
                    _2697 = (_2461 >= 0) ? lerp(1.0f, (any(bool3(_2492.x || _2493.x, _2492.y || _2493.y, _2492.z || _2493.z)) || ((asuint(_2496) & 2147483647u) > 2139095040u)) ? 1.0f : (_2670 + ((_2598 * _2604) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2592, _327).xy, _2496))), _2253 ? min(_PunctualLightShadowParams[_2461].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2461].z - _2479) * 0.25f, min(_2683.x, _2683.y)))) : _PunctualLightShadowParams[_2461].w) : 1.0f;
                }
                else
                {
                    _2697 = 1.0f;
                }
                float3 _2720 = 0.0f.xxx;
                float3 _2721 = 0.0f.xxx;
                if (_2256)
                {
                    float3 _2700 = _2209 * _2209;
                    float _2709 = dot(_1133, _2244);
                    _2720 = _2700 / clamp(_2700 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1626].z * _2233, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2721 = normalize(_2246 + (_2244 * clamp(dot(_2246, (_1133 * _2709) - _2244) / ((_LightDataBuffer_PunctualLightData[_1626].z * _LightDataBuffer_PunctualLightData[_1626].z) - (_2709 * _2709)), 0.0f, 1.0f)));
                }
                else
                {
                    _2720 = 1.0f.xxx;
                    _2721 = _2234;
                }
                float3 _2722 = _2721 + _410;
                float3 _2726 = _2722 * rsqrt(max(6.103515625e-05f, dot(_2722, _2722)));
                float3 _2831 = 0.0f.xxx;
                if (_2409)
                {
                    float _2729 = clamp(_2275, 0.0f, 1.0f);
                    float _2731 = clamp(dot(_539, _2726), 0.0f, 1.0f);
                    float _2733 = clamp(dot(_410, _2726), 0.0f, 1.0f);
                    float _2734 = clamp(_651, 0.0f, 1.0f);
                    float _2735 = _526 * _526;
                    float _2745 = 0.0f;
                    if (_2238 > 0.0f)
                    {
                        _2745 = clamp(_2735 + ((_2238 * _2238) / ((_2733 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2745 = _2735;
                    }
                    float _2746 = _2745 * _2745;
                    float _2767 = (((_2731 * _2746) - _2731) * _2731) + 1.0f;
                    float _2772 = 1.0f - _2733;
                    float _2773 = _2772 * _2772;
                    float _2775 = (_2772 * _2773) * _2773;
                    float _2799 = 1.0f - _526;
                    float _2806 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2799 * (1.04997003078460693359375f + (_2799 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2799))))));
                    float _2807 = 1.0f - _2806;
                    float3 _2810 = _650 + ((1.0f.xxx - _650) * 0.0476190485060214996337890625f);
                    float3 _2830 = ((clamp((min(((_650 * (1.0f - _2775)) + _2775.xxx) * (((_2746 / (_2767 * _2767)) * _2720.y) * (0.5f / (((_2729 * sqrt(((((-_2734) * _2746) + _2734) * _2734) + _2746)) + (_2734 * sqrt(((((-_2729) * _2746) + _2729) * _2729) + _2746))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2810 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2734, _526) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2729, _526) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2806) / _2807)) * _2810) / (1.0f.xxx - (_2810 * _2807)))) * _LightDataBuffer_PunctualLightData[_1638].z, 0.0f.xxx, 1000.0f.xxx) * _2275) + ((_646 * _2720.z) * _2275)) * (((_LightDataBuffer_PunctualLightData[_1620].xyz * _2408) * _2697) * _1717);
                    _2831 = _2830;
                }
                else
                {
                    _2831 = 0.0f.xxx;
                }
                _2832 = _1583;
                _2833 = _2831;
            }
            else
            {
                float _2207 = 0.0f;
                do
                {
                    if (_1721)
                    {
                        _2207 = 1.0f;
                        break;
                    }
                    float _1741 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1626].y)) - abs(_LightDataBuffer_PunctualLightData[_1626].x);
                    float _1742 = _LightDataBuffer_PunctualLightData[_1626].y - _1741;
                    float _1749 = abs(max((1.0f - abs(_1741)) - abs(_1742), 0.00048828125f));
                    float3 _1753 = normalize(float3(_1741, _1742, (_LightDataBuffer_PunctualLightData[_1626].x >= 0.0f) ? _1749 : (-_1749)));
                    float3 _1754 = _LightDataBuffer_PunctualLightData[_1623].xyz - _369;
                    float _1755 = dot(_1754, _1754);
                    float3 _1757 = _1754 * rsqrt(_1755);
                    int _1760 = int(_LightDataBuffer_PunctualLightData[_1638].w);
                    float3 _1762 = (_1753 * _LightDataBuffer_PunctualLightData[_1626].z) * 0.5f;
                    float3 _1763 = _1754 - _1762;
                    float3 _1764 = _1754 + _1762;
                    bool _1767 = (uint(_LightDataBuffer_PunctualLightData[_1620].w) & 1u) == 0u;
                    bool _1770 = _1767 || ((_1642 & 2u) != 0u);
                    bool _1773 = (!_1767) && (_LightDataBuffer_PunctualLightData[_1626].z > 0.0f);
                    float _1785 = 0.0f;
                    if (_1773)
                    {
                        _1785 = 1.0f / ((((length(_1763) * length(_1764)) + dot(_1763, _1764)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1785 = 1.0f;
                    }
                    float _1807 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1635].w < 0.0f)
                    {
                        float _1801 = _1755 * (_LightDataBuffer_PunctualLightData[_1623].w * _LightDataBuffer_PunctualLightData[_1623].w);
                        float _1804 = clamp(1.0f - (_1801 * _1801), 0.0f, 1.0f);
                        _1807 = lerp(1.0f / (_1755 + 1.0f), _1785, float(_1773)) * (_1804 * _1804);
                    }
                    else
                    {
                        float3 _1790 = _1754 * _LightDataBuffer_PunctualLightData[_1623].w;
                        _1807 = _1785 * pow(1.0f - clamp(dot(_1790, _1790), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1635].w);
                    }
                    float _1813 = clamp((dot(_1757, -_1753) - _LightDataBuffer_PunctualLightData[_1626].z) * _LightDataBuffer_PunctualLightData[_1626].w, 0.0f, 1.0f);
                    float _1817 = _1807 * lerp(1.0f, _1813 * _1813, float(_1767));
                    float _1917 = 0.0f;
                    if ((!_1773) && (_1760 >= 0))
                    {
                        uint _1823 = uint(_1760);
                        float2 _1910 = 0.0f.xx;
                        [branch]
                        if (_1767)
                        {
                            float4 _1900 = mul(_lightCookieMatrices[_1823], _373);
                            _1910 = _lightCookieData[_1823].xy + (clamp(_1900.xy / _1900.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1823].zw);
                        }
                        else
                        {
                            float3 _1837 = mul(float4(-_1754, 0.0f), _lightCookieMatrices[_1823]).xyz;
                            float3 _338 = _1837;
                            float3 _337 = _1837;
                            float3 _336 = abs(_1837);
                            uint _1846 = uint(int(_336.y > _336.x));
                            uint _1852 = (_336.z > _336[_1846]) ? 2u : _1846;
                            uint _1858 = (_1852 * 2u) + uint(_337[_1852] < 0.0f);
                            float _1862 = abs(_338[_1858 / 2u]);
                            float _1882 = 0.5f - (0.000244140625f / _lightCookieData[_1823].w);
                            _1910 = _lightCookieData[_1823].xy + (clamp(float2((float(_1858) + ((((_338[uint(_309[_1858].x)] * _310[_1858].x) / _1862) * _1882) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_338[uint(_309[_1858].y)] * _310[_1858].y) / _1862) * _1882)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1823].zw);
                        }
                        _1917 = _1817 * _LightCookie.SampleLevel(sampler_LinearMirror, _1910, 0.0f).x;
                    }
                    else
                    {
                        _1917 = _1817;
                    }
                    float _2206 = 0.0f;
                    if (_1917 > 0.0f)
                    {
                        int _1970 = 0;
                        if (_1770)
                        {
                            _1970 = int(_LightDataBuffer_PunctualLightData[_1629].x);
                        }
                        else
                        {
                            uint _1925 = asuint(_LightDataBuffer_PunctualLightData[_1626].w);
                            uint _1927 = asuint(_LightDataBuffer_PunctualLightData[_1629].x);
                            float3 _1928 = _369 - _LightDataBuffer_PunctualLightData[_1623].xyz;
                            float3 _1929 = abs(_1928);
                            float _1930 = _1929.x;
                            float _1931 = _1929.y;
                            float _1933 = _1929.z;
                            int _1965 = 0;
                            if ((_1930 > _1931) && (_1930 > _1933))
                            {
                                _1965 = int((_1928.x > 0.0f) ? (_1925 >> 24u) : ((_1925 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1957 = 0;
                                if (_1931 > _1933)
                                {
                                    _1957 = int((_1928.y > 0.0f) ? ((_1925 >> 8u) & 255u) : (_1925 & 255u));
                                }
                                else
                                {
                                    _1957 = int((_1928.z > 0.0f) ? ((_1927 >> 8u) & 255u) : (_1927 & 255u));
                                }
                                _1965 = _1957;
                            }
                            _1970 = (_1965 < 80) ? _1965 : (-1);
                        }
                        float4 _1987 = mul(_PunctualLightWorldToShadow[_1970], float4((_369 - ((-_1757) * _PunctualLightShadowParams[_1970].x)) + (_539 * (_PunctualLightShadowParams[_1970].y * 5.0f)), 1.0f));
                        float _1988 = _1987.w;
                        float3 _1991 = _1987.xyz / _1988.xxx;
                        float2 _1992 = _1991.xy;
                        float3 _2000 = _1991.xyz;
                        bool3 _2001 = bool3(_2000.x <= 0.0f.xxx.x, _2000.y <= 0.0f.xxx.y, _2000.z <= 0.0f.xxx.z);
                        bool3 _2002 = bool3(_2000.x >= 1.0f.xxx.x, _2000.y >= 1.0f.xxx.y, _2000.z >= 1.0f.xxx.z);
                        float _2005 = _1991.z;
                        float2 _2016 = ((_1992 * (_PunctualLightShadowParams2[_1970].zw - _PunctualLightShadowParams2[_1970].xy)) + _PunctualLightShadowParams2[_1970].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2018 = floor(_2016 + 0.5f.xx);
                        float2 _2019 = _2016 - _2018;
                        float _2020 = _2019.x;
                        float _2021 = _2020 + 0.5f;
                        float _2022 = _2021 * _2021;
                        float _2025 = 1.0f - _2020;
                        float _2026 = min(_2020, 0.0f);
                        float _2029 = _2020 + 1.0f;
                        float _2030 = max(_2020, 0.0f);
                        float _2041 = _2019.y;
                        float _2042 = _2041 + 0.5f;
                        float _2043 = _2042 * _2042;
                        float _2046 = 1.0f - _2041;
                        float _2047 = min(_2041, 0.0f);
                        float _2050 = _2041 + 1.0f;
                        float _2051 = max(_2041, 0.0f);
                        float3 _2063 = float3(0.1599999964237213134765625f * _2025, 0.1599999964237213134765625f * ((_2029 - (_2030 * _2030)) + 1.0f), _2022 * 0.07999999821186065673828125f);
                        float3 _2064 = float3(0.1599999964237213134765625f * ((_2022 * 0.5f) - _2020), 0.1599999964237213134765625f * ((_2025 - (_2026 * _2026)) + 1.0f), 0.1599999964237213134765625f * _2029) + _2063;
                        float3 _2066 = float3(0.1599999964237213134765625f * _2046, 0.1599999964237213134765625f * ((_2050 - (_2051 * _2051)) + 1.0f), _2043 * 0.07999999821186065673828125f);
                        float3 _2067 = float3(0.1599999964237213134765625f * ((_2043 * 0.5f) - _2041), 0.1599999964237213134765625f * ((_2046 - (_2047 * _2047)) + 1.0f), 0.1599999964237213134765625f * _2050) + _2066;
                        float3 _2073 = ((_2063 / _2064) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2075 = ((_2066 / _2067) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2077 = _2018 * _PunctualLightShadowTexelSize.xy;
                        float _2078 = _2073.x;
                        float _2079 = _2075.x;
                        float2 _2081 = _2077 + float2(_2078, _2079);
                        float _2082 = _2073.y;
                        float2 _2084 = _2077 + float2(_2082, _2079);
                        float _2085 = _2073.z;
                        float2 _2087 = _2077 + float2(_2085, _2079);
                        float _2088 = _2075.y;
                        float2 _2090 = _2077 + float2(_2078, _2088);
                        float2 _2092 = _2077 + float2(_2082, _2088);
                        float2 _2094 = _2077 + float2(_2085, _2088);
                        float _2095 = _2075.z;
                        float2 _2097 = _2077 + float2(_2078, _2095);
                        float2 _2099 = _2077 + float2(_2082, _2095);
                        float2 _2101 = _2077 + float2(_2085, _2095);
                        float _2102 = _2064.x;
                        float _2103 = _2067.x;
                        float _2105 = _2064.y;
                        float _2107 = _2064.z;
                        float _2109 = _2067.y;
                        float _2113 = _2067.z;
                        float _2179 = ((((((((_2102 * _2103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2081, _327).xy, _2005)) + ((_2105 * _2103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2084, _327).xy, _2005))) + ((_2107 * _2103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2087, _327).xy, _2005))) + ((_2102 * _2109) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2090, _327).xy, _2005))) + ((_2105 * _2109) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2092, _327).xy, _2005))) + ((_2107 * _2109) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2094, _327).xy, _2005))) + ((_2102 * _2113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2097, _327).xy, _2005))) + ((_2105 * _2113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2099, _327).xy, _2005));
                        float2 _2192 = min(_1992, 1.0f.xx - _1992);
                        _2206 = (_1970 >= 0) ? lerp(1.0f, (any(bool3(_2001.x || _2002.x, _2001.y || _2002.y, _2001.z || _2002.z)) || ((asuint(_2005) & 2147483647u) > 2139095040u)) ? 1.0f : (_2179 + ((_2107 * _2113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2101, _327).xy, _2005))), _1770 ? min(_PunctualLightShadowParams[_1970].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1970].z - _1988) * 0.25f, min(_2192.x, _2192.y)))) : _PunctualLightShadowParams[_1970].w) : 1.0f;
                    }
                    else
                    {
                        _2206 = 1.0f;
                    }
                    _2207 = _2206;
                    break;
                } while(false);
                _2832 = _1583 * _2207;
                _2833 = 0.0f.xxx;
            }
            _1605 = _2832;
            _1608 = _1607 + _2833;
        }
        _1580 = _1579 + _1607;
    }
    float3 _2840 = (((((float3(_1112, _1117, _1122) * _646) * lerp(_470, lerp(_518, lerp(_470, _42_Stripped_184, _519), _527), _502)) * _EnvironmentGlobalParams0.x) + ((((_1406 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_650 * _665.x) + (clamp(50.0f * _650.y, 0.0f, 1.0f) * _665.y).xxx)) * 1.0f)) + _595) + (_1554.xyz + (_1579 * _1582)).xyz;
    float4 _2841 = float4(_2840.x, _2840.y, _2840.z, _330.w);
    _2841.w = _460;
    float _2858 = _369.y * _AtmosphereFogParams3.w;
    float _2863 = max(0.00999999977648258209228515625f, _2858 + _AtmosphereFogParams4.w);
    float3 _2877 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_411 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2863)) / _2863) * exp(_2858 + _AtmosphereFogParams5.w))));
    float _2880 = dot(_1132, _AtmosphereFogParams1.xyz);
    float _2886 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2890 = (1.0f + _2886) - ((2.0f * _AtmosphereFogParams2.w) * _2880);
    float3 _3222 = 0.0f.xxx;
    float _3223 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3048 = (uint3(int3(int(_705.x), int(_705.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3049 = _3048.y;
        uint _3050 = _3048.z;
        uint _3053 = _3048.x + (_3049 * _3050);
        uint _3055 = _3049 + (_3050 * _3053);
        uint _3057 = _3050 + (_3053 * _3055);
        uint _3059 = _3053 + (_3055 * _3057);
        float _3083 = dot(_1132, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3093 = _369 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3095 = (_VolumetricFogParams0.w * ((_3083 > 5.9604644775390625e-08f) ? (1.0f / _3083) : 0.0f)) * (1.0f / _411);
        float _3096 = _3093.y;
        float _3097 = _3095 * _3096;
        float _3099 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3097;
        float _3100 = _3096 - _3097;
        float _3102 = (1.0f - _3095) * _411;
        float _3116 = max(-127.0f, _ExponentialFogParams0.z * _3100);
        float _3140 = max(-127.0f, _ExponentialFogParams3.x * _3100);
        float _3151 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3099 - _ExponentialFogParams0.x)))) * ((abs(_3116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3116)) / _3116) : (0.693147182464599609375f - (0.2402265071868896484375f * _3116)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3099 - _ExponentialFogParams3.z)))) * ((abs(_3140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3140)) / _3140) : (0.693147182464599609375f - (0.2402265071868896484375f * _3140))));
        float _3173 = clamp((_411 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3176 = clamp((max(clamp(exp2(-(_3151 * _3102)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_411 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3173, 0.0f, 1.0f);
        float4 _3216 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1142 + ((((float3(uint3(_3059, _3055 + (_3057 * _3059), _331) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_706 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_706 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3222 = _3216.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3176)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_410, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3151 * max(_3102 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3173))) * _3216.w);
        _3223 = _3216.w * _3176;
    }
    else
    {
        float3 _2920 = _369 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2922 = _2920.y;
        float _2936 = max(-127.0f, _ExponentialFogParams0.z * _2922);
        float _2960 = max(-127.0f, _ExponentialFogParams3.x * _2922);
        float _2971 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2936)) / _2936) : (0.693147182464599609375f - (0.2402265071868896484375f * _2936)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2960)) / _2960) : (0.693147182464599609375f - (0.2402265071868896484375f * _2960))));
        float _2993 = clamp((_411 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2996 = clamp((max(clamp(exp2(-(_2971 * _411)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_411 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2993, 0.0f, 1.0f);
        _3222 = (_ExponentialFogParams2.xyz * (1.0f - _2996)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_410, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2971 * max(_411 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2993));
        _3223 = _2996;
    }
    float3 _3229 = ((_2841.xyz * (_2877 * _3223)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2880 * _2880)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2886) / max((12.56637096405029296875f * _2890) * sqrt(_2890), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2877)) * _3223) + _3222)).xyz;
    float3 _3239 = lerp(dot(_3229, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3229, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3249 = min(lerp(((sqrt(sqrt(abs(_618 * 0.5f))) * float2(int2(sign(_618)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _605.xx), 1.0f.xx);
    float4 _3250 = float4(_3249.x, _3249.y, _330.z, _330.w);
    _3250.z = float(clamp(max(dot(_3239.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _460, _460) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3250.w = lerp(0.0f, 0.699999988079071044921875f, _605);
    _11 = float4(_3239.x, _3239.y, _3239.z, _2841.w);
    _12 = _3250;
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
