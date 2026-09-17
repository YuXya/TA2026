// Stage: Fragment  Blob: 522  ParamBlob: 424  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO
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
cbuffer _41_42 : register(b10, space1)
{
    float _42_Stripped_0 : packoffset(c0);
    float _42_Stripped_4 : packoffset(c0.y);
    float _42_Stripped_8 : packoffset(c0.z);
    float _42_Stripped_12 : packoffset(c0.w);
    float _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_20 : packoffset(c1.y);
    float _42_Stripped_24 : packoffset(c1.z);
    float _42_Stripped_28 : packoffset(c1.w);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    float4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96 : packoffset(c6);
    float4 _42_Stripped_112 : packoffset(c7);
    float4 _42_Stripped_128 : packoffset(c8);
    float4 _42_Stripped_144 : packoffset(c9);
    float4 _42_Stripped_160 : packoffset(c10);
    float _42_Stripped_176 : packoffset(c11);
    float _42_Stripped_180 : packoffset(c11.y);
    float _42_Stripped_184 : packoffset(c11.z);
    float _42_Stripped_188 : packoffset(c11.w);
    float _42_Stripped_192 : packoffset(c12);
    float _42_Stripped_196 : packoffset(c12.y);
    float _42_Stripped_200 : packoffset(c12.z);
    float _42_Stripped_204 : packoffset(c12.w);
    float4 _42_Stripped_208 : packoffset(c13);
    float4 _42_Stripped_224 : packoffset(c14);
    float4 _42_Stripped_240 : packoffset(c15);
    float _42_Stripped_256 : packoffset(c16);
    float _42_Stripped_260 : packoffset(c16.y);
    float _42_Stripped_264 : packoffset(c16.z);
    float _42_Stripped_268 : packoffset(c16.w);
    float4 _42_Stripped_272 : packoffset(c17);
    float4 _42_Stripped_288 : packoffset(c18);
    float4 _42_Stripped_304 : packoffset(c19);
    float4 _42_Stripped_320 : packoffset(c20);
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
Texture2D<float4> _31 : register(t9, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _33 : register(t5, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _35 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _37 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _39 : register(t7, space1);
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
    float _362 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _363 = 1.0f - _362;
    float _367 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _369 = abs(_367);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _369 : (-_369)), _363 - _367) < 0.0f)
    {
        discard;
    }
    float2 _389 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _392 = float4(_389, gl_FragCoord.z, 1.0f);
    _392.y = -_389.y;
    float4 _395 = mul(_TransformVariables_InvViewProjMatrix, _392);
    float3 _399 = _395.xyz / _395.w.xxx;
    float4 _403 = float4(_399, 1.0f);
    float _410 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _415 = float4(_7.xyz, _410).xyz;
    float3 _436 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _436 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _399;
            break;
        }
        else
        {
            _436 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _437 = dot(_436, _436);
    float _439 = rsqrt(max(_437, 9.9999999392252902907785028219223e-09f));
    float3 _440 = _436 * _439;
    float _441 = _437 * _439;
    float _456 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_363 - ((_363 >= 0.0f) ? _456 : (-_456))) < 0.0f)
    {
        discard;
    }
    float4 _468 = _31.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _476 = _33.SampleBias(sampler_PointClamp, _4, _42_Stripped_36 + _GlobalMipBias);
    _476.w = _476.w * _476.x;
    float2 _485 = (_476.wy * 2.0f) - 1.0f.xx;
    float3 _486 = float3(_485.x, _485.y, _336.z);
    float2 _487 = _485.xy;
    _486.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_487, _487), 0.0f, 1.0f)));
    float2 _495 = _486.xy * _42_Stripped_0;
    float4 _500 = _35.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _501 = _500.x;
    float3 _508 = _468.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float3 _521 = mul(float3(_495.x, _495.y, _486.z), float3x3(_415 * 1.0f, (cross(_6, _415) * _410) * 1.0f, _6 * 1.0f));
    float3 _525 = _521 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_521, _521)));
    bool3 _526 = (gl_FrontFacing ? true : false).xxx;
    float3 _527 = -_525;
    float3 _528 = float3(_526.x ? _525.x : _527.x, _526.y ? _525.y : _527.y, _526.z ? _525.z : _527.z);
    float4 _551 = _37.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _42_Stripped_176.xx), _GlobalMipBias);
    float3 _570 = ((((_20_Stripped_0[_10].Stripped_192.xyz * _551.x) + (((_42_Stripped_208.xyz * _551.y) + (_42_Stripped_224.xyz * _551.z)) * _42_Stripped_180)) * lerp(_508, 1.0f.xxx, _42_Stripped_32.xxx)) * 1.0f) * ((1.0f - _42_Stripped_28) + (_ExposureWithMiscParams.y * _42_Stripped_28));
    float4 _588 = _39.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _591 = _588.x * _42_Stripped_272.w;
    float _595 = (_588.y * _42_Stripped_288.w) * _42_Stripped_256;
    float _599 = (_588.z * _42_Stripped_304.w) * _42_Stripped_256;
    float3 _612 = (((_508 * (((1.0f - _591) - _595) - _599)) + (_42_Stripped_272.xyz * _591)) + (_42_Stripped_288.xyz * _595)) + (_42_Stripped_304.xyz * _599);
    float _616 = lerp(_468.w * _20_Stripped_0[_10].Stripped_176.w, 1.0f, (_591 + _595) + _599);
    float _619 = lerp(lerp(_42_Stripped_8, _42_Stripped_12, _500.y), lerp(0.0f, 1.0f, _42_Stripped_260), _588.w * _42_Stripped_264);
    float3 _631 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _631 = float3(_526.x ? _570.x : _42_Stripped_48.xyz.x, _526.y ? _570.y : _42_Stripped_48.xyz.y, _526.z ? _570.z : _42_Stripped_48.xyz.z);
    }
    else
    {
        _631 = _570;
    }
    float _636 = clamp(float(int(sign(_362 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _649 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _649.y = -_649.y;
    float _675 = 0.07999999821186065673828125f * _42_Stripped_4;
    float3 _676 = _612 * _501;
    float3 _677 = _612 - _676;
    float3 _681 = (_675 - (_675 * _501)).xxx + _676;
    float _682 = dot(_528, _440);
    float4 _685 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _619) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _686 = _685.x;
    float2 _696 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_686 * _686, exp2((-9.27999973297119140625f) * max(0.0f, _682))) * _686) + _685.y)) + _685.zw;
    uint2 _736 = uint2(0u, 0u);
    float _737 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _713 = mul(_FakePlanarReflectionViewProjMatrix, _403);
        float4 _716 = _713;
        _716.y = -_713.y;
        float4 _719 = _716 * (1.0f / _713.w);
        _736 = uint2(clamp(((_719.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _737 = 1.0f / ((_ZBufferParams.z * _719.z) + _ZBufferParams.w);
    }
    else
    {
        _736 = uint2(gl_FragCoord.xy);
        _737 = abs(mul(_TransformVariables_ViewMatrix, _403).z);
    }
    float3 _739 = _399 + (_528 * 0.25f);
    float3 _749 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _758 = _739 - (_IVParam0.xyz + (_749 * (-_IVParam2.w)));
    float _772 = max(clamp((max(abs(_758.x), abs(_758.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_758.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1074 = 0.0f.xxxx;
    float4 _1075 = 0.0f.xxxx;
    float4 _1076 = 0.0f.xxxx;
    float _1077 = 0.0f;
    float _1078 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_772 < 1.0f))
    {
        float3 _785 = _739 - (_IVParam0.xyz + (_749 * (-_IVParam2.y)));
        float _799 = max(clamp((max(abs(_785.x), abs(_785.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_785.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _875 = 0.0f;
        float4 _876 = 0.0f.xxxx;
        float4 _877 = 0.0f.xxxx;
        float4 _878 = 0.0f.xxxx;
        if (_799 < 1.0f)
        {
            float3 _808 = ((_739 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _810 = _808 - floor(_808);
            float4 _814 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _810, 0.0f);
            float _815 = 1.0f - _799;
            float _819 = _IVParam1.y * 0.5f;
            float _824 = _810.x;
            float _825 = clamp(_810.y, _819, 1.0f - _819) * 0.3333333432674407958984375f;
            float _826 = _810.z;
            float4 _829 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_824, _825, _826), 0.0f);
            float _845 = _814.x;
            float _855 = _814.y;
            float _865 = _814.z;
            _875 = _772 + (_829.w * _815);
            _876 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_824, _825 + 0.666666686534881591796875f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _815;
            _877 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_824, _825 + 0.3333333432674407958984375f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _815;
            _878 = float4(((_829.xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _815;
        }
        else
        {
            _875 = _772;
            _876 = 0.0f.xxxx;
            _877 = 0.0f.xxxx;
            _878 = 0.0f.xxxx;
        }
        float3 _884 = _739 - (_IVParam0.xyz + (_749 * (-_IVParam2.z)));
        float _898 = max(clamp((max(abs(_884.x), abs(_884.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_884.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _978 = 0.0f;
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        if (_898 < 1.0f)
        {
            float3 _907 = ((_739 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _909 = _907 - floor(_907);
            float4 _913 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _909, 0.0f);
            float _915 = _799 * (1.0f - _898);
            float _919 = _IVParam1.y * 0.5f;
            float _924 = _909.x;
            float _925 = clamp(_909.y, _919, 1.0f - _919) * 0.3333333432674407958984375f;
            float _926 = _909.z;
            float4 _929 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_924, _925, _926), 0.0f);
            float _945 = _913.x;
            float _956 = _913.y;
            float _967 = _913.z;
            _978 = _875 + (_929.w * _915);
            _979 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_924, _925 + 0.666666686534881591796875f, _926), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _915);
            _980 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_924, _925 + 0.3333333432674407958984375f, _926), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _915);
            _981 = _878 + (float4(((_929.xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _915);
        }
        else
        {
            _978 = _875;
            _979 = _876;
            _980 = _877;
            _981 = _878;
        }
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        float4 _1066 = 0.0f.xxxx;
        float _1067 = 0.0f;
        if (_898 > 0.0f)
        {
            float3 _990 = ((_739 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _993 = _IVParam1.xyz * 0.5f;
            float3 _995 = clamp(_990 - floor(_990), _993, 1.0f.xxx - _993);
            float4 _999 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _995, 0.0f);
            float _1001 = _898 * (1.0f - _772);
            float _1005 = _IVParam1.y * 0.5f;
            float _1010 = _995.x;
            float _1011 = clamp(_995.y, _1005, 1.0f - _1005) * 0.3333333432674407958984375f;
            float _1012 = _995.z;
            float4 _1015 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1010, _1011, _1012), 0.0f);
            float _1031 = _999.x;
            float _1042 = _999.y;
            float _1053 = _999.z;
            _1064 = _979 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1010, _1011 + 0.666666686534881591796875f, _1012), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1053, _1053) * _1001);
            _1065 = _980 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1010, _1011 + 0.3333333432674407958984375f, _1012), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1042, _1042) * _1001);
            _1066 = _981 + (float4(((_1015.xyz * 4.0f) - 2.0f.xxx) * _1031, _1031) * _1001);
            _1067 = _978 + (_1015.w * _1001);
        }
        else
        {
            _1064 = _979;
            _1065 = _980;
            _1066 = _981;
            _1067 = _978;
        }
        float _1070 = clamp((_1067 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1074 = _1064;
        _1075 = _1065;
        _1076 = _1066;
        _1077 = _1070 - _772;
        _1078 = (_1070 + _772) * 0.5f;
    }
    else
    {
        _1074 = 0.0f.xxxx;
        _1075 = 0.0f.xxxx;
        _1076 = 0.0f.xxxx;
        _1077 = 0.0f;
        _1078 = 1.0f;
    }
    float4 _1098 = _1076 + float4(_IVDefaultSHAr.x * _1078, (_IVDefaultSHAr.y * _1078) + ((_IVDefaultSHAr.w * _1077) * 0.5f), _IVDefaultSHAr.z * _1078, (_IVDefaultSHAr.w * _1078) + ((_IVDefaultSHAr.y * _1077) * 0.375f));
    float4 _1118 = _1075 + float4(_IVDefaultSHAg.x * _1078, (_IVDefaultSHAg.y * _1078) + ((_IVDefaultSHAg.w * _1077) * 0.5f), _IVDefaultSHAg.z * _1078, (_IVDefaultSHAg.w * _1078) + ((_IVDefaultSHAg.y * _1077) * 0.375f));
    float4 _1138 = _1074 + float4(_IVDefaultSHAb.x * _1078, (_IVDefaultSHAb.y * _1078) + ((_IVDefaultSHAb.w * _1077) * 0.5f), _IVDefaultSHAb.z * _1078, (_IVDefaultSHAb.w * _1078) + ((_IVDefaultSHAb.y * _1077) * 0.375f));
    float _1143 = max(0.0f, dot(_1098.xyz, _528) + _1098.w);
    float _1148 = max(0.0f, dot(_1118.xyz, _528) + _1118.w);
    float _1153 = max(0.0f, dot(_1138.xyz, _528) + _1138.w);
    float3 _1163 = -_440;
    float3 _1164 = reflect(_1163, _528);
    float _1172 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_619, 0.001000000047497451305389404296875f))));
    float2 _1173 = float2(_736);
    float2 _1177 = floor(_1173 * _ReflectionProbeGlobalParam0.w);
    float _1194 = floor(_737 - _ReflectionProbeGlobalParam2.y);
    float _1198 = clamp(_1194, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1208 = (_1194 <= _1198) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1177.x + (_1177.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1198)) * 4 + 0)) : 0u;
    float _1211 = dot(float4(_1143, _1148, _1153, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1213 = 0.0f.xxx;
    float _1216 = 0.0f;
    uint _1218 = 0u;
    _1213 = 0.0f.xxx;
    _1216 = 1.0f;
    _1218 = _1208;
    uint _1219 = 0u;
    float3 _1214 = 0.0f.xxx;
    float _1217 = 0.0f;
    bool _1221 = false;
    [loop]
    for (;;)
    {
        _1221 = _1216 > 0.00999999977648258209228515625f;
        if ((_1218 != 0u) && _1221)
        {
            uint _1225 = firstbitlow(_1218);
            _1219 = _1218 ^ (1u << (_1225 & 31u));
            float3 _1245 = float3(dot(_ReflectionProbeGlobalDatas[_1225].Stripped_32, _403), dot(_ReflectionProbeGlobalDatas[_1225].Stripped_48, _403), dot(_ReflectionProbeGlobalDatas[_1225].Stripped_64, _403));
            float3 _1246 = abs(_1245);
            if (all(bool3(_1246.x <= _ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz.x, _1246.y <= _ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz.y, _1246.z <= _ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz.z)))
            {
                float3 _1255 = _ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1257 = _1246 * 0.100000001490116119384765625f;
                float3 _1258 = _1257 * _1257;
                float3 _1261 = (_ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz - _1246) * _ReflectionProbeGlobalDatas[_1225].Stripped_80.xyz;
                float3 _1309 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1225].Stripped_96.x == 1.0f)
                {
                    float3 _1294 = float3(dot(_ReflectionProbeGlobalDatas[_1225].Stripped_32.xyz, _1164), dot(_ReflectionProbeGlobalDatas[_1225].Stripped_48.xyz, _1164), dot(_ReflectionProbeGlobalDatas[_1225].Stripped_64.xyz, _1164));
                    float3 _1296 = (_ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz - _1245) / _1294;
                    float3 _1299 = ((-_ReflectionProbeGlobalDatas[_1225].Stripped_16.xyz) - _1245) / _1294;
                    bool3 _1300 = bool3(_1294.x > 0.0f.xxx.x, _1294.y > 0.0f.xxx.y, _1294.z > 0.0f.xxx.z);
                    float3 _1301 = float3(_1300.x ? _1296.x : _1299.x, _1300.y ? _1296.y : _1299.y, _1300.z ? _1296.z : _1299.z);
                    _1309 = _1245 + (_1294 * min(min(_1301.x, _1301.y), _1301.z));
                }
                else
                {
                    _1309 = _1164;
                }
                float3 _1310 = normalize(_1309);
                float3 _1313 = float3(int3(sign(_1310)));
                float3 _1316 = _1310 / dot(_1310, _1313).xxx;
                float3 _1330 = 0.0f.xxx;
                if (_1316.z < 0.0f)
                {
                    float3 _1321 = abs(_1316);
                    float2 _1328 = _1313.xy * float2(1.0f - _1321.y, 1.0f - _1321.x);
                    _1330 = float3(_1328.x, _1328.y, _1316.z);
                }
                else
                {
                    _1330 = _1316;
                }
                float _1355 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1225].Stripped_0, float4(_528, 1.0f))));
                float _1368 = clamp((min(_1261.x, min(_1261.y, _1261.z)) * _ReflectionProbeGlobalDatas[_1225].Stripped_96.y) + ((((((_1255 * _1255).x - ((_1258.x + _1258.y) + _1258.z)) * _ReflectionProbeGlobalDatas[_1225].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1225].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1225].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1225].Stripped_96.w;
                _1214 = _1213 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1330.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1225].Stripped_16.w), _1172).xyz * _ReflectionProbeGlobalDatas[_1225].Stripped_80.w) * ((((((clamp(abs(_1211 / _1355), 0.0f, 1.0f) * 2.0f) + _1211) / (2.0f + _1355)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1368) * _1216);
                _1217 = _1216 * (1.0f - _1368);
            }
            else
            {
                _1214 = _1213;
                _1217 = _1216;
            }
            _1213 = _1214;
            _1216 = _1217;
            _1218 = _1219;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1437 = 0.0f.xxx;
    if (_1221)
    {
        float3 _1376 = normalize(_1164);
        float3 _1379 = float3(int3(sign(_1376)));
        float3 _1382 = _1376 / dot(_1376, _1379).xxx;
        float3 _1396 = 0.0f.xxx;
        if (_1382.z < 0.0f)
        {
            float3 _1387 = abs(_1382);
            float2 _1394 = _1379.xy * float2(1.0f - _1387.y, 1.0f - _1387.x);
            _1396 = float3(_1394.x, _1394.y, _1382.z);
        }
        else
        {
            _1396 = _1382;
        }
        float _1423 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_528, 1.0f))));
        _1437 = _1213 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1396.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1172).xyz * ((((((clamp(abs(_1211 / _1423), 0.0f, 1.0f) * 2.0f) + _1211) / (2.0f + _1423)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1216);
    }
    else
    {
        _1437 = _1213;
    }
    float _1450 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1585 = 0.0f.xxxx;
    if (_1450 > 0.001000000047497451305389404296875f)
    {
        float3 _1460 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1465 = dot(_1460, _1164);
        float3 _1467 = _1164 - (_1460 * _1465);
        bool3 _1469 = (_1465 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1477 = normalize((_1460 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1467 * rsqrt(max(6.103515625e-05f, dot(_1467, _1467)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1478 = float3(_1469.x ? _1477.x : _1164.x, _1469.y ? _1477.y : _1164.y, _1469.z ? _1477.z : _1164.z);
        float3 _1482 = _1478 + _440;
        float3 _1486 = _1482 * rsqrt(max(6.103515625e-05f, dot(_1482, _1482)));
        float _1487 = clamp(dot(_1478, _528), 0.0f, 1.0f);
        float _1489 = clamp(dot(_528, _1486), 0.0f, 1.0f);
        float _1492 = clamp(_682, 0.0f, 1.0f);
        float _1493 = _619 * _619;
        float _1494 = _1493 * _1493;
        float _1515 = (((_1489 * _1494) - _1489) * _1489) + 1.0f;
        float _1518 = 1.0f - clamp(dot(_440, _1486), 0.0f, 1.0f);
        float _1519 = _1518 * _1518;
        float _1521 = (_1518 * _1519) * _1519;
        float _1545 = 1.0f - _619;
        float _1552 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1545 * (1.04997003078460693359375f + (_1545 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1545))))));
        float _1553 = 1.0f - _1552;
        float3 _1556 = _681 + ((1.0f.xxx - _681) * 0.0476190485060214996337890625f);
        float3 _1572 = ((clamp((min(((_681 * (1.0f - _1521)) + _1521.xxx) * ((_1494 / (_1515 * _1515)) * (0.5f / (((_1487 * sqrt(((((-_1492) * _1494) + _1492) * _1492) + _1494)) + (_1492 * sqrt(((((-_1487) * _1494) + _1487) * _1487) + _1494))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1556 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1492, _619) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1487, _619) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1552) / _1553)) * _1556) / (1.0f.xxx - (_1556 * _1553)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1487) + ((_677 * 1.0f) * _1487)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1583 = lerp(_1572, _1572 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1450, 0.5f), _GlobalMipBias).xyz, (1.0f - _1450).xxx) * 1.0f;
        _1585 = float4(_1583.x, _1583.y, _1583.z, 0.0f.xxxx.w);
    }
    else
    {
        _1585 = 0.0f.xxxx;
    }
    float2 _1587 = floor(_1173 * 0.03125f);
    int _1595 = int((_1587.x + (_1587.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1602 = floor(_737 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1606 = clamp(_1602, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1608 = int(_1606 * 8.0f);
    float3 _1610 = 0.0f.xxx;
    float _1613 = 0.0f;
    _1610 = 0.0f.xxx;
    _1613 = 1.0f;
    float3 _1611 = 0.0f.xxx;
    float _1614 = 0.0f;
    [loop]
    for (int _1615 = 0; _1615 <= 7; _1610 = _1611, _1613 = _1614, _1615++)
    {
        uint _1633 = (_1602 <= _1606) ? (_GlobalBinningBuffer.Load<uint>(uint(_1595 + _1615) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1608) + _1615) * 4 + 0)) : 0u;
        uint _1634 = uint(_1615);
        float3 _1638 = 0.0f.xxx;
        _1614 = _1613;
        _1638 = 0.0f.xxx;
        uint _1641 = 0u;
        float _1636 = 0.0f;
        float3 _1639 = 0.0f.xxx;
        [loop]
        for (uint _1640 = _1633; _1640 != 0u; _1614 = _1636, _1638 = _1639, _1640 = _1641)
        {
            uint _1645 = firstbitlow(_1640);
            _1641 = _1640 ^ (1u << (_1645 & 31u));
            int _1651 = int((32u * _1634) + _1645) * 8;
            int _1654 = _1651 + 1;
            int _1657 = _1651 + 2;
            int _1660 = _1651 + 3;
            int _1663 = _1651 + 5;
            int _1666 = _1651 + 6;
            int _1669 = _1651 + 7;
            uint _1673 = uint(_LightDataBuffer_PunctualLightData[_1663].w);
            float _1748 = 0.0f;
            if ((_1673 & 1u) == 1u)
            {
                uint _1679 = asuint(_LightDataBuffer_PunctualLightData[_1663].x);
                uint _1686 = asuint(_LightDataBuffer_PunctualLightData[_1663].y);
                uint _1693 = asuint(_LightDataBuffer_PunctualLightData[_1663].z);
                uint _1700 = asuint(_LightDataBuffer_PunctualLightData[_1666].x);
                uint _1707 = asuint(_LightDataBuffer_PunctualLightData[_1666].y);
                uint _1714 = asuint(_LightDataBuffer_PunctualLightData[_1666].z);
                float3 _1733 = abs(mul(float4(_399 - _LightDataBuffer_PunctualLightData[_1654].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1679).x, spvUnpackHalf2x16(_1693).x, spvUnpackHalf2x16(_1707).x, 0.0f), float4(spvUnpackHalf2x16(_1679 >> 16u).x, spvUnpackHalf2x16(_1693 >> 16u).x, spvUnpackHalf2x16(_1707 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1686).x, spvUnpackHalf2x16(_1700).x, spvUnpackHalf2x16(_1714).x, 0.0f), float4(spvUnpackHalf2x16(_1686 >> 16u).x, spvUnpackHalf2x16(_1700 >> 16u).x, spvUnpackHalf2x16(_1714 >> 16u).x, 0.0f))).xyz);
                float _1740 = _LightDataBuffer_PunctualLightData[_1669].x * 0.5f;
                float _1746 = 1.0f - clamp((max(max(_1733.x, _1733.y), _1733.z) - (_1740 + 0.5f)) / (0.5f - _1740), 0.0f, 1.0f);
                _1748 = _1746 * _1746;
            }
            else
            {
                _1748 = 1.0f;
            }
            bool _1752 = _LightDataBuffer_PunctualLightData[_1660].z > 0.5f;
            if ((false || (_1748 < 0.001000000047497451305389404296875f)) || _1752)
            {
                _1636 = _1614;
                _1639 = _1638;
                continue;
            }
            float _2863 = 0.0f;
            float3 _2864 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1651].w < 1.5f)
            {
                float3 _2240 = float3(0.100000001490116119384765625f, _619, 1.0f);
                float _2249 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1657].y)) - abs(_LightDataBuffer_PunctualLightData[_1657].x);
                float _2250 = _LightDataBuffer_PunctualLightData[_1657].y - _2249;
                float _2257 = abs(max((1.0f - abs(_2249)) - abs(_2250), 0.00048828125f));
                float3 _2261 = normalize(float3(_2249, _2250, (_LightDataBuffer_PunctualLightData[_1657].x >= 0.0f) ? _2257 : (-_2257)));
                float3 _2262 = _LightDataBuffer_PunctualLightData[_1654].xyz - _399;
                float _2263 = dot(_2262, _2262);
                float _2264 = rsqrt(_2263);
                float3 _2265 = _2262 * _2264;
                float _2269 = clamp(_LightDataBuffer_PunctualLightData[_1669].y * _2264, 0.0f, 1.0f);
                int _2274 = int(_LightDataBuffer_PunctualLightData[_1669].w);
                float3 _2275 = _2261 * _LightDataBuffer_PunctualLightData[_1657].z;
                float3 _2276 = _2275 * 0.5f;
                float3 _2277 = _2262 - _2276;
                float3 _2278 = _2262 + _2276;
                bool _2281 = (uint(_LightDataBuffer_PunctualLightData[_1651].w) & 1u) == 0u;
                bool _2284 = _2281 || ((_1673 & 2u) != 0u);
                bool _2287 = (!_2281) && (_LightDataBuffer_PunctualLightData[_1657].z > 0.0f);
                float _2306 = 0.0f;
                float _2307 = 0.0f;
                if (_2287)
                {
                    float _2291 = length(_2277);
                    float _2292 = length(_2278);
                    _2306 = clamp(0.5f * ((dot(_528, _2277) / _2291) + (dot(_528, _2278) / _2292)), 0.0f, 1.0f);
                    _2307 = 1.0f / ((((_2291 * _2292) + dot(_2277, _2278)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2306 = clamp(dot(_528, _2265), 0.0f, 1.0f);
                    _2307 = 1.0f;
                }
                float _2329 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1666].w < 0.0f)
                {
                    float _2323 = _2263 * (_LightDataBuffer_PunctualLightData[_1654].w * _LightDataBuffer_PunctualLightData[_1654].w);
                    float _2326 = clamp(1.0f - (_2323 * _2323), 0.0f, 1.0f);
                    _2329 = lerp(1.0f / (_2263 + 1.0f), _2307, float(_2287)) * (_2326 * _2326);
                }
                else
                {
                    float3 _2312 = _2262 * _LightDataBuffer_PunctualLightData[_1654].w;
                    _2329 = _2307 * pow(1.0f - clamp(dot(_2312, _2312), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1666].w);
                }
                float _2335 = clamp((dot(_2265, -_2261) - _LightDataBuffer_PunctualLightData[_1657].z) * _LightDataBuffer_PunctualLightData[_1657].w, 0.0f, 1.0f);
                float _2339 = _2329 * lerp(1.0f, _2335 * _2335, float(_2281));
                float _2439 = 0.0f;
                if ((!_2287) && (_2274 >= 0))
                {
                    uint _2345 = uint(_2274);
                    float2 _2432 = 0.0f.xx;
                    [branch]
                    if (_2281)
                    {
                        float4 _2422 = mul(_lightCookieMatrices[_2345], _403);
                        _2432 = _lightCookieData[_2345].xy + (clamp(_2422.xy / _2422.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2345].zw);
                    }
                    else
                    {
                        float3 _2359 = mul(float4(-_2262, 0.0f), _lightCookieMatrices[_2345]).xyz;
                        float3 _342 = _2359;
                        float3 _341 = _2359;
                        float3 _340 = abs(_2359);
                        uint _2368 = uint(int(_340.y > _340.x));
                        uint _2374 = (_340.z > _340[_2368]) ? 2u : _2368;
                        uint _2380 = (_2374 * 2u) + uint(_341[_2374] < 0.0f);
                        float _2384 = abs(_342[_2380 / 2u]);
                        float _2404 = 0.5f - (0.000244140625f / _lightCookieData[_2345].w);
                        _2432 = _lightCookieData[_2345].xy + (clamp(float2((float(_2380) + ((((_342[uint(_315[_2380].x)] * _316[_2380].x) / _2384) * _2404) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_315[_2380].y)] * _316[_2380].y) / _2384) * _2404)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2345].zw);
                    }
                    _2439 = _2339 * _LightCookie.SampleLevel(sampler_LinearMirror, _2432, 0.0f).x;
                }
                else
                {
                    _2439 = _2339;
                }
                bool _2440 = _2439 > 0.0f;
                float _2728 = 0.0f;
                if (_2440)
                {
                    int _2492 = 0;
                    if (_2284)
                    {
                        _2492 = int(_LightDataBuffer_PunctualLightData[_1660].x);
                    }
                    else
                    {
                        uint _2447 = asuint(_LightDataBuffer_PunctualLightData[_1657].w);
                        uint _2449 = asuint(_LightDataBuffer_PunctualLightData[_1660].x);
                        float3 _2450 = _399 - _LightDataBuffer_PunctualLightData[_1654].xyz;
                        float3 _2451 = abs(_2450);
                        float _2452 = _2451.x;
                        float _2453 = _2451.y;
                        float _2455 = _2451.z;
                        int _2487 = 0;
                        if ((_2452 > _2453) && (_2452 > _2455))
                        {
                            _2487 = int((_2450.x > 0.0f) ? (_2447 >> 24u) : ((_2447 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2479 = 0;
                            if (_2453 > _2455)
                            {
                                _2479 = int((_2450.y > 0.0f) ? ((_2447 >> 8u) & 255u) : (_2447 & 255u));
                            }
                            else
                            {
                                _2479 = int((_2450.z > 0.0f) ? ((_2449 >> 8u) & 255u) : (_2449 & 255u));
                            }
                            _2487 = _2479;
                        }
                        _2492 = (_2487 < 80) ? _2487 : (-1);
                    }
                    float3 _2502 = (_399 - ((-_2265) * _PunctualLightShadowParams[_2492].x)) + (_528 * (_PunctualLightShadowParams[_2492].y * 5.0f));
                    float4 _2509 = mul(_PunctualLightWorldToShadow[_2492], float4(_2502, 1.0f));
                    float _2510 = _2509.w;
                    float3 _2513 = _2509.xyz / _2510.xxx;
                    float2 _2514 = _2513.xy;
                    float3 _2522 = _2513.xyz;
                    bool3 _2523 = bool3(_2522.x <= 0.0f.xxx.x, _2522.y <= 0.0f.xxx.y, _2522.z <= 0.0f.xxx.z);
                    bool3 _2524 = bool3(_2522.x >= 1.0f.xxx.x, _2522.y >= 1.0f.xxx.y, _2522.z >= 1.0f.xxx.z);
                    float _2527 = _2513.z;
                    float2 _2538 = ((_2514 * (_PunctualLightShadowParams2[_2492].zw - _PunctualLightShadowParams2[_2492].xy)) + _PunctualLightShadowParams2[_2492].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2540 = floor(_2538 + 0.5f.xx);
                    float2 _2541 = _2538 - _2540;
                    float _2542 = _2541.x;
                    float _2543 = _2542 + 0.5f;
                    float _2544 = _2543 * _2543;
                    float _2547 = 1.0f - _2542;
                    float _2548 = min(_2542, 0.0f);
                    float _2551 = _2542 + 1.0f;
                    float _2552 = max(_2542, 0.0f);
                    float _2563 = _2541.y;
                    float _2564 = _2563 + 0.5f;
                    float _2565 = _2564 * _2564;
                    float _2568 = 1.0f - _2563;
                    float _2569 = min(_2563, 0.0f);
                    float _2572 = _2563 + 1.0f;
                    float _2573 = max(_2563, 0.0f);
                    float3 _2585 = float3(0.1599999964237213134765625f * _2547, 0.1599999964237213134765625f * ((_2551 - (_2552 * _2552)) + 1.0f), _2544 * 0.07999999821186065673828125f);
                    float3 _2586 = float3(0.1599999964237213134765625f * ((_2544 * 0.5f) - _2542), 0.1599999964237213134765625f * ((_2547 - (_2548 * _2548)) + 1.0f), 0.1599999964237213134765625f * _2551) + _2585;
                    float3 _2588 = float3(0.1599999964237213134765625f * _2568, 0.1599999964237213134765625f * ((_2572 - (_2573 * _2573)) + 1.0f), _2565 * 0.07999999821186065673828125f);
                    float3 _2589 = float3(0.1599999964237213134765625f * ((_2565 * 0.5f) - _2563), 0.1599999964237213134765625f * ((_2568 - (_2569 * _2569)) + 1.0f), 0.1599999964237213134765625f * _2572) + _2588;
                    float3 _2595 = ((_2585 / _2586) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2597 = ((_2588 / _2589) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2599 = _2540 * _PunctualLightShadowTexelSize.xy;
                    float _2600 = _2595.x;
                    float _2601 = _2597.x;
                    float _2604 = _2595.y;
                    float _2607 = _2595.z;
                    float _2610 = _2597.y;
                    float _2617 = _2597.z;
                    float _2624 = _2586.x;
                    float _2625 = _2589.x;
                    float _2627 = _2586.y;
                    float _2629 = _2586.z;
                    float _2631 = _2589.y;
                    float _2635 = _2589.z;
                    float _2693 = (((((((_2624 * _2625) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2599 + float2(_2600, _2601), _334).xy, _2527)) + ((_2627 * _2625) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2599 + float2(_2604, _2601), _334).xy, _2527))) + ((_2629 * _2625) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2599 + float2(_2607, _2601), _334).xy, _2527))) + ((_2624 * _2631) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2599 + float2(_2600, _2610), _334).xy, _2527))) + ((_2627 * _2631) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2599 + float2(_2604, _2610), _334).xy, _2527))) + ((_2629 * _2631) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2599 + float2(_2607, _2610), _334).xy, _2527))) + ((_2624 * _2635) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2599 + float2(_2600, _2617), _334).xy, _2527));
                    float2 _2714 = min(_2514, 1.0f.xx - _2514);
                    _2728 = (_2492 >= 0) ? lerp(1.0f, (any(bool3(_2523.x || _2524.x, _2523.y || _2524.y, _2523.z || _2524.z)) || ((asuint(_2527) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2693 + ((_2627 * _2635) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2599 + float2(_2604, _2617), _334).xy, _2527))) + ((_2629 * _2635) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2599 + float2(_2607, _2617), _334).xy, _2527))), _2284 ? min(_PunctualLightShadowParams[_2492].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2492].z - _2510) * 0.25f, min(_2714.x, _2714.y)))) : _PunctualLightShadowParams[_2492].w) : 1.0f;
                }
                else
                {
                    _2728 = 1.0f;
                }
                float3 _2751 = 0.0f.xxx;
                float3 _2752 = 0.0f.xxx;
                if (_2287)
                {
                    float3 _2731 = _2240 * _2240;
                    float _2740 = dot(_1164, _2275);
                    _2751 = _2731 / clamp(_2731 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1657].z * _2264, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2752 = normalize(_2277 + (_2275 * clamp(dot(_2277, (_1164 * _2740) - _2275) / ((_LightDataBuffer_PunctualLightData[_1657].z * _LightDataBuffer_PunctualLightData[_1657].z) - (_2740 * _2740)), 0.0f, 1.0f)));
                }
                else
                {
                    _2751 = 1.0f.xxx;
                    _2752 = _2265;
                }
                float3 _2753 = _2752 + _440;
                float3 _2757 = _2753 * rsqrt(max(6.103515625e-05f, dot(_2753, _2753)));
                float3 _2862 = 0.0f.xxx;
                if (_2440)
                {
                    float _2760 = clamp(_2306, 0.0f, 1.0f);
                    float _2762 = clamp(dot(_528, _2757), 0.0f, 1.0f);
                    float _2764 = clamp(dot(_440, _2757), 0.0f, 1.0f);
                    float _2765 = clamp(_682, 0.0f, 1.0f);
                    float _2766 = _619 * _619;
                    float _2776 = 0.0f;
                    if (_2269 > 0.0f)
                    {
                        _2776 = clamp(_2766 + ((_2269 * _2269) / ((_2764 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2776 = _2766;
                    }
                    float _2777 = _2776 * _2776;
                    float _2798 = (((_2762 * _2777) - _2762) * _2762) + 1.0f;
                    float _2803 = 1.0f - _2764;
                    float _2804 = _2803 * _2803;
                    float _2806 = (_2803 * _2804) * _2804;
                    float _2830 = 1.0f - _619;
                    float _2837 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2830 * (1.04997003078460693359375f + (_2830 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2830))))));
                    float _2838 = 1.0f - _2837;
                    float3 _2841 = _681 + ((1.0f.xxx - _681) * 0.0476190485060214996337890625f);
                    float3 _2861 = ((clamp((min(((_681 * (1.0f - _2806)) + _2806.xxx) * (((_2777 / (_2798 * _2798)) * _2751.y) * (0.5f / (((_2760 * sqrt(((((-_2765) * _2777) + _2765) * _2765) + _2777)) + (_2765 * sqrt(((((-_2760) * _2777) + _2760) * _2760) + _2777))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2841 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2765, _619) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2760, _619) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2837) / _2838)) * _2841) / (1.0f.xxx - (_2841 * _2838)))) * _LightDataBuffer_PunctualLightData[_1669].z, 0.0f.xxx, 1000.0f.xxx) * _2306) + ((_677 * _2751.z) * _2306)) * (((_LightDataBuffer_PunctualLightData[_1651].xyz * _2439) * _2728) * _1748);
                    _2862 = _2861;
                }
                else
                {
                    _2862 = 0.0f.xxx;
                }
                _2863 = _1614;
                _2864 = _2862;
            }
            else
            {
                float _2238 = 0.0f;
                do
                {
                    if (_1752)
                    {
                        _2238 = 1.0f;
                        break;
                    }
                    float _1772 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1657].y)) - abs(_LightDataBuffer_PunctualLightData[_1657].x);
                    float _1773 = _LightDataBuffer_PunctualLightData[_1657].y - _1772;
                    float _1780 = abs(max((1.0f - abs(_1772)) - abs(_1773), 0.00048828125f));
                    float3 _1784 = normalize(float3(_1772, _1773, (_LightDataBuffer_PunctualLightData[_1657].x >= 0.0f) ? _1780 : (-_1780)));
                    float3 _1785 = _LightDataBuffer_PunctualLightData[_1654].xyz - _399;
                    float _1786 = dot(_1785, _1785);
                    float3 _1788 = _1785 * rsqrt(_1786);
                    int _1791 = int(_LightDataBuffer_PunctualLightData[_1669].w);
                    float3 _1793 = (_1784 * _LightDataBuffer_PunctualLightData[_1657].z) * 0.5f;
                    float3 _1794 = _1785 - _1793;
                    float3 _1795 = _1785 + _1793;
                    bool _1798 = (uint(_LightDataBuffer_PunctualLightData[_1651].w) & 1u) == 0u;
                    bool _1801 = _1798 || ((_1673 & 2u) != 0u);
                    bool _1804 = (!_1798) && (_LightDataBuffer_PunctualLightData[_1657].z > 0.0f);
                    float _1816 = 0.0f;
                    if (_1804)
                    {
                        _1816 = 1.0f / ((((length(_1794) * length(_1795)) + dot(_1794, _1795)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1816 = 1.0f;
                    }
                    float _1838 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1666].w < 0.0f)
                    {
                        float _1832 = _1786 * (_LightDataBuffer_PunctualLightData[_1654].w * _LightDataBuffer_PunctualLightData[_1654].w);
                        float _1835 = clamp(1.0f - (_1832 * _1832), 0.0f, 1.0f);
                        _1838 = lerp(1.0f / (_1786 + 1.0f), _1816, float(_1804)) * (_1835 * _1835);
                    }
                    else
                    {
                        float3 _1821 = _1785 * _LightDataBuffer_PunctualLightData[_1654].w;
                        _1838 = _1816 * pow(1.0f - clamp(dot(_1821, _1821), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1666].w);
                    }
                    float _1844 = clamp((dot(_1788, -_1784) - _LightDataBuffer_PunctualLightData[_1657].z) * _LightDataBuffer_PunctualLightData[_1657].w, 0.0f, 1.0f);
                    float _1848 = _1838 * lerp(1.0f, _1844 * _1844, float(_1798));
                    float _1948 = 0.0f;
                    if ((!_1804) && (_1791 >= 0))
                    {
                        uint _1854 = uint(_1791);
                        float2 _1941 = 0.0f.xx;
                        [branch]
                        if (_1798)
                        {
                            float4 _1931 = mul(_lightCookieMatrices[_1854], _403);
                            _1941 = _lightCookieData[_1854].xy + (clamp(_1931.xy / _1931.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1854].zw);
                        }
                        else
                        {
                            float3 _1868 = mul(float4(-_1785, 0.0f), _lightCookieMatrices[_1854]).xyz;
                            float3 _345 = _1868;
                            float3 _344 = _1868;
                            float3 _343 = abs(_1868);
                            uint _1877 = uint(int(_343.y > _343.x));
                            uint _1883 = (_343.z > _343[_1877]) ? 2u : _1877;
                            uint _1889 = (_1883 * 2u) + uint(_344[_1883] < 0.0f);
                            float _1893 = abs(_345[_1889 / 2u]);
                            float _1913 = 0.5f - (0.000244140625f / _lightCookieData[_1854].w);
                            _1941 = _lightCookieData[_1854].xy + (clamp(float2((float(_1889) + ((((_345[uint(_315[_1889].x)] * _316[_1889].x) / _1893) * _1913) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_345[uint(_315[_1889].y)] * _316[_1889].y) / _1893) * _1913)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1854].zw);
                        }
                        _1948 = _1848 * _LightCookie.SampleLevel(sampler_LinearMirror, _1941, 0.0f).x;
                    }
                    else
                    {
                        _1948 = _1848;
                    }
                    float _2237 = 0.0f;
                    if (_1948 > 0.0f)
                    {
                        int _2001 = 0;
                        if (_1801)
                        {
                            _2001 = int(_LightDataBuffer_PunctualLightData[_1660].x);
                        }
                        else
                        {
                            uint _1956 = asuint(_LightDataBuffer_PunctualLightData[_1657].w);
                            uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1660].x);
                            float3 _1959 = _399 - _LightDataBuffer_PunctualLightData[_1654].xyz;
                            float3 _1960 = abs(_1959);
                            float _1961 = _1960.x;
                            float _1962 = _1960.y;
                            float _1964 = _1960.z;
                            int _1996 = 0;
                            if ((_1961 > _1962) && (_1961 > _1964))
                            {
                                _1996 = int((_1959.x > 0.0f) ? (_1956 >> 24u) : ((_1956 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1988 = 0;
                                if (_1962 > _1964)
                                {
                                    _1988 = int((_1959.y > 0.0f) ? ((_1956 >> 8u) & 255u) : (_1956 & 255u));
                                }
                                else
                                {
                                    _1988 = int((_1959.z > 0.0f) ? ((_1958 >> 8u) & 255u) : (_1958 & 255u));
                                }
                                _1996 = _1988;
                            }
                            _2001 = (_1996 < 80) ? _1996 : (-1);
                        }
                        float3 _2011 = (_399 - ((-_1788) * _PunctualLightShadowParams[_2001].x)) + (_528 * (_PunctualLightShadowParams[_2001].y * 5.0f));
                        float4 _2018 = mul(_PunctualLightWorldToShadow[_2001], float4(_2011, 1.0f));
                        float _2019 = _2018.w;
                        float3 _2022 = _2018.xyz / _2019.xxx;
                        float2 _2023 = _2022.xy;
                        float3 _2031 = _2022.xyz;
                        bool3 _2032 = bool3(_2031.x <= 0.0f.xxx.x, _2031.y <= 0.0f.xxx.y, _2031.z <= 0.0f.xxx.z);
                        bool3 _2033 = bool3(_2031.x >= 1.0f.xxx.x, _2031.y >= 1.0f.xxx.y, _2031.z >= 1.0f.xxx.z);
                        float _2036 = _2022.z;
                        float2 _2047 = ((_2023 * (_PunctualLightShadowParams2[_2001].zw - _PunctualLightShadowParams2[_2001].xy)) + _PunctualLightShadowParams2[_2001].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2049 = floor(_2047 + 0.5f.xx);
                        float2 _2050 = _2047 - _2049;
                        float _2051 = _2050.x;
                        float _2052 = _2051 + 0.5f;
                        float _2053 = _2052 * _2052;
                        float _2056 = 1.0f - _2051;
                        float _2057 = min(_2051, 0.0f);
                        float _2060 = _2051 + 1.0f;
                        float _2061 = max(_2051, 0.0f);
                        float _2072 = _2050.y;
                        float _2073 = _2072 + 0.5f;
                        float _2074 = _2073 * _2073;
                        float _2077 = 1.0f - _2072;
                        float _2078 = min(_2072, 0.0f);
                        float _2081 = _2072 + 1.0f;
                        float _2082 = max(_2072, 0.0f);
                        float3 _2094 = float3(0.1599999964237213134765625f * _2056, 0.1599999964237213134765625f * ((_2060 - (_2061 * _2061)) + 1.0f), _2053 * 0.07999999821186065673828125f);
                        float3 _2095 = float3(0.1599999964237213134765625f * ((_2053 * 0.5f) - _2051), 0.1599999964237213134765625f * ((_2056 - (_2057 * _2057)) + 1.0f), 0.1599999964237213134765625f * _2060) + _2094;
                        float3 _2097 = float3(0.1599999964237213134765625f * _2077, 0.1599999964237213134765625f * ((_2081 - (_2082 * _2082)) + 1.0f), _2074 * 0.07999999821186065673828125f);
                        float3 _2098 = float3(0.1599999964237213134765625f * ((_2074 * 0.5f) - _2072), 0.1599999964237213134765625f * ((_2077 - (_2078 * _2078)) + 1.0f), 0.1599999964237213134765625f * _2081) + _2097;
                        float3 _2104 = ((_2094 / _2095) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2106 = ((_2097 / _2098) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2108 = _2049 * _PunctualLightShadowTexelSize.xy;
                        float _2109 = _2104.x;
                        float _2110 = _2106.x;
                        float _2113 = _2104.y;
                        float _2116 = _2104.z;
                        float _2119 = _2106.y;
                        float _2126 = _2106.z;
                        float _2133 = _2095.x;
                        float _2134 = _2098.x;
                        float _2136 = _2095.y;
                        float _2138 = _2095.z;
                        float _2140 = _2098.y;
                        float _2144 = _2098.z;
                        float _2202 = (((((((_2133 * _2134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2108 + float2(_2109, _2110), _334).xy, _2036)) + ((_2136 * _2134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2108 + float2(_2113, _2110), _334).xy, _2036))) + ((_2138 * _2134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2108 + float2(_2116, _2110), _334).xy, _2036))) + ((_2133 * _2140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2108 + float2(_2109, _2119), _334).xy, _2036))) + ((_2136 * _2140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2108 + float2(_2113, _2119), _334).xy, _2036))) + ((_2138 * _2140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2108 + float2(_2116, _2119), _334).xy, _2036))) + ((_2133 * _2144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2108 + float2(_2109, _2126), _334).xy, _2036));
                        float2 _2223 = min(_2023, 1.0f.xx - _2023);
                        _2237 = (_2001 >= 0) ? lerp(1.0f, (any(bool3(_2032.x || _2033.x, _2032.y || _2033.y, _2032.z || _2033.z)) || ((asuint(_2036) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2202 + ((_2136 * _2144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2108 + float2(_2113, _2126), _334).xy, _2036))) + ((_2138 * _2144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2108 + float2(_2116, _2126), _334).xy, _2036))), _1801 ? min(_PunctualLightShadowParams[_2001].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2001].z - _2019) * 0.25f, min(_2223.x, _2223.y)))) : _PunctualLightShadowParams[_2001].w) : 1.0f;
                    }
                    else
                    {
                        _2237 = 1.0f;
                    }
                    _2238 = _2237;
                    break;
                } while(false);
                _2863 = _1614 * _2238;
                _2864 = 0.0f.xxx;
            }
            _1636 = _2863;
            _1639 = _1638 + _2864;
        }
        _1611 = _1610 + _1638;
    }
    float3 _2871 = (((((float3(_1143, _1148, _1153) * _677) * ((1.0f - _42_Stripped_16) + (_500.z * _42_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1437 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_681 * _696.x) + (clamp(50.0f * _681.y, 0.0f, 1.0f) * _696.y).xxx)) * 1.0f)) + _631) + (_1585.xyz + (_1610 * _1613)).xyz;
    float4 _2872 = float4(_2871.x, _2871.y, _2871.z, _337.w);
    _2872.w = _616;
    float _2889 = _399.y * _AtmosphereFogParams3.w;
    float _2894 = max(0.00999999977648258209228515625f, _2889 + _AtmosphereFogParams4.w);
    float3 _2908 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_441 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2894)) / _2894) * exp(_2889 + _AtmosphereFogParams5.w))));
    float _2911 = dot(_1163, _AtmosphereFogParams1.xyz);
    float _2917 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2921 = (1.0f + _2917) - ((2.0f * _AtmosphereFogParams2.w) * _2911);
    float3 _3253 = 0.0f.xxx;
    float _3254 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3079 = (uint3(int3(int(_736.x), int(_736.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3080 = _3079.y;
        uint _3081 = _3079.z;
        uint _3084 = _3079.x + (_3080 * _3081);
        uint _3086 = _3080 + (_3081 * _3084);
        uint _3088 = _3081 + (_3084 * _3086);
        uint _3090 = _3084 + (_3086 * _3088);
        float _3114 = dot(_1163, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3124 = _399 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3126 = (_VolumetricFogParams0.w * ((_3114 > 5.9604644775390625e-08f) ? (1.0f / _3114) : 0.0f)) * (1.0f / _441);
        float _3127 = _3124.y;
        float _3128 = _3126 * _3127;
        float _3130 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3128;
        float _3131 = _3127 - _3128;
        float _3133 = (1.0f - _3126) * _441;
        float _3147 = max(-127.0f, _ExponentialFogParams0.z * _3131);
        float _3171 = max(-127.0f, _ExponentialFogParams3.x * _3131);
        float _3182 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3130 - _ExponentialFogParams0.x)))) * ((abs(_3147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3147)) / _3147) : (0.693147182464599609375f - (0.2402265071868896484375f * _3147)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3130 - _ExponentialFogParams3.z)))) * ((abs(_3171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3171)) / _3171) : (0.693147182464599609375f - (0.2402265071868896484375f * _3171))));
        float _3204 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3207 = clamp((max(clamp(exp2(-(_3182 * _3133)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3204, 0.0f, 1.0f);
        float4 _3247 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1173 + ((((float3(uint3(_3090, _3086 + (_3088 * _3090), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_737 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_737 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3253 = _3247.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3207)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3182 * max(_3133 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3204))) * _3247.w);
        _3254 = _3247.w * _3207;
    }
    else
    {
        float3 _2951 = _399 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2953 = _2951.y;
        float _2967 = max(-127.0f, _ExponentialFogParams0.z * _2953);
        float _2991 = max(-127.0f, _ExponentialFogParams3.x * _2953);
        float _3002 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2967) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2967)) / _2967) : (0.693147182464599609375f - (0.2402265071868896484375f * _2967)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2991) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2991)) / _2991) : (0.693147182464599609375f - (0.2402265071868896484375f * _2991))));
        float _3024 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3027 = clamp((max(clamp(exp2(-(_3002 * _441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3024, 0.0f, 1.0f);
        _3253 = (_ExponentialFogParams2.xyz * (1.0f - _3027)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3002 * max(_441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3024));
        _3254 = _3027;
    }
    float3 _3260 = ((_2872.xyz * (_2908 * _3254)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2911 * _2911)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2917) / max((12.56637096405029296875f * _2921) * sqrt(_2921), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2908)) * _3254) + _3253)).xyz;
    float3 _3270 = lerp(dot(_3260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3260, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3280 = min(lerp(((sqrt(sqrt(abs(_649 * 0.5f))) * float2(int2(sign(_649)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _636.xx), 1.0f.xx);
    float4 _3281 = float4(_3280.x, _3280.y, _337.z, _337.w);
    _3281.z = float(clamp(max(dot(_3270.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _616, _616) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3281.w = lerp(0.0f, 0.699999988079071044921875f, _636);
    _12 = float4(_3270.x, _3270.y, _3270.z, _2872.w);
    _13 = _3281;
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
