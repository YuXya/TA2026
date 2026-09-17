// Stage: Fragment  Blob: 412  ParamBlob: 363  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO
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
    float _356 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _357 = 1.0f - _356;
    float _361 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _363 = abs(_361);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _363 : (-_363)), _357 - _361) < 0.0f)
    {
        discard;
    }
    float2 _383 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _386 = float4(_383, gl_FragCoord.z, 1.0f);
    _386.y = -_383.y;
    float4 _389 = mul(_TransformVariables_InvViewProjMatrix, _386);
    float3 _393 = _389.xyz / _389.w.xxx;
    float4 _397 = float4(_393, 1.0f);
    float _404 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _409 = float4(_7.xyz, _404).xyz;
    float3 _430 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _430 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _393;
            break;
        }
        else
        {
            _430 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _431 = dot(_430, _430);
    float _433 = rsqrt(max(_431, 9.9999999392252902907785028219223e-09f));
    float3 _434 = _430 * _433;
    float _435 = _431 * _433;
    float _450 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_357 - ((_357 >= 0.0f) ? _450 : (-_450))) < 0.0f)
    {
        discard;
    }
    float4 _462 = _29.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _470 = _31.SampleBias(sampler_PointClamp, _4, _40_Stripped_36 + _GlobalMipBias);
    _470.w = _470.w * _470.x;
    float2 _479 = (_470.wy * 2.0f) - 1.0f.xx;
    float3 _480 = float3(_479.x, _479.y, _331.z);
    float2 _481 = _479.xy;
    _480.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_481, _481), 0.0f, 1.0f)));
    float2 _489 = _480.xy * _40_Stripped_0;
    float4 _494 = _33.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _495 = _494.x;
    float3 _502 = _462.xyz * _18_Stripped_176.xyz;
    float3 _515 = mul(float3(_489.x, _489.y, _480.z), float3x3(_409 * 1.0f, (cross(_6, _409) * _404) * 1.0f, _6 * 1.0f));
    float3 _519 = _515 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_515, _515)));
    bool3 _520 = (gl_FrontFacing ? true : false).xxx;
    float3 _521 = -_519;
    float3 _522 = float3(_520.x ? _519.x : _521.x, _520.y ? _519.y : _521.y, _520.z ? _519.z : _521.z);
    float4 _545 = _35.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _40_Stripped_176.xx), _GlobalMipBias);
    float3 _564 = ((((_18_Stripped_192.xyz * _545.x) + (((_40_Stripped_208.xyz * _545.y) + (_40_Stripped_224.xyz * _545.z)) * _40_Stripped_180)) * lerp(_502, 1.0f.xxx, _40_Stripped_32.xxx)) * 1.0f) * ((1.0f - _40_Stripped_28) + (_ExposureWithMiscParams.y * _40_Stripped_28));
    float4 _582 = _37.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _585 = _582.x * _40_Stripped_272.w;
    float _589 = (_582.y * _40_Stripped_288.w) * _40_Stripped_256;
    float _593 = (_582.z * _40_Stripped_304.w) * _40_Stripped_256;
    float3 _606 = (((_502 * (((1.0f - _585) - _589) - _593)) + (_40_Stripped_272.xyz * _585)) + (_40_Stripped_288.xyz * _589)) + (_40_Stripped_304.xyz * _593);
    float _610 = lerp(_462.w * _18_Stripped_176.w, 1.0f, (_585 + _589) + _593);
    float _613 = lerp(lerp(_40_Stripped_8, _40_Stripped_12, _494.y), lerp(0.0f, 1.0f, _40_Stripped_260), _582.w * _40_Stripped_264);
    float3 _625 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _625 = float3(_520.x ? _564.x : _40_Stripped_48.xyz.x, _520.y ? _564.y : _40_Stripped_48.xyz.y, _520.z ? _564.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _625 = _564;
    }
    float _630 = clamp(float(int(sign(_356 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _643 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _643.y = -_643.y;
    float _669 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _670 = _606 * _495;
    float3 _671 = _606 - _670;
    float3 _675 = (_669 - (_669 * _495)).xxx + _670;
    float _676 = dot(_522, _434);
    float4 _679 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _613) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _680 = _679.x;
    float2 _690 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_680 * _680, exp2((-9.27999973297119140625f) * max(0.0f, _676))) * _680) + _679.y)) + _679.zw;
    uint2 _730 = uint2(0u, 0u);
    float _731 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _707 = mul(_FakePlanarReflectionViewProjMatrix, _397);
        float4 _710 = _707;
        _710.y = -_707.y;
        float4 _713 = _710 * (1.0f / _707.w);
        _730 = uint2(clamp(((_713.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _731 = 1.0f / ((_ZBufferParams.z * _713.z) + _ZBufferParams.w);
    }
    else
    {
        _730 = uint2(gl_FragCoord.xy);
        _731 = abs(mul(_TransformVariables_ViewMatrix, _397).z);
    }
    float3 _733 = _393 + (_522 * 0.25f);
    float3 _743 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _752 = _733 - (_IVParam0.xyz + (_743 * (-_IVParam2.w)));
    float _766 = max(clamp((max(abs(_752.x), abs(_752.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_752.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1068 = 0.0f.xxxx;
    float4 _1069 = 0.0f.xxxx;
    float4 _1070 = 0.0f.xxxx;
    float _1071 = 0.0f;
    float _1072 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_766 < 1.0f))
    {
        float3 _779 = _733 - (_IVParam0.xyz + (_743 * (-_IVParam2.y)));
        float _793 = max(clamp((max(abs(_779.x), abs(_779.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_779.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _869 = 0.0f;
        float4 _870 = 0.0f.xxxx;
        float4 _871 = 0.0f.xxxx;
        float4 _872 = 0.0f.xxxx;
        if (_793 < 1.0f)
        {
            float3 _802 = ((_733 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _804 = _802 - floor(_802);
            float4 _808 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _804, 0.0f);
            float _809 = 1.0f - _793;
            float _813 = _IVParam1.y * 0.5f;
            float _818 = _804.x;
            float _819 = clamp(_804.y, _813, 1.0f - _813) * 0.3333333432674407958984375f;
            float _820 = _804.z;
            float4 _823 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_818, _819, _820), 0.0f);
            float _839 = _808.x;
            float _849 = _808.y;
            float _859 = _808.z;
            _869 = _766 + (_823.w * _809);
            _870 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_818, _819 + 0.666666686534881591796875f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _809;
            _871 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_818, _819 + 0.3333333432674407958984375f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _809;
            _872 = float4(((_823.xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _809;
        }
        else
        {
            _869 = _766;
            _870 = 0.0f.xxxx;
            _871 = 0.0f.xxxx;
            _872 = 0.0f.xxxx;
        }
        float3 _878 = _733 - (_IVParam0.xyz + (_743 * (-_IVParam2.z)));
        float _892 = max(clamp((max(abs(_878.x), abs(_878.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_878.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _972 = 0.0f;
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        if (_892 < 1.0f)
        {
            float3 _901 = ((_733 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _903 = _901 - floor(_901);
            float4 _907 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _903, 0.0f);
            float _909 = _793 * (1.0f - _892);
            float _913 = _IVParam1.y * 0.5f;
            float _918 = _903.x;
            float _919 = clamp(_903.y, _913, 1.0f - _913) * 0.3333333432674407958984375f;
            float _920 = _903.z;
            float4 _923 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_918, _919, _920), 0.0f);
            float _939 = _907.x;
            float _950 = _907.y;
            float _961 = _907.z;
            _972 = _869 + (_923.w * _909);
            _973 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_918, _919 + 0.666666686534881591796875f, _920), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _909);
            _974 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_918, _919 + 0.3333333432674407958984375f, _920), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _909);
            _975 = _872 + (float4(((_923.xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _909);
        }
        else
        {
            _972 = _869;
            _973 = _870;
            _974 = _871;
            _975 = _872;
        }
        float4 _1058 = 0.0f.xxxx;
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        float _1061 = 0.0f;
        if (_892 > 0.0f)
        {
            float3 _984 = ((_733 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _987 = _IVParam1.xyz * 0.5f;
            float3 _989 = clamp(_984 - floor(_984), _987, 1.0f.xxx - _987);
            float4 _993 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _989, 0.0f);
            float _995 = _892 * (1.0f - _766);
            float _999 = _IVParam1.y * 0.5f;
            float _1004 = _989.x;
            float _1005 = clamp(_989.y, _999, 1.0f - _999) * 0.3333333432674407958984375f;
            float _1006 = _989.z;
            float4 _1009 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1004, _1005, _1006), 0.0f);
            float _1025 = _993.x;
            float _1036 = _993.y;
            float _1047 = _993.z;
            _1058 = _973 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1004, _1005 + 0.666666686534881591796875f, _1006), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _995);
            _1059 = _974 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1004, _1005 + 0.3333333432674407958984375f, _1006), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1036, _1036) * _995);
            _1060 = _975 + (float4(((_1009.xyz * 4.0f) - 2.0f.xxx) * _1025, _1025) * _995);
            _1061 = _972 + (_1009.w * _995);
        }
        else
        {
            _1058 = _973;
            _1059 = _974;
            _1060 = _975;
            _1061 = _972;
        }
        float _1064 = clamp((_1061 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1068 = _1058;
        _1069 = _1059;
        _1070 = _1060;
        _1071 = _1064 - _766;
        _1072 = (_1064 + _766) * 0.5f;
    }
    else
    {
        _1068 = 0.0f.xxxx;
        _1069 = 0.0f.xxxx;
        _1070 = 0.0f.xxxx;
        _1071 = 0.0f;
        _1072 = 1.0f;
    }
    float4 _1092 = _1070 + float4(_IVDefaultSHAr.x * _1072, (_IVDefaultSHAr.y * _1072) + ((_IVDefaultSHAr.w * _1071) * 0.5f), _IVDefaultSHAr.z * _1072, (_IVDefaultSHAr.w * _1072) + ((_IVDefaultSHAr.y * _1071) * 0.375f));
    float4 _1112 = _1069 + float4(_IVDefaultSHAg.x * _1072, (_IVDefaultSHAg.y * _1072) + ((_IVDefaultSHAg.w * _1071) * 0.5f), _IVDefaultSHAg.z * _1072, (_IVDefaultSHAg.w * _1072) + ((_IVDefaultSHAg.y * _1071) * 0.375f));
    float4 _1132 = _1068 + float4(_IVDefaultSHAb.x * _1072, (_IVDefaultSHAb.y * _1072) + ((_IVDefaultSHAb.w * _1071) * 0.5f), _IVDefaultSHAb.z * _1072, (_IVDefaultSHAb.w * _1072) + ((_IVDefaultSHAb.y * _1071) * 0.375f));
    float _1137 = max(0.0f, dot(_1092.xyz, _522) + _1092.w);
    float _1142 = max(0.0f, dot(_1112.xyz, _522) + _1112.w);
    float _1147 = max(0.0f, dot(_1132.xyz, _522) + _1132.w);
    float3 _1157 = -_434;
    float3 _1158 = reflect(_1157, _522);
    float _1166 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_613, 0.001000000047497451305389404296875f))));
    float2 _1167 = float2(_730);
    float2 _1171 = floor(_1167 * _ReflectionProbeGlobalParam0.w);
    float _1188 = floor(_731 - _ReflectionProbeGlobalParam2.y);
    float _1192 = clamp(_1188, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1202 = (_1188 <= _1192) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1171.x + (_1171.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1192)) * 4 + 0)) : 0u;
    float _1205 = dot(float4(_1137, _1142, _1147, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1207 = 0.0f.xxx;
    float _1210 = 0.0f;
    uint _1212 = 0u;
    _1207 = 0.0f.xxx;
    _1210 = 1.0f;
    _1212 = _1202;
    uint _1213 = 0u;
    float3 _1208 = 0.0f.xxx;
    float _1211 = 0.0f;
    bool _1215 = false;
    [loop]
    for (;;)
    {
        _1215 = _1210 > 0.00999999977648258209228515625f;
        if ((_1212 != 0u) && _1215)
        {
            uint _1219 = firstbitlow(_1212);
            _1213 = _1212 ^ (1u << (_1219 & 31u));
            float3 _1239 = float3(dot(_ReflectionProbeGlobalDatas[_1219].Stripped_32, _397), dot(_ReflectionProbeGlobalDatas[_1219].Stripped_48, _397), dot(_ReflectionProbeGlobalDatas[_1219].Stripped_64, _397));
            float3 _1240 = abs(_1239);
            if (all(bool3(_1240.x <= _ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz.x, _1240.y <= _ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz.y, _1240.z <= _ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz.z)))
            {
                float3 _1249 = _ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1251 = _1240 * 0.100000001490116119384765625f;
                float3 _1252 = _1251 * _1251;
                float3 _1255 = (_ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz - _1240) * _ReflectionProbeGlobalDatas[_1219].Stripped_80.xyz;
                float3 _1303 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1219].Stripped_96.x == 1.0f)
                {
                    float3 _1288 = float3(dot(_ReflectionProbeGlobalDatas[_1219].Stripped_32.xyz, _1158), dot(_ReflectionProbeGlobalDatas[_1219].Stripped_48.xyz, _1158), dot(_ReflectionProbeGlobalDatas[_1219].Stripped_64.xyz, _1158));
                    float3 _1290 = (_ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz - _1239) / _1288;
                    float3 _1293 = ((-_ReflectionProbeGlobalDatas[_1219].Stripped_16.xyz) - _1239) / _1288;
                    bool3 _1294 = bool3(_1288.x > 0.0f.xxx.x, _1288.y > 0.0f.xxx.y, _1288.z > 0.0f.xxx.z);
                    float3 _1295 = float3(_1294.x ? _1290.x : _1293.x, _1294.y ? _1290.y : _1293.y, _1294.z ? _1290.z : _1293.z);
                    _1303 = _1239 + (_1288 * min(min(_1295.x, _1295.y), _1295.z));
                }
                else
                {
                    _1303 = _1158;
                }
                float3 _1304 = normalize(_1303);
                float3 _1307 = float3(int3(sign(_1304)));
                float3 _1310 = _1304 / dot(_1304, _1307).xxx;
                float3 _1324 = 0.0f.xxx;
                if (_1310.z < 0.0f)
                {
                    float3 _1315 = abs(_1310);
                    float2 _1322 = _1307.xy * float2(1.0f - _1315.y, 1.0f - _1315.x);
                    _1324 = float3(_1322.x, _1322.y, _1310.z);
                }
                else
                {
                    _1324 = _1310;
                }
                float _1349 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1219].Stripped_0, float4(_522, 1.0f))));
                float _1362 = clamp((min(_1255.x, min(_1255.y, _1255.z)) * _ReflectionProbeGlobalDatas[_1219].Stripped_96.y) + ((((((_1249 * _1249).x - ((_1252.x + _1252.y) + _1252.z)) * _ReflectionProbeGlobalDatas[_1219].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1219].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1219].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1219].Stripped_96.w;
                _1208 = _1207 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1324.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1219].Stripped_16.w), _1166).xyz * _ReflectionProbeGlobalDatas[_1219].Stripped_80.w) * ((((((clamp(abs(_1205 / _1349), 0.0f, 1.0f) * 2.0f) + _1205) / (2.0f + _1349)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1362) * _1210);
                _1211 = _1210 * (1.0f - _1362);
            }
            else
            {
                _1208 = _1207;
                _1211 = _1210;
            }
            _1207 = _1208;
            _1210 = _1211;
            _1212 = _1213;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1431 = 0.0f.xxx;
    if (_1215)
    {
        float3 _1370 = normalize(_1158);
        float3 _1373 = float3(int3(sign(_1370)));
        float3 _1376 = _1370 / dot(_1370, _1373).xxx;
        float3 _1390 = 0.0f.xxx;
        if (_1376.z < 0.0f)
        {
            float3 _1381 = abs(_1376);
            float2 _1388 = _1373.xy * float2(1.0f - _1381.y, 1.0f - _1381.x);
            _1390 = float3(_1388.x, _1388.y, _1376.z);
        }
        else
        {
            _1390 = _1376;
        }
        float _1417 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_522, 1.0f))));
        _1431 = _1207 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1390.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1166).xyz * ((((((clamp(abs(_1205 / _1417), 0.0f, 1.0f) * 2.0f) + _1205) / (2.0f + _1417)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1210);
    }
    else
    {
        _1431 = _1207;
    }
    float _1444 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1579 = 0.0f.xxxx;
    if (_1444 > 0.001000000047497451305389404296875f)
    {
        float3 _1454 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1459 = dot(_1454, _1158);
        float3 _1461 = _1158 - (_1454 * _1459);
        bool3 _1463 = (_1459 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1471 = normalize((_1454 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1461 * rsqrt(max(6.103515625e-05f, dot(_1461, _1461)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1472 = float3(_1463.x ? _1471.x : _1158.x, _1463.y ? _1471.y : _1158.y, _1463.z ? _1471.z : _1158.z);
        float3 _1476 = _1472 + _434;
        float3 _1480 = _1476 * rsqrt(max(6.103515625e-05f, dot(_1476, _1476)));
        float _1481 = clamp(dot(_1472, _522), 0.0f, 1.0f);
        float _1483 = clamp(dot(_522, _1480), 0.0f, 1.0f);
        float _1486 = clamp(_676, 0.0f, 1.0f);
        float _1487 = _613 * _613;
        float _1488 = _1487 * _1487;
        float _1509 = (((_1483 * _1488) - _1483) * _1483) + 1.0f;
        float _1512 = 1.0f - clamp(dot(_434, _1480), 0.0f, 1.0f);
        float _1513 = _1512 * _1512;
        float _1515 = (_1512 * _1513) * _1513;
        float _1539 = 1.0f - _613;
        float _1546 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1539 * (1.04997003078460693359375f + (_1539 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1539))))));
        float _1547 = 1.0f - _1546;
        float3 _1550 = _675 + ((1.0f.xxx - _675) * 0.0476190485060214996337890625f);
        float3 _1566 = ((clamp((min(((_675 * (1.0f - _1515)) + _1515.xxx) * ((_1488 / (_1509 * _1509)) * (0.5f / (((_1481 * sqrt(((((-_1486) * _1488) + _1486) * _1486) + _1488)) + (_1486 * sqrt(((((-_1481) * _1488) + _1481) * _1481) + _1488))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1550 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1486, _613) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1481, _613) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1546) / _1547)) * _1550) / (1.0f.xxx - (_1550 * _1547)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1481) + ((_671 * 1.0f) * _1481)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1577 = lerp(_1566, _1566 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1444, 0.5f), _GlobalMipBias).xyz, (1.0f - _1444).xxx) * 1.0f;
        _1579 = float4(_1577.x, _1577.y, _1577.z, 0.0f.xxxx.w);
    }
    else
    {
        _1579 = 0.0f.xxxx;
    }
    float2 _1581 = floor(_1167 * 0.03125f);
    int _1589 = int((_1581.x + (_1581.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1596 = floor(_731 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1600 = clamp(_1596, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1602 = int(_1600 * 8.0f);
    float3 _1604 = 0.0f.xxx;
    float _1607 = 0.0f;
    _1604 = 0.0f.xxx;
    _1607 = 1.0f;
    float3 _1605 = 0.0f.xxx;
    float _1608 = 0.0f;
    [loop]
    for (int _1609 = 0; _1609 <= 7; _1604 = _1605, _1607 = _1608, _1609++)
    {
        uint _1627 = (_1596 <= _1600) ? (_GlobalBinningBuffer.Load<uint>(uint(_1589 + _1609) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1602) + _1609) * 4 + 0)) : 0u;
        uint _1628 = uint(_1609);
        float3 _1632 = 0.0f.xxx;
        _1608 = _1607;
        _1632 = 0.0f.xxx;
        uint _1635 = 0u;
        float _1630 = 0.0f;
        float3 _1633 = 0.0f.xxx;
        [loop]
        for (uint _1634 = _1627; _1634 != 0u; _1608 = _1630, _1632 = _1633, _1634 = _1635)
        {
            uint _1639 = firstbitlow(_1634);
            _1635 = _1634 ^ (1u << (_1639 & 31u));
            int _1645 = int((32u * _1628) + _1639) * 8;
            int _1648 = _1645 + 1;
            int _1651 = _1645 + 2;
            int _1654 = _1645 + 3;
            int _1657 = _1645 + 5;
            int _1660 = _1645 + 6;
            int _1663 = _1645 + 7;
            uint _1667 = uint(_LightDataBuffer_PunctualLightData[_1657].w);
            float _1742 = 0.0f;
            if ((_1667 & 1u) == 1u)
            {
                uint _1673 = asuint(_LightDataBuffer_PunctualLightData[_1657].x);
                uint _1680 = asuint(_LightDataBuffer_PunctualLightData[_1657].y);
                uint _1687 = asuint(_LightDataBuffer_PunctualLightData[_1657].z);
                uint _1694 = asuint(_LightDataBuffer_PunctualLightData[_1660].x);
                uint _1701 = asuint(_LightDataBuffer_PunctualLightData[_1660].y);
                uint _1708 = asuint(_LightDataBuffer_PunctualLightData[_1660].z);
                float3 _1727 = abs(mul(float4(_393 - _LightDataBuffer_PunctualLightData[_1648].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1673).x, spvUnpackHalf2x16(_1687).x, spvUnpackHalf2x16(_1701).x, 0.0f), float4(spvUnpackHalf2x16(_1673 >> 16u).x, spvUnpackHalf2x16(_1687 >> 16u).x, spvUnpackHalf2x16(_1701 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1680).x, spvUnpackHalf2x16(_1694).x, spvUnpackHalf2x16(_1708).x, 0.0f), float4(spvUnpackHalf2x16(_1680 >> 16u).x, spvUnpackHalf2x16(_1694 >> 16u).x, spvUnpackHalf2x16(_1708 >> 16u).x, 0.0f))).xyz);
                float _1734 = _LightDataBuffer_PunctualLightData[_1663].x * 0.5f;
                float _1740 = 1.0f - clamp((max(max(_1727.x, _1727.y), _1727.z) - (_1734 + 0.5f)) / (0.5f - _1734), 0.0f, 1.0f);
                _1742 = _1740 * _1740;
            }
            else
            {
                _1742 = 1.0f;
            }
            bool _1746 = _LightDataBuffer_PunctualLightData[_1654].z > 0.5f;
            if ((false || (_1742 < 0.001000000047497451305389404296875f)) || _1746)
            {
                _1630 = _1608;
                _1633 = _1632;
                continue;
            }
            float _2857 = 0.0f;
            float3 _2858 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1645].w < 1.5f)
            {
                float3 _2234 = float3(0.100000001490116119384765625f, _613, 1.0f);
                float _2243 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1651].y)) - abs(_LightDataBuffer_PunctualLightData[_1651].x);
                float _2244 = _LightDataBuffer_PunctualLightData[_1651].y - _2243;
                float _2251 = abs(max((1.0f - abs(_2243)) - abs(_2244), 0.00048828125f));
                float3 _2255 = normalize(float3(_2243, _2244, (_LightDataBuffer_PunctualLightData[_1651].x >= 0.0f) ? _2251 : (-_2251)));
                float3 _2256 = _LightDataBuffer_PunctualLightData[_1648].xyz - _393;
                float _2257 = dot(_2256, _2256);
                float _2258 = rsqrt(_2257);
                float3 _2259 = _2256 * _2258;
                float _2263 = clamp(_LightDataBuffer_PunctualLightData[_1663].y * _2258, 0.0f, 1.0f);
                int _2268 = int(_LightDataBuffer_PunctualLightData[_1663].w);
                float3 _2269 = _2255 * _LightDataBuffer_PunctualLightData[_1651].z;
                float3 _2270 = _2269 * 0.5f;
                float3 _2271 = _2256 - _2270;
                float3 _2272 = _2256 + _2270;
                bool _2275 = (uint(_LightDataBuffer_PunctualLightData[_1645].w) & 1u) == 0u;
                bool _2278 = _2275 || ((_1667 & 2u) != 0u);
                bool _2281 = (!_2275) && (_LightDataBuffer_PunctualLightData[_1651].z > 0.0f);
                float _2300 = 0.0f;
                float _2301 = 0.0f;
                if (_2281)
                {
                    float _2285 = length(_2271);
                    float _2286 = length(_2272);
                    _2300 = clamp(0.5f * ((dot(_522, _2271) / _2285) + (dot(_522, _2272) / _2286)), 0.0f, 1.0f);
                    _2301 = 1.0f / ((((_2285 * _2286) + dot(_2271, _2272)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2300 = clamp(dot(_522, _2259), 0.0f, 1.0f);
                    _2301 = 1.0f;
                }
                float _2323 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1660].w < 0.0f)
                {
                    float _2317 = _2257 * (_LightDataBuffer_PunctualLightData[_1648].w * _LightDataBuffer_PunctualLightData[_1648].w);
                    float _2320 = clamp(1.0f - (_2317 * _2317), 0.0f, 1.0f);
                    _2323 = lerp(1.0f / (_2257 + 1.0f), _2301, float(_2281)) * (_2320 * _2320);
                }
                else
                {
                    float3 _2306 = _2256 * _LightDataBuffer_PunctualLightData[_1648].w;
                    _2323 = _2301 * pow(1.0f - clamp(dot(_2306, _2306), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1660].w);
                }
                float _2329 = clamp((dot(_2259, -_2255) - _LightDataBuffer_PunctualLightData[_1651].z) * _LightDataBuffer_PunctualLightData[_1651].w, 0.0f, 1.0f);
                float _2333 = _2323 * lerp(1.0f, _2329 * _2329, float(_2275));
                float _2433 = 0.0f;
                if ((!_2281) && (_2268 >= 0))
                {
                    uint _2339 = uint(_2268);
                    float2 _2426 = 0.0f.xx;
                    [branch]
                    if (_2275)
                    {
                        float4 _2416 = mul(_lightCookieMatrices[_2339], _397);
                        _2426 = _lightCookieData[_2339].xy + (clamp(_2416.xy / _2416.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2339].zw);
                    }
                    else
                    {
                        float3 _2353 = mul(float4(-_2256, 0.0f), _lightCookieMatrices[_2339]).xyz;
                        float3 _337 = _2353;
                        float3 _336 = _2353;
                        float3 _335 = abs(_2353);
                        uint _2362 = uint(int(_335.y > _335.x));
                        uint _2368 = (_335.z > _335[_2362]) ? 2u : _2362;
                        uint _2374 = (_2368 * 2u) + uint(_336[_2368] < 0.0f);
                        float _2378 = abs(_337[_2374 / 2u]);
                        float _2398 = 0.5f - (0.000244140625f / _lightCookieData[_2339].w);
                        _2426 = _lightCookieData[_2339].xy + (clamp(float2((float(_2374) + ((((_337[uint(_310[_2374].x)] * _311[_2374].x) / _2378) * _2398) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_310[_2374].y)] * _311[_2374].y) / _2378) * _2398)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2339].zw);
                    }
                    _2433 = _2333 * _LightCookie.SampleLevel(sampler_LinearMirror, _2426, 0.0f).x;
                }
                else
                {
                    _2433 = _2333;
                }
                bool _2434 = _2433 > 0.0f;
                float _2722 = 0.0f;
                if (_2434)
                {
                    int _2486 = 0;
                    if (_2278)
                    {
                        _2486 = int(_LightDataBuffer_PunctualLightData[_1654].x);
                    }
                    else
                    {
                        uint _2441 = asuint(_LightDataBuffer_PunctualLightData[_1651].w);
                        uint _2443 = asuint(_LightDataBuffer_PunctualLightData[_1654].x);
                        float3 _2444 = _393 - _LightDataBuffer_PunctualLightData[_1648].xyz;
                        float3 _2445 = abs(_2444);
                        float _2446 = _2445.x;
                        float _2447 = _2445.y;
                        float _2449 = _2445.z;
                        int _2481 = 0;
                        if ((_2446 > _2447) && (_2446 > _2449))
                        {
                            _2481 = int((_2444.x > 0.0f) ? (_2441 >> 24u) : ((_2441 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2473 = 0;
                            if (_2447 > _2449)
                            {
                                _2473 = int((_2444.y > 0.0f) ? ((_2441 >> 8u) & 255u) : (_2441 & 255u));
                            }
                            else
                            {
                                _2473 = int((_2444.z > 0.0f) ? ((_2443 >> 8u) & 255u) : (_2443 & 255u));
                            }
                            _2481 = _2473;
                        }
                        _2486 = (_2481 < 80) ? _2481 : (-1);
                    }
                    float3 _2496 = (_393 - ((-_2259) * _PunctualLightShadowParams[_2486].x)) + (_522 * (_PunctualLightShadowParams[_2486].y * 5.0f));
                    float4 _2503 = mul(_PunctualLightWorldToShadow[_2486], float4(_2496, 1.0f));
                    float _2504 = _2503.w;
                    float3 _2507 = _2503.xyz / _2504.xxx;
                    float2 _2508 = _2507.xy;
                    float3 _2516 = _2507.xyz;
                    bool3 _2517 = bool3(_2516.x <= 0.0f.xxx.x, _2516.y <= 0.0f.xxx.y, _2516.z <= 0.0f.xxx.z);
                    bool3 _2518 = bool3(_2516.x >= 1.0f.xxx.x, _2516.y >= 1.0f.xxx.y, _2516.z >= 1.0f.xxx.z);
                    float _2521 = _2507.z;
                    float2 _2532 = ((_2508 * (_PunctualLightShadowParams2[_2486].zw - _PunctualLightShadowParams2[_2486].xy)) + _PunctualLightShadowParams2[_2486].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2534 = floor(_2532 + 0.5f.xx);
                    float2 _2535 = _2532 - _2534;
                    float _2536 = _2535.x;
                    float _2537 = _2536 + 0.5f;
                    float _2538 = _2537 * _2537;
                    float _2541 = 1.0f - _2536;
                    float _2542 = min(_2536, 0.0f);
                    float _2545 = _2536 + 1.0f;
                    float _2546 = max(_2536, 0.0f);
                    float _2557 = _2535.y;
                    float _2558 = _2557 + 0.5f;
                    float _2559 = _2558 * _2558;
                    float _2562 = 1.0f - _2557;
                    float _2563 = min(_2557, 0.0f);
                    float _2566 = _2557 + 1.0f;
                    float _2567 = max(_2557, 0.0f);
                    float3 _2579 = float3(0.1599999964237213134765625f * _2541, 0.1599999964237213134765625f * ((_2545 - (_2546 * _2546)) + 1.0f), _2538 * 0.07999999821186065673828125f);
                    float3 _2580 = float3(0.1599999964237213134765625f * ((_2538 * 0.5f) - _2536), 0.1599999964237213134765625f * ((_2541 - (_2542 * _2542)) + 1.0f), 0.1599999964237213134765625f * _2545) + _2579;
                    float3 _2582 = float3(0.1599999964237213134765625f * _2562, 0.1599999964237213134765625f * ((_2566 - (_2567 * _2567)) + 1.0f), _2559 * 0.07999999821186065673828125f);
                    float3 _2583 = float3(0.1599999964237213134765625f * ((_2559 * 0.5f) - _2557), 0.1599999964237213134765625f * ((_2562 - (_2563 * _2563)) + 1.0f), 0.1599999964237213134765625f * _2566) + _2582;
                    float3 _2589 = ((_2579 / _2580) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2591 = ((_2582 / _2583) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2593 = _2534 * _PunctualLightShadowTexelSize.xy;
                    float _2594 = _2589.x;
                    float _2595 = _2591.x;
                    float _2598 = _2589.y;
                    float _2601 = _2589.z;
                    float _2604 = _2591.y;
                    float _2611 = _2591.z;
                    float _2618 = _2580.x;
                    float _2619 = _2583.x;
                    float _2621 = _2580.y;
                    float _2623 = _2580.z;
                    float _2625 = _2583.y;
                    float _2629 = _2583.z;
                    float _2687 = (((((((_2618 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2594, _2595), _329).xy, _2521)) + ((_2621 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2598, _2595), _329).xy, _2521))) + ((_2623 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2601, _2595), _329).xy, _2521))) + ((_2618 * _2625) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2594, _2604), _329).xy, _2521))) + ((_2621 * _2625) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2598, _2604), _329).xy, _2521))) + ((_2623 * _2625) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2601, _2604), _329).xy, _2521))) + ((_2618 * _2629) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2594, _2611), _329).xy, _2521));
                    float2 _2708 = min(_2508, 1.0f.xx - _2508);
                    _2722 = (_2486 >= 0) ? lerp(1.0f, (any(bool3(_2517.x || _2518.x, _2517.y || _2518.y, _2517.z || _2518.z)) || ((asuint(_2521) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2687 + ((_2621 * _2629) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2598, _2611), _329).xy, _2521))) + ((_2623 * _2629) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593 + float2(_2601, _2611), _329).xy, _2521))), _2278 ? min(_PunctualLightShadowParams[_2486].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2486].z - _2504) * 0.25f, min(_2708.x, _2708.y)))) : _PunctualLightShadowParams[_2486].w) : 1.0f;
                }
                else
                {
                    _2722 = 1.0f;
                }
                float3 _2745 = 0.0f.xxx;
                float3 _2746 = 0.0f.xxx;
                if (_2281)
                {
                    float3 _2725 = _2234 * _2234;
                    float _2734 = dot(_1158, _2269);
                    _2745 = _2725 / clamp(_2725 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1651].z * _2258, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2746 = normalize(_2271 + (_2269 * clamp(dot(_2271, (_1158 * _2734) - _2269) / ((_LightDataBuffer_PunctualLightData[_1651].z * _LightDataBuffer_PunctualLightData[_1651].z) - (_2734 * _2734)), 0.0f, 1.0f)));
                }
                else
                {
                    _2745 = 1.0f.xxx;
                    _2746 = _2259;
                }
                float3 _2747 = _2746 + _434;
                float3 _2751 = _2747 * rsqrt(max(6.103515625e-05f, dot(_2747, _2747)));
                float3 _2856 = 0.0f.xxx;
                if (_2434)
                {
                    float _2754 = clamp(_2300, 0.0f, 1.0f);
                    float _2756 = clamp(dot(_522, _2751), 0.0f, 1.0f);
                    float _2758 = clamp(dot(_434, _2751), 0.0f, 1.0f);
                    float _2759 = clamp(_676, 0.0f, 1.0f);
                    float _2760 = _613 * _613;
                    float _2770 = 0.0f;
                    if (_2263 > 0.0f)
                    {
                        _2770 = clamp(_2760 + ((_2263 * _2263) / ((_2758 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2770 = _2760;
                    }
                    float _2771 = _2770 * _2770;
                    float _2792 = (((_2756 * _2771) - _2756) * _2756) + 1.0f;
                    float _2797 = 1.0f - _2758;
                    float _2798 = _2797 * _2797;
                    float _2800 = (_2797 * _2798) * _2798;
                    float _2824 = 1.0f - _613;
                    float _2831 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2824 * (1.04997003078460693359375f + (_2824 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2824))))));
                    float _2832 = 1.0f - _2831;
                    float3 _2835 = _675 + ((1.0f.xxx - _675) * 0.0476190485060214996337890625f);
                    float3 _2855 = ((clamp((min(((_675 * (1.0f - _2800)) + _2800.xxx) * (((_2771 / (_2792 * _2792)) * _2745.y) * (0.5f / (((_2754 * sqrt(((((-_2759) * _2771) + _2759) * _2759) + _2771)) + (_2759 * sqrt(((((-_2754) * _2771) + _2754) * _2754) + _2771))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2835 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2759, _613) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2754, _613) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2831) / _2832)) * _2835) / (1.0f.xxx - (_2835 * _2832)))) * _LightDataBuffer_PunctualLightData[_1663].z, 0.0f.xxx, 1000.0f.xxx) * _2300) + ((_671 * _2745.z) * _2300)) * (((_LightDataBuffer_PunctualLightData[_1645].xyz * _2433) * _2722) * _1742);
                    _2856 = _2855;
                }
                else
                {
                    _2856 = 0.0f.xxx;
                }
                _2857 = _1608;
                _2858 = _2856;
            }
            else
            {
                float _2232 = 0.0f;
                do
                {
                    if (_1746)
                    {
                        _2232 = 1.0f;
                        break;
                    }
                    float _1766 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1651].y)) - abs(_LightDataBuffer_PunctualLightData[_1651].x);
                    float _1767 = _LightDataBuffer_PunctualLightData[_1651].y - _1766;
                    float _1774 = abs(max((1.0f - abs(_1766)) - abs(_1767), 0.00048828125f));
                    float3 _1778 = normalize(float3(_1766, _1767, (_LightDataBuffer_PunctualLightData[_1651].x >= 0.0f) ? _1774 : (-_1774)));
                    float3 _1779 = _LightDataBuffer_PunctualLightData[_1648].xyz - _393;
                    float _1780 = dot(_1779, _1779);
                    float3 _1782 = _1779 * rsqrt(_1780);
                    int _1785 = int(_LightDataBuffer_PunctualLightData[_1663].w);
                    float3 _1787 = (_1778 * _LightDataBuffer_PunctualLightData[_1651].z) * 0.5f;
                    float3 _1788 = _1779 - _1787;
                    float3 _1789 = _1779 + _1787;
                    bool _1792 = (uint(_LightDataBuffer_PunctualLightData[_1645].w) & 1u) == 0u;
                    bool _1795 = _1792 || ((_1667 & 2u) != 0u);
                    bool _1798 = (!_1792) && (_LightDataBuffer_PunctualLightData[_1651].z > 0.0f);
                    float _1810 = 0.0f;
                    if (_1798)
                    {
                        _1810 = 1.0f / ((((length(_1788) * length(_1789)) + dot(_1788, _1789)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1810 = 1.0f;
                    }
                    float _1832 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1660].w < 0.0f)
                    {
                        float _1826 = _1780 * (_LightDataBuffer_PunctualLightData[_1648].w * _LightDataBuffer_PunctualLightData[_1648].w);
                        float _1829 = clamp(1.0f - (_1826 * _1826), 0.0f, 1.0f);
                        _1832 = lerp(1.0f / (_1780 + 1.0f), _1810, float(_1798)) * (_1829 * _1829);
                    }
                    else
                    {
                        float3 _1815 = _1779 * _LightDataBuffer_PunctualLightData[_1648].w;
                        _1832 = _1810 * pow(1.0f - clamp(dot(_1815, _1815), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1660].w);
                    }
                    float _1838 = clamp((dot(_1782, -_1778) - _LightDataBuffer_PunctualLightData[_1651].z) * _LightDataBuffer_PunctualLightData[_1651].w, 0.0f, 1.0f);
                    float _1842 = _1832 * lerp(1.0f, _1838 * _1838, float(_1792));
                    float _1942 = 0.0f;
                    if ((!_1798) && (_1785 >= 0))
                    {
                        uint _1848 = uint(_1785);
                        float2 _1935 = 0.0f.xx;
                        [branch]
                        if (_1792)
                        {
                            float4 _1925 = mul(_lightCookieMatrices[_1848], _397);
                            _1935 = _lightCookieData[_1848].xy + (clamp(_1925.xy / _1925.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1848].zw);
                        }
                        else
                        {
                            float3 _1862 = mul(float4(-_1779, 0.0f), _lightCookieMatrices[_1848]).xyz;
                            float3 _340 = _1862;
                            float3 _339 = _1862;
                            float3 _338 = abs(_1862);
                            uint _1871 = uint(int(_338.y > _338.x));
                            uint _1877 = (_338.z > _338[_1871]) ? 2u : _1871;
                            uint _1883 = (_1877 * 2u) + uint(_339[_1877] < 0.0f);
                            float _1887 = abs(_340[_1883 / 2u]);
                            float _1907 = 0.5f - (0.000244140625f / _lightCookieData[_1848].w);
                            _1935 = _lightCookieData[_1848].xy + (clamp(float2((float(_1883) + ((((_340[uint(_310[_1883].x)] * _311[_1883].x) / _1887) * _1907) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_340[uint(_310[_1883].y)] * _311[_1883].y) / _1887) * _1907)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1848].zw);
                        }
                        _1942 = _1842 * _LightCookie.SampleLevel(sampler_LinearMirror, _1935, 0.0f).x;
                    }
                    else
                    {
                        _1942 = _1842;
                    }
                    float _2231 = 0.0f;
                    if (_1942 > 0.0f)
                    {
                        int _1995 = 0;
                        if (_1795)
                        {
                            _1995 = int(_LightDataBuffer_PunctualLightData[_1654].x);
                        }
                        else
                        {
                            uint _1950 = asuint(_LightDataBuffer_PunctualLightData[_1651].w);
                            uint _1952 = asuint(_LightDataBuffer_PunctualLightData[_1654].x);
                            float3 _1953 = _393 - _LightDataBuffer_PunctualLightData[_1648].xyz;
                            float3 _1954 = abs(_1953);
                            float _1955 = _1954.x;
                            float _1956 = _1954.y;
                            float _1958 = _1954.z;
                            int _1990 = 0;
                            if ((_1955 > _1956) && (_1955 > _1958))
                            {
                                _1990 = int((_1953.x > 0.0f) ? (_1950 >> 24u) : ((_1950 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1982 = 0;
                                if (_1956 > _1958)
                                {
                                    _1982 = int((_1953.y > 0.0f) ? ((_1950 >> 8u) & 255u) : (_1950 & 255u));
                                }
                                else
                                {
                                    _1982 = int((_1953.z > 0.0f) ? ((_1952 >> 8u) & 255u) : (_1952 & 255u));
                                }
                                _1990 = _1982;
                            }
                            _1995 = (_1990 < 80) ? _1990 : (-1);
                        }
                        float3 _2005 = (_393 - ((-_1782) * _PunctualLightShadowParams[_1995].x)) + (_522 * (_PunctualLightShadowParams[_1995].y * 5.0f));
                        float4 _2012 = mul(_PunctualLightWorldToShadow[_1995], float4(_2005, 1.0f));
                        float _2013 = _2012.w;
                        float3 _2016 = _2012.xyz / _2013.xxx;
                        float2 _2017 = _2016.xy;
                        float3 _2025 = _2016.xyz;
                        bool3 _2026 = bool3(_2025.x <= 0.0f.xxx.x, _2025.y <= 0.0f.xxx.y, _2025.z <= 0.0f.xxx.z);
                        bool3 _2027 = bool3(_2025.x >= 1.0f.xxx.x, _2025.y >= 1.0f.xxx.y, _2025.z >= 1.0f.xxx.z);
                        float _2030 = _2016.z;
                        float2 _2041 = ((_2017 * (_PunctualLightShadowParams2[_1995].zw - _PunctualLightShadowParams2[_1995].xy)) + _PunctualLightShadowParams2[_1995].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2043 = floor(_2041 + 0.5f.xx);
                        float2 _2044 = _2041 - _2043;
                        float _2045 = _2044.x;
                        float _2046 = _2045 + 0.5f;
                        float _2047 = _2046 * _2046;
                        float _2050 = 1.0f - _2045;
                        float _2051 = min(_2045, 0.0f);
                        float _2054 = _2045 + 1.0f;
                        float _2055 = max(_2045, 0.0f);
                        float _2066 = _2044.y;
                        float _2067 = _2066 + 0.5f;
                        float _2068 = _2067 * _2067;
                        float _2071 = 1.0f - _2066;
                        float _2072 = min(_2066, 0.0f);
                        float _2075 = _2066 + 1.0f;
                        float _2076 = max(_2066, 0.0f);
                        float3 _2088 = float3(0.1599999964237213134765625f * _2050, 0.1599999964237213134765625f * ((_2054 - (_2055 * _2055)) + 1.0f), _2047 * 0.07999999821186065673828125f);
                        float3 _2089 = float3(0.1599999964237213134765625f * ((_2047 * 0.5f) - _2045), 0.1599999964237213134765625f * ((_2050 - (_2051 * _2051)) + 1.0f), 0.1599999964237213134765625f * _2054) + _2088;
                        float3 _2091 = float3(0.1599999964237213134765625f * _2071, 0.1599999964237213134765625f * ((_2075 - (_2076 * _2076)) + 1.0f), _2068 * 0.07999999821186065673828125f);
                        float3 _2092 = float3(0.1599999964237213134765625f * ((_2068 * 0.5f) - _2066), 0.1599999964237213134765625f * ((_2071 - (_2072 * _2072)) + 1.0f), 0.1599999964237213134765625f * _2075) + _2091;
                        float3 _2098 = ((_2088 / _2089) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2100 = ((_2091 / _2092) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2102 = _2043 * _PunctualLightShadowTexelSize.xy;
                        float _2103 = _2098.x;
                        float _2104 = _2100.x;
                        float _2107 = _2098.y;
                        float _2110 = _2098.z;
                        float _2113 = _2100.y;
                        float _2120 = _2100.z;
                        float _2127 = _2089.x;
                        float _2128 = _2092.x;
                        float _2130 = _2089.y;
                        float _2132 = _2089.z;
                        float _2134 = _2092.y;
                        float _2138 = _2092.z;
                        float _2196 = (((((((_2127 * _2128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2102 + float2(_2103, _2104), _329).xy, _2030)) + ((_2130 * _2128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2102 + float2(_2107, _2104), _329).xy, _2030))) + ((_2132 * _2128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2102 + float2(_2110, _2104), _329).xy, _2030))) + ((_2127 * _2134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2102 + float2(_2103, _2113), _329).xy, _2030))) + ((_2130 * _2134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2102 + float2(_2107, _2113), _329).xy, _2030))) + ((_2132 * _2134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2102 + float2(_2110, _2113), _329).xy, _2030))) + ((_2127 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2102 + float2(_2103, _2120), _329).xy, _2030));
                        float2 _2217 = min(_2017, 1.0f.xx - _2017);
                        _2231 = (_1995 >= 0) ? lerp(1.0f, (any(bool3(_2026.x || _2027.x, _2026.y || _2027.y, _2026.z || _2027.z)) || ((asuint(_2030) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2196 + ((_2130 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2102 + float2(_2107, _2120), _329).xy, _2030))) + ((_2132 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2102 + float2(_2110, _2120), _329).xy, _2030))), _1795 ? min(_PunctualLightShadowParams[_1995].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1995].z - _2013) * 0.25f, min(_2217.x, _2217.y)))) : _PunctualLightShadowParams[_1995].w) : 1.0f;
                    }
                    else
                    {
                        _2231 = 1.0f;
                    }
                    _2232 = _2231;
                    break;
                } while(false);
                _2857 = _1608 * _2232;
                _2858 = 0.0f.xxx;
            }
            _1630 = _2857;
            _1633 = _1632 + _2858;
        }
        _1605 = _1604 + _1632;
    }
    float3 _2865 = (((((float3(_1137, _1142, _1147) * _671) * ((1.0f - _40_Stripped_16) + (_494.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1431 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_675 * _690.x) + (clamp(50.0f * _675.y, 0.0f, 1.0f) * _690.y).xxx)) * 1.0f)) + _625) + (_1579.xyz + (_1604 * _1607)).xyz;
    float4 _2866 = float4(_2865.x, _2865.y, _2865.z, _332.w);
    _2866.w = _610;
    float _2883 = _393.y * _AtmosphereFogParams3.w;
    float _2888 = max(0.00999999977648258209228515625f, _2883 + _AtmosphereFogParams4.w);
    float3 _2902 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_435 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2888)) / _2888) * exp(_2883 + _AtmosphereFogParams5.w))));
    float _2905 = dot(_1157, _AtmosphereFogParams1.xyz);
    float _2911 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2915 = (1.0f + _2911) - ((2.0f * _AtmosphereFogParams2.w) * _2905);
    float3 _3247 = 0.0f.xxx;
    float _3248 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3073 = (uint3(int3(int(_730.x), int(_730.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3074 = _3073.y;
        uint _3075 = _3073.z;
        uint _3078 = _3073.x + (_3074 * _3075);
        uint _3080 = _3074 + (_3075 * _3078);
        uint _3082 = _3075 + (_3078 * _3080);
        uint _3084 = _3078 + (_3080 * _3082);
        float _3108 = dot(_1157, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3118 = _393 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3120 = (_VolumetricFogParams0.w * ((_3108 > 5.9604644775390625e-08f) ? (1.0f / _3108) : 0.0f)) * (1.0f / _435);
        float _3121 = _3118.y;
        float _3122 = _3120 * _3121;
        float _3124 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3122;
        float _3125 = _3121 - _3122;
        float _3127 = (1.0f - _3120) * _435;
        float _3141 = max(-127.0f, _ExponentialFogParams0.z * _3125);
        float _3165 = max(-127.0f, _ExponentialFogParams3.x * _3125);
        float _3176 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3124 - _ExponentialFogParams0.x)))) * ((abs(_3141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3141)) / _3141) : (0.693147182464599609375f - (0.2402265071868896484375f * _3141)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3124 - _ExponentialFogParams3.z)))) * ((abs(_3165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3165)) / _3165) : (0.693147182464599609375f - (0.2402265071868896484375f * _3165))));
        float _3198 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3201 = clamp((max(clamp(exp2(-(_3176 * _3127)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3198, 0.0f, 1.0f);
        float4 _3241 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1167 + ((((float3(uint3(_3084, _3080 + (_3082 * _3084), _333) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_731 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_731 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3247 = _3241.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3201)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3176 * max(_3127 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3198))) * _3241.w);
        _3248 = _3241.w * _3201;
    }
    else
    {
        float3 _2945 = _393 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2947 = _2945.y;
        float _2961 = max(-127.0f, _ExponentialFogParams0.z * _2947);
        float _2985 = max(-127.0f, _ExponentialFogParams3.x * _2947);
        float _2996 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2961)) / _2961) : (0.693147182464599609375f - (0.2402265071868896484375f * _2961)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2985) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2985)) / _2985) : (0.693147182464599609375f - (0.2402265071868896484375f * _2985))));
        float _3018 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3021 = clamp((max(clamp(exp2(-(_2996 * _435)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3018, 0.0f, 1.0f);
        _3247 = (_ExponentialFogParams2.xyz * (1.0f - _3021)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2996 * max(_435 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3018));
        _3248 = _3021;
    }
    float3 _3254 = ((_2866.xyz * (_2902 * _3248)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2905 * _2905)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2911) / max((12.56637096405029296875f * _2915) * sqrt(_2915), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2902)) * _3248) + _3247)).xyz;
    float3 _3264 = lerp(dot(_3254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3254, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3274 = min(lerp(((sqrt(sqrt(abs(_643 * 0.5f))) * float2(int2(sign(_643)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _630.xx), 1.0f.xx);
    float4 _3275 = float4(_3274.x, _3274.y, _332.z, _332.w);
    _3275.z = float(clamp(max(dot(_3264.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _610, _610) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3275.w = lerp(0.0f, 0.699999988079071044921875f, _630);
    _11 = float4(_3264.x, _3264.y, _3264.z, _2866.w);
    _12 = _3275;
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
