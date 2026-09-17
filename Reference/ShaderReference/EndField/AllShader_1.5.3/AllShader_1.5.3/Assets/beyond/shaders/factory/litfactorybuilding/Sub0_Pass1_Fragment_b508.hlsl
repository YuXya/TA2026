// Stage: Fragment  Blob: 508  ParamBlob: 413  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP
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
    float _357 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _358 = 1.0f - _357;
    float _362 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _364 = abs(_362);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _364 : (-_364)), _358 - _362) < 0.0f)
    {
        discard;
    }
    float2 _384 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _387 = float4(_384, gl_FragCoord.z, 1.0f);
    _387.y = -_384.y;
    float4 _390 = mul(_TransformVariables_InvViewProjMatrix, _387);
    float3 _394 = _390.xyz / _390.w.xxx;
    float4 _398 = float4(_394, 1.0f);
    float _405 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _410 = float4(_7.xyz, _405).xyz;
    float3 _431 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _431 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _394;
            break;
        }
        else
        {
            _431 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _432 = dot(_431, _431);
    float _434 = rsqrt(max(_432, 9.9999999392252902907785028219223e-09f));
    float3 _435 = _431 * _434;
    float _436 = _432 * _434;
    float _451 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_358 - ((_358 >= 0.0f) ? _451 : (-_451))) < 0.0f)
    {
        discard;
    }
    float4 _463 = _31.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _471 = _33.SampleBias(sampler_PointClamp, _4, _40_Stripped_36 + _GlobalMipBias);
    _471.w = _471.w * _471.x;
    float2 _480 = (_471.wy * 2.0f) - 1.0f.xx;
    float3 _481 = float3(_480.x, _480.y, _331.z);
    float2 _482 = _480.xy;
    _481.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_482, _482), 0.0f, 1.0f)));
    float2 _490 = _481.xy * _40_Stripped_0;
    float4 _495 = _35.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _496 = _495.x;
    float3 _503 = _463.xyz * _42_Stripped_0.xyz;
    float _505 = _463.w * _42_Stripped_0.w;
    float _510 = lerp(_40_Stripped_8, _40_Stripped_12, _495.y);
    float3 _516 = mul(float3(_490.x, _490.y, _481.z), float3x3(_410 * 1.0f, (cross(_6, _410) * _405) * 1.0f, _6 * 1.0f));
    float3 _520 = _516 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_516, _516)));
    bool3 _521 = (gl_FrontFacing ? true : false).xxx;
    float3 _522 = -_520;
    float3 _523 = float3(_521.x ? _520.x : _522.x, _521.y ? _520.y : _522.y, _521.z ? _520.z : _522.z);
    float4 _546 = _37.SampleBias(sampler_PointMirror, lerp(_4, _5, _40_Stripped_176.xx), _GlobalMipBias);
    float3 _565 = ((((_42_Stripped_16.xyz * _546.x) + (((_40_Stripped_208.xyz * _546.y) + (_40_Stripped_224.xyz * _546.z)) * _40_Stripped_180)) * lerp(_503, 1.0f.xxx, _40_Stripped_32.xxx)) * 1.0f) * ((1.0f - _40_Stripped_28) + (_ExposureWithMiscParams.y * _40_Stripped_28));
    float3 _579 = 0.0f.xxx;
    if ((asuint(_42_Stripped_48) & 1u) != 0u)
    {
        _579 = float3(_521.x ? _565.x : _40_Stripped_48.xyz.x, _521.y ? _565.y : _40_Stripped_48.xyz.y, _521.z ? _565.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _579 = _565;
    }
    float _584 = clamp(float(int(sign(_357 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _597 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _597.y = -_597.y;
    float _623 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _624 = _503 * _496;
    float3 _625 = _503 - _624;
    float3 _629 = (_623 - (_623 * _496)).xxx + _624;
    float _630 = dot(_523, _435);
    float4 _633 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _510) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _634 = _633.x;
    float2 _644 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_634 * _634, exp2((-9.27999973297119140625f) * max(0.0f, _630))) * _634) + _633.y)) + _633.zw;
    uint2 _684 = uint2(0u, 0u);
    float _685 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _661 = mul(_FakePlanarReflectionViewProjMatrix, _398);
        float4 _664 = _661;
        _664.y = -_661.y;
        float4 _667 = _664 * (1.0f / _661.w);
        _684 = uint2(clamp(((_667.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _685 = 1.0f / ((_ZBufferParams.z * _667.z) + _ZBufferParams.w);
    }
    else
    {
        _684 = uint2(gl_FragCoord.xy);
        _685 = abs(mul(_TransformVariables_ViewMatrix, _398).z);
    }
    float3 _687 = _394 + (_523 * 0.25f);
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
            float4 _762 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _758, 0.0f);
            float _763 = 1.0f - _747;
            float _767 = _IVParam1.y * 0.5f;
            float _772 = _758.x;
            float _773 = clamp(_758.y, _767, 1.0f - _767) * 0.3333333432674407958984375f;
            float _774 = _758.z;
            float4 _777 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_772, _773, _774), 0.0f);
            float _793 = _762.x;
            float _803 = _762.y;
            float _813 = _762.z;
            _823 = _720 + (_777.w * _763);
            _824 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_772, _773 + 0.666666686534881591796875f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _763;
            _825 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_772, _773 + 0.3333333432674407958984375f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _763;
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
            float4 _861 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _857, 0.0f);
            float _863 = _747 * (1.0f - _846);
            float _867 = _IVParam1.y * 0.5f;
            float _872 = _857.x;
            float _873 = clamp(_857.y, _867, 1.0f - _867) * 0.3333333432674407958984375f;
            float _874 = _857.z;
            float4 _877 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_872, _873, _874), 0.0f);
            float _893 = _861.x;
            float _904 = _861.y;
            float _915 = _861.z;
            _926 = _823 + (_877.w * _863);
            _927 = _824 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_872, _873 + 0.666666686534881591796875f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _863);
            _928 = _825 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_872, _873 + 0.3333333432674407958984375f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _863);
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
            float4 _947 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _943, 0.0f);
            float _949 = _846 * (1.0f - _720);
            float _953 = _IVParam1.y * 0.5f;
            float _958 = _943.x;
            float _959 = clamp(_943.y, _953, 1.0f - _953) * 0.3333333432674407958984375f;
            float _960 = _943.z;
            float4 _963 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_958, _959, _960), 0.0f);
            float _979 = _947.x;
            float _990 = _947.y;
            float _1001 = _947.z;
            _1012 = _927 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_958, _959 + 0.666666686534881591796875f, _960), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _949);
            _1013 = _928 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_958, _959 + 0.3333333432674407958984375f, _960), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _949);
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
    float _1091 = max(0.0f, dot(_1046.xyz, _523) + _1046.w);
    float _1096 = max(0.0f, dot(_1066.xyz, _523) + _1066.w);
    float _1101 = max(0.0f, dot(_1086.xyz, _523) + _1086.w);
    float3 _1111 = -_435;
    float3 _1112 = reflect(_1111, _523);
    float _1120 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_510, 0.001000000047497451305389404296875f))));
    float2 _1121 = float2(_684);
    float2 _1125 = floor(_1121 * _ReflectionProbeGlobalParam0.w);
    float _1142 = floor(_685 - _ReflectionProbeGlobalParam2.y);
    float _1146 = clamp(_1142, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1156 = (_1142 <= _1146) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1125.x + (_1125.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1146)) * 4 + 0)) : 0u;
    float _1159 = dot(float4(_1091, _1096, _1101, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1161 = 0.0f.xxx;
    float _1164 = 0.0f;
    uint _1166 = 0u;
    _1161 = 0.0f.xxx;
    _1164 = 1.0f;
    _1166 = _1156;
    uint _1167 = 0u;
    float3 _1162 = 0.0f.xxx;
    float _1165 = 0.0f;
    bool _1169 = false;
    [loop]
    for (;;)
    {
        _1169 = _1164 > 0.00999999977648258209228515625f;
        if ((_1166 != 0u) && _1169)
        {
            uint _1173 = firstbitlow(_1166);
            _1167 = _1166 ^ (1u << (_1173 & 31u));
            float3 _1193 = float3(dot(_ReflectionProbeGlobalDatas[_1173].Stripped_32, _398), dot(_ReflectionProbeGlobalDatas[_1173].Stripped_48, _398), dot(_ReflectionProbeGlobalDatas[_1173].Stripped_64, _398));
            float3 _1194 = abs(_1193);
            if (all(bool3(_1194.x <= _ReflectionProbeGlobalDatas[_1173].Stripped_16.xyz.x, _1194.y <= _ReflectionProbeGlobalDatas[_1173].Stripped_16.xyz.y, _1194.z <= _ReflectionProbeGlobalDatas[_1173].Stripped_16.xyz.z)))
            {
                float3 _1203 = _ReflectionProbeGlobalDatas[_1173].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1205 = _1194 * 0.100000001490116119384765625f;
                float3 _1206 = _1205 * _1205;
                float3 _1209 = (_ReflectionProbeGlobalDatas[_1173].Stripped_16.xyz - _1194) * _ReflectionProbeGlobalDatas[_1173].Stripped_80.xyz;
                float3 _1257 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1173].Stripped_96.x == 1.0f)
                {
                    float3 _1242 = float3(dot(_ReflectionProbeGlobalDatas[_1173].Stripped_32.xyz, _1112), dot(_ReflectionProbeGlobalDatas[_1173].Stripped_48.xyz, _1112), dot(_ReflectionProbeGlobalDatas[_1173].Stripped_64.xyz, _1112));
                    float3 _1244 = (_ReflectionProbeGlobalDatas[_1173].Stripped_16.xyz - _1193) / _1242;
                    float3 _1247 = ((-_ReflectionProbeGlobalDatas[_1173].Stripped_16.xyz) - _1193) / _1242;
                    bool3 _1248 = bool3(_1242.x > 0.0f.xxx.x, _1242.y > 0.0f.xxx.y, _1242.z > 0.0f.xxx.z);
                    float3 _1249 = float3(_1248.x ? _1244.x : _1247.x, _1248.y ? _1244.y : _1247.y, _1248.z ? _1244.z : _1247.z);
                    _1257 = _1193 + (_1242 * min(min(_1249.x, _1249.y), _1249.z));
                }
                else
                {
                    _1257 = _1112;
                }
                float3 _1258 = normalize(_1257);
                float3 _1261 = float3(int3(sign(_1258)));
                float3 _1264 = _1258 / dot(_1258, _1261).xxx;
                float3 _1278 = 0.0f.xxx;
                if (_1264.z < 0.0f)
                {
                    float3 _1269 = abs(_1264);
                    float2 _1276 = _1261.xy * float2(1.0f - _1269.y, 1.0f - _1269.x);
                    _1278 = float3(_1276.x, _1276.y, _1264.z);
                }
                else
                {
                    _1278 = _1264;
                }
                float _1303 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1173].Stripped_0, float4(_523, 1.0f))));
                float _1316 = clamp((min(_1209.x, min(_1209.y, _1209.z)) * _ReflectionProbeGlobalDatas[_1173].Stripped_96.y) + ((((((_1203 * _1203).x - ((_1206.x + _1206.y) + _1206.z)) * _ReflectionProbeGlobalDatas[_1173].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1173].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1173].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1173].Stripped_96.w;
                _1162 = _1161 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1278.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1173].Stripped_16.w), _1120).xyz * _ReflectionProbeGlobalDatas[_1173].Stripped_80.w) * ((((((clamp(abs(_1159 / _1303), 0.0f, 1.0f) * 2.0f) + _1159) / (2.0f + _1303)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1316) * _1164);
                _1165 = _1164 * (1.0f - _1316);
            }
            else
            {
                _1162 = _1161;
                _1165 = _1164;
            }
            _1161 = _1162;
            _1164 = _1165;
            _1166 = _1167;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1385 = 0.0f.xxx;
    if (_1169)
    {
        float3 _1324 = normalize(_1112);
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
        float _1371 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_523, 1.0f))));
        _1385 = _1161 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1344.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1120).xyz * ((((((clamp(abs(_1159 / _1371), 0.0f, 1.0f) * 2.0f) + _1159) / (2.0f + _1371)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1164);
    }
    else
    {
        _1385 = _1161;
    }
    float _1398 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1533 = 0.0f.xxxx;
    if (_1398 > 0.001000000047497451305389404296875f)
    {
        float3 _1408 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1413 = dot(_1408, _1112);
        float3 _1415 = _1112 - (_1408 * _1413);
        bool3 _1417 = (_1413 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1425 = normalize((_1408 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1415 * rsqrt(max(6.103515625e-05f, dot(_1415, _1415)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1426 = float3(_1417.x ? _1425.x : _1112.x, _1417.y ? _1425.y : _1112.y, _1417.z ? _1425.z : _1112.z);
        float3 _1430 = _1426 + _435;
        float3 _1434 = _1430 * rsqrt(max(6.103515625e-05f, dot(_1430, _1430)));
        float _1435 = clamp(dot(_1426, _523), 0.0f, 1.0f);
        float _1437 = clamp(dot(_523, _1434), 0.0f, 1.0f);
        float _1440 = clamp(_630, 0.0f, 1.0f);
        float _1441 = _510 * _510;
        float _1442 = _1441 * _1441;
        float _1463 = (((_1437 * _1442) - _1437) * _1437) + 1.0f;
        float _1466 = 1.0f - clamp(dot(_435, _1434), 0.0f, 1.0f);
        float _1467 = _1466 * _1466;
        float _1469 = (_1466 * _1467) * _1467;
        float _1493 = 1.0f - _510;
        float _1500 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1493 * (1.04997003078460693359375f + (_1493 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1493))))));
        float _1501 = 1.0f - _1500;
        float3 _1504 = _629 + ((1.0f.xxx - _629) * 0.0476190485060214996337890625f);
        float3 _1520 = ((clamp((min(((_629 * (1.0f - _1469)) + _1469.xxx) * ((_1442 / (_1463 * _1463)) * (0.5f / (((_1435 * sqrt(((((-_1440) * _1442) + _1440) * _1440) + _1442)) + (_1440 * sqrt(((((-_1435) * _1442) + _1435) * _1435) + _1442))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1504 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1440, _510) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1435, _510) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1500) / _1501)) * _1504) / (1.0f.xxx - (_1504 * _1501)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1435) + ((_625 * 1.0f) * _1435)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1531 = lerp(_1520, _1520 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1398, 0.5f), _GlobalMipBias).xyz, (1.0f - _1398).xxx) * 1.0f;
        _1533 = float4(_1531.x, _1531.y, _1531.z, 0.0f.xxxx.w);
    }
    else
    {
        _1533 = 0.0f.xxxx;
    }
    float2 _1535 = floor(_1121 * 0.03125f);
    int _1543 = int((_1535.x + (_1535.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1550 = floor(_685 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1554 = clamp(_1550, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1556 = int(_1554 * 8.0f);
    float3 _1558 = 0.0f.xxx;
    float _1561 = 0.0f;
    _1558 = 0.0f.xxx;
    _1561 = 1.0f;
    float3 _1559 = 0.0f.xxx;
    float _1562 = 0.0f;
    [loop]
    for (int _1563 = 0; _1563 <= 7; _1558 = _1559, _1561 = _1562, _1563++)
    {
        uint _1581 = (_1550 <= _1554) ? (_GlobalBinningBuffer.Load<uint>(uint(_1543 + _1563) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1556) + _1563) * 4 + 0)) : 0u;
        uint _1582 = uint(_1563);
        float3 _1586 = 0.0f.xxx;
        _1562 = _1561;
        _1586 = 0.0f.xxx;
        uint _1589 = 0u;
        float _1584 = 0.0f;
        float3 _1587 = 0.0f.xxx;
        [loop]
        for (uint _1588 = _1581; _1588 != 0u; _1562 = _1584, _1586 = _1587, _1588 = _1589)
        {
            uint _1593 = firstbitlow(_1588);
            _1589 = _1588 ^ (1u << (_1593 & 31u));
            int _1599 = int((32u * _1582) + _1593) * 8;
            int _1602 = _1599 + 1;
            int _1605 = _1599 + 2;
            int _1608 = _1599 + 3;
            int _1611 = _1599 + 5;
            int _1614 = _1599 + 6;
            int _1617 = _1599 + 7;
            uint _1621 = uint(_LightDataBuffer_PunctualLightData[_1611].w);
            float _1696 = 0.0f;
            if ((_1621 & 1u) == 1u)
            {
                uint _1627 = asuint(_LightDataBuffer_PunctualLightData[_1611].x);
                uint _1634 = asuint(_LightDataBuffer_PunctualLightData[_1611].y);
                uint _1641 = asuint(_LightDataBuffer_PunctualLightData[_1611].z);
                uint _1648 = asuint(_LightDataBuffer_PunctualLightData[_1614].x);
                uint _1655 = asuint(_LightDataBuffer_PunctualLightData[_1614].y);
                uint _1662 = asuint(_LightDataBuffer_PunctualLightData[_1614].z);
                float3 _1681 = abs(mul(float4(_394 - _LightDataBuffer_PunctualLightData[_1602].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1627).x, spvUnpackHalf2x16(_1641).x, spvUnpackHalf2x16(_1655).x, 0.0f), float4(spvUnpackHalf2x16(_1627 >> 16u).x, spvUnpackHalf2x16(_1641 >> 16u).x, spvUnpackHalf2x16(_1655 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1634).x, spvUnpackHalf2x16(_1648).x, spvUnpackHalf2x16(_1662).x, 0.0f), float4(spvUnpackHalf2x16(_1634 >> 16u).x, spvUnpackHalf2x16(_1648 >> 16u).x, spvUnpackHalf2x16(_1662 >> 16u).x, 0.0f))).xyz);
                float _1688 = _LightDataBuffer_PunctualLightData[_1617].x * 0.5f;
                float _1694 = 1.0f - clamp((max(max(_1681.x, _1681.y), _1681.z) - (_1688 + 0.5f)) / (0.5f - _1688), 0.0f, 1.0f);
                _1696 = _1694 * _1694;
            }
            else
            {
                _1696 = 1.0f;
            }
            bool _1700 = _LightDataBuffer_PunctualLightData[_1608].z > 0.5f;
            if ((false || (_1696 < 0.001000000047497451305389404296875f)) || _1700)
            {
                _1584 = _1562;
                _1587 = _1586;
                continue;
            }
            float _2811 = 0.0f;
            float3 _2812 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1599].w < 1.5f)
            {
                float3 _2188 = float3(0.100000001490116119384765625f, _510, 1.0f);
                float _2197 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1605].y)) - abs(_LightDataBuffer_PunctualLightData[_1605].x);
                float _2198 = _LightDataBuffer_PunctualLightData[_1605].y - _2197;
                float _2205 = abs(max((1.0f - abs(_2197)) - abs(_2198), 0.00048828125f));
                float3 _2209 = normalize(float3(_2197, _2198, (_LightDataBuffer_PunctualLightData[_1605].x >= 0.0f) ? _2205 : (-_2205)));
                float3 _2210 = _LightDataBuffer_PunctualLightData[_1602].xyz - _394;
                float _2211 = dot(_2210, _2210);
                float _2212 = rsqrt(_2211);
                float3 _2213 = _2210 * _2212;
                float _2217 = clamp(_LightDataBuffer_PunctualLightData[_1617].y * _2212, 0.0f, 1.0f);
                int _2222 = int(_LightDataBuffer_PunctualLightData[_1617].w);
                float3 _2223 = _2209 * _LightDataBuffer_PunctualLightData[_1605].z;
                float3 _2224 = _2223 * 0.5f;
                float3 _2225 = _2210 - _2224;
                float3 _2226 = _2210 + _2224;
                bool _2229 = (uint(_LightDataBuffer_PunctualLightData[_1599].w) & 1u) == 0u;
                bool _2232 = _2229 || ((_1621 & 2u) != 0u);
                bool _2235 = (!_2229) && (_LightDataBuffer_PunctualLightData[_1605].z > 0.0f);
                float _2254 = 0.0f;
                float _2255 = 0.0f;
                if (_2235)
                {
                    float _2239 = length(_2225);
                    float _2240 = length(_2226);
                    _2254 = clamp(0.5f * ((dot(_523, _2225) / _2239) + (dot(_523, _2226) / _2240)), 0.0f, 1.0f);
                    _2255 = 1.0f / ((((_2239 * _2240) + dot(_2225, _2226)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2254 = clamp(dot(_523, _2213), 0.0f, 1.0f);
                    _2255 = 1.0f;
                }
                float _2277 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1614].w < 0.0f)
                {
                    float _2271 = _2211 * (_LightDataBuffer_PunctualLightData[_1602].w * _LightDataBuffer_PunctualLightData[_1602].w);
                    float _2274 = clamp(1.0f - (_2271 * _2271), 0.0f, 1.0f);
                    _2277 = lerp(1.0f / (_2211 + 1.0f), _2255, float(_2235)) * (_2274 * _2274);
                }
                else
                {
                    float3 _2260 = _2210 * _LightDataBuffer_PunctualLightData[_1602].w;
                    _2277 = _2255 * pow(1.0f - clamp(dot(_2260, _2260), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1614].w);
                }
                float _2283 = clamp((dot(_2213, -_2209) - _LightDataBuffer_PunctualLightData[_1605].z) * _LightDataBuffer_PunctualLightData[_1605].w, 0.0f, 1.0f);
                float _2287 = _2277 * lerp(1.0f, _2283 * _2283, float(_2229));
                float _2387 = 0.0f;
                if ((!_2235) && (_2222 >= 0))
                {
                    uint _2293 = uint(_2222);
                    float2 _2380 = 0.0f.xx;
                    [branch]
                    if (_2229)
                    {
                        float4 _2370 = mul(_lightCookieMatrices[_2293], _398);
                        _2380 = _lightCookieData[_2293].xy + (clamp(_2370.xy / _2370.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2293].zw);
                    }
                    else
                    {
                        float3 _2307 = mul(float4(-_2210, 0.0f), _lightCookieMatrices[_2293]).xyz;
                        float3 _337 = _2307;
                        float3 _336 = _2307;
                        float3 _335 = abs(_2307);
                        uint _2316 = uint(int(_335.y > _335.x));
                        uint _2322 = (_335.z > _335[_2316]) ? 2u : _2316;
                        uint _2328 = (_2322 * 2u) + uint(_336[_2322] < 0.0f);
                        float _2332 = abs(_337[_2328 / 2u]);
                        float _2352 = 0.5f - (0.000244140625f / _lightCookieData[_2293].w);
                        _2380 = _lightCookieData[_2293].xy + (clamp(float2((float(_2328) + ((((_337[uint(_310[_2328].x)] * _311[_2328].x) / _2332) * _2352) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_310[_2328].y)] * _311[_2328].y) / _2332) * _2352)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2293].zw);
                    }
                    _2387 = _2287 * _LightCookie.SampleLevel(sampler_LinearMirror, _2380, 0.0f).x;
                }
                else
                {
                    _2387 = _2287;
                }
                bool _2388 = _2387 > 0.0f;
                float _2676 = 0.0f;
                if (_2388)
                {
                    int _2440 = 0;
                    if (_2232)
                    {
                        _2440 = int(_LightDataBuffer_PunctualLightData[_1608].x);
                    }
                    else
                    {
                        uint _2395 = asuint(_LightDataBuffer_PunctualLightData[_1605].w);
                        uint _2397 = asuint(_LightDataBuffer_PunctualLightData[_1608].x);
                        float3 _2398 = _394 - _LightDataBuffer_PunctualLightData[_1602].xyz;
                        float3 _2399 = abs(_2398);
                        float _2400 = _2399.x;
                        float _2401 = _2399.y;
                        float _2403 = _2399.z;
                        int _2435 = 0;
                        if ((_2400 > _2401) && (_2400 > _2403))
                        {
                            _2435 = int((_2398.x > 0.0f) ? (_2395 >> 24u) : ((_2395 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2427 = 0;
                            if (_2401 > _2403)
                            {
                                _2427 = int((_2398.y > 0.0f) ? ((_2395 >> 8u) & 255u) : (_2395 & 255u));
                            }
                            else
                            {
                                _2427 = int((_2398.z > 0.0f) ? ((_2397 >> 8u) & 255u) : (_2397 & 255u));
                            }
                            _2435 = _2427;
                        }
                        _2440 = (_2435 < 80) ? _2435 : (-1);
                    }
                    float3 _2450 = (_394 - ((-_2213) * _PunctualLightShadowParams[_2440].x)) + (_523 * (_PunctualLightShadowParams[_2440].y * 5.0f));
                    float4 _2457 = mul(_PunctualLightWorldToShadow[_2440], float4(_2450, 1.0f));
                    float _2458 = _2457.w;
                    float3 _2461 = _2457.xyz / _2458.xxx;
                    float2 _2462 = _2461.xy;
                    float3 _2470 = _2461.xyz;
                    bool3 _2471 = bool3(_2470.x <= 0.0f.xxx.x, _2470.y <= 0.0f.xxx.y, _2470.z <= 0.0f.xxx.z);
                    bool3 _2472 = bool3(_2470.x >= 1.0f.xxx.x, _2470.y >= 1.0f.xxx.y, _2470.z >= 1.0f.xxx.z);
                    float _2475 = _2461.z;
                    float2 _2486 = ((_2462 * (_PunctualLightShadowParams2[_2440].zw - _PunctualLightShadowParams2[_2440].xy)) + _PunctualLightShadowParams2[_2440].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2488 = floor(_2486 + 0.5f.xx);
                    float2 _2489 = _2486 - _2488;
                    float _2490 = _2489.x;
                    float _2491 = _2490 + 0.5f;
                    float _2492 = _2491 * _2491;
                    float _2495 = 1.0f - _2490;
                    float _2496 = min(_2490, 0.0f);
                    float _2499 = _2490 + 1.0f;
                    float _2500 = max(_2490, 0.0f);
                    float _2511 = _2489.y;
                    float _2512 = _2511 + 0.5f;
                    float _2513 = _2512 * _2512;
                    float _2516 = 1.0f - _2511;
                    float _2517 = min(_2511, 0.0f);
                    float _2520 = _2511 + 1.0f;
                    float _2521 = max(_2511, 0.0f);
                    float3 _2533 = float3(0.1599999964237213134765625f * _2495, 0.1599999964237213134765625f * ((_2499 - (_2500 * _2500)) + 1.0f), _2492 * 0.07999999821186065673828125f);
                    float3 _2534 = float3(0.1599999964237213134765625f * ((_2492 * 0.5f) - _2490), 0.1599999964237213134765625f * ((_2495 - (_2496 * _2496)) + 1.0f), 0.1599999964237213134765625f * _2499) + _2533;
                    float3 _2536 = float3(0.1599999964237213134765625f * _2516, 0.1599999964237213134765625f * ((_2520 - (_2521 * _2521)) + 1.0f), _2513 * 0.07999999821186065673828125f);
                    float3 _2537 = float3(0.1599999964237213134765625f * ((_2513 * 0.5f) - _2511), 0.1599999964237213134765625f * ((_2516 - (_2517 * _2517)) + 1.0f), 0.1599999964237213134765625f * _2520) + _2536;
                    float3 _2543 = ((_2533 / _2534) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2545 = ((_2536 / _2537) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2547 = _2488 * _PunctualLightShadowTexelSize.xy;
                    float _2548 = _2543.x;
                    float _2549 = _2545.x;
                    float _2552 = _2543.y;
                    float _2555 = _2543.z;
                    float _2558 = _2545.y;
                    float _2565 = _2545.z;
                    float _2572 = _2534.x;
                    float _2573 = _2537.x;
                    float _2575 = _2534.y;
                    float _2577 = _2534.z;
                    float _2579 = _2537.y;
                    float _2583 = _2537.z;
                    float _2641 = (((((((_2572 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2548, _2549), _329).xy, _2475)) + ((_2575 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2552, _2549), _329).xy, _2475))) + ((_2577 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2555, _2549), _329).xy, _2475))) + ((_2572 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2548, _2558), _329).xy, _2475))) + ((_2575 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2552, _2558), _329).xy, _2475))) + ((_2577 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2555, _2558), _329).xy, _2475))) + ((_2572 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2548, _2565), _329).xy, _2475));
                    float2 _2662 = min(_2462, 1.0f.xx - _2462);
                    _2676 = (_2440 >= 0) ? lerp(1.0f, (any(bool3(_2471.x || _2472.x, _2471.y || _2472.y, _2471.z || _2472.z)) || ((asuint(_2475) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2641 + ((_2575 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2552, _2565), _329).xy, _2475))) + ((_2577 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2555, _2565), _329).xy, _2475))), _2232 ? min(_PunctualLightShadowParams[_2440].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2440].z - _2458) * 0.25f, min(_2662.x, _2662.y)))) : _PunctualLightShadowParams[_2440].w) : 1.0f;
                }
                else
                {
                    _2676 = 1.0f;
                }
                float3 _2699 = 0.0f.xxx;
                float3 _2700 = 0.0f.xxx;
                if (_2235)
                {
                    float3 _2679 = _2188 * _2188;
                    float _2688 = dot(_1112, _2223);
                    _2699 = _2679 / clamp(_2679 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1605].z * _2212, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2700 = normalize(_2225 + (_2223 * clamp(dot(_2225, (_1112 * _2688) - _2223) / ((_LightDataBuffer_PunctualLightData[_1605].z * _LightDataBuffer_PunctualLightData[_1605].z) - (_2688 * _2688)), 0.0f, 1.0f)));
                }
                else
                {
                    _2699 = 1.0f.xxx;
                    _2700 = _2213;
                }
                float3 _2701 = _2700 + _435;
                float3 _2705 = _2701 * rsqrt(max(6.103515625e-05f, dot(_2701, _2701)));
                float3 _2810 = 0.0f.xxx;
                if (_2388)
                {
                    float _2708 = clamp(_2254, 0.0f, 1.0f);
                    float _2710 = clamp(dot(_523, _2705), 0.0f, 1.0f);
                    float _2712 = clamp(dot(_435, _2705), 0.0f, 1.0f);
                    float _2713 = clamp(_630, 0.0f, 1.0f);
                    float _2714 = _510 * _510;
                    float _2724 = 0.0f;
                    if (_2217 > 0.0f)
                    {
                        _2724 = clamp(_2714 + ((_2217 * _2217) / ((_2712 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2724 = _2714;
                    }
                    float _2725 = _2724 * _2724;
                    float _2746 = (((_2710 * _2725) - _2710) * _2710) + 1.0f;
                    float _2751 = 1.0f - _2712;
                    float _2752 = _2751 * _2751;
                    float _2754 = (_2751 * _2752) * _2752;
                    float _2778 = 1.0f - _510;
                    float _2785 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2778 * (1.04997003078460693359375f + (_2778 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2778))))));
                    float _2786 = 1.0f - _2785;
                    float3 _2789 = _629 + ((1.0f.xxx - _629) * 0.0476190485060214996337890625f);
                    float3 _2809 = ((clamp((min(((_629 * (1.0f - _2754)) + _2754.xxx) * (((_2725 / (_2746 * _2746)) * _2699.y) * (0.5f / (((_2708 * sqrt(((((-_2713) * _2725) + _2713) * _2713) + _2725)) + (_2713 * sqrt(((((-_2708) * _2725) + _2708) * _2708) + _2725))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2789 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2713, _510) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2708, _510) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2785) / _2786)) * _2789) / (1.0f.xxx - (_2789 * _2786)))) * _LightDataBuffer_PunctualLightData[_1617].z, 0.0f.xxx, 1000.0f.xxx) * _2254) + ((_625 * _2699.z) * _2254)) * (((_LightDataBuffer_PunctualLightData[_1599].xyz * _2387) * _2676) * _1696);
                    _2810 = _2809;
                }
                else
                {
                    _2810 = 0.0f.xxx;
                }
                _2811 = _1562;
                _2812 = _2810;
            }
            else
            {
                float _2186 = 0.0f;
                do
                {
                    if (_1700)
                    {
                        _2186 = 1.0f;
                        break;
                    }
                    float _1720 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1605].y)) - abs(_LightDataBuffer_PunctualLightData[_1605].x);
                    float _1721 = _LightDataBuffer_PunctualLightData[_1605].y - _1720;
                    float _1728 = abs(max((1.0f - abs(_1720)) - abs(_1721), 0.00048828125f));
                    float3 _1732 = normalize(float3(_1720, _1721, (_LightDataBuffer_PunctualLightData[_1605].x >= 0.0f) ? _1728 : (-_1728)));
                    float3 _1733 = _LightDataBuffer_PunctualLightData[_1602].xyz - _394;
                    float _1734 = dot(_1733, _1733);
                    float3 _1736 = _1733 * rsqrt(_1734);
                    int _1739 = int(_LightDataBuffer_PunctualLightData[_1617].w);
                    float3 _1741 = (_1732 * _LightDataBuffer_PunctualLightData[_1605].z) * 0.5f;
                    float3 _1742 = _1733 - _1741;
                    float3 _1743 = _1733 + _1741;
                    bool _1746 = (uint(_LightDataBuffer_PunctualLightData[_1599].w) & 1u) == 0u;
                    bool _1749 = _1746 || ((_1621 & 2u) != 0u);
                    bool _1752 = (!_1746) && (_LightDataBuffer_PunctualLightData[_1605].z > 0.0f);
                    float _1764 = 0.0f;
                    if (_1752)
                    {
                        _1764 = 1.0f / ((((length(_1742) * length(_1743)) + dot(_1742, _1743)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1764 = 1.0f;
                    }
                    float _1786 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1614].w < 0.0f)
                    {
                        float _1780 = _1734 * (_LightDataBuffer_PunctualLightData[_1602].w * _LightDataBuffer_PunctualLightData[_1602].w);
                        float _1783 = clamp(1.0f - (_1780 * _1780), 0.0f, 1.0f);
                        _1786 = lerp(1.0f / (_1734 + 1.0f), _1764, float(_1752)) * (_1783 * _1783);
                    }
                    else
                    {
                        float3 _1769 = _1733 * _LightDataBuffer_PunctualLightData[_1602].w;
                        _1786 = _1764 * pow(1.0f - clamp(dot(_1769, _1769), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1614].w);
                    }
                    float _1792 = clamp((dot(_1736, -_1732) - _LightDataBuffer_PunctualLightData[_1605].z) * _LightDataBuffer_PunctualLightData[_1605].w, 0.0f, 1.0f);
                    float _1796 = _1786 * lerp(1.0f, _1792 * _1792, float(_1746));
                    float _1896 = 0.0f;
                    if ((!_1752) && (_1739 >= 0))
                    {
                        uint _1802 = uint(_1739);
                        float2 _1889 = 0.0f.xx;
                        [branch]
                        if (_1746)
                        {
                            float4 _1879 = mul(_lightCookieMatrices[_1802], _398);
                            _1889 = _lightCookieData[_1802].xy + (clamp(_1879.xy / _1879.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1802].zw);
                        }
                        else
                        {
                            float3 _1816 = mul(float4(-_1733, 0.0f), _lightCookieMatrices[_1802]).xyz;
                            float3 _340 = _1816;
                            float3 _339 = _1816;
                            float3 _338 = abs(_1816);
                            uint _1825 = uint(int(_338.y > _338.x));
                            uint _1831 = (_338.z > _338[_1825]) ? 2u : _1825;
                            uint _1837 = (_1831 * 2u) + uint(_339[_1831] < 0.0f);
                            float _1841 = abs(_340[_1837 / 2u]);
                            float _1861 = 0.5f - (0.000244140625f / _lightCookieData[_1802].w);
                            _1889 = _lightCookieData[_1802].xy + (clamp(float2((float(_1837) + ((((_340[uint(_310[_1837].x)] * _311[_1837].x) / _1841) * _1861) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_340[uint(_310[_1837].y)] * _311[_1837].y) / _1841) * _1861)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1802].zw);
                        }
                        _1896 = _1796 * _LightCookie.SampleLevel(sampler_LinearMirror, _1889, 0.0f).x;
                    }
                    else
                    {
                        _1896 = _1796;
                    }
                    float _2185 = 0.0f;
                    if (_1896 > 0.0f)
                    {
                        int _1949 = 0;
                        if (_1749)
                        {
                            _1949 = int(_LightDataBuffer_PunctualLightData[_1608].x);
                        }
                        else
                        {
                            uint _1904 = asuint(_LightDataBuffer_PunctualLightData[_1605].w);
                            uint _1906 = asuint(_LightDataBuffer_PunctualLightData[_1608].x);
                            float3 _1907 = _394 - _LightDataBuffer_PunctualLightData[_1602].xyz;
                            float3 _1908 = abs(_1907);
                            float _1909 = _1908.x;
                            float _1910 = _1908.y;
                            float _1912 = _1908.z;
                            int _1944 = 0;
                            if ((_1909 > _1910) && (_1909 > _1912))
                            {
                                _1944 = int((_1907.x > 0.0f) ? (_1904 >> 24u) : ((_1904 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1936 = 0;
                                if (_1910 > _1912)
                                {
                                    _1936 = int((_1907.y > 0.0f) ? ((_1904 >> 8u) & 255u) : (_1904 & 255u));
                                }
                                else
                                {
                                    _1936 = int((_1907.z > 0.0f) ? ((_1906 >> 8u) & 255u) : (_1906 & 255u));
                                }
                                _1944 = _1936;
                            }
                            _1949 = (_1944 < 80) ? _1944 : (-1);
                        }
                        float3 _1959 = (_394 - ((-_1736) * _PunctualLightShadowParams[_1949].x)) + (_523 * (_PunctualLightShadowParams[_1949].y * 5.0f));
                        float4 _1966 = mul(_PunctualLightWorldToShadow[_1949], float4(_1959, 1.0f));
                        float _1967 = _1966.w;
                        float3 _1970 = _1966.xyz / _1967.xxx;
                        float2 _1971 = _1970.xy;
                        float3 _1979 = _1970.xyz;
                        bool3 _1980 = bool3(_1979.x <= 0.0f.xxx.x, _1979.y <= 0.0f.xxx.y, _1979.z <= 0.0f.xxx.z);
                        bool3 _1981 = bool3(_1979.x >= 1.0f.xxx.x, _1979.y >= 1.0f.xxx.y, _1979.z >= 1.0f.xxx.z);
                        float _1984 = _1970.z;
                        float2 _1995 = ((_1971 * (_PunctualLightShadowParams2[_1949].zw - _PunctualLightShadowParams2[_1949].xy)) + _PunctualLightShadowParams2[_1949].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1997 = floor(_1995 + 0.5f.xx);
                        float2 _1998 = _1995 - _1997;
                        float _1999 = _1998.x;
                        float _2000 = _1999 + 0.5f;
                        float _2001 = _2000 * _2000;
                        float _2004 = 1.0f - _1999;
                        float _2005 = min(_1999, 0.0f);
                        float _2008 = _1999 + 1.0f;
                        float _2009 = max(_1999, 0.0f);
                        float _2020 = _1998.y;
                        float _2021 = _2020 + 0.5f;
                        float _2022 = _2021 * _2021;
                        float _2025 = 1.0f - _2020;
                        float _2026 = min(_2020, 0.0f);
                        float _2029 = _2020 + 1.0f;
                        float _2030 = max(_2020, 0.0f);
                        float3 _2042 = float3(0.1599999964237213134765625f * _2004, 0.1599999964237213134765625f * ((_2008 - (_2009 * _2009)) + 1.0f), _2001 * 0.07999999821186065673828125f);
                        float3 _2043 = float3(0.1599999964237213134765625f * ((_2001 * 0.5f) - _1999), 0.1599999964237213134765625f * ((_2004 - (_2005 * _2005)) + 1.0f), 0.1599999964237213134765625f * _2008) + _2042;
                        float3 _2045 = float3(0.1599999964237213134765625f * _2025, 0.1599999964237213134765625f * ((_2029 - (_2030 * _2030)) + 1.0f), _2022 * 0.07999999821186065673828125f);
                        float3 _2046 = float3(0.1599999964237213134765625f * ((_2022 * 0.5f) - _2020), 0.1599999964237213134765625f * ((_2025 - (_2026 * _2026)) + 1.0f), 0.1599999964237213134765625f * _2029) + _2045;
                        float3 _2052 = ((_2042 / _2043) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2054 = ((_2045 / _2046) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2056 = _1997 * _PunctualLightShadowTexelSize.xy;
                        float _2057 = _2052.x;
                        float _2058 = _2054.x;
                        float _2061 = _2052.y;
                        float _2064 = _2052.z;
                        float _2067 = _2054.y;
                        float _2074 = _2054.z;
                        float _2081 = _2043.x;
                        float _2082 = _2046.x;
                        float _2084 = _2043.y;
                        float _2086 = _2043.z;
                        float _2088 = _2046.y;
                        float _2092 = _2046.z;
                        float _2150 = (((((((_2081 * _2082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2056 + float2(_2057, _2058), _329).xy, _1984)) + ((_2084 * _2082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2056 + float2(_2061, _2058), _329).xy, _1984))) + ((_2086 * _2082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2056 + float2(_2064, _2058), _329).xy, _1984))) + ((_2081 * _2088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2056 + float2(_2057, _2067), _329).xy, _1984))) + ((_2084 * _2088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2056 + float2(_2061, _2067), _329).xy, _1984))) + ((_2086 * _2088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2056 + float2(_2064, _2067), _329).xy, _1984))) + ((_2081 * _2092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2056 + float2(_2057, _2074), _329).xy, _1984));
                        float2 _2171 = min(_1971, 1.0f.xx - _1971);
                        _2185 = (_1949 >= 0) ? lerp(1.0f, (any(bool3(_1980.x || _1981.x, _1980.y || _1981.y, _1980.z || _1981.z)) || ((asuint(_1984) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2150 + ((_2084 * _2092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2056 + float2(_2061, _2074), _329).xy, _1984))) + ((_2086 * _2092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2056 + float2(_2064, _2074), _329).xy, _1984))), _1749 ? min(_PunctualLightShadowParams[_1949].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1949].z - _1967) * 0.25f, min(_2171.x, _2171.y)))) : _PunctualLightShadowParams[_1949].w) : 1.0f;
                    }
                    else
                    {
                        _2185 = 1.0f;
                    }
                    _2186 = _2185;
                    break;
                } while(false);
                _2811 = _1562 * _2186;
                _2812 = 0.0f.xxx;
            }
            _1584 = _2811;
            _1587 = _1586 + _2812;
        }
        _1559 = _1558 + _1586;
    }
    float3 _2819 = (((((float3(_1091, _1096, _1101) * _625) * ((1.0f - _40_Stripped_16) + (_495.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1385 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_629 * _644.x) + (clamp(50.0f * _629.y, 0.0f, 1.0f) * _644.y).xxx)) * 1.0f)) + _579) + (_1533.xyz + (_1558 * _1561)).xyz;
    float4 _2820 = float4(_2819.x, _2819.y, _2819.z, _332.w);
    _2820.w = _505;
    float _2837 = _394.y * _AtmosphereFogParams3.w;
    float _2842 = max(0.00999999977648258209228515625f, _2837 + _AtmosphereFogParams4.w);
    float3 _2856 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_436 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2842)) / _2842) * exp(_2837 + _AtmosphereFogParams5.w))));
    float _2859 = dot(_1111, _AtmosphereFogParams1.xyz);
    float _2865 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2869 = (1.0f + _2865) - ((2.0f * _AtmosphereFogParams2.w) * _2859);
    float3 _3201 = 0.0f.xxx;
    float _3202 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3027 = (uint3(int3(int(_684.x), int(_684.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3028 = _3027.y;
        uint _3029 = _3027.z;
        uint _3032 = _3027.x + (_3028 * _3029);
        uint _3034 = _3028 + (_3029 * _3032);
        uint _3036 = _3029 + (_3032 * _3034);
        uint _3038 = _3032 + (_3034 * _3036);
        float _3062 = dot(_1111, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3072 = _394 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3074 = (_VolumetricFogParams0.w * ((_3062 > 5.9604644775390625e-08f) ? (1.0f / _3062) : 0.0f)) * (1.0f / _436);
        float _3075 = _3072.y;
        float _3076 = _3074 * _3075;
        float _3078 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3076;
        float _3079 = _3075 - _3076;
        float _3081 = (1.0f - _3074) * _436;
        float _3095 = max(-127.0f, _ExponentialFogParams0.z * _3079);
        float _3119 = max(-127.0f, _ExponentialFogParams3.x * _3079);
        float _3130 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3078 - _ExponentialFogParams0.x)))) * ((abs(_3095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3095)) / _3095) : (0.693147182464599609375f - (0.2402265071868896484375f * _3095)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3078 - _ExponentialFogParams3.z)))) * ((abs(_3119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3119)) / _3119) : (0.693147182464599609375f - (0.2402265071868896484375f * _3119))));
        float _3152 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3155 = clamp((max(clamp(exp2(-(_3130 * _3081)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3152, 0.0f, 1.0f);
        float4 _3195 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1121 + ((((float3(uint3(_3038, _3034 + (_3036 * _3038), _333) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_685 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_685 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3201 = _3195.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3155)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3130 * max(_3081 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3152))) * _3195.w);
        _3202 = _3195.w * _3155;
    }
    else
    {
        float3 _2899 = _394 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2901 = _2899.y;
        float _2915 = max(-127.0f, _ExponentialFogParams0.z * _2901);
        float _2939 = max(-127.0f, _ExponentialFogParams3.x * _2901);
        float _2950 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2915)) / _2915) : (0.693147182464599609375f - (0.2402265071868896484375f * _2915)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2939)) / _2939) : (0.693147182464599609375f - (0.2402265071868896484375f * _2939))));
        float _2972 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2975 = clamp((max(clamp(exp2(-(_2950 * _436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2972, 0.0f, 1.0f);
        _3201 = (_ExponentialFogParams2.xyz * (1.0f - _2975)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2950 * max(_436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2972));
        _3202 = _2975;
    }
    float3 _3208 = ((_2820.xyz * (_2856 * _3202)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2859 * _2859)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2865) / max((12.56637096405029296875f * _2869) * sqrt(_2869), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2856)) * _3202) + _3201)).xyz;
    float3 _3218 = lerp(dot(_3208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3208, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3228 = min(lerp(((sqrt(sqrt(abs(_597 * 0.5f))) * float2(int2(sign(_597)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _584.xx), 1.0f.xx);
    float4 _3229 = float4(_3228.x, _3228.y, _332.z, _332.w);
    _3229.z = float(clamp(max(dot(_3218.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _505, _505) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3229.w = lerp(0.0f, 0.699999988079071044921875f, _584);
    _12 = float4(_3218.x, _3218.y, _3218.z, _2820.w);
    _13 = _3229;
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
