// Stage: Fragment  Blob: 542  ParamBlob: 456  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR
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

static float _334 = 0.0f;
static float3 _336 = 0.0f.xxx;
static float4 _337 = 0.0f.xxxx;
static uint _338 = 0u;

static const int2 _315[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _316[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _42_43 : register(b8, space1)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    float4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96 : packoffset(c6);
    float4 _43_Stripped_112 : packoffset(c7);
    float4 _43_Stripped_128 : packoffset(c8);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float _43_Stripped_176 : packoffset(c11);
    float _43_Stripped_180 : packoffset(c11.y);
    float _43_Stripped_184 : packoffset(c11.z);
    float _43_Stripped_188 : packoffset(c11.w);
    float _43_Stripped_192 : packoffset(c12);
    float _43_Stripped_196 : packoffset(c12.y);
    float _43_Stripped_200 : packoffset(c12.z);
    float _43_Stripped_204 : packoffset(c12.w);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
};

cbuffer _44_45 : register(b0, space3)
{
    float4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _33 : register(t7, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _35 : register(t5, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _37 : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _39 : register(t4, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _41 : register(t22, space0);
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
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
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
    float _361 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _362 = 1.0f - _361;
    float _366 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _368 = abs(_366);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _368 : (-_368)), _362 - _366) < 0.0f)
    {
        discard;
    }
    float2 _385 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _388 = (_385 * 2.0f) - 1.0f.xx;
    float4 _391 = float4(_388, gl_FragCoord.z, 1.0f);
    _391.y = -_388.y;
    float4 _394 = mul(_TransformVariables_InvViewProjMatrix, _391);
    float3 _398 = _394.xyz / _394.w.xxx;
    float _400 = _398.y;
    float4 _402 = float4(_398.x, _400, _398.z, 1.0f);
    float _405 = abs(mul(_TransformVariables_ViewMatrix, _402).z);
    float _409 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _414 = float4(_6.xyz, _409).xyz;
    float3 _435 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _435 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _398;
            break;
        }
        else
        {
            _435 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    float _455 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_362 - ((_362 >= 0.0f) ? _455 : (-_455))) < 0.0f)
    {
        discard;
    }
    float4 _467 = _33.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _475 = _35.SampleBias(sampler_PointMirror, _4, _43_Stripped_36 + _GlobalMipBias);
    _475.w = _475.w * _475.x;
    float2 _484 = (_475.wy * 2.0f) - 1.0f.xx;
    float3 _485 = float3(_484.x, _484.y, _336.z);
    float2 _486 = _484.xy;
    _485.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_486, _486), 0.0f, 1.0f)));
    float2 _494 = _485.xy * _43_Stripped_0;
    float4 _499 = _37.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _500 = _499.x;
    float3 _507 = _467.xyz * _45_Stripped_0.xyz;
    float _509 = _467.w * _45_Stripped_0.w;
    float _514 = lerp(_43_Stripped_8, _43_Stripped_12, _499.y);
    float3 _520 = mul(float3(_494.x, _494.y, _485.z), float3x3(_414 * 1.0f, (cross(_5, _414) * _409) * 1.0f, _5 * 1.0f));
    float3 _524 = _520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_520, _520)));
    bool3 _525 = (gl_FrontFacing ? true : false).xxx;
    float3 _526 = -_524;
    float3 _527 = float3(_525.x ? _524.x : _526.x, _525.y ? _524.y : _526.y, _525.z ? _524.z : _526.z);
    float _549 = dot(_527, _439);
    float3 _550 = -_439;
    float2 _578 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_550, _527, _43_Stripped_188) * lerp(_43_Stripped_184, _43_Stripped_184 / max(gl_FragCoord.z * _549, 0.5f), _43_Stripped_192)).xy, ((_39.SampleBias(sampler_PointRepeat, (_4 * _43_Stripped_224.xy) + _43_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _43_Stripped_196, _43_Stripped_176.xx).xy;
    float2 _579 = _385 + _578;
    float2 _581 = _385 + (_578 * 0.25f);
    float4 _585 = _28.SampleBias(sampler_LinearRepeat, _579, _GlobalMipBias);
    float4 _597 = _28.SampleBias(sampler_LinearRepeat, _581, _GlobalMipBias);
    float4 _609 = _41.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_385, _581, step(_405, 1.0f / ((_ZBufferParams.z * _597.x) + _ZBufferParams.w)).xx), _579, step(_405, 1.0f / ((_ZBufferParams.z * _585.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    uint _622 = asuint(_45_Stripped_48);
    bool _636 = (_622 & 1u) != 0u;
    if (_636)
    {
        if (((((((_622 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_400, _45_Stripped_32) : (1.0f - step(_9.y, _45_Stripped_32))) < 1.0f)
        {
            discard;
        }
    }
    float3 _650 = 0.0f.xxx;
    if (_636)
    {
        _650 = float3(_525.x ? 0.0f.xxx.x : _43_Stripped_48.xyz.x, _525.y ? 0.0f.xxx.y : _43_Stripped_48.xyz.y, _525.z ? 0.0f.xxx.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _650 = 0.0f.xxx;
    }
    float _655 = clamp(float(int(sign(_361 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _668 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _668.y = -_668.y;
    float _694 = 0.07999999821186065673828125f * _43_Stripped_4;
    float3 _695 = _507 * _500;
    float3 _696 = _507 - _695;
    float3 _700 = (_694 - (_694 * _500)).xxx + _695;
    float4 _703 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _514) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _704 = _703.x;
    float2 _714 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_704 * _704, exp2((-9.27999973297119140625f) * max(0.0f, _549))) * _704) + _703.y)) + _703.zw;
    uint2 _750 = uint2(0u, 0u);
    float _751 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _731 = mul(_FakePlanarReflectionViewProjMatrix, _402);
        float4 _734 = _731;
        _734.y = -_731.y;
        float4 _737 = _734 * (1.0f / _731.w);
        _750 = uint2(clamp(((_737.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _751 = 1.0f / ((_ZBufferParams.z * _737.z) + _ZBufferParams.w);
    }
    else
    {
        _750 = uint2(gl_FragCoord.xy);
        _751 = _405;
    }
    float3 _753 = _398 + (_527 * 0.25f);
    float3 _763 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _772 = _753 - (_IVParam0.xyz + (_763 * (-_IVParam2.w)));
    float _786 = max(clamp((max(abs(_772.x), abs(_772.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_772.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1088 = 0.0f.xxxx;
    float4 _1089 = 0.0f.xxxx;
    float4 _1090 = 0.0f.xxxx;
    float _1091 = 0.0f;
    float _1092 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_786 < 1.0f))
    {
        float3 _799 = _753 - (_IVParam0.xyz + (_763 * (-_IVParam2.y)));
        float _813 = max(clamp((max(abs(_799.x), abs(_799.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_799.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _889 = 0.0f;
        float4 _890 = 0.0f.xxxx;
        float4 _891 = 0.0f.xxxx;
        float4 _892 = 0.0f.xxxx;
        if (_813 < 1.0f)
        {
            float3 _822 = ((_753 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _824 = _822 - floor(_822);
            float4 _828 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _824, 0.0f);
            float _829 = 1.0f - _813;
            float _833 = _IVParam1.y * 0.5f;
            float _838 = _824.x;
            float _839 = clamp(_824.y, _833, 1.0f - _833) * 0.3333333432674407958984375f;
            float _840 = _824.z;
            float4 _843 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_838, _839, _840), 0.0f);
            float _859 = _828.x;
            float _869 = _828.y;
            float _879 = _828.z;
            _889 = _786 + (_843.w * _829);
            _890 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_838, _839 + 0.666666686534881591796875f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _829;
            _891 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_838, _839 + 0.3333333432674407958984375f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _829;
            _892 = float4(((_843.xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _829;
        }
        else
        {
            _889 = _786;
            _890 = 0.0f.xxxx;
            _891 = 0.0f.xxxx;
            _892 = 0.0f.xxxx;
        }
        float3 _898 = _753 - (_IVParam0.xyz + (_763 * (-_IVParam2.z)));
        float _912 = max(clamp((max(abs(_898.x), abs(_898.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_898.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _992 = 0.0f;
        float4 _993 = 0.0f.xxxx;
        float4 _994 = 0.0f.xxxx;
        float4 _995 = 0.0f.xxxx;
        if (_912 < 1.0f)
        {
            float3 _921 = ((_753 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _923 = _921 - floor(_921);
            float4 _927 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _923, 0.0f);
            float _929 = _813 * (1.0f - _912);
            float _933 = _IVParam1.y * 0.5f;
            float _938 = _923.x;
            float _939 = clamp(_923.y, _933, 1.0f - _933) * 0.3333333432674407958984375f;
            float _940 = _923.z;
            float4 _943 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_938, _939, _940), 0.0f);
            float _959 = _927.x;
            float _970 = _927.y;
            float _981 = _927.z;
            _992 = _889 + (_943.w * _929);
            _993 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_938, _939 + 0.666666686534881591796875f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _929);
            _994 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_938, _939 + 0.3333333432674407958984375f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _929);
            _995 = _892 + (float4(((_943.xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _929);
        }
        else
        {
            _992 = _889;
            _993 = _890;
            _994 = _891;
            _995 = _892;
        }
        float4 _1078 = 0.0f.xxxx;
        float4 _1079 = 0.0f.xxxx;
        float4 _1080 = 0.0f.xxxx;
        float _1081 = 0.0f;
        if (_912 > 0.0f)
        {
            float3 _1004 = ((_753 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1007 = _IVParam1.xyz * 0.5f;
            float3 _1009 = clamp(_1004 - floor(_1004), _1007, 1.0f.xxx - _1007);
            float4 _1013 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1009, 0.0f);
            float _1015 = _912 * (1.0f - _786);
            float _1019 = _IVParam1.y * 0.5f;
            float _1024 = _1009.x;
            float _1025 = clamp(_1009.y, _1019, 1.0f - _1019) * 0.3333333432674407958984375f;
            float _1026 = _1009.z;
            float4 _1029 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1024, _1025, _1026), 0.0f);
            float _1045 = _1013.x;
            float _1056 = _1013.y;
            float _1067 = _1013.z;
            _1078 = _993 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1024, _1025 + 0.666666686534881591796875f, _1026), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1067, _1067) * _1015);
            _1079 = _994 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1024, _1025 + 0.3333333432674407958984375f, _1026), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1015);
            _1080 = _995 + (float4(((_1029.xyz * 4.0f) - 2.0f.xxx) * _1045, _1045) * _1015);
            _1081 = _992 + (_1029.w * _1015);
        }
        else
        {
            _1078 = _993;
            _1079 = _994;
            _1080 = _995;
            _1081 = _992;
        }
        float _1084 = clamp((_1081 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1088 = _1078;
        _1089 = _1079;
        _1090 = _1080;
        _1091 = _1084 - _786;
        _1092 = (_1084 + _786) * 0.5f;
    }
    else
    {
        _1088 = 0.0f.xxxx;
        _1089 = 0.0f.xxxx;
        _1090 = 0.0f.xxxx;
        _1091 = 0.0f;
        _1092 = 1.0f;
    }
    float4 _1112 = _1090 + float4(_IVDefaultSHAr.x * _1092, (_IVDefaultSHAr.y * _1092) + ((_IVDefaultSHAr.w * _1091) * 0.5f), _IVDefaultSHAr.z * _1092, (_IVDefaultSHAr.w * _1092) + ((_IVDefaultSHAr.y * _1091) * 0.375f));
    float4 _1132 = _1089 + float4(_IVDefaultSHAg.x * _1092, (_IVDefaultSHAg.y * _1092) + ((_IVDefaultSHAg.w * _1091) * 0.5f), _IVDefaultSHAg.z * _1092, (_IVDefaultSHAg.w * _1092) + ((_IVDefaultSHAg.y * _1091) * 0.375f));
    float4 _1152 = _1088 + float4(_IVDefaultSHAb.x * _1092, (_IVDefaultSHAb.y * _1092) + ((_IVDefaultSHAb.w * _1091) * 0.5f), _IVDefaultSHAb.z * _1092, (_IVDefaultSHAb.w * _1092) + ((_IVDefaultSHAb.y * _1091) * 0.375f));
    float _1157 = max(0.0f, dot(_1112.xyz, _527) + _1112.w);
    float _1162 = max(0.0f, dot(_1132.xyz, _527) + _1132.w);
    float _1167 = max(0.0f, dot(_1152.xyz, _527) + _1152.w);
    float3 _1177 = reflect(_550, _527);
    float _1185 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_514, 0.001000000047497451305389404296875f))));
    float2 _1186 = float2(_750);
    float2 _1190 = floor(_1186 * _ReflectionProbeGlobalParam0.w);
    float _1207 = floor(_751 - _ReflectionProbeGlobalParam2.y);
    float _1211 = clamp(_1207, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1221 = (_1207 <= _1211) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1190.x + (_1190.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1211)) * 4 + 0)) : 0u;
    float _1224 = dot(float4(_1157, _1162, _1167, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1226 = 0.0f.xxx;
    float _1229 = 0.0f;
    uint _1231 = 0u;
    _1226 = 0.0f.xxx;
    _1229 = 1.0f;
    _1231 = _1221;
    uint _1232 = 0u;
    float3 _1227 = 0.0f.xxx;
    float _1230 = 0.0f;
    bool _1234 = false;
    [loop]
    for (;;)
    {
        _1234 = _1229 > 0.00999999977648258209228515625f;
        if ((_1231 != 0u) && _1234)
        {
            uint _1238 = firstbitlow(_1231);
            _1232 = _1231 ^ (1u << (_1238 & 31u));
            float3 _1258 = float3(dot(_ReflectionProbeGlobalDatas[_1238].Stripped_32, _402), dot(_ReflectionProbeGlobalDatas[_1238].Stripped_48, _402), dot(_ReflectionProbeGlobalDatas[_1238].Stripped_64, _402));
            float3 _1259 = abs(_1258);
            if (all(bool3(_1259.x <= _ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz.x, _1259.y <= _ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz.y, _1259.z <= _ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz.z)))
            {
                float3 _1268 = _ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1270 = _1259 * 0.100000001490116119384765625f;
                float3 _1271 = _1270 * _1270;
                float3 _1274 = (_ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz - _1259) * _ReflectionProbeGlobalDatas[_1238].Stripped_80.xyz;
                float3 _1322 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1238].Stripped_96.x == 1.0f)
                {
                    float3 _1307 = float3(dot(_ReflectionProbeGlobalDatas[_1238].Stripped_32.xyz, _1177), dot(_ReflectionProbeGlobalDatas[_1238].Stripped_48.xyz, _1177), dot(_ReflectionProbeGlobalDatas[_1238].Stripped_64.xyz, _1177));
                    float3 _1309 = (_ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz - _1258) / _1307;
                    float3 _1312 = ((-_ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz) - _1258) / _1307;
                    bool3 _1313 = bool3(_1307.x > 0.0f.xxx.x, _1307.y > 0.0f.xxx.y, _1307.z > 0.0f.xxx.z);
                    float3 _1314 = float3(_1313.x ? _1309.x : _1312.x, _1313.y ? _1309.y : _1312.y, _1313.z ? _1309.z : _1312.z);
                    _1322 = _1258 + (_1307 * min(min(_1314.x, _1314.y), _1314.z));
                }
                else
                {
                    _1322 = _1177;
                }
                float3 _1323 = normalize(_1322);
                float3 _1326 = float3(int3(sign(_1323)));
                float3 _1329 = _1323 / dot(_1323, _1326).xxx;
                float3 _1343 = 0.0f.xxx;
                if (_1329.z < 0.0f)
                {
                    float3 _1334 = abs(_1329);
                    float2 _1341 = _1326.xy * float2(1.0f - _1334.y, 1.0f - _1334.x);
                    _1343 = float3(_1341.x, _1341.y, _1329.z);
                }
                else
                {
                    _1343 = _1329;
                }
                float _1368 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1238].Stripped_0, float4(_527, 1.0f))));
                float _1381 = clamp((min(_1274.x, min(_1274.y, _1274.z)) * _ReflectionProbeGlobalDatas[_1238].Stripped_96.y) + ((((((_1268 * _1268).x - ((_1271.x + _1271.y) + _1271.z)) * _ReflectionProbeGlobalDatas[_1238].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1238].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1238].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1238].Stripped_96.w;
                _1227 = _1226 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1343.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1238].Stripped_16.w), _1185).xyz * _ReflectionProbeGlobalDatas[_1238].Stripped_80.w) * ((((((clamp(abs(_1224 / _1368), 0.0f, 1.0f) * 2.0f) + _1224) / (2.0f + _1368)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1381) * _1229);
                _1230 = _1229 * (1.0f - _1381);
            }
            else
            {
                _1227 = _1226;
                _1230 = _1229;
            }
            _1226 = _1227;
            _1229 = _1230;
            _1231 = _1232;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1450 = 0.0f.xxx;
    if (_1234)
    {
        float3 _1389 = normalize(_1177);
        float3 _1392 = float3(int3(sign(_1389)));
        float3 _1395 = _1389 / dot(_1389, _1392).xxx;
        float3 _1409 = 0.0f.xxx;
        if (_1395.z < 0.0f)
        {
            float3 _1400 = abs(_1395);
            float2 _1407 = _1392.xy * float2(1.0f - _1400.y, 1.0f - _1400.x);
            _1409 = float3(_1407.x, _1407.y, _1395.z);
        }
        else
        {
            _1409 = _1395;
        }
        float _1436 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_527, 1.0f))));
        _1450 = _1226 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1409.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1185).xyz * ((((((clamp(abs(_1224 / _1436), 0.0f, 1.0f) * 2.0f) + _1224) / (2.0f + _1436)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1229);
    }
    else
    {
        _1450 = _1226;
    }
    float _1463 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1602 = 0.0f.xxxx;
    if (_1463 > 0.001000000047497451305389404296875f)
    {
        float3 _1473 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1478 = dot(_1473, _1177);
        float3 _1480 = _1177 - (_1473 * _1478);
        bool3 _1482 = (_1478 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1490 = normalize((_1473 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1480 * rsqrt(max(6.103515625e-05f, dot(_1480, _1480)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1491 = float3(_1482.x ? _1490.x : _1177.x, _1482.y ? _1490.y : _1177.y, _1482.z ? _1490.z : _1177.z);
        float3 _1495 = _1491 + _439;
        float3 _1499 = _1495 * rsqrt(max(6.103515625e-05f, dot(_1495, _1495)));
        float _1500 = clamp(dot(_1491, _527), 0.0f, 1.0f);
        float _1502 = clamp(dot(_527, _1499), 0.0f, 1.0f);
        float _1505 = clamp(_549, 0.0f, 1.0f);
        float _1506 = _514 * _514;
        float _1507 = _1506 * _1506;
        float _1528 = (((_1502 * _1507) - _1502) * _1502) + 1.0f;
        float _1531 = 1.0f - clamp(dot(_439, _1499), 0.0f, 1.0f);
        float _1532 = _1531 * _1531;
        float _1534 = (_1531 * _1532) * _1532;
        float _1558 = 1.0f - _514;
        float _1565 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1558 * (1.04997003078460693359375f + (_1558 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1558))))));
        float _1566 = 1.0f - _1565;
        float3 _1569 = _700 + ((1.0f.xxx - _700) * 0.0476190485060214996337890625f);
        float3 _1588 = (clamp(clamp((min(((_700 * (1.0f - _1534)) + _1534.xxx) * ((_1507 / (_1528 * _1528)) * (0.5f / (((_1500 * sqrt(((((-_1505) * _1507) + _1505) * _1505) + _1507)) + (_1505 * sqrt(((((-_1500) * _1507) + _1500) * _1500) + _1507))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1569 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1505, _514) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1500, _514) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1565) / _1566)) * _1569) / (1.0f.xxx - (_1569 * _1566)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_509, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1500) + ((_696 * 1.0f) * _1500);
        float3 _1589 = _1588 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1600 = lerp(_1589, _1589 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1463, 0.5f), _GlobalMipBias).xyz, (1.0f - _1463).xxx) * 1.0f;
        _1602 = float4(_1600.x, _1600.y, _1600.z, 0.0f.xxxx.w);
    }
    else
    {
        _1602 = 0.0f.xxxx;
    }
    float2 _1604 = floor(_1186 * 0.03125f);
    int _1612 = int((_1604.x + (_1604.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1619 = floor(_751 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1623 = clamp(_1619, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1625 = int(_1623 * 8.0f);
    float3 _1627 = 0.0f.xxx;
    float _1630 = 0.0f;
    _1627 = 0.0f.xxx;
    _1630 = 1.0f;
    float3 _1628 = 0.0f.xxx;
    float _1631 = 0.0f;
    [loop]
    for (int _1632 = 0; _1632 <= 7; _1627 = _1628, _1630 = _1631, _1632++)
    {
        uint _1650 = (_1619 <= _1623) ? (_GlobalBinningBuffer.Load<uint>(uint(_1612 + _1632) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1625) + _1632) * 4 + 0)) : 0u;
        uint _1651 = uint(_1632);
        float3 _1655 = 0.0f.xxx;
        _1631 = _1630;
        _1655 = 0.0f.xxx;
        uint _1658 = 0u;
        float _1653 = 0.0f;
        float3 _1656 = 0.0f.xxx;
        [loop]
        for (uint _1657 = _1650; _1657 != 0u; _1631 = _1653, _1655 = _1656, _1657 = _1658)
        {
            uint _1662 = firstbitlow(_1657);
            _1658 = _1657 ^ (1u << (_1662 & 31u));
            int _1668 = int((32u * _1651) + _1662) * 8;
            int _1671 = _1668 + 1;
            int _1674 = _1668 + 2;
            int _1677 = _1668 + 3;
            int _1680 = _1668 + 5;
            int _1683 = _1668 + 6;
            int _1686 = _1668 + 7;
            uint _1690 = uint(_LightDataBuffer_PunctualLightData[_1680].w);
            float _1765 = 0.0f;
            if ((_1690 & 1u) == 1u)
            {
                uint _1696 = asuint(_LightDataBuffer_PunctualLightData[_1680].x);
                uint _1703 = asuint(_LightDataBuffer_PunctualLightData[_1680].y);
                uint _1710 = asuint(_LightDataBuffer_PunctualLightData[_1680].z);
                uint _1717 = asuint(_LightDataBuffer_PunctualLightData[_1683].x);
                uint _1724 = asuint(_LightDataBuffer_PunctualLightData[_1683].y);
                uint _1731 = asuint(_LightDataBuffer_PunctualLightData[_1683].z);
                float3 _1750 = abs(mul(float4(_398 - _LightDataBuffer_PunctualLightData[_1671].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1696).x, spvUnpackHalf2x16(_1710).x, spvUnpackHalf2x16(_1724).x, 0.0f), float4(spvUnpackHalf2x16(_1696 >> 16u).x, spvUnpackHalf2x16(_1710 >> 16u).x, spvUnpackHalf2x16(_1724 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1703).x, spvUnpackHalf2x16(_1717).x, spvUnpackHalf2x16(_1731).x, 0.0f), float4(spvUnpackHalf2x16(_1703 >> 16u).x, spvUnpackHalf2x16(_1717 >> 16u).x, spvUnpackHalf2x16(_1731 >> 16u).x, 0.0f))).xyz);
                float _1757 = _LightDataBuffer_PunctualLightData[_1686].x * 0.5f;
                float _1763 = 1.0f - clamp((max(max(_1750.x, _1750.y), _1750.z) - (_1757 + 0.5f)) / (0.5f - _1757), 0.0f, 1.0f);
                _1765 = _1763 * _1763;
            }
            else
            {
                _1765 = 1.0f;
            }
            bool _1769 = _LightDataBuffer_PunctualLightData[_1677].z > 0.5f;
            if ((false || (_1765 < 0.001000000047497451305389404296875f)) || _1769)
            {
                _1653 = _1631;
                _1656 = _1655;
                continue;
            }
            float _2880 = 0.0f;
            float3 _2881 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1668].w < 1.5f)
            {
                float3 _2257 = float3(0.100000001490116119384765625f, _514, 1.0f);
                float _2266 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1674].y)) - abs(_LightDataBuffer_PunctualLightData[_1674].x);
                float _2267 = _LightDataBuffer_PunctualLightData[_1674].y - _2266;
                float _2274 = abs(max((1.0f - abs(_2266)) - abs(_2267), 0.00048828125f));
                float3 _2278 = normalize(float3(_2266, _2267, (_LightDataBuffer_PunctualLightData[_1674].x >= 0.0f) ? _2274 : (-_2274)));
                float3 _2279 = _LightDataBuffer_PunctualLightData[_1671].xyz - _398;
                float _2280 = dot(_2279, _2279);
                float _2281 = rsqrt(_2280);
                float3 _2282 = _2279 * _2281;
                float _2286 = clamp(_LightDataBuffer_PunctualLightData[_1686].y * _2281, 0.0f, 1.0f);
                int _2291 = int(_LightDataBuffer_PunctualLightData[_1686].w);
                float3 _2292 = _2278 * _LightDataBuffer_PunctualLightData[_1674].z;
                float3 _2293 = _2292 * 0.5f;
                float3 _2294 = _2279 - _2293;
                float3 _2295 = _2279 + _2293;
                bool _2298 = (uint(_LightDataBuffer_PunctualLightData[_1668].w) & 1u) == 0u;
                bool _2301 = _2298 || ((_1690 & 2u) != 0u);
                bool _2304 = (!_2298) && (_LightDataBuffer_PunctualLightData[_1674].z > 0.0f);
                float _2323 = 0.0f;
                float _2324 = 0.0f;
                if (_2304)
                {
                    float _2308 = length(_2294);
                    float _2309 = length(_2295);
                    _2323 = clamp(0.5f * ((dot(_527, _2294) / _2308) + (dot(_527, _2295) / _2309)), 0.0f, 1.0f);
                    _2324 = 1.0f / ((((_2308 * _2309) + dot(_2294, _2295)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2323 = clamp(dot(_527, _2282), 0.0f, 1.0f);
                    _2324 = 1.0f;
                }
                float _2346 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1683].w < 0.0f)
                {
                    float _2340 = _2280 * (_LightDataBuffer_PunctualLightData[_1671].w * _LightDataBuffer_PunctualLightData[_1671].w);
                    float _2343 = clamp(1.0f - (_2340 * _2340), 0.0f, 1.0f);
                    _2346 = lerp(1.0f / (_2280 + 1.0f), _2324, float(_2304)) * (_2343 * _2343);
                }
                else
                {
                    float3 _2329 = _2279 * _LightDataBuffer_PunctualLightData[_1671].w;
                    _2346 = _2324 * pow(1.0f - clamp(dot(_2329, _2329), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1683].w);
                }
                float _2352 = clamp((dot(_2282, -_2278) - _LightDataBuffer_PunctualLightData[_1674].z) * _LightDataBuffer_PunctualLightData[_1674].w, 0.0f, 1.0f);
                float _2356 = _2346 * lerp(1.0f, _2352 * _2352, float(_2298));
                float _2456 = 0.0f;
                if ((!_2304) && (_2291 >= 0))
                {
                    uint _2362 = uint(_2291);
                    float2 _2449 = 0.0f.xx;
                    [branch]
                    if (_2298)
                    {
                        float4 _2439 = mul(_lightCookieMatrices[_2362], _402);
                        _2449 = _lightCookieData[_2362].xy + (clamp(_2439.xy / _2439.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2362].zw);
                    }
                    else
                    {
                        float3 _2376 = mul(float4(-_2279, 0.0f), _lightCookieMatrices[_2362]).xyz;
                        float3 _342 = _2376;
                        float3 _341 = _2376;
                        float3 _340 = abs(_2376);
                        uint _2385 = uint(int(_340.y > _340.x));
                        uint _2391 = (_340.z > _340[_2385]) ? 2u : _2385;
                        uint _2397 = (_2391 * 2u) + uint(_341[_2391] < 0.0f);
                        float _2401 = abs(_342[_2397 / 2u]);
                        float _2421 = 0.5f - (0.000244140625f / _lightCookieData[_2362].w);
                        _2449 = _lightCookieData[_2362].xy + (clamp(float2((float(_2397) + ((((_342[uint(_315[_2397].x)] * _316[_2397].x) / _2401) * _2421) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_315[_2397].y)] * _316[_2397].y) / _2401) * _2421)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2362].zw);
                    }
                    _2456 = _2356 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2449, 0.0f).x;
                }
                else
                {
                    _2456 = _2356;
                }
                bool _2457 = _2456 > 0.0f;
                float _2745 = 0.0f;
                if (_2457)
                {
                    int _2509 = 0;
                    if (_2301)
                    {
                        _2509 = int(_LightDataBuffer_PunctualLightData[_1677].x);
                    }
                    else
                    {
                        uint _2464 = asuint(_LightDataBuffer_PunctualLightData[_1674].w);
                        uint _2466 = asuint(_LightDataBuffer_PunctualLightData[_1677].x);
                        float3 _2467 = _398 - _LightDataBuffer_PunctualLightData[_1671].xyz;
                        float3 _2468 = abs(_2467);
                        float _2469 = _2468.x;
                        float _2470 = _2468.y;
                        float _2472 = _2468.z;
                        int _2504 = 0;
                        if ((_2469 > _2470) && (_2469 > _2472))
                        {
                            _2504 = int((_2467.x > 0.0f) ? (_2464 >> 24u) : ((_2464 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2496 = 0;
                            if (_2470 > _2472)
                            {
                                _2496 = int((_2467.y > 0.0f) ? ((_2464 >> 8u) & 255u) : (_2464 & 255u));
                            }
                            else
                            {
                                _2496 = int((_2467.z > 0.0f) ? ((_2466 >> 8u) & 255u) : (_2466 & 255u));
                            }
                            _2504 = _2496;
                        }
                        _2509 = (_2504 < 80) ? _2504 : (-1);
                    }
                    float3 _2519 = (_398 - ((-_2282) * _PunctualLightShadowParams[_2509].x)) + (_527 * (_PunctualLightShadowParams[_2509].y * 5.0f));
                    float4 _2526 = mul(_PunctualLightWorldToShadow[_2509], float4(_2519, 1.0f));
                    float _2527 = _2526.w;
                    float3 _2530 = _2526.xyz / _2527.xxx;
                    float2 _2531 = _2530.xy;
                    float3 _2539 = _2530.xyz;
                    bool3 _2540 = bool3(_2539.x <= 0.0f.xxx.x, _2539.y <= 0.0f.xxx.y, _2539.z <= 0.0f.xxx.z);
                    bool3 _2541 = bool3(_2539.x >= 1.0f.xxx.x, _2539.y >= 1.0f.xxx.y, _2539.z >= 1.0f.xxx.z);
                    float _2544 = _2530.z;
                    float2 _2555 = ((_2531 * (_PunctualLightShadowParams2[_2509].zw - _PunctualLightShadowParams2[_2509].xy)) + _PunctualLightShadowParams2[_2509].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2557 = floor(_2555 + 0.5f.xx);
                    float2 _2558 = _2555 - _2557;
                    float _2559 = _2558.x;
                    float _2560 = _2559 + 0.5f;
                    float _2561 = _2560 * _2560;
                    float _2564 = 1.0f - _2559;
                    float _2565 = min(_2559, 0.0f);
                    float _2568 = _2559 + 1.0f;
                    float _2569 = max(_2559, 0.0f);
                    float _2580 = _2558.y;
                    float _2581 = _2580 + 0.5f;
                    float _2582 = _2581 * _2581;
                    float _2585 = 1.0f - _2580;
                    float _2586 = min(_2580, 0.0f);
                    float _2589 = _2580 + 1.0f;
                    float _2590 = max(_2580, 0.0f);
                    float3 _2602 = float3(0.1599999964237213134765625f * _2564, 0.1599999964237213134765625f * ((_2568 - (_2569 * _2569)) + 1.0f), _2561 * 0.07999999821186065673828125f);
                    float3 _2603 = float3(0.1599999964237213134765625f * ((_2561 * 0.5f) - _2559), 0.1599999964237213134765625f * ((_2564 - (_2565 * _2565)) + 1.0f), 0.1599999964237213134765625f * _2568) + _2602;
                    float3 _2605 = float3(0.1599999964237213134765625f * _2585, 0.1599999964237213134765625f * ((_2589 - (_2590 * _2590)) + 1.0f), _2582 * 0.07999999821186065673828125f);
                    float3 _2606 = float3(0.1599999964237213134765625f * ((_2582 * 0.5f) - _2580), 0.1599999964237213134765625f * ((_2585 - (_2586 * _2586)) + 1.0f), 0.1599999964237213134765625f * _2589) + _2605;
                    float3 _2612 = ((_2602 / _2603) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2614 = ((_2605 / _2606) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2616 = _2557 * _PunctualLightShadowTexelSize.xy;
                    float _2617 = _2612.x;
                    float _2618 = _2614.x;
                    float _2621 = _2612.y;
                    float _2624 = _2612.z;
                    float _2627 = _2614.y;
                    float _2634 = _2614.z;
                    float _2641 = _2603.x;
                    float _2642 = _2606.x;
                    float _2644 = _2603.y;
                    float _2646 = _2603.z;
                    float _2648 = _2606.y;
                    float _2652 = _2606.z;
                    float _2710 = (((((((_2641 * _2642) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2616 + float2(_2617, _2618), _334).xy, _2544)) + ((_2644 * _2642) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2616 + float2(_2621, _2618), _334).xy, _2544))) + ((_2646 * _2642) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2616 + float2(_2624, _2618), _334).xy, _2544))) + ((_2641 * _2648) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2616 + float2(_2617, _2627), _334).xy, _2544))) + ((_2644 * _2648) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2616 + float2(_2621, _2627), _334).xy, _2544))) + ((_2646 * _2648) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2616 + float2(_2624, _2627), _334).xy, _2544))) + ((_2641 * _2652) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2616 + float2(_2617, _2634), _334).xy, _2544));
                    float2 _2731 = min(_2531, 1.0f.xx - _2531);
                    _2745 = (_2509 >= 0) ? lerp(1.0f, (any(bool3(_2540.x || _2541.x, _2540.y || _2541.y, _2540.z || _2541.z)) || ((asuint(_2544) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2710 + ((_2644 * _2652) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2616 + float2(_2621, _2634), _334).xy, _2544))) + ((_2646 * _2652) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2616 + float2(_2624, _2634), _334).xy, _2544))), _2301 ? min(_PunctualLightShadowParams[_2509].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2509].z - _2527) * 0.25f, min(_2731.x, _2731.y)))) : _PunctualLightShadowParams[_2509].w) : 1.0f;
                }
                else
                {
                    _2745 = 1.0f;
                }
                float3 _2768 = 0.0f.xxx;
                float3 _2769 = 0.0f.xxx;
                if (_2304)
                {
                    float3 _2748 = _2257 * _2257;
                    float _2757 = dot(_1177, _2292);
                    _2768 = _2748 / clamp(_2748 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1674].z * _2281, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2769 = normalize(_2294 + (_2292 * clamp(dot(_2294, (_1177 * _2757) - _2292) / ((_LightDataBuffer_PunctualLightData[_1674].z * _LightDataBuffer_PunctualLightData[_1674].z) - (_2757 * _2757)), 0.0f, 1.0f)));
                }
                else
                {
                    _2768 = 1.0f.xxx;
                    _2769 = _2282;
                }
                float3 _2770 = _2769 + _439;
                float3 _2774 = _2770 * rsqrt(max(6.103515625e-05f, dot(_2770, _2770)));
                float3 _2879 = 0.0f.xxx;
                if (_2457)
                {
                    float _2777 = clamp(_2323, 0.0f, 1.0f);
                    float _2779 = clamp(dot(_527, _2774), 0.0f, 1.0f);
                    float _2781 = clamp(dot(_439, _2774), 0.0f, 1.0f);
                    float _2782 = clamp(_549, 0.0f, 1.0f);
                    float _2783 = _514 * _514;
                    float _2793 = 0.0f;
                    if (_2286 > 0.0f)
                    {
                        _2793 = clamp(_2783 + ((_2286 * _2286) / ((_2781 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2793 = _2783;
                    }
                    float _2794 = _2793 * _2793;
                    float _2815 = (((_2779 * _2794) - _2779) * _2779) + 1.0f;
                    float _2820 = 1.0f - _2781;
                    float _2821 = _2820 * _2820;
                    float _2823 = (_2820 * _2821) * _2821;
                    float _2847 = 1.0f - _514;
                    float _2854 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2847 * (1.04997003078460693359375f + (_2847 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2847))))));
                    float _2855 = 1.0f - _2854;
                    float3 _2858 = _700 + ((1.0f.xxx - _700) * 0.0476190485060214996337890625f);
                    float3 _2878 = ((clamp((min(((_700 * (1.0f - _2823)) + _2823.xxx) * (((_2794 / (_2815 * _2815)) * _2768.y) * (0.5f / (((_2777 * sqrt(((((-_2782) * _2794) + _2782) * _2782) + _2794)) + (_2782 * sqrt(((((-_2777) * _2794) + _2777) * _2777) + _2794))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2858 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2782, _514) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2777, _514) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2854) / _2855)) * _2858) / (1.0f.xxx - (_2858 * _2855)))) * _LightDataBuffer_PunctualLightData[_1686].z, 0.0f.xxx, 1000.0f.xxx) * _2323) + ((_696 * _2768.z) * _2323)) * (((_LightDataBuffer_PunctualLightData[_1668].xyz * _2456) * _2745) * _1765);
                    _2879 = _2878;
                }
                else
                {
                    _2879 = 0.0f.xxx;
                }
                _2880 = _1631;
                _2881 = _2879;
            }
            else
            {
                float _2255 = 0.0f;
                do
                {
                    if (_1769)
                    {
                        _2255 = 1.0f;
                        break;
                    }
                    float _1789 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1674].y)) - abs(_LightDataBuffer_PunctualLightData[_1674].x);
                    float _1790 = _LightDataBuffer_PunctualLightData[_1674].y - _1789;
                    float _1797 = abs(max((1.0f - abs(_1789)) - abs(_1790), 0.00048828125f));
                    float3 _1801 = normalize(float3(_1789, _1790, (_LightDataBuffer_PunctualLightData[_1674].x >= 0.0f) ? _1797 : (-_1797)));
                    float3 _1802 = _LightDataBuffer_PunctualLightData[_1671].xyz - _398;
                    float _1803 = dot(_1802, _1802);
                    float3 _1805 = _1802 * rsqrt(_1803);
                    int _1808 = int(_LightDataBuffer_PunctualLightData[_1686].w);
                    float3 _1810 = (_1801 * _LightDataBuffer_PunctualLightData[_1674].z) * 0.5f;
                    float3 _1811 = _1802 - _1810;
                    float3 _1812 = _1802 + _1810;
                    bool _1815 = (uint(_LightDataBuffer_PunctualLightData[_1668].w) & 1u) == 0u;
                    bool _1818 = _1815 || ((_1690 & 2u) != 0u);
                    bool _1821 = (!_1815) && (_LightDataBuffer_PunctualLightData[_1674].z > 0.0f);
                    float _1833 = 0.0f;
                    if (_1821)
                    {
                        _1833 = 1.0f / ((((length(_1811) * length(_1812)) + dot(_1811, _1812)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1833 = 1.0f;
                    }
                    float _1855 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1683].w < 0.0f)
                    {
                        float _1849 = _1803 * (_LightDataBuffer_PunctualLightData[_1671].w * _LightDataBuffer_PunctualLightData[_1671].w);
                        float _1852 = clamp(1.0f - (_1849 * _1849), 0.0f, 1.0f);
                        _1855 = lerp(1.0f / (_1803 + 1.0f), _1833, float(_1821)) * (_1852 * _1852);
                    }
                    else
                    {
                        float3 _1838 = _1802 * _LightDataBuffer_PunctualLightData[_1671].w;
                        _1855 = _1833 * pow(1.0f - clamp(dot(_1838, _1838), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1683].w);
                    }
                    float _1861 = clamp((dot(_1805, -_1801) - _LightDataBuffer_PunctualLightData[_1674].z) * _LightDataBuffer_PunctualLightData[_1674].w, 0.0f, 1.0f);
                    float _1865 = _1855 * lerp(1.0f, _1861 * _1861, float(_1815));
                    float _1965 = 0.0f;
                    if ((!_1821) && (_1808 >= 0))
                    {
                        uint _1871 = uint(_1808);
                        float2 _1958 = 0.0f.xx;
                        [branch]
                        if (_1815)
                        {
                            float4 _1948 = mul(_lightCookieMatrices[_1871], _402);
                            _1958 = _lightCookieData[_1871].xy + (clamp(_1948.xy / _1948.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1871].zw);
                        }
                        else
                        {
                            float3 _1885 = mul(float4(-_1802, 0.0f), _lightCookieMatrices[_1871]).xyz;
                            float3 _345 = _1885;
                            float3 _344 = _1885;
                            float3 _343 = abs(_1885);
                            uint _1894 = uint(int(_343.y > _343.x));
                            uint _1900 = (_343.z > _343[_1894]) ? 2u : _1894;
                            uint _1906 = (_1900 * 2u) + uint(_344[_1900] < 0.0f);
                            float _1910 = abs(_345[_1906 / 2u]);
                            float _1930 = 0.5f - (0.000244140625f / _lightCookieData[_1871].w);
                            _1958 = _lightCookieData[_1871].xy + (clamp(float2((float(_1906) + ((((_345[uint(_315[_1906].x)] * _316[_1906].x) / _1910) * _1930) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_345[uint(_315[_1906].y)] * _316[_1906].y) / _1910) * _1930)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1871].zw);
                        }
                        _1965 = _1865 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1958, 0.0f).x;
                    }
                    else
                    {
                        _1965 = _1865;
                    }
                    float _2254 = 0.0f;
                    if (_1965 > 0.0f)
                    {
                        int _2018 = 0;
                        if (_1818)
                        {
                            _2018 = int(_LightDataBuffer_PunctualLightData[_1677].x);
                        }
                        else
                        {
                            uint _1973 = asuint(_LightDataBuffer_PunctualLightData[_1674].w);
                            uint _1975 = asuint(_LightDataBuffer_PunctualLightData[_1677].x);
                            float3 _1976 = _398 - _LightDataBuffer_PunctualLightData[_1671].xyz;
                            float3 _1977 = abs(_1976);
                            float _1978 = _1977.x;
                            float _1979 = _1977.y;
                            float _1981 = _1977.z;
                            int _2013 = 0;
                            if ((_1978 > _1979) && (_1978 > _1981))
                            {
                                _2013 = int((_1976.x > 0.0f) ? (_1973 >> 24u) : ((_1973 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2005 = 0;
                                if (_1979 > _1981)
                                {
                                    _2005 = int((_1976.y > 0.0f) ? ((_1973 >> 8u) & 255u) : (_1973 & 255u));
                                }
                                else
                                {
                                    _2005 = int((_1976.z > 0.0f) ? ((_1975 >> 8u) & 255u) : (_1975 & 255u));
                                }
                                _2013 = _2005;
                            }
                            _2018 = (_2013 < 80) ? _2013 : (-1);
                        }
                        float3 _2028 = (_398 - ((-_1805) * _PunctualLightShadowParams[_2018].x)) + (_527 * (_PunctualLightShadowParams[_2018].y * 5.0f));
                        float4 _2035 = mul(_PunctualLightWorldToShadow[_2018], float4(_2028, 1.0f));
                        float _2036 = _2035.w;
                        float3 _2039 = _2035.xyz / _2036.xxx;
                        float2 _2040 = _2039.xy;
                        float3 _2048 = _2039.xyz;
                        bool3 _2049 = bool3(_2048.x <= 0.0f.xxx.x, _2048.y <= 0.0f.xxx.y, _2048.z <= 0.0f.xxx.z);
                        bool3 _2050 = bool3(_2048.x >= 1.0f.xxx.x, _2048.y >= 1.0f.xxx.y, _2048.z >= 1.0f.xxx.z);
                        float _2053 = _2039.z;
                        float2 _2064 = ((_2040 * (_PunctualLightShadowParams2[_2018].zw - _PunctualLightShadowParams2[_2018].xy)) + _PunctualLightShadowParams2[_2018].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2066 = floor(_2064 + 0.5f.xx);
                        float2 _2067 = _2064 - _2066;
                        float _2068 = _2067.x;
                        float _2069 = _2068 + 0.5f;
                        float _2070 = _2069 * _2069;
                        float _2073 = 1.0f - _2068;
                        float _2074 = min(_2068, 0.0f);
                        float _2077 = _2068 + 1.0f;
                        float _2078 = max(_2068, 0.0f);
                        float _2089 = _2067.y;
                        float _2090 = _2089 + 0.5f;
                        float _2091 = _2090 * _2090;
                        float _2094 = 1.0f - _2089;
                        float _2095 = min(_2089, 0.0f);
                        float _2098 = _2089 + 1.0f;
                        float _2099 = max(_2089, 0.0f);
                        float3 _2111 = float3(0.1599999964237213134765625f * _2073, 0.1599999964237213134765625f * ((_2077 - (_2078 * _2078)) + 1.0f), _2070 * 0.07999999821186065673828125f);
                        float3 _2112 = float3(0.1599999964237213134765625f * ((_2070 * 0.5f) - _2068), 0.1599999964237213134765625f * ((_2073 - (_2074 * _2074)) + 1.0f), 0.1599999964237213134765625f * _2077) + _2111;
                        float3 _2114 = float3(0.1599999964237213134765625f * _2094, 0.1599999964237213134765625f * ((_2098 - (_2099 * _2099)) + 1.0f), _2091 * 0.07999999821186065673828125f);
                        float3 _2115 = float3(0.1599999964237213134765625f * ((_2091 * 0.5f) - _2089), 0.1599999964237213134765625f * ((_2094 - (_2095 * _2095)) + 1.0f), 0.1599999964237213134765625f * _2098) + _2114;
                        float3 _2121 = ((_2111 / _2112) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2123 = ((_2114 / _2115) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2125 = _2066 * _PunctualLightShadowTexelSize.xy;
                        float _2126 = _2121.x;
                        float _2127 = _2123.x;
                        float _2130 = _2121.y;
                        float _2133 = _2121.z;
                        float _2136 = _2123.y;
                        float _2143 = _2123.z;
                        float _2150 = _2112.x;
                        float _2151 = _2115.x;
                        float _2153 = _2112.y;
                        float _2155 = _2112.z;
                        float _2157 = _2115.y;
                        float _2161 = _2115.z;
                        float _2219 = (((((((_2150 * _2151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2125 + float2(_2126, _2127), _334).xy, _2053)) + ((_2153 * _2151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2125 + float2(_2130, _2127), _334).xy, _2053))) + ((_2155 * _2151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2125 + float2(_2133, _2127), _334).xy, _2053))) + ((_2150 * _2157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2125 + float2(_2126, _2136), _334).xy, _2053))) + ((_2153 * _2157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2125 + float2(_2130, _2136), _334).xy, _2053))) + ((_2155 * _2157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2125 + float2(_2133, _2136), _334).xy, _2053))) + ((_2150 * _2161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2125 + float2(_2126, _2143), _334).xy, _2053));
                        float2 _2240 = min(_2040, 1.0f.xx - _2040);
                        _2254 = (_2018 >= 0) ? lerp(1.0f, (any(bool3(_2049.x || _2050.x, _2049.y || _2050.y, _2049.z || _2050.z)) || ((asuint(_2053) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2219 + ((_2153 * _2161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2125 + float2(_2130, _2143), _334).xy, _2053))) + ((_2155 * _2161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2125 + float2(_2133, _2143), _334).xy, _2053))), _1818 ? min(_PunctualLightShadowParams[_2018].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2018].z - _2036) * 0.25f, min(_2240.x, _2240.y)))) : _PunctualLightShadowParams[_2018].w) : 1.0f;
                    }
                    else
                    {
                        _2254 = 1.0f;
                    }
                    _2255 = _2254;
                    break;
                } while(false);
                _2880 = _1631 * _2255;
                _2881 = 0.0f.xxx;
            }
            _1653 = _2880;
            _1656 = _1655 + _2881;
        }
        _1628 = _1627 + _1655;
    }
    float3 _2892 = (((((float3(_1157, _1162, _1167) * _696) * ((1.0f - _43_Stripped_16) + (_499.z * _43_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1450 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_700 * _714.x) + (clamp(50.0f * _700.y, 0.0f, 1.0f) * _714.y).xxx)) * 1.0f)) + _650) + lerp((_1602.xyz + (_1627 * _1630)).xyz, (_609.xyz * (_43_Stripped_208.xyz * 1.0f)).xyz, clamp((1.0f - _509) / max(1.0f - _43_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2893 = float4(_2892.x, _2892.y, _2892.z, _337.w);
    _2893.w = _509;
    float _2910 = _400 * _AtmosphereFogParams3.w;
    float _2915 = max(0.00999999977648258209228515625f, _2910 + _AtmosphereFogParams4.w);
    float3 _2929 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2915)) / _2915) * exp(_2910 + _AtmosphereFogParams5.w))));
    float _2932 = dot(_550, _AtmosphereFogParams1.xyz);
    float _2938 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2942 = (1.0f + _2938) - ((2.0f * _AtmosphereFogParams2.w) * _2932);
    float3 _3272 = 0.0f.xxx;
    float _3273 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3100 = (uint3(int3(int(_750.x), int(_750.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3101 = _3100.y;
        uint _3102 = _3100.z;
        uint _3105 = _3100.x + (_3101 * _3102);
        uint _3107 = _3101 + (_3102 * _3105);
        uint _3109 = _3102 + (_3105 * _3107);
        uint _3111 = _3105 + (_3107 * _3109);
        float _3133 = dot(_550, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3143 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3145 = (_VolumetricFogParams0.w * ((_3133 > 5.9604644775390625e-08f) ? (1.0f / _3133) : 0.0f)) * (1.0f / _440);
        float _3146 = _3143.y;
        float _3147 = _3145 * _3146;
        float _3149 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3147;
        float _3150 = _3146 - _3147;
        float _3152 = (1.0f - _3145) * _440;
        float _3166 = max(-127.0f, _ExponentialFogParams0.z * _3150);
        float _3190 = max(-127.0f, _ExponentialFogParams3.x * _3150);
        float _3201 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3149 - _ExponentialFogParams0.x)))) * ((abs(_3166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3166)) / _3166) : (0.693147182464599609375f - (0.2402265071868896484375f * _3166)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3149 - _ExponentialFogParams3.z)))) * ((abs(_3190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3190)) / _3190) : (0.693147182464599609375f - (0.2402265071868896484375f * _3190))));
        float _3223 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3226 = clamp((max(clamp(exp2(-(_3201 * _3152)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3223, 0.0f, 1.0f);
        float4 _3266 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1186 + ((((float3(uint3(_3111, _3107 + (_3109 * _3111), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_751 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_751 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3272 = _3266.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3226)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3201 * max(_3152 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3223))) * _3266.w);
        _3273 = _3266.w * _3226;
    }
    else
    {
        float3 _2972 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2974 = _2972.y;
        float _2988 = max(-127.0f, _ExponentialFogParams0.z * _2974);
        float _3012 = max(-127.0f, _ExponentialFogParams3.x * _2974);
        float _3023 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2988)) / _2988) : (0.693147182464599609375f - (0.2402265071868896484375f * _2988)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3012) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3012)) / _3012) : (0.693147182464599609375f - (0.2402265071868896484375f * _3012))));
        float _3045 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3048 = clamp((max(clamp(exp2(-(_3023 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3045, 0.0f, 1.0f);
        _3272 = (_ExponentialFogParams2.xyz * (1.0f - _3048)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3023 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3045));
        _3273 = _3048;
    }
    float3 _3279 = ((_2893.xyz * (_2929 * _3273)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2932 * _2932)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2938) / max((12.56637096405029296875f * _2942) * sqrt(_2942), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2929)) * _3273) + _3272)).xyz;
    float3 _3289 = lerp(dot(_3279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3279, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3299 = min(lerp(((sqrt(sqrt(abs(_668 * 0.5f))) * float2(int2(sign(_668)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _655.xx), 1.0f.xx);
    float4 _3300 = float4(_3299.x, _3299.y, _337.z, _337.w);
    _3300.z = float(clamp(max(dot(_3289.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _509, _509) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3300.w = lerp(0.0f, 0.699999988079071044921875f, _655);
    _12 = float4(_3289.x, _3289.y, _3289.z, _2893.w);
    _13 = _3300;
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
