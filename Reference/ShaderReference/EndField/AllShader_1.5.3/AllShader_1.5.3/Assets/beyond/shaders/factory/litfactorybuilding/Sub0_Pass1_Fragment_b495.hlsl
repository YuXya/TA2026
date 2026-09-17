// Stage: Fragment  Blob: 495  ParamBlob: 448  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LOGO _GLASS_REFRACTION_SCENECOLOR
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

static float _335 = 0.0f;
static float3 _337 = 0.0f.xxx;
static float4 _338 = 0.0f.xxxx;
static uint _339 = 0u;

static const int2 _317[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _318[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
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
Texture2D<float4> _39 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _41 : register(t8, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
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
    float2 _365 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _368 = (_365 * 2.0f) - 1.0f.xx;
    float4 _371 = float4(_368, gl_FragCoord.z, 1.0f);
    _371.y = -_368.y;
    float4 _374 = mul(_TransformVariables_InvViewProjMatrix, _371);
    float3 _378 = _374.xyz / _374.w.xxx;
    float4 _382 = float4(_378, 1.0f);
    float _385 = abs(mul(_TransformVariables_ViewMatrix, _382).z);
    float _389 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _394 = float4(_7.xyz, _389).xyz;
    float3 _415 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _415 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _378;
            break;
        }
        else
        {
            _415 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _416 = dot(_415, _415);
    float _418 = rsqrt(max(_416, 9.9999999392252902907785028219223e-09f));
    float3 _419 = _415 * _418;
    float _420 = _416 * _418;
    float4 _427 = _33.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _435 = _35.SampleBias(sampler_PointMirror, _4, _45_Stripped_36 + _GlobalMipBias);
    _435.w = _435.w * _435.x;
    float2 _444 = (_435.wy * 2.0f) - 1.0f.xx;
    float3 _445 = float3(_444.x, _444.y, _337.z);
    float2 _446 = _444.xy;
    _445.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_446, _446), 0.0f, 1.0f)));
    float2 _454 = _445.xy * _45_Stripped_0;
    float4 _459 = _37.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _460 = _459.x;
    float _469 = _427.w * _20_Stripped_0[_10].Stripped_176.w;
    float3 _480 = mul(float3(_454.x, _454.y, _445.z), float3x3(_394 * 1.0f, (cross(_6, _394) * _389) * 1.0f, _6 * 1.0f));
    float3 _484 = _480 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_480, _480)));
    bool3 _485 = (gl_FrontFacing ? true : false).xxx;
    float3 _486 = -_484;
    float3 _487 = float3(_485.x ? _484.x : _486.x, _485.y ? _484.y : _486.y, _485.z ? _484.z : _486.z);
    float _509 = dot(_487, _419);
    float3 _510 = -_419;
    float2 _538 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_510, _487, _45_Stripped_188) * lerp(_45_Stripped_184, _45_Stripped_184 / max(gl_FragCoord.z * _509, 0.5f), _45_Stripped_192)).xy, ((_39.SampleBias(sampler_PointRepeat, (_4 * _45_Stripped_224.xy) + _45_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _45_Stripped_196, _45_Stripped_176.xx).xy;
    float2 _539 = _365 + _538;
    float2 _541 = _365 + (_538 * 0.25f);
    float4 _545 = _28.SampleBias(sampler_LinearRepeat, _539, _GlobalMipBias);
    float4 _557 = _28.SampleBias(sampler_LinearRepeat, _541, _GlobalMipBias);
    float4 _569 = _43.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_365, _541, step(_385, 1.0f / ((_ZBufferParams.z * _557.x) + _ZBufferParams.w)).xx), _539, step(_385, 1.0f / ((_ZBufferParams.z * _545.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float4 _595 = _41.SampleBias(sampler_TrilinearClamp, _5, _GlobalMipBias);
    float _598 = _595.x * _45_Stripped_256.w;
    float _602 = (_595.y * _45_Stripped_272.w) * _45_Stripped_240;
    float _606 = (_595.z * _45_Stripped_288.w) * _45_Stripped_240;
    float3 _619 = ((((_427.xyz * _20_Stripped_0[_10].Stripped_176.xyz) * (((1.0f - _598) - _602) - _606)) + (_45_Stripped_256.xyz * _598)) + (_45_Stripped_272.xyz * _602)) + (_45_Stripped_288.xyz * _606);
    float _623 = lerp(_469, 1.0f, (_598 + _602) + _606);
    float _626 = lerp(lerp(_45_Stripped_8, _45_Stripped_12, _459.y), lerp(0.0f, 1.0f, _45_Stripped_244), _595.w * _45_Stripped_248);
    float3 _638 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _638 = float3(_485.x ? 0.0f.xxx.x : _45_Stripped_48.xyz.x, _485.y ? 0.0f.xxx.y : _45_Stripped_48.xyz.y, _485.z ? 0.0f.xxx.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _638 = 0.0f.xxx;
    }
    float _648 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _661 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _661.y = -_661.y;
    float _687 = 0.07999999821186065673828125f * _45_Stripped_4;
    float3 _688 = _619 * _460;
    float3 _689 = _619 - _688;
    float3 _693 = (_687 - (_687 * _460)).xxx + _688;
    float4 _696 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _626) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _697 = _696.x;
    float2 _707 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_697 * _697, exp2((-9.27999973297119140625f) * max(0.0f, _509))) * _697) + _696.y)) + _696.zw;
    uint2 _743 = uint2(0u, 0u);
    float _744 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _724 = mul(_FakePlanarReflectionViewProjMatrix, _382);
        float4 _727 = _724;
        _727.y = -_724.y;
        float4 _730 = _727 * (1.0f / _724.w);
        _743 = uint2(clamp(((_730.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _744 = 1.0f / ((_ZBufferParams.z * _730.z) + _ZBufferParams.w);
    }
    else
    {
        _743 = uint2(gl_FragCoord.xy);
        _744 = _385;
    }
    float3 _746 = _378 + (_487 * 0.25f);
    float3 _756 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _765 = _746 - (_IVParam0.xyz + (_756 * (-_IVParam2.w)));
    float _779 = max(clamp((max(abs(_765.x), abs(_765.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_765.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1081 = 0.0f.xxxx;
    float4 _1082 = 0.0f.xxxx;
    float4 _1083 = 0.0f.xxxx;
    float _1084 = 0.0f;
    float _1085 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_779 < 1.0f))
    {
        float3 _792 = _746 - (_IVParam0.xyz + (_756 * (-_IVParam2.y)));
        float _806 = max(clamp((max(abs(_792.x), abs(_792.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_792.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _882 = 0.0f;
        float4 _883 = 0.0f.xxxx;
        float4 _884 = 0.0f.xxxx;
        float4 _885 = 0.0f.xxxx;
        if (_806 < 1.0f)
        {
            float3 _815 = ((_746 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _817 = _815 - floor(_815);
            float4 _821 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _817, 0.0f);
            float _822 = 1.0f - _806;
            float _826 = _IVParam1.y * 0.5f;
            float _831 = _817.x;
            float _832 = clamp(_817.y, _826, 1.0f - _826) * 0.3333333432674407958984375f;
            float _833 = _817.z;
            float4 _836 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_831, _832, _833), 0.0f);
            float _852 = _821.x;
            float _862 = _821.y;
            float _872 = _821.z;
            _882 = _779 + (_836.w * _822);
            _883 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_831, _832 + 0.666666686534881591796875f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _822;
            _884 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_831, _832 + 0.3333333432674407958984375f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _822;
            _885 = float4(((_836.xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _822;
        }
        else
        {
            _882 = _779;
            _883 = 0.0f.xxxx;
            _884 = 0.0f.xxxx;
            _885 = 0.0f.xxxx;
        }
        float3 _891 = _746 - (_IVParam0.xyz + (_756 * (-_IVParam2.z)));
        float _905 = max(clamp((max(abs(_891.x), abs(_891.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_891.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _985 = 0.0f;
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        if (_905 < 1.0f)
        {
            float3 _914 = ((_746 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _916 = _914 - floor(_914);
            float4 _920 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _916, 0.0f);
            float _922 = _806 * (1.0f - _905);
            float _926 = _IVParam1.y * 0.5f;
            float _931 = _916.x;
            float _932 = clamp(_916.y, _926, 1.0f - _926) * 0.3333333432674407958984375f;
            float _933 = _916.z;
            float4 _936 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_931, _932, _933), 0.0f);
            float _952 = _920.x;
            float _963 = _920.y;
            float _974 = _920.z;
            _985 = _882 + (_936.w * _922);
            _986 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_931, _932 + 0.666666686534881591796875f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _922);
            _987 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_931, _932 + 0.3333333432674407958984375f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _922);
            _988 = _885 + (float4(((_936.xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _922);
        }
        else
        {
            _985 = _882;
            _986 = _883;
            _987 = _884;
            _988 = _885;
        }
        float4 _1071 = 0.0f.xxxx;
        float4 _1072 = 0.0f.xxxx;
        float4 _1073 = 0.0f.xxxx;
        float _1074 = 0.0f;
        if (_905 > 0.0f)
        {
            float3 _997 = ((_746 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1000 = _IVParam1.xyz * 0.5f;
            float3 _1002 = clamp(_997 - floor(_997), _1000, 1.0f.xxx - _1000);
            float4 _1006 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1002, 0.0f);
            float _1008 = _905 * (1.0f - _779);
            float _1012 = _IVParam1.y * 0.5f;
            float _1017 = _1002.x;
            float _1018 = clamp(_1002.y, _1012, 1.0f - _1012) * 0.3333333432674407958984375f;
            float _1019 = _1002.z;
            float4 _1022 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1017, _1018, _1019), 0.0f);
            float _1038 = _1006.x;
            float _1049 = _1006.y;
            float _1060 = _1006.z;
            _1071 = _986 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1017, _1018 + 0.666666686534881591796875f, _1019), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1060, _1060) * _1008);
            _1072 = _987 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1017, _1018 + 0.3333333432674407958984375f, _1019), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1049, _1049) * _1008);
            _1073 = _988 + (float4(((_1022.xyz * 4.0f) - 2.0f.xxx) * _1038, _1038) * _1008);
            _1074 = _985 + (_1022.w * _1008);
        }
        else
        {
            _1071 = _986;
            _1072 = _987;
            _1073 = _988;
            _1074 = _985;
        }
        float _1077 = clamp((_1074 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1081 = _1071;
        _1082 = _1072;
        _1083 = _1073;
        _1084 = _1077 - _779;
        _1085 = (_1077 + _779) * 0.5f;
    }
    else
    {
        _1081 = 0.0f.xxxx;
        _1082 = 0.0f.xxxx;
        _1083 = 0.0f.xxxx;
        _1084 = 0.0f;
        _1085 = 1.0f;
    }
    float4 _1105 = _1083 + float4(_IVDefaultSHAr.x * _1085, (_IVDefaultSHAr.y * _1085) + ((_IVDefaultSHAr.w * _1084) * 0.5f), _IVDefaultSHAr.z * _1085, (_IVDefaultSHAr.w * _1085) + ((_IVDefaultSHAr.y * _1084) * 0.375f));
    float4 _1125 = _1082 + float4(_IVDefaultSHAg.x * _1085, (_IVDefaultSHAg.y * _1085) + ((_IVDefaultSHAg.w * _1084) * 0.5f), _IVDefaultSHAg.z * _1085, (_IVDefaultSHAg.w * _1085) + ((_IVDefaultSHAg.y * _1084) * 0.375f));
    float4 _1145 = _1081 + float4(_IVDefaultSHAb.x * _1085, (_IVDefaultSHAb.y * _1085) + ((_IVDefaultSHAb.w * _1084) * 0.5f), _IVDefaultSHAb.z * _1085, (_IVDefaultSHAb.w * _1085) + ((_IVDefaultSHAb.y * _1084) * 0.375f));
    float _1150 = max(0.0f, dot(_1105.xyz, _487) + _1105.w);
    float _1155 = max(0.0f, dot(_1125.xyz, _487) + _1125.w);
    float _1160 = max(0.0f, dot(_1145.xyz, _487) + _1145.w);
    float3 _1170 = reflect(_510, _487);
    float _1178 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_626, 0.001000000047497451305389404296875f))));
    float2 _1179 = float2(_743);
    float2 _1183 = floor(_1179 * _ReflectionProbeGlobalParam0.w);
    float _1200 = floor(_744 - _ReflectionProbeGlobalParam2.y);
    float _1204 = clamp(_1200, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1214 = (_1200 <= _1204) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1183.x + (_1183.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1204)) * 4 + 0)) : 0u;
    float _1217 = dot(float4(_1150, _1155, _1160, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1219 = 0.0f.xxx;
    float _1222 = 0.0f;
    uint _1224 = 0u;
    _1219 = 0.0f.xxx;
    _1222 = 1.0f;
    _1224 = _1214;
    uint _1225 = 0u;
    float3 _1220 = 0.0f.xxx;
    float _1223 = 0.0f;
    bool _1227 = false;
    [loop]
    for (;;)
    {
        _1227 = _1222 > 0.00999999977648258209228515625f;
        if ((_1224 != 0u) && _1227)
        {
            uint _1231 = firstbitlow(_1224);
            _1225 = _1224 ^ (1u << (_1231 & 31u));
            float3 _1251 = float3(dot(_ReflectionProbeGlobalDatas[_1231].Stripped_32, _382), dot(_ReflectionProbeGlobalDatas[_1231].Stripped_48, _382), dot(_ReflectionProbeGlobalDatas[_1231].Stripped_64, _382));
            float3 _1252 = abs(_1251);
            if (all(bool3(_1252.x <= _ReflectionProbeGlobalDatas[_1231].Stripped_16.xyz.x, _1252.y <= _ReflectionProbeGlobalDatas[_1231].Stripped_16.xyz.y, _1252.z <= _ReflectionProbeGlobalDatas[_1231].Stripped_16.xyz.z)))
            {
                float3 _1261 = _ReflectionProbeGlobalDatas[_1231].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1263 = _1252 * 0.100000001490116119384765625f;
                float3 _1264 = _1263 * _1263;
                float3 _1267 = (_ReflectionProbeGlobalDatas[_1231].Stripped_16.xyz - _1252) * _ReflectionProbeGlobalDatas[_1231].Stripped_80.xyz;
                float3 _1315 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1231].Stripped_96.x == 1.0f)
                {
                    float3 _1300 = float3(dot(_ReflectionProbeGlobalDatas[_1231].Stripped_32.xyz, _1170), dot(_ReflectionProbeGlobalDatas[_1231].Stripped_48.xyz, _1170), dot(_ReflectionProbeGlobalDatas[_1231].Stripped_64.xyz, _1170));
                    float3 _1302 = (_ReflectionProbeGlobalDatas[_1231].Stripped_16.xyz - _1251) / _1300;
                    float3 _1305 = ((-_ReflectionProbeGlobalDatas[_1231].Stripped_16.xyz) - _1251) / _1300;
                    bool3 _1306 = bool3(_1300.x > 0.0f.xxx.x, _1300.y > 0.0f.xxx.y, _1300.z > 0.0f.xxx.z);
                    float3 _1307 = float3(_1306.x ? _1302.x : _1305.x, _1306.y ? _1302.y : _1305.y, _1306.z ? _1302.z : _1305.z);
                    _1315 = _1251 + (_1300 * min(min(_1307.x, _1307.y), _1307.z));
                }
                else
                {
                    _1315 = _1170;
                }
                float3 _1316 = normalize(_1315);
                float3 _1319 = float3(int3(sign(_1316)));
                float3 _1322 = _1316 / dot(_1316, _1319).xxx;
                float3 _1336 = 0.0f.xxx;
                if (_1322.z < 0.0f)
                {
                    float3 _1327 = abs(_1322);
                    float2 _1334 = _1319.xy * float2(1.0f - _1327.y, 1.0f - _1327.x);
                    _1336 = float3(_1334.x, _1334.y, _1322.z);
                }
                else
                {
                    _1336 = _1322;
                }
                float _1361 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1231].Stripped_0, float4(_487, 1.0f))));
                float _1374 = clamp((min(_1267.x, min(_1267.y, _1267.z)) * _ReflectionProbeGlobalDatas[_1231].Stripped_96.y) + ((((((_1261 * _1261).x - ((_1264.x + _1264.y) + _1264.z)) * _ReflectionProbeGlobalDatas[_1231].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1231].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1231].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1231].Stripped_96.w;
                _1220 = _1219 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1336.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1231].Stripped_16.w), _1178).xyz * _ReflectionProbeGlobalDatas[_1231].Stripped_80.w) * ((((((clamp(abs(_1217 / _1361), 0.0f, 1.0f) * 2.0f) + _1217) / (2.0f + _1361)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1374) * _1222);
                _1223 = _1222 * (1.0f - _1374);
            }
            else
            {
                _1220 = _1219;
                _1223 = _1222;
            }
            _1219 = _1220;
            _1222 = _1223;
            _1224 = _1225;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1443 = 0.0f.xxx;
    if (_1227)
    {
        float3 _1382 = normalize(_1170);
        float3 _1385 = float3(int3(sign(_1382)));
        float3 _1388 = _1382 / dot(_1382, _1385).xxx;
        float3 _1402 = 0.0f.xxx;
        if (_1388.z < 0.0f)
        {
            float3 _1393 = abs(_1388);
            float2 _1400 = _1385.xy * float2(1.0f - _1393.y, 1.0f - _1393.x);
            _1402 = float3(_1400.x, _1400.y, _1388.z);
        }
        else
        {
            _1402 = _1388;
        }
        float _1429 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_487, 1.0f))));
        _1443 = _1219 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1402.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1178).xyz * ((((((clamp(abs(_1217 / _1429), 0.0f, 1.0f) * 2.0f) + _1217) / (2.0f + _1429)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1222);
    }
    else
    {
        _1443 = _1219;
    }
    float _1456 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1595 = 0.0f.xxxx;
    if (_1456 > 0.001000000047497451305389404296875f)
    {
        float3 _1466 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1471 = dot(_1466, _1170);
        float3 _1473 = _1170 - (_1466 * _1471);
        bool3 _1475 = (_1471 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1483 = normalize((_1466 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1473 * rsqrt(max(6.103515625e-05f, dot(_1473, _1473)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1484 = float3(_1475.x ? _1483.x : _1170.x, _1475.y ? _1483.y : _1170.y, _1475.z ? _1483.z : _1170.z);
        float3 _1488 = _1484 + _419;
        float3 _1492 = _1488 * rsqrt(max(6.103515625e-05f, dot(_1488, _1488)));
        float _1493 = clamp(dot(_1484, _487), 0.0f, 1.0f);
        float _1495 = clamp(dot(_487, _1492), 0.0f, 1.0f);
        float _1498 = clamp(_509, 0.0f, 1.0f);
        float _1499 = _626 * _626;
        float _1500 = _1499 * _1499;
        float _1521 = (((_1495 * _1500) - _1495) * _1495) + 1.0f;
        float _1524 = 1.0f - clamp(dot(_419, _1492), 0.0f, 1.0f);
        float _1525 = _1524 * _1524;
        float _1527 = (_1524 * _1525) * _1525;
        float _1551 = 1.0f - _626;
        float _1558 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1551 * (1.04997003078460693359375f + (_1551 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1551))))));
        float _1559 = 1.0f - _1558;
        float3 _1562 = _693 + ((1.0f.xxx - _693) * 0.0476190485060214996337890625f);
        float3 _1581 = (clamp(clamp((min(((_693 * (1.0f - _1527)) + _1527.xxx) * ((_1500 / (_1521 * _1521)) * (0.5f / (((_1493 * sqrt(((((-_1498) * _1500) + _1498) * _1498) + _1500)) + (_1498 * sqrt(((((-_1493) * _1500) + _1493) * _1493) + _1500))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1562 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1498, _626) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1493, _626) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1558) / _1559)) * _1562) / (1.0f.xxx - (_1562 * _1559)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_623, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1493) + ((_689 * 1.0f) * _1493);
        float3 _1582 = _1581 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1593 = lerp(_1582, _1582 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1456, 0.5f), _GlobalMipBias).xyz, (1.0f - _1456).xxx) * 1.0f;
        _1595 = float4(_1593.x, _1593.y, _1593.z, 0.0f.xxxx.w);
    }
    else
    {
        _1595 = 0.0f.xxxx;
    }
    float2 _1597 = floor(_1179 * 0.03125f);
    int _1605 = int((_1597.x + (_1597.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1612 = floor(_744 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1616 = clamp(_1612, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1618 = int(_1616 * 8.0f);
    float3 _1620 = 0.0f.xxx;
    float _1623 = 0.0f;
    _1620 = 0.0f.xxx;
    _1623 = 1.0f;
    float3 _1621 = 0.0f.xxx;
    float _1624 = 0.0f;
    [loop]
    for (int _1625 = 0; _1625 <= 7; _1620 = _1621, _1623 = _1624, _1625++)
    {
        uint _1643 = (_1612 <= _1616) ? (_GlobalBinningBuffer.Load<uint>(uint(_1605 + _1625) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1618) + _1625) * 4 + 0)) : 0u;
        uint _1644 = uint(_1625);
        float3 _1648 = 0.0f.xxx;
        _1624 = _1623;
        _1648 = 0.0f.xxx;
        uint _1651 = 0u;
        float _1646 = 0.0f;
        float3 _1649 = 0.0f.xxx;
        [loop]
        for (uint _1650 = _1643; _1650 != 0u; _1624 = _1646, _1648 = _1649, _1650 = _1651)
        {
            uint _1655 = firstbitlow(_1650);
            _1651 = _1650 ^ (1u << (_1655 & 31u));
            int _1661 = int((32u * _1644) + _1655) * 8;
            int _1664 = _1661 + 1;
            int _1667 = _1661 + 2;
            int _1670 = _1661 + 3;
            int _1673 = _1661 + 5;
            int _1676 = _1661 + 6;
            int _1679 = _1661 + 7;
            uint _1683 = uint(_LightDataBuffer_PunctualLightData[_1673].w);
            float _1758 = 0.0f;
            if ((_1683 & 1u) == 1u)
            {
                uint _1689 = asuint(_LightDataBuffer_PunctualLightData[_1673].x);
                uint _1696 = asuint(_LightDataBuffer_PunctualLightData[_1673].y);
                uint _1703 = asuint(_LightDataBuffer_PunctualLightData[_1673].z);
                uint _1710 = asuint(_LightDataBuffer_PunctualLightData[_1676].x);
                uint _1717 = asuint(_LightDataBuffer_PunctualLightData[_1676].y);
                uint _1724 = asuint(_LightDataBuffer_PunctualLightData[_1676].z);
                float3 _1743 = abs(mul(float4(_378 - _LightDataBuffer_PunctualLightData[_1664].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1689).x, spvUnpackHalf2x16(_1703).x, spvUnpackHalf2x16(_1717).x, 0.0f), float4(spvUnpackHalf2x16(_1689 >> 16u).x, spvUnpackHalf2x16(_1703 >> 16u).x, spvUnpackHalf2x16(_1717 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1696).x, spvUnpackHalf2x16(_1710).x, spvUnpackHalf2x16(_1724).x, 0.0f), float4(spvUnpackHalf2x16(_1696 >> 16u).x, spvUnpackHalf2x16(_1710 >> 16u).x, spvUnpackHalf2x16(_1724 >> 16u).x, 0.0f))).xyz);
                float _1750 = _LightDataBuffer_PunctualLightData[_1679].x * 0.5f;
                float _1756 = 1.0f - clamp((max(max(_1743.x, _1743.y), _1743.z) - (_1750 + 0.5f)) / (0.5f - _1750), 0.0f, 1.0f);
                _1758 = _1756 * _1756;
            }
            else
            {
                _1758 = 1.0f;
            }
            bool _1762 = _LightDataBuffer_PunctualLightData[_1670].z > 0.5f;
            if ((false || (_1758 < 0.001000000047497451305389404296875f)) || _1762)
            {
                _1646 = _1624;
                _1649 = _1648;
                continue;
            }
            float _2873 = 0.0f;
            float3 _2874 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1661].w < 1.5f)
            {
                float3 _2250 = float3(0.100000001490116119384765625f, _626, 1.0f);
                float _2259 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1667].y)) - abs(_LightDataBuffer_PunctualLightData[_1667].x);
                float _2260 = _LightDataBuffer_PunctualLightData[_1667].y - _2259;
                float _2267 = abs(max((1.0f - abs(_2259)) - abs(_2260), 0.00048828125f));
                float3 _2271 = normalize(float3(_2259, _2260, (_LightDataBuffer_PunctualLightData[_1667].x >= 0.0f) ? _2267 : (-_2267)));
                float3 _2272 = _LightDataBuffer_PunctualLightData[_1664].xyz - _378;
                float _2273 = dot(_2272, _2272);
                float _2274 = rsqrt(_2273);
                float3 _2275 = _2272 * _2274;
                float _2279 = clamp(_LightDataBuffer_PunctualLightData[_1679].y * _2274, 0.0f, 1.0f);
                int _2284 = int(_LightDataBuffer_PunctualLightData[_1679].w);
                float3 _2285 = _2271 * _LightDataBuffer_PunctualLightData[_1667].z;
                float3 _2286 = _2285 * 0.5f;
                float3 _2287 = _2272 - _2286;
                float3 _2288 = _2272 + _2286;
                bool _2291 = (uint(_LightDataBuffer_PunctualLightData[_1661].w) & 1u) == 0u;
                bool _2294 = _2291 || ((_1683 & 2u) != 0u);
                bool _2297 = (!_2291) && (_LightDataBuffer_PunctualLightData[_1667].z > 0.0f);
                float _2316 = 0.0f;
                float _2317 = 0.0f;
                if (_2297)
                {
                    float _2301 = length(_2287);
                    float _2302 = length(_2288);
                    _2316 = clamp(0.5f * ((dot(_487, _2287) / _2301) + (dot(_487, _2288) / _2302)), 0.0f, 1.0f);
                    _2317 = 1.0f / ((((_2301 * _2302) + dot(_2287, _2288)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2316 = clamp(dot(_487, _2275), 0.0f, 1.0f);
                    _2317 = 1.0f;
                }
                float _2339 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1676].w < 0.0f)
                {
                    float _2333 = _2273 * (_LightDataBuffer_PunctualLightData[_1664].w * _LightDataBuffer_PunctualLightData[_1664].w);
                    float _2336 = clamp(1.0f - (_2333 * _2333), 0.0f, 1.0f);
                    _2339 = lerp(1.0f / (_2273 + 1.0f), _2317, float(_2297)) * (_2336 * _2336);
                }
                else
                {
                    float3 _2322 = _2272 * _LightDataBuffer_PunctualLightData[_1664].w;
                    _2339 = _2317 * pow(1.0f - clamp(dot(_2322, _2322), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1676].w);
                }
                float _2345 = clamp((dot(_2275, -_2271) - _LightDataBuffer_PunctualLightData[_1667].z) * _LightDataBuffer_PunctualLightData[_1667].w, 0.0f, 1.0f);
                float _2349 = _2339 * lerp(1.0f, _2345 * _2345, float(_2291));
                float _2449 = 0.0f;
                if ((!_2297) && (_2284 >= 0))
                {
                    uint _2355 = uint(_2284);
                    float2 _2442 = 0.0f.xx;
                    [branch]
                    if (_2291)
                    {
                        float4 _2432 = mul(_lightCookieMatrices[_2355], _382);
                        _2442 = _lightCookieData[_2355].xy + (clamp(_2432.xy / _2432.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2355].zw);
                    }
                    else
                    {
                        float3 _2369 = mul(float4(-_2272, 0.0f), _lightCookieMatrices[_2355]).xyz;
                        float3 _343 = _2369;
                        float3 _342 = _2369;
                        float3 _341 = abs(_2369);
                        uint _2378 = uint(int(_341.y > _341.x));
                        uint _2384 = (_341.z > _341[_2378]) ? 2u : _2378;
                        uint _2390 = (_2384 * 2u) + uint(_342[_2384] < 0.0f);
                        float _2394 = abs(_343[_2390 / 2u]);
                        float _2414 = 0.5f - (0.000244140625f / _lightCookieData[_2355].w);
                        _2442 = _lightCookieData[_2355].xy + (clamp(float2((float(_2390) + ((((_343[uint(_317[_2390].x)] * _318[_2390].x) / _2394) * _2414) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_343[uint(_317[_2390].y)] * _318[_2390].y) / _2394) * _2414)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2355].zw);
                    }
                    _2449 = _2349 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2442, 0.0f).x;
                }
                else
                {
                    _2449 = _2349;
                }
                bool _2450 = _2449 > 0.0f;
                float _2738 = 0.0f;
                if (_2450)
                {
                    int _2502 = 0;
                    if (_2294)
                    {
                        _2502 = int(_LightDataBuffer_PunctualLightData[_1670].x);
                    }
                    else
                    {
                        uint _2457 = asuint(_LightDataBuffer_PunctualLightData[_1667].w);
                        uint _2459 = asuint(_LightDataBuffer_PunctualLightData[_1670].x);
                        float3 _2460 = _378 - _LightDataBuffer_PunctualLightData[_1664].xyz;
                        float3 _2461 = abs(_2460);
                        float _2462 = _2461.x;
                        float _2463 = _2461.y;
                        float _2465 = _2461.z;
                        int _2497 = 0;
                        if ((_2462 > _2463) && (_2462 > _2465))
                        {
                            _2497 = int((_2460.x > 0.0f) ? (_2457 >> 24u) : ((_2457 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2489 = 0;
                            if (_2463 > _2465)
                            {
                                _2489 = int((_2460.y > 0.0f) ? ((_2457 >> 8u) & 255u) : (_2457 & 255u));
                            }
                            else
                            {
                                _2489 = int((_2460.z > 0.0f) ? ((_2459 >> 8u) & 255u) : (_2459 & 255u));
                            }
                            _2497 = _2489;
                        }
                        _2502 = (_2497 < 80) ? _2497 : (-1);
                    }
                    float3 _2512 = (_378 - ((-_2275) * _PunctualLightShadowParams[_2502].x)) + (_487 * (_PunctualLightShadowParams[_2502].y * 5.0f));
                    float4 _2519 = mul(_PunctualLightWorldToShadow[_2502], float4(_2512, 1.0f));
                    float _2520 = _2519.w;
                    float3 _2523 = _2519.xyz / _2520.xxx;
                    float2 _2524 = _2523.xy;
                    float3 _2532 = _2523.xyz;
                    bool3 _2533 = bool3(_2532.x <= 0.0f.xxx.x, _2532.y <= 0.0f.xxx.y, _2532.z <= 0.0f.xxx.z);
                    bool3 _2534 = bool3(_2532.x >= 1.0f.xxx.x, _2532.y >= 1.0f.xxx.y, _2532.z >= 1.0f.xxx.z);
                    float _2537 = _2523.z;
                    float2 _2548 = ((_2524 * (_PunctualLightShadowParams2[_2502].zw - _PunctualLightShadowParams2[_2502].xy)) + _PunctualLightShadowParams2[_2502].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2550 = floor(_2548 + 0.5f.xx);
                    float2 _2551 = _2548 - _2550;
                    float _2552 = _2551.x;
                    float _2553 = _2552 + 0.5f;
                    float _2554 = _2553 * _2553;
                    float _2557 = 1.0f - _2552;
                    float _2558 = min(_2552, 0.0f);
                    float _2561 = _2552 + 1.0f;
                    float _2562 = max(_2552, 0.0f);
                    float _2573 = _2551.y;
                    float _2574 = _2573 + 0.5f;
                    float _2575 = _2574 * _2574;
                    float _2578 = 1.0f - _2573;
                    float _2579 = min(_2573, 0.0f);
                    float _2582 = _2573 + 1.0f;
                    float _2583 = max(_2573, 0.0f);
                    float3 _2595 = float3(0.1599999964237213134765625f * _2557, 0.1599999964237213134765625f * ((_2561 - (_2562 * _2562)) + 1.0f), _2554 * 0.07999999821186065673828125f);
                    float3 _2596 = float3(0.1599999964237213134765625f * ((_2554 * 0.5f) - _2552), 0.1599999964237213134765625f * ((_2557 - (_2558 * _2558)) + 1.0f), 0.1599999964237213134765625f * _2561) + _2595;
                    float3 _2598 = float3(0.1599999964237213134765625f * _2578, 0.1599999964237213134765625f * ((_2582 - (_2583 * _2583)) + 1.0f), _2575 * 0.07999999821186065673828125f);
                    float3 _2599 = float3(0.1599999964237213134765625f * ((_2575 * 0.5f) - _2573), 0.1599999964237213134765625f * ((_2578 - (_2579 * _2579)) + 1.0f), 0.1599999964237213134765625f * _2582) + _2598;
                    float3 _2605 = ((_2595 / _2596) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2607 = ((_2598 / _2599) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2609 = _2550 * _PunctualLightShadowTexelSize.xy;
                    float _2610 = _2605.x;
                    float _2611 = _2607.x;
                    float _2614 = _2605.y;
                    float _2617 = _2605.z;
                    float _2620 = _2607.y;
                    float _2627 = _2607.z;
                    float _2634 = _2596.x;
                    float _2635 = _2599.x;
                    float _2637 = _2596.y;
                    float _2639 = _2596.z;
                    float _2641 = _2599.y;
                    float _2645 = _2599.z;
                    float _2703 = (((((((_2634 * _2635) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2609 + float2(_2610, _2611), _335).xy, _2537)) + ((_2637 * _2635) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2609 + float2(_2614, _2611), _335).xy, _2537))) + ((_2639 * _2635) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2609 + float2(_2617, _2611), _335).xy, _2537))) + ((_2634 * _2641) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2609 + float2(_2610, _2620), _335).xy, _2537))) + ((_2637 * _2641) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2609 + float2(_2614, _2620), _335).xy, _2537))) + ((_2639 * _2641) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2609 + float2(_2617, _2620), _335).xy, _2537))) + ((_2634 * _2645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2609 + float2(_2610, _2627), _335).xy, _2537));
                    float2 _2724 = min(_2524, 1.0f.xx - _2524);
                    _2738 = (_2502 >= 0) ? lerp(1.0f, (any(bool3(_2533.x || _2534.x, _2533.y || _2534.y, _2533.z || _2534.z)) || ((asuint(_2537) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2703 + ((_2637 * _2645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2609 + float2(_2614, _2627), _335).xy, _2537))) + ((_2639 * _2645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2609 + float2(_2617, _2627), _335).xy, _2537))), _2294 ? min(_PunctualLightShadowParams[_2502].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2502].z - _2520) * 0.25f, min(_2724.x, _2724.y)))) : _PunctualLightShadowParams[_2502].w) : 1.0f;
                }
                else
                {
                    _2738 = 1.0f;
                }
                float3 _2761 = 0.0f.xxx;
                float3 _2762 = 0.0f.xxx;
                if (_2297)
                {
                    float3 _2741 = _2250 * _2250;
                    float _2750 = dot(_1170, _2285);
                    _2761 = _2741 / clamp(_2741 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1667].z * _2274, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2762 = normalize(_2287 + (_2285 * clamp(dot(_2287, (_1170 * _2750) - _2285) / ((_LightDataBuffer_PunctualLightData[_1667].z * _LightDataBuffer_PunctualLightData[_1667].z) - (_2750 * _2750)), 0.0f, 1.0f)));
                }
                else
                {
                    _2761 = 1.0f.xxx;
                    _2762 = _2275;
                }
                float3 _2763 = _2762 + _419;
                float3 _2767 = _2763 * rsqrt(max(6.103515625e-05f, dot(_2763, _2763)));
                float3 _2872 = 0.0f.xxx;
                if (_2450)
                {
                    float _2770 = clamp(_2316, 0.0f, 1.0f);
                    float _2772 = clamp(dot(_487, _2767), 0.0f, 1.0f);
                    float _2774 = clamp(dot(_419, _2767), 0.0f, 1.0f);
                    float _2775 = clamp(_509, 0.0f, 1.0f);
                    float _2776 = _626 * _626;
                    float _2786 = 0.0f;
                    if (_2279 > 0.0f)
                    {
                        _2786 = clamp(_2776 + ((_2279 * _2279) / ((_2774 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2786 = _2776;
                    }
                    float _2787 = _2786 * _2786;
                    float _2808 = (((_2772 * _2787) - _2772) * _2772) + 1.0f;
                    float _2813 = 1.0f - _2774;
                    float _2814 = _2813 * _2813;
                    float _2816 = (_2813 * _2814) * _2814;
                    float _2840 = 1.0f - _626;
                    float _2847 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2840 * (1.04997003078460693359375f + (_2840 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2840))))));
                    float _2848 = 1.0f - _2847;
                    float3 _2851 = _693 + ((1.0f.xxx - _693) * 0.0476190485060214996337890625f);
                    float3 _2871 = ((clamp((min(((_693 * (1.0f - _2816)) + _2816.xxx) * (((_2787 / (_2808 * _2808)) * _2761.y) * (0.5f / (((_2770 * sqrt(((((-_2775) * _2787) + _2775) * _2775) + _2787)) + (_2775 * sqrt(((((-_2770) * _2787) + _2770) * _2770) + _2787))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2851 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2775, _626) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2770, _626) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2847) / _2848)) * _2851) / (1.0f.xxx - (_2851 * _2848)))) * _LightDataBuffer_PunctualLightData[_1679].z, 0.0f.xxx, 1000.0f.xxx) * _2316) + ((_689 * _2761.z) * _2316)) * (((_LightDataBuffer_PunctualLightData[_1661].xyz * _2449) * _2738) * _1758);
                    _2872 = _2871;
                }
                else
                {
                    _2872 = 0.0f.xxx;
                }
                _2873 = _1624;
                _2874 = _2872;
            }
            else
            {
                float _2248 = 0.0f;
                do
                {
                    if (_1762)
                    {
                        _2248 = 1.0f;
                        break;
                    }
                    float _1782 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1667].y)) - abs(_LightDataBuffer_PunctualLightData[_1667].x);
                    float _1783 = _LightDataBuffer_PunctualLightData[_1667].y - _1782;
                    float _1790 = abs(max((1.0f - abs(_1782)) - abs(_1783), 0.00048828125f));
                    float3 _1794 = normalize(float3(_1782, _1783, (_LightDataBuffer_PunctualLightData[_1667].x >= 0.0f) ? _1790 : (-_1790)));
                    float3 _1795 = _LightDataBuffer_PunctualLightData[_1664].xyz - _378;
                    float _1796 = dot(_1795, _1795);
                    float3 _1798 = _1795 * rsqrt(_1796);
                    int _1801 = int(_LightDataBuffer_PunctualLightData[_1679].w);
                    float3 _1803 = (_1794 * _LightDataBuffer_PunctualLightData[_1667].z) * 0.5f;
                    float3 _1804 = _1795 - _1803;
                    float3 _1805 = _1795 + _1803;
                    bool _1808 = (uint(_LightDataBuffer_PunctualLightData[_1661].w) & 1u) == 0u;
                    bool _1811 = _1808 || ((_1683 & 2u) != 0u);
                    bool _1814 = (!_1808) && (_LightDataBuffer_PunctualLightData[_1667].z > 0.0f);
                    float _1826 = 0.0f;
                    if (_1814)
                    {
                        _1826 = 1.0f / ((((length(_1804) * length(_1805)) + dot(_1804, _1805)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1826 = 1.0f;
                    }
                    float _1848 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1676].w < 0.0f)
                    {
                        float _1842 = _1796 * (_LightDataBuffer_PunctualLightData[_1664].w * _LightDataBuffer_PunctualLightData[_1664].w);
                        float _1845 = clamp(1.0f - (_1842 * _1842), 0.0f, 1.0f);
                        _1848 = lerp(1.0f / (_1796 + 1.0f), _1826, float(_1814)) * (_1845 * _1845);
                    }
                    else
                    {
                        float3 _1831 = _1795 * _LightDataBuffer_PunctualLightData[_1664].w;
                        _1848 = _1826 * pow(1.0f - clamp(dot(_1831, _1831), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1676].w);
                    }
                    float _1854 = clamp((dot(_1798, -_1794) - _LightDataBuffer_PunctualLightData[_1667].z) * _LightDataBuffer_PunctualLightData[_1667].w, 0.0f, 1.0f);
                    float _1858 = _1848 * lerp(1.0f, _1854 * _1854, float(_1808));
                    float _1958 = 0.0f;
                    if ((!_1814) && (_1801 >= 0))
                    {
                        uint _1864 = uint(_1801);
                        float2 _1951 = 0.0f.xx;
                        [branch]
                        if (_1808)
                        {
                            float4 _1941 = mul(_lightCookieMatrices[_1864], _382);
                            _1951 = _lightCookieData[_1864].xy + (clamp(_1941.xy / _1941.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1864].zw);
                        }
                        else
                        {
                            float3 _1878 = mul(float4(-_1795, 0.0f), _lightCookieMatrices[_1864]).xyz;
                            float3 _346 = _1878;
                            float3 _345 = _1878;
                            float3 _344 = abs(_1878);
                            uint _1887 = uint(int(_344.y > _344.x));
                            uint _1893 = (_344.z > _344[_1887]) ? 2u : _1887;
                            uint _1899 = (_1893 * 2u) + uint(_345[_1893] < 0.0f);
                            float _1903 = abs(_346[_1899 / 2u]);
                            float _1923 = 0.5f - (0.000244140625f / _lightCookieData[_1864].w);
                            _1951 = _lightCookieData[_1864].xy + (clamp(float2((float(_1899) + ((((_346[uint(_317[_1899].x)] * _318[_1899].x) / _1903) * _1923) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_346[uint(_317[_1899].y)] * _318[_1899].y) / _1903) * _1923)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1864].zw);
                        }
                        _1958 = _1858 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1951, 0.0f).x;
                    }
                    else
                    {
                        _1958 = _1858;
                    }
                    float _2247 = 0.0f;
                    if (_1958 > 0.0f)
                    {
                        int _2011 = 0;
                        if (_1811)
                        {
                            _2011 = int(_LightDataBuffer_PunctualLightData[_1670].x);
                        }
                        else
                        {
                            uint _1966 = asuint(_LightDataBuffer_PunctualLightData[_1667].w);
                            uint _1968 = asuint(_LightDataBuffer_PunctualLightData[_1670].x);
                            float3 _1969 = _378 - _LightDataBuffer_PunctualLightData[_1664].xyz;
                            float3 _1970 = abs(_1969);
                            float _1971 = _1970.x;
                            float _1972 = _1970.y;
                            float _1974 = _1970.z;
                            int _2006 = 0;
                            if ((_1971 > _1972) && (_1971 > _1974))
                            {
                                _2006 = int((_1969.x > 0.0f) ? (_1966 >> 24u) : ((_1966 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1998 = 0;
                                if (_1972 > _1974)
                                {
                                    _1998 = int((_1969.y > 0.0f) ? ((_1966 >> 8u) & 255u) : (_1966 & 255u));
                                }
                                else
                                {
                                    _1998 = int((_1969.z > 0.0f) ? ((_1968 >> 8u) & 255u) : (_1968 & 255u));
                                }
                                _2006 = _1998;
                            }
                            _2011 = (_2006 < 80) ? _2006 : (-1);
                        }
                        float3 _2021 = (_378 - ((-_1798) * _PunctualLightShadowParams[_2011].x)) + (_487 * (_PunctualLightShadowParams[_2011].y * 5.0f));
                        float4 _2028 = mul(_PunctualLightWorldToShadow[_2011], float4(_2021, 1.0f));
                        float _2029 = _2028.w;
                        float3 _2032 = _2028.xyz / _2029.xxx;
                        float2 _2033 = _2032.xy;
                        float3 _2041 = _2032.xyz;
                        bool3 _2042 = bool3(_2041.x <= 0.0f.xxx.x, _2041.y <= 0.0f.xxx.y, _2041.z <= 0.0f.xxx.z);
                        bool3 _2043 = bool3(_2041.x >= 1.0f.xxx.x, _2041.y >= 1.0f.xxx.y, _2041.z >= 1.0f.xxx.z);
                        float _2046 = _2032.z;
                        float2 _2057 = ((_2033 * (_PunctualLightShadowParams2[_2011].zw - _PunctualLightShadowParams2[_2011].xy)) + _PunctualLightShadowParams2[_2011].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2059 = floor(_2057 + 0.5f.xx);
                        float2 _2060 = _2057 - _2059;
                        float _2061 = _2060.x;
                        float _2062 = _2061 + 0.5f;
                        float _2063 = _2062 * _2062;
                        float _2066 = 1.0f - _2061;
                        float _2067 = min(_2061, 0.0f);
                        float _2070 = _2061 + 1.0f;
                        float _2071 = max(_2061, 0.0f);
                        float _2082 = _2060.y;
                        float _2083 = _2082 + 0.5f;
                        float _2084 = _2083 * _2083;
                        float _2087 = 1.0f - _2082;
                        float _2088 = min(_2082, 0.0f);
                        float _2091 = _2082 + 1.0f;
                        float _2092 = max(_2082, 0.0f);
                        float3 _2104 = float3(0.1599999964237213134765625f * _2066, 0.1599999964237213134765625f * ((_2070 - (_2071 * _2071)) + 1.0f), _2063 * 0.07999999821186065673828125f);
                        float3 _2105 = float3(0.1599999964237213134765625f * ((_2063 * 0.5f) - _2061), 0.1599999964237213134765625f * ((_2066 - (_2067 * _2067)) + 1.0f), 0.1599999964237213134765625f * _2070) + _2104;
                        float3 _2107 = float3(0.1599999964237213134765625f * _2087, 0.1599999964237213134765625f * ((_2091 - (_2092 * _2092)) + 1.0f), _2084 * 0.07999999821186065673828125f);
                        float3 _2108 = float3(0.1599999964237213134765625f * ((_2084 * 0.5f) - _2082), 0.1599999964237213134765625f * ((_2087 - (_2088 * _2088)) + 1.0f), 0.1599999964237213134765625f * _2091) + _2107;
                        float3 _2114 = ((_2104 / _2105) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2116 = ((_2107 / _2108) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2118 = _2059 * _PunctualLightShadowTexelSize.xy;
                        float _2119 = _2114.x;
                        float _2120 = _2116.x;
                        float _2123 = _2114.y;
                        float _2126 = _2114.z;
                        float _2129 = _2116.y;
                        float _2136 = _2116.z;
                        float _2143 = _2105.x;
                        float _2144 = _2108.x;
                        float _2146 = _2105.y;
                        float _2148 = _2105.z;
                        float _2150 = _2108.y;
                        float _2154 = _2108.z;
                        float _2212 = (((((((_2143 * _2144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2118 + float2(_2119, _2120), _335).xy, _2046)) + ((_2146 * _2144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2118 + float2(_2123, _2120), _335).xy, _2046))) + ((_2148 * _2144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2118 + float2(_2126, _2120), _335).xy, _2046))) + ((_2143 * _2150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2118 + float2(_2119, _2129), _335).xy, _2046))) + ((_2146 * _2150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2118 + float2(_2123, _2129), _335).xy, _2046))) + ((_2148 * _2150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2118 + float2(_2126, _2129), _335).xy, _2046))) + ((_2143 * _2154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2118 + float2(_2119, _2136), _335).xy, _2046));
                        float2 _2233 = min(_2033, 1.0f.xx - _2033);
                        _2247 = (_2011 >= 0) ? lerp(1.0f, (any(bool3(_2042.x || _2043.x, _2042.y || _2043.y, _2042.z || _2043.z)) || ((asuint(_2046) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2212 + ((_2146 * _2154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2118 + float2(_2123, _2136), _335).xy, _2046))) + ((_2148 * _2154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2118 + float2(_2126, _2136), _335).xy, _2046))), _1811 ? min(_PunctualLightShadowParams[_2011].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2011].z - _2029) * 0.25f, min(_2233.x, _2233.y)))) : _PunctualLightShadowParams[_2011].w) : 1.0f;
                    }
                    else
                    {
                        _2247 = 1.0f;
                    }
                    _2248 = _2247;
                    break;
                } while(false);
                _2873 = _1624 * _2248;
                _2874 = 0.0f.xxx;
            }
            _1646 = _2873;
            _1649 = _1648 + _2874;
        }
        _1621 = _1620 + _1648;
    }
    float3 _2885 = (((((float3(_1150, _1155, _1160) * _689) * ((1.0f - _45_Stripped_16) + (_459.z * _45_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1443 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_693 * _707.x) + (clamp(50.0f * _693.y, 0.0f, 1.0f) * _707.y).xxx)) * 1.0f)) + _638) + lerp((_1595.xyz + (_1620 * _1623)).xyz, (_569.xyz * (_45_Stripped_208.xyz * 1.0f)).xyz, clamp((1.0f - _469) / max(1.0f - _45_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2886 = float4(_2885.x, _2885.y, _2885.z, _338.w);
    _2886.w = _623;
    float _2903 = _378.y * _AtmosphereFogParams3.w;
    float _2908 = max(0.00999999977648258209228515625f, _2903 + _AtmosphereFogParams4.w);
    float3 _2922 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_420 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2908)) / _2908) * exp(_2903 + _AtmosphereFogParams5.w))));
    float _2925 = dot(_510, _AtmosphereFogParams1.xyz);
    float _2931 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2935 = (1.0f + _2931) - ((2.0f * _AtmosphereFogParams2.w) * _2925);
    float3 _3265 = 0.0f.xxx;
    float _3266 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3093 = (uint3(int3(int(_743.x), int(_743.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3094 = _3093.y;
        uint _3095 = _3093.z;
        uint _3098 = _3093.x + (_3094 * _3095);
        uint _3100 = _3094 + (_3095 * _3098);
        uint _3102 = _3095 + (_3098 * _3100);
        uint _3104 = _3098 + (_3100 * _3102);
        float _3126 = dot(_510, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3136 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3138 = (_VolumetricFogParams0.w * ((_3126 > 5.9604644775390625e-08f) ? (1.0f / _3126) : 0.0f)) * (1.0f / _420);
        float _3139 = _3136.y;
        float _3140 = _3138 * _3139;
        float _3142 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3140;
        float _3143 = _3139 - _3140;
        float _3145 = (1.0f - _3138) * _420;
        float _3159 = max(-127.0f, _ExponentialFogParams0.z * _3143);
        float _3183 = max(-127.0f, _ExponentialFogParams3.x * _3143);
        float _3194 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3142 - _ExponentialFogParams0.x)))) * ((abs(_3159) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3159)) / _3159) : (0.693147182464599609375f - (0.2402265071868896484375f * _3159)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3142 - _ExponentialFogParams3.z)))) * ((abs(_3183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3183)) / _3183) : (0.693147182464599609375f - (0.2402265071868896484375f * _3183))));
        float _3216 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3219 = clamp((max(clamp(exp2(-(_3194 * _3145)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3216, 0.0f, 1.0f);
        float4 _3259 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1179 + ((((float3(uint3(_3104, _3100 + (_3102 * _3104), _339) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_744 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_744 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3265 = _3259.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3219)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3194 * max(_3145 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3216))) * _3259.w);
        _3266 = _3259.w * _3219;
    }
    else
    {
        float3 _2965 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2967 = _2965.y;
        float _2981 = max(-127.0f, _ExponentialFogParams0.z * _2967);
        float _3005 = max(-127.0f, _ExponentialFogParams3.x * _2967);
        float _3016 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2981)) / _2981) : (0.693147182464599609375f - (0.2402265071868896484375f * _2981)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3005) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3005)) / _3005) : (0.693147182464599609375f - (0.2402265071868896484375f * _3005))));
        float _3038 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3041 = clamp((max(clamp(exp2(-(_3016 * _420)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3038, 0.0f, 1.0f);
        _3265 = (_ExponentialFogParams2.xyz * (1.0f - _3041)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3016 * max(_420 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3038));
        _3266 = _3041;
    }
    float3 _3272 = ((_2886.xyz * (_2922 * _3266)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2925 * _2925)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2931) / max((12.56637096405029296875f * _2935) * sqrt(_2935), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2922)) * _3266) + _3265)).xyz;
    float3 _3282 = lerp(dot(_3272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3272, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3292 = min(lerp(((sqrt(sqrt(abs(_661 * 0.5f))) * float2(int2(sign(_661)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _648.xx), 1.0f.xx);
    float4 _3293 = float4(_3292.x, _3292.y, _338.z, _338.w);
    _3293.z = float(clamp(max(dot(_3282.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _623, _623) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3293.w = lerp(0.0f, 0.699999988079071044921875f, _648);
    _12 = float4(_3282.x, _3282.y, _3282.z, _2886.w);
    _13 = _3293;
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
