// Stage: Fragment  Blob: 435  ParamBlob: 397  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_TWOBONES _GLASS_REFRACTION_SCENECOLOR
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

static float _330 = 0.0f;
static float3 _332 = 0.0f.xxx;
static float4 _333 = 0.0f.xxxx;
static uint _334 = 0u;

static const int2 _311[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _312[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _40_41 : register(b2, space1)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float4 _41_Stripped_48 : packoffset(c3);
    float4 _41_Stripped_64 : packoffset(c4);
    float4 _41_Stripped_80 : packoffset(c5);
    float4 _41_Stripped_96 : packoffset(c6);
    float4 _41_Stripped_112 : packoffset(c7);
    float4 _41_Stripped_128 : packoffset(c8);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float _41_Stripped_176 : packoffset(c11);
    float _41_Stripped_180 : packoffset(c11.y);
    float _41_Stripped_184 : packoffset(c11.z);
    float _41_Stripped_188 : packoffset(c11.w);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float _41_Stripped_224 : packoffset(c14);
    float _41_Stripped_228 : packoffset(c14.y);
    float _41_Stripped_232 : packoffset(c14.z);
    float _41_Stripped_236 : packoffset(c14.w);
    float _41_Stripped_240 : packoffset(c15);
    float _41_Stripped_244 : packoffset(c15.y);
    float _41_Stripped_248 : packoffset(c15.z);
    float _41_Stripped_252 : packoffset(c15.w);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
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
Texture2D<float4> _26 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _31 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _33 : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _35 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _37 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _39 : register(t22, space0);
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
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
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
    float2 _380 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _383 = (_380 * 2.0f) - 1.0f.xx;
    float4 _386 = float4(_383, gl_FragCoord.z, 1.0f);
    _386.y = -_383.y;
    float4 _389 = mul(_TransformVariables_InvViewProjMatrix, _386);
    float3 _393 = _389.xyz / _389.w.xxx;
    float _395 = _393.y;
    float4 _397 = float4(_393.x, _395, _393.z, 1.0f);
    float _400 = abs(mul(_TransformVariables_ViewMatrix, _397).z);
    float _404 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _409 = float4(_6.xyz, _404).xyz;
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
    float4 _462 = _31.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _470 = _33.SampleBias(sampler_PointMirror, _4, _41_Stripped_36 + _GlobalMipBias);
    _470.w = _470.w * _470.x;
    float2 _479 = (_470.wy * 2.0f) - 1.0f.xx;
    float3 _480 = float3(_479.x, _479.y, _332.z);
    float2 _481 = _479.xy;
    _480.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_481, _481), 0.0f, 1.0f)));
    float2 _489 = _480.xy * _41_Stripped_0;
    float4 _494 = _35.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _495 = _494.x;
    float3 _502 = _462.xyz * _18_Stripped_176.xyz;
    float _504 = _462.w * _18_Stripped_176.w;
    float _509 = lerp(_41_Stripped_8, _41_Stripped_12, _494.y);
    float3 _515 = mul(float3(_489.x, _489.y, _480.z), float3x3(_409 * 1.0f, (cross(_5, _409) * _404) * 1.0f, _5 * 1.0f));
    float3 _519 = _515 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_515, _515)));
    bool3 _520 = (gl_FrontFacing ? true : false).xxx;
    float3 _521 = -_519;
    float3 _522 = float3(_520.x ? _519.x : _521.x, _520.y ? _519.y : _521.y, _520.z ? _519.z : _521.z);
    float _544 = dot(_522, _434);
    float3 _545 = -_434;
    float2 _573 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_545, _522, _41_Stripped_236) * lerp(_41_Stripped_232, _41_Stripped_232 / max(gl_FragCoord.z * _544, 0.5f), _41_Stripped_240)).xy, ((_37.SampleBias(sampler_PointRepeat, (_4 * _41_Stripped_272.xy) + _41_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _41_Stripped_244, _41_Stripped_224.xx).xy;
    float2 _574 = _380 + _573;
    float2 _576 = _380 + (_573 * 0.25f);
    float4 _580 = _26.SampleBias(sampler_LinearRepeat, _574, _GlobalMipBias);
    float4 _592 = _26.SampleBias(sampler_LinearRepeat, _576, _GlobalMipBias);
    float4 _604 = _39.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_380, _576, step(_400, 1.0f / ((_ZBufferParams.z * _592.x) + _ZBufferParams.w)).xx), _574, step(_400, 1.0f / ((_ZBufferParams.z * _580.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    uint _617 = asuint(_18_Stripped_224.y);
    bool _631 = (_617 & 1u) != 0u;
    if (_631)
    {
        if (((((((_617 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_395, _18_Stripped_208.x) : (1.0f - step(_9.y, _18_Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _645 = 0.0f.xxx;
    if (_631)
    {
        _645 = float3(_520.x ? 0.0f.xxx.x : _41_Stripped_48.xyz.x, _520.y ? 0.0f.xxx.y : _41_Stripped_48.xyz.y, _520.z ? 0.0f.xxx.z : _41_Stripped_48.xyz.z);
    }
    else
    {
        _645 = 0.0f.xxx;
    }
    float _650 = clamp(float(int(sign(_356 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _663 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _663.y = -_663.y;
    float _689 = 0.07999999821186065673828125f * _41_Stripped_4;
    float3 _690 = _502 * _495;
    float3 _691 = _502 - _690;
    float3 _695 = (_689 - (_689 * _495)).xxx + _690;
    float4 _698 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _509) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _699 = _698.x;
    float2 _709 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_699 * _699, exp2((-9.27999973297119140625f) * max(0.0f, _544))) * _699) + _698.y)) + _698.zw;
    uint2 _745 = uint2(0u, 0u);
    float _746 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _726 = mul(_FakePlanarReflectionViewProjMatrix, _397);
        float4 _729 = _726;
        _729.y = -_726.y;
        float4 _732 = _729 * (1.0f / _726.w);
        _745 = uint2(clamp(((_732.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _746 = 1.0f / ((_ZBufferParams.z * _732.z) + _ZBufferParams.w);
    }
    else
    {
        _745 = uint2(gl_FragCoord.xy);
        _746 = _400;
    }
    float3 _748 = _393 + (_522 * 0.25f);
    float3 _758 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _767 = _748 - (_IVParam0.xyz + (_758 * (-_IVParam2.w)));
    float _781 = max(clamp((max(abs(_767.x), abs(_767.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_767.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1083 = 0.0f.xxxx;
    float4 _1084 = 0.0f.xxxx;
    float4 _1085 = 0.0f.xxxx;
    float _1086 = 0.0f;
    float _1087 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_781 < 1.0f))
    {
        float3 _794 = _748 - (_IVParam0.xyz + (_758 * (-_IVParam2.y)));
        float _808 = max(clamp((max(abs(_794.x), abs(_794.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_794.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _884 = 0.0f;
        float4 _885 = 0.0f.xxxx;
        float4 _886 = 0.0f.xxxx;
        float4 _887 = 0.0f.xxxx;
        if (_808 < 1.0f)
        {
            float3 _817 = ((_748 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _819 = _817 - floor(_817);
            float4 _823 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _819, 0.0f);
            float _824 = 1.0f - _808;
            float _828 = _IVParam1.y * 0.5f;
            float _833 = _819.x;
            float _834 = clamp(_819.y, _828, 1.0f - _828) * 0.3333333432674407958984375f;
            float _835 = _819.z;
            float4 _838 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_833, _834, _835), 0.0f);
            float _854 = _823.x;
            float _864 = _823.y;
            float _874 = _823.z;
            _884 = _781 + (_838.w * _824);
            _885 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_833, _834 + 0.666666686534881591796875f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _824;
            _886 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_833, _834 + 0.3333333432674407958984375f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _824;
            _887 = float4(((_838.xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _824;
        }
        else
        {
            _884 = _781;
            _885 = 0.0f.xxxx;
            _886 = 0.0f.xxxx;
            _887 = 0.0f.xxxx;
        }
        float3 _893 = _748 - (_IVParam0.xyz + (_758 * (-_IVParam2.z)));
        float _907 = max(clamp((max(abs(_893.x), abs(_893.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_893.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _987 = 0.0f;
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        if (_907 < 1.0f)
        {
            float3 _916 = ((_748 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _918 = _916 - floor(_916);
            float4 _922 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _918, 0.0f);
            float _924 = _808 * (1.0f - _907);
            float _928 = _IVParam1.y * 0.5f;
            float _933 = _918.x;
            float _934 = clamp(_918.y, _928, 1.0f - _928) * 0.3333333432674407958984375f;
            float _935 = _918.z;
            float4 _938 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_933, _934, _935), 0.0f);
            float _954 = _922.x;
            float _965 = _922.y;
            float _976 = _922.z;
            _987 = _884 + (_938.w * _924);
            _988 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_933, _934 + 0.666666686534881591796875f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _924);
            _989 = _886 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_933, _934 + 0.3333333432674407958984375f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _924);
            _990 = _887 + (float4(((_938.xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _924);
        }
        else
        {
            _987 = _884;
            _988 = _885;
            _989 = _886;
            _990 = _887;
        }
        float4 _1073 = 0.0f.xxxx;
        float4 _1074 = 0.0f.xxxx;
        float4 _1075 = 0.0f.xxxx;
        float _1076 = 0.0f;
        if (_907 > 0.0f)
        {
            float3 _999 = ((_748 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1002 = _IVParam1.xyz * 0.5f;
            float3 _1004 = clamp(_999 - floor(_999), _1002, 1.0f.xxx - _1002);
            float4 _1008 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1004, 0.0f);
            float _1010 = _907 * (1.0f - _781);
            float _1014 = _IVParam1.y * 0.5f;
            float _1019 = _1004.x;
            float _1020 = clamp(_1004.y, _1014, 1.0f - _1014) * 0.3333333432674407958984375f;
            float _1021 = _1004.z;
            float4 _1024 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1019, _1020, _1021), 0.0f);
            float _1040 = _1008.x;
            float _1051 = _1008.y;
            float _1062 = _1008.z;
            _1073 = _988 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1019, _1020 + 0.666666686534881591796875f, _1021), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1062, _1062) * _1010);
            _1074 = _989 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1019, _1020 + 0.3333333432674407958984375f, _1021), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1051, _1051) * _1010);
            _1075 = _990 + (float4(((_1024.xyz * 4.0f) - 2.0f.xxx) * _1040, _1040) * _1010);
            _1076 = _987 + (_1024.w * _1010);
        }
        else
        {
            _1073 = _988;
            _1074 = _989;
            _1075 = _990;
            _1076 = _987;
        }
        float _1079 = clamp((_1076 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1083 = _1073;
        _1084 = _1074;
        _1085 = _1075;
        _1086 = _1079 - _781;
        _1087 = (_1079 + _781) * 0.5f;
    }
    else
    {
        _1083 = 0.0f.xxxx;
        _1084 = 0.0f.xxxx;
        _1085 = 0.0f.xxxx;
        _1086 = 0.0f;
        _1087 = 1.0f;
    }
    float4 _1107 = _1085 + float4(_IVDefaultSHAr.x * _1087, (_IVDefaultSHAr.y * _1087) + ((_IVDefaultSHAr.w * _1086) * 0.5f), _IVDefaultSHAr.z * _1087, (_IVDefaultSHAr.w * _1087) + ((_IVDefaultSHAr.y * _1086) * 0.375f));
    float4 _1127 = _1084 + float4(_IVDefaultSHAg.x * _1087, (_IVDefaultSHAg.y * _1087) + ((_IVDefaultSHAg.w * _1086) * 0.5f), _IVDefaultSHAg.z * _1087, (_IVDefaultSHAg.w * _1087) + ((_IVDefaultSHAg.y * _1086) * 0.375f));
    float4 _1147 = _1083 + float4(_IVDefaultSHAb.x * _1087, (_IVDefaultSHAb.y * _1087) + ((_IVDefaultSHAb.w * _1086) * 0.5f), _IVDefaultSHAb.z * _1087, (_IVDefaultSHAb.w * _1087) + ((_IVDefaultSHAb.y * _1086) * 0.375f));
    float _1152 = max(0.0f, dot(_1107.xyz, _522) + _1107.w);
    float _1157 = max(0.0f, dot(_1127.xyz, _522) + _1127.w);
    float _1162 = max(0.0f, dot(_1147.xyz, _522) + _1147.w);
    float3 _1172 = reflect(_545, _522);
    float _1180 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_509, 0.001000000047497451305389404296875f))));
    float2 _1181 = float2(_745);
    float2 _1185 = floor(_1181 * _ReflectionProbeGlobalParam0.w);
    float _1202 = floor(_746 - _ReflectionProbeGlobalParam2.y);
    float _1206 = clamp(_1202, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1216 = (_1202 <= _1206) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1185.x + (_1185.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1206)) * 4 + 0)) : 0u;
    float _1219 = dot(float4(_1152, _1157, _1162, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1221 = 0.0f.xxx;
    float _1224 = 0.0f;
    uint _1226 = 0u;
    _1221 = 0.0f.xxx;
    _1224 = 1.0f;
    _1226 = _1216;
    uint _1227 = 0u;
    float3 _1222 = 0.0f.xxx;
    float _1225 = 0.0f;
    bool _1229 = false;
    [loop]
    for (;;)
    {
        _1229 = _1224 > 0.00999999977648258209228515625f;
        if ((_1226 != 0u) && _1229)
        {
            uint _1233 = firstbitlow(_1226);
            _1227 = _1226 ^ (1u << (_1233 & 31u));
            float3 _1253 = float3(dot(_ReflectionProbeGlobalDatas[_1233].Stripped_32, _397), dot(_ReflectionProbeGlobalDatas[_1233].Stripped_48, _397), dot(_ReflectionProbeGlobalDatas[_1233].Stripped_64, _397));
            float3 _1254 = abs(_1253);
            if (all(bool3(_1254.x <= _ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz.x, _1254.y <= _ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz.y, _1254.z <= _ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz.z)))
            {
                float3 _1263 = _ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1265 = _1254 * 0.100000001490116119384765625f;
                float3 _1266 = _1265 * _1265;
                float3 _1269 = (_ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz - _1254) * _ReflectionProbeGlobalDatas[_1233].Stripped_80.xyz;
                float3 _1317 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1233].Stripped_96.x == 1.0f)
                {
                    float3 _1302 = float3(dot(_ReflectionProbeGlobalDatas[_1233].Stripped_32.xyz, _1172), dot(_ReflectionProbeGlobalDatas[_1233].Stripped_48.xyz, _1172), dot(_ReflectionProbeGlobalDatas[_1233].Stripped_64.xyz, _1172));
                    float3 _1304 = (_ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz - _1253) / _1302;
                    float3 _1307 = ((-_ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz) - _1253) / _1302;
                    bool3 _1308 = bool3(_1302.x > 0.0f.xxx.x, _1302.y > 0.0f.xxx.y, _1302.z > 0.0f.xxx.z);
                    float3 _1309 = float3(_1308.x ? _1304.x : _1307.x, _1308.y ? _1304.y : _1307.y, _1308.z ? _1304.z : _1307.z);
                    _1317 = _1253 + (_1302 * min(min(_1309.x, _1309.y), _1309.z));
                }
                else
                {
                    _1317 = _1172;
                }
                float3 _1318 = normalize(_1317);
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
                float _1363 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1233].Stripped_0, float4(_522, 1.0f))));
                float _1376 = clamp((min(_1269.x, min(_1269.y, _1269.z)) * _ReflectionProbeGlobalDatas[_1233].Stripped_96.y) + ((((((_1263 * _1263).x - ((_1266.x + _1266.y) + _1266.z)) * _ReflectionProbeGlobalDatas[_1233].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1233].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1233].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1233].Stripped_96.w;
                _1222 = _1221 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1338.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1233].Stripped_16.w), _1180).xyz * _ReflectionProbeGlobalDatas[_1233].Stripped_80.w) * ((((((clamp(abs(_1219 / _1363), 0.0f, 1.0f) * 2.0f) + _1219) / (2.0f + _1363)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1376) * _1224);
                _1225 = _1224 * (1.0f - _1376);
            }
            else
            {
                _1222 = _1221;
                _1225 = _1224;
            }
            _1221 = _1222;
            _1224 = _1225;
            _1226 = _1227;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1445 = 0.0f.xxx;
    if (_1229)
    {
        float3 _1384 = normalize(_1172);
        float3 _1387 = float3(int3(sign(_1384)));
        float3 _1390 = _1384 / dot(_1384, _1387).xxx;
        float3 _1404 = 0.0f.xxx;
        if (_1390.z < 0.0f)
        {
            float3 _1395 = abs(_1390);
            float2 _1402 = _1387.xy * float2(1.0f - _1395.y, 1.0f - _1395.x);
            _1404 = float3(_1402.x, _1402.y, _1390.z);
        }
        else
        {
            _1404 = _1390;
        }
        float _1431 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_522, 1.0f))));
        _1445 = _1221 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1404.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1180).xyz * ((((((clamp(abs(_1219 / _1431), 0.0f, 1.0f) * 2.0f) + _1219) / (2.0f + _1431)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1224);
    }
    else
    {
        _1445 = _1221;
    }
    float _1458 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1597 = 0.0f.xxxx;
    if (_1458 > 0.001000000047497451305389404296875f)
    {
        float3 _1468 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1473 = dot(_1468, _1172);
        float3 _1475 = _1172 - (_1468 * _1473);
        bool3 _1477 = (_1473 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1485 = normalize((_1468 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1475 * rsqrt(max(6.103515625e-05f, dot(_1475, _1475)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1486 = float3(_1477.x ? _1485.x : _1172.x, _1477.y ? _1485.y : _1172.y, _1477.z ? _1485.z : _1172.z);
        float3 _1490 = _1486 + _434;
        float3 _1494 = _1490 * rsqrt(max(6.103515625e-05f, dot(_1490, _1490)));
        float _1495 = clamp(dot(_1486, _522), 0.0f, 1.0f);
        float _1497 = clamp(dot(_522, _1494), 0.0f, 1.0f);
        float _1500 = clamp(_544, 0.0f, 1.0f);
        float _1501 = _509 * _509;
        float _1502 = _1501 * _1501;
        float _1523 = (((_1497 * _1502) - _1497) * _1497) + 1.0f;
        float _1526 = 1.0f - clamp(dot(_434, _1494), 0.0f, 1.0f);
        float _1527 = _1526 * _1526;
        float _1529 = (_1526 * _1527) * _1527;
        float _1553 = 1.0f - _509;
        float _1560 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1553 * (1.04997003078460693359375f + (_1553 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1553))))));
        float _1561 = 1.0f - _1560;
        float3 _1564 = _695 + ((1.0f.xxx - _695) * 0.0476190485060214996337890625f);
        float3 _1583 = (clamp(clamp((min(((_695 * (1.0f - _1529)) + _1529.xxx) * ((_1502 / (_1523 * _1523)) * (0.5f / (((_1495 * sqrt(((((-_1500) * _1502) + _1500) * _1500) + _1502)) + (_1500 * sqrt(((((-_1495) * _1502) + _1495) * _1495) + _1502))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1564 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1500, _509) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1495, _509) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1560) / _1561)) * _1564) / (1.0f.xxx - (_1564 * _1561)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_504, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1495) + ((_691 * 1.0f) * _1495);
        float3 _1584 = _1583 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1595 = lerp(_1584, _1584 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1458, 0.5f), _GlobalMipBias).xyz, (1.0f - _1458).xxx) * 1.0f;
        _1597 = float4(_1595.x, _1595.y, _1595.z, 0.0f.xxxx.w);
    }
    else
    {
        _1597 = 0.0f.xxxx;
    }
    float2 _1599 = floor(_1181 * 0.03125f);
    int _1607 = int((_1599.x + (_1599.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1614 = floor(_746 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1618 = clamp(_1614, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1620 = int(_1618 * 8.0f);
    float3 _1622 = 0.0f.xxx;
    float _1625 = 0.0f;
    _1622 = 0.0f.xxx;
    _1625 = 1.0f;
    float3 _1623 = 0.0f.xxx;
    float _1626 = 0.0f;
    [loop]
    for (int _1627 = 0; _1627 <= 7; _1622 = _1623, _1625 = _1626, _1627++)
    {
        uint _1645 = (_1614 <= _1618) ? (_GlobalBinningBuffer.Load<uint>(uint(_1607 + _1627) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1620) + _1627) * 4 + 0)) : 0u;
        uint _1646 = uint(_1627);
        float3 _1650 = 0.0f.xxx;
        _1626 = _1625;
        _1650 = 0.0f.xxx;
        uint _1653 = 0u;
        float _1648 = 0.0f;
        float3 _1651 = 0.0f.xxx;
        [loop]
        for (uint _1652 = _1645; _1652 != 0u; _1626 = _1648, _1650 = _1651, _1652 = _1653)
        {
            uint _1657 = firstbitlow(_1652);
            _1653 = _1652 ^ (1u << (_1657 & 31u));
            int _1663 = int((32u * _1646) + _1657) * 8;
            int _1666 = _1663 + 1;
            int _1669 = _1663 + 2;
            int _1672 = _1663 + 3;
            int _1675 = _1663 + 5;
            int _1678 = _1663 + 6;
            int _1681 = _1663 + 7;
            uint _1685 = uint(_LightDataBuffer_PunctualLightData[_1675].w);
            float _1760 = 0.0f;
            if ((_1685 & 1u) == 1u)
            {
                uint _1691 = asuint(_LightDataBuffer_PunctualLightData[_1675].x);
                uint _1698 = asuint(_LightDataBuffer_PunctualLightData[_1675].y);
                uint _1705 = asuint(_LightDataBuffer_PunctualLightData[_1675].z);
                uint _1712 = asuint(_LightDataBuffer_PunctualLightData[_1678].x);
                uint _1719 = asuint(_LightDataBuffer_PunctualLightData[_1678].y);
                uint _1726 = asuint(_LightDataBuffer_PunctualLightData[_1678].z);
                float3 _1745 = abs(mul(float4(_393 - _LightDataBuffer_PunctualLightData[_1666].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1691).x, spvUnpackHalf2x16(_1705).x, spvUnpackHalf2x16(_1719).x, 0.0f), float4(spvUnpackHalf2x16(_1691 >> 16u).x, spvUnpackHalf2x16(_1705 >> 16u).x, spvUnpackHalf2x16(_1719 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1698).x, spvUnpackHalf2x16(_1712).x, spvUnpackHalf2x16(_1726).x, 0.0f), float4(spvUnpackHalf2x16(_1698 >> 16u).x, spvUnpackHalf2x16(_1712 >> 16u).x, spvUnpackHalf2x16(_1726 >> 16u).x, 0.0f))).xyz);
                float _1752 = _LightDataBuffer_PunctualLightData[_1681].x * 0.5f;
                float _1758 = 1.0f - clamp((max(max(_1745.x, _1745.y), _1745.z) - (_1752 + 0.5f)) / (0.5f - _1752), 0.0f, 1.0f);
                _1760 = _1758 * _1758;
            }
            else
            {
                _1760 = 1.0f;
            }
            bool _1764 = _LightDataBuffer_PunctualLightData[_1672].z > 0.5f;
            if ((false || (_1760 < 0.001000000047497451305389404296875f)) || _1764)
            {
                _1648 = _1626;
                _1651 = _1650;
                continue;
            }
            float _2875 = 0.0f;
            float3 _2876 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1663].w < 1.5f)
            {
                float3 _2252 = float3(0.100000001490116119384765625f, _509, 1.0f);
                float _2261 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1669].y)) - abs(_LightDataBuffer_PunctualLightData[_1669].x);
                float _2262 = _LightDataBuffer_PunctualLightData[_1669].y - _2261;
                float _2269 = abs(max((1.0f - abs(_2261)) - abs(_2262), 0.00048828125f));
                float3 _2273 = normalize(float3(_2261, _2262, (_LightDataBuffer_PunctualLightData[_1669].x >= 0.0f) ? _2269 : (-_2269)));
                float3 _2274 = _LightDataBuffer_PunctualLightData[_1666].xyz - _393;
                float _2275 = dot(_2274, _2274);
                float _2276 = rsqrt(_2275);
                float3 _2277 = _2274 * _2276;
                float _2281 = clamp(_LightDataBuffer_PunctualLightData[_1681].y * _2276, 0.0f, 1.0f);
                int _2286 = int(_LightDataBuffer_PunctualLightData[_1681].w);
                float3 _2287 = _2273 * _LightDataBuffer_PunctualLightData[_1669].z;
                float3 _2288 = _2287 * 0.5f;
                float3 _2289 = _2274 - _2288;
                float3 _2290 = _2274 + _2288;
                bool _2293 = (uint(_LightDataBuffer_PunctualLightData[_1663].w) & 1u) == 0u;
                bool _2296 = _2293 || ((_1685 & 2u) != 0u);
                bool _2299 = (!_2293) && (_LightDataBuffer_PunctualLightData[_1669].z > 0.0f);
                float _2318 = 0.0f;
                float _2319 = 0.0f;
                if (_2299)
                {
                    float _2303 = length(_2289);
                    float _2304 = length(_2290);
                    _2318 = clamp(0.5f * ((dot(_522, _2289) / _2303) + (dot(_522, _2290) / _2304)), 0.0f, 1.0f);
                    _2319 = 1.0f / ((((_2303 * _2304) + dot(_2289, _2290)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2318 = clamp(dot(_522, _2277), 0.0f, 1.0f);
                    _2319 = 1.0f;
                }
                float _2341 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1678].w < 0.0f)
                {
                    float _2335 = _2275 * (_LightDataBuffer_PunctualLightData[_1666].w * _LightDataBuffer_PunctualLightData[_1666].w);
                    float _2338 = clamp(1.0f - (_2335 * _2335), 0.0f, 1.0f);
                    _2341 = lerp(1.0f / (_2275 + 1.0f), _2319, float(_2299)) * (_2338 * _2338);
                }
                else
                {
                    float3 _2324 = _2274 * _LightDataBuffer_PunctualLightData[_1666].w;
                    _2341 = _2319 * pow(1.0f - clamp(dot(_2324, _2324), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1678].w);
                }
                float _2347 = clamp((dot(_2277, -_2273) - _LightDataBuffer_PunctualLightData[_1669].z) * _LightDataBuffer_PunctualLightData[_1669].w, 0.0f, 1.0f);
                float _2351 = _2341 * lerp(1.0f, _2347 * _2347, float(_2293));
                float _2451 = 0.0f;
                if ((!_2299) && (_2286 >= 0))
                {
                    uint _2357 = uint(_2286);
                    float2 _2444 = 0.0f.xx;
                    [branch]
                    if (_2293)
                    {
                        float4 _2434 = mul(_lightCookieMatrices[_2357], _397);
                        _2444 = _lightCookieData[_2357].xy + (clamp(_2434.xy / _2434.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2357].zw);
                    }
                    else
                    {
                        float3 _2371 = mul(float4(-_2274, 0.0f), _lightCookieMatrices[_2357]).xyz;
                        float3 _338 = _2371;
                        float3 _337 = _2371;
                        float3 _336 = abs(_2371);
                        uint _2380 = uint(int(_336.y > _336.x));
                        uint _2386 = (_336.z > _336[_2380]) ? 2u : _2380;
                        uint _2392 = (_2386 * 2u) + uint(_337[_2386] < 0.0f);
                        float _2396 = abs(_338[_2392 / 2u]);
                        float _2416 = 0.5f - (0.000244140625f / _lightCookieData[_2357].w);
                        _2444 = _lightCookieData[_2357].xy + (clamp(float2((float(_2392) + ((((_338[uint(_311[_2392].x)] * _312[_2392].x) / _2396) * _2416) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_338[uint(_311[_2392].y)] * _312[_2392].y) / _2396) * _2416)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2357].zw);
                    }
                    _2451 = _2351 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2444, 0.0f).x;
                }
                else
                {
                    _2451 = _2351;
                }
                bool _2452 = _2451 > 0.0f;
                float _2740 = 0.0f;
                if (_2452)
                {
                    int _2504 = 0;
                    if (_2296)
                    {
                        _2504 = int(_LightDataBuffer_PunctualLightData[_1672].x);
                    }
                    else
                    {
                        uint _2459 = asuint(_LightDataBuffer_PunctualLightData[_1669].w);
                        uint _2461 = asuint(_LightDataBuffer_PunctualLightData[_1672].x);
                        float3 _2462 = _393 - _LightDataBuffer_PunctualLightData[_1666].xyz;
                        float3 _2463 = abs(_2462);
                        float _2464 = _2463.x;
                        float _2465 = _2463.y;
                        float _2467 = _2463.z;
                        int _2499 = 0;
                        if ((_2464 > _2465) && (_2464 > _2467))
                        {
                            _2499 = int((_2462.x > 0.0f) ? (_2459 >> 24u) : ((_2459 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2491 = 0;
                            if (_2465 > _2467)
                            {
                                _2491 = int((_2462.y > 0.0f) ? ((_2459 >> 8u) & 255u) : (_2459 & 255u));
                            }
                            else
                            {
                                _2491 = int((_2462.z > 0.0f) ? ((_2461 >> 8u) & 255u) : (_2461 & 255u));
                            }
                            _2499 = _2491;
                        }
                        _2504 = (_2499 < 80) ? _2499 : (-1);
                    }
                    float3 _2514 = (_393 - ((-_2277) * _PunctualLightShadowParams[_2504].x)) + (_522 * (_PunctualLightShadowParams[_2504].y * 5.0f));
                    float4 _2521 = mul(_PunctualLightWorldToShadow[_2504], float4(_2514, 1.0f));
                    float _2522 = _2521.w;
                    float3 _2525 = _2521.xyz / _2522.xxx;
                    float2 _2526 = _2525.xy;
                    float3 _2534 = _2525.xyz;
                    bool3 _2535 = bool3(_2534.x <= 0.0f.xxx.x, _2534.y <= 0.0f.xxx.y, _2534.z <= 0.0f.xxx.z);
                    bool3 _2536 = bool3(_2534.x >= 1.0f.xxx.x, _2534.y >= 1.0f.xxx.y, _2534.z >= 1.0f.xxx.z);
                    float _2539 = _2525.z;
                    float2 _2550 = ((_2526 * (_PunctualLightShadowParams2[_2504].zw - _PunctualLightShadowParams2[_2504].xy)) + _PunctualLightShadowParams2[_2504].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2552 = floor(_2550 + 0.5f.xx);
                    float2 _2553 = _2550 - _2552;
                    float _2554 = _2553.x;
                    float _2555 = _2554 + 0.5f;
                    float _2556 = _2555 * _2555;
                    float _2559 = 1.0f - _2554;
                    float _2560 = min(_2554, 0.0f);
                    float _2563 = _2554 + 1.0f;
                    float _2564 = max(_2554, 0.0f);
                    float _2575 = _2553.y;
                    float _2576 = _2575 + 0.5f;
                    float _2577 = _2576 * _2576;
                    float _2580 = 1.0f - _2575;
                    float _2581 = min(_2575, 0.0f);
                    float _2584 = _2575 + 1.0f;
                    float _2585 = max(_2575, 0.0f);
                    float3 _2597 = float3(0.1599999964237213134765625f * _2559, 0.1599999964237213134765625f * ((_2563 - (_2564 * _2564)) + 1.0f), _2556 * 0.07999999821186065673828125f);
                    float3 _2598 = float3(0.1599999964237213134765625f * ((_2556 * 0.5f) - _2554), 0.1599999964237213134765625f * ((_2559 - (_2560 * _2560)) + 1.0f), 0.1599999964237213134765625f * _2563) + _2597;
                    float3 _2600 = float3(0.1599999964237213134765625f * _2580, 0.1599999964237213134765625f * ((_2584 - (_2585 * _2585)) + 1.0f), _2577 * 0.07999999821186065673828125f);
                    float3 _2601 = float3(0.1599999964237213134765625f * ((_2577 * 0.5f) - _2575), 0.1599999964237213134765625f * ((_2580 - (_2581 * _2581)) + 1.0f), 0.1599999964237213134765625f * _2584) + _2600;
                    float3 _2607 = ((_2597 / _2598) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2609 = ((_2600 / _2601) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2611 = _2552 * _PunctualLightShadowTexelSize.xy;
                    float _2612 = _2607.x;
                    float _2613 = _2609.x;
                    float _2616 = _2607.y;
                    float _2619 = _2607.z;
                    float _2622 = _2609.y;
                    float _2629 = _2609.z;
                    float _2636 = _2598.x;
                    float _2637 = _2601.x;
                    float _2639 = _2598.y;
                    float _2641 = _2598.z;
                    float _2643 = _2601.y;
                    float _2647 = _2601.z;
                    float _2705 = (((((((_2636 * _2637) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2611 + float2(_2612, _2613), _330).xy, _2539)) + ((_2639 * _2637) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2611 + float2(_2616, _2613), _330).xy, _2539))) + ((_2641 * _2637) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2611 + float2(_2619, _2613), _330).xy, _2539))) + ((_2636 * _2643) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2611 + float2(_2612, _2622), _330).xy, _2539))) + ((_2639 * _2643) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2611 + float2(_2616, _2622), _330).xy, _2539))) + ((_2641 * _2643) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2611 + float2(_2619, _2622), _330).xy, _2539))) + ((_2636 * _2647) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2611 + float2(_2612, _2629), _330).xy, _2539));
                    float2 _2726 = min(_2526, 1.0f.xx - _2526);
                    _2740 = (_2504 >= 0) ? lerp(1.0f, (any(bool3(_2535.x || _2536.x, _2535.y || _2536.y, _2535.z || _2536.z)) || ((asuint(_2539) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2705 + ((_2639 * _2647) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2611 + float2(_2616, _2629), _330).xy, _2539))) + ((_2641 * _2647) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2611 + float2(_2619, _2629), _330).xy, _2539))), _2296 ? min(_PunctualLightShadowParams[_2504].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2504].z - _2522) * 0.25f, min(_2726.x, _2726.y)))) : _PunctualLightShadowParams[_2504].w) : 1.0f;
                }
                else
                {
                    _2740 = 1.0f;
                }
                float3 _2763 = 0.0f.xxx;
                float3 _2764 = 0.0f.xxx;
                if (_2299)
                {
                    float3 _2743 = _2252 * _2252;
                    float _2752 = dot(_1172, _2287);
                    _2763 = _2743 / clamp(_2743 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1669].z * _2276, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2764 = normalize(_2289 + (_2287 * clamp(dot(_2289, (_1172 * _2752) - _2287) / ((_LightDataBuffer_PunctualLightData[_1669].z * _LightDataBuffer_PunctualLightData[_1669].z) - (_2752 * _2752)), 0.0f, 1.0f)));
                }
                else
                {
                    _2763 = 1.0f.xxx;
                    _2764 = _2277;
                }
                float3 _2765 = _2764 + _434;
                float3 _2769 = _2765 * rsqrt(max(6.103515625e-05f, dot(_2765, _2765)));
                float3 _2874 = 0.0f.xxx;
                if (_2452)
                {
                    float _2772 = clamp(_2318, 0.0f, 1.0f);
                    float _2774 = clamp(dot(_522, _2769), 0.0f, 1.0f);
                    float _2776 = clamp(dot(_434, _2769), 0.0f, 1.0f);
                    float _2777 = clamp(_544, 0.0f, 1.0f);
                    float _2778 = _509 * _509;
                    float _2788 = 0.0f;
                    if (_2281 > 0.0f)
                    {
                        _2788 = clamp(_2778 + ((_2281 * _2281) / ((_2776 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2788 = _2778;
                    }
                    float _2789 = _2788 * _2788;
                    float _2810 = (((_2774 * _2789) - _2774) * _2774) + 1.0f;
                    float _2815 = 1.0f - _2776;
                    float _2816 = _2815 * _2815;
                    float _2818 = (_2815 * _2816) * _2816;
                    float _2842 = 1.0f - _509;
                    float _2849 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2842 * (1.04997003078460693359375f + (_2842 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2842))))));
                    float _2850 = 1.0f - _2849;
                    float3 _2853 = _695 + ((1.0f.xxx - _695) * 0.0476190485060214996337890625f);
                    float3 _2873 = ((clamp((min(((_695 * (1.0f - _2818)) + _2818.xxx) * (((_2789 / (_2810 * _2810)) * _2763.y) * (0.5f / (((_2772 * sqrt(((((-_2777) * _2789) + _2777) * _2777) + _2789)) + (_2777 * sqrt(((((-_2772) * _2789) + _2772) * _2772) + _2789))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2853 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2777, _509) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2772, _509) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2849) / _2850)) * _2853) / (1.0f.xxx - (_2853 * _2850)))) * _LightDataBuffer_PunctualLightData[_1681].z, 0.0f.xxx, 1000.0f.xxx) * _2318) + ((_691 * _2763.z) * _2318)) * (((_LightDataBuffer_PunctualLightData[_1663].xyz * _2451) * _2740) * _1760);
                    _2874 = _2873;
                }
                else
                {
                    _2874 = 0.0f.xxx;
                }
                _2875 = _1626;
                _2876 = _2874;
            }
            else
            {
                float _2250 = 0.0f;
                do
                {
                    if (_1764)
                    {
                        _2250 = 1.0f;
                        break;
                    }
                    float _1784 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1669].y)) - abs(_LightDataBuffer_PunctualLightData[_1669].x);
                    float _1785 = _LightDataBuffer_PunctualLightData[_1669].y - _1784;
                    float _1792 = abs(max((1.0f - abs(_1784)) - abs(_1785), 0.00048828125f));
                    float3 _1796 = normalize(float3(_1784, _1785, (_LightDataBuffer_PunctualLightData[_1669].x >= 0.0f) ? _1792 : (-_1792)));
                    float3 _1797 = _LightDataBuffer_PunctualLightData[_1666].xyz - _393;
                    float _1798 = dot(_1797, _1797);
                    float3 _1800 = _1797 * rsqrt(_1798);
                    int _1803 = int(_LightDataBuffer_PunctualLightData[_1681].w);
                    float3 _1805 = (_1796 * _LightDataBuffer_PunctualLightData[_1669].z) * 0.5f;
                    float3 _1806 = _1797 - _1805;
                    float3 _1807 = _1797 + _1805;
                    bool _1810 = (uint(_LightDataBuffer_PunctualLightData[_1663].w) & 1u) == 0u;
                    bool _1813 = _1810 || ((_1685 & 2u) != 0u);
                    bool _1816 = (!_1810) && (_LightDataBuffer_PunctualLightData[_1669].z > 0.0f);
                    float _1828 = 0.0f;
                    if (_1816)
                    {
                        _1828 = 1.0f / ((((length(_1806) * length(_1807)) + dot(_1806, _1807)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1828 = 1.0f;
                    }
                    float _1850 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1678].w < 0.0f)
                    {
                        float _1844 = _1798 * (_LightDataBuffer_PunctualLightData[_1666].w * _LightDataBuffer_PunctualLightData[_1666].w);
                        float _1847 = clamp(1.0f - (_1844 * _1844), 0.0f, 1.0f);
                        _1850 = lerp(1.0f / (_1798 + 1.0f), _1828, float(_1816)) * (_1847 * _1847);
                    }
                    else
                    {
                        float3 _1833 = _1797 * _LightDataBuffer_PunctualLightData[_1666].w;
                        _1850 = _1828 * pow(1.0f - clamp(dot(_1833, _1833), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1678].w);
                    }
                    float _1856 = clamp((dot(_1800, -_1796) - _LightDataBuffer_PunctualLightData[_1669].z) * _LightDataBuffer_PunctualLightData[_1669].w, 0.0f, 1.0f);
                    float _1860 = _1850 * lerp(1.0f, _1856 * _1856, float(_1810));
                    float _1960 = 0.0f;
                    if ((!_1816) && (_1803 >= 0))
                    {
                        uint _1866 = uint(_1803);
                        float2 _1953 = 0.0f.xx;
                        [branch]
                        if (_1810)
                        {
                            float4 _1943 = mul(_lightCookieMatrices[_1866], _397);
                            _1953 = _lightCookieData[_1866].xy + (clamp(_1943.xy / _1943.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1866].zw);
                        }
                        else
                        {
                            float3 _1880 = mul(float4(-_1797, 0.0f), _lightCookieMatrices[_1866]).xyz;
                            float3 _341 = _1880;
                            float3 _340 = _1880;
                            float3 _339 = abs(_1880);
                            uint _1889 = uint(int(_339.y > _339.x));
                            uint _1895 = (_339.z > _339[_1889]) ? 2u : _1889;
                            uint _1901 = (_1895 * 2u) + uint(_340[_1895] < 0.0f);
                            float _1905 = abs(_341[_1901 / 2u]);
                            float _1925 = 0.5f - (0.000244140625f / _lightCookieData[_1866].w);
                            _1953 = _lightCookieData[_1866].xy + (clamp(float2((float(_1901) + ((((_341[uint(_311[_1901].x)] * _312[_1901].x) / _1905) * _1925) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_311[_1901].y)] * _312[_1901].y) / _1905) * _1925)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1866].zw);
                        }
                        _1960 = _1860 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1953, 0.0f).x;
                    }
                    else
                    {
                        _1960 = _1860;
                    }
                    float _2249 = 0.0f;
                    if (_1960 > 0.0f)
                    {
                        int _2013 = 0;
                        if (_1813)
                        {
                            _2013 = int(_LightDataBuffer_PunctualLightData[_1672].x);
                        }
                        else
                        {
                            uint _1968 = asuint(_LightDataBuffer_PunctualLightData[_1669].w);
                            uint _1970 = asuint(_LightDataBuffer_PunctualLightData[_1672].x);
                            float3 _1971 = _393 - _LightDataBuffer_PunctualLightData[_1666].xyz;
                            float3 _1972 = abs(_1971);
                            float _1973 = _1972.x;
                            float _1974 = _1972.y;
                            float _1976 = _1972.z;
                            int _2008 = 0;
                            if ((_1973 > _1974) && (_1973 > _1976))
                            {
                                _2008 = int((_1971.x > 0.0f) ? (_1968 >> 24u) : ((_1968 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2000 = 0;
                                if (_1974 > _1976)
                                {
                                    _2000 = int((_1971.y > 0.0f) ? ((_1968 >> 8u) & 255u) : (_1968 & 255u));
                                }
                                else
                                {
                                    _2000 = int((_1971.z > 0.0f) ? ((_1970 >> 8u) & 255u) : (_1970 & 255u));
                                }
                                _2008 = _2000;
                            }
                            _2013 = (_2008 < 80) ? _2008 : (-1);
                        }
                        float3 _2023 = (_393 - ((-_1800) * _PunctualLightShadowParams[_2013].x)) + (_522 * (_PunctualLightShadowParams[_2013].y * 5.0f));
                        float4 _2030 = mul(_PunctualLightWorldToShadow[_2013], float4(_2023, 1.0f));
                        float _2031 = _2030.w;
                        float3 _2034 = _2030.xyz / _2031.xxx;
                        float2 _2035 = _2034.xy;
                        float3 _2043 = _2034.xyz;
                        bool3 _2044 = bool3(_2043.x <= 0.0f.xxx.x, _2043.y <= 0.0f.xxx.y, _2043.z <= 0.0f.xxx.z);
                        bool3 _2045 = bool3(_2043.x >= 1.0f.xxx.x, _2043.y >= 1.0f.xxx.y, _2043.z >= 1.0f.xxx.z);
                        float _2048 = _2034.z;
                        float2 _2059 = ((_2035 * (_PunctualLightShadowParams2[_2013].zw - _PunctualLightShadowParams2[_2013].xy)) + _PunctualLightShadowParams2[_2013].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2061 = floor(_2059 + 0.5f.xx);
                        float2 _2062 = _2059 - _2061;
                        float _2063 = _2062.x;
                        float _2064 = _2063 + 0.5f;
                        float _2065 = _2064 * _2064;
                        float _2068 = 1.0f - _2063;
                        float _2069 = min(_2063, 0.0f);
                        float _2072 = _2063 + 1.0f;
                        float _2073 = max(_2063, 0.0f);
                        float _2084 = _2062.y;
                        float _2085 = _2084 + 0.5f;
                        float _2086 = _2085 * _2085;
                        float _2089 = 1.0f - _2084;
                        float _2090 = min(_2084, 0.0f);
                        float _2093 = _2084 + 1.0f;
                        float _2094 = max(_2084, 0.0f);
                        float3 _2106 = float3(0.1599999964237213134765625f * _2068, 0.1599999964237213134765625f * ((_2072 - (_2073 * _2073)) + 1.0f), _2065 * 0.07999999821186065673828125f);
                        float3 _2107 = float3(0.1599999964237213134765625f * ((_2065 * 0.5f) - _2063), 0.1599999964237213134765625f * ((_2068 - (_2069 * _2069)) + 1.0f), 0.1599999964237213134765625f * _2072) + _2106;
                        float3 _2109 = float3(0.1599999964237213134765625f * _2089, 0.1599999964237213134765625f * ((_2093 - (_2094 * _2094)) + 1.0f), _2086 * 0.07999999821186065673828125f);
                        float3 _2110 = float3(0.1599999964237213134765625f * ((_2086 * 0.5f) - _2084), 0.1599999964237213134765625f * ((_2089 - (_2090 * _2090)) + 1.0f), 0.1599999964237213134765625f * _2093) + _2109;
                        float3 _2116 = ((_2106 / _2107) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2118 = ((_2109 / _2110) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2120 = _2061 * _PunctualLightShadowTexelSize.xy;
                        float _2121 = _2116.x;
                        float _2122 = _2118.x;
                        float _2125 = _2116.y;
                        float _2128 = _2116.z;
                        float _2131 = _2118.y;
                        float _2138 = _2118.z;
                        float _2145 = _2107.x;
                        float _2146 = _2110.x;
                        float _2148 = _2107.y;
                        float _2150 = _2107.z;
                        float _2152 = _2110.y;
                        float _2156 = _2110.z;
                        float _2214 = (((((((_2145 * _2146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2120 + float2(_2121, _2122), _330).xy, _2048)) + ((_2148 * _2146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2120 + float2(_2125, _2122), _330).xy, _2048))) + ((_2150 * _2146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2120 + float2(_2128, _2122), _330).xy, _2048))) + ((_2145 * _2152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2120 + float2(_2121, _2131), _330).xy, _2048))) + ((_2148 * _2152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2120 + float2(_2125, _2131), _330).xy, _2048))) + ((_2150 * _2152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2120 + float2(_2128, _2131), _330).xy, _2048))) + ((_2145 * _2156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2120 + float2(_2121, _2138), _330).xy, _2048));
                        float2 _2235 = min(_2035, 1.0f.xx - _2035);
                        _2249 = (_2013 >= 0) ? lerp(1.0f, (any(bool3(_2044.x || _2045.x, _2044.y || _2045.y, _2044.z || _2045.z)) || ((asuint(_2048) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2214 + ((_2148 * _2156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2120 + float2(_2125, _2138), _330).xy, _2048))) + ((_2150 * _2156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2120 + float2(_2128, _2138), _330).xy, _2048))), _1813 ? min(_PunctualLightShadowParams[_2013].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2013].z - _2031) * 0.25f, min(_2235.x, _2235.y)))) : _PunctualLightShadowParams[_2013].w) : 1.0f;
                    }
                    else
                    {
                        _2249 = 1.0f;
                    }
                    _2250 = _2249;
                    break;
                } while(false);
                _2875 = _1626 * _2250;
                _2876 = 0.0f.xxx;
            }
            _1648 = _2875;
            _1651 = _1650 + _2876;
        }
        _1623 = _1622 + _1650;
    }
    float3 _2887 = (((((float3(_1152, _1157, _1162) * _691) * ((1.0f - _41_Stripped_16) + (_494.z * _41_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1445 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_695 * _709.x) + (clamp(50.0f * _695.y, 0.0f, 1.0f) * _709.y).xxx)) * 1.0f)) + _645) + lerp((_1597.xyz + (_1622 * _1625)).xyz, (_604.xyz * (_41_Stripped_256.xyz * 1.0f)).xyz, clamp((1.0f - _504) / max(1.0f - _41_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2888 = float4(_2887.x, _2887.y, _2887.z, _333.w);
    _2888.w = _504;
    float _2905 = _395 * _AtmosphereFogParams3.w;
    float _2910 = max(0.00999999977648258209228515625f, _2905 + _AtmosphereFogParams4.w);
    float3 _2924 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_435 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2910)) / _2910) * exp(_2905 + _AtmosphereFogParams5.w))));
    float _2927 = dot(_545, _AtmosphereFogParams1.xyz);
    float _2933 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2937 = (1.0f + _2933) - ((2.0f * _AtmosphereFogParams2.w) * _2927);
    float3 _3267 = 0.0f.xxx;
    float _3268 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3095 = (uint3(int3(int(_745.x), int(_745.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3096 = _3095.y;
        uint _3097 = _3095.z;
        uint _3100 = _3095.x + (_3096 * _3097);
        uint _3102 = _3096 + (_3097 * _3100);
        uint _3104 = _3097 + (_3100 * _3102);
        uint _3106 = _3100 + (_3102 * _3104);
        float _3128 = dot(_545, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3138 = _393 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3140 = (_VolumetricFogParams0.w * ((_3128 > 5.9604644775390625e-08f) ? (1.0f / _3128) : 0.0f)) * (1.0f / _435);
        float _3141 = _3138.y;
        float _3142 = _3140 * _3141;
        float _3144 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3142;
        float _3145 = _3141 - _3142;
        float _3147 = (1.0f - _3140) * _435;
        float _3161 = max(-127.0f, _ExponentialFogParams0.z * _3145);
        float _3185 = max(-127.0f, _ExponentialFogParams3.x * _3145);
        float _3196 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3144 - _ExponentialFogParams0.x)))) * ((abs(_3161) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3161)) / _3161) : (0.693147182464599609375f - (0.2402265071868896484375f * _3161)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3144 - _ExponentialFogParams3.z)))) * ((abs(_3185) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3185)) / _3185) : (0.693147182464599609375f - (0.2402265071868896484375f * _3185))));
        float _3218 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3221 = clamp((max(clamp(exp2(-(_3196 * _3147)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3218, 0.0f, 1.0f);
        float4 _3261 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1181 + ((((float3(uint3(_3106, _3102 + (_3104 * _3106), _334) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_746 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_746 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3267 = _3261.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3221)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3196 * max(_3147 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3218))) * _3261.w);
        _3268 = _3261.w * _3221;
    }
    else
    {
        float3 _2967 = _393 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2969 = _2967.y;
        float _2983 = max(-127.0f, _ExponentialFogParams0.z * _2969);
        float _3007 = max(-127.0f, _ExponentialFogParams3.x * _2969);
        float _3018 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2983) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2983)) / _2983) : (0.693147182464599609375f - (0.2402265071868896484375f * _2983)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3007) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3007)) / _3007) : (0.693147182464599609375f - (0.2402265071868896484375f * _3007))));
        float _3040 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3043 = clamp((max(clamp(exp2(-(_3018 * _435)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3040, 0.0f, 1.0f);
        _3267 = (_ExponentialFogParams2.xyz * (1.0f - _3043)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3018 * max(_435 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3040));
        _3268 = _3043;
    }
    float3 _3274 = ((_2888.xyz * (_2924 * _3268)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2927 * _2927)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2933) / max((12.56637096405029296875f * _2937) * sqrt(_2937), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2924)) * _3268) + _3267)).xyz;
    float3 _3284 = lerp(dot(_3274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3274, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3294 = min(lerp(((sqrt(sqrt(abs(_663 * 0.5f))) * float2(int2(sign(_663)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _650.xx), 1.0f.xx);
    float4 _3295 = float4(_3294.x, _3294.y, _333.z, _333.w);
    _3295.z = float(clamp(max(dot(_3284.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _504, _504) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3295.w = lerp(0.0f, 0.699999988079071044921875f, _650);
    _11 = float4(_3284.x, _3284.y, _3284.z, _2888.w);
    _12 = _3295;
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
