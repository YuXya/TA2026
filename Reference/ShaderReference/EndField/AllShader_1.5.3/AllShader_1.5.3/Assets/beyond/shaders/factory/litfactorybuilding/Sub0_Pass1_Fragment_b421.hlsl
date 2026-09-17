// Stage: Fragment  Blob: 421  ParamBlob: 370  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _UV_ANIMATION
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

static float _331 = 0.0f;
static float3 _333 = 0.0f.xxx;
static float4 _334 = 0.0f.xxxx;
static uint _335 = 0u;

static const int2 _312[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _313[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _41_42 : register(b12, space1)
{
    float _42_Stripped_0 : packoffset(c0);
    float _42_Stripped_4 : packoffset(c0.y);
    float _42_Stripped_8 : packoffset(c0.z);
    float _42_Stripped_12 : packoffset(c0.w);
    float _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_20 : packoffset(c1.y);
    float _42_Stripped_24 : packoffset(c1.z);
    float _42_Stripped_28 : packoffset(c1.w);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    float4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96 : packoffset(c6);
    float4 _42_Stripped_112 : packoffset(c7);
    float4 _42_Stripped_128 : packoffset(c8);
    float4 _42_Stripped_144 : packoffset(c9);
    float4 _42_Stripped_160 : packoffset(c10);
    float _42_Stripped_176 : packoffset(c11);
    float _42_Stripped_180 : packoffset(c11.y);
    float _42_Stripped_184 : packoffset(c11.z);
    float _42_Stripped_188 : packoffset(c11.w);
    float _42_Stripped_192 : packoffset(c12);
    float _42_Stripped_196 : packoffset(c12.y);
    float _42_Stripped_200 : packoffset(c12.z);
    float _42_Stripped_204 : packoffset(c12.w);
    float4 _42_Stripped_208 : packoffset(c13);
    float4 _42_Stripped_224 : packoffset(c14);
    float _42_Stripped_240 : packoffset(c15);
    float _42_Stripped_244 : packoffset(c15.y);
    float _42_Stripped_248 : packoffset(c15.z);
    float _42_Stripped_252 : packoffset(c15.w);
    float _42_Stripped_256 : packoffset(c16);
    float _42_Stripped_260 : packoffset(c16.y);
    float _42_Stripped_264 : packoffset(c16.z);
    float _42_Stripped_268 : packoffset(c16.w);
    float4 _42_Stripped_272 : packoffset(c17);
    float4 _42_Stripped_288 : packoffset(c18);
    float4 _42_Stripped_304 : packoffset(c19);
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
Texture2D<float4> _29 : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
Texture2D<float4> _31 : register(t8, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _33 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _35 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _37 : register(t6, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _39 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
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
    float _358 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _359 = 1.0f - _358;
    float _363 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _365 = abs(_363);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _365 : (-_365)), _359 - _363) < 0.0f)
    {
        discard;
    }
    float2 _385 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _388 = float4(_385, gl_FragCoord.z, 1.0f);
    _388.y = -_385.y;
    float4 _391 = mul(_TransformVariables_InvViewProjMatrix, _388);
    float3 _395 = _391.xyz / _391.w.xxx;
    float4 _399 = float4(_395, 1.0f);
    float _406 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _411 = float4(_7.xyz, _406).xyz;
    float3 _432 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _432 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _395;
            break;
        }
        else
        {
            _432 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _433 = dot(_432, _432);
    float _435 = rsqrt(max(_433, 9.9999999392252902907785028219223e-09f));
    float3 _436 = _432 * _435;
    float _437 = _433 * _435;
    float _452 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_359 - ((_359 >= 0.0f) ? _452 : (-_452))) < 0.0f)
    {
        discard;
    }
    float4 _464 = _29.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _472 = _31.SampleBias(sampler_PointMirror, _4, _42_Stripped_36 + _GlobalMipBias);
    _472.w = _472.w * _472.x;
    float2 _481 = (_472.wy * 2.0f) - 1.0f.xx;
    float3 _482 = float3(_481.x, _481.y, _333.z);
    float2 _483 = _481.xy;
    _482.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_483, _483), 0.0f, 1.0f)));
    float2 _491 = _482.xy * _42_Stripped_0;
    float4 _496 = _33.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _497 = _496.x;
    float _506 = _464.w * _18_Stripped_176.w;
    float _516 = (1.0f - _42_Stripped_16) + (_496.z * _42_Stripped_16);
    bool _519 = _42_Stripped_192 != 0.0f;
    float _524 = _Time.y * _42_Stripped_188;
    float2 _531 = float2(_5.x + (_519 ? 0.0f : _524), _5.y + (_519 ? _524 : 0.0f));
    float4 _545 = _39.SampleBias(sampler_PointRepeat, _531, _GlobalMipBias);
    float4 _547 = _37.SampleBias(sampler_PointClamp, _531, _GlobalMipBias);
    float _548 = _545.w;
    float2 _551 = (_547.xy * 2.0f.xx) - 1.0f.xx;
    float2 _552 = abs(_551);
    bool2 _553 = bool2(_552.x < 0.01200000010430812835693359375f.xx.x, _552.y < 0.01200000010430812835693359375f.xx.y);
    float2 _554 = float2(_553.x ? 0.0f.xx.x : _551.x, _553.y ? 0.0f.xx.y : _551.y);
    float _564 = _547.w;
    float _565 = float(_42_Stripped_180 != 0.0f);
    float3 _569 = _548.xxx;
    float3 _570 = lerp(_464.xyz * _18_Stripped_176.xyz, _545.xyz, _569);
    float _572 = lerp(lerp(_42_Stripped_8, _42_Stripped_12, _496.y), _547.z, _548);
    float _573 = float(_42_Stripped_176 != 0.0f);
    float _577 = lerp(_497, lerp(lerp(_497, _42_Stripped_184, _565), _564, _573), _548);
    float3 _578 = mul(lerp(float3(_491.x, _491.y, _482.z), float3(_554 * 1.0f, sqrt(clamp(1.0f - dot(_554, _554), 0.0f, 1.0f))), _569), float3x3(_411 * 1.0f, (cross(_6, _411) * _406) * 1.0f, _6 * 1.0f));
    float3 _582 = _578 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_578, _578)));
    bool3 _583 = (gl_FrontFacing ? true : false).xxx;
    float3 _584 = -_582;
    float3 _585 = float3(_583.x ? _582.x : _584.x, _583.y ? _582.y : _584.y, _583.z ? _582.z : _584.z);
    float4 _608 = _35.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _42_Stripped_240.xx), _GlobalMipBias);
    float3 _627 = ((((_18_Stripped_192.xyz * _608.x) + (((_42_Stripped_272.xyz * _608.y) + (_42_Stripped_288.xyz * _608.z)) * _42_Stripped_244)) * lerp(_570, 1.0f.xxx, _42_Stripped_32.xxx)) * 1.0f) * ((1.0f - _42_Stripped_28) + (_ExposureWithMiscParams.y * _42_Stripped_28));
    float3 _641 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _641 = float3(_583.x ? _627.x : _42_Stripped_48.xyz.x, _583.y ? _627.y : _42_Stripped_48.xyz.y, _583.z ? _627.z : _42_Stripped_48.xyz.z);
    }
    else
    {
        _641 = _627;
    }
    float _646 = clamp(float(int(sign(_358 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _659 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _659.y = -_659.y;
    float _685 = 0.07999999821186065673828125f * _42_Stripped_4;
    float3 _686 = _570 * _577;
    float3 _687 = _570 - _686;
    float3 _691 = (_685 - (_685 * _577)).xxx + _686;
    float _692 = dot(_585, _436);
    float4 _695 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _572) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _696 = _695.x;
    float2 _706 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_696 * _696, exp2((-9.27999973297119140625f) * max(0.0f, _692))) * _696) + _695.y)) + _695.zw;
    uint2 _746 = uint2(0u, 0u);
    float _747 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _723 = mul(_FakePlanarReflectionViewProjMatrix, _399);
        float4 _726 = _723;
        _726.y = -_723.y;
        float4 _729 = _726 * (1.0f / _723.w);
        _746 = uint2(clamp(((_729.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _747 = 1.0f / ((_ZBufferParams.z * _729.z) + _ZBufferParams.w);
    }
    else
    {
        _746 = uint2(gl_FragCoord.xy);
        _747 = abs(mul(_TransformVariables_ViewMatrix, _399).z);
    }
    float3 _749 = _395 + (_585 * 0.25f);
    float3 _759 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _768 = _749 - (_IVParam0.xyz + (_759 * (-_IVParam2.w)));
    float _782 = max(clamp((max(abs(_768.x), abs(_768.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_768.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1084 = 0.0f.xxxx;
    float4 _1085 = 0.0f.xxxx;
    float4 _1086 = 0.0f.xxxx;
    float _1087 = 0.0f;
    float _1088 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_782 < 1.0f))
    {
        float3 _795 = _749 - (_IVParam0.xyz + (_759 * (-_IVParam2.y)));
        float _809 = max(clamp((max(abs(_795.x), abs(_795.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_795.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _885 = 0.0f;
        float4 _886 = 0.0f.xxxx;
        float4 _887 = 0.0f.xxxx;
        float4 _888 = 0.0f.xxxx;
        if (_809 < 1.0f)
        {
            float3 _818 = ((_749 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _820 = _818 - floor(_818);
            float4 _824 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _820, 0.0f);
            float _825 = 1.0f - _809;
            float _829 = _IVParam1.y * 0.5f;
            float _834 = _820.x;
            float _835 = clamp(_820.y, _829, 1.0f - _829) * 0.3333333432674407958984375f;
            float _836 = _820.z;
            float4 _839 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_834, _835, _836), 0.0f);
            float _855 = _824.x;
            float _865 = _824.y;
            float _875 = _824.z;
            _885 = _782 + (_839.w * _825);
            _886 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_834, _835 + 0.666666686534881591796875f, _836), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _825;
            _887 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_834, _835 + 0.3333333432674407958984375f, _836), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _825;
            _888 = float4(((_839.xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _825;
        }
        else
        {
            _885 = _782;
            _886 = 0.0f.xxxx;
            _887 = 0.0f.xxxx;
            _888 = 0.0f.xxxx;
        }
        float3 _894 = _749 - (_IVParam0.xyz + (_759 * (-_IVParam2.z)));
        float _908 = max(clamp((max(abs(_894.x), abs(_894.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_894.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _988 = 0.0f;
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        if (_908 < 1.0f)
        {
            float3 _917 = ((_749 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _919 = _917 - floor(_917);
            float4 _923 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _919, 0.0f);
            float _925 = _809 * (1.0f - _908);
            float _929 = _IVParam1.y * 0.5f;
            float _934 = _919.x;
            float _935 = clamp(_919.y, _929, 1.0f - _929) * 0.3333333432674407958984375f;
            float _936 = _919.z;
            float4 _939 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_934, _935, _936), 0.0f);
            float _955 = _923.x;
            float _966 = _923.y;
            float _977 = _923.z;
            _988 = _885 + (_939.w * _925);
            _989 = _886 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_934, _935 + 0.666666686534881591796875f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _925);
            _990 = _887 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_934, _935 + 0.3333333432674407958984375f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _925);
            _991 = _888 + (float4(((_939.xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _925);
        }
        else
        {
            _988 = _885;
            _989 = _886;
            _990 = _887;
            _991 = _888;
        }
        float4 _1074 = 0.0f.xxxx;
        float4 _1075 = 0.0f.xxxx;
        float4 _1076 = 0.0f.xxxx;
        float _1077 = 0.0f;
        if (_908 > 0.0f)
        {
            float3 _1000 = ((_749 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1003 = _IVParam1.xyz * 0.5f;
            float3 _1005 = clamp(_1000 - floor(_1000), _1003, 1.0f.xxx - _1003);
            float4 _1009 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1005, 0.0f);
            float _1011 = _908 * (1.0f - _782);
            float _1015 = _IVParam1.y * 0.5f;
            float _1020 = _1005.x;
            float _1021 = clamp(_1005.y, _1015, 1.0f - _1015) * 0.3333333432674407958984375f;
            float _1022 = _1005.z;
            float4 _1025 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1020, _1021, _1022), 0.0f);
            float _1041 = _1009.x;
            float _1052 = _1009.y;
            float _1063 = _1009.z;
            _1074 = _989 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1020, _1021 + 0.666666686534881591796875f, _1022), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1063, _1063) * _1011);
            _1075 = _990 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1020, _1021 + 0.3333333432674407958984375f, _1022), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1052, _1052) * _1011);
            _1076 = _991 + (float4(((_1025.xyz * 4.0f) - 2.0f.xxx) * _1041, _1041) * _1011);
            _1077 = _988 + (_1025.w * _1011);
        }
        else
        {
            _1074 = _989;
            _1075 = _990;
            _1076 = _991;
            _1077 = _988;
        }
        float _1080 = clamp((_1077 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1084 = _1074;
        _1085 = _1075;
        _1086 = _1076;
        _1087 = _1080 - _782;
        _1088 = (_1080 + _782) * 0.5f;
    }
    else
    {
        _1084 = 0.0f.xxxx;
        _1085 = 0.0f.xxxx;
        _1086 = 0.0f.xxxx;
        _1087 = 0.0f;
        _1088 = 1.0f;
    }
    float4 _1108 = _1086 + float4(_IVDefaultSHAr.x * _1088, (_IVDefaultSHAr.y * _1088) + ((_IVDefaultSHAr.w * _1087) * 0.5f), _IVDefaultSHAr.z * _1088, (_IVDefaultSHAr.w * _1088) + ((_IVDefaultSHAr.y * _1087) * 0.375f));
    float4 _1128 = _1085 + float4(_IVDefaultSHAg.x * _1088, (_IVDefaultSHAg.y * _1088) + ((_IVDefaultSHAg.w * _1087) * 0.5f), _IVDefaultSHAg.z * _1088, (_IVDefaultSHAg.w * _1088) + ((_IVDefaultSHAg.y * _1087) * 0.375f));
    float4 _1148 = _1084 + float4(_IVDefaultSHAb.x * _1088, (_IVDefaultSHAb.y * _1088) + ((_IVDefaultSHAb.w * _1087) * 0.5f), _IVDefaultSHAb.z * _1088, (_IVDefaultSHAb.w * _1088) + ((_IVDefaultSHAb.y * _1087) * 0.375f));
    float _1153 = max(0.0f, dot(_1108.xyz, _585) + _1108.w);
    float _1158 = max(0.0f, dot(_1128.xyz, _585) + _1128.w);
    float _1163 = max(0.0f, dot(_1148.xyz, _585) + _1148.w);
    float3 _1173 = -_436;
    float3 _1174 = reflect(_1173, _585);
    float _1182 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_572, 0.001000000047497451305389404296875f))));
    float2 _1183 = float2(_746);
    float2 _1187 = floor(_1183 * _ReflectionProbeGlobalParam0.w);
    float _1204 = floor(_747 - _ReflectionProbeGlobalParam2.y);
    float _1208 = clamp(_1204, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1218 = (_1204 <= _1208) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1187.x + (_1187.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1208)) * 4 + 0)) : 0u;
    float _1221 = dot(float4(_1153, _1158, _1163, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1223 = 0.0f.xxx;
    float _1226 = 0.0f;
    uint _1228 = 0u;
    _1223 = 0.0f.xxx;
    _1226 = 1.0f;
    _1228 = _1218;
    uint _1229 = 0u;
    float3 _1224 = 0.0f.xxx;
    float _1227 = 0.0f;
    bool _1231 = false;
    [loop]
    for (;;)
    {
        _1231 = _1226 > 0.00999999977648258209228515625f;
        if ((_1228 != 0u) && _1231)
        {
            uint _1235 = firstbitlow(_1228);
            _1229 = _1228 ^ (1u << (_1235 & 31u));
            float3 _1255 = float3(dot(_ReflectionProbeGlobalDatas[_1235].Stripped_32, _399), dot(_ReflectionProbeGlobalDatas[_1235].Stripped_48, _399), dot(_ReflectionProbeGlobalDatas[_1235].Stripped_64, _399));
            float3 _1256 = abs(_1255);
            if (all(bool3(_1256.x <= _ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz.x, _1256.y <= _ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz.y, _1256.z <= _ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz.z)))
            {
                float3 _1265 = _ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1267 = _1256 * 0.100000001490116119384765625f;
                float3 _1268 = _1267 * _1267;
                float3 _1271 = (_ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz - _1256) * _ReflectionProbeGlobalDatas[_1235].Stripped_80.xyz;
                float3 _1319 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1235].Stripped_96.x == 1.0f)
                {
                    float3 _1304 = float3(dot(_ReflectionProbeGlobalDatas[_1235].Stripped_32.xyz, _1174), dot(_ReflectionProbeGlobalDatas[_1235].Stripped_48.xyz, _1174), dot(_ReflectionProbeGlobalDatas[_1235].Stripped_64.xyz, _1174));
                    float3 _1306 = (_ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz - _1255) / _1304;
                    float3 _1309 = ((-_ReflectionProbeGlobalDatas[_1235].Stripped_16.xyz) - _1255) / _1304;
                    bool3 _1310 = bool3(_1304.x > 0.0f.xxx.x, _1304.y > 0.0f.xxx.y, _1304.z > 0.0f.xxx.z);
                    float3 _1311 = float3(_1310.x ? _1306.x : _1309.x, _1310.y ? _1306.y : _1309.y, _1310.z ? _1306.z : _1309.z);
                    _1319 = _1255 + (_1304 * min(min(_1311.x, _1311.y), _1311.z));
                }
                else
                {
                    _1319 = _1174;
                }
                float3 _1320 = normalize(_1319);
                float3 _1323 = float3(int3(sign(_1320)));
                float3 _1326 = _1320 / dot(_1320, _1323).xxx;
                float3 _1340 = 0.0f.xxx;
                if (_1326.z < 0.0f)
                {
                    float3 _1331 = abs(_1326);
                    float2 _1338 = _1323.xy * float2(1.0f - _1331.y, 1.0f - _1331.x);
                    _1340 = float3(_1338.x, _1338.y, _1326.z);
                }
                else
                {
                    _1340 = _1326;
                }
                float _1365 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1235].Stripped_0, float4(_585, 1.0f))));
                float _1378 = clamp((min(_1271.x, min(_1271.y, _1271.z)) * _ReflectionProbeGlobalDatas[_1235].Stripped_96.y) + ((((((_1265 * _1265).x - ((_1268.x + _1268.y) + _1268.z)) * _ReflectionProbeGlobalDatas[_1235].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1235].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1235].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1235].Stripped_96.w;
                _1224 = _1223 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1340.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1235].Stripped_16.w), _1182).xyz * _ReflectionProbeGlobalDatas[_1235].Stripped_80.w) * ((((((clamp(abs(_1221 / _1365), 0.0f, 1.0f) * 2.0f) + _1221) / (2.0f + _1365)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1378) * _1226);
                _1227 = _1226 * (1.0f - _1378);
            }
            else
            {
                _1224 = _1223;
                _1227 = _1226;
            }
            _1223 = _1224;
            _1226 = _1227;
            _1228 = _1229;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1447 = 0.0f.xxx;
    if (_1231)
    {
        float3 _1386 = normalize(_1174);
        float3 _1389 = float3(int3(sign(_1386)));
        float3 _1392 = _1386 / dot(_1386, _1389).xxx;
        float3 _1406 = 0.0f.xxx;
        if (_1392.z < 0.0f)
        {
            float3 _1397 = abs(_1392);
            float2 _1404 = _1389.xy * float2(1.0f - _1397.y, 1.0f - _1397.x);
            _1406 = float3(_1404.x, _1404.y, _1392.z);
        }
        else
        {
            _1406 = _1392;
        }
        float _1433 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_585, 1.0f))));
        _1447 = _1223 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1406.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1182).xyz * ((((((clamp(abs(_1221 / _1433), 0.0f, 1.0f) * 2.0f) + _1221) / (2.0f + _1433)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1226);
    }
    else
    {
        _1447 = _1223;
    }
    float _1460 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1595 = 0.0f.xxxx;
    if (_1460 > 0.001000000047497451305389404296875f)
    {
        float3 _1470 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1475 = dot(_1470, _1174);
        float3 _1477 = _1174 - (_1470 * _1475);
        bool3 _1479 = (_1475 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1487 = normalize((_1470 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1477 * rsqrt(max(6.103515625e-05f, dot(_1477, _1477)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1488 = float3(_1479.x ? _1487.x : _1174.x, _1479.y ? _1487.y : _1174.y, _1479.z ? _1487.z : _1174.z);
        float3 _1492 = _1488 + _436;
        float3 _1496 = _1492 * rsqrt(max(6.103515625e-05f, dot(_1492, _1492)));
        float _1497 = clamp(dot(_1488, _585), 0.0f, 1.0f);
        float _1499 = clamp(dot(_585, _1496), 0.0f, 1.0f);
        float _1502 = clamp(_692, 0.0f, 1.0f);
        float _1503 = _572 * _572;
        float _1504 = _1503 * _1503;
        float _1525 = (((_1499 * _1504) - _1499) * _1499) + 1.0f;
        float _1528 = 1.0f - clamp(dot(_436, _1496), 0.0f, 1.0f);
        float _1529 = _1528 * _1528;
        float _1531 = (_1528 * _1529) * _1529;
        float _1555 = 1.0f - _572;
        float _1562 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1555 * (1.04997003078460693359375f + (_1555 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1555))))));
        float _1563 = 1.0f - _1562;
        float3 _1566 = _691 + ((1.0f.xxx - _691) * 0.0476190485060214996337890625f);
        float3 _1582 = ((clamp((min(((_691 * (1.0f - _1531)) + _1531.xxx) * ((_1504 / (_1525 * _1525)) * (0.5f / (((_1497 * sqrt(((((-_1502) * _1504) + _1502) * _1502) + _1504)) + (_1502 * sqrt(((((-_1497) * _1504) + _1497) * _1497) + _1504))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1566 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1502, _572) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1497, _572) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1562) / _1563)) * _1566) / (1.0f.xxx - (_1566 * _1563)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1497) + ((_687 * 1.0f) * _1497)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1593 = lerp(_1582, _1582 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1460, 0.5f), _GlobalMipBias).xyz, (1.0f - _1460).xxx) * 1.0f;
        _1595 = float4(_1593.x, _1593.y, _1593.z, 0.0f.xxxx.w);
    }
    else
    {
        _1595 = 0.0f.xxxx;
    }
    float2 _1597 = floor(_1183 * 0.03125f);
    int _1605 = int((_1597.x + (_1597.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1612 = floor(_747 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1616 = clamp(_1612, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1618 = int(_1616 * 8.0f);
    float3 _1620 = 0.0f.xxx;
    float _1623 = 0.0f;
    _1620 = 0.0f.xxx;
    _1623 = 1.0f;
    float3 _1621 = 0.0f.xxx;
    float _1624 = 0.0f;
    [loop]
    for (int _1625 = 0; _1625 <= 7; _1620 = _1621, _1623 = _1624, _1625++)
    {
        uint _1643 = (_1612 <= _1616) ? (_GlobalBinningBuffer.Load<uint>(uint(_1605 + _1625) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1618) + _1625) * 4 + 0)) : 0u;
        uint _1644 = uint(_1625);
        float3 _1648 = 0.0f.xxx;
        _1624 = _1623;
        _1648 = 0.0f.xxx;
        uint _1651 = 0u;
        float _1646 = 0.0f;
        float3 _1649 = 0.0f.xxx;
        [loop]
        for (uint _1650 = _1643; _1650 != 0u; _1624 = _1646, _1648 = _1649, _1650 = _1651)
        {
            uint _1655 = firstbitlow(_1650);
            _1651 = _1650 ^ (1u << (_1655 & 31u));
            int _1661 = int((32u * _1644) + _1655) * 8;
            int _1664 = _1661 + 1;
            int _1667 = _1661 + 2;
            int _1670 = _1661 + 3;
            int _1673 = _1661 + 5;
            int _1676 = _1661 + 6;
            int _1679 = _1661 + 7;
            uint _1683 = uint(_LightDataBuffer_PunctualLightData[_1673].w);
            float _1758 = 0.0f;
            if ((_1683 & 1u) == 1u)
            {
                uint _1689 = asuint(_LightDataBuffer_PunctualLightData[_1673].x);
                uint _1696 = asuint(_LightDataBuffer_PunctualLightData[_1673].y);
                uint _1703 = asuint(_LightDataBuffer_PunctualLightData[_1673].z);
                uint _1710 = asuint(_LightDataBuffer_PunctualLightData[_1676].x);
                uint _1717 = asuint(_LightDataBuffer_PunctualLightData[_1676].y);
                uint _1724 = asuint(_LightDataBuffer_PunctualLightData[_1676].z);
                float3 _1743 = abs(mul(float4(_395 - _LightDataBuffer_PunctualLightData[_1664].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1689).x, spvUnpackHalf2x16(_1703).x, spvUnpackHalf2x16(_1717).x, 0.0f), float4(spvUnpackHalf2x16(_1689 >> 16u).x, spvUnpackHalf2x16(_1703 >> 16u).x, spvUnpackHalf2x16(_1717 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1696).x, spvUnpackHalf2x16(_1710).x, spvUnpackHalf2x16(_1724).x, 0.0f), float4(spvUnpackHalf2x16(_1696 >> 16u).x, spvUnpackHalf2x16(_1710 >> 16u).x, spvUnpackHalf2x16(_1724 >> 16u).x, 0.0f))).xyz);
                float _1750 = _LightDataBuffer_PunctualLightData[_1679].x * 0.5f;
                float _1756 = 1.0f - clamp((max(max(_1743.x, _1743.y), _1743.z) - (_1750 + 0.5f)) / (0.5f - _1750), 0.0f, 1.0f);
                _1758 = _1756 * _1756;
            }
            else
            {
                _1758 = 1.0f;
            }
            bool _1762 = _LightDataBuffer_PunctualLightData[_1670].z > 0.5f;
            if ((false || (_1758 < 0.001000000047497451305389404296875f)) || _1762)
            {
                _1646 = _1624;
                _1649 = _1648;
                continue;
            }
            float _2873 = 0.0f;
            float3 _2874 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1661].w < 1.5f)
            {
                float3 _2250 = float3(0.100000001490116119384765625f, _572, 1.0f);
                float _2259 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1667].y)) - abs(_LightDataBuffer_PunctualLightData[_1667].x);
                float _2260 = _LightDataBuffer_PunctualLightData[_1667].y - _2259;
                float _2267 = abs(max((1.0f - abs(_2259)) - abs(_2260), 0.00048828125f));
                float3 _2271 = normalize(float3(_2259, _2260, (_LightDataBuffer_PunctualLightData[_1667].x >= 0.0f) ? _2267 : (-_2267)));
                float3 _2272 = _LightDataBuffer_PunctualLightData[_1664].xyz - _395;
                float _2273 = dot(_2272, _2272);
                float _2274 = rsqrt(_2273);
                float3 _2275 = _2272 * _2274;
                float _2279 = clamp(_LightDataBuffer_PunctualLightData[_1679].y * _2274, 0.0f, 1.0f);
                int _2284 = int(_LightDataBuffer_PunctualLightData[_1679].w);
                float3 _2285 = _2271 * _LightDataBuffer_PunctualLightData[_1667].z;
                float3 _2286 = _2285 * 0.5f;
                float3 _2287 = _2272 - _2286;
                float3 _2288 = _2272 + _2286;
                bool _2291 = (uint(_LightDataBuffer_PunctualLightData[_1661].w) & 1u) == 0u;
                bool _2294 = _2291 || ((_1683 & 2u) != 0u);
                bool _2297 = (!_2291) && (_LightDataBuffer_PunctualLightData[_1667].z > 0.0f);
                float _2316 = 0.0f;
                float _2317 = 0.0f;
                if (_2297)
                {
                    float _2301 = length(_2287);
                    float _2302 = length(_2288);
                    _2316 = clamp(0.5f * ((dot(_585, _2287) / _2301) + (dot(_585, _2288) / _2302)), 0.0f, 1.0f);
                    _2317 = 1.0f / ((((_2301 * _2302) + dot(_2287, _2288)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2316 = clamp(dot(_585, _2275), 0.0f, 1.0f);
                    _2317 = 1.0f;
                }
                float _2339 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1676].w < 0.0f)
                {
                    float _2333 = _2273 * (_LightDataBuffer_PunctualLightData[_1664].w * _LightDataBuffer_PunctualLightData[_1664].w);
                    float _2336 = clamp(1.0f - (_2333 * _2333), 0.0f, 1.0f);
                    _2339 = lerp(1.0f / (_2273 + 1.0f), _2317, float(_2297)) * (_2336 * _2336);
                }
                else
                {
                    float3 _2322 = _2272 * _LightDataBuffer_PunctualLightData[_1664].w;
                    _2339 = _2317 * pow(1.0f - clamp(dot(_2322, _2322), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1676].w);
                }
                float _2345 = clamp((dot(_2275, -_2271) - _LightDataBuffer_PunctualLightData[_1667].z) * _LightDataBuffer_PunctualLightData[_1667].w, 0.0f, 1.0f);
                float _2349 = _2339 * lerp(1.0f, _2345 * _2345, float(_2291));
                float _2449 = 0.0f;
                if ((!_2297) && (_2284 >= 0))
                {
                    uint _2355 = uint(_2284);
                    float2 _2442 = 0.0f.xx;
                    [branch]
                    if (_2291)
                    {
                        float4 _2432 = mul(_lightCookieMatrices[_2355], _399);
                        _2442 = _lightCookieData[_2355].xy + (clamp(_2432.xy / _2432.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2355].zw);
                    }
                    else
                    {
                        float3 _2369 = mul(float4(-_2272, 0.0f), _lightCookieMatrices[_2355]).xyz;
                        float3 _339 = _2369;
                        float3 _338 = _2369;
                        float3 _337 = abs(_2369);
                        uint _2378 = uint(int(_337.y > _337.x));
                        uint _2384 = (_337.z > _337[_2378]) ? 2u : _2378;
                        uint _2390 = (_2384 * 2u) + uint(_338[_2384] < 0.0f);
                        float _2394 = abs(_339[_2390 / 2u]);
                        float _2414 = 0.5f - (0.000244140625f / _lightCookieData[_2355].w);
                        _2442 = _lightCookieData[_2355].xy + (clamp(float2((float(_2390) + ((((_339[uint(_312[_2390].x)] * _313[_2390].x) / _2394) * _2414) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_339[uint(_312[_2390].y)] * _313[_2390].y) / _2394) * _2414)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2355].zw);
                    }
                    _2449 = _2349 * _LightCookie.SampleLevel(sampler_LinearMirror, _2442, 0.0f).x;
                }
                else
                {
                    _2449 = _2349;
                }
                bool _2450 = _2449 > 0.0f;
                float _2738 = 0.0f;
                if (_2450)
                {
                    int _2502 = 0;
                    if (_2294)
                    {
                        _2502 = int(_LightDataBuffer_PunctualLightData[_1670].x);
                    }
                    else
                    {
                        uint _2457 = asuint(_LightDataBuffer_PunctualLightData[_1667].w);
                        uint _2459 = asuint(_LightDataBuffer_PunctualLightData[_1670].x);
                        float3 _2460 = _395 - _LightDataBuffer_PunctualLightData[_1664].xyz;
                        float3 _2461 = abs(_2460);
                        float _2462 = _2461.x;
                        float _2463 = _2461.y;
                        float _2465 = _2461.z;
                        int _2497 = 0;
                        if ((_2462 > _2463) && (_2462 > _2465))
                        {
                            _2497 = int((_2460.x > 0.0f) ? (_2457 >> 24u) : ((_2457 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2489 = 0;
                            if (_2463 > _2465)
                            {
                                _2489 = int((_2460.y > 0.0f) ? ((_2457 >> 8u) & 255u) : (_2457 & 255u));
                            }
                            else
                            {
                                _2489 = int((_2460.z > 0.0f) ? ((_2459 >> 8u) & 255u) : (_2459 & 255u));
                            }
                            _2497 = _2489;
                        }
                        _2502 = (_2497 < 80) ? _2497 : (-1);
                    }
                    float4 _2519 = mul(_PunctualLightWorldToShadow[_2502], float4((_395 - ((-_2275) * _PunctualLightShadowParams[_2502].x)) + (_585 * (_PunctualLightShadowParams[_2502].y * 5.0f)), 1.0f));
                    float _2520 = _2519.w;
                    float3 _2523 = _2519.xyz / _2520.xxx;
                    float2 _2524 = _2523.xy;
                    float3 _2532 = _2523.xyz;
                    bool3 _2533 = bool3(_2532.x <= 0.0f.xxx.x, _2532.y <= 0.0f.xxx.y, _2532.z <= 0.0f.xxx.z);
                    bool3 _2534 = bool3(_2532.x >= 1.0f.xxx.x, _2532.y >= 1.0f.xxx.y, _2532.z >= 1.0f.xxx.z);
                    float _2537 = _2523.z;
                    float2 _2548 = ((_2524 * (_PunctualLightShadowParams2[_2502].zw - _PunctualLightShadowParams2[_2502].xy)) + _PunctualLightShadowParams2[_2502].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2550 = floor(_2548 + 0.5f.xx);
                    float2 _2551 = _2548 - _2550;
                    float _2552 = _2551.x;
                    float _2553 = _2552 + 0.5f;
                    float _2554 = _2553 * _2553;
                    float _2557 = 1.0f - _2552;
                    float _2558 = min(_2552, 0.0f);
                    float _2561 = _2552 + 1.0f;
                    float _2562 = max(_2552, 0.0f);
                    float _2573 = _2551.y;
                    float _2574 = _2573 + 0.5f;
                    float _2575 = _2574 * _2574;
                    float _2578 = 1.0f - _2573;
                    float _2579 = min(_2573, 0.0f);
                    float _2582 = _2573 + 1.0f;
                    float _2583 = max(_2573, 0.0f);
                    float3 _2595 = float3(0.1599999964237213134765625f * _2557, 0.1599999964237213134765625f * ((_2561 - (_2562 * _2562)) + 1.0f), _2554 * 0.07999999821186065673828125f);
                    float3 _2596 = float3(0.1599999964237213134765625f * ((_2554 * 0.5f) - _2552), 0.1599999964237213134765625f * ((_2557 - (_2558 * _2558)) + 1.0f), 0.1599999964237213134765625f * _2561) + _2595;
                    float3 _2598 = float3(0.1599999964237213134765625f * _2578, 0.1599999964237213134765625f * ((_2582 - (_2583 * _2583)) + 1.0f), _2575 * 0.07999999821186065673828125f);
                    float3 _2599 = float3(0.1599999964237213134765625f * ((_2575 * 0.5f) - _2573), 0.1599999964237213134765625f * ((_2578 - (_2579 * _2579)) + 1.0f), 0.1599999964237213134765625f * _2582) + _2598;
                    float3 _2605 = ((_2595 / _2596) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2607 = ((_2598 / _2599) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2609 = _2550 * _PunctualLightShadowTexelSize.xy;
                    float _2610 = _2605.x;
                    float _2611 = _2607.x;
                    float2 _2613 = _2609 + float2(_2610, _2611);
                    float _2614 = _2605.y;
                    float2 _2616 = _2609 + float2(_2614, _2611);
                    float _2617 = _2605.z;
                    float2 _2619 = _2609 + float2(_2617, _2611);
                    float _2620 = _2607.y;
                    float2 _2622 = _2609 + float2(_2610, _2620);
                    float2 _2624 = _2609 + float2(_2614, _2620);
                    float2 _2626 = _2609 + float2(_2617, _2620);
                    float _2627 = _2607.z;
                    float2 _2629 = _2609 + float2(_2610, _2627);
                    float2 _2631 = _2609 + float2(_2614, _2627);
                    float2 _2633 = _2609 + float2(_2617, _2627);
                    float _2634 = _2596.x;
                    float _2635 = _2599.x;
                    float _2637 = _2596.y;
                    float _2639 = _2596.z;
                    float _2641 = _2599.y;
                    float _2645 = _2599.z;
                    float _2711 = ((((((((_2634 * _2635) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2613, _331).xy, _2537)) + ((_2637 * _2635) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2616, _331).xy, _2537))) + ((_2639 * _2635) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2619, _331).xy, _2537))) + ((_2634 * _2641) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2622, _331).xy, _2537))) + ((_2637 * _2641) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2624, _331).xy, _2537))) + ((_2639 * _2641) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2626, _331).xy, _2537))) + ((_2634 * _2645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2629, _331).xy, _2537))) + ((_2637 * _2645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2631, _331).xy, _2537));
                    float2 _2724 = min(_2524, 1.0f.xx - _2524);
                    _2738 = (_2502 >= 0) ? lerp(1.0f, (any(bool3(_2533.x || _2534.x, _2533.y || _2534.y, _2533.z || _2534.z)) || ((asuint(_2537) & 2147483647u) > 2139095040u)) ? 1.0f : (_2711 + ((_2639 * _2645) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2633, _331).xy, _2537))), _2294 ? min(_PunctualLightShadowParams[_2502].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2502].z - _2520) * 0.25f, min(_2724.x, _2724.y)))) : _PunctualLightShadowParams[_2502].w) : 1.0f;
                }
                else
                {
                    _2738 = 1.0f;
                }
                float3 _2761 = 0.0f.xxx;
                float3 _2762 = 0.0f.xxx;
                if (_2297)
                {
                    float3 _2741 = _2250 * _2250;
                    float _2750 = dot(_1174, _2285);
                    _2761 = _2741 / clamp(_2741 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1667].z * _2274, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2762 = normalize(_2287 + (_2285 * clamp(dot(_2287, (_1174 * _2750) - _2285) / ((_LightDataBuffer_PunctualLightData[_1667].z * _LightDataBuffer_PunctualLightData[_1667].z) - (_2750 * _2750)), 0.0f, 1.0f)));
                }
                else
                {
                    _2761 = 1.0f.xxx;
                    _2762 = _2275;
                }
                float3 _2763 = _2762 + _436;
                float3 _2767 = _2763 * rsqrt(max(6.103515625e-05f, dot(_2763, _2763)));
                float3 _2872 = 0.0f.xxx;
                if (_2450)
                {
                    float _2770 = clamp(_2316, 0.0f, 1.0f);
                    float _2772 = clamp(dot(_585, _2767), 0.0f, 1.0f);
                    float _2774 = clamp(dot(_436, _2767), 0.0f, 1.0f);
                    float _2775 = clamp(_692, 0.0f, 1.0f);
                    float _2776 = _572 * _572;
                    float _2786 = 0.0f;
                    if (_2279 > 0.0f)
                    {
                        _2786 = clamp(_2776 + ((_2279 * _2279) / ((_2774 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2786 = _2776;
                    }
                    float _2787 = _2786 * _2786;
                    float _2808 = (((_2772 * _2787) - _2772) * _2772) + 1.0f;
                    float _2813 = 1.0f - _2774;
                    float _2814 = _2813 * _2813;
                    float _2816 = (_2813 * _2814) * _2814;
                    float _2840 = 1.0f - _572;
                    float _2847 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2840 * (1.04997003078460693359375f + (_2840 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2840))))));
                    float _2848 = 1.0f - _2847;
                    float3 _2851 = _691 + ((1.0f.xxx - _691) * 0.0476190485060214996337890625f);
                    float3 _2871 = ((clamp((min(((_691 * (1.0f - _2816)) + _2816.xxx) * (((_2787 / (_2808 * _2808)) * _2761.y) * (0.5f / (((_2770 * sqrt(((((-_2775) * _2787) + _2775) * _2775) + _2787)) + (_2775 * sqrt(((((-_2770) * _2787) + _2770) * _2770) + _2787))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2851 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2775, _572) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2770, _572) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2847) / _2848)) * _2851) / (1.0f.xxx - (_2851 * _2848)))) * _LightDataBuffer_PunctualLightData[_1679].z, 0.0f.xxx, 1000.0f.xxx) * _2316) + ((_687 * _2761.z) * _2316)) * (((_LightDataBuffer_PunctualLightData[_1661].xyz * _2449) * _2738) * _1758);
                    _2872 = _2871;
                }
                else
                {
                    _2872 = 0.0f.xxx;
                }
                _2873 = _1624;
                _2874 = _2872;
            }
            else
            {
                float _2248 = 0.0f;
                do
                {
                    if (_1762)
                    {
                        _2248 = 1.0f;
                        break;
                    }
                    float _1782 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1667].y)) - abs(_LightDataBuffer_PunctualLightData[_1667].x);
                    float _1783 = _LightDataBuffer_PunctualLightData[_1667].y - _1782;
                    float _1790 = abs(max((1.0f - abs(_1782)) - abs(_1783), 0.00048828125f));
                    float3 _1794 = normalize(float3(_1782, _1783, (_LightDataBuffer_PunctualLightData[_1667].x >= 0.0f) ? _1790 : (-_1790)));
                    float3 _1795 = _LightDataBuffer_PunctualLightData[_1664].xyz - _395;
                    float _1796 = dot(_1795, _1795);
                    float3 _1798 = _1795 * rsqrt(_1796);
                    int _1801 = int(_LightDataBuffer_PunctualLightData[_1679].w);
                    float3 _1803 = (_1794 * _LightDataBuffer_PunctualLightData[_1667].z) * 0.5f;
                    float3 _1804 = _1795 - _1803;
                    float3 _1805 = _1795 + _1803;
                    bool _1808 = (uint(_LightDataBuffer_PunctualLightData[_1661].w) & 1u) == 0u;
                    bool _1811 = _1808 || ((_1683 & 2u) != 0u);
                    bool _1814 = (!_1808) && (_LightDataBuffer_PunctualLightData[_1667].z > 0.0f);
                    float _1826 = 0.0f;
                    if (_1814)
                    {
                        _1826 = 1.0f / ((((length(_1804) * length(_1805)) + dot(_1804, _1805)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1826 = 1.0f;
                    }
                    float _1848 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1676].w < 0.0f)
                    {
                        float _1842 = _1796 * (_LightDataBuffer_PunctualLightData[_1664].w * _LightDataBuffer_PunctualLightData[_1664].w);
                        float _1845 = clamp(1.0f - (_1842 * _1842), 0.0f, 1.0f);
                        _1848 = lerp(1.0f / (_1796 + 1.0f), _1826, float(_1814)) * (_1845 * _1845);
                    }
                    else
                    {
                        float3 _1831 = _1795 * _LightDataBuffer_PunctualLightData[_1664].w;
                        _1848 = _1826 * pow(1.0f - clamp(dot(_1831, _1831), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1676].w);
                    }
                    float _1854 = clamp((dot(_1798, -_1794) - _LightDataBuffer_PunctualLightData[_1667].z) * _LightDataBuffer_PunctualLightData[_1667].w, 0.0f, 1.0f);
                    float _1858 = _1848 * lerp(1.0f, _1854 * _1854, float(_1808));
                    float _1958 = 0.0f;
                    if ((!_1814) && (_1801 >= 0))
                    {
                        uint _1864 = uint(_1801);
                        float2 _1951 = 0.0f.xx;
                        [branch]
                        if (_1808)
                        {
                            float4 _1941 = mul(_lightCookieMatrices[_1864], _399);
                            _1951 = _lightCookieData[_1864].xy + (clamp(_1941.xy / _1941.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1864].zw);
                        }
                        else
                        {
                            float3 _1878 = mul(float4(-_1795, 0.0f), _lightCookieMatrices[_1864]).xyz;
                            float3 _342 = _1878;
                            float3 _341 = _1878;
                            float3 _340 = abs(_1878);
                            uint _1887 = uint(int(_340.y > _340.x));
                            uint _1893 = (_340.z > _340[_1887]) ? 2u : _1887;
                            uint _1899 = (_1893 * 2u) + uint(_341[_1893] < 0.0f);
                            float _1903 = abs(_342[_1899 / 2u]);
                            float _1923 = 0.5f - (0.000244140625f / _lightCookieData[_1864].w);
                            _1951 = _lightCookieData[_1864].xy + (clamp(float2((float(_1899) + ((((_342[uint(_312[_1899].x)] * _313[_1899].x) / _1903) * _1923) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_312[_1899].y)] * _313[_1899].y) / _1903) * _1923)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1864].zw);
                        }
                        _1958 = _1858 * _LightCookie.SampleLevel(sampler_LinearMirror, _1951, 0.0f).x;
                    }
                    else
                    {
                        _1958 = _1858;
                    }
                    float _2247 = 0.0f;
                    if (_1958 > 0.0f)
                    {
                        int _2011 = 0;
                        if (_1811)
                        {
                            _2011 = int(_LightDataBuffer_PunctualLightData[_1670].x);
                        }
                        else
                        {
                            uint _1966 = asuint(_LightDataBuffer_PunctualLightData[_1667].w);
                            uint _1968 = asuint(_LightDataBuffer_PunctualLightData[_1670].x);
                            float3 _1969 = _395 - _LightDataBuffer_PunctualLightData[_1664].xyz;
                            float3 _1970 = abs(_1969);
                            float _1971 = _1970.x;
                            float _1972 = _1970.y;
                            float _1974 = _1970.z;
                            int _2006 = 0;
                            if ((_1971 > _1972) && (_1971 > _1974))
                            {
                                _2006 = int((_1969.x > 0.0f) ? (_1966 >> 24u) : ((_1966 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1998 = 0;
                                if (_1972 > _1974)
                                {
                                    _1998 = int((_1969.y > 0.0f) ? ((_1966 >> 8u) & 255u) : (_1966 & 255u));
                                }
                                else
                                {
                                    _1998 = int((_1969.z > 0.0f) ? ((_1968 >> 8u) & 255u) : (_1968 & 255u));
                                }
                                _2006 = _1998;
                            }
                            _2011 = (_2006 < 80) ? _2006 : (-1);
                        }
                        float4 _2028 = mul(_PunctualLightWorldToShadow[_2011], float4((_395 - ((-_1798) * _PunctualLightShadowParams[_2011].x)) + (_585 * (_PunctualLightShadowParams[_2011].y * 5.0f)), 1.0f));
                        float _2029 = _2028.w;
                        float3 _2032 = _2028.xyz / _2029.xxx;
                        float2 _2033 = _2032.xy;
                        float3 _2041 = _2032.xyz;
                        bool3 _2042 = bool3(_2041.x <= 0.0f.xxx.x, _2041.y <= 0.0f.xxx.y, _2041.z <= 0.0f.xxx.z);
                        bool3 _2043 = bool3(_2041.x >= 1.0f.xxx.x, _2041.y >= 1.0f.xxx.y, _2041.z >= 1.0f.xxx.z);
                        float _2046 = _2032.z;
                        float2 _2057 = ((_2033 * (_PunctualLightShadowParams2[_2011].zw - _PunctualLightShadowParams2[_2011].xy)) + _PunctualLightShadowParams2[_2011].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2059 = floor(_2057 + 0.5f.xx);
                        float2 _2060 = _2057 - _2059;
                        float _2061 = _2060.x;
                        float _2062 = _2061 + 0.5f;
                        float _2063 = _2062 * _2062;
                        float _2066 = 1.0f - _2061;
                        float _2067 = min(_2061, 0.0f);
                        float _2070 = _2061 + 1.0f;
                        float _2071 = max(_2061, 0.0f);
                        float _2082 = _2060.y;
                        float _2083 = _2082 + 0.5f;
                        float _2084 = _2083 * _2083;
                        float _2087 = 1.0f - _2082;
                        float _2088 = min(_2082, 0.0f);
                        float _2091 = _2082 + 1.0f;
                        float _2092 = max(_2082, 0.0f);
                        float3 _2104 = float3(0.1599999964237213134765625f * _2066, 0.1599999964237213134765625f * ((_2070 - (_2071 * _2071)) + 1.0f), _2063 * 0.07999999821186065673828125f);
                        float3 _2105 = float3(0.1599999964237213134765625f * ((_2063 * 0.5f) - _2061), 0.1599999964237213134765625f * ((_2066 - (_2067 * _2067)) + 1.0f), 0.1599999964237213134765625f * _2070) + _2104;
                        float3 _2107 = float3(0.1599999964237213134765625f * _2087, 0.1599999964237213134765625f * ((_2091 - (_2092 * _2092)) + 1.0f), _2084 * 0.07999999821186065673828125f);
                        float3 _2108 = float3(0.1599999964237213134765625f * ((_2084 * 0.5f) - _2082), 0.1599999964237213134765625f * ((_2087 - (_2088 * _2088)) + 1.0f), 0.1599999964237213134765625f * _2091) + _2107;
                        float3 _2114 = ((_2104 / _2105) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2116 = ((_2107 / _2108) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2118 = _2059 * _PunctualLightShadowTexelSize.xy;
                        float _2119 = _2114.x;
                        float _2120 = _2116.x;
                        float2 _2122 = _2118 + float2(_2119, _2120);
                        float _2123 = _2114.y;
                        float2 _2125 = _2118 + float2(_2123, _2120);
                        float _2126 = _2114.z;
                        float2 _2128 = _2118 + float2(_2126, _2120);
                        float _2129 = _2116.y;
                        float2 _2131 = _2118 + float2(_2119, _2129);
                        float2 _2133 = _2118 + float2(_2123, _2129);
                        float2 _2135 = _2118 + float2(_2126, _2129);
                        float _2136 = _2116.z;
                        float2 _2138 = _2118 + float2(_2119, _2136);
                        float2 _2140 = _2118 + float2(_2123, _2136);
                        float2 _2142 = _2118 + float2(_2126, _2136);
                        float _2143 = _2105.x;
                        float _2144 = _2108.x;
                        float _2146 = _2105.y;
                        float _2148 = _2105.z;
                        float _2150 = _2108.y;
                        float _2154 = _2108.z;
                        float _2220 = ((((((((_2143 * _2144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2122, _331).xy, _2046)) + ((_2146 * _2144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2125, _331).xy, _2046))) + ((_2148 * _2144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2128, _331).xy, _2046))) + ((_2143 * _2150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2131, _331).xy, _2046))) + ((_2146 * _2150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2133, _331).xy, _2046))) + ((_2148 * _2150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2135, _331).xy, _2046))) + ((_2143 * _2154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2138, _331).xy, _2046))) + ((_2146 * _2154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2140, _331).xy, _2046));
                        float2 _2233 = min(_2033, 1.0f.xx - _2033);
                        _2247 = (_2011 >= 0) ? lerp(1.0f, (any(bool3(_2042.x || _2043.x, _2042.y || _2043.y, _2042.z || _2043.z)) || ((asuint(_2046) & 2147483647u) > 2139095040u)) ? 1.0f : (_2220 + ((_2148 * _2154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2142, _331).xy, _2046))), _1811 ? min(_PunctualLightShadowParams[_2011].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2011].z - _2029) * 0.25f, min(_2233.x, _2233.y)))) : _PunctualLightShadowParams[_2011].w) : 1.0f;
                    }
                    else
                    {
                        _2247 = 1.0f;
                    }
                    _2248 = _2247;
                    break;
                } while(false);
                _2873 = _1624 * _2248;
                _2874 = 0.0f.xxx;
            }
            _1646 = _2873;
            _1649 = _1648 + _2874;
        }
        _1621 = _1620 + _1648;
    }
    float3 _2881 = (((((float3(_1153, _1158, _1163) * _687) * lerp(_516, lerp(_564, lerp(_516, _42_Stripped_184, _565), _573), _548)) * _EnvironmentGlobalParams0.x) + ((((_1447 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_691 * _706.x) + (clamp(50.0f * _691.y, 0.0f, 1.0f) * _706.y).xxx)) * 1.0f)) + _641) + (_1595.xyz + (_1620 * _1623)).xyz;
    float4 _2882 = float4(_2881.x, _2881.y, _2881.z, _334.w);
    _2882.w = _506;
    float _2899 = _395.y * _AtmosphereFogParams3.w;
    float _2904 = max(0.00999999977648258209228515625f, _2899 + _AtmosphereFogParams4.w);
    float3 _2918 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_437 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2904)) / _2904) * exp(_2899 + _AtmosphereFogParams5.w))));
    float _2921 = dot(_1173, _AtmosphereFogParams1.xyz);
    float _2927 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2931 = (1.0f + _2927) - ((2.0f * _AtmosphereFogParams2.w) * _2921);
    float3 _3263 = 0.0f.xxx;
    float _3264 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3089 = (uint3(int3(int(_746.x), int(_746.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3090 = _3089.y;
        uint _3091 = _3089.z;
        uint _3094 = _3089.x + (_3090 * _3091);
        uint _3096 = _3090 + (_3091 * _3094);
        uint _3098 = _3091 + (_3094 * _3096);
        uint _3100 = _3094 + (_3096 * _3098);
        float _3124 = dot(_1173, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3134 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3136 = (_VolumetricFogParams0.w * ((_3124 > 5.9604644775390625e-08f) ? (1.0f / _3124) : 0.0f)) * (1.0f / _437);
        float _3137 = _3134.y;
        float _3138 = _3136 * _3137;
        float _3140 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3138;
        float _3141 = _3137 - _3138;
        float _3143 = (1.0f - _3136) * _437;
        float _3157 = max(-127.0f, _ExponentialFogParams0.z * _3141);
        float _3181 = max(-127.0f, _ExponentialFogParams3.x * _3141);
        float _3192 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3140 - _ExponentialFogParams0.x)))) * ((abs(_3157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3157)) / _3157) : (0.693147182464599609375f - (0.2402265071868896484375f * _3157)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3140 - _ExponentialFogParams3.z)))) * ((abs(_3181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3181)) / _3181) : (0.693147182464599609375f - (0.2402265071868896484375f * _3181))));
        float _3214 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3217 = clamp((max(clamp(exp2(-(_3192 * _3143)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3214, 0.0f, 1.0f);
        float4 _3257 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1183 + ((((float3(uint3(_3100, _3096 + (_3098 * _3100), _335) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_747 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_747 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3263 = _3257.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3217)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3192 * max(_3143 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3214))) * _3257.w);
        _3264 = _3257.w * _3217;
    }
    else
    {
        float3 _2961 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2963 = _2961.y;
        float _2977 = max(-127.0f, _ExponentialFogParams0.z * _2963);
        float _3001 = max(-127.0f, _ExponentialFogParams3.x * _2963);
        float _3012 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2977) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2977)) / _2977) : (0.693147182464599609375f - (0.2402265071868896484375f * _2977)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3001) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3001)) / _3001) : (0.693147182464599609375f - (0.2402265071868896484375f * _3001))));
        float _3034 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3037 = clamp((max(clamp(exp2(-(_3012 * _437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3034, 0.0f, 1.0f);
        _3263 = (_ExponentialFogParams2.xyz * (1.0f - _3037)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3012 * max(_437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3034));
        _3264 = _3037;
    }
    float3 _3270 = ((_2882.xyz * (_2918 * _3264)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2921 * _2921)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2927) / max((12.56637096405029296875f * _2931) * sqrt(_2931), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2918)) * _3264) + _3263)).xyz;
    float3 _3280 = lerp(dot(_3270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3270, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3290 = min(lerp(((sqrt(sqrt(abs(_659 * 0.5f))) * float2(int2(sign(_659)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _646.xx), 1.0f.xx);
    float4 _3291 = float4(_3290.x, _3290.y, _334.z, _334.w);
    _3291.z = float(clamp(max(dot(_3280.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _506, _506) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3291.w = lerp(0.0f, 0.699999988079071044921875f, _646);
    _11 = float4(_3280.x, _3280.y, _3280.z, _2882.w);
    _12 = _3291;
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
