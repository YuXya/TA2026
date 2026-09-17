// Stage: Fragment  Blob: 432  ParamBlob: 395  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _GLASS_REFRACTION_SCENECOLOR
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

static float _329 = 0.0f;
static float3 _331 = 0.0f.xxx;
static float4 _332 = 0.0f.xxxx;
static uint _333 = 0u;

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
cbuffer _40_41 : register(b8, space1)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float4 _41_Stripped_48 : packoffset(c3);
    float4 _41_Stripped_64 : packoffset(c4);
    float4 _41_Stripped_80 : packoffset(c5);
    float4 _41_Stripped_96 : packoffset(c6);
    float4 _41_Stripped_112 : packoffset(c7);
    float4 _41_Stripped_128 : packoffset(c8);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float _41_Stripped_176 : packoffset(c11);
    float _41_Stripped_180 : packoffset(c11.y);
    float _41_Stripped_184 : packoffset(c11.z);
    float _41_Stripped_188 : packoffset(c11.w);
    float _41_Stripped_192 : packoffset(c12);
    float _41_Stripped_196 : packoffset(c12.y);
    float _41_Stripped_200 : packoffset(c12.z);
    float _41_Stripped_204 : packoffset(c12.w);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
};

cbuffer _42_43 : register(b0, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float _43_Stripped_48 : packoffset(c3);
    float _43_Stripped_52 : packoffset(c3.y);
    float _43_Stripped_56 : packoffset(c3.z);
    float _43_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _26 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _31 : register(t7, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _33 : register(t5, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _35 : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _37 : register(t4, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _39 : register(t22, space0);
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
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
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
    float2 _379 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _382 = (_379 * 2.0f) - 1.0f.xx;
    float4 _385 = float4(_382, gl_FragCoord.z, 1.0f);
    _385.y = -_382.y;
    float4 _388 = mul(_TransformVariables_InvViewProjMatrix, _385);
    float3 _392 = _388.xyz / _388.w.xxx;
    float _394 = _392.y;
    float4 _396 = float4(_392.x, _394, _392.z, 1.0f);
    float _399 = abs(mul(_TransformVariables_ViewMatrix, _396).z);
    float _403 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _408 = float4(_6.xyz, _403).xyz;
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
    float4 _461 = _31.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _469 = _33.SampleBias(sampler_PointMirror, _4, _41_Stripped_36 + _GlobalMipBias);
    _469.w = _469.w * _469.x;
    float2 _478 = (_469.wy * 2.0f) - 1.0f.xx;
    float3 _479 = float3(_478.x, _478.y, _331.z);
    float2 _480 = _478.xy;
    _479.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_480, _480), 0.0f, 1.0f)));
    float2 _488 = _479.xy * _41_Stripped_0;
    float4 _493 = _35.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _494 = _493.x;
    float3 _501 = _461.xyz * _43_Stripped_0.xyz;
    float _503 = _461.w * _43_Stripped_0.w;
    float _508 = lerp(_41_Stripped_8, _41_Stripped_12, _493.y);
    float3 _514 = mul(float3(_488.x, _488.y, _479.z), float3x3(_408 * 1.0f, (cross(_5, _408) * _403) * 1.0f, _5 * 1.0f));
    float3 _518 = _514 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_514, _514)));
    bool3 _519 = (gl_FrontFacing ? true : false).xxx;
    float3 _520 = -_518;
    float3 _521 = float3(_519.x ? _518.x : _520.x, _519.y ? _518.y : _520.y, _519.z ? _518.z : _520.z);
    float _543 = dot(_521, _433);
    float3 _544 = -_433;
    float2 _572 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_544, _521, _41_Stripped_188) * lerp(_41_Stripped_184, _41_Stripped_184 / max(gl_FragCoord.z * _543, 0.5f), _41_Stripped_192)).xy, ((_37.SampleBias(sampler_PointRepeat, (_4 * _41_Stripped_224.xy) + _41_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _41_Stripped_196, _41_Stripped_176.xx).xy;
    float2 _573 = _379 + _572;
    float2 _575 = _379 + (_572 * 0.25f);
    float4 _579 = _26.SampleBias(sampler_LinearRepeat, _573, _GlobalMipBias);
    float4 _591 = _26.SampleBias(sampler_LinearRepeat, _575, _GlobalMipBias);
    float4 _603 = _39.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_379, _575, step(_399, 1.0f / ((_ZBufferParams.z * _591.x) + _ZBufferParams.w)).xx), _573, step(_399, 1.0f / ((_ZBufferParams.z * _579.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    uint _616 = asuint(_43_Stripped_48);
    bool _630 = (_616 & 1u) != 0u;
    if (_630)
    {
        if (((((((_616 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_394, _43_Stripped_32) : (1.0f - step(_9.y, _43_Stripped_32))) < 1.0f)
        {
            discard;
        }
    }
    float3 _644 = 0.0f.xxx;
    if (_630)
    {
        _644 = float3(_519.x ? 0.0f.xxx.x : _41_Stripped_48.xyz.x, _519.y ? 0.0f.xxx.y : _41_Stripped_48.xyz.y, _519.z ? 0.0f.xxx.z : _41_Stripped_48.xyz.z);
    }
    else
    {
        _644 = 0.0f.xxx;
    }
    float _649 = clamp(float(int(sign(_355 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _662 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _662.y = -_662.y;
    float _688 = 0.07999999821186065673828125f * _41_Stripped_4;
    float3 _689 = _501 * _494;
    float3 _690 = _501 - _689;
    float3 _694 = (_688 - (_688 * _494)).xxx + _689;
    float4 _697 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _508) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _698 = _697.x;
    float2 _708 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_698 * _698, exp2((-9.27999973297119140625f) * max(0.0f, _543))) * _698) + _697.y)) + _697.zw;
    uint2 _744 = uint2(0u, 0u);
    float _745 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _725 = mul(_FakePlanarReflectionViewProjMatrix, _396);
        float4 _728 = _725;
        _728.y = -_725.y;
        float4 _731 = _728 * (1.0f / _725.w);
        _744 = uint2(clamp(((_731.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _745 = 1.0f / ((_ZBufferParams.z * _731.z) + _ZBufferParams.w);
    }
    else
    {
        _744 = uint2(gl_FragCoord.xy);
        _745 = _399;
    }
    float3 _747 = _392 + (_521 * 0.25f);
    float3 _757 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _766 = _747 - (_IVParam0.xyz + (_757 * (-_IVParam2.w)));
    float _780 = max(clamp((max(abs(_766.x), abs(_766.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_766.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1082 = 0.0f.xxxx;
    float4 _1083 = 0.0f.xxxx;
    float4 _1084 = 0.0f.xxxx;
    float _1085 = 0.0f;
    float _1086 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_780 < 1.0f))
    {
        float3 _793 = _747 - (_IVParam0.xyz + (_757 * (-_IVParam2.y)));
        float _807 = max(clamp((max(abs(_793.x), abs(_793.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_793.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _883 = 0.0f;
        float4 _884 = 0.0f.xxxx;
        float4 _885 = 0.0f.xxxx;
        float4 _886 = 0.0f.xxxx;
        if (_807 < 1.0f)
        {
            float3 _816 = ((_747 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _818 = _816 - floor(_816);
            float4 _822 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _818, 0.0f);
            float _823 = 1.0f - _807;
            float _827 = _IVParam1.y * 0.5f;
            float _832 = _818.x;
            float _833 = clamp(_818.y, _827, 1.0f - _827) * 0.3333333432674407958984375f;
            float _834 = _818.z;
            float4 _837 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_832, _833, _834), 0.0f);
            float _853 = _822.x;
            float _863 = _822.y;
            float _873 = _822.z;
            _883 = _780 + (_837.w * _823);
            _884 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_832, _833 + 0.666666686534881591796875f, _834), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _823;
            _885 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_832, _833 + 0.3333333432674407958984375f, _834), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _823;
            _886 = float4(((_837.xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _823;
        }
        else
        {
            _883 = _780;
            _884 = 0.0f.xxxx;
            _885 = 0.0f.xxxx;
            _886 = 0.0f.xxxx;
        }
        float3 _892 = _747 - (_IVParam0.xyz + (_757 * (-_IVParam2.z)));
        float _906 = max(clamp((max(abs(_892.x), abs(_892.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_892.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _986 = 0.0f;
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        if (_906 < 1.0f)
        {
            float3 _915 = ((_747 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _917 = _915 - floor(_915);
            float4 _921 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _917, 0.0f);
            float _923 = _807 * (1.0f - _906);
            float _927 = _IVParam1.y * 0.5f;
            float _932 = _917.x;
            float _933 = clamp(_917.y, _927, 1.0f - _927) * 0.3333333432674407958984375f;
            float _934 = _917.z;
            float4 _937 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_932, _933, _934), 0.0f);
            float _953 = _921.x;
            float _964 = _921.y;
            float _975 = _921.z;
            _986 = _883 + (_937.w * _923);
            _987 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_932, _933 + 0.666666686534881591796875f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _923);
            _988 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_932, _933 + 0.3333333432674407958984375f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _923);
            _989 = _886 + (float4(((_937.xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _923);
        }
        else
        {
            _986 = _883;
            _987 = _884;
            _988 = _885;
            _989 = _886;
        }
        float4 _1072 = 0.0f.xxxx;
        float4 _1073 = 0.0f.xxxx;
        float4 _1074 = 0.0f.xxxx;
        float _1075 = 0.0f;
        if (_906 > 0.0f)
        {
            float3 _998 = ((_747 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1001 = _IVParam1.xyz * 0.5f;
            float3 _1003 = clamp(_998 - floor(_998), _1001, 1.0f.xxx - _1001);
            float4 _1007 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1003, 0.0f);
            float _1009 = _906 * (1.0f - _780);
            float _1013 = _IVParam1.y * 0.5f;
            float _1018 = _1003.x;
            float _1019 = clamp(_1003.y, _1013, 1.0f - _1013) * 0.3333333432674407958984375f;
            float _1020 = _1003.z;
            float4 _1023 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1018, _1019, _1020), 0.0f);
            float _1039 = _1007.x;
            float _1050 = _1007.y;
            float _1061 = _1007.z;
            _1072 = _987 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1018, _1019 + 0.666666686534881591796875f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1009);
            _1073 = _988 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1018, _1019 + 0.3333333432674407958984375f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _1009);
            _1074 = _989 + (float4(((_1023.xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _1009);
            _1075 = _986 + (_1023.w * _1009);
        }
        else
        {
            _1072 = _987;
            _1073 = _988;
            _1074 = _989;
            _1075 = _986;
        }
        float _1078 = clamp((_1075 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1082 = _1072;
        _1083 = _1073;
        _1084 = _1074;
        _1085 = _1078 - _780;
        _1086 = (_1078 + _780) * 0.5f;
    }
    else
    {
        _1082 = 0.0f.xxxx;
        _1083 = 0.0f.xxxx;
        _1084 = 0.0f.xxxx;
        _1085 = 0.0f;
        _1086 = 1.0f;
    }
    float4 _1106 = _1084 + float4(_IVDefaultSHAr.x * _1086, (_IVDefaultSHAr.y * _1086) + ((_IVDefaultSHAr.w * _1085) * 0.5f), _IVDefaultSHAr.z * _1086, (_IVDefaultSHAr.w * _1086) + ((_IVDefaultSHAr.y * _1085) * 0.375f));
    float4 _1126 = _1083 + float4(_IVDefaultSHAg.x * _1086, (_IVDefaultSHAg.y * _1086) + ((_IVDefaultSHAg.w * _1085) * 0.5f), _IVDefaultSHAg.z * _1086, (_IVDefaultSHAg.w * _1086) + ((_IVDefaultSHAg.y * _1085) * 0.375f));
    float4 _1146 = _1082 + float4(_IVDefaultSHAb.x * _1086, (_IVDefaultSHAb.y * _1086) + ((_IVDefaultSHAb.w * _1085) * 0.5f), _IVDefaultSHAb.z * _1086, (_IVDefaultSHAb.w * _1086) + ((_IVDefaultSHAb.y * _1085) * 0.375f));
    float _1151 = max(0.0f, dot(_1106.xyz, _521) + _1106.w);
    float _1156 = max(0.0f, dot(_1126.xyz, _521) + _1126.w);
    float _1161 = max(0.0f, dot(_1146.xyz, _521) + _1146.w);
    float3 _1171 = reflect(_544, _521);
    float _1179 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_508, 0.001000000047497451305389404296875f))));
    float2 _1180 = float2(_744);
    float2 _1184 = floor(_1180 * _ReflectionProbeGlobalParam0.w);
    float _1201 = floor(_745 - _ReflectionProbeGlobalParam2.y);
    float _1205 = clamp(_1201, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1215 = (_1201 <= _1205) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1184.x + (_1184.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1205)) * 4 + 0)) : 0u;
    float _1218 = dot(float4(_1151, _1156, _1161, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1220 = 0.0f.xxx;
    float _1223 = 0.0f;
    uint _1225 = 0u;
    _1220 = 0.0f.xxx;
    _1223 = 1.0f;
    _1225 = _1215;
    uint _1226 = 0u;
    float3 _1221 = 0.0f.xxx;
    float _1224 = 0.0f;
    bool _1228 = false;
    [loop]
    for (;;)
    {
        _1228 = _1223 > 0.00999999977648258209228515625f;
        if ((_1225 != 0u) && _1228)
        {
            uint _1232 = firstbitlow(_1225);
            _1226 = _1225 ^ (1u << (_1232 & 31u));
            float3 _1252 = float3(dot(_ReflectionProbeGlobalDatas[_1232].Stripped_32, _396), dot(_ReflectionProbeGlobalDatas[_1232].Stripped_48, _396), dot(_ReflectionProbeGlobalDatas[_1232].Stripped_64, _396));
            float3 _1253 = abs(_1252);
            if (all(bool3(_1253.x <= _ReflectionProbeGlobalDatas[_1232].Stripped_16.xyz.x, _1253.y <= _ReflectionProbeGlobalDatas[_1232].Stripped_16.xyz.y, _1253.z <= _ReflectionProbeGlobalDatas[_1232].Stripped_16.xyz.z)))
            {
                float3 _1262 = _ReflectionProbeGlobalDatas[_1232].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1264 = _1253 * 0.100000001490116119384765625f;
                float3 _1265 = _1264 * _1264;
                float3 _1268 = (_ReflectionProbeGlobalDatas[_1232].Stripped_16.xyz - _1253) * _ReflectionProbeGlobalDatas[_1232].Stripped_80.xyz;
                float3 _1316 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1232].Stripped_96.x == 1.0f)
                {
                    float3 _1301 = float3(dot(_ReflectionProbeGlobalDatas[_1232].Stripped_32.xyz, _1171), dot(_ReflectionProbeGlobalDatas[_1232].Stripped_48.xyz, _1171), dot(_ReflectionProbeGlobalDatas[_1232].Stripped_64.xyz, _1171));
                    float3 _1303 = (_ReflectionProbeGlobalDatas[_1232].Stripped_16.xyz - _1252) / _1301;
                    float3 _1306 = ((-_ReflectionProbeGlobalDatas[_1232].Stripped_16.xyz) - _1252) / _1301;
                    bool3 _1307 = bool3(_1301.x > 0.0f.xxx.x, _1301.y > 0.0f.xxx.y, _1301.z > 0.0f.xxx.z);
                    float3 _1308 = float3(_1307.x ? _1303.x : _1306.x, _1307.y ? _1303.y : _1306.y, _1307.z ? _1303.z : _1306.z);
                    _1316 = _1252 + (_1301 * min(min(_1308.x, _1308.y), _1308.z));
                }
                else
                {
                    _1316 = _1171;
                }
                float3 _1317 = normalize(_1316);
                float3 _1320 = float3(int3(sign(_1317)));
                float3 _1323 = _1317 / dot(_1317, _1320).xxx;
                float3 _1337 = 0.0f.xxx;
                if (_1323.z < 0.0f)
                {
                    float3 _1328 = abs(_1323);
                    float2 _1335 = _1320.xy * float2(1.0f - _1328.y, 1.0f - _1328.x);
                    _1337 = float3(_1335.x, _1335.y, _1323.z);
                }
                else
                {
                    _1337 = _1323;
                }
                float _1362 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1232].Stripped_0, float4(_521, 1.0f))));
                float _1375 = clamp((min(_1268.x, min(_1268.y, _1268.z)) * _ReflectionProbeGlobalDatas[_1232].Stripped_96.y) + ((((((_1262 * _1262).x - ((_1265.x + _1265.y) + _1265.z)) * _ReflectionProbeGlobalDatas[_1232].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1232].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1232].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1232].Stripped_96.w;
                _1221 = _1220 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1337.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1232].Stripped_16.w), _1179).xyz * _ReflectionProbeGlobalDatas[_1232].Stripped_80.w) * ((((((clamp(abs(_1218 / _1362), 0.0f, 1.0f) * 2.0f) + _1218) / (2.0f + _1362)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1375) * _1223);
                _1224 = _1223 * (1.0f - _1375);
            }
            else
            {
                _1221 = _1220;
                _1224 = _1223;
            }
            _1220 = _1221;
            _1223 = _1224;
            _1225 = _1226;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1444 = 0.0f.xxx;
    if (_1228)
    {
        float3 _1383 = normalize(_1171);
        float3 _1386 = float3(int3(sign(_1383)));
        float3 _1389 = _1383 / dot(_1383, _1386).xxx;
        float3 _1403 = 0.0f.xxx;
        if (_1389.z < 0.0f)
        {
            float3 _1394 = abs(_1389);
            float2 _1401 = _1386.xy * float2(1.0f - _1394.y, 1.0f - _1394.x);
            _1403 = float3(_1401.x, _1401.y, _1389.z);
        }
        else
        {
            _1403 = _1389;
        }
        float _1430 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_521, 1.0f))));
        _1444 = _1220 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1403.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1179).xyz * ((((((clamp(abs(_1218 / _1430), 0.0f, 1.0f) * 2.0f) + _1218) / (2.0f + _1430)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1223);
    }
    else
    {
        _1444 = _1220;
    }
    float _1457 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1596 = 0.0f.xxxx;
    if (_1457 > 0.001000000047497451305389404296875f)
    {
        float3 _1467 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1472 = dot(_1467, _1171);
        float3 _1474 = _1171 - (_1467 * _1472);
        bool3 _1476 = (_1472 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1484 = normalize((_1467 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1474 * rsqrt(max(6.103515625e-05f, dot(_1474, _1474)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1485 = float3(_1476.x ? _1484.x : _1171.x, _1476.y ? _1484.y : _1171.y, _1476.z ? _1484.z : _1171.z);
        float3 _1489 = _1485 + _433;
        float3 _1493 = _1489 * rsqrt(max(6.103515625e-05f, dot(_1489, _1489)));
        float _1494 = clamp(dot(_1485, _521), 0.0f, 1.0f);
        float _1496 = clamp(dot(_521, _1493), 0.0f, 1.0f);
        float _1499 = clamp(_543, 0.0f, 1.0f);
        float _1500 = _508 * _508;
        float _1501 = _1500 * _1500;
        float _1522 = (((_1496 * _1501) - _1496) * _1496) + 1.0f;
        float _1525 = 1.0f - clamp(dot(_433, _1493), 0.0f, 1.0f);
        float _1526 = _1525 * _1525;
        float _1528 = (_1525 * _1526) * _1526;
        float _1552 = 1.0f - _508;
        float _1559 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1552 * (1.04997003078460693359375f + (_1552 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1552))))));
        float _1560 = 1.0f - _1559;
        float3 _1563 = _694 + ((1.0f.xxx - _694) * 0.0476190485060214996337890625f);
        float3 _1582 = (clamp(clamp((min(((_694 * (1.0f - _1528)) + _1528.xxx) * ((_1501 / (_1522 * _1522)) * (0.5f / (((_1494 * sqrt(((((-_1499) * _1501) + _1499) * _1499) + _1501)) + (_1499 * sqrt(((((-_1494) * _1501) + _1494) * _1494) + _1501))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1563 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1499, _508) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1494, _508) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1559) / _1560)) * _1563) / (1.0f.xxx - (_1563 * _1560)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_503, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1494) + ((_690 * 1.0f) * _1494);
        float3 _1583 = _1582 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1594 = lerp(_1583, _1583 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1457, 0.5f), _GlobalMipBias).xyz, (1.0f - _1457).xxx) * 1.0f;
        _1596 = float4(_1594.x, _1594.y, _1594.z, 0.0f.xxxx.w);
    }
    else
    {
        _1596 = 0.0f.xxxx;
    }
    float2 _1598 = floor(_1180 * 0.03125f);
    int _1606 = int((_1598.x + (_1598.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1613 = floor(_745 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1617 = clamp(_1613, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1619 = int(_1617 * 8.0f);
    float3 _1621 = 0.0f.xxx;
    float _1624 = 0.0f;
    _1621 = 0.0f.xxx;
    _1624 = 1.0f;
    float3 _1622 = 0.0f.xxx;
    float _1625 = 0.0f;
    [loop]
    for (int _1626 = 0; _1626 <= 7; _1621 = _1622, _1624 = _1625, _1626++)
    {
        uint _1644 = (_1613 <= _1617) ? (_GlobalBinningBuffer.Load<uint>(uint(_1606 + _1626) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1619) + _1626) * 4 + 0)) : 0u;
        uint _1645 = uint(_1626);
        float3 _1649 = 0.0f.xxx;
        _1625 = _1624;
        _1649 = 0.0f.xxx;
        uint _1652 = 0u;
        float _1647 = 0.0f;
        float3 _1650 = 0.0f.xxx;
        [loop]
        for (uint _1651 = _1644; _1651 != 0u; _1625 = _1647, _1649 = _1650, _1651 = _1652)
        {
            uint _1656 = firstbitlow(_1651);
            _1652 = _1651 ^ (1u << (_1656 & 31u));
            int _1662 = int((32u * _1645) + _1656) * 8;
            int _1665 = _1662 + 1;
            int _1668 = _1662 + 2;
            int _1671 = _1662 + 3;
            int _1674 = _1662 + 5;
            int _1677 = _1662 + 6;
            int _1680 = _1662 + 7;
            uint _1684 = uint(_LightDataBuffer_PunctualLightData[_1674].w);
            float _1759 = 0.0f;
            if ((_1684 & 1u) == 1u)
            {
                uint _1690 = asuint(_LightDataBuffer_PunctualLightData[_1674].x);
                uint _1697 = asuint(_LightDataBuffer_PunctualLightData[_1674].y);
                uint _1704 = asuint(_LightDataBuffer_PunctualLightData[_1674].z);
                uint _1711 = asuint(_LightDataBuffer_PunctualLightData[_1677].x);
                uint _1718 = asuint(_LightDataBuffer_PunctualLightData[_1677].y);
                uint _1725 = asuint(_LightDataBuffer_PunctualLightData[_1677].z);
                float3 _1744 = abs(mul(float4(_392 - _LightDataBuffer_PunctualLightData[_1665].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1690).x, spvUnpackHalf2x16(_1704).x, spvUnpackHalf2x16(_1718).x, 0.0f), float4(spvUnpackHalf2x16(_1690 >> 16u).x, spvUnpackHalf2x16(_1704 >> 16u).x, spvUnpackHalf2x16(_1718 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1697).x, spvUnpackHalf2x16(_1711).x, spvUnpackHalf2x16(_1725).x, 0.0f), float4(spvUnpackHalf2x16(_1697 >> 16u).x, spvUnpackHalf2x16(_1711 >> 16u).x, spvUnpackHalf2x16(_1725 >> 16u).x, 0.0f))).xyz);
                float _1751 = _LightDataBuffer_PunctualLightData[_1680].x * 0.5f;
                float _1757 = 1.0f - clamp((max(max(_1744.x, _1744.y), _1744.z) - (_1751 + 0.5f)) / (0.5f - _1751), 0.0f, 1.0f);
                _1759 = _1757 * _1757;
            }
            else
            {
                _1759 = 1.0f;
            }
            bool _1763 = _LightDataBuffer_PunctualLightData[_1671].z > 0.5f;
            if ((false || (_1759 < 0.001000000047497451305389404296875f)) || _1763)
            {
                _1647 = _1625;
                _1650 = _1649;
                continue;
            }
            float _2874 = 0.0f;
            float3 _2875 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1662].w < 1.5f)
            {
                float3 _2251 = float3(0.100000001490116119384765625f, _508, 1.0f);
                float _2260 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1668].y)) - abs(_LightDataBuffer_PunctualLightData[_1668].x);
                float _2261 = _LightDataBuffer_PunctualLightData[_1668].y - _2260;
                float _2268 = abs(max((1.0f - abs(_2260)) - abs(_2261), 0.00048828125f));
                float3 _2272 = normalize(float3(_2260, _2261, (_LightDataBuffer_PunctualLightData[_1668].x >= 0.0f) ? _2268 : (-_2268)));
                float3 _2273 = _LightDataBuffer_PunctualLightData[_1665].xyz - _392;
                float _2274 = dot(_2273, _2273);
                float _2275 = rsqrt(_2274);
                float3 _2276 = _2273 * _2275;
                float _2280 = clamp(_LightDataBuffer_PunctualLightData[_1680].y * _2275, 0.0f, 1.0f);
                int _2285 = int(_LightDataBuffer_PunctualLightData[_1680].w);
                float3 _2286 = _2272 * _LightDataBuffer_PunctualLightData[_1668].z;
                float3 _2287 = _2286 * 0.5f;
                float3 _2288 = _2273 - _2287;
                float3 _2289 = _2273 + _2287;
                bool _2292 = (uint(_LightDataBuffer_PunctualLightData[_1662].w) & 1u) == 0u;
                bool _2295 = _2292 || ((_1684 & 2u) != 0u);
                bool _2298 = (!_2292) && (_LightDataBuffer_PunctualLightData[_1668].z > 0.0f);
                float _2317 = 0.0f;
                float _2318 = 0.0f;
                if (_2298)
                {
                    float _2302 = length(_2288);
                    float _2303 = length(_2289);
                    _2317 = clamp(0.5f * ((dot(_521, _2288) / _2302) + (dot(_521, _2289) / _2303)), 0.0f, 1.0f);
                    _2318 = 1.0f / ((((_2302 * _2303) + dot(_2288, _2289)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2317 = clamp(dot(_521, _2276), 0.0f, 1.0f);
                    _2318 = 1.0f;
                }
                float _2340 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1677].w < 0.0f)
                {
                    float _2334 = _2274 * (_LightDataBuffer_PunctualLightData[_1665].w * _LightDataBuffer_PunctualLightData[_1665].w);
                    float _2337 = clamp(1.0f - (_2334 * _2334), 0.0f, 1.0f);
                    _2340 = lerp(1.0f / (_2274 + 1.0f), _2318, float(_2298)) * (_2337 * _2337);
                }
                else
                {
                    float3 _2323 = _2273 * _LightDataBuffer_PunctualLightData[_1665].w;
                    _2340 = _2318 * pow(1.0f - clamp(dot(_2323, _2323), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1677].w);
                }
                float _2346 = clamp((dot(_2276, -_2272) - _LightDataBuffer_PunctualLightData[_1668].z) * _LightDataBuffer_PunctualLightData[_1668].w, 0.0f, 1.0f);
                float _2350 = _2340 * lerp(1.0f, _2346 * _2346, float(_2292));
                float _2450 = 0.0f;
                if ((!_2298) && (_2285 >= 0))
                {
                    uint _2356 = uint(_2285);
                    float2 _2443 = 0.0f.xx;
                    [branch]
                    if (_2292)
                    {
                        float4 _2433 = mul(_lightCookieMatrices[_2356], _396);
                        _2443 = _lightCookieData[_2356].xy + (clamp(_2433.xy / _2433.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2356].zw);
                    }
                    else
                    {
                        float3 _2370 = mul(float4(-_2273, 0.0f), _lightCookieMatrices[_2356]).xyz;
                        float3 _337 = _2370;
                        float3 _336 = _2370;
                        float3 _335 = abs(_2370);
                        uint _2379 = uint(int(_335.y > _335.x));
                        uint _2385 = (_335.z > _335[_2379]) ? 2u : _2379;
                        uint _2391 = (_2385 * 2u) + uint(_336[_2385] < 0.0f);
                        float _2395 = abs(_337[_2391 / 2u]);
                        float _2415 = 0.5f - (0.000244140625f / _lightCookieData[_2356].w);
                        _2443 = _lightCookieData[_2356].xy + (clamp(float2((float(_2391) + ((((_337[uint(_310[_2391].x)] * _311[_2391].x) / _2395) * _2415) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_310[_2391].y)] * _311[_2391].y) / _2395) * _2415)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2356].zw);
                    }
                    _2450 = _2350 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2443, 0.0f).x;
                }
                else
                {
                    _2450 = _2350;
                }
                bool _2451 = _2450 > 0.0f;
                float _2739 = 0.0f;
                if (_2451)
                {
                    int _2503 = 0;
                    if (_2295)
                    {
                        _2503 = int(_LightDataBuffer_PunctualLightData[_1671].x);
                    }
                    else
                    {
                        uint _2458 = asuint(_LightDataBuffer_PunctualLightData[_1668].w);
                        uint _2460 = asuint(_LightDataBuffer_PunctualLightData[_1671].x);
                        float3 _2461 = _392 - _LightDataBuffer_PunctualLightData[_1665].xyz;
                        float3 _2462 = abs(_2461);
                        float _2463 = _2462.x;
                        float _2464 = _2462.y;
                        float _2466 = _2462.z;
                        int _2498 = 0;
                        if ((_2463 > _2464) && (_2463 > _2466))
                        {
                            _2498 = int((_2461.x > 0.0f) ? (_2458 >> 24u) : ((_2458 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2490 = 0;
                            if (_2464 > _2466)
                            {
                                _2490 = int((_2461.y > 0.0f) ? ((_2458 >> 8u) & 255u) : (_2458 & 255u));
                            }
                            else
                            {
                                _2490 = int((_2461.z > 0.0f) ? ((_2460 >> 8u) & 255u) : (_2460 & 255u));
                            }
                            _2498 = _2490;
                        }
                        _2503 = (_2498 < 80) ? _2498 : (-1);
                    }
                    float3 _2513 = (_392 - ((-_2276) * _PunctualLightShadowParams[_2503].x)) + (_521 * (_PunctualLightShadowParams[_2503].y * 5.0f));
                    float4 _2520 = mul(_PunctualLightWorldToShadow[_2503], float4(_2513, 1.0f));
                    float _2521 = _2520.w;
                    float3 _2524 = _2520.xyz / _2521.xxx;
                    float2 _2525 = _2524.xy;
                    float3 _2533 = _2524.xyz;
                    bool3 _2534 = bool3(_2533.x <= 0.0f.xxx.x, _2533.y <= 0.0f.xxx.y, _2533.z <= 0.0f.xxx.z);
                    bool3 _2535 = bool3(_2533.x >= 1.0f.xxx.x, _2533.y >= 1.0f.xxx.y, _2533.z >= 1.0f.xxx.z);
                    float _2538 = _2524.z;
                    float2 _2549 = ((_2525 * (_PunctualLightShadowParams2[_2503].zw - _PunctualLightShadowParams2[_2503].xy)) + _PunctualLightShadowParams2[_2503].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2551 = floor(_2549 + 0.5f.xx);
                    float2 _2552 = _2549 - _2551;
                    float _2553 = _2552.x;
                    float _2554 = _2553 + 0.5f;
                    float _2555 = _2554 * _2554;
                    float _2558 = 1.0f - _2553;
                    float _2559 = min(_2553, 0.0f);
                    float _2562 = _2553 + 1.0f;
                    float _2563 = max(_2553, 0.0f);
                    float _2574 = _2552.y;
                    float _2575 = _2574 + 0.5f;
                    float _2576 = _2575 * _2575;
                    float _2579 = 1.0f - _2574;
                    float _2580 = min(_2574, 0.0f);
                    float _2583 = _2574 + 1.0f;
                    float _2584 = max(_2574, 0.0f);
                    float3 _2596 = float3(0.1599999964237213134765625f * _2558, 0.1599999964237213134765625f * ((_2562 - (_2563 * _2563)) + 1.0f), _2555 * 0.07999999821186065673828125f);
                    float3 _2597 = float3(0.1599999964237213134765625f * ((_2555 * 0.5f) - _2553), 0.1599999964237213134765625f * ((_2558 - (_2559 * _2559)) + 1.0f), 0.1599999964237213134765625f * _2562) + _2596;
                    float3 _2599 = float3(0.1599999964237213134765625f * _2579, 0.1599999964237213134765625f * ((_2583 - (_2584 * _2584)) + 1.0f), _2576 * 0.07999999821186065673828125f);
                    float3 _2600 = float3(0.1599999964237213134765625f * ((_2576 * 0.5f) - _2574), 0.1599999964237213134765625f * ((_2579 - (_2580 * _2580)) + 1.0f), 0.1599999964237213134765625f * _2583) + _2599;
                    float3 _2606 = ((_2596 / _2597) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2608 = ((_2599 / _2600) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2610 = _2551 * _PunctualLightShadowTexelSize.xy;
                    float _2611 = _2606.x;
                    float _2612 = _2608.x;
                    float _2615 = _2606.y;
                    float _2618 = _2606.z;
                    float _2621 = _2608.y;
                    float _2628 = _2608.z;
                    float _2635 = _2597.x;
                    float _2636 = _2600.x;
                    float _2638 = _2597.y;
                    float _2640 = _2597.z;
                    float _2642 = _2600.y;
                    float _2646 = _2600.z;
                    float _2704 = (((((((_2635 * _2636) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2610 + float2(_2611, _2612), _329).xy, _2538)) + ((_2638 * _2636) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2610 + float2(_2615, _2612), _329).xy, _2538))) + ((_2640 * _2636) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2610 + float2(_2618, _2612), _329).xy, _2538))) + ((_2635 * _2642) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2610 + float2(_2611, _2621), _329).xy, _2538))) + ((_2638 * _2642) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2610 + float2(_2615, _2621), _329).xy, _2538))) + ((_2640 * _2642) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2610 + float2(_2618, _2621), _329).xy, _2538))) + ((_2635 * _2646) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2610 + float2(_2611, _2628), _329).xy, _2538));
                    float2 _2725 = min(_2525, 1.0f.xx - _2525);
                    _2739 = (_2503 >= 0) ? lerp(1.0f, (any(bool3(_2534.x || _2535.x, _2534.y || _2535.y, _2534.z || _2535.z)) || ((asuint(_2538) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2704 + ((_2638 * _2646) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2610 + float2(_2615, _2628), _329).xy, _2538))) + ((_2640 * _2646) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2610 + float2(_2618, _2628), _329).xy, _2538))), _2295 ? min(_PunctualLightShadowParams[_2503].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2503].z - _2521) * 0.25f, min(_2725.x, _2725.y)))) : _PunctualLightShadowParams[_2503].w) : 1.0f;
                }
                else
                {
                    _2739 = 1.0f;
                }
                float3 _2762 = 0.0f.xxx;
                float3 _2763 = 0.0f.xxx;
                if (_2298)
                {
                    float3 _2742 = _2251 * _2251;
                    float _2751 = dot(_1171, _2286);
                    _2762 = _2742 / clamp(_2742 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1668].z * _2275, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2763 = normalize(_2288 + (_2286 * clamp(dot(_2288, (_1171 * _2751) - _2286) / ((_LightDataBuffer_PunctualLightData[_1668].z * _LightDataBuffer_PunctualLightData[_1668].z) - (_2751 * _2751)), 0.0f, 1.0f)));
                }
                else
                {
                    _2762 = 1.0f.xxx;
                    _2763 = _2276;
                }
                float3 _2764 = _2763 + _433;
                float3 _2768 = _2764 * rsqrt(max(6.103515625e-05f, dot(_2764, _2764)));
                float3 _2873 = 0.0f.xxx;
                if (_2451)
                {
                    float _2771 = clamp(_2317, 0.0f, 1.0f);
                    float _2773 = clamp(dot(_521, _2768), 0.0f, 1.0f);
                    float _2775 = clamp(dot(_433, _2768), 0.0f, 1.0f);
                    float _2776 = clamp(_543, 0.0f, 1.0f);
                    float _2777 = _508 * _508;
                    float _2787 = 0.0f;
                    if (_2280 > 0.0f)
                    {
                        _2787 = clamp(_2777 + ((_2280 * _2280) / ((_2775 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2787 = _2777;
                    }
                    float _2788 = _2787 * _2787;
                    float _2809 = (((_2773 * _2788) - _2773) * _2773) + 1.0f;
                    float _2814 = 1.0f - _2775;
                    float _2815 = _2814 * _2814;
                    float _2817 = (_2814 * _2815) * _2815;
                    float _2841 = 1.0f - _508;
                    float _2848 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2841 * (1.04997003078460693359375f + (_2841 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2841))))));
                    float _2849 = 1.0f - _2848;
                    float3 _2852 = _694 + ((1.0f.xxx - _694) * 0.0476190485060214996337890625f);
                    float3 _2872 = ((clamp((min(((_694 * (1.0f - _2817)) + _2817.xxx) * (((_2788 / (_2809 * _2809)) * _2762.y) * (0.5f / (((_2771 * sqrt(((((-_2776) * _2788) + _2776) * _2776) + _2788)) + (_2776 * sqrt(((((-_2771) * _2788) + _2771) * _2771) + _2788))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2852 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2776, _508) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2771, _508) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2848) / _2849)) * _2852) / (1.0f.xxx - (_2852 * _2849)))) * _LightDataBuffer_PunctualLightData[_1680].z, 0.0f.xxx, 1000.0f.xxx) * _2317) + ((_690 * _2762.z) * _2317)) * (((_LightDataBuffer_PunctualLightData[_1662].xyz * _2450) * _2739) * _1759);
                    _2873 = _2872;
                }
                else
                {
                    _2873 = 0.0f.xxx;
                }
                _2874 = _1625;
                _2875 = _2873;
            }
            else
            {
                float _2249 = 0.0f;
                do
                {
                    if (_1763)
                    {
                        _2249 = 1.0f;
                        break;
                    }
                    float _1783 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1668].y)) - abs(_LightDataBuffer_PunctualLightData[_1668].x);
                    float _1784 = _LightDataBuffer_PunctualLightData[_1668].y - _1783;
                    float _1791 = abs(max((1.0f - abs(_1783)) - abs(_1784), 0.00048828125f));
                    float3 _1795 = normalize(float3(_1783, _1784, (_LightDataBuffer_PunctualLightData[_1668].x >= 0.0f) ? _1791 : (-_1791)));
                    float3 _1796 = _LightDataBuffer_PunctualLightData[_1665].xyz - _392;
                    float _1797 = dot(_1796, _1796);
                    float3 _1799 = _1796 * rsqrt(_1797);
                    int _1802 = int(_LightDataBuffer_PunctualLightData[_1680].w);
                    float3 _1804 = (_1795 * _LightDataBuffer_PunctualLightData[_1668].z) * 0.5f;
                    float3 _1805 = _1796 - _1804;
                    float3 _1806 = _1796 + _1804;
                    bool _1809 = (uint(_LightDataBuffer_PunctualLightData[_1662].w) & 1u) == 0u;
                    bool _1812 = _1809 || ((_1684 & 2u) != 0u);
                    bool _1815 = (!_1809) && (_LightDataBuffer_PunctualLightData[_1668].z > 0.0f);
                    float _1827 = 0.0f;
                    if (_1815)
                    {
                        _1827 = 1.0f / ((((length(_1805) * length(_1806)) + dot(_1805, _1806)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1827 = 1.0f;
                    }
                    float _1849 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1677].w < 0.0f)
                    {
                        float _1843 = _1797 * (_LightDataBuffer_PunctualLightData[_1665].w * _LightDataBuffer_PunctualLightData[_1665].w);
                        float _1846 = clamp(1.0f - (_1843 * _1843), 0.0f, 1.0f);
                        _1849 = lerp(1.0f / (_1797 + 1.0f), _1827, float(_1815)) * (_1846 * _1846);
                    }
                    else
                    {
                        float3 _1832 = _1796 * _LightDataBuffer_PunctualLightData[_1665].w;
                        _1849 = _1827 * pow(1.0f - clamp(dot(_1832, _1832), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1677].w);
                    }
                    float _1855 = clamp((dot(_1799, -_1795) - _LightDataBuffer_PunctualLightData[_1668].z) * _LightDataBuffer_PunctualLightData[_1668].w, 0.0f, 1.0f);
                    float _1859 = _1849 * lerp(1.0f, _1855 * _1855, float(_1809));
                    float _1959 = 0.0f;
                    if ((!_1815) && (_1802 >= 0))
                    {
                        uint _1865 = uint(_1802);
                        float2 _1952 = 0.0f.xx;
                        [branch]
                        if (_1809)
                        {
                            float4 _1942 = mul(_lightCookieMatrices[_1865], _396);
                            _1952 = _lightCookieData[_1865].xy + (clamp(_1942.xy / _1942.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1865].zw);
                        }
                        else
                        {
                            float3 _1879 = mul(float4(-_1796, 0.0f), _lightCookieMatrices[_1865]).xyz;
                            float3 _340 = _1879;
                            float3 _339 = _1879;
                            float3 _338 = abs(_1879);
                            uint _1888 = uint(int(_338.y > _338.x));
                            uint _1894 = (_338.z > _338[_1888]) ? 2u : _1888;
                            uint _1900 = (_1894 * 2u) + uint(_339[_1894] < 0.0f);
                            float _1904 = abs(_340[_1900 / 2u]);
                            float _1924 = 0.5f - (0.000244140625f / _lightCookieData[_1865].w);
                            _1952 = _lightCookieData[_1865].xy + (clamp(float2((float(_1900) + ((((_340[uint(_310[_1900].x)] * _311[_1900].x) / _1904) * _1924) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_340[uint(_310[_1900].y)] * _311[_1900].y) / _1904) * _1924)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1865].zw);
                        }
                        _1959 = _1859 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1952, 0.0f).x;
                    }
                    else
                    {
                        _1959 = _1859;
                    }
                    float _2248 = 0.0f;
                    if (_1959 > 0.0f)
                    {
                        int _2012 = 0;
                        if (_1812)
                        {
                            _2012 = int(_LightDataBuffer_PunctualLightData[_1671].x);
                        }
                        else
                        {
                            uint _1967 = asuint(_LightDataBuffer_PunctualLightData[_1668].w);
                            uint _1969 = asuint(_LightDataBuffer_PunctualLightData[_1671].x);
                            float3 _1970 = _392 - _LightDataBuffer_PunctualLightData[_1665].xyz;
                            float3 _1971 = abs(_1970);
                            float _1972 = _1971.x;
                            float _1973 = _1971.y;
                            float _1975 = _1971.z;
                            int _2007 = 0;
                            if ((_1972 > _1973) && (_1972 > _1975))
                            {
                                _2007 = int((_1970.x > 0.0f) ? (_1967 >> 24u) : ((_1967 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1999 = 0;
                                if (_1973 > _1975)
                                {
                                    _1999 = int((_1970.y > 0.0f) ? ((_1967 >> 8u) & 255u) : (_1967 & 255u));
                                }
                                else
                                {
                                    _1999 = int((_1970.z > 0.0f) ? ((_1969 >> 8u) & 255u) : (_1969 & 255u));
                                }
                                _2007 = _1999;
                            }
                            _2012 = (_2007 < 80) ? _2007 : (-1);
                        }
                        float3 _2022 = (_392 - ((-_1799) * _PunctualLightShadowParams[_2012].x)) + (_521 * (_PunctualLightShadowParams[_2012].y * 5.0f));
                        float4 _2029 = mul(_PunctualLightWorldToShadow[_2012], float4(_2022, 1.0f));
                        float _2030 = _2029.w;
                        float3 _2033 = _2029.xyz / _2030.xxx;
                        float2 _2034 = _2033.xy;
                        float3 _2042 = _2033.xyz;
                        bool3 _2043 = bool3(_2042.x <= 0.0f.xxx.x, _2042.y <= 0.0f.xxx.y, _2042.z <= 0.0f.xxx.z);
                        bool3 _2044 = bool3(_2042.x >= 1.0f.xxx.x, _2042.y >= 1.0f.xxx.y, _2042.z >= 1.0f.xxx.z);
                        float _2047 = _2033.z;
                        float2 _2058 = ((_2034 * (_PunctualLightShadowParams2[_2012].zw - _PunctualLightShadowParams2[_2012].xy)) + _PunctualLightShadowParams2[_2012].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2060 = floor(_2058 + 0.5f.xx);
                        float2 _2061 = _2058 - _2060;
                        float _2062 = _2061.x;
                        float _2063 = _2062 + 0.5f;
                        float _2064 = _2063 * _2063;
                        float _2067 = 1.0f - _2062;
                        float _2068 = min(_2062, 0.0f);
                        float _2071 = _2062 + 1.0f;
                        float _2072 = max(_2062, 0.0f);
                        float _2083 = _2061.y;
                        float _2084 = _2083 + 0.5f;
                        float _2085 = _2084 * _2084;
                        float _2088 = 1.0f - _2083;
                        float _2089 = min(_2083, 0.0f);
                        float _2092 = _2083 + 1.0f;
                        float _2093 = max(_2083, 0.0f);
                        float3 _2105 = float3(0.1599999964237213134765625f * _2067, 0.1599999964237213134765625f * ((_2071 - (_2072 * _2072)) + 1.0f), _2064 * 0.07999999821186065673828125f);
                        float3 _2106 = float3(0.1599999964237213134765625f * ((_2064 * 0.5f) - _2062), 0.1599999964237213134765625f * ((_2067 - (_2068 * _2068)) + 1.0f), 0.1599999964237213134765625f * _2071) + _2105;
                        float3 _2108 = float3(0.1599999964237213134765625f * _2088, 0.1599999964237213134765625f * ((_2092 - (_2093 * _2093)) + 1.0f), _2085 * 0.07999999821186065673828125f);
                        float3 _2109 = float3(0.1599999964237213134765625f * ((_2085 * 0.5f) - _2083), 0.1599999964237213134765625f * ((_2088 - (_2089 * _2089)) + 1.0f), 0.1599999964237213134765625f * _2092) + _2108;
                        float3 _2115 = ((_2105 / _2106) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2117 = ((_2108 / _2109) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2119 = _2060 * _PunctualLightShadowTexelSize.xy;
                        float _2120 = _2115.x;
                        float _2121 = _2117.x;
                        float _2124 = _2115.y;
                        float _2127 = _2115.z;
                        float _2130 = _2117.y;
                        float _2137 = _2117.z;
                        float _2144 = _2106.x;
                        float _2145 = _2109.x;
                        float _2147 = _2106.y;
                        float _2149 = _2106.z;
                        float _2151 = _2109.y;
                        float _2155 = _2109.z;
                        float _2213 = (((((((_2144 * _2145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2119 + float2(_2120, _2121), _329).xy, _2047)) + ((_2147 * _2145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2119 + float2(_2124, _2121), _329).xy, _2047))) + ((_2149 * _2145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2119 + float2(_2127, _2121), _329).xy, _2047))) + ((_2144 * _2151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2119 + float2(_2120, _2130), _329).xy, _2047))) + ((_2147 * _2151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2119 + float2(_2124, _2130), _329).xy, _2047))) + ((_2149 * _2151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2119 + float2(_2127, _2130), _329).xy, _2047))) + ((_2144 * _2155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2119 + float2(_2120, _2137), _329).xy, _2047));
                        float2 _2234 = min(_2034, 1.0f.xx - _2034);
                        _2248 = (_2012 >= 0) ? lerp(1.0f, (any(bool3(_2043.x || _2044.x, _2043.y || _2044.y, _2043.z || _2044.z)) || ((asuint(_2047) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2213 + ((_2147 * _2155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2119 + float2(_2124, _2137), _329).xy, _2047))) + ((_2149 * _2155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2119 + float2(_2127, _2137), _329).xy, _2047))), _1812 ? min(_PunctualLightShadowParams[_2012].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2012].z - _2030) * 0.25f, min(_2234.x, _2234.y)))) : _PunctualLightShadowParams[_2012].w) : 1.0f;
                    }
                    else
                    {
                        _2248 = 1.0f;
                    }
                    _2249 = _2248;
                    break;
                } while(false);
                _2874 = _1625 * _2249;
                _2875 = 0.0f.xxx;
            }
            _1647 = _2874;
            _1650 = _1649 + _2875;
        }
        _1622 = _1621 + _1649;
    }
    float3 _2886 = (((((float3(_1151, _1156, _1161) * _690) * ((1.0f - _41_Stripped_16) + (_493.z * _41_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1444 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_694 * _708.x) + (clamp(50.0f * _694.y, 0.0f, 1.0f) * _708.y).xxx)) * 1.0f)) + _644) + lerp((_1596.xyz + (_1621 * _1624)).xyz, (_603.xyz * (_41_Stripped_208.xyz * 1.0f)).xyz, clamp((1.0f - _503) / max(1.0f - _41_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2887 = float4(_2886.x, _2886.y, _2886.z, _332.w);
    _2887.w = _503;
    float _2904 = _394 * _AtmosphereFogParams3.w;
    float _2909 = max(0.00999999977648258209228515625f, _2904 + _AtmosphereFogParams4.w);
    float3 _2923 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_434 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2909)) / _2909) * exp(_2904 + _AtmosphereFogParams5.w))));
    float _2926 = dot(_544, _AtmosphereFogParams1.xyz);
    float _2932 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2936 = (1.0f + _2932) - ((2.0f * _AtmosphereFogParams2.w) * _2926);
    float3 _3266 = 0.0f.xxx;
    float _3267 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3094 = (uint3(int3(int(_744.x), int(_744.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3095 = _3094.y;
        uint _3096 = _3094.z;
        uint _3099 = _3094.x + (_3095 * _3096);
        uint _3101 = _3095 + (_3096 * _3099);
        uint _3103 = _3096 + (_3099 * _3101);
        uint _3105 = _3099 + (_3101 * _3103);
        float _3127 = dot(_544, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3137 = _392 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3139 = (_VolumetricFogParams0.w * ((_3127 > 5.9604644775390625e-08f) ? (1.0f / _3127) : 0.0f)) * (1.0f / _434);
        float _3140 = _3137.y;
        float _3141 = _3139 * _3140;
        float _3143 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3141;
        float _3144 = _3140 - _3141;
        float _3146 = (1.0f - _3139) * _434;
        float _3160 = max(-127.0f, _ExponentialFogParams0.z * _3144);
        float _3184 = max(-127.0f, _ExponentialFogParams3.x * _3144);
        float _3195 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3143 - _ExponentialFogParams0.x)))) * ((abs(_3160) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3160)) / _3160) : (0.693147182464599609375f - (0.2402265071868896484375f * _3160)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3143 - _ExponentialFogParams3.z)))) * ((abs(_3184) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3184)) / _3184) : (0.693147182464599609375f - (0.2402265071868896484375f * _3184))));
        float _3217 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3220 = clamp((max(clamp(exp2(-(_3195 * _3146)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3217, 0.0f, 1.0f);
        float4 _3260 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1180 + ((((float3(uint3(_3105, _3101 + (_3103 * _3105), _333) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_745 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_745 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3266 = _3260.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3220)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3195 * max(_3146 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3217))) * _3260.w);
        _3267 = _3260.w * _3220;
    }
    else
    {
        float3 _2966 = _392 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2968 = _2966.y;
        float _2982 = max(-127.0f, _ExponentialFogParams0.z * _2968);
        float _3006 = max(-127.0f, _ExponentialFogParams3.x * _2968);
        float _3017 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2982) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2982)) / _2982) : (0.693147182464599609375f - (0.2402265071868896484375f * _2982)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3006)) / _3006) : (0.693147182464599609375f - (0.2402265071868896484375f * _3006))));
        float _3039 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3042 = clamp((max(clamp(exp2(-(_3017 * _434)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3039, 0.0f, 1.0f);
        _3266 = (_ExponentialFogParams2.xyz * (1.0f - _3042)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3017 * max(_434 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3039));
        _3267 = _3042;
    }
    float3 _3273 = ((_2887.xyz * (_2923 * _3267)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2926 * _2926)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2932) / max((12.56637096405029296875f * _2936) * sqrt(_2936), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2923)) * _3267) + _3266)).xyz;
    float3 _3283 = lerp(dot(_3273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3273, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3293 = min(lerp(((sqrt(sqrt(abs(_662 * 0.5f))) * float2(int2(sign(_662)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _649.xx), 1.0f.xx);
    float4 _3294 = float4(_3293.x, _3293.y, _332.z, _332.w);
    _3294.z = float(clamp(max(dot(_3283.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _503, _503) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3294.w = lerp(0.0f, 0.699999988079071044921875f, _649);
    _11 = float4(_3283.x, _3283.y, _3283.z, _2887.w);
    _12 = _3294;
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
