// Stage: Fragment  Blob: 379  ParamBlob: 382  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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

static float _325 = 0.0f;
static float3 _327 = 0.0f.xxx;
static float4 _328 = 0.0f.xxxx;
static uint _329 = 0u;

static const int2 _307[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _308[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _40_Stripped_192 : packoffset(c12);
    float4 _40_Stripped_208 : packoffset(c13);
    float _40_Stripped_224 : packoffset(c14);
    float _40_Stripped_228 : packoffset(c14.y);
    float _40_Stripped_232 : packoffset(c14.z);
    float _40_Stripped_236 : packoffset(c14.w);
    float _40_Stripped_240 : packoffset(c15);
    float _40_Stripped_244 : packoffset(c15.y);
    float _40_Stripped_248 : packoffset(c15.z);
    float _40_Stripped_252 : packoffset(c15.w);
    float4 _40_Stripped_256 : packoffset(c16);
    float4 _40_Stripped_272 : packoffset(c17);
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
Texture2D<float4> _30 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _32 : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _34 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _36 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
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
    float2 _353 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _356 = (_353 * 2.0f) - 1.0f.xx;
    float4 _359 = float4(_356, gl_FragCoord.z, 1.0f);
    _359.y = -_356.y;
    float4 _362 = mul(_TransformVariables_InvViewProjMatrix, _359);
    float3 _366 = _362.xyz / _362.w.xxx;
    float4 _370 = float4(_366, 1.0f);
    float _373 = abs(mul(_TransformVariables_ViewMatrix, _370).z);
    float _377 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _382 = float4(_6.xyz, _377).xyz;
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
    float4 _415 = _30.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _423 = _32.SampleBias(sampler_PointMirror, _4, _40_Stripped_36 + _GlobalMipBias);
    _423.w = _423.w * _423.x;
    float2 _432 = (_423.wy * 2.0f) - 1.0f.xx;
    float3 _433 = float3(_432.x, _432.y, _327.z);
    float2 _434 = _432.xy;
    _433.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_434, _434), 0.0f, 1.0f)));
    float2 _442 = _433.xy * _40_Stripped_0;
    float4 _447 = _34.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _448 = _447.x;
    float3 _455 = _415.xyz * _17_Stripped_176.xyz;
    float _457 = _415.w * _17_Stripped_176.w;
    float _462 = lerp(_40_Stripped_8, _40_Stripped_12, _447.y);
    float3 _468 = mul(float3(_442.x, _442.y, _433.z), float3x3(_382 * 1.0f, (cross(_5, _382) * _377) * 1.0f, _5 * 1.0f));
    float3 _472 = _468 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_468, _468)));
    bool3 _473 = (gl_FrontFacing ? true : false).xxx;
    float3 _474 = -_472;
    float3 _475 = float3(_473.x ? _472.x : _474.x, _473.y ? _472.y : _474.y, _473.z ? _472.z : _474.z);
    float _497 = dot(_475, _407);
    float3 _498 = -_407;
    float2 _526 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_498, _475, _40_Stripped_236) * lerp(_40_Stripped_232, _40_Stripped_232 / max(gl_FragCoord.z * _497, 0.5f), _40_Stripped_240)).xy, ((_36.SampleBias(sampler_PointRepeat, (_4 * _40_Stripped_272.xy) + _40_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _40_Stripped_244, _40_Stripped_224.xx).xy;
    float2 _527 = _353 + _526;
    float2 _529 = _353 + (_526 * 0.25f);
    float4 _533 = _25.SampleBias(sampler_LinearRepeat, _527, _GlobalMipBias);
    float4 _545 = _25.SampleBias(sampler_LinearRepeat, _529, _GlobalMipBias);
    float4 _557 = _38.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_353, _529, step(_373, 1.0f / ((_ZBufferParams.z * _545.x) + _ZBufferParams.w)).xx), _527, step(_373, 1.0f / ((_ZBufferParams.z * _533.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _579 = 0.0f.xxx;
    if ((asuint(_17_Stripped_224.y) & 1u) != 0u)
    {
        _579 = float3(_473.x ? 0.0f.xxx.x : _40_Stripped_48.xyz.x, _473.y ? 0.0f.xxx.y : _40_Stripped_48.xyz.y, _473.z ? 0.0f.xxx.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _579 = 0.0f.xxx;
    }
    float _589 = clamp(float(int(sign(max(_17_Stripped_64.y, _17_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _602 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _602.y = -_602.y;
    float _628 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _629 = _455 * _448;
    float3 _630 = _455 - _629;
    float3 _634 = (_628 - (_628 * _448)).xxx + _629;
    float4 _637 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _462) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _638 = _637.x;
    float2 _648 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_638 * _638, exp2((-9.27999973297119140625f) * max(0.0f, _497))) * _638) + _637.y)) + _637.zw;
    uint2 _684 = uint2(0u, 0u);
    float _685 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _665 = mul(_FakePlanarReflectionViewProjMatrix, _370);
        float4 _668 = _665;
        _668.y = -_665.y;
        float4 _671 = _668 * (1.0f / _665.w);
        _684 = uint2(clamp(((_671.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _685 = 1.0f / ((_ZBufferParams.z * _671.z) + _ZBufferParams.w);
    }
    else
    {
        _684 = uint2(gl_FragCoord.xy);
        _685 = _373;
    }
    float3 _687 = _366 + (_475 * 0.25f);
    float3 _697 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _706 = _687 - (_IVParam0.xyz + (_697 * (-_IVParam2.w)));
    float _720 = max(clamp((max(abs(_706.x), abs(_706.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_706.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1022 = 0.0f.xxxx;
    float4 _1023 = 0.0f.xxxx;
    float4 _1024 = 0.0f.xxxx;
    float _1025 = 0.0f;
    float _1026 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_720 < 1.0f))
    {
        float3 _733 = _687 - (_IVParam0.xyz + (_697 * (-_IVParam2.y)));
        float _747 = max(clamp((max(abs(_733.x), abs(_733.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_733.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _823 = 0.0f;
        float4 _824 = 0.0f.xxxx;
        float4 _825 = 0.0f.xxxx;
        float4 _826 = 0.0f.xxxx;
        if (_747 < 1.0f)
        {
            float3 _756 = ((_687 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _758 = _756 - floor(_756);
            float4 _762 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _758, 0.0f);
            float _763 = 1.0f - _747;
            float _767 = _IVParam1.y * 0.5f;
            float _772 = _758.x;
            float _773 = clamp(_758.y, _767, 1.0f - _767) * 0.3333333432674407958984375f;
            float _774 = _758.z;
            float4 _777 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_772, _773, _774), 0.0f);
            float _793 = _762.x;
            float _803 = _762.y;
            float _813 = _762.z;
            _823 = _720 + (_777.w * _763);
            _824 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_772, _773 + 0.666666686534881591796875f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _763;
            _825 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_772, _773 + 0.3333333432674407958984375f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _763;
            _826 = float4(((_777.xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _763;
        }
        else
        {
            _823 = _720;
            _824 = 0.0f.xxxx;
            _825 = 0.0f.xxxx;
            _826 = 0.0f.xxxx;
        }
        float3 _832 = _687 - (_IVParam0.xyz + (_697 * (-_IVParam2.z)));
        float _846 = max(clamp((max(abs(_832.x), abs(_832.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_832.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _926 = 0.0f;
        float4 _927 = 0.0f.xxxx;
        float4 _928 = 0.0f.xxxx;
        float4 _929 = 0.0f.xxxx;
        if (_846 < 1.0f)
        {
            float3 _855 = ((_687 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _857 = _855 - floor(_855);
            float4 _861 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _857, 0.0f);
            float _863 = _747 * (1.0f - _846);
            float _867 = _IVParam1.y * 0.5f;
            float _872 = _857.x;
            float _873 = clamp(_857.y, _867, 1.0f - _867) * 0.3333333432674407958984375f;
            float _874 = _857.z;
            float4 _877 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_872, _873, _874), 0.0f);
            float _893 = _861.x;
            float _904 = _861.y;
            float _915 = _861.z;
            _926 = _823 + (_877.w * _863);
            _927 = _824 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_872, _873 + 0.666666686534881591796875f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _863);
            _928 = _825 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_872, _873 + 0.3333333432674407958984375f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _863);
            _929 = _826 + (float4(((_877.xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _863);
        }
        else
        {
            _926 = _823;
            _927 = _824;
            _928 = _825;
            _929 = _826;
        }
        float4 _1012 = 0.0f.xxxx;
        float4 _1013 = 0.0f.xxxx;
        float4 _1014 = 0.0f.xxxx;
        float _1015 = 0.0f;
        if (_846 > 0.0f)
        {
            float3 _938 = ((_687 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _941 = _IVParam1.xyz * 0.5f;
            float3 _943 = clamp(_938 - floor(_938), _941, 1.0f.xxx - _941);
            float4 _947 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _943, 0.0f);
            float _949 = _846 * (1.0f - _720);
            float _953 = _IVParam1.y * 0.5f;
            float _958 = _943.x;
            float _959 = clamp(_943.y, _953, 1.0f - _953) * 0.3333333432674407958984375f;
            float _960 = _943.z;
            float4 _963 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_958, _959, _960), 0.0f);
            float _979 = _947.x;
            float _990 = _947.y;
            float _1001 = _947.z;
            _1012 = _927 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_958, _959 + 0.666666686534881591796875f, _960), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _949);
            _1013 = _928 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_958, _959 + 0.3333333432674407958984375f, _960), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _949);
            _1014 = _929 + (float4(((_963.xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _949);
            _1015 = _926 + (_963.w * _949);
        }
        else
        {
            _1012 = _927;
            _1013 = _928;
            _1014 = _929;
            _1015 = _926;
        }
        float _1018 = clamp((_1015 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1022 = _1012;
        _1023 = _1013;
        _1024 = _1014;
        _1025 = _1018 - _720;
        _1026 = (_1018 + _720) * 0.5f;
    }
    else
    {
        _1022 = 0.0f.xxxx;
        _1023 = 0.0f.xxxx;
        _1024 = 0.0f.xxxx;
        _1025 = 0.0f;
        _1026 = 1.0f;
    }
    float4 _1046 = _1024 + float4(_IVDefaultSHAr.x * _1026, (_IVDefaultSHAr.y * _1026) + ((_IVDefaultSHAr.w * _1025) * 0.5f), _IVDefaultSHAr.z * _1026, (_IVDefaultSHAr.w * _1026) + ((_IVDefaultSHAr.y * _1025) * 0.375f));
    float4 _1066 = _1023 + float4(_IVDefaultSHAg.x * _1026, (_IVDefaultSHAg.y * _1026) + ((_IVDefaultSHAg.w * _1025) * 0.5f), _IVDefaultSHAg.z * _1026, (_IVDefaultSHAg.w * _1026) + ((_IVDefaultSHAg.y * _1025) * 0.375f));
    float4 _1086 = _1022 + float4(_IVDefaultSHAb.x * _1026, (_IVDefaultSHAb.y * _1026) + ((_IVDefaultSHAb.w * _1025) * 0.5f), _IVDefaultSHAb.z * _1026, (_IVDefaultSHAb.w * _1026) + ((_IVDefaultSHAb.y * _1025) * 0.375f));
    float _1091 = max(0.0f, dot(_1046.xyz, _475) + _1046.w);
    float _1096 = max(0.0f, dot(_1066.xyz, _475) + _1066.w);
    float _1101 = max(0.0f, dot(_1086.xyz, _475) + _1086.w);
    float3 _1111 = reflect(_498, _475);
    float _1119 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_462, 0.001000000047497451305389404296875f))));
    float2 _1120 = float2(_684);
    float2 _1124 = floor(_1120 * _ReflectionProbeGlobalParam0.w);
    float _1141 = floor(_685 - _ReflectionProbeGlobalParam2.y);
    float _1145 = clamp(_1141, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1155 = (_1141 <= _1145) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1124.x + (_1124.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1145)) * 4 + 0)) : 0u;
    float _1158 = dot(float4(_1091, _1096, _1101, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1160 = 0.0f.xxx;
    float _1163 = 0.0f;
    uint _1165 = 0u;
    _1160 = 0.0f.xxx;
    _1163 = 1.0f;
    _1165 = _1155;
    uint _1166 = 0u;
    float3 _1161 = 0.0f.xxx;
    float _1164 = 0.0f;
    bool _1168 = false;
    [loop]
    for (;;)
    {
        _1168 = _1163 > 0.00999999977648258209228515625f;
        if ((_1165 != 0u) && _1168)
        {
            uint _1172 = firstbitlow(_1165);
            _1166 = _1165 ^ (1u << (_1172 & 31u));
            float3 _1192 = float3(dot(_ReflectionProbeGlobalDatas[_1172].Stripped_32, _370), dot(_ReflectionProbeGlobalDatas[_1172].Stripped_48, _370), dot(_ReflectionProbeGlobalDatas[_1172].Stripped_64, _370));
            float3 _1193 = abs(_1192);
            if (all(bool3(_1193.x <= _ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz.x, _1193.y <= _ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz.y, _1193.z <= _ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz.z)))
            {
                float3 _1202 = _ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1204 = _1193 * 0.100000001490116119384765625f;
                float3 _1205 = _1204 * _1204;
                float3 _1208 = (_ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz - _1193) * _ReflectionProbeGlobalDatas[_1172].Stripped_80.xyz;
                float3 _1256 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1172].Stripped_96.x == 1.0f)
                {
                    float3 _1241 = float3(dot(_ReflectionProbeGlobalDatas[_1172].Stripped_32.xyz, _1111), dot(_ReflectionProbeGlobalDatas[_1172].Stripped_48.xyz, _1111), dot(_ReflectionProbeGlobalDatas[_1172].Stripped_64.xyz, _1111));
                    float3 _1243 = (_ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz - _1192) / _1241;
                    float3 _1246 = ((-_ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz) - _1192) / _1241;
                    bool3 _1247 = bool3(_1241.x > 0.0f.xxx.x, _1241.y > 0.0f.xxx.y, _1241.z > 0.0f.xxx.z);
                    float3 _1248 = float3(_1247.x ? _1243.x : _1246.x, _1247.y ? _1243.y : _1246.y, _1247.z ? _1243.z : _1246.z);
                    _1256 = _1192 + (_1241 * min(min(_1248.x, _1248.y), _1248.z));
                }
                else
                {
                    _1256 = _1111;
                }
                float3 _1257 = normalize(_1256);
                float3 _1260 = float3(int3(sign(_1257)));
                float3 _1263 = _1257 / dot(_1257, _1260).xxx;
                float3 _1277 = 0.0f.xxx;
                if (_1263.z < 0.0f)
                {
                    float3 _1268 = abs(_1263);
                    float2 _1275 = _1260.xy * float2(1.0f - _1268.y, 1.0f - _1268.x);
                    _1277 = float3(_1275.x, _1275.y, _1263.z);
                }
                else
                {
                    _1277 = _1263;
                }
                float _1302 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1172].Stripped_0, float4(_475, 1.0f))));
                float _1315 = clamp((min(_1208.x, min(_1208.y, _1208.z)) * _ReflectionProbeGlobalDatas[_1172].Stripped_96.y) + ((((((_1202 * _1202).x - ((_1205.x + _1205.y) + _1205.z)) * _ReflectionProbeGlobalDatas[_1172].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1172].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1172].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1172].Stripped_96.w;
                _1161 = _1160 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1277.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1172].Stripped_16.w), _1119).xyz * _ReflectionProbeGlobalDatas[_1172].Stripped_80.w) * ((((((clamp(abs(_1158 / _1302), 0.0f, 1.0f) * 2.0f) + _1158) / (2.0f + _1302)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1315) * _1163);
                _1164 = _1163 * (1.0f - _1315);
            }
            else
            {
                _1161 = _1160;
                _1164 = _1163;
            }
            _1160 = _1161;
            _1163 = _1164;
            _1165 = _1166;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1384 = 0.0f.xxx;
    if (_1168)
    {
        float3 _1323 = normalize(_1111);
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
        float _1370 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_475, 1.0f))));
        _1384 = _1160 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1343.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1119).xyz * ((((((clamp(abs(_1158 / _1370), 0.0f, 1.0f) * 2.0f) + _1158) / (2.0f + _1370)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1163);
    }
    else
    {
        _1384 = _1160;
    }
    float _1397 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1536 = 0.0f.xxxx;
    if (_1397 > 0.001000000047497451305389404296875f)
    {
        float3 _1407 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1412 = dot(_1407, _1111);
        float3 _1414 = _1111 - (_1407 * _1412);
        bool3 _1416 = (_1412 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1424 = normalize((_1407 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1414 * rsqrt(max(6.103515625e-05f, dot(_1414, _1414)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1425 = float3(_1416.x ? _1424.x : _1111.x, _1416.y ? _1424.y : _1111.y, _1416.z ? _1424.z : _1111.z);
        float3 _1429 = _1425 + _407;
        float3 _1433 = _1429 * rsqrt(max(6.103515625e-05f, dot(_1429, _1429)));
        float _1434 = clamp(dot(_1425, _475), 0.0f, 1.0f);
        float _1436 = clamp(dot(_475, _1433), 0.0f, 1.0f);
        float _1439 = clamp(_497, 0.0f, 1.0f);
        float _1440 = _462 * _462;
        float _1441 = _1440 * _1440;
        float _1462 = (((_1436 * _1441) - _1436) * _1436) + 1.0f;
        float _1465 = 1.0f - clamp(dot(_407, _1433), 0.0f, 1.0f);
        float _1466 = _1465 * _1465;
        float _1468 = (_1465 * _1466) * _1466;
        float _1492 = 1.0f - _462;
        float _1499 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1492 * (1.04997003078460693359375f + (_1492 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1492))))));
        float _1500 = 1.0f - _1499;
        float3 _1503 = _634 + ((1.0f.xxx - _634) * 0.0476190485060214996337890625f);
        float3 _1522 = (clamp(clamp((min(((_634 * (1.0f - _1468)) + _1468.xxx) * ((_1441 / (_1462 * _1462)) * (0.5f / (((_1434 * sqrt(((((-_1439) * _1441) + _1439) * _1439) + _1441)) + (_1439 * sqrt(((((-_1434) * _1441) + _1434) * _1434) + _1441))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1503 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1439, _462) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1434, _462) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1499) / _1500)) * _1503) / (1.0f.xxx - (_1503 * _1500)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_457, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1434) + ((_630 * 1.0f) * _1434);
        float3 _1523 = _1522 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1534 = lerp(_1523, _1523 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1397, 0.5f), _GlobalMipBias).xyz, (1.0f - _1397).xxx) * 1.0f;
        _1536 = float4(_1534.x, _1534.y, _1534.z, 0.0f.xxxx.w);
    }
    else
    {
        _1536 = 0.0f.xxxx;
    }
    float2 _1538 = floor(_1120 * 0.03125f);
    int _1546 = int((_1538.x + (_1538.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1553 = floor(_685 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1557 = clamp(_1553, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1559 = int(_1557 * 8.0f);
    float3 _1561 = 0.0f.xxx;
    float _1564 = 0.0f;
    _1561 = 0.0f.xxx;
    _1564 = 1.0f;
    float3 _1562 = 0.0f.xxx;
    float _1565 = 0.0f;
    [loop]
    for (int _1566 = 0; _1566 <= 7; _1561 = _1562, _1564 = _1565, _1566++)
    {
        uint _1584 = (_1553 <= _1557) ? (_GlobalBinningBuffer.Load<uint>(uint(_1546 + _1566) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1559) + _1566) * 4 + 0)) : 0u;
        uint _1585 = uint(_1566);
        float3 _1589 = 0.0f.xxx;
        _1565 = _1564;
        _1589 = 0.0f.xxx;
        uint _1592 = 0u;
        float _1587 = 0.0f;
        float3 _1590 = 0.0f.xxx;
        [loop]
        for (uint _1591 = _1584; _1591 != 0u; _1565 = _1587, _1589 = _1590, _1591 = _1592)
        {
            uint _1596 = firstbitlow(_1591);
            _1592 = _1591 ^ (1u << (_1596 & 31u));
            int _1602 = int((32u * _1585) + _1596) * 8;
            int _1605 = _1602 + 1;
            int _1608 = _1602 + 2;
            int _1611 = _1602 + 3;
            int _1614 = _1602 + 5;
            int _1617 = _1602 + 6;
            int _1620 = _1602 + 7;
            uint _1624 = uint(_LightDataBuffer_PunctualLightData[_1614].w);
            float _1699 = 0.0f;
            if ((_1624 & 1u) == 1u)
            {
                uint _1630 = asuint(_LightDataBuffer_PunctualLightData[_1614].x);
                uint _1637 = asuint(_LightDataBuffer_PunctualLightData[_1614].y);
                uint _1644 = asuint(_LightDataBuffer_PunctualLightData[_1614].z);
                uint _1651 = asuint(_LightDataBuffer_PunctualLightData[_1617].x);
                uint _1658 = asuint(_LightDataBuffer_PunctualLightData[_1617].y);
                uint _1665 = asuint(_LightDataBuffer_PunctualLightData[_1617].z);
                float3 _1684 = abs(mul(float4(_366 - _LightDataBuffer_PunctualLightData[_1605].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1630).x, spvUnpackHalf2x16(_1644).x, spvUnpackHalf2x16(_1658).x, 0.0f), float4(spvUnpackHalf2x16(_1630 >> 16u).x, spvUnpackHalf2x16(_1644 >> 16u).x, spvUnpackHalf2x16(_1658 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1637).x, spvUnpackHalf2x16(_1651).x, spvUnpackHalf2x16(_1665).x, 0.0f), float4(spvUnpackHalf2x16(_1637 >> 16u).x, spvUnpackHalf2x16(_1651 >> 16u).x, spvUnpackHalf2x16(_1665 >> 16u).x, 0.0f))).xyz);
                float _1691 = _LightDataBuffer_PunctualLightData[_1620].x * 0.5f;
                float _1697 = 1.0f - clamp((max(max(_1684.x, _1684.y), _1684.z) - (_1691 + 0.5f)) / (0.5f - _1691), 0.0f, 1.0f);
                _1699 = _1697 * _1697;
            }
            else
            {
                _1699 = 1.0f;
            }
            bool _1703 = _LightDataBuffer_PunctualLightData[_1611].z > 0.5f;
            if ((false || (_1699 < 0.001000000047497451305389404296875f)) || _1703)
            {
                _1587 = _1565;
                _1590 = _1589;
                continue;
            }
            float _2814 = 0.0f;
            float3 _2815 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1602].w < 1.5f)
            {
                float3 _2191 = float3(0.100000001490116119384765625f, _462, 1.0f);
                float _2200 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1608].y)) - abs(_LightDataBuffer_PunctualLightData[_1608].x);
                float _2201 = _LightDataBuffer_PunctualLightData[_1608].y - _2200;
                float _2208 = abs(max((1.0f - abs(_2200)) - abs(_2201), 0.00048828125f));
                float3 _2212 = normalize(float3(_2200, _2201, (_LightDataBuffer_PunctualLightData[_1608].x >= 0.0f) ? _2208 : (-_2208)));
                float3 _2213 = _LightDataBuffer_PunctualLightData[_1605].xyz - _366;
                float _2214 = dot(_2213, _2213);
                float _2215 = rsqrt(_2214);
                float3 _2216 = _2213 * _2215;
                float _2220 = clamp(_LightDataBuffer_PunctualLightData[_1620].y * _2215, 0.0f, 1.0f);
                int _2225 = int(_LightDataBuffer_PunctualLightData[_1620].w);
                float3 _2226 = _2212 * _LightDataBuffer_PunctualLightData[_1608].z;
                float3 _2227 = _2226 * 0.5f;
                float3 _2228 = _2213 - _2227;
                float3 _2229 = _2213 + _2227;
                bool _2232 = (uint(_LightDataBuffer_PunctualLightData[_1602].w) & 1u) == 0u;
                bool _2235 = _2232 || ((_1624 & 2u) != 0u);
                bool _2238 = (!_2232) && (_LightDataBuffer_PunctualLightData[_1608].z > 0.0f);
                float _2257 = 0.0f;
                float _2258 = 0.0f;
                if (_2238)
                {
                    float _2242 = length(_2228);
                    float _2243 = length(_2229);
                    _2257 = clamp(0.5f * ((dot(_475, _2228) / _2242) + (dot(_475, _2229) / _2243)), 0.0f, 1.0f);
                    _2258 = 1.0f / ((((_2242 * _2243) + dot(_2228, _2229)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2257 = clamp(dot(_475, _2216), 0.0f, 1.0f);
                    _2258 = 1.0f;
                }
                float _2280 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1617].w < 0.0f)
                {
                    float _2274 = _2214 * (_LightDataBuffer_PunctualLightData[_1605].w * _LightDataBuffer_PunctualLightData[_1605].w);
                    float _2277 = clamp(1.0f - (_2274 * _2274), 0.0f, 1.0f);
                    _2280 = lerp(1.0f / (_2214 + 1.0f), _2258, float(_2238)) * (_2277 * _2277);
                }
                else
                {
                    float3 _2263 = _2213 * _LightDataBuffer_PunctualLightData[_1605].w;
                    _2280 = _2258 * pow(1.0f - clamp(dot(_2263, _2263), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1617].w);
                }
                float _2286 = clamp((dot(_2216, -_2212) - _LightDataBuffer_PunctualLightData[_1608].z) * _LightDataBuffer_PunctualLightData[_1608].w, 0.0f, 1.0f);
                float _2290 = _2280 * lerp(1.0f, _2286 * _2286, float(_2232));
                float _2390 = 0.0f;
                if ((!_2238) && (_2225 >= 0))
                {
                    uint _2296 = uint(_2225);
                    float2 _2383 = 0.0f.xx;
                    [branch]
                    if (_2232)
                    {
                        float4 _2373 = mul(_lightCookieMatrices[_2296], _370);
                        _2383 = _lightCookieData[_2296].xy + (clamp(_2373.xy / _2373.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2296].zw);
                    }
                    else
                    {
                        float3 _2310 = mul(float4(-_2213, 0.0f), _lightCookieMatrices[_2296]).xyz;
                        float3 _333 = _2310;
                        float3 _332 = _2310;
                        float3 _331 = abs(_2310);
                        uint _2319 = uint(int(_331.y > _331.x));
                        uint _2325 = (_331.z > _331[_2319]) ? 2u : _2319;
                        uint _2331 = (_2325 * 2u) + uint(_332[_2325] < 0.0f);
                        float _2335 = abs(_333[_2331 / 2u]);
                        float _2355 = 0.5f - (0.000244140625f / _lightCookieData[_2296].w);
                        _2383 = _lightCookieData[_2296].xy + (clamp(float2((float(_2331) + ((((_333[uint(_307[_2331].x)] * _308[_2331].x) / _2335) * _2355) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_333[uint(_307[_2331].y)] * _308[_2331].y) / _2335) * _2355)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2296].zw);
                    }
                    _2390 = _2290 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2383, 0.0f).x;
                }
                else
                {
                    _2390 = _2290;
                }
                bool _2391 = _2390 > 0.0f;
                float _2679 = 0.0f;
                if (_2391)
                {
                    int _2443 = 0;
                    if (_2235)
                    {
                        _2443 = int(_LightDataBuffer_PunctualLightData[_1611].x);
                    }
                    else
                    {
                        uint _2398 = asuint(_LightDataBuffer_PunctualLightData[_1608].w);
                        uint _2400 = asuint(_LightDataBuffer_PunctualLightData[_1611].x);
                        float3 _2401 = _366 - _LightDataBuffer_PunctualLightData[_1605].xyz;
                        float3 _2402 = abs(_2401);
                        float _2403 = _2402.x;
                        float _2404 = _2402.y;
                        float _2406 = _2402.z;
                        int _2438 = 0;
                        if ((_2403 > _2404) && (_2403 > _2406))
                        {
                            _2438 = int((_2401.x > 0.0f) ? (_2398 >> 24u) : ((_2398 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2430 = 0;
                            if (_2404 > _2406)
                            {
                                _2430 = int((_2401.y > 0.0f) ? ((_2398 >> 8u) & 255u) : (_2398 & 255u));
                            }
                            else
                            {
                                _2430 = int((_2401.z > 0.0f) ? ((_2400 >> 8u) & 255u) : (_2400 & 255u));
                            }
                            _2438 = _2430;
                        }
                        _2443 = (_2438 < 80) ? _2438 : (-1);
                    }
                    float3 _2453 = (_366 - ((-_2216) * _PunctualLightShadowParams[_2443].x)) + (_475 * (_PunctualLightShadowParams[_2443].y * 5.0f));
                    float4 _2460 = mul(_PunctualLightWorldToShadow[_2443], float4(_2453, 1.0f));
                    float _2461 = _2460.w;
                    float3 _2464 = _2460.xyz / _2461.xxx;
                    float2 _2465 = _2464.xy;
                    float3 _2473 = _2464.xyz;
                    bool3 _2474 = bool3(_2473.x <= 0.0f.xxx.x, _2473.y <= 0.0f.xxx.y, _2473.z <= 0.0f.xxx.z);
                    bool3 _2475 = bool3(_2473.x >= 1.0f.xxx.x, _2473.y >= 1.0f.xxx.y, _2473.z >= 1.0f.xxx.z);
                    float _2478 = _2464.z;
                    float2 _2489 = ((_2465 * (_PunctualLightShadowParams2[_2443].zw - _PunctualLightShadowParams2[_2443].xy)) + _PunctualLightShadowParams2[_2443].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2491 = floor(_2489 + 0.5f.xx);
                    float2 _2492 = _2489 - _2491;
                    float _2493 = _2492.x;
                    float _2494 = _2493 + 0.5f;
                    float _2495 = _2494 * _2494;
                    float _2498 = 1.0f - _2493;
                    float _2499 = min(_2493, 0.0f);
                    float _2502 = _2493 + 1.0f;
                    float _2503 = max(_2493, 0.0f);
                    float _2514 = _2492.y;
                    float _2515 = _2514 + 0.5f;
                    float _2516 = _2515 * _2515;
                    float _2519 = 1.0f - _2514;
                    float _2520 = min(_2514, 0.0f);
                    float _2523 = _2514 + 1.0f;
                    float _2524 = max(_2514, 0.0f);
                    float3 _2536 = float3(0.1599999964237213134765625f * _2498, 0.1599999964237213134765625f * ((_2502 - (_2503 * _2503)) + 1.0f), _2495 * 0.07999999821186065673828125f);
                    float3 _2537 = float3(0.1599999964237213134765625f * ((_2495 * 0.5f) - _2493), 0.1599999964237213134765625f * ((_2498 - (_2499 * _2499)) + 1.0f), 0.1599999964237213134765625f * _2502) + _2536;
                    float3 _2539 = float3(0.1599999964237213134765625f * _2519, 0.1599999964237213134765625f * ((_2523 - (_2524 * _2524)) + 1.0f), _2516 * 0.07999999821186065673828125f);
                    float3 _2540 = float3(0.1599999964237213134765625f * ((_2516 * 0.5f) - _2514), 0.1599999964237213134765625f * ((_2519 - (_2520 * _2520)) + 1.0f), 0.1599999964237213134765625f * _2523) + _2539;
                    float3 _2546 = ((_2536 / _2537) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2548 = ((_2539 / _2540) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2550 = _2491 * _PunctualLightShadowTexelSize.xy;
                    float _2551 = _2546.x;
                    float _2552 = _2548.x;
                    float _2555 = _2546.y;
                    float _2558 = _2546.z;
                    float _2561 = _2548.y;
                    float _2568 = _2548.z;
                    float _2575 = _2537.x;
                    float _2576 = _2540.x;
                    float _2578 = _2537.y;
                    float _2580 = _2537.z;
                    float _2582 = _2540.y;
                    float _2586 = _2540.z;
                    float _2644 = (((((((_2575 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2550 + float2(_2551, _2552), _325).xy, _2478)) + ((_2578 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2550 + float2(_2555, _2552), _325).xy, _2478))) + ((_2580 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2550 + float2(_2558, _2552), _325).xy, _2478))) + ((_2575 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2550 + float2(_2551, _2561), _325).xy, _2478))) + ((_2578 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2550 + float2(_2555, _2561), _325).xy, _2478))) + ((_2580 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2550 + float2(_2558, _2561), _325).xy, _2478))) + ((_2575 * _2586) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2550 + float2(_2551, _2568), _325).xy, _2478));
                    float2 _2665 = min(_2465, 1.0f.xx - _2465);
                    _2679 = (_2443 >= 0) ? lerp(1.0f, (any(bool3(_2474.x || _2475.x, _2474.y || _2475.y, _2474.z || _2475.z)) || ((asuint(_2478) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2644 + ((_2578 * _2586) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2550 + float2(_2555, _2568), _325).xy, _2478))) + ((_2580 * _2586) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2550 + float2(_2558, _2568), _325).xy, _2478))), _2235 ? min(_PunctualLightShadowParams[_2443].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2443].z - _2461) * 0.25f, min(_2665.x, _2665.y)))) : _PunctualLightShadowParams[_2443].w) : 1.0f;
                }
                else
                {
                    _2679 = 1.0f;
                }
                float3 _2702 = 0.0f.xxx;
                float3 _2703 = 0.0f.xxx;
                if (_2238)
                {
                    float3 _2682 = _2191 * _2191;
                    float _2691 = dot(_1111, _2226);
                    _2702 = _2682 / clamp(_2682 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1608].z * _2215, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2703 = normalize(_2228 + (_2226 * clamp(dot(_2228, (_1111 * _2691) - _2226) / ((_LightDataBuffer_PunctualLightData[_1608].z * _LightDataBuffer_PunctualLightData[_1608].z) - (_2691 * _2691)), 0.0f, 1.0f)));
                }
                else
                {
                    _2702 = 1.0f.xxx;
                    _2703 = _2216;
                }
                float3 _2704 = _2703 + _407;
                float3 _2708 = _2704 * rsqrt(max(6.103515625e-05f, dot(_2704, _2704)));
                float3 _2813 = 0.0f.xxx;
                if (_2391)
                {
                    float _2711 = clamp(_2257, 0.0f, 1.0f);
                    float _2713 = clamp(dot(_475, _2708), 0.0f, 1.0f);
                    float _2715 = clamp(dot(_407, _2708), 0.0f, 1.0f);
                    float _2716 = clamp(_497, 0.0f, 1.0f);
                    float _2717 = _462 * _462;
                    float _2727 = 0.0f;
                    if (_2220 > 0.0f)
                    {
                        _2727 = clamp(_2717 + ((_2220 * _2220) / ((_2715 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2727 = _2717;
                    }
                    float _2728 = _2727 * _2727;
                    float _2749 = (((_2713 * _2728) - _2713) * _2713) + 1.0f;
                    float _2754 = 1.0f - _2715;
                    float _2755 = _2754 * _2754;
                    float _2757 = (_2754 * _2755) * _2755;
                    float _2781 = 1.0f - _462;
                    float _2788 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2781 * (1.04997003078460693359375f + (_2781 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2781))))));
                    float _2789 = 1.0f - _2788;
                    float3 _2792 = _634 + ((1.0f.xxx - _634) * 0.0476190485060214996337890625f);
                    float3 _2812 = ((clamp((min(((_634 * (1.0f - _2757)) + _2757.xxx) * (((_2728 / (_2749 * _2749)) * _2702.y) * (0.5f / (((_2711 * sqrt(((((-_2716) * _2728) + _2716) * _2716) + _2728)) + (_2716 * sqrt(((((-_2711) * _2728) + _2711) * _2711) + _2728))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2792 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2716, _462) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2711, _462) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2788) / _2789)) * _2792) / (1.0f.xxx - (_2792 * _2789)))) * _LightDataBuffer_PunctualLightData[_1620].z, 0.0f.xxx, 1000.0f.xxx) * _2257) + ((_630 * _2702.z) * _2257)) * (((_LightDataBuffer_PunctualLightData[_1602].xyz * _2390) * _2679) * _1699);
                    _2813 = _2812;
                }
                else
                {
                    _2813 = 0.0f.xxx;
                }
                _2814 = _1565;
                _2815 = _2813;
            }
            else
            {
                float _2189 = 0.0f;
                do
                {
                    if (_1703)
                    {
                        _2189 = 1.0f;
                        break;
                    }
                    float _1723 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1608].y)) - abs(_LightDataBuffer_PunctualLightData[_1608].x);
                    float _1724 = _LightDataBuffer_PunctualLightData[_1608].y - _1723;
                    float _1731 = abs(max((1.0f - abs(_1723)) - abs(_1724), 0.00048828125f));
                    float3 _1735 = normalize(float3(_1723, _1724, (_LightDataBuffer_PunctualLightData[_1608].x >= 0.0f) ? _1731 : (-_1731)));
                    float3 _1736 = _LightDataBuffer_PunctualLightData[_1605].xyz - _366;
                    float _1737 = dot(_1736, _1736);
                    float3 _1739 = _1736 * rsqrt(_1737);
                    int _1742 = int(_LightDataBuffer_PunctualLightData[_1620].w);
                    float3 _1744 = (_1735 * _LightDataBuffer_PunctualLightData[_1608].z) * 0.5f;
                    float3 _1745 = _1736 - _1744;
                    float3 _1746 = _1736 + _1744;
                    bool _1749 = (uint(_LightDataBuffer_PunctualLightData[_1602].w) & 1u) == 0u;
                    bool _1752 = _1749 || ((_1624 & 2u) != 0u);
                    bool _1755 = (!_1749) && (_LightDataBuffer_PunctualLightData[_1608].z > 0.0f);
                    float _1767 = 0.0f;
                    if (_1755)
                    {
                        _1767 = 1.0f / ((((length(_1745) * length(_1746)) + dot(_1745, _1746)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1767 = 1.0f;
                    }
                    float _1789 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1617].w < 0.0f)
                    {
                        float _1783 = _1737 * (_LightDataBuffer_PunctualLightData[_1605].w * _LightDataBuffer_PunctualLightData[_1605].w);
                        float _1786 = clamp(1.0f - (_1783 * _1783), 0.0f, 1.0f);
                        _1789 = lerp(1.0f / (_1737 + 1.0f), _1767, float(_1755)) * (_1786 * _1786);
                    }
                    else
                    {
                        float3 _1772 = _1736 * _LightDataBuffer_PunctualLightData[_1605].w;
                        _1789 = _1767 * pow(1.0f - clamp(dot(_1772, _1772), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1617].w);
                    }
                    float _1795 = clamp((dot(_1739, -_1735) - _LightDataBuffer_PunctualLightData[_1608].z) * _LightDataBuffer_PunctualLightData[_1608].w, 0.0f, 1.0f);
                    float _1799 = _1789 * lerp(1.0f, _1795 * _1795, float(_1749));
                    float _1899 = 0.0f;
                    if ((!_1755) && (_1742 >= 0))
                    {
                        uint _1805 = uint(_1742);
                        float2 _1892 = 0.0f.xx;
                        [branch]
                        if (_1749)
                        {
                            float4 _1882 = mul(_lightCookieMatrices[_1805], _370);
                            _1892 = _lightCookieData[_1805].xy + (clamp(_1882.xy / _1882.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1805].zw);
                        }
                        else
                        {
                            float3 _1819 = mul(float4(-_1736, 0.0f), _lightCookieMatrices[_1805]).xyz;
                            float3 _336 = _1819;
                            float3 _335 = _1819;
                            float3 _334 = abs(_1819);
                            uint _1828 = uint(int(_334.y > _334.x));
                            uint _1834 = (_334.z > _334[_1828]) ? 2u : _1828;
                            uint _1840 = (_1834 * 2u) + uint(_335[_1834] < 0.0f);
                            float _1844 = abs(_336[_1840 / 2u]);
                            float _1864 = 0.5f - (0.000244140625f / _lightCookieData[_1805].w);
                            _1892 = _lightCookieData[_1805].xy + (clamp(float2((float(_1840) + ((((_336[uint(_307[_1840].x)] * _308[_1840].x) / _1844) * _1864) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_336[uint(_307[_1840].y)] * _308[_1840].y) / _1844) * _1864)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1805].zw);
                        }
                        _1899 = _1799 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1892, 0.0f).x;
                    }
                    else
                    {
                        _1899 = _1799;
                    }
                    float _2188 = 0.0f;
                    if (_1899 > 0.0f)
                    {
                        int _1952 = 0;
                        if (_1752)
                        {
                            _1952 = int(_LightDataBuffer_PunctualLightData[_1611].x);
                        }
                        else
                        {
                            uint _1907 = asuint(_LightDataBuffer_PunctualLightData[_1608].w);
                            uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1611].x);
                            float3 _1910 = _366 - _LightDataBuffer_PunctualLightData[_1605].xyz;
                            float3 _1911 = abs(_1910);
                            float _1912 = _1911.x;
                            float _1913 = _1911.y;
                            float _1915 = _1911.z;
                            int _1947 = 0;
                            if ((_1912 > _1913) && (_1912 > _1915))
                            {
                                _1947 = int((_1910.x > 0.0f) ? (_1907 >> 24u) : ((_1907 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1939 = 0;
                                if (_1913 > _1915)
                                {
                                    _1939 = int((_1910.y > 0.0f) ? ((_1907 >> 8u) & 255u) : (_1907 & 255u));
                                }
                                else
                                {
                                    _1939 = int((_1910.z > 0.0f) ? ((_1909 >> 8u) & 255u) : (_1909 & 255u));
                                }
                                _1947 = _1939;
                            }
                            _1952 = (_1947 < 80) ? _1947 : (-1);
                        }
                        float3 _1962 = (_366 - ((-_1739) * _PunctualLightShadowParams[_1952].x)) + (_475 * (_PunctualLightShadowParams[_1952].y * 5.0f));
                        float4 _1969 = mul(_PunctualLightWorldToShadow[_1952], float4(_1962, 1.0f));
                        float _1970 = _1969.w;
                        float3 _1973 = _1969.xyz / _1970.xxx;
                        float2 _1974 = _1973.xy;
                        float3 _1982 = _1973.xyz;
                        bool3 _1983 = bool3(_1982.x <= 0.0f.xxx.x, _1982.y <= 0.0f.xxx.y, _1982.z <= 0.0f.xxx.z);
                        bool3 _1984 = bool3(_1982.x >= 1.0f.xxx.x, _1982.y >= 1.0f.xxx.y, _1982.z >= 1.0f.xxx.z);
                        float _1987 = _1973.z;
                        float2 _1998 = ((_1974 * (_PunctualLightShadowParams2[_1952].zw - _PunctualLightShadowParams2[_1952].xy)) + _PunctualLightShadowParams2[_1952].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2000 = floor(_1998 + 0.5f.xx);
                        float2 _2001 = _1998 - _2000;
                        float _2002 = _2001.x;
                        float _2003 = _2002 + 0.5f;
                        float _2004 = _2003 * _2003;
                        float _2007 = 1.0f - _2002;
                        float _2008 = min(_2002, 0.0f);
                        float _2011 = _2002 + 1.0f;
                        float _2012 = max(_2002, 0.0f);
                        float _2023 = _2001.y;
                        float _2024 = _2023 + 0.5f;
                        float _2025 = _2024 * _2024;
                        float _2028 = 1.0f - _2023;
                        float _2029 = min(_2023, 0.0f);
                        float _2032 = _2023 + 1.0f;
                        float _2033 = max(_2023, 0.0f);
                        float3 _2045 = float3(0.1599999964237213134765625f * _2007, 0.1599999964237213134765625f * ((_2011 - (_2012 * _2012)) + 1.0f), _2004 * 0.07999999821186065673828125f);
                        float3 _2046 = float3(0.1599999964237213134765625f * ((_2004 * 0.5f) - _2002), 0.1599999964237213134765625f * ((_2007 - (_2008 * _2008)) + 1.0f), 0.1599999964237213134765625f * _2011) + _2045;
                        float3 _2048 = float3(0.1599999964237213134765625f * _2028, 0.1599999964237213134765625f * ((_2032 - (_2033 * _2033)) + 1.0f), _2025 * 0.07999999821186065673828125f);
                        float3 _2049 = float3(0.1599999964237213134765625f * ((_2025 * 0.5f) - _2023), 0.1599999964237213134765625f * ((_2028 - (_2029 * _2029)) + 1.0f), 0.1599999964237213134765625f * _2032) + _2048;
                        float3 _2055 = ((_2045 / _2046) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2057 = ((_2048 / _2049) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2059 = _2000 * _PunctualLightShadowTexelSize.xy;
                        float _2060 = _2055.x;
                        float _2061 = _2057.x;
                        float _2064 = _2055.y;
                        float _2067 = _2055.z;
                        float _2070 = _2057.y;
                        float _2077 = _2057.z;
                        float _2084 = _2046.x;
                        float _2085 = _2049.x;
                        float _2087 = _2046.y;
                        float _2089 = _2046.z;
                        float _2091 = _2049.y;
                        float _2095 = _2049.z;
                        float _2153 = (((((((_2084 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2059 + float2(_2060, _2061), _325).xy, _1987)) + ((_2087 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2059 + float2(_2064, _2061), _325).xy, _1987))) + ((_2089 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2059 + float2(_2067, _2061), _325).xy, _1987))) + ((_2084 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2059 + float2(_2060, _2070), _325).xy, _1987))) + ((_2087 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2059 + float2(_2064, _2070), _325).xy, _1987))) + ((_2089 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2059 + float2(_2067, _2070), _325).xy, _1987))) + ((_2084 * _2095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2059 + float2(_2060, _2077), _325).xy, _1987));
                        float2 _2174 = min(_1974, 1.0f.xx - _1974);
                        _2188 = (_1952 >= 0) ? lerp(1.0f, (any(bool3(_1983.x || _1984.x, _1983.y || _1984.y, _1983.z || _1984.z)) || ((asuint(_1987) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2153 + ((_2087 * _2095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2059 + float2(_2064, _2077), _325).xy, _1987))) + ((_2089 * _2095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2059 + float2(_2067, _2077), _325).xy, _1987))), _1752 ? min(_PunctualLightShadowParams[_1952].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1952].z - _1970) * 0.25f, min(_2174.x, _2174.y)))) : _PunctualLightShadowParams[_1952].w) : 1.0f;
                    }
                    else
                    {
                        _2188 = 1.0f;
                    }
                    _2189 = _2188;
                    break;
                } while(false);
                _2814 = _1565 * _2189;
                _2815 = 0.0f.xxx;
            }
            _1587 = _2814;
            _1590 = _1589 + _2815;
        }
        _1562 = _1561 + _1589;
    }
    float3 _2826 = (((((float3(_1091, _1096, _1101) * _630) * ((1.0f - _40_Stripped_16) + (_447.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1384 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_634 * _648.x) + (clamp(50.0f * _634.y, 0.0f, 1.0f) * _648.y).xxx)) * 1.0f)) + _579) + lerp((_1536.xyz + (_1561 * _1564)).xyz, (_557.xyz * (_40_Stripped_256.xyz * 1.0f)).xyz, clamp((1.0f - _457) / max(1.0f - _40_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2827 = float4(_2826.x, _2826.y, _2826.z, _328.w);
    _2827.w = _457;
    float _2844 = _366.y * _AtmosphereFogParams3.w;
    float _2849 = max(0.00999999977648258209228515625f, _2844 + _AtmosphereFogParams4.w);
    float3 _2863 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_408 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2849)) / _2849) * exp(_2844 + _AtmosphereFogParams5.w))));
    float _2866 = dot(_498, _AtmosphereFogParams1.xyz);
    float _2872 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2876 = (1.0f + _2872) - ((2.0f * _AtmosphereFogParams2.w) * _2866);
    float3 _3206 = 0.0f.xxx;
    float _3207 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3034 = (uint3(int3(int(_684.x), int(_684.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3035 = _3034.y;
        uint _3036 = _3034.z;
        uint _3039 = _3034.x + (_3035 * _3036);
        uint _3041 = _3035 + (_3036 * _3039);
        uint _3043 = _3036 + (_3039 * _3041);
        uint _3045 = _3039 + (_3041 * _3043);
        float _3067 = dot(_498, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3077 = _366 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3079 = (_VolumetricFogParams0.w * ((_3067 > 5.9604644775390625e-08f) ? (1.0f / _3067) : 0.0f)) * (1.0f / _408);
        float _3080 = _3077.y;
        float _3081 = _3079 * _3080;
        float _3083 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3081;
        float _3084 = _3080 - _3081;
        float _3086 = (1.0f - _3079) * _408;
        float _3100 = max(-127.0f, _ExponentialFogParams0.z * _3084);
        float _3124 = max(-127.0f, _ExponentialFogParams3.x * _3084);
        float _3135 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3083 - _ExponentialFogParams0.x)))) * ((abs(_3100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3100)) / _3100) : (0.693147182464599609375f - (0.2402265071868896484375f * _3100)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3083 - _ExponentialFogParams3.z)))) * ((abs(_3124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3124)) / _3124) : (0.693147182464599609375f - (0.2402265071868896484375f * _3124))));
        float _3157 = clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3160 = clamp((max(clamp(exp2(-(_3135 * _3086)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3157, 0.0f, 1.0f);
        float4 _3200 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1120 + ((((float3(uint3(_3045, _3041 + (_3043 * _3045), _329) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_685 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_685 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3206 = _3200.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3160)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_407, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3135 * max(_3086 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3157))) * _3200.w);
        _3207 = _3200.w * _3160;
    }
    else
    {
        float3 _2906 = _366 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2908 = _2906.y;
        float _2922 = max(-127.0f, _ExponentialFogParams0.z * _2908);
        float _2946 = max(-127.0f, _ExponentialFogParams3.x * _2908);
        float _2957 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2922)) / _2922) : (0.693147182464599609375f - (0.2402265071868896484375f * _2922)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2946)) / _2946) : (0.693147182464599609375f - (0.2402265071868896484375f * _2946))));
        float _2979 = clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2982 = clamp((max(clamp(exp2(-(_2957 * _408)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2979, 0.0f, 1.0f);
        _3206 = (_ExponentialFogParams2.xyz * (1.0f - _2982)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_407, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2957 * max(_408 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2979));
        _3207 = _2982;
    }
    float3 _3213 = ((_2827.xyz * (_2863 * _3207)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2866 * _2866)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2872) / max((12.56637096405029296875f * _2876) * sqrt(_2876), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2863)) * _3207) + _3206)).xyz;
    float3 _3223 = lerp(dot(_3213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3213, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3233 = min(lerp(((sqrt(sqrt(abs(_602 * 0.5f))) * float2(int2(sign(_602)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _589.xx), 1.0f.xx);
    float4 _3234 = float4(_3233.x, _3233.y, _328.z, _328.w);
    _3234.z = float(clamp(max(dot(_3223.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _457, _457) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3234.w = lerp(0.0f, 0.699999988079071044921875f, _589);
    _10 = float4(_3223.x, _3223.y, _3223.z, _2827.w);
    _11 = _3234;
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
