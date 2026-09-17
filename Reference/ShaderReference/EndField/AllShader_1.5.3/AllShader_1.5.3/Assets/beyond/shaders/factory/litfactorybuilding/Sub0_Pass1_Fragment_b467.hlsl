// Stage: Fragment  Blob: 467  ParamBlob: 424  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO
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

static float _330 = 0.0f;
static float3 _332 = 0.0f.xxx;
static float4 _333 = 0.0f.xxxx;
static uint _334 = 0u;

static const int2 _312[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _313[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _363 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _366 = float4(_363, gl_FragCoord.z, 1.0f);
    _366.y = -_363.y;
    float4 _369 = mul(_TransformVariables_InvViewProjMatrix, _366);
    float3 _373 = _369.xyz / _369.w.xxx;
    float4 _377 = float4(_373, 1.0f);
    float _384 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _389 = float4(_7.xyz, _384).xyz;
    float3 _410 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _410 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _373;
            break;
        }
        else
        {
            _410 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _411 = dot(_410, _410);
    float _413 = rsqrt(max(_411, 9.9999999392252902907785028219223e-09f));
    float3 _414 = _410 * _413;
    float _415 = _411 * _413;
    float4 _422 = _31.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _430 = _33.SampleBias(sampler_PointClamp, _4, _42_Stripped_36 + _GlobalMipBias);
    _430.w = _430.w * _430.x;
    float2 _439 = (_430.wy * 2.0f) - 1.0f.xx;
    float3 _440 = float3(_439.x, _439.y, _332.z);
    float2 _441 = _439.xy;
    _440.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_441, _441), 0.0f, 1.0f)));
    float2 _449 = _440.xy * _42_Stripped_0;
    float4 _454 = _35.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _455 = _454.x;
    float3 _462 = _422.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float3 _475 = mul(float3(_449.x, _449.y, _440.z), float3x3(_389 * 1.0f, (cross(_6, _389) * _384) * 1.0f, _6 * 1.0f));
    float3 _479 = _475 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_475, _475)));
    bool3 _480 = (gl_FrontFacing ? true : false).xxx;
    float3 _481 = -_479;
    float3 _482 = float3(_480.x ? _479.x : _481.x, _480.y ? _479.y : _481.y, _480.z ? _479.z : _481.z);
    float4 _505 = _37.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _42_Stripped_176.xx), _GlobalMipBias);
    float3 _524 = ((((_20_Stripped_0[_10].Stripped_192.xyz * _505.x) + (((_42_Stripped_208.xyz * _505.y) + (_42_Stripped_224.xyz * _505.z)) * _42_Stripped_180)) * lerp(_462, 1.0f.xxx, _42_Stripped_32.xxx)) * 1.0f) * ((1.0f - _42_Stripped_28) + (_ExposureWithMiscParams.y * _42_Stripped_28));
    float4 _542 = _39.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _545 = _542.x * _42_Stripped_272.w;
    float _549 = (_542.y * _42_Stripped_288.w) * _42_Stripped_256;
    float _553 = (_542.z * _42_Stripped_304.w) * _42_Stripped_256;
    float3 _566 = (((_462 * (((1.0f - _545) - _549) - _553)) + (_42_Stripped_272.xyz * _545)) + (_42_Stripped_288.xyz * _549)) + (_42_Stripped_304.xyz * _553);
    float _570 = lerp(_422.w * _20_Stripped_0[_10].Stripped_176.w, 1.0f, (_545 + _549) + _553);
    float _573 = lerp(lerp(_42_Stripped_8, _42_Stripped_12, _454.y), lerp(0.0f, 1.0f, _42_Stripped_260), _542.w * _42_Stripped_264);
    float3 _585 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _585 = float3(_480.x ? _524.x : _42_Stripped_48.xyz.x, _480.y ? _524.y : _42_Stripped_48.xyz.y, _480.z ? _524.z : _42_Stripped_48.xyz.z);
    }
    else
    {
        _585 = _524;
    }
    float _595 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _608 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _608.y = -_608.y;
    float _634 = 0.07999999821186065673828125f * _42_Stripped_4;
    float3 _635 = _566 * _455;
    float3 _636 = _566 - _635;
    float3 _640 = (_634 - (_634 * _455)).xxx + _635;
    float _641 = dot(_482, _414);
    float4 _644 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _573) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _645 = _644.x;
    float2 _655 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_645 * _645, exp2((-9.27999973297119140625f) * max(0.0f, _641))) * _645) + _644.y)) + _644.zw;
    uint2 _695 = uint2(0u, 0u);
    float _696 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _672 = mul(_FakePlanarReflectionViewProjMatrix, _377);
        float4 _675 = _672;
        _675.y = -_672.y;
        float4 _678 = _675 * (1.0f / _672.w);
        _695 = uint2(clamp(((_678.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _696 = 1.0f / ((_ZBufferParams.z * _678.z) + _ZBufferParams.w);
    }
    else
    {
        _695 = uint2(gl_FragCoord.xy);
        _696 = abs(mul(_TransformVariables_ViewMatrix, _377).z);
    }
    float3 _698 = _373 + (_482 * 0.25f);
    float3 _708 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _717 = _698 - (_IVParam0.xyz + (_708 * (-_IVParam2.w)));
    float _731 = max(clamp((max(abs(_717.x), abs(_717.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_717.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1033 = 0.0f.xxxx;
    float4 _1034 = 0.0f.xxxx;
    float4 _1035 = 0.0f.xxxx;
    float _1036 = 0.0f;
    float _1037 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_731 < 1.0f))
    {
        float3 _744 = _698 - (_IVParam0.xyz + (_708 * (-_IVParam2.y)));
        float _758 = max(clamp((max(abs(_744.x), abs(_744.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_744.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _834 = 0.0f;
        float4 _835 = 0.0f.xxxx;
        float4 _836 = 0.0f.xxxx;
        float4 _837 = 0.0f.xxxx;
        if (_758 < 1.0f)
        {
            float3 _767 = ((_698 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _769 = _767 - floor(_767);
            float4 _773 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _769, 0.0f);
            float _774 = 1.0f - _758;
            float _778 = _IVParam1.y * 0.5f;
            float _783 = _769.x;
            float _784 = clamp(_769.y, _778, 1.0f - _778) * 0.3333333432674407958984375f;
            float _785 = _769.z;
            float4 _788 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_783, _784, _785), 0.0f);
            float _804 = _773.x;
            float _814 = _773.y;
            float _824 = _773.z;
            _834 = _731 + (_788.w * _774);
            _835 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_783, _784 + 0.666666686534881591796875f, _785), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _774;
            _836 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_783, _784 + 0.3333333432674407958984375f, _785), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _774;
            _837 = float4(((_788.xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _774;
        }
        else
        {
            _834 = _731;
            _835 = 0.0f.xxxx;
            _836 = 0.0f.xxxx;
            _837 = 0.0f.xxxx;
        }
        float3 _843 = _698 - (_IVParam0.xyz + (_708 * (-_IVParam2.z)));
        float _857 = max(clamp((max(abs(_843.x), abs(_843.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_843.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _937 = 0.0f;
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        float4 _940 = 0.0f.xxxx;
        if (_857 < 1.0f)
        {
            float3 _866 = ((_698 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _868 = _866 - floor(_866);
            float4 _872 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _868, 0.0f);
            float _874 = _758 * (1.0f - _857);
            float _878 = _IVParam1.y * 0.5f;
            float _883 = _868.x;
            float _884 = clamp(_868.y, _878, 1.0f - _878) * 0.3333333432674407958984375f;
            float _885 = _868.z;
            float4 _888 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_883, _884, _885), 0.0f);
            float _904 = _872.x;
            float _915 = _872.y;
            float _926 = _872.z;
            _937 = _834 + (_888.w * _874);
            _938 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_883, _884 + 0.666666686534881591796875f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _874);
            _939 = _836 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_883, _884 + 0.3333333432674407958984375f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _874);
            _940 = _837 + (float4(((_888.xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _874);
        }
        else
        {
            _937 = _834;
            _938 = _835;
            _939 = _836;
            _940 = _837;
        }
        float4 _1023 = 0.0f.xxxx;
        float4 _1024 = 0.0f.xxxx;
        float4 _1025 = 0.0f.xxxx;
        float _1026 = 0.0f;
        if (_857 > 0.0f)
        {
            float3 _949 = ((_698 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _952 = _IVParam1.xyz * 0.5f;
            float3 _954 = clamp(_949 - floor(_949), _952, 1.0f.xxx - _952);
            float4 _958 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _954, 0.0f);
            float _960 = _857 * (1.0f - _731);
            float _964 = _IVParam1.y * 0.5f;
            float _969 = _954.x;
            float _970 = clamp(_954.y, _964, 1.0f - _964) * 0.3333333432674407958984375f;
            float _971 = _954.z;
            float4 _974 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_969, _970, _971), 0.0f);
            float _990 = _958.x;
            float _1001 = _958.y;
            float _1012 = _958.z;
            _1023 = _938 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_969, _970 + 0.666666686534881591796875f, _971), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1012, _1012) * _960);
            _1024 = _939 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_969, _970 + 0.3333333432674407958984375f, _971), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _960);
            _1025 = _940 + (float4(((_974.xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _960);
            _1026 = _937 + (_974.w * _960);
        }
        else
        {
            _1023 = _938;
            _1024 = _939;
            _1025 = _940;
            _1026 = _937;
        }
        float _1029 = clamp((_1026 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1033 = _1023;
        _1034 = _1024;
        _1035 = _1025;
        _1036 = _1029 - _731;
        _1037 = (_1029 + _731) * 0.5f;
    }
    else
    {
        _1033 = 0.0f.xxxx;
        _1034 = 0.0f.xxxx;
        _1035 = 0.0f.xxxx;
        _1036 = 0.0f;
        _1037 = 1.0f;
    }
    float4 _1057 = _1035 + float4(_IVDefaultSHAr.x * _1037, (_IVDefaultSHAr.y * _1037) + ((_IVDefaultSHAr.w * _1036) * 0.5f), _IVDefaultSHAr.z * _1037, (_IVDefaultSHAr.w * _1037) + ((_IVDefaultSHAr.y * _1036) * 0.375f));
    float4 _1077 = _1034 + float4(_IVDefaultSHAg.x * _1037, (_IVDefaultSHAg.y * _1037) + ((_IVDefaultSHAg.w * _1036) * 0.5f), _IVDefaultSHAg.z * _1037, (_IVDefaultSHAg.w * _1037) + ((_IVDefaultSHAg.y * _1036) * 0.375f));
    float4 _1097 = _1033 + float4(_IVDefaultSHAb.x * _1037, (_IVDefaultSHAb.y * _1037) + ((_IVDefaultSHAb.w * _1036) * 0.5f), _IVDefaultSHAb.z * _1037, (_IVDefaultSHAb.w * _1037) + ((_IVDefaultSHAb.y * _1036) * 0.375f));
    float _1102 = max(0.0f, dot(_1057.xyz, _482) + _1057.w);
    float _1107 = max(0.0f, dot(_1077.xyz, _482) + _1077.w);
    float _1112 = max(0.0f, dot(_1097.xyz, _482) + _1097.w);
    float3 _1122 = -_414;
    float3 _1123 = reflect(_1122, _482);
    float _1131 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_573, 0.001000000047497451305389404296875f))));
    float2 _1132 = float2(_695);
    float2 _1136 = floor(_1132 * _ReflectionProbeGlobalParam0.w);
    float _1153 = floor(_696 - _ReflectionProbeGlobalParam2.y);
    float _1157 = clamp(_1153, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1167 = (_1153 <= _1157) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1136.x + (_1136.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1157)) * 4 + 0)) : 0u;
    float _1170 = dot(float4(_1102, _1107, _1112, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1172 = 0.0f.xxx;
    float _1175 = 0.0f;
    uint _1177 = 0u;
    _1172 = 0.0f.xxx;
    _1175 = 1.0f;
    _1177 = _1167;
    uint _1178 = 0u;
    float3 _1173 = 0.0f.xxx;
    float _1176 = 0.0f;
    bool _1180 = false;
    [loop]
    for (;;)
    {
        _1180 = _1175 > 0.00999999977648258209228515625f;
        if ((_1177 != 0u) && _1180)
        {
            uint _1184 = firstbitlow(_1177);
            _1178 = _1177 ^ (1u << (_1184 & 31u));
            float3 _1204 = float3(dot(_ReflectionProbeGlobalDatas[_1184].Stripped_32, _377), dot(_ReflectionProbeGlobalDatas[_1184].Stripped_48, _377), dot(_ReflectionProbeGlobalDatas[_1184].Stripped_64, _377));
            float3 _1205 = abs(_1204);
            if (all(bool3(_1205.x <= _ReflectionProbeGlobalDatas[_1184].Stripped_16.xyz.x, _1205.y <= _ReflectionProbeGlobalDatas[_1184].Stripped_16.xyz.y, _1205.z <= _ReflectionProbeGlobalDatas[_1184].Stripped_16.xyz.z)))
            {
                float3 _1214 = _ReflectionProbeGlobalDatas[_1184].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1216 = _1205 * 0.100000001490116119384765625f;
                float3 _1217 = _1216 * _1216;
                float3 _1220 = (_ReflectionProbeGlobalDatas[_1184].Stripped_16.xyz - _1205) * _ReflectionProbeGlobalDatas[_1184].Stripped_80.xyz;
                float3 _1268 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1184].Stripped_96.x == 1.0f)
                {
                    float3 _1253 = float3(dot(_ReflectionProbeGlobalDatas[_1184].Stripped_32.xyz, _1123), dot(_ReflectionProbeGlobalDatas[_1184].Stripped_48.xyz, _1123), dot(_ReflectionProbeGlobalDatas[_1184].Stripped_64.xyz, _1123));
                    float3 _1255 = (_ReflectionProbeGlobalDatas[_1184].Stripped_16.xyz - _1204) / _1253;
                    float3 _1258 = ((-_ReflectionProbeGlobalDatas[_1184].Stripped_16.xyz) - _1204) / _1253;
                    bool3 _1259 = bool3(_1253.x > 0.0f.xxx.x, _1253.y > 0.0f.xxx.y, _1253.z > 0.0f.xxx.z);
                    float3 _1260 = float3(_1259.x ? _1255.x : _1258.x, _1259.y ? _1255.y : _1258.y, _1259.z ? _1255.z : _1258.z);
                    _1268 = _1204 + (_1253 * min(min(_1260.x, _1260.y), _1260.z));
                }
                else
                {
                    _1268 = _1123;
                }
                float3 _1269 = normalize(_1268);
                float3 _1272 = float3(int3(sign(_1269)));
                float3 _1275 = _1269 / dot(_1269, _1272).xxx;
                float3 _1289 = 0.0f.xxx;
                if (_1275.z < 0.0f)
                {
                    float3 _1280 = abs(_1275);
                    float2 _1287 = _1272.xy * float2(1.0f - _1280.y, 1.0f - _1280.x);
                    _1289 = float3(_1287.x, _1287.y, _1275.z);
                }
                else
                {
                    _1289 = _1275;
                }
                float _1314 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1184].Stripped_0, float4(_482, 1.0f))));
                float _1327 = clamp((min(_1220.x, min(_1220.y, _1220.z)) * _ReflectionProbeGlobalDatas[_1184].Stripped_96.y) + ((((((_1214 * _1214).x - ((_1217.x + _1217.y) + _1217.z)) * _ReflectionProbeGlobalDatas[_1184].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1184].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1184].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1184].Stripped_96.w;
                _1173 = _1172 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1289.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1184].Stripped_16.w), _1131).xyz * _ReflectionProbeGlobalDatas[_1184].Stripped_80.w) * ((((((clamp(abs(_1170 / _1314), 0.0f, 1.0f) * 2.0f) + _1170) / (2.0f + _1314)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1327) * _1175);
                _1176 = _1175 * (1.0f - _1327);
            }
            else
            {
                _1173 = _1172;
                _1176 = _1175;
            }
            _1172 = _1173;
            _1175 = _1176;
            _1177 = _1178;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1396 = 0.0f.xxx;
    if (_1180)
    {
        float3 _1335 = normalize(_1123);
        float3 _1338 = float3(int3(sign(_1335)));
        float3 _1341 = _1335 / dot(_1335, _1338).xxx;
        float3 _1355 = 0.0f.xxx;
        if (_1341.z < 0.0f)
        {
            float3 _1346 = abs(_1341);
            float2 _1353 = _1338.xy * float2(1.0f - _1346.y, 1.0f - _1346.x);
            _1355 = float3(_1353.x, _1353.y, _1341.z);
        }
        else
        {
            _1355 = _1341;
        }
        float _1382 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_482, 1.0f))));
        _1396 = _1172 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1355.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1131).xyz * ((((((clamp(abs(_1170 / _1382), 0.0f, 1.0f) * 2.0f) + _1170) / (2.0f + _1382)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1175);
    }
    else
    {
        _1396 = _1172;
    }
    float _1409 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1544 = 0.0f.xxxx;
    if (_1409 > 0.001000000047497451305389404296875f)
    {
        float3 _1419 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1424 = dot(_1419, _1123);
        float3 _1426 = _1123 - (_1419 * _1424);
        bool3 _1428 = (_1424 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1436 = normalize((_1419 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1426 * rsqrt(max(6.103515625e-05f, dot(_1426, _1426)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1437 = float3(_1428.x ? _1436.x : _1123.x, _1428.y ? _1436.y : _1123.y, _1428.z ? _1436.z : _1123.z);
        float3 _1441 = _1437 + _414;
        float3 _1445 = _1441 * rsqrt(max(6.103515625e-05f, dot(_1441, _1441)));
        float _1446 = clamp(dot(_1437, _482), 0.0f, 1.0f);
        float _1448 = clamp(dot(_482, _1445), 0.0f, 1.0f);
        float _1451 = clamp(_641, 0.0f, 1.0f);
        float _1452 = _573 * _573;
        float _1453 = _1452 * _1452;
        float _1474 = (((_1448 * _1453) - _1448) * _1448) + 1.0f;
        float _1477 = 1.0f - clamp(dot(_414, _1445), 0.0f, 1.0f);
        float _1478 = _1477 * _1477;
        float _1480 = (_1477 * _1478) * _1478;
        float _1504 = 1.0f - _573;
        float _1511 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1504 * (1.04997003078460693359375f + (_1504 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1504))))));
        float _1512 = 1.0f - _1511;
        float3 _1515 = _640 + ((1.0f.xxx - _640) * 0.0476190485060214996337890625f);
        float3 _1531 = ((clamp((min(((_640 * (1.0f - _1480)) + _1480.xxx) * ((_1453 / (_1474 * _1474)) * (0.5f / (((_1446 * sqrt(((((-_1451) * _1453) + _1451) * _1451) + _1453)) + (_1451 * sqrt(((((-_1446) * _1453) + _1446) * _1446) + _1453))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1515 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1451, _573) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1446, _573) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1511) / _1512)) * _1515) / (1.0f.xxx - (_1515 * _1512)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1446) + ((_636 * 1.0f) * _1446)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1542 = lerp(_1531, _1531 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1409, 0.5f), _GlobalMipBias).xyz, (1.0f - _1409).xxx) * 1.0f;
        _1544 = float4(_1542.x, _1542.y, _1542.z, 0.0f.xxxx.w);
    }
    else
    {
        _1544 = 0.0f.xxxx;
    }
    float2 _1546 = floor(_1132 * 0.03125f);
    int _1554 = int((_1546.x + (_1546.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1561 = floor(_696 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1565 = clamp(_1561, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1567 = int(_1565 * 8.0f);
    float3 _1569 = 0.0f.xxx;
    float _1572 = 0.0f;
    _1569 = 0.0f.xxx;
    _1572 = 1.0f;
    float3 _1570 = 0.0f.xxx;
    float _1573 = 0.0f;
    [loop]
    for (int _1574 = 0; _1574 <= 7; _1569 = _1570, _1572 = _1573, _1574++)
    {
        uint _1592 = (_1561 <= _1565) ? (_GlobalBinningBuffer.Load<uint>(uint(_1554 + _1574) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1567) + _1574) * 4 + 0)) : 0u;
        uint _1593 = uint(_1574);
        float3 _1597 = 0.0f.xxx;
        _1573 = _1572;
        _1597 = 0.0f.xxx;
        uint _1600 = 0u;
        float _1595 = 0.0f;
        float3 _1598 = 0.0f.xxx;
        [loop]
        for (uint _1599 = _1592; _1599 != 0u; _1573 = _1595, _1597 = _1598, _1599 = _1600)
        {
            uint _1604 = firstbitlow(_1599);
            _1600 = _1599 ^ (1u << (_1604 & 31u));
            int _1610 = int((32u * _1593) + _1604) * 8;
            int _1613 = _1610 + 1;
            int _1616 = _1610 + 2;
            int _1619 = _1610 + 3;
            int _1622 = _1610 + 5;
            int _1625 = _1610 + 6;
            int _1628 = _1610 + 7;
            uint _1632 = uint(_LightDataBuffer_PunctualLightData[_1622].w);
            float _1707 = 0.0f;
            if ((_1632 & 1u) == 1u)
            {
                uint _1638 = asuint(_LightDataBuffer_PunctualLightData[_1622].x);
                uint _1645 = asuint(_LightDataBuffer_PunctualLightData[_1622].y);
                uint _1652 = asuint(_LightDataBuffer_PunctualLightData[_1622].z);
                uint _1659 = asuint(_LightDataBuffer_PunctualLightData[_1625].x);
                uint _1666 = asuint(_LightDataBuffer_PunctualLightData[_1625].y);
                uint _1673 = asuint(_LightDataBuffer_PunctualLightData[_1625].z);
                float3 _1692 = abs(mul(float4(_373 - _LightDataBuffer_PunctualLightData[_1613].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1638).x, spvUnpackHalf2x16(_1652).x, spvUnpackHalf2x16(_1666).x, 0.0f), float4(spvUnpackHalf2x16(_1638 >> 16u).x, spvUnpackHalf2x16(_1652 >> 16u).x, spvUnpackHalf2x16(_1666 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1645).x, spvUnpackHalf2x16(_1659).x, spvUnpackHalf2x16(_1673).x, 0.0f), float4(spvUnpackHalf2x16(_1645 >> 16u).x, spvUnpackHalf2x16(_1659 >> 16u).x, spvUnpackHalf2x16(_1673 >> 16u).x, 0.0f))).xyz);
                float _1699 = _LightDataBuffer_PunctualLightData[_1628].x * 0.5f;
                float _1705 = 1.0f - clamp((max(max(_1692.x, _1692.y), _1692.z) - (_1699 + 0.5f)) / (0.5f - _1699), 0.0f, 1.0f);
                _1707 = _1705 * _1705;
            }
            else
            {
                _1707 = 1.0f;
            }
            bool _1711 = _LightDataBuffer_PunctualLightData[_1619].z > 0.5f;
            if ((false || (_1707 < 0.001000000047497451305389404296875f)) || _1711)
            {
                _1595 = _1573;
                _1598 = _1597;
                continue;
            }
            float _2822 = 0.0f;
            float3 _2823 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1610].w < 1.5f)
            {
                float3 _2199 = float3(0.100000001490116119384765625f, _573, 1.0f);
                float _2208 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1616].y)) - abs(_LightDataBuffer_PunctualLightData[_1616].x);
                float _2209 = _LightDataBuffer_PunctualLightData[_1616].y - _2208;
                float _2216 = abs(max((1.0f - abs(_2208)) - abs(_2209), 0.00048828125f));
                float3 _2220 = normalize(float3(_2208, _2209, (_LightDataBuffer_PunctualLightData[_1616].x >= 0.0f) ? _2216 : (-_2216)));
                float3 _2221 = _LightDataBuffer_PunctualLightData[_1613].xyz - _373;
                float _2222 = dot(_2221, _2221);
                float _2223 = rsqrt(_2222);
                float3 _2224 = _2221 * _2223;
                float _2228 = clamp(_LightDataBuffer_PunctualLightData[_1628].y * _2223, 0.0f, 1.0f);
                int _2233 = int(_LightDataBuffer_PunctualLightData[_1628].w);
                float3 _2234 = _2220 * _LightDataBuffer_PunctualLightData[_1616].z;
                float3 _2235 = _2234 * 0.5f;
                float3 _2236 = _2221 - _2235;
                float3 _2237 = _2221 + _2235;
                bool _2240 = (uint(_LightDataBuffer_PunctualLightData[_1610].w) & 1u) == 0u;
                bool _2243 = _2240 || ((_1632 & 2u) != 0u);
                bool _2246 = (!_2240) && (_LightDataBuffer_PunctualLightData[_1616].z > 0.0f);
                float _2265 = 0.0f;
                float _2266 = 0.0f;
                if (_2246)
                {
                    float _2250 = length(_2236);
                    float _2251 = length(_2237);
                    _2265 = clamp(0.5f * ((dot(_482, _2236) / _2250) + (dot(_482, _2237) / _2251)), 0.0f, 1.0f);
                    _2266 = 1.0f / ((((_2250 * _2251) + dot(_2236, _2237)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2265 = clamp(dot(_482, _2224), 0.0f, 1.0f);
                    _2266 = 1.0f;
                }
                float _2288 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1625].w < 0.0f)
                {
                    float _2282 = _2222 * (_LightDataBuffer_PunctualLightData[_1613].w * _LightDataBuffer_PunctualLightData[_1613].w);
                    float _2285 = clamp(1.0f - (_2282 * _2282), 0.0f, 1.0f);
                    _2288 = lerp(1.0f / (_2222 + 1.0f), _2266, float(_2246)) * (_2285 * _2285);
                }
                else
                {
                    float3 _2271 = _2221 * _LightDataBuffer_PunctualLightData[_1613].w;
                    _2288 = _2266 * pow(1.0f - clamp(dot(_2271, _2271), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1625].w);
                }
                float _2294 = clamp((dot(_2224, -_2220) - _LightDataBuffer_PunctualLightData[_1616].z) * _LightDataBuffer_PunctualLightData[_1616].w, 0.0f, 1.0f);
                float _2298 = _2288 * lerp(1.0f, _2294 * _2294, float(_2240));
                float _2398 = 0.0f;
                if ((!_2246) && (_2233 >= 0))
                {
                    uint _2304 = uint(_2233);
                    float2 _2391 = 0.0f.xx;
                    [branch]
                    if (_2240)
                    {
                        float4 _2381 = mul(_lightCookieMatrices[_2304], _377);
                        _2391 = _lightCookieData[_2304].xy + (clamp(_2381.xy / _2381.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2304].zw);
                    }
                    else
                    {
                        float3 _2318 = mul(float4(-_2221, 0.0f), _lightCookieMatrices[_2304]).xyz;
                        float3 _338 = _2318;
                        float3 _337 = _2318;
                        float3 _336 = abs(_2318);
                        uint _2327 = uint(int(_336.y > _336.x));
                        uint _2333 = (_336.z > _336[_2327]) ? 2u : _2327;
                        uint _2339 = (_2333 * 2u) + uint(_337[_2333] < 0.0f);
                        float _2343 = abs(_338[_2339 / 2u]);
                        float _2363 = 0.5f - (0.000244140625f / _lightCookieData[_2304].w);
                        _2391 = _lightCookieData[_2304].xy + (clamp(float2((float(_2339) + ((((_338[uint(_312[_2339].x)] * _313[_2339].x) / _2343) * _2363) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_338[uint(_312[_2339].y)] * _313[_2339].y) / _2343) * _2363)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2304].zw);
                    }
                    _2398 = _2298 * _LightCookie.SampleLevel(sampler_LinearMirror, _2391, 0.0f).x;
                }
                else
                {
                    _2398 = _2298;
                }
                bool _2399 = _2398 > 0.0f;
                float _2687 = 0.0f;
                if (_2399)
                {
                    int _2451 = 0;
                    if (_2243)
                    {
                        _2451 = int(_LightDataBuffer_PunctualLightData[_1619].x);
                    }
                    else
                    {
                        uint _2406 = asuint(_LightDataBuffer_PunctualLightData[_1616].w);
                        uint _2408 = asuint(_LightDataBuffer_PunctualLightData[_1619].x);
                        float3 _2409 = _373 - _LightDataBuffer_PunctualLightData[_1613].xyz;
                        float3 _2410 = abs(_2409);
                        float _2411 = _2410.x;
                        float _2412 = _2410.y;
                        float _2414 = _2410.z;
                        int _2446 = 0;
                        if ((_2411 > _2412) && (_2411 > _2414))
                        {
                            _2446 = int((_2409.x > 0.0f) ? (_2406 >> 24u) : ((_2406 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2438 = 0;
                            if (_2412 > _2414)
                            {
                                _2438 = int((_2409.y > 0.0f) ? ((_2406 >> 8u) & 255u) : (_2406 & 255u));
                            }
                            else
                            {
                                _2438 = int((_2409.z > 0.0f) ? ((_2408 >> 8u) & 255u) : (_2408 & 255u));
                            }
                            _2446 = _2438;
                        }
                        _2451 = (_2446 < 80) ? _2446 : (-1);
                    }
                    float3 _2461 = (_373 - ((-_2224) * _PunctualLightShadowParams[_2451].x)) + (_482 * (_PunctualLightShadowParams[_2451].y * 5.0f));
                    float4 _2468 = mul(_PunctualLightWorldToShadow[_2451], float4(_2461, 1.0f));
                    float _2469 = _2468.w;
                    float3 _2472 = _2468.xyz / _2469.xxx;
                    float2 _2473 = _2472.xy;
                    float3 _2481 = _2472.xyz;
                    bool3 _2482 = bool3(_2481.x <= 0.0f.xxx.x, _2481.y <= 0.0f.xxx.y, _2481.z <= 0.0f.xxx.z);
                    bool3 _2483 = bool3(_2481.x >= 1.0f.xxx.x, _2481.y >= 1.0f.xxx.y, _2481.z >= 1.0f.xxx.z);
                    float _2486 = _2472.z;
                    float2 _2497 = ((_2473 * (_PunctualLightShadowParams2[_2451].zw - _PunctualLightShadowParams2[_2451].xy)) + _PunctualLightShadowParams2[_2451].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2499 = floor(_2497 + 0.5f.xx);
                    float2 _2500 = _2497 - _2499;
                    float _2501 = _2500.x;
                    float _2502 = _2501 + 0.5f;
                    float _2503 = _2502 * _2502;
                    float _2506 = 1.0f - _2501;
                    float _2507 = min(_2501, 0.0f);
                    float _2510 = _2501 + 1.0f;
                    float _2511 = max(_2501, 0.0f);
                    float _2522 = _2500.y;
                    float _2523 = _2522 + 0.5f;
                    float _2524 = _2523 * _2523;
                    float _2527 = 1.0f - _2522;
                    float _2528 = min(_2522, 0.0f);
                    float _2531 = _2522 + 1.0f;
                    float _2532 = max(_2522, 0.0f);
                    float3 _2544 = float3(0.1599999964237213134765625f * _2506, 0.1599999964237213134765625f * ((_2510 - (_2511 * _2511)) + 1.0f), _2503 * 0.07999999821186065673828125f);
                    float3 _2545 = float3(0.1599999964237213134765625f * ((_2503 * 0.5f) - _2501), 0.1599999964237213134765625f * ((_2506 - (_2507 * _2507)) + 1.0f), 0.1599999964237213134765625f * _2510) + _2544;
                    float3 _2547 = float3(0.1599999964237213134765625f * _2527, 0.1599999964237213134765625f * ((_2531 - (_2532 * _2532)) + 1.0f), _2524 * 0.07999999821186065673828125f);
                    float3 _2548 = float3(0.1599999964237213134765625f * ((_2524 * 0.5f) - _2522), 0.1599999964237213134765625f * ((_2527 - (_2528 * _2528)) + 1.0f), 0.1599999964237213134765625f * _2531) + _2547;
                    float3 _2554 = ((_2544 / _2545) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2556 = ((_2547 / _2548) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2558 = _2499 * _PunctualLightShadowTexelSize.xy;
                    float _2559 = _2554.x;
                    float _2560 = _2556.x;
                    float _2563 = _2554.y;
                    float _2566 = _2554.z;
                    float _2569 = _2556.y;
                    float _2576 = _2556.z;
                    float _2583 = _2545.x;
                    float _2584 = _2548.x;
                    float _2586 = _2545.y;
                    float _2588 = _2545.z;
                    float _2590 = _2548.y;
                    float _2594 = _2548.z;
                    float _2652 = (((((((_2583 * _2584) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2558 + float2(_2559, _2560), _330).xy, _2486)) + ((_2586 * _2584) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2558 + float2(_2563, _2560), _330).xy, _2486))) + ((_2588 * _2584) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2558 + float2(_2566, _2560), _330).xy, _2486))) + ((_2583 * _2590) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2558 + float2(_2559, _2569), _330).xy, _2486))) + ((_2586 * _2590) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2558 + float2(_2563, _2569), _330).xy, _2486))) + ((_2588 * _2590) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2558 + float2(_2566, _2569), _330).xy, _2486))) + ((_2583 * _2594) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2558 + float2(_2559, _2576), _330).xy, _2486));
                    float2 _2673 = min(_2473, 1.0f.xx - _2473);
                    _2687 = (_2451 >= 0) ? lerp(1.0f, (any(bool3(_2482.x || _2483.x, _2482.y || _2483.y, _2482.z || _2483.z)) || ((asuint(_2486) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2652 + ((_2586 * _2594) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2558 + float2(_2563, _2576), _330).xy, _2486))) + ((_2588 * _2594) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2558 + float2(_2566, _2576), _330).xy, _2486))), _2243 ? min(_PunctualLightShadowParams[_2451].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2451].z - _2469) * 0.25f, min(_2673.x, _2673.y)))) : _PunctualLightShadowParams[_2451].w) : 1.0f;
                }
                else
                {
                    _2687 = 1.0f;
                }
                float3 _2710 = 0.0f.xxx;
                float3 _2711 = 0.0f.xxx;
                if (_2246)
                {
                    float3 _2690 = _2199 * _2199;
                    float _2699 = dot(_1123, _2234);
                    _2710 = _2690 / clamp(_2690 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1616].z * _2223, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2711 = normalize(_2236 + (_2234 * clamp(dot(_2236, (_1123 * _2699) - _2234) / ((_LightDataBuffer_PunctualLightData[_1616].z * _LightDataBuffer_PunctualLightData[_1616].z) - (_2699 * _2699)), 0.0f, 1.0f)));
                }
                else
                {
                    _2710 = 1.0f.xxx;
                    _2711 = _2224;
                }
                float3 _2712 = _2711 + _414;
                float3 _2716 = _2712 * rsqrt(max(6.103515625e-05f, dot(_2712, _2712)));
                float3 _2821 = 0.0f.xxx;
                if (_2399)
                {
                    float _2719 = clamp(_2265, 0.0f, 1.0f);
                    float _2721 = clamp(dot(_482, _2716), 0.0f, 1.0f);
                    float _2723 = clamp(dot(_414, _2716), 0.0f, 1.0f);
                    float _2724 = clamp(_641, 0.0f, 1.0f);
                    float _2725 = _573 * _573;
                    float _2735 = 0.0f;
                    if (_2228 > 0.0f)
                    {
                        _2735 = clamp(_2725 + ((_2228 * _2228) / ((_2723 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2735 = _2725;
                    }
                    float _2736 = _2735 * _2735;
                    float _2757 = (((_2721 * _2736) - _2721) * _2721) + 1.0f;
                    float _2762 = 1.0f - _2723;
                    float _2763 = _2762 * _2762;
                    float _2765 = (_2762 * _2763) * _2763;
                    float _2789 = 1.0f - _573;
                    float _2796 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2789 * (1.04997003078460693359375f + (_2789 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2789))))));
                    float _2797 = 1.0f - _2796;
                    float3 _2800 = _640 + ((1.0f.xxx - _640) * 0.0476190485060214996337890625f);
                    float3 _2820 = ((clamp((min(((_640 * (1.0f - _2765)) + _2765.xxx) * (((_2736 / (_2757 * _2757)) * _2710.y) * (0.5f / (((_2719 * sqrt(((((-_2724) * _2736) + _2724) * _2724) + _2736)) + (_2724 * sqrt(((((-_2719) * _2736) + _2719) * _2719) + _2736))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2800 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2724, _573) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2719, _573) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2796) / _2797)) * _2800) / (1.0f.xxx - (_2800 * _2797)))) * _LightDataBuffer_PunctualLightData[_1628].z, 0.0f.xxx, 1000.0f.xxx) * _2265) + ((_636 * _2710.z) * _2265)) * (((_LightDataBuffer_PunctualLightData[_1610].xyz * _2398) * _2687) * _1707);
                    _2821 = _2820;
                }
                else
                {
                    _2821 = 0.0f.xxx;
                }
                _2822 = _1573;
                _2823 = _2821;
            }
            else
            {
                float _2197 = 0.0f;
                do
                {
                    if (_1711)
                    {
                        _2197 = 1.0f;
                        break;
                    }
                    float _1731 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1616].y)) - abs(_LightDataBuffer_PunctualLightData[_1616].x);
                    float _1732 = _LightDataBuffer_PunctualLightData[_1616].y - _1731;
                    float _1739 = abs(max((1.0f - abs(_1731)) - abs(_1732), 0.00048828125f));
                    float3 _1743 = normalize(float3(_1731, _1732, (_LightDataBuffer_PunctualLightData[_1616].x >= 0.0f) ? _1739 : (-_1739)));
                    float3 _1744 = _LightDataBuffer_PunctualLightData[_1613].xyz - _373;
                    float _1745 = dot(_1744, _1744);
                    float3 _1747 = _1744 * rsqrt(_1745);
                    int _1750 = int(_LightDataBuffer_PunctualLightData[_1628].w);
                    float3 _1752 = (_1743 * _LightDataBuffer_PunctualLightData[_1616].z) * 0.5f;
                    float3 _1753 = _1744 - _1752;
                    float3 _1754 = _1744 + _1752;
                    bool _1757 = (uint(_LightDataBuffer_PunctualLightData[_1610].w) & 1u) == 0u;
                    bool _1760 = _1757 || ((_1632 & 2u) != 0u);
                    bool _1763 = (!_1757) && (_LightDataBuffer_PunctualLightData[_1616].z > 0.0f);
                    float _1775 = 0.0f;
                    if (_1763)
                    {
                        _1775 = 1.0f / ((((length(_1753) * length(_1754)) + dot(_1753, _1754)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1775 = 1.0f;
                    }
                    float _1797 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1625].w < 0.0f)
                    {
                        float _1791 = _1745 * (_LightDataBuffer_PunctualLightData[_1613].w * _LightDataBuffer_PunctualLightData[_1613].w);
                        float _1794 = clamp(1.0f - (_1791 * _1791), 0.0f, 1.0f);
                        _1797 = lerp(1.0f / (_1745 + 1.0f), _1775, float(_1763)) * (_1794 * _1794);
                    }
                    else
                    {
                        float3 _1780 = _1744 * _LightDataBuffer_PunctualLightData[_1613].w;
                        _1797 = _1775 * pow(1.0f - clamp(dot(_1780, _1780), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1625].w);
                    }
                    float _1803 = clamp((dot(_1747, -_1743) - _LightDataBuffer_PunctualLightData[_1616].z) * _LightDataBuffer_PunctualLightData[_1616].w, 0.0f, 1.0f);
                    float _1807 = _1797 * lerp(1.0f, _1803 * _1803, float(_1757));
                    float _1907 = 0.0f;
                    if ((!_1763) && (_1750 >= 0))
                    {
                        uint _1813 = uint(_1750);
                        float2 _1900 = 0.0f.xx;
                        [branch]
                        if (_1757)
                        {
                            float4 _1890 = mul(_lightCookieMatrices[_1813], _377);
                            _1900 = _lightCookieData[_1813].xy + (clamp(_1890.xy / _1890.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1813].zw);
                        }
                        else
                        {
                            float3 _1827 = mul(float4(-_1744, 0.0f), _lightCookieMatrices[_1813]).xyz;
                            float3 _341 = _1827;
                            float3 _340 = _1827;
                            float3 _339 = abs(_1827);
                            uint _1836 = uint(int(_339.y > _339.x));
                            uint _1842 = (_339.z > _339[_1836]) ? 2u : _1836;
                            uint _1848 = (_1842 * 2u) + uint(_340[_1842] < 0.0f);
                            float _1852 = abs(_341[_1848 / 2u]);
                            float _1872 = 0.5f - (0.000244140625f / _lightCookieData[_1813].w);
                            _1900 = _lightCookieData[_1813].xy + (clamp(float2((float(_1848) + ((((_341[uint(_312[_1848].x)] * _313[_1848].x) / _1852) * _1872) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_312[_1848].y)] * _313[_1848].y) / _1852) * _1872)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1813].zw);
                        }
                        _1907 = _1807 * _LightCookie.SampleLevel(sampler_LinearMirror, _1900, 0.0f).x;
                    }
                    else
                    {
                        _1907 = _1807;
                    }
                    float _2196 = 0.0f;
                    if (_1907 > 0.0f)
                    {
                        int _1960 = 0;
                        if (_1760)
                        {
                            _1960 = int(_LightDataBuffer_PunctualLightData[_1619].x);
                        }
                        else
                        {
                            uint _1915 = asuint(_LightDataBuffer_PunctualLightData[_1616].w);
                            uint _1917 = asuint(_LightDataBuffer_PunctualLightData[_1619].x);
                            float3 _1918 = _373 - _LightDataBuffer_PunctualLightData[_1613].xyz;
                            float3 _1919 = abs(_1918);
                            float _1920 = _1919.x;
                            float _1921 = _1919.y;
                            float _1923 = _1919.z;
                            int _1955 = 0;
                            if ((_1920 > _1921) && (_1920 > _1923))
                            {
                                _1955 = int((_1918.x > 0.0f) ? (_1915 >> 24u) : ((_1915 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1947 = 0;
                                if (_1921 > _1923)
                                {
                                    _1947 = int((_1918.y > 0.0f) ? ((_1915 >> 8u) & 255u) : (_1915 & 255u));
                                }
                                else
                                {
                                    _1947 = int((_1918.z > 0.0f) ? ((_1917 >> 8u) & 255u) : (_1917 & 255u));
                                }
                                _1955 = _1947;
                            }
                            _1960 = (_1955 < 80) ? _1955 : (-1);
                        }
                        float3 _1970 = (_373 - ((-_1747) * _PunctualLightShadowParams[_1960].x)) + (_482 * (_PunctualLightShadowParams[_1960].y * 5.0f));
                        float4 _1977 = mul(_PunctualLightWorldToShadow[_1960], float4(_1970, 1.0f));
                        float _1978 = _1977.w;
                        float3 _1981 = _1977.xyz / _1978.xxx;
                        float2 _1982 = _1981.xy;
                        float3 _1990 = _1981.xyz;
                        bool3 _1991 = bool3(_1990.x <= 0.0f.xxx.x, _1990.y <= 0.0f.xxx.y, _1990.z <= 0.0f.xxx.z);
                        bool3 _1992 = bool3(_1990.x >= 1.0f.xxx.x, _1990.y >= 1.0f.xxx.y, _1990.z >= 1.0f.xxx.z);
                        float _1995 = _1981.z;
                        float2 _2006 = ((_1982 * (_PunctualLightShadowParams2[_1960].zw - _PunctualLightShadowParams2[_1960].xy)) + _PunctualLightShadowParams2[_1960].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2008 = floor(_2006 + 0.5f.xx);
                        float2 _2009 = _2006 - _2008;
                        float _2010 = _2009.x;
                        float _2011 = _2010 + 0.5f;
                        float _2012 = _2011 * _2011;
                        float _2015 = 1.0f - _2010;
                        float _2016 = min(_2010, 0.0f);
                        float _2019 = _2010 + 1.0f;
                        float _2020 = max(_2010, 0.0f);
                        float _2031 = _2009.y;
                        float _2032 = _2031 + 0.5f;
                        float _2033 = _2032 * _2032;
                        float _2036 = 1.0f - _2031;
                        float _2037 = min(_2031, 0.0f);
                        float _2040 = _2031 + 1.0f;
                        float _2041 = max(_2031, 0.0f);
                        float3 _2053 = float3(0.1599999964237213134765625f * _2015, 0.1599999964237213134765625f * ((_2019 - (_2020 * _2020)) + 1.0f), _2012 * 0.07999999821186065673828125f);
                        float3 _2054 = float3(0.1599999964237213134765625f * ((_2012 * 0.5f) - _2010), 0.1599999964237213134765625f * ((_2015 - (_2016 * _2016)) + 1.0f), 0.1599999964237213134765625f * _2019) + _2053;
                        float3 _2056 = float3(0.1599999964237213134765625f * _2036, 0.1599999964237213134765625f * ((_2040 - (_2041 * _2041)) + 1.0f), _2033 * 0.07999999821186065673828125f);
                        float3 _2057 = float3(0.1599999964237213134765625f * ((_2033 * 0.5f) - _2031), 0.1599999964237213134765625f * ((_2036 - (_2037 * _2037)) + 1.0f), 0.1599999964237213134765625f * _2040) + _2056;
                        float3 _2063 = ((_2053 / _2054) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2065 = ((_2056 / _2057) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2067 = _2008 * _PunctualLightShadowTexelSize.xy;
                        float _2068 = _2063.x;
                        float _2069 = _2065.x;
                        float _2072 = _2063.y;
                        float _2075 = _2063.z;
                        float _2078 = _2065.y;
                        float _2085 = _2065.z;
                        float _2092 = _2054.x;
                        float _2093 = _2057.x;
                        float _2095 = _2054.y;
                        float _2097 = _2054.z;
                        float _2099 = _2057.y;
                        float _2103 = _2057.z;
                        float _2161 = (((((((_2092 * _2093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2067 + float2(_2068, _2069), _330).xy, _1995)) + ((_2095 * _2093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2067 + float2(_2072, _2069), _330).xy, _1995))) + ((_2097 * _2093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2067 + float2(_2075, _2069), _330).xy, _1995))) + ((_2092 * _2099) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2067 + float2(_2068, _2078), _330).xy, _1995))) + ((_2095 * _2099) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2067 + float2(_2072, _2078), _330).xy, _1995))) + ((_2097 * _2099) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2067 + float2(_2075, _2078), _330).xy, _1995))) + ((_2092 * _2103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2067 + float2(_2068, _2085), _330).xy, _1995));
                        float2 _2182 = min(_1982, 1.0f.xx - _1982);
                        _2196 = (_1960 >= 0) ? lerp(1.0f, (any(bool3(_1991.x || _1992.x, _1991.y || _1992.y, _1991.z || _1992.z)) || ((asuint(_1995) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2161 + ((_2095 * _2103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2067 + float2(_2072, _2085), _330).xy, _1995))) + ((_2097 * _2103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2067 + float2(_2075, _2085), _330).xy, _1995))), _1760 ? min(_PunctualLightShadowParams[_1960].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1960].z - _1978) * 0.25f, min(_2182.x, _2182.y)))) : _PunctualLightShadowParams[_1960].w) : 1.0f;
                    }
                    else
                    {
                        _2196 = 1.0f;
                    }
                    _2197 = _2196;
                    break;
                } while(false);
                _2822 = _1573 * _2197;
                _2823 = 0.0f.xxx;
            }
            _1595 = _2822;
            _1598 = _1597 + _2823;
        }
        _1570 = _1569 + _1597;
    }
    float3 _2830 = (((((float3(_1102, _1107, _1112) * _636) * ((1.0f - _42_Stripped_16) + (_454.z * _42_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1396 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_640 * _655.x) + (clamp(50.0f * _640.y, 0.0f, 1.0f) * _655.y).xxx)) * 1.0f)) + _585) + (_1544.xyz + (_1569 * _1572)).xyz;
    float4 _2831 = float4(_2830.x, _2830.y, _2830.z, _333.w);
    _2831.w = _570;
    float _2848 = _373.y * _AtmosphereFogParams3.w;
    float _2853 = max(0.00999999977648258209228515625f, _2848 + _AtmosphereFogParams4.w);
    float3 _2867 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_415 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2853)) / _2853) * exp(_2848 + _AtmosphereFogParams5.w))));
    float _2870 = dot(_1122, _AtmosphereFogParams1.xyz);
    float _2876 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2880 = (1.0f + _2876) - ((2.0f * _AtmosphereFogParams2.w) * _2870);
    float3 _3212 = 0.0f.xxx;
    float _3213 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3038 = (uint3(int3(int(_695.x), int(_695.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3039 = _3038.y;
        uint _3040 = _3038.z;
        uint _3043 = _3038.x + (_3039 * _3040);
        uint _3045 = _3039 + (_3040 * _3043);
        uint _3047 = _3040 + (_3043 * _3045);
        uint _3049 = _3043 + (_3045 * _3047);
        float _3073 = dot(_1122, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3083 = _373 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3085 = (_VolumetricFogParams0.w * ((_3073 > 5.9604644775390625e-08f) ? (1.0f / _3073) : 0.0f)) * (1.0f / _415);
        float _3086 = _3083.y;
        float _3087 = _3085 * _3086;
        float _3089 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3087;
        float _3090 = _3086 - _3087;
        float _3092 = (1.0f - _3085) * _415;
        float _3106 = max(-127.0f, _ExponentialFogParams0.z * _3090);
        float _3130 = max(-127.0f, _ExponentialFogParams3.x * _3090);
        float _3141 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3089 - _ExponentialFogParams0.x)))) * ((abs(_3106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3106)) / _3106) : (0.693147182464599609375f - (0.2402265071868896484375f * _3106)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3089 - _ExponentialFogParams3.z)))) * ((abs(_3130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3130)) / _3130) : (0.693147182464599609375f - (0.2402265071868896484375f * _3130))));
        float _3163 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3166 = clamp((max(clamp(exp2(-(_3141 * _3092)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3163, 0.0f, 1.0f);
        float4 _3206 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1132 + ((((float3(uint3(_3049, _3045 + (_3047 * _3049), _334) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_696 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_696 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3212 = _3206.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3166)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3141 * max(_3092 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3163))) * _3206.w);
        _3213 = _3206.w * _3166;
    }
    else
    {
        float3 _2910 = _373 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2912 = _2910.y;
        float _2926 = max(-127.0f, _ExponentialFogParams0.z * _2912);
        float _2950 = max(-127.0f, _ExponentialFogParams3.x * _2912);
        float _2961 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2926) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2926)) / _2926) : (0.693147182464599609375f - (0.2402265071868896484375f * _2926)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2950) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2950)) / _2950) : (0.693147182464599609375f - (0.2402265071868896484375f * _2950))));
        float _2983 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2986 = clamp((max(clamp(exp2(-(_2961 * _415)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2983, 0.0f, 1.0f);
        _3212 = (_ExponentialFogParams2.xyz * (1.0f - _2986)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2961 * max(_415 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2983));
        _3213 = _2986;
    }
    float3 _3219 = ((_2831.xyz * (_2867 * _3213)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2870 * _2870)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2876) / max((12.56637096405029296875f * _2880) * sqrt(_2880), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2867)) * _3213) + _3212)).xyz;
    float3 _3229 = lerp(dot(_3219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3219, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3239 = min(lerp(((sqrt(sqrt(abs(_608 * 0.5f))) * float2(int2(sign(_608)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _595.xx), 1.0f.xx);
    float4 _3240 = float4(_3239.x, _3239.y, _333.z, _333.w);
    _3240.z = float(clamp(max(dot(_3229.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _570, _570) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3240.w = lerp(0.0f, 0.699999988079071044921875f, _595);
    _12 = float4(_3229.x, _3229.y, _3229.z, _2831.w);
    _13 = _3240;
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
