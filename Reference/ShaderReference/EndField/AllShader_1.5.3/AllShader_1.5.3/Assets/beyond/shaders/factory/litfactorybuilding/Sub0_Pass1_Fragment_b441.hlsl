// Stage: Fragment  Blob: 441  ParamBlob: 402  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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
    float4 _44_Stripped_192 : packoffset(c12);
    float4 _44_Stripped_208 : packoffset(c13);
    float _44_Stripped_224 : packoffset(c14);
    float _44_Stripped_228 : packoffset(c14.y);
    float _44_Stripped_232 : packoffset(c14.z);
    float _44_Stripped_236 : packoffset(c14.w);
    float _44_Stripped_240 : packoffset(c15);
    float _44_Stripped_244 : packoffset(c15.y);
    float _44_Stripped_248 : packoffset(c15.z);
    float _44_Stripped_252 : packoffset(c15.w);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float _44_Stripped_288 : packoffset(c18);
    float _44_Stripped_292 : packoffset(c18.y);
    float _44_Stripped_296 : packoffset(c18.z);
    float _44_Stripped_300 : packoffset(c18.w);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
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
Texture2D<float4> _38 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _40 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
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
    float _366 = max(_19_Stripped_64.y, _19_Stripped_64.z);
    float _367 = 1.0f - _366;
    float _371 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _373 = abs(_371);
    if (min(_19_Stripped_64.x - ((_19_Stripped_64.x >= 0.0f) ? _373 : (-_373)), _367 - _371) < 0.0f)
    {
        discard;
    }
    float2 _390 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _393 = (_390 * 2.0f) - 1.0f.xx;
    float4 _396 = float4(_393, gl_FragCoord.z, 1.0f);
    _396.y = -_393.y;
    float4 _399 = mul(_TransformVariables_InvViewProjMatrix, _396);
    float3 _403 = _399.xyz / _399.w.xxx;
    float _405 = _403.y;
    float4 _407 = float4(_403.x, _405, _403.z, 1.0f);
    float _410 = abs(mul(_TransformVariables_ViewMatrix, _407).z);
    float _414 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _419 = float4(_7.xyz, _414).xyz;
    float3 _440 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _440 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _403;
            break;
        }
        else
        {
            _440 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    float _460 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_367 - ((_367 >= 0.0f) ? _460 : (-_460))) < 0.0f)
    {
        discard;
    }
    float4 _472 = _32.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _480 = _34.SampleBias(sampler_PointMirror, _4, _44_Stripped_36 + _GlobalMipBias);
    _480.w = _480.w * _480.x;
    float2 _489 = (_480.wy * 2.0f) - 1.0f.xx;
    float3 _490 = float3(_489.x, _489.y, _341.z);
    float2 _491 = _489.xy;
    _490.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_491, _491), 0.0f, 1.0f)));
    float2 _499 = _490.xy * _44_Stripped_0;
    float4 _504 = _36.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _505 = _504.x;
    float _514 = _472.w * _19_Stripped_176.w;
    float3 _525 = mul(float3(_499.x, _499.y, _490.z), float3x3(_419 * 1.0f, (cross(_6, _419) * _414) * 1.0f, _6 * 1.0f));
    float3 _529 = _525 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_525, _525)));
    bool3 _530 = (gl_FrontFacing ? true : false).xxx;
    float3 _531 = -_529;
    float3 _532 = float3(_530.x ? _529.x : _531.x, _530.y ? _529.y : _531.y, _530.z ? _529.z : _531.z);
    float _554 = dot(_532, _444);
    float3 _555 = -_444;
    float2 _583 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_555, _532, _44_Stripped_236) * lerp(_44_Stripped_232, _44_Stripped_232 / max(gl_FragCoord.z * _554, 0.5f), _44_Stripped_240)).xy, ((_38.SampleBias(sampler_PointRepeat, (_4 * _44_Stripped_272.xy) + _44_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _44_Stripped_244, _44_Stripped_224.xx).xy;
    float2 _584 = _390 + _583;
    float2 _586 = _390 + (_583 * 0.25f);
    float4 _590 = _27.SampleBias(sampler_LinearRepeat, _584, _GlobalMipBias);
    float4 _602 = _27.SampleBias(sampler_LinearRepeat, _586, _GlobalMipBias);
    float4 _614 = _42.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_390, _586, step(_410, 1.0f / ((_ZBufferParams.z * _602.x) + _ZBufferParams.w)).xx), _584, step(_410, 1.0f / ((_ZBufferParams.z * _590.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float4 _640 = _40.SampleBias(sampler_TrilinearClamp, _5, _GlobalMipBias);
    float _643 = _640.x * _44_Stripped_304.w;
    float _647 = (_640.y * _44_Stripped_320.w) * _44_Stripped_288;
    float _651 = (_640.z * _44_Stripped_336.w) * _44_Stripped_288;
    float3 _664 = ((((_472.xyz * _19_Stripped_176.xyz) * (((1.0f - _643) - _647) - _651)) + (_44_Stripped_304.xyz * _643)) + (_44_Stripped_320.xyz * _647)) + (_44_Stripped_336.xyz * _651);
    float _668 = lerp(_514, 1.0f, (_643 + _647) + _651);
    float _671 = lerp(lerp(_44_Stripped_8, _44_Stripped_12, _504.y), lerp(0.0f, 1.0f, _44_Stripped_292), _640.w * _44_Stripped_296);
    uint _674 = asuint(_19_Stripped_224.y);
    bool _688 = (_674 & 1u) != 0u;
    if (_688)
    {
        if (((((((_674 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_405, _19_Stripped_208.x) : (1.0f - step(_10.y, _19_Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _702 = 0.0f.xxx;
    if (_688)
    {
        _702 = float3(_530.x ? 0.0f.xxx.x : _44_Stripped_48.xyz.x, _530.y ? 0.0f.xxx.y : _44_Stripped_48.xyz.y, _530.z ? 0.0f.xxx.z : _44_Stripped_48.xyz.z);
    }
    else
    {
        _702 = 0.0f.xxx;
    }
    float _707 = clamp(float(int(sign(_366 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _720 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _720.y = -_720.y;
    float _746 = 0.07999999821186065673828125f * _44_Stripped_4;
    float3 _747 = _664 * _505;
    float3 _748 = _664 - _747;
    float3 _752 = (_746 - (_746 * _505)).xxx + _747;
    float4 _755 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _671) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _756 = _755.x;
    float2 _766 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_756 * _756, exp2((-9.27999973297119140625f) * max(0.0f, _554))) * _756) + _755.y)) + _755.zw;
    uint2 _802 = uint2(0u, 0u);
    float _803 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _783 = mul(_FakePlanarReflectionViewProjMatrix, _407);
        float4 _786 = _783;
        _786.y = -_783.y;
        float4 _789 = _786 * (1.0f / _783.w);
        _802 = uint2(clamp(((_789.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _803 = 1.0f / ((_ZBufferParams.z * _789.z) + _ZBufferParams.w);
    }
    else
    {
        _802 = uint2(gl_FragCoord.xy);
        _803 = _410;
    }
    float3 _805 = _403 + (_532 * 0.25f);
    float3 _815 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _824 = _805 - (_IVParam0.xyz + (_815 * (-_IVParam2.w)));
    float _838 = max(clamp((max(abs(_824.x), abs(_824.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_824.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1140 = 0.0f.xxxx;
    float4 _1141 = 0.0f.xxxx;
    float4 _1142 = 0.0f.xxxx;
    float _1143 = 0.0f;
    float _1144 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_838 < 1.0f))
    {
        float3 _851 = _805 - (_IVParam0.xyz + (_815 * (-_IVParam2.y)));
        float _865 = max(clamp((max(abs(_851.x), abs(_851.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_851.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _941 = 0.0f;
        float4 _942 = 0.0f.xxxx;
        float4 _943 = 0.0f.xxxx;
        float4 _944 = 0.0f.xxxx;
        if (_865 < 1.0f)
        {
            float3 _874 = ((_805 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _876 = _874 - floor(_874);
            float4 _880 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _876, 0.0f);
            float _881 = 1.0f - _865;
            float _885 = _IVParam1.y * 0.5f;
            float _890 = _876.x;
            float _891 = clamp(_876.y, _885, 1.0f - _885) * 0.3333333432674407958984375f;
            float _892 = _876.z;
            float4 _895 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_890, _891, _892), 0.0f);
            float _911 = _880.x;
            float _921 = _880.y;
            float _931 = _880.z;
            _941 = _838 + (_895.w * _881);
            _942 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_890, _891 + 0.666666686534881591796875f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _881;
            _943 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_890, _891 + 0.3333333432674407958984375f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _881;
            _944 = float4(((_895.xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _881;
        }
        else
        {
            _941 = _838;
            _942 = 0.0f.xxxx;
            _943 = 0.0f.xxxx;
            _944 = 0.0f.xxxx;
        }
        float3 _950 = _805 - (_IVParam0.xyz + (_815 * (-_IVParam2.z)));
        float _964 = max(clamp((max(abs(_950.x), abs(_950.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_950.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1044 = 0.0f;
        float4 _1045 = 0.0f.xxxx;
        float4 _1046 = 0.0f.xxxx;
        float4 _1047 = 0.0f.xxxx;
        if (_964 < 1.0f)
        {
            float3 _973 = ((_805 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _975 = _973 - floor(_973);
            float4 _979 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _975, 0.0f);
            float _981 = _865 * (1.0f - _964);
            float _985 = _IVParam1.y * 0.5f;
            float _990 = _975.x;
            float _991 = clamp(_975.y, _985, 1.0f - _985) * 0.3333333432674407958984375f;
            float _992 = _975.z;
            float4 _995 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_990, _991, _992), 0.0f);
            float _1011 = _979.x;
            float _1022 = _979.y;
            float _1033 = _979.z;
            _1044 = _941 + (_995.w * _981);
            _1045 = _942 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_990, _991 + 0.666666686534881591796875f, _992), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _981);
            _1046 = _943 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_990, _991 + 0.3333333432674407958984375f, _992), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _981);
            _1047 = _944 + (float4(((_995.xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _981);
        }
        else
        {
            _1044 = _941;
            _1045 = _942;
            _1046 = _943;
            _1047 = _944;
        }
        float4 _1130 = 0.0f.xxxx;
        float4 _1131 = 0.0f.xxxx;
        float4 _1132 = 0.0f.xxxx;
        float _1133 = 0.0f;
        if (_964 > 0.0f)
        {
            float3 _1056 = ((_805 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1059 = _IVParam1.xyz * 0.5f;
            float3 _1061 = clamp(_1056 - floor(_1056), _1059, 1.0f.xxx - _1059);
            float4 _1065 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1061, 0.0f);
            float _1067 = _964 * (1.0f - _838);
            float _1071 = _IVParam1.y * 0.5f;
            float _1076 = _1061.x;
            float _1077 = clamp(_1061.y, _1071, 1.0f - _1071) * 0.3333333432674407958984375f;
            float _1078 = _1061.z;
            float4 _1081 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1076, _1077, _1078), 0.0f);
            float _1097 = _1065.x;
            float _1108 = _1065.y;
            float _1119 = _1065.z;
            _1130 = _1045 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1076, _1077 + 0.666666686534881591796875f, _1078), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1119, _1119) * _1067);
            _1131 = _1046 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1076, _1077 + 0.3333333432674407958984375f, _1078), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1108, _1108) * _1067);
            _1132 = _1047 + (float4(((_1081.xyz * 4.0f) - 2.0f.xxx) * _1097, _1097) * _1067);
            _1133 = _1044 + (_1081.w * _1067);
        }
        else
        {
            _1130 = _1045;
            _1131 = _1046;
            _1132 = _1047;
            _1133 = _1044;
        }
        float _1136 = clamp((_1133 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1140 = _1130;
        _1141 = _1131;
        _1142 = _1132;
        _1143 = _1136 - _838;
        _1144 = (_1136 + _838) * 0.5f;
    }
    else
    {
        _1140 = 0.0f.xxxx;
        _1141 = 0.0f.xxxx;
        _1142 = 0.0f.xxxx;
        _1143 = 0.0f;
        _1144 = 1.0f;
    }
    float4 _1164 = _1142 + float4(_IVDefaultSHAr.x * _1144, (_IVDefaultSHAr.y * _1144) + ((_IVDefaultSHAr.w * _1143) * 0.5f), _IVDefaultSHAr.z * _1144, (_IVDefaultSHAr.w * _1144) + ((_IVDefaultSHAr.y * _1143) * 0.375f));
    float4 _1184 = _1141 + float4(_IVDefaultSHAg.x * _1144, (_IVDefaultSHAg.y * _1144) + ((_IVDefaultSHAg.w * _1143) * 0.5f), _IVDefaultSHAg.z * _1144, (_IVDefaultSHAg.w * _1144) + ((_IVDefaultSHAg.y * _1143) * 0.375f));
    float4 _1204 = _1140 + float4(_IVDefaultSHAb.x * _1144, (_IVDefaultSHAb.y * _1144) + ((_IVDefaultSHAb.w * _1143) * 0.5f), _IVDefaultSHAb.z * _1144, (_IVDefaultSHAb.w * _1144) + ((_IVDefaultSHAb.y * _1143) * 0.375f));
    float _1209 = max(0.0f, dot(_1164.xyz, _532) + _1164.w);
    float _1214 = max(0.0f, dot(_1184.xyz, _532) + _1184.w);
    float _1219 = max(0.0f, dot(_1204.xyz, _532) + _1204.w);
    float3 _1229 = reflect(_555, _532);
    float _1237 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_671, 0.001000000047497451305389404296875f))));
    float2 _1238 = float2(_802);
    float2 _1242 = floor(_1238 * _ReflectionProbeGlobalParam0.w);
    float _1259 = floor(_803 - _ReflectionProbeGlobalParam2.y);
    float _1263 = clamp(_1259, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1273 = (_1259 <= _1263) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1242.x + (_1242.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1263)) * 4 + 0)) : 0u;
    float _1276 = dot(float4(_1209, _1214, _1219, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1278 = 0.0f.xxx;
    float _1281 = 0.0f;
    uint _1283 = 0u;
    _1278 = 0.0f.xxx;
    _1281 = 1.0f;
    _1283 = _1273;
    uint _1284 = 0u;
    float3 _1279 = 0.0f.xxx;
    float _1282 = 0.0f;
    bool _1286 = false;
    [loop]
    for (;;)
    {
        _1286 = _1281 > 0.00999999977648258209228515625f;
        if ((_1283 != 0u) && _1286)
        {
            uint _1290 = firstbitlow(_1283);
            _1284 = _1283 ^ (1u << (_1290 & 31u));
            float3 _1310 = float3(dot(_ReflectionProbeGlobalDatas[_1290].Stripped_32, _407), dot(_ReflectionProbeGlobalDatas[_1290].Stripped_48, _407), dot(_ReflectionProbeGlobalDatas[_1290].Stripped_64, _407));
            float3 _1311 = abs(_1310);
            if (all(bool3(_1311.x <= _ReflectionProbeGlobalDatas[_1290].Stripped_16.xyz.x, _1311.y <= _ReflectionProbeGlobalDatas[_1290].Stripped_16.xyz.y, _1311.z <= _ReflectionProbeGlobalDatas[_1290].Stripped_16.xyz.z)))
            {
                float3 _1320 = _ReflectionProbeGlobalDatas[_1290].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1322 = _1311 * 0.100000001490116119384765625f;
                float3 _1323 = _1322 * _1322;
                float3 _1326 = (_ReflectionProbeGlobalDatas[_1290].Stripped_16.xyz - _1311) * _ReflectionProbeGlobalDatas[_1290].Stripped_80.xyz;
                float3 _1374 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1290].Stripped_96.x == 1.0f)
                {
                    float3 _1359 = float3(dot(_ReflectionProbeGlobalDatas[_1290].Stripped_32.xyz, _1229), dot(_ReflectionProbeGlobalDatas[_1290].Stripped_48.xyz, _1229), dot(_ReflectionProbeGlobalDatas[_1290].Stripped_64.xyz, _1229));
                    float3 _1361 = (_ReflectionProbeGlobalDatas[_1290].Stripped_16.xyz - _1310) / _1359;
                    float3 _1364 = ((-_ReflectionProbeGlobalDatas[_1290].Stripped_16.xyz) - _1310) / _1359;
                    bool3 _1365 = bool3(_1359.x > 0.0f.xxx.x, _1359.y > 0.0f.xxx.y, _1359.z > 0.0f.xxx.z);
                    float3 _1366 = float3(_1365.x ? _1361.x : _1364.x, _1365.y ? _1361.y : _1364.y, _1365.z ? _1361.z : _1364.z);
                    _1374 = _1310 + (_1359 * min(min(_1366.x, _1366.y), _1366.z));
                }
                else
                {
                    _1374 = _1229;
                }
                float3 _1375 = normalize(_1374);
                float3 _1378 = float3(int3(sign(_1375)));
                float3 _1381 = _1375 / dot(_1375, _1378).xxx;
                float3 _1395 = 0.0f.xxx;
                if (_1381.z < 0.0f)
                {
                    float3 _1386 = abs(_1381);
                    float2 _1393 = _1378.xy * float2(1.0f - _1386.y, 1.0f - _1386.x);
                    _1395 = float3(_1393.x, _1393.y, _1381.z);
                }
                else
                {
                    _1395 = _1381;
                }
                float _1420 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1290].Stripped_0, float4(_532, 1.0f))));
                float _1433 = clamp((min(_1326.x, min(_1326.y, _1326.z)) * _ReflectionProbeGlobalDatas[_1290].Stripped_96.y) + ((((((_1320 * _1320).x - ((_1323.x + _1323.y) + _1323.z)) * _ReflectionProbeGlobalDatas[_1290].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1290].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1290].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1290].Stripped_96.w;
                _1279 = _1278 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1395.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1290].Stripped_16.w), _1237).xyz * _ReflectionProbeGlobalDatas[_1290].Stripped_80.w) * ((((((clamp(abs(_1276 / _1420), 0.0f, 1.0f) * 2.0f) + _1276) / (2.0f + _1420)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1433) * _1281);
                _1282 = _1281 * (1.0f - _1433);
            }
            else
            {
                _1279 = _1278;
                _1282 = _1281;
            }
            _1278 = _1279;
            _1281 = _1282;
            _1283 = _1284;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1502 = 0.0f.xxx;
    if (_1286)
    {
        float3 _1441 = normalize(_1229);
        float3 _1444 = float3(int3(sign(_1441)));
        float3 _1447 = _1441 / dot(_1441, _1444).xxx;
        float3 _1461 = 0.0f.xxx;
        if (_1447.z < 0.0f)
        {
            float3 _1452 = abs(_1447);
            float2 _1459 = _1444.xy * float2(1.0f - _1452.y, 1.0f - _1452.x);
            _1461 = float3(_1459.x, _1459.y, _1447.z);
        }
        else
        {
            _1461 = _1447;
        }
        float _1488 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_532, 1.0f))));
        _1502 = _1278 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1461.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1237).xyz * ((((((clamp(abs(_1276 / _1488), 0.0f, 1.0f) * 2.0f) + _1276) / (2.0f + _1488)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1281);
    }
    else
    {
        _1502 = _1278;
    }
    float _1515 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1654 = 0.0f.xxxx;
    if (_1515 > 0.001000000047497451305389404296875f)
    {
        float3 _1525 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1530 = dot(_1525, _1229);
        float3 _1532 = _1229 - (_1525 * _1530);
        bool3 _1534 = (_1530 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1542 = normalize((_1525 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1532 * rsqrt(max(6.103515625e-05f, dot(_1532, _1532)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1543 = float3(_1534.x ? _1542.x : _1229.x, _1534.y ? _1542.y : _1229.y, _1534.z ? _1542.z : _1229.z);
        float3 _1547 = _1543 + _444;
        float3 _1551 = _1547 * rsqrt(max(6.103515625e-05f, dot(_1547, _1547)));
        float _1552 = clamp(dot(_1543, _532), 0.0f, 1.0f);
        float _1554 = clamp(dot(_532, _1551), 0.0f, 1.0f);
        float _1557 = clamp(_554, 0.0f, 1.0f);
        float _1558 = _671 * _671;
        float _1559 = _1558 * _1558;
        float _1580 = (((_1554 * _1559) - _1554) * _1554) + 1.0f;
        float _1583 = 1.0f - clamp(dot(_444, _1551), 0.0f, 1.0f);
        float _1584 = _1583 * _1583;
        float _1586 = (_1583 * _1584) * _1584;
        float _1610 = 1.0f - _671;
        float _1617 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1610 * (1.04997003078460693359375f + (_1610 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1610))))));
        float _1618 = 1.0f - _1617;
        float3 _1621 = _752 + ((1.0f.xxx - _752) * 0.0476190485060214996337890625f);
        float3 _1640 = (clamp(clamp((min(((_752 * (1.0f - _1586)) + _1586.xxx) * ((_1559 / (_1580 * _1580)) * (0.5f / (((_1552 * sqrt(((((-_1557) * _1559) + _1557) * _1557) + _1559)) + (_1557 * sqrt(((((-_1552) * _1559) + _1552) * _1552) + _1559))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1621 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1557, _671) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1552, _671) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1617) / _1618)) * _1621) / (1.0f.xxx - (_1621 * _1618)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_668, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1552) + ((_748 * 1.0f) * _1552);
        float3 _1641 = _1640 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1652 = lerp(_1641, _1641 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1515, 0.5f), _GlobalMipBias).xyz, (1.0f - _1515).xxx) * 1.0f;
        _1654 = float4(_1652.x, _1652.y, _1652.z, 0.0f.xxxx.w);
    }
    else
    {
        _1654 = 0.0f.xxxx;
    }
    float2 _1656 = floor(_1238 * 0.03125f);
    int _1664 = int((_1656.x + (_1656.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1671 = floor(_803 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1675 = clamp(_1671, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1677 = int(_1675 * 8.0f);
    float3 _1679 = 0.0f.xxx;
    float _1682 = 0.0f;
    _1679 = 0.0f.xxx;
    _1682 = 1.0f;
    float3 _1680 = 0.0f.xxx;
    float _1683 = 0.0f;
    [loop]
    for (int _1684 = 0; _1684 <= 7; _1679 = _1680, _1682 = _1683, _1684++)
    {
        uint _1702 = (_1671 <= _1675) ? (_GlobalBinningBuffer.Load<uint>(uint(_1664 + _1684) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1677) + _1684) * 4 + 0)) : 0u;
        uint _1703 = uint(_1684);
        float3 _1707 = 0.0f.xxx;
        _1683 = _1682;
        _1707 = 0.0f.xxx;
        uint _1710 = 0u;
        float _1705 = 0.0f;
        float3 _1708 = 0.0f.xxx;
        [loop]
        for (uint _1709 = _1702; _1709 != 0u; _1683 = _1705, _1707 = _1708, _1709 = _1710)
        {
            uint _1714 = firstbitlow(_1709);
            _1710 = _1709 ^ (1u << (_1714 & 31u));
            int _1720 = int((32u * _1703) + _1714) * 8;
            int _1723 = _1720 + 1;
            int _1726 = _1720 + 2;
            int _1729 = _1720 + 3;
            int _1732 = _1720 + 5;
            int _1735 = _1720 + 6;
            int _1738 = _1720 + 7;
            uint _1742 = uint(_LightDataBuffer_PunctualLightData[_1732].w);
            float _1817 = 0.0f;
            if ((_1742 & 1u) == 1u)
            {
                uint _1748 = asuint(_LightDataBuffer_PunctualLightData[_1732].x);
                uint _1755 = asuint(_LightDataBuffer_PunctualLightData[_1732].y);
                uint _1762 = asuint(_LightDataBuffer_PunctualLightData[_1732].z);
                uint _1769 = asuint(_LightDataBuffer_PunctualLightData[_1735].x);
                uint _1776 = asuint(_LightDataBuffer_PunctualLightData[_1735].y);
                uint _1783 = asuint(_LightDataBuffer_PunctualLightData[_1735].z);
                float3 _1802 = abs(mul(float4(_403 - _LightDataBuffer_PunctualLightData[_1723].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1748).x, spvUnpackHalf2x16(_1762).x, spvUnpackHalf2x16(_1776).x, 0.0f), float4(spvUnpackHalf2x16(_1748 >> 16u).x, spvUnpackHalf2x16(_1762 >> 16u).x, spvUnpackHalf2x16(_1776 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1755).x, spvUnpackHalf2x16(_1769).x, spvUnpackHalf2x16(_1783).x, 0.0f), float4(spvUnpackHalf2x16(_1755 >> 16u).x, spvUnpackHalf2x16(_1769 >> 16u).x, spvUnpackHalf2x16(_1783 >> 16u).x, 0.0f))).xyz);
                float _1809 = _LightDataBuffer_PunctualLightData[_1738].x * 0.5f;
                float _1815 = 1.0f - clamp((max(max(_1802.x, _1802.y), _1802.z) - (_1809 + 0.5f)) / (0.5f - _1809), 0.0f, 1.0f);
                _1817 = _1815 * _1815;
            }
            else
            {
                _1817 = 1.0f;
            }
            bool _1821 = _LightDataBuffer_PunctualLightData[_1729].z > 0.5f;
            if ((false || (_1817 < 0.001000000047497451305389404296875f)) || _1821)
            {
                _1705 = _1683;
                _1708 = _1707;
                continue;
            }
            float _2932 = 0.0f;
            float3 _2933 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1720].w < 1.5f)
            {
                float3 _2309 = float3(0.100000001490116119384765625f, _671, 1.0f);
                float _2318 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1726].y)) - abs(_LightDataBuffer_PunctualLightData[_1726].x);
                float _2319 = _LightDataBuffer_PunctualLightData[_1726].y - _2318;
                float _2326 = abs(max((1.0f - abs(_2318)) - abs(_2319), 0.00048828125f));
                float3 _2330 = normalize(float3(_2318, _2319, (_LightDataBuffer_PunctualLightData[_1726].x >= 0.0f) ? _2326 : (-_2326)));
                float3 _2331 = _LightDataBuffer_PunctualLightData[_1723].xyz - _403;
                float _2332 = dot(_2331, _2331);
                float _2333 = rsqrt(_2332);
                float3 _2334 = _2331 * _2333;
                float _2338 = clamp(_LightDataBuffer_PunctualLightData[_1738].y * _2333, 0.0f, 1.0f);
                int _2343 = int(_LightDataBuffer_PunctualLightData[_1738].w);
                float3 _2344 = _2330 * _LightDataBuffer_PunctualLightData[_1726].z;
                float3 _2345 = _2344 * 0.5f;
                float3 _2346 = _2331 - _2345;
                float3 _2347 = _2331 + _2345;
                bool _2350 = (uint(_LightDataBuffer_PunctualLightData[_1720].w) & 1u) == 0u;
                bool _2353 = _2350 || ((_1742 & 2u) != 0u);
                bool _2356 = (!_2350) && (_LightDataBuffer_PunctualLightData[_1726].z > 0.0f);
                float _2375 = 0.0f;
                float _2376 = 0.0f;
                if (_2356)
                {
                    float _2360 = length(_2346);
                    float _2361 = length(_2347);
                    _2375 = clamp(0.5f * ((dot(_532, _2346) / _2360) + (dot(_532, _2347) / _2361)), 0.0f, 1.0f);
                    _2376 = 1.0f / ((((_2360 * _2361) + dot(_2346, _2347)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2375 = clamp(dot(_532, _2334), 0.0f, 1.0f);
                    _2376 = 1.0f;
                }
                float _2398 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1735].w < 0.0f)
                {
                    float _2392 = _2332 * (_LightDataBuffer_PunctualLightData[_1723].w * _LightDataBuffer_PunctualLightData[_1723].w);
                    float _2395 = clamp(1.0f - (_2392 * _2392), 0.0f, 1.0f);
                    _2398 = lerp(1.0f / (_2332 + 1.0f), _2376, float(_2356)) * (_2395 * _2395);
                }
                else
                {
                    float3 _2381 = _2331 * _LightDataBuffer_PunctualLightData[_1723].w;
                    _2398 = _2376 * pow(1.0f - clamp(dot(_2381, _2381), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1735].w);
                }
                float _2404 = clamp((dot(_2334, -_2330) - _LightDataBuffer_PunctualLightData[_1726].z) * _LightDataBuffer_PunctualLightData[_1726].w, 0.0f, 1.0f);
                float _2408 = _2398 * lerp(1.0f, _2404 * _2404, float(_2350));
                float _2508 = 0.0f;
                if ((!_2356) && (_2343 >= 0))
                {
                    uint _2414 = uint(_2343);
                    float2 _2501 = 0.0f.xx;
                    [branch]
                    if (_2350)
                    {
                        float4 _2491 = mul(_lightCookieMatrices[_2414], _407);
                        _2501 = _lightCookieData[_2414].xy + (clamp(_2491.xy / _2491.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2414].zw);
                    }
                    else
                    {
                        float3 _2428 = mul(float4(-_2331, 0.0f), _lightCookieMatrices[_2414]).xyz;
                        float3 _347 = _2428;
                        float3 _346 = _2428;
                        float3 _345 = abs(_2428);
                        uint _2437 = uint(int(_345.y > _345.x));
                        uint _2443 = (_345.z > _345[_2437]) ? 2u : _2437;
                        uint _2449 = (_2443 * 2u) + uint(_346[_2443] < 0.0f);
                        float _2453 = abs(_347[_2449 / 2u]);
                        float _2473 = 0.5f - (0.000244140625f / _lightCookieData[_2414].w);
                        _2501 = _lightCookieData[_2414].xy + (clamp(float2((float(_2449) + ((((_347[uint(_320[_2449].x)] * _321[_2449].x) / _2453) * _2473) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_347[uint(_320[_2449].y)] * _321[_2449].y) / _2453) * _2473)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2414].zw);
                    }
                    _2508 = _2408 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2501, 0.0f).x;
                }
                else
                {
                    _2508 = _2408;
                }
                bool _2509 = _2508 > 0.0f;
                float _2797 = 0.0f;
                if (_2509)
                {
                    int _2561 = 0;
                    if (_2353)
                    {
                        _2561 = int(_LightDataBuffer_PunctualLightData[_1729].x);
                    }
                    else
                    {
                        uint _2516 = asuint(_LightDataBuffer_PunctualLightData[_1726].w);
                        uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_1729].x);
                        float3 _2519 = _403 - _LightDataBuffer_PunctualLightData[_1723].xyz;
                        float3 _2520 = abs(_2519);
                        float _2521 = _2520.x;
                        float _2522 = _2520.y;
                        float _2524 = _2520.z;
                        int _2556 = 0;
                        if ((_2521 > _2522) && (_2521 > _2524))
                        {
                            _2556 = int((_2519.x > 0.0f) ? (_2516 >> 24u) : ((_2516 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2548 = 0;
                            if (_2522 > _2524)
                            {
                                _2548 = int((_2519.y > 0.0f) ? ((_2516 >> 8u) & 255u) : (_2516 & 255u));
                            }
                            else
                            {
                                _2548 = int((_2519.z > 0.0f) ? ((_2518 >> 8u) & 255u) : (_2518 & 255u));
                            }
                            _2556 = _2548;
                        }
                        _2561 = (_2556 < 80) ? _2556 : (-1);
                    }
                    float3 _2571 = (_403 - ((-_2334) * _PunctualLightShadowParams[_2561].x)) + (_532 * (_PunctualLightShadowParams[_2561].y * 5.0f));
                    float4 _2578 = mul(_PunctualLightWorldToShadow[_2561], float4(_2571, 1.0f));
                    float _2579 = _2578.w;
                    float3 _2582 = _2578.xyz / _2579.xxx;
                    float2 _2583 = _2582.xy;
                    float3 _2591 = _2582.xyz;
                    bool3 _2592 = bool3(_2591.x <= 0.0f.xxx.x, _2591.y <= 0.0f.xxx.y, _2591.z <= 0.0f.xxx.z);
                    bool3 _2593 = bool3(_2591.x >= 1.0f.xxx.x, _2591.y >= 1.0f.xxx.y, _2591.z >= 1.0f.xxx.z);
                    float _2596 = _2582.z;
                    float2 _2607 = ((_2583 * (_PunctualLightShadowParams2[_2561].zw - _PunctualLightShadowParams2[_2561].xy)) + _PunctualLightShadowParams2[_2561].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2609 = floor(_2607 + 0.5f.xx);
                    float2 _2610 = _2607 - _2609;
                    float _2611 = _2610.x;
                    float _2612 = _2611 + 0.5f;
                    float _2613 = _2612 * _2612;
                    float _2616 = 1.0f - _2611;
                    float _2617 = min(_2611, 0.0f);
                    float _2620 = _2611 + 1.0f;
                    float _2621 = max(_2611, 0.0f);
                    float _2632 = _2610.y;
                    float _2633 = _2632 + 0.5f;
                    float _2634 = _2633 * _2633;
                    float _2637 = 1.0f - _2632;
                    float _2638 = min(_2632, 0.0f);
                    float _2641 = _2632 + 1.0f;
                    float _2642 = max(_2632, 0.0f);
                    float3 _2654 = float3(0.1599999964237213134765625f * _2616, 0.1599999964237213134765625f * ((_2620 - (_2621 * _2621)) + 1.0f), _2613 * 0.07999999821186065673828125f);
                    float3 _2655 = float3(0.1599999964237213134765625f * ((_2613 * 0.5f) - _2611), 0.1599999964237213134765625f * ((_2616 - (_2617 * _2617)) + 1.0f), 0.1599999964237213134765625f * _2620) + _2654;
                    float3 _2657 = float3(0.1599999964237213134765625f * _2637, 0.1599999964237213134765625f * ((_2641 - (_2642 * _2642)) + 1.0f), _2634 * 0.07999999821186065673828125f);
                    float3 _2658 = float3(0.1599999964237213134765625f * ((_2634 * 0.5f) - _2632), 0.1599999964237213134765625f * ((_2637 - (_2638 * _2638)) + 1.0f), 0.1599999964237213134765625f * _2641) + _2657;
                    float3 _2664 = ((_2654 / _2655) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2666 = ((_2657 / _2658) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2668 = _2609 * _PunctualLightShadowTexelSize.xy;
                    float _2669 = _2664.x;
                    float _2670 = _2666.x;
                    float _2673 = _2664.y;
                    float _2676 = _2664.z;
                    float _2679 = _2666.y;
                    float _2686 = _2666.z;
                    float _2693 = _2655.x;
                    float _2694 = _2658.x;
                    float _2696 = _2655.y;
                    float _2698 = _2655.z;
                    float _2700 = _2658.y;
                    float _2704 = _2658.z;
                    float _2762 = (((((((_2693 * _2694) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2668 + float2(_2669, _2670), _339).xy, _2596)) + ((_2696 * _2694) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2668 + float2(_2673, _2670), _339).xy, _2596))) + ((_2698 * _2694) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2668 + float2(_2676, _2670), _339).xy, _2596))) + ((_2693 * _2700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2668 + float2(_2669, _2679), _339).xy, _2596))) + ((_2696 * _2700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2668 + float2(_2673, _2679), _339).xy, _2596))) + ((_2698 * _2700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2668 + float2(_2676, _2679), _339).xy, _2596))) + ((_2693 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2668 + float2(_2669, _2686), _339).xy, _2596));
                    float2 _2783 = min(_2583, 1.0f.xx - _2583);
                    _2797 = (_2561 >= 0) ? lerp(1.0f, (any(bool3(_2592.x || _2593.x, _2592.y || _2593.y, _2592.z || _2593.z)) || ((asuint(_2596) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2762 + ((_2696 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2668 + float2(_2673, _2686), _339).xy, _2596))) + ((_2698 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2668 + float2(_2676, _2686), _339).xy, _2596))), _2353 ? min(_PunctualLightShadowParams[_2561].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2561].z - _2579) * 0.25f, min(_2783.x, _2783.y)))) : _PunctualLightShadowParams[_2561].w) : 1.0f;
                }
                else
                {
                    _2797 = 1.0f;
                }
                float3 _2820 = 0.0f.xxx;
                float3 _2821 = 0.0f.xxx;
                if (_2356)
                {
                    float3 _2800 = _2309 * _2309;
                    float _2809 = dot(_1229, _2344);
                    _2820 = _2800 / clamp(_2800 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1726].z * _2333, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2821 = normalize(_2346 + (_2344 * clamp(dot(_2346, (_1229 * _2809) - _2344) / ((_LightDataBuffer_PunctualLightData[_1726].z * _LightDataBuffer_PunctualLightData[_1726].z) - (_2809 * _2809)), 0.0f, 1.0f)));
                }
                else
                {
                    _2820 = 1.0f.xxx;
                    _2821 = _2334;
                }
                float3 _2822 = _2821 + _444;
                float3 _2826 = _2822 * rsqrt(max(6.103515625e-05f, dot(_2822, _2822)));
                float3 _2931 = 0.0f.xxx;
                if (_2509)
                {
                    float _2829 = clamp(_2375, 0.0f, 1.0f);
                    float _2831 = clamp(dot(_532, _2826), 0.0f, 1.0f);
                    float _2833 = clamp(dot(_444, _2826), 0.0f, 1.0f);
                    float _2834 = clamp(_554, 0.0f, 1.0f);
                    float _2835 = _671 * _671;
                    float _2845 = 0.0f;
                    if (_2338 > 0.0f)
                    {
                        _2845 = clamp(_2835 + ((_2338 * _2338) / ((_2833 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2845 = _2835;
                    }
                    float _2846 = _2845 * _2845;
                    float _2867 = (((_2831 * _2846) - _2831) * _2831) + 1.0f;
                    float _2872 = 1.0f - _2833;
                    float _2873 = _2872 * _2872;
                    float _2875 = (_2872 * _2873) * _2873;
                    float _2899 = 1.0f - _671;
                    float _2906 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2899 * (1.04997003078460693359375f + (_2899 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2899))))));
                    float _2907 = 1.0f - _2906;
                    float3 _2910 = _752 + ((1.0f.xxx - _752) * 0.0476190485060214996337890625f);
                    float3 _2930 = ((clamp((min(((_752 * (1.0f - _2875)) + _2875.xxx) * (((_2846 / (_2867 * _2867)) * _2820.y) * (0.5f / (((_2829 * sqrt(((((-_2834) * _2846) + _2834) * _2834) + _2846)) + (_2834 * sqrt(((((-_2829) * _2846) + _2829) * _2829) + _2846))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2910 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2834, _671) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2829, _671) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2906) / _2907)) * _2910) / (1.0f.xxx - (_2910 * _2907)))) * _LightDataBuffer_PunctualLightData[_1738].z, 0.0f.xxx, 1000.0f.xxx) * _2375) + ((_748 * _2820.z) * _2375)) * (((_LightDataBuffer_PunctualLightData[_1720].xyz * _2508) * _2797) * _1817);
                    _2931 = _2930;
                }
                else
                {
                    _2931 = 0.0f.xxx;
                }
                _2932 = _1683;
                _2933 = _2931;
            }
            else
            {
                float _2307 = 0.0f;
                do
                {
                    if (_1821)
                    {
                        _2307 = 1.0f;
                        break;
                    }
                    float _1841 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1726].y)) - abs(_LightDataBuffer_PunctualLightData[_1726].x);
                    float _1842 = _LightDataBuffer_PunctualLightData[_1726].y - _1841;
                    float _1849 = abs(max((1.0f - abs(_1841)) - abs(_1842), 0.00048828125f));
                    float3 _1853 = normalize(float3(_1841, _1842, (_LightDataBuffer_PunctualLightData[_1726].x >= 0.0f) ? _1849 : (-_1849)));
                    float3 _1854 = _LightDataBuffer_PunctualLightData[_1723].xyz - _403;
                    float _1855 = dot(_1854, _1854);
                    float3 _1857 = _1854 * rsqrt(_1855);
                    int _1860 = int(_LightDataBuffer_PunctualLightData[_1738].w);
                    float3 _1862 = (_1853 * _LightDataBuffer_PunctualLightData[_1726].z) * 0.5f;
                    float3 _1863 = _1854 - _1862;
                    float3 _1864 = _1854 + _1862;
                    bool _1867 = (uint(_LightDataBuffer_PunctualLightData[_1720].w) & 1u) == 0u;
                    bool _1870 = _1867 || ((_1742 & 2u) != 0u);
                    bool _1873 = (!_1867) && (_LightDataBuffer_PunctualLightData[_1726].z > 0.0f);
                    float _1885 = 0.0f;
                    if (_1873)
                    {
                        _1885 = 1.0f / ((((length(_1863) * length(_1864)) + dot(_1863, _1864)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1885 = 1.0f;
                    }
                    float _1907 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1735].w < 0.0f)
                    {
                        float _1901 = _1855 * (_LightDataBuffer_PunctualLightData[_1723].w * _LightDataBuffer_PunctualLightData[_1723].w);
                        float _1904 = clamp(1.0f - (_1901 * _1901), 0.0f, 1.0f);
                        _1907 = lerp(1.0f / (_1855 + 1.0f), _1885, float(_1873)) * (_1904 * _1904);
                    }
                    else
                    {
                        float3 _1890 = _1854 * _LightDataBuffer_PunctualLightData[_1723].w;
                        _1907 = _1885 * pow(1.0f - clamp(dot(_1890, _1890), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1735].w);
                    }
                    float _1913 = clamp((dot(_1857, -_1853) - _LightDataBuffer_PunctualLightData[_1726].z) * _LightDataBuffer_PunctualLightData[_1726].w, 0.0f, 1.0f);
                    float _1917 = _1907 * lerp(1.0f, _1913 * _1913, float(_1867));
                    float _2017 = 0.0f;
                    if ((!_1873) && (_1860 >= 0))
                    {
                        uint _1923 = uint(_1860);
                        float2 _2010 = 0.0f.xx;
                        [branch]
                        if (_1867)
                        {
                            float4 _2000 = mul(_lightCookieMatrices[_1923], _407);
                            _2010 = _lightCookieData[_1923].xy + (clamp(_2000.xy / _2000.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1923].zw);
                        }
                        else
                        {
                            float3 _1937 = mul(float4(-_1854, 0.0f), _lightCookieMatrices[_1923]).xyz;
                            float3 _350 = _1937;
                            float3 _349 = _1937;
                            float3 _348 = abs(_1937);
                            uint _1946 = uint(int(_348.y > _348.x));
                            uint _1952 = (_348.z > _348[_1946]) ? 2u : _1946;
                            uint _1958 = (_1952 * 2u) + uint(_349[_1952] < 0.0f);
                            float _1962 = abs(_350[_1958 / 2u]);
                            float _1982 = 0.5f - (0.000244140625f / _lightCookieData[_1923].w);
                            _2010 = _lightCookieData[_1923].xy + (clamp(float2((float(_1958) + ((((_350[uint(_320[_1958].x)] * _321[_1958].x) / _1962) * _1982) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_350[uint(_320[_1958].y)] * _321[_1958].y) / _1962) * _1982)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1923].zw);
                        }
                        _2017 = _1917 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2010, 0.0f).x;
                    }
                    else
                    {
                        _2017 = _1917;
                    }
                    float _2306 = 0.0f;
                    if (_2017 > 0.0f)
                    {
                        int _2070 = 0;
                        if (_1870)
                        {
                            _2070 = int(_LightDataBuffer_PunctualLightData[_1729].x);
                        }
                        else
                        {
                            uint _2025 = asuint(_LightDataBuffer_PunctualLightData[_1726].w);
                            uint _2027 = asuint(_LightDataBuffer_PunctualLightData[_1729].x);
                            float3 _2028 = _403 - _LightDataBuffer_PunctualLightData[_1723].xyz;
                            float3 _2029 = abs(_2028);
                            float _2030 = _2029.x;
                            float _2031 = _2029.y;
                            float _2033 = _2029.z;
                            int _2065 = 0;
                            if ((_2030 > _2031) && (_2030 > _2033))
                            {
                                _2065 = int((_2028.x > 0.0f) ? (_2025 >> 24u) : ((_2025 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2057 = 0;
                                if (_2031 > _2033)
                                {
                                    _2057 = int((_2028.y > 0.0f) ? ((_2025 >> 8u) & 255u) : (_2025 & 255u));
                                }
                                else
                                {
                                    _2057 = int((_2028.z > 0.0f) ? ((_2027 >> 8u) & 255u) : (_2027 & 255u));
                                }
                                _2065 = _2057;
                            }
                            _2070 = (_2065 < 80) ? _2065 : (-1);
                        }
                        float3 _2080 = (_403 - ((-_1857) * _PunctualLightShadowParams[_2070].x)) + (_532 * (_PunctualLightShadowParams[_2070].y * 5.0f));
                        float4 _2087 = mul(_PunctualLightWorldToShadow[_2070], float4(_2080, 1.0f));
                        float _2088 = _2087.w;
                        float3 _2091 = _2087.xyz / _2088.xxx;
                        float2 _2092 = _2091.xy;
                        float3 _2100 = _2091.xyz;
                        bool3 _2101 = bool3(_2100.x <= 0.0f.xxx.x, _2100.y <= 0.0f.xxx.y, _2100.z <= 0.0f.xxx.z);
                        bool3 _2102 = bool3(_2100.x >= 1.0f.xxx.x, _2100.y >= 1.0f.xxx.y, _2100.z >= 1.0f.xxx.z);
                        float _2105 = _2091.z;
                        float2 _2116 = ((_2092 * (_PunctualLightShadowParams2[_2070].zw - _PunctualLightShadowParams2[_2070].xy)) + _PunctualLightShadowParams2[_2070].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2118 = floor(_2116 + 0.5f.xx);
                        float2 _2119 = _2116 - _2118;
                        float _2120 = _2119.x;
                        float _2121 = _2120 + 0.5f;
                        float _2122 = _2121 * _2121;
                        float _2125 = 1.0f - _2120;
                        float _2126 = min(_2120, 0.0f);
                        float _2129 = _2120 + 1.0f;
                        float _2130 = max(_2120, 0.0f);
                        float _2141 = _2119.y;
                        float _2142 = _2141 + 0.5f;
                        float _2143 = _2142 * _2142;
                        float _2146 = 1.0f - _2141;
                        float _2147 = min(_2141, 0.0f);
                        float _2150 = _2141 + 1.0f;
                        float _2151 = max(_2141, 0.0f);
                        float3 _2163 = float3(0.1599999964237213134765625f * _2125, 0.1599999964237213134765625f * ((_2129 - (_2130 * _2130)) + 1.0f), _2122 * 0.07999999821186065673828125f);
                        float3 _2164 = float3(0.1599999964237213134765625f * ((_2122 * 0.5f) - _2120), 0.1599999964237213134765625f * ((_2125 - (_2126 * _2126)) + 1.0f), 0.1599999964237213134765625f * _2129) + _2163;
                        float3 _2166 = float3(0.1599999964237213134765625f * _2146, 0.1599999964237213134765625f * ((_2150 - (_2151 * _2151)) + 1.0f), _2143 * 0.07999999821186065673828125f);
                        float3 _2167 = float3(0.1599999964237213134765625f * ((_2143 * 0.5f) - _2141), 0.1599999964237213134765625f * ((_2146 - (_2147 * _2147)) + 1.0f), 0.1599999964237213134765625f * _2150) + _2166;
                        float3 _2173 = ((_2163 / _2164) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2175 = ((_2166 / _2167) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2177 = _2118 * _PunctualLightShadowTexelSize.xy;
                        float _2178 = _2173.x;
                        float _2179 = _2175.x;
                        float _2182 = _2173.y;
                        float _2185 = _2173.z;
                        float _2188 = _2175.y;
                        float _2195 = _2175.z;
                        float _2202 = _2164.x;
                        float _2203 = _2167.x;
                        float _2205 = _2164.y;
                        float _2207 = _2164.z;
                        float _2209 = _2167.y;
                        float _2213 = _2167.z;
                        float _2271 = (((((((_2202 * _2203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2177 + float2(_2178, _2179), _339).xy, _2105)) + ((_2205 * _2203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2177 + float2(_2182, _2179), _339).xy, _2105))) + ((_2207 * _2203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2177 + float2(_2185, _2179), _339).xy, _2105))) + ((_2202 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2177 + float2(_2178, _2188), _339).xy, _2105))) + ((_2205 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2177 + float2(_2182, _2188), _339).xy, _2105))) + ((_2207 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2177 + float2(_2185, _2188), _339).xy, _2105))) + ((_2202 * _2213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2177 + float2(_2178, _2195), _339).xy, _2105));
                        float2 _2292 = min(_2092, 1.0f.xx - _2092);
                        _2306 = (_2070 >= 0) ? lerp(1.0f, (any(bool3(_2101.x || _2102.x, _2101.y || _2102.y, _2101.z || _2102.z)) || ((asuint(_2105) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2271 + ((_2205 * _2213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2177 + float2(_2182, _2195), _339).xy, _2105))) + ((_2207 * _2213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2177 + float2(_2185, _2195), _339).xy, _2105))), _1870 ? min(_PunctualLightShadowParams[_2070].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2070].z - _2088) * 0.25f, min(_2292.x, _2292.y)))) : _PunctualLightShadowParams[_2070].w) : 1.0f;
                    }
                    else
                    {
                        _2306 = 1.0f;
                    }
                    _2307 = _2306;
                    break;
                } while(false);
                _2932 = _1683 * _2307;
                _2933 = 0.0f.xxx;
            }
            _1705 = _2932;
            _1708 = _1707 + _2933;
        }
        _1680 = _1679 + _1707;
    }
    float3 _2944 = (((((float3(_1209, _1214, _1219) * _748) * ((1.0f - _44_Stripped_16) + (_504.z * _44_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1502 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_752 * _766.x) + (clamp(50.0f * _752.y, 0.0f, 1.0f) * _766.y).xxx)) * 1.0f)) + _702) + lerp((_1654.xyz + (_1679 * _1682)).xyz, (_614.xyz * (_44_Stripped_256.xyz * 1.0f)).xyz, clamp((1.0f - _514) / max(1.0f - _44_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2945 = float4(_2944.x, _2944.y, _2944.z, _342.w);
    _2945.w = _668;
    float _2962 = _405 * _AtmosphereFogParams3.w;
    float _2967 = max(0.00999999977648258209228515625f, _2962 + _AtmosphereFogParams4.w);
    float3 _2981 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2967)) / _2967) * exp(_2962 + _AtmosphereFogParams5.w))));
    float _2984 = dot(_555, _AtmosphereFogParams1.xyz);
    float _2990 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2994 = (1.0f + _2990) - ((2.0f * _AtmosphereFogParams2.w) * _2984);
    float3 _3324 = 0.0f.xxx;
    float _3325 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3152 = (uint3(int3(int(_802.x), int(_802.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3153 = _3152.y;
        uint _3154 = _3152.z;
        uint _3157 = _3152.x + (_3153 * _3154);
        uint _3159 = _3153 + (_3154 * _3157);
        uint _3161 = _3154 + (_3157 * _3159);
        uint _3163 = _3157 + (_3159 * _3161);
        float _3185 = dot(_555, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3195 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3197 = (_VolumetricFogParams0.w * ((_3185 > 5.9604644775390625e-08f) ? (1.0f / _3185) : 0.0f)) * (1.0f / _445);
        float _3198 = _3195.y;
        float _3199 = _3197 * _3198;
        float _3201 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3199;
        float _3202 = _3198 - _3199;
        float _3204 = (1.0f - _3197) * _445;
        float _3218 = max(-127.0f, _ExponentialFogParams0.z * _3202);
        float _3242 = max(-127.0f, _ExponentialFogParams3.x * _3202);
        float _3253 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3201 - _ExponentialFogParams0.x)))) * ((abs(_3218) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3218)) / _3218) : (0.693147182464599609375f - (0.2402265071868896484375f * _3218)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3201 - _ExponentialFogParams3.z)))) * ((abs(_3242) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3242)) / _3242) : (0.693147182464599609375f - (0.2402265071868896484375f * _3242))));
        float _3275 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3278 = clamp((max(clamp(exp2(-(_3253 * _3204)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3275, 0.0f, 1.0f);
        float4 _3318 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1238 + ((((float3(uint3(_3163, _3159 + (_3161 * _3163), _343) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_803 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_803 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3324 = _3318.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3278)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3253 * max(_3204 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3275))) * _3318.w);
        _3325 = _3318.w * _3278;
    }
    else
    {
        float3 _3024 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3026 = _3024.y;
        float _3040 = max(-127.0f, _ExponentialFogParams0.z * _3026);
        float _3064 = max(-127.0f, _ExponentialFogParams3.x * _3026);
        float _3075 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3040)) / _3040) : (0.693147182464599609375f - (0.2402265071868896484375f * _3040)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3064)) / _3064) : (0.693147182464599609375f - (0.2402265071868896484375f * _3064))));
        float _3097 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3100 = clamp((max(clamp(exp2(-(_3075 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3097, 0.0f, 1.0f);
        _3324 = (_ExponentialFogParams2.xyz * (1.0f - _3100)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3075 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3097));
        _3325 = _3100;
    }
    float3 _3331 = ((_2945.xyz * (_2981 * _3325)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2984 * _2984)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2990) / max((12.56637096405029296875f * _2994) * sqrt(_2994), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2981)) * _3325) + _3324)).xyz;
    float3 _3341 = lerp(dot(_3331, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3331, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3351 = min(lerp(((sqrt(sqrt(abs(_720 * 0.5f))) * float2(int2(sign(_720)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _707.xx), 1.0f.xx);
    float4 _3352 = float4(_3351.x, _3351.y, _342.z, _342.w);
    _3352.z = float(clamp(max(dot(_3341.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _668, _668) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3352.w = lerp(0.0f, 0.699999988079071044921875f, _707);
    _12 = float4(_3341.x, _3341.y, _3341.z, _2945.w);
    _13 = _3352;
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
