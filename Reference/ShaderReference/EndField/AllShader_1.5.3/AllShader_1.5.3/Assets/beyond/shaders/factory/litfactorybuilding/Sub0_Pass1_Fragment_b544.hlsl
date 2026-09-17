// Stage: Fragment  Blob: 544  ParamBlob: 443  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR
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

static const int2 _316[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _317[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _42_43 : register(b2, space1)
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
    float4 _43_Stripped_192 : packoffset(c12);
    float4 _43_Stripped_208 : packoffset(c13);
    float _43_Stripped_224 : packoffset(c14);
    float _43_Stripped_228 : packoffset(c14.y);
    float _43_Stripped_232 : packoffset(c14.z);
    float _43_Stripped_236 : packoffset(c14.w);
    float _43_Stripped_240 : packoffset(c15);
    float _43_Stripped_244 : packoffset(c15.y);
    float _43_Stripped_248 : packoffset(c15.z);
    float _43_Stripped_252 : packoffset(c15.w);
    float4 _43_Stripped_256 : packoffset(c16);
    float4 _43_Stripped_272 : packoffset(c17);
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
Texture2D<float4> _33 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _35 : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _37 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _39 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
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
    float _362 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _363 = 1.0f - _362;
    float _367 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _369 = abs(_367);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _369 : (-_369)), _363 - _367) < 0.0f)
    {
        discard;
    }
    float2 _386 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _389 = (_386 * 2.0f) - 1.0f.xx;
    float4 _392 = float4(_389, gl_FragCoord.z, 1.0f);
    _392.y = -_389.y;
    float4 _395 = mul(_TransformVariables_InvViewProjMatrix, _392);
    float3 _399 = _395.xyz / _395.w.xxx;
    float _401 = _399.y;
    float4 _403 = float4(_399.x, _401, _399.z, 1.0f);
    float _406 = abs(mul(_TransformVariables_ViewMatrix, _403).z);
    float _410 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _415 = float4(_6.xyz, _410).xyz;
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
    float4 _468 = _33.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _476 = _35.SampleBias(sampler_PointMirror, _4, _43_Stripped_36 + _GlobalMipBias);
    _476.w = _476.w * _476.x;
    float2 _485 = (_476.wy * 2.0f) - 1.0f.xx;
    float3 _486 = float3(_485.x, _485.y, _337.z);
    float2 _487 = _485.xy;
    _486.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_487, _487), 0.0f, 1.0f)));
    float2 _495 = _486.xy * _43_Stripped_0;
    float4 _500 = _37.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _501 = _500.x;
    float3 _508 = _468.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _510 = _468.w * _20_Stripped_0[_10].Stripped_176.w;
    float _515 = lerp(_43_Stripped_8, _43_Stripped_12, _500.y);
    float3 _521 = mul(float3(_495.x, _495.y, _486.z), float3x3(_415 * 1.0f, (cross(_5, _415) * _410) * 1.0f, _5 * 1.0f));
    float3 _525 = _521 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_521, _521)));
    bool3 _526 = (gl_FrontFacing ? true : false).xxx;
    float3 _527 = -_525;
    float3 _528 = float3(_526.x ? _525.x : _527.x, _526.y ? _525.y : _527.y, _526.z ? _525.z : _527.z);
    float _550 = dot(_528, _440);
    float3 _551 = -_440;
    float2 _579 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_551, _528, _43_Stripped_236) * lerp(_43_Stripped_232, _43_Stripped_232 / max(gl_FragCoord.z * _550, 0.5f), _43_Stripped_240)).xy, ((_39.SampleBias(sampler_PointRepeat, (_4 * _43_Stripped_272.xy) + _43_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _43_Stripped_244, _43_Stripped_224.xx).xy;
    float2 _580 = _386 + _579;
    float2 _582 = _386 + (_579 * 0.25f);
    float4 _586 = _28.SampleBias(sampler_LinearRepeat, _580, _GlobalMipBias);
    float4 _598 = _28.SampleBias(sampler_LinearRepeat, _582, _GlobalMipBias);
    float4 _610 = _41.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_386, _582, step(_406, 1.0f / ((_ZBufferParams.z * _598.x) + _ZBufferParams.w)).xx), _580, step(_406, 1.0f / ((_ZBufferParams.z * _586.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    uint _623 = asuint(_20_Stripped_0[_10].Stripped_224.y);
    bool _637 = (_623 & 1u) != 0u;
    if (_637)
    {
        if (((((((_623 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_401, _20_Stripped_0[_10].Stripped_208.x) : (1.0f - step(_9.y, _20_Stripped_0[_10].Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _651 = 0.0f.xxx;
    if (_637)
    {
        _651 = float3(_526.x ? 0.0f.xxx.x : _43_Stripped_48.xyz.x, _526.y ? 0.0f.xxx.y : _43_Stripped_48.xyz.y, _526.z ? 0.0f.xxx.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _651 = 0.0f.xxx;
    }
    float _656 = clamp(float(int(sign(_362 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _669 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _669.y = -_669.y;
    float _695 = 0.07999999821186065673828125f * _43_Stripped_4;
    float3 _696 = _508 * _501;
    float3 _697 = _508 - _696;
    float3 _701 = (_695 - (_695 * _501)).xxx + _696;
    float4 _704 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _515) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _705 = _704.x;
    float2 _715 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_705 * _705, exp2((-9.27999973297119140625f) * max(0.0f, _550))) * _705) + _704.y)) + _704.zw;
    uint2 _751 = uint2(0u, 0u);
    float _752 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _732 = mul(_FakePlanarReflectionViewProjMatrix, _403);
        float4 _735 = _732;
        _735.y = -_732.y;
        float4 _738 = _735 * (1.0f / _732.w);
        _751 = uint2(clamp(((_738.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _752 = 1.0f / ((_ZBufferParams.z * _738.z) + _ZBufferParams.w);
    }
    else
    {
        _751 = uint2(gl_FragCoord.xy);
        _752 = _406;
    }
    float3 _754 = _399 + (_528 * 0.25f);
    float3 _764 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _773 = _754 - (_IVParam0.xyz + (_764 * (-_IVParam2.w)));
    float _787 = max(clamp((max(abs(_773.x), abs(_773.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_773.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1089 = 0.0f.xxxx;
    float4 _1090 = 0.0f.xxxx;
    float4 _1091 = 0.0f.xxxx;
    float _1092 = 0.0f;
    float _1093 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_787 < 1.0f))
    {
        float3 _800 = _754 - (_IVParam0.xyz + (_764 * (-_IVParam2.y)));
        float _814 = max(clamp((max(abs(_800.x), abs(_800.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_800.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _890 = 0.0f;
        float4 _891 = 0.0f.xxxx;
        float4 _892 = 0.0f.xxxx;
        float4 _893 = 0.0f.xxxx;
        if (_814 < 1.0f)
        {
            float3 _823 = ((_754 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _825 = _823 - floor(_823);
            float4 _829 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _825, 0.0f);
            float _830 = 1.0f - _814;
            float _834 = _IVParam1.y * 0.5f;
            float _839 = _825.x;
            float _840 = clamp(_825.y, _834, 1.0f - _834) * 0.3333333432674407958984375f;
            float _841 = _825.z;
            float4 _844 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_839, _840, _841), 0.0f);
            float _860 = _829.x;
            float _870 = _829.y;
            float _880 = _829.z;
            _890 = _787 + (_844.w * _830);
            _891 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_839, _840 + 0.666666686534881591796875f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _830;
            _892 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_839, _840 + 0.3333333432674407958984375f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _830;
            _893 = float4(((_844.xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _830;
        }
        else
        {
            _890 = _787;
            _891 = 0.0f.xxxx;
            _892 = 0.0f.xxxx;
            _893 = 0.0f.xxxx;
        }
        float3 _899 = _754 - (_IVParam0.xyz + (_764 * (-_IVParam2.z)));
        float _913 = max(clamp((max(abs(_899.x), abs(_899.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_899.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _993 = 0.0f;
        float4 _994 = 0.0f.xxxx;
        float4 _995 = 0.0f.xxxx;
        float4 _996 = 0.0f.xxxx;
        if (_913 < 1.0f)
        {
            float3 _922 = ((_754 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _924 = _922 - floor(_922);
            float4 _928 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _924, 0.0f);
            float _930 = _814 * (1.0f - _913);
            float _934 = _IVParam1.y * 0.5f;
            float _939 = _924.x;
            float _940 = clamp(_924.y, _934, 1.0f - _934) * 0.3333333432674407958984375f;
            float _941 = _924.z;
            float4 _944 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_939, _940, _941), 0.0f);
            float _960 = _928.x;
            float _971 = _928.y;
            float _982 = _928.z;
            _993 = _890 + (_944.w * _930);
            _994 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_939, _940 + 0.666666686534881591796875f, _941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _930);
            _995 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_939, _940 + 0.3333333432674407958984375f, _941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _930);
            _996 = _893 + (float4(((_944.xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _930);
        }
        else
        {
            _993 = _890;
            _994 = _891;
            _995 = _892;
            _996 = _893;
        }
        float4 _1079 = 0.0f.xxxx;
        float4 _1080 = 0.0f.xxxx;
        float4 _1081 = 0.0f.xxxx;
        float _1082 = 0.0f;
        if (_913 > 0.0f)
        {
            float3 _1005 = ((_754 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1008 = _IVParam1.xyz * 0.5f;
            float3 _1010 = clamp(_1005 - floor(_1005), _1008, 1.0f.xxx - _1008);
            float4 _1014 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1010, 0.0f);
            float _1016 = _913 * (1.0f - _787);
            float _1020 = _IVParam1.y * 0.5f;
            float _1025 = _1010.x;
            float _1026 = clamp(_1010.y, _1020, 1.0f - _1020) * 0.3333333432674407958984375f;
            float _1027 = _1010.z;
            float4 _1030 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1025, _1026, _1027), 0.0f);
            float _1046 = _1014.x;
            float _1057 = _1014.y;
            float _1068 = _1014.z;
            _1079 = _994 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1025, _1026 + 0.666666686534881591796875f, _1027), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1068, _1068) * _1016);
            _1080 = _995 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1025, _1026 + 0.3333333432674407958984375f, _1027), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1057, _1057) * _1016);
            _1081 = _996 + (float4(((_1030.xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _1016);
            _1082 = _993 + (_1030.w * _1016);
        }
        else
        {
            _1079 = _994;
            _1080 = _995;
            _1081 = _996;
            _1082 = _993;
        }
        float _1085 = clamp((_1082 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1089 = _1079;
        _1090 = _1080;
        _1091 = _1081;
        _1092 = _1085 - _787;
        _1093 = (_1085 + _787) * 0.5f;
    }
    else
    {
        _1089 = 0.0f.xxxx;
        _1090 = 0.0f.xxxx;
        _1091 = 0.0f.xxxx;
        _1092 = 0.0f;
        _1093 = 1.0f;
    }
    float4 _1113 = _1091 + float4(_IVDefaultSHAr.x * _1093, (_IVDefaultSHAr.y * _1093) + ((_IVDefaultSHAr.w * _1092) * 0.5f), _IVDefaultSHAr.z * _1093, (_IVDefaultSHAr.w * _1093) + ((_IVDefaultSHAr.y * _1092) * 0.375f));
    float4 _1133 = _1090 + float4(_IVDefaultSHAg.x * _1093, (_IVDefaultSHAg.y * _1093) + ((_IVDefaultSHAg.w * _1092) * 0.5f), _IVDefaultSHAg.z * _1093, (_IVDefaultSHAg.w * _1093) + ((_IVDefaultSHAg.y * _1092) * 0.375f));
    float4 _1153 = _1089 + float4(_IVDefaultSHAb.x * _1093, (_IVDefaultSHAb.y * _1093) + ((_IVDefaultSHAb.w * _1092) * 0.5f), _IVDefaultSHAb.z * _1093, (_IVDefaultSHAb.w * _1093) + ((_IVDefaultSHAb.y * _1092) * 0.375f));
    float _1158 = max(0.0f, dot(_1113.xyz, _528) + _1113.w);
    float _1163 = max(0.0f, dot(_1133.xyz, _528) + _1133.w);
    float _1168 = max(0.0f, dot(_1153.xyz, _528) + _1153.w);
    float3 _1178 = reflect(_551, _528);
    float _1186 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_515, 0.001000000047497451305389404296875f))));
    float2 _1187 = float2(_751);
    float2 _1191 = floor(_1187 * _ReflectionProbeGlobalParam0.w);
    float _1208 = floor(_752 - _ReflectionProbeGlobalParam2.y);
    float _1212 = clamp(_1208, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1222 = (_1208 <= _1212) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1191.x + (_1191.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1212)) * 4 + 0)) : 0u;
    float _1225 = dot(float4(_1158, _1163, _1168, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1227 = 0.0f.xxx;
    float _1230 = 0.0f;
    uint _1232 = 0u;
    _1227 = 0.0f.xxx;
    _1230 = 1.0f;
    _1232 = _1222;
    uint _1233 = 0u;
    float3 _1228 = 0.0f.xxx;
    float _1231 = 0.0f;
    bool _1235 = false;
    [loop]
    for (;;)
    {
        _1235 = _1230 > 0.00999999977648258209228515625f;
        if ((_1232 != 0u) && _1235)
        {
            uint _1239 = firstbitlow(_1232);
            _1233 = _1232 ^ (1u << (_1239 & 31u));
            float3 _1259 = float3(dot(_ReflectionProbeGlobalDatas[_1239].Stripped_32, _403), dot(_ReflectionProbeGlobalDatas[_1239].Stripped_48, _403), dot(_ReflectionProbeGlobalDatas[_1239].Stripped_64, _403));
            float3 _1260 = abs(_1259);
            if (all(bool3(_1260.x <= _ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz.x, _1260.y <= _ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz.y, _1260.z <= _ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz.z)))
            {
                float3 _1269 = _ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1271 = _1260 * 0.100000001490116119384765625f;
                float3 _1272 = _1271 * _1271;
                float3 _1275 = (_ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz - _1260) * _ReflectionProbeGlobalDatas[_1239].Stripped_80.xyz;
                float3 _1323 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1239].Stripped_96.x == 1.0f)
                {
                    float3 _1308 = float3(dot(_ReflectionProbeGlobalDatas[_1239].Stripped_32.xyz, _1178), dot(_ReflectionProbeGlobalDatas[_1239].Stripped_48.xyz, _1178), dot(_ReflectionProbeGlobalDatas[_1239].Stripped_64.xyz, _1178));
                    float3 _1310 = (_ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz - _1259) / _1308;
                    float3 _1313 = ((-_ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz) - _1259) / _1308;
                    bool3 _1314 = bool3(_1308.x > 0.0f.xxx.x, _1308.y > 0.0f.xxx.y, _1308.z > 0.0f.xxx.z);
                    float3 _1315 = float3(_1314.x ? _1310.x : _1313.x, _1314.y ? _1310.y : _1313.y, _1314.z ? _1310.z : _1313.z);
                    _1323 = _1259 + (_1308 * min(min(_1315.x, _1315.y), _1315.z));
                }
                else
                {
                    _1323 = _1178;
                }
                float3 _1324 = normalize(_1323);
                float3 _1327 = float3(int3(sign(_1324)));
                float3 _1330 = _1324 / dot(_1324, _1327).xxx;
                float3 _1344 = 0.0f.xxx;
                if (_1330.z < 0.0f)
                {
                    float3 _1335 = abs(_1330);
                    float2 _1342 = _1327.xy * float2(1.0f - _1335.y, 1.0f - _1335.x);
                    _1344 = float3(_1342.x, _1342.y, _1330.z);
                }
                else
                {
                    _1344 = _1330;
                }
                float _1369 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1239].Stripped_0, float4(_528, 1.0f))));
                float _1382 = clamp((min(_1275.x, min(_1275.y, _1275.z)) * _ReflectionProbeGlobalDatas[_1239].Stripped_96.y) + ((((((_1269 * _1269).x - ((_1272.x + _1272.y) + _1272.z)) * _ReflectionProbeGlobalDatas[_1239].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1239].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1239].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1239].Stripped_96.w;
                _1228 = _1227 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1344.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1239].Stripped_16.w), _1186).xyz * _ReflectionProbeGlobalDatas[_1239].Stripped_80.w) * ((((((clamp(abs(_1225 / _1369), 0.0f, 1.0f) * 2.0f) + _1225) / (2.0f + _1369)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1382) * _1230);
                _1231 = _1230 * (1.0f - _1382);
            }
            else
            {
                _1228 = _1227;
                _1231 = _1230;
            }
            _1227 = _1228;
            _1230 = _1231;
            _1232 = _1233;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1451 = 0.0f.xxx;
    if (_1235)
    {
        float3 _1390 = normalize(_1178);
        float3 _1393 = float3(int3(sign(_1390)));
        float3 _1396 = _1390 / dot(_1390, _1393).xxx;
        float3 _1410 = 0.0f.xxx;
        if (_1396.z < 0.0f)
        {
            float3 _1401 = abs(_1396);
            float2 _1408 = _1393.xy * float2(1.0f - _1401.y, 1.0f - _1401.x);
            _1410 = float3(_1408.x, _1408.y, _1396.z);
        }
        else
        {
            _1410 = _1396;
        }
        float _1437 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_528, 1.0f))));
        _1451 = _1227 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1410.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1186).xyz * ((((((clamp(abs(_1225 / _1437), 0.0f, 1.0f) * 2.0f) + _1225) / (2.0f + _1437)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1230);
    }
    else
    {
        _1451 = _1227;
    }
    float _1464 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1603 = 0.0f.xxxx;
    if (_1464 > 0.001000000047497451305389404296875f)
    {
        float3 _1474 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1479 = dot(_1474, _1178);
        float3 _1481 = _1178 - (_1474 * _1479);
        bool3 _1483 = (_1479 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1491 = normalize((_1474 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1481 * rsqrt(max(6.103515625e-05f, dot(_1481, _1481)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1492 = float3(_1483.x ? _1491.x : _1178.x, _1483.y ? _1491.y : _1178.y, _1483.z ? _1491.z : _1178.z);
        float3 _1496 = _1492 + _440;
        float3 _1500 = _1496 * rsqrt(max(6.103515625e-05f, dot(_1496, _1496)));
        float _1501 = clamp(dot(_1492, _528), 0.0f, 1.0f);
        float _1503 = clamp(dot(_528, _1500), 0.0f, 1.0f);
        float _1506 = clamp(_550, 0.0f, 1.0f);
        float _1507 = _515 * _515;
        float _1508 = _1507 * _1507;
        float _1529 = (((_1503 * _1508) - _1503) * _1503) + 1.0f;
        float _1532 = 1.0f - clamp(dot(_440, _1500), 0.0f, 1.0f);
        float _1533 = _1532 * _1532;
        float _1535 = (_1532 * _1533) * _1533;
        float _1559 = 1.0f - _515;
        float _1566 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1559 * (1.04997003078460693359375f + (_1559 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1559))))));
        float _1567 = 1.0f - _1566;
        float3 _1570 = _701 + ((1.0f.xxx - _701) * 0.0476190485060214996337890625f);
        float3 _1589 = (clamp(clamp((min(((_701 * (1.0f - _1535)) + _1535.xxx) * ((_1508 / (_1529 * _1529)) * (0.5f / (((_1501 * sqrt(((((-_1506) * _1508) + _1506) * _1506) + _1508)) + (_1506 * sqrt(((((-_1501) * _1508) + _1501) * _1501) + _1508))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1570 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1506, _515) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1501, _515) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1566) / _1567)) * _1570) / (1.0f.xxx - (_1570 * _1567)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_510, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1501) + ((_697 * 1.0f) * _1501);
        float3 _1590 = _1589 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1601 = lerp(_1590, _1590 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1464, 0.5f), _GlobalMipBias).xyz, (1.0f - _1464).xxx) * 1.0f;
        _1603 = float4(_1601.x, _1601.y, _1601.z, 0.0f.xxxx.w);
    }
    else
    {
        _1603 = 0.0f.xxxx;
    }
    float2 _1605 = floor(_1187 * 0.03125f);
    int _1613 = int((_1605.x + (_1605.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1620 = floor(_752 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1624 = clamp(_1620, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1626 = int(_1624 * 8.0f);
    float3 _1628 = 0.0f.xxx;
    float _1631 = 0.0f;
    _1628 = 0.0f.xxx;
    _1631 = 1.0f;
    float3 _1629 = 0.0f.xxx;
    float _1632 = 0.0f;
    [loop]
    for (int _1633 = 0; _1633 <= 7; _1628 = _1629, _1631 = _1632, _1633++)
    {
        uint _1651 = (_1620 <= _1624) ? (_GlobalBinningBuffer.Load<uint>(uint(_1613 + _1633) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1626) + _1633) * 4 + 0)) : 0u;
        uint _1652 = uint(_1633);
        float3 _1656 = 0.0f.xxx;
        _1632 = _1631;
        _1656 = 0.0f.xxx;
        uint _1659 = 0u;
        float _1654 = 0.0f;
        float3 _1657 = 0.0f.xxx;
        [loop]
        for (uint _1658 = _1651; _1658 != 0u; _1632 = _1654, _1656 = _1657, _1658 = _1659)
        {
            uint _1663 = firstbitlow(_1658);
            _1659 = _1658 ^ (1u << (_1663 & 31u));
            int _1669 = int((32u * _1652) + _1663) * 8;
            int _1672 = _1669 + 1;
            int _1675 = _1669 + 2;
            int _1678 = _1669 + 3;
            int _1681 = _1669 + 5;
            int _1684 = _1669 + 6;
            int _1687 = _1669 + 7;
            uint _1691 = uint(_LightDataBuffer_PunctualLightData[_1681].w);
            float _1766 = 0.0f;
            if ((_1691 & 1u) == 1u)
            {
                uint _1697 = asuint(_LightDataBuffer_PunctualLightData[_1681].x);
                uint _1704 = asuint(_LightDataBuffer_PunctualLightData[_1681].y);
                uint _1711 = asuint(_LightDataBuffer_PunctualLightData[_1681].z);
                uint _1718 = asuint(_LightDataBuffer_PunctualLightData[_1684].x);
                uint _1725 = asuint(_LightDataBuffer_PunctualLightData[_1684].y);
                uint _1732 = asuint(_LightDataBuffer_PunctualLightData[_1684].z);
                float3 _1751 = abs(mul(float4(_399 - _LightDataBuffer_PunctualLightData[_1672].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1697).x, spvUnpackHalf2x16(_1711).x, spvUnpackHalf2x16(_1725).x, 0.0f), float4(spvUnpackHalf2x16(_1697 >> 16u).x, spvUnpackHalf2x16(_1711 >> 16u).x, spvUnpackHalf2x16(_1725 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1704).x, spvUnpackHalf2x16(_1718).x, spvUnpackHalf2x16(_1732).x, 0.0f), float4(spvUnpackHalf2x16(_1704 >> 16u).x, spvUnpackHalf2x16(_1718 >> 16u).x, spvUnpackHalf2x16(_1732 >> 16u).x, 0.0f))).xyz);
                float _1758 = _LightDataBuffer_PunctualLightData[_1687].x * 0.5f;
                float _1764 = 1.0f - clamp((max(max(_1751.x, _1751.y), _1751.z) - (_1758 + 0.5f)) / (0.5f - _1758), 0.0f, 1.0f);
                _1766 = _1764 * _1764;
            }
            else
            {
                _1766 = 1.0f;
            }
            bool _1770 = _LightDataBuffer_PunctualLightData[_1678].z > 0.5f;
            if ((false || (_1766 < 0.001000000047497451305389404296875f)) || _1770)
            {
                _1654 = _1632;
                _1657 = _1656;
                continue;
            }
            float _2881 = 0.0f;
            float3 _2882 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1669].w < 1.5f)
            {
                float3 _2258 = float3(0.100000001490116119384765625f, _515, 1.0f);
                float _2267 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1675].y)) - abs(_LightDataBuffer_PunctualLightData[_1675].x);
                float _2268 = _LightDataBuffer_PunctualLightData[_1675].y - _2267;
                float _2275 = abs(max((1.0f - abs(_2267)) - abs(_2268), 0.00048828125f));
                float3 _2279 = normalize(float3(_2267, _2268, (_LightDataBuffer_PunctualLightData[_1675].x >= 0.0f) ? _2275 : (-_2275)));
                float3 _2280 = _LightDataBuffer_PunctualLightData[_1672].xyz - _399;
                float _2281 = dot(_2280, _2280);
                float _2282 = rsqrt(_2281);
                float3 _2283 = _2280 * _2282;
                float _2287 = clamp(_LightDataBuffer_PunctualLightData[_1687].y * _2282, 0.0f, 1.0f);
                int _2292 = int(_LightDataBuffer_PunctualLightData[_1687].w);
                float3 _2293 = _2279 * _LightDataBuffer_PunctualLightData[_1675].z;
                float3 _2294 = _2293 * 0.5f;
                float3 _2295 = _2280 - _2294;
                float3 _2296 = _2280 + _2294;
                bool _2299 = (uint(_LightDataBuffer_PunctualLightData[_1669].w) & 1u) == 0u;
                bool _2302 = _2299 || ((_1691 & 2u) != 0u);
                bool _2305 = (!_2299) && (_LightDataBuffer_PunctualLightData[_1675].z > 0.0f);
                float _2324 = 0.0f;
                float _2325 = 0.0f;
                if (_2305)
                {
                    float _2309 = length(_2295);
                    float _2310 = length(_2296);
                    _2324 = clamp(0.5f * ((dot(_528, _2295) / _2309) + (dot(_528, _2296) / _2310)), 0.0f, 1.0f);
                    _2325 = 1.0f / ((((_2309 * _2310) + dot(_2295, _2296)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2324 = clamp(dot(_528, _2283), 0.0f, 1.0f);
                    _2325 = 1.0f;
                }
                float _2347 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1684].w < 0.0f)
                {
                    float _2341 = _2281 * (_LightDataBuffer_PunctualLightData[_1672].w * _LightDataBuffer_PunctualLightData[_1672].w);
                    float _2344 = clamp(1.0f - (_2341 * _2341), 0.0f, 1.0f);
                    _2347 = lerp(1.0f / (_2281 + 1.0f), _2325, float(_2305)) * (_2344 * _2344);
                }
                else
                {
                    float3 _2330 = _2280 * _LightDataBuffer_PunctualLightData[_1672].w;
                    _2347 = _2325 * pow(1.0f - clamp(dot(_2330, _2330), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1684].w);
                }
                float _2353 = clamp((dot(_2283, -_2279) - _LightDataBuffer_PunctualLightData[_1675].z) * _LightDataBuffer_PunctualLightData[_1675].w, 0.0f, 1.0f);
                float _2357 = _2347 * lerp(1.0f, _2353 * _2353, float(_2299));
                float _2457 = 0.0f;
                if ((!_2305) && (_2292 >= 0))
                {
                    uint _2363 = uint(_2292);
                    float2 _2450 = 0.0f.xx;
                    [branch]
                    if (_2299)
                    {
                        float4 _2440 = mul(_lightCookieMatrices[_2363], _403);
                        _2450 = _lightCookieData[_2363].xy + (clamp(_2440.xy / _2440.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2363].zw);
                    }
                    else
                    {
                        float3 _2377 = mul(float4(-_2280, 0.0f), _lightCookieMatrices[_2363]).xyz;
                        float3 _343 = _2377;
                        float3 _342 = _2377;
                        float3 _341 = abs(_2377);
                        uint _2386 = uint(int(_341.y > _341.x));
                        uint _2392 = (_341.z > _341[_2386]) ? 2u : _2386;
                        uint _2398 = (_2392 * 2u) + uint(_342[_2392] < 0.0f);
                        float _2402 = abs(_343[_2398 / 2u]);
                        float _2422 = 0.5f - (0.000244140625f / _lightCookieData[_2363].w);
                        _2450 = _lightCookieData[_2363].xy + (clamp(float2((float(_2398) + ((((_343[uint(_316[_2398].x)] * _317[_2398].x) / _2402) * _2422) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_343[uint(_316[_2398].y)] * _317[_2398].y) / _2402) * _2422)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2363].zw);
                    }
                    _2457 = _2357 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2450, 0.0f).x;
                }
                else
                {
                    _2457 = _2357;
                }
                bool _2458 = _2457 > 0.0f;
                float _2746 = 0.0f;
                if (_2458)
                {
                    int _2510 = 0;
                    if (_2302)
                    {
                        _2510 = int(_LightDataBuffer_PunctualLightData[_1678].x);
                    }
                    else
                    {
                        uint _2465 = asuint(_LightDataBuffer_PunctualLightData[_1675].w);
                        uint _2467 = asuint(_LightDataBuffer_PunctualLightData[_1678].x);
                        float3 _2468 = _399 - _LightDataBuffer_PunctualLightData[_1672].xyz;
                        float3 _2469 = abs(_2468);
                        float _2470 = _2469.x;
                        float _2471 = _2469.y;
                        float _2473 = _2469.z;
                        int _2505 = 0;
                        if ((_2470 > _2471) && (_2470 > _2473))
                        {
                            _2505 = int((_2468.x > 0.0f) ? (_2465 >> 24u) : ((_2465 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2497 = 0;
                            if (_2471 > _2473)
                            {
                                _2497 = int((_2468.y > 0.0f) ? ((_2465 >> 8u) & 255u) : (_2465 & 255u));
                            }
                            else
                            {
                                _2497 = int((_2468.z > 0.0f) ? ((_2467 >> 8u) & 255u) : (_2467 & 255u));
                            }
                            _2505 = _2497;
                        }
                        _2510 = (_2505 < 80) ? _2505 : (-1);
                    }
                    float3 _2520 = (_399 - ((-_2283) * _PunctualLightShadowParams[_2510].x)) + (_528 * (_PunctualLightShadowParams[_2510].y * 5.0f));
                    float4 _2527 = mul(_PunctualLightWorldToShadow[_2510], float4(_2520, 1.0f));
                    float _2528 = _2527.w;
                    float3 _2531 = _2527.xyz / _2528.xxx;
                    float2 _2532 = _2531.xy;
                    float3 _2540 = _2531.xyz;
                    bool3 _2541 = bool3(_2540.x <= 0.0f.xxx.x, _2540.y <= 0.0f.xxx.y, _2540.z <= 0.0f.xxx.z);
                    bool3 _2542 = bool3(_2540.x >= 1.0f.xxx.x, _2540.y >= 1.0f.xxx.y, _2540.z >= 1.0f.xxx.z);
                    float _2545 = _2531.z;
                    float2 _2556 = ((_2532 * (_PunctualLightShadowParams2[_2510].zw - _PunctualLightShadowParams2[_2510].xy)) + _PunctualLightShadowParams2[_2510].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2558 = floor(_2556 + 0.5f.xx);
                    float2 _2559 = _2556 - _2558;
                    float _2560 = _2559.x;
                    float _2561 = _2560 + 0.5f;
                    float _2562 = _2561 * _2561;
                    float _2565 = 1.0f - _2560;
                    float _2566 = min(_2560, 0.0f);
                    float _2569 = _2560 + 1.0f;
                    float _2570 = max(_2560, 0.0f);
                    float _2581 = _2559.y;
                    float _2582 = _2581 + 0.5f;
                    float _2583 = _2582 * _2582;
                    float _2586 = 1.0f - _2581;
                    float _2587 = min(_2581, 0.0f);
                    float _2590 = _2581 + 1.0f;
                    float _2591 = max(_2581, 0.0f);
                    float3 _2603 = float3(0.1599999964237213134765625f * _2565, 0.1599999964237213134765625f * ((_2569 - (_2570 * _2570)) + 1.0f), _2562 * 0.07999999821186065673828125f);
                    float3 _2604 = float3(0.1599999964237213134765625f * ((_2562 * 0.5f) - _2560), 0.1599999964237213134765625f * ((_2565 - (_2566 * _2566)) + 1.0f), 0.1599999964237213134765625f * _2569) + _2603;
                    float3 _2606 = float3(0.1599999964237213134765625f * _2586, 0.1599999964237213134765625f * ((_2590 - (_2591 * _2591)) + 1.0f), _2583 * 0.07999999821186065673828125f);
                    float3 _2607 = float3(0.1599999964237213134765625f * ((_2583 * 0.5f) - _2581), 0.1599999964237213134765625f * ((_2586 - (_2587 * _2587)) + 1.0f), 0.1599999964237213134765625f * _2590) + _2606;
                    float3 _2613 = ((_2603 / _2604) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2615 = ((_2606 / _2607) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2617 = _2558 * _PunctualLightShadowTexelSize.xy;
                    float _2618 = _2613.x;
                    float _2619 = _2615.x;
                    float _2622 = _2613.y;
                    float _2625 = _2613.z;
                    float _2628 = _2615.y;
                    float _2635 = _2615.z;
                    float _2642 = _2604.x;
                    float _2643 = _2607.x;
                    float _2645 = _2604.y;
                    float _2647 = _2604.z;
                    float _2649 = _2607.y;
                    float _2653 = _2607.z;
                    float _2711 = (((((((_2642 * _2643) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2617 + float2(_2618, _2619), _335).xy, _2545)) + ((_2645 * _2643) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2617 + float2(_2622, _2619), _335).xy, _2545))) + ((_2647 * _2643) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2617 + float2(_2625, _2619), _335).xy, _2545))) + ((_2642 * _2649) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2617 + float2(_2618, _2628), _335).xy, _2545))) + ((_2645 * _2649) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2617 + float2(_2622, _2628), _335).xy, _2545))) + ((_2647 * _2649) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2617 + float2(_2625, _2628), _335).xy, _2545))) + ((_2642 * _2653) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2617 + float2(_2618, _2635), _335).xy, _2545));
                    float2 _2732 = min(_2532, 1.0f.xx - _2532);
                    _2746 = (_2510 >= 0) ? lerp(1.0f, (any(bool3(_2541.x || _2542.x, _2541.y || _2542.y, _2541.z || _2542.z)) || ((asuint(_2545) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2711 + ((_2645 * _2653) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2617 + float2(_2622, _2635), _335).xy, _2545))) + ((_2647 * _2653) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2617 + float2(_2625, _2635), _335).xy, _2545))), _2302 ? min(_PunctualLightShadowParams[_2510].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2510].z - _2528) * 0.25f, min(_2732.x, _2732.y)))) : _PunctualLightShadowParams[_2510].w) : 1.0f;
                }
                else
                {
                    _2746 = 1.0f;
                }
                float3 _2769 = 0.0f.xxx;
                float3 _2770 = 0.0f.xxx;
                if (_2305)
                {
                    float3 _2749 = _2258 * _2258;
                    float _2758 = dot(_1178, _2293);
                    _2769 = _2749 / clamp(_2749 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1675].z * _2282, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2770 = normalize(_2295 + (_2293 * clamp(dot(_2295, (_1178 * _2758) - _2293) / ((_LightDataBuffer_PunctualLightData[_1675].z * _LightDataBuffer_PunctualLightData[_1675].z) - (_2758 * _2758)), 0.0f, 1.0f)));
                }
                else
                {
                    _2769 = 1.0f.xxx;
                    _2770 = _2283;
                }
                float3 _2771 = _2770 + _440;
                float3 _2775 = _2771 * rsqrt(max(6.103515625e-05f, dot(_2771, _2771)));
                float3 _2880 = 0.0f.xxx;
                if (_2458)
                {
                    float _2778 = clamp(_2324, 0.0f, 1.0f);
                    float _2780 = clamp(dot(_528, _2775), 0.0f, 1.0f);
                    float _2782 = clamp(dot(_440, _2775), 0.0f, 1.0f);
                    float _2783 = clamp(_550, 0.0f, 1.0f);
                    float _2784 = _515 * _515;
                    float _2794 = 0.0f;
                    if (_2287 > 0.0f)
                    {
                        _2794 = clamp(_2784 + ((_2287 * _2287) / ((_2782 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2794 = _2784;
                    }
                    float _2795 = _2794 * _2794;
                    float _2816 = (((_2780 * _2795) - _2780) * _2780) + 1.0f;
                    float _2821 = 1.0f - _2782;
                    float _2822 = _2821 * _2821;
                    float _2824 = (_2821 * _2822) * _2822;
                    float _2848 = 1.0f - _515;
                    float _2855 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2848 * (1.04997003078460693359375f + (_2848 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2848))))));
                    float _2856 = 1.0f - _2855;
                    float3 _2859 = _701 + ((1.0f.xxx - _701) * 0.0476190485060214996337890625f);
                    float3 _2879 = ((clamp((min(((_701 * (1.0f - _2824)) + _2824.xxx) * (((_2795 / (_2816 * _2816)) * _2769.y) * (0.5f / (((_2778 * sqrt(((((-_2783) * _2795) + _2783) * _2783) + _2795)) + (_2783 * sqrt(((((-_2778) * _2795) + _2778) * _2778) + _2795))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2859 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2783, _515) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2778, _515) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2855) / _2856)) * _2859) / (1.0f.xxx - (_2859 * _2856)))) * _LightDataBuffer_PunctualLightData[_1687].z, 0.0f.xxx, 1000.0f.xxx) * _2324) + ((_697 * _2769.z) * _2324)) * (((_LightDataBuffer_PunctualLightData[_1669].xyz * _2457) * _2746) * _1766);
                    _2880 = _2879;
                }
                else
                {
                    _2880 = 0.0f.xxx;
                }
                _2881 = _1632;
                _2882 = _2880;
            }
            else
            {
                float _2256 = 0.0f;
                do
                {
                    if (_1770)
                    {
                        _2256 = 1.0f;
                        break;
                    }
                    float _1790 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1675].y)) - abs(_LightDataBuffer_PunctualLightData[_1675].x);
                    float _1791 = _LightDataBuffer_PunctualLightData[_1675].y - _1790;
                    float _1798 = abs(max((1.0f - abs(_1790)) - abs(_1791), 0.00048828125f));
                    float3 _1802 = normalize(float3(_1790, _1791, (_LightDataBuffer_PunctualLightData[_1675].x >= 0.0f) ? _1798 : (-_1798)));
                    float3 _1803 = _LightDataBuffer_PunctualLightData[_1672].xyz - _399;
                    float _1804 = dot(_1803, _1803);
                    float3 _1806 = _1803 * rsqrt(_1804);
                    int _1809 = int(_LightDataBuffer_PunctualLightData[_1687].w);
                    float3 _1811 = (_1802 * _LightDataBuffer_PunctualLightData[_1675].z) * 0.5f;
                    float3 _1812 = _1803 - _1811;
                    float3 _1813 = _1803 + _1811;
                    bool _1816 = (uint(_LightDataBuffer_PunctualLightData[_1669].w) & 1u) == 0u;
                    bool _1819 = _1816 || ((_1691 & 2u) != 0u);
                    bool _1822 = (!_1816) && (_LightDataBuffer_PunctualLightData[_1675].z > 0.0f);
                    float _1834 = 0.0f;
                    if (_1822)
                    {
                        _1834 = 1.0f / ((((length(_1812) * length(_1813)) + dot(_1812, _1813)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1834 = 1.0f;
                    }
                    float _1856 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1684].w < 0.0f)
                    {
                        float _1850 = _1804 * (_LightDataBuffer_PunctualLightData[_1672].w * _LightDataBuffer_PunctualLightData[_1672].w);
                        float _1853 = clamp(1.0f - (_1850 * _1850), 0.0f, 1.0f);
                        _1856 = lerp(1.0f / (_1804 + 1.0f), _1834, float(_1822)) * (_1853 * _1853);
                    }
                    else
                    {
                        float3 _1839 = _1803 * _LightDataBuffer_PunctualLightData[_1672].w;
                        _1856 = _1834 * pow(1.0f - clamp(dot(_1839, _1839), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1684].w);
                    }
                    float _1862 = clamp((dot(_1806, -_1802) - _LightDataBuffer_PunctualLightData[_1675].z) * _LightDataBuffer_PunctualLightData[_1675].w, 0.0f, 1.0f);
                    float _1866 = _1856 * lerp(1.0f, _1862 * _1862, float(_1816));
                    float _1966 = 0.0f;
                    if ((!_1822) && (_1809 >= 0))
                    {
                        uint _1872 = uint(_1809);
                        float2 _1959 = 0.0f.xx;
                        [branch]
                        if (_1816)
                        {
                            float4 _1949 = mul(_lightCookieMatrices[_1872], _403);
                            _1959 = _lightCookieData[_1872].xy + (clamp(_1949.xy / _1949.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1872].zw);
                        }
                        else
                        {
                            float3 _1886 = mul(float4(-_1803, 0.0f), _lightCookieMatrices[_1872]).xyz;
                            float3 _346 = _1886;
                            float3 _345 = _1886;
                            float3 _344 = abs(_1886);
                            uint _1895 = uint(int(_344.y > _344.x));
                            uint _1901 = (_344.z > _344[_1895]) ? 2u : _1895;
                            uint _1907 = (_1901 * 2u) + uint(_345[_1901] < 0.0f);
                            float _1911 = abs(_346[_1907 / 2u]);
                            float _1931 = 0.5f - (0.000244140625f / _lightCookieData[_1872].w);
                            _1959 = _lightCookieData[_1872].xy + (clamp(float2((float(_1907) + ((((_346[uint(_316[_1907].x)] * _317[_1907].x) / _1911) * _1931) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_346[uint(_316[_1907].y)] * _317[_1907].y) / _1911) * _1931)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1872].zw);
                        }
                        _1966 = _1866 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1959, 0.0f).x;
                    }
                    else
                    {
                        _1966 = _1866;
                    }
                    float _2255 = 0.0f;
                    if (_1966 > 0.0f)
                    {
                        int _2019 = 0;
                        if (_1819)
                        {
                            _2019 = int(_LightDataBuffer_PunctualLightData[_1678].x);
                        }
                        else
                        {
                            uint _1974 = asuint(_LightDataBuffer_PunctualLightData[_1675].w);
                            uint _1976 = asuint(_LightDataBuffer_PunctualLightData[_1678].x);
                            float3 _1977 = _399 - _LightDataBuffer_PunctualLightData[_1672].xyz;
                            float3 _1978 = abs(_1977);
                            float _1979 = _1978.x;
                            float _1980 = _1978.y;
                            float _1982 = _1978.z;
                            int _2014 = 0;
                            if ((_1979 > _1980) && (_1979 > _1982))
                            {
                                _2014 = int((_1977.x > 0.0f) ? (_1974 >> 24u) : ((_1974 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2006 = 0;
                                if (_1980 > _1982)
                                {
                                    _2006 = int((_1977.y > 0.0f) ? ((_1974 >> 8u) & 255u) : (_1974 & 255u));
                                }
                                else
                                {
                                    _2006 = int((_1977.z > 0.0f) ? ((_1976 >> 8u) & 255u) : (_1976 & 255u));
                                }
                                _2014 = _2006;
                            }
                            _2019 = (_2014 < 80) ? _2014 : (-1);
                        }
                        float3 _2029 = (_399 - ((-_1806) * _PunctualLightShadowParams[_2019].x)) + (_528 * (_PunctualLightShadowParams[_2019].y * 5.0f));
                        float4 _2036 = mul(_PunctualLightWorldToShadow[_2019], float4(_2029, 1.0f));
                        float _2037 = _2036.w;
                        float3 _2040 = _2036.xyz / _2037.xxx;
                        float2 _2041 = _2040.xy;
                        float3 _2049 = _2040.xyz;
                        bool3 _2050 = bool3(_2049.x <= 0.0f.xxx.x, _2049.y <= 0.0f.xxx.y, _2049.z <= 0.0f.xxx.z);
                        bool3 _2051 = bool3(_2049.x >= 1.0f.xxx.x, _2049.y >= 1.0f.xxx.y, _2049.z >= 1.0f.xxx.z);
                        float _2054 = _2040.z;
                        float2 _2065 = ((_2041 * (_PunctualLightShadowParams2[_2019].zw - _PunctualLightShadowParams2[_2019].xy)) + _PunctualLightShadowParams2[_2019].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2067 = floor(_2065 + 0.5f.xx);
                        float2 _2068 = _2065 - _2067;
                        float _2069 = _2068.x;
                        float _2070 = _2069 + 0.5f;
                        float _2071 = _2070 * _2070;
                        float _2074 = 1.0f - _2069;
                        float _2075 = min(_2069, 0.0f);
                        float _2078 = _2069 + 1.0f;
                        float _2079 = max(_2069, 0.0f);
                        float _2090 = _2068.y;
                        float _2091 = _2090 + 0.5f;
                        float _2092 = _2091 * _2091;
                        float _2095 = 1.0f - _2090;
                        float _2096 = min(_2090, 0.0f);
                        float _2099 = _2090 + 1.0f;
                        float _2100 = max(_2090, 0.0f);
                        float3 _2112 = float3(0.1599999964237213134765625f * _2074, 0.1599999964237213134765625f * ((_2078 - (_2079 * _2079)) + 1.0f), _2071 * 0.07999999821186065673828125f);
                        float3 _2113 = float3(0.1599999964237213134765625f * ((_2071 * 0.5f) - _2069), 0.1599999964237213134765625f * ((_2074 - (_2075 * _2075)) + 1.0f), 0.1599999964237213134765625f * _2078) + _2112;
                        float3 _2115 = float3(0.1599999964237213134765625f * _2095, 0.1599999964237213134765625f * ((_2099 - (_2100 * _2100)) + 1.0f), _2092 * 0.07999999821186065673828125f);
                        float3 _2116 = float3(0.1599999964237213134765625f * ((_2092 * 0.5f) - _2090), 0.1599999964237213134765625f * ((_2095 - (_2096 * _2096)) + 1.0f), 0.1599999964237213134765625f * _2099) + _2115;
                        float3 _2122 = ((_2112 / _2113) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2124 = ((_2115 / _2116) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2126 = _2067 * _PunctualLightShadowTexelSize.xy;
                        float _2127 = _2122.x;
                        float _2128 = _2124.x;
                        float _2131 = _2122.y;
                        float _2134 = _2122.z;
                        float _2137 = _2124.y;
                        float _2144 = _2124.z;
                        float _2151 = _2113.x;
                        float _2152 = _2116.x;
                        float _2154 = _2113.y;
                        float _2156 = _2113.z;
                        float _2158 = _2116.y;
                        float _2162 = _2116.z;
                        float _2220 = (((((((_2151 * _2152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2126 + float2(_2127, _2128), _335).xy, _2054)) + ((_2154 * _2152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2126 + float2(_2131, _2128), _335).xy, _2054))) + ((_2156 * _2152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2126 + float2(_2134, _2128), _335).xy, _2054))) + ((_2151 * _2158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2126 + float2(_2127, _2137), _335).xy, _2054))) + ((_2154 * _2158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2126 + float2(_2131, _2137), _335).xy, _2054))) + ((_2156 * _2158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2126 + float2(_2134, _2137), _335).xy, _2054))) + ((_2151 * _2162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2126 + float2(_2127, _2144), _335).xy, _2054));
                        float2 _2241 = min(_2041, 1.0f.xx - _2041);
                        _2255 = (_2019 >= 0) ? lerp(1.0f, (any(bool3(_2050.x || _2051.x, _2050.y || _2051.y, _2050.z || _2051.z)) || ((asuint(_2054) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2220 + ((_2154 * _2162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2126 + float2(_2131, _2144), _335).xy, _2054))) + ((_2156 * _2162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2126 + float2(_2134, _2144), _335).xy, _2054))), _1819 ? min(_PunctualLightShadowParams[_2019].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2019].z - _2037) * 0.25f, min(_2241.x, _2241.y)))) : _PunctualLightShadowParams[_2019].w) : 1.0f;
                    }
                    else
                    {
                        _2255 = 1.0f;
                    }
                    _2256 = _2255;
                    break;
                } while(false);
                _2881 = _1632 * _2256;
                _2882 = 0.0f.xxx;
            }
            _1654 = _2881;
            _1657 = _1656 + _2882;
        }
        _1629 = _1628 + _1656;
    }
    float3 _2893 = (((((float3(_1158, _1163, _1168) * _697) * ((1.0f - _43_Stripped_16) + (_500.z * _43_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1451 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_701 * _715.x) + (clamp(50.0f * _701.y, 0.0f, 1.0f) * _715.y).xxx)) * 1.0f)) + _651) + lerp((_1603.xyz + (_1628 * _1631)).xyz, (_610.xyz * (_43_Stripped_256.xyz * 1.0f)).xyz, clamp((1.0f - _510) / max(1.0f - _43_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2894 = float4(_2893.x, _2893.y, _2893.z, _338.w);
    _2894.w = _510;
    float _2911 = _401 * _AtmosphereFogParams3.w;
    float _2916 = max(0.00999999977648258209228515625f, _2911 + _AtmosphereFogParams4.w);
    float3 _2930 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_441 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2916)) / _2916) * exp(_2911 + _AtmosphereFogParams5.w))));
    float _2933 = dot(_551, _AtmosphereFogParams1.xyz);
    float _2939 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2943 = (1.0f + _2939) - ((2.0f * _AtmosphereFogParams2.w) * _2933);
    float3 _3273 = 0.0f.xxx;
    float _3274 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3101 = (uint3(int3(int(_751.x), int(_751.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3102 = _3101.y;
        uint _3103 = _3101.z;
        uint _3106 = _3101.x + (_3102 * _3103);
        uint _3108 = _3102 + (_3103 * _3106);
        uint _3110 = _3103 + (_3106 * _3108);
        uint _3112 = _3106 + (_3108 * _3110);
        float _3134 = dot(_551, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3144 = _399 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3146 = (_VolumetricFogParams0.w * ((_3134 > 5.9604644775390625e-08f) ? (1.0f / _3134) : 0.0f)) * (1.0f / _441);
        float _3147 = _3144.y;
        float _3148 = _3146 * _3147;
        float _3150 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3148;
        float _3151 = _3147 - _3148;
        float _3153 = (1.0f - _3146) * _441;
        float _3167 = max(-127.0f, _ExponentialFogParams0.z * _3151);
        float _3191 = max(-127.0f, _ExponentialFogParams3.x * _3151);
        float _3202 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3150 - _ExponentialFogParams0.x)))) * ((abs(_3167) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3167)) / _3167) : (0.693147182464599609375f - (0.2402265071868896484375f * _3167)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3150 - _ExponentialFogParams3.z)))) * ((abs(_3191) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3191)) / _3191) : (0.693147182464599609375f - (0.2402265071868896484375f * _3191))));
        float _3224 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3227 = clamp((max(clamp(exp2(-(_3202 * _3153)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3224, 0.0f, 1.0f);
        float4 _3267 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1187 + ((((float3(uint3(_3112, _3108 + (_3110 * _3112), _339) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_752 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_752 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3273 = _3267.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3227)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3202 * max(_3153 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3224))) * _3267.w);
        _3274 = _3267.w * _3227;
    }
    else
    {
        float3 _2973 = _399 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2975 = _2973.y;
        float _2989 = max(-127.0f, _ExponentialFogParams0.z * _2975);
        float _3013 = max(-127.0f, _ExponentialFogParams3.x * _2975);
        float _3024 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2989)) / _2989) : (0.693147182464599609375f - (0.2402265071868896484375f * _2989)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3013)) / _3013) : (0.693147182464599609375f - (0.2402265071868896484375f * _3013))));
        float _3046 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3049 = clamp((max(clamp(exp2(-(_3024 * _441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3046, 0.0f, 1.0f);
        _3273 = (_ExponentialFogParams2.xyz * (1.0f - _3049)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3024 * max(_441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3046));
        _3274 = _3049;
    }
    float3 _3280 = ((_2894.xyz * (_2930 * _3274)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2933 * _2933)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2939) / max((12.56637096405029296875f * _2943) * sqrt(_2943), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2930)) * _3274) + _3273)).xyz;
    float3 _3290 = lerp(dot(_3280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3280, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3300 = min(lerp(((sqrt(sqrt(abs(_669 * 0.5f))) * float2(int2(sign(_669)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _656.xx), 1.0f.xx);
    float4 _3301 = float4(_3300.x, _3300.y, _338.z, _338.w);
    _3301.z = float(clamp(max(dot(_3290.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _510, _510) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3301.w = lerp(0.0f, 0.699999988079071044921875f, _656);
    _12 = float4(_3290.x, _3290.y, _3290.z, _2894.w);
    _13 = _3301;
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
