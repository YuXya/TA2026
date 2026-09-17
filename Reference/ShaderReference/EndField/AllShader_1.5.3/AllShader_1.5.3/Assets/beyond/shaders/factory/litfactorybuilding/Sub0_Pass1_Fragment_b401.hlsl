// Stage: Fragment  Blob: 401  ParamBlob: 354  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_VAT_TWOBONES
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

static float _321 = 0.0f;
static float3 _323 = 0.0f.xxx;
static float4 _324 = 0.0f.xxxx;
static uint _325 = 0u;

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
cbuffer _37_38 : register(b2, space1)
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
    float _38_Stripped_256 : packoffset(c16);
    float _38_Stripped_260 : packoffset(c16.y);
    float _38_Stripped_264 : packoffset(c16.z);
    float _38_Stripped_268 : packoffset(c16.w);
    float4 _38_Stripped_272 : packoffset(c17);
    float4 _38_Stripped_288 : packoffset(c18);
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
Texture2D<float4> _29 : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _31 : register(t7, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _33 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _35 : register(t9, space1);
SamplerState sampler_PointMirror : register(s5, space1);
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
    float _348 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _349 = 1.0f - _348;
    float _353 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _355 = abs(_353);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _355 : (-_355)), _349 - _353) < 0.0f)
    {
        discard;
    }
    float2 _375 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _378 = float4(_375, gl_FragCoord.z, 1.0f);
    _378.y = -_375.y;
    float4 _381 = mul(_TransformVariables_InvViewProjMatrix, _378);
    float3 _385 = _381.xyz / _381.w.xxx;
    float4 _389 = float4(_385, 1.0f);
    float _396 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _401 = float4(_7.xyz, _396).xyz;
    float3 _422 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _422 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _385;
            break;
        }
        else
        {
            _422 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _423 = dot(_422, _422);
    float _425 = rsqrt(max(_423, 9.9999999392252902907785028219223e-09f));
    float3 _426 = _422 * _425;
    float _427 = _423 * _425;
    float _442 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_349 - ((_349 >= 0.0f) ? _442 : (-_442))) < 0.0f)
    {
        discard;
    }
    float4 _454 = _29.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _462 = _31.SampleBias(sampler_PointClamp, _4, _38_Stripped_36 + _GlobalMipBias);
    _462.w = _462.w * _462.x;
    float2 _471 = (_462.wy * 2.0f) - 1.0f.xx;
    float3 _472 = float3(_471.x, _471.y, _323.z);
    float2 _473 = _471.xy;
    _472.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_473, _473), 0.0f, 1.0f)));
    float2 _481 = _472.xy * _38_Stripped_0;
    float4 _486 = _33.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _487 = _486.x;
    float3 _494 = _454.xyz * _18_Stripped_176.xyz;
    float _496 = _454.w * _18_Stripped_176.w;
    float _501 = lerp(_38_Stripped_8, _38_Stripped_12, _486.y);
    float3 _507 = mul(float3(_481.x, _481.y, _472.z), float3x3(_401 * 1.0f, (cross(_6, _401) * _396) * 1.0f, _6 * 1.0f));
    float3 _511 = _507 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_507, _507)));
    bool3 _512 = (gl_FrontFacing ? true : false).xxx;
    float3 _513 = -_511;
    float3 _514 = float3(_512.x ? _511.x : _513.x, _512.y ? _511.y : _513.y, _512.z ? _511.z : _513.z);
    float4 _537 = _35.SampleBias(sampler_PointMirror, lerp(_4, _5, _38_Stripped_176.xx), _GlobalMipBias);
    float3 _556 = ((((_18_Stripped_192.xyz * _537.x) + (((_38_Stripped_208.xyz * _537.y) + (_38_Stripped_224.xyz * _537.z)) * _38_Stripped_180)) * lerp(_494, 1.0f.xxx, _38_Stripped_32.xxx)) * 1.0f) * ((1.0f - _38_Stripped_28) + (_ExposureWithMiscParams.y * _38_Stripped_28));
    float3 _570 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _570 = float3(_512.x ? _556.x : _38_Stripped_48.xyz.x, _512.y ? _556.y : _38_Stripped_48.xyz.y, _512.z ? _556.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _570 = _556;
    }
    float _575 = clamp(float(int(sign(_348 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _588 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _588.y = -_588.y;
    float _614 = 0.07999999821186065673828125f * _38_Stripped_4;
    float3 _615 = _494 * _487;
    float3 _616 = _494 - _615;
    float3 _620 = (_614 - (_614 * _487)).xxx + _615;
    float _621 = dot(_514, _426);
    float4 _624 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _501) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _625 = _624.x;
    float2 _635 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_625 * _625, exp2((-9.27999973297119140625f) * max(0.0f, _621))) * _625) + _624.y)) + _624.zw;
    uint2 _675 = uint2(0u, 0u);
    float _676 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _652 = mul(_FakePlanarReflectionViewProjMatrix, _389);
        float4 _655 = _652;
        _655.y = -_652.y;
        float4 _658 = _655 * (1.0f / _652.w);
        _675 = uint2(clamp(((_658.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _676 = 1.0f / ((_ZBufferParams.z * _658.z) + _ZBufferParams.w);
    }
    else
    {
        _675 = uint2(gl_FragCoord.xy);
        _676 = abs(mul(_TransformVariables_ViewMatrix, _389).z);
    }
    float3 _678 = _385 + (_514 * 0.25f);
    float3 _688 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _697 = _678 - (_IVParam0.xyz + (_688 * (-_IVParam2.w)));
    float _711 = max(clamp((max(abs(_697.x), abs(_697.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_697.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1013 = 0.0f.xxxx;
    float4 _1014 = 0.0f.xxxx;
    float4 _1015 = 0.0f.xxxx;
    float _1016 = 0.0f;
    float _1017 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_711 < 1.0f))
    {
        float3 _724 = _678 - (_IVParam0.xyz + (_688 * (-_IVParam2.y)));
        float _738 = max(clamp((max(abs(_724.x), abs(_724.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_724.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _814 = 0.0f;
        float4 _815 = 0.0f.xxxx;
        float4 _816 = 0.0f.xxxx;
        float4 _817 = 0.0f.xxxx;
        if (_738 < 1.0f)
        {
            float3 _747 = ((_678 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _749 = _747 - floor(_747);
            float4 _753 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _749, 0.0f);
            float _754 = 1.0f - _738;
            float _758 = _IVParam1.y * 0.5f;
            float _763 = _749.x;
            float _764 = clamp(_749.y, _758, 1.0f - _758) * 0.3333333432674407958984375f;
            float _765 = _749.z;
            float4 _768 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_763, _764, _765), 0.0f);
            float _784 = _753.x;
            float _794 = _753.y;
            float _804 = _753.z;
            _814 = _711 + (_768.w * _754);
            _815 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_763, _764 + 0.666666686534881591796875f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _754;
            _816 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_763, _764 + 0.3333333432674407958984375f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _754;
            _817 = float4(((_768.xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _754;
        }
        else
        {
            _814 = _711;
            _815 = 0.0f.xxxx;
            _816 = 0.0f.xxxx;
            _817 = 0.0f.xxxx;
        }
        float3 _823 = _678 - (_IVParam0.xyz + (_688 * (-_IVParam2.z)));
        float _837 = max(clamp((max(abs(_823.x), abs(_823.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_823.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _917 = 0.0f;
        float4 _918 = 0.0f.xxxx;
        float4 _919 = 0.0f.xxxx;
        float4 _920 = 0.0f.xxxx;
        if (_837 < 1.0f)
        {
            float3 _846 = ((_678 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _848 = _846 - floor(_846);
            float4 _852 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _848, 0.0f);
            float _854 = _738 * (1.0f - _837);
            float _858 = _IVParam1.y * 0.5f;
            float _863 = _848.x;
            float _864 = clamp(_848.y, _858, 1.0f - _858) * 0.3333333432674407958984375f;
            float _865 = _848.z;
            float4 _868 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_863, _864, _865), 0.0f);
            float _884 = _852.x;
            float _895 = _852.y;
            float _906 = _852.z;
            _917 = _814 + (_868.w * _854);
            _918 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_863, _864 + 0.666666686534881591796875f, _865), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _854);
            _919 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_863, _864 + 0.3333333432674407958984375f, _865), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _854);
            _920 = _817 + (float4(((_868.xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _854);
        }
        else
        {
            _917 = _814;
            _918 = _815;
            _919 = _816;
            _920 = _817;
        }
        float4 _1003 = 0.0f.xxxx;
        float4 _1004 = 0.0f.xxxx;
        float4 _1005 = 0.0f.xxxx;
        float _1006 = 0.0f;
        if (_837 > 0.0f)
        {
            float3 _929 = ((_678 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _932 = _IVParam1.xyz * 0.5f;
            float3 _934 = clamp(_929 - floor(_929), _932, 1.0f.xxx - _932);
            float4 _938 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _934, 0.0f);
            float _940 = _837 * (1.0f - _711);
            float _944 = _IVParam1.y * 0.5f;
            float _949 = _934.x;
            float _950 = clamp(_934.y, _944, 1.0f - _944) * 0.3333333432674407958984375f;
            float _951 = _934.z;
            float4 _954 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_949, _950, _951), 0.0f);
            float _970 = _938.x;
            float _981 = _938.y;
            float _992 = _938.z;
            _1003 = _918 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_949, _950 + 0.666666686534881591796875f, _951), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _940);
            _1004 = _919 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_949, _950 + 0.3333333432674407958984375f, _951), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _940);
            _1005 = _920 + (float4(((_954.xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _940);
            _1006 = _917 + (_954.w * _940);
        }
        else
        {
            _1003 = _918;
            _1004 = _919;
            _1005 = _920;
            _1006 = _917;
        }
        float _1009 = clamp((_1006 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1013 = _1003;
        _1014 = _1004;
        _1015 = _1005;
        _1016 = _1009 - _711;
        _1017 = (_1009 + _711) * 0.5f;
    }
    else
    {
        _1013 = 0.0f.xxxx;
        _1014 = 0.0f.xxxx;
        _1015 = 0.0f.xxxx;
        _1016 = 0.0f;
        _1017 = 1.0f;
    }
    float4 _1037 = _1015 + float4(_IVDefaultSHAr.x * _1017, (_IVDefaultSHAr.y * _1017) + ((_IVDefaultSHAr.w * _1016) * 0.5f), _IVDefaultSHAr.z * _1017, (_IVDefaultSHAr.w * _1017) + ((_IVDefaultSHAr.y * _1016) * 0.375f));
    float4 _1057 = _1014 + float4(_IVDefaultSHAg.x * _1017, (_IVDefaultSHAg.y * _1017) + ((_IVDefaultSHAg.w * _1016) * 0.5f), _IVDefaultSHAg.z * _1017, (_IVDefaultSHAg.w * _1017) + ((_IVDefaultSHAg.y * _1016) * 0.375f));
    float4 _1077 = _1013 + float4(_IVDefaultSHAb.x * _1017, (_IVDefaultSHAb.y * _1017) + ((_IVDefaultSHAb.w * _1016) * 0.5f), _IVDefaultSHAb.z * _1017, (_IVDefaultSHAb.w * _1017) + ((_IVDefaultSHAb.y * _1016) * 0.375f));
    float _1082 = max(0.0f, dot(_1037.xyz, _514) + _1037.w);
    float _1087 = max(0.0f, dot(_1057.xyz, _514) + _1057.w);
    float _1092 = max(0.0f, dot(_1077.xyz, _514) + _1077.w);
    float3 _1102 = -_426;
    float3 _1103 = reflect(_1102, _514);
    float _1111 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_501, 0.001000000047497451305389404296875f))));
    float2 _1112 = float2(_675);
    float2 _1116 = floor(_1112 * _ReflectionProbeGlobalParam0.w);
    float _1133 = floor(_676 - _ReflectionProbeGlobalParam2.y);
    float _1137 = clamp(_1133, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1147 = (_1133 <= _1137) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1116.x + (_1116.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1137)) * 4 + 0)) : 0u;
    float _1150 = dot(float4(_1082, _1087, _1092, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1152 = 0.0f.xxx;
    float _1155 = 0.0f;
    uint _1157 = 0u;
    _1152 = 0.0f.xxx;
    _1155 = 1.0f;
    _1157 = _1147;
    uint _1158 = 0u;
    float3 _1153 = 0.0f.xxx;
    float _1156 = 0.0f;
    bool _1160 = false;
    [loop]
    for (;;)
    {
        _1160 = _1155 > 0.00999999977648258209228515625f;
        if ((_1157 != 0u) && _1160)
        {
            uint _1164 = firstbitlow(_1157);
            _1158 = _1157 ^ (1u << (_1164 & 31u));
            float3 _1184 = float3(dot(_ReflectionProbeGlobalDatas[_1164].Stripped_32, _389), dot(_ReflectionProbeGlobalDatas[_1164].Stripped_48, _389), dot(_ReflectionProbeGlobalDatas[_1164].Stripped_64, _389));
            float3 _1185 = abs(_1184);
            if (all(bool3(_1185.x <= _ReflectionProbeGlobalDatas[_1164].Stripped_16.xyz.x, _1185.y <= _ReflectionProbeGlobalDatas[_1164].Stripped_16.xyz.y, _1185.z <= _ReflectionProbeGlobalDatas[_1164].Stripped_16.xyz.z)))
            {
                float3 _1194 = _ReflectionProbeGlobalDatas[_1164].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1196 = _1185 * 0.100000001490116119384765625f;
                float3 _1197 = _1196 * _1196;
                float3 _1200 = (_ReflectionProbeGlobalDatas[_1164].Stripped_16.xyz - _1185) * _ReflectionProbeGlobalDatas[_1164].Stripped_80.xyz;
                float3 _1248 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1164].Stripped_96.x == 1.0f)
                {
                    float3 _1233 = float3(dot(_ReflectionProbeGlobalDatas[_1164].Stripped_32.xyz, _1103), dot(_ReflectionProbeGlobalDatas[_1164].Stripped_48.xyz, _1103), dot(_ReflectionProbeGlobalDatas[_1164].Stripped_64.xyz, _1103));
                    float3 _1235 = (_ReflectionProbeGlobalDatas[_1164].Stripped_16.xyz - _1184) / _1233;
                    float3 _1238 = ((-_ReflectionProbeGlobalDatas[_1164].Stripped_16.xyz) - _1184) / _1233;
                    bool3 _1239 = bool3(_1233.x > 0.0f.xxx.x, _1233.y > 0.0f.xxx.y, _1233.z > 0.0f.xxx.z);
                    float3 _1240 = float3(_1239.x ? _1235.x : _1238.x, _1239.y ? _1235.y : _1238.y, _1239.z ? _1235.z : _1238.z);
                    _1248 = _1184 + (_1233 * min(min(_1240.x, _1240.y), _1240.z));
                }
                else
                {
                    _1248 = _1103;
                }
                float3 _1249 = normalize(_1248);
                float3 _1252 = float3(int3(sign(_1249)));
                float3 _1255 = _1249 / dot(_1249, _1252).xxx;
                float3 _1269 = 0.0f.xxx;
                if (_1255.z < 0.0f)
                {
                    float3 _1260 = abs(_1255);
                    float2 _1267 = _1252.xy * float2(1.0f - _1260.y, 1.0f - _1260.x);
                    _1269 = float3(_1267.x, _1267.y, _1255.z);
                }
                else
                {
                    _1269 = _1255;
                }
                float _1294 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1164].Stripped_0, float4(_514, 1.0f))));
                float _1307 = clamp((min(_1200.x, min(_1200.y, _1200.z)) * _ReflectionProbeGlobalDatas[_1164].Stripped_96.y) + ((((((_1194 * _1194).x - ((_1197.x + _1197.y) + _1197.z)) * _ReflectionProbeGlobalDatas[_1164].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1164].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1164].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1164].Stripped_96.w;
                _1153 = _1152 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1269.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1164].Stripped_16.w), _1111).xyz * _ReflectionProbeGlobalDatas[_1164].Stripped_80.w) * ((((((clamp(abs(_1150 / _1294), 0.0f, 1.0f) * 2.0f) + _1150) / (2.0f + _1294)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1307) * _1155);
                _1156 = _1155 * (1.0f - _1307);
            }
            else
            {
                _1153 = _1152;
                _1156 = _1155;
            }
            _1152 = _1153;
            _1155 = _1156;
            _1157 = _1158;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1376 = 0.0f.xxx;
    if (_1160)
    {
        float3 _1315 = normalize(_1103);
        float3 _1318 = float3(int3(sign(_1315)));
        float3 _1321 = _1315 / dot(_1315, _1318).xxx;
        float3 _1335 = 0.0f.xxx;
        if (_1321.z < 0.0f)
        {
            float3 _1326 = abs(_1321);
            float2 _1333 = _1318.xy * float2(1.0f - _1326.y, 1.0f - _1326.x);
            _1335 = float3(_1333.x, _1333.y, _1321.z);
        }
        else
        {
            _1335 = _1321;
        }
        float _1362 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_514, 1.0f))));
        _1376 = _1152 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1335.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1111).xyz * ((((((clamp(abs(_1150 / _1362), 0.0f, 1.0f) * 2.0f) + _1150) / (2.0f + _1362)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1155);
    }
    else
    {
        _1376 = _1152;
    }
    float _1389 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1524 = 0.0f.xxxx;
    if (_1389 > 0.001000000047497451305389404296875f)
    {
        float3 _1399 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1404 = dot(_1399, _1103);
        float3 _1406 = _1103 - (_1399 * _1404);
        bool3 _1408 = (_1404 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1416 = normalize((_1399 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1406 * rsqrt(max(6.103515625e-05f, dot(_1406, _1406)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1417 = float3(_1408.x ? _1416.x : _1103.x, _1408.y ? _1416.y : _1103.y, _1408.z ? _1416.z : _1103.z);
        float3 _1421 = _1417 + _426;
        float3 _1425 = _1421 * rsqrt(max(6.103515625e-05f, dot(_1421, _1421)));
        float _1426 = clamp(dot(_1417, _514), 0.0f, 1.0f);
        float _1428 = clamp(dot(_514, _1425), 0.0f, 1.0f);
        float _1431 = clamp(_621, 0.0f, 1.0f);
        float _1432 = _501 * _501;
        float _1433 = _1432 * _1432;
        float _1454 = (((_1428 * _1433) - _1428) * _1428) + 1.0f;
        float _1457 = 1.0f - clamp(dot(_426, _1425), 0.0f, 1.0f);
        float _1458 = _1457 * _1457;
        float _1460 = (_1457 * _1458) * _1458;
        float _1484 = 1.0f - _501;
        float _1491 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1484 * (1.04997003078460693359375f + (_1484 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1484))))));
        float _1492 = 1.0f - _1491;
        float3 _1495 = _620 + ((1.0f.xxx - _620) * 0.0476190485060214996337890625f);
        float3 _1511 = ((clamp((min(((_620 * (1.0f - _1460)) + _1460.xxx) * ((_1433 / (_1454 * _1454)) * (0.5f / (((_1426 * sqrt(((((-_1431) * _1433) + _1431) * _1431) + _1433)) + (_1431 * sqrt(((((-_1426) * _1433) + _1426) * _1426) + _1433))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1495 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1431, _501) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1426, _501) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1491) / _1492)) * _1495) / (1.0f.xxx - (_1495 * _1492)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1426) + ((_616 * 1.0f) * _1426)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1522 = lerp(_1511, _1511 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1389, 0.5f), _GlobalMipBias).xyz, (1.0f - _1389).xxx) * 1.0f;
        _1524 = float4(_1522.x, _1522.y, _1522.z, 0.0f.xxxx.w);
    }
    else
    {
        _1524 = 0.0f.xxxx;
    }
    float2 _1526 = floor(_1112 * 0.03125f);
    int _1534 = int((_1526.x + (_1526.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1541 = floor(_676 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1545 = clamp(_1541, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1547 = int(_1545 * 8.0f);
    float3 _1549 = 0.0f.xxx;
    float _1552 = 0.0f;
    _1549 = 0.0f.xxx;
    _1552 = 1.0f;
    float3 _1550 = 0.0f.xxx;
    float _1553 = 0.0f;
    [loop]
    for (int _1554 = 0; _1554 <= 7; _1549 = _1550, _1552 = _1553, _1554++)
    {
        uint _1572 = (_1541 <= _1545) ? (_GlobalBinningBuffer.Load<uint>(uint(_1534 + _1554) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1547) + _1554) * 4 + 0)) : 0u;
        uint _1573 = uint(_1554);
        float3 _1577 = 0.0f.xxx;
        _1553 = _1552;
        _1577 = 0.0f.xxx;
        uint _1580 = 0u;
        float _1575 = 0.0f;
        float3 _1578 = 0.0f.xxx;
        [loop]
        for (uint _1579 = _1572; _1579 != 0u; _1553 = _1575, _1577 = _1578, _1579 = _1580)
        {
            uint _1584 = firstbitlow(_1579);
            _1580 = _1579 ^ (1u << (_1584 & 31u));
            int _1590 = int((32u * _1573) + _1584) * 8;
            int _1593 = _1590 + 1;
            int _1596 = _1590 + 2;
            int _1599 = _1590 + 3;
            int _1602 = _1590 + 5;
            int _1605 = _1590 + 6;
            int _1608 = _1590 + 7;
            uint _1612 = uint(_LightDataBuffer_PunctualLightData[_1602].w);
            float _1687 = 0.0f;
            if ((_1612 & 1u) == 1u)
            {
                uint _1618 = asuint(_LightDataBuffer_PunctualLightData[_1602].x);
                uint _1625 = asuint(_LightDataBuffer_PunctualLightData[_1602].y);
                uint _1632 = asuint(_LightDataBuffer_PunctualLightData[_1602].z);
                uint _1639 = asuint(_LightDataBuffer_PunctualLightData[_1605].x);
                uint _1646 = asuint(_LightDataBuffer_PunctualLightData[_1605].y);
                uint _1653 = asuint(_LightDataBuffer_PunctualLightData[_1605].z);
                float3 _1672 = abs(mul(float4(_385 - _LightDataBuffer_PunctualLightData[_1593].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1618).x, spvUnpackHalf2x16(_1632).x, spvUnpackHalf2x16(_1646).x, 0.0f), float4(spvUnpackHalf2x16(_1618 >> 16u).x, spvUnpackHalf2x16(_1632 >> 16u).x, spvUnpackHalf2x16(_1646 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1625).x, spvUnpackHalf2x16(_1639).x, spvUnpackHalf2x16(_1653).x, 0.0f), float4(spvUnpackHalf2x16(_1625 >> 16u).x, spvUnpackHalf2x16(_1639 >> 16u).x, spvUnpackHalf2x16(_1653 >> 16u).x, 0.0f))).xyz);
                float _1679 = _LightDataBuffer_PunctualLightData[_1608].x * 0.5f;
                float _1685 = 1.0f - clamp((max(max(_1672.x, _1672.y), _1672.z) - (_1679 + 0.5f)) / (0.5f - _1679), 0.0f, 1.0f);
                _1687 = _1685 * _1685;
            }
            else
            {
                _1687 = 1.0f;
            }
            bool _1691 = _LightDataBuffer_PunctualLightData[_1599].z > 0.5f;
            if ((false || (_1687 < 0.001000000047497451305389404296875f)) || _1691)
            {
                _1575 = _1553;
                _1578 = _1577;
                continue;
            }
            float _2802 = 0.0f;
            float3 _2803 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1590].w < 1.5f)
            {
                float3 _2179 = float3(0.100000001490116119384765625f, _501, 1.0f);
                float _2188 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1596].y)) - abs(_LightDataBuffer_PunctualLightData[_1596].x);
                float _2189 = _LightDataBuffer_PunctualLightData[_1596].y - _2188;
                float _2196 = abs(max((1.0f - abs(_2188)) - abs(_2189), 0.00048828125f));
                float3 _2200 = normalize(float3(_2188, _2189, (_LightDataBuffer_PunctualLightData[_1596].x >= 0.0f) ? _2196 : (-_2196)));
                float3 _2201 = _LightDataBuffer_PunctualLightData[_1593].xyz - _385;
                float _2202 = dot(_2201, _2201);
                float _2203 = rsqrt(_2202);
                float3 _2204 = _2201 * _2203;
                float _2208 = clamp(_LightDataBuffer_PunctualLightData[_1608].y * _2203, 0.0f, 1.0f);
                int _2213 = int(_LightDataBuffer_PunctualLightData[_1608].w);
                float3 _2214 = _2200 * _LightDataBuffer_PunctualLightData[_1596].z;
                float3 _2215 = _2214 * 0.5f;
                float3 _2216 = _2201 - _2215;
                float3 _2217 = _2201 + _2215;
                bool _2220 = (uint(_LightDataBuffer_PunctualLightData[_1590].w) & 1u) == 0u;
                bool _2223 = _2220 || ((_1612 & 2u) != 0u);
                bool _2226 = (!_2220) && (_LightDataBuffer_PunctualLightData[_1596].z > 0.0f);
                float _2245 = 0.0f;
                float _2246 = 0.0f;
                if (_2226)
                {
                    float _2230 = length(_2216);
                    float _2231 = length(_2217);
                    _2245 = clamp(0.5f * ((dot(_514, _2216) / _2230) + (dot(_514, _2217) / _2231)), 0.0f, 1.0f);
                    _2246 = 1.0f / ((((_2230 * _2231) + dot(_2216, _2217)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2245 = clamp(dot(_514, _2204), 0.0f, 1.0f);
                    _2246 = 1.0f;
                }
                float _2268 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1605].w < 0.0f)
                {
                    float _2262 = _2202 * (_LightDataBuffer_PunctualLightData[_1593].w * _LightDataBuffer_PunctualLightData[_1593].w);
                    float _2265 = clamp(1.0f - (_2262 * _2262), 0.0f, 1.0f);
                    _2268 = lerp(1.0f / (_2202 + 1.0f), _2246, float(_2226)) * (_2265 * _2265);
                }
                else
                {
                    float3 _2251 = _2201 * _LightDataBuffer_PunctualLightData[_1593].w;
                    _2268 = _2246 * pow(1.0f - clamp(dot(_2251, _2251), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1605].w);
                }
                float _2274 = clamp((dot(_2204, -_2200) - _LightDataBuffer_PunctualLightData[_1596].z) * _LightDataBuffer_PunctualLightData[_1596].w, 0.0f, 1.0f);
                float _2278 = _2268 * lerp(1.0f, _2274 * _2274, float(_2220));
                float _2378 = 0.0f;
                if ((!_2226) && (_2213 >= 0))
                {
                    uint _2284 = uint(_2213);
                    float2 _2371 = 0.0f.xx;
                    [branch]
                    if (_2220)
                    {
                        float4 _2361 = mul(_lightCookieMatrices[_2284], _389);
                        _2371 = _lightCookieData[_2284].xy + (clamp(_2361.xy / _2361.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2284].zw);
                    }
                    else
                    {
                        float3 _2298 = mul(float4(-_2201, 0.0f), _lightCookieMatrices[_2284]).xyz;
                        float3 _329 = _2298;
                        float3 _328 = _2298;
                        float3 _327 = abs(_2298);
                        uint _2307 = uint(int(_327.y > _327.x));
                        uint _2313 = (_327.z > _327[_2307]) ? 2u : _2307;
                        uint _2319 = (_2313 * 2u) + uint(_328[_2313] < 0.0f);
                        float _2323 = abs(_329[_2319 / 2u]);
                        float _2343 = 0.5f - (0.000244140625f / _lightCookieData[_2284].w);
                        _2371 = _lightCookieData[_2284].xy + (clamp(float2((float(_2319) + ((((_329[uint(_302[_2319].x)] * _303[_2319].x) / _2323) * _2343) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_329[uint(_302[_2319].y)] * _303[_2319].y) / _2323) * _2343)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2284].zw);
                    }
                    _2378 = _2278 * _LightCookie.SampleLevel(sampler_LinearMirror, _2371, 0.0f).x;
                }
                else
                {
                    _2378 = _2278;
                }
                bool _2379 = _2378 > 0.0f;
                float _2667 = 0.0f;
                if (_2379)
                {
                    int _2431 = 0;
                    if (_2223)
                    {
                        _2431 = int(_LightDataBuffer_PunctualLightData[_1599].x);
                    }
                    else
                    {
                        uint _2386 = asuint(_LightDataBuffer_PunctualLightData[_1596].w);
                        uint _2388 = asuint(_LightDataBuffer_PunctualLightData[_1599].x);
                        float3 _2389 = _385 - _LightDataBuffer_PunctualLightData[_1593].xyz;
                        float3 _2390 = abs(_2389);
                        float _2391 = _2390.x;
                        float _2392 = _2390.y;
                        float _2394 = _2390.z;
                        int _2426 = 0;
                        if ((_2391 > _2392) && (_2391 > _2394))
                        {
                            _2426 = int((_2389.x > 0.0f) ? (_2386 >> 24u) : ((_2386 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2418 = 0;
                            if (_2392 > _2394)
                            {
                                _2418 = int((_2389.y > 0.0f) ? ((_2386 >> 8u) & 255u) : (_2386 & 255u));
                            }
                            else
                            {
                                _2418 = int((_2389.z > 0.0f) ? ((_2388 >> 8u) & 255u) : (_2388 & 255u));
                            }
                            _2426 = _2418;
                        }
                        _2431 = (_2426 < 80) ? _2426 : (-1);
                    }
                    float3 _2441 = (_385 - ((-_2204) * _PunctualLightShadowParams[_2431].x)) + (_514 * (_PunctualLightShadowParams[_2431].y * 5.0f));
                    float4 _2448 = mul(_PunctualLightWorldToShadow[_2431], float4(_2441, 1.0f));
                    float _2449 = _2448.w;
                    float3 _2452 = _2448.xyz / _2449.xxx;
                    float2 _2453 = _2452.xy;
                    float3 _2461 = _2452.xyz;
                    bool3 _2462 = bool3(_2461.x <= 0.0f.xxx.x, _2461.y <= 0.0f.xxx.y, _2461.z <= 0.0f.xxx.z);
                    bool3 _2463 = bool3(_2461.x >= 1.0f.xxx.x, _2461.y >= 1.0f.xxx.y, _2461.z >= 1.0f.xxx.z);
                    float _2466 = _2452.z;
                    float2 _2477 = ((_2453 * (_PunctualLightShadowParams2[_2431].zw - _PunctualLightShadowParams2[_2431].xy)) + _PunctualLightShadowParams2[_2431].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2479 = floor(_2477 + 0.5f.xx);
                    float2 _2480 = _2477 - _2479;
                    float _2481 = _2480.x;
                    float _2482 = _2481 + 0.5f;
                    float _2483 = _2482 * _2482;
                    float _2486 = 1.0f - _2481;
                    float _2487 = min(_2481, 0.0f);
                    float _2490 = _2481 + 1.0f;
                    float _2491 = max(_2481, 0.0f);
                    float _2502 = _2480.y;
                    float _2503 = _2502 + 0.5f;
                    float _2504 = _2503 * _2503;
                    float _2507 = 1.0f - _2502;
                    float _2508 = min(_2502, 0.0f);
                    float _2511 = _2502 + 1.0f;
                    float _2512 = max(_2502, 0.0f);
                    float3 _2524 = float3(0.1599999964237213134765625f * _2486, 0.1599999964237213134765625f * ((_2490 - (_2491 * _2491)) + 1.0f), _2483 * 0.07999999821186065673828125f);
                    float3 _2525 = float3(0.1599999964237213134765625f * ((_2483 * 0.5f) - _2481), 0.1599999964237213134765625f * ((_2486 - (_2487 * _2487)) + 1.0f), 0.1599999964237213134765625f * _2490) + _2524;
                    float3 _2527 = float3(0.1599999964237213134765625f * _2507, 0.1599999964237213134765625f * ((_2511 - (_2512 * _2512)) + 1.0f), _2504 * 0.07999999821186065673828125f);
                    float3 _2528 = float3(0.1599999964237213134765625f * ((_2504 * 0.5f) - _2502), 0.1599999964237213134765625f * ((_2507 - (_2508 * _2508)) + 1.0f), 0.1599999964237213134765625f * _2511) + _2527;
                    float3 _2534 = ((_2524 / _2525) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2536 = ((_2527 / _2528) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2538 = _2479 * _PunctualLightShadowTexelSize.xy;
                    float _2539 = _2534.x;
                    float _2540 = _2536.x;
                    float _2543 = _2534.y;
                    float _2546 = _2534.z;
                    float _2549 = _2536.y;
                    float _2556 = _2536.z;
                    float _2563 = _2525.x;
                    float _2564 = _2528.x;
                    float _2566 = _2525.y;
                    float _2568 = _2525.z;
                    float _2570 = _2528.y;
                    float _2574 = _2528.z;
                    float _2632 = (((((((_2563 * _2564) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2538 + float2(_2539, _2540), _321).xy, _2466)) + ((_2566 * _2564) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2538 + float2(_2543, _2540), _321).xy, _2466))) + ((_2568 * _2564) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2538 + float2(_2546, _2540), _321).xy, _2466))) + ((_2563 * _2570) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2538 + float2(_2539, _2549), _321).xy, _2466))) + ((_2566 * _2570) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2538 + float2(_2543, _2549), _321).xy, _2466))) + ((_2568 * _2570) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2538 + float2(_2546, _2549), _321).xy, _2466))) + ((_2563 * _2574) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2538 + float2(_2539, _2556), _321).xy, _2466));
                    float2 _2653 = min(_2453, 1.0f.xx - _2453);
                    _2667 = (_2431 >= 0) ? lerp(1.0f, (any(bool3(_2462.x || _2463.x, _2462.y || _2463.y, _2462.z || _2463.z)) || ((asuint(_2466) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2632 + ((_2566 * _2574) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2538 + float2(_2543, _2556), _321).xy, _2466))) + ((_2568 * _2574) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2538 + float2(_2546, _2556), _321).xy, _2466))), _2223 ? min(_PunctualLightShadowParams[_2431].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2431].z - _2449) * 0.25f, min(_2653.x, _2653.y)))) : _PunctualLightShadowParams[_2431].w) : 1.0f;
                }
                else
                {
                    _2667 = 1.0f;
                }
                float3 _2690 = 0.0f.xxx;
                float3 _2691 = 0.0f.xxx;
                if (_2226)
                {
                    float3 _2670 = _2179 * _2179;
                    float _2679 = dot(_1103, _2214);
                    _2690 = _2670 / clamp(_2670 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1596].z * _2203, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2691 = normalize(_2216 + (_2214 * clamp(dot(_2216, (_1103 * _2679) - _2214) / ((_LightDataBuffer_PunctualLightData[_1596].z * _LightDataBuffer_PunctualLightData[_1596].z) - (_2679 * _2679)), 0.0f, 1.0f)));
                }
                else
                {
                    _2690 = 1.0f.xxx;
                    _2691 = _2204;
                }
                float3 _2692 = _2691 + _426;
                float3 _2696 = _2692 * rsqrt(max(6.103515625e-05f, dot(_2692, _2692)));
                float3 _2801 = 0.0f.xxx;
                if (_2379)
                {
                    float _2699 = clamp(_2245, 0.0f, 1.0f);
                    float _2701 = clamp(dot(_514, _2696), 0.0f, 1.0f);
                    float _2703 = clamp(dot(_426, _2696), 0.0f, 1.0f);
                    float _2704 = clamp(_621, 0.0f, 1.0f);
                    float _2705 = _501 * _501;
                    float _2715 = 0.0f;
                    if (_2208 > 0.0f)
                    {
                        _2715 = clamp(_2705 + ((_2208 * _2208) / ((_2703 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2715 = _2705;
                    }
                    float _2716 = _2715 * _2715;
                    float _2737 = (((_2701 * _2716) - _2701) * _2701) + 1.0f;
                    float _2742 = 1.0f - _2703;
                    float _2743 = _2742 * _2742;
                    float _2745 = (_2742 * _2743) * _2743;
                    float _2769 = 1.0f - _501;
                    float _2776 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2769 * (1.04997003078460693359375f + (_2769 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2769))))));
                    float _2777 = 1.0f - _2776;
                    float3 _2780 = _620 + ((1.0f.xxx - _620) * 0.0476190485060214996337890625f);
                    float3 _2800 = ((clamp((min(((_620 * (1.0f - _2745)) + _2745.xxx) * (((_2716 / (_2737 * _2737)) * _2690.y) * (0.5f / (((_2699 * sqrt(((((-_2704) * _2716) + _2704) * _2704) + _2716)) + (_2704 * sqrt(((((-_2699) * _2716) + _2699) * _2699) + _2716))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2780 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2704, _501) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2699, _501) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2776) / _2777)) * _2780) / (1.0f.xxx - (_2780 * _2777)))) * _LightDataBuffer_PunctualLightData[_1608].z, 0.0f.xxx, 1000.0f.xxx) * _2245) + ((_616 * _2690.z) * _2245)) * (((_LightDataBuffer_PunctualLightData[_1590].xyz * _2378) * _2667) * _1687);
                    _2801 = _2800;
                }
                else
                {
                    _2801 = 0.0f.xxx;
                }
                _2802 = _1553;
                _2803 = _2801;
            }
            else
            {
                float _2177 = 0.0f;
                do
                {
                    if (_1691)
                    {
                        _2177 = 1.0f;
                        break;
                    }
                    float _1711 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1596].y)) - abs(_LightDataBuffer_PunctualLightData[_1596].x);
                    float _1712 = _LightDataBuffer_PunctualLightData[_1596].y - _1711;
                    float _1719 = abs(max((1.0f - abs(_1711)) - abs(_1712), 0.00048828125f));
                    float3 _1723 = normalize(float3(_1711, _1712, (_LightDataBuffer_PunctualLightData[_1596].x >= 0.0f) ? _1719 : (-_1719)));
                    float3 _1724 = _LightDataBuffer_PunctualLightData[_1593].xyz - _385;
                    float _1725 = dot(_1724, _1724);
                    float3 _1727 = _1724 * rsqrt(_1725);
                    int _1730 = int(_LightDataBuffer_PunctualLightData[_1608].w);
                    float3 _1732 = (_1723 * _LightDataBuffer_PunctualLightData[_1596].z) * 0.5f;
                    float3 _1733 = _1724 - _1732;
                    float3 _1734 = _1724 + _1732;
                    bool _1737 = (uint(_LightDataBuffer_PunctualLightData[_1590].w) & 1u) == 0u;
                    bool _1740 = _1737 || ((_1612 & 2u) != 0u);
                    bool _1743 = (!_1737) && (_LightDataBuffer_PunctualLightData[_1596].z > 0.0f);
                    float _1755 = 0.0f;
                    if (_1743)
                    {
                        _1755 = 1.0f / ((((length(_1733) * length(_1734)) + dot(_1733, _1734)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1755 = 1.0f;
                    }
                    float _1777 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1605].w < 0.0f)
                    {
                        float _1771 = _1725 * (_LightDataBuffer_PunctualLightData[_1593].w * _LightDataBuffer_PunctualLightData[_1593].w);
                        float _1774 = clamp(1.0f - (_1771 * _1771), 0.0f, 1.0f);
                        _1777 = lerp(1.0f / (_1725 + 1.0f), _1755, float(_1743)) * (_1774 * _1774);
                    }
                    else
                    {
                        float3 _1760 = _1724 * _LightDataBuffer_PunctualLightData[_1593].w;
                        _1777 = _1755 * pow(1.0f - clamp(dot(_1760, _1760), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1605].w);
                    }
                    float _1783 = clamp((dot(_1727, -_1723) - _LightDataBuffer_PunctualLightData[_1596].z) * _LightDataBuffer_PunctualLightData[_1596].w, 0.0f, 1.0f);
                    float _1787 = _1777 * lerp(1.0f, _1783 * _1783, float(_1737));
                    float _1887 = 0.0f;
                    if ((!_1743) && (_1730 >= 0))
                    {
                        uint _1793 = uint(_1730);
                        float2 _1880 = 0.0f.xx;
                        [branch]
                        if (_1737)
                        {
                            float4 _1870 = mul(_lightCookieMatrices[_1793], _389);
                            _1880 = _lightCookieData[_1793].xy + (clamp(_1870.xy / _1870.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1793].zw);
                        }
                        else
                        {
                            float3 _1807 = mul(float4(-_1724, 0.0f), _lightCookieMatrices[_1793]).xyz;
                            float3 _332 = _1807;
                            float3 _331 = _1807;
                            float3 _330 = abs(_1807);
                            uint _1816 = uint(int(_330.y > _330.x));
                            uint _1822 = (_330.z > _330[_1816]) ? 2u : _1816;
                            uint _1828 = (_1822 * 2u) + uint(_331[_1822] < 0.0f);
                            float _1832 = abs(_332[_1828 / 2u]);
                            float _1852 = 0.5f - (0.000244140625f / _lightCookieData[_1793].w);
                            _1880 = _lightCookieData[_1793].xy + (clamp(float2((float(_1828) + ((((_332[uint(_302[_1828].x)] * _303[_1828].x) / _1832) * _1852) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_332[uint(_302[_1828].y)] * _303[_1828].y) / _1832) * _1852)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1793].zw);
                        }
                        _1887 = _1787 * _LightCookie.SampleLevel(sampler_LinearMirror, _1880, 0.0f).x;
                    }
                    else
                    {
                        _1887 = _1787;
                    }
                    float _2176 = 0.0f;
                    if (_1887 > 0.0f)
                    {
                        int _1940 = 0;
                        if (_1740)
                        {
                            _1940 = int(_LightDataBuffer_PunctualLightData[_1599].x);
                        }
                        else
                        {
                            uint _1895 = asuint(_LightDataBuffer_PunctualLightData[_1596].w);
                            uint _1897 = asuint(_LightDataBuffer_PunctualLightData[_1599].x);
                            float3 _1898 = _385 - _LightDataBuffer_PunctualLightData[_1593].xyz;
                            float3 _1899 = abs(_1898);
                            float _1900 = _1899.x;
                            float _1901 = _1899.y;
                            float _1903 = _1899.z;
                            int _1935 = 0;
                            if ((_1900 > _1901) && (_1900 > _1903))
                            {
                                _1935 = int((_1898.x > 0.0f) ? (_1895 >> 24u) : ((_1895 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1927 = 0;
                                if (_1901 > _1903)
                                {
                                    _1927 = int((_1898.y > 0.0f) ? ((_1895 >> 8u) & 255u) : (_1895 & 255u));
                                }
                                else
                                {
                                    _1927 = int((_1898.z > 0.0f) ? ((_1897 >> 8u) & 255u) : (_1897 & 255u));
                                }
                                _1935 = _1927;
                            }
                            _1940 = (_1935 < 80) ? _1935 : (-1);
                        }
                        float3 _1950 = (_385 - ((-_1727) * _PunctualLightShadowParams[_1940].x)) + (_514 * (_PunctualLightShadowParams[_1940].y * 5.0f));
                        float4 _1957 = mul(_PunctualLightWorldToShadow[_1940], float4(_1950, 1.0f));
                        float _1958 = _1957.w;
                        float3 _1961 = _1957.xyz / _1958.xxx;
                        float2 _1962 = _1961.xy;
                        float3 _1970 = _1961.xyz;
                        bool3 _1971 = bool3(_1970.x <= 0.0f.xxx.x, _1970.y <= 0.0f.xxx.y, _1970.z <= 0.0f.xxx.z);
                        bool3 _1972 = bool3(_1970.x >= 1.0f.xxx.x, _1970.y >= 1.0f.xxx.y, _1970.z >= 1.0f.xxx.z);
                        float _1975 = _1961.z;
                        float2 _1986 = ((_1962 * (_PunctualLightShadowParams2[_1940].zw - _PunctualLightShadowParams2[_1940].xy)) + _PunctualLightShadowParams2[_1940].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1988 = floor(_1986 + 0.5f.xx);
                        float2 _1989 = _1986 - _1988;
                        float _1990 = _1989.x;
                        float _1991 = _1990 + 0.5f;
                        float _1992 = _1991 * _1991;
                        float _1995 = 1.0f - _1990;
                        float _1996 = min(_1990, 0.0f);
                        float _1999 = _1990 + 1.0f;
                        float _2000 = max(_1990, 0.0f);
                        float _2011 = _1989.y;
                        float _2012 = _2011 + 0.5f;
                        float _2013 = _2012 * _2012;
                        float _2016 = 1.0f - _2011;
                        float _2017 = min(_2011, 0.0f);
                        float _2020 = _2011 + 1.0f;
                        float _2021 = max(_2011, 0.0f);
                        float3 _2033 = float3(0.1599999964237213134765625f * _1995, 0.1599999964237213134765625f * ((_1999 - (_2000 * _2000)) + 1.0f), _1992 * 0.07999999821186065673828125f);
                        float3 _2034 = float3(0.1599999964237213134765625f * ((_1992 * 0.5f) - _1990), 0.1599999964237213134765625f * ((_1995 - (_1996 * _1996)) + 1.0f), 0.1599999964237213134765625f * _1999) + _2033;
                        float3 _2036 = float3(0.1599999964237213134765625f * _2016, 0.1599999964237213134765625f * ((_2020 - (_2021 * _2021)) + 1.0f), _2013 * 0.07999999821186065673828125f);
                        float3 _2037 = float3(0.1599999964237213134765625f * ((_2013 * 0.5f) - _2011), 0.1599999964237213134765625f * ((_2016 - (_2017 * _2017)) + 1.0f), 0.1599999964237213134765625f * _2020) + _2036;
                        float3 _2043 = ((_2033 / _2034) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2045 = ((_2036 / _2037) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2047 = _1988 * _PunctualLightShadowTexelSize.xy;
                        float _2048 = _2043.x;
                        float _2049 = _2045.x;
                        float _2052 = _2043.y;
                        float _2055 = _2043.z;
                        float _2058 = _2045.y;
                        float _2065 = _2045.z;
                        float _2072 = _2034.x;
                        float _2073 = _2037.x;
                        float _2075 = _2034.y;
                        float _2077 = _2034.z;
                        float _2079 = _2037.y;
                        float _2083 = _2037.z;
                        float _2141 = (((((((_2072 * _2073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2047 + float2(_2048, _2049), _321).xy, _1975)) + ((_2075 * _2073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2047 + float2(_2052, _2049), _321).xy, _1975))) + ((_2077 * _2073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2047 + float2(_2055, _2049), _321).xy, _1975))) + ((_2072 * _2079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2047 + float2(_2048, _2058), _321).xy, _1975))) + ((_2075 * _2079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2047 + float2(_2052, _2058), _321).xy, _1975))) + ((_2077 * _2079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2047 + float2(_2055, _2058), _321).xy, _1975))) + ((_2072 * _2083) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2047 + float2(_2048, _2065), _321).xy, _1975));
                        float2 _2162 = min(_1962, 1.0f.xx - _1962);
                        _2176 = (_1940 >= 0) ? lerp(1.0f, (any(bool3(_1971.x || _1972.x, _1971.y || _1972.y, _1971.z || _1972.z)) || ((asuint(_1975) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2141 + ((_2075 * _2083) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2047 + float2(_2052, _2065), _321).xy, _1975))) + ((_2077 * _2083) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2047 + float2(_2055, _2065), _321).xy, _1975))), _1740 ? min(_PunctualLightShadowParams[_1940].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1940].z - _1958) * 0.25f, min(_2162.x, _2162.y)))) : _PunctualLightShadowParams[_1940].w) : 1.0f;
                    }
                    else
                    {
                        _2176 = 1.0f;
                    }
                    _2177 = _2176;
                    break;
                } while(false);
                _2802 = _1553 * _2177;
                _2803 = 0.0f.xxx;
            }
            _1575 = _2802;
            _1578 = _1577 + _2803;
        }
        _1550 = _1549 + _1577;
    }
    float3 _2810 = (((((float3(_1082, _1087, _1092) * _616) * ((1.0f - _38_Stripped_16) + (_486.z * _38_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1376 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_620 * _635.x) + (clamp(50.0f * _620.y, 0.0f, 1.0f) * _635.y).xxx)) * 1.0f)) + _570) + (_1524.xyz + (_1549 * _1552)).xyz;
    float4 _2811 = float4(_2810.x, _2810.y, _2810.z, _324.w);
    _2811.w = _496;
    float _2828 = _385.y * _AtmosphereFogParams3.w;
    float _2833 = max(0.00999999977648258209228515625f, _2828 + _AtmosphereFogParams4.w);
    float3 _2847 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_427 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2833)) / _2833) * exp(_2828 + _AtmosphereFogParams5.w))));
    float _2850 = dot(_1102, _AtmosphereFogParams1.xyz);
    float _2856 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2860 = (1.0f + _2856) - ((2.0f * _AtmosphereFogParams2.w) * _2850);
    float3 _3192 = 0.0f.xxx;
    float _3193 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3018 = (uint3(int3(int(_675.x), int(_675.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3019 = _3018.y;
        uint _3020 = _3018.z;
        uint _3023 = _3018.x + (_3019 * _3020);
        uint _3025 = _3019 + (_3020 * _3023);
        uint _3027 = _3020 + (_3023 * _3025);
        uint _3029 = _3023 + (_3025 * _3027);
        float _3053 = dot(_1102, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3063 = _385 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3065 = (_VolumetricFogParams0.w * ((_3053 > 5.9604644775390625e-08f) ? (1.0f / _3053) : 0.0f)) * (1.0f / _427);
        float _3066 = _3063.y;
        float _3067 = _3065 * _3066;
        float _3069 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3067;
        float _3070 = _3066 - _3067;
        float _3072 = (1.0f - _3065) * _427;
        float _3086 = max(-127.0f, _ExponentialFogParams0.z * _3070);
        float _3110 = max(-127.0f, _ExponentialFogParams3.x * _3070);
        float _3121 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3069 - _ExponentialFogParams0.x)))) * ((abs(_3086) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3086)) / _3086) : (0.693147182464599609375f - (0.2402265071868896484375f * _3086)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3069 - _ExponentialFogParams3.z)))) * ((abs(_3110) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3110)) / _3110) : (0.693147182464599609375f - (0.2402265071868896484375f * _3110))));
        float _3143 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3146 = clamp((max(clamp(exp2(-(_3121 * _3072)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3143, 0.0f, 1.0f);
        float4 _3186 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1112 + ((((float3(uint3(_3029, _3025 + (_3027 * _3029), _325) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_676 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_676 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3192 = _3186.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3146)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3121 * max(_3072 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3143))) * _3186.w);
        _3193 = _3186.w * _3146;
    }
    else
    {
        float3 _2890 = _385 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2892 = _2890.y;
        float _2906 = max(-127.0f, _ExponentialFogParams0.z * _2892);
        float _2930 = max(-127.0f, _ExponentialFogParams3.x * _2892);
        float _2941 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2906)) / _2906) : (0.693147182464599609375f - (0.2402265071868896484375f * _2906)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2930)) / _2930) : (0.693147182464599609375f - (0.2402265071868896484375f * _2930))));
        float _2963 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2966 = clamp((max(clamp(exp2(-(_2941 * _427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2963, 0.0f, 1.0f);
        _3192 = (_ExponentialFogParams2.xyz * (1.0f - _2966)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2941 * max(_427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2963));
        _3193 = _2966;
    }
    float3 _3199 = ((_2811.xyz * (_2847 * _3193)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2850 * _2850)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2856) / max((12.56637096405029296875f * _2860) * sqrt(_2860), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2847)) * _3193) + _3192)).xyz;
    float3 _3209 = lerp(dot(_3199, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3199, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3219 = min(lerp(((sqrt(sqrt(abs(_588 * 0.5f))) * float2(int2(sign(_588)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _575.xx), 1.0f.xx);
    float4 _3220 = float4(_3219.x, _3219.y, _324.z, _324.w);
    _3220.z = float(clamp(max(dot(_3209.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _496, _496) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3220.w = lerp(0.0f, 0.699999988079071044921875f, _575);
    _11 = float4(_3209.x, _3209.y, _3209.z, _2811.w);
    _12 = _3220;
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
