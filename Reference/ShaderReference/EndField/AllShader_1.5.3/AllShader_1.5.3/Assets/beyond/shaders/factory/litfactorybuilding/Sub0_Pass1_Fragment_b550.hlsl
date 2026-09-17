// Stage: Fragment  Blob: 550  ParamBlob: 448  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LOGO _GLASS_REFRACTION_SCENECOLOR
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

static float _340 = 0.0f;
static float3 _342 = 0.0f.xxx;
static float4 _343 = 0.0f.xxxx;
static uint _344 = 0u;

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
    float _46_Stripped_240 : packoffset(c15);
    float _46_Stripped_244 : packoffset(c15.y);
    float _46_Stripped_248 : packoffset(c15.z);
    float _46_Stripped_252 : packoffset(c15.w);
    float4 _46_Stripped_256 : packoffset(c16);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
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
Texture2D<float4> _40 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _42 : register(t8, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
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
    float _368 = max(_21_Stripped_0[_11].Stripped_64.y, _21_Stripped_0[_11].Stripped_64.z);
    float _369 = 1.0f - _368;
    float _373 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _375 = abs(_373);
    if (min(_21_Stripped_0[_11].Stripped_64.x - ((_21_Stripped_0[_11].Stripped_64.x >= 0.0f) ? _375 : (-_375)), _369 - _373) < 0.0f)
    {
        discard;
    }
    float2 _392 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _395 = (_392 * 2.0f) - 1.0f.xx;
    float4 _398 = float4(_395, gl_FragCoord.z, 1.0f);
    _398.y = -_395.y;
    float4 _401 = mul(_TransformVariables_InvViewProjMatrix, _398);
    float3 _405 = _401.xyz / _401.w.xxx;
    float _407 = _405.y;
    float4 _409 = float4(_405.x, _407, _405.z, 1.0f);
    float _412 = abs(mul(_TransformVariables_ViewMatrix, _409).z);
    float _416 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _421 = float4(_7.xyz, _416).xyz;
    float3 _442 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _442 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _405;
            break;
        }
        else
        {
            _442 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _443 = dot(_442, _442);
    float _445 = rsqrt(max(_443, 9.9999999392252902907785028219223e-09f));
    float3 _446 = _442 * _445;
    float _447 = _443 * _445;
    float _462 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_21_Stripped_0[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_369 - ((_369 >= 0.0f) ? _462 : (-_462))) < 0.0f)
    {
        discard;
    }
    float4 _474 = _34.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _482 = _36.SampleBias(sampler_PointMirror, _4, _46_Stripped_36 + _GlobalMipBias);
    _482.w = _482.w * _482.x;
    float2 _491 = (_482.wy * 2.0f) - 1.0f.xx;
    float3 _492 = float3(_491.x, _491.y, _342.z);
    float2 _493 = _491.xy;
    _492.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_493, _493), 0.0f, 1.0f)));
    float2 _501 = _492.xy * _46_Stripped_0;
    float4 _506 = _38.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _507 = _506.x;
    float _516 = _474.w * _21_Stripped_0[_11].Stripped_176.w;
    float3 _527 = mul(float3(_501.x, _501.y, _492.z), float3x3(_421 * 1.0f, (cross(_6, _421) * _416) * 1.0f, _6 * 1.0f));
    float3 _531 = _527 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_527, _527)));
    bool3 _532 = (gl_FrontFacing ? true : false).xxx;
    float3 _533 = -_531;
    float3 _534 = float3(_532.x ? _531.x : _533.x, _532.y ? _531.y : _533.y, _532.z ? _531.z : _533.z);
    float _556 = dot(_534, _446);
    float3 _557 = -_446;
    float2 _585 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_557, _534, _46_Stripped_188) * lerp(_46_Stripped_184, _46_Stripped_184 / max(gl_FragCoord.z * _556, 0.5f), _46_Stripped_192)).xy, ((_40.SampleBias(sampler_PointRepeat, (_4 * _46_Stripped_224.xy) + _46_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _46_Stripped_196, _46_Stripped_176.xx).xy;
    float2 _586 = _392 + _585;
    float2 _588 = _392 + (_585 * 0.25f);
    float4 _592 = _29.SampleBias(sampler_LinearRepeat, _586, _GlobalMipBias);
    float4 _604 = _29.SampleBias(sampler_LinearRepeat, _588, _GlobalMipBias);
    float4 _616 = _44.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_392, _588, step(_412, 1.0f / ((_ZBufferParams.z * _604.x) + _ZBufferParams.w)).xx), _586, step(_412, 1.0f / ((_ZBufferParams.z * _592.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float4 _642 = _42.SampleBias(sampler_TrilinearClamp, _5, _GlobalMipBias);
    float _645 = _642.x * _46_Stripped_256.w;
    float _649 = (_642.y * _46_Stripped_272.w) * _46_Stripped_240;
    float _653 = (_642.z * _46_Stripped_288.w) * _46_Stripped_240;
    float3 _666 = ((((_474.xyz * _21_Stripped_0[_11].Stripped_176.xyz) * (((1.0f - _645) - _649) - _653)) + (_46_Stripped_256.xyz * _645)) + (_46_Stripped_272.xyz * _649)) + (_46_Stripped_288.xyz * _653);
    float _670 = lerp(_516, 1.0f, (_645 + _649) + _653);
    float _673 = lerp(lerp(_46_Stripped_8, _46_Stripped_12, _506.y), lerp(0.0f, 1.0f, _46_Stripped_244), _642.w * _46_Stripped_248);
    uint _676 = asuint(_21_Stripped_0[_11].Stripped_224.y);
    bool _690 = (_676 & 1u) != 0u;
    if (_690)
    {
        if (((((((_676 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_407, _21_Stripped_0[_11].Stripped_208.x) : (1.0f - step(_10.y, _21_Stripped_0[_11].Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _704 = 0.0f.xxx;
    if (_690)
    {
        _704 = float3(_532.x ? 0.0f.xxx.x : _46_Stripped_48.xyz.x, _532.y ? 0.0f.xxx.y : _46_Stripped_48.xyz.y, _532.z ? 0.0f.xxx.z : _46_Stripped_48.xyz.z);
    }
    else
    {
        _704 = 0.0f.xxx;
    }
    float _709 = clamp(float(int(sign(_368 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _722 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _722.y = -_722.y;
    float _748 = 0.07999999821186065673828125f * _46_Stripped_4;
    float3 _749 = _666 * _507;
    float3 _750 = _666 - _749;
    float3 _754 = (_748 - (_748 * _507)).xxx + _749;
    float4 _757 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _673) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _758 = _757.x;
    float2 _768 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_758 * _758, exp2((-9.27999973297119140625f) * max(0.0f, _556))) * _758) + _757.y)) + _757.zw;
    uint2 _804 = uint2(0u, 0u);
    float _805 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _785 = mul(_FakePlanarReflectionViewProjMatrix, _409);
        float4 _788 = _785;
        _788.y = -_785.y;
        float4 _791 = _788 * (1.0f / _785.w);
        _804 = uint2(clamp(((_791.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _805 = 1.0f / ((_ZBufferParams.z * _791.z) + _ZBufferParams.w);
    }
    else
    {
        _804 = uint2(gl_FragCoord.xy);
        _805 = _412;
    }
    float3 _807 = _405 + (_534 * 0.25f);
    float3 _817 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _826 = _807 - (_IVParam0.xyz + (_817 * (-_IVParam2.w)));
    float _840 = max(clamp((max(abs(_826.x), abs(_826.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_826.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1142 = 0.0f.xxxx;
    float4 _1143 = 0.0f.xxxx;
    float4 _1144 = 0.0f.xxxx;
    float _1145 = 0.0f;
    float _1146 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_840 < 1.0f))
    {
        float3 _853 = _807 - (_IVParam0.xyz + (_817 * (-_IVParam2.y)));
        float _867 = max(clamp((max(abs(_853.x), abs(_853.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_853.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _943 = 0.0f;
        float4 _944 = 0.0f.xxxx;
        float4 _945 = 0.0f.xxxx;
        float4 _946 = 0.0f.xxxx;
        if (_867 < 1.0f)
        {
            float3 _876 = ((_807 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _878 = _876 - floor(_876);
            float4 _882 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _878, 0.0f);
            float _883 = 1.0f - _867;
            float _887 = _IVParam1.y * 0.5f;
            float _892 = _878.x;
            float _893 = clamp(_878.y, _887, 1.0f - _887) * 0.3333333432674407958984375f;
            float _894 = _878.z;
            float4 _897 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_892, _893, _894), 0.0f);
            float _913 = _882.x;
            float _923 = _882.y;
            float _933 = _882.z;
            _943 = _840 + (_897.w * _883);
            _944 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_892, _893 + 0.666666686534881591796875f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _883;
            _945 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_892, _893 + 0.3333333432674407958984375f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _883;
            _946 = float4(((_897.xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _883;
        }
        else
        {
            _943 = _840;
            _944 = 0.0f.xxxx;
            _945 = 0.0f.xxxx;
            _946 = 0.0f.xxxx;
        }
        float3 _952 = _807 - (_IVParam0.xyz + (_817 * (-_IVParam2.z)));
        float _966 = max(clamp((max(abs(_952.x), abs(_952.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_952.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1046 = 0.0f;
        float4 _1047 = 0.0f.xxxx;
        float4 _1048 = 0.0f.xxxx;
        float4 _1049 = 0.0f.xxxx;
        if (_966 < 1.0f)
        {
            float3 _975 = ((_807 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _977 = _975 - floor(_975);
            float4 _981 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _977, 0.0f);
            float _983 = _867 * (1.0f - _966);
            float _987 = _IVParam1.y * 0.5f;
            float _992 = _977.x;
            float _993 = clamp(_977.y, _987, 1.0f - _987) * 0.3333333432674407958984375f;
            float _994 = _977.z;
            float4 _997 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_992, _993, _994), 0.0f);
            float _1013 = _981.x;
            float _1024 = _981.y;
            float _1035 = _981.z;
            _1046 = _943 + (_997.w * _983);
            _1047 = _944 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_992, _993 + 0.666666686534881591796875f, _994), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1035, _1035) * _983);
            _1048 = _945 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_992, _993 + 0.3333333432674407958984375f, _994), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _983);
            _1049 = _946 + (float4(((_997.xyz * 4.0f) - 2.0f.xxx) * _1013, _1013) * _983);
        }
        else
        {
            _1046 = _943;
            _1047 = _944;
            _1048 = _945;
            _1049 = _946;
        }
        float4 _1132 = 0.0f.xxxx;
        float4 _1133 = 0.0f.xxxx;
        float4 _1134 = 0.0f.xxxx;
        float _1135 = 0.0f;
        if (_966 > 0.0f)
        {
            float3 _1058 = ((_807 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1061 = _IVParam1.xyz * 0.5f;
            float3 _1063 = clamp(_1058 - floor(_1058), _1061, 1.0f.xxx - _1061);
            float4 _1067 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1063, 0.0f);
            float _1069 = _966 * (1.0f - _840);
            float _1073 = _IVParam1.y * 0.5f;
            float _1078 = _1063.x;
            float _1079 = clamp(_1063.y, _1073, 1.0f - _1073) * 0.3333333432674407958984375f;
            float _1080 = _1063.z;
            float4 _1083 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1078, _1079, _1080), 0.0f);
            float _1099 = _1067.x;
            float _1110 = _1067.y;
            float _1121 = _1067.z;
            _1132 = _1047 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1078, _1079 + 0.666666686534881591796875f, _1080), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1121, _1121) * _1069);
            _1133 = _1048 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1078, _1079 + 0.3333333432674407958984375f, _1080), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1110, _1110) * _1069);
            _1134 = _1049 + (float4(((_1083.xyz * 4.0f) - 2.0f.xxx) * _1099, _1099) * _1069);
            _1135 = _1046 + (_1083.w * _1069);
        }
        else
        {
            _1132 = _1047;
            _1133 = _1048;
            _1134 = _1049;
            _1135 = _1046;
        }
        float _1138 = clamp((_1135 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1142 = _1132;
        _1143 = _1133;
        _1144 = _1134;
        _1145 = _1138 - _840;
        _1146 = (_1138 + _840) * 0.5f;
    }
    else
    {
        _1142 = 0.0f.xxxx;
        _1143 = 0.0f.xxxx;
        _1144 = 0.0f.xxxx;
        _1145 = 0.0f;
        _1146 = 1.0f;
    }
    float4 _1166 = _1144 + float4(_IVDefaultSHAr.x * _1146, (_IVDefaultSHAr.y * _1146) + ((_IVDefaultSHAr.w * _1145) * 0.5f), _IVDefaultSHAr.z * _1146, (_IVDefaultSHAr.w * _1146) + ((_IVDefaultSHAr.y * _1145) * 0.375f));
    float4 _1186 = _1143 + float4(_IVDefaultSHAg.x * _1146, (_IVDefaultSHAg.y * _1146) + ((_IVDefaultSHAg.w * _1145) * 0.5f), _IVDefaultSHAg.z * _1146, (_IVDefaultSHAg.w * _1146) + ((_IVDefaultSHAg.y * _1145) * 0.375f));
    float4 _1206 = _1142 + float4(_IVDefaultSHAb.x * _1146, (_IVDefaultSHAb.y * _1146) + ((_IVDefaultSHAb.w * _1145) * 0.5f), _IVDefaultSHAb.z * _1146, (_IVDefaultSHAb.w * _1146) + ((_IVDefaultSHAb.y * _1145) * 0.375f));
    float _1211 = max(0.0f, dot(_1166.xyz, _534) + _1166.w);
    float _1216 = max(0.0f, dot(_1186.xyz, _534) + _1186.w);
    float _1221 = max(0.0f, dot(_1206.xyz, _534) + _1206.w);
    float3 _1231 = reflect(_557, _534);
    float _1239 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_673, 0.001000000047497451305389404296875f))));
    float2 _1240 = float2(_804);
    float2 _1244 = floor(_1240 * _ReflectionProbeGlobalParam0.w);
    float _1261 = floor(_805 - _ReflectionProbeGlobalParam2.y);
    float _1265 = clamp(_1261, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1275 = (_1261 <= _1265) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1244.x + (_1244.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1265)) * 4 + 0)) : 0u;
    float _1278 = dot(float4(_1211, _1216, _1221, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1280 = 0.0f.xxx;
    float _1283 = 0.0f;
    uint _1285 = 0u;
    _1280 = 0.0f.xxx;
    _1283 = 1.0f;
    _1285 = _1275;
    uint _1286 = 0u;
    float3 _1281 = 0.0f.xxx;
    float _1284 = 0.0f;
    bool _1288 = false;
    [loop]
    for (;;)
    {
        _1288 = _1283 > 0.00999999977648258209228515625f;
        if ((_1285 != 0u) && _1288)
        {
            uint _1292 = firstbitlow(_1285);
            _1286 = _1285 ^ (1u << (_1292 & 31u));
            float3 _1312 = float3(dot(_ReflectionProbeGlobalDatas[_1292].Stripped_32, _409), dot(_ReflectionProbeGlobalDatas[_1292].Stripped_48, _409), dot(_ReflectionProbeGlobalDatas[_1292].Stripped_64, _409));
            float3 _1313 = abs(_1312);
            if (all(bool3(_1313.x <= _ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz.x, _1313.y <= _ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz.y, _1313.z <= _ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz.z)))
            {
                float3 _1322 = _ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1324 = _1313 * 0.100000001490116119384765625f;
                float3 _1325 = _1324 * _1324;
                float3 _1328 = (_ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz - _1313) * _ReflectionProbeGlobalDatas[_1292].Stripped_80.xyz;
                float3 _1376 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1292].Stripped_96.x == 1.0f)
                {
                    float3 _1361 = float3(dot(_ReflectionProbeGlobalDatas[_1292].Stripped_32.xyz, _1231), dot(_ReflectionProbeGlobalDatas[_1292].Stripped_48.xyz, _1231), dot(_ReflectionProbeGlobalDatas[_1292].Stripped_64.xyz, _1231));
                    float3 _1363 = (_ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz - _1312) / _1361;
                    float3 _1366 = ((-_ReflectionProbeGlobalDatas[_1292].Stripped_16.xyz) - _1312) / _1361;
                    bool3 _1367 = bool3(_1361.x > 0.0f.xxx.x, _1361.y > 0.0f.xxx.y, _1361.z > 0.0f.xxx.z);
                    float3 _1368 = float3(_1367.x ? _1363.x : _1366.x, _1367.y ? _1363.y : _1366.y, _1367.z ? _1363.z : _1366.z);
                    _1376 = _1312 + (_1361 * min(min(_1368.x, _1368.y), _1368.z));
                }
                else
                {
                    _1376 = _1231;
                }
                float3 _1377 = normalize(_1376);
                float3 _1380 = float3(int3(sign(_1377)));
                float3 _1383 = _1377 / dot(_1377, _1380).xxx;
                float3 _1397 = 0.0f.xxx;
                if (_1383.z < 0.0f)
                {
                    float3 _1388 = abs(_1383);
                    float2 _1395 = _1380.xy * float2(1.0f - _1388.y, 1.0f - _1388.x);
                    _1397 = float3(_1395.x, _1395.y, _1383.z);
                }
                else
                {
                    _1397 = _1383;
                }
                float _1422 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1292].Stripped_0, float4(_534, 1.0f))));
                float _1435 = clamp((min(_1328.x, min(_1328.y, _1328.z)) * _ReflectionProbeGlobalDatas[_1292].Stripped_96.y) + ((((((_1322 * _1322).x - ((_1325.x + _1325.y) + _1325.z)) * _ReflectionProbeGlobalDatas[_1292].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1292].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1292].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1292].Stripped_96.w;
                _1281 = _1280 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1397.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1292].Stripped_16.w), _1239).xyz * _ReflectionProbeGlobalDatas[_1292].Stripped_80.w) * ((((((clamp(abs(_1278 / _1422), 0.0f, 1.0f) * 2.0f) + _1278) / (2.0f + _1422)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1435) * _1283);
                _1284 = _1283 * (1.0f - _1435);
            }
            else
            {
                _1281 = _1280;
                _1284 = _1283;
            }
            _1280 = _1281;
            _1283 = _1284;
            _1285 = _1286;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1504 = 0.0f.xxx;
    if (_1288)
    {
        float3 _1443 = normalize(_1231);
        float3 _1446 = float3(int3(sign(_1443)));
        float3 _1449 = _1443 / dot(_1443, _1446).xxx;
        float3 _1463 = 0.0f.xxx;
        if (_1449.z < 0.0f)
        {
            float3 _1454 = abs(_1449);
            float2 _1461 = _1446.xy * float2(1.0f - _1454.y, 1.0f - _1454.x);
            _1463 = float3(_1461.x, _1461.y, _1449.z);
        }
        else
        {
            _1463 = _1449;
        }
        float _1490 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_534, 1.0f))));
        _1504 = _1280 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1463.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1239).xyz * ((((((clamp(abs(_1278 / _1490), 0.0f, 1.0f) * 2.0f) + _1278) / (2.0f + _1490)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1283);
    }
    else
    {
        _1504 = _1280;
    }
    float _1517 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1656 = 0.0f.xxxx;
    if (_1517 > 0.001000000047497451305389404296875f)
    {
        float3 _1527 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1532 = dot(_1527, _1231);
        float3 _1534 = _1231 - (_1527 * _1532);
        bool3 _1536 = (_1532 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1544 = normalize((_1527 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1534 * rsqrt(max(6.103515625e-05f, dot(_1534, _1534)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1545 = float3(_1536.x ? _1544.x : _1231.x, _1536.y ? _1544.y : _1231.y, _1536.z ? _1544.z : _1231.z);
        float3 _1549 = _1545 + _446;
        float3 _1553 = _1549 * rsqrt(max(6.103515625e-05f, dot(_1549, _1549)));
        float _1554 = clamp(dot(_1545, _534), 0.0f, 1.0f);
        float _1556 = clamp(dot(_534, _1553), 0.0f, 1.0f);
        float _1559 = clamp(_556, 0.0f, 1.0f);
        float _1560 = _673 * _673;
        float _1561 = _1560 * _1560;
        float _1582 = (((_1556 * _1561) - _1556) * _1556) + 1.0f;
        float _1585 = 1.0f - clamp(dot(_446, _1553), 0.0f, 1.0f);
        float _1586 = _1585 * _1585;
        float _1588 = (_1585 * _1586) * _1586;
        float _1612 = 1.0f - _673;
        float _1619 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1612 * (1.04997003078460693359375f + (_1612 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1612))))));
        float _1620 = 1.0f - _1619;
        float3 _1623 = _754 + ((1.0f.xxx - _754) * 0.0476190485060214996337890625f);
        float3 _1642 = (clamp(clamp((min(((_754 * (1.0f - _1588)) + _1588.xxx) * ((_1561 / (_1582 * _1582)) * (0.5f / (((_1554 * sqrt(((((-_1559) * _1561) + _1559) * _1559) + _1561)) + (_1559 * sqrt(((((-_1554) * _1561) + _1554) * _1554) + _1561))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1623 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1559, _673) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1554, _673) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1619) / _1620)) * _1623) / (1.0f.xxx - (_1623 * _1620)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_670, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1554) + ((_750 * 1.0f) * _1554);
        float3 _1643 = _1642 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1654 = lerp(_1643, _1643 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1517, 0.5f), _GlobalMipBias).xyz, (1.0f - _1517).xxx) * 1.0f;
        _1656 = float4(_1654.x, _1654.y, _1654.z, 0.0f.xxxx.w);
    }
    else
    {
        _1656 = 0.0f.xxxx;
    }
    float2 _1658 = floor(_1240 * 0.03125f);
    int _1666 = int((_1658.x + (_1658.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1673 = floor(_805 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1677 = clamp(_1673, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1679 = int(_1677 * 8.0f);
    float3 _1681 = 0.0f.xxx;
    float _1684 = 0.0f;
    _1681 = 0.0f.xxx;
    _1684 = 1.0f;
    float3 _1682 = 0.0f.xxx;
    float _1685 = 0.0f;
    [loop]
    for (int _1686 = 0; _1686 <= 7; _1681 = _1682, _1684 = _1685, _1686++)
    {
        uint _1704 = (_1673 <= _1677) ? (_GlobalBinningBuffer.Load<uint>(uint(_1666 + _1686) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1679) + _1686) * 4 + 0)) : 0u;
        uint _1705 = uint(_1686);
        float3 _1709 = 0.0f.xxx;
        _1685 = _1684;
        _1709 = 0.0f.xxx;
        uint _1712 = 0u;
        float _1707 = 0.0f;
        float3 _1710 = 0.0f.xxx;
        [loop]
        for (uint _1711 = _1704; _1711 != 0u; _1685 = _1707, _1709 = _1710, _1711 = _1712)
        {
            uint _1716 = firstbitlow(_1711);
            _1712 = _1711 ^ (1u << (_1716 & 31u));
            int _1722 = int((32u * _1705) + _1716) * 8;
            int _1725 = _1722 + 1;
            int _1728 = _1722 + 2;
            int _1731 = _1722 + 3;
            int _1734 = _1722 + 5;
            int _1737 = _1722 + 6;
            int _1740 = _1722 + 7;
            uint _1744 = uint(_LightDataBuffer_PunctualLightData[_1734].w);
            float _1819 = 0.0f;
            if ((_1744 & 1u) == 1u)
            {
                uint _1750 = asuint(_LightDataBuffer_PunctualLightData[_1734].x);
                uint _1757 = asuint(_LightDataBuffer_PunctualLightData[_1734].y);
                uint _1764 = asuint(_LightDataBuffer_PunctualLightData[_1734].z);
                uint _1771 = asuint(_LightDataBuffer_PunctualLightData[_1737].x);
                uint _1778 = asuint(_LightDataBuffer_PunctualLightData[_1737].y);
                uint _1785 = asuint(_LightDataBuffer_PunctualLightData[_1737].z);
                float3 _1804 = abs(mul(float4(_405 - _LightDataBuffer_PunctualLightData[_1725].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1750).x, spvUnpackHalf2x16(_1764).x, spvUnpackHalf2x16(_1778).x, 0.0f), float4(spvUnpackHalf2x16(_1750 >> 16u).x, spvUnpackHalf2x16(_1764 >> 16u).x, spvUnpackHalf2x16(_1778 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1757).x, spvUnpackHalf2x16(_1771).x, spvUnpackHalf2x16(_1785).x, 0.0f), float4(spvUnpackHalf2x16(_1757 >> 16u).x, spvUnpackHalf2x16(_1771 >> 16u).x, spvUnpackHalf2x16(_1785 >> 16u).x, 0.0f))).xyz);
                float _1811 = _LightDataBuffer_PunctualLightData[_1740].x * 0.5f;
                float _1817 = 1.0f - clamp((max(max(_1804.x, _1804.y), _1804.z) - (_1811 + 0.5f)) / (0.5f - _1811), 0.0f, 1.0f);
                _1819 = _1817 * _1817;
            }
            else
            {
                _1819 = 1.0f;
            }
            bool _1823 = _LightDataBuffer_PunctualLightData[_1731].z > 0.5f;
            if ((false || (_1819 < 0.001000000047497451305389404296875f)) || _1823)
            {
                _1707 = _1685;
                _1710 = _1709;
                continue;
            }
            float _2934 = 0.0f;
            float3 _2935 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1722].w < 1.5f)
            {
                float3 _2311 = float3(0.100000001490116119384765625f, _673, 1.0f);
                float _2320 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1728].y)) - abs(_LightDataBuffer_PunctualLightData[_1728].x);
                float _2321 = _LightDataBuffer_PunctualLightData[_1728].y - _2320;
                float _2328 = abs(max((1.0f - abs(_2320)) - abs(_2321), 0.00048828125f));
                float3 _2332 = normalize(float3(_2320, _2321, (_LightDataBuffer_PunctualLightData[_1728].x >= 0.0f) ? _2328 : (-_2328)));
                float3 _2333 = _LightDataBuffer_PunctualLightData[_1725].xyz - _405;
                float _2334 = dot(_2333, _2333);
                float _2335 = rsqrt(_2334);
                float3 _2336 = _2333 * _2335;
                float _2340 = clamp(_LightDataBuffer_PunctualLightData[_1740].y * _2335, 0.0f, 1.0f);
                int _2345 = int(_LightDataBuffer_PunctualLightData[_1740].w);
                float3 _2346 = _2332 * _LightDataBuffer_PunctualLightData[_1728].z;
                float3 _2347 = _2346 * 0.5f;
                float3 _2348 = _2333 - _2347;
                float3 _2349 = _2333 + _2347;
                bool _2352 = (uint(_LightDataBuffer_PunctualLightData[_1722].w) & 1u) == 0u;
                bool _2355 = _2352 || ((_1744 & 2u) != 0u);
                bool _2358 = (!_2352) && (_LightDataBuffer_PunctualLightData[_1728].z > 0.0f);
                float _2377 = 0.0f;
                float _2378 = 0.0f;
                if (_2358)
                {
                    float _2362 = length(_2348);
                    float _2363 = length(_2349);
                    _2377 = clamp(0.5f * ((dot(_534, _2348) / _2362) + (dot(_534, _2349) / _2363)), 0.0f, 1.0f);
                    _2378 = 1.0f / ((((_2362 * _2363) + dot(_2348, _2349)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2377 = clamp(dot(_534, _2336), 0.0f, 1.0f);
                    _2378 = 1.0f;
                }
                float _2400 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1737].w < 0.0f)
                {
                    float _2394 = _2334 * (_LightDataBuffer_PunctualLightData[_1725].w * _LightDataBuffer_PunctualLightData[_1725].w);
                    float _2397 = clamp(1.0f - (_2394 * _2394), 0.0f, 1.0f);
                    _2400 = lerp(1.0f / (_2334 + 1.0f), _2378, float(_2358)) * (_2397 * _2397);
                }
                else
                {
                    float3 _2383 = _2333 * _LightDataBuffer_PunctualLightData[_1725].w;
                    _2400 = _2378 * pow(1.0f - clamp(dot(_2383, _2383), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1737].w);
                }
                float _2406 = clamp((dot(_2336, -_2332) - _LightDataBuffer_PunctualLightData[_1728].z) * _LightDataBuffer_PunctualLightData[_1728].w, 0.0f, 1.0f);
                float _2410 = _2400 * lerp(1.0f, _2406 * _2406, float(_2352));
                float _2510 = 0.0f;
                if ((!_2358) && (_2345 >= 0))
                {
                    uint _2416 = uint(_2345);
                    float2 _2503 = 0.0f.xx;
                    [branch]
                    if (_2352)
                    {
                        float4 _2493 = mul(_lightCookieMatrices[_2416], _409);
                        _2503 = _lightCookieData[_2416].xy + (clamp(_2493.xy / _2493.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2416].zw);
                    }
                    else
                    {
                        float3 _2430 = mul(float4(-_2333, 0.0f), _lightCookieMatrices[_2416]).xyz;
                        float3 _348 = _2430;
                        float3 _347 = _2430;
                        float3 _346 = abs(_2430);
                        uint _2439 = uint(int(_346.y > _346.x));
                        uint _2445 = (_346.z > _346[_2439]) ? 2u : _2439;
                        uint _2451 = (_2445 * 2u) + uint(_347[_2445] < 0.0f);
                        float _2455 = abs(_348[_2451 / 2u]);
                        float _2475 = 0.5f - (0.000244140625f / _lightCookieData[_2416].w);
                        _2503 = _lightCookieData[_2416].xy + (clamp(float2((float(_2451) + ((((_348[uint(_321[_2451].x)] * _322[_2451].x) / _2455) * _2475) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_348[uint(_321[_2451].y)] * _322[_2451].y) / _2455) * _2475)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2416].zw);
                    }
                    _2510 = _2410 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2503, 0.0f).x;
                }
                else
                {
                    _2510 = _2410;
                }
                bool _2511 = _2510 > 0.0f;
                float _2799 = 0.0f;
                if (_2511)
                {
                    int _2563 = 0;
                    if (_2355)
                    {
                        _2563 = int(_LightDataBuffer_PunctualLightData[_1731].x);
                    }
                    else
                    {
                        uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_1728].w);
                        uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_1731].x);
                        float3 _2521 = _405 - _LightDataBuffer_PunctualLightData[_1725].xyz;
                        float3 _2522 = abs(_2521);
                        float _2523 = _2522.x;
                        float _2524 = _2522.y;
                        float _2526 = _2522.z;
                        int _2558 = 0;
                        if ((_2523 > _2524) && (_2523 > _2526))
                        {
                            _2558 = int((_2521.x > 0.0f) ? (_2518 >> 24u) : ((_2518 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2550 = 0;
                            if (_2524 > _2526)
                            {
                                _2550 = int((_2521.y > 0.0f) ? ((_2518 >> 8u) & 255u) : (_2518 & 255u));
                            }
                            else
                            {
                                _2550 = int((_2521.z > 0.0f) ? ((_2520 >> 8u) & 255u) : (_2520 & 255u));
                            }
                            _2558 = _2550;
                        }
                        _2563 = (_2558 < 80) ? _2558 : (-1);
                    }
                    float3 _2573 = (_405 - ((-_2336) * _PunctualLightShadowParams[_2563].x)) + (_534 * (_PunctualLightShadowParams[_2563].y * 5.0f));
                    float4 _2580 = mul(_PunctualLightWorldToShadow[_2563], float4(_2573, 1.0f));
                    float _2581 = _2580.w;
                    float3 _2584 = _2580.xyz / _2581.xxx;
                    float2 _2585 = _2584.xy;
                    float3 _2593 = _2584.xyz;
                    bool3 _2594 = bool3(_2593.x <= 0.0f.xxx.x, _2593.y <= 0.0f.xxx.y, _2593.z <= 0.0f.xxx.z);
                    bool3 _2595 = bool3(_2593.x >= 1.0f.xxx.x, _2593.y >= 1.0f.xxx.y, _2593.z >= 1.0f.xxx.z);
                    float _2598 = _2584.z;
                    float2 _2609 = ((_2585 * (_PunctualLightShadowParams2[_2563].zw - _PunctualLightShadowParams2[_2563].xy)) + _PunctualLightShadowParams2[_2563].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2611 = floor(_2609 + 0.5f.xx);
                    float2 _2612 = _2609 - _2611;
                    float _2613 = _2612.x;
                    float _2614 = _2613 + 0.5f;
                    float _2615 = _2614 * _2614;
                    float _2618 = 1.0f - _2613;
                    float _2619 = min(_2613, 0.0f);
                    float _2622 = _2613 + 1.0f;
                    float _2623 = max(_2613, 0.0f);
                    float _2634 = _2612.y;
                    float _2635 = _2634 + 0.5f;
                    float _2636 = _2635 * _2635;
                    float _2639 = 1.0f - _2634;
                    float _2640 = min(_2634, 0.0f);
                    float _2643 = _2634 + 1.0f;
                    float _2644 = max(_2634, 0.0f);
                    float3 _2656 = float3(0.1599999964237213134765625f * _2618, 0.1599999964237213134765625f * ((_2622 - (_2623 * _2623)) + 1.0f), _2615 * 0.07999999821186065673828125f);
                    float3 _2657 = float3(0.1599999964237213134765625f * ((_2615 * 0.5f) - _2613), 0.1599999964237213134765625f * ((_2618 - (_2619 * _2619)) + 1.0f), 0.1599999964237213134765625f * _2622) + _2656;
                    float3 _2659 = float3(0.1599999964237213134765625f * _2639, 0.1599999964237213134765625f * ((_2643 - (_2644 * _2644)) + 1.0f), _2636 * 0.07999999821186065673828125f);
                    float3 _2660 = float3(0.1599999964237213134765625f * ((_2636 * 0.5f) - _2634), 0.1599999964237213134765625f * ((_2639 - (_2640 * _2640)) + 1.0f), 0.1599999964237213134765625f * _2643) + _2659;
                    float3 _2666 = ((_2656 / _2657) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2668 = ((_2659 / _2660) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2670 = _2611 * _PunctualLightShadowTexelSize.xy;
                    float _2671 = _2666.x;
                    float _2672 = _2668.x;
                    float _2675 = _2666.y;
                    float _2678 = _2666.z;
                    float _2681 = _2668.y;
                    float _2688 = _2668.z;
                    float _2695 = _2657.x;
                    float _2696 = _2660.x;
                    float _2698 = _2657.y;
                    float _2700 = _2657.z;
                    float _2702 = _2660.y;
                    float _2706 = _2660.z;
                    float _2764 = (((((((_2695 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2670 + float2(_2671, _2672), _340).xy, _2598)) + ((_2698 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2670 + float2(_2675, _2672), _340).xy, _2598))) + ((_2700 * _2696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2670 + float2(_2678, _2672), _340).xy, _2598))) + ((_2695 * _2702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2670 + float2(_2671, _2681), _340).xy, _2598))) + ((_2698 * _2702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2670 + float2(_2675, _2681), _340).xy, _2598))) + ((_2700 * _2702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2670 + float2(_2678, _2681), _340).xy, _2598))) + ((_2695 * _2706) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2670 + float2(_2671, _2688), _340).xy, _2598));
                    float2 _2785 = min(_2585, 1.0f.xx - _2585);
                    _2799 = (_2563 >= 0) ? lerp(1.0f, (any(bool3(_2594.x || _2595.x, _2594.y || _2595.y, _2594.z || _2595.z)) || ((asuint(_2598) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2764 + ((_2698 * _2706) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2670 + float2(_2675, _2688), _340).xy, _2598))) + ((_2700 * _2706) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2670 + float2(_2678, _2688), _340).xy, _2598))), _2355 ? min(_PunctualLightShadowParams[_2563].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2563].z - _2581) * 0.25f, min(_2785.x, _2785.y)))) : _PunctualLightShadowParams[_2563].w) : 1.0f;
                }
                else
                {
                    _2799 = 1.0f;
                }
                float3 _2822 = 0.0f.xxx;
                float3 _2823 = 0.0f.xxx;
                if (_2358)
                {
                    float3 _2802 = _2311 * _2311;
                    float _2811 = dot(_1231, _2346);
                    _2822 = _2802 / clamp(_2802 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1728].z * _2335, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2823 = normalize(_2348 + (_2346 * clamp(dot(_2348, (_1231 * _2811) - _2346) / ((_LightDataBuffer_PunctualLightData[_1728].z * _LightDataBuffer_PunctualLightData[_1728].z) - (_2811 * _2811)), 0.0f, 1.0f)));
                }
                else
                {
                    _2822 = 1.0f.xxx;
                    _2823 = _2336;
                }
                float3 _2824 = _2823 + _446;
                float3 _2828 = _2824 * rsqrt(max(6.103515625e-05f, dot(_2824, _2824)));
                float3 _2933 = 0.0f.xxx;
                if (_2511)
                {
                    float _2831 = clamp(_2377, 0.0f, 1.0f);
                    float _2833 = clamp(dot(_534, _2828), 0.0f, 1.0f);
                    float _2835 = clamp(dot(_446, _2828), 0.0f, 1.0f);
                    float _2836 = clamp(_556, 0.0f, 1.0f);
                    float _2837 = _673 * _673;
                    float _2847 = 0.0f;
                    if (_2340 > 0.0f)
                    {
                        _2847 = clamp(_2837 + ((_2340 * _2340) / ((_2835 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2847 = _2837;
                    }
                    float _2848 = _2847 * _2847;
                    float _2869 = (((_2833 * _2848) - _2833) * _2833) + 1.0f;
                    float _2874 = 1.0f - _2835;
                    float _2875 = _2874 * _2874;
                    float _2877 = (_2874 * _2875) * _2875;
                    float _2901 = 1.0f - _673;
                    float _2908 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2901 * (1.04997003078460693359375f + (_2901 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2901))))));
                    float _2909 = 1.0f - _2908;
                    float3 _2912 = _754 + ((1.0f.xxx - _754) * 0.0476190485060214996337890625f);
                    float3 _2932 = ((clamp((min(((_754 * (1.0f - _2877)) + _2877.xxx) * (((_2848 / (_2869 * _2869)) * _2822.y) * (0.5f / (((_2831 * sqrt(((((-_2836) * _2848) + _2836) * _2836) + _2848)) + (_2836 * sqrt(((((-_2831) * _2848) + _2831) * _2831) + _2848))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2912 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2836, _673) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2831, _673) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2908) / _2909)) * _2912) / (1.0f.xxx - (_2912 * _2909)))) * _LightDataBuffer_PunctualLightData[_1740].z, 0.0f.xxx, 1000.0f.xxx) * _2377) + ((_750 * _2822.z) * _2377)) * (((_LightDataBuffer_PunctualLightData[_1722].xyz * _2510) * _2799) * _1819);
                    _2933 = _2932;
                }
                else
                {
                    _2933 = 0.0f.xxx;
                }
                _2934 = _1685;
                _2935 = _2933;
            }
            else
            {
                float _2309 = 0.0f;
                do
                {
                    if (_1823)
                    {
                        _2309 = 1.0f;
                        break;
                    }
                    float _1843 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1728].y)) - abs(_LightDataBuffer_PunctualLightData[_1728].x);
                    float _1844 = _LightDataBuffer_PunctualLightData[_1728].y - _1843;
                    float _1851 = abs(max((1.0f - abs(_1843)) - abs(_1844), 0.00048828125f));
                    float3 _1855 = normalize(float3(_1843, _1844, (_LightDataBuffer_PunctualLightData[_1728].x >= 0.0f) ? _1851 : (-_1851)));
                    float3 _1856 = _LightDataBuffer_PunctualLightData[_1725].xyz - _405;
                    float _1857 = dot(_1856, _1856);
                    float3 _1859 = _1856 * rsqrt(_1857);
                    int _1862 = int(_LightDataBuffer_PunctualLightData[_1740].w);
                    float3 _1864 = (_1855 * _LightDataBuffer_PunctualLightData[_1728].z) * 0.5f;
                    float3 _1865 = _1856 - _1864;
                    float3 _1866 = _1856 + _1864;
                    bool _1869 = (uint(_LightDataBuffer_PunctualLightData[_1722].w) & 1u) == 0u;
                    bool _1872 = _1869 || ((_1744 & 2u) != 0u);
                    bool _1875 = (!_1869) && (_LightDataBuffer_PunctualLightData[_1728].z > 0.0f);
                    float _1887 = 0.0f;
                    if (_1875)
                    {
                        _1887 = 1.0f / ((((length(_1865) * length(_1866)) + dot(_1865, _1866)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1887 = 1.0f;
                    }
                    float _1909 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1737].w < 0.0f)
                    {
                        float _1903 = _1857 * (_LightDataBuffer_PunctualLightData[_1725].w * _LightDataBuffer_PunctualLightData[_1725].w);
                        float _1906 = clamp(1.0f - (_1903 * _1903), 0.0f, 1.0f);
                        _1909 = lerp(1.0f / (_1857 + 1.0f), _1887, float(_1875)) * (_1906 * _1906);
                    }
                    else
                    {
                        float3 _1892 = _1856 * _LightDataBuffer_PunctualLightData[_1725].w;
                        _1909 = _1887 * pow(1.0f - clamp(dot(_1892, _1892), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1737].w);
                    }
                    float _1915 = clamp((dot(_1859, -_1855) - _LightDataBuffer_PunctualLightData[_1728].z) * _LightDataBuffer_PunctualLightData[_1728].w, 0.0f, 1.0f);
                    float _1919 = _1909 * lerp(1.0f, _1915 * _1915, float(_1869));
                    float _2019 = 0.0f;
                    if ((!_1875) && (_1862 >= 0))
                    {
                        uint _1925 = uint(_1862);
                        float2 _2012 = 0.0f.xx;
                        [branch]
                        if (_1869)
                        {
                            float4 _2002 = mul(_lightCookieMatrices[_1925], _409);
                            _2012 = _lightCookieData[_1925].xy + (clamp(_2002.xy / _2002.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1925].zw);
                        }
                        else
                        {
                            float3 _1939 = mul(float4(-_1856, 0.0f), _lightCookieMatrices[_1925]).xyz;
                            float3 _351 = _1939;
                            float3 _350 = _1939;
                            float3 _349 = abs(_1939);
                            uint _1948 = uint(int(_349.y > _349.x));
                            uint _1954 = (_349.z > _349[_1948]) ? 2u : _1948;
                            uint _1960 = (_1954 * 2u) + uint(_350[_1954] < 0.0f);
                            float _1964 = abs(_351[_1960 / 2u]);
                            float _1984 = 0.5f - (0.000244140625f / _lightCookieData[_1925].w);
                            _2012 = _lightCookieData[_1925].xy + (clamp(float2((float(_1960) + ((((_351[uint(_321[_1960].x)] * _322[_1960].x) / _1964) * _1984) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_351[uint(_321[_1960].y)] * _322[_1960].y) / _1964) * _1984)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1925].zw);
                        }
                        _2019 = _1919 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2012, 0.0f).x;
                    }
                    else
                    {
                        _2019 = _1919;
                    }
                    float _2308 = 0.0f;
                    if (_2019 > 0.0f)
                    {
                        int _2072 = 0;
                        if (_1872)
                        {
                            _2072 = int(_LightDataBuffer_PunctualLightData[_1731].x);
                        }
                        else
                        {
                            uint _2027 = asuint(_LightDataBuffer_PunctualLightData[_1728].w);
                            uint _2029 = asuint(_LightDataBuffer_PunctualLightData[_1731].x);
                            float3 _2030 = _405 - _LightDataBuffer_PunctualLightData[_1725].xyz;
                            float3 _2031 = abs(_2030);
                            float _2032 = _2031.x;
                            float _2033 = _2031.y;
                            float _2035 = _2031.z;
                            int _2067 = 0;
                            if ((_2032 > _2033) && (_2032 > _2035))
                            {
                                _2067 = int((_2030.x > 0.0f) ? (_2027 >> 24u) : ((_2027 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2059 = 0;
                                if (_2033 > _2035)
                                {
                                    _2059 = int((_2030.y > 0.0f) ? ((_2027 >> 8u) & 255u) : (_2027 & 255u));
                                }
                                else
                                {
                                    _2059 = int((_2030.z > 0.0f) ? ((_2029 >> 8u) & 255u) : (_2029 & 255u));
                                }
                                _2067 = _2059;
                            }
                            _2072 = (_2067 < 80) ? _2067 : (-1);
                        }
                        float3 _2082 = (_405 - ((-_1859) * _PunctualLightShadowParams[_2072].x)) + (_534 * (_PunctualLightShadowParams[_2072].y * 5.0f));
                        float4 _2089 = mul(_PunctualLightWorldToShadow[_2072], float4(_2082, 1.0f));
                        float _2090 = _2089.w;
                        float3 _2093 = _2089.xyz / _2090.xxx;
                        float2 _2094 = _2093.xy;
                        float3 _2102 = _2093.xyz;
                        bool3 _2103 = bool3(_2102.x <= 0.0f.xxx.x, _2102.y <= 0.0f.xxx.y, _2102.z <= 0.0f.xxx.z);
                        bool3 _2104 = bool3(_2102.x >= 1.0f.xxx.x, _2102.y >= 1.0f.xxx.y, _2102.z >= 1.0f.xxx.z);
                        float _2107 = _2093.z;
                        float2 _2118 = ((_2094 * (_PunctualLightShadowParams2[_2072].zw - _PunctualLightShadowParams2[_2072].xy)) + _PunctualLightShadowParams2[_2072].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2120 = floor(_2118 + 0.5f.xx);
                        float2 _2121 = _2118 - _2120;
                        float _2122 = _2121.x;
                        float _2123 = _2122 + 0.5f;
                        float _2124 = _2123 * _2123;
                        float _2127 = 1.0f - _2122;
                        float _2128 = min(_2122, 0.0f);
                        float _2131 = _2122 + 1.0f;
                        float _2132 = max(_2122, 0.0f);
                        float _2143 = _2121.y;
                        float _2144 = _2143 + 0.5f;
                        float _2145 = _2144 * _2144;
                        float _2148 = 1.0f - _2143;
                        float _2149 = min(_2143, 0.0f);
                        float _2152 = _2143 + 1.0f;
                        float _2153 = max(_2143, 0.0f);
                        float3 _2165 = float3(0.1599999964237213134765625f * _2127, 0.1599999964237213134765625f * ((_2131 - (_2132 * _2132)) + 1.0f), _2124 * 0.07999999821186065673828125f);
                        float3 _2166 = float3(0.1599999964237213134765625f * ((_2124 * 0.5f) - _2122), 0.1599999964237213134765625f * ((_2127 - (_2128 * _2128)) + 1.0f), 0.1599999964237213134765625f * _2131) + _2165;
                        float3 _2168 = float3(0.1599999964237213134765625f * _2148, 0.1599999964237213134765625f * ((_2152 - (_2153 * _2153)) + 1.0f), _2145 * 0.07999999821186065673828125f);
                        float3 _2169 = float3(0.1599999964237213134765625f * ((_2145 * 0.5f) - _2143), 0.1599999964237213134765625f * ((_2148 - (_2149 * _2149)) + 1.0f), 0.1599999964237213134765625f * _2152) + _2168;
                        float3 _2175 = ((_2165 / _2166) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2177 = ((_2168 / _2169) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2179 = _2120 * _PunctualLightShadowTexelSize.xy;
                        float _2180 = _2175.x;
                        float _2181 = _2177.x;
                        float _2184 = _2175.y;
                        float _2187 = _2175.z;
                        float _2190 = _2177.y;
                        float _2197 = _2177.z;
                        float _2204 = _2166.x;
                        float _2205 = _2169.x;
                        float _2207 = _2166.y;
                        float _2209 = _2166.z;
                        float _2211 = _2169.y;
                        float _2215 = _2169.z;
                        float _2273 = (((((((_2204 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2179 + float2(_2180, _2181), _340).xy, _2107)) + ((_2207 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2179 + float2(_2184, _2181), _340).xy, _2107))) + ((_2209 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2179 + float2(_2187, _2181), _340).xy, _2107))) + ((_2204 * _2211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2179 + float2(_2180, _2190), _340).xy, _2107))) + ((_2207 * _2211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2179 + float2(_2184, _2190), _340).xy, _2107))) + ((_2209 * _2211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2179 + float2(_2187, _2190), _340).xy, _2107))) + ((_2204 * _2215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2179 + float2(_2180, _2197), _340).xy, _2107));
                        float2 _2294 = min(_2094, 1.0f.xx - _2094);
                        _2308 = (_2072 >= 0) ? lerp(1.0f, (any(bool3(_2103.x || _2104.x, _2103.y || _2104.y, _2103.z || _2104.z)) || ((asuint(_2107) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2273 + ((_2207 * _2215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2179 + float2(_2184, _2197), _340).xy, _2107))) + ((_2209 * _2215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2179 + float2(_2187, _2197), _340).xy, _2107))), _1872 ? min(_PunctualLightShadowParams[_2072].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2072].z - _2090) * 0.25f, min(_2294.x, _2294.y)))) : _PunctualLightShadowParams[_2072].w) : 1.0f;
                    }
                    else
                    {
                        _2308 = 1.0f;
                    }
                    _2309 = _2308;
                    break;
                } while(false);
                _2934 = _1685 * _2309;
                _2935 = 0.0f.xxx;
            }
            _1707 = _2934;
            _1710 = _1709 + _2935;
        }
        _1682 = _1681 + _1709;
    }
    float3 _2946 = (((((float3(_1211, _1216, _1221) * _750) * ((1.0f - _46_Stripped_16) + (_506.z * _46_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1504 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_754 * _768.x) + (clamp(50.0f * _754.y, 0.0f, 1.0f) * _768.y).xxx)) * 1.0f)) + _704) + lerp((_1656.xyz + (_1681 * _1684)).xyz, (_616.xyz * (_46_Stripped_208.xyz * 1.0f)).xyz, clamp((1.0f - _516) / max(1.0f - _46_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2947 = float4(_2946.x, _2946.y, _2946.z, _343.w);
    _2947.w = _670;
    float _2964 = _407 * _AtmosphereFogParams3.w;
    float _2969 = max(0.00999999977648258209228515625f, _2964 + _AtmosphereFogParams4.w);
    float3 _2983 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_447 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2969)) / _2969) * exp(_2964 + _AtmosphereFogParams5.w))));
    float _2986 = dot(_557, _AtmosphereFogParams1.xyz);
    float _2992 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2996 = (1.0f + _2992) - ((2.0f * _AtmosphereFogParams2.w) * _2986);
    float3 _3326 = 0.0f.xxx;
    float _3327 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3154 = (uint3(int3(int(_804.x), int(_804.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3155 = _3154.y;
        uint _3156 = _3154.z;
        uint _3159 = _3154.x + (_3155 * _3156);
        uint _3161 = _3155 + (_3156 * _3159);
        uint _3163 = _3156 + (_3159 * _3161);
        uint _3165 = _3159 + (_3161 * _3163);
        float _3187 = dot(_557, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3197 = _405 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3199 = (_VolumetricFogParams0.w * ((_3187 > 5.9604644775390625e-08f) ? (1.0f / _3187) : 0.0f)) * (1.0f / _447);
        float _3200 = _3197.y;
        float _3201 = _3199 * _3200;
        float _3203 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3201;
        float _3204 = _3200 - _3201;
        float _3206 = (1.0f - _3199) * _447;
        float _3220 = max(-127.0f, _ExponentialFogParams0.z * _3204);
        float _3244 = max(-127.0f, _ExponentialFogParams3.x * _3204);
        float _3255 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3203 - _ExponentialFogParams0.x)))) * ((abs(_3220) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3220)) / _3220) : (0.693147182464599609375f - (0.2402265071868896484375f * _3220)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3203 - _ExponentialFogParams3.z)))) * ((abs(_3244) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3244)) / _3244) : (0.693147182464599609375f - (0.2402265071868896484375f * _3244))));
        float _3277 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3280 = clamp((max(clamp(exp2(-(_3255 * _3206)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3277, 0.0f, 1.0f);
        float4 _3320 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1240 + ((((float3(uint3(_3165, _3161 + (_3163 * _3165), _344) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_805 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_805 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3326 = _3320.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3280)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3255 * max(_3206 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3277))) * _3320.w);
        _3327 = _3320.w * _3280;
    }
    else
    {
        float3 _3026 = _405 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3028 = _3026.y;
        float _3042 = max(-127.0f, _ExponentialFogParams0.z * _3028);
        float _3066 = max(-127.0f, _ExponentialFogParams3.x * _3028);
        float _3077 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3042)) / _3042) : (0.693147182464599609375f - (0.2402265071868896484375f * _3042)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3066) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3066)) / _3066) : (0.693147182464599609375f - (0.2402265071868896484375f * _3066))));
        float _3099 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3102 = clamp((max(clamp(exp2(-(_3077 * _447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3099, 0.0f, 1.0f);
        _3326 = (_ExponentialFogParams2.xyz * (1.0f - _3102)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3077 * max(_447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3099));
        _3327 = _3102;
    }
    float3 _3333 = ((_2947.xyz * (_2983 * _3327)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2986 * _2986)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2992) / max((12.56637096405029296875f * _2996) * sqrt(_2996), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2983)) * _3327) + _3326)).xyz;
    float3 _3343 = lerp(dot(_3333, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3333, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3353 = min(lerp(((sqrt(sqrt(abs(_722 * 0.5f))) * float2(int2(sign(_722)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _709.xx), 1.0f.xx);
    float4 _3354 = float4(_3353.x, _3353.y, _343.z, _343.w);
    _3354.z = float(clamp(max(dot(_3343.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _670, _670) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3354.w = lerp(0.0f, 0.699999988079071044921875f, _709);
    _13 = float4(_3343.x, _3343.y, _3343.z, _2947.w);
    _14 = _3354;
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
