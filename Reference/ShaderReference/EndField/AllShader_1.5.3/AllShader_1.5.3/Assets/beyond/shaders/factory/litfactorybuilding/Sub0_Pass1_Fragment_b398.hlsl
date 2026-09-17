// Stage: Fragment  Blob: 398  ParamBlob: 352  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _EMISSIVE_MAP
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

static float _324 = 0.0f;
static float3 _326 = 0.0f.xxx;
static float4 _327 = 0.0f.xxxx;
static uint _328 = 0u;

static const int2 _305[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _306[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _351 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _352 = 1.0f - _351;
    float _356 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _358 = abs(_356);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _358 : (-_358)), _352 - _356) < 0.0f)
    {
        discard;
    }
    float2 _378 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _381 = float4(_378, gl_FragCoord.z, 1.0f);
    _381.y = -_378.y;
    float4 _384 = mul(_TransformVariables_InvViewProjMatrix, _381);
    float3 _388 = _384.xyz / _384.w.xxx;
    float4 _392 = float4(_388, 1.0f);
    float _399 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _404 = float4(_7.xyz, _399).xyz;
    float3 _425 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _425 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _388;
            break;
        }
        else
        {
            _425 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _426 = dot(_425, _425);
    float _428 = rsqrt(max(_426, 9.9999999392252902907785028219223e-09f));
    float3 _429 = _425 * _428;
    float _430 = _426 * _428;
    float _445 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_352 - ((_352 >= 0.0f) ? _445 : (-_445))) < 0.0f)
    {
        discard;
    }
    float4 _457 = _29.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _465 = _31.SampleBias(sampler_PointClamp, _4, _38_Stripped_36 + _GlobalMipBias);
    _465.w = _465.w * _465.x;
    float2 _474 = (_465.wy * 2.0f) - 1.0f.xx;
    float3 _475 = float3(_474.x, _474.y, _326.z);
    float2 _476 = _474.xy;
    _475.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_476, _476), 0.0f, 1.0f)));
    float2 _484 = _475.xy * _38_Stripped_0;
    float4 _489 = _33.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _490 = _489.x;
    float3 _497 = _457.xyz * _40_Stripped_0.xyz;
    float _499 = _457.w * _40_Stripped_0.w;
    float _504 = lerp(_38_Stripped_8, _38_Stripped_12, _489.y);
    float3 _510 = mul(float3(_484.x, _484.y, _475.z), float3x3(_404 * 1.0f, (cross(_6, _404) * _399) * 1.0f, _6 * 1.0f));
    float3 _514 = _510 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_510, _510)));
    bool3 _515 = (gl_FrontFacing ? true : false).xxx;
    float3 _516 = -_514;
    float3 _517 = float3(_515.x ? _514.x : _516.x, _515.y ? _514.y : _516.y, _515.z ? _514.z : _516.z);
    float4 _540 = _35.SampleBias(sampler_PointMirror, lerp(_4, _5, _38_Stripped_176.xx), _GlobalMipBias);
    float3 _559 = ((((_40_Stripped_16.xyz * _540.x) + (((_38_Stripped_208.xyz * _540.y) + (_38_Stripped_224.xyz * _540.z)) * _38_Stripped_180)) * lerp(_497, 1.0f.xxx, _38_Stripped_32.xxx)) * 1.0f) * ((1.0f - _38_Stripped_28) + (_ExposureWithMiscParams.y * _38_Stripped_28));
    float3 _573 = 0.0f.xxx;
    if ((asuint(_40_Stripped_48) & 1u) != 0u)
    {
        _573 = float3(_515.x ? _559.x : _38_Stripped_48.xyz.x, _515.y ? _559.y : _38_Stripped_48.xyz.y, _515.z ? _559.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _573 = _559;
    }
    float _578 = clamp(float(int(sign(_351 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _591 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _591.y = -_591.y;
    float _617 = 0.07999999821186065673828125f * _38_Stripped_4;
    float3 _618 = _497 * _490;
    float3 _619 = _497 - _618;
    float3 _623 = (_617 - (_617 * _490)).xxx + _618;
    float _624 = dot(_517, _429);
    float4 _627 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _504) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _628 = _627.x;
    float2 _638 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_628 * _628, exp2((-9.27999973297119140625f) * max(0.0f, _624))) * _628) + _627.y)) + _627.zw;
    uint2 _678 = uint2(0u, 0u);
    float _679 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _655 = mul(_FakePlanarReflectionViewProjMatrix, _392);
        float4 _658 = _655;
        _658.y = -_655.y;
        float4 _661 = _658 * (1.0f / _655.w);
        _678 = uint2(clamp(((_661.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _679 = 1.0f / ((_ZBufferParams.z * _661.z) + _ZBufferParams.w);
    }
    else
    {
        _678 = uint2(gl_FragCoord.xy);
        _679 = abs(mul(_TransformVariables_ViewMatrix, _392).z);
    }
    float3 _681 = _388 + (_517 * 0.25f);
    float3 _691 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _700 = _681 - (_IVParam0.xyz + (_691 * (-_IVParam2.w)));
    float _714 = max(clamp((max(abs(_700.x), abs(_700.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_700.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1016 = 0.0f.xxxx;
    float4 _1017 = 0.0f.xxxx;
    float4 _1018 = 0.0f.xxxx;
    float _1019 = 0.0f;
    float _1020 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_714 < 1.0f))
    {
        float3 _727 = _681 - (_IVParam0.xyz + (_691 * (-_IVParam2.y)));
        float _741 = max(clamp((max(abs(_727.x), abs(_727.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_727.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _817 = 0.0f;
        float4 _818 = 0.0f.xxxx;
        float4 _819 = 0.0f.xxxx;
        float4 _820 = 0.0f.xxxx;
        if (_741 < 1.0f)
        {
            float3 _750 = ((_681 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _752 = _750 - floor(_750);
            float4 _756 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _752, 0.0f);
            float _757 = 1.0f - _741;
            float _761 = _IVParam1.y * 0.5f;
            float _766 = _752.x;
            float _767 = clamp(_752.y, _761, 1.0f - _761) * 0.3333333432674407958984375f;
            float _768 = _752.z;
            float4 _771 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_766, _767, _768), 0.0f);
            float _787 = _756.x;
            float _797 = _756.y;
            float _807 = _756.z;
            _817 = _714 + (_771.w * _757);
            _818 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_766, _767 + 0.666666686534881591796875f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _757;
            _819 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_766, _767 + 0.3333333432674407958984375f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _757;
            _820 = float4(((_771.xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _757;
        }
        else
        {
            _817 = _714;
            _818 = 0.0f.xxxx;
            _819 = 0.0f.xxxx;
            _820 = 0.0f.xxxx;
        }
        float3 _826 = _681 - (_IVParam0.xyz + (_691 * (-_IVParam2.z)));
        float _840 = max(clamp((max(abs(_826.x), abs(_826.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_826.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _920 = 0.0f;
        float4 _921 = 0.0f.xxxx;
        float4 _922 = 0.0f.xxxx;
        float4 _923 = 0.0f.xxxx;
        if (_840 < 1.0f)
        {
            float3 _849 = ((_681 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _851 = _849 - floor(_849);
            float4 _855 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _851, 0.0f);
            float _857 = _741 * (1.0f - _840);
            float _861 = _IVParam1.y * 0.5f;
            float _866 = _851.x;
            float _867 = clamp(_851.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
            float _868 = _851.z;
            float4 _871 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_866, _867, _868), 0.0f);
            float _887 = _855.x;
            float _898 = _855.y;
            float _909 = _855.z;
            _920 = _817 + (_871.w * _857);
            _921 = _818 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _857);
            _922 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _857);
            _923 = _820 + (float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857);
        }
        else
        {
            _920 = _817;
            _921 = _818;
            _922 = _819;
            _923 = _820;
        }
        float4 _1006 = 0.0f.xxxx;
        float4 _1007 = 0.0f.xxxx;
        float4 _1008 = 0.0f.xxxx;
        float _1009 = 0.0f;
        if (_840 > 0.0f)
        {
            float3 _932 = ((_681 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _935 = _IVParam1.xyz * 0.5f;
            float3 _937 = clamp(_932 - floor(_932), _935, 1.0f.xxx - _935);
            float4 _941 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _937, 0.0f);
            float _943 = _840 * (1.0f - _714);
            float _947 = _IVParam1.y * 0.5f;
            float _952 = _937.x;
            float _953 = clamp(_937.y, _947, 1.0f - _947) * 0.3333333432674407958984375f;
            float _954 = _937.z;
            float4 _957 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_952, _953, _954), 0.0f);
            float _973 = _941.x;
            float _984 = _941.y;
            float _995 = _941.z;
            _1006 = _921 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_952, _953 + 0.666666686534881591796875f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _943);
            _1007 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_952, _953 + 0.3333333432674407958984375f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _943);
            _1008 = _923 + (float4(((_957.xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _943);
            _1009 = _920 + (_957.w * _943);
        }
        else
        {
            _1006 = _921;
            _1007 = _922;
            _1008 = _923;
            _1009 = _920;
        }
        float _1012 = clamp((_1009 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1016 = _1006;
        _1017 = _1007;
        _1018 = _1008;
        _1019 = _1012 - _714;
        _1020 = (_1012 + _714) * 0.5f;
    }
    else
    {
        _1016 = 0.0f.xxxx;
        _1017 = 0.0f.xxxx;
        _1018 = 0.0f.xxxx;
        _1019 = 0.0f;
        _1020 = 1.0f;
    }
    float4 _1040 = _1018 + float4(_IVDefaultSHAr.x * _1020, (_IVDefaultSHAr.y * _1020) + ((_IVDefaultSHAr.w * _1019) * 0.5f), _IVDefaultSHAr.z * _1020, (_IVDefaultSHAr.w * _1020) + ((_IVDefaultSHAr.y * _1019) * 0.375f));
    float4 _1060 = _1017 + float4(_IVDefaultSHAg.x * _1020, (_IVDefaultSHAg.y * _1020) + ((_IVDefaultSHAg.w * _1019) * 0.5f), _IVDefaultSHAg.z * _1020, (_IVDefaultSHAg.w * _1020) + ((_IVDefaultSHAg.y * _1019) * 0.375f));
    float4 _1080 = _1016 + float4(_IVDefaultSHAb.x * _1020, (_IVDefaultSHAb.y * _1020) + ((_IVDefaultSHAb.w * _1019) * 0.5f), _IVDefaultSHAb.z * _1020, (_IVDefaultSHAb.w * _1020) + ((_IVDefaultSHAb.y * _1019) * 0.375f));
    float _1085 = max(0.0f, dot(_1040.xyz, _517) + _1040.w);
    float _1090 = max(0.0f, dot(_1060.xyz, _517) + _1060.w);
    float _1095 = max(0.0f, dot(_1080.xyz, _517) + _1080.w);
    float3 _1105 = -_429;
    float3 _1106 = reflect(_1105, _517);
    float _1114 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_504, 0.001000000047497451305389404296875f))));
    float2 _1115 = float2(_678);
    float2 _1119 = floor(_1115 * _ReflectionProbeGlobalParam0.w);
    float _1136 = floor(_679 - _ReflectionProbeGlobalParam2.y);
    float _1140 = clamp(_1136, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1150 = (_1136 <= _1140) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1119.x + (_1119.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1140)) * 4 + 0)) : 0u;
    float _1153 = dot(float4(_1085, _1090, _1095, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1155 = 0.0f.xxx;
    float _1158 = 0.0f;
    uint _1160 = 0u;
    _1155 = 0.0f.xxx;
    _1158 = 1.0f;
    _1160 = _1150;
    uint _1161 = 0u;
    float3 _1156 = 0.0f.xxx;
    float _1159 = 0.0f;
    bool _1163 = false;
    [loop]
    for (;;)
    {
        _1163 = _1158 > 0.00999999977648258209228515625f;
        if ((_1160 != 0u) && _1163)
        {
            uint _1167 = firstbitlow(_1160);
            _1161 = _1160 ^ (1u << (_1167 & 31u));
            float3 _1187 = float3(dot(_ReflectionProbeGlobalDatas[_1167].Stripped_32, _392), dot(_ReflectionProbeGlobalDatas[_1167].Stripped_48, _392), dot(_ReflectionProbeGlobalDatas[_1167].Stripped_64, _392));
            float3 _1188 = abs(_1187);
            if (all(bool3(_1188.x <= _ReflectionProbeGlobalDatas[_1167].Stripped_16.xyz.x, _1188.y <= _ReflectionProbeGlobalDatas[_1167].Stripped_16.xyz.y, _1188.z <= _ReflectionProbeGlobalDatas[_1167].Stripped_16.xyz.z)))
            {
                float3 _1197 = _ReflectionProbeGlobalDatas[_1167].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1199 = _1188 * 0.100000001490116119384765625f;
                float3 _1200 = _1199 * _1199;
                float3 _1203 = (_ReflectionProbeGlobalDatas[_1167].Stripped_16.xyz - _1188) * _ReflectionProbeGlobalDatas[_1167].Stripped_80.xyz;
                float3 _1251 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1167].Stripped_96.x == 1.0f)
                {
                    float3 _1236 = float3(dot(_ReflectionProbeGlobalDatas[_1167].Stripped_32.xyz, _1106), dot(_ReflectionProbeGlobalDatas[_1167].Stripped_48.xyz, _1106), dot(_ReflectionProbeGlobalDatas[_1167].Stripped_64.xyz, _1106));
                    float3 _1238 = (_ReflectionProbeGlobalDatas[_1167].Stripped_16.xyz - _1187) / _1236;
                    float3 _1241 = ((-_ReflectionProbeGlobalDatas[_1167].Stripped_16.xyz) - _1187) / _1236;
                    bool3 _1242 = bool3(_1236.x > 0.0f.xxx.x, _1236.y > 0.0f.xxx.y, _1236.z > 0.0f.xxx.z);
                    float3 _1243 = float3(_1242.x ? _1238.x : _1241.x, _1242.y ? _1238.y : _1241.y, _1242.z ? _1238.z : _1241.z);
                    _1251 = _1187 + (_1236 * min(min(_1243.x, _1243.y), _1243.z));
                }
                else
                {
                    _1251 = _1106;
                }
                float3 _1252 = normalize(_1251);
                float3 _1255 = float3(int3(sign(_1252)));
                float3 _1258 = _1252 / dot(_1252, _1255).xxx;
                float3 _1272 = 0.0f.xxx;
                if (_1258.z < 0.0f)
                {
                    float3 _1263 = abs(_1258);
                    float2 _1270 = _1255.xy * float2(1.0f - _1263.y, 1.0f - _1263.x);
                    _1272 = float3(_1270.x, _1270.y, _1258.z);
                }
                else
                {
                    _1272 = _1258;
                }
                float _1297 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1167].Stripped_0, float4(_517, 1.0f))));
                float _1310 = clamp((min(_1203.x, min(_1203.y, _1203.z)) * _ReflectionProbeGlobalDatas[_1167].Stripped_96.y) + ((((((_1197 * _1197).x - ((_1200.x + _1200.y) + _1200.z)) * _ReflectionProbeGlobalDatas[_1167].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1167].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1167].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1167].Stripped_96.w;
                _1156 = _1155 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1272.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1167].Stripped_16.w), _1114).xyz * _ReflectionProbeGlobalDatas[_1167].Stripped_80.w) * ((((((clamp(abs(_1153 / _1297), 0.0f, 1.0f) * 2.0f) + _1153) / (2.0f + _1297)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1310) * _1158);
                _1159 = _1158 * (1.0f - _1310);
            }
            else
            {
                _1156 = _1155;
                _1159 = _1158;
            }
            _1155 = _1156;
            _1158 = _1159;
            _1160 = _1161;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1379 = 0.0f.xxx;
    if (_1163)
    {
        float3 _1318 = normalize(_1106);
        float3 _1321 = float3(int3(sign(_1318)));
        float3 _1324 = _1318 / dot(_1318, _1321).xxx;
        float3 _1338 = 0.0f.xxx;
        if (_1324.z < 0.0f)
        {
            float3 _1329 = abs(_1324);
            float2 _1336 = _1321.xy * float2(1.0f - _1329.y, 1.0f - _1329.x);
            _1338 = float3(_1336.x, _1336.y, _1324.z);
        }
        else
        {
            _1338 = _1324;
        }
        float _1365 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_517, 1.0f))));
        _1379 = _1155 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1338.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1114).xyz * ((((((clamp(abs(_1153 / _1365), 0.0f, 1.0f) * 2.0f) + _1153) / (2.0f + _1365)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1158);
    }
    else
    {
        _1379 = _1155;
    }
    float _1392 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1527 = 0.0f.xxxx;
    if (_1392 > 0.001000000047497451305389404296875f)
    {
        float3 _1402 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1407 = dot(_1402, _1106);
        float3 _1409 = _1106 - (_1402 * _1407);
        bool3 _1411 = (_1407 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1419 = normalize((_1402 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1409 * rsqrt(max(6.103515625e-05f, dot(_1409, _1409)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1420 = float3(_1411.x ? _1419.x : _1106.x, _1411.y ? _1419.y : _1106.y, _1411.z ? _1419.z : _1106.z);
        float3 _1424 = _1420 + _429;
        float3 _1428 = _1424 * rsqrt(max(6.103515625e-05f, dot(_1424, _1424)));
        float _1429 = clamp(dot(_1420, _517), 0.0f, 1.0f);
        float _1431 = clamp(dot(_517, _1428), 0.0f, 1.0f);
        float _1434 = clamp(_624, 0.0f, 1.0f);
        float _1435 = _504 * _504;
        float _1436 = _1435 * _1435;
        float _1457 = (((_1431 * _1436) - _1431) * _1431) + 1.0f;
        float _1460 = 1.0f - clamp(dot(_429, _1428), 0.0f, 1.0f);
        float _1461 = _1460 * _1460;
        float _1463 = (_1460 * _1461) * _1461;
        float _1487 = 1.0f - _504;
        float _1494 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1487 * (1.04997003078460693359375f + (_1487 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1487))))));
        float _1495 = 1.0f - _1494;
        float3 _1498 = _623 + ((1.0f.xxx - _623) * 0.0476190485060214996337890625f);
        float3 _1514 = ((clamp((min(((_623 * (1.0f - _1463)) + _1463.xxx) * ((_1436 / (_1457 * _1457)) * (0.5f / (((_1429 * sqrt(((((-_1434) * _1436) + _1434) * _1434) + _1436)) + (_1434 * sqrt(((((-_1429) * _1436) + _1429) * _1429) + _1436))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1498 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1434, _504) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1429, _504) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1494) / _1495)) * _1498) / (1.0f.xxx - (_1498 * _1495)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1429) + ((_619 * 1.0f) * _1429)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1525 = lerp(_1514, _1514 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1392, 0.5f), _GlobalMipBias).xyz, (1.0f - _1392).xxx) * 1.0f;
        _1527 = float4(_1525.x, _1525.y, _1525.z, 0.0f.xxxx.w);
    }
    else
    {
        _1527 = 0.0f.xxxx;
    }
    float2 _1529 = floor(_1115 * 0.03125f);
    int _1537 = int((_1529.x + (_1529.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1544 = floor(_679 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1548 = clamp(_1544, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1550 = int(_1548 * 8.0f);
    float3 _1552 = 0.0f.xxx;
    float _1555 = 0.0f;
    _1552 = 0.0f.xxx;
    _1555 = 1.0f;
    float3 _1553 = 0.0f.xxx;
    float _1556 = 0.0f;
    [loop]
    for (int _1557 = 0; _1557 <= 7; _1552 = _1553, _1555 = _1556, _1557++)
    {
        uint _1575 = (_1544 <= _1548) ? (_GlobalBinningBuffer.Load<uint>(uint(_1537 + _1557) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1550) + _1557) * 4 + 0)) : 0u;
        uint _1576 = uint(_1557);
        float3 _1580 = 0.0f.xxx;
        _1556 = _1555;
        _1580 = 0.0f.xxx;
        uint _1583 = 0u;
        float _1578 = 0.0f;
        float3 _1581 = 0.0f.xxx;
        [loop]
        for (uint _1582 = _1575; _1582 != 0u; _1556 = _1578, _1580 = _1581, _1582 = _1583)
        {
            uint _1587 = firstbitlow(_1582);
            _1583 = _1582 ^ (1u << (_1587 & 31u));
            int _1593 = int((32u * _1576) + _1587) * 8;
            int _1596 = _1593 + 1;
            int _1599 = _1593 + 2;
            int _1602 = _1593 + 3;
            int _1605 = _1593 + 5;
            int _1608 = _1593 + 6;
            int _1611 = _1593 + 7;
            uint _1615 = uint(_LightDataBuffer_PunctualLightData[_1605].w);
            float _1690 = 0.0f;
            if ((_1615 & 1u) == 1u)
            {
                uint _1621 = asuint(_LightDataBuffer_PunctualLightData[_1605].x);
                uint _1628 = asuint(_LightDataBuffer_PunctualLightData[_1605].y);
                uint _1635 = asuint(_LightDataBuffer_PunctualLightData[_1605].z);
                uint _1642 = asuint(_LightDataBuffer_PunctualLightData[_1608].x);
                uint _1649 = asuint(_LightDataBuffer_PunctualLightData[_1608].y);
                uint _1656 = asuint(_LightDataBuffer_PunctualLightData[_1608].z);
                float3 _1675 = abs(mul(float4(_388 - _LightDataBuffer_PunctualLightData[_1596].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1621).x, spvUnpackHalf2x16(_1635).x, spvUnpackHalf2x16(_1649).x, 0.0f), float4(spvUnpackHalf2x16(_1621 >> 16u).x, spvUnpackHalf2x16(_1635 >> 16u).x, spvUnpackHalf2x16(_1649 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1628).x, spvUnpackHalf2x16(_1642).x, spvUnpackHalf2x16(_1656).x, 0.0f), float4(spvUnpackHalf2x16(_1628 >> 16u).x, spvUnpackHalf2x16(_1642 >> 16u).x, spvUnpackHalf2x16(_1656 >> 16u).x, 0.0f))).xyz);
                float _1682 = _LightDataBuffer_PunctualLightData[_1611].x * 0.5f;
                float _1688 = 1.0f - clamp((max(max(_1675.x, _1675.y), _1675.z) - (_1682 + 0.5f)) / (0.5f - _1682), 0.0f, 1.0f);
                _1690 = _1688 * _1688;
            }
            else
            {
                _1690 = 1.0f;
            }
            bool _1694 = _LightDataBuffer_PunctualLightData[_1602].z > 0.5f;
            if ((false || (_1690 < 0.001000000047497451305389404296875f)) || _1694)
            {
                _1578 = _1556;
                _1581 = _1580;
                continue;
            }
            float _2805 = 0.0f;
            float3 _2806 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1593].w < 1.5f)
            {
                float3 _2182 = float3(0.100000001490116119384765625f, _504, 1.0f);
                float _2191 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1599].y)) - abs(_LightDataBuffer_PunctualLightData[_1599].x);
                float _2192 = _LightDataBuffer_PunctualLightData[_1599].y - _2191;
                float _2199 = abs(max((1.0f - abs(_2191)) - abs(_2192), 0.00048828125f));
                float3 _2203 = normalize(float3(_2191, _2192, (_LightDataBuffer_PunctualLightData[_1599].x >= 0.0f) ? _2199 : (-_2199)));
                float3 _2204 = _LightDataBuffer_PunctualLightData[_1596].xyz - _388;
                float _2205 = dot(_2204, _2204);
                float _2206 = rsqrt(_2205);
                float3 _2207 = _2204 * _2206;
                float _2211 = clamp(_LightDataBuffer_PunctualLightData[_1611].y * _2206, 0.0f, 1.0f);
                int _2216 = int(_LightDataBuffer_PunctualLightData[_1611].w);
                float3 _2217 = _2203 * _LightDataBuffer_PunctualLightData[_1599].z;
                float3 _2218 = _2217 * 0.5f;
                float3 _2219 = _2204 - _2218;
                float3 _2220 = _2204 + _2218;
                bool _2223 = (uint(_LightDataBuffer_PunctualLightData[_1593].w) & 1u) == 0u;
                bool _2226 = _2223 || ((_1615 & 2u) != 0u);
                bool _2229 = (!_2223) && (_LightDataBuffer_PunctualLightData[_1599].z > 0.0f);
                float _2248 = 0.0f;
                float _2249 = 0.0f;
                if (_2229)
                {
                    float _2233 = length(_2219);
                    float _2234 = length(_2220);
                    _2248 = clamp(0.5f * ((dot(_517, _2219) / _2233) + (dot(_517, _2220) / _2234)), 0.0f, 1.0f);
                    _2249 = 1.0f / ((((_2233 * _2234) + dot(_2219, _2220)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2248 = clamp(dot(_517, _2207), 0.0f, 1.0f);
                    _2249 = 1.0f;
                }
                float _2271 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1608].w < 0.0f)
                {
                    float _2265 = _2205 * (_LightDataBuffer_PunctualLightData[_1596].w * _LightDataBuffer_PunctualLightData[_1596].w);
                    float _2268 = clamp(1.0f - (_2265 * _2265), 0.0f, 1.0f);
                    _2271 = lerp(1.0f / (_2205 + 1.0f), _2249, float(_2229)) * (_2268 * _2268);
                }
                else
                {
                    float3 _2254 = _2204 * _LightDataBuffer_PunctualLightData[_1596].w;
                    _2271 = _2249 * pow(1.0f - clamp(dot(_2254, _2254), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1608].w);
                }
                float _2277 = clamp((dot(_2207, -_2203) - _LightDataBuffer_PunctualLightData[_1599].z) * _LightDataBuffer_PunctualLightData[_1599].w, 0.0f, 1.0f);
                float _2281 = _2271 * lerp(1.0f, _2277 * _2277, float(_2223));
                float _2381 = 0.0f;
                if ((!_2229) && (_2216 >= 0))
                {
                    uint _2287 = uint(_2216);
                    float2 _2374 = 0.0f.xx;
                    [branch]
                    if (_2223)
                    {
                        float4 _2364 = mul(_lightCookieMatrices[_2287], _392);
                        _2374 = _lightCookieData[_2287].xy + (clamp(_2364.xy / _2364.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2287].zw);
                    }
                    else
                    {
                        float3 _2301 = mul(float4(-_2204, 0.0f), _lightCookieMatrices[_2287]).xyz;
                        float3 _332 = _2301;
                        float3 _331 = _2301;
                        float3 _330 = abs(_2301);
                        uint _2310 = uint(int(_330.y > _330.x));
                        uint _2316 = (_330.z > _330[_2310]) ? 2u : _2310;
                        uint _2322 = (_2316 * 2u) + uint(_331[_2316] < 0.0f);
                        float _2326 = abs(_332[_2322 / 2u]);
                        float _2346 = 0.5f - (0.000244140625f / _lightCookieData[_2287].w);
                        _2374 = _lightCookieData[_2287].xy + (clamp(float2((float(_2322) + ((((_332[uint(_305[_2322].x)] * _306[_2322].x) / _2326) * _2346) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_332[uint(_305[_2322].y)] * _306[_2322].y) / _2326) * _2346)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2287].zw);
                    }
                    _2381 = _2281 * _LightCookie.SampleLevel(sampler_LinearMirror, _2374, 0.0f).x;
                }
                else
                {
                    _2381 = _2281;
                }
                bool _2382 = _2381 > 0.0f;
                float _2670 = 0.0f;
                if (_2382)
                {
                    int _2434 = 0;
                    if (_2226)
                    {
                        _2434 = int(_LightDataBuffer_PunctualLightData[_1602].x);
                    }
                    else
                    {
                        uint _2389 = asuint(_LightDataBuffer_PunctualLightData[_1599].w);
                        uint _2391 = asuint(_LightDataBuffer_PunctualLightData[_1602].x);
                        float3 _2392 = _388 - _LightDataBuffer_PunctualLightData[_1596].xyz;
                        float3 _2393 = abs(_2392);
                        float _2394 = _2393.x;
                        float _2395 = _2393.y;
                        float _2397 = _2393.z;
                        int _2429 = 0;
                        if ((_2394 > _2395) && (_2394 > _2397))
                        {
                            _2429 = int((_2392.x > 0.0f) ? (_2389 >> 24u) : ((_2389 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2421 = 0;
                            if (_2395 > _2397)
                            {
                                _2421 = int((_2392.y > 0.0f) ? ((_2389 >> 8u) & 255u) : (_2389 & 255u));
                            }
                            else
                            {
                                _2421 = int((_2392.z > 0.0f) ? ((_2391 >> 8u) & 255u) : (_2391 & 255u));
                            }
                            _2429 = _2421;
                        }
                        _2434 = (_2429 < 80) ? _2429 : (-1);
                    }
                    float3 _2444 = (_388 - ((-_2207) * _PunctualLightShadowParams[_2434].x)) + (_517 * (_PunctualLightShadowParams[_2434].y * 5.0f));
                    float4 _2451 = mul(_PunctualLightWorldToShadow[_2434], float4(_2444, 1.0f));
                    float _2452 = _2451.w;
                    float3 _2455 = _2451.xyz / _2452.xxx;
                    float2 _2456 = _2455.xy;
                    float3 _2464 = _2455.xyz;
                    bool3 _2465 = bool3(_2464.x <= 0.0f.xxx.x, _2464.y <= 0.0f.xxx.y, _2464.z <= 0.0f.xxx.z);
                    bool3 _2466 = bool3(_2464.x >= 1.0f.xxx.x, _2464.y >= 1.0f.xxx.y, _2464.z >= 1.0f.xxx.z);
                    float _2469 = _2455.z;
                    float2 _2480 = ((_2456 * (_PunctualLightShadowParams2[_2434].zw - _PunctualLightShadowParams2[_2434].xy)) + _PunctualLightShadowParams2[_2434].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2482 = floor(_2480 + 0.5f.xx);
                    float2 _2483 = _2480 - _2482;
                    float _2484 = _2483.x;
                    float _2485 = _2484 + 0.5f;
                    float _2486 = _2485 * _2485;
                    float _2489 = 1.0f - _2484;
                    float _2490 = min(_2484, 0.0f);
                    float _2493 = _2484 + 1.0f;
                    float _2494 = max(_2484, 0.0f);
                    float _2505 = _2483.y;
                    float _2506 = _2505 + 0.5f;
                    float _2507 = _2506 * _2506;
                    float _2510 = 1.0f - _2505;
                    float _2511 = min(_2505, 0.0f);
                    float _2514 = _2505 + 1.0f;
                    float _2515 = max(_2505, 0.0f);
                    float3 _2527 = float3(0.1599999964237213134765625f * _2489, 0.1599999964237213134765625f * ((_2493 - (_2494 * _2494)) + 1.0f), _2486 * 0.07999999821186065673828125f);
                    float3 _2528 = float3(0.1599999964237213134765625f * ((_2486 * 0.5f) - _2484), 0.1599999964237213134765625f * ((_2489 - (_2490 * _2490)) + 1.0f), 0.1599999964237213134765625f * _2493) + _2527;
                    float3 _2530 = float3(0.1599999964237213134765625f * _2510, 0.1599999964237213134765625f * ((_2514 - (_2515 * _2515)) + 1.0f), _2507 * 0.07999999821186065673828125f);
                    float3 _2531 = float3(0.1599999964237213134765625f * ((_2507 * 0.5f) - _2505), 0.1599999964237213134765625f * ((_2510 - (_2511 * _2511)) + 1.0f), 0.1599999964237213134765625f * _2514) + _2530;
                    float3 _2537 = ((_2527 / _2528) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2539 = ((_2530 / _2531) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2541 = _2482 * _PunctualLightShadowTexelSize.xy;
                    float _2542 = _2537.x;
                    float _2543 = _2539.x;
                    float _2546 = _2537.y;
                    float _2549 = _2537.z;
                    float _2552 = _2539.y;
                    float _2559 = _2539.z;
                    float _2566 = _2528.x;
                    float _2567 = _2531.x;
                    float _2569 = _2528.y;
                    float _2571 = _2528.z;
                    float _2573 = _2531.y;
                    float _2577 = _2531.z;
                    float _2635 = (((((((_2566 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2542, _2543), _324).xy, _2469)) + ((_2569 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2546, _2543), _324).xy, _2469))) + ((_2571 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2549, _2543), _324).xy, _2469))) + ((_2566 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2542, _2552), _324).xy, _2469))) + ((_2569 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2546, _2552), _324).xy, _2469))) + ((_2571 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2549, _2552), _324).xy, _2469))) + ((_2566 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2542, _2559), _324).xy, _2469));
                    float2 _2656 = min(_2456, 1.0f.xx - _2456);
                    _2670 = (_2434 >= 0) ? lerp(1.0f, (any(bool3(_2465.x || _2466.x, _2465.y || _2466.y, _2465.z || _2466.z)) || ((asuint(_2469) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2635 + ((_2569 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2546, _2559), _324).xy, _2469))) + ((_2571 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2549, _2559), _324).xy, _2469))), _2226 ? min(_PunctualLightShadowParams[_2434].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2434].z - _2452) * 0.25f, min(_2656.x, _2656.y)))) : _PunctualLightShadowParams[_2434].w) : 1.0f;
                }
                else
                {
                    _2670 = 1.0f;
                }
                float3 _2693 = 0.0f.xxx;
                float3 _2694 = 0.0f.xxx;
                if (_2229)
                {
                    float3 _2673 = _2182 * _2182;
                    float _2682 = dot(_1106, _2217);
                    _2693 = _2673 / clamp(_2673 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1599].z * _2206, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2694 = normalize(_2219 + (_2217 * clamp(dot(_2219, (_1106 * _2682) - _2217) / ((_LightDataBuffer_PunctualLightData[_1599].z * _LightDataBuffer_PunctualLightData[_1599].z) - (_2682 * _2682)), 0.0f, 1.0f)));
                }
                else
                {
                    _2693 = 1.0f.xxx;
                    _2694 = _2207;
                }
                float3 _2695 = _2694 + _429;
                float3 _2699 = _2695 * rsqrt(max(6.103515625e-05f, dot(_2695, _2695)));
                float3 _2804 = 0.0f.xxx;
                if (_2382)
                {
                    float _2702 = clamp(_2248, 0.0f, 1.0f);
                    float _2704 = clamp(dot(_517, _2699), 0.0f, 1.0f);
                    float _2706 = clamp(dot(_429, _2699), 0.0f, 1.0f);
                    float _2707 = clamp(_624, 0.0f, 1.0f);
                    float _2708 = _504 * _504;
                    float _2718 = 0.0f;
                    if (_2211 > 0.0f)
                    {
                        _2718 = clamp(_2708 + ((_2211 * _2211) / ((_2706 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2718 = _2708;
                    }
                    float _2719 = _2718 * _2718;
                    float _2740 = (((_2704 * _2719) - _2704) * _2704) + 1.0f;
                    float _2745 = 1.0f - _2706;
                    float _2746 = _2745 * _2745;
                    float _2748 = (_2745 * _2746) * _2746;
                    float _2772 = 1.0f - _504;
                    float _2779 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2772 * (1.04997003078460693359375f + (_2772 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2772))))));
                    float _2780 = 1.0f - _2779;
                    float3 _2783 = _623 + ((1.0f.xxx - _623) * 0.0476190485060214996337890625f);
                    float3 _2803 = ((clamp((min(((_623 * (1.0f - _2748)) + _2748.xxx) * (((_2719 / (_2740 * _2740)) * _2693.y) * (0.5f / (((_2702 * sqrt(((((-_2707) * _2719) + _2707) * _2707) + _2719)) + (_2707 * sqrt(((((-_2702) * _2719) + _2702) * _2702) + _2719))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2783 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2707, _504) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2702, _504) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2779) / _2780)) * _2783) / (1.0f.xxx - (_2783 * _2780)))) * _LightDataBuffer_PunctualLightData[_1611].z, 0.0f.xxx, 1000.0f.xxx) * _2248) + ((_619 * _2693.z) * _2248)) * (((_LightDataBuffer_PunctualLightData[_1593].xyz * _2381) * _2670) * _1690);
                    _2804 = _2803;
                }
                else
                {
                    _2804 = 0.0f.xxx;
                }
                _2805 = _1556;
                _2806 = _2804;
            }
            else
            {
                float _2180 = 0.0f;
                do
                {
                    if (_1694)
                    {
                        _2180 = 1.0f;
                        break;
                    }
                    float _1714 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1599].y)) - abs(_LightDataBuffer_PunctualLightData[_1599].x);
                    float _1715 = _LightDataBuffer_PunctualLightData[_1599].y - _1714;
                    float _1722 = abs(max((1.0f - abs(_1714)) - abs(_1715), 0.00048828125f));
                    float3 _1726 = normalize(float3(_1714, _1715, (_LightDataBuffer_PunctualLightData[_1599].x >= 0.0f) ? _1722 : (-_1722)));
                    float3 _1727 = _LightDataBuffer_PunctualLightData[_1596].xyz - _388;
                    float _1728 = dot(_1727, _1727);
                    float3 _1730 = _1727 * rsqrt(_1728);
                    int _1733 = int(_LightDataBuffer_PunctualLightData[_1611].w);
                    float3 _1735 = (_1726 * _LightDataBuffer_PunctualLightData[_1599].z) * 0.5f;
                    float3 _1736 = _1727 - _1735;
                    float3 _1737 = _1727 + _1735;
                    bool _1740 = (uint(_LightDataBuffer_PunctualLightData[_1593].w) & 1u) == 0u;
                    bool _1743 = _1740 || ((_1615 & 2u) != 0u);
                    bool _1746 = (!_1740) && (_LightDataBuffer_PunctualLightData[_1599].z > 0.0f);
                    float _1758 = 0.0f;
                    if (_1746)
                    {
                        _1758 = 1.0f / ((((length(_1736) * length(_1737)) + dot(_1736, _1737)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1758 = 1.0f;
                    }
                    float _1780 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1608].w < 0.0f)
                    {
                        float _1774 = _1728 * (_LightDataBuffer_PunctualLightData[_1596].w * _LightDataBuffer_PunctualLightData[_1596].w);
                        float _1777 = clamp(1.0f - (_1774 * _1774), 0.0f, 1.0f);
                        _1780 = lerp(1.0f / (_1728 + 1.0f), _1758, float(_1746)) * (_1777 * _1777);
                    }
                    else
                    {
                        float3 _1763 = _1727 * _LightDataBuffer_PunctualLightData[_1596].w;
                        _1780 = _1758 * pow(1.0f - clamp(dot(_1763, _1763), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1608].w);
                    }
                    float _1786 = clamp((dot(_1730, -_1726) - _LightDataBuffer_PunctualLightData[_1599].z) * _LightDataBuffer_PunctualLightData[_1599].w, 0.0f, 1.0f);
                    float _1790 = _1780 * lerp(1.0f, _1786 * _1786, float(_1740));
                    float _1890 = 0.0f;
                    if ((!_1746) && (_1733 >= 0))
                    {
                        uint _1796 = uint(_1733);
                        float2 _1883 = 0.0f.xx;
                        [branch]
                        if (_1740)
                        {
                            float4 _1873 = mul(_lightCookieMatrices[_1796], _392);
                            _1883 = _lightCookieData[_1796].xy + (clamp(_1873.xy / _1873.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1796].zw);
                        }
                        else
                        {
                            float3 _1810 = mul(float4(-_1727, 0.0f), _lightCookieMatrices[_1796]).xyz;
                            float3 _335 = _1810;
                            float3 _334 = _1810;
                            float3 _333 = abs(_1810);
                            uint _1819 = uint(int(_333.y > _333.x));
                            uint _1825 = (_333.z > _333[_1819]) ? 2u : _1819;
                            uint _1831 = (_1825 * 2u) + uint(_334[_1825] < 0.0f);
                            float _1835 = abs(_335[_1831 / 2u]);
                            float _1855 = 0.5f - (0.000244140625f / _lightCookieData[_1796].w);
                            _1883 = _lightCookieData[_1796].xy + (clamp(float2((float(_1831) + ((((_335[uint(_305[_1831].x)] * _306[_1831].x) / _1835) * _1855) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_335[uint(_305[_1831].y)] * _306[_1831].y) / _1835) * _1855)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1796].zw);
                        }
                        _1890 = _1790 * _LightCookie.SampleLevel(sampler_LinearMirror, _1883, 0.0f).x;
                    }
                    else
                    {
                        _1890 = _1790;
                    }
                    float _2179 = 0.0f;
                    if (_1890 > 0.0f)
                    {
                        int _1943 = 0;
                        if (_1743)
                        {
                            _1943 = int(_LightDataBuffer_PunctualLightData[_1602].x);
                        }
                        else
                        {
                            uint _1898 = asuint(_LightDataBuffer_PunctualLightData[_1599].w);
                            uint _1900 = asuint(_LightDataBuffer_PunctualLightData[_1602].x);
                            float3 _1901 = _388 - _LightDataBuffer_PunctualLightData[_1596].xyz;
                            float3 _1902 = abs(_1901);
                            float _1903 = _1902.x;
                            float _1904 = _1902.y;
                            float _1906 = _1902.z;
                            int _1938 = 0;
                            if ((_1903 > _1904) && (_1903 > _1906))
                            {
                                _1938 = int((_1901.x > 0.0f) ? (_1898 >> 24u) : ((_1898 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1930 = 0;
                                if (_1904 > _1906)
                                {
                                    _1930 = int((_1901.y > 0.0f) ? ((_1898 >> 8u) & 255u) : (_1898 & 255u));
                                }
                                else
                                {
                                    _1930 = int((_1901.z > 0.0f) ? ((_1900 >> 8u) & 255u) : (_1900 & 255u));
                                }
                                _1938 = _1930;
                            }
                            _1943 = (_1938 < 80) ? _1938 : (-1);
                        }
                        float3 _1953 = (_388 - ((-_1730) * _PunctualLightShadowParams[_1943].x)) + (_517 * (_PunctualLightShadowParams[_1943].y * 5.0f));
                        float4 _1960 = mul(_PunctualLightWorldToShadow[_1943], float4(_1953, 1.0f));
                        float _1961 = _1960.w;
                        float3 _1964 = _1960.xyz / _1961.xxx;
                        float2 _1965 = _1964.xy;
                        float3 _1973 = _1964.xyz;
                        bool3 _1974 = bool3(_1973.x <= 0.0f.xxx.x, _1973.y <= 0.0f.xxx.y, _1973.z <= 0.0f.xxx.z);
                        bool3 _1975 = bool3(_1973.x >= 1.0f.xxx.x, _1973.y >= 1.0f.xxx.y, _1973.z >= 1.0f.xxx.z);
                        float _1978 = _1964.z;
                        float2 _1989 = ((_1965 * (_PunctualLightShadowParams2[_1943].zw - _PunctualLightShadowParams2[_1943].xy)) + _PunctualLightShadowParams2[_1943].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1991 = floor(_1989 + 0.5f.xx);
                        float2 _1992 = _1989 - _1991;
                        float _1993 = _1992.x;
                        float _1994 = _1993 + 0.5f;
                        float _1995 = _1994 * _1994;
                        float _1998 = 1.0f - _1993;
                        float _1999 = min(_1993, 0.0f);
                        float _2002 = _1993 + 1.0f;
                        float _2003 = max(_1993, 0.0f);
                        float _2014 = _1992.y;
                        float _2015 = _2014 + 0.5f;
                        float _2016 = _2015 * _2015;
                        float _2019 = 1.0f - _2014;
                        float _2020 = min(_2014, 0.0f);
                        float _2023 = _2014 + 1.0f;
                        float _2024 = max(_2014, 0.0f);
                        float3 _2036 = float3(0.1599999964237213134765625f * _1998, 0.1599999964237213134765625f * ((_2002 - (_2003 * _2003)) + 1.0f), _1995 * 0.07999999821186065673828125f);
                        float3 _2037 = float3(0.1599999964237213134765625f * ((_1995 * 0.5f) - _1993), 0.1599999964237213134765625f * ((_1998 - (_1999 * _1999)) + 1.0f), 0.1599999964237213134765625f * _2002) + _2036;
                        float3 _2039 = float3(0.1599999964237213134765625f * _2019, 0.1599999964237213134765625f * ((_2023 - (_2024 * _2024)) + 1.0f), _2016 * 0.07999999821186065673828125f);
                        float3 _2040 = float3(0.1599999964237213134765625f * ((_2016 * 0.5f) - _2014), 0.1599999964237213134765625f * ((_2019 - (_2020 * _2020)) + 1.0f), 0.1599999964237213134765625f * _2023) + _2039;
                        float3 _2046 = ((_2036 / _2037) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2048 = ((_2039 / _2040) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2050 = _1991 * _PunctualLightShadowTexelSize.xy;
                        float _2051 = _2046.x;
                        float _2052 = _2048.x;
                        float _2055 = _2046.y;
                        float _2058 = _2046.z;
                        float _2061 = _2048.y;
                        float _2068 = _2048.z;
                        float _2075 = _2037.x;
                        float _2076 = _2040.x;
                        float _2078 = _2037.y;
                        float _2080 = _2037.z;
                        float _2082 = _2040.y;
                        float _2086 = _2040.z;
                        float _2144 = (((((((_2075 * _2076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2050 + float2(_2051, _2052), _324).xy, _1978)) + ((_2078 * _2076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2050 + float2(_2055, _2052), _324).xy, _1978))) + ((_2080 * _2076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2050 + float2(_2058, _2052), _324).xy, _1978))) + ((_2075 * _2082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2050 + float2(_2051, _2061), _324).xy, _1978))) + ((_2078 * _2082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2050 + float2(_2055, _2061), _324).xy, _1978))) + ((_2080 * _2082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2050 + float2(_2058, _2061), _324).xy, _1978))) + ((_2075 * _2086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2050 + float2(_2051, _2068), _324).xy, _1978));
                        float2 _2165 = min(_1965, 1.0f.xx - _1965);
                        _2179 = (_1943 >= 0) ? lerp(1.0f, (any(bool3(_1974.x || _1975.x, _1974.y || _1975.y, _1974.z || _1975.z)) || ((asuint(_1978) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2144 + ((_2078 * _2086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2050 + float2(_2055, _2068), _324).xy, _1978))) + ((_2080 * _2086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2050 + float2(_2058, _2068), _324).xy, _1978))), _1743 ? min(_PunctualLightShadowParams[_1943].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1943].z - _1961) * 0.25f, min(_2165.x, _2165.y)))) : _PunctualLightShadowParams[_1943].w) : 1.0f;
                    }
                    else
                    {
                        _2179 = 1.0f;
                    }
                    _2180 = _2179;
                    break;
                } while(false);
                _2805 = _1556 * _2180;
                _2806 = 0.0f.xxx;
            }
            _1578 = _2805;
            _1581 = _1580 + _2806;
        }
        _1553 = _1552 + _1580;
    }
    float3 _2813 = (((((float3(_1085, _1090, _1095) * _619) * ((1.0f - _38_Stripped_16) + (_489.z * _38_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1379 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_623 * _638.x) + (clamp(50.0f * _623.y, 0.0f, 1.0f) * _638.y).xxx)) * 1.0f)) + _573) + (_1527.xyz + (_1552 * _1555)).xyz;
    float4 _2814 = float4(_2813.x, _2813.y, _2813.z, _327.w);
    _2814.w = _499;
    float _2831 = _388.y * _AtmosphereFogParams3.w;
    float _2836 = max(0.00999999977648258209228515625f, _2831 + _AtmosphereFogParams4.w);
    float3 _2850 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_430 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2836)) / _2836) * exp(_2831 + _AtmosphereFogParams5.w))));
    float _2853 = dot(_1105, _AtmosphereFogParams1.xyz);
    float _2859 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2863 = (1.0f + _2859) - ((2.0f * _AtmosphereFogParams2.w) * _2853);
    float3 _3195 = 0.0f.xxx;
    float _3196 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3021 = (uint3(int3(int(_678.x), int(_678.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3022 = _3021.y;
        uint _3023 = _3021.z;
        uint _3026 = _3021.x + (_3022 * _3023);
        uint _3028 = _3022 + (_3023 * _3026);
        uint _3030 = _3023 + (_3026 * _3028);
        uint _3032 = _3026 + (_3028 * _3030);
        float _3056 = dot(_1105, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3066 = _388 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3068 = (_VolumetricFogParams0.w * ((_3056 > 5.9604644775390625e-08f) ? (1.0f / _3056) : 0.0f)) * (1.0f / _430);
        float _3069 = _3066.y;
        float _3070 = _3068 * _3069;
        float _3072 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3070;
        float _3073 = _3069 - _3070;
        float _3075 = (1.0f - _3068) * _430;
        float _3089 = max(-127.0f, _ExponentialFogParams0.z * _3073);
        float _3113 = max(-127.0f, _ExponentialFogParams3.x * _3073);
        float _3124 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3072 - _ExponentialFogParams0.x)))) * ((abs(_3089) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3089)) / _3089) : (0.693147182464599609375f - (0.2402265071868896484375f * _3089)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3072 - _ExponentialFogParams3.z)))) * ((abs(_3113) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3113)) / _3113) : (0.693147182464599609375f - (0.2402265071868896484375f * _3113))));
        float _3146 = clamp((_430 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3149 = clamp((max(clamp(exp2(-(_3124 * _3075)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_430 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3146, 0.0f, 1.0f);
        float4 _3189 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1115 + ((((float3(uint3(_3032, _3028 + (_3030 * _3032), _328) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_679 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_679 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3195 = _3189.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3149)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_429, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3124 * max(_3075 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3146))) * _3189.w);
        _3196 = _3189.w * _3149;
    }
    else
    {
        float3 _2893 = _388 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2895 = _2893.y;
        float _2909 = max(-127.0f, _ExponentialFogParams0.z * _2895);
        float _2933 = max(-127.0f, _ExponentialFogParams3.x * _2895);
        float _2944 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2909) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2909)) / _2909) : (0.693147182464599609375f - (0.2402265071868896484375f * _2909)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2933) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2933)) / _2933) : (0.693147182464599609375f - (0.2402265071868896484375f * _2933))));
        float _2966 = clamp((_430 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2969 = clamp((max(clamp(exp2(-(_2944 * _430)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_430 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2966, 0.0f, 1.0f);
        _3195 = (_ExponentialFogParams2.xyz * (1.0f - _2969)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_429, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2944 * max(_430 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2966));
        _3196 = _2969;
    }
    float3 _3202 = ((_2814.xyz * (_2850 * _3196)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2853 * _2853)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2859) / max((12.56637096405029296875f * _2863) * sqrt(_2863), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2850)) * _3196) + _3195)).xyz;
    float3 _3212 = lerp(dot(_3202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3202, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3222 = min(lerp(((sqrt(sqrt(abs(_591 * 0.5f))) * float2(int2(sign(_591)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _578.xx), 1.0f.xx);
    float4 _3223 = float4(_3222.x, _3222.y, _327.z, _327.w);
    _3223.z = float(clamp(max(dot(_3212.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _499, _499) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3223.w = lerp(0.0f, 0.699999988079071044921875f, _578);
    _11 = float4(_3212.x, _3212.y, _3212.z, _2814.w);
    _12 = _3223;
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
