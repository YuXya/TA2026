// Stage: Fragment  Blob: 357  ParamBlob: 363  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO
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
cbuffer _39_40 : register(b10, space1)
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
    float4 _40_Stripped_240 : packoffset(c15);
    float _40_Stripped_256 : packoffset(c16);
    float _40_Stripped_260 : packoffset(c16.y);
    float _40_Stripped_264 : packoffset(c16.z);
    float _40_Stripped_268 : packoffset(c16.w);
    float4 _40_Stripped_272 : packoffset(c17);
    float4 _40_Stripped_288 : packoffset(c18);
    float4 _40_Stripped_304 : packoffset(c19);
    float4 _40_Stripped_320 : packoffset(c20);
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
Texture2D<float4> _29 : register(t9, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _31 : register(t5, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _33 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _35 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _37 : register(t7, space1);
SamplerState sampler_PointMirror : register(s2, space1);
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
    float2 _357 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _360 = float4(_357, gl_FragCoord.z, 1.0f);
    _360.y = -_357.y;
    float4 _363 = mul(_TransformVariables_InvViewProjMatrix, _360);
    float3 _367 = _363.xyz / _363.w.xxx;
    float4 _371 = float4(_367, 1.0f);
    float _378 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _383 = float4(_7.xyz, _378).xyz;
    float3 _404 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _404 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _367;
            break;
        }
        else
        {
            _404 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _405 = dot(_404, _404);
    float _407 = rsqrt(max(_405, 9.9999999392252902907785028219223e-09f));
    float3 _408 = _404 * _407;
    float _409 = _405 * _407;
    float4 _416 = _29.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _424 = _31.SampleBias(sampler_PointClamp, _4, _40_Stripped_36 + _GlobalMipBias);
    _424.w = _424.w * _424.x;
    float2 _433 = (_424.wy * 2.0f) - 1.0f.xx;
    float3 _434 = float3(_433.x, _433.y, _327.z);
    float2 _435 = _433.xy;
    _434.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_435, _435), 0.0f, 1.0f)));
    float2 _443 = _434.xy * _40_Stripped_0;
    float4 _448 = _33.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _449 = _448.x;
    float3 _456 = _416.xyz * _18_Stripped_176.xyz;
    float3 _469 = mul(float3(_443.x, _443.y, _434.z), float3x3(_383 * 1.0f, (cross(_6, _383) * _378) * 1.0f, _6 * 1.0f));
    float3 _473 = _469 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_469, _469)));
    bool3 _474 = (gl_FrontFacing ? true : false).xxx;
    float3 _475 = -_473;
    float3 _476 = float3(_474.x ? _473.x : _475.x, _474.y ? _473.y : _475.y, _474.z ? _473.z : _475.z);
    float4 _499 = _35.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _40_Stripped_176.xx), _GlobalMipBias);
    float3 _518 = ((((_18_Stripped_192.xyz * _499.x) + (((_40_Stripped_208.xyz * _499.y) + (_40_Stripped_224.xyz * _499.z)) * _40_Stripped_180)) * lerp(_456, 1.0f.xxx, _40_Stripped_32.xxx)) * 1.0f) * ((1.0f - _40_Stripped_28) + (_ExposureWithMiscParams.y * _40_Stripped_28));
    float4 _536 = _37.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _539 = _536.x * _40_Stripped_272.w;
    float _543 = (_536.y * _40_Stripped_288.w) * _40_Stripped_256;
    float _547 = (_536.z * _40_Stripped_304.w) * _40_Stripped_256;
    float3 _560 = (((_456 * (((1.0f - _539) - _543) - _547)) + (_40_Stripped_272.xyz * _539)) + (_40_Stripped_288.xyz * _543)) + (_40_Stripped_304.xyz * _547);
    float _564 = lerp(_416.w * _18_Stripped_176.w, 1.0f, (_539 + _543) + _547);
    float _567 = lerp(lerp(_40_Stripped_8, _40_Stripped_12, _448.y), lerp(0.0f, 1.0f, _40_Stripped_260), _536.w * _40_Stripped_264);
    float3 _579 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _579 = float3(_474.x ? _518.x : _40_Stripped_48.xyz.x, _474.y ? _518.y : _40_Stripped_48.xyz.y, _474.z ? _518.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _579 = _518;
    }
    float _589 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _602 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _602.y = -_602.y;
    float _628 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _629 = _560 * _449;
    float3 _630 = _560 - _629;
    float3 _634 = (_628 - (_628 * _449)).xxx + _629;
    float _635 = dot(_476, _408);
    float4 _638 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _567) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _639 = _638.x;
    float2 _649 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_639 * _639, exp2((-9.27999973297119140625f) * max(0.0f, _635))) * _639) + _638.y)) + _638.zw;
    uint2 _689 = uint2(0u, 0u);
    float _690 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _666 = mul(_FakePlanarReflectionViewProjMatrix, _371);
        float4 _669 = _666;
        _669.y = -_666.y;
        float4 _672 = _669 * (1.0f / _666.w);
        _689 = uint2(clamp(((_672.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _690 = 1.0f / ((_ZBufferParams.z * _672.z) + _ZBufferParams.w);
    }
    else
    {
        _689 = uint2(gl_FragCoord.xy);
        _690 = abs(mul(_TransformVariables_ViewMatrix, _371).z);
    }
    float3 _692 = _367 + (_476 * 0.25f);
    float3 _702 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _711 = _692 - (_IVParam0.xyz + (_702 * (-_IVParam2.w)));
    float _725 = max(clamp((max(abs(_711.x), abs(_711.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_711.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1027 = 0.0f.xxxx;
    float4 _1028 = 0.0f.xxxx;
    float4 _1029 = 0.0f.xxxx;
    float _1030 = 0.0f;
    float _1031 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_725 < 1.0f))
    {
        float3 _738 = _692 - (_IVParam0.xyz + (_702 * (-_IVParam2.y)));
        float _752 = max(clamp((max(abs(_738.x), abs(_738.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_738.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _828 = 0.0f;
        float4 _829 = 0.0f.xxxx;
        float4 _830 = 0.0f.xxxx;
        float4 _831 = 0.0f.xxxx;
        if (_752 < 1.0f)
        {
            float3 _761 = ((_692 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _763 = _761 - floor(_761);
            float4 _767 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _763, 0.0f);
            float _768 = 1.0f - _752;
            float _772 = _IVParam1.y * 0.5f;
            float _777 = _763.x;
            float _778 = clamp(_763.y, _772, 1.0f - _772) * 0.3333333432674407958984375f;
            float _779 = _763.z;
            float4 _782 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_777, _778, _779), 0.0f);
            float _798 = _767.x;
            float _808 = _767.y;
            float _818 = _767.z;
            _828 = _725 + (_782.w * _768);
            _829 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_777, _778 + 0.666666686534881591796875f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _768;
            _830 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_777, _778 + 0.3333333432674407958984375f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _768;
            _831 = float4(((_782.xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _768;
        }
        else
        {
            _828 = _725;
            _829 = 0.0f.xxxx;
            _830 = 0.0f.xxxx;
            _831 = 0.0f.xxxx;
        }
        float3 _837 = _692 - (_IVParam0.xyz + (_702 * (-_IVParam2.z)));
        float _851 = max(clamp((max(abs(_837.x), abs(_837.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_837.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _931 = 0.0f;
        float4 _932 = 0.0f.xxxx;
        float4 _933 = 0.0f.xxxx;
        float4 _934 = 0.0f.xxxx;
        if (_851 < 1.0f)
        {
            float3 _860 = ((_692 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _862 = _860 - floor(_860);
            float4 _866 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _862, 0.0f);
            float _868 = _752 * (1.0f - _851);
            float _872 = _IVParam1.y * 0.5f;
            float _877 = _862.x;
            float _878 = clamp(_862.y, _872, 1.0f - _872) * 0.3333333432674407958984375f;
            float _879 = _862.z;
            float4 _882 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_877, _878, _879), 0.0f);
            float _898 = _866.x;
            float _909 = _866.y;
            float _920 = _866.z;
            _931 = _828 + (_882.w * _868);
            _932 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_877, _878 + 0.666666686534881591796875f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _868);
            _933 = _830 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_877, _878 + 0.3333333432674407958984375f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _868);
            _934 = _831 + (float4(((_882.xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _868);
        }
        else
        {
            _931 = _828;
            _932 = _829;
            _933 = _830;
            _934 = _831;
        }
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        float _1020 = 0.0f;
        if (_851 > 0.0f)
        {
            float3 _943 = ((_692 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _946 = _IVParam1.xyz * 0.5f;
            float3 _948 = clamp(_943 - floor(_943), _946, 1.0f.xxx - _946);
            float4 _952 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _948, 0.0f);
            float _954 = _851 * (1.0f - _725);
            float _958 = _IVParam1.y * 0.5f;
            float _963 = _948.x;
            float _964 = clamp(_948.y, _958, 1.0f - _958) * 0.3333333432674407958984375f;
            float _965 = _948.z;
            float4 _968 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_963, _964, _965), 0.0f);
            float _984 = _952.x;
            float _995 = _952.y;
            float _1006 = _952.z;
            _1017 = _932 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_963, _964 + 0.666666686534881591796875f, _965), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1006, _1006) * _954);
            _1018 = _933 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_963, _964 + 0.3333333432674407958984375f, _965), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _954);
            _1019 = _934 + (float4(((_968.xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _954);
            _1020 = _931 + (_968.w * _954);
        }
        else
        {
            _1017 = _932;
            _1018 = _933;
            _1019 = _934;
            _1020 = _931;
        }
        float _1023 = clamp((_1020 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1027 = _1017;
        _1028 = _1018;
        _1029 = _1019;
        _1030 = _1023 - _725;
        _1031 = (_1023 + _725) * 0.5f;
    }
    else
    {
        _1027 = 0.0f.xxxx;
        _1028 = 0.0f.xxxx;
        _1029 = 0.0f.xxxx;
        _1030 = 0.0f;
        _1031 = 1.0f;
    }
    float4 _1051 = _1029 + float4(_IVDefaultSHAr.x * _1031, (_IVDefaultSHAr.y * _1031) + ((_IVDefaultSHAr.w * _1030) * 0.5f), _IVDefaultSHAr.z * _1031, (_IVDefaultSHAr.w * _1031) + ((_IVDefaultSHAr.y * _1030) * 0.375f));
    float4 _1071 = _1028 + float4(_IVDefaultSHAg.x * _1031, (_IVDefaultSHAg.y * _1031) + ((_IVDefaultSHAg.w * _1030) * 0.5f), _IVDefaultSHAg.z * _1031, (_IVDefaultSHAg.w * _1031) + ((_IVDefaultSHAg.y * _1030) * 0.375f));
    float4 _1091 = _1027 + float4(_IVDefaultSHAb.x * _1031, (_IVDefaultSHAb.y * _1031) + ((_IVDefaultSHAb.w * _1030) * 0.5f), _IVDefaultSHAb.z * _1031, (_IVDefaultSHAb.w * _1031) + ((_IVDefaultSHAb.y * _1030) * 0.375f));
    float _1096 = max(0.0f, dot(_1051.xyz, _476) + _1051.w);
    float _1101 = max(0.0f, dot(_1071.xyz, _476) + _1071.w);
    float _1106 = max(0.0f, dot(_1091.xyz, _476) + _1091.w);
    float3 _1116 = -_408;
    float3 _1117 = reflect(_1116, _476);
    float _1125 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_567, 0.001000000047497451305389404296875f))));
    float2 _1126 = float2(_689);
    float2 _1130 = floor(_1126 * _ReflectionProbeGlobalParam0.w);
    float _1147 = floor(_690 - _ReflectionProbeGlobalParam2.y);
    float _1151 = clamp(_1147, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1161 = (_1147 <= _1151) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1130.x + (_1130.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1151)) * 4 + 0)) : 0u;
    float _1164 = dot(float4(_1096, _1101, _1106, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1166 = 0.0f.xxx;
    float _1169 = 0.0f;
    uint _1171 = 0u;
    _1166 = 0.0f.xxx;
    _1169 = 1.0f;
    _1171 = _1161;
    uint _1172 = 0u;
    float3 _1167 = 0.0f.xxx;
    float _1170 = 0.0f;
    bool _1174 = false;
    [loop]
    for (;;)
    {
        _1174 = _1169 > 0.00999999977648258209228515625f;
        if ((_1171 != 0u) && _1174)
        {
            uint _1178 = firstbitlow(_1171);
            _1172 = _1171 ^ (1u << (_1178 & 31u));
            float3 _1198 = float3(dot(_ReflectionProbeGlobalDatas[_1178].Stripped_32, _371), dot(_ReflectionProbeGlobalDatas[_1178].Stripped_48, _371), dot(_ReflectionProbeGlobalDatas[_1178].Stripped_64, _371));
            float3 _1199 = abs(_1198);
            if (all(bool3(_1199.x <= _ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz.x, _1199.y <= _ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz.y, _1199.z <= _ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz.z)))
            {
                float3 _1208 = _ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1210 = _1199 * 0.100000001490116119384765625f;
                float3 _1211 = _1210 * _1210;
                float3 _1214 = (_ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz - _1199) * _ReflectionProbeGlobalDatas[_1178].Stripped_80.xyz;
                float3 _1262 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1178].Stripped_96.x == 1.0f)
                {
                    float3 _1247 = float3(dot(_ReflectionProbeGlobalDatas[_1178].Stripped_32.xyz, _1117), dot(_ReflectionProbeGlobalDatas[_1178].Stripped_48.xyz, _1117), dot(_ReflectionProbeGlobalDatas[_1178].Stripped_64.xyz, _1117));
                    float3 _1249 = (_ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz - _1198) / _1247;
                    float3 _1252 = ((-_ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz) - _1198) / _1247;
                    bool3 _1253 = bool3(_1247.x > 0.0f.xxx.x, _1247.y > 0.0f.xxx.y, _1247.z > 0.0f.xxx.z);
                    float3 _1254 = float3(_1253.x ? _1249.x : _1252.x, _1253.y ? _1249.y : _1252.y, _1253.z ? _1249.z : _1252.z);
                    _1262 = _1198 + (_1247 * min(min(_1254.x, _1254.y), _1254.z));
                }
                else
                {
                    _1262 = _1117;
                }
                float3 _1263 = normalize(_1262);
                float3 _1266 = float3(int3(sign(_1263)));
                float3 _1269 = _1263 / dot(_1263, _1266).xxx;
                float3 _1283 = 0.0f.xxx;
                if (_1269.z < 0.0f)
                {
                    float3 _1274 = abs(_1269);
                    float2 _1281 = _1266.xy * float2(1.0f - _1274.y, 1.0f - _1274.x);
                    _1283 = float3(_1281.x, _1281.y, _1269.z);
                }
                else
                {
                    _1283 = _1269;
                }
                float _1308 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1178].Stripped_0, float4(_476, 1.0f))));
                float _1321 = clamp((min(_1214.x, min(_1214.y, _1214.z)) * _ReflectionProbeGlobalDatas[_1178].Stripped_96.y) + ((((((_1208 * _1208).x - ((_1211.x + _1211.y) + _1211.z)) * _ReflectionProbeGlobalDatas[_1178].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1178].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1178].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1178].Stripped_96.w;
                _1167 = _1166 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1283.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1178].Stripped_16.w), _1125).xyz * _ReflectionProbeGlobalDatas[_1178].Stripped_80.w) * ((((((clamp(abs(_1164 / _1308), 0.0f, 1.0f) * 2.0f) + _1164) / (2.0f + _1308)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1321) * _1169);
                _1170 = _1169 * (1.0f - _1321);
            }
            else
            {
                _1167 = _1166;
                _1170 = _1169;
            }
            _1166 = _1167;
            _1169 = _1170;
            _1171 = _1172;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1390 = 0.0f.xxx;
    if (_1174)
    {
        float3 _1329 = normalize(_1117);
        float3 _1332 = float3(int3(sign(_1329)));
        float3 _1335 = _1329 / dot(_1329, _1332).xxx;
        float3 _1349 = 0.0f.xxx;
        if (_1335.z < 0.0f)
        {
            float3 _1340 = abs(_1335);
            float2 _1347 = _1332.xy * float2(1.0f - _1340.y, 1.0f - _1340.x);
            _1349 = float3(_1347.x, _1347.y, _1335.z);
        }
        else
        {
            _1349 = _1335;
        }
        float _1376 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_476, 1.0f))));
        _1390 = _1166 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1349.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1125).xyz * ((((((clamp(abs(_1164 / _1376), 0.0f, 1.0f) * 2.0f) + _1164) / (2.0f + _1376)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1169);
    }
    else
    {
        _1390 = _1166;
    }
    float _1403 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1538 = 0.0f.xxxx;
    if (_1403 > 0.001000000047497451305389404296875f)
    {
        float3 _1413 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1418 = dot(_1413, _1117);
        float3 _1420 = _1117 - (_1413 * _1418);
        bool3 _1422 = (_1418 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1430 = normalize((_1413 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1420 * rsqrt(max(6.103515625e-05f, dot(_1420, _1420)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1431 = float3(_1422.x ? _1430.x : _1117.x, _1422.y ? _1430.y : _1117.y, _1422.z ? _1430.z : _1117.z);
        float3 _1435 = _1431 + _408;
        float3 _1439 = _1435 * rsqrt(max(6.103515625e-05f, dot(_1435, _1435)));
        float _1440 = clamp(dot(_1431, _476), 0.0f, 1.0f);
        float _1442 = clamp(dot(_476, _1439), 0.0f, 1.0f);
        float _1445 = clamp(_635, 0.0f, 1.0f);
        float _1446 = _567 * _567;
        float _1447 = _1446 * _1446;
        float _1468 = (((_1442 * _1447) - _1442) * _1442) + 1.0f;
        float _1471 = 1.0f - clamp(dot(_408, _1439), 0.0f, 1.0f);
        float _1472 = _1471 * _1471;
        float _1474 = (_1471 * _1472) * _1472;
        float _1498 = 1.0f - _567;
        float _1505 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1498 * (1.04997003078460693359375f + (_1498 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1498))))));
        float _1506 = 1.0f - _1505;
        float3 _1509 = _634 + ((1.0f.xxx - _634) * 0.0476190485060214996337890625f);
        float3 _1525 = ((clamp((min(((_634 * (1.0f - _1474)) + _1474.xxx) * ((_1447 / (_1468 * _1468)) * (0.5f / (((_1440 * sqrt(((((-_1445) * _1447) + _1445) * _1445) + _1447)) + (_1445 * sqrt(((((-_1440) * _1447) + _1440) * _1440) + _1447))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1509 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1445, _567) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1440, _567) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1505) / _1506)) * _1509) / (1.0f.xxx - (_1509 * _1506)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1440) + ((_630 * 1.0f) * _1440)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1536 = lerp(_1525, _1525 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1403, 0.5f), _GlobalMipBias).xyz, (1.0f - _1403).xxx) * 1.0f;
        _1538 = float4(_1536.x, _1536.y, _1536.z, 0.0f.xxxx.w);
    }
    else
    {
        _1538 = 0.0f.xxxx;
    }
    float2 _1540 = floor(_1126 * 0.03125f);
    int _1548 = int((_1540.x + (_1540.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1555 = floor(_690 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1559 = clamp(_1555, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1561 = int(_1559 * 8.0f);
    float3 _1563 = 0.0f.xxx;
    float _1566 = 0.0f;
    _1563 = 0.0f.xxx;
    _1566 = 1.0f;
    float3 _1564 = 0.0f.xxx;
    float _1567 = 0.0f;
    [loop]
    for (int _1568 = 0; _1568 <= 7; _1563 = _1564, _1566 = _1567, _1568++)
    {
        uint _1586 = (_1555 <= _1559) ? (_GlobalBinningBuffer.Load<uint>(uint(_1548 + _1568) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1561) + _1568) * 4 + 0)) : 0u;
        uint _1587 = uint(_1568);
        float3 _1591 = 0.0f.xxx;
        _1567 = _1566;
        _1591 = 0.0f.xxx;
        uint _1594 = 0u;
        float _1589 = 0.0f;
        float3 _1592 = 0.0f.xxx;
        [loop]
        for (uint _1593 = _1586; _1593 != 0u; _1567 = _1589, _1591 = _1592, _1593 = _1594)
        {
            uint _1598 = firstbitlow(_1593);
            _1594 = _1593 ^ (1u << (_1598 & 31u));
            int _1604 = int((32u * _1587) + _1598) * 8;
            int _1607 = _1604 + 1;
            int _1610 = _1604 + 2;
            int _1613 = _1604 + 3;
            int _1616 = _1604 + 5;
            int _1619 = _1604 + 6;
            int _1622 = _1604 + 7;
            uint _1626 = uint(_LightDataBuffer_PunctualLightData[_1616].w);
            float _1701 = 0.0f;
            if ((_1626 & 1u) == 1u)
            {
                uint _1632 = asuint(_LightDataBuffer_PunctualLightData[_1616].x);
                uint _1639 = asuint(_LightDataBuffer_PunctualLightData[_1616].y);
                uint _1646 = asuint(_LightDataBuffer_PunctualLightData[_1616].z);
                uint _1653 = asuint(_LightDataBuffer_PunctualLightData[_1619].x);
                uint _1660 = asuint(_LightDataBuffer_PunctualLightData[_1619].y);
                uint _1667 = asuint(_LightDataBuffer_PunctualLightData[_1619].z);
                float3 _1686 = abs(mul(float4(_367 - _LightDataBuffer_PunctualLightData[_1607].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1632).x, spvUnpackHalf2x16(_1646).x, spvUnpackHalf2x16(_1660).x, 0.0f), float4(spvUnpackHalf2x16(_1632 >> 16u).x, spvUnpackHalf2x16(_1646 >> 16u).x, spvUnpackHalf2x16(_1660 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1639).x, spvUnpackHalf2x16(_1653).x, spvUnpackHalf2x16(_1667).x, 0.0f), float4(spvUnpackHalf2x16(_1639 >> 16u).x, spvUnpackHalf2x16(_1653 >> 16u).x, spvUnpackHalf2x16(_1667 >> 16u).x, 0.0f))).xyz);
                float _1693 = _LightDataBuffer_PunctualLightData[_1622].x * 0.5f;
                float _1699 = 1.0f - clamp((max(max(_1686.x, _1686.y), _1686.z) - (_1693 + 0.5f)) / (0.5f - _1693), 0.0f, 1.0f);
                _1701 = _1699 * _1699;
            }
            else
            {
                _1701 = 1.0f;
            }
            bool _1705 = _LightDataBuffer_PunctualLightData[_1613].z > 0.5f;
            if ((false || (_1701 < 0.001000000047497451305389404296875f)) || _1705)
            {
                _1589 = _1567;
                _1592 = _1591;
                continue;
            }
            float _2816 = 0.0f;
            float3 _2817 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1604].w < 1.5f)
            {
                float3 _2193 = float3(0.100000001490116119384765625f, _567, 1.0f);
                float _2202 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1610].y)) - abs(_LightDataBuffer_PunctualLightData[_1610].x);
                float _2203 = _LightDataBuffer_PunctualLightData[_1610].y - _2202;
                float _2210 = abs(max((1.0f - abs(_2202)) - abs(_2203), 0.00048828125f));
                float3 _2214 = normalize(float3(_2202, _2203, (_LightDataBuffer_PunctualLightData[_1610].x >= 0.0f) ? _2210 : (-_2210)));
                float3 _2215 = _LightDataBuffer_PunctualLightData[_1607].xyz - _367;
                float _2216 = dot(_2215, _2215);
                float _2217 = rsqrt(_2216);
                float3 _2218 = _2215 * _2217;
                float _2222 = clamp(_LightDataBuffer_PunctualLightData[_1622].y * _2217, 0.0f, 1.0f);
                int _2227 = int(_LightDataBuffer_PunctualLightData[_1622].w);
                float3 _2228 = _2214 * _LightDataBuffer_PunctualLightData[_1610].z;
                float3 _2229 = _2228 * 0.5f;
                float3 _2230 = _2215 - _2229;
                float3 _2231 = _2215 + _2229;
                bool _2234 = (uint(_LightDataBuffer_PunctualLightData[_1604].w) & 1u) == 0u;
                bool _2237 = _2234 || ((_1626 & 2u) != 0u);
                bool _2240 = (!_2234) && (_LightDataBuffer_PunctualLightData[_1610].z > 0.0f);
                float _2259 = 0.0f;
                float _2260 = 0.0f;
                if (_2240)
                {
                    float _2244 = length(_2230);
                    float _2245 = length(_2231);
                    _2259 = clamp(0.5f * ((dot(_476, _2230) / _2244) + (dot(_476, _2231) / _2245)), 0.0f, 1.0f);
                    _2260 = 1.0f / ((((_2244 * _2245) + dot(_2230, _2231)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2259 = clamp(dot(_476, _2218), 0.0f, 1.0f);
                    _2260 = 1.0f;
                }
                float _2282 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1619].w < 0.0f)
                {
                    float _2276 = _2216 * (_LightDataBuffer_PunctualLightData[_1607].w * _LightDataBuffer_PunctualLightData[_1607].w);
                    float _2279 = clamp(1.0f - (_2276 * _2276), 0.0f, 1.0f);
                    _2282 = lerp(1.0f / (_2216 + 1.0f), _2260, float(_2240)) * (_2279 * _2279);
                }
                else
                {
                    float3 _2265 = _2215 * _LightDataBuffer_PunctualLightData[_1607].w;
                    _2282 = _2260 * pow(1.0f - clamp(dot(_2265, _2265), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1619].w);
                }
                float _2288 = clamp((dot(_2218, -_2214) - _LightDataBuffer_PunctualLightData[_1610].z) * _LightDataBuffer_PunctualLightData[_1610].w, 0.0f, 1.0f);
                float _2292 = _2282 * lerp(1.0f, _2288 * _2288, float(_2234));
                float _2392 = 0.0f;
                if ((!_2240) && (_2227 >= 0))
                {
                    uint _2298 = uint(_2227);
                    float2 _2385 = 0.0f.xx;
                    [branch]
                    if (_2234)
                    {
                        float4 _2375 = mul(_lightCookieMatrices[_2298], _371);
                        _2385 = _lightCookieData[_2298].xy + (clamp(_2375.xy / _2375.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2298].zw);
                    }
                    else
                    {
                        float3 _2312 = mul(float4(-_2215, 0.0f), _lightCookieMatrices[_2298]).xyz;
                        float3 _333 = _2312;
                        float3 _332 = _2312;
                        float3 _331 = abs(_2312);
                        uint _2321 = uint(int(_331.y > _331.x));
                        uint _2327 = (_331.z > _331[_2321]) ? 2u : _2321;
                        uint _2333 = (_2327 * 2u) + uint(_332[_2327] < 0.0f);
                        float _2337 = abs(_333[_2333 / 2u]);
                        float _2357 = 0.5f - (0.000244140625f / _lightCookieData[_2298].w);
                        _2385 = _lightCookieData[_2298].xy + (clamp(float2((float(_2333) + ((((_333[uint(_307[_2333].x)] * _308[_2333].x) / _2337) * _2357) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_333[uint(_307[_2333].y)] * _308[_2333].y) / _2337) * _2357)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2298].zw);
                    }
                    _2392 = _2292 * _LightCookie.SampleLevel(sampler_LinearMirror, _2385, 0.0f).x;
                }
                else
                {
                    _2392 = _2292;
                }
                bool _2393 = _2392 > 0.0f;
                float _2681 = 0.0f;
                if (_2393)
                {
                    int _2445 = 0;
                    if (_2237)
                    {
                        _2445 = int(_LightDataBuffer_PunctualLightData[_1613].x);
                    }
                    else
                    {
                        uint _2400 = asuint(_LightDataBuffer_PunctualLightData[_1610].w);
                        uint _2402 = asuint(_LightDataBuffer_PunctualLightData[_1613].x);
                        float3 _2403 = _367 - _LightDataBuffer_PunctualLightData[_1607].xyz;
                        float3 _2404 = abs(_2403);
                        float _2405 = _2404.x;
                        float _2406 = _2404.y;
                        float _2408 = _2404.z;
                        int _2440 = 0;
                        if ((_2405 > _2406) && (_2405 > _2408))
                        {
                            _2440 = int((_2403.x > 0.0f) ? (_2400 >> 24u) : ((_2400 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2432 = 0;
                            if (_2406 > _2408)
                            {
                                _2432 = int((_2403.y > 0.0f) ? ((_2400 >> 8u) & 255u) : (_2400 & 255u));
                            }
                            else
                            {
                                _2432 = int((_2403.z > 0.0f) ? ((_2402 >> 8u) & 255u) : (_2402 & 255u));
                            }
                            _2440 = _2432;
                        }
                        _2445 = (_2440 < 80) ? _2440 : (-1);
                    }
                    float3 _2455 = (_367 - ((-_2218) * _PunctualLightShadowParams[_2445].x)) + (_476 * (_PunctualLightShadowParams[_2445].y * 5.0f));
                    float4 _2462 = mul(_PunctualLightWorldToShadow[_2445], float4(_2455, 1.0f));
                    float _2463 = _2462.w;
                    float3 _2466 = _2462.xyz / _2463.xxx;
                    float2 _2467 = _2466.xy;
                    float3 _2475 = _2466.xyz;
                    bool3 _2476 = bool3(_2475.x <= 0.0f.xxx.x, _2475.y <= 0.0f.xxx.y, _2475.z <= 0.0f.xxx.z);
                    bool3 _2477 = bool3(_2475.x >= 1.0f.xxx.x, _2475.y >= 1.0f.xxx.y, _2475.z >= 1.0f.xxx.z);
                    float _2480 = _2466.z;
                    float2 _2491 = ((_2467 * (_PunctualLightShadowParams2[_2445].zw - _PunctualLightShadowParams2[_2445].xy)) + _PunctualLightShadowParams2[_2445].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2493 = floor(_2491 + 0.5f.xx);
                    float2 _2494 = _2491 - _2493;
                    float _2495 = _2494.x;
                    float _2496 = _2495 + 0.5f;
                    float _2497 = _2496 * _2496;
                    float _2500 = 1.0f - _2495;
                    float _2501 = min(_2495, 0.0f);
                    float _2504 = _2495 + 1.0f;
                    float _2505 = max(_2495, 0.0f);
                    float _2516 = _2494.y;
                    float _2517 = _2516 + 0.5f;
                    float _2518 = _2517 * _2517;
                    float _2521 = 1.0f - _2516;
                    float _2522 = min(_2516, 0.0f);
                    float _2525 = _2516 + 1.0f;
                    float _2526 = max(_2516, 0.0f);
                    float3 _2538 = float3(0.1599999964237213134765625f * _2500, 0.1599999964237213134765625f * ((_2504 - (_2505 * _2505)) + 1.0f), _2497 * 0.07999999821186065673828125f);
                    float3 _2539 = float3(0.1599999964237213134765625f * ((_2497 * 0.5f) - _2495), 0.1599999964237213134765625f * ((_2500 - (_2501 * _2501)) + 1.0f), 0.1599999964237213134765625f * _2504) + _2538;
                    float3 _2541 = float3(0.1599999964237213134765625f * _2521, 0.1599999964237213134765625f * ((_2525 - (_2526 * _2526)) + 1.0f), _2518 * 0.07999999821186065673828125f);
                    float3 _2542 = float3(0.1599999964237213134765625f * ((_2518 * 0.5f) - _2516), 0.1599999964237213134765625f * ((_2521 - (_2522 * _2522)) + 1.0f), 0.1599999964237213134765625f * _2525) + _2541;
                    float3 _2548 = ((_2538 / _2539) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2550 = ((_2541 / _2542) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2552 = _2493 * _PunctualLightShadowTexelSize.xy;
                    float _2553 = _2548.x;
                    float _2554 = _2550.x;
                    float _2557 = _2548.y;
                    float _2560 = _2548.z;
                    float _2563 = _2550.y;
                    float _2570 = _2550.z;
                    float _2577 = _2539.x;
                    float _2578 = _2542.x;
                    float _2580 = _2539.y;
                    float _2582 = _2539.z;
                    float _2584 = _2542.y;
                    float _2588 = _2542.z;
                    float _2646 = (((((((_2577 * _2578) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2552 + float2(_2553, _2554), _325).xy, _2480)) + ((_2580 * _2578) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2552 + float2(_2557, _2554), _325).xy, _2480))) + ((_2582 * _2578) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2552 + float2(_2560, _2554), _325).xy, _2480))) + ((_2577 * _2584) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2552 + float2(_2553, _2563), _325).xy, _2480))) + ((_2580 * _2584) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2552 + float2(_2557, _2563), _325).xy, _2480))) + ((_2582 * _2584) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2552 + float2(_2560, _2563), _325).xy, _2480))) + ((_2577 * _2588) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2552 + float2(_2553, _2570), _325).xy, _2480));
                    float2 _2667 = min(_2467, 1.0f.xx - _2467);
                    _2681 = (_2445 >= 0) ? lerp(1.0f, (any(bool3(_2476.x || _2477.x, _2476.y || _2477.y, _2476.z || _2477.z)) || ((asuint(_2480) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2646 + ((_2580 * _2588) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2552 + float2(_2557, _2570), _325).xy, _2480))) + ((_2582 * _2588) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2552 + float2(_2560, _2570), _325).xy, _2480))), _2237 ? min(_PunctualLightShadowParams[_2445].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2445].z - _2463) * 0.25f, min(_2667.x, _2667.y)))) : _PunctualLightShadowParams[_2445].w) : 1.0f;
                }
                else
                {
                    _2681 = 1.0f;
                }
                float3 _2704 = 0.0f.xxx;
                float3 _2705 = 0.0f.xxx;
                if (_2240)
                {
                    float3 _2684 = _2193 * _2193;
                    float _2693 = dot(_1117, _2228);
                    _2704 = _2684 / clamp(_2684 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1610].z * _2217, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2705 = normalize(_2230 + (_2228 * clamp(dot(_2230, (_1117 * _2693) - _2228) / ((_LightDataBuffer_PunctualLightData[_1610].z * _LightDataBuffer_PunctualLightData[_1610].z) - (_2693 * _2693)), 0.0f, 1.0f)));
                }
                else
                {
                    _2704 = 1.0f.xxx;
                    _2705 = _2218;
                }
                float3 _2706 = _2705 + _408;
                float3 _2710 = _2706 * rsqrt(max(6.103515625e-05f, dot(_2706, _2706)));
                float3 _2815 = 0.0f.xxx;
                if (_2393)
                {
                    float _2713 = clamp(_2259, 0.0f, 1.0f);
                    float _2715 = clamp(dot(_476, _2710), 0.0f, 1.0f);
                    float _2717 = clamp(dot(_408, _2710), 0.0f, 1.0f);
                    float _2718 = clamp(_635, 0.0f, 1.0f);
                    float _2719 = _567 * _567;
                    float _2729 = 0.0f;
                    if (_2222 > 0.0f)
                    {
                        _2729 = clamp(_2719 + ((_2222 * _2222) / ((_2717 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2729 = _2719;
                    }
                    float _2730 = _2729 * _2729;
                    float _2751 = (((_2715 * _2730) - _2715) * _2715) + 1.0f;
                    float _2756 = 1.0f - _2717;
                    float _2757 = _2756 * _2756;
                    float _2759 = (_2756 * _2757) * _2757;
                    float _2783 = 1.0f - _567;
                    float _2790 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2783 * (1.04997003078460693359375f + (_2783 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2783))))));
                    float _2791 = 1.0f - _2790;
                    float3 _2794 = _634 + ((1.0f.xxx - _634) * 0.0476190485060214996337890625f);
                    float3 _2814 = ((clamp((min(((_634 * (1.0f - _2759)) + _2759.xxx) * (((_2730 / (_2751 * _2751)) * _2704.y) * (0.5f / (((_2713 * sqrt(((((-_2718) * _2730) + _2718) * _2718) + _2730)) + (_2718 * sqrt(((((-_2713) * _2730) + _2713) * _2713) + _2730))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2794 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2718, _567) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2713, _567) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2790) / _2791)) * _2794) / (1.0f.xxx - (_2794 * _2791)))) * _LightDataBuffer_PunctualLightData[_1622].z, 0.0f.xxx, 1000.0f.xxx) * _2259) + ((_630 * _2704.z) * _2259)) * (((_LightDataBuffer_PunctualLightData[_1604].xyz * _2392) * _2681) * _1701);
                    _2815 = _2814;
                }
                else
                {
                    _2815 = 0.0f.xxx;
                }
                _2816 = _1567;
                _2817 = _2815;
            }
            else
            {
                float _2191 = 0.0f;
                do
                {
                    if (_1705)
                    {
                        _2191 = 1.0f;
                        break;
                    }
                    float _1725 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1610].y)) - abs(_LightDataBuffer_PunctualLightData[_1610].x);
                    float _1726 = _LightDataBuffer_PunctualLightData[_1610].y - _1725;
                    float _1733 = abs(max((1.0f - abs(_1725)) - abs(_1726), 0.00048828125f));
                    float3 _1737 = normalize(float3(_1725, _1726, (_LightDataBuffer_PunctualLightData[_1610].x >= 0.0f) ? _1733 : (-_1733)));
                    float3 _1738 = _LightDataBuffer_PunctualLightData[_1607].xyz - _367;
                    float _1739 = dot(_1738, _1738);
                    float3 _1741 = _1738 * rsqrt(_1739);
                    int _1744 = int(_LightDataBuffer_PunctualLightData[_1622].w);
                    float3 _1746 = (_1737 * _LightDataBuffer_PunctualLightData[_1610].z) * 0.5f;
                    float3 _1747 = _1738 - _1746;
                    float3 _1748 = _1738 + _1746;
                    bool _1751 = (uint(_LightDataBuffer_PunctualLightData[_1604].w) & 1u) == 0u;
                    bool _1754 = _1751 || ((_1626 & 2u) != 0u);
                    bool _1757 = (!_1751) && (_LightDataBuffer_PunctualLightData[_1610].z > 0.0f);
                    float _1769 = 0.0f;
                    if (_1757)
                    {
                        _1769 = 1.0f / ((((length(_1747) * length(_1748)) + dot(_1747, _1748)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1769 = 1.0f;
                    }
                    float _1791 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1619].w < 0.0f)
                    {
                        float _1785 = _1739 * (_LightDataBuffer_PunctualLightData[_1607].w * _LightDataBuffer_PunctualLightData[_1607].w);
                        float _1788 = clamp(1.0f - (_1785 * _1785), 0.0f, 1.0f);
                        _1791 = lerp(1.0f / (_1739 + 1.0f), _1769, float(_1757)) * (_1788 * _1788);
                    }
                    else
                    {
                        float3 _1774 = _1738 * _LightDataBuffer_PunctualLightData[_1607].w;
                        _1791 = _1769 * pow(1.0f - clamp(dot(_1774, _1774), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1619].w);
                    }
                    float _1797 = clamp((dot(_1741, -_1737) - _LightDataBuffer_PunctualLightData[_1610].z) * _LightDataBuffer_PunctualLightData[_1610].w, 0.0f, 1.0f);
                    float _1801 = _1791 * lerp(1.0f, _1797 * _1797, float(_1751));
                    float _1901 = 0.0f;
                    if ((!_1757) && (_1744 >= 0))
                    {
                        uint _1807 = uint(_1744);
                        float2 _1894 = 0.0f.xx;
                        [branch]
                        if (_1751)
                        {
                            float4 _1884 = mul(_lightCookieMatrices[_1807], _371);
                            _1894 = _lightCookieData[_1807].xy + (clamp(_1884.xy / _1884.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1807].zw);
                        }
                        else
                        {
                            float3 _1821 = mul(float4(-_1738, 0.0f), _lightCookieMatrices[_1807]).xyz;
                            float3 _336 = _1821;
                            float3 _335 = _1821;
                            float3 _334 = abs(_1821);
                            uint _1830 = uint(int(_334.y > _334.x));
                            uint _1836 = (_334.z > _334[_1830]) ? 2u : _1830;
                            uint _1842 = (_1836 * 2u) + uint(_335[_1836] < 0.0f);
                            float _1846 = abs(_336[_1842 / 2u]);
                            float _1866 = 0.5f - (0.000244140625f / _lightCookieData[_1807].w);
                            _1894 = _lightCookieData[_1807].xy + (clamp(float2((float(_1842) + ((((_336[uint(_307[_1842].x)] * _308[_1842].x) / _1846) * _1866) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_336[uint(_307[_1842].y)] * _308[_1842].y) / _1846) * _1866)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1807].zw);
                        }
                        _1901 = _1801 * _LightCookie.SampleLevel(sampler_LinearMirror, _1894, 0.0f).x;
                    }
                    else
                    {
                        _1901 = _1801;
                    }
                    float _2190 = 0.0f;
                    if (_1901 > 0.0f)
                    {
                        int _1954 = 0;
                        if (_1754)
                        {
                            _1954 = int(_LightDataBuffer_PunctualLightData[_1613].x);
                        }
                        else
                        {
                            uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1610].w);
                            uint _1911 = asuint(_LightDataBuffer_PunctualLightData[_1613].x);
                            float3 _1912 = _367 - _LightDataBuffer_PunctualLightData[_1607].xyz;
                            float3 _1913 = abs(_1912);
                            float _1914 = _1913.x;
                            float _1915 = _1913.y;
                            float _1917 = _1913.z;
                            int _1949 = 0;
                            if ((_1914 > _1915) && (_1914 > _1917))
                            {
                                _1949 = int((_1912.x > 0.0f) ? (_1909 >> 24u) : ((_1909 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1941 = 0;
                                if (_1915 > _1917)
                                {
                                    _1941 = int((_1912.y > 0.0f) ? ((_1909 >> 8u) & 255u) : (_1909 & 255u));
                                }
                                else
                                {
                                    _1941 = int((_1912.z > 0.0f) ? ((_1911 >> 8u) & 255u) : (_1911 & 255u));
                                }
                                _1949 = _1941;
                            }
                            _1954 = (_1949 < 80) ? _1949 : (-1);
                        }
                        float3 _1964 = (_367 - ((-_1741) * _PunctualLightShadowParams[_1954].x)) + (_476 * (_PunctualLightShadowParams[_1954].y * 5.0f));
                        float4 _1971 = mul(_PunctualLightWorldToShadow[_1954], float4(_1964, 1.0f));
                        float _1972 = _1971.w;
                        float3 _1975 = _1971.xyz / _1972.xxx;
                        float2 _1976 = _1975.xy;
                        float3 _1984 = _1975.xyz;
                        bool3 _1985 = bool3(_1984.x <= 0.0f.xxx.x, _1984.y <= 0.0f.xxx.y, _1984.z <= 0.0f.xxx.z);
                        bool3 _1986 = bool3(_1984.x >= 1.0f.xxx.x, _1984.y >= 1.0f.xxx.y, _1984.z >= 1.0f.xxx.z);
                        float _1989 = _1975.z;
                        float2 _2000 = ((_1976 * (_PunctualLightShadowParams2[_1954].zw - _PunctualLightShadowParams2[_1954].xy)) + _PunctualLightShadowParams2[_1954].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2002 = floor(_2000 + 0.5f.xx);
                        float2 _2003 = _2000 - _2002;
                        float _2004 = _2003.x;
                        float _2005 = _2004 + 0.5f;
                        float _2006 = _2005 * _2005;
                        float _2009 = 1.0f - _2004;
                        float _2010 = min(_2004, 0.0f);
                        float _2013 = _2004 + 1.0f;
                        float _2014 = max(_2004, 0.0f);
                        float _2025 = _2003.y;
                        float _2026 = _2025 + 0.5f;
                        float _2027 = _2026 * _2026;
                        float _2030 = 1.0f - _2025;
                        float _2031 = min(_2025, 0.0f);
                        float _2034 = _2025 + 1.0f;
                        float _2035 = max(_2025, 0.0f);
                        float3 _2047 = float3(0.1599999964237213134765625f * _2009, 0.1599999964237213134765625f * ((_2013 - (_2014 * _2014)) + 1.0f), _2006 * 0.07999999821186065673828125f);
                        float3 _2048 = float3(0.1599999964237213134765625f * ((_2006 * 0.5f) - _2004), 0.1599999964237213134765625f * ((_2009 - (_2010 * _2010)) + 1.0f), 0.1599999964237213134765625f * _2013) + _2047;
                        float3 _2050 = float3(0.1599999964237213134765625f * _2030, 0.1599999964237213134765625f * ((_2034 - (_2035 * _2035)) + 1.0f), _2027 * 0.07999999821186065673828125f);
                        float3 _2051 = float3(0.1599999964237213134765625f * ((_2027 * 0.5f) - _2025), 0.1599999964237213134765625f * ((_2030 - (_2031 * _2031)) + 1.0f), 0.1599999964237213134765625f * _2034) + _2050;
                        float3 _2057 = ((_2047 / _2048) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2059 = ((_2050 / _2051) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2061 = _2002 * _PunctualLightShadowTexelSize.xy;
                        float _2062 = _2057.x;
                        float _2063 = _2059.x;
                        float _2066 = _2057.y;
                        float _2069 = _2057.z;
                        float _2072 = _2059.y;
                        float _2079 = _2059.z;
                        float _2086 = _2048.x;
                        float _2087 = _2051.x;
                        float _2089 = _2048.y;
                        float _2091 = _2048.z;
                        float _2093 = _2051.y;
                        float _2097 = _2051.z;
                        float _2155 = (((((((_2086 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2061 + float2(_2062, _2063), _325).xy, _1989)) + ((_2089 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2061 + float2(_2066, _2063), _325).xy, _1989))) + ((_2091 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2061 + float2(_2069, _2063), _325).xy, _1989))) + ((_2086 * _2093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2061 + float2(_2062, _2072), _325).xy, _1989))) + ((_2089 * _2093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2061 + float2(_2066, _2072), _325).xy, _1989))) + ((_2091 * _2093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2061 + float2(_2069, _2072), _325).xy, _1989))) + ((_2086 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2061 + float2(_2062, _2079), _325).xy, _1989));
                        float2 _2176 = min(_1976, 1.0f.xx - _1976);
                        _2190 = (_1954 >= 0) ? lerp(1.0f, (any(bool3(_1985.x || _1986.x, _1985.y || _1986.y, _1985.z || _1986.z)) || ((asuint(_1989) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2155 + ((_2089 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2061 + float2(_2066, _2079), _325).xy, _1989))) + ((_2091 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2061 + float2(_2069, _2079), _325).xy, _1989))), _1754 ? min(_PunctualLightShadowParams[_1954].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1954].z - _1972) * 0.25f, min(_2176.x, _2176.y)))) : _PunctualLightShadowParams[_1954].w) : 1.0f;
                    }
                    else
                    {
                        _2190 = 1.0f;
                    }
                    _2191 = _2190;
                    break;
                } while(false);
                _2816 = _1567 * _2191;
                _2817 = 0.0f.xxx;
            }
            _1589 = _2816;
            _1592 = _1591 + _2817;
        }
        _1564 = _1563 + _1591;
    }
    float3 _2824 = (((((float3(_1096, _1101, _1106) * _630) * ((1.0f - _40_Stripped_16) + (_448.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1390 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_634 * _649.x) + (clamp(50.0f * _634.y, 0.0f, 1.0f) * _649.y).xxx)) * 1.0f)) + _579) + (_1538.xyz + (_1563 * _1566)).xyz;
    float4 _2825 = float4(_2824.x, _2824.y, _2824.z, _328.w);
    _2825.w = _564;
    float _2842 = _367.y * _AtmosphereFogParams3.w;
    float _2847 = max(0.00999999977648258209228515625f, _2842 + _AtmosphereFogParams4.w);
    float3 _2861 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_409 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2847)) / _2847) * exp(_2842 + _AtmosphereFogParams5.w))));
    float _2864 = dot(_1116, _AtmosphereFogParams1.xyz);
    float _2870 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2874 = (1.0f + _2870) - ((2.0f * _AtmosphereFogParams2.w) * _2864);
    float3 _3206 = 0.0f.xxx;
    float _3207 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3032 = (uint3(int3(int(_689.x), int(_689.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3033 = _3032.y;
        uint _3034 = _3032.z;
        uint _3037 = _3032.x + (_3033 * _3034);
        uint _3039 = _3033 + (_3034 * _3037);
        uint _3041 = _3034 + (_3037 * _3039);
        uint _3043 = _3037 + (_3039 * _3041);
        float _3067 = dot(_1116, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3077 = _367 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3079 = (_VolumetricFogParams0.w * ((_3067 > 5.9604644775390625e-08f) ? (1.0f / _3067) : 0.0f)) * (1.0f / _409);
        float _3080 = _3077.y;
        float _3081 = _3079 * _3080;
        float _3083 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3081;
        float _3084 = _3080 - _3081;
        float _3086 = (1.0f - _3079) * _409;
        float _3100 = max(-127.0f, _ExponentialFogParams0.z * _3084);
        float _3124 = max(-127.0f, _ExponentialFogParams3.x * _3084);
        float _3135 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3083 - _ExponentialFogParams0.x)))) * ((abs(_3100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3100)) / _3100) : (0.693147182464599609375f - (0.2402265071868896484375f * _3100)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3083 - _ExponentialFogParams3.z)))) * ((abs(_3124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3124)) / _3124) : (0.693147182464599609375f - (0.2402265071868896484375f * _3124))));
        float _3157 = clamp((_409 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3160 = clamp((max(clamp(exp2(-(_3135 * _3086)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_409 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3157, 0.0f, 1.0f);
        float4 _3200 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1126 + ((((float3(uint3(_3043, _3039 + (_3041 * _3043), _329) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_690 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_690 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3206 = _3200.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3160)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_408, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3135 * max(_3086 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3157))) * _3200.w);
        _3207 = _3200.w * _3160;
    }
    else
    {
        float3 _2904 = _367 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2906 = _2904.y;
        float _2920 = max(-127.0f, _ExponentialFogParams0.z * _2906);
        float _2944 = max(-127.0f, _ExponentialFogParams3.x * _2906);
        float _2955 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2920)) / _2920) : (0.693147182464599609375f - (0.2402265071868896484375f * _2920)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2944)) / _2944) : (0.693147182464599609375f - (0.2402265071868896484375f * _2944))));
        float _2977 = clamp((_409 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2980 = clamp((max(clamp(exp2(-(_2955 * _409)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_409 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2977, 0.0f, 1.0f);
        _3206 = (_ExponentialFogParams2.xyz * (1.0f - _2980)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_408, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2955 * max(_409 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2977));
        _3207 = _2980;
    }
    float3 _3213 = ((_2825.xyz * (_2861 * _3207)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2864 * _2864)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2870) / max((12.56637096405029296875f * _2874) * sqrt(_2874), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2861)) * _3207) + _3206)).xyz;
    float3 _3223 = lerp(dot(_3213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3213, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3233 = min(lerp(((sqrt(sqrt(abs(_602 * 0.5f))) * float2(int2(sign(_602)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _589.xx), 1.0f.xx);
    float4 _3234 = float4(_3233.x, _3233.y, _328.z, _328.w);
    _3234.z = float(clamp(max(dot(_3223.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _564, _564) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3234.w = lerp(0.0f, 0.699999988079071044921875f, _589);
    _11 = float4(_3223.x, _3223.y, _3223.z, _2825.w);
    _12 = _3234;
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
