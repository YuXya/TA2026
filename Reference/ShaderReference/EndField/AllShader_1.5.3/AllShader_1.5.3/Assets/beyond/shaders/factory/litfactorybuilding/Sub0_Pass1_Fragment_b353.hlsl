// Stage: Fragment  Blob: 353  ParamBlob: 359  Language: hlsl
// Keywords: HG_ENABLE_MV _FACTORY_LOGO
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
    float4 _38_Stripped_192 : packoffset(c12);
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
    float3 _464 = mul(float3(_438.x, _438.y, _429.z), float3x3(_378 * 1.0f, (cross(_6, _378) * _373) * 1.0f, _6 * 1.0f));
    float3 _468 = _464 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_464, _464)));
    bool3 _469 = (gl_FrontFacing ? true : false).xxx;
    float3 _470 = -_468;
    float3 _471 = float3(_469.x ? _468.x : _470.x, _469.y ? _468.y : _470.y, _469.z ? _468.z : _470.z);
    float4 _489 = _35.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _492 = _489.x * _38_Stripped_192.w;
    float _496 = (_489.y * _38_Stripped_208.w) * _38_Stripped_176;
    float _500 = (_489.z * _38_Stripped_224.w) * _38_Stripped_176;
    float3 _513 = ((((_411.xyz * _40_Stripped_0.xyz) * (((1.0f - _492) - _496) - _500)) + (_38_Stripped_192.xyz * _492)) + (_38_Stripped_208.xyz * _496)) + (_38_Stripped_224.xyz * _500);
    float _517 = lerp(_411.w * _40_Stripped_0.w, 1.0f, (_492 + _496) + _500);
    float _520 = lerp(lerp(_38_Stripped_8, _38_Stripped_12, _443.y), lerp(0.0f, 1.0f, _38_Stripped_180), _489.w * _38_Stripped_184);
    float3 _532 = 0.0f.xxx;
    if ((asuint(_40_Stripped_48) & 1u) != 0u)
    {
        _532 = float3(_469.x ? 0.0f.xxx.x : _38_Stripped_48.xyz.x, _469.y ? 0.0f.xxx.y : _38_Stripped_48.xyz.y, _469.z ? 0.0f.xxx.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _532 = 0.0f.xxx;
    }
    float _542 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _555 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _555.y = -_555.y;
    float _581 = 0.07999999821186065673828125f * _38_Stripped_4;
    float3 _582 = _513 * _444;
    float3 _583 = _513 - _582;
    float3 _587 = (_581 - (_581 * _444)).xxx + _582;
    float _588 = dot(_471, _403);
    float4 _591 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _520) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _592 = _591.x;
    float2 _602 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_592 * _592, exp2((-9.27999973297119140625f) * max(0.0f, _588))) * _592) + _591.y)) + _591.zw;
    uint2 _642 = uint2(0u, 0u);
    float _643 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _619 = mul(_FakePlanarReflectionViewProjMatrix, _366);
        float4 _622 = _619;
        _622.y = -_619.y;
        float4 _625 = _622 * (1.0f / _619.w);
        _642 = uint2(clamp(((_625.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _643 = 1.0f / ((_ZBufferParams.z * _625.z) + _ZBufferParams.w);
    }
    else
    {
        _642 = uint2(gl_FragCoord.xy);
        _643 = abs(mul(_TransformVariables_ViewMatrix, _366).z);
    }
    float3 _645 = _362 + (_471 * 0.25f);
    float3 _655 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _664 = _645 - (_IVParam0.xyz + (_655 * (-_IVParam2.w)));
    float _678 = max(clamp((max(abs(_664.x), abs(_664.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_664.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _980 = 0.0f.xxxx;
    float4 _981 = 0.0f.xxxx;
    float4 _982 = 0.0f.xxxx;
    float _983 = 0.0f;
    float _984 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_678 < 1.0f))
    {
        float3 _691 = _645 - (_IVParam0.xyz + (_655 * (-_IVParam2.y)));
        float _705 = max(clamp((max(abs(_691.x), abs(_691.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_691.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _781 = 0.0f;
        float4 _782 = 0.0f.xxxx;
        float4 _783 = 0.0f.xxxx;
        float4 _784 = 0.0f.xxxx;
        if (_705 < 1.0f)
        {
            float3 _714 = ((_645 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _716 = _714 - floor(_714);
            float4 _720 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _716, 0.0f);
            float _721 = 1.0f - _705;
            float _725 = _IVParam1.y * 0.5f;
            float _730 = _716.x;
            float _731 = clamp(_716.y, _725, 1.0f - _725) * 0.3333333432674407958984375f;
            float _732 = _716.z;
            float4 _735 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_730, _731, _732), 0.0f);
            float _751 = _720.x;
            float _761 = _720.y;
            float _771 = _720.z;
            _781 = _678 + (_735.w * _721);
            _782 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_730, _731 + 0.666666686534881591796875f, _732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _721;
            _783 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_730, _731 + 0.3333333432674407958984375f, _732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _721;
            _784 = float4(((_735.xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _721;
        }
        else
        {
            _781 = _678;
            _782 = 0.0f.xxxx;
            _783 = 0.0f.xxxx;
            _784 = 0.0f.xxxx;
        }
        float3 _790 = _645 - (_IVParam0.xyz + (_655 * (-_IVParam2.z)));
        float _804 = max(clamp((max(abs(_790.x), abs(_790.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_790.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _884 = 0.0f;
        float4 _885 = 0.0f.xxxx;
        float4 _886 = 0.0f.xxxx;
        float4 _887 = 0.0f.xxxx;
        if (_804 < 1.0f)
        {
            float3 _813 = ((_645 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _815 = _813 - floor(_813);
            float4 _819 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _815, 0.0f);
            float _821 = _705 * (1.0f - _804);
            float _825 = _IVParam1.y * 0.5f;
            float _830 = _815.x;
            float _831 = clamp(_815.y, _825, 1.0f - _825) * 0.3333333432674407958984375f;
            float _832 = _815.z;
            float4 _835 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_830, _831, _832), 0.0f);
            float _851 = _819.x;
            float _862 = _819.y;
            float _873 = _819.z;
            _884 = _781 + (_835.w * _821);
            _885 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_830, _831 + 0.666666686534881591796875f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _821);
            _886 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_830, _831 + 0.3333333432674407958984375f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _821);
            _887 = _784 + (float4(((_835.xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _821);
        }
        else
        {
            _884 = _781;
            _885 = _782;
            _886 = _783;
            _887 = _784;
        }
        float4 _970 = 0.0f.xxxx;
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float _973 = 0.0f;
        if (_804 > 0.0f)
        {
            float3 _896 = ((_645 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _899 = _IVParam1.xyz * 0.5f;
            float3 _901 = clamp(_896 - floor(_896), _899, 1.0f.xxx - _899);
            float4 _905 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _901, 0.0f);
            float _907 = _804 * (1.0f - _678);
            float _911 = _IVParam1.y * 0.5f;
            float _916 = _901.x;
            float _917 = clamp(_901.y, _911, 1.0f - _911) * 0.3333333432674407958984375f;
            float _918 = _901.z;
            float4 _921 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_916, _917, _918), 0.0f);
            float _937 = _905.x;
            float _948 = _905.y;
            float _959 = _905.z;
            _970 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_916, _917 + 0.666666686534881591796875f, _918), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _907);
            _971 = _886 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_916, _917 + 0.3333333432674407958984375f, _918), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _907);
            _972 = _887 + (float4(((_921.xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _907);
            _973 = _884 + (_921.w * _907);
        }
        else
        {
            _970 = _885;
            _971 = _886;
            _972 = _887;
            _973 = _884;
        }
        float _976 = clamp((_973 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _980 = _970;
        _981 = _971;
        _982 = _972;
        _983 = _976 - _678;
        _984 = (_976 + _678) * 0.5f;
    }
    else
    {
        _980 = 0.0f.xxxx;
        _981 = 0.0f.xxxx;
        _982 = 0.0f.xxxx;
        _983 = 0.0f;
        _984 = 1.0f;
    }
    float4 _1004 = _982 + float4(_IVDefaultSHAr.x * _984, (_IVDefaultSHAr.y * _984) + ((_IVDefaultSHAr.w * _983) * 0.5f), _IVDefaultSHAr.z * _984, (_IVDefaultSHAr.w * _984) + ((_IVDefaultSHAr.y * _983) * 0.375f));
    float4 _1024 = _981 + float4(_IVDefaultSHAg.x * _984, (_IVDefaultSHAg.y * _984) + ((_IVDefaultSHAg.w * _983) * 0.5f), _IVDefaultSHAg.z * _984, (_IVDefaultSHAg.w * _984) + ((_IVDefaultSHAg.y * _983) * 0.375f));
    float4 _1044 = _980 + float4(_IVDefaultSHAb.x * _984, (_IVDefaultSHAb.y * _984) + ((_IVDefaultSHAb.w * _983) * 0.5f), _IVDefaultSHAb.z * _984, (_IVDefaultSHAb.w * _984) + ((_IVDefaultSHAb.y * _983) * 0.375f));
    float _1049 = max(0.0f, dot(_1004.xyz, _471) + _1004.w);
    float _1054 = max(0.0f, dot(_1024.xyz, _471) + _1024.w);
    float _1059 = max(0.0f, dot(_1044.xyz, _471) + _1044.w);
    float3 _1069 = -_403;
    float3 _1070 = reflect(_1069, _471);
    float _1078 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_520, 0.001000000047497451305389404296875f))));
    float2 _1079 = float2(_642);
    float2 _1083 = floor(_1079 * _ReflectionProbeGlobalParam0.w);
    float _1100 = floor(_643 - _ReflectionProbeGlobalParam2.y);
    float _1104 = clamp(_1100, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1114 = (_1100 <= _1104) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1083.x + (_1083.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1104)) * 4 + 0)) : 0u;
    float _1117 = dot(float4(_1049, _1054, _1059, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1119 = 0.0f.xxx;
    float _1122 = 0.0f;
    uint _1124 = 0u;
    _1119 = 0.0f.xxx;
    _1122 = 1.0f;
    _1124 = _1114;
    uint _1125 = 0u;
    float3 _1120 = 0.0f.xxx;
    float _1123 = 0.0f;
    bool _1127 = false;
    [loop]
    for (;;)
    {
        _1127 = _1122 > 0.00999999977648258209228515625f;
        if ((_1124 != 0u) && _1127)
        {
            uint _1131 = firstbitlow(_1124);
            _1125 = _1124 ^ (1u << (_1131 & 31u));
            float3 _1151 = float3(dot(_ReflectionProbeGlobalDatas[_1131].Stripped_32, _366), dot(_ReflectionProbeGlobalDatas[_1131].Stripped_48, _366), dot(_ReflectionProbeGlobalDatas[_1131].Stripped_64, _366));
            float3 _1152 = abs(_1151);
            if (all(bool3(_1152.x <= _ReflectionProbeGlobalDatas[_1131].Stripped_16.xyz.x, _1152.y <= _ReflectionProbeGlobalDatas[_1131].Stripped_16.xyz.y, _1152.z <= _ReflectionProbeGlobalDatas[_1131].Stripped_16.xyz.z)))
            {
                float3 _1161 = _ReflectionProbeGlobalDatas[_1131].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1163 = _1152 * 0.100000001490116119384765625f;
                float3 _1164 = _1163 * _1163;
                float3 _1167 = (_ReflectionProbeGlobalDatas[_1131].Stripped_16.xyz - _1152) * _ReflectionProbeGlobalDatas[_1131].Stripped_80.xyz;
                float3 _1215 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1131].Stripped_96.x == 1.0f)
                {
                    float3 _1200 = float3(dot(_ReflectionProbeGlobalDatas[_1131].Stripped_32.xyz, _1070), dot(_ReflectionProbeGlobalDatas[_1131].Stripped_48.xyz, _1070), dot(_ReflectionProbeGlobalDatas[_1131].Stripped_64.xyz, _1070));
                    float3 _1202 = (_ReflectionProbeGlobalDatas[_1131].Stripped_16.xyz - _1151) / _1200;
                    float3 _1205 = ((-_ReflectionProbeGlobalDatas[_1131].Stripped_16.xyz) - _1151) / _1200;
                    bool3 _1206 = bool3(_1200.x > 0.0f.xxx.x, _1200.y > 0.0f.xxx.y, _1200.z > 0.0f.xxx.z);
                    float3 _1207 = float3(_1206.x ? _1202.x : _1205.x, _1206.y ? _1202.y : _1205.y, _1206.z ? _1202.z : _1205.z);
                    _1215 = _1151 + (_1200 * min(min(_1207.x, _1207.y), _1207.z));
                }
                else
                {
                    _1215 = _1070;
                }
                float3 _1216 = normalize(_1215);
                float3 _1219 = float3(int3(sign(_1216)));
                float3 _1222 = _1216 / dot(_1216, _1219).xxx;
                float3 _1236 = 0.0f.xxx;
                if (_1222.z < 0.0f)
                {
                    float3 _1227 = abs(_1222);
                    float2 _1234 = _1219.xy * float2(1.0f - _1227.y, 1.0f - _1227.x);
                    _1236 = float3(_1234.x, _1234.y, _1222.z);
                }
                else
                {
                    _1236 = _1222;
                }
                float _1261 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1131].Stripped_0, float4(_471, 1.0f))));
                float _1274 = clamp((min(_1167.x, min(_1167.y, _1167.z)) * _ReflectionProbeGlobalDatas[_1131].Stripped_96.y) + ((((((_1161 * _1161).x - ((_1164.x + _1164.y) + _1164.z)) * _ReflectionProbeGlobalDatas[_1131].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1131].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1131].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1131].Stripped_96.w;
                _1120 = _1119 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1236.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1131].Stripped_16.w), _1078).xyz * _ReflectionProbeGlobalDatas[_1131].Stripped_80.w) * ((((((clamp(abs(_1117 / _1261), 0.0f, 1.0f) * 2.0f) + _1117) / (2.0f + _1261)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1274) * _1122);
                _1123 = _1122 * (1.0f - _1274);
            }
            else
            {
                _1120 = _1119;
                _1123 = _1122;
            }
            _1119 = _1120;
            _1122 = _1123;
            _1124 = _1125;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1343 = 0.0f.xxx;
    if (_1127)
    {
        float3 _1282 = normalize(_1070);
        float3 _1285 = float3(int3(sign(_1282)));
        float3 _1288 = _1282 / dot(_1282, _1285).xxx;
        float3 _1302 = 0.0f.xxx;
        if (_1288.z < 0.0f)
        {
            float3 _1293 = abs(_1288);
            float2 _1300 = _1285.xy * float2(1.0f - _1293.y, 1.0f - _1293.x);
            _1302 = float3(_1300.x, _1300.y, _1288.z);
        }
        else
        {
            _1302 = _1288;
        }
        float _1329 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_471, 1.0f))));
        _1343 = _1119 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1302.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1078).xyz * ((((((clamp(abs(_1117 / _1329), 0.0f, 1.0f) * 2.0f) + _1117) / (2.0f + _1329)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1122);
    }
    else
    {
        _1343 = _1119;
    }
    float _1356 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1491 = 0.0f.xxxx;
    if (_1356 > 0.001000000047497451305389404296875f)
    {
        float3 _1366 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1371 = dot(_1366, _1070);
        float3 _1373 = _1070 - (_1366 * _1371);
        bool3 _1375 = (_1371 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1383 = normalize((_1366 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1373 * rsqrt(max(6.103515625e-05f, dot(_1373, _1373)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1384 = float3(_1375.x ? _1383.x : _1070.x, _1375.y ? _1383.y : _1070.y, _1375.z ? _1383.z : _1070.z);
        float3 _1388 = _1384 + _403;
        float3 _1392 = _1388 * rsqrt(max(6.103515625e-05f, dot(_1388, _1388)));
        float _1393 = clamp(dot(_1384, _471), 0.0f, 1.0f);
        float _1395 = clamp(dot(_471, _1392), 0.0f, 1.0f);
        float _1398 = clamp(_588, 0.0f, 1.0f);
        float _1399 = _520 * _520;
        float _1400 = _1399 * _1399;
        float _1421 = (((_1395 * _1400) - _1395) * _1395) + 1.0f;
        float _1424 = 1.0f - clamp(dot(_403, _1392), 0.0f, 1.0f);
        float _1425 = _1424 * _1424;
        float _1427 = (_1424 * _1425) * _1425;
        float _1451 = 1.0f - _520;
        float _1458 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1451 * (1.04997003078460693359375f + (_1451 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1451))))));
        float _1459 = 1.0f - _1458;
        float3 _1462 = _587 + ((1.0f.xxx - _587) * 0.0476190485060214996337890625f);
        float3 _1478 = ((clamp((min(((_587 * (1.0f - _1427)) + _1427.xxx) * ((_1400 / (_1421 * _1421)) * (0.5f / (((_1393 * sqrt(((((-_1398) * _1400) + _1398) * _1398) + _1400)) + (_1398 * sqrt(((((-_1393) * _1400) + _1393) * _1393) + _1400))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1462 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1398, _520) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1393, _520) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1458) / _1459)) * _1462) / (1.0f.xxx - (_1462 * _1459)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1393) + ((_583 * 1.0f) * _1393)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1489 = lerp(_1478, _1478 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1356, 0.5f), _GlobalMipBias).xyz, (1.0f - _1356).xxx) * 1.0f;
        _1491 = float4(_1489.x, _1489.y, _1489.z, 0.0f.xxxx.w);
    }
    else
    {
        _1491 = 0.0f.xxxx;
    }
    float2 _1493 = floor(_1079 * 0.03125f);
    int _1501 = int((_1493.x + (_1493.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1508 = floor(_643 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1512 = clamp(_1508, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1514 = int(_1512 * 8.0f);
    float3 _1516 = 0.0f.xxx;
    float _1519 = 0.0f;
    _1516 = 0.0f.xxx;
    _1519 = 1.0f;
    float3 _1517 = 0.0f.xxx;
    float _1520 = 0.0f;
    [loop]
    for (int _1521 = 0; _1521 <= 7; _1516 = _1517, _1519 = _1520, _1521++)
    {
        uint _1539 = (_1508 <= _1512) ? (_GlobalBinningBuffer.Load<uint>(uint(_1501 + _1521) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1514) + _1521) * 4 + 0)) : 0u;
        uint _1540 = uint(_1521);
        float3 _1544 = 0.0f.xxx;
        _1520 = _1519;
        _1544 = 0.0f.xxx;
        uint _1547 = 0u;
        float _1542 = 0.0f;
        float3 _1545 = 0.0f.xxx;
        [loop]
        for (uint _1546 = _1539; _1546 != 0u; _1520 = _1542, _1544 = _1545, _1546 = _1547)
        {
            uint _1551 = firstbitlow(_1546);
            _1547 = _1546 ^ (1u << (_1551 & 31u));
            int _1557 = int((32u * _1540) + _1551) * 8;
            int _1560 = _1557 + 1;
            int _1563 = _1557 + 2;
            int _1566 = _1557 + 3;
            int _1569 = _1557 + 5;
            int _1572 = _1557 + 6;
            int _1575 = _1557 + 7;
            uint _1579 = uint(_LightDataBuffer_PunctualLightData[_1569].w);
            float _1654 = 0.0f;
            if ((_1579 & 1u) == 1u)
            {
                uint _1585 = asuint(_LightDataBuffer_PunctualLightData[_1569].x);
                uint _1592 = asuint(_LightDataBuffer_PunctualLightData[_1569].y);
                uint _1599 = asuint(_LightDataBuffer_PunctualLightData[_1569].z);
                uint _1606 = asuint(_LightDataBuffer_PunctualLightData[_1572].x);
                uint _1613 = asuint(_LightDataBuffer_PunctualLightData[_1572].y);
                uint _1620 = asuint(_LightDataBuffer_PunctualLightData[_1572].z);
                float3 _1639 = abs(mul(float4(_362 - _LightDataBuffer_PunctualLightData[_1560].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1585).x, spvUnpackHalf2x16(_1599).x, spvUnpackHalf2x16(_1613).x, 0.0f), float4(spvUnpackHalf2x16(_1585 >> 16u).x, spvUnpackHalf2x16(_1599 >> 16u).x, spvUnpackHalf2x16(_1613 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1592).x, spvUnpackHalf2x16(_1606).x, spvUnpackHalf2x16(_1620).x, 0.0f), float4(spvUnpackHalf2x16(_1592 >> 16u).x, spvUnpackHalf2x16(_1606 >> 16u).x, spvUnpackHalf2x16(_1620 >> 16u).x, 0.0f))).xyz);
                float _1646 = _LightDataBuffer_PunctualLightData[_1575].x * 0.5f;
                float _1652 = 1.0f - clamp((max(max(_1639.x, _1639.y), _1639.z) - (_1646 + 0.5f)) / (0.5f - _1646), 0.0f, 1.0f);
                _1654 = _1652 * _1652;
            }
            else
            {
                _1654 = 1.0f;
            }
            bool _1658 = _LightDataBuffer_PunctualLightData[_1566].z > 0.5f;
            if ((false || (_1654 < 0.001000000047497451305389404296875f)) || _1658)
            {
                _1542 = _1520;
                _1545 = _1544;
                continue;
            }
            float _2769 = 0.0f;
            float3 _2770 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1557].w < 1.5f)
            {
                float3 _2146 = float3(0.100000001490116119384765625f, _520, 1.0f);
                float _2155 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1563].y)) - abs(_LightDataBuffer_PunctualLightData[_1563].x);
                float _2156 = _LightDataBuffer_PunctualLightData[_1563].y - _2155;
                float _2163 = abs(max((1.0f - abs(_2155)) - abs(_2156), 0.00048828125f));
                float3 _2167 = normalize(float3(_2155, _2156, (_LightDataBuffer_PunctualLightData[_1563].x >= 0.0f) ? _2163 : (-_2163)));
                float3 _2168 = _LightDataBuffer_PunctualLightData[_1560].xyz - _362;
                float _2169 = dot(_2168, _2168);
                float _2170 = rsqrt(_2169);
                float3 _2171 = _2168 * _2170;
                float _2175 = clamp(_LightDataBuffer_PunctualLightData[_1575].y * _2170, 0.0f, 1.0f);
                int _2180 = int(_LightDataBuffer_PunctualLightData[_1575].w);
                float3 _2181 = _2167 * _LightDataBuffer_PunctualLightData[_1563].z;
                float3 _2182 = _2181 * 0.5f;
                float3 _2183 = _2168 - _2182;
                float3 _2184 = _2168 + _2182;
                bool _2187 = (uint(_LightDataBuffer_PunctualLightData[_1557].w) & 1u) == 0u;
                bool _2190 = _2187 || ((_1579 & 2u) != 0u);
                bool _2193 = (!_2187) && (_LightDataBuffer_PunctualLightData[_1563].z > 0.0f);
                float _2212 = 0.0f;
                float _2213 = 0.0f;
                if (_2193)
                {
                    float _2197 = length(_2183);
                    float _2198 = length(_2184);
                    _2212 = clamp(0.5f * ((dot(_471, _2183) / _2197) + (dot(_471, _2184) / _2198)), 0.0f, 1.0f);
                    _2213 = 1.0f / ((((_2197 * _2198) + dot(_2183, _2184)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2212 = clamp(dot(_471, _2171), 0.0f, 1.0f);
                    _2213 = 1.0f;
                }
                float _2235 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1572].w < 0.0f)
                {
                    float _2229 = _2169 * (_LightDataBuffer_PunctualLightData[_1560].w * _LightDataBuffer_PunctualLightData[_1560].w);
                    float _2232 = clamp(1.0f - (_2229 * _2229), 0.0f, 1.0f);
                    _2235 = lerp(1.0f / (_2169 + 1.0f), _2213, float(_2193)) * (_2232 * _2232);
                }
                else
                {
                    float3 _2218 = _2168 * _LightDataBuffer_PunctualLightData[_1560].w;
                    _2235 = _2213 * pow(1.0f - clamp(dot(_2218, _2218), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1572].w);
                }
                float _2241 = clamp((dot(_2171, -_2167) - _LightDataBuffer_PunctualLightData[_1563].z) * _LightDataBuffer_PunctualLightData[_1563].w, 0.0f, 1.0f);
                float _2245 = _2235 * lerp(1.0f, _2241 * _2241, float(_2187));
                float _2345 = 0.0f;
                if ((!_2193) && (_2180 >= 0))
                {
                    uint _2251 = uint(_2180);
                    float2 _2338 = 0.0f.xx;
                    [branch]
                    if (_2187)
                    {
                        float4 _2328 = mul(_lightCookieMatrices[_2251], _366);
                        _2338 = _lightCookieData[_2251].xy + (clamp(_2328.xy / _2328.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2251].zw);
                    }
                    else
                    {
                        float3 _2265 = mul(float4(-_2168, 0.0f), _lightCookieMatrices[_2251]).xyz;
                        float3 _328 = _2265;
                        float3 _327 = _2265;
                        float3 _326 = abs(_2265);
                        uint _2274 = uint(int(_326.y > _326.x));
                        uint _2280 = (_326.z > _326[_2274]) ? 2u : _2274;
                        uint _2286 = (_2280 * 2u) + uint(_327[_2280] < 0.0f);
                        float _2290 = abs(_328[_2286 / 2u]);
                        float _2310 = 0.5f - (0.000244140625f / _lightCookieData[_2251].w);
                        _2338 = _lightCookieData[_2251].xy + (clamp(float2((float(_2286) + ((((_328[uint(_302[_2286].x)] * _303[_2286].x) / _2290) * _2310) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_328[uint(_302[_2286].y)] * _303[_2286].y) / _2290) * _2310)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2251].zw);
                    }
                    _2345 = _2245 * _LightCookie.SampleLevel(sampler_LinearMirror, _2338, 0.0f).x;
                }
                else
                {
                    _2345 = _2245;
                }
                bool _2346 = _2345 > 0.0f;
                float _2634 = 0.0f;
                if (_2346)
                {
                    int _2398 = 0;
                    if (_2190)
                    {
                        _2398 = int(_LightDataBuffer_PunctualLightData[_1566].x);
                    }
                    else
                    {
                        uint _2353 = asuint(_LightDataBuffer_PunctualLightData[_1563].w);
                        uint _2355 = asuint(_LightDataBuffer_PunctualLightData[_1566].x);
                        float3 _2356 = _362 - _LightDataBuffer_PunctualLightData[_1560].xyz;
                        float3 _2357 = abs(_2356);
                        float _2358 = _2357.x;
                        float _2359 = _2357.y;
                        float _2361 = _2357.z;
                        int _2393 = 0;
                        if ((_2358 > _2359) && (_2358 > _2361))
                        {
                            _2393 = int((_2356.x > 0.0f) ? (_2353 >> 24u) : ((_2353 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2385 = 0;
                            if (_2359 > _2361)
                            {
                                _2385 = int((_2356.y > 0.0f) ? ((_2353 >> 8u) & 255u) : (_2353 & 255u));
                            }
                            else
                            {
                                _2385 = int((_2356.z > 0.0f) ? ((_2355 >> 8u) & 255u) : (_2355 & 255u));
                            }
                            _2393 = _2385;
                        }
                        _2398 = (_2393 < 80) ? _2393 : (-1);
                    }
                    float3 _2408 = (_362 - ((-_2171) * _PunctualLightShadowParams[_2398].x)) + (_471 * (_PunctualLightShadowParams[_2398].y * 5.0f));
                    float4 _2415 = mul(_PunctualLightWorldToShadow[_2398], float4(_2408, 1.0f));
                    float _2416 = _2415.w;
                    float3 _2419 = _2415.xyz / _2416.xxx;
                    float2 _2420 = _2419.xy;
                    float3 _2428 = _2419.xyz;
                    bool3 _2429 = bool3(_2428.x <= 0.0f.xxx.x, _2428.y <= 0.0f.xxx.y, _2428.z <= 0.0f.xxx.z);
                    bool3 _2430 = bool3(_2428.x >= 1.0f.xxx.x, _2428.y >= 1.0f.xxx.y, _2428.z >= 1.0f.xxx.z);
                    float _2433 = _2419.z;
                    float2 _2444 = ((_2420 * (_PunctualLightShadowParams2[_2398].zw - _PunctualLightShadowParams2[_2398].xy)) + _PunctualLightShadowParams2[_2398].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2446 = floor(_2444 + 0.5f.xx);
                    float2 _2447 = _2444 - _2446;
                    float _2448 = _2447.x;
                    float _2449 = _2448 + 0.5f;
                    float _2450 = _2449 * _2449;
                    float _2453 = 1.0f - _2448;
                    float _2454 = min(_2448, 0.0f);
                    float _2457 = _2448 + 1.0f;
                    float _2458 = max(_2448, 0.0f);
                    float _2469 = _2447.y;
                    float _2470 = _2469 + 0.5f;
                    float _2471 = _2470 * _2470;
                    float _2474 = 1.0f - _2469;
                    float _2475 = min(_2469, 0.0f);
                    float _2478 = _2469 + 1.0f;
                    float _2479 = max(_2469, 0.0f);
                    float3 _2491 = float3(0.1599999964237213134765625f * _2453, 0.1599999964237213134765625f * ((_2457 - (_2458 * _2458)) + 1.0f), _2450 * 0.07999999821186065673828125f);
                    float3 _2492 = float3(0.1599999964237213134765625f * ((_2450 * 0.5f) - _2448), 0.1599999964237213134765625f * ((_2453 - (_2454 * _2454)) + 1.0f), 0.1599999964237213134765625f * _2457) + _2491;
                    float3 _2494 = float3(0.1599999964237213134765625f * _2474, 0.1599999964237213134765625f * ((_2478 - (_2479 * _2479)) + 1.0f), _2471 * 0.07999999821186065673828125f);
                    float3 _2495 = float3(0.1599999964237213134765625f * ((_2471 * 0.5f) - _2469), 0.1599999964237213134765625f * ((_2474 - (_2475 * _2475)) + 1.0f), 0.1599999964237213134765625f * _2478) + _2494;
                    float3 _2501 = ((_2491 / _2492) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2503 = ((_2494 / _2495) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2505 = _2446 * _PunctualLightShadowTexelSize.xy;
                    float _2506 = _2501.x;
                    float _2507 = _2503.x;
                    float _2510 = _2501.y;
                    float _2513 = _2501.z;
                    float _2516 = _2503.y;
                    float _2523 = _2503.z;
                    float _2530 = _2492.x;
                    float _2531 = _2495.x;
                    float _2533 = _2492.y;
                    float _2535 = _2492.z;
                    float _2537 = _2495.y;
                    float _2541 = _2495.z;
                    float _2599 = (((((((_2530 * _2531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2505 + float2(_2506, _2507), _320).xy, _2433)) + ((_2533 * _2531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2505 + float2(_2510, _2507), _320).xy, _2433))) + ((_2535 * _2531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2505 + float2(_2513, _2507), _320).xy, _2433))) + ((_2530 * _2537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2505 + float2(_2506, _2516), _320).xy, _2433))) + ((_2533 * _2537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2505 + float2(_2510, _2516), _320).xy, _2433))) + ((_2535 * _2537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2505 + float2(_2513, _2516), _320).xy, _2433))) + ((_2530 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2505 + float2(_2506, _2523), _320).xy, _2433));
                    float2 _2620 = min(_2420, 1.0f.xx - _2420);
                    _2634 = (_2398 >= 0) ? lerp(1.0f, (any(bool3(_2429.x || _2430.x, _2429.y || _2430.y, _2429.z || _2430.z)) || ((asuint(_2433) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2599 + ((_2533 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2505 + float2(_2510, _2523), _320).xy, _2433))) + ((_2535 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2505 + float2(_2513, _2523), _320).xy, _2433))), _2190 ? min(_PunctualLightShadowParams[_2398].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2398].z - _2416) * 0.25f, min(_2620.x, _2620.y)))) : _PunctualLightShadowParams[_2398].w) : 1.0f;
                }
                else
                {
                    _2634 = 1.0f;
                }
                float3 _2657 = 0.0f.xxx;
                float3 _2658 = 0.0f.xxx;
                if (_2193)
                {
                    float3 _2637 = _2146 * _2146;
                    float _2646 = dot(_1070, _2181);
                    _2657 = _2637 / clamp(_2637 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1563].z * _2170, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2658 = normalize(_2183 + (_2181 * clamp(dot(_2183, (_1070 * _2646) - _2181) / ((_LightDataBuffer_PunctualLightData[_1563].z * _LightDataBuffer_PunctualLightData[_1563].z) - (_2646 * _2646)), 0.0f, 1.0f)));
                }
                else
                {
                    _2657 = 1.0f.xxx;
                    _2658 = _2171;
                }
                float3 _2659 = _2658 + _403;
                float3 _2663 = _2659 * rsqrt(max(6.103515625e-05f, dot(_2659, _2659)));
                float3 _2768 = 0.0f.xxx;
                if (_2346)
                {
                    float _2666 = clamp(_2212, 0.0f, 1.0f);
                    float _2668 = clamp(dot(_471, _2663), 0.0f, 1.0f);
                    float _2670 = clamp(dot(_403, _2663), 0.0f, 1.0f);
                    float _2671 = clamp(_588, 0.0f, 1.0f);
                    float _2672 = _520 * _520;
                    float _2682 = 0.0f;
                    if (_2175 > 0.0f)
                    {
                        _2682 = clamp(_2672 + ((_2175 * _2175) / ((_2670 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2682 = _2672;
                    }
                    float _2683 = _2682 * _2682;
                    float _2704 = (((_2668 * _2683) - _2668) * _2668) + 1.0f;
                    float _2709 = 1.0f - _2670;
                    float _2710 = _2709 * _2709;
                    float _2712 = (_2709 * _2710) * _2710;
                    float _2736 = 1.0f - _520;
                    float _2743 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2736 * (1.04997003078460693359375f + (_2736 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2736))))));
                    float _2744 = 1.0f - _2743;
                    float3 _2747 = _587 + ((1.0f.xxx - _587) * 0.0476190485060214996337890625f);
                    float3 _2767 = ((clamp((min(((_587 * (1.0f - _2712)) + _2712.xxx) * (((_2683 / (_2704 * _2704)) * _2657.y) * (0.5f / (((_2666 * sqrt(((((-_2671) * _2683) + _2671) * _2671) + _2683)) + (_2671 * sqrt(((((-_2666) * _2683) + _2666) * _2666) + _2683))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2747 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2671, _520) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2666, _520) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2743) / _2744)) * _2747) / (1.0f.xxx - (_2747 * _2744)))) * _LightDataBuffer_PunctualLightData[_1575].z, 0.0f.xxx, 1000.0f.xxx) * _2212) + ((_583 * _2657.z) * _2212)) * (((_LightDataBuffer_PunctualLightData[_1557].xyz * _2345) * _2634) * _1654);
                    _2768 = _2767;
                }
                else
                {
                    _2768 = 0.0f.xxx;
                }
                _2769 = _1520;
                _2770 = _2768;
            }
            else
            {
                float _2144 = 0.0f;
                do
                {
                    if (_1658)
                    {
                        _2144 = 1.0f;
                        break;
                    }
                    float _1678 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1563].y)) - abs(_LightDataBuffer_PunctualLightData[_1563].x);
                    float _1679 = _LightDataBuffer_PunctualLightData[_1563].y - _1678;
                    float _1686 = abs(max((1.0f - abs(_1678)) - abs(_1679), 0.00048828125f));
                    float3 _1690 = normalize(float3(_1678, _1679, (_LightDataBuffer_PunctualLightData[_1563].x >= 0.0f) ? _1686 : (-_1686)));
                    float3 _1691 = _LightDataBuffer_PunctualLightData[_1560].xyz - _362;
                    float _1692 = dot(_1691, _1691);
                    float3 _1694 = _1691 * rsqrt(_1692);
                    int _1697 = int(_LightDataBuffer_PunctualLightData[_1575].w);
                    float3 _1699 = (_1690 * _LightDataBuffer_PunctualLightData[_1563].z) * 0.5f;
                    float3 _1700 = _1691 - _1699;
                    float3 _1701 = _1691 + _1699;
                    bool _1704 = (uint(_LightDataBuffer_PunctualLightData[_1557].w) & 1u) == 0u;
                    bool _1707 = _1704 || ((_1579 & 2u) != 0u);
                    bool _1710 = (!_1704) && (_LightDataBuffer_PunctualLightData[_1563].z > 0.0f);
                    float _1722 = 0.0f;
                    if (_1710)
                    {
                        _1722 = 1.0f / ((((length(_1700) * length(_1701)) + dot(_1700, _1701)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1722 = 1.0f;
                    }
                    float _1744 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1572].w < 0.0f)
                    {
                        float _1738 = _1692 * (_LightDataBuffer_PunctualLightData[_1560].w * _LightDataBuffer_PunctualLightData[_1560].w);
                        float _1741 = clamp(1.0f - (_1738 * _1738), 0.0f, 1.0f);
                        _1744 = lerp(1.0f / (_1692 + 1.0f), _1722, float(_1710)) * (_1741 * _1741);
                    }
                    else
                    {
                        float3 _1727 = _1691 * _LightDataBuffer_PunctualLightData[_1560].w;
                        _1744 = _1722 * pow(1.0f - clamp(dot(_1727, _1727), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1572].w);
                    }
                    float _1750 = clamp((dot(_1694, -_1690) - _LightDataBuffer_PunctualLightData[_1563].z) * _LightDataBuffer_PunctualLightData[_1563].w, 0.0f, 1.0f);
                    float _1754 = _1744 * lerp(1.0f, _1750 * _1750, float(_1704));
                    float _1854 = 0.0f;
                    if ((!_1710) && (_1697 >= 0))
                    {
                        uint _1760 = uint(_1697);
                        float2 _1847 = 0.0f.xx;
                        [branch]
                        if (_1704)
                        {
                            float4 _1837 = mul(_lightCookieMatrices[_1760], _366);
                            _1847 = _lightCookieData[_1760].xy + (clamp(_1837.xy / _1837.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1760].zw);
                        }
                        else
                        {
                            float3 _1774 = mul(float4(-_1691, 0.0f), _lightCookieMatrices[_1760]).xyz;
                            float3 _331 = _1774;
                            float3 _330 = _1774;
                            float3 _329 = abs(_1774);
                            uint _1783 = uint(int(_329.y > _329.x));
                            uint _1789 = (_329.z > _329[_1783]) ? 2u : _1783;
                            uint _1795 = (_1789 * 2u) + uint(_330[_1789] < 0.0f);
                            float _1799 = abs(_331[_1795 / 2u]);
                            float _1819 = 0.5f - (0.000244140625f / _lightCookieData[_1760].w);
                            _1847 = _lightCookieData[_1760].xy + (clamp(float2((float(_1795) + ((((_331[uint(_302[_1795].x)] * _303[_1795].x) / _1799) * _1819) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_331[uint(_302[_1795].y)] * _303[_1795].y) / _1799) * _1819)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1760].zw);
                        }
                        _1854 = _1754 * _LightCookie.SampleLevel(sampler_LinearMirror, _1847, 0.0f).x;
                    }
                    else
                    {
                        _1854 = _1754;
                    }
                    float _2143 = 0.0f;
                    if (_1854 > 0.0f)
                    {
                        int _1907 = 0;
                        if (_1707)
                        {
                            _1907 = int(_LightDataBuffer_PunctualLightData[_1566].x);
                        }
                        else
                        {
                            uint _1862 = asuint(_LightDataBuffer_PunctualLightData[_1563].w);
                            uint _1864 = asuint(_LightDataBuffer_PunctualLightData[_1566].x);
                            float3 _1865 = _362 - _LightDataBuffer_PunctualLightData[_1560].xyz;
                            float3 _1866 = abs(_1865);
                            float _1867 = _1866.x;
                            float _1868 = _1866.y;
                            float _1870 = _1866.z;
                            int _1902 = 0;
                            if ((_1867 > _1868) && (_1867 > _1870))
                            {
                                _1902 = int((_1865.x > 0.0f) ? (_1862 >> 24u) : ((_1862 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1894 = 0;
                                if (_1868 > _1870)
                                {
                                    _1894 = int((_1865.y > 0.0f) ? ((_1862 >> 8u) & 255u) : (_1862 & 255u));
                                }
                                else
                                {
                                    _1894 = int((_1865.z > 0.0f) ? ((_1864 >> 8u) & 255u) : (_1864 & 255u));
                                }
                                _1902 = _1894;
                            }
                            _1907 = (_1902 < 80) ? _1902 : (-1);
                        }
                        float3 _1917 = (_362 - ((-_1694) * _PunctualLightShadowParams[_1907].x)) + (_471 * (_PunctualLightShadowParams[_1907].y * 5.0f));
                        float4 _1924 = mul(_PunctualLightWorldToShadow[_1907], float4(_1917, 1.0f));
                        float _1925 = _1924.w;
                        float3 _1928 = _1924.xyz / _1925.xxx;
                        float2 _1929 = _1928.xy;
                        float3 _1937 = _1928.xyz;
                        bool3 _1938 = bool3(_1937.x <= 0.0f.xxx.x, _1937.y <= 0.0f.xxx.y, _1937.z <= 0.0f.xxx.z);
                        bool3 _1939 = bool3(_1937.x >= 1.0f.xxx.x, _1937.y >= 1.0f.xxx.y, _1937.z >= 1.0f.xxx.z);
                        float _1942 = _1928.z;
                        float2 _1953 = ((_1929 * (_PunctualLightShadowParams2[_1907].zw - _PunctualLightShadowParams2[_1907].xy)) + _PunctualLightShadowParams2[_1907].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1955 = floor(_1953 + 0.5f.xx);
                        float2 _1956 = _1953 - _1955;
                        float _1957 = _1956.x;
                        float _1958 = _1957 + 0.5f;
                        float _1959 = _1958 * _1958;
                        float _1962 = 1.0f - _1957;
                        float _1963 = min(_1957, 0.0f);
                        float _1966 = _1957 + 1.0f;
                        float _1967 = max(_1957, 0.0f);
                        float _1978 = _1956.y;
                        float _1979 = _1978 + 0.5f;
                        float _1980 = _1979 * _1979;
                        float _1983 = 1.0f - _1978;
                        float _1984 = min(_1978, 0.0f);
                        float _1987 = _1978 + 1.0f;
                        float _1988 = max(_1978, 0.0f);
                        float3 _2000 = float3(0.1599999964237213134765625f * _1962, 0.1599999964237213134765625f * ((_1966 - (_1967 * _1967)) + 1.0f), _1959 * 0.07999999821186065673828125f);
                        float3 _2001 = float3(0.1599999964237213134765625f * ((_1959 * 0.5f) - _1957), 0.1599999964237213134765625f * ((_1962 - (_1963 * _1963)) + 1.0f), 0.1599999964237213134765625f * _1966) + _2000;
                        float3 _2003 = float3(0.1599999964237213134765625f * _1983, 0.1599999964237213134765625f * ((_1987 - (_1988 * _1988)) + 1.0f), _1980 * 0.07999999821186065673828125f);
                        float3 _2004 = float3(0.1599999964237213134765625f * ((_1980 * 0.5f) - _1978), 0.1599999964237213134765625f * ((_1983 - (_1984 * _1984)) + 1.0f), 0.1599999964237213134765625f * _1987) + _2003;
                        float3 _2010 = ((_2000 / _2001) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2012 = ((_2003 / _2004) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2014 = _1955 * _PunctualLightShadowTexelSize.xy;
                        float _2015 = _2010.x;
                        float _2016 = _2012.x;
                        float _2019 = _2010.y;
                        float _2022 = _2010.z;
                        float _2025 = _2012.y;
                        float _2032 = _2012.z;
                        float _2039 = _2001.x;
                        float _2040 = _2004.x;
                        float _2042 = _2001.y;
                        float _2044 = _2001.z;
                        float _2046 = _2004.y;
                        float _2050 = _2004.z;
                        float _2108 = (((((((_2039 * _2040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2014 + float2(_2015, _2016), _320).xy, _1942)) + ((_2042 * _2040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2014 + float2(_2019, _2016), _320).xy, _1942))) + ((_2044 * _2040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2014 + float2(_2022, _2016), _320).xy, _1942))) + ((_2039 * _2046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2014 + float2(_2015, _2025), _320).xy, _1942))) + ((_2042 * _2046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2014 + float2(_2019, _2025), _320).xy, _1942))) + ((_2044 * _2046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2014 + float2(_2022, _2025), _320).xy, _1942))) + ((_2039 * _2050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2014 + float2(_2015, _2032), _320).xy, _1942));
                        float2 _2129 = min(_1929, 1.0f.xx - _1929);
                        _2143 = (_1907 >= 0) ? lerp(1.0f, (any(bool3(_1938.x || _1939.x, _1938.y || _1939.y, _1938.z || _1939.z)) || ((asuint(_1942) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2108 + ((_2042 * _2050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2014 + float2(_2019, _2032), _320).xy, _1942))) + ((_2044 * _2050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2014 + float2(_2022, _2032), _320).xy, _1942))), _1707 ? min(_PunctualLightShadowParams[_1907].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1907].z - _1925) * 0.25f, min(_2129.x, _2129.y)))) : _PunctualLightShadowParams[_1907].w) : 1.0f;
                    }
                    else
                    {
                        _2143 = 1.0f;
                    }
                    _2144 = _2143;
                    break;
                } while(false);
                _2769 = _1520 * _2144;
                _2770 = 0.0f.xxx;
            }
            _1542 = _2769;
            _1545 = _1544 + _2770;
        }
        _1517 = _1516 + _1544;
    }
    float3 _2777 = (((((float3(_1049, _1054, _1059) * _583) * ((1.0f - _38_Stripped_16) + (_443.z * _38_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1343 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_587 * _602.x) + (clamp(50.0f * _587.y, 0.0f, 1.0f) * _602.y).xxx)) * 1.0f)) + _532) + (_1491.xyz + (_1516 * _1519)).xyz;
    float4 _2778 = float4(_2777.x, _2777.y, _2777.z, _323.w);
    _2778.w = _517;
    float _2795 = _362.y * _AtmosphereFogParams3.w;
    float _2800 = max(0.00999999977648258209228515625f, _2795 + _AtmosphereFogParams4.w);
    float3 _2814 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_404 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2800)) / _2800) * exp(_2795 + _AtmosphereFogParams5.w))));
    float _2817 = dot(_1069, _AtmosphereFogParams1.xyz);
    float _2823 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2827 = (1.0f + _2823) - ((2.0f * _AtmosphereFogParams2.w) * _2817);
    float3 _3159 = 0.0f.xxx;
    float _3160 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2985 = (uint3(int3(int(_642.x), int(_642.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2986 = _2985.y;
        uint _2987 = _2985.z;
        uint _2990 = _2985.x + (_2986 * _2987);
        uint _2992 = _2986 + (_2987 * _2990);
        uint _2994 = _2987 + (_2990 * _2992);
        uint _2996 = _2990 + (_2992 * _2994);
        float _3020 = dot(_1069, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3030 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3032 = (_VolumetricFogParams0.w * ((_3020 > 5.9604644775390625e-08f) ? (1.0f / _3020) : 0.0f)) * (1.0f / _404);
        float _3033 = _3030.y;
        float _3034 = _3032 * _3033;
        float _3036 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3034;
        float _3037 = _3033 - _3034;
        float _3039 = (1.0f - _3032) * _404;
        float _3053 = max(-127.0f, _ExponentialFogParams0.z * _3037);
        float _3077 = max(-127.0f, _ExponentialFogParams3.x * _3037);
        float _3088 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3036 - _ExponentialFogParams0.x)))) * ((abs(_3053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3053)) / _3053) : (0.693147182464599609375f - (0.2402265071868896484375f * _3053)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3036 - _ExponentialFogParams3.z)))) * ((abs(_3077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3077)) / _3077) : (0.693147182464599609375f - (0.2402265071868896484375f * _3077))));
        float _3110 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3113 = clamp((max(clamp(exp2(-(_3088 * _3039)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3110, 0.0f, 1.0f);
        float4 _3153 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1079 + ((((float3(uint3(_2996, _2992 + (_2994 * _2996), _324) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_643 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_643 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3159 = _3153.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3113)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3088 * max(_3039 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3110))) * _3153.w);
        _3160 = _3153.w * _3113;
    }
    else
    {
        float3 _2857 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2859 = _2857.y;
        float _2873 = max(-127.0f, _ExponentialFogParams0.z * _2859);
        float _2897 = max(-127.0f, _ExponentialFogParams3.x * _2859);
        float _2908 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2873)) / _2873) : (0.693147182464599609375f - (0.2402265071868896484375f * _2873)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2897)) / _2897) : (0.693147182464599609375f - (0.2402265071868896484375f * _2897))));
        float _2930 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2933 = clamp((max(clamp(exp2(-(_2908 * _404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2930, 0.0f, 1.0f);
        _3159 = (_ExponentialFogParams2.xyz * (1.0f - _2933)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2908 * max(_404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2930));
        _3160 = _2933;
    }
    float3 _3166 = ((_2778.xyz * (_2814 * _3160)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2817 * _2817)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2823) / max((12.56637096405029296875f * _2827) * sqrt(_2827), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2814)) * _3160) + _3159)).xyz;
    float3 _3176 = lerp(dot(_3166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3166, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3186 = min(lerp(((sqrt(sqrt(abs(_555 * 0.5f))) * float2(int2(sign(_555)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _542.xx), 1.0f.xx);
    float4 _3187 = float4(_3186.x, _3186.y, _323.z, _323.w);
    _3187.z = float(clamp(max(dot(_3176.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _517, _517) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3187.w = lerp(0.0f, 0.699999988079071044921875f, _542);
    _11 = float4(_3176.x, _3176.y, _3176.z, _2778.w);
    _12 = _3187;
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
