// Stage: Fragment  Blob: 496  ParamBlob: 449  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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
cbuffer _44_45 : register(b2, space1)
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
    float4 _45_Stripped_192 : packoffset(c12);
    float4 _45_Stripped_208 : packoffset(c13);
    float _45_Stripped_224 : packoffset(c14);
    float _45_Stripped_228 : packoffset(c14.y);
    float _45_Stripped_232 : packoffset(c14.z);
    float _45_Stripped_236 : packoffset(c14.w);
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float _45_Stripped_288 : packoffset(c18);
    float _45_Stripped_292 : packoffset(c18.y);
    float _45_Stripped_296 : packoffset(c18.z);
    float _45_Stripped_300 : packoffset(c18.w);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
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
Texture2D<float4> _33 : register(t12, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _35 : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _37 : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _39 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _41 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
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
    float _473 = _431.w * _20_Stripped_0[_10].Stripped_176.w;
    float3 _484 = mul(float3(_458.x, _458.y, _449.z), float3x3(_398 * 1.0f, (cross(_6, _398) * _393) * 1.0f, _6 * 1.0f));
    float3 _488 = _484 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_484, _484)));
    bool3 _489 = (gl_FrontFacing ? true : false).xxx;
    float3 _490 = -_488;
    float3 _491 = float3(_489.x ? _488.x : _490.x, _489.y ? _488.y : _490.y, _489.z ? _488.z : _490.z);
    float _513 = dot(_491, _423);
    float3 _514 = -_423;
    float2 _542 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_514, _491, _45_Stripped_236) * lerp(_45_Stripped_232, _45_Stripped_232 / max(gl_FragCoord.z * _513, 0.5f), _45_Stripped_240)).xy, ((_39.SampleBias(sampler_PointRepeat, (_4 * _45_Stripped_272.xy) + _45_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _45_Stripped_244, _45_Stripped_224.xx).xy;
    float2 _543 = _369 + _542;
    float2 _545 = _369 + (_542 * 0.25f);
    float4 _549 = _28.SampleBias(sampler_LinearRepeat, _543, _GlobalMipBias);
    float4 _561 = _28.SampleBias(sampler_LinearRepeat, _545, _GlobalMipBias);
    float4 _573 = _43.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_369, _545, step(_389, 1.0f / ((_ZBufferParams.z * _561.x) + _ZBufferParams.w)).xx), _543, step(_389, 1.0f / ((_ZBufferParams.z * _549.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float4 _599 = _41.SampleBias(sampler_TrilinearClamp, _5, _GlobalMipBias);
    float _602 = _599.x * _45_Stripped_304.w;
    float _606 = (_599.y * _45_Stripped_320.w) * _45_Stripped_288;
    float _610 = (_599.z * _45_Stripped_336.w) * _45_Stripped_288;
    float3 _623 = ((((_431.xyz * _20_Stripped_0[_10].Stripped_176.xyz) * (((1.0f - _602) - _606) - _610)) + (_45_Stripped_304.xyz * _602)) + (_45_Stripped_320.xyz * _606)) + (_45_Stripped_336.xyz * _610);
    float _627 = lerp(_473, 1.0f, (_602 + _606) + _610);
    float _630 = lerp(lerp(_45_Stripped_8, _45_Stripped_12, _463.y), lerp(0.0f, 1.0f, _45_Stripped_292), _599.w * _45_Stripped_296);
    float3 _642 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _642 = float3(_489.x ? 0.0f.xxx.x : _45_Stripped_48.xyz.x, _489.y ? 0.0f.xxx.y : _45_Stripped_48.xyz.y, _489.z ? 0.0f.xxx.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _642 = 0.0f.xxx;
    }
    float _652 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _665 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _665.y = -_665.y;
    float _691 = 0.07999999821186065673828125f * _45_Stripped_4;
    float3 _692 = _623 * _464;
    float3 _693 = _623 - _692;
    float3 _697 = (_691 - (_691 * _464)).xxx + _692;
    float4 _700 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _630) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _701 = _700.x;
    float2 _711 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_701 * _701, exp2((-9.27999973297119140625f) * max(0.0f, _513))) * _701) + _700.y)) + _700.zw;
    uint2 _747 = uint2(0u, 0u);
    float _748 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _728 = mul(_FakePlanarReflectionViewProjMatrix, _386);
        float4 _731 = _728;
        _731.y = -_728.y;
        float4 _734 = _731 * (1.0f / _728.w);
        _747 = uint2(clamp(((_734.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _748 = 1.0f / ((_ZBufferParams.z * _734.z) + _ZBufferParams.w);
    }
    else
    {
        _747 = uint2(gl_FragCoord.xy);
        _748 = _389;
    }
    float3 _750 = _382 + (_491 * 0.25f);
    float3 _760 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _769 = _750 - (_IVParam0.xyz + (_760 * (-_IVParam2.w)));
    float _783 = max(clamp((max(abs(_769.x), abs(_769.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_769.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1085 = 0.0f.xxxx;
    float4 _1086 = 0.0f.xxxx;
    float4 _1087 = 0.0f.xxxx;
    float _1088 = 0.0f;
    float _1089 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_783 < 1.0f))
    {
        float3 _796 = _750 - (_IVParam0.xyz + (_760 * (-_IVParam2.y)));
        float _810 = max(clamp((max(abs(_796.x), abs(_796.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_796.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _886 = 0.0f;
        float4 _887 = 0.0f.xxxx;
        float4 _888 = 0.0f.xxxx;
        float4 _889 = 0.0f.xxxx;
        if (_810 < 1.0f)
        {
            float3 _819 = ((_750 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _821 = _819 - floor(_819);
            float4 _825 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _821, 0.0f);
            float _826 = 1.0f - _810;
            float _830 = _IVParam1.y * 0.5f;
            float _835 = _821.x;
            float _836 = clamp(_821.y, _830, 1.0f - _830) * 0.3333333432674407958984375f;
            float _837 = _821.z;
            float4 _840 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_835, _836, _837), 0.0f);
            float _856 = _825.x;
            float _866 = _825.y;
            float _876 = _825.z;
            _886 = _783 + (_840.w * _826);
            _887 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_835, _836 + 0.666666686534881591796875f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _826;
            _888 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_835, _836 + 0.3333333432674407958984375f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _826;
            _889 = float4(((_840.xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _826;
        }
        else
        {
            _886 = _783;
            _887 = 0.0f.xxxx;
            _888 = 0.0f.xxxx;
            _889 = 0.0f.xxxx;
        }
        float3 _895 = _750 - (_IVParam0.xyz + (_760 * (-_IVParam2.z)));
        float _909 = max(clamp((max(abs(_895.x), abs(_895.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_895.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _989 = 0.0f;
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        float4 _992 = 0.0f.xxxx;
        if (_909 < 1.0f)
        {
            float3 _918 = ((_750 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _920 = _918 - floor(_918);
            float4 _924 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _920, 0.0f);
            float _926 = _810 * (1.0f - _909);
            float _930 = _IVParam1.y * 0.5f;
            float _935 = _920.x;
            float _936 = clamp(_920.y, _930, 1.0f - _930) * 0.3333333432674407958984375f;
            float _937 = _920.z;
            float4 _940 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_935, _936, _937), 0.0f);
            float _956 = _924.x;
            float _967 = _924.y;
            float _978 = _924.z;
            _989 = _886 + (_940.w * _926);
            _990 = _887 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_935, _936 + 0.666666686534881591796875f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _926);
            _991 = _888 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_935, _936 + 0.3333333432674407958984375f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _926);
            _992 = _889 + (float4(((_940.xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _926);
        }
        else
        {
            _989 = _886;
            _990 = _887;
            _991 = _888;
            _992 = _889;
        }
        float4 _1075 = 0.0f.xxxx;
        float4 _1076 = 0.0f.xxxx;
        float4 _1077 = 0.0f.xxxx;
        float _1078 = 0.0f;
        if (_909 > 0.0f)
        {
            float3 _1001 = ((_750 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1004 = _IVParam1.xyz * 0.5f;
            float3 _1006 = clamp(_1001 - floor(_1001), _1004, 1.0f.xxx - _1004);
            float4 _1010 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1006, 0.0f);
            float _1012 = _909 * (1.0f - _783);
            float _1016 = _IVParam1.y * 0.5f;
            float _1021 = _1006.x;
            float _1022 = clamp(_1006.y, _1016, 1.0f - _1016) * 0.3333333432674407958984375f;
            float _1023 = _1006.z;
            float4 _1026 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1021, _1022, _1023), 0.0f);
            float _1042 = _1010.x;
            float _1053 = _1010.y;
            float _1064 = _1010.z;
            _1075 = _990 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1021, _1022 + 0.666666686534881591796875f, _1023), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1064, _1064) * _1012);
            _1076 = _991 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1021, _1022 + 0.3333333432674407958984375f, _1023), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1053, _1053) * _1012);
            _1077 = _992 + (float4(((_1026.xyz * 4.0f) - 2.0f.xxx) * _1042, _1042) * _1012);
            _1078 = _989 + (_1026.w * _1012);
        }
        else
        {
            _1075 = _990;
            _1076 = _991;
            _1077 = _992;
            _1078 = _989;
        }
        float _1081 = clamp((_1078 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1085 = _1075;
        _1086 = _1076;
        _1087 = _1077;
        _1088 = _1081 - _783;
        _1089 = (_1081 + _783) * 0.5f;
    }
    else
    {
        _1085 = 0.0f.xxxx;
        _1086 = 0.0f.xxxx;
        _1087 = 0.0f.xxxx;
        _1088 = 0.0f;
        _1089 = 1.0f;
    }
    float4 _1109 = _1087 + float4(_IVDefaultSHAr.x * _1089, (_IVDefaultSHAr.y * _1089) + ((_IVDefaultSHAr.w * _1088) * 0.5f), _IVDefaultSHAr.z * _1089, (_IVDefaultSHAr.w * _1089) + ((_IVDefaultSHAr.y * _1088) * 0.375f));
    float4 _1129 = _1086 + float4(_IVDefaultSHAg.x * _1089, (_IVDefaultSHAg.y * _1089) + ((_IVDefaultSHAg.w * _1088) * 0.5f), _IVDefaultSHAg.z * _1089, (_IVDefaultSHAg.w * _1089) + ((_IVDefaultSHAg.y * _1088) * 0.375f));
    float4 _1149 = _1085 + float4(_IVDefaultSHAb.x * _1089, (_IVDefaultSHAb.y * _1089) + ((_IVDefaultSHAb.w * _1088) * 0.5f), _IVDefaultSHAb.z * _1089, (_IVDefaultSHAb.w * _1089) + ((_IVDefaultSHAb.y * _1088) * 0.375f));
    float _1154 = max(0.0f, dot(_1109.xyz, _491) + _1109.w);
    float _1159 = max(0.0f, dot(_1129.xyz, _491) + _1129.w);
    float _1164 = max(0.0f, dot(_1149.xyz, _491) + _1149.w);
    float3 _1174 = reflect(_514, _491);
    float _1182 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_630, 0.001000000047497451305389404296875f))));
    float2 _1183 = float2(_747);
    float2 _1187 = floor(_1183 * _ReflectionProbeGlobalParam0.w);
    float _1204 = floor(_748 - _ReflectionProbeGlobalParam2.y);
    float _1208 = clamp(_1204, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1218 = (_1204 <= _1208) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1187.x + (_1187.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1208)) * 4 + 0)) : 0u;
    float _1221 = dot(float4(_1154, _1159, _1164, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1223 = 0.0f.xxx;
    float _1226 = 0.0f;
    uint _1228 = 0u;
    _1223 = 0.0f.xxx;
    _1226 = 1.0f;
    _1228 = _1218;
    uint _1229 = 0u;
    float3 _1224 = 0.0f.xxx;
    float _1227 = 0.0f;
    bool _1231 = false;
    [loop]
    for (;;)
    {
        _1231 = _1226 > 0.00999999977648258209228515625f;
        if ((_1228 != 0u) && _1231)
        {
            uint _1235 = firstbitlow(_1228);
            _1229 = _1228 ^ (1u << (_1235 & 31u));
            float3 _1255 = float3(dot(_ReflectionProbeGlobalDatas[_1235].Stripped_32, _386), dot(_ReflectionProbeGlobalDatas[_1235].Stripped_48, _386), dot(_ReflectionProbeGlobalDatas[_1235].Stripped_64, _386));
            float3 _1256 = abs(_1255);
            if (all(bool3(_1256.x <= _ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz.x, _1256.y <= _ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz.y, _1256.z <= _ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz.z)))
            {
                float3 _1265 = _ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1267 = _1256 * 0.100000001490116119384765625f;
                float3 _1268 = _1267 * _1267;
                float3 _1271 = (_ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz - _1256) * _ReflectionProbeGlobalDatas[_1235].Stripped_80.xyz;
                float3 _1319 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1235].Stripped_96.x == 1.0f)
                {
                    float3 _1304 = float3(dot(_ReflectionProbeGlobalDatas[_1235].Stripped_32.xyz, _1174), dot(_ReflectionProbeGlobalDatas[_1235].Stripped_48.xyz, _1174), dot(_ReflectionProbeGlobalDatas[_1235].Stripped_64.xyz, _1174));
                    float3 _1306 = (_ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz - _1255) / _1304;
                    float3 _1309 = ((-_ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz) - _1255) / _1304;
                    bool3 _1310 = bool3(_1304.x > 0.0f.xxx.x, _1304.y > 0.0f.xxx.y, _1304.z > 0.0f.xxx.z);
                    float3 _1311 = float3(_1310.x ? _1306.x : _1309.x, _1310.y ? _1306.y : _1309.y, _1310.z ? _1306.z : _1309.z);
                    _1319 = _1255 + (_1304 * min(min(_1311.x, _1311.y), _1311.z));
                }
                else
                {
                    _1319 = _1174;
                }
                float3 _1320 = normalize(_1319);
                float3 _1323 = float3(int3(sign(_1320)));
                float3 _1326 = _1320 / dot(_1320, _1323).xxx;
                float3 _1340 = 0.0f.xxx;
                if (_1326.z < 0.0f)
                {
                    float3 _1331 = abs(_1326);
                    float2 _1338 = _1323.xy * float2(1.0f - _1331.y, 1.0f - _1331.x);
                    _1340 = float3(_1338.x, _1338.y, _1326.z);
                }
                else
                {
                    _1340 = _1326;
                }
                float _1365 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1235].Stripped_0, float4(_491, 1.0f))));
                float _1378 = clamp((min(_1271.x, min(_1271.y, _1271.z)) * _ReflectionProbeGlobalDatas[_1235].Stripped_96.y) + ((((((_1265 * _1265).x - ((_1268.x + _1268.y) + _1268.z)) * _ReflectionProbeGlobalDatas[_1235].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1235].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1235].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1235].Stripped_96.w;
                _1224 = _1223 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1340.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1235].Stripped_16.w), _1182).xyz * _ReflectionProbeGlobalDatas[_1235].Stripped_80.w) * ((((((clamp(abs(_1221 / _1365), 0.0f, 1.0f) * 2.0f) + _1221) / (2.0f + _1365)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1378) * _1226);
                _1227 = _1226 * (1.0f - _1378);
            }
            else
            {
                _1224 = _1223;
                _1227 = _1226;
            }
            _1223 = _1224;
            _1226 = _1227;
            _1228 = _1229;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1447 = 0.0f.xxx;
    if (_1231)
    {
        float3 _1386 = normalize(_1174);
        float3 _1389 = float3(int3(sign(_1386)));
        float3 _1392 = _1386 / dot(_1386, _1389).xxx;
        float3 _1406 = 0.0f.xxx;
        if (_1392.z < 0.0f)
        {
            float3 _1397 = abs(_1392);
            float2 _1404 = _1389.xy * float2(1.0f - _1397.y, 1.0f - _1397.x);
            _1406 = float3(_1404.x, _1404.y, _1392.z);
        }
        else
        {
            _1406 = _1392;
        }
        float _1433 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_491, 1.0f))));
        _1447 = _1223 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1406.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1182).xyz * ((((((clamp(abs(_1221 / _1433), 0.0f, 1.0f) * 2.0f) + _1221) / (2.0f + _1433)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1226);
    }
    else
    {
        _1447 = _1223;
    }
    float _1460 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1599 = 0.0f.xxxx;
    if (_1460 > 0.001000000047497451305389404296875f)
    {
        float3 _1470 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1475 = dot(_1470, _1174);
        float3 _1477 = _1174 - (_1470 * _1475);
        bool3 _1479 = (_1475 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1487 = normalize((_1470 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1477 * rsqrt(max(6.103515625e-05f, dot(_1477, _1477)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1488 = float3(_1479.x ? _1487.x : _1174.x, _1479.y ? _1487.y : _1174.y, _1479.z ? _1487.z : _1174.z);
        float3 _1492 = _1488 + _423;
        float3 _1496 = _1492 * rsqrt(max(6.103515625e-05f, dot(_1492, _1492)));
        float _1497 = clamp(dot(_1488, _491), 0.0f, 1.0f);
        float _1499 = clamp(dot(_491, _1496), 0.0f, 1.0f);
        float _1502 = clamp(_513, 0.0f, 1.0f);
        float _1503 = _630 * _630;
        float _1504 = _1503 * _1503;
        float _1525 = (((_1499 * _1504) - _1499) * _1499) + 1.0f;
        float _1528 = 1.0f - clamp(dot(_423, _1496), 0.0f, 1.0f);
        float _1529 = _1528 * _1528;
        float _1531 = (_1528 * _1529) * _1529;
        float _1555 = 1.0f - _630;
        float _1562 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1555 * (1.04997003078460693359375f + (_1555 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1555))))));
        float _1563 = 1.0f - _1562;
        float3 _1566 = _697 + ((1.0f.xxx - _697) * 0.0476190485060214996337890625f);
        float3 _1585 = (clamp(clamp((min(((_697 * (1.0f - _1531)) + _1531.xxx) * ((_1504 / (_1525 * _1525)) * (0.5f / (((_1497 * sqrt(((((-_1502) * _1504) + _1502) * _1502) + _1504)) + (_1502 * sqrt(((((-_1497) * _1504) + _1497) * _1497) + _1504))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1566 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1502, _630) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1497, _630) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1562) / _1563)) * _1566) / (1.0f.xxx - (_1566 * _1563)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_627, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1497) + ((_693 * 1.0f) * _1497);
        float3 _1586 = _1585 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1597 = lerp(_1586, _1586 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1460, 0.5f), _GlobalMipBias).xyz, (1.0f - _1460).xxx) * 1.0f;
        _1599 = float4(_1597.x, _1597.y, _1597.z, 0.0f.xxxx.w);
    }
    else
    {
        _1599 = 0.0f.xxxx;
    }
    float2 _1601 = floor(_1183 * 0.03125f);
    int _1609 = int((_1601.x + (_1601.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1616 = floor(_748 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1620 = clamp(_1616, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1622 = int(_1620 * 8.0f);
    float3 _1624 = 0.0f.xxx;
    float _1627 = 0.0f;
    _1624 = 0.0f.xxx;
    _1627 = 1.0f;
    float3 _1625 = 0.0f.xxx;
    float _1628 = 0.0f;
    [loop]
    for (int _1629 = 0; _1629 <= 7; _1624 = _1625, _1627 = _1628, _1629++)
    {
        uint _1647 = (_1616 <= _1620) ? (_GlobalBinningBuffer.Load<uint>(uint(_1609 + _1629) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1622) + _1629) * 4 + 0)) : 0u;
        uint _1648 = uint(_1629);
        float3 _1652 = 0.0f.xxx;
        _1628 = _1627;
        _1652 = 0.0f.xxx;
        uint _1655 = 0u;
        float _1650 = 0.0f;
        float3 _1653 = 0.0f.xxx;
        [loop]
        for (uint _1654 = _1647; _1654 != 0u; _1628 = _1650, _1652 = _1653, _1654 = _1655)
        {
            uint _1659 = firstbitlow(_1654);
            _1655 = _1654 ^ (1u << (_1659 & 31u));
            int _1665 = int((32u * _1648) + _1659) * 8;
            int _1668 = _1665 + 1;
            int _1671 = _1665 + 2;
            int _1674 = _1665 + 3;
            int _1677 = _1665 + 5;
            int _1680 = _1665 + 6;
            int _1683 = _1665 + 7;
            uint _1687 = uint(_LightDataBuffer_PunctualLightData[_1677].w);
            float _1762 = 0.0f;
            if ((_1687 & 1u) == 1u)
            {
                uint _1693 = asuint(_LightDataBuffer_PunctualLightData[_1677].x);
                uint _1700 = asuint(_LightDataBuffer_PunctualLightData[_1677].y);
                uint _1707 = asuint(_LightDataBuffer_PunctualLightData[_1677].z);
                uint _1714 = asuint(_LightDataBuffer_PunctualLightData[_1680].x);
                uint _1721 = asuint(_LightDataBuffer_PunctualLightData[_1680].y);
                uint _1728 = asuint(_LightDataBuffer_PunctualLightData[_1680].z);
                float3 _1747 = abs(mul(float4(_382 - _LightDataBuffer_PunctualLightData[_1668].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1693).x, spvUnpackHalf2x16(_1707).x, spvUnpackHalf2x16(_1721).x, 0.0f), float4(spvUnpackHalf2x16(_1693 >> 16u).x, spvUnpackHalf2x16(_1707 >> 16u).x, spvUnpackHalf2x16(_1721 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1700).x, spvUnpackHalf2x16(_1714).x, spvUnpackHalf2x16(_1728).x, 0.0f), float4(spvUnpackHalf2x16(_1700 >> 16u).x, spvUnpackHalf2x16(_1714 >> 16u).x, spvUnpackHalf2x16(_1728 >> 16u).x, 0.0f))).xyz);
                float _1754 = _LightDataBuffer_PunctualLightData[_1683].x * 0.5f;
                float _1760 = 1.0f - clamp((max(max(_1747.x, _1747.y), _1747.z) - (_1754 + 0.5f)) / (0.5f - _1754), 0.0f, 1.0f);
                _1762 = _1760 * _1760;
            }
            else
            {
                _1762 = 1.0f;
            }
            bool _1766 = _LightDataBuffer_PunctualLightData[_1674].z > 0.5f;
            if ((false || (_1762 < 0.001000000047497451305389404296875f)) || _1766)
            {
                _1650 = _1628;
                _1653 = _1652;
                continue;
            }
            float _2877 = 0.0f;
            float3 _2878 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1665].w < 1.5f)
            {
                float3 _2254 = float3(0.100000001490116119384765625f, _630, 1.0f);
                float _2263 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1671].y)) - abs(_LightDataBuffer_PunctualLightData[_1671].x);
                float _2264 = _LightDataBuffer_PunctualLightData[_1671].y - _2263;
                float _2271 = abs(max((1.0f - abs(_2263)) - abs(_2264), 0.00048828125f));
                float3 _2275 = normalize(float3(_2263, _2264, (_LightDataBuffer_PunctualLightData[_1671].x >= 0.0f) ? _2271 : (-_2271)));
                float3 _2276 = _LightDataBuffer_PunctualLightData[_1668].xyz - _382;
                float _2277 = dot(_2276, _2276);
                float _2278 = rsqrt(_2277);
                float3 _2279 = _2276 * _2278;
                float _2283 = clamp(_LightDataBuffer_PunctualLightData[_1683].y * _2278, 0.0f, 1.0f);
                int _2288 = int(_LightDataBuffer_PunctualLightData[_1683].w);
                float3 _2289 = _2275 * _LightDataBuffer_PunctualLightData[_1671].z;
                float3 _2290 = _2289 * 0.5f;
                float3 _2291 = _2276 - _2290;
                float3 _2292 = _2276 + _2290;
                bool _2295 = (uint(_LightDataBuffer_PunctualLightData[_1665].w) & 1u) == 0u;
                bool _2298 = _2295 || ((_1687 & 2u) != 0u);
                bool _2301 = (!_2295) && (_LightDataBuffer_PunctualLightData[_1671].z > 0.0f);
                float _2320 = 0.0f;
                float _2321 = 0.0f;
                if (_2301)
                {
                    float _2305 = length(_2291);
                    float _2306 = length(_2292);
                    _2320 = clamp(0.5f * ((dot(_491, _2291) / _2305) + (dot(_491, _2292) / _2306)), 0.0f, 1.0f);
                    _2321 = 1.0f / ((((_2305 * _2306) + dot(_2291, _2292)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2320 = clamp(dot(_491, _2279), 0.0f, 1.0f);
                    _2321 = 1.0f;
                }
                float _2343 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1680].w < 0.0f)
                {
                    float _2337 = _2277 * (_LightDataBuffer_PunctualLightData[_1668].w * _LightDataBuffer_PunctualLightData[_1668].w);
                    float _2340 = clamp(1.0f - (_2337 * _2337), 0.0f, 1.0f);
                    _2343 = lerp(1.0f / (_2277 + 1.0f), _2321, float(_2301)) * (_2340 * _2340);
                }
                else
                {
                    float3 _2326 = _2276 * _LightDataBuffer_PunctualLightData[_1668].w;
                    _2343 = _2321 * pow(1.0f - clamp(dot(_2326, _2326), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1680].w);
                }
                float _2349 = clamp((dot(_2279, -_2275) - _LightDataBuffer_PunctualLightData[_1671].z) * _LightDataBuffer_PunctualLightData[_1671].w, 0.0f, 1.0f);
                float _2353 = _2343 * lerp(1.0f, _2349 * _2349, float(_2295));
                float _2453 = 0.0f;
                if ((!_2301) && (_2288 >= 0))
                {
                    uint _2359 = uint(_2288);
                    float2 _2446 = 0.0f.xx;
                    [branch]
                    if (_2295)
                    {
                        float4 _2436 = mul(_lightCookieMatrices[_2359], _386);
                        _2446 = _lightCookieData[_2359].xy + (clamp(_2436.xy / _2436.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2359].zw);
                    }
                    else
                    {
                        float3 _2373 = mul(float4(-_2276, 0.0f), _lightCookieMatrices[_2359]).xyz;
                        float3 _347 = _2373;
                        float3 _346 = _2373;
                        float3 _345 = abs(_2373);
                        uint _2382 = uint(int(_345.y > _345.x));
                        uint _2388 = (_345.z > _345[_2382]) ? 2u : _2382;
                        uint _2394 = (_2388 * 2u) + uint(_346[_2388] < 0.0f);
                        float _2398 = abs(_347[_2394 / 2u]);
                        float _2418 = 0.5f - (0.000244140625f / _lightCookieData[_2359].w);
                        _2446 = _lightCookieData[_2359].xy + (clamp(float2((float(_2394) + ((((_347[uint(_321[_2394].x)] * _322[_2394].x) / _2398) * _2418) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_347[uint(_321[_2394].y)] * _322[_2394].y) / _2398) * _2418)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2359].zw);
                    }
                    _2453 = _2353 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2446, 0.0f).x;
                }
                else
                {
                    _2453 = _2353;
                }
                bool _2454 = _2453 > 0.0f;
                float _2742 = 0.0f;
                if (_2454)
                {
                    int _2506 = 0;
                    if (_2298)
                    {
                        _2506 = int(_LightDataBuffer_PunctualLightData[_1674].x);
                    }
                    else
                    {
                        uint _2461 = asuint(_LightDataBuffer_PunctualLightData[_1671].w);
                        uint _2463 = asuint(_LightDataBuffer_PunctualLightData[_1674].x);
                        float3 _2464 = _382 - _LightDataBuffer_PunctualLightData[_1668].xyz;
                        float3 _2465 = abs(_2464);
                        float _2466 = _2465.x;
                        float _2467 = _2465.y;
                        float _2469 = _2465.z;
                        int _2501 = 0;
                        if ((_2466 > _2467) && (_2466 > _2469))
                        {
                            _2501 = int((_2464.x > 0.0f) ? (_2461 >> 24u) : ((_2461 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2493 = 0;
                            if (_2467 > _2469)
                            {
                                _2493 = int((_2464.y > 0.0f) ? ((_2461 >> 8u) & 255u) : (_2461 & 255u));
                            }
                            else
                            {
                                _2493 = int((_2464.z > 0.0f) ? ((_2463 >> 8u) & 255u) : (_2463 & 255u));
                            }
                            _2501 = _2493;
                        }
                        _2506 = (_2501 < 80) ? _2501 : (-1);
                    }
                    float3 _2516 = (_382 - ((-_2279) * _PunctualLightShadowParams[_2506].x)) + (_491 * (_PunctualLightShadowParams[_2506].y * 5.0f));
                    float4 _2523 = mul(_PunctualLightWorldToShadow[_2506], float4(_2516, 1.0f));
                    float _2524 = _2523.w;
                    float3 _2527 = _2523.xyz / _2524.xxx;
                    float2 _2528 = _2527.xy;
                    float3 _2536 = _2527.xyz;
                    bool3 _2537 = bool3(_2536.x <= 0.0f.xxx.x, _2536.y <= 0.0f.xxx.y, _2536.z <= 0.0f.xxx.z);
                    bool3 _2538 = bool3(_2536.x >= 1.0f.xxx.x, _2536.y >= 1.0f.xxx.y, _2536.z >= 1.0f.xxx.z);
                    float _2541 = _2527.z;
                    float2 _2552 = ((_2528 * (_PunctualLightShadowParams2[_2506].zw - _PunctualLightShadowParams2[_2506].xy)) + _PunctualLightShadowParams2[_2506].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2554 = floor(_2552 + 0.5f.xx);
                    float2 _2555 = _2552 - _2554;
                    float _2556 = _2555.x;
                    float _2557 = _2556 + 0.5f;
                    float _2558 = _2557 * _2557;
                    float _2561 = 1.0f - _2556;
                    float _2562 = min(_2556, 0.0f);
                    float _2565 = _2556 + 1.0f;
                    float _2566 = max(_2556, 0.0f);
                    float _2577 = _2555.y;
                    float _2578 = _2577 + 0.5f;
                    float _2579 = _2578 * _2578;
                    float _2582 = 1.0f - _2577;
                    float _2583 = min(_2577, 0.0f);
                    float _2586 = _2577 + 1.0f;
                    float _2587 = max(_2577, 0.0f);
                    float3 _2599 = float3(0.1599999964237213134765625f * _2561, 0.1599999964237213134765625f * ((_2565 - (_2566 * _2566)) + 1.0f), _2558 * 0.07999999821186065673828125f);
                    float3 _2600 = float3(0.1599999964237213134765625f * ((_2558 * 0.5f) - _2556), 0.1599999964237213134765625f * ((_2561 - (_2562 * _2562)) + 1.0f), 0.1599999964237213134765625f * _2565) + _2599;
                    float3 _2602 = float3(0.1599999964237213134765625f * _2582, 0.1599999964237213134765625f * ((_2586 - (_2587 * _2587)) + 1.0f), _2579 * 0.07999999821186065673828125f);
                    float3 _2603 = float3(0.1599999964237213134765625f * ((_2579 * 0.5f) - _2577), 0.1599999964237213134765625f * ((_2582 - (_2583 * _2583)) + 1.0f), 0.1599999964237213134765625f * _2586) + _2602;
                    float3 _2609 = ((_2599 / _2600) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2611 = ((_2602 / _2603) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2613 = _2554 * _PunctualLightShadowTexelSize.xy;
                    float _2614 = _2609.x;
                    float _2615 = _2611.x;
                    float _2618 = _2609.y;
                    float _2621 = _2609.z;
                    float _2624 = _2611.y;
                    float _2631 = _2611.z;
                    float _2638 = _2600.x;
                    float _2639 = _2603.x;
                    float _2641 = _2600.y;
                    float _2643 = _2600.z;
                    float _2645 = _2603.y;
                    float _2649 = _2603.z;
                    float _2707 = (((((((_2638 * _2639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2613 + float2(_2614, _2615), _339).xy, _2541)) + ((_2641 * _2639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2613 + float2(_2618, _2615), _339).xy, _2541))) + ((_2643 * _2639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2613 + float2(_2621, _2615), _339).xy, _2541))) + ((_2638 * _2645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2613 + float2(_2614, _2624), _339).xy, _2541))) + ((_2641 * _2645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2613 + float2(_2618, _2624), _339).xy, _2541))) + ((_2643 * _2645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2613 + float2(_2621, _2624), _339).xy, _2541))) + ((_2638 * _2649) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2613 + float2(_2614, _2631), _339).xy, _2541));
                    float2 _2728 = min(_2528, 1.0f.xx - _2528);
                    _2742 = (_2506 >= 0) ? lerp(1.0f, (any(bool3(_2537.x || _2538.x, _2537.y || _2538.y, _2537.z || _2538.z)) || ((asuint(_2541) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2707 + ((_2641 * _2649) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2613 + float2(_2618, _2631), _339).xy, _2541))) + ((_2643 * _2649) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2613 + float2(_2621, _2631), _339).xy, _2541))), _2298 ? min(_PunctualLightShadowParams[_2506].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2506].z - _2524) * 0.25f, min(_2728.x, _2728.y)))) : _PunctualLightShadowParams[_2506].w) : 1.0f;
                }
                else
                {
                    _2742 = 1.0f;
                }
                float3 _2765 = 0.0f.xxx;
                float3 _2766 = 0.0f.xxx;
                if (_2301)
                {
                    float3 _2745 = _2254 * _2254;
                    float _2754 = dot(_1174, _2289);
                    _2765 = _2745 / clamp(_2745 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1671].z * _2278, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2766 = normalize(_2291 + (_2289 * clamp(dot(_2291, (_1174 * _2754) - _2289) / ((_LightDataBuffer_PunctualLightData[_1671].z * _LightDataBuffer_PunctualLightData[_1671].z) - (_2754 * _2754)), 0.0f, 1.0f)));
                }
                else
                {
                    _2765 = 1.0f.xxx;
                    _2766 = _2279;
                }
                float3 _2767 = _2766 + _423;
                float3 _2771 = _2767 * rsqrt(max(6.103515625e-05f, dot(_2767, _2767)));
                float3 _2876 = 0.0f.xxx;
                if (_2454)
                {
                    float _2774 = clamp(_2320, 0.0f, 1.0f);
                    float _2776 = clamp(dot(_491, _2771), 0.0f, 1.0f);
                    float _2778 = clamp(dot(_423, _2771), 0.0f, 1.0f);
                    float _2779 = clamp(_513, 0.0f, 1.0f);
                    float _2780 = _630 * _630;
                    float _2790 = 0.0f;
                    if (_2283 > 0.0f)
                    {
                        _2790 = clamp(_2780 + ((_2283 * _2283) / ((_2778 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2790 = _2780;
                    }
                    float _2791 = _2790 * _2790;
                    float _2812 = (((_2776 * _2791) - _2776) * _2776) + 1.0f;
                    float _2817 = 1.0f - _2778;
                    float _2818 = _2817 * _2817;
                    float _2820 = (_2817 * _2818) * _2818;
                    float _2844 = 1.0f - _630;
                    float _2851 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2844 * (1.04997003078460693359375f + (_2844 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2844))))));
                    float _2852 = 1.0f - _2851;
                    float3 _2855 = _697 + ((1.0f.xxx - _697) * 0.0476190485060214996337890625f);
                    float3 _2875 = ((clamp((min(((_697 * (1.0f - _2820)) + _2820.xxx) * (((_2791 / (_2812 * _2812)) * _2765.y) * (0.5f / (((_2774 * sqrt(((((-_2779) * _2791) + _2779) * _2779) + _2791)) + (_2779 * sqrt(((((-_2774) * _2791) + _2774) * _2774) + _2791))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2855 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2779, _630) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2774, _630) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2851) / _2852)) * _2855) / (1.0f.xxx - (_2855 * _2852)))) * _LightDataBuffer_PunctualLightData[_1683].z, 0.0f.xxx, 1000.0f.xxx) * _2320) + ((_693 * _2765.z) * _2320)) * (((_LightDataBuffer_PunctualLightData[_1665].xyz * _2453) * _2742) * _1762);
                    _2876 = _2875;
                }
                else
                {
                    _2876 = 0.0f.xxx;
                }
                _2877 = _1628;
                _2878 = _2876;
            }
            else
            {
                float _2252 = 0.0f;
                do
                {
                    if (_1766)
                    {
                        _2252 = 1.0f;
                        break;
                    }
                    float _1786 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1671].y)) - abs(_LightDataBuffer_PunctualLightData[_1671].x);
                    float _1787 = _LightDataBuffer_PunctualLightData[_1671].y - _1786;
                    float _1794 = abs(max((1.0f - abs(_1786)) - abs(_1787), 0.00048828125f));
                    float3 _1798 = normalize(float3(_1786, _1787, (_LightDataBuffer_PunctualLightData[_1671].x >= 0.0f) ? _1794 : (-_1794)));
                    float3 _1799 = _LightDataBuffer_PunctualLightData[_1668].xyz - _382;
                    float _1800 = dot(_1799, _1799);
                    float3 _1802 = _1799 * rsqrt(_1800);
                    int _1805 = int(_LightDataBuffer_PunctualLightData[_1683].w);
                    float3 _1807 = (_1798 * _LightDataBuffer_PunctualLightData[_1671].z) * 0.5f;
                    float3 _1808 = _1799 - _1807;
                    float3 _1809 = _1799 + _1807;
                    bool _1812 = (uint(_LightDataBuffer_PunctualLightData[_1665].w) & 1u) == 0u;
                    bool _1815 = _1812 || ((_1687 & 2u) != 0u);
                    bool _1818 = (!_1812) && (_LightDataBuffer_PunctualLightData[_1671].z > 0.0f);
                    float _1830 = 0.0f;
                    if (_1818)
                    {
                        _1830 = 1.0f / ((((length(_1808) * length(_1809)) + dot(_1808, _1809)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1830 = 1.0f;
                    }
                    float _1852 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1680].w < 0.0f)
                    {
                        float _1846 = _1800 * (_LightDataBuffer_PunctualLightData[_1668].w * _LightDataBuffer_PunctualLightData[_1668].w);
                        float _1849 = clamp(1.0f - (_1846 * _1846), 0.0f, 1.0f);
                        _1852 = lerp(1.0f / (_1800 + 1.0f), _1830, float(_1818)) * (_1849 * _1849);
                    }
                    else
                    {
                        float3 _1835 = _1799 * _LightDataBuffer_PunctualLightData[_1668].w;
                        _1852 = _1830 * pow(1.0f - clamp(dot(_1835, _1835), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1680].w);
                    }
                    float _1858 = clamp((dot(_1802, -_1798) - _LightDataBuffer_PunctualLightData[_1671].z) * _LightDataBuffer_PunctualLightData[_1671].w, 0.0f, 1.0f);
                    float _1862 = _1852 * lerp(1.0f, _1858 * _1858, float(_1812));
                    float _1962 = 0.0f;
                    if ((!_1818) && (_1805 >= 0))
                    {
                        uint _1868 = uint(_1805);
                        float2 _1955 = 0.0f.xx;
                        [branch]
                        if (_1812)
                        {
                            float4 _1945 = mul(_lightCookieMatrices[_1868], _386);
                            _1955 = _lightCookieData[_1868].xy + (clamp(_1945.xy / _1945.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1868].zw);
                        }
                        else
                        {
                            float3 _1882 = mul(float4(-_1799, 0.0f), _lightCookieMatrices[_1868]).xyz;
                            float3 _350 = _1882;
                            float3 _349 = _1882;
                            float3 _348 = abs(_1882);
                            uint _1891 = uint(int(_348.y > _348.x));
                            uint _1897 = (_348.z > _348[_1891]) ? 2u : _1891;
                            uint _1903 = (_1897 * 2u) + uint(_349[_1897] < 0.0f);
                            float _1907 = abs(_350[_1903 / 2u]);
                            float _1927 = 0.5f - (0.000244140625f / _lightCookieData[_1868].w);
                            _1955 = _lightCookieData[_1868].xy + (clamp(float2((float(_1903) + ((((_350[uint(_321[_1903].x)] * _322[_1903].x) / _1907) * _1927) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_350[uint(_321[_1903].y)] * _322[_1903].y) / _1907) * _1927)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1868].zw);
                        }
                        _1962 = _1862 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1955, 0.0f).x;
                    }
                    else
                    {
                        _1962 = _1862;
                    }
                    float _2251 = 0.0f;
                    if (_1962 > 0.0f)
                    {
                        int _2015 = 0;
                        if (_1815)
                        {
                            _2015 = int(_LightDataBuffer_PunctualLightData[_1674].x);
                        }
                        else
                        {
                            uint _1970 = asuint(_LightDataBuffer_PunctualLightData[_1671].w);
                            uint _1972 = asuint(_LightDataBuffer_PunctualLightData[_1674].x);
                            float3 _1973 = _382 - _LightDataBuffer_PunctualLightData[_1668].xyz;
                            float3 _1974 = abs(_1973);
                            float _1975 = _1974.x;
                            float _1976 = _1974.y;
                            float _1978 = _1974.z;
                            int _2010 = 0;
                            if ((_1975 > _1976) && (_1975 > _1978))
                            {
                                _2010 = int((_1973.x > 0.0f) ? (_1970 >> 24u) : ((_1970 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2002 = 0;
                                if (_1976 > _1978)
                                {
                                    _2002 = int((_1973.y > 0.0f) ? ((_1970 >> 8u) & 255u) : (_1970 & 255u));
                                }
                                else
                                {
                                    _2002 = int((_1973.z > 0.0f) ? ((_1972 >> 8u) & 255u) : (_1972 & 255u));
                                }
                                _2010 = _2002;
                            }
                            _2015 = (_2010 < 80) ? _2010 : (-1);
                        }
                        float3 _2025 = (_382 - ((-_1802) * _PunctualLightShadowParams[_2015].x)) + (_491 * (_PunctualLightShadowParams[_2015].y * 5.0f));
                        float4 _2032 = mul(_PunctualLightWorldToShadow[_2015], float4(_2025, 1.0f));
                        float _2033 = _2032.w;
                        float3 _2036 = _2032.xyz / _2033.xxx;
                        float2 _2037 = _2036.xy;
                        float3 _2045 = _2036.xyz;
                        bool3 _2046 = bool3(_2045.x <= 0.0f.xxx.x, _2045.y <= 0.0f.xxx.y, _2045.z <= 0.0f.xxx.z);
                        bool3 _2047 = bool3(_2045.x >= 1.0f.xxx.x, _2045.y >= 1.0f.xxx.y, _2045.z >= 1.0f.xxx.z);
                        float _2050 = _2036.z;
                        float2 _2061 = ((_2037 * (_PunctualLightShadowParams2[_2015].zw - _PunctualLightShadowParams2[_2015].xy)) + _PunctualLightShadowParams2[_2015].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2063 = floor(_2061 + 0.5f.xx);
                        float2 _2064 = _2061 - _2063;
                        float _2065 = _2064.x;
                        float _2066 = _2065 + 0.5f;
                        float _2067 = _2066 * _2066;
                        float _2070 = 1.0f - _2065;
                        float _2071 = min(_2065, 0.0f);
                        float _2074 = _2065 + 1.0f;
                        float _2075 = max(_2065, 0.0f);
                        float _2086 = _2064.y;
                        float _2087 = _2086 + 0.5f;
                        float _2088 = _2087 * _2087;
                        float _2091 = 1.0f - _2086;
                        float _2092 = min(_2086, 0.0f);
                        float _2095 = _2086 + 1.0f;
                        float _2096 = max(_2086, 0.0f);
                        float3 _2108 = float3(0.1599999964237213134765625f * _2070, 0.1599999964237213134765625f * ((_2074 - (_2075 * _2075)) + 1.0f), _2067 * 0.07999999821186065673828125f);
                        float3 _2109 = float3(0.1599999964237213134765625f * ((_2067 * 0.5f) - _2065), 0.1599999964237213134765625f * ((_2070 - (_2071 * _2071)) + 1.0f), 0.1599999964237213134765625f * _2074) + _2108;
                        float3 _2111 = float3(0.1599999964237213134765625f * _2091, 0.1599999964237213134765625f * ((_2095 - (_2096 * _2096)) + 1.0f), _2088 * 0.07999999821186065673828125f);
                        float3 _2112 = float3(0.1599999964237213134765625f * ((_2088 * 0.5f) - _2086), 0.1599999964237213134765625f * ((_2091 - (_2092 * _2092)) + 1.0f), 0.1599999964237213134765625f * _2095) + _2111;
                        float3 _2118 = ((_2108 / _2109) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2120 = ((_2111 / _2112) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2122 = _2063 * _PunctualLightShadowTexelSize.xy;
                        float _2123 = _2118.x;
                        float _2124 = _2120.x;
                        float _2127 = _2118.y;
                        float _2130 = _2118.z;
                        float _2133 = _2120.y;
                        float _2140 = _2120.z;
                        float _2147 = _2109.x;
                        float _2148 = _2112.x;
                        float _2150 = _2109.y;
                        float _2152 = _2109.z;
                        float _2154 = _2112.y;
                        float _2158 = _2112.z;
                        float _2216 = (((((((_2147 * _2148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2122 + float2(_2123, _2124), _339).xy, _2050)) + ((_2150 * _2148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2122 + float2(_2127, _2124), _339).xy, _2050))) + ((_2152 * _2148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2122 + float2(_2130, _2124), _339).xy, _2050))) + ((_2147 * _2154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2122 + float2(_2123, _2133), _339).xy, _2050))) + ((_2150 * _2154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2122 + float2(_2127, _2133), _339).xy, _2050))) + ((_2152 * _2154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2122 + float2(_2130, _2133), _339).xy, _2050))) + ((_2147 * _2158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2122 + float2(_2123, _2140), _339).xy, _2050));
                        float2 _2237 = min(_2037, 1.0f.xx - _2037);
                        _2251 = (_2015 >= 0) ? lerp(1.0f, (any(bool3(_2046.x || _2047.x, _2046.y || _2047.y, _2046.z || _2047.z)) || ((asuint(_2050) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2216 + ((_2150 * _2158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2122 + float2(_2127, _2140), _339).xy, _2050))) + ((_2152 * _2158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2122 + float2(_2130, _2140), _339).xy, _2050))), _1815 ? min(_PunctualLightShadowParams[_2015].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2015].z - _2033) * 0.25f, min(_2237.x, _2237.y)))) : _PunctualLightShadowParams[_2015].w) : 1.0f;
                    }
                    else
                    {
                        _2251 = 1.0f;
                    }
                    _2252 = _2251;
                    break;
                } while(false);
                _2877 = _1628 * _2252;
                _2878 = 0.0f.xxx;
            }
            _1650 = _2877;
            _1653 = _1652 + _2878;
        }
        _1625 = _1624 + _1652;
    }
    float3 _2889 = (((((float3(_1154, _1159, _1164) * _693) * ((1.0f - _45_Stripped_16) + (_463.z * _45_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1447 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_697 * _711.x) + (clamp(50.0f * _697.y, 0.0f, 1.0f) * _711.y).xxx)) * 1.0f)) + _642) + lerp((_1599.xyz + (_1624 * _1627)).xyz, (_573.xyz * (_45_Stripped_256.xyz * 1.0f)).xyz, clamp((1.0f - _473) / max(1.0f - _45_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2890 = float4(_2889.x, _2889.y, _2889.z, _342.w);
    _2890.w = _627;
    float _2907 = _382.y * _AtmosphereFogParams3.w;
    float _2912 = max(0.00999999977648258209228515625f, _2907 + _AtmosphereFogParams4.w);
    float3 _2926 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_424 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2912)) / _2912) * exp(_2907 + _AtmosphereFogParams5.w))));
    float _2929 = dot(_514, _AtmosphereFogParams1.xyz);
    float _2935 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2939 = (1.0f + _2935) - ((2.0f * _AtmosphereFogParams2.w) * _2929);
    float3 _3269 = 0.0f.xxx;
    float _3270 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3097 = (uint3(int3(int(_747.x), int(_747.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3098 = _3097.y;
        uint _3099 = _3097.z;
        uint _3102 = _3097.x + (_3098 * _3099);
        uint _3104 = _3098 + (_3099 * _3102);
        uint _3106 = _3099 + (_3102 * _3104);
        uint _3108 = _3102 + (_3104 * _3106);
        float _3130 = dot(_514, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3140 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3142 = (_VolumetricFogParams0.w * ((_3130 > 5.9604644775390625e-08f) ? (1.0f / _3130) : 0.0f)) * (1.0f / _424);
        float _3143 = _3140.y;
        float _3144 = _3142 * _3143;
        float _3146 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3144;
        float _3147 = _3143 - _3144;
        float _3149 = (1.0f - _3142) * _424;
        float _3163 = max(-127.0f, _ExponentialFogParams0.z * _3147);
        float _3187 = max(-127.0f, _ExponentialFogParams3.x * _3147);
        float _3198 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3146 - _ExponentialFogParams0.x)))) * ((abs(_3163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3163)) / _3163) : (0.693147182464599609375f - (0.2402265071868896484375f * _3163)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3146 - _ExponentialFogParams3.z)))) * ((abs(_3187) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3187)) / _3187) : (0.693147182464599609375f - (0.2402265071868896484375f * _3187))));
        float _3220 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3223 = clamp((max(clamp(exp2(-(_3198 * _3149)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3220, 0.0f, 1.0f);
        float4 _3263 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1183 + ((((float3(uint3(_3108, _3104 + (_3106 * _3108), _343) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_748 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_748 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3269 = _3263.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3223)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3198 * max(_3149 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3220))) * _3263.w);
        _3270 = _3263.w * _3223;
    }
    else
    {
        float3 _2969 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2971 = _2969.y;
        float _2985 = max(-127.0f, _ExponentialFogParams0.z * _2971);
        float _3009 = max(-127.0f, _ExponentialFogParams3.x * _2971);
        float _3020 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2985) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2985)) / _2985) : (0.693147182464599609375f - (0.2402265071868896484375f * _2985)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3009) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3009)) / _3009) : (0.693147182464599609375f - (0.2402265071868896484375f * _3009))));
        float _3042 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3045 = clamp((max(clamp(exp2(-(_3020 * _424)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3042, 0.0f, 1.0f);
        _3269 = (_ExponentialFogParams2.xyz * (1.0f - _3045)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3020 * max(_424 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3042));
        _3270 = _3045;
    }
    float3 _3276 = ((_2890.xyz * (_2926 * _3270)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2929 * _2929)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2935) / max((12.56637096405029296875f * _2939) * sqrt(_2939), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2926)) * _3270) + _3269)).xyz;
    float3 _3286 = lerp(dot(_3276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3276, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3296 = min(lerp(((sqrt(sqrt(abs(_665 * 0.5f))) * float2(int2(sign(_665)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _652.xx), 1.0f.xx);
    float4 _3297 = float4(_3296.x, _3296.y, _342.z, _342.w);
    _3297.z = float(clamp(max(dot(_3286.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _627, _627) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3297.w = lerp(0.0f, 0.699999988079071044921875f, _652);
    _12 = float4(_3286.x, _3286.y, _3286.z, _2890.w);
    _13 = _3297;
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
