// Stage: Fragment  Blob: 381  ParamBlob: 383  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR _TWO_BASEMAP
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

static float _325 = 0.0f;
static float4 _327 = 0.0f.xxxx;
static uint _328 = 0u;

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

cbuffer _16_17 : register(b0, space2)
{
    column_major float4x4 _17_Stripped_0 : packoffset(c0);
    float4 _17_Stripped_64 : packoffset(c4);
    float4 _17_Stripped_80 : packoffset(c5);
    column_major float4x4 _17_Stripped_96 : packoffset(c6);
    float4 _17_Stripped_160 : packoffset(c10);
    float4 _17_Stripped_176 : packoffset(c11);
    float4 _17_Stripped_192 : packoffset(c12);
    float4 _17_Stripped_208 : packoffset(c13);
    float4 _17_Stripped_224 : packoffset(c14);
    float4 _17_Stripped_240 : packoffset(c15);
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
    float4 _38_Stripped_192 : packoffset(c12);
    float4 _38_Stripped_208 : packoffset(c13);
    float _38_Stripped_224 : packoffset(c14);
    float _38_Stripped_228 : packoffset(c14.y);
    float _38_Stripped_232 : packoffset(c14.z);
    float _38_Stripped_236 : packoffset(c14.w);
    float _38_Stripped_240 : packoffset(c15);
    float _38_Stripped_244 : packoffset(c15.y);
    float _38_Stripped_248 : packoffset(c15.z);
    float _38_Stripped_252 : packoffset(c15.w);
    float4 _38_Stripped_256 : packoffset(c16);
    float4 _38_Stripped_272 : packoffset(c17);
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
Texture2D<float4> _25 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _30 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _32 : register(t7, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _34 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _36 : register(t22, space0);
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
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float2 _352 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _355 = (_352 * 2.0f) - 1.0f.xx;
    float4 _358 = float4(_355, gl_FragCoord.z, 1.0f);
    _358.y = -_355.y;
    float4 _361 = mul(_TransformVariables_InvViewProjMatrix, _358);
    float3 _365 = _361.xyz / _361.w.xxx;
    float4 _369 = float4(_365, 1.0f);
    float _372 = abs(mul(_TransformVariables_ViewMatrix, _369).z);
    float _376 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _381 = float4(_6.xyz, _376).xyz;
    float3 _402 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _402 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _365;
            break;
        }
        else
        {
            _402 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _403 = dot(_402, _402);
    float _405 = rsqrt(max(_403, 9.9999999392252902907785028219223e-09f));
    float3 _406 = _402 * _405;
    float _407 = _403 * _405;
    float4 _414 = _30.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _422 = _32.SampleBias(sampler_PointMirror, _4, _38_Stripped_36 + _GlobalMipBias);
    float2 _427 = (_422.xy * 2.0f.xx) - 1.0f.xx;
    float2 _428 = abs(_427);
    bool2 _429 = bool2(_428.x < 0.01200000010430812835693359375f.xx.x, _428.y < 0.01200000010430812835693359375f.xx.y);
    float2 _430 = float2(_429.x ? 0.0f.xx.x : _427.x, _429.y ? 0.0f.xx.y : _427.y);
    float3 _445 = _414.xyz * _17_Stripped_176.xyz;
    float _447 = _414.w * _17_Stripped_176.w;
    float _452 = lerp(_38_Stripped_8, _38_Stripped_12, _422.z);
    float3 _458 = mul(float3(_430 * _38_Stripped_0, sqrt(clamp(1.0f - dot(_430, _430), 0.0f, 1.0f))), float3x3(_381 * 1.0f, (cross(_5, _381) * _376) * 1.0f, _5 * 1.0f));
    float3 _462 = _458 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_458, _458)));
    bool3 _463 = (gl_FrontFacing ? true : false).xxx;
    float3 _464 = -_462;
    float3 _465 = float3(_463.x ? _462.x : _464.x, _463.y ? _462.y : _464.y, _463.z ? _462.z : _464.z);
    float _487 = dot(_465, _406);
    float3 _488 = -_406;
    float4 _508 = _34.SampleBias(sampler_PointRepeat, (_4 * _38_Stripped_272.xy) + _38_Stripped_272.zw, _GlobalMipBias);
    float2 _516 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_488, _465, _38_Stripped_236) * lerp(_38_Stripped_232, _38_Stripped_232 / max(gl_FragCoord.z * _487, 0.5f), _38_Stripped_240)).xy, ((_508 * 2.0f) - 1.0f.xxxx).xy * _38_Stripped_244, _38_Stripped_224.xx).xy;
    float2 _517 = _352 + _516;
    float2 _519 = _352 + (_516 * 0.25f);
    float4 _547 = _36.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_352, _519, step(_372, 1.0f / ((_ZBufferParams.z * _25.SampleBias(sampler_LinearRepeat, _519, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _517, step(_372, 1.0f / ((_ZBufferParams.z * _25.SampleBias(sampler_LinearRepeat, _517, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _569 = 0.0f.xxx;
    if ((asuint(_17_Stripped_224.y) & 1u) != 0u)
    {
        _569 = float3(_463.x ? 0.0f.xxx.x : _38_Stripped_48.xyz.x, _463.y ? 0.0f.xxx.y : _38_Stripped_48.xyz.y, _463.z ? 0.0f.xxx.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _569 = 0.0f.xxx;
    }
    float _579 = clamp(float(int(sign(max(_17_Stripped_64.y, _17_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _592 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _592.y = -_592.y;
    float3 _619 = (0.07999999821186065673828125f * _38_Stripped_4).xxx;
    float4 _622 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _452) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _623 = _622.x;
    float2 _633 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_623 * _623, exp2((-9.27999973297119140625f) * max(0.0f, _487))) * _623) + _622.y)) + _622.zw;
    uint2 _668 = uint2(0u, 0u);
    float _669 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _649 = mul(_FakePlanarReflectionViewProjMatrix, _369);
        float4 _652 = _649;
        _652.y = -_649.y;
        float4 _655 = _652 * (1.0f / _649.w);
        _668 = uint2(clamp(((_655.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _669 = 1.0f / ((_ZBufferParams.z * _655.z) + _ZBufferParams.w);
    }
    else
    {
        _668 = uint2(gl_FragCoord.xy);
        _669 = _372;
    }
    float3 _671 = _365 + (_465 * 0.25f);
    float3 _681 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _690 = _671 - (_IVParam0.xyz + (_681 * (-_IVParam2.w)));
    float _704 = max(clamp((max(abs(_690.x), abs(_690.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_690.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1006 = 0.0f.xxxx;
    float4 _1007 = 0.0f.xxxx;
    float4 _1008 = 0.0f.xxxx;
    float _1009 = 0.0f;
    float _1010 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_704 < 1.0f))
    {
        float3 _717 = _671 - (_IVParam0.xyz + (_681 * (-_IVParam2.y)));
        float _731 = max(clamp((max(abs(_717.x), abs(_717.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_717.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _807 = 0.0f;
        float4 _808 = 0.0f.xxxx;
        float4 _809 = 0.0f.xxxx;
        float4 _810 = 0.0f.xxxx;
        if (_731 < 1.0f)
        {
            float3 _740 = ((_671 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _742 = _740 - floor(_740);
            float4 _746 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _742, 0.0f);
            float _747 = 1.0f - _731;
            float _751 = _IVParam1.y * 0.5f;
            float _756 = _742.x;
            float _757 = clamp(_742.y, _751, 1.0f - _751) * 0.3333333432674407958984375f;
            float _758 = _742.z;
            float4 _761 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_756, _757, _758), 0.0f);
            float _777 = _746.x;
            float _787 = _746.y;
            float _797 = _746.z;
            _807 = _704 + (_761.w * _747);
            _808 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_756, _757 + 0.666666686534881591796875f, _758), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _747;
            _809 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_756, _757 + 0.3333333432674407958984375f, _758), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _747;
            _810 = float4(((_761.xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _747;
        }
        else
        {
            _807 = _704;
            _808 = 0.0f.xxxx;
            _809 = 0.0f.xxxx;
            _810 = 0.0f.xxxx;
        }
        float3 _816 = _671 - (_IVParam0.xyz + (_681 * (-_IVParam2.z)));
        float _830 = max(clamp((max(abs(_816.x), abs(_816.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_816.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _910 = 0.0f;
        float4 _911 = 0.0f.xxxx;
        float4 _912 = 0.0f.xxxx;
        float4 _913 = 0.0f.xxxx;
        if (_830 < 1.0f)
        {
            float3 _839 = ((_671 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _841 = _839 - floor(_839);
            float4 _845 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _841, 0.0f);
            float _847 = _731 * (1.0f - _830);
            float _851 = _IVParam1.y * 0.5f;
            float _856 = _841.x;
            float _857 = clamp(_841.y, _851, 1.0f - _851) * 0.3333333432674407958984375f;
            float _858 = _841.z;
            float4 _861 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_856, _857, _858), 0.0f);
            float _877 = _845.x;
            float _888 = _845.y;
            float _899 = _845.z;
            _910 = _807 + (_861.w * _847);
            _911 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_856, _857 + 0.666666686534881591796875f, _858), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _847);
            _912 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_856, _857 + 0.3333333432674407958984375f, _858), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _847);
            _913 = _810 + (float4(((_861.xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _847);
        }
        else
        {
            _910 = _807;
            _911 = _808;
            _912 = _809;
            _913 = _810;
        }
        float4 _996 = 0.0f.xxxx;
        float4 _997 = 0.0f.xxxx;
        float4 _998 = 0.0f.xxxx;
        float _999 = 0.0f;
        if (_830 > 0.0f)
        {
            float3 _922 = ((_671 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _925 = _IVParam1.xyz * 0.5f;
            float3 _927 = clamp(_922 - floor(_922), _925, 1.0f.xxx - _925);
            float4 _931 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _927, 0.0f);
            float _933 = _830 * (1.0f - _704);
            float _937 = _IVParam1.y * 0.5f;
            float _942 = _927.x;
            float _943 = clamp(_927.y, _937, 1.0f - _937) * 0.3333333432674407958984375f;
            float _944 = _927.z;
            float4 _947 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_942, _943, _944), 0.0f);
            float _963 = _931.x;
            float _974 = _931.y;
            float _985 = _931.z;
            _996 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_942, _943 + 0.666666686534881591796875f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _933);
            _997 = _912 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_942, _943 + 0.3333333432674407958984375f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _933);
            _998 = _913 + (float4(((_947.xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _933);
            _999 = _910 + (_947.w * _933);
        }
        else
        {
            _996 = _911;
            _997 = _912;
            _998 = _913;
            _999 = _910;
        }
        float _1002 = clamp((_999 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1006 = _996;
        _1007 = _997;
        _1008 = _998;
        _1009 = _1002 - _704;
        _1010 = (_1002 + _704) * 0.5f;
    }
    else
    {
        _1006 = 0.0f.xxxx;
        _1007 = 0.0f.xxxx;
        _1008 = 0.0f.xxxx;
        _1009 = 0.0f;
        _1010 = 1.0f;
    }
    float4 _1030 = _1008 + float4(_IVDefaultSHAr.x * _1010, (_IVDefaultSHAr.y * _1010) + ((_IVDefaultSHAr.w * _1009) * 0.5f), _IVDefaultSHAr.z * _1010, (_IVDefaultSHAr.w * _1010) + ((_IVDefaultSHAr.y * _1009) * 0.375f));
    float4 _1050 = _1007 + float4(_IVDefaultSHAg.x * _1010, (_IVDefaultSHAg.y * _1010) + ((_IVDefaultSHAg.w * _1009) * 0.5f), _IVDefaultSHAg.z * _1010, (_IVDefaultSHAg.w * _1010) + ((_IVDefaultSHAg.y * _1009) * 0.375f));
    float4 _1070 = _1006 + float4(_IVDefaultSHAb.x * _1010, (_IVDefaultSHAb.y * _1010) + ((_IVDefaultSHAb.w * _1009) * 0.5f), _IVDefaultSHAb.z * _1010, (_IVDefaultSHAb.w * _1010) + ((_IVDefaultSHAb.y * _1009) * 0.375f));
    float _1075 = max(0.0f, dot(_1030.xyz, _465) + _1030.w);
    float _1080 = max(0.0f, dot(_1050.xyz, _465) + _1050.w);
    float _1085 = max(0.0f, dot(_1070.xyz, _465) + _1070.w);
    float3 _1095 = reflect(_488, _465);
    float _1103 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_452, 0.001000000047497451305389404296875f))));
    float2 _1104 = float2(_668);
    float2 _1108 = floor(_1104 * _ReflectionProbeGlobalParam0.w);
    float _1125 = floor(_669 - _ReflectionProbeGlobalParam2.y);
    float _1129 = clamp(_1125, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1139 = (_1125 <= _1129) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1108.x + (_1108.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1129)) * 4 + 0)) : 0u;
    float _1142 = dot(float4(_1075, _1080, _1085, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1144 = 0.0f.xxx;
    float _1147 = 0.0f;
    uint _1149 = 0u;
    _1144 = 0.0f.xxx;
    _1147 = 1.0f;
    _1149 = _1139;
    uint _1150 = 0u;
    float3 _1145 = 0.0f.xxx;
    float _1148 = 0.0f;
    bool _1152 = false;
    [loop]
    for (;;)
    {
        _1152 = _1147 > 0.00999999977648258209228515625f;
        if ((_1149 != 0u) && _1152)
        {
            uint _1156 = firstbitlow(_1149);
            _1150 = _1149 ^ (1u << (_1156 & 31u));
            float3 _1176 = float3(dot(_ReflectionProbeGlobalDatas[_1156].Stripped_32, _369), dot(_ReflectionProbeGlobalDatas[_1156].Stripped_48, _369), dot(_ReflectionProbeGlobalDatas[_1156].Stripped_64, _369));
            float3 _1177 = abs(_1176);
            if (all(bool3(_1177.x <= _ReflectionProbeGlobalDatas[_1156].Stripped_16.xyz.x, _1177.y <= _ReflectionProbeGlobalDatas[_1156].Stripped_16.xyz.y, _1177.z <= _ReflectionProbeGlobalDatas[_1156].Stripped_16.xyz.z)))
            {
                float3 _1186 = _ReflectionProbeGlobalDatas[_1156].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1188 = _1177 * 0.100000001490116119384765625f;
                float3 _1189 = _1188 * _1188;
                float3 _1192 = (_ReflectionProbeGlobalDatas[_1156].Stripped_16.xyz - _1177) * _ReflectionProbeGlobalDatas[_1156].Stripped_80.xyz;
                float3 _1240 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1156].Stripped_96.x == 1.0f)
                {
                    float3 _1225 = float3(dot(_ReflectionProbeGlobalDatas[_1156].Stripped_32.xyz, _1095), dot(_ReflectionProbeGlobalDatas[_1156].Stripped_48.xyz, _1095), dot(_ReflectionProbeGlobalDatas[_1156].Stripped_64.xyz, _1095));
                    float3 _1227 = (_ReflectionProbeGlobalDatas[_1156].Stripped_16.xyz - _1176) / _1225;
                    float3 _1230 = ((-_ReflectionProbeGlobalDatas[_1156].Stripped_16.xyz) - _1176) / _1225;
                    bool3 _1231 = bool3(_1225.x > 0.0f.xxx.x, _1225.y > 0.0f.xxx.y, _1225.z > 0.0f.xxx.z);
                    float3 _1232 = float3(_1231.x ? _1227.x : _1230.x, _1231.y ? _1227.y : _1230.y, _1231.z ? _1227.z : _1230.z);
                    _1240 = _1176 + (_1225 * min(min(_1232.x, _1232.y), _1232.z));
                }
                else
                {
                    _1240 = _1095;
                }
                float3 _1241 = normalize(_1240);
                float3 _1244 = float3(int3(sign(_1241)));
                float3 _1247 = _1241 / dot(_1241, _1244).xxx;
                float3 _1261 = 0.0f.xxx;
                if (_1247.z < 0.0f)
                {
                    float3 _1252 = abs(_1247);
                    float2 _1259 = _1244.xy * float2(1.0f - _1252.y, 1.0f - _1252.x);
                    _1261 = float3(_1259.x, _1259.y, _1247.z);
                }
                else
                {
                    _1261 = _1247;
                }
                float _1286 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1156].Stripped_0, float4(_465, 1.0f))));
                float _1299 = clamp((min(_1192.x, min(_1192.y, _1192.z)) * _ReflectionProbeGlobalDatas[_1156].Stripped_96.y) + ((((((_1186 * _1186).x - ((_1189.x + _1189.y) + _1189.z)) * _ReflectionProbeGlobalDatas[_1156].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1156].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1156].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1156].Stripped_96.w;
                _1145 = _1144 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1261.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1156].Stripped_16.w), _1103).xyz * _ReflectionProbeGlobalDatas[_1156].Stripped_80.w) * ((((((clamp(abs(_1142 / _1286), 0.0f, 1.0f) * 2.0f) + _1142) / (2.0f + _1286)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1299) * _1147);
                _1148 = _1147 * (1.0f - _1299);
            }
            else
            {
                _1145 = _1144;
                _1148 = _1147;
            }
            _1144 = _1145;
            _1147 = _1148;
            _1149 = _1150;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1368 = 0.0f.xxx;
    if (_1152)
    {
        float3 _1307 = normalize(_1095);
        float3 _1310 = float3(int3(sign(_1307)));
        float3 _1313 = _1307 / dot(_1307, _1310).xxx;
        float3 _1327 = 0.0f.xxx;
        if (_1313.z < 0.0f)
        {
            float3 _1318 = abs(_1313);
            float2 _1325 = _1310.xy * float2(1.0f - _1318.y, 1.0f - _1318.x);
            _1327 = float3(_1325.x, _1325.y, _1313.z);
        }
        else
        {
            _1327 = _1313;
        }
        float _1354 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_465, 1.0f))));
        _1368 = _1144 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1327.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1103).xyz * ((((((clamp(abs(_1142 / _1354), 0.0f, 1.0f) * 2.0f) + _1142) / (2.0f + _1354)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1147);
    }
    else
    {
        _1368 = _1144;
    }
    float _1381 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1520 = 0.0f.xxxx;
    if (_1381 > 0.001000000047497451305389404296875f)
    {
        float3 _1391 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1396 = dot(_1391, _1095);
        float3 _1398 = _1095 - (_1391 * _1396);
        bool3 _1400 = (_1396 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1408 = normalize((_1391 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1398 * rsqrt(max(6.103515625e-05f, dot(_1398, _1398)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1409 = float3(_1400.x ? _1408.x : _1095.x, _1400.y ? _1408.y : _1095.y, _1400.z ? _1408.z : _1095.z);
        float3 _1413 = _1409 + _406;
        float3 _1417 = _1413 * rsqrt(max(6.103515625e-05f, dot(_1413, _1413)));
        float _1418 = clamp(dot(_1409, _465), 0.0f, 1.0f);
        float _1420 = clamp(dot(_465, _1417), 0.0f, 1.0f);
        float _1423 = clamp(_487, 0.0f, 1.0f);
        float _1424 = _452 * _452;
        float _1425 = _1424 * _1424;
        float _1446 = (((_1420 * _1425) - _1420) * _1420) + 1.0f;
        float _1449 = 1.0f - clamp(dot(_406, _1417), 0.0f, 1.0f);
        float _1450 = _1449 * _1449;
        float _1452 = (_1449 * _1450) * _1450;
        float _1476 = 1.0f - _452;
        float _1483 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1476 * (1.04997003078460693359375f + (_1476 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1476))))));
        float _1484 = 1.0f - _1483;
        float3 _1487 = _619 + ((1.0f.xxx - _619) * 0.0476190485060214996337890625f);
        float3 _1506 = (clamp(clamp((min(((_619 * (1.0f - _1452)) + _1452.xxx) * ((_1425 / (_1446 * _1446)) * (0.5f / (((_1418 * sqrt(((((-_1423) * _1425) + _1423) * _1423) + _1425)) + (_1423 * sqrt(((((-_1418) * _1425) + _1418) * _1418) + _1425))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1487 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1423, _452) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1418, _452) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1483) / _1484)) * _1487) / (1.0f.xxx - (_1487 * _1484)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_447, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1418) + ((_445 * 1.0f) * _1418);
        float3 _1507 = _1506 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1518 = lerp(_1507, _1507 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1381, 0.5f), _GlobalMipBias).xyz, (1.0f - _1381).xxx) * 1.0f;
        _1520 = float4(_1518.x, _1518.y, _1518.z, 0.0f.xxxx.w);
    }
    else
    {
        _1520 = 0.0f.xxxx;
    }
    float2 _1522 = floor(_1104 * 0.03125f);
    int _1530 = int((_1522.x + (_1522.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1537 = floor(_669 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1541 = clamp(_1537, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1543 = int(_1541 * 8.0f);
    float3 _1545 = 0.0f.xxx;
    float _1548 = 0.0f;
    _1545 = 0.0f.xxx;
    _1548 = 1.0f;
    float3 _1546 = 0.0f.xxx;
    float _1549 = 0.0f;
    [loop]
    for (int _1550 = 0; _1550 <= 7; _1545 = _1546, _1548 = _1549, _1550++)
    {
        uint _1568 = (_1537 <= _1541) ? (_GlobalBinningBuffer.Load<uint>(uint(_1530 + _1550) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1543) + _1550) * 4 + 0)) : 0u;
        uint _1569 = uint(_1550);
        float3 _1573 = 0.0f.xxx;
        _1549 = _1548;
        _1573 = 0.0f.xxx;
        uint _1576 = 0u;
        float _1571 = 0.0f;
        float3 _1574 = 0.0f.xxx;
        [loop]
        for (uint _1575 = _1568; _1575 != 0u; _1549 = _1571, _1573 = _1574, _1575 = _1576)
        {
            uint _1580 = firstbitlow(_1575);
            _1576 = _1575 ^ (1u << (_1580 & 31u));
            int _1586 = int((32u * _1569) + _1580) * 8;
            int _1589 = _1586 + 1;
            int _1592 = _1586 + 2;
            int _1595 = _1586 + 3;
            int _1598 = _1586 + 5;
            int _1601 = _1586 + 6;
            int _1604 = _1586 + 7;
            uint _1608 = uint(_LightDataBuffer_PunctualLightData[_1598].w);
            float _1683 = 0.0f;
            if ((_1608 & 1u) == 1u)
            {
                uint _1614 = asuint(_LightDataBuffer_PunctualLightData[_1598].x);
                uint _1621 = asuint(_LightDataBuffer_PunctualLightData[_1598].y);
                uint _1628 = asuint(_LightDataBuffer_PunctualLightData[_1598].z);
                uint _1635 = asuint(_LightDataBuffer_PunctualLightData[_1601].x);
                uint _1642 = asuint(_LightDataBuffer_PunctualLightData[_1601].y);
                uint _1649 = asuint(_LightDataBuffer_PunctualLightData[_1601].z);
                float3 _1668 = abs(mul(float4(_365 - _LightDataBuffer_PunctualLightData[_1589].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1614).x, spvUnpackHalf2x16(_1628).x, spvUnpackHalf2x16(_1642).x, 0.0f), float4(spvUnpackHalf2x16(_1614 >> 16u).x, spvUnpackHalf2x16(_1628 >> 16u).x, spvUnpackHalf2x16(_1642 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1621).x, spvUnpackHalf2x16(_1635).x, spvUnpackHalf2x16(_1649).x, 0.0f), float4(spvUnpackHalf2x16(_1621 >> 16u).x, spvUnpackHalf2x16(_1635 >> 16u).x, spvUnpackHalf2x16(_1649 >> 16u).x, 0.0f))).xyz);
                float _1675 = _LightDataBuffer_PunctualLightData[_1604].x * 0.5f;
                float _1681 = 1.0f - clamp((max(max(_1668.x, _1668.y), _1668.z) - (_1675 + 0.5f)) / (0.5f - _1675), 0.0f, 1.0f);
                _1683 = _1681 * _1681;
            }
            else
            {
                _1683 = 1.0f;
            }
            bool _1687 = _LightDataBuffer_PunctualLightData[_1595].z > 0.5f;
            if ((false || (_1683 < 0.001000000047497451305389404296875f)) || _1687)
            {
                _1571 = _1549;
                _1574 = _1573;
                continue;
            }
            float _2798 = 0.0f;
            float3 _2799 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1586].w < 1.5f)
            {
                float3 _2175 = float3(0.100000001490116119384765625f, _452, 1.0f);
                float _2184 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1592].y)) - abs(_LightDataBuffer_PunctualLightData[_1592].x);
                float _2185 = _LightDataBuffer_PunctualLightData[_1592].y - _2184;
                float _2192 = abs(max((1.0f - abs(_2184)) - abs(_2185), 0.00048828125f));
                float3 _2196 = normalize(float3(_2184, _2185, (_LightDataBuffer_PunctualLightData[_1592].x >= 0.0f) ? _2192 : (-_2192)));
                float3 _2197 = _LightDataBuffer_PunctualLightData[_1589].xyz - _365;
                float _2198 = dot(_2197, _2197);
                float _2199 = rsqrt(_2198);
                float3 _2200 = _2197 * _2199;
                float _2204 = clamp(_LightDataBuffer_PunctualLightData[_1604].y * _2199, 0.0f, 1.0f);
                int _2209 = int(_LightDataBuffer_PunctualLightData[_1604].w);
                float3 _2210 = _2196 * _LightDataBuffer_PunctualLightData[_1592].z;
                float3 _2211 = _2210 * 0.5f;
                float3 _2212 = _2197 - _2211;
                float3 _2213 = _2197 + _2211;
                bool _2216 = (uint(_LightDataBuffer_PunctualLightData[_1586].w) & 1u) == 0u;
                bool _2219 = _2216 || ((_1608 & 2u) != 0u);
                bool _2222 = (!_2216) && (_LightDataBuffer_PunctualLightData[_1592].z > 0.0f);
                float _2241 = 0.0f;
                float _2242 = 0.0f;
                if (_2222)
                {
                    float _2226 = length(_2212);
                    float _2227 = length(_2213);
                    _2241 = clamp(0.5f * ((dot(_465, _2212) / _2226) + (dot(_465, _2213) / _2227)), 0.0f, 1.0f);
                    _2242 = 1.0f / ((((_2226 * _2227) + dot(_2212, _2213)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2241 = clamp(dot(_465, _2200), 0.0f, 1.0f);
                    _2242 = 1.0f;
                }
                float _2264 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1601].w < 0.0f)
                {
                    float _2258 = _2198 * (_LightDataBuffer_PunctualLightData[_1589].w * _LightDataBuffer_PunctualLightData[_1589].w);
                    float _2261 = clamp(1.0f - (_2258 * _2258), 0.0f, 1.0f);
                    _2264 = lerp(1.0f / (_2198 + 1.0f), _2242, float(_2222)) * (_2261 * _2261);
                }
                else
                {
                    float3 _2247 = _2197 * _LightDataBuffer_PunctualLightData[_1589].w;
                    _2264 = _2242 * pow(1.0f - clamp(dot(_2247, _2247), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1601].w);
                }
                float _2270 = clamp((dot(_2200, -_2196) - _LightDataBuffer_PunctualLightData[_1592].z) * _LightDataBuffer_PunctualLightData[_1592].w, 0.0f, 1.0f);
                float _2274 = _2264 * lerp(1.0f, _2270 * _2270, float(_2216));
                float _2374 = 0.0f;
                if ((!_2222) && (_2209 >= 0))
                {
                    uint _2280 = uint(_2209);
                    float2 _2367 = 0.0f.xx;
                    [branch]
                    if (_2216)
                    {
                        float4 _2357 = mul(_lightCookieMatrices[_2280], _369);
                        _2367 = _lightCookieData[_2280].xy + (clamp(_2357.xy / _2357.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2280].zw);
                    }
                    else
                    {
                        float3 _2294 = mul(float4(-_2197, 0.0f), _lightCookieMatrices[_2280]).xyz;
                        float3 _332 = _2294;
                        float3 _331 = _2294;
                        float3 _330 = abs(_2294);
                        uint _2303 = uint(int(_330.y > _330.x));
                        uint _2309 = (_330.z > _330[_2303]) ? 2u : _2303;
                        uint _2315 = (_2309 * 2u) + uint(_331[_2309] < 0.0f);
                        float _2319 = abs(_332[_2315 / 2u]);
                        float _2339 = 0.5f - (0.000244140625f / _lightCookieData[_2280].w);
                        _2367 = _lightCookieData[_2280].xy + (clamp(float2((float(_2315) + ((((_332[uint(_307[_2315].x)] * _308[_2315].x) / _2319) * _2339) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_332[uint(_307[_2315].y)] * _308[_2315].y) / _2319) * _2339)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2280].zw);
                    }
                    _2374 = _2274 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2367, 0.0f).x;
                }
                else
                {
                    _2374 = _2274;
                }
                bool _2375 = _2374 > 0.0f;
                float _2663 = 0.0f;
                if (_2375)
                {
                    int _2427 = 0;
                    if (_2219)
                    {
                        _2427 = int(_LightDataBuffer_PunctualLightData[_1595].x);
                    }
                    else
                    {
                        uint _2382 = asuint(_LightDataBuffer_PunctualLightData[_1592].w);
                        uint _2384 = asuint(_LightDataBuffer_PunctualLightData[_1595].x);
                        float3 _2385 = _365 - _LightDataBuffer_PunctualLightData[_1589].xyz;
                        float3 _2386 = abs(_2385);
                        float _2387 = _2386.x;
                        float _2388 = _2386.y;
                        float _2390 = _2386.z;
                        int _2422 = 0;
                        if ((_2387 > _2388) && (_2387 > _2390))
                        {
                            _2422 = int((_2385.x > 0.0f) ? (_2382 >> 24u) : ((_2382 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2414 = 0;
                            if (_2388 > _2390)
                            {
                                _2414 = int((_2385.y > 0.0f) ? ((_2382 >> 8u) & 255u) : (_2382 & 255u));
                            }
                            else
                            {
                                _2414 = int((_2385.z > 0.0f) ? ((_2384 >> 8u) & 255u) : (_2384 & 255u));
                            }
                            _2422 = _2414;
                        }
                        _2427 = (_2422 < 80) ? _2422 : (-1);
                    }
                    float3 _2437 = (_365 - ((-_2200) * _PunctualLightShadowParams[_2427].x)) + (_465 * (_PunctualLightShadowParams[_2427].y * 5.0f));
                    float4 _2444 = mul(_PunctualLightWorldToShadow[_2427], float4(_2437, 1.0f));
                    float _2445 = _2444.w;
                    float3 _2448 = _2444.xyz / _2445.xxx;
                    float2 _2449 = _2448.xy;
                    float3 _2457 = _2448.xyz;
                    bool3 _2458 = bool3(_2457.x <= 0.0f.xxx.x, _2457.y <= 0.0f.xxx.y, _2457.z <= 0.0f.xxx.z);
                    bool3 _2459 = bool3(_2457.x >= 1.0f.xxx.x, _2457.y >= 1.0f.xxx.y, _2457.z >= 1.0f.xxx.z);
                    float _2462 = _2448.z;
                    float2 _2473 = ((_2449 * (_PunctualLightShadowParams2[_2427].zw - _PunctualLightShadowParams2[_2427].xy)) + _PunctualLightShadowParams2[_2427].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2475 = floor(_2473 + 0.5f.xx);
                    float2 _2476 = _2473 - _2475;
                    float _2477 = _2476.x;
                    float _2478 = _2477 + 0.5f;
                    float _2479 = _2478 * _2478;
                    float _2482 = 1.0f - _2477;
                    float _2483 = min(_2477, 0.0f);
                    float _2486 = _2477 + 1.0f;
                    float _2487 = max(_2477, 0.0f);
                    float _2498 = _2476.y;
                    float _2499 = _2498 + 0.5f;
                    float _2500 = _2499 * _2499;
                    float _2503 = 1.0f - _2498;
                    float _2504 = min(_2498, 0.0f);
                    float _2507 = _2498 + 1.0f;
                    float _2508 = max(_2498, 0.0f);
                    float3 _2520 = float3(0.1599999964237213134765625f * _2482, 0.1599999964237213134765625f * ((_2486 - (_2487 * _2487)) + 1.0f), _2479 * 0.07999999821186065673828125f);
                    float3 _2521 = float3(0.1599999964237213134765625f * ((_2479 * 0.5f) - _2477), 0.1599999964237213134765625f * ((_2482 - (_2483 * _2483)) + 1.0f), 0.1599999964237213134765625f * _2486) + _2520;
                    float3 _2523 = float3(0.1599999964237213134765625f * _2503, 0.1599999964237213134765625f * ((_2507 - (_2508 * _2508)) + 1.0f), _2500 * 0.07999999821186065673828125f);
                    float3 _2524 = float3(0.1599999964237213134765625f * ((_2500 * 0.5f) - _2498), 0.1599999964237213134765625f * ((_2503 - (_2504 * _2504)) + 1.0f), 0.1599999964237213134765625f * _2507) + _2523;
                    float3 _2530 = ((_2520 / _2521) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2532 = ((_2523 / _2524) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2534 = _2475 * _PunctualLightShadowTexelSize.xy;
                    float _2535 = _2530.x;
                    float _2536 = _2532.x;
                    float _2539 = _2530.y;
                    float _2542 = _2530.z;
                    float _2545 = _2532.y;
                    float _2552 = _2532.z;
                    float _2559 = _2521.x;
                    float _2560 = _2524.x;
                    float _2562 = _2521.y;
                    float _2564 = _2521.z;
                    float _2566 = _2524.y;
                    float _2570 = _2524.z;
                    float _2628 = (((((((_2559 * _2560) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2534 + float2(_2535, _2536), _325).xy, _2462)) + ((_2562 * _2560) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2534 + float2(_2539, _2536), _325).xy, _2462))) + ((_2564 * _2560) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2534 + float2(_2542, _2536), _325).xy, _2462))) + ((_2559 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2534 + float2(_2535, _2545), _325).xy, _2462))) + ((_2562 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2534 + float2(_2539, _2545), _325).xy, _2462))) + ((_2564 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2534 + float2(_2542, _2545), _325).xy, _2462))) + ((_2559 * _2570) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2534 + float2(_2535, _2552), _325).xy, _2462));
                    float2 _2649 = min(_2449, 1.0f.xx - _2449);
                    _2663 = (_2427 >= 0) ? lerp(1.0f, (any(bool3(_2458.x || _2459.x, _2458.y || _2459.y, _2458.z || _2459.z)) || ((asuint(_2462) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2628 + ((_2562 * _2570) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2534 + float2(_2539, _2552), _325).xy, _2462))) + ((_2564 * _2570) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2534 + float2(_2542, _2552), _325).xy, _2462))), _2219 ? min(_PunctualLightShadowParams[_2427].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2427].z - _2445) * 0.25f, min(_2649.x, _2649.y)))) : _PunctualLightShadowParams[_2427].w) : 1.0f;
                }
                else
                {
                    _2663 = 1.0f;
                }
                float3 _2686 = 0.0f.xxx;
                float3 _2687 = 0.0f.xxx;
                if (_2222)
                {
                    float3 _2666 = _2175 * _2175;
                    float _2675 = dot(_1095, _2210);
                    _2686 = _2666 / clamp(_2666 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1592].z * _2199, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2687 = normalize(_2212 + (_2210 * clamp(dot(_2212, (_1095 * _2675) - _2210) / ((_LightDataBuffer_PunctualLightData[_1592].z * _LightDataBuffer_PunctualLightData[_1592].z) - (_2675 * _2675)), 0.0f, 1.0f)));
                }
                else
                {
                    _2686 = 1.0f.xxx;
                    _2687 = _2200;
                }
                float3 _2688 = _2687 + _406;
                float3 _2692 = _2688 * rsqrt(max(6.103515625e-05f, dot(_2688, _2688)));
                float3 _2797 = 0.0f.xxx;
                if (_2375)
                {
                    float _2695 = clamp(_2241, 0.0f, 1.0f);
                    float _2697 = clamp(dot(_465, _2692), 0.0f, 1.0f);
                    float _2699 = clamp(dot(_406, _2692), 0.0f, 1.0f);
                    float _2700 = clamp(_487, 0.0f, 1.0f);
                    float _2701 = _452 * _452;
                    float _2711 = 0.0f;
                    if (_2204 > 0.0f)
                    {
                        _2711 = clamp(_2701 + ((_2204 * _2204) / ((_2699 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2711 = _2701;
                    }
                    float _2712 = _2711 * _2711;
                    float _2733 = (((_2697 * _2712) - _2697) * _2697) + 1.0f;
                    float _2738 = 1.0f - _2699;
                    float _2739 = _2738 * _2738;
                    float _2741 = (_2738 * _2739) * _2739;
                    float _2765 = 1.0f - _452;
                    float _2772 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2765 * (1.04997003078460693359375f + (_2765 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2765))))));
                    float _2773 = 1.0f - _2772;
                    float3 _2776 = _619 + ((1.0f.xxx - _619) * 0.0476190485060214996337890625f);
                    float3 _2796 = ((clamp((min(((_619 * (1.0f - _2741)) + _2741.xxx) * (((_2712 / (_2733 * _2733)) * _2686.y) * (0.5f / (((_2695 * sqrt(((((-_2700) * _2712) + _2700) * _2700) + _2712)) + (_2700 * sqrt(((((-_2695) * _2712) + _2695) * _2695) + _2712))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2776 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2700, _452) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2695, _452) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2772) / _2773)) * _2776) / (1.0f.xxx - (_2776 * _2773)))) * _LightDataBuffer_PunctualLightData[_1604].z, 0.0f.xxx, 1000.0f.xxx) * _2241) + ((_445 * _2686.z) * _2241)) * (((_LightDataBuffer_PunctualLightData[_1586].xyz * _2374) * _2663) * _1683);
                    _2797 = _2796;
                }
                else
                {
                    _2797 = 0.0f.xxx;
                }
                _2798 = _1549;
                _2799 = _2797;
            }
            else
            {
                float _2173 = 0.0f;
                do
                {
                    if (_1687)
                    {
                        _2173 = 1.0f;
                        break;
                    }
                    float _1707 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1592].y)) - abs(_LightDataBuffer_PunctualLightData[_1592].x);
                    float _1708 = _LightDataBuffer_PunctualLightData[_1592].y - _1707;
                    float _1715 = abs(max((1.0f - abs(_1707)) - abs(_1708), 0.00048828125f));
                    float3 _1719 = normalize(float3(_1707, _1708, (_LightDataBuffer_PunctualLightData[_1592].x >= 0.0f) ? _1715 : (-_1715)));
                    float3 _1720 = _LightDataBuffer_PunctualLightData[_1589].xyz - _365;
                    float _1721 = dot(_1720, _1720);
                    float3 _1723 = _1720 * rsqrt(_1721);
                    int _1726 = int(_LightDataBuffer_PunctualLightData[_1604].w);
                    float3 _1728 = (_1719 * _LightDataBuffer_PunctualLightData[_1592].z) * 0.5f;
                    float3 _1729 = _1720 - _1728;
                    float3 _1730 = _1720 + _1728;
                    bool _1733 = (uint(_LightDataBuffer_PunctualLightData[_1586].w) & 1u) == 0u;
                    bool _1736 = _1733 || ((_1608 & 2u) != 0u);
                    bool _1739 = (!_1733) && (_LightDataBuffer_PunctualLightData[_1592].z > 0.0f);
                    float _1751 = 0.0f;
                    if (_1739)
                    {
                        _1751 = 1.0f / ((((length(_1729) * length(_1730)) + dot(_1729, _1730)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1751 = 1.0f;
                    }
                    float _1773 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1601].w < 0.0f)
                    {
                        float _1767 = _1721 * (_LightDataBuffer_PunctualLightData[_1589].w * _LightDataBuffer_PunctualLightData[_1589].w);
                        float _1770 = clamp(1.0f - (_1767 * _1767), 0.0f, 1.0f);
                        _1773 = lerp(1.0f / (_1721 + 1.0f), _1751, float(_1739)) * (_1770 * _1770);
                    }
                    else
                    {
                        float3 _1756 = _1720 * _LightDataBuffer_PunctualLightData[_1589].w;
                        _1773 = _1751 * pow(1.0f - clamp(dot(_1756, _1756), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1601].w);
                    }
                    float _1779 = clamp((dot(_1723, -_1719) - _LightDataBuffer_PunctualLightData[_1592].z) * _LightDataBuffer_PunctualLightData[_1592].w, 0.0f, 1.0f);
                    float _1783 = _1773 * lerp(1.0f, _1779 * _1779, float(_1733));
                    float _1883 = 0.0f;
                    if ((!_1739) && (_1726 >= 0))
                    {
                        uint _1789 = uint(_1726);
                        float2 _1876 = 0.0f.xx;
                        [branch]
                        if (_1733)
                        {
                            float4 _1866 = mul(_lightCookieMatrices[_1789], _369);
                            _1876 = _lightCookieData[_1789].xy + (clamp(_1866.xy / _1866.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1789].zw);
                        }
                        else
                        {
                            float3 _1803 = mul(float4(-_1720, 0.0f), _lightCookieMatrices[_1789]).xyz;
                            float3 _335 = _1803;
                            float3 _334 = _1803;
                            float3 _333 = abs(_1803);
                            uint _1812 = uint(int(_333.y > _333.x));
                            uint _1818 = (_333.z > _333[_1812]) ? 2u : _1812;
                            uint _1824 = (_1818 * 2u) + uint(_334[_1818] < 0.0f);
                            float _1828 = abs(_335[_1824 / 2u]);
                            float _1848 = 0.5f - (0.000244140625f / _lightCookieData[_1789].w);
                            _1876 = _lightCookieData[_1789].xy + (clamp(float2((float(_1824) + ((((_335[uint(_307[_1824].x)] * _308[_1824].x) / _1828) * _1848) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_335[uint(_307[_1824].y)] * _308[_1824].y) / _1828) * _1848)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1789].zw);
                        }
                        _1883 = _1783 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1876, 0.0f).x;
                    }
                    else
                    {
                        _1883 = _1783;
                    }
                    float _2172 = 0.0f;
                    if (_1883 > 0.0f)
                    {
                        int _1936 = 0;
                        if (_1736)
                        {
                            _1936 = int(_LightDataBuffer_PunctualLightData[_1595].x);
                        }
                        else
                        {
                            uint _1891 = asuint(_LightDataBuffer_PunctualLightData[_1592].w);
                            uint _1893 = asuint(_LightDataBuffer_PunctualLightData[_1595].x);
                            float3 _1894 = _365 - _LightDataBuffer_PunctualLightData[_1589].xyz;
                            float3 _1895 = abs(_1894);
                            float _1896 = _1895.x;
                            float _1897 = _1895.y;
                            float _1899 = _1895.z;
                            int _1931 = 0;
                            if ((_1896 > _1897) && (_1896 > _1899))
                            {
                                _1931 = int((_1894.x > 0.0f) ? (_1891 >> 24u) : ((_1891 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1923 = 0;
                                if (_1897 > _1899)
                                {
                                    _1923 = int((_1894.y > 0.0f) ? ((_1891 >> 8u) & 255u) : (_1891 & 255u));
                                }
                                else
                                {
                                    _1923 = int((_1894.z > 0.0f) ? ((_1893 >> 8u) & 255u) : (_1893 & 255u));
                                }
                                _1931 = _1923;
                            }
                            _1936 = (_1931 < 80) ? _1931 : (-1);
                        }
                        float3 _1946 = (_365 - ((-_1723) * _PunctualLightShadowParams[_1936].x)) + (_465 * (_PunctualLightShadowParams[_1936].y * 5.0f));
                        float4 _1953 = mul(_PunctualLightWorldToShadow[_1936], float4(_1946, 1.0f));
                        float _1954 = _1953.w;
                        float3 _1957 = _1953.xyz / _1954.xxx;
                        float2 _1958 = _1957.xy;
                        float3 _1966 = _1957.xyz;
                        bool3 _1967 = bool3(_1966.x <= 0.0f.xxx.x, _1966.y <= 0.0f.xxx.y, _1966.z <= 0.0f.xxx.z);
                        bool3 _1968 = bool3(_1966.x >= 1.0f.xxx.x, _1966.y >= 1.0f.xxx.y, _1966.z >= 1.0f.xxx.z);
                        float _1971 = _1957.z;
                        float2 _1982 = ((_1958 * (_PunctualLightShadowParams2[_1936].zw - _PunctualLightShadowParams2[_1936].xy)) + _PunctualLightShadowParams2[_1936].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1984 = floor(_1982 + 0.5f.xx);
                        float2 _1985 = _1982 - _1984;
                        float _1986 = _1985.x;
                        float _1987 = _1986 + 0.5f;
                        float _1988 = _1987 * _1987;
                        float _1991 = 1.0f - _1986;
                        float _1992 = min(_1986, 0.0f);
                        float _1995 = _1986 + 1.0f;
                        float _1996 = max(_1986, 0.0f);
                        float _2007 = _1985.y;
                        float _2008 = _2007 + 0.5f;
                        float _2009 = _2008 * _2008;
                        float _2012 = 1.0f - _2007;
                        float _2013 = min(_2007, 0.0f);
                        float _2016 = _2007 + 1.0f;
                        float _2017 = max(_2007, 0.0f);
                        float3 _2029 = float3(0.1599999964237213134765625f * _1991, 0.1599999964237213134765625f * ((_1995 - (_1996 * _1996)) + 1.0f), _1988 * 0.07999999821186065673828125f);
                        float3 _2030 = float3(0.1599999964237213134765625f * ((_1988 * 0.5f) - _1986), 0.1599999964237213134765625f * ((_1991 - (_1992 * _1992)) + 1.0f), 0.1599999964237213134765625f * _1995) + _2029;
                        float3 _2032 = float3(0.1599999964237213134765625f * _2012, 0.1599999964237213134765625f * ((_2016 - (_2017 * _2017)) + 1.0f), _2009 * 0.07999999821186065673828125f);
                        float3 _2033 = float3(0.1599999964237213134765625f * ((_2009 * 0.5f) - _2007), 0.1599999964237213134765625f * ((_2012 - (_2013 * _2013)) + 1.0f), 0.1599999964237213134765625f * _2016) + _2032;
                        float3 _2039 = ((_2029 / _2030) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2041 = ((_2032 / _2033) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2043 = _1984 * _PunctualLightShadowTexelSize.xy;
                        float _2044 = _2039.x;
                        float _2045 = _2041.x;
                        float _2048 = _2039.y;
                        float _2051 = _2039.z;
                        float _2054 = _2041.y;
                        float _2061 = _2041.z;
                        float _2068 = _2030.x;
                        float _2069 = _2033.x;
                        float _2071 = _2030.y;
                        float _2073 = _2030.z;
                        float _2075 = _2033.y;
                        float _2079 = _2033.z;
                        float _2137 = (((((((_2068 * _2069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2043 + float2(_2044, _2045), _325).xy, _1971)) + ((_2071 * _2069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2043 + float2(_2048, _2045), _325).xy, _1971))) + ((_2073 * _2069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2043 + float2(_2051, _2045), _325).xy, _1971))) + ((_2068 * _2075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2043 + float2(_2044, _2054), _325).xy, _1971))) + ((_2071 * _2075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2043 + float2(_2048, _2054), _325).xy, _1971))) + ((_2073 * _2075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2043 + float2(_2051, _2054), _325).xy, _1971))) + ((_2068 * _2079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2043 + float2(_2044, _2061), _325).xy, _1971));
                        float2 _2158 = min(_1958, 1.0f.xx - _1958);
                        _2172 = (_1936 >= 0) ? lerp(1.0f, (any(bool3(_1967.x || _1968.x, _1967.y || _1968.y, _1967.z || _1968.z)) || ((asuint(_1971) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2137 + ((_2071 * _2079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2043 + float2(_2048, _2061), _325).xy, _1971))) + ((_2073 * _2079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2043 + float2(_2051, _2061), _325).xy, _1971))), _1736 ? min(_PunctualLightShadowParams[_1936].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1936].z - _1954) * 0.25f, min(_2158.x, _2158.y)))) : _PunctualLightShadowParams[_1936].w) : 1.0f;
                    }
                    else
                    {
                        _2172 = 1.0f;
                    }
                    _2173 = _2172;
                    break;
                } while(false);
                _2798 = _1549 * _2173;
                _2799 = 0.0f.xxx;
            }
            _1571 = _2798;
            _1574 = _1573 + _2799;
        }
        _1546 = _1545 + _1573;
    }
    float3 _2810 = (((((float3(_1075, _1080, _1085) * _445) * ((1.0f - _38_Stripped_16) + (_422.w * _38_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1368 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_619 * _633.x) + (clamp(_38_Stripped_4 * 4.0f, 0.0f, 1.0f) * _633.y).xxx)) * 1.0f)) + _569) + lerp((_1520.xyz + (_1545 * _1548)).xyz, (_547.xyz * (_38_Stripped_256.xyz * 1.0f)).xyz, clamp((1.0f - _447) / max(1.0f - _38_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2811 = float4(_2810.x, _2810.y, _2810.z, _327.w);
    _2811.w = _447;
    float _2828 = _365.y * _AtmosphereFogParams3.w;
    float _2833 = max(0.00999999977648258209228515625f, _2828 + _AtmosphereFogParams4.w);
    float3 _2847 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_407 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2833)) / _2833) * exp(_2828 + _AtmosphereFogParams5.w))));
    float _2850 = dot(_488, _AtmosphereFogParams1.xyz);
    float _2856 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2860 = (1.0f + _2856) - ((2.0f * _AtmosphereFogParams2.w) * _2850);
    float3 _3190 = 0.0f.xxx;
    float _3191 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3018 = (uint3(int3(int(_668.x), int(_668.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3019 = _3018.y;
        uint _3020 = _3018.z;
        uint _3023 = _3018.x + (_3019 * _3020);
        uint _3025 = _3019 + (_3020 * _3023);
        uint _3027 = _3020 + (_3023 * _3025);
        uint _3029 = _3023 + (_3025 * _3027);
        float _3051 = dot(_488, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3061 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3063 = (_VolumetricFogParams0.w * ((_3051 > 5.9604644775390625e-08f) ? (1.0f / _3051) : 0.0f)) * (1.0f / _407);
        float _3064 = _3061.y;
        float _3065 = _3063 * _3064;
        float _3067 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3065;
        float _3068 = _3064 - _3065;
        float _3070 = (1.0f - _3063) * _407;
        float _3084 = max(-127.0f, _ExponentialFogParams0.z * _3068);
        float _3108 = max(-127.0f, _ExponentialFogParams3.x * _3068);
        float _3119 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3067 - _ExponentialFogParams0.x)))) * ((abs(_3084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3084)) / _3084) : (0.693147182464599609375f - (0.2402265071868896484375f * _3084)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3067 - _ExponentialFogParams3.z)))) * ((abs(_3108) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3108)) / _3108) : (0.693147182464599609375f - (0.2402265071868896484375f * _3108))));
        float _3141 = clamp((_407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3144 = clamp((max(clamp(exp2(-(_3119 * _3070)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3141, 0.0f, 1.0f);
        float4 _3184 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1104 + ((((float3(uint3(_3029, _3025 + (_3027 * _3029), _328) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_669 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_669 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3190 = _3184.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3144)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_406, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3119 * max(_3070 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3141))) * _3184.w);
        _3191 = _3184.w * _3144;
    }
    else
    {
        float3 _2890 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2892 = _2890.y;
        float _2906 = max(-127.0f, _ExponentialFogParams0.z * _2892);
        float _2930 = max(-127.0f, _ExponentialFogParams3.x * _2892);
        float _2941 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2906)) / _2906) : (0.693147182464599609375f - (0.2402265071868896484375f * _2906)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2930)) / _2930) : (0.693147182464599609375f - (0.2402265071868896484375f * _2930))));
        float _2963 = clamp((_407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2966 = clamp((max(clamp(exp2(-(_2941 * _407)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2963, 0.0f, 1.0f);
        _3190 = (_ExponentialFogParams2.xyz * (1.0f - _2966)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_406, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2941 * max(_407 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2963));
        _3191 = _2966;
    }
    float3 _3197 = ((_2811.xyz * (_2847 * _3191)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2850 * _2850)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2856) / max((12.56637096405029296875f * _2860) * sqrt(_2860), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2847)) * _3191) + _3190)).xyz;
    float3 _3207 = lerp(dot(_3197, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3197, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3217 = min(lerp(((sqrt(sqrt(abs(_592 * 0.5f))) * float2(int2(sign(_592)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _579.xx), 1.0f.xx);
    float4 _3218 = float4(_3217.x, _3217.y, _327.z, _327.w);
    _3218.z = float(clamp(max(dot(_3207.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _447, _447) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3218.w = lerp(0.0f, 0.699999988079071044921875f, _579);
    _10 = float4(_3207.x, _3207.y, _3207.z, _2811.w);
    _11 = _3218;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
