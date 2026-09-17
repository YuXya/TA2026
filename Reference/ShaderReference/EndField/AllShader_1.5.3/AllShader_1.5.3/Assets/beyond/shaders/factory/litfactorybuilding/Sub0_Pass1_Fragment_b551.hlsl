// Stage: Fragment  Blob: 551  ParamBlob: 449  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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
cbuffer _45_46 : register(b2, space1)
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
    float4 _46_Stripped_192 : packoffset(c12);
    float4 _46_Stripped_208 : packoffset(c13);
    float _46_Stripped_224 : packoffset(c14);
    float _46_Stripped_228 : packoffset(c14.y);
    float _46_Stripped_232 : packoffset(c14.z);
    float _46_Stripped_236 : packoffset(c14.w);
    float _46_Stripped_240 : packoffset(c15);
    float _46_Stripped_244 : packoffset(c15.y);
    float _46_Stripped_248 : packoffset(c15.z);
    float _46_Stripped_252 : packoffset(c15.w);
    float4 _46_Stripped_256 : packoffset(c16);
    float4 _46_Stripped_272 : packoffset(c17);
    float _46_Stripped_288 : packoffset(c18);
    float _46_Stripped_292 : packoffset(c18.y);
    float _46_Stripped_296 : packoffset(c18.z);
    float _46_Stripped_300 : packoffset(c18.w);
    float4 _46_Stripped_304 : packoffset(c19);
    float4 _46_Stripped_320 : packoffset(c20);
    float4 _46_Stripped_336 : packoffset(c21);
    float4 _46_Stripped_352 : packoffset(c22);
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
Texture2D<float4> _34 : register(t12, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _36 : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _38 : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _40 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _42 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
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
    float _520 = _478.w * _21_Stripped_0[_11].Stripped_176.w;
    float3 _531 = mul(float3(_505.x, _505.y, _496.z), float3x3(_425 * 1.0f, (cross(_6, _425) * _420) * 1.0f, _6 * 1.0f));
    float3 _535 = _531 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_531, _531)));
    bool3 _536 = (gl_FrontFacing ? true : false).xxx;
    float3 _537 = -_535;
    float3 _538 = float3(_536.x ? _535.x : _537.x, _536.y ? _535.y : _537.y, _536.z ? _535.z : _537.z);
    float _560 = dot(_538, _450);
    float3 _561 = -_450;
    float2 _589 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_561, _538, _46_Stripped_236) * lerp(_46_Stripped_232, _46_Stripped_232 / max(gl_FragCoord.z * _560, 0.5f), _46_Stripped_240)).xy, ((_40.SampleBias(sampler_PointRepeat, (_4 * _46_Stripped_272.xy) + _46_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _46_Stripped_244, _46_Stripped_224.xx).xy;
    float2 _590 = _396 + _589;
    float2 _592 = _396 + (_589 * 0.25f);
    float4 _596 = _29.SampleBias(sampler_LinearRepeat, _590, _GlobalMipBias);
    float4 _608 = _29.SampleBias(sampler_LinearRepeat, _592, _GlobalMipBias);
    float4 _620 = _44.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_396, _592, step(_416, 1.0f / ((_ZBufferParams.z * _608.x) + _ZBufferParams.w)).xx), _590, step(_416, 1.0f / ((_ZBufferParams.z * _596.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float4 _646 = _42.SampleBias(sampler_TrilinearClamp, _5, _GlobalMipBias);
    float _649 = _646.x * _46_Stripped_304.w;
    float _653 = (_646.y * _46_Stripped_320.w) * _46_Stripped_288;
    float _657 = (_646.z * _46_Stripped_336.w) * _46_Stripped_288;
    float3 _670 = ((((_478.xyz * _21_Stripped_0[_11].Stripped_176.xyz) * (((1.0f - _649) - _653) - _657)) + (_46_Stripped_304.xyz * _649)) + (_46_Stripped_320.xyz * _653)) + (_46_Stripped_336.xyz * _657);
    float _674 = lerp(_520, 1.0f, (_649 + _653) + _657);
    float _677 = lerp(lerp(_46_Stripped_8, _46_Stripped_12, _510.y), lerp(0.0f, 1.0f, _46_Stripped_292), _646.w * _46_Stripped_296);
    uint _680 = asuint(_21_Stripped_0[_11].Stripped_224.y);
    bool _694 = (_680 & 1u) != 0u;
    if (_694)
    {
        if (((((((_680 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_411, _21_Stripped_0[_11].Stripped_208.x) : (1.0f - step(_10.y, _21_Stripped_0[_11].Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _708 = 0.0f.xxx;
    if (_694)
    {
        _708 = float3(_536.x ? 0.0f.xxx.x : _46_Stripped_48.xyz.x, _536.y ? 0.0f.xxx.y : _46_Stripped_48.xyz.y, _536.z ? 0.0f.xxx.z : _46_Stripped_48.xyz.z);
    }
    else
    {
        _708 = 0.0f.xxx;
    }
    float _713 = clamp(float(int(sign(_372 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _726 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _726.y = -_726.y;
    float _752 = 0.07999999821186065673828125f * _46_Stripped_4;
    float3 _753 = _670 * _511;
    float3 _754 = _670 - _753;
    float3 _758 = (_752 - (_752 * _511)).xxx + _753;
    float4 _761 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _677) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _762 = _761.x;
    float2 _772 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_762 * _762, exp2((-9.27999973297119140625f) * max(0.0f, _560))) * _762) + _761.y)) + _761.zw;
    uint2 _808 = uint2(0u, 0u);
    float _809 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _789 = mul(_FakePlanarReflectionViewProjMatrix, _413);
        float4 _792 = _789;
        _792.y = -_789.y;
        float4 _795 = _792 * (1.0f / _789.w);
        _808 = uint2(clamp(((_795.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _809 = 1.0f / ((_ZBufferParams.z * _795.z) + _ZBufferParams.w);
    }
    else
    {
        _808 = uint2(gl_FragCoord.xy);
        _809 = _416;
    }
    float3 _811 = _409 + (_538 * 0.25f);
    float3 _821 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _830 = _811 - (_IVParam0.xyz + (_821 * (-_IVParam2.w)));
    float _844 = max(clamp((max(abs(_830.x), abs(_830.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_830.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1146 = 0.0f.xxxx;
    float4 _1147 = 0.0f.xxxx;
    float4 _1148 = 0.0f.xxxx;
    float _1149 = 0.0f;
    float _1150 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_844 < 1.0f))
    {
        float3 _857 = _811 - (_IVParam0.xyz + (_821 * (-_IVParam2.y)));
        float _871 = max(clamp((max(abs(_857.x), abs(_857.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_857.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _947 = 0.0f;
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float4 _950 = 0.0f.xxxx;
        if (_871 < 1.0f)
        {
            float3 _880 = ((_811 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _882 = _880 - floor(_880);
            float4 _886 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _882, 0.0f);
            float _887 = 1.0f - _871;
            float _891 = _IVParam1.y * 0.5f;
            float _896 = _882.x;
            float _897 = clamp(_882.y, _891, 1.0f - _891) * 0.3333333432674407958984375f;
            float _898 = _882.z;
            float4 _901 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_896, _897, _898), 0.0f);
            float _917 = _886.x;
            float _927 = _886.y;
            float _937 = _886.z;
            _947 = _844 + (_901.w * _887);
            _948 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_896, _897 + 0.666666686534881591796875f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _887;
            _949 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_896, _897 + 0.3333333432674407958984375f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _887;
            _950 = float4(((_901.xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _887;
        }
        else
        {
            _947 = _844;
            _948 = 0.0f.xxxx;
            _949 = 0.0f.xxxx;
            _950 = 0.0f.xxxx;
        }
        float3 _956 = _811 - (_IVParam0.xyz + (_821 * (-_IVParam2.z)));
        float _970 = max(clamp((max(abs(_956.x), abs(_956.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_956.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1050 = 0.0f;
        float4 _1051 = 0.0f.xxxx;
        float4 _1052 = 0.0f.xxxx;
        float4 _1053 = 0.0f.xxxx;
        if (_970 < 1.0f)
        {
            float3 _979 = ((_811 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _981 = _979 - floor(_979);
            float4 _985 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _981, 0.0f);
            float _987 = _871 * (1.0f - _970);
            float _991 = _IVParam1.y * 0.5f;
            float _996 = _981.x;
            float _997 = clamp(_981.y, _991, 1.0f - _991) * 0.3333333432674407958984375f;
            float _998 = _981.z;
            float4 _1001 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_996, _997, _998), 0.0f);
            float _1017 = _985.x;
            float _1028 = _985.y;
            float _1039 = _985.z;
            _1050 = _947 + (_1001.w * _987);
            _1051 = _948 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_996, _997 + 0.666666686534881591796875f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _987);
            _1052 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_996, _997 + 0.3333333432674407958984375f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _987);
            _1053 = _950 + (float4(((_1001.xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _987);
        }
        else
        {
            _1050 = _947;
            _1051 = _948;
            _1052 = _949;
            _1053 = _950;
        }
        float4 _1136 = 0.0f.xxxx;
        float4 _1137 = 0.0f.xxxx;
        float4 _1138 = 0.0f.xxxx;
        float _1139 = 0.0f;
        if (_970 > 0.0f)
        {
            float3 _1062 = ((_811 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1065 = _IVParam1.xyz * 0.5f;
            float3 _1067 = clamp(_1062 - floor(_1062), _1065, 1.0f.xxx - _1065);
            float4 _1071 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1067, 0.0f);
            float _1073 = _970 * (1.0f - _844);
            float _1077 = _IVParam1.y * 0.5f;
            float _1082 = _1067.x;
            float _1083 = clamp(_1067.y, _1077, 1.0f - _1077) * 0.3333333432674407958984375f;
            float _1084 = _1067.z;
            float4 _1087 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1082, _1083, _1084), 0.0f);
            float _1103 = _1071.x;
            float _1114 = _1071.y;
            float _1125 = _1071.z;
            _1136 = _1051 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1082, _1083 + 0.666666686534881591796875f, _1084), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1125, _1125) * _1073);
            _1137 = _1052 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1082, _1083 + 0.3333333432674407958984375f, _1084), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1114, _1114) * _1073);
            _1138 = _1053 + (float4(((_1087.xyz * 4.0f) - 2.0f.xxx) * _1103, _1103) * _1073);
            _1139 = _1050 + (_1087.w * _1073);
        }
        else
        {
            _1136 = _1051;
            _1137 = _1052;
            _1138 = _1053;
            _1139 = _1050;
        }
        float _1142 = clamp((_1139 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1146 = _1136;
        _1147 = _1137;
        _1148 = _1138;
        _1149 = _1142 - _844;
        _1150 = (_1142 + _844) * 0.5f;
    }
    else
    {
        _1146 = 0.0f.xxxx;
        _1147 = 0.0f.xxxx;
        _1148 = 0.0f.xxxx;
        _1149 = 0.0f;
        _1150 = 1.0f;
    }
    float4 _1170 = _1148 + float4(_IVDefaultSHAr.x * _1150, (_IVDefaultSHAr.y * _1150) + ((_IVDefaultSHAr.w * _1149) * 0.5f), _IVDefaultSHAr.z * _1150, (_IVDefaultSHAr.w * _1150) + ((_IVDefaultSHAr.y * _1149) * 0.375f));
    float4 _1190 = _1147 + float4(_IVDefaultSHAg.x * _1150, (_IVDefaultSHAg.y * _1150) + ((_IVDefaultSHAg.w * _1149) * 0.5f), _IVDefaultSHAg.z * _1150, (_IVDefaultSHAg.w * _1150) + ((_IVDefaultSHAg.y * _1149) * 0.375f));
    float4 _1210 = _1146 + float4(_IVDefaultSHAb.x * _1150, (_IVDefaultSHAb.y * _1150) + ((_IVDefaultSHAb.w * _1149) * 0.5f), _IVDefaultSHAb.z * _1150, (_IVDefaultSHAb.w * _1150) + ((_IVDefaultSHAb.y * _1149) * 0.375f));
    float _1215 = max(0.0f, dot(_1170.xyz, _538) + _1170.w);
    float _1220 = max(0.0f, dot(_1190.xyz, _538) + _1190.w);
    float _1225 = max(0.0f, dot(_1210.xyz, _538) + _1210.w);
    float3 _1235 = reflect(_561, _538);
    float _1243 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_677, 0.001000000047497451305389404296875f))));
    float2 _1244 = float2(_808);
    float2 _1248 = floor(_1244 * _ReflectionProbeGlobalParam0.w);
    float _1265 = floor(_809 - _ReflectionProbeGlobalParam2.y);
    float _1269 = clamp(_1265, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1279 = (_1265 <= _1269) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1248.x + (_1248.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1269)) * 4 + 0)) : 0u;
    float _1282 = dot(float4(_1215, _1220, _1225, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1284 = 0.0f.xxx;
    float _1287 = 0.0f;
    uint _1289 = 0u;
    _1284 = 0.0f.xxx;
    _1287 = 1.0f;
    _1289 = _1279;
    uint _1290 = 0u;
    float3 _1285 = 0.0f.xxx;
    float _1288 = 0.0f;
    bool _1292 = false;
    [loop]
    for (;;)
    {
        _1292 = _1287 > 0.00999999977648258209228515625f;
        if ((_1289 != 0u) && _1292)
        {
            uint _1296 = firstbitlow(_1289);
            _1290 = _1289 ^ (1u << (_1296 & 31u));
            float3 _1316 = float3(dot(_ReflectionProbeGlobalDatas[_1296].Stripped_32, _413), dot(_ReflectionProbeGlobalDatas[_1296].Stripped_48, _413), dot(_ReflectionProbeGlobalDatas[_1296].Stripped_64, _413));
            float3 _1317 = abs(_1316);
            if (all(bool3(_1317.x <= _ReflectionProbeGlobalDatas[_1296].Stripped_16.xyz.x, _1317.y <= _ReflectionProbeGlobalDatas[_1296].Stripped_16.xyz.y, _1317.z <= _ReflectionProbeGlobalDatas[_1296].Stripped_16.xyz.z)))
            {
                float3 _1326 = _ReflectionProbeGlobalDatas[_1296].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1328 = _1317 * 0.100000001490116119384765625f;
                float3 _1329 = _1328 * _1328;
                float3 _1332 = (_ReflectionProbeGlobalDatas[_1296].Stripped_16.xyz - _1317) * _ReflectionProbeGlobalDatas[_1296].Stripped_80.xyz;
                float3 _1380 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1296].Stripped_96.x == 1.0f)
                {
                    float3 _1365 = float3(dot(_ReflectionProbeGlobalDatas[_1296].Stripped_32.xyz, _1235), dot(_ReflectionProbeGlobalDatas[_1296].Stripped_48.xyz, _1235), dot(_ReflectionProbeGlobalDatas[_1296].Stripped_64.xyz, _1235));
                    float3 _1367 = (_ReflectionProbeGlobalDatas[_1296].Stripped_16.xyz - _1316) / _1365;
                    float3 _1370 = ((-_ReflectionProbeGlobalDatas[_1296].Stripped_16.xyz) - _1316) / _1365;
                    bool3 _1371 = bool3(_1365.x > 0.0f.xxx.x, _1365.y > 0.0f.xxx.y, _1365.z > 0.0f.xxx.z);
                    float3 _1372 = float3(_1371.x ? _1367.x : _1370.x, _1371.y ? _1367.y : _1370.y, _1371.z ? _1367.z : _1370.z);
                    _1380 = _1316 + (_1365 * min(min(_1372.x, _1372.y), _1372.z));
                }
                else
                {
                    _1380 = _1235;
                }
                float3 _1381 = normalize(_1380);
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
                float _1426 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1296].Stripped_0, float4(_538, 1.0f))));
                float _1439 = clamp((min(_1332.x, min(_1332.y, _1332.z)) * _ReflectionProbeGlobalDatas[_1296].Stripped_96.y) + ((((((_1326 * _1326).x - ((_1329.x + _1329.y) + _1329.z)) * _ReflectionProbeGlobalDatas[_1296].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1296].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1296].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1296].Stripped_96.w;
                _1285 = _1284 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1401.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1296].Stripped_16.w), _1243).xyz * _ReflectionProbeGlobalDatas[_1296].Stripped_80.w) * ((((((clamp(abs(_1282 / _1426), 0.0f, 1.0f) * 2.0f) + _1282) / (2.0f + _1426)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1439) * _1287);
                _1288 = _1287 * (1.0f - _1439);
            }
            else
            {
                _1285 = _1284;
                _1288 = _1287;
            }
            _1284 = _1285;
            _1287 = _1288;
            _1289 = _1290;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1508 = 0.0f.xxx;
    if (_1292)
    {
        float3 _1447 = normalize(_1235);
        float3 _1450 = float3(int3(sign(_1447)));
        float3 _1453 = _1447 / dot(_1447, _1450).xxx;
        float3 _1467 = 0.0f.xxx;
        if (_1453.z < 0.0f)
        {
            float3 _1458 = abs(_1453);
            float2 _1465 = _1450.xy * float2(1.0f - _1458.y, 1.0f - _1458.x);
            _1467 = float3(_1465.x, _1465.y, _1453.z);
        }
        else
        {
            _1467 = _1453;
        }
        float _1494 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_538, 1.0f))));
        _1508 = _1284 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1467.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1243).xyz * ((((((clamp(abs(_1282 / _1494), 0.0f, 1.0f) * 2.0f) + _1282) / (2.0f + _1494)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1287);
    }
    else
    {
        _1508 = _1284;
    }
    float _1521 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1660 = 0.0f.xxxx;
    if (_1521 > 0.001000000047497451305389404296875f)
    {
        float3 _1531 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1536 = dot(_1531, _1235);
        float3 _1538 = _1235 - (_1531 * _1536);
        bool3 _1540 = (_1536 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1548 = normalize((_1531 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1538 * rsqrt(max(6.103515625e-05f, dot(_1538, _1538)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1549 = float3(_1540.x ? _1548.x : _1235.x, _1540.y ? _1548.y : _1235.y, _1540.z ? _1548.z : _1235.z);
        float3 _1553 = _1549 + _450;
        float3 _1557 = _1553 * rsqrt(max(6.103515625e-05f, dot(_1553, _1553)));
        float _1558 = clamp(dot(_1549, _538), 0.0f, 1.0f);
        float _1560 = clamp(dot(_538, _1557), 0.0f, 1.0f);
        float _1563 = clamp(_560, 0.0f, 1.0f);
        float _1564 = _677 * _677;
        float _1565 = _1564 * _1564;
        float _1586 = (((_1560 * _1565) - _1560) * _1560) + 1.0f;
        float _1589 = 1.0f - clamp(dot(_450, _1557), 0.0f, 1.0f);
        float _1590 = _1589 * _1589;
        float _1592 = (_1589 * _1590) * _1590;
        float _1616 = 1.0f - _677;
        float _1623 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1616 * (1.04997003078460693359375f + (_1616 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1616))))));
        float _1624 = 1.0f - _1623;
        float3 _1627 = _758 + ((1.0f.xxx - _758) * 0.0476190485060214996337890625f);
        float3 _1646 = (clamp(clamp((min(((_758 * (1.0f - _1592)) + _1592.xxx) * ((_1565 / (_1586 * _1586)) * (0.5f / (((_1558 * sqrt(((((-_1563) * _1565) + _1563) * _1563) + _1565)) + (_1563 * sqrt(((((-_1558) * _1565) + _1558) * _1558) + _1565))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1627 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1563, _677) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1558, _677) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1623) / _1624)) * _1627) / (1.0f.xxx - (_1627 * _1624)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_674, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1558) + ((_754 * 1.0f) * _1558);
        float3 _1647 = _1646 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1658 = lerp(_1647, _1647 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1521, 0.5f), _GlobalMipBias).xyz, (1.0f - _1521).xxx) * 1.0f;
        _1660 = float4(_1658.x, _1658.y, _1658.z, 0.0f.xxxx.w);
    }
    else
    {
        _1660 = 0.0f.xxxx;
    }
    float2 _1662 = floor(_1244 * 0.03125f);
    int _1670 = int((_1662.x + (_1662.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1677 = floor(_809 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1681 = clamp(_1677, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1683 = int(_1681 * 8.0f);
    float3 _1685 = 0.0f.xxx;
    float _1688 = 0.0f;
    _1685 = 0.0f.xxx;
    _1688 = 1.0f;
    float3 _1686 = 0.0f.xxx;
    float _1689 = 0.0f;
    [loop]
    for (int _1690 = 0; _1690 <= 7; _1685 = _1686, _1688 = _1689, _1690++)
    {
        uint _1708 = (_1677 <= _1681) ? (_GlobalBinningBuffer.Load<uint>(uint(_1670 + _1690) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1683) + _1690) * 4 + 0)) : 0u;
        uint _1709 = uint(_1690);
        float3 _1713 = 0.0f.xxx;
        _1689 = _1688;
        _1713 = 0.0f.xxx;
        uint _1716 = 0u;
        float _1711 = 0.0f;
        float3 _1714 = 0.0f.xxx;
        [loop]
        for (uint _1715 = _1708; _1715 != 0u; _1689 = _1711, _1713 = _1714, _1715 = _1716)
        {
            uint _1720 = firstbitlow(_1715);
            _1716 = _1715 ^ (1u << (_1720 & 31u));
            int _1726 = int((32u * _1709) + _1720) * 8;
            int _1729 = _1726 + 1;
            int _1732 = _1726 + 2;
            int _1735 = _1726 + 3;
            int _1738 = _1726 + 5;
            int _1741 = _1726 + 6;
            int _1744 = _1726 + 7;
            uint _1748 = uint(_LightDataBuffer_PunctualLightData[_1738].w);
            float _1823 = 0.0f;
            if ((_1748 & 1u) == 1u)
            {
                uint _1754 = asuint(_LightDataBuffer_PunctualLightData[_1738].x);
                uint _1761 = asuint(_LightDataBuffer_PunctualLightData[_1738].y);
                uint _1768 = asuint(_LightDataBuffer_PunctualLightData[_1738].z);
                uint _1775 = asuint(_LightDataBuffer_PunctualLightData[_1741].x);
                uint _1782 = asuint(_LightDataBuffer_PunctualLightData[_1741].y);
                uint _1789 = asuint(_LightDataBuffer_PunctualLightData[_1741].z);
                float3 _1808 = abs(mul(float4(_409 - _LightDataBuffer_PunctualLightData[_1729].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1754).x, spvUnpackHalf2x16(_1768).x, spvUnpackHalf2x16(_1782).x, 0.0f), float4(spvUnpackHalf2x16(_1754 >> 16u).x, spvUnpackHalf2x16(_1768 >> 16u).x, spvUnpackHalf2x16(_1782 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1761).x, spvUnpackHalf2x16(_1775).x, spvUnpackHalf2x16(_1789).x, 0.0f), float4(spvUnpackHalf2x16(_1761 >> 16u).x, spvUnpackHalf2x16(_1775 >> 16u).x, spvUnpackHalf2x16(_1789 >> 16u).x, 0.0f))).xyz);
                float _1815 = _LightDataBuffer_PunctualLightData[_1744].x * 0.5f;
                float _1821 = 1.0f - clamp((max(max(_1808.x, _1808.y), _1808.z) - (_1815 + 0.5f)) / (0.5f - _1815), 0.0f, 1.0f);
                _1823 = _1821 * _1821;
            }
            else
            {
                _1823 = 1.0f;
            }
            bool _1827 = _LightDataBuffer_PunctualLightData[_1735].z > 0.5f;
            if ((false || (_1823 < 0.001000000047497451305389404296875f)) || _1827)
            {
                _1711 = _1689;
                _1714 = _1713;
                continue;
            }
            float _2938 = 0.0f;
            float3 _2939 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1726].w < 1.5f)
            {
                float3 _2315 = float3(0.100000001490116119384765625f, _677, 1.0f);
                float _2324 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1732].y)) - abs(_LightDataBuffer_PunctualLightData[_1732].x);
                float _2325 = _LightDataBuffer_PunctualLightData[_1732].y - _2324;
                float _2332 = abs(max((1.0f - abs(_2324)) - abs(_2325), 0.00048828125f));
                float3 _2336 = normalize(float3(_2324, _2325, (_LightDataBuffer_PunctualLightData[_1732].x >= 0.0f) ? _2332 : (-_2332)));
                float3 _2337 = _LightDataBuffer_PunctualLightData[_1729].xyz - _409;
                float _2338 = dot(_2337, _2337);
                float _2339 = rsqrt(_2338);
                float3 _2340 = _2337 * _2339;
                float _2344 = clamp(_LightDataBuffer_PunctualLightData[_1744].y * _2339, 0.0f, 1.0f);
                int _2349 = int(_LightDataBuffer_PunctualLightData[_1744].w);
                float3 _2350 = _2336 * _LightDataBuffer_PunctualLightData[_1732].z;
                float3 _2351 = _2350 * 0.5f;
                float3 _2352 = _2337 - _2351;
                float3 _2353 = _2337 + _2351;
                bool _2356 = (uint(_LightDataBuffer_PunctualLightData[_1726].w) & 1u) == 0u;
                bool _2359 = _2356 || ((_1748 & 2u) != 0u);
                bool _2362 = (!_2356) && (_LightDataBuffer_PunctualLightData[_1732].z > 0.0f);
                float _2381 = 0.0f;
                float _2382 = 0.0f;
                if (_2362)
                {
                    float _2366 = length(_2352);
                    float _2367 = length(_2353);
                    _2381 = clamp(0.5f * ((dot(_538, _2352) / _2366) + (dot(_538, _2353) / _2367)), 0.0f, 1.0f);
                    _2382 = 1.0f / ((((_2366 * _2367) + dot(_2352, _2353)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2381 = clamp(dot(_538, _2340), 0.0f, 1.0f);
                    _2382 = 1.0f;
                }
                float _2404 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1741].w < 0.0f)
                {
                    float _2398 = _2338 * (_LightDataBuffer_PunctualLightData[_1729].w * _LightDataBuffer_PunctualLightData[_1729].w);
                    float _2401 = clamp(1.0f - (_2398 * _2398), 0.0f, 1.0f);
                    _2404 = lerp(1.0f / (_2338 + 1.0f), _2382, float(_2362)) * (_2401 * _2401);
                }
                else
                {
                    float3 _2387 = _2337 * _LightDataBuffer_PunctualLightData[_1729].w;
                    _2404 = _2382 * pow(1.0f - clamp(dot(_2387, _2387), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1741].w);
                }
                float _2410 = clamp((dot(_2340, -_2336) - _LightDataBuffer_PunctualLightData[_1732].z) * _LightDataBuffer_PunctualLightData[_1732].w, 0.0f, 1.0f);
                float _2414 = _2404 * lerp(1.0f, _2410 * _2410, float(_2356));
                float _2514 = 0.0f;
                if ((!_2362) && (_2349 >= 0))
                {
                    uint _2420 = uint(_2349);
                    float2 _2507 = 0.0f.xx;
                    [branch]
                    if (_2356)
                    {
                        float4 _2497 = mul(_lightCookieMatrices[_2420], _413);
                        _2507 = _lightCookieData[_2420].xy + (clamp(_2497.xy / _2497.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2420].zw);
                    }
                    else
                    {
                        float3 _2434 = mul(float4(-_2337, 0.0f), _lightCookieMatrices[_2420]).xyz;
                        float3 _352 = _2434;
                        float3 _351 = _2434;
                        float3 _350 = abs(_2434);
                        uint _2443 = uint(int(_350.y > _350.x));
                        uint _2449 = (_350.z > _350[_2443]) ? 2u : _2443;
                        uint _2455 = (_2449 * 2u) + uint(_351[_2449] < 0.0f);
                        float _2459 = abs(_352[_2455 / 2u]);
                        float _2479 = 0.5f - (0.000244140625f / _lightCookieData[_2420].w);
                        _2507 = _lightCookieData[_2420].xy + (clamp(float2((float(_2455) + ((((_352[uint(_325[_2455].x)] * _326[_2455].x) / _2459) * _2479) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_352[uint(_325[_2455].y)] * _326[_2455].y) / _2459) * _2479)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2420].zw);
                    }
                    _2514 = _2414 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2507, 0.0f).x;
                }
                else
                {
                    _2514 = _2414;
                }
                bool _2515 = _2514 > 0.0f;
                float _2803 = 0.0f;
                if (_2515)
                {
                    int _2567 = 0;
                    if (_2359)
                    {
                        _2567 = int(_LightDataBuffer_PunctualLightData[_1735].x);
                    }
                    else
                    {
                        uint _2522 = asuint(_LightDataBuffer_PunctualLightData[_1732].w);
                        uint _2524 = asuint(_LightDataBuffer_PunctualLightData[_1735].x);
                        float3 _2525 = _409 - _LightDataBuffer_PunctualLightData[_1729].xyz;
                        float3 _2526 = abs(_2525);
                        float _2527 = _2526.x;
                        float _2528 = _2526.y;
                        float _2530 = _2526.z;
                        int _2562 = 0;
                        if ((_2527 > _2528) && (_2527 > _2530))
                        {
                            _2562 = int((_2525.x > 0.0f) ? (_2522 >> 24u) : ((_2522 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2554 = 0;
                            if (_2528 > _2530)
                            {
                                _2554 = int((_2525.y > 0.0f) ? ((_2522 >> 8u) & 255u) : (_2522 & 255u));
                            }
                            else
                            {
                                _2554 = int((_2525.z > 0.0f) ? ((_2524 >> 8u) & 255u) : (_2524 & 255u));
                            }
                            _2562 = _2554;
                        }
                        _2567 = (_2562 < 80) ? _2562 : (-1);
                    }
                    float3 _2577 = (_409 - ((-_2340) * _PunctualLightShadowParams[_2567].x)) + (_538 * (_PunctualLightShadowParams[_2567].y * 5.0f));
                    float4 _2584 = mul(_PunctualLightWorldToShadow[_2567], float4(_2577, 1.0f));
                    float _2585 = _2584.w;
                    float3 _2588 = _2584.xyz / _2585.xxx;
                    float2 _2589 = _2588.xy;
                    float3 _2597 = _2588.xyz;
                    bool3 _2598 = bool3(_2597.x <= 0.0f.xxx.x, _2597.y <= 0.0f.xxx.y, _2597.z <= 0.0f.xxx.z);
                    bool3 _2599 = bool3(_2597.x >= 1.0f.xxx.x, _2597.y >= 1.0f.xxx.y, _2597.z >= 1.0f.xxx.z);
                    float _2602 = _2588.z;
                    float2 _2613 = ((_2589 * (_PunctualLightShadowParams2[_2567].zw - _PunctualLightShadowParams2[_2567].xy)) + _PunctualLightShadowParams2[_2567].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2615 = floor(_2613 + 0.5f.xx);
                    float2 _2616 = _2613 - _2615;
                    float _2617 = _2616.x;
                    float _2618 = _2617 + 0.5f;
                    float _2619 = _2618 * _2618;
                    float _2622 = 1.0f - _2617;
                    float _2623 = min(_2617, 0.0f);
                    float _2626 = _2617 + 1.0f;
                    float _2627 = max(_2617, 0.0f);
                    float _2638 = _2616.y;
                    float _2639 = _2638 + 0.5f;
                    float _2640 = _2639 * _2639;
                    float _2643 = 1.0f - _2638;
                    float _2644 = min(_2638, 0.0f);
                    float _2647 = _2638 + 1.0f;
                    float _2648 = max(_2638, 0.0f);
                    float3 _2660 = float3(0.1599999964237213134765625f * _2622, 0.1599999964237213134765625f * ((_2626 - (_2627 * _2627)) + 1.0f), _2619 * 0.07999999821186065673828125f);
                    float3 _2661 = float3(0.1599999964237213134765625f * ((_2619 * 0.5f) - _2617), 0.1599999964237213134765625f * ((_2622 - (_2623 * _2623)) + 1.0f), 0.1599999964237213134765625f * _2626) + _2660;
                    float3 _2663 = float3(0.1599999964237213134765625f * _2643, 0.1599999964237213134765625f * ((_2647 - (_2648 * _2648)) + 1.0f), _2640 * 0.07999999821186065673828125f);
                    float3 _2664 = float3(0.1599999964237213134765625f * ((_2640 * 0.5f) - _2638), 0.1599999964237213134765625f * ((_2643 - (_2644 * _2644)) + 1.0f), 0.1599999964237213134765625f * _2647) + _2663;
                    float3 _2670 = ((_2660 / _2661) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2672 = ((_2663 / _2664) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2674 = _2615 * _PunctualLightShadowTexelSize.xy;
                    float _2675 = _2670.x;
                    float _2676 = _2672.x;
                    float _2679 = _2670.y;
                    float _2682 = _2670.z;
                    float _2685 = _2672.y;
                    float _2692 = _2672.z;
                    float _2699 = _2661.x;
                    float _2700 = _2664.x;
                    float _2702 = _2661.y;
                    float _2704 = _2661.z;
                    float _2706 = _2664.y;
                    float _2710 = _2664.z;
                    float _2768 = (((((((_2699 * _2700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2674 + float2(_2675, _2676), _344).xy, _2602)) + ((_2702 * _2700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2674 + float2(_2679, _2676), _344).xy, _2602))) + ((_2704 * _2700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2674 + float2(_2682, _2676), _344).xy, _2602))) + ((_2699 * _2706) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2674 + float2(_2675, _2685), _344).xy, _2602))) + ((_2702 * _2706) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2674 + float2(_2679, _2685), _344).xy, _2602))) + ((_2704 * _2706) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2674 + float2(_2682, _2685), _344).xy, _2602))) + ((_2699 * _2710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2674 + float2(_2675, _2692), _344).xy, _2602));
                    float2 _2789 = min(_2589, 1.0f.xx - _2589);
                    _2803 = (_2567 >= 0) ? lerp(1.0f, (any(bool3(_2598.x || _2599.x, _2598.y || _2599.y, _2598.z || _2599.z)) || ((asuint(_2602) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2768 + ((_2702 * _2710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2674 + float2(_2679, _2692), _344).xy, _2602))) + ((_2704 * _2710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2674 + float2(_2682, _2692), _344).xy, _2602))), _2359 ? min(_PunctualLightShadowParams[_2567].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2567].z - _2585) * 0.25f, min(_2789.x, _2789.y)))) : _PunctualLightShadowParams[_2567].w) : 1.0f;
                }
                else
                {
                    _2803 = 1.0f;
                }
                float3 _2826 = 0.0f.xxx;
                float3 _2827 = 0.0f.xxx;
                if (_2362)
                {
                    float3 _2806 = _2315 * _2315;
                    float _2815 = dot(_1235, _2350);
                    _2826 = _2806 / clamp(_2806 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1732].z * _2339, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2827 = normalize(_2352 + (_2350 * clamp(dot(_2352, (_1235 * _2815) - _2350) / ((_LightDataBuffer_PunctualLightData[_1732].z * _LightDataBuffer_PunctualLightData[_1732].z) - (_2815 * _2815)), 0.0f, 1.0f)));
                }
                else
                {
                    _2826 = 1.0f.xxx;
                    _2827 = _2340;
                }
                float3 _2828 = _2827 + _450;
                float3 _2832 = _2828 * rsqrt(max(6.103515625e-05f, dot(_2828, _2828)));
                float3 _2937 = 0.0f.xxx;
                if (_2515)
                {
                    float _2835 = clamp(_2381, 0.0f, 1.0f);
                    float _2837 = clamp(dot(_538, _2832), 0.0f, 1.0f);
                    float _2839 = clamp(dot(_450, _2832), 0.0f, 1.0f);
                    float _2840 = clamp(_560, 0.0f, 1.0f);
                    float _2841 = _677 * _677;
                    float _2851 = 0.0f;
                    if (_2344 > 0.0f)
                    {
                        _2851 = clamp(_2841 + ((_2344 * _2344) / ((_2839 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2851 = _2841;
                    }
                    float _2852 = _2851 * _2851;
                    float _2873 = (((_2837 * _2852) - _2837) * _2837) + 1.0f;
                    float _2878 = 1.0f - _2839;
                    float _2879 = _2878 * _2878;
                    float _2881 = (_2878 * _2879) * _2879;
                    float _2905 = 1.0f - _677;
                    float _2912 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2905 * (1.04997003078460693359375f + (_2905 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2905))))));
                    float _2913 = 1.0f - _2912;
                    float3 _2916 = _758 + ((1.0f.xxx - _758) * 0.0476190485060214996337890625f);
                    float3 _2936 = ((clamp((min(((_758 * (1.0f - _2881)) + _2881.xxx) * (((_2852 / (_2873 * _2873)) * _2826.y) * (0.5f / (((_2835 * sqrt(((((-_2840) * _2852) + _2840) * _2840) + _2852)) + (_2840 * sqrt(((((-_2835) * _2852) + _2835) * _2835) + _2852))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2916 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2840, _677) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2835, _677) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2912) / _2913)) * _2916) / (1.0f.xxx - (_2916 * _2913)))) * _LightDataBuffer_PunctualLightData[_1744].z, 0.0f.xxx, 1000.0f.xxx) * _2381) + ((_754 * _2826.z) * _2381)) * (((_LightDataBuffer_PunctualLightData[_1726].xyz * _2514) * _2803) * _1823);
                    _2937 = _2936;
                }
                else
                {
                    _2937 = 0.0f.xxx;
                }
                _2938 = _1689;
                _2939 = _2937;
            }
            else
            {
                float _2313 = 0.0f;
                do
                {
                    if (_1827)
                    {
                        _2313 = 1.0f;
                        break;
                    }
                    float _1847 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1732].y)) - abs(_LightDataBuffer_PunctualLightData[_1732].x);
                    float _1848 = _LightDataBuffer_PunctualLightData[_1732].y - _1847;
                    float _1855 = abs(max((1.0f - abs(_1847)) - abs(_1848), 0.00048828125f));
                    float3 _1859 = normalize(float3(_1847, _1848, (_LightDataBuffer_PunctualLightData[_1732].x >= 0.0f) ? _1855 : (-_1855)));
                    float3 _1860 = _LightDataBuffer_PunctualLightData[_1729].xyz - _409;
                    float _1861 = dot(_1860, _1860);
                    float3 _1863 = _1860 * rsqrt(_1861);
                    int _1866 = int(_LightDataBuffer_PunctualLightData[_1744].w);
                    float3 _1868 = (_1859 * _LightDataBuffer_PunctualLightData[_1732].z) * 0.5f;
                    float3 _1869 = _1860 - _1868;
                    float3 _1870 = _1860 + _1868;
                    bool _1873 = (uint(_LightDataBuffer_PunctualLightData[_1726].w) & 1u) == 0u;
                    bool _1876 = _1873 || ((_1748 & 2u) != 0u);
                    bool _1879 = (!_1873) && (_LightDataBuffer_PunctualLightData[_1732].z > 0.0f);
                    float _1891 = 0.0f;
                    if (_1879)
                    {
                        _1891 = 1.0f / ((((length(_1869) * length(_1870)) + dot(_1869, _1870)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1891 = 1.0f;
                    }
                    float _1913 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1741].w < 0.0f)
                    {
                        float _1907 = _1861 * (_LightDataBuffer_PunctualLightData[_1729].w * _LightDataBuffer_PunctualLightData[_1729].w);
                        float _1910 = clamp(1.0f - (_1907 * _1907), 0.0f, 1.0f);
                        _1913 = lerp(1.0f / (_1861 + 1.0f), _1891, float(_1879)) * (_1910 * _1910);
                    }
                    else
                    {
                        float3 _1896 = _1860 * _LightDataBuffer_PunctualLightData[_1729].w;
                        _1913 = _1891 * pow(1.0f - clamp(dot(_1896, _1896), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1741].w);
                    }
                    float _1919 = clamp((dot(_1863, -_1859) - _LightDataBuffer_PunctualLightData[_1732].z) * _LightDataBuffer_PunctualLightData[_1732].w, 0.0f, 1.0f);
                    float _1923 = _1913 * lerp(1.0f, _1919 * _1919, float(_1873));
                    float _2023 = 0.0f;
                    if ((!_1879) && (_1866 >= 0))
                    {
                        uint _1929 = uint(_1866);
                        float2 _2016 = 0.0f.xx;
                        [branch]
                        if (_1873)
                        {
                            float4 _2006 = mul(_lightCookieMatrices[_1929], _413);
                            _2016 = _lightCookieData[_1929].xy + (clamp(_2006.xy / _2006.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1929].zw);
                        }
                        else
                        {
                            float3 _1943 = mul(float4(-_1860, 0.0f), _lightCookieMatrices[_1929]).xyz;
                            float3 _355 = _1943;
                            float3 _354 = _1943;
                            float3 _353 = abs(_1943);
                            uint _1952 = uint(int(_353.y > _353.x));
                            uint _1958 = (_353.z > _353[_1952]) ? 2u : _1952;
                            uint _1964 = (_1958 * 2u) + uint(_354[_1958] < 0.0f);
                            float _1968 = abs(_355[_1964 / 2u]);
                            float _1988 = 0.5f - (0.000244140625f / _lightCookieData[_1929].w);
                            _2016 = _lightCookieData[_1929].xy + (clamp(float2((float(_1964) + ((((_355[uint(_325[_1964].x)] * _326[_1964].x) / _1968) * _1988) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_355[uint(_325[_1964].y)] * _326[_1964].y) / _1968) * _1988)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1929].zw);
                        }
                        _2023 = _1923 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2016, 0.0f).x;
                    }
                    else
                    {
                        _2023 = _1923;
                    }
                    float _2312 = 0.0f;
                    if (_2023 > 0.0f)
                    {
                        int _2076 = 0;
                        if (_1876)
                        {
                            _2076 = int(_LightDataBuffer_PunctualLightData[_1735].x);
                        }
                        else
                        {
                            uint _2031 = asuint(_LightDataBuffer_PunctualLightData[_1732].w);
                            uint _2033 = asuint(_LightDataBuffer_PunctualLightData[_1735].x);
                            float3 _2034 = _409 - _LightDataBuffer_PunctualLightData[_1729].xyz;
                            float3 _2035 = abs(_2034);
                            float _2036 = _2035.x;
                            float _2037 = _2035.y;
                            float _2039 = _2035.z;
                            int _2071 = 0;
                            if ((_2036 > _2037) && (_2036 > _2039))
                            {
                                _2071 = int((_2034.x > 0.0f) ? (_2031 >> 24u) : ((_2031 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2063 = 0;
                                if (_2037 > _2039)
                                {
                                    _2063 = int((_2034.y > 0.0f) ? ((_2031 >> 8u) & 255u) : (_2031 & 255u));
                                }
                                else
                                {
                                    _2063 = int((_2034.z > 0.0f) ? ((_2033 >> 8u) & 255u) : (_2033 & 255u));
                                }
                                _2071 = _2063;
                            }
                            _2076 = (_2071 < 80) ? _2071 : (-1);
                        }
                        float3 _2086 = (_409 - ((-_1863) * _PunctualLightShadowParams[_2076].x)) + (_538 * (_PunctualLightShadowParams[_2076].y * 5.0f));
                        float4 _2093 = mul(_PunctualLightWorldToShadow[_2076], float4(_2086, 1.0f));
                        float _2094 = _2093.w;
                        float3 _2097 = _2093.xyz / _2094.xxx;
                        float2 _2098 = _2097.xy;
                        float3 _2106 = _2097.xyz;
                        bool3 _2107 = bool3(_2106.x <= 0.0f.xxx.x, _2106.y <= 0.0f.xxx.y, _2106.z <= 0.0f.xxx.z);
                        bool3 _2108 = bool3(_2106.x >= 1.0f.xxx.x, _2106.y >= 1.0f.xxx.y, _2106.z >= 1.0f.xxx.z);
                        float _2111 = _2097.z;
                        float2 _2122 = ((_2098 * (_PunctualLightShadowParams2[_2076].zw - _PunctualLightShadowParams2[_2076].xy)) + _PunctualLightShadowParams2[_2076].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2124 = floor(_2122 + 0.5f.xx);
                        float2 _2125 = _2122 - _2124;
                        float _2126 = _2125.x;
                        float _2127 = _2126 + 0.5f;
                        float _2128 = _2127 * _2127;
                        float _2131 = 1.0f - _2126;
                        float _2132 = min(_2126, 0.0f);
                        float _2135 = _2126 + 1.0f;
                        float _2136 = max(_2126, 0.0f);
                        float _2147 = _2125.y;
                        float _2148 = _2147 + 0.5f;
                        float _2149 = _2148 * _2148;
                        float _2152 = 1.0f - _2147;
                        float _2153 = min(_2147, 0.0f);
                        float _2156 = _2147 + 1.0f;
                        float _2157 = max(_2147, 0.0f);
                        float3 _2169 = float3(0.1599999964237213134765625f * _2131, 0.1599999964237213134765625f * ((_2135 - (_2136 * _2136)) + 1.0f), _2128 * 0.07999999821186065673828125f);
                        float3 _2170 = float3(0.1599999964237213134765625f * ((_2128 * 0.5f) - _2126), 0.1599999964237213134765625f * ((_2131 - (_2132 * _2132)) + 1.0f), 0.1599999964237213134765625f * _2135) + _2169;
                        float3 _2172 = float3(0.1599999964237213134765625f * _2152, 0.1599999964237213134765625f * ((_2156 - (_2157 * _2157)) + 1.0f), _2149 * 0.07999999821186065673828125f);
                        float3 _2173 = float3(0.1599999964237213134765625f * ((_2149 * 0.5f) - _2147), 0.1599999964237213134765625f * ((_2152 - (_2153 * _2153)) + 1.0f), 0.1599999964237213134765625f * _2156) + _2172;
                        float3 _2179 = ((_2169 / _2170) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2181 = ((_2172 / _2173) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2183 = _2124 * _PunctualLightShadowTexelSize.xy;
                        float _2184 = _2179.x;
                        float _2185 = _2181.x;
                        float _2188 = _2179.y;
                        float _2191 = _2179.z;
                        float _2194 = _2181.y;
                        float _2201 = _2181.z;
                        float _2208 = _2170.x;
                        float _2209 = _2173.x;
                        float _2211 = _2170.y;
                        float _2213 = _2170.z;
                        float _2215 = _2173.y;
                        float _2219 = _2173.z;
                        float _2277 = (((((((_2208 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2183 + float2(_2184, _2185), _344).xy, _2111)) + ((_2211 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2183 + float2(_2188, _2185), _344).xy, _2111))) + ((_2213 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2183 + float2(_2191, _2185), _344).xy, _2111))) + ((_2208 * _2215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2183 + float2(_2184, _2194), _344).xy, _2111))) + ((_2211 * _2215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2183 + float2(_2188, _2194), _344).xy, _2111))) + ((_2213 * _2215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2183 + float2(_2191, _2194), _344).xy, _2111))) + ((_2208 * _2219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2183 + float2(_2184, _2201), _344).xy, _2111));
                        float2 _2298 = min(_2098, 1.0f.xx - _2098);
                        _2312 = (_2076 >= 0) ? lerp(1.0f, (any(bool3(_2107.x || _2108.x, _2107.y || _2108.y, _2107.z || _2108.z)) || ((asuint(_2111) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2277 + ((_2211 * _2219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2183 + float2(_2188, _2201), _344).xy, _2111))) + ((_2213 * _2219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2183 + float2(_2191, _2201), _344).xy, _2111))), _1876 ? min(_PunctualLightShadowParams[_2076].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2076].z - _2094) * 0.25f, min(_2298.x, _2298.y)))) : _PunctualLightShadowParams[_2076].w) : 1.0f;
                    }
                    else
                    {
                        _2312 = 1.0f;
                    }
                    _2313 = _2312;
                    break;
                } while(false);
                _2938 = _1689 * _2313;
                _2939 = 0.0f.xxx;
            }
            _1711 = _2938;
            _1714 = _1713 + _2939;
        }
        _1686 = _1685 + _1713;
    }
    float3 _2950 = (((((float3(_1215, _1220, _1225) * _754) * ((1.0f - _46_Stripped_16) + (_510.z * _46_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1508 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_758 * _772.x) + (clamp(50.0f * _758.y, 0.0f, 1.0f) * _772.y).xxx)) * 1.0f)) + _708) + lerp((_1660.xyz + (_1685 * _1688)).xyz, (_620.xyz * (_46_Stripped_256.xyz * 1.0f)).xyz, clamp((1.0f - _520) / max(1.0f - _46_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2951 = float4(_2950.x, _2950.y, _2950.z, _347.w);
    _2951.w = _674;
    float _2968 = _411 * _AtmosphereFogParams3.w;
    float _2973 = max(0.00999999977648258209228515625f, _2968 + _AtmosphereFogParams4.w);
    float3 _2987 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2973)) / _2973) * exp(_2968 + _AtmosphereFogParams5.w))));
    float _2990 = dot(_561, _AtmosphereFogParams1.xyz);
    float _2996 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3000 = (1.0f + _2996) - ((2.0f * _AtmosphereFogParams2.w) * _2990);
    float3 _3330 = 0.0f.xxx;
    float _3331 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3158 = (uint3(int3(int(_808.x), int(_808.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3159 = _3158.y;
        uint _3160 = _3158.z;
        uint _3163 = _3158.x + (_3159 * _3160);
        uint _3165 = _3159 + (_3160 * _3163);
        uint _3167 = _3160 + (_3163 * _3165);
        uint _3169 = _3163 + (_3165 * _3167);
        float _3191 = dot(_561, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3201 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3203 = (_VolumetricFogParams0.w * ((_3191 > 5.9604644775390625e-08f) ? (1.0f / _3191) : 0.0f)) * (1.0f / _451);
        float _3204 = _3201.y;
        float _3205 = _3203 * _3204;
        float _3207 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3205;
        float _3208 = _3204 - _3205;
        float _3210 = (1.0f - _3203) * _451;
        float _3224 = max(-127.0f, _ExponentialFogParams0.z * _3208);
        float _3248 = max(-127.0f, _ExponentialFogParams3.x * _3208);
        float _3259 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3207 - _ExponentialFogParams0.x)))) * ((abs(_3224) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3224)) / _3224) : (0.693147182464599609375f - (0.2402265071868896484375f * _3224)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3207 - _ExponentialFogParams3.z)))) * ((abs(_3248) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3248)) / _3248) : (0.693147182464599609375f - (0.2402265071868896484375f * _3248))));
        float _3281 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3284 = clamp((max(clamp(exp2(-(_3259 * _3210)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3281, 0.0f, 1.0f);
        float4 _3324 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1244 + ((((float3(uint3(_3169, _3165 + (_3167 * _3169), _348) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_809 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_809 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3330 = _3324.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3284)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3259 * max(_3210 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3281))) * _3324.w);
        _3331 = _3324.w * _3284;
    }
    else
    {
        float3 _3030 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3032 = _3030.y;
        float _3046 = max(-127.0f, _ExponentialFogParams0.z * _3032);
        float _3070 = max(-127.0f, _ExponentialFogParams3.x * _3032);
        float _3081 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3046)) / _3046) : (0.693147182464599609375f - (0.2402265071868896484375f * _3046)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3070)) / _3070) : (0.693147182464599609375f - (0.2402265071868896484375f * _3070))));
        float _3103 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3106 = clamp((max(clamp(exp2(-(_3081 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3103, 0.0f, 1.0f);
        _3330 = (_ExponentialFogParams2.xyz * (1.0f - _3106)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3081 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3103));
        _3331 = _3106;
    }
    float3 _3337 = ((_2951.xyz * (_2987 * _3331)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2990 * _2990)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2996) / max((12.56637096405029296875f * _3000) * sqrt(_3000), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2987)) * _3331) + _3330)).xyz;
    float3 _3347 = lerp(dot(_3337, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3337, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3357 = min(lerp(((sqrt(sqrt(abs(_726 * 0.5f))) * float2(int2(sign(_726)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _713.xx), 1.0f.xx);
    float4 _3358 = float4(_3357.x, _3357.y, _347.z, _347.w);
    _3358.z = float(clamp(max(dot(_3347.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _674, _674) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3358.w = lerp(0.0f, 0.699999988079071044921875f, _713);
    _13 = float4(_3347.x, _3347.y, _3347.z, _2951.w);
    _14 = _3358;
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
