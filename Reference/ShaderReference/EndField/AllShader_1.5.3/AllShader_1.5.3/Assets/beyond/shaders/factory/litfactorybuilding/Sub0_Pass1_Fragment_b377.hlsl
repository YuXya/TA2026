// Stage: Fragment  Blob: 377  ParamBlob: 380  Language: hlsl
// Keywords: HG_ENABLE_MV _GLASS_REFRACTION_SCENECOLOR
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

cbuffer _16_17 : register(b0, space2)
{
    column_major float4x4 _17_Stripped_0 : packoffset(c0);
    float4 _17_Stripped_64 : packoffset(c4);
    float4 _17_Stripped_80 : packoffset(c5);
    column_major float4x4 _17_Stripped_96 : packoffset(c6);
    float4 _17_Stripped_160 : packoffset(c10);
    float4 _17_Stripped_176 : packoffset(c11);
    float4 _17_Stripped_192 : packoffset(c12);
    float4 _17_Stripped_208 : packoffset(c13);
    float4 _17_Stripped_224 : packoffset(c14);
    float4 _17_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _39_40 : register(b8, space1)
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
};

cbuffer _41_42 : register(b0, space3)
{
    float4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float _42_Stripped_48 : packoffset(c3);
    float _42_Stripped_52 : packoffset(c3.y);
    float _42_Stripped_56 : packoffset(c3.z);
    float _42_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _25 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _30 : register(t7, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _32 : register(t5, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _34 : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _36 : register(t4, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _38 : register(t22, space0);
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
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float2 _352 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _355 = (_352 * 2.0f) - 1.0f.xx;
    float4 _358 = float4(_355, gl_FragCoord.z, 1.0f);
    _358.y = -_355.y;
    float4 _361 = mul(_TransformVariables_InvViewProjMatrix, _358);
    float3 _365 = _361.xyz / _361.w.xxx;
    float4 _369 = float4(_365, 1.0f);
    float _372 = abs(mul(_TransformVariables_ViewMatrix, _369).z);
    float _376 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _381 = float4(_6.xyz, _376).xyz;
    float3 _402 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _402 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _365;
            break;
        }
        else
        {
            _402 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _403 = dot(_402, _402);
    float _405 = rsqrt(max(_403, 9.9999999392252902907785028219223e-09f));
    float3 _406 = _402 * _405;
    float _407 = _403 * _405;
    float4 _414 = _30.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _422 = _32.SampleBias(sampler_PointMirror, _4, _40_Stripped_36 + _GlobalMipBias);
    _422.w = _422.w * _422.x;
    float2 _431 = (_422.wy * 2.0f) - 1.0f.xx;
    float3 _432 = float3(_431.x, _431.y, _326.z);
    float2 _433 = _431.xy;
    _432.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_433, _433), 0.0f, 1.0f)));
    float2 _441 = _432.xy * _40_Stripped_0;
    float4 _446 = _34.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _447 = _446.x;
    float3 _454 = _414.xyz * _42_Stripped_0.xyz;
    float _456 = _414.w * _42_Stripped_0.w;
    float _461 = lerp(_40_Stripped_8, _40_Stripped_12, _446.y);
    float3 _467 = mul(float3(_441.x, _441.y, _432.z), float3x3(_381 * 1.0f, (cross(_5, _381) * _376) * 1.0f, _5 * 1.0f));
    float3 _471 = _467 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_467, _467)));
    bool3 _472 = (gl_FrontFacing ? true : false).xxx;
    float3 _473 = -_471;
    float3 _474 = float3(_472.x ? _471.x : _473.x, _472.y ? _471.y : _473.y, _472.z ? _471.z : _473.z);
    float _496 = dot(_474, _406);
    float3 _497 = -_406;
    float2 _525 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_497, _474, _40_Stripped_188) * lerp(_40_Stripped_184, _40_Stripped_184 / max(gl_FragCoord.z * _496, 0.5f), _40_Stripped_192)).xy, ((_36.SampleBias(sampler_PointRepeat, (_4 * _40_Stripped_224.xy) + _40_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _40_Stripped_196, _40_Stripped_176.xx).xy;
    float2 _526 = _352 + _525;
    float2 _528 = _352 + (_525 * 0.25f);
    float4 _532 = _25.SampleBias(sampler_LinearRepeat, _526, _GlobalMipBias);
    float4 _544 = _25.SampleBias(sampler_LinearRepeat, _528, _GlobalMipBias);
    float4 _556 = _38.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_352, _528, step(_372, 1.0f / ((_ZBufferParams.z * _544.x) + _ZBufferParams.w)).xx), _526, step(_372, 1.0f / ((_ZBufferParams.z * _532.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _578 = 0.0f.xxx;
    if ((asuint(_42_Stripped_48) & 1u) != 0u)
    {
        _578 = float3(_472.x ? 0.0f.xxx.x : _40_Stripped_48.xyz.x, _472.y ? 0.0f.xxx.y : _40_Stripped_48.xyz.y, _472.z ? 0.0f.xxx.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _578 = 0.0f.xxx;
    }
    float _588 = clamp(float(int(sign(max(_17_Stripped_64.y, _17_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _601 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _601.y = -_601.y;
    float _627 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _628 = _454 * _447;
    float3 _629 = _454 - _628;
    float3 _633 = (_627 - (_627 * _447)).xxx + _628;
    float4 _636 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _461) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _637 = _636.x;
    float2 _647 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_637 * _637, exp2((-9.27999973297119140625f) * max(0.0f, _496))) * _637) + _636.y)) + _636.zw;
    uint2 _683 = uint2(0u, 0u);
    float _684 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _664 = mul(_FakePlanarReflectionViewProjMatrix, _369);
        float4 _667 = _664;
        _667.y = -_664.y;
        float4 _670 = _667 * (1.0f / _664.w);
        _683 = uint2(clamp(((_670.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _684 = 1.0f / ((_ZBufferParams.z * _670.z) + _ZBufferParams.w);
    }
    else
    {
        _683 = uint2(gl_FragCoord.xy);
        _684 = _372;
    }
    float3 _686 = _365 + (_474 * 0.25f);
    float3 _696 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _705 = _686 - (_IVParam0.xyz + (_696 * (-_IVParam2.w)));
    float _719 = max(clamp((max(abs(_705.x), abs(_705.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_705.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1021 = 0.0f.xxxx;
    float4 _1022 = 0.0f.xxxx;
    float4 _1023 = 0.0f.xxxx;
    float _1024 = 0.0f;
    float _1025 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_719 < 1.0f))
    {
        float3 _732 = _686 - (_IVParam0.xyz + (_696 * (-_IVParam2.y)));
        float _746 = max(clamp((max(abs(_732.x), abs(_732.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_732.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _822 = 0.0f;
        float4 _823 = 0.0f.xxxx;
        float4 _824 = 0.0f.xxxx;
        float4 _825 = 0.0f.xxxx;
        if (_746 < 1.0f)
        {
            float3 _755 = ((_686 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _757 = _755 - floor(_755);
            float4 _761 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _757, 0.0f);
            float _762 = 1.0f - _746;
            float _766 = _IVParam1.y * 0.5f;
            float _771 = _757.x;
            float _772 = clamp(_757.y, _766, 1.0f - _766) * 0.3333333432674407958984375f;
            float _773 = _757.z;
            float4 _776 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_771, _772, _773), 0.0f);
            float _792 = _761.x;
            float _802 = _761.y;
            float _812 = _761.z;
            _822 = _719 + (_776.w * _762);
            _823 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_771, _772 + 0.666666686534881591796875f, _773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _762;
            _824 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_771, _772 + 0.3333333432674407958984375f, _773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _762;
            _825 = float4(((_776.xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _762;
        }
        else
        {
            _822 = _719;
            _823 = 0.0f.xxxx;
            _824 = 0.0f.xxxx;
            _825 = 0.0f.xxxx;
        }
        float3 _831 = _686 - (_IVParam0.xyz + (_696 * (-_IVParam2.z)));
        float _845 = max(clamp((max(abs(_831.x), abs(_831.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_831.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _925 = 0.0f;
        float4 _926 = 0.0f.xxxx;
        float4 _927 = 0.0f.xxxx;
        float4 _928 = 0.0f.xxxx;
        if (_845 < 1.0f)
        {
            float3 _854 = ((_686 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _856 = _854 - floor(_854);
            float4 _860 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _856, 0.0f);
            float _862 = _746 * (1.0f - _845);
            float _866 = _IVParam1.y * 0.5f;
            float _871 = _856.x;
            float _872 = clamp(_856.y, _866, 1.0f - _866) * 0.3333333432674407958984375f;
            float _873 = _856.z;
            float4 _876 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_871, _872, _873), 0.0f);
            float _892 = _860.x;
            float _903 = _860.y;
            float _914 = _860.z;
            _925 = _822 + (_876.w * _862);
            _926 = _823 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_871, _872 + 0.666666686534881591796875f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _862);
            _927 = _824 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_871, _872 + 0.3333333432674407958984375f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _862);
            _928 = _825 + (float4(((_876.xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _862);
        }
        else
        {
            _925 = _822;
            _926 = _823;
            _927 = _824;
            _928 = _825;
        }
        float4 _1011 = 0.0f.xxxx;
        float4 _1012 = 0.0f.xxxx;
        float4 _1013 = 0.0f.xxxx;
        float _1014 = 0.0f;
        if (_845 > 0.0f)
        {
            float3 _937 = ((_686 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _940 = _IVParam1.xyz * 0.5f;
            float3 _942 = clamp(_937 - floor(_937), _940, 1.0f.xxx - _940);
            float4 _946 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _942, 0.0f);
            float _948 = _845 * (1.0f - _719);
            float _952 = _IVParam1.y * 0.5f;
            float _957 = _942.x;
            float _958 = clamp(_942.y, _952, 1.0f - _952) * 0.3333333432674407958984375f;
            float _959 = _942.z;
            float4 _962 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_957, _958, _959), 0.0f);
            float _978 = _946.x;
            float _989 = _946.y;
            float _1000 = _946.z;
            _1011 = _926 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_957, _958 + 0.666666686534881591796875f, _959), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _948);
            _1012 = _927 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_957, _958 + 0.3333333432674407958984375f, _959), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _948);
            _1013 = _928 + (float4(((_962.xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _948);
            _1014 = _925 + (_962.w * _948);
        }
        else
        {
            _1011 = _926;
            _1012 = _927;
            _1013 = _928;
            _1014 = _925;
        }
        float _1017 = clamp((_1014 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1021 = _1011;
        _1022 = _1012;
        _1023 = _1013;
        _1024 = _1017 - _719;
        _1025 = (_1017 + _719) * 0.5f;
    }
    else
    {
        _1021 = 0.0f.xxxx;
        _1022 = 0.0f.xxxx;
        _1023 = 0.0f.xxxx;
        _1024 = 0.0f;
        _1025 = 1.0f;
    }
    float4 _1045 = _1023 + float4(_IVDefaultSHAr.x * _1025, (_IVDefaultSHAr.y * _1025) + ((_IVDefaultSHAr.w * _1024) * 0.5f), _IVDefaultSHAr.z * _1025, (_IVDefaultSHAr.w * _1025) + ((_IVDefaultSHAr.y * _1024) * 0.375f));
    float4 _1065 = _1022 + float4(_IVDefaultSHAg.x * _1025, (_IVDefaultSHAg.y * _1025) + ((_IVDefaultSHAg.w * _1024) * 0.5f), _IVDefaultSHAg.z * _1025, (_IVDefaultSHAg.w * _1025) + ((_IVDefaultSHAg.y * _1024) * 0.375f));
    float4 _1085 = _1021 + float4(_IVDefaultSHAb.x * _1025, (_IVDefaultSHAb.y * _1025) + ((_IVDefaultSHAb.w * _1024) * 0.5f), _IVDefaultSHAb.z * _1025, (_IVDefaultSHAb.w * _1025) + ((_IVDefaultSHAb.y * _1024) * 0.375f));
    float _1090 = max(0.0f, dot(_1045.xyz, _474) + _1045.w);
    float _1095 = max(0.0f, dot(_1065.xyz, _474) + _1065.w);
    float _1100 = max(0.0f, dot(_1085.xyz, _474) + _1085.w);
    float3 _1110 = reflect(_497, _474);
    float _1118 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_461, 0.001000000047497451305389404296875f))));
    float2 _1119 = float2(_683);
    float2 _1123 = floor(_1119 * _ReflectionProbeGlobalParam0.w);
    float _1140 = floor(_684 - _ReflectionProbeGlobalParam2.y);
    float _1144 = clamp(_1140, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1154 = (_1140 <= _1144) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1123.x + (_1123.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1144)) * 4 + 0)) : 0u;
    float _1157 = dot(float4(_1090, _1095, _1100, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1159 = 0.0f.xxx;
    float _1162 = 0.0f;
    uint _1164 = 0u;
    _1159 = 0.0f.xxx;
    _1162 = 1.0f;
    _1164 = _1154;
    uint _1165 = 0u;
    float3 _1160 = 0.0f.xxx;
    float _1163 = 0.0f;
    bool _1167 = false;
    [loop]
    for (;;)
    {
        _1167 = _1162 > 0.00999999977648258209228515625f;
        if ((_1164 != 0u) && _1167)
        {
            uint _1171 = firstbitlow(_1164);
            _1165 = _1164 ^ (1u << (_1171 & 31u));
            float3 _1191 = float3(dot(_ReflectionProbeGlobalDatas[_1171].Stripped_32, _369), dot(_ReflectionProbeGlobalDatas[_1171].Stripped_48, _369), dot(_ReflectionProbeGlobalDatas[_1171].Stripped_64, _369));
            float3 _1192 = abs(_1191);
            if (all(bool3(_1192.x <= _ReflectionProbeGlobalDatas[_1171].Stripped_16.xyz.x, _1192.y <= _ReflectionProbeGlobalDatas[_1171].Stripped_16.xyz.y, _1192.z <= _ReflectionProbeGlobalDatas[_1171].Stripped_16.xyz.z)))
            {
                float3 _1201 = _ReflectionProbeGlobalDatas[_1171].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1203 = _1192 * 0.100000001490116119384765625f;
                float3 _1204 = _1203 * _1203;
                float3 _1207 = (_ReflectionProbeGlobalDatas[_1171].Stripped_16.xyz - _1192) * _ReflectionProbeGlobalDatas[_1171].Stripped_80.xyz;
                float3 _1255 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1171].Stripped_96.x == 1.0f)
                {
                    float3 _1240 = float3(dot(_ReflectionProbeGlobalDatas[_1171].Stripped_32.xyz, _1110), dot(_ReflectionProbeGlobalDatas[_1171].Stripped_48.xyz, _1110), dot(_ReflectionProbeGlobalDatas[_1171].Stripped_64.xyz, _1110));
                    float3 _1242 = (_ReflectionProbeGlobalDatas[_1171].Stripped_16.xyz - _1191) / _1240;
                    float3 _1245 = ((-_ReflectionProbeGlobalDatas[_1171].Stripped_16.xyz) - _1191) / _1240;
                    bool3 _1246 = bool3(_1240.x > 0.0f.xxx.x, _1240.y > 0.0f.xxx.y, _1240.z > 0.0f.xxx.z);
                    float3 _1247 = float3(_1246.x ? _1242.x : _1245.x, _1246.y ? _1242.y : _1245.y, _1246.z ? _1242.z : _1245.z);
                    _1255 = _1191 + (_1240 * min(min(_1247.x, _1247.y), _1247.z));
                }
                else
                {
                    _1255 = _1110;
                }
                float3 _1256 = normalize(_1255);
                float3 _1259 = float3(int3(sign(_1256)));
                float3 _1262 = _1256 / dot(_1256, _1259).xxx;
                float3 _1276 = 0.0f.xxx;
                if (_1262.z < 0.0f)
                {
                    float3 _1267 = abs(_1262);
                    float2 _1274 = _1259.xy * float2(1.0f - _1267.y, 1.0f - _1267.x);
                    _1276 = float3(_1274.x, _1274.y, _1262.z);
                }
                else
                {
                    _1276 = _1262;
                }
                float _1301 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1171].Stripped_0, float4(_474, 1.0f))));
                float _1314 = clamp((min(_1207.x, min(_1207.y, _1207.z)) * _ReflectionProbeGlobalDatas[_1171].Stripped_96.y) + ((((((_1201 * _1201).x - ((_1204.x + _1204.y) + _1204.z)) * _ReflectionProbeGlobalDatas[_1171].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1171].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1171].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1171].Stripped_96.w;
                _1160 = _1159 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1276.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1171].Stripped_16.w), _1118).xyz * _ReflectionProbeGlobalDatas[_1171].Stripped_80.w) * ((((((clamp(abs(_1157 / _1301), 0.0f, 1.0f) * 2.0f) + _1157) / (2.0f + _1301)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1314) * _1162);
                _1163 = _1162 * (1.0f - _1314);
            }
            else
            {
                _1160 = _1159;
                _1163 = _1162;
            }
            _1159 = _1160;
            _1162 = _1163;
            _1164 = _1165;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1383 = 0.0f.xxx;
    if (_1167)
    {
        float3 _1322 = normalize(_1110);
        float3 _1325 = float3(int3(sign(_1322)));
        float3 _1328 = _1322 / dot(_1322, _1325).xxx;
        float3 _1342 = 0.0f.xxx;
        if (_1328.z < 0.0f)
        {
            float3 _1333 = abs(_1328);
            float2 _1340 = _1325.xy * float2(1.0f - _1333.y, 1.0f - _1333.x);
            _1342 = float3(_1340.x, _1340.y, _1328.z);
        }
        else
        {
            _1342 = _1328;
        }
        float _1369 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_474, 1.0f))));
        _1383 = _1159 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1342.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1118).xyz * ((((((clamp(abs(_1157 / _1369), 0.0f, 1.0f) * 2.0f) + _1157) / (2.0f + _1369)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1162);
    }
    else
    {
        _1383 = _1159;
    }
    float _1396 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1535 = 0.0f.xxxx;
    if (_1396 > 0.001000000047497451305389404296875f)
    {
        float3 _1406 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1411 = dot(_1406, _1110);
        float3 _1413 = _1110 - (_1406 * _1411);
        bool3 _1415 = (_1411 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1423 = normalize((_1406 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1413 * rsqrt(max(6.103515625e-05f, dot(_1413, _1413)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1424 = float3(_1415.x ? _1423.x : _1110.x, _1415.y ? _1423.y : _1110.y, _1415.z ? _1423.z : _1110.z);
        float3 _1428 = _1424 + _406;
        float3 _1432 = _1428 * rsqrt(max(6.103515625e-05f, dot(_1428, _1428)));
        float _1433 = clamp(dot(_1424, _474), 0.0f, 1.0f);
        float _1435 = clamp(dot(_474, _1432), 0.0f, 1.0f);
        float _1438 = clamp(_496, 0.0f, 1.0f);
        float _1439 = _461 * _461;
        float _1440 = _1439 * _1439;
        float _1461 = (((_1435 * _1440) - _1435) * _1435) + 1.0f;
        float _1464 = 1.0f - clamp(dot(_406, _1432), 0.0f, 1.0f);
        float _1465 = _1464 * _1464;
        float _1467 = (_1464 * _1465) * _1465;
        float _1491 = 1.0f - _461;
        float _1498 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1491 * (1.04997003078460693359375f + (_1491 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1491))))));
        float _1499 = 1.0f - _1498;
        float3 _1502 = _633 + ((1.0f.xxx - _633) * 0.0476190485060214996337890625f);
        float3 _1521 = (clamp(clamp((min(((_633 * (1.0f - _1467)) + _1467.xxx) * ((_1440 / (_1461 * _1461)) * (0.5f / (((_1433 * sqrt(((((-_1438) * _1440) + _1438) * _1438) + _1440)) + (_1438 * sqrt(((((-_1433) * _1440) + _1433) * _1433) + _1440))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1502 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1438, _461) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1433, _461) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1498) / _1499)) * _1502) / (1.0f.xxx - (_1502 * _1499)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_456, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1433) + ((_629 * 1.0f) * _1433);
        float3 _1522 = _1521 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1533 = lerp(_1522, _1522 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1396, 0.5f), _GlobalMipBias).xyz, (1.0f - _1396).xxx) * 1.0f;
        _1535 = float4(_1533.x, _1533.y, _1533.z, 0.0f.xxxx.w);
    }
    else
    {
        _1535 = 0.0f.xxxx;
    }
    float2 _1537 = floor(_1119 * 0.03125f);
    int _1545 = int((_1537.x + (_1537.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1552 = floor(_684 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1556 = clamp(_1552, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1558 = int(_1556 * 8.0f);
    float3 _1560 = 0.0f.xxx;
    float _1563 = 0.0f;
    _1560 = 0.0f.xxx;
    _1563 = 1.0f;
    float3 _1561 = 0.0f.xxx;
    float _1564 = 0.0f;
    [loop]
    for (int _1565 = 0; _1565 <= 7; _1560 = _1561, _1563 = _1564, _1565++)
    {
        uint _1583 = (_1552 <= _1556) ? (_GlobalBinningBuffer.Load<uint>(uint(_1545 + _1565) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1558) + _1565) * 4 + 0)) : 0u;
        uint _1584 = uint(_1565);
        float3 _1588 = 0.0f.xxx;
        _1564 = _1563;
        _1588 = 0.0f.xxx;
        uint _1591 = 0u;
        float _1586 = 0.0f;
        float3 _1589 = 0.0f.xxx;
        [loop]
        for (uint _1590 = _1583; _1590 != 0u; _1564 = _1586, _1588 = _1589, _1590 = _1591)
        {
            uint _1595 = firstbitlow(_1590);
            _1591 = _1590 ^ (1u << (_1595 & 31u));
            int _1601 = int((32u * _1584) + _1595) * 8;
            int _1604 = _1601 + 1;
            int _1607 = _1601 + 2;
            int _1610 = _1601 + 3;
            int _1613 = _1601 + 5;
            int _1616 = _1601 + 6;
            int _1619 = _1601 + 7;
            uint _1623 = uint(_LightDataBuffer_PunctualLightData[_1613].w);
            float _1698 = 0.0f;
            if ((_1623 & 1u) == 1u)
            {
                uint _1629 = asuint(_LightDataBuffer_PunctualLightData[_1613].x);
                uint _1636 = asuint(_LightDataBuffer_PunctualLightData[_1613].y);
                uint _1643 = asuint(_LightDataBuffer_PunctualLightData[_1613].z);
                uint _1650 = asuint(_LightDataBuffer_PunctualLightData[_1616].x);
                uint _1657 = asuint(_LightDataBuffer_PunctualLightData[_1616].y);
                uint _1664 = asuint(_LightDataBuffer_PunctualLightData[_1616].z);
                float3 _1683 = abs(mul(float4(_365 - _LightDataBuffer_PunctualLightData[_1604].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1629).x, spvUnpackHalf2x16(_1643).x, spvUnpackHalf2x16(_1657).x, 0.0f), float4(spvUnpackHalf2x16(_1629 >> 16u).x, spvUnpackHalf2x16(_1643 >> 16u).x, spvUnpackHalf2x16(_1657 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1636).x, spvUnpackHalf2x16(_1650).x, spvUnpackHalf2x16(_1664).x, 0.0f), float4(spvUnpackHalf2x16(_1636 >> 16u).x, spvUnpackHalf2x16(_1650 >> 16u).x, spvUnpackHalf2x16(_1664 >> 16u).x, 0.0f))).xyz);
                float _1690 = _LightDataBuffer_PunctualLightData[_1619].x * 0.5f;
                float _1696 = 1.0f - clamp((max(max(_1683.x, _1683.y), _1683.z) - (_1690 + 0.5f)) / (0.5f - _1690), 0.0f, 1.0f);
                _1698 = _1696 * _1696;
            }
            else
            {
                _1698 = 1.0f;
            }
            bool _1702 = _LightDataBuffer_PunctualLightData[_1610].z > 0.5f;
            if ((false || (_1698 < 0.001000000047497451305389404296875f)) || _1702)
            {
                _1586 = _1564;
                _1589 = _1588;
                continue;
            }
            float _2813 = 0.0f;
            float3 _2814 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1601].w < 1.5f)
            {
                float3 _2190 = float3(0.100000001490116119384765625f, _461, 1.0f);
                float _2199 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1607].y)) - abs(_LightDataBuffer_PunctualLightData[_1607].x);
                float _2200 = _LightDataBuffer_PunctualLightData[_1607].y - _2199;
                float _2207 = abs(max((1.0f - abs(_2199)) - abs(_2200), 0.00048828125f));
                float3 _2211 = normalize(float3(_2199, _2200, (_LightDataBuffer_PunctualLightData[_1607].x >= 0.0f) ? _2207 : (-_2207)));
                float3 _2212 = _LightDataBuffer_PunctualLightData[_1604].xyz - _365;
                float _2213 = dot(_2212, _2212);
                float _2214 = rsqrt(_2213);
                float3 _2215 = _2212 * _2214;
                float _2219 = clamp(_LightDataBuffer_PunctualLightData[_1619].y * _2214, 0.0f, 1.0f);
                int _2224 = int(_LightDataBuffer_PunctualLightData[_1619].w);
                float3 _2225 = _2211 * _LightDataBuffer_PunctualLightData[_1607].z;
                float3 _2226 = _2225 * 0.5f;
                float3 _2227 = _2212 - _2226;
                float3 _2228 = _2212 + _2226;
                bool _2231 = (uint(_LightDataBuffer_PunctualLightData[_1601].w) & 1u) == 0u;
                bool _2234 = _2231 || ((_1623 & 2u) != 0u);
                bool _2237 = (!_2231) && (_LightDataBuffer_PunctualLightData[_1607].z > 0.0f);
                float _2256 = 0.0f;
                float _2257 = 0.0f;
                if (_2237)
                {
                    float _2241 = length(_2227);
                    float _2242 = length(_2228);
                    _2256 = clamp(0.5f * ((dot(_474, _2227) / _2241) + (dot(_474, _2228) / _2242)), 0.0f, 1.0f);
                    _2257 = 1.0f / ((((_2241 * _2242) + dot(_2227, _2228)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2256 = clamp(dot(_474, _2215), 0.0f, 1.0f);
                    _2257 = 1.0f;
                }
                float _2279 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1616].w < 0.0f)
                {
                    float _2273 = _2213 * (_LightDataBuffer_PunctualLightData[_1604].w * _LightDataBuffer_PunctualLightData[_1604].w);
                    float _2276 = clamp(1.0f - (_2273 * _2273), 0.0f, 1.0f);
                    _2279 = lerp(1.0f / (_2213 + 1.0f), _2257, float(_2237)) * (_2276 * _2276);
                }
                else
                {
                    float3 _2262 = _2212 * _LightDataBuffer_PunctualLightData[_1604].w;
                    _2279 = _2257 * pow(1.0f - clamp(dot(_2262, _2262), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1616].w);
                }
                float _2285 = clamp((dot(_2215, -_2211) - _LightDataBuffer_PunctualLightData[_1607].z) * _LightDataBuffer_PunctualLightData[_1607].w, 0.0f, 1.0f);
                float _2289 = _2279 * lerp(1.0f, _2285 * _2285, float(_2231));
                float _2389 = 0.0f;
                if ((!_2237) && (_2224 >= 0))
                {
                    uint _2295 = uint(_2224);
                    float2 _2382 = 0.0f.xx;
                    [branch]
                    if (_2231)
                    {
                        float4 _2372 = mul(_lightCookieMatrices[_2295], _369);
                        _2382 = _lightCookieData[_2295].xy + (clamp(_2372.xy / _2372.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2295].zw);
                    }
                    else
                    {
                        float3 _2309 = mul(float4(-_2212, 0.0f), _lightCookieMatrices[_2295]).xyz;
                        float3 _332 = _2309;
                        float3 _331 = _2309;
                        float3 _330 = abs(_2309);
                        uint _2318 = uint(int(_330.y > _330.x));
                        uint _2324 = (_330.z > _330[_2318]) ? 2u : _2318;
                        uint _2330 = (_2324 * 2u) + uint(_331[_2324] < 0.0f);
                        float _2334 = abs(_332[_2330 / 2u]);
                        float _2354 = 0.5f - (0.000244140625f / _lightCookieData[_2295].w);
                        _2382 = _lightCookieData[_2295].xy + (clamp(float2((float(_2330) + ((((_332[uint(_306[_2330].x)] * _307[_2330].x) / _2334) * _2354) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_332[uint(_306[_2330].y)] * _307[_2330].y) / _2334) * _2354)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2295].zw);
                    }
                    _2389 = _2289 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2382, 0.0f).x;
                }
                else
                {
                    _2389 = _2289;
                }
                bool _2390 = _2389 > 0.0f;
                float _2678 = 0.0f;
                if (_2390)
                {
                    int _2442 = 0;
                    if (_2234)
                    {
                        _2442 = int(_LightDataBuffer_PunctualLightData[_1610].x);
                    }
                    else
                    {
                        uint _2397 = asuint(_LightDataBuffer_PunctualLightData[_1607].w);
                        uint _2399 = asuint(_LightDataBuffer_PunctualLightData[_1610].x);
                        float3 _2400 = _365 - _LightDataBuffer_PunctualLightData[_1604].xyz;
                        float3 _2401 = abs(_2400);
                        float _2402 = _2401.x;
                        float _2403 = _2401.y;
                        float _2405 = _2401.z;
                        int _2437 = 0;
                        if ((_2402 > _2403) && (_2402 > _2405))
                        {
                            _2437 = int((_2400.x > 0.0f) ? (_2397 >> 24u) : ((_2397 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2429 = 0;
                            if (_2403 > _2405)
                            {
                                _2429 = int((_2400.y > 0.0f) ? ((_2397 >> 8u) & 255u) : (_2397 & 255u));
                            }
                            else
                            {
                                _2429 = int((_2400.z > 0.0f) ? ((_2399 >> 8u) & 255u) : (_2399 & 255u));
                            }
                            _2437 = _2429;
                        }
                        _2442 = (_2437 < 80) ? _2437 : (-1);
                    }
                    float3 _2452 = (_365 - ((-_2215) * _PunctualLightShadowParams[_2442].x)) + (_474 * (_PunctualLightShadowParams[_2442].y * 5.0f));
                    float4 _2459 = mul(_PunctualLightWorldToShadow[_2442], float4(_2452, 1.0f));
                    float _2460 = _2459.w;
                    float3 _2463 = _2459.xyz / _2460.xxx;
                    float2 _2464 = _2463.xy;
                    float3 _2472 = _2463.xyz;
                    bool3 _2473 = bool3(_2472.x <= 0.0f.xxx.x, _2472.y <= 0.0f.xxx.y, _2472.z <= 0.0f.xxx.z);
                    bool3 _2474 = bool3(_2472.x >= 1.0f.xxx.x, _2472.y >= 1.0f.xxx.y, _2472.z >= 1.0f.xxx.z);
                    float _2477 = _2463.z;
                    float2 _2488 = ((_2464 * (_PunctualLightShadowParams2[_2442].zw - _PunctualLightShadowParams2[_2442].xy)) + _PunctualLightShadowParams2[_2442].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2490 = floor(_2488 + 0.5f.xx);
                    float2 _2491 = _2488 - _2490;
                    float _2492 = _2491.x;
                    float _2493 = _2492 + 0.5f;
                    float _2494 = _2493 * _2493;
                    float _2497 = 1.0f - _2492;
                    float _2498 = min(_2492, 0.0f);
                    float _2501 = _2492 + 1.0f;
                    float _2502 = max(_2492, 0.0f);
                    float _2513 = _2491.y;
                    float _2514 = _2513 + 0.5f;
                    float _2515 = _2514 * _2514;
                    float _2518 = 1.0f - _2513;
                    float _2519 = min(_2513, 0.0f);
                    float _2522 = _2513 + 1.0f;
                    float _2523 = max(_2513, 0.0f);
                    float3 _2535 = float3(0.1599999964237213134765625f * _2497, 0.1599999964237213134765625f * ((_2501 - (_2502 * _2502)) + 1.0f), _2494 * 0.07999999821186065673828125f);
                    float3 _2536 = float3(0.1599999964237213134765625f * ((_2494 * 0.5f) - _2492), 0.1599999964237213134765625f * ((_2497 - (_2498 * _2498)) + 1.0f), 0.1599999964237213134765625f * _2501) + _2535;
                    float3 _2538 = float3(0.1599999964237213134765625f * _2518, 0.1599999964237213134765625f * ((_2522 - (_2523 * _2523)) + 1.0f), _2515 * 0.07999999821186065673828125f);
                    float3 _2539 = float3(0.1599999964237213134765625f * ((_2515 * 0.5f) - _2513), 0.1599999964237213134765625f * ((_2518 - (_2519 * _2519)) + 1.0f), 0.1599999964237213134765625f * _2522) + _2538;
                    float3 _2545 = ((_2535 / _2536) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2547 = ((_2538 / _2539) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2549 = _2490 * _PunctualLightShadowTexelSize.xy;
                    float _2550 = _2545.x;
                    float _2551 = _2547.x;
                    float _2554 = _2545.y;
                    float _2557 = _2545.z;
                    float _2560 = _2547.y;
                    float _2567 = _2547.z;
                    float _2574 = _2536.x;
                    float _2575 = _2539.x;
                    float _2577 = _2536.y;
                    float _2579 = _2536.z;
                    float _2581 = _2539.y;
                    float _2585 = _2539.z;
                    float _2643 = (((((((_2574 * _2575) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2549 + float2(_2550, _2551), _324).xy, _2477)) + ((_2577 * _2575) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2549 + float2(_2554, _2551), _324).xy, _2477))) + ((_2579 * _2575) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2549 + float2(_2557, _2551), _324).xy, _2477))) + ((_2574 * _2581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2549 + float2(_2550, _2560), _324).xy, _2477))) + ((_2577 * _2581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2549 + float2(_2554, _2560), _324).xy, _2477))) + ((_2579 * _2581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2549 + float2(_2557, _2560), _324).xy, _2477))) + ((_2574 * _2585) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2549 + float2(_2550, _2567), _324).xy, _2477));
                    float2 _2664 = min(_2464, 1.0f.xx - _2464);
                    _2678 = (_2442 >= 0) ? lerp(1.0f, (any(bool3(_2473.x || _2474.x, _2473.y || _2474.y, _2473.z || _2474.z)) || ((asuint(_2477) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2643 + ((_2577 * _2585) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2549 + float2(_2554, _2567), _324).xy, _2477))) + ((_2579 * _2585) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2549 + float2(_2557, _2567), _324).xy, _2477))), _2234 ? min(_PunctualLightShadowParams[_2442].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2442].z - _2460) * 0.25f, min(_2664.x, _2664.y)))) : _PunctualLightShadowParams[_2442].w) : 1.0f;
                }
                else
                {
                    _2678 = 1.0f;
                }
                float3 _2701 = 0.0f.xxx;
                float3 _2702 = 0.0f.xxx;
                if (_2237)
                {
                    float3 _2681 = _2190 * _2190;
                    float _2690 = dot(_1110, _2225);
                    _2701 = _2681 / clamp(_2681 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1607].z * _2214, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2702 = normalize(_2227 + (_2225 * clamp(dot(_2227, (_1110 * _2690) - _2225) / ((_LightDataBuffer_PunctualLightData[_1607].z * _LightDataBuffer_PunctualLightData[_1607].z) - (_2690 * _2690)), 0.0f, 1.0f)));
                }
                else
                {
                    _2701 = 1.0f.xxx;
                    _2702 = _2215;
                }
                float3 _2703 = _2702 + _406;
                float3 _2707 = _2703 * rsqrt(max(6.103515625e-05f, dot(_2703, _2703)));
                float3 _2812 = 0.0f.xxx;
                if (_2390)
                {
                    float _2710 = clamp(_2256, 0.0f, 1.0f);
                    float _2712 = clamp(dot(_474, _2707), 0.0f, 1.0f);
                    float _2714 = clamp(dot(_406, _2707), 0.0f, 1.0f);
                    float _2715 = clamp(_496, 0.0f, 1.0f);
                    float _2716 = _461 * _461;
                    float _2726 = 0.0f;
                    if (_2219 > 0.0f)
                    {
                        _2726 = clamp(_2716 + ((_2219 * _2219) / ((_2714 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2726 = _2716;
                    }
                    float _2727 = _2726 * _2726;
                    float _2748 = (((_2712 * _2727) - _2712) * _2712) + 1.0f;
                    float _2753 = 1.0f - _2714;
                    float _2754 = _2753 * _2753;
                    float _2756 = (_2753 * _2754) * _2754;
                    float _2780 = 1.0f - _461;
                    float _2787 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2780 * (1.04997003078460693359375f + (_2780 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2780))))));
                    float _2788 = 1.0f - _2787;
                    float3 _2791 = _633 + ((1.0f.xxx - _633) * 0.0476190485060214996337890625f);
                    float3 _2811 = ((clamp((min(((_633 * (1.0f - _2756)) + _2756.xxx) * (((_2727 / (_2748 * _2748)) * _2701.y) * (0.5f / (((_2710 * sqrt(((((-_2715) * _2727) + _2715) * _2715) + _2727)) + (_2715 * sqrt(((((-_2710) * _2727) + _2710) * _2710) + _2727))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2791 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2715, _461) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2710, _461) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2787) / _2788)) * _2791) / (1.0f.xxx - (_2791 * _2788)))) * _LightDataBuffer_PunctualLightData[_1619].z, 0.0f.xxx, 1000.0f.xxx) * _2256) + ((_629 * _2701.z) * _2256)) * (((_LightDataBuffer_PunctualLightData[_1601].xyz * _2389) * _2678) * _1698);
                    _2812 = _2811;
                }
                else
                {
                    _2812 = 0.0f.xxx;
                }
                _2813 = _1564;
                _2814 = _2812;
            }
            else
            {
                float _2188 = 0.0f;
                do
                {
                    if (_1702)
                    {
                        _2188 = 1.0f;
                        break;
                    }
                    float _1722 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1607].y)) - abs(_LightDataBuffer_PunctualLightData[_1607].x);
                    float _1723 = _LightDataBuffer_PunctualLightData[_1607].y - _1722;
                    float _1730 = abs(max((1.0f - abs(_1722)) - abs(_1723), 0.00048828125f));
                    float3 _1734 = normalize(float3(_1722, _1723, (_LightDataBuffer_PunctualLightData[_1607].x >= 0.0f) ? _1730 : (-_1730)));
                    float3 _1735 = _LightDataBuffer_PunctualLightData[_1604].xyz - _365;
                    float _1736 = dot(_1735, _1735);
                    float3 _1738 = _1735 * rsqrt(_1736);
                    int _1741 = int(_LightDataBuffer_PunctualLightData[_1619].w);
                    float3 _1743 = (_1734 * _LightDataBuffer_PunctualLightData[_1607].z) * 0.5f;
                    float3 _1744 = _1735 - _1743;
                    float3 _1745 = _1735 + _1743;
                    bool _1748 = (uint(_LightDataBuffer_PunctualLightData[_1601].w) & 1u) == 0u;
                    bool _1751 = _1748 || ((_1623 & 2u) != 0u);
                    bool _1754 = (!_1748) && (_LightDataBuffer_PunctualLightData[_1607].z > 0.0f);
                    float _1766 = 0.0f;
                    if (_1754)
                    {
                        _1766 = 1.0f / ((((length(_1744) * length(_1745)) + dot(_1744, _1745)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1766 = 1.0f;
                    }
                    float _1788 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1616].w < 0.0f)
                    {
                        float _1782 = _1736 * (_LightDataBuffer_PunctualLightData[_1604].w * _LightDataBuffer_PunctualLightData[_1604].w);
                        float _1785 = clamp(1.0f - (_1782 * _1782), 0.0f, 1.0f);
                        _1788 = lerp(1.0f / (_1736 + 1.0f), _1766, float(_1754)) * (_1785 * _1785);
                    }
                    else
                    {
                        float3 _1771 = _1735 * _LightDataBuffer_PunctualLightData[_1604].w;
                        _1788 = _1766 * pow(1.0f - clamp(dot(_1771, _1771), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1616].w);
                    }
                    float _1794 = clamp((dot(_1738, -_1734) - _LightDataBuffer_PunctualLightData[_1607].z) * _LightDataBuffer_PunctualLightData[_1607].w, 0.0f, 1.0f);
                    float _1798 = _1788 * lerp(1.0f, _1794 * _1794, float(_1748));
                    float _1898 = 0.0f;
                    if ((!_1754) && (_1741 >= 0))
                    {
                        uint _1804 = uint(_1741);
                        float2 _1891 = 0.0f.xx;
                        [branch]
                        if (_1748)
                        {
                            float4 _1881 = mul(_lightCookieMatrices[_1804], _369);
                            _1891 = _lightCookieData[_1804].xy + (clamp(_1881.xy / _1881.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1804].zw);
                        }
                        else
                        {
                            float3 _1818 = mul(float4(-_1735, 0.0f), _lightCookieMatrices[_1804]).xyz;
                            float3 _335 = _1818;
                            float3 _334 = _1818;
                            float3 _333 = abs(_1818);
                            uint _1827 = uint(int(_333.y > _333.x));
                            uint _1833 = (_333.z > _333[_1827]) ? 2u : _1827;
                            uint _1839 = (_1833 * 2u) + uint(_334[_1833] < 0.0f);
                            float _1843 = abs(_335[_1839 / 2u]);
                            float _1863 = 0.5f - (0.000244140625f / _lightCookieData[_1804].w);
                            _1891 = _lightCookieData[_1804].xy + (clamp(float2((float(_1839) + ((((_335[uint(_306[_1839].x)] * _307[_1839].x) / _1843) * _1863) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_335[uint(_306[_1839].y)] * _307[_1839].y) / _1843) * _1863)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1804].zw);
                        }
                        _1898 = _1798 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1891, 0.0f).x;
                    }
                    else
                    {
                        _1898 = _1798;
                    }
                    float _2187 = 0.0f;
                    if (_1898 > 0.0f)
                    {
                        int _1951 = 0;
                        if (_1751)
                        {
                            _1951 = int(_LightDataBuffer_PunctualLightData[_1610].x);
                        }
                        else
                        {
                            uint _1906 = asuint(_LightDataBuffer_PunctualLightData[_1607].w);
                            uint _1908 = asuint(_LightDataBuffer_PunctualLightData[_1610].x);
                            float3 _1909 = _365 - _LightDataBuffer_PunctualLightData[_1604].xyz;
                            float3 _1910 = abs(_1909);
                            float _1911 = _1910.x;
                            float _1912 = _1910.y;
                            float _1914 = _1910.z;
                            int _1946 = 0;
                            if ((_1911 > _1912) && (_1911 > _1914))
                            {
                                _1946 = int((_1909.x > 0.0f) ? (_1906 >> 24u) : ((_1906 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1938 = 0;
                                if (_1912 > _1914)
                                {
                                    _1938 = int((_1909.y > 0.0f) ? ((_1906 >> 8u) & 255u) : (_1906 & 255u));
                                }
                                else
                                {
                                    _1938 = int((_1909.z > 0.0f) ? ((_1908 >> 8u) & 255u) : (_1908 & 255u));
                                }
                                _1946 = _1938;
                            }
                            _1951 = (_1946 < 80) ? _1946 : (-1);
                        }
                        float3 _1961 = (_365 - ((-_1738) * _PunctualLightShadowParams[_1951].x)) + (_474 * (_PunctualLightShadowParams[_1951].y * 5.0f));
                        float4 _1968 = mul(_PunctualLightWorldToShadow[_1951], float4(_1961, 1.0f));
                        float _1969 = _1968.w;
                        float3 _1972 = _1968.xyz / _1969.xxx;
                        float2 _1973 = _1972.xy;
                        float3 _1981 = _1972.xyz;
                        bool3 _1982 = bool3(_1981.x <= 0.0f.xxx.x, _1981.y <= 0.0f.xxx.y, _1981.z <= 0.0f.xxx.z);
                        bool3 _1983 = bool3(_1981.x >= 1.0f.xxx.x, _1981.y >= 1.0f.xxx.y, _1981.z >= 1.0f.xxx.z);
                        float _1986 = _1972.z;
                        float2 _1997 = ((_1973 * (_PunctualLightShadowParams2[_1951].zw - _PunctualLightShadowParams2[_1951].xy)) + _PunctualLightShadowParams2[_1951].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1999 = floor(_1997 + 0.5f.xx);
                        float2 _2000 = _1997 - _1999;
                        float _2001 = _2000.x;
                        float _2002 = _2001 + 0.5f;
                        float _2003 = _2002 * _2002;
                        float _2006 = 1.0f - _2001;
                        float _2007 = min(_2001, 0.0f);
                        float _2010 = _2001 + 1.0f;
                        float _2011 = max(_2001, 0.0f);
                        float _2022 = _2000.y;
                        float _2023 = _2022 + 0.5f;
                        float _2024 = _2023 * _2023;
                        float _2027 = 1.0f - _2022;
                        float _2028 = min(_2022, 0.0f);
                        float _2031 = _2022 + 1.0f;
                        float _2032 = max(_2022, 0.0f);
                        float3 _2044 = float3(0.1599999964237213134765625f * _2006, 0.1599999964237213134765625f * ((_2010 - (_2011 * _2011)) + 1.0f), _2003 * 0.07999999821186065673828125f);
                        float3 _2045 = float3(0.1599999964237213134765625f * ((_2003 * 0.5f) - _2001), 0.1599999964237213134765625f * ((_2006 - (_2007 * _2007)) + 1.0f), 0.1599999964237213134765625f * _2010) + _2044;
                        float3 _2047 = float3(0.1599999964237213134765625f * _2027, 0.1599999964237213134765625f * ((_2031 - (_2032 * _2032)) + 1.0f), _2024 * 0.07999999821186065673828125f);
                        float3 _2048 = float3(0.1599999964237213134765625f * ((_2024 * 0.5f) - _2022), 0.1599999964237213134765625f * ((_2027 - (_2028 * _2028)) + 1.0f), 0.1599999964237213134765625f * _2031) + _2047;
                        float3 _2054 = ((_2044 / _2045) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2056 = ((_2047 / _2048) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2058 = _1999 * _PunctualLightShadowTexelSize.xy;
                        float _2059 = _2054.x;
                        float _2060 = _2056.x;
                        float _2063 = _2054.y;
                        float _2066 = _2054.z;
                        float _2069 = _2056.y;
                        float _2076 = _2056.z;
                        float _2083 = _2045.x;
                        float _2084 = _2048.x;
                        float _2086 = _2045.y;
                        float _2088 = _2045.z;
                        float _2090 = _2048.y;
                        float _2094 = _2048.z;
                        float _2152 = (((((((_2083 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2058 + float2(_2059, _2060), _324).xy, _1986)) + ((_2086 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2058 + float2(_2063, _2060), _324).xy, _1986))) + ((_2088 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2058 + float2(_2066, _2060), _324).xy, _1986))) + ((_2083 * _2090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2058 + float2(_2059, _2069), _324).xy, _1986))) + ((_2086 * _2090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2058 + float2(_2063, _2069), _324).xy, _1986))) + ((_2088 * _2090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2058 + float2(_2066, _2069), _324).xy, _1986))) + ((_2083 * _2094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2058 + float2(_2059, _2076), _324).xy, _1986));
                        float2 _2173 = min(_1973, 1.0f.xx - _1973);
                        _2187 = (_1951 >= 0) ? lerp(1.0f, (any(bool3(_1982.x || _1983.x, _1982.y || _1983.y, _1982.z || _1983.z)) || ((asuint(_1986) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2152 + ((_2086 * _2094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2058 + float2(_2063, _2076), _324).xy, _1986))) + ((_2088 * _2094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2058 + float2(_2066, _2076), _324).xy, _1986))), _1751 ? min(_PunctualLightShadowParams[_1951].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1951].z - _1969) * 0.25f, min(_2173.x, _2173.y)))) : _PunctualLightShadowParams[_1951].w) : 1.0f;
                    }
                    else
                    {
                        _2187 = 1.0f;
                    }
                    _2188 = _2187;
                    break;
                } while(false);
                _2813 = _1564 * _2188;
                _2814 = 0.0f.xxx;
            }
            _1586 = _2813;
            _1589 = _1588 + _2814;
        }
        _1561 = _1560 + _1588;
    }
    float3 _2825 = (((((float3(_1090, _1095, _1100) * _629) * ((1.0f - _40_Stripped_16) + (_446.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1383 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_633 * _647.x) + (clamp(50.0f * _633.y, 0.0f, 1.0f) * _647.y).xxx)) * 1.0f)) + _578) + lerp((_1535.xyz + (_1560 * _1563)).xyz, (_556.xyz * (_40_Stripped_208.xyz * 1.0f)).xyz, clamp((1.0f - _456) / max(1.0f - _40_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2826 = float4(_2825.x, _2825.y, _2825.z, _327.w);
    _2826.w = _456;
    float _2843 = _365.y * _AtmosphereFogParams3.w;
    float _2848 = max(0.00999999977648258209228515625f, _2843 + _AtmosphereFogParams4.w);
    float3 _2862 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_407 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2848)) / _2848) * exp(_2843 + _AtmosphereFogParams5.w))));
    float _2865 = dot(_497, _AtmosphereFogParams1.xyz);
    float _2871 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2875 = (1.0f + _2871) - ((2.0f * _AtmosphereFogParams2.w) * _2865);
    float3 _3205 = 0.0f.xxx;
    float _3206 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3033 = (uint3(int3(int(_683.x), int(_683.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3034 = _3033.y;
        uint _3035 = _3033.z;
        uint _3038 = _3033.x + (_3034 * _3035);
        uint _3040 = _3034 + (_3035 * _3038);
        uint _3042 = _3035 + (_3038 * _3040);
        uint _3044 = _3038 + (_3040 * _3042);
        float _3066 = dot(_497, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3076 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3078 = (_VolumetricFogParams0.w * ((_3066 > 5.9604644775390625e-08f) ? (1.0f / _3066) : 0.0f)) * (1.0f / _407);
        float _3079 = _3076.y;
        float _3080 = _3078 * _3079;
        float _3082 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3080;
        float _3083 = _3079 - _3080;
        float _3085 = (1.0f - _3078) * _407;
        float _3099 = max(-127.0f, _ExponentialFogParams0.z * _3083);
        float _3123 = max(-127.0f, _ExponentialFogParams3.x * _3083);
        float _3134 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3082 - _ExponentialFogParams0.x)))) * ((abs(_3099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3099)) / _3099) : (0.693147182464599609375f - (0.2402265071868896484375f * _3099)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3082 - _ExponentialFogParams3.z)))) * ((abs(_3123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3123)) / _3123) : (0.693147182464599609375f - (0.2402265071868896484375f * _3123))));
        float _3156 = clamp((_407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3159 = clamp((max(clamp(exp2(-(_3134 * _3085)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3156, 0.0f, 1.0f);
        float4 _3199 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1119 + ((((float3(uint3(_3044, _3040 + (_3042 * _3044), _328) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_684 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_684 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3205 = _3199.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3159)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_406, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3134 * max(_3085 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3156))) * _3199.w);
        _3206 = _3199.w * _3159;
    }
    else
    {
        float3 _2905 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2907 = _2905.y;
        float _2921 = max(-127.0f, _ExponentialFogParams0.z * _2907);
        float _2945 = max(-127.0f, _ExponentialFogParams3.x * _2907);
        float _2956 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2921) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2921)) / _2921) : (0.693147182464599609375f - (0.2402265071868896484375f * _2921)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2945)) / _2945) : (0.693147182464599609375f - (0.2402265071868896484375f * _2945))));
        float _2978 = clamp((_407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2981 = clamp((max(clamp(exp2(-(_2956 * _407)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2978, 0.0f, 1.0f);
        _3205 = (_ExponentialFogParams2.xyz * (1.0f - _2981)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_406, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2956 * max(_407 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2978));
        _3206 = _2981;
    }
    float3 _3212 = ((_2826.xyz * (_2862 * _3206)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2865 * _2865)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2871) / max((12.56637096405029296875f * _2875) * sqrt(_2875), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2862)) * _3206) + _3205)).xyz;
    float3 _3222 = lerp(dot(_3212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3212, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3232 = min(lerp(((sqrt(sqrt(abs(_601 * 0.5f))) * float2(int2(sign(_601)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _588.xx), 1.0f.xx);
    float4 _3233 = float4(_3232.x, _3232.y, _327.z, _327.w);
    _3233.z = float(clamp(max(dot(_3222.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _456, _456) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3233.w = lerp(0.0f, 0.699999988079071044921875f, _588);
    _10 = float4(_3222.x, _3222.y, _3222.z, _2826.w);
    _11 = _3233;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
