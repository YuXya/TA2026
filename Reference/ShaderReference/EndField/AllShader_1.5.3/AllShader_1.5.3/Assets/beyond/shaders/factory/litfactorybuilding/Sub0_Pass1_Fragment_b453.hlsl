// Stage: Fragment  Blob: 453  ParamBlob: 413  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP
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

cbuffer _18_20 : register(b0, space2)
{
    anon_Stripped_0 _20_Stripped_0[256] : packoffset(c0);
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
    float4 _40_Stripped_240 : packoffset(c15);
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

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _31 : register(t7, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _33 : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _35 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _37 : register(t6, space1);
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
    float2 _358 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _361 = float4(_358, gl_FragCoord.z, 1.0f);
    _361.y = -_358.y;
    float4 _364 = mul(_TransformVariables_InvViewProjMatrix, _361);
    float3 _368 = _364.xyz / _364.w.xxx;
    float4 _372 = float4(_368, 1.0f);
    float _379 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _384 = float4(_7.xyz, _379).xyz;
    float3 _405 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _405 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _368;
            break;
        }
        else
        {
            _405 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _406 = dot(_405, _405);
    float _408 = rsqrt(max(_406, 9.9999999392252902907785028219223e-09f));
    float3 _409 = _405 * _408;
    float _410 = _406 * _408;
    float4 _417 = _31.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _425 = _33.SampleBias(sampler_PointClamp, _4, _40_Stripped_36 + _GlobalMipBias);
    _425.w = _425.w * _425.x;
    float2 _434 = (_425.wy * 2.0f) - 1.0f.xx;
    float3 _435 = float3(_434.x, _434.y, _327.z);
    float2 _436 = _434.xy;
    _435.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_436, _436), 0.0f, 1.0f)));
    float2 _444 = _435.xy * _40_Stripped_0;
    float4 _449 = _35.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _450 = _449.x;
    float3 _457 = _417.xyz * _42_Stripped_0.xyz;
    float _459 = _417.w * _42_Stripped_0.w;
    float _464 = lerp(_40_Stripped_8, _40_Stripped_12, _449.y);
    float3 _470 = mul(float3(_444.x, _444.y, _435.z), float3x3(_384 * 1.0f, (cross(_6, _384) * _379) * 1.0f, _6 * 1.0f));
    float3 _474 = _470 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_470, _470)));
    bool3 _475 = (gl_FrontFacing ? true : false).xxx;
    float3 _476 = -_474;
    float3 _477 = float3(_475.x ? _474.x : _476.x, _475.y ? _474.y : _476.y, _475.z ? _474.z : _476.z);
    float4 _500 = _37.SampleBias(sampler_PointMirror, lerp(_4, _5, _40_Stripped_176.xx), _GlobalMipBias);
    float3 _519 = ((((_42_Stripped_16.xyz * _500.x) + (((_40_Stripped_208.xyz * _500.y) + (_40_Stripped_224.xyz * _500.z)) * _40_Stripped_180)) * lerp(_457, 1.0f.xxx, _40_Stripped_32.xxx)) * 1.0f) * ((1.0f - _40_Stripped_28) + (_ExposureWithMiscParams.y * _40_Stripped_28));
    float3 _533 = 0.0f.xxx;
    if ((asuint(_42_Stripped_48) & 1u) != 0u)
    {
        _533 = float3(_475.x ? _519.x : _40_Stripped_48.xyz.x, _475.y ? _519.y : _40_Stripped_48.xyz.y, _475.z ? _519.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _533 = _519;
    }
    float _543 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _556 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _556.y = -_556.y;
    float _582 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _583 = _457 * _450;
    float3 _584 = _457 - _583;
    float3 _588 = (_582 - (_582 * _450)).xxx + _583;
    float _589 = dot(_477, _409);
    float4 _592 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _464) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _593 = _592.x;
    float2 _603 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_593 * _593, exp2((-9.27999973297119140625f) * max(0.0f, _589))) * _593) + _592.y)) + _592.zw;
    uint2 _643 = uint2(0u, 0u);
    float _644 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _620 = mul(_FakePlanarReflectionViewProjMatrix, _372);
        float4 _623 = _620;
        _623.y = -_620.y;
        float4 _626 = _623 * (1.0f / _620.w);
        _643 = uint2(clamp(((_626.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _644 = 1.0f / ((_ZBufferParams.z * _626.z) + _ZBufferParams.w);
    }
    else
    {
        _643 = uint2(gl_FragCoord.xy);
        _644 = abs(mul(_TransformVariables_ViewMatrix, _372).z);
    }
    float3 _646 = _368 + (_477 * 0.25f);
    float3 _656 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _665 = _646 - (_IVParam0.xyz + (_656 * (-_IVParam2.w)));
    float _679 = max(clamp((max(abs(_665.x), abs(_665.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_665.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _981 = 0.0f.xxxx;
    float4 _982 = 0.0f.xxxx;
    float4 _983 = 0.0f.xxxx;
    float _984 = 0.0f;
    float _985 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_679 < 1.0f))
    {
        float3 _692 = _646 - (_IVParam0.xyz + (_656 * (-_IVParam2.y)));
        float _706 = max(clamp((max(abs(_692.x), abs(_692.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_692.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _782 = 0.0f;
        float4 _783 = 0.0f.xxxx;
        float4 _784 = 0.0f.xxxx;
        float4 _785 = 0.0f.xxxx;
        if (_706 < 1.0f)
        {
            float3 _715 = ((_646 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _717 = _715 - floor(_715);
            float4 _721 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _717, 0.0f);
            float _722 = 1.0f - _706;
            float _726 = _IVParam1.y * 0.5f;
            float _731 = _717.x;
            float _732 = clamp(_717.y, _726, 1.0f - _726) * 0.3333333432674407958984375f;
            float _733 = _717.z;
            float4 _736 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_731, _732, _733), 0.0f);
            float _752 = _721.x;
            float _762 = _721.y;
            float _772 = _721.z;
            _782 = _679 + (_736.w * _722);
            _783 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_731, _732 + 0.666666686534881591796875f, _733), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _722;
            _784 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_731, _732 + 0.3333333432674407958984375f, _733), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _722;
            _785 = float4(((_736.xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _722;
        }
        else
        {
            _782 = _679;
            _783 = 0.0f.xxxx;
            _784 = 0.0f.xxxx;
            _785 = 0.0f.xxxx;
        }
        float3 _791 = _646 - (_IVParam0.xyz + (_656 * (-_IVParam2.z)));
        float _805 = max(clamp((max(abs(_791.x), abs(_791.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_791.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _885 = 0.0f;
        float4 _886 = 0.0f.xxxx;
        float4 _887 = 0.0f.xxxx;
        float4 _888 = 0.0f.xxxx;
        if (_805 < 1.0f)
        {
            float3 _814 = ((_646 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _816 = _814 - floor(_814);
            float4 _820 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _816, 0.0f);
            float _822 = _706 * (1.0f - _805);
            float _826 = _IVParam1.y * 0.5f;
            float _831 = _816.x;
            float _832 = clamp(_816.y, _826, 1.0f - _826) * 0.3333333432674407958984375f;
            float _833 = _816.z;
            float4 _836 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_831, _832, _833), 0.0f);
            float _852 = _820.x;
            float _863 = _820.y;
            float _874 = _820.z;
            _885 = _782 + (_836.w * _822);
            _886 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_831, _832 + 0.666666686534881591796875f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _822);
            _887 = _784 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_831, _832 + 0.3333333432674407958984375f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _822);
            _888 = _785 + (float4(((_836.xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _822);
        }
        else
        {
            _885 = _782;
            _886 = _783;
            _887 = _784;
            _888 = _785;
        }
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float _974 = 0.0f;
        if (_805 > 0.0f)
        {
            float3 _897 = ((_646 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _900 = _IVParam1.xyz * 0.5f;
            float3 _902 = clamp(_897 - floor(_897), _900, 1.0f.xxx - _900);
            float4 _906 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _902, 0.0f);
            float _908 = _805 * (1.0f - _679);
            float _912 = _IVParam1.y * 0.5f;
            float _917 = _902.x;
            float _918 = clamp(_902.y, _912, 1.0f - _912) * 0.3333333432674407958984375f;
            float _919 = _902.z;
            float4 _922 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_917, _918, _919), 0.0f);
            float _938 = _906.x;
            float _949 = _906.y;
            float _960 = _906.z;
            _971 = _886 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_917, _918 + 0.666666686534881591796875f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _908);
            _972 = _887 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_917, _918 + 0.3333333432674407958984375f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _908);
            _973 = _888 + (float4(((_922.xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _908);
            _974 = _885 + (_922.w * _908);
        }
        else
        {
            _971 = _886;
            _972 = _887;
            _973 = _888;
            _974 = _885;
        }
        float _977 = clamp((_974 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _981 = _971;
        _982 = _972;
        _983 = _973;
        _984 = _977 - _679;
        _985 = (_977 + _679) * 0.5f;
    }
    else
    {
        _981 = 0.0f.xxxx;
        _982 = 0.0f.xxxx;
        _983 = 0.0f.xxxx;
        _984 = 0.0f;
        _985 = 1.0f;
    }
    float4 _1005 = _983 + float4(_IVDefaultSHAr.x * _985, (_IVDefaultSHAr.y * _985) + ((_IVDefaultSHAr.w * _984) * 0.5f), _IVDefaultSHAr.z * _985, (_IVDefaultSHAr.w * _985) + ((_IVDefaultSHAr.y * _984) * 0.375f));
    float4 _1025 = _982 + float4(_IVDefaultSHAg.x * _985, (_IVDefaultSHAg.y * _985) + ((_IVDefaultSHAg.w * _984) * 0.5f), _IVDefaultSHAg.z * _985, (_IVDefaultSHAg.w * _985) + ((_IVDefaultSHAg.y * _984) * 0.375f));
    float4 _1045 = _981 + float4(_IVDefaultSHAb.x * _985, (_IVDefaultSHAb.y * _985) + ((_IVDefaultSHAb.w * _984) * 0.5f), _IVDefaultSHAb.z * _985, (_IVDefaultSHAb.w * _985) + ((_IVDefaultSHAb.y * _984) * 0.375f));
    float _1050 = max(0.0f, dot(_1005.xyz, _477) + _1005.w);
    float _1055 = max(0.0f, dot(_1025.xyz, _477) + _1025.w);
    float _1060 = max(0.0f, dot(_1045.xyz, _477) + _1045.w);
    float3 _1070 = -_409;
    float3 _1071 = reflect(_1070, _477);
    float _1079 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_464, 0.001000000047497451305389404296875f))));
    float2 _1080 = float2(_643);
    float2 _1084 = floor(_1080 * _ReflectionProbeGlobalParam0.w);
    float _1101 = floor(_644 - _ReflectionProbeGlobalParam2.y);
    float _1105 = clamp(_1101, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1115 = (_1101 <= _1105) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1084.x + (_1084.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1105)) * 4 + 0)) : 0u;
    float _1118 = dot(float4(_1050, _1055, _1060, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1120 = 0.0f.xxx;
    float _1123 = 0.0f;
    uint _1125 = 0u;
    _1120 = 0.0f.xxx;
    _1123 = 1.0f;
    _1125 = _1115;
    uint _1126 = 0u;
    float3 _1121 = 0.0f.xxx;
    float _1124 = 0.0f;
    bool _1128 = false;
    [loop]
    for (;;)
    {
        _1128 = _1123 > 0.00999999977648258209228515625f;
        if ((_1125 != 0u) && _1128)
        {
            uint _1132 = firstbitlow(_1125);
            _1126 = _1125 ^ (1u << (_1132 & 31u));
            float3 _1152 = float3(dot(_ReflectionProbeGlobalDatas[_1132].Stripped_32, _372), dot(_ReflectionProbeGlobalDatas[_1132].Stripped_48, _372), dot(_ReflectionProbeGlobalDatas[_1132].Stripped_64, _372));
            float3 _1153 = abs(_1152);
            if (all(bool3(_1153.x <= _ReflectionProbeGlobalDatas[_1132].Stripped_16.xyz.x, _1153.y <= _ReflectionProbeGlobalDatas[_1132].Stripped_16.xyz.y, _1153.z <= _ReflectionProbeGlobalDatas[_1132].Stripped_16.xyz.z)))
            {
                float3 _1162 = _ReflectionProbeGlobalDatas[_1132].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1164 = _1153 * 0.100000001490116119384765625f;
                float3 _1165 = _1164 * _1164;
                float3 _1168 = (_ReflectionProbeGlobalDatas[_1132].Stripped_16.xyz - _1153) * _ReflectionProbeGlobalDatas[_1132].Stripped_80.xyz;
                float3 _1216 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1132].Stripped_96.x == 1.0f)
                {
                    float3 _1201 = float3(dot(_ReflectionProbeGlobalDatas[_1132].Stripped_32.xyz, _1071), dot(_ReflectionProbeGlobalDatas[_1132].Stripped_48.xyz, _1071), dot(_ReflectionProbeGlobalDatas[_1132].Stripped_64.xyz, _1071));
                    float3 _1203 = (_ReflectionProbeGlobalDatas[_1132].Stripped_16.xyz - _1152) / _1201;
                    float3 _1206 = ((-_ReflectionProbeGlobalDatas[_1132].Stripped_16.xyz) - _1152) / _1201;
                    bool3 _1207 = bool3(_1201.x > 0.0f.xxx.x, _1201.y > 0.0f.xxx.y, _1201.z > 0.0f.xxx.z);
                    float3 _1208 = float3(_1207.x ? _1203.x : _1206.x, _1207.y ? _1203.y : _1206.y, _1207.z ? _1203.z : _1206.z);
                    _1216 = _1152 + (_1201 * min(min(_1208.x, _1208.y), _1208.z));
                }
                else
                {
                    _1216 = _1071;
                }
                float3 _1217 = normalize(_1216);
                float3 _1220 = float3(int3(sign(_1217)));
                float3 _1223 = _1217 / dot(_1217, _1220).xxx;
                float3 _1237 = 0.0f.xxx;
                if (_1223.z < 0.0f)
                {
                    float3 _1228 = abs(_1223);
                    float2 _1235 = _1220.xy * float2(1.0f - _1228.y, 1.0f - _1228.x);
                    _1237 = float3(_1235.x, _1235.y, _1223.z);
                }
                else
                {
                    _1237 = _1223;
                }
                float _1262 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1132].Stripped_0, float4(_477, 1.0f))));
                float _1275 = clamp((min(_1168.x, min(_1168.y, _1168.z)) * _ReflectionProbeGlobalDatas[_1132].Stripped_96.y) + ((((((_1162 * _1162).x - ((_1165.x + _1165.y) + _1165.z)) * _ReflectionProbeGlobalDatas[_1132].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1132].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1132].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1132].Stripped_96.w;
                _1121 = _1120 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1237.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1132].Stripped_16.w), _1079).xyz * _ReflectionProbeGlobalDatas[_1132].Stripped_80.w) * ((((((clamp(abs(_1118 / _1262), 0.0f, 1.0f) * 2.0f) + _1118) / (2.0f + _1262)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1275) * _1123);
                _1124 = _1123 * (1.0f - _1275);
            }
            else
            {
                _1121 = _1120;
                _1124 = _1123;
            }
            _1120 = _1121;
            _1123 = _1124;
            _1125 = _1126;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1344 = 0.0f.xxx;
    if (_1128)
    {
        float3 _1283 = normalize(_1071);
        float3 _1286 = float3(int3(sign(_1283)));
        float3 _1289 = _1283 / dot(_1283, _1286).xxx;
        float3 _1303 = 0.0f.xxx;
        if (_1289.z < 0.0f)
        {
            float3 _1294 = abs(_1289);
            float2 _1301 = _1286.xy * float2(1.0f - _1294.y, 1.0f - _1294.x);
            _1303 = float3(_1301.x, _1301.y, _1289.z);
        }
        else
        {
            _1303 = _1289;
        }
        float _1330 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_477, 1.0f))));
        _1344 = _1120 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1303.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1079).xyz * ((((((clamp(abs(_1118 / _1330), 0.0f, 1.0f) * 2.0f) + _1118) / (2.0f + _1330)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1123);
    }
    else
    {
        _1344 = _1120;
    }
    float _1357 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1492 = 0.0f.xxxx;
    if (_1357 > 0.001000000047497451305389404296875f)
    {
        float3 _1367 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1372 = dot(_1367, _1071);
        float3 _1374 = _1071 - (_1367 * _1372);
        bool3 _1376 = (_1372 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1384 = normalize((_1367 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1374 * rsqrt(max(6.103515625e-05f, dot(_1374, _1374)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1385 = float3(_1376.x ? _1384.x : _1071.x, _1376.y ? _1384.y : _1071.y, _1376.z ? _1384.z : _1071.z);
        float3 _1389 = _1385 + _409;
        float3 _1393 = _1389 * rsqrt(max(6.103515625e-05f, dot(_1389, _1389)));
        float _1394 = clamp(dot(_1385, _477), 0.0f, 1.0f);
        float _1396 = clamp(dot(_477, _1393), 0.0f, 1.0f);
        float _1399 = clamp(_589, 0.0f, 1.0f);
        float _1400 = _464 * _464;
        float _1401 = _1400 * _1400;
        float _1422 = (((_1396 * _1401) - _1396) * _1396) + 1.0f;
        float _1425 = 1.0f - clamp(dot(_409, _1393), 0.0f, 1.0f);
        float _1426 = _1425 * _1425;
        float _1428 = (_1425 * _1426) * _1426;
        float _1452 = 1.0f - _464;
        float _1459 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1452 * (1.04997003078460693359375f + (_1452 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1452))))));
        float _1460 = 1.0f - _1459;
        float3 _1463 = _588 + ((1.0f.xxx - _588) * 0.0476190485060214996337890625f);
        float3 _1479 = ((clamp((min(((_588 * (1.0f - _1428)) + _1428.xxx) * ((_1401 / (_1422 * _1422)) * (0.5f / (((_1394 * sqrt(((((-_1399) * _1401) + _1399) * _1399) + _1401)) + (_1399 * sqrt(((((-_1394) * _1401) + _1394) * _1394) + _1401))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1463 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1399, _464) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1394, _464) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1459) / _1460)) * _1463) / (1.0f.xxx - (_1463 * _1460)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1394) + ((_584 * 1.0f) * _1394)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1490 = lerp(_1479, _1479 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1357, 0.5f), _GlobalMipBias).xyz, (1.0f - _1357).xxx) * 1.0f;
        _1492 = float4(_1490.x, _1490.y, _1490.z, 0.0f.xxxx.w);
    }
    else
    {
        _1492 = 0.0f.xxxx;
    }
    float2 _1494 = floor(_1080 * 0.03125f);
    int _1502 = int((_1494.x + (_1494.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1509 = floor(_644 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1513 = clamp(_1509, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1515 = int(_1513 * 8.0f);
    float3 _1517 = 0.0f.xxx;
    float _1520 = 0.0f;
    _1517 = 0.0f.xxx;
    _1520 = 1.0f;
    float3 _1518 = 0.0f.xxx;
    float _1521 = 0.0f;
    [loop]
    for (int _1522 = 0; _1522 <= 7; _1517 = _1518, _1520 = _1521, _1522++)
    {
        uint _1540 = (_1509 <= _1513) ? (_GlobalBinningBuffer.Load<uint>(uint(_1502 + _1522) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1515) + _1522) * 4 + 0)) : 0u;
        uint _1541 = uint(_1522);
        float3 _1545 = 0.0f.xxx;
        _1521 = _1520;
        _1545 = 0.0f.xxx;
        uint _1548 = 0u;
        float _1543 = 0.0f;
        float3 _1546 = 0.0f.xxx;
        [loop]
        for (uint _1547 = _1540; _1547 != 0u; _1521 = _1543, _1545 = _1546, _1547 = _1548)
        {
            uint _1552 = firstbitlow(_1547);
            _1548 = _1547 ^ (1u << (_1552 & 31u));
            int _1558 = int((32u * _1541) + _1552) * 8;
            int _1561 = _1558 + 1;
            int _1564 = _1558 + 2;
            int _1567 = _1558 + 3;
            int _1570 = _1558 + 5;
            int _1573 = _1558 + 6;
            int _1576 = _1558 + 7;
            uint _1580 = uint(_LightDataBuffer_PunctualLightData[_1570].w);
            float _1655 = 0.0f;
            if ((_1580 & 1u) == 1u)
            {
                uint _1586 = asuint(_LightDataBuffer_PunctualLightData[_1570].x);
                uint _1593 = asuint(_LightDataBuffer_PunctualLightData[_1570].y);
                uint _1600 = asuint(_LightDataBuffer_PunctualLightData[_1570].z);
                uint _1607 = asuint(_LightDataBuffer_PunctualLightData[_1573].x);
                uint _1614 = asuint(_LightDataBuffer_PunctualLightData[_1573].y);
                uint _1621 = asuint(_LightDataBuffer_PunctualLightData[_1573].z);
                float3 _1640 = abs(mul(float4(_368 - _LightDataBuffer_PunctualLightData[_1561].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1586).x, spvUnpackHalf2x16(_1600).x, spvUnpackHalf2x16(_1614).x, 0.0f), float4(spvUnpackHalf2x16(_1586 >> 16u).x, spvUnpackHalf2x16(_1600 >> 16u).x, spvUnpackHalf2x16(_1614 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1593).x, spvUnpackHalf2x16(_1607).x, spvUnpackHalf2x16(_1621).x, 0.0f), float4(spvUnpackHalf2x16(_1593 >> 16u).x, spvUnpackHalf2x16(_1607 >> 16u).x, spvUnpackHalf2x16(_1621 >> 16u).x, 0.0f))).xyz);
                float _1647 = _LightDataBuffer_PunctualLightData[_1576].x * 0.5f;
                float _1653 = 1.0f - clamp((max(max(_1640.x, _1640.y), _1640.z) - (_1647 + 0.5f)) / (0.5f - _1647), 0.0f, 1.0f);
                _1655 = _1653 * _1653;
            }
            else
            {
                _1655 = 1.0f;
            }
            bool _1659 = _LightDataBuffer_PunctualLightData[_1567].z > 0.5f;
            if ((false || (_1655 < 0.001000000047497451305389404296875f)) || _1659)
            {
                _1543 = _1521;
                _1546 = _1545;
                continue;
            }
            float _2770 = 0.0f;
            float3 _2771 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1558].w < 1.5f)
            {
                float3 _2147 = float3(0.100000001490116119384765625f, _464, 1.0f);
                float _2156 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1564].y)) - abs(_LightDataBuffer_PunctualLightData[_1564].x);
                float _2157 = _LightDataBuffer_PunctualLightData[_1564].y - _2156;
                float _2164 = abs(max((1.0f - abs(_2156)) - abs(_2157), 0.00048828125f));
                float3 _2168 = normalize(float3(_2156, _2157, (_LightDataBuffer_PunctualLightData[_1564].x >= 0.0f) ? _2164 : (-_2164)));
                float3 _2169 = _LightDataBuffer_PunctualLightData[_1561].xyz - _368;
                float _2170 = dot(_2169, _2169);
                float _2171 = rsqrt(_2170);
                float3 _2172 = _2169 * _2171;
                float _2176 = clamp(_LightDataBuffer_PunctualLightData[_1576].y * _2171, 0.0f, 1.0f);
                int _2181 = int(_LightDataBuffer_PunctualLightData[_1576].w);
                float3 _2182 = _2168 * _LightDataBuffer_PunctualLightData[_1564].z;
                float3 _2183 = _2182 * 0.5f;
                float3 _2184 = _2169 - _2183;
                float3 _2185 = _2169 + _2183;
                bool _2188 = (uint(_LightDataBuffer_PunctualLightData[_1558].w) & 1u) == 0u;
                bool _2191 = _2188 || ((_1580 & 2u) != 0u);
                bool _2194 = (!_2188) && (_LightDataBuffer_PunctualLightData[_1564].z > 0.0f);
                float _2213 = 0.0f;
                float _2214 = 0.0f;
                if (_2194)
                {
                    float _2198 = length(_2184);
                    float _2199 = length(_2185);
                    _2213 = clamp(0.5f * ((dot(_477, _2184) / _2198) + (dot(_477, _2185) / _2199)), 0.0f, 1.0f);
                    _2214 = 1.0f / ((((_2198 * _2199) + dot(_2184, _2185)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2213 = clamp(dot(_477, _2172), 0.0f, 1.0f);
                    _2214 = 1.0f;
                }
                float _2236 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1573].w < 0.0f)
                {
                    float _2230 = _2170 * (_LightDataBuffer_PunctualLightData[_1561].w * _LightDataBuffer_PunctualLightData[_1561].w);
                    float _2233 = clamp(1.0f - (_2230 * _2230), 0.0f, 1.0f);
                    _2236 = lerp(1.0f / (_2170 + 1.0f), _2214, float(_2194)) * (_2233 * _2233);
                }
                else
                {
                    float3 _2219 = _2169 * _LightDataBuffer_PunctualLightData[_1561].w;
                    _2236 = _2214 * pow(1.0f - clamp(dot(_2219, _2219), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1573].w);
                }
                float _2242 = clamp((dot(_2172, -_2168) - _LightDataBuffer_PunctualLightData[_1564].z) * _LightDataBuffer_PunctualLightData[_1564].w, 0.0f, 1.0f);
                float _2246 = _2236 * lerp(1.0f, _2242 * _2242, float(_2188));
                float _2346 = 0.0f;
                if ((!_2194) && (_2181 >= 0))
                {
                    uint _2252 = uint(_2181);
                    float2 _2339 = 0.0f.xx;
                    [branch]
                    if (_2188)
                    {
                        float4 _2329 = mul(_lightCookieMatrices[_2252], _372);
                        _2339 = _lightCookieData[_2252].xy + (clamp(_2329.xy / _2329.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2252].zw);
                    }
                    else
                    {
                        float3 _2266 = mul(float4(-_2169, 0.0f), _lightCookieMatrices[_2252]).xyz;
                        float3 _333 = _2266;
                        float3 _332 = _2266;
                        float3 _331 = abs(_2266);
                        uint _2275 = uint(int(_331.y > _331.x));
                        uint _2281 = (_331.z > _331[_2275]) ? 2u : _2275;
                        uint _2287 = (_2281 * 2u) + uint(_332[_2281] < 0.0f);
                        float _2291 = abs(_333[_2287 / 2u]);
                        float _2311 = 0.5f - (0.000244140625f / _lightCookieData[_2252].w);
                        _2339 = _lightCookieData[_2252].xy + (clamp(float2((float(_2287) + ((((_333[uint(_307[_2287].x)] * _308[_2287].x) / _2291) * _2311) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_333[uint(_307[_2287].y)] * _308[_2287].y) / _2291) * _2311)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2252].zw);
                    }
                    _2346 = _2246 * _LightCookie.SampleLevel(sampler_LinearMirror, _2339, 0.0f).x;
                }
                else
                {
                    _2346 = _2246;
                }
                bool _2347 = _2346 > 0.0f;
                float _2635 = 0.0f;
                if (_2347)
                {
                    int _2399 = 0;
                    if (_2191)
                    {
                        _2399 = int(_LightDataBuffer_PunctualLightData[_1567].x);
                    }
                    else
                    {
                        uint _2354 = asuint(_LightDataBuffer_PunctualLightData[_1564].w);
                        uint _2356 = asuint(_LightDataBuffer_PunctualLightData[_1567].x);
                        float3 _2357 = _368 - _LightDataBuffer_PunctualLightData[_1561].xyz;
                        float3 _2358 = abs(_2357);
                        float _2359 = _2358.x;
                        float _2360 = _2358.y;
                        float _2362 = _2358.z;
                        int _2394 = 0;
                        if ((_2359 > _2360) && (_2359 > _2362))
                        {
                            _2394 = int((_2357.x > 0.0f) ? (_2354 >> 24u) : ((_2354 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2386 = 0;
                            if (_2360 > _2362)
                            {
                                _2386 = int((_2357.y > 0.0f) ? ((_2354 >> 8u) & 255u) : (_2354 & 255u));
                            }
                            else
                            {
                                _2386 = int((_2357.z > 0.0f) ? ((_2356 >> 8u) & 255u) : (_2356 & 255u));
                            }
                            _2394 = _2386;
                        }
                        _2399 = (_2394 < 80) ? _2394 : (-1);
                    }
                    float3 _2409 = (_368 - ((-_2172) * _PunctualLightShadowParams[_2399].x)) + (_477 * (_PunctualLightShadowParams[_2399].y * 5.0f));
                    float4 _2416 = mul(_PunctualLightWorldToShadow[_2399], float4(_2409, 1.0f));
                    float _2417 = _2416.w;
                    float3 _2420 = _2416.xyz / _2417.xxx;
                    float2 _2421 = _2420.xy;
                    float3 _2429 = _2420.xyz;
                    bool3 _2430 = bool3(_2429.x <= 0.0f.xxx.x, _2429.y <= 0.0f.xxx.y, _2429.z <= 0.0f.xxx.z);
                    bool3 _2431 = bool3(_2429.x >= 1.0f.xxx.x, _2429.y >= 1.0f.xxx.y, _2429.z >= 1.0f.xxx.z);
                    float _2434 = _2420.z;
                    float2 _2445 = ((_2421 * (_PunctualLightShadowParams2[_2399].zw - _PunctualLightShadowParams2[_2399].xy)) + _PunctualLightShadowParams2[_2399].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2447 = floor(_2445 + 0.5f.xx);
                    float2 _2448 = _2445 - _2447;
                    float _2449 = _2448.x;
                    float _2450 = _2449 + 0.5f;
                    float _2451 = _2450 * _2450;
                    float _2454 = 1.0f - _2449;
                    float _2455 = min(_2449, 0.0f);
                    float _2458 = _2449 + 1.0f;
                    float _2459 = max(_2449, 0.0f);
                    float _2470 = _2448.y;
                    float _2471 = _2470 + 0.5f;
                    float _2472 = _2471 * _2471;
                    float _2475 = 1.0f - _2470;
                    float _2476 = min(_2470, 0.0f);
                    float _2479 = _2470 + 1.0f;
                    float _2480 = max(_2470, 0.0f);
                    float3 _2492 = float3(0.1599999964237213134765625f * _2454, 0.1599999964237213134765625f * ((_2458 - (_2459 * _2459)) + 1.0f), _2451 * 0.07999999821186065673828125f);
                    float3 _2493 = float3(0.1599999964237213134765625f * ((_2451 * 0.5f) - _2449), 0.1599999964237213134765625f * ((_2454 - (_2455 * _2455)) + 1.0f), 0.1599999964237213134765625f * _2458) + _2492;
                    float3 _2495 = float3(0.1599999964237213134765625f * _2475, 0.1599999964237213134765625f * ((_2479 - (_2480 * _2480)) + 1.0f), _2472 * 0.07999999821186065673828125f);
                    float3 _2496 = float3(0.1599999964237213134765625f * ((_2472 * 0.5f) - _2470), 0.1599999964237213134765625f * ((_2475 - (_2476 * _2476)) + 1.0f), 0.1599999964237213134765625f * _2479) + _2495;
                    float3 _2502 = ((_2492 / _2493) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2504 = ((_2495 / _2496) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2506 = _2447 * _PunctualLightShadowTexelSize.xy;
                    float _2507 = _2502.x;
                    float _2508 = _2504.x;
                    float _2511 = _2502.y;
                    float _2514 = _2502.z;
                    float _2517 = _2504.y;
                    float _2524 = _2504.z;
                    float _2531 = _2493.x;
                    float _2532 = _2496.x;
                    float _2534 = _2493.y;
                    float _2536 = _2493.z;
                    float _2538 = _2496.y;
                    float _2542 = _2496.z;
                    float _2600 = (((((((_2531 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2506 + float2(_2507, _2508), _325).xy, _2434)) + ((_2534 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2506 + float2(_2511, _2508), _325).xy, _2434))) + ((_2536 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2506 + float2(_2514, _2508), _325).xy, _2434))) + ((_2531 * _2538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2506 + float2(_2507, _2517), _325).xy, _2434))) + ((_2534 * _2538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2506 + float2(_2511, _2517), _325).xy, _2434))) + ((_2536 * _2538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2506 + float2(_2514, _2517), _325).xy, _2434))) + ((_2531 * _2542) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2506 + float2(_2507, _2524), _325).xy, _2434));
                    float2 _2621 = min(_2421, 1.0f.xx - _2421);
                    _2635 = (_2399 >= 0) ? lerp(1.0f, (any(bool3(_2430.x || _2431.x, _2430.y || _2431.y, _2430.z || _2431.z)) || ((asuint(_2434) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2600 + ((_2534 * _2542) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2506 + float2(_2511, _2524), _325).xy, _2434))) + ((_2536 * _2542) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2506 + float2(_2514, _2524), _325).xy, _2434))), _2191 ? min(_PunctualLightShadowParams[_2399].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2399].z - _2417) * 0.25f, min(_2621.x, _2621.y)))) : _PunctualLightShadowParams[_2399].w) : 1.0f;
                }
                else
                {
                    _2635 = 1.0f;
                }
                float3 _2658 = 0.0f.xxx;
                float3 _2659 = 0.0f.xxx;
                if (_2194)
                {
                    float3 _2638 = _2147 * _2147;
                    float _2647 = dot(_1071, _2182);
                    _2658 = _2638 / clamp(_2638 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1564].z * _2171, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2659 = normalize(_2184 + (_2182 * clamp(dot(_2184, (_1071 * _2647) - _2182) / ((_LightDataBuffer_PunctualLightData[_1564].z * _LightDataBuffer_PunctualLightData[_1564].z) - (_2647 * _2647)), 0.0f, 1.0f)));
                }
                else
                {
                    _2658 = 1.0f.xxx;
                    _2659 = _2172;
                }
                float3 _2660 = _2659 + _409;
                float3 _2664 = _2660 * rsqrt(max(6.103515625e-05f, dot(_2660, _2660)));
                float3 _2769 = 0.0f.xxx;
                if (_2347)
                {
                    float _2667 = clamp(_2213, 0.0f, 1.0f);
                    float _2669 = clamp(dot(_477, _2664), 0.0f, 1.0f);
                    float _2671 = clamp(dot(_409, _2664), 0.0f, 1.0f);
                    float _2672 = clamp(_589, 0.0f, 1.0f);
                    float _2673 = _464 * _464;
                    float _2683 = 0.0f;
                    if (_2176 > 0.0f)
                    {
                        _2683 = clamp(_2673 + ((_2176 * _2176) / ((_2671 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2683 = _2673;
                    }
                    float _2684 = _2683 * _2683;
                    float _2705 = (((_2669 * _2684) - _2669) * _2669) + 1.0f;
                    float _2710 = 1.0f - _2671;
                    float _2711 = _2710 * _2710;
                    float _2713 = (_2710 * _2711) * _2711;
                    float _2737 = 1.0f - _464;
                    float _2744 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2737 * (1.04997003078460693359375f + (_2737 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2737))))));
                    float _2745 = 1.0f - _2744;
                    float3 _2748 = _588 + ((1.0f.xxx - _588) * 0.0476190485060214996337890625f);
                    float3 _2768 = ((clamp((min(((_588 * (1.0f - _2713)) + _2713.xxx) * (((_2684 / (_2705 * _2705)) * _2658.y) * (0.5f / (((_2667 * sqrt(((((-_2672) * _2684) + _2672) * _2672) + _2684)) + (_2672 * sqrt(((((-_2667) * _2684) + _2667) * _2667) + _2684))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2748 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2672, _464) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2667, _464) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2744) / _2745)) * _2748) / (1.0f.xxx - (_2748 * _2745)))) * _LightDataBuffer_PunctualLightData[_1576].z, 0.0f.xxx, 1000.0f.xxx) * _2213) + ((_584 * _2658.z) * _2213)) * (((_LightDataBuffer_PunctualLightData[_1558].xyz * _2346) * _2635) * _1655);
                    _2769 = _2768;
                }
                else
                {
                    _2769 = 0.0f.xxx;
                }
                _2770 = _1521;
                _2771 = _2769;
            }
            else
            {
                float _2145 = 0.0f;
                do
                {
                    if (_1659)
                    {
                        _2145 = 1.0f;
                        break;
                    }
                    float _1679 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1564].y)) - abs(_LightDataBuffer_PunctualLightData[_1564].x);
                    float _1680 = _LightDataBuffer_PunctualLightData[_1564].y - _1679;
                    float _1687 = abs(max((1.0f - abs(_1679)) - abs(_1680), 0.00048828125f));
                    float3 _1691 = normalize(float3(_1679, _1680, (_LightDataBuffer_PunctualLightData[_1564].x >= 0.0f) ? _1687 : (-_1687)));
                    float3 _1692 = _LightDataBuffer_PunctualLightData[_1561].xyz - _368;
                    float _1693 = dot(_1692, _1692);
                    float3 _1695 = _1692 * rsqrt(_1693);
                    int _1698 = int(_LightDataBuffer_PunctualLightData[_1576].w);
                    float3 _1700 = (_1691 * _LightDataBuffer_PunctualLightData[_1564].z) * 0.5f;
                    float3 _1701 = _1692 - _1700;
                    float3 _1702 = _1692 + _1700;
                    bool _1705 = (uint(_LightDataBuffer_PunctualLightData[_1558].w) & 1u) == 0u;
                    bool _1708 = _1705 || ((_1580 & 2u) != 0u);
                    bool _1711 = (!_1705) && (_LightDataBuffer_PunctualLightData[_1564].z > 0.0f);
                    float _1723 = 0.0f;
                    if (_1711)
                    {
                        _1723 = 1.0f / ((((length(_1701) * length(_1702)) + dot(_1701, _1702)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1723 = 1.0f;
                    }
                    float _1745 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1573].w < 0.0f)
                    {
                        float _1739 = _1693 * (_LightDataBuffer_PunctualLightData[_1561].w * _LightDataBuffer_PunctualLightData[_1561].w);
                        float _1742 = clamp(1.0f - (_1739 * _1739), 0.0f, 1.0f);
                        _1745 = lerp(1.0f / (_1693 + 1.0f), _1723, float(_1711)) * (_1742 * _1742);
                    }
                    else
                    {
                        float3 _1728 = _1692 * _LightDataBuffer_PunctualLightData[_1561].w;
                        _1745 = _1723 * pow(1.0f - clamp(dot(_1728, _1728), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1573].w);
                    }
                    float _1751 = clamp((dot(_1695, -_1691) - _LightDataBuffer_PunctualLightData[_1564].z) * _LightDataBuffer_PunctualLightData[_1564].w, 0.0f, 1.0f);
                    float _1755 = _1745 * lerp(1.0f, _1751 * _1751, float(_1705));
                    float _1855 = 0.0f;
                    if ((!_1711) && (_1698 >= 0))
                    {
                        uint _1761 = uint(_1698);
                        float2 _1848 = 0.0f.xx;
                        [branch]
                        if (_1705)
                        {
                            float4 _1838 = mul(_lightCookieMatrices[_1761], _372);
                            _1848 = _lightCookieData[_1761].xy + (clamp(_1838.xy / _1838.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1761].zw);
                        }
                        else
                        {
                            float3 _1775 = mul(float4(-_1692, 0.0f), _lightCookieMatrices[_1761]).xyz;
                            float3 _336 = _1775;
                            float3 _335 = _1775;
                            float3 _334 = abs(_1775);
                            uint _1784 = uint(int(_334.y > _334.x));
                            uint _1790 = (_334.z > _334[_1784]) ? 2u : _1784;
                            uint _1796 = (_1790 * 2u) + uint(_335[_1790] < 0.0f);
                            float _1800 = abs(_336[_1796 / 2u]);
                            float _1820 = 0.5f - (0.000244140625f / _lightCookieData[_1761].w);
                            _1848 = _lightCookieData[_1761].xy + (clamp(float2((float(_1796) + ((((_336[uint(_307[_1796].x)] * _308[_1796].x) / _1800) * _1820) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_336[uint(_307[_1796].y)] * _308[_1796].y) / _1800) * _1820)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1761].zw);
                        }
                        _1855 = _1755 * _LightCookie.SampleLevel(sampler_LinearMirror, _1848, 0.0f).x;
                    }
                    else
                    {
                        _1855 = _1755;
                    }
                    float _2144 = 0.0f;
                    if (_1855 > 0.0f)
                    {
                        int _1908 = 0;
                        if (_1708)
                        {
                            _1908 = int(_LightDataBuffer_PunctualLightData[_1567].x);
                        }
                        else
                        {
                            uint _1863 = asuint(_LightDataBuffer_PunctualLightData[_1564].w);
                            uint _1865 = asuint(_LightDataBuffer_PunctualLightData[_1567].x);
                            float3 _1866 = _368 - _LightDataBuffer_PunctualLightData[_1561].xyz;
                            float3 _1867 = abs(_1866);
                            float _1868 = _1867.x;
                            float _1869 = _1867.y;
                            float _1871 = _1867.z;
                            int _1903 = 0;
                            if ((_1868 > _1869) && (_1868 > _1871))
                            {
                                _1903 = int((_1866.x > 0.0f) ? (_1863 >> 24u) : ((_1863 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1895 = 0;
                                if (_1869 > _1871)
                                {
                                    _1895 = int((_1866.y > 0.0f) ? ((_1863 >> 8u) & 255u) : (_1863 & 255u));
                                }
                                else
                                {
                                    _1895 = int((_1866.z > 0.0f) ? ((_1865 >> 8u) & 255u) : (_1865 & 255u));
                                }
                                _1903 = _1895;
                            }
                            _1908 = (_1903 < 80) ? _1903 : (-1);
                        }
                        float3 _1918 = (_368 - ((-_1695) * _PunctualLightShadowParams[_1908].x)) + (_477 * (_PunctualLightShadowParams[_1908].y * 5.0f));
                        float4 _1925 = mul(_PunctualLightWorldToShadow[_1908], float4(_1918, 1.0f));
                        float _1926 = _1925.w;
                        float3 _1929 = _1925.xyz / _1926.xxx;
                        float2 _1930 = _1929.xy;
                        float3 _1938 = _1929.xyz;
                        bool3 _1939 = bool3(_1938.x <= 0.0f.xxx.x, _1938.y <= 0.0f.xxx.y, _1938.z <= 0.0f.xxx.z);
                        bool3 _1940 = bool3(_1938.x >= 1.0f.xxx.x, _1938.y >= 1.0f.xxx.y, _1938.z >= 1.0f.xxx.z);
                        float _1943 = _1929.z;
                        float2 _1954 = ((_1930 * (_PunctualLightShadowParams2[_1908].zw - _PunctualLightShadowParams2[_1908].xy)) + _PunctualLightShadowParams2[_1908].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1956 = floor(_1954 + 0.5f.xx);
                        float2 _1957 = _1954 - _1956;
                        float _1958 = _1957.x;
                        float _1959 = _1958 + 0.5f;
                        float _1960 = _1959 * _1959;
                        float _1963 = 1.0f - _1958;
                        float _1964 = min(_1958, 0.0f);
                        float _1967 = _1958 + 1.0f;
                        float _1968 = max(_1958, 0.0f);
                        float _1979 = _1957.y;
                        float _1980 = _1979 + 0.5f;
                        float _1981 = _1980 * _1980;
                        float _1984 = 1.0f - _1979;
                        float _1985 = min(_1979, 0.0f);
                        float _1988 = _1979 + 1.0f;
                        float _1989 = max(_1979, 0.0f);
                        float3 _2001 = float3(0.1599999964237213134765625f * _1963, 0.1599999964237213134765625f * ((_1967 - (_1968 * _1968)) + 1.0f), _1960 * 0.07999999821186065673828125f);
                        float3 _2002 = float3(0.1599999964237213134765625f * ((_1960 * 0.5f) - _1958), 0.1599999964237213134765625f * ((_1963 - (_1964 * _1964)) + 1.0f), 0.1599999964237213134765625f * _1967) + _2001;
                        float3 _2004 = float3(0.1599999964237213134765625f * _1984, 0.1599999964237213134765625f * ((_1988 - (_1989 * _1989)) + 1.0f), _1981 * 0.07999999821186065673828125f);
                        float3 _2005 = float3(0.1599999964237213134765625f * ((_1981 * 0.5f) - _1979), 0.1599999964237213134765625f * ((_1984 - (_1985 * _1985)) + 1.0f), 0.1599999964237213134765625f * _1988) + _2004;
                        float3 _2011 = ((_2001 / _2002) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2013 = ((_2004 / _2005) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2015 = _1956 * _PunctualLightShadowTexelSize.xy;
                        float _2016 = _2011.x;
                        float _2017 = _2013.x;
                        float _2020 = _2011.y;
                        float _2023 = _2011.z;
                        float _2026 = _2013.y;
                        float _2033 = _2013.z;
                        float _2040 = _2002.x;
                        float _2041 = _2005.x;
                        float _2043 = _2002.y;
                        float _2045 = _2002.z;
                        float _2047 = _2005.y;
                        float _2051 = _2005.z;
                        float _2109 = (((((((_2040 * _2041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2015 + float2(_2016, _2017), _325).xy, _1943)) + ((_2043 * _2041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2015 + float2(_2020, _2017), _325).xy, _1943))) + ((_2045 * _2041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2015 + float2(_2023, _2017), _325).xy, _1943))) + ((_2040 * _2047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2015 + float2(_2016, _2026), _325).xy, _1943))) + ((_2043 * _2047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2015 + float2(_2020, _2026), _325).xy, _1943))) + ((_2045 * _2047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2015 + float2(_2023, _2026), _325).xy, _1943))) + ((_2040 * _2051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2015 + float2(_2016, _2033), _325).xy, _1943));
                        float2 _2130 = min(_1930, 1.0f.xx - _1930);
                        _2144 = (_1908 >= 0) ? lerp(1.0f, (any(bool3(_1939.x || _1940.x, _1939.y || _1940.y, _1939.z || _1940.z)) || ((asuint(_1943) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2109 + ((_2043 * _2051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2015 + float2(_2020, _2033), _325).xy, _1943))) + ((_2045 * _2051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2015 + float2(_2023, _2033), _325).xy, _1943))), _1708 ? min(_PunctualLightShadowParams[_1908].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1908].z - _1926) * 0.25f, min(_2130.x, _2130.y)))) : _PunctualLightShadowParams[_1908].w) : 1.0f;
                    }
                    else
                    {
                        _2144 = 1.0f;
                    }
                    _2145 = _2144;
                    break;
                } while(false);
                _2770 = _1521 * _2145;
                _2771 = 0.0f.xxx;
            }
            _1543 = _2770;
            _1546 = _1545 + _2771;
        }
        _1518 = _1517 + _1545;
    }
    float3 _2778 = (((((float3(_1050, _1055, _1060) * _584) * ((1.0f - _40_Stripped_16) + (_449.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1344 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_588 * _603.x) + (clamp(50.0f * _588.y, 0.0f, 1.0f) * _603.y).xxx)) * 1.0f)) + _533) + (_1492.xyz + (_1517 * _1520)).xyz;
    float4 _2779 = float4(_2778.x, _2778.y, _2778.z, _328.w);
    _2779.w = _459;
    float _2796 = _368.y * _AtmosphereFogParams3.w;
    float _2801 = max(0.00999999977648258209228515625f, _2796 + _AtmosphereFogParams4.w);
    float3 _2815 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_410 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2801)) / _2801) * exp(_2796 + _AtmosphereFogParams5.w))));
    float _2818 = dot(_1070, _AtmosphereFogParams1.xyz);
    float _2824 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2828 = (1.0f + _2824) - ((2.0f * _AtmosphereFogParams2.w) * _2818);
    float3 _3160 = 0.0f.xxx;
    float _3161 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2986 = (uint3(int3(int(_643.x), int(_643.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2987 = _2986.y;
        uint _2988 = _2986.z;
        uint _2991 = _2986.x + (_2987 * _2988);
        uint _2993 = _2987 + (_2988 * _2991);
        uint _2995 = _2988 + (_2991 * _2993);
        uint _2997 = _2991 + (_2993 * _2995);
        float _3021 = dot(_1070, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3031 = _368 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3033 = (_VolumetricFogParams0.w * ((_3021 > 5.9604644775390625e-08f) ? (1.0f / _3021) : 0.0f)) * (1.0f / _410);
        float _3034 = _3031.y;
        float _3035 = _3033 * _3034;
        float _3037 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3035;
        float _3038 = _3034 - _3035;
        float _3040 = (1.0f - _3033) * _410;
        float _3054 = max(-127.0f, _ExponentialFogParams0.z * _3038);
        float _3078 = max(-127.0f, _ExponentialFogParams3.x * _3038);
        float _3089 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3037 - _ExponentialFogParams0.x)))) * ((abs(_3054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3054)) / _3054) : (0.693147182464599609375f - (0.2402265071868896484375f * _3054)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3037 - _ExponentialFogParams3.z)))) * ((abs(_3078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3078)) / _3078) : (0.693147182464599609375f - (0.2402265071868896484375f * _3078))));
        float _3111 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3114 = clamp((max(clamp(exp2(-(_3089 * _3040)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3111, 0.0f, 1.0f);
        float4 _3154 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1080 + ((((float3(uint3(_2997, _2993 + (_2995 * _2997), _329) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_644 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_644 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3160 = _3154.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3114)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3089 * max(_3040 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3111))) * _3154.w);
        _3161 = _3154.w * _3114;
    }
    else
    {
        float3 _2858 = _368 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2860 = _2858.y;
        float _2874 = max(-127.0f, _ExponentialFogParams0.z * _2860);
        float _2898 = max(-127.0f, _ExponentialFogParams3.x * _2860);
        float _2909 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2874)) / _2874) : (0.693147182464599609375f - (0.2402265071868896484375f * _2874)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2898)) / _2898) : (0.693147182464599609375f - (0.2402265071868896484375f * _2898))));
        float _2931 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2934 = clamp((max(clamp(exp2(-(_2909 * _410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2931, 0.0f, 1.0f);
        _3160 = (_ExponentialFogParams2.xyz * (1.0f - _2934)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2909 * max(_410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2931));
        _3161 = _2934;
    }
    float3 _3167 = ((_2779.xyz * (_2815 * _3161)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2818 * _2818)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2824) / max((12.56637096405029296875f * _2828) * sqrt(_2828), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2815)) * _3161) + _3160)).xyz;
    float3 _3177 = lerp(dot(_3167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3167, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3187 = min(lerp(((sqrt(sqrt(abs(_556 * 0.5f))) * float2(int2(sign(_556)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _543.xx), 1.0f.xx);
    float4 _3188 = float4(_3187.x, _3187.y, _328.z, _328.w);
    _3188.z = float(clamp(max(dot(_3177.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _459, _459) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3188.w = lerp(0.0f, 0.699999988079071044921875f, _543);
    _12 = float4(_3177.x, _3177.y, _3177.z, _2779.w);
    _13 = _3188;
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
