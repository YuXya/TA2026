// Stage: Fragment  Blob: 436  ParamBlob: 398  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR _TWO_BASEMAP
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
static float4 _332 = 0.0f.xxxx;
static uint _333 = 0u;

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
cbuffer _38_39 : register(b2, space1)
{
    float _39_Stripped_0 : packoffset(c0);
    float _39_Stripped_4 : packoffset(c0.y);
    float _39_Stripped_8 : packoffset(c0.z);
    float _39_Stripped_12 : packoffset(c0.w);
    float _39_Stripped_16 : packoffset(c1);
    float _39_Stripped_20 : packoffset(c1.y);
    float _39_Stripped_24 : packoffset(c1.z);
    float _39_Stripped_28 : packoffset(c1.w);
    float _39_Stripped_32 : packoffset(c2);
    float _39_Stripped_36 : packoffset(c2.y);
    float _39_Stripped_40 : packoffset(c2.z);
    float _39_Stripped_44 : packoffset(c2.w);
    float4 _39_Stripped_48 : packoffset(c3);
    float4 _39_Stripped_64 : packoffset(c4);
    float4 _39_Stripped_80 : packoffset(c5);
    float4 _39_Stripped_96 : packoffset(c6);
    float4 _39_Stripped_112 : packoffset(c7);
    float4 _39_Stripped_128 : packoffset(c8);
    float4 _39_Stripped_144 : packoffset(c9);
    float4 _39_Stripped_160 : packoffset(c10);
    float _39_Stripped_176 : packoffset(c11);
    float _39_Stripped_180 : packoffset(c11.y);
    float _39_Stripped_184 : packoffset(c11.z);
    float _39_Stripped_188 : packoffset(c11.w);
    float4 _39_Stripped_192 : packoffset(c12);
    float4 _39_Stripped_208 : packoffset(c13);
    float _39_Stripped_224 : packoffset(c14);
    float _39_Stripped_228 : packoffset(c14.y);
    float _39_Stripped_232 : packoffset(c14.z);
    float _39_Stripped_236 : packoffset(c14.w);
    float _39_Stripped_240 : packoffset(c15);
    float _39_Stripped_244 : packoffset(c15.y);
    float _39_Stripped_248 : packoffset(c15.z);
    float _39_Stripped_252 : packoffset(c15.w);
    float4 _39_Stripped_256 : packoffset(c16);
    float4 _39_Stripped_272 : packoffset(c17);
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
Texture2D<float4> _31 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _33 : register(t7, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _35 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _37 : register(t22, space0);
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
    float _355 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _356 = 1.0f - _355;
    float _360 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _362 = abs(_360);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _362 : (-_362)), _356 - _360) < 0.0f)
    {
        discard;
    }
    float2 _379 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _382 = (_379 * 2.0f) - 1.0f.xx;
    float4 _385 = float4(_382, gl_FragCoord.z, 1.0f);
    _385.y = -_382.y;
    float4 _388 = mul(_TransformVariables_InvViewProjMatrix, _385);
    float3 _392 = _388.xyz / _388.w.xxx;
    float _394 = _392.y;
    float4 _396 = float4(_392.x, _394, _392.z, 1.0f);
    float _399 = abs(mul(_TransformVariables_ViewMatrix, _396).z);
    float _403 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _408 = float4(_6.xyz, _403).xyz;
    float3 _429 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _429 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _392;
            break;
        }
        else
        {
            _429 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _430 = dot(_429, _429);
    float _432 = rsqrt(max(_430, 9.9999999392252902907785028219223e-09f));
    float3 _433 = _429 * _432;
    float _434 = _430 * _432;
    float _449 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_356 - ((_356 >= 0.0f) ? _449 : (-_449))) < 0.0f)
    {
        discard;
    }
    float4 _461 = _31.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _469 = _33.SampleBias(sampler_PointMirror, _4, _39_Stripped_36 + _GlobalMipBias);
    float2 _474 = (_469.xy * 2.0f.xx) - 1.0f.xx;
    float2 _475 = abs(_474);
    bool2 _476 = bool2(_475.x < 0.01200000010430812835693359375f.xx.x, _475.y < 0.01200000010430812835693359375f.xx.y);
    float2 _477 = float2(_476.x ? 0.0f.xx.x : _474.x, _476.y ? 0.0f.xx.y : _474.y);
    float3 _492 = _461.xyz * _18_Stripped_176.xyz;
    float _494 = _461.w * _18_Stripped_176.w;
    float _499 = lerp(_39_Stripped_8, _39_Stripped_12, _469.z);
    float3 _505 = mul(float3(_477 * _39_Stripped_0, sqrt(clamp(1.0f - dot(_477, _477), 0.0f, 1.0f))), float3x3(_408 * 1.0f, (cross(_5, _408) * _403) * 1.0f, _5 * 1.0f));
    float3 _509 = _505 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_505, _505)));
    bool3 _510 = (gl_FrontFacing ? true : false).xxx;
    float3 _511 = -_509;
    float3 _512 = float3(_510.x ? _509.x : _511.x, _510.y ? _509.y : _511.y, _510.z ? _509.z : _511.z);
    float _534 = dot(_512, _433);
    float3 _535 = -_433;
    float4 _555 = _35.SampleBias(sampler_PointRepeat, (_4 * _39_Stripped_272.xy) + _39_Stripped_272.zw, _GlobalMipBias);
    float2 _563 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_535, _512, _39_Stripped_236) * lerp(_39_Stripped_232, _39_Stripped_232 / max(gl_FragCoord.z * _534, 0.5f), _39_Stripped_240)).xy, ((_555 * 2.0f) - 1.0f.xxxx).xy * _39_Stripped_244, _39_Stripped_224.xx).xy;
    float2 _564 = _379 + _563;
    float2 _566 = _379 + (_563 * 0.25f);
    float4 _594 = _37.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_379, _566, step(_399, 1.0f / ((_ZBufferParams.z * _26.SampleBias(sampler_LinearRepeat, _566, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _564, step(_399, 1.0f / ((_ZBufferParams.z * _26.SampleBias(sampler_LinearRepeat, _564, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    uint _607 = asuint(_18_Stripped_224.y);
    bool _621 = (_607 & 1u) != 0u;
    if (_621)
    {
        if (((((((_607 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_394, _18_Stripped_208.x) : (1.0f - step(_9.y, _18_Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _635 = 0.0f.xxx;
    if (_621)
    {
        _635 = float3(_510.x ? 0.0f.xxx.x : _39_Stripped_48.xyz.x, _510.y ? 0.0f.xxx.y : _39_Stripped_48.xyz.y, _510.z ? 0.0f.xxx.z : _39_Stripped_48.xyz.z);
    }
    else
    {
        _635 = 0.0f.xxx;
    }
    float _640 = clamp(float(int(sign(_355 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _653 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _653.y = -_653.y;
    float3 _680 = (0.07999999821186065673828125f * _39_Stripped_4).xxx;
    float4 _683 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _499) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _684 = _683.x;
    float2 _694 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_684 * _684, exp2((-9.27999973297119140625f) * max(0.0f, _534))) * _684) + _683.y)) + _683.zw;
    uint2 _729 = uint2(0u, 0u);
    float _730 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _710 = mul(_FakePlanarReflectionViewProjMatrix, _396);
        float4 _713 = _710;
        _713.y = -_710.y;
        float4 _716 = _713 * (1.0f / _710.w);
        _729 = uint2(clamp(((_716.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _730 = 1.0f / ((_ZBufferParams.z * _716.z) + _ZBufferParams.w);
    }
    else
    {
        _729 = uint2(gl_FragCoord.xy);
        _730 = _399;
    }
    float3 _732 = _392 + (_512 * 0.25f);
    float3 _742 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _751 = _732 - (_IVParam0.xyz + (_742 * (-_IVParam2.w)));
    float _765 = max(clamp((max(abs(_751.x), abs(_751.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_751.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1067 = 0.0f.xxxx;
    float4 _1068 = 0.0f.xxxx;
    float4 _1069 = 0.0f.xxxx;
    float _1070 = 0.0f;
    float _1071 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_765 < 1.0f))
    {
        float3 _778 = _732 - (_IVParam0.xyz + (_742 * (-_IVParam2.y)));
        float _792 = max(clamp((max(abs(_778.x), abs(_778.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_778.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _868 = 0.0f;
        float4 _869 = 0.0f.xxxx;
        float4 _870 = 0.0f.xxxx;
        float4 _871 = 0.0f.xxxx;
        if (_792 < 1.0f)
        {
            float3 _801 = ((_732 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _803 = _801 - floor(_801);
            float4 _807 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _803, 0.0f);
            float _808 = 1.0f - _792;
            float _812 = _IVParam1.y * 0.5f;
            float _817 = _803.x;
            float _818 = clamp(_803.y, _812, 1.0f - _812) * 0.3333333432674407958984375f;
            float _819 = _803.z;
            float4 _822 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_817, _818, _819), 0.0f);
            float _838 = _807.x;
            float _848 = _807.y;
            float _858 = _807.z;
            _868 = _765 + (_822.w * _808);
            _869 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_817, _818 + 0.666666686534881591796875f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _808;
            _870 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_817, _818 + 0.3333333432674407958984375f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _808;
            _871 = float4(((_822.xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _808;
        }
        else
        {
            _868 = _765;
            _869 = 0.0f.xxxx;
            _870 = 0.0f.xxxx;
            _871 = 0.0f.xxxx;
        }
        float3 _877 = _732 - (_IVParam0.xyz + (_742 * (-_IVParam2.z)));
        float _891 = max(clamp((max(abs(_877.x), abs(_877.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_877.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _971 = 0.0f;
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        if (_891 < 1.0f)
        {
            float3 _900 = ((_732 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _902 = _900 - floor(_900);
            float4 _906 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _902, 0.0f);
            float _908 = _792 * (1.0f - _891);
            float _912 = _IVParam1.y * 0.5f;
            float _917 = _902.x;
            float _918 = clamp(_902.y, _912, 1.0f - _912) * 0.3333333432674407958984375f;
            float _919 = _902.z;
            float4 _922 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_917, _918, _919), 0.0f);
            float _938 = _906.x;
            float _949 = _906.y;
            float _960 = _906.z;
            _971 = _868 + (_922.w * _908);
            _972 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_917, _918 + 0.666666686534881591796875f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _908);
            _973 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_917, _918 + 0.3333333432674407958984375f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _908);
            _974 = _871 + (float4(((_922.xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _908);
        }
        else
        {
            _971 = _868;
            _972 = _869;
            _973 = _870;
            _974 = _871;
        }
        float4 _1057 = 0.0f.xxxx;
        float4 _1058 = 0.0f.xxxx;
        float4 _1059 = 0.0f.xxxx;
        float _1060 = 0.0f;
        if (_891 > 0.0f)
        {
            float3 _983 = ((_732 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _986 = _IVParam1.xyz * 0.5f;
            float3 _988 = clamp(_983 - floor(_983), _986, 1.0f.xxx - _986);
            float4 _992 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _988, 0.0f);
            float _994 = _891 * (1.0f - _765);
            float _998 = _IVParam1.y * 0.5f;
            float _1003 = _988.x;
            float _1004 = clamp(_988.y, _998, 1.0f - _998) * 0.3333333432674407958984375f;
            float _1005 = _988.z;
            float4 _1008 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1003, _1004, _1005), 0.0f);
            float _1024 = _992.x;
            float _1035 = _992.y;
            float _1046 = _992.z;
            _1057 = _972 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1003, _1004 + 0.666666686534881591796875f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _994);
            _1058 = _973 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1003, _1004 + 0.3333333432674407958984375f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1035, _1035) * _994);
            _1059 = _974 + (float4(((_1008.xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _994);
            _1060 = _971 + (_1008.w * _994);
        }
        else
        {
            _1057 = _972;
            _1058 = _973;
            _1059 = _974;
            _1060 = _971;
        }
        float _1063 = clamp((_1060 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1067 = _1057;
        _1068 = _1058;
        _1069 = _1059;
        _1070 = _1063 - _765;
        _1071 = (_1063 + _765) * 0.5f;
    }
    else
    {
        _1067 = 0.0f.xxxx;
        _1068 = 0.0f.xxxx;
        _1069 = 0.0f.xxxx;
        _1070 = 0.0f;
        _1071 = 1.0f;
    }
    float4 _1091 = _1069 + float4(_IVDefaultSHAr.x * _1071, (_IVDefaultSHAr.y * _1071) + ((_IVDefaultSHAr.w * _1070) * 0.5f), _IVDefaultSHAr.z * _1071, (_IVDefaultSHAr.w * _1071) + ((_IVDefaultSHAr.y * _1070) * 0.375f));
    float4 _1111 = _1068 + float4(_IVDefaultSHAg.x * _1071, (_IVDefaultSHAg.y * _1071) + ((_IVDefaultSHAg.w * _1070) * 0.5f), _IVDefaultSHAg.z * _1071, (_IVDefaultSHAg.w * _1071) + ((_IVDefaultSHAg.y * _1070) * 0.375f));
    float4 _1131 = _1067 + float4(_IVDefaultSHAb.x * _1071, (_IVDefaultSHAb.y * _1071) + ((_IVDefaultSHAb.w * _1070) * 0.5f), _IVDefaultSHAb.z * _1071, (_IVDefaultSHAb.w * _1071) + ((_IVDefaultSHAb.y * _1070) * 0.375f));
    float _1136 = max(0.0f, dot(_1091.xyz, _512) + _1091.w);
    float _1141 = max(0.0f, dot(_1111.xyz, _512) + _1111.w);
    float _1146 = max(0.0f, dot(_1131.xyz, _512) + _1131.w);
    float3 _1156 = reflect(_535, _512);
    float _1164 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_499, 0.001000000047497451305389404296875f))));
    float2 _1165 = float2(_729);
    float2 _1169 = floor(_1165 * _ReflectionProbeGlobalParam0.w);
    float _1186 = floor(_730 - _ReflectionProbeGlobalParam2.y);
    float _1190 = clamp(_1186, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1200 = (_1186 <= _1190) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1169.x + (_1169.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1190)) * 4 + 0)) : 0u;
    float _1203 = dot(float4(_1136, _1141, _1146, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1205 = 0.0f.xxx;
    float _1208 = 0.0f;
    uint _1210 = 0u;
    _1205 = 0.0f.xxx;
    _1208 = 1.0f;
    _1210 = _1200;
    uint _1211 = 0u;
    float3 _1206 = 0.0f.xxx;
    float _1209 = 0.0f;
    bool _1213 = false;
    [loop]
    for (;;)
    {
        _1213 = _1208 > 0.00999999977648258209228515625f;
        if ((_1210 != 0u) && _1213)
        {
            uint _1217 = firstbitlow(_1210);
            _1211 = _1210 ^ (1u << (_1217 & 31u));
            float3 _1237 = float3(dot(_ReflectionProbeGlobalDatas[_1217].Stripped_32, _396), dot(_ReflectionProbeGlobalDatas[_1217].Stripped_48, _396), dot(_ReflectionProbeGlobalDatas[_1217].Stripped_64, _396));
            float3 _1238 = abs(_1237);
            if (all(bool3(_1238.x <= _ReflectionProbeGlobalDatas[_1217].Stripped_16.xyz.x, _1238.y <= _ReflectionProbeGlobalDatas[_1217].Stripped_16.xyz.y, _1238.z <= _ReflectionProbeGlobalDatas[_1217].Stripped_16.xyz.z)))
            {
                float3 _1247 = _ReflectionProbeGlobalDatas[_1217].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1249 = _1238 * 0.100000001490116119384765625f;
                float3 _1250 = _1249 * _1249;
                float3 _1253 = (_ReflectionProbeGlobalDatas[_1217].Stripped_16.xyz - _1238) * _ReflectionProbeGlobalDatas[_1217].Stripped_80.xyz;
                float3 _1301 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1217].Stripped_96.x == 1.0f)
                {
                    float3 _1286 = float3(dot(_ReflectionProbeGlobalDatas[_1217].Stripped_32.xyz, _1156), dot(_ReflectionProbeGlobalDatas[_1217].Stripped_48.xyz, _1156), dot(_ReflectionProbeGlobalDatas[_1217].Stripped_64.xyz, _1156));
                    float3 _1288 = (_ReflectionProbeGlobalDatas[_1217].Stripped_16.xyz - _1237) / _1286;
                    float3 _1291 = ((-_ReflectionProbeGlobalDatas[_1217].Stripped_16.xyz) - _1237) / _1286;
                    bool3 _1292 = bool3(_1286.x > 0.0f.xxx.x, _1286.y > 0.0f.xxx.y, _1286.z > 0.0f.xxx.z);
                    float3 _1293 = float3(_1292.x ? _1288.x : _1291.x, _1292.y ? _1288.y : _1291.y, _1292.z ? _1288.z : _1291.z);
                    _1301 = _1237 + (_1286 * min(min(_1293.x, _1293.y), _1293.z));
                }
                else
                {
                    _1301 = _1156;
                }
                float3 _1302 = normalize(_1301);
                float3 _1305 = float3(int3(sign(_1302)));
                float3 _1308 = _1302 / dot(_1302, _1305).xxx;
                float3 _1322 = 0.0f.xxx;
                if (_1308.z < 0.0f)
                {
                    float3 _1313 = abs(_1308);
                    float2 _1320 = _1305.xy * float2(1.0f - _1313.y, 1.0f - _1313.x);
                    _1322 = float3(_1320.x, _1320.y, _1308.z);
                }
                else
                {
                    _1322 = _1308;
                }
                float _1347 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1217].Stripped_0, float4(_512, 1.0f))));
                float _1360 = clamp((min(_1253.x, min(_1253.y, _1253.z)) * _ReflectionProbeGlobalDatas[_1217].Stripped_96.y) + ((((((_1247 * _1247).x - ((_1250.x + _1250.y) + _1250.z)) * _ReflectionProbeGlobalDatas[_1217].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1217].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1217].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1217].Stripped_96.w;
                _1206 = _1205 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1322.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1217].Stripped_16.w), _1164).xyz * _ReflectionProbeGlobalDatas[_1217].Stripped_80.w) * ((((((clamp(abs(_1203 / _1347), 0.0f, 1.0f) * 2.0f) + _1203) / (2.0f + _1347)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1360) * _1208);
                _1209 = _1208 * (1.0f - _1360);
            }
            else
            {
                _1206 = _1205;
                _1209 = _1208;
            }
            _1205 = _1206;
            _1208 = _1209;
            _1210 = _1211;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1429 = 0.0f.xxx;
    if (_1213)
    {
        float3 _1368 = normalize(_1156);
        float3 _1371 = float3(int3(sign(_1368)));
        float3 _1374 = _1368 / dot(_1368, _1371).xxx;
        float3 _1388 = 0.0f.xxx;
        if (_1374.z < 0.0f)
        {
            float3 _1379 = abs(_1374);
            float2 _1386 = _1371.xy * float2(1.0f - _1379.y, 1.0f - _1379.x);
            _1388 = float3(_1386.x, _1386.y, _1374.z);
        }
        else
        {
            _1388 = _1374;
        }
        float _1415 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_512, 1.0f))));
        _1429 = _1205 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1388.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1164).xyz * ((((((clamp(abs(_1203 / _1415), 0.0f, 1.0f) * 2.0f) + _1203) / (2.0f + _1415)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1208);
    }
    else
    {
        _1429 = _1205;
    }
    float _1442 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1581 = 0.0f.xxxx;
    if (_1442 > 0.001000000047497451305389404296875f)
    {
        float3 _1452 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1457 = dot(_1452, _1156);
        float3 _1459 = _1156 - (_1452 * _1457);
        bool3 _1461 = (_1457 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1469 = normalize((_1452 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1459 * rsqrt(max(6.103515625e-05f, dot(_1459, _1459)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1470 = float3(_1461.x ? _1469.x : _1156.x, _1461.y ? _1469.y : _1156.y, _1461.z ? _1469.z : _1156.z);
        float3 _1474 = _1470 + _433;
        float3 _1478 = _1474 * rsqrt(max(6.103515625e-05f, dot(_1474, _1474)));
        float _1479 = clamp(dot(_1470, _512), 0.0f, 1.0f);
        float _1481 = clamp(dot(_512, _1478), 0.0f, 1.0f);
        float _1484 = clamp(_534, 0.0f, 1.0f);
        float _1485 = _499 * _499;
        float _1486 = _1485 * _1485;
        float _1507 = (((_1481 * _1486) - _1481) * _1481) + 1.0f;
        float _1510 = 1.0f - clamp(dot(_433, _1478), 0.0f, 1.0f);
        float _1511 = _1510 * _1510;
        float _1513 = (_1510 * _1511) * _1511;
        float _1537 = 1.0f - _499;
        float _1544 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1537 * (1.04997003078460693359375f + (_1537 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1537))))));
        float _1545 = 1.0f - _1544;
        float3 _1548 = _680 + ((1.0f.xxx - _680) * 0.0476190485060214996337890625f);
        float3 _1567 = (clamp(clamp((min(((_680 * (1.0f - _1513)) + _1513.xxx) * ((_1486 / (_1507 * _1507)) * (0.5f / (((_1479 * sqrt(((((-_1484) * _1486) + _1484) * _1484) + _1486)) + (_1484 * sqrt(((((-_1479) * _1486) + _1479) * _1479) + _1486))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1548 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1484, _499) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1479, _499) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1544) / _1545)) * _1548) / (1.0f.xxx - (_1548 * _1545)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_494, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1479) + ((_492 * 1.0f) * _1479);
        float3 _1568 = _1567 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1579 = lerp(_1568, _1568 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1442, 0.5f), _GlobalMipBias).xyz, (1.0f - _1442).xxx) * 1.0f;
        _1581 = float4(_1579.x, _1579.y, _1579.z, 0.0f.xxxx.w);
    }
    else
    {
        _1581 = 0.0f.xxxx;
    }
    float2 _1583 = floor(_1165 * 0.03125f);
    int _1591 = int((_1583.x + (_1583.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1598 = floor(_730 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1602 = clamp(_1598, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1604 = int(_1602 * 8.0f);
    float3 _1606 = 0.0f.xxx;
    float _1609 = 0.0f;
    _1606 = 0.0f.xxx;
    _1609 = 1.0f;
    float3 _1607 = 0.0f.xxx;
    float _1610 = 0.0f;
    [loop]
    for (int _1611 = 0; _1611 <= 7; _1606 = _1607, _1609 = _1610, _1611++)
    {
        uint _1629 = (_1598 <= _1602) ? (_GlobalBinningBuffer.Load<uint>(uint(_1591 + _1611) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1604) + _1611) * 4 + 0)) : 0u;
        uint _1630 = uint(_1611);
        float3 _1634 = 0.0f.xxx;
        _1610 = _1609;
        _1634 = 0.0f.xxx;
        uint _1637 = 0u;
        float _1632 = 0.0f;
        float3 _1635 = 0.0f.xxx;
        [loop]
        for (uint _1636 = _1629; _1636 != 0u; _1610 = _1632, _1634 = _1635, _1636 = _1637)
        {
            uint _1641 = firstbitlow(_1636);
            _1637 = _1636 ^ (1u << (_1641 & 31u));
            int _1647 = int((32u * _1630) + _1641) * 8;
            int _1650 = _1647 + 1;
            int _1653 = _1647 + 2;
            int _1656 = _1647 + 3;
            int _1659 = _1647 + 5;
            int _1662 = _1647 + 6;
            int _1665 = _1647 + 7;
            uint _1669 = uint(_LightDataBuffer_PunctualLightData[_1659].w);
            float _1744 = 0.0f;
            if ((_1669 & 1u) == 1u)
            {
                uint _1675 = asuint(_LightDataBuffer_PunctualLightData[_1659].x);
                uint _1682 = asuint(_LightDataBuffer_PunctualLightData[_1659].y);
                uint _1689 = asuint(_LightDataBuffer_PunctualLightData[_1659].z);
                uint _1696 = asuint(_LightDataBuffer_PunctualLightData[_1662].x);
                uint _1703 = asuint(_LightDataBuffer_PunctualLightData[_1662].y);
                uint _1710 = asuint(_LightDataBuffer_PunctualLightData[_1662].z);
                float3 _1729 = abs(mul(float4(_392 - _LightDataBuffer_PunctualLightData[_1650].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1675).x, spvUnpackHalf2x16(_1689).x, spvUnpackHalf2x16(_1703).x, 0.0f), float4(spvUnpackHalf2x16(_1675 >> 16u).x, spvUnpackHalf2x16(_1689 >> 16u).x, spvUnpackHalf2x16(_1703 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1682).x, spvUnpackHalf2x16(_1696).x, spvUnpackHalf2x16(_1710).x, 0.0f), float4(spvUnpackHalf2x16(_1682 >> 16u).x, spvUnpackHalf2x16(_1696 >> 16u).x, spvUnpackHalf2x16(_1710 >> 16u).x, 0.0f))).xyz);
                float _1736 = _LightDataBuffer_PunctualLightData[_1665].x * 0.5f;
                float _1742 = 1.0f - clamp((max(max(_1729.x, _1729.y), _1729.z) - (_1736 + 0.5f)) / (0.5f - _1736), 0.0f, 1.0f);
                _1744 = _1742 * _1742;
            }
            else
            {
                _1744 = 1.0f;
            }
            bool _1748 = _LightDataBuffer_PunctualLightData[_1656].z > 0.5f;
            if ((false || (_1744 < 0.001000000047497451305389404296875f)) || _1748)
            {
                _1632 = _1610;
                _1635 = _1634;
                continue;
            }
            float _2859 = 0.0f;
            float3 _2860 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1647].w < 1.5f)
            {
                float3 _2236 = float3(0.100000001490116119384765625f, _499, 1.0f);
                float _2245 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1653].y)) - abs(_LightDataBuffer_PunctualLightData[_1653].x);
                float _2246 = _LightDataBuffer_PunctualLightData[_1653].y - _2245;
                float _2253 = abs(max((1.0f - abs(_2245)) - abs(_2246), 0.00048828125f));
                float3 _2257 = normalize(float3(_2245, _2246, (_LightDataBuffer_PunctualLightData[_1653].x >= 0.0f) ? _2253 : (-_2253)));
                float3 _2258 = _LightDataBuffer_PunctualLightData[_1650].xyz - _392;
                float _2259 = dot(_2258, _2258);
                float _2260 = rsqrt(_2259);
                float3 _2261 = _2258 * _2260;
                float _2265 = clamp(_LightDataBuffer_PunctualLightData[_1665].y * _2260, 0.0f, 1.0f);
                int _2270 = int(_LightDataBuffer_PunctualLightData[_1665].w);
                float3 _2271 = _2257 * _LightDataBuffer_PunctualLightData[_1653].z;
                float3 _2272 = _2271 * 0.5f;
                float3 _2273 = _2258 - _2272;
                float3 _2274 = _2258 + _2272;
                bool _2277 = (uint(_LightDataBuffer_PunctualLightData[_1647].w) & 1u) == 0u;
                bool _2280 = _2277 || ((_1669 & 2u) != 0u);
                bool _2283 = (!_2277) && (_LightDataBuffer_PunctualLightData[_1653].z > 0.0f);
                float _2302 = 0.0f;
                float _2303 = 0.0f;
                if (_2283)
                {
                    float _2287 = length(_2273);
                    float _2288 = length(_2274);
                    _2302 = clamp(0.5f * ((dot(_512, _2273) / _2287) + (dot(_512, _2274) / _2288)), 0.0f, 1.0f);
                    _2303 = 1.0f / ((((_2287 * _2288) + dot(_2273, _2274)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2302 = clamp(dot(_512, _2261), 0.0f, 1.0f);
                    _2303 = 1.0f;
                }
                float _2325 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1662].w < 0.0f)
                {
                    float _2319 = _2259 * (_LightDataBuffer_PunctualLightData[_1650].w * _LightDataBuffer_PunctualLightData[_1650].w);
                    float _2322 = clamp(1.0f - (_2319 * _2319), 0.0f, 1.0f);
                    _2325 = lerp(1.0f / (_2259 + 1.0f), _2303, float(_2283)) * (_2322 * _2322);
                }
                else
                {
                    float3 _2308 = _2258 * _LightDataBuffer_PunctualLightData[_1650].w;
                    _2325 = _2303 * pow(1.0f - clamp(dot(_2308, _2308), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1662].w);
                }
                float _2331 = clamp((dot(_2261, -_2257) - _LightDataBuffer_PunctualLightData[_1653].z) * _LightDataBuffer_PunctualLightData[_1653].w, 0.0f, 1.0f);
                float _2335 = _2325 * lerp(1.0f, _2331 * _2331, float(_2277));
                float _2435 = 0.0f;
                if ((!_2283) && (_2270 >= 0))
                {
                    uint _2341 = uint(_2270);
                    float2 _2428 = 0.0f.xx;
                    [branch]
                    if (_2277)
                    {
                        float4 _2418 = mul(_lightCookieMatrices[_2341], _396);
                        _2428 = _lightCookieData[_2341].xy + (clamp(_2418.xy / _2418.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2341].zw);
                    }
                    else
                    {
                        float3 _2355 = mul(float4(-_2258, 0.0f), _lightCookieMatrices[_2341]).xyz;
                        float3 _337 = _2355;
                        float3 _336 = _2355;
                        float3 _335 = abs(_2355);
                        uint _2364 = uint(int(_335.y > _335.x));
                        uint _2370 = (_335.z > _335[_2364]) ? 2u : _2364;
                        uint _2376 = (_2370 * 2u) + uint(_336[_2370] < 0.0f);
                        float _2380 = abs(_337[_2376 / 2u]);
                        float _2400 = 0.5f - (0.000244140625f / _lightCookieData[_2341].w);
                        _2428 = _lightCookieData[_2341].xy + (clamp(float2((float(_2376) + ((((_337[uint(_311[_2376].x)] * _312[_2376].x) / _2380) * _2400) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_311[_2376].y)] * _312[_2376].y) / _2380) * _2400)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2341].zw);
                    }
                    _2435 = _2335 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2428, 0.0f).x;
                }
                else
                {
                    _2435 = _2335;
                }
                bool _2436 = _2435 > 0.0f;
                float _2724 = 0.0f;
                if (_2436)
                {
                    int _2488 = 0;
                    if (_2280)
                    {
                        _2488 = int(_LightDataBuffer_PunctualLightData[_1656].x);
                    }
                    else
                    {
                        uint _2443 = asuint(_LightDataBuffer_PunctualLightData[_1653].w);
                        uint _2445 = asuint(_LightDataBuffer_PunctualLightData[_1656].x);
                        float3 _2446 = _392 - _LightDataBuffer_PunctualLightData[_1650].xyz;
                        float3 _2447 = abs(_2446);
                        float _2448 = _2447.x;
                        float _2449 = _2447.y;
                        float _2451 = _2447.z;
                        int _2483 = 0;
                        if ((_2448 > _2449) && (_2448 > _2451))
                        {
                            _2483 = int((_2446.x > 0.0f) ? (_2443 >> 24u) : ((_2443 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2475 = 0;
                            if (_2449 > _2451)
                            {
                                _2475 = int((_2446.y > 0.0f) ? ((_2443 >> 8u) & 255u) : (_2443 & 255u));
                            }
                            else
                            {
                                _2475 = int((_2446.z > 0.0f) ? ((_2445 >> 8u) & 255u) : (_2445 & 255u));
                            }
                            _2483 = _2475;
                        }
                        _2488 = (_2483 < 80) ? _2483 : (-1);
                    }
                    float3 _2498 = (_392 - ((-_2261) * _PunctualLightShadowParams[_2488].x)) + (_512 * (_PunctualLightShadowParams[_2488].y * 5.0f));
                    float4 _2505 = mul(_PunctualLightWorldToShadow[_2488], float4(_2498, 1.0f));
                    float _2506 = _2505.w;
                    float3 _2509 = _2505.xyz / _2506.xxx;
                    float2 _2510 = _2509.xy;
                    float3 _2518 = _2509.xyz;
                    bool3 _2519 = bool3(_2518.x <= 0.0f.xxx.x, _2518.y <= 0.0f.xxx.y, _2518.z <= 0.0f.xxx.z);
                    bool3 _2520 = bool3(_2518.x >= 1.0f.xxx.x, _2518.y >= 1.0f.xxx.y, _2518.z >= 1.0f.xxx.z);
                    float _2523 = _2509.z;
                    float2 _2534 = ((_2510 * (_PunctualLightShadowParams2[_2488].zw - _PunctualLightShadowParams2[_2488].xy)) + _PunctualLightShadowParams2[_2488].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2536 = floor(_2534 + 0.5f.xx);
                    float2 _2537 = _2534 - _2536;
                    float _2538 = _2537.x;
                    float _2539 = _2538 + 0.5f;
                    float _2540 = _2539 * _2539;
                    float _2543 = 1.0f - _2538;
                    float _2544 = min(_2538, 0.0f);
                    float _2547 = _2538 + 1.0f;
                    float _2548 = max(_2538, 0.0f);
                    float _2559 = _2537.y;
                    float _2560 = _2559 + 0.5f;
                    float _2561 = _2560 * _2560;
                    float _2564 = 1.0f - _2559;
                    float _2565 = min(_2559, 0.0f);
                    float _2568 = _2559 + 1.0f;
                    float _2569 = max(_2559, 0.0f);
                    float3 _2581 = float3(0.1599999964237213134765625f * _2543, 0.1599999964237213134765625f * ((_2547 - (_2548 * _2548)) + 1.0f), _2540 * 0.07999999821186065673828125f);
                    float3 _2582 = float3(0.1599999964237213134765625f * ((_2540 * 0.5f) - _2538), 0.1599999964237213134765625f * ((_2543 - (_2544 * _2544)) + 1.0f), 0.1599999964237213134765625f * _2547) + _2581;
                    float3 _2584 = float3(0.1599999964237213134765625f * _2564, 0.1599999964237213134765625f * ((_2568 - (_2569 * _2569)) + 1.0f), _2561 * 0.07999999821186065673828125f);
                    float3 _2585 = float3(0.1599999964237213134765625f * ((_2561 * 0.5f) - _2559), 0.1599999964237213134765625f * ((_2564 - (_2565 * _2565)) + 1.0f), 0.1599999964237213134765625f * _2568) + _2584;
                    float3 _2591 = ((_2581 / _2582) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2593 = ((_2584 / _2585) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2595 = _2536 * _PunctualLightShadowTexelSize.xy;
                    float _2596 = _2591.x;
                    float _2597 = _2593.x;
                    float _2600 = _2591.y;
                    float _2603 = _2591.z;
                    float _2606 = _2593.y;
                    float _2613 = _2593.z;
                    float _2620 = _2582.x;
                    float _2621 = _2585.x;
                    float _2623 = _2582.y;
                    float _2625 = _2582.z;
                    float _2627 = _2585.y;
                    float _2631 = _2585.z;
                    float _2689 = (((((((_2620 * _2621) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2595 + float2(_2596, _2597), _330).xy, _2523)) + ((_2623 * _2621) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2595 + float2(_2600, _2597), _330).xy, _2523))) + ((_2625 * _2621) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2595 + float2(_2603, _2597), _330).xy, _2523))) + ((_2620 * _2627) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2595 + float2(_2596, _2606), _330).xy, _2523))) + ((_2623 * _2627) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2595 + float2(_2600, _2606), _330).xy, _2523))) + ((_2625 * _2627) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2595 + float2(_2603, _2606), _330).xy, _2523))) + ((_2620 * _2631) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2595 + float2(_2596, _2613), _330).xy, _2523));
                    float2 _2710 = min(_2510, 1.0f.xx - _2510);
                    _2724 = (_2488 >= 0) ? lerp(1.0f, (any(bool3(_2519.x || _2520.x, _2519.y || _2520.y, _2519.z || _2520.z)) || ((asuint(_2523) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2689 + ((_2623 * _2631) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2595 + float2(_2600, _2613), _330).xy, _2523))) + ((_2625 * _2631) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2595 + float2(_2603, _2613), _330).xy, _2523))), _2280 ? min(_PunctualLightShadowParams[_2488].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2488].z - _2506) * 0.25f, min(_2710.x, _2710.y)))) : _PunctualLightShadowParams[_2488].w) : 1.0f;
                }
                else
                {
                    _2724 = 1.0f;
                }
                float3 _2747 = 0.0f.xxx;
                float3 _2748 = 0.0f.xxx;
                if (_2283)
                {
                    float3 _2727 = _2236 * _2236;
                    float _2736 = dot(_1156, _2271);
                    _2747 = _2727 / clamp(_2727 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1653].z * _2260, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2748 = normalize(_2273 + (_2271 * clamp(dot(_2273, (_1156 * _2736) - _2271) / ((_LightDataBuffer_PunctualLightData[_1653].z * _LightDataBuffer_PunctualLightData[_1653].z) - (_2736 * _2736)), 0.0f, 1.0f)));
                }
                else
                {
                    _2747 = 1.0f.xxx;
                    _2748 = _2261;
                }
                float3 _2749 = _2748 + _433;
                float3 _2753 = _2749 * rsqrt(max(6.103515625e-05f, dot(_2749, _2749)));
                float3 _2858 = 0.0f.xxx;
                if (_2436)
                {
                    float _2756 = clamp(_2302, 0.0f, 1.0f);
                    float _2758 = clamp(dot(_512, _2753), 0.0f, 1.0f);
                    float _2760 = clamp(dot(_433, _2753), 0.0f, 1.0f);
                    float _2761 = clamp(_534, 0.0f, 1.0f);
                    float _2762 = _499 * _499;
                    float _2772 = 0.0f;
                    if (_2265 > 0.0f)
                    {
                        _2772 = clamp(_2762 + ((_2265 * _2265) / ((_2760 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2772 = _2762;
                    }
                    float _2773 = _2772 * _2772;
                    float _2794 = (((_2758 * _2773) - _2758) * _2758) + 1.0f;
                    float _2799 = 1.0f - _2760;
                    float _2800 = _2799 * _2799;
                    float _2802 = (_2799 * _2800) * _2800;
                    float _2826 = 1.0f - _499;
                    float _2833 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2826 * (1.04997003078460693359375f + (_2826 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2826))))));
                    float _2834 = 1.0f - _2833;
                    float3 _2837 = _680 + ((1.0f.xxx - _680) * 0.0476190485060214996337890625f);
                    float3 _2857 = ((clamp((min(((_680 * (1.0f - _2802)) + _2802.xxx) * (((_2773 / (_2794 * _2794)) * _2747.y) * (0.5f / (((_2756 * sqrt(((((-_2761) * _2773) + _2761) * _2761) + _2773)) + (_2761 * sqrt(((((-_2756) * _2773) + _2756) * _2756) + _2773))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2837 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2761, _499) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2756, _499) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2833) / _2834)) * _2837) / (1.0f.xxx - (_2837 * _2834)))) * _LightDataBuffer_PunctualLightData[_1665].z, 0.0f.xxx, 1000.0f.xxx) * _2302) + ((_492 * _2747.z) * _2302)) * (((_LightDataBuffer_PunctualLightData[_1647].xyz * _2435) * _2724) * _1744);
                    _2858 = _2857;
                }
                else
                {
                    _2858 = 0.0f.xxx;
                }
                _2859 = _1610;
                _2860 = _2858;
            }
            else
            {
                float _2234 = 0.0f;
                do
                {
                    if (_1748)
                    {
                        _2234 = 1.0f;
                        break;
                    }
                    float _1768 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1653].y)) - abs(_LightDataBuffer_PunctualLightData[_1653].x);
                    float _1769 = _LightDataBuffer_PunctualLightData[_1653].y - _1768;
                    float _1776 = abs(max((1.0f - abs(_1768)) - abs(_1769), 0.00048828125f));
                    float3 _1780 = normalize(float3(_1768, _1769, (_LightDataBuffer_PunctualLightData[_1653].x >= 0.0f) ? _1776 : (-_1776)));
                    float3 _1781 = _LightDataBuffer_PunctualLightData[_1650].xyz - _392;
                    float _1782 = dot(_1781, _1781);
                    float3 _1784 = _1781 * rsqrt(_1782);
                    int _1787 = int(_LightDataBuffer_PunctualLightData[_1665].w);
                    float3 _1789 = (_1780 * _LightDataBuffer_PunctualLightData[_1653].z) * 0.5f;
                    float3 _1790 = _1781 - _1789;
                    float3 _1791 = _1781 + _1789;
                    bool _1794 = (uint(_LightDataBuffer_PunctualLightData[_1647].w) & 1u) == 0u;
                    bool _1797 = _1794 || ((_1669 & 2u) != 0u);
                    bool _1800 = (!_1794) && (_LightDataBuffer_PunctualLightData[_1653].z > 0.0f);
                    float _1812 = 0.0f;
                    if (_1800)
                    {
                        _1812 = 1.0f / ((((length(_1790) * length(_1791)) + dot(_1790, _1791)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1812 = 1.0f;
                    }
                    float _1834 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1662].w < 0.0f)
                    {
                        float _1828 = _1782 * (_LightDataBuffer_PunctualLightData[_1650].w * _LightDataBuffer_PunctualLightData[_1650].w);
                        float _1831 = clamp(1.0f - (_1828 * _1828), 0.0f, 1.0f);
                        _1834 = lerp(1.0f / (_1782 + 1.0f), _1812, float(_1800)) * (_1831 * _1831);
                    }
                    else
                    {
                        float3 _1817 = _1781 * _LightDataBuffer_PunctualLightData[_1650].w;
                        _1834 = _1812 * pow(1.0f - clamp(dot(_1817, _1817), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1662].w);
                    }
                    float _1840 = clamp((dot(_1784, -_1780) - _LightDataBuffer_PunctualLightData[_1653].z) * _LightDataBuffer_PunctualLightData[_1653].w, 0.0f, 1.0f);
                    float _1844 = _1834 * lerp(1.0f, _1840 * _1840, float(_1794));
                    float _1944 = 0.0f;
                    if ((!_1800) && (_1787 >= 0))
                    {
                        uint _1850 = uint(_1787);
                        float2 _1937 = 0.0f.xx;
                        [branch]
                        if (_1794)
                        {
                            float4 _1927 = mul(_lightCookieMatrices[_1850], _396);
                            _1937 = _lightCookieData[_1850].xy + (clamp(_1927.xy / _1927.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1850].zw);
                        }
                        else
                        {
                            float3 _1864 = mul(float4(-_1781, 0.0f), _lightCookieMatrices[_1850]).xyz;
                            float3 _340 = _1864;
                            float3 _339 = _1864;
                            float3 _338 = abs(_1864);
                            uint _1873 = uint(int(_338.y > _338.x));
                            uint _1879 = (_338.z > _338[_1873]) ? 2u : _1873;
                            uint _1885 = (_1879 * 2u) + uint(_339[_1879] < 0.0f);
                            float _1889 = abs(_340[_1885 / 2u]);
                            float _1909 = 0.5f - (0.000244140625f / _lightCookieData[_1850].w);
                            _1937 = _lightCookieData[_1850].xy + (clamp(float2((float(_1885) + ((((_340[uint(_311[_1885].x)] * _312[_1885].x) / _1889) * _1909) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_340[uint(_311[_1885].y)] * _312[_1885].y) / _1889) * _1909)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1850].zw);
                        }
                        _1944 = _1844 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1937, 0.0f).x;
                    }
                    else
                    {
                        _1944 = _1844;
                    }
                    float _2233 = 0.0f;
                    if (_1944 > 0.0f)
                    {
                        int _1997 = 0;
                        if (_1797)
                        {
                            _1997 = int(_LightDataBuffer_PunctualLightData[_1656].x);
                        }
                        else
                        {
                            uint _1952 = asuint(_LightDataBuffer_PunctualLightData[_1653].w);
                            uint _1954 = asuint(_LightDataBuffer_PunctualLightData[_1656].x);
                            float3 _1955 = _392 - _LightDataBuffer_PunctualLightData[_1650].xyz;
                            float3 _1956 = abs(_1955);
                            float _1957 = _1956.x;
                            float _1958 = _1956.y;
                            float _1960 = _1956.z;
                            int _1992 = 0;
                            if ((_1957 > _1958) && (_1957 > _1960))
                            {
                                _1992 = int((_1955.x > 0.0f) ? (_1952 >> 24u) : ((_1952 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1984 = 0;
                                if (_1958 > _1960)
                                {
                                    _1984 = int((_1955.y > 0.0f) ? ((_1952 >> 8u) & 255u) : (_1952 & 255u));
                                }
                                else
                                {
                                    _1984 = int((_1955.z > 0.0f) ? ((_1954 >> 8u) & 255u) : (_1954 & 255u));
                                }
                                _1992 = _1984;
                            }
                            _1997 = (_1992 < 80) ? _1992 : (-1);
                        }
                        float3 _2007 = (_392 - ((-_1784) * _PunctualLightShadowParams[_1997].x)) + (_512 * (_PunctualLightShadowParams[_1997].y * 5.0f));
                        float4 _2014 = mul(_PunctualLightWorldToShadow[_1997], float4(_2007, 1.0f));
                        float _2015 = _2014.w;
                        float3 _2018 = _2014.xyz / _2015.xxx;
                        float2 _2019 = _2018.xy;
                        float3 _2027 = _2018.xyz;
                        bool3 _2028 = bool3(_2027.x <= 0.0f.xxx.x, _2027.y <= 0.0f.xxx.y, _2027.z <= 0.0f.xxx.z);
                        bool3 _2029 = bool3(_2027.x >= 1.0f.xxx.x, _2027.y >= 1.0f.xxx.y, _2027.z >= 1.0f.xxx.z);
                        float _2032 = _2018.z;
                        float2 _2043 = ((_2019 * (_PunctualLightShadowParams2[_1997].zw - _PunctualLightShadowParams2[_1997].xy)) + _PunctualLightShadowParams2[_1997].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2045 = floor(_2043 + 0.5f.xx);
                        float2 _2046 = _2043 - _2045;
                        float _2047 = _2046.x;
                        float _2048 = _2047 + 0.5f;
                        float _2049 = _2048 * _2048;
                        float _2052 = 1.0f - _2047;
                        float _2053 = min(_2047, 0.0f);
                        float _2056 = _2047 + 1.0f;
                        float _2057 = max(_2047, 0.0f);
                        float _2068 = _2046.y;
                        float _2069 = _2068 + 0.5f;
                        float _2070 = _2069 * _2069;
                        float _2073 = 1.0f - _2068;
                        float _2074 = min(_2068, 0.0f);
                        float _2077 = _2068 + 1.0f;
                        float _2078 = max(_2068, 0.0f);
                        float3 _2090 = float3(0.1599999964237213134765625f * _2052, 0.1599999964237213134765625f * ((_2056 - (_2057 * _2057)) + 1.0f), _2049 * 0.07999999821186065673828125f);
                        float3 _2091 = float3(0.1599999964237213134765625f * ((_2049 * 0.5f) - _2047), 0.1599999964237213134765625f * ((_2052 - (_2053 * _2053)) + 1.0f), 0.1599999964237213134765625f * _2056) + _2090;
                        float3 _2093 = float3(0.1599999964237213134765625f * _2073, 0.1599999964237213134765625f * ((_2077 - (_2078 * _2078)) + 1.0f), _2070 * 0.07999999821186065673828125f);
                        float3 _2094 = float3(0.1599999964237213134765625f * ((_2070 * 0.5f) - _2068), 0.1599999964237213134765625f * ((_2073 - (_2074 * _2074)) + 1.0f), 0.1599999964237213134765625f * _2077) + _2093;
                        float3 _2100 = ((_2090 / _2091) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2102 = ((_2093 / _2094) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2104 = _2045 * _PunctualLightShadowTexelSize.xy;
                        float _2105 = _2100.x;
                        float _2106 = _2102.x;
                        float _2109 = _2100.y;
                        float _2112 = _2100.z;
                        float _2115 = _2102.y;
                        float _2122 = _2102.z;
                        float _2129 = _2091.x;
                        float _2130 = _2094.x;
                        float _2132 = _2091.y;
                        float _2134 = _2091.z;
                        float _2136 = _2094.y;
                        float _2140 = _2094.z;
                        float _2198 = (((((((_2129 * _2130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2104 + float2(_2105, _2106), _330).xy, _2032)) + ((_2132 * _2130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2104 + float2(_2109, _2106), _330).xy, _2032))) + ((_2134 * _2130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2104 + float2(_2112, _2106), _330).xy, _2032))) + ((_2129 * _2136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2104 + float2(_2105, _2115), _330).xy, _2032))) + ((_2132 * _2136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2104 + float2(_2109, _2115), _330).xy, _2032))) + ((_2134 * _2136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2104 + float2(_2112, _2115), _330).xy, _2032))) + ((_2129 * _2140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2104 + float2(_2105, _2122), _330).xy, _2032));
                        float2 _2219 = min(_2019, 1.0f.xx - _2019);
                        _2233 = (_1997 >= 0) ? lerp(1.0f, (any(bool3(_2028.x || _2029.x, _2028.y || _2029.y, _2028.z || _2029.z)) || ((asuint(_2032) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2198 + ((_2132 * _2140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2104 + float2(_2109, _2122), _330).xy, _2032))) + ((_2134 * _2140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2104 + float2(_2112, _2122), _330).xy, _2032))), _1797 ? min(_PunctualLightShadowParams[_1997].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1997].z - _2015) * 0.25f, min(_2219.x, _2219.y)))) : _PunctualLightShadowParams[_1997].w) : 1.0f;
                    }
                    else
                    {
                        _2233 = 1.0f;
                    }
                    _2234 = _2233;
                    break;
                } while(false);
                _2859 = _1610 * _2234;
                _2860 = 0.0f.xxx;
            }
            _1632 = _2859;
            _1635 = _1634 + _2860;
        }
        _1607 = _1606 + _1634;
    }
    float3 _2871 = (((((float3(_1136, _1141, _1146) * _492) * ((1.0f - _39_Stripped_16) + (_469.w * _39_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1429 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_680 * _694.x) + (clamp(_39_Stripped_4 * 4.0f, 0.0f, 1.0f) * _694.y).xxx)) * 1.0f)) + _635) + lerp((_1581.xyz + (_1606 * _1609)).xyz, (_594.xyz * (_39_Stripped_256.xyz * 1.0f)).xyz, clamp((1.0f - _494) / max(1.0f - _39_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2872 = float4(_2871.x, _2871.y, _2871.z, _332.w);
    _2872.w = _494;
    float _2889 = _394 * _AtmosphereFogParams3.w;
    float _2894 = max(0.00999999977648258209228515625f, _2889 + _AtmosphereFogParams4.w);
    float3 _2908 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_434 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2894)) / _2894) * exp(_2889 + _AtmosphereFogParams5.w))));
    float _2911 = dot(_535, _AtmosphereFogParams1.xyz);
    float _2917 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2921 = (1.0f + _2917) - ((2.0f * _AtmosphereFogParams2.w) * _2911);
    float3 _3251 = 0.0f.xxx;
    float _3252 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3079 = (uint3(int3(int(_729.x), int(_729.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3080 = _3079.y;
        uint _3081 = _3079.z;
        uint _3084 = _3079.x + (_3080 * _3081);
        uint _3086 = _3080 + (_3081 * _3084);
        uint _3088 = _3081 + (_3084 * _3086);
        uint _3090 = _3084 + (_3086 * _3088);
        float _3112 = dot(_535, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3122 = _392 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3124 = (_VolumetricFogParams0.w * ((_3112 > 5.9604644775390625e-08f) ? (1.0f / _3112) : 0.0f)) * (1.0f / _434);
        float _3125 = _3122.y;
        float _3126 = _3124 * _3125;
        float _3128 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3126;
        float _3129 = _3125 - _3126;
        float _3131 = (1.0f - _3124) * _434;
        float _3145 = max(-127.0f, _ExponentialFogParams0.z * _3129);
        float _3169 = max(-127.0f, _ExponentialFogParams3.x * _3129);
        float _3180 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3128 - _ExponentialFogParams0.x)))) * ((abs(_3145) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3145)) / _3145) : (0.693147182464599609375f - (0.2402265071868896484375f * _3145)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3128 - _ExponentialFogParams3.z)))) * ((abs(_3169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3169)) / _3169) : (0.693147182464599609375f - (0.2402265071868896484375f * _3169))));
        float _3202 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3205 = clamp((max(clamp(exp2(-(_3180 * _3131)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3202, 0.0f, 1.0f);
        float4 _3245 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1165 + ((((float3(uint3(_3090, _3086 + (_3088 * _3090), _333) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_730 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_730 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3251 = _3245.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3205)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3180 * max(_3131 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3202))) * _3245.w);
        _3252 = _3245.w * _3205;
    }
    else
    {
        float3 _2951 = _392 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2953 = _2951.y;
        float _2967 = max(-127.0f, _ExponentialFogParams0.z * _2953);
        float _2991 = max(-127.0f, _ExponentialFogParams3.x * _2953);
        float _3002 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2967) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2967)) / _2967) : (0.693147182464599609375f - (0.2402265071868896484375f * _2967)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2991) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2991)) / _2991) : (0.693147182464599609375f - (0.2402265071868896484375f * _2991))));
        float _3024 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3027 = clamp((max(clamp(exp2(-(_3002 * _434)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3024, 0.0f, 1.0f);
        _3251 = (_ExponentialFogParams2.xyz * (1.0f - _3027)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3002 * max(_434 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3024));
        _3252 = _3027;
    }
    float3 _3258 = ((_2872.xyz * (_2908 * _3252)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2911 * _2911)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2917) / max((12.56637096405029296875f * _2921) * sqrt(_2921), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2908)) * _3252) + _3251)).xyz;
    float3 _3268 = lerp(dot(_3258, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3258, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3278 = min(lerp(((sqrt(sqrt(abs(_653 * 0.5f))) * float2(int2(sign(_653)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _640.xx), 1.0f.xx);
    float4 _3279 = float4(_3278.x, _3278.y, _332.z, _332.w);
    _3279.z = float(clamp(max(dot(_3268.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _494, _494) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3279.w = lerp(0.0f, 0.699999988079071044921875f, _640);
    _11 = float4(_3268.x, _3268.y, _3268.z, _2872.w);
    _12 = _3279;
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
