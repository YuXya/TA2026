// Stage: Fragment  Blob: 343  ParamBlob: 352  Language: hlsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP
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

static float _320 = 0.0f;
static float3 _322 = 0.0f.xxx;
static float4 _323 = 0.0f.xxxx;
static uint _324 = 0u;

static const int2 _302[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _303[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _37_38 : register(b8, space1)
{
    float _38_Stripped_0 : packoffset(c0);
    float _38_Stripped_4 : packoffset(c0.y);
    float _38_Stripped_8 : packoffset(c0.z);
    float _38_Stripped_12 : packoffset(c0.w);
    float _38_Stripped_16 : packoffset(c1);
    float _38_Stripped_20 : packoffset(c1.y);
    float _38_Stripped_24 : packoffset(c1.z);
    float _38_Stripped_28 : packoffset(c1.w);
    float _38_Stripped_32 : packoffset(c2);
    float _38_Stripped_36 : packoffset(c2.y);
    float _38_Stripped_40 : packoffset(c2.z);
    float _38_Stripped_44 : packoffset(c2.w);
    float4 _38_Stripped_48 : packoffset(c3);
    float4 _38_Stripped_64 : packoffset(c4);
    float4 _38_Stripped_80 : packoffset(c5);
    float4 _38_Stripped_96 : packoffset(c6);
    float4 _38_Stripped_112 : packoffset(c7);
    float4 _38_Stripped_128 : packoffset(c8);
    float4 _38_Stripped_144 : packoffset(c9);
    float4 _38_Stripped_160 : packoffset(c10);
    float _38_Stripped_176 : packoffset(c11);
    float _38_Stripped_180 : packoffset(c11.y);
    float _38_Stripped_184 : packoffset(c11.z);
    float _38_Stripped_188 : packoffset(c11.w);
    float _38_Stripped_192 : packoffset(c12);
    float _38_Stripped_196 : packoffset(c12.y);
    float _38_Stripped_200 : packoffset(c12.z);
    float _38_Stripped_204 : packoffset(c12.w);
    float4 _38_Stripped_208 : packoffset(c13);
    float4 _38_Stripped_224 : packoffset(c14);
    float4 _38_Stripped_240 : packoffset(c15);
};

cbuffer _39_40 : register(b0, space3)
{
    float4 _40_Stripped_0 : packoffset(c0);
    float4 _40_Stripped_16 : packoffset(c1);
    float _40_Stripped_32 : packoffset(c2);
    float _40_Stripped_36 : packoffset(c2.y);
    float _40_Stripped_40 : packoffset(c2.z);
    float _40_Stripped_44 : packoffset(c2.w);
    float _40_Stripped_48 : packoffset(c3);
    float _40_Stripped_52 : packoffset(c3.y);
    float _40_Stripped_56 : packoffset(c3.z);
    float _40_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _29 : register(t7, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _31 : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _33 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _35 : register(t6, space1);
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
    float2 _352 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _355 = float4(_352, gl_FragCoord.z, 1.0f);
    _355.y = -_352.y;
    float4 _358 = mul(_TransformVariables_InvViewProjMatrix, _355);
    float3 _362 = _358.xyz / _358.w.xxx;
    float4 _366 = float4(_362, 1.0f);
    float _373 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _378 = float4(_7.xyz, _373).xyz;
    float3 _399 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _399 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _362;
            break;
        }
        else
        {
            _399 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _400 = dot(_399, _399);
    float _402 = rsqrt(max(_400, 9.9999999392252902907785028219223e-09f));
    float3 _403 = _399 * _402;
    float _404 = _400 * _402;
    float4 _411 = _29.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _419 = _31.SampleBias(sampler_PointClamp, _4, _38_Stripped_36 + _GlobalMipBias);
    _419.w = _419.w * _419.x;
    float2 _428 = (_419.wy * 2.0f) - 1.0f.xx;
    float3 _429 = float3(_428.x, _428.y, _322.z);
    float2 _430 = _428.xy;
    _429.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_430, _430), 0.0f, 1.0f)));
    float2 _438 = _429.xy * _38_Stripped_0;
    float4 _443 = _33.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _444 = _443.x;
    float3 _451 = _411.xyz * _40_Stripped_0.xyz;
    float _453 = _411.w * _40_Stripped_0.w;
    float _458 = lerp(_38_Stripped_8, _38_Stripped_12, _443.y);
    float3 _464 = mul(float3(_438.x, _438.y, _429.z), float3x3(_378 * 1.0f, (cross(_6, _378) * _373) * 1.0f, _6 * 1.0f));
    float3 _468 = _464 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_464, _464)));
    bool3 _469 = (gl_FrontFacing ? true : false).xxx;
    float3 _470 = -_468;
    float3 _471 = float3(_469.x ? _468.x : _470.x, _469.y ? _468.y : _470.y, _469.z ? _468.z : _470.z);
    float4 _494 = _35.SampleBias(sampler_PointMirror, lerp(_4, _5, _38_Stripped_176.xx), _GlobalMipBias);
    float3 _513 = ((((_40_Stripped_16.xyz * _494.x) + (((_38_Stripped_208.xyz * _494.y) + (_38_Stripped_224.xyz * _494.z)) * _38_Stripped_180)) * lerp(_451, 1.0f.xxx, _38_Stripped_32.xxx)) * 1.0f) * ((1.0f - _38_Stripped_28) + (_ExposureWithMiscParams.y * _38_Stripped_28));
    float3 _527 = 0.0f.xxx;
    if ((asuint(_40_Stripped_48) & 1u) != 0u)
    {
        _527 = float3(_469.x ? _513.x : _38_Stripped_48.xyz.x, _469.y ? _513.y : _38_Stripped_48.xyz.y, _469.z ? _513.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _527 = _513;
    }
    float _537 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _550 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _550.y = -_550.y;
    float _576 = 0.07999999821186065673828125f * _38_Stripped_4;
    float3 _577 = _451 * _444;
    float3 _578 = _451 - _577;
    float3 _582 = (_576 - (_576 * _444)).xxx + _577;
    float _583 = dot(_471, _403);
    float4 _586 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _458) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _587 = _586.x;
    float2 _597 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_587 * _587, exp2((-9.27999973297119140625f) * max(0.0f, _583))) * _587) + _586.y)) + _586.zw;
    uint2 _637 = uint2(0u, 0u);
    float _638 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _614 = mul(_FakePlanarReflectionViewProjMatrix, _366);
        float4 _617 = _614;
        _617.y = -_614.y;
        float4 _620 = _617 * (1.0f / _614.w);
        _637 = uint2(clamp(((_620.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _638 = 1.0f / ((_ZBufferParams.z * _620.z) + _ZBufferParams.w);
    }
    else
    {
        _637 = uint2(gl_FragCoord.xy);
        _638 = abs(mul(_TransformVariables_ViewMatrix, _366).z);
    }
    float3 _640 = _362 + (_471 * 0.25f);
    float3 _650 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _659 = _640 - (_IVParam0.xyz + (_650 * (-_IVParam2.w)));
    float _673 = max(clamp((max(abs(_659.x), abs(_659.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_659.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _975 = 0.0f.xxxx;
    float4 _976 = 0.0f.xxxx;
    float4 _977 = 0.0f.xxxx;
    float _978 = 0.0f;
    float _979 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_673 < 1.0f))
    {
        float3 _686 = _640 - (_IVParam0.xyz + (_650 * (-_IVParam2.y)));
        float _700 = max(clamp((max(abs(_686.x), abs(_686.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_686.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _776 = 0.0f;
        float4 _777 = 0.0f.xxxx;
        float4 _778 = 0.0f.xxxx;
        float4 _779 = 0.0f.xxxx;
        if (_700 < 1.0f)
        {
            float3 _709 = ((_640 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _711 = _709 - floor(_709);
            float4 _715 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _711, 0.0f);
            float _716 = 1.0f - _700;
            float _720 = _IVParam1.y * 0.5f;
            float _725 = _711.x;
            float _726 = clamp(_711.y, _720, 1.0f - _720) * 0.3333333432674407958984375f;
            float _727 = _711.z;
            float4 _730 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_725, _726, _727), 0.0f);
            float _746 = _715.x;
            float _756 = _715.y;
            float _766 = _715.z;
            _776 = _673 + (_730.w * _716);
            _777 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_725, _726 + 0.666666686534881591796875f, _727), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _716;
            _778 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_725, _726 + 0.3333333432674407958984375f, _727), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _716;
            _779 = float4(((_730.xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _716;
        }
        else
        {
            _776 = _673;
            _777 = 0.0f.xxxx;
            _778 = 0.0f.xxxx;
            _779 = 0.0f.xxxx;
        }
        float3 _785 = _640 - (_IVParam0.xyz + (_650 * (-_IVParam2.z)));
        float _799 = max(clamp((max(abs(_785.x), abs(_785.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_785.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _879 = 0.0f;
        float4 _880 = 0.0f.xxxx;
        float4 _881 = 0.0f.xxxx;
        float4 _882 = 0.0f.xxxx;
        if (_799 < 1.0f)
        {
            float3 _808 = ((_640 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _810 = _808 - floor(_808);
            float4 _814 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _810, 0.0f);
            float _816 = _700 * (1.0f - _799);
            float _820 = _IVParam1.y * 0.5f;
            float _825 = _810.x;
            float _826 = clamp(_810.y, _820, 1.0f - _820) * 0.3333333432674407958984375f;
            float _827 = _810.z;
            float4 _830 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_825, _826, _827), 0.0f);
            float _846 = _814.x;
            float _857 = _814.y;
            float _868 = _814.z;
            _879 = _776 + (_830.w * _816);
            _880 = _777 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_825, _826 + 0.666666686534881591796875f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _816);
            _881 = _778 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_825, _826 + 0.3333333432674407958984375f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _816);
            _882 = _779 + (float4(((_830.xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _816);
        }
        else
        {
            _879 = _776;
            _880 = _777;
            _881 = _778;
            _882 = _779;
        }
        float4 _965 = 0.0f.xxxx;
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float _968 = 0.0f;
        if (_799 > 0.0f)
        {
            float3 _891 = ((_640 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _894 = _IVParam1.xyz * 0.5f;
            float3 _896 = clamp(_891 - floor(_891), _894, 1.0f.xxx - _894);
            float4 _900 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _896, 0.0f);
            float _902 = _799 * (1.0f - _673);
            float _906 = _IVParam1.y * 0.5f;
            float _911 = _896.x;
            float _912 = clamp(_896.y, _906, 1.0f - _906) * 0.3333333432674407958984375f;
            float _913 = _896.z;
            float4 _916 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_911, _912, _913), 0.0f);
            float _932 = _900.x;
            float _943 = _900.y;
            float _954 = _900.z;
            _965 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_911, _912 + 0.666666686534881591796875f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _902);
            _966 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_911, _912 + 0.3333333432674407958984375f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _902);
            _967 = _882 + (float4(((_916.xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _902);
            _968 = _879 + (_916.w * _902);
        }
        else
        {
            _965 = _880;
            _966 = _881;
            _967 = _882;
            _968 = _879;
        }
        float _971 = clamp((_968 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _975 = _965;
        _976 = _966;
        _977 = _967;
        _978 = _971 - _673;
        _979 = (_971 + _673) * 0.5f;
    }
    else
    {
        _975 = 0.0f.xxxx;
        _976 = 0.0f.xxxx;
        _977 = 0.0f.xxxx;
        _978 = 0.0f;
        _979 = 1.0f;
    }
    float4 _999 = _977 + float4(_IVDefaultSHAr.x * _979, (_IVDefaultSHAr.y * _979) + ((_IVDefaultSHAr.w * _978) * 0.5f), _IVDefaultSHAr.z * _979, (_IVDefaultSHAr.w * _979) + ((_IVDefaultSHAr.y * _978) * 0.375f));
    float4 _1019 = _976 + float4(_IVDefaultSHAg.x * _979, (_IVDefaultSHAg.y * _979) + ((_IVDefaultSHAg.w * _978) * 0.5f), _IVDefaultSHAg.z * _979, (_IVDefaultSHAg.w * _979) + ((_IVDefaultSHAg.y * _978) * 0.375f));
    float4 _1039 = _975 + float4(_IVDefaultSHAb.x * _979, (_IVDefaultSHAb.y * _979) + ((_IVDefaultSHAb.w * _978) * 0.5f), _IVDefaultSHAb.z * _979, (_IVDefaultSHAb.w * _979) + ((_IVDefaultSHAb.y * _978) * 0.375f));
    float _1044 = max(0.0f, dot(_999.xyz, _471) + _999.w);
    float _1049 = max(0.0f, dot(_1019.xyz, _471) + _1019.w);
    float _1054 = max(0.0f, dot(_1039.xyz, _471) + _1039.w);
    float3 _1064 = -_403;
    float3 _1065 = reflect(_1064, _471);
    float _1073 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_458, 0.001000000047497451305389404296875f))));
    float2 _1074 = float2(_637);
    float2 _1078 = floor(_1074 * _ReflectionProbeGlobalParam0.w);
    float _1095 = floor(_638 - _ReflectionProbeGlobalParam2.y);
    float _1099 = clamp(_1095, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1109 = (_1095 <= _1099) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1078.x + (_1078.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1099)) * 4 + 0)) : 0u;
    float _1112 = dot(float4(_1044, _1049, _1054, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1114 = 0.0f.xxx;
    float _1117 = 0.0f;
    uint _1119 = 0u;
    _1114 = 0.0f.xxx;
    _1117 = 1.0f;
    _1119 = _1109;
    uint _1120 = 0u;
    float3 _1115 = 0.0f.xxx;
    float _1118 = 0.0f;
    bool _1122 = false;
    [loop]
    for (;;)
    {
        _1122 = _1117 > 0.00999999977648258209228515625f;
        if ((_1119 != 0u) && _1122)
        {
            uint _1126 = firstbitlow(_1119);
            _1120 = _1119 ^ (1u << (_1126 & 31u));
            float3 _1146 = float3(dot(_ReflectionProbeGlobalDatas[_1126].Stripped_32, _366), dot(_ReflectionProbeGlobalDatas[_1126].Stripped_48, _366), dot(_ReflectionProbeGlobalDatas[_1126].Stripped_64, _366));
            float3 _1147 = abs(_1146);
            if (all(bool3(_1147.x <= _ReflectionProbeGlobalDatas[_1126].Stripped_16.xyz.x, _1147.y <= _ReflectionProbeGlobalDatas[_1126].Stripped_16.xyz.y, _1147.z <= _ReflectionProbeGlobalDatas[_1126].Stripped_16.xyz.z)))
            {
                float3 _1156 = _ReflectionProbeGlobalDatas[_1126].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1158 = _1147 * 0.100000001490116119384765625f;
                float3 _1159 = _1158 * _1158;
                float3 _1162 = (_ReflectionProbeGlobalDatas[_1126].Stripped_16.xyz - _1147) * _ReflectionProbeGlobalDatas[_1126].Stripped_80.xyz;
                float3 _1210 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1126].Stripped_96.x == 1.0f)
                {
                    float3 _1195 = float3(dot(_ReflectionProbeGlobalDatas[_1126].Stripped_32.xyz, _1065), dot(_ReflectionProbeGlobalDatas[_1126].Stripped_48.xyz, _1065), dot(_ReflectionProbeGlobalDatas[_1126].Stripped_64.xyz, _1065));
                    float3 _1197 = (_ReflectionProbeGlobalDatas[_1126].Stripped_16.xyz - _1146) / _1195;
                    float3 _1200 = ((-_ReflectionProbeGlobalDatas[_1126].Stripped_16.xyz) - _1146) / _1195;
                    bool3 _1201 = bool3(_1195.x > 0.0f.xxx.x, _1195.y > 0.0f.xxx.y, _1195.z > 0.0f.xxx.z);
                    float3 _1202 = float3(_1201.x ? _1197.x : _1200.x, _1201.y ? _1197.y : _1200.y, _1201.z ? _1197.z : _1200.z);
                    _1210 = _1146 + (_1195 * min(min(_1202.x, _1202.y), _1202.z));
                }
                else
                {
                    _1210 = _1065;
                }
                float3 _1211 = normalize(_1210);
                float3 _1214 = float3(int3(sign(_1211)));
                float3 _1217 = _1211 / dot(_1211, _1214).xxx;
                float3 _1231 = 0.0f.xxx;
                if (_1217.z < 0.0f)
                {
                    float3 _1222 = abs(_1217);
                    float2 _1229 = _1214.xy * float2(1.0f - _1222.y, 1.0f - _1222.x);
                    _1231 = float3(_1229.x, _1229.y, _1217.z);
                }
                else
                {
                    _1231 = _1217;
                }
                float _1256 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1126].Stripped_0, float4(_471, 1.0f))));
                float _1269 = clamp((min(_1162.x, min(_1162.y, _1162.z)) * _ReflectionProbeGlobalDatas[_1126].Stripped_96.y) + ((((((_1156 * _1156).x - ((_1159.x + _1159.y) + _1159.z)) * _ReflectionProbeGlobalDatas[_1126].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1126].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1126].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1126].Stripped_96.w;
                _1115 = _1114 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1231.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1126].Stripped_16.w), _1073).xyz * _ReflectionProbeGlobalDatas[_1126].Stripped_80.w) * ((((((clamp(abs(_1112 / _1256), 0.0f, 1.0f) * 2.0f) + _1112) / (2.0f + _1256)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1269) * _1117);
                _1118 = _1117 * (1.0f - _1269);
            }
            else
            {
                _1115 = _1114;
                _1118 = _1117;
            }
            _1114 = _1115;
            _1117 = _1118;
            _1119 = _1120;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1338 = 0.0f.xxx;
    if (_1122)
    {
        float3 _1277 = normalize(_1065);
        float3 _1280 = float3(int3(sign(_1277)));
        float3 _1283 = _1277 / dot(_1277, _1280).xxx;
        float3 _1297 = 0.0f.xxx;
        if (_1283.z < 0.0f)
        {
            float3 _1288 = abs(_1283);
            float2 _1295 = _1280.xy * float2(1.0f - _1288.y, 1.0f - _1288.x);
            _1297 = float3(_1295.x, _1295.y, _1283.z);
        }
        else
        {
            _1297 = _1283;
        }
        float _1324 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_471, 1.0f))));
        _1338 = _1114 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1297.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1073).xyz * ((((((clamp(abs(_1112 / _1324), 0.0f, 1.0f) * 2.0f) + _1112) / (2.0f + _1324)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1117);
    }
    else
    {
        _1338 = _1114;
    }
    float _1351 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1486 = 0.0f.xxxx;
    if (_1351 > 0.001000000047497451305389404296875f)
    {
        float3 _1361 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1366 = dot(_1361, _1065);
        float3 _1368 = _1065 - (_1361 * _1366);
        bool3 _1370 = (_1366 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1378 = normalize((_1361 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1368 * rsqrt(max(6.103515625e-05f, dot(_1368, _1368)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1379 = float3(_1370.x ? _1378.x : _1065.x, _1370.y ? _1378.y : _1065.y, _1370.z ? _1378.z : _1065.z);
        float3 _1383 = _1379 + _403;
        float3 _1387 = _1383 * rsqrt(max(6.103515625e-05f, dot(_1383, _1383)));
        float _1388 = clamp(dot(_1379, _471), 0.0f, 1.0f);
        float _1390 = clamp(dot(_471, _1387), 0.0f, 1.0f);
        float _1393 = clamp(_583, 0.0f, 1.0f);
        float _1394 = _458 * _458;
        float _1395 = _1394 * _1394;
        float _1416 = (((_1390 * _1395) - _1390) * _1390) + 1.0f;
        float _1419 = 1.0f - clamp(dot(_403, _1387), 0.0f, 1.0f);
        float _1420 = _1419 * _1419;
        float _1422 = (_1419 * _1420) * _1420;
        float _1446 = 1.0f - _458;
        float _1453 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1446 * (1.04997003078460693359375f + (_1446 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1446))))));
        float _1454 = 1.0f - _1453;
        float3 _1457 = _582 + ((1.0f.xxx - _582) * 0.0476190485060214996337890625f);
        float3 _1473 = ((clamp((min(((_582 * (1.0f - _1422)) + _1422.xxx) * ((_1395 / (_1416 * _1416)) * (0.5f / (((_1388 * sqrt(((((-_1393) * _1395) + _1393) * _1393) + _1395)) + (_1393 * sqrt(((((-_1388) * _1395) + _1388) * _1388) + _1395))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1457 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1393, _458) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1388, _458) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1453) / _1454)) * _1457) / (1.0f.xxx - (_1457 * _1454)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1388) + ((_578 * 1.0f) * _1388)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1484 = lerp(_1473, _1473 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1351, 0.5f), _GlobalMipBias).xyz, (1.0f - _1351).xxx) * 1.0f;
        _1486 = float4(_1484.x, _1484.y, _1484.z, 0.0f.xxxx.w);
    }
    else
    {
        _1486 = 0.0f.xxxx;
    }
    float2 _1488 = floor(_1074 * 0.03125f);
    int _1496 = int((_1488.x + (_1488.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1503 = floor(_638 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1507 = clamp(_1503, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1509 = int(_1507 * 8.0f);
    float3 _1511 = 0.0f.xxx;
    float _1514 = 0.0f;
    _1511 = 0.0f.xxx;
    _1514 = 1.0f;
    float3 _1512 = 0.0f.xxx;
    float _1515 = 0.0f;
    [loop]
    for (int _1516 = 0; _1516 <= 7; _1511 = _1512, _1514 = _1515, _1516++)
    {
        uint _1534 = (_1503 <= _1507) ? (_GlobalBinningBuffer.Load<uint>(uint(_1496 + _1516) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1509) + _1516) * 4 + 0)) : 0u;
        uint _1535 = uint(_1516);
        float3 _1539 = 0.0f.xxx;
        _1515 = _1514;
        _1539 = 0.0f.xxx;
        uint _1542 = 0u;
        float _1537 = 0.0f;
        float3 _1540 = 0.0f.xxx;
        [loop]
        for (uint _1541 = _1534; _1541 != 0u; _1515 = _1537, _1539 = _1540, _1541 = _1542)
        {
            uint _1546 = firstbitlow(_1541);
            _1542 = _1541 ^ (1u << (_1546 & 31u));
            int _1552 = int((32u * _1535) + _1546) * 8;
            int _1555 = _1552 + 1;
            int _1558 = _1552 + 2;
            int _1561 = _1552 + 3;
            int _1564 = _1552 + 5;
            int _1567 = _1552 + 6;
            int _1570 = _1552 + 7;
            uint _1574 = uint(_LightDataBuffer_PunctualLightData[_1564].w);
            float _1649 = 0.0f;
            if ((_1574 & 1u) == 1u)
            {
                uint _1580 = asuint(_LightDataBuffer_PunctualLightData[_1564].x);
                uint _1587 = asuint(_LightDataBuffer_PunctualLightData[_1564].y);
                uint _1594 = asuint(_LightDataBuffer_PunctualLightData[_1564].z);
                uint _1601 = asuint(_LightDataBuffer_PunctualLightData[_1567].x);
                uint _1608 = asuint(_LightDataBuffer_PunctualLightData[_1567].y);
                uint _1615 = asuint(_LightDataBuffer_PunctualLightData[_1567].z);
                float3 _1634 = abs(mul(float4(_362 - _LightDataBuffer_PunctualLightData[_1555].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1580).x, spvUnpackHalf2x16(_1594).x, spvUnpackHalf2x16(_1608).x, 0.0f), float4(spvUnpackHalf2x16(_1580 >> 16u).x, spvUnpackHalf2x16(_1594 >> 16u).x, spvUnpackHalf2x16(_1608 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1587).x, spvUnpackHalf2x16(_1601).x, spvUnpackHalf2x16(_1615).x, 0.0f), float4(spvUnpackHalf2x16(_1587 >> 16u).x, spvUnpackHalf2x16(_1601 >> 16u).x, spvUnpackHalf2x16(_1615 >> 16u).x, 0.0f))).xyz);
                float _1641 = _LightDataBuffer_PunctualLightData[_1570].x * 0.5f;
                float _1647 = 1.0f - clamp((max(max(_1634.x, _1634.y), _1634.z) - (_1641 + 0.5f)) / (0.5f - _1641), 0.0f, 1.0f);
                _1649 = _1647 * _1647;
            }
            else
            {
                _1649 = 1.0f;
            }
            bool _1653 = _LightDataBuffer_PunctualLightData[_1561].z > 0.5f;
            if ((false || (_1649 < 0.001000000047497451305389404296875f)) || _1653)
            {
                _1537 = _1515;
                _1540 = _1539;
                continue;
            }
            float _2764 = 0.0f;
            float3 _2765 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1552].w < 1.5f)
            {
                float3 _2141 = float3(0.100000001490116119384765625f, _458, 1.0f);
                float _2150 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1558].y)) - abs(_LightDataBuffer_PunctualLightData[_1558].x);
                float _2151 = _LightDataBuffer_PunctualLightData[_1558].y - _2150;
                float _2158 = abs(max((1.0f - abs(_2150)) - abs(_2151), 0.00048828125f));
                float3 _2162 = normalize(float3(_2150, _2151, (_LightDataBuffer_PunctualLightData[_1558].x >= 0.0f) ? _2158 : (-_2158)));
                float3 _2163 = _LightDataBuffer_PunctualLightData[_1555].xyz - _362;
                float _2164 = dot(_2163, _2163);
                float _2165 = rsqrt(_2164);
                float3 _2166 = _2163 * _2165;
                float _2170 = clamp(_LightDataBuffer_PunctualLightData[_1570].y * _2165, 0.0f, 1.0f);
                int _2175 = int(_LightDataBuffer_PunctualLightData[_1570].w);
                float3 _2176 = _2162 * _LightDataBuffer_PunctualLightData[_1558].z;
                float3 _2177 = _2176 * 0.5f;
                float3 _2178 = _2163 - _2177;
                float3 _2179 = _2163 + _2177;
                bool _2182 = (uint(_LightDataBuffer_PunctualLightData[_1552].w) & 1u) == 0u;
                bool _2185 = _2182 || ((_1574 & 2u) != 0u);
                bool _2188 = (!_2182) && (_LightDataBuffer_PunctualLightData[_1558].z > 0.0f);
                float _2207 = 0.0f;
                float _2208 = 0.0f;
                if (_2188)
                {
                    float _2192 = length(_2178);
                    float _2193 = length(_2179);
                    _2207 = clamp(0.5f * ((dot(_471, _2178) / _2192) + (dot(_471, _2179) / _2193)), 0.0f, 1.0f);
                    _2208 = 1.0f / ((((_2192 * _2193) + dot(_2178, _2179)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2207 = clamp(dot(_471, _2166), 0.0f, 1.0f);
                    _2208 = 1.0f;
                }
                float _2230 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1567].w < 0.0f)
                {
                    float _2224 = _2164 * (_LightDataBuffer_PunctualLightData[_1555].w * _LightDataBuffer_PunctualLightData[_1555].w);
                    float _2227 = clamp(1.0f - (_2224 * _2224), 0.0f, 1.0f);
                    _2230 = lerp(1.0f / (_2164 + 1.0f), _2208, float(_2188)) * (_2227 * _2227);
                }
                else
                {
                    float3 _2213 = _2163 * _LightDataBuffer_PunctualLightData[_1555].w;
                    _2230 = _2208 * pow(1.0f - clamp(dot(_2213, _2213), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1567].w);
                }
                float _2236 = clamp((dot(_2166, -_2162) - _LightDataBuffer_PunctualLightData[_1558].z) * _LightDataBuffer_PunctualLightData[_1558].w, 0.0f, 1.0f);
                float _2240 = _2230 * lerp(1.0f, _2236 * _2236, float(_2182));
                float _2340 = 0.0f;
                if ((!_2188) && (_2175 >= 0))
                {
                    uint _2246 = uint(_2175);
                    float2 _2333 = 0.0f.xx;
                    [branch]
                    if (_2182)
                    {
                        float4 _2323 = mul(_lightCookieMatrices[_2246], _366);
                        _2333 = _lightCookieData[_2246].xy + (clamp(_2323.xy / _2323.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2246].zw);
                    }
                    else
                    {
                        float3 _2260 = mul(float4(-_2163, 0.0f), _lightCookieMatrices[_2246]).xyz;
                        float3 _328 = _2260;
                        float3 _327 = _2260;
                        float3 _326 = abs(_2260);
                        uint _2269 = uint(int(_326.y > _326.x));
                        uint _2275 = (_326.z > _326[_2269]) ? 2u : _2269;
                        uint _2281 = (_2275 * 2u) + uint(_327[_2275] < 0.0f);
                        float _2285 = abs(_328[_2281 / 2u]);
                        float _2305 = 0.5f - (0.000244140625f / _lightCookieData[_2246].w);
                        _2333 = _lightCookieData[_2246].xy + (clamp(float2((float(_2281) + ((((_328[uint(_302[_2281].x)] * _303[_2281].x) / _2285) * _2305) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_328[uint(_302[_2281].y)] * _303[_2281].y) / _2285) * _2305)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2246].zw);
                    }
                    _2340 = _2240 * _LightCookie.SampleLevel(sampler_LinearMirror, _2333, 0.0f).x;
                }
                else
                {
                    _2340 = _2240;
                }
                bool _2341 = _2340 > 0.0f;
                float _2629 = 0.0f;
                if (_2341)
                {
                    int _2393 = 0;
                    if (_2185)
                    {
                        _2393 = int(_LightDataBuffer_PunctualLightData[_1561].x);
                    }
                    else
                    {
                        uint _2348 = asuint(_LightDataBuffer_PunctualLightData[_1558].w);
                        uint _2350 = asuint(_LightDataBuffer_PunctualLightData[_1561].x);
                        float3 _2351 = _362 - _LightDataBuffer_PunctualLightData[_1555].xyz;
                        float3 _2352 = abs(_2351);
                        float _2353 = _2352.x;
                        float _2354 = _2352.y;
                        float _2356 = _2352.z;
                        int _2388 = 0;
                        if ((_2353 > _2354) && (_2353 > _2356))
                        {
                            _2388 = int((_2351.x > 0.0f) ? (_2348 >> 24u) : ((_2348 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2380 = 0;
                            if (_2354 > _2356)
                            {
                                _2380 = int((_2351.y > 0.0f) ? ((_2348 >> 8u) & 255u) : (_2348 & 255u));
                            }
                            else
                            {
                                _2380 = int((_2351.z > 0.0f) ? ((_2350 >> 8u) & 255u) : (_2350 & 255u));
                            }
                            _2388 = _2380;
                        }
                        _2393 = (_2388 < 80) ? _2388 : (-1);
                    }
                    float3 _2403 = (_362 - ((-_2166) * _PunctualLightShadowParams[_2393].x)) + (_471 * (_PunctualLightShadowParams[_2393].y * 5.0f));
                    float4 _2410 = mul(_PunctualLightWorldToShadow[_2393], float4(_2403, 1.0f));
                    float _2411 = _2410.w;
                    float3 _2414 = _2410.xyz / _2411.xxx;
                    float2 _2415 = _2414.xy;
                    float3 _2423 = _2414.xyz;
                    bool3 _2424 = bool3(_2423.x <= 0.0f.xxx.x, _2423.y <= 0.0f.xxx.y, _2423.z <= 0.0f.xxx.z);
                    bool3 _2425 = bool3(_2423.x >= 1.0f.xxx.x, _2423.y >= 1.0f.xxx.y, _2423.z >= 1.0f.xxx.z);
                    float _2428 = _2414.z;
                    float2 _2439 = ((_2415 * (_PunctualLightShadowParams2[_2393].zw - _PunctualLightShadowParams2[_2393].xy)) + _PunctualLightShadowParams2[_2393].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2441 = floor(_2439 + 0.5f.xx);
                    float2 _2442 = _2439 - _2441;
                    float _2443 = _2442.x;
                    float _2444 = _2443 + 0.5f;
                    float _2445 = _2444 * _2444;
                    float _2448 = 1.0f - _2443;
                    float _2449 = min(_2443, 0.0f);
                    float _2452 = _2443 + 1.0f;
                    float _2453 = max(_2443, 0.0f);
                    float _2464 = _2442.y;
                    float _2465 = _2464 + 0.5f;
                    float _2466 = _2465 * _2465;
                    float _2469 = 1.0f - _2464;
                    float _2470 = min(_2464, 0.0f);
                    float _2473 = _2464 + 1.0f;
                    float _2474 = max(_2464, 0.0f);
                    float3 _2486 = float3(0.1599999964237213134765625f * _2448, 0.1599999964237213134765625f * ((_2452 - (_2453 * _2453)) + 1.0f), _2445 * 0.07999999821186065673828125f);
                    float3 _2487 = float3(0.1599999964237213134765625f * ((_2445 * 0.5f) - _2443), 0.1599999964237213134765625f * ((_2448 - (_2449 * _2449)) + 1.0f), 0.1599999964237213134765625f * _2452) + _2486;
                    float3 _2489 = float3(0.1599999964237213134765625f * _2469, 0.1599999964237213134765625f * ((_2473 - (_2474 * _2474)) + 1.0f), _2466 * 0.07999999821186065673828125f);
                    float3 _2490 = float3(0.1599999964237213134765625f * ((_2466 * 0.5f) - _2464), 0.1599999964237213134765625f * ((_2469 - (_2470 * _2470)) + 1.0f), 0.1599999964237213134765625f * _2473) + _2489;
                    float3 _2496 = ((_2486 / _2487) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2498 = ((_2489 / _2490) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2500 = _2441 * _PunctualLightShadowTexelSize.xy;
                    float _2501 = _2496.x;
                    float _2502 = _2498.x;
                    float _2505 = _2496.y;
                    float _2508 = _2496.z;
                    float _2511 = _2498.y;
                    float _2518 = _2498.z;
                    float _2525 = _2487.x;
                    float _2526 = _2490.x;
                    float _2528 = _2487.y;
                    float _2530 = _2487.z;
                    float _2532 = _2490.y;
                    float _2536 = _2490.z;
                    float _2594 = (((((((_2525 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2500 + float2(_2501, _2502), _320).xy, _2428)) + ((_2528 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2500 + float2(_2505, _2502), _320).xy, _2428))) + ((_2530 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2500 + float2(_2508, _2502), _320).xy, _2428))) + ((_2525 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2500 + float2(_2501, _2511), _320).xy, _2428))) + ((_2528 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2500 + float2(_2505, _2511), _320).xy, _2428))) + ((_2530 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2500 + float2(_2508, _2511), _320).xy, _2428))) + ((_2525 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2500 + float2(_2501, _2518), _320).xy, _2428));
                    float2 _2615 = min(_2415, 1.0f.xx - _2415);
                    _2629 = (_2393 >= 0) ? lerp(1.0f, (any(bool3(_2424.x || _2425.x, _2424.y || _2425.y, _2424.z || _2425.z)) || ((asuint(_2428) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2594 + ((_2528 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2500 + float2(_2505, _2518), _320).xy, _2428))) + ((_2530 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2500 + float2(_2508, _2518), _320).xy, _2428))), _2185 ? min(_PunctualLightShadowParams[_2393].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2393].z - _2411) * 0.25f, min(_2615.x, _2615.y)))) : _PunctualLightShadowParams[_2393].w) : 1.0f;
                }
                else
                {
                    _2629 = 1.0f;
                }
                float3 _2652 = 0.0f.xxx;
                float3 _2653 = 0.0f.xxx;
                if (_2188)
                {
                    float3 _2632 = _2141 * _2141;
                    float _2641 = dot(_1065, _2176);
                    _2652 = _2632 / clamp(_2632 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1558].z * _2165, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2653 = normalize(_2178 + (_2176 * clamp(dot(_2178, (_1065 * _2641) - _2176) / ((_LightDataBuffer_PunctualLightData[_1558].z * _LightDataBuffer_PunctualLightData[_1558].z) - (_2641 * _2641)), 0.0f, 1.0f)));
                }
                else
                {
                    _2652 = 1.0f.xxx;
                    _2653 = _2166;
                }
                float3 _2654 = _2653 + _403;
                float3 _2658 = _2654 * rsqrt(max(6.103515625e-05f, dot(_2654, _2654)));
                float3 _2763 = 0.0f.xxx;
                if (_2341)
                {
                    float _2661 = clamp(_2207, 0.0f, 1.0f);
                    float _2663 = clamp(dot(_471, _2658), 0.0f, 1.0f);
                    float _2665 = clamp(dot(_403, _2658), 0.0f, 1.0f);
                    float _2666 = clamp(_583, 0.0f, 1.0f);
                    float _2667 = _458 * _458;
                    float _2677 = 0.0f;
                    if (_2170 > 0.0f)
                    {
                        _2677 = clamp(_2667 + ((_2170 * _2170) / ((_2665 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2677 = _2667;
                    }
                    float _2678 = _2677 * _2677;
                    float _2699 = (((_2663 * _2678) - _2663) * _2663) + 1.0f;
                    float _2704 = 1.0f - _2665;
                    float _2705 = _2704 * _2704;
                    float _2707 = (_2704 * _2705) * _2705;
                    float _2731 = 1.0f - _458;
                    float _2738 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2731 * (1.04997003078460693359375f + (_2731 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2731))))));
                    float _2739 = 1.0f - _2738;
                    float3 _2742 = _582 + ((1.0f.xxx - _582) * 0.0476190485060214996337890625f);
                    float3 _2762 = ((clamp((min(((_582 * (1.0f - _2707)) + _2707.xxx) * (((_2678 / (_2699 * _2699)) * _2652.y) * (0.5f / (((_2661 * sqrt(((((-_2666) * _2678) + _2666) * _2666) + _2678)) + (_2666 * sqrt(((((-_2661) * _2678) + _2661) * _2661) + _2678))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2742 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2666, _458) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2661, _458) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2738) / _2739)) * _2742) / (1.0f.xxx - (_2742 * _2739)))) * _LightDataBuffer_PunctualLightData[_1570].z, 0.0f.xxx, 1000.0f.xxx) * _2207) + ((_578 * _2652.z) * _2207)) * (((_LightDataBuffer_PunctualLightData[_1552].xyz * _2340) * _2629) * _1649);
                    _2763 = _2762;
                }
                else
                {
                    _2763 = 0.0f.xxx;
                }
                _2764 = _1515;
                _2765 = _2763;
            }
            else
            {
                float _2139 = 0.0f;
                do
                {
                    if (_1653)
                    {
                        _2139 = 1.0f;
                        break;
                    }
                    float _1673 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1558].y)) - abs(_LightDataBuffer_PunctualLightData[_1558].x);
                    float _1674 = _LightDataBuffer_PunctualLightData[_1558].y - _1673;
                    float _1681 = abs(max((1.0f - abs(_1673)) - abs(_1674), 0.00048828125f));
                    float3 _1685 = normalize(float3(_1673, _1674, (_LightDataBuffer_PunctualLightData[_1558].x >= 0.0f) ? _1681 : (-_1681)));
                    float3 _1686 = _LightDataBuffer_PunctualLightData[_1555].xyz - _362;
                    float _1687 = dot(_1686, _1686);
                    float3 _1689 = _1686 * rsqrt(_1687);
                    int _1692 = int(_LightDataBuffer_PunctualLightData[_1570].w);
                    float3 _1694 = (_1685 * _LightDataBuffer_PunctualLightData[_1558].z) * 0.5f;
                    float3 _1695 = _1686 - _1694;
                    float3 _1696 = _1686 + _1694;
                    bool _1699 = (uint(_LightDataBuffer_PunctualLightData[_1552].w) & 1u) == 0u;
                    bool _1702 = _1699 || ((_1574 & 2u) != 0u);
                    bool _1705 = (!_1699) && (_LightDataBuffer_PunctualLightData[_1558].z > 0.0f);
                    float _1717 = 0.0f;
                    if (_1705)
                    {
                        _1717 = 1.0f / ((((length(_1695) * length(_1696)) + dot(_1695, _1696)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1717 = 1.0f;
                    }
                    float _1739 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1567].w < 0.0f)
                    {
                        float _1733 = _1687 * (_LightDataBuffer_PunctualLightData[_1555].w * _LightDataBuffer_PunctualLightData[_1555].w);
                        float _1736 = clamp(1.0f - (_1733 * _1733), 0.0f, 1.0f);
                        _1739 = lerp(1.0f / (_1687 + 1.0f), _1717, float(_1705)) * (_1736 * _1736);
                    }
                    else
                    {
                        float3 _1722 = _1686 * _LightDataBuffer_PunctualLightData[_1555].w;
                        _1739 = _1717 * pow(1.0f - clamp(dot(_1722, _1722), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1567].w);
                    }
                    float _1745 = clamp((dot(_1689, -_1685) - _LightDataBuffer_PunctualLightData[_1558].z) * _LightDataBuffer_PunctualLightData[_1558].w, 0.0f, 1.0f);
                    float _1749 = _1739 * lerp(1.0f, _1745 * _1745, float(_1699));
                    float _1849 = 0.0f;
                    if ((!_1705) && (_1692 >= 0))
                    {
                        uint _1755 = uint(_1692);
                        float2 _1842 = 0.0f.xx;
                        [branch]
                        if (_1699)
                        {
                            float4 _1832 = mul(_lightCookieMatrices[_1755], _366);
                            _1842 = _lightCookieData[_1755].xy + (clamp(_1832.xy / _1832.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1755].zw);
                        }
                        else
                        {
                            float3 _1769 = mul(float4(-_1686, 0.0f), _lightCookieMatrices[_1755]).xyz;
                            float3 _331 = _1769;
                            float3 _330 = _1769;
                            float3 _329 = abs(_1769);
                            uint _1778 = uint(int(_329.y > _329.x));
                            uint _1784 = (_329.z > _329[_1778]) ? 2u : _1778;
                            uint _1790 = (_1784 * 2u) + uint(_330[_1784] < 0.0f);
                            float _1794 = abs(_331[_1790 / 2u]);
                            float _1814 = 0.5f - (0.000244140625f / _lightCookieData[_1755].w);
                            _1842 = _lightCookieData[_1755].xy + (clamp(float2((float(_1790) + ((((_331[uint(_302[_1790].x)] * _303[_1790].x) / _1794) * _1814) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_331[uint(_302[_1790].y)] * _303[_1790].y) / _1794) * _1814)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1755].zw);
                        }
                        _1849 = _1749 * _LightCookie.SampleLevel(sampler_LinearMirror, _1842, 0.0f).x;
                    }
                    else
                    {
                        _1849 = _1749;
                    }
                    float _2138 = 0.0f;
                    if (_1849 > 0.0f)
                    {
                        int _1902 = 0;
                        if (_1702)
                        {
                            _1902 = int(_LightDataBuffer_PunctualLightData[_1561].x);
                        }
                        else
                        {
                            uint _1857 = asuint(_LightDataBuffer_PunctualLightData[_1558].w);
                            uint _1859 = asuint(_LightDataBuffer_PunctualLightData[_1561].x);
                            float3 _1860 = _362 - _LightDataBuffer_PunctualLightData[_1555].xyz;
                            float3 _1861 = abs(_1860);
                            float _1862 = _1861.x;
                            float _1863 = _1861.y;
                            float _1865 = _1861.z;
                            int _1897 = 0;
                            if ((_1862 > _1863) && (_1862 > _1865))
                            {
                                _1897 = int((_1860.x > 0.0f) ? (_1857 >> 24u) : ((_1857 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1889 = 0;
                                if (_1863 > _1865)
                                {
                                    _1889 = int((_1860.y > 0.0f) ? ((_1857 >> 8u) & 255u) : (_1857 & 255u));
                                }
                                else
                                {
                                    _1889 = int((_1860.z > 0.0f) ? ((_1859 >> 8u) & 255u) : (_1859 & 255u));
                                }
                                _1897 = _1889;
                            }
                            _1902 = (_1897 < 80) ? _1897 : (-1);
                        }
                        float3 _1912 = (_362 - ((-_1689) * _PunctualLightShadowParams[_1902].x)) + (_471 * (_PunctualLightShadowParams[_1902].y * 5.0f));
                        float4 _1919 = mul(_PunctualLightWorldToShadow[_1902], float4(_1912, 1.0f));
                        float _1920 = _1919.w;
                        float3 _1923 = _1919.xyz / _1920.xxx;
                        float2 _1924 = _1923.xy;
                        float3 _1932 = _1923.xyz;
                        bool3 _1933 = bool3(_1932.x <= 0.0f.xxx.x, _1932.y <= 0.0f.xxx.y, _1932.z <= 0.0f.xxx.z);
                        bool3 _1934 = bool3(_1932.x >= 1.0f.xxx.x, _1932.y >= 1.0f.xxx.y, _1932.z >= 1.0f.xxx.z);
                        float _1937 = _1923.z;
                        float2 _1948 = ((_1924 * (_PunctualLightShadowParams2[_1902].zw - _PunctualLightShadowParams2[_1902].xy)) + _PunctualLightShadowParams2[_1902].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1950 = floor(_1948 + 0.5f.xx);
                        float2 _1951 = _1948 - _1950;
                        float _1952 = _1951.x;
                        float _1953 = _1952 + 0.5f;
                        float _1954 = _1953 * _1953;
                        float _1957 = 1.0f - _1952;
                        float _1958 = min(_1952, 0.0f);
                        float _1961 = _1952 + 1.0f;
                        float _1962 = max(_1952, 0.0f);
                        float _1973 = _1951.y;
                        float _1974 = _1973 + 0.5f;
                        float _1975 = _1974 * _1974;
                        float _1978 = 1.0f - _1973;
                        float _1979 = min(_1973, 0.0f);
                        float _1982 = _1973 + 1.0f;
                        float _1983 = max(_1973, 0.0f);
                        float3 _1995 = float3(0.1599999964237213134765625f * _1957, 0.1599999964237213134765625f * ((_1961 - (_1962 * _1962)) + 1.0f), _1954 * 0.07999999821186065673828125f);
                        float3 _1996 = float3(0.1599999964237213134765625f * ((_1954 * 0.5f) - _1952), 0.1599999964237213134765625f * ((_1957 - (_1958 * _1958)) + 1.0f), 0.1599999964237213134765625f * _1961) + _1995;
                        float3 _1998 = float3(0.1599999964237213134765625f * _1978, 0.1599999964237213134765625f * ((_1982 - (_1983 * _1983)) + 1.0f), _1975 * 0.07999999821186065673828125f);
                        float3 _1999 = float3(0.1599999964237213134765625f * ((_1975 * 0.5f) - _1973), 0.1599999964237213134765625f * ((_1978 - (_1979 * _1979)) + 1.0f), 0.1599999964237213134765625f * _1982) + _1998;
                        float3 _2005 = ((_1995 / _1996) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2007 = ((_1998 / _1999) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2009 = _1950 * _PunctualLightShadowTexelSize.xy;
                        float _2010 = _2005.x;
                        float _2011 = _2007.x;
                        float _2014 = _2005.y;
                        float _2017 = _2005.z;
                        float _2020 = _2007.y;
                        float _2027 = _2007.z;
                        float _2034 = _1996.x;
                        float _2035 = _1999.x;
                        float _2037 = _1996.y;
                        float _2039 = _1996.z;
                        float _2041 = _1999.y;
                        float _2045 = _1999.z;
                        float _2103 = (((((((_2034 * _2035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2009 + float2(_2010, _2011), _320).xy, _1937)) + ((_2037 * _2035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2009 + float2(_2014, _2011), _320).xy, _1937))) + ((_2039 * _2035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2009 + float2(_2017, _2011), _320).xy, _1937))) + ((_2034 * _2041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2009 + float2(_2010, _2020), _320).xy, _1937))) + ((_2037 * _2041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2009 + float2(_2014, _2020), _320).xy, _1937))) + ((_2039 * _2041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2009 + float2(_2017, _2020), _320).xy, _1937))) + ((_2034 * _2045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2009 + float2(_2010, _2027), _320).xy, _1937));
                        float2 _2124 = min(_1924, 1.0f.xx - _1924);
                        _2138 = (_1902 >= 0) ? lerp(1.0f, (any(bool3(_1933.x || _1934.x, _1933.y || _1934.y, _1933.z || _1934.z)) || ((asuint(_1937) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2103 + ((_2037 * _2045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2009 + float2(_2014, _2027), _320).xy, _1937))) + ((_2039 * _2045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2009 + float2(_2017, _2027), _320).xy, _1937))), _1702 ? min(_PunctualLightShadowParams[_1902].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1902].z - _1920) * 0.25f, min(_2124.x, _2124.y)))) : _PunctualLightShadowParams[_1902].w) : 1.0f;
                    }
                    else
                    {
                        _2138 = 1.0f;
                    }
                    _2139 = _2138;
                    break;
                } while(false);
                _2764 = _1515 * _2139;
                _2765 = 0.0f.xxx;
            }
            _1537 = _2764;
            _1540 = _1539 + _2765;
        }
        _1512 = _1511 + _1539;
    }
    float3 _2772 = (((((float3(_1044, _1049, _1054) * _578) * ((1.0f - _38_Stripped_16) + (_443.z * _38_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1338 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_582 * _597.x) + (clamp(50.0f * _582.y, 0.0f, 1.0f) * _597.y).xxx)) * 1.0f)) + _527) + (_1486.xyz + (_1511 * _1514)).xyz;
    float4 _2773 = float4(_2772.x, _2772.y, _2772.z, _323.w);
    _2773.w = _453;
    float _2790 = _362.y * _AtmosphereFogParams3.w;
    float _2795 = max(0.00999999977648258209228515625f, _2790 + _AtmosphereFogParams4.w);
    float3 _2809 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_404 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2795)) / _2795) * exp(_2790 + _AtmosphereFogParams5.w))));
    float _2812 = dot(_1064, _AtmosphereFogParams1.xyz);
    float _2818 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2822 = (1.0f + _2818) - ((2.0f * _AtmosphereFogParams2.w) * _2812);
    float3 _3154 = 0.0f.xxx;
    float _3155 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2980 = (uint3(int3(int(_637.x), int(_637.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2981 = _2980.y;
        uint _2982 = _2980.z;
        uint _2985 = _2980.x + (_2981 * _2982);
        uint _2987 = _2981 + (_2982 * _2985);
        uint _2989 = _2982 + (_2985 * _2987);
        uint _2991 = _2985 + (_2987 * _2989);
        float _3015 = dot(_1064, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3025 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3027 = (_VolumetricFogParams0.w * ((_3015 > 5.9604644775390625e-08f) ? (1.0f / _3015) : 0.0f)) * (1.0f / _404);
        float _3028 = _3025.y;
        float _3029 = _3027 * _3028;
        float _3031 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3029;
        float _3032 = _3028 - _3029;
        float _3034 = (1.0f - _3027) * _404;
        float _3048 = max(-127.0f, _ExponentialFogParams0.z * _3032);
        float _3072 = max(-127.0f, _ExponentialFogParams3.x * _3032);
        float _3083 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3031 - _ExponentialFogParams0.x)))) * ((abs(_3048) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3048)) / _3048) : (0.693147182464599609375f - (0.2402265071868896484375f * _3048)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3031 - _ExponentialFogParams3.z)))) * ((abs(_3072) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3072)) / _3072) : (0.693147182464599609375f - (0.2402265071868896484375f * _3072))));
        float _3105 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3108 = clamp((max(clamp(exp2(-(_3083 * _3034)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3105, 0.0f, 1.0f);
        float4 _3148 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1074 + ((((float3(uint3(_2991, _2987 + (_2989 * _2991), _324) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_638 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_638 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3154 = _3148.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3108)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3083 * max(_3034 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3105))) * _3148.w);
        _3155 = _3148.w * _3108;
    }
    else
    {
        float3 _2852 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2854 = _2852.y;
        float _2868 = max(-127.0f, _ExponentialFogParams0.z * _2854);
        float _2892 = max(-127.0f, _ExponentialFogParams3.x * _2854);
        float _2903 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2868)) / _2868) : (0.693147182464599609375f - (0.2402265071868896484375f * _2868)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2892)) / _2892) : (0.693147182464599609375f - (0.2402265071868896484375f * _2892))));
        float _2925 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2928 = clamp((max(clamp(exp2(-(_2903 * _404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2925, 0.0f, 1.0f);
        _3154 = (_ExponentialFogParams2.xyz * (1.0f - _2928)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2903 * max(_404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2925));
        _3155 = _2928;
    }
    float3 _3161 = ((_2773.xyz * (_2809 * _3155)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2812 * _2812)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2818) / max((12.56637096405029296875f * _2822) * sqrt(_2822), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2809)) * _3155) + _3154)).xyz;
    float3 _3171 = lerp(dot(_3161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3161, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3181 = min(lerp(((sqrt(sqrt(abs(_550 * 0.5f))) * float2(int2(sign(_550)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _537.xx), 1.0f.xx);
    float4 _3182 = float4(_3181.x, _3181.y, _323.z, _323.w);
    _3182.z = float(clamp(max(dot(_3171.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _453, _453) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3182.w = lerp(0.0f, 0.699999988079071044921875f, _537);
    _11 = float4(_3171.x, _3171.y, _3171.z, _2773.w);
    _12 = _3182;
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
