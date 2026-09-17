// Stage: Fragment  Blob: 532  ParamBlob: 432  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _UV_ANIMATION
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

static float _336 = 0.0f;
static float3 _338 = 0.0f.xxx;
static float4 _339 = 0.0f.xxxx;
static uint _340 = 0u;

static const int2 _317[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _318[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _43_44 : register(b2, space1)
{
    float _44_Stripped_0 : packoffset(c0);
    float _44_Stripped_4 : packoffset(c0.y);
    float _44_Stripped_8 : packoffset(c0.z);
    float _44_Stripped_12 : packoffset(c0.w);
    float _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_20 : packoffset(c1.y);
    float _44_Stripped_24 : packoffset(c1.z);
    float _44_Stripped_28 : packoffset(c1.w);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float4 _44_Stripped_48 : packoffset(c3);
    float4 _44_Stripped_64 : packoffset(c4);
    float4 _44_Stripped_80 : packoffset(c5);
    float4 _44_Stripped_96 : packoffset(c6);
    float4 _44_Stripped_112 : packoffset(c7);
    float4 _44_Stripped_128 : packoffset(c8);
    float4 _44_Stripped_144 : packoffset(c9);
    float4 _44_Stripped_160 : packoffset(c10);
    float _44_Stripped_176 : packoffset(c11);
    float _44_Stripped_180 : packoffset(c11.y);
    float _44_Stripped_184 : packoffset(c11.z);
    float _44_Stripped_188 : packoffset(c11.w);
    float _44_Stripped_192 : packoffset(c12);
    float _44_Stripped_196 : packoffset(c12.y);
    float _44_Stripped_200 : packoffset(c12.z);
    float _44_Stripped_204 : packoffset(c12.w);
    float4 _44_Stripped_208 : packoffset(c13);
    float4 _44_Stripped_224 : packoffset(c14);
    float _44_Stripped_240 : packoffset(c15);
    float _44_Stripped_244 : packoffset(c15.y);
    float _44_Stripped_248 : packoffset(c15.z);
    float _44_Stripped_252 : packoffset(c15.w);
    float _44_Stripped_256 : packoffset(c16);
    float _44_Stripped_260 : packoffset(c16.y);
    float _44_Stripped_264 : packoffset(c16.z);
    float _44_Stripped_268 : packoffset(c16.w);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float _44_Stripped_320 : packoffset(c20);
    float _44_Stripped_324 : packoffset(c20.y);
    float _44_Stripped_328 : packoffset(c20.z);
    float _44_Stripped_332 : packoffset(c20.w);
    float4 _44_Stripped_336 : packoffset(c21);
    float4 _44_Stripped_352 : packoffset(c22);
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
Texture2D<float4> _31 : register(t14, space1);
SamplerState sampler_TrilinearRepeat : register(s8, space1);
Texture2D<float4> _33 : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _35 : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _37 : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s7, space1);
Texture2D<float4> _39 : register(t9, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _41 : register(t10, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
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
    float _364 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _365 = 1.0f - _364;
    float _369 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _371 = abs(_369);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _371 : (-_371)), _365 - _369) < 0.0f)
    {
        discard;
    }
    float2 _391 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _394 = float4(_391, gl_FragCoord.z, 1.0f);
    _394.y = -_391.y;
    float4 _397 = mul(_TransformVariables_InvViewProjMatrix, _394);
    float3 _401 = _397.xyz / _397.w.xxx;
    float4 _405 = float4(_401, 1.0f);
    float _412 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _417 = float4(_7.xyz, _412).xyz;
    float3 _438 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _438 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _401;
            break;
        }
        else
        {
            _438 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _439 = dot(_438, _438);
    float _441 = rsqrt(max(_439, 9.9999999392252902907785028219223e-09f));
    float3 _442 = _438 * _441;
    float _443 = _439 * _441;
    float _458 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_365 - ((_365 >= 0.0f) ? _458 : (-_458))) < 0.0f)
    {
        discard;
    }
    float4 _470 = _31.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _478 = _33.SampleBias(sampler_PointMirror, _4, _44_Stripped_36 + _GlobalMipBias);
    _478.w = _478.w * _478.x;
    float2 _487 = (_478.wy * 2.0f) - 1.0f.xx;
    float3 _488 = float3(_487.x, _487.y, _338.z);
    float2 _489 = _487.xy;
    _488.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_489, _489), 0.0f, 1.0f)));
    float2 _497 = _488.xy * _44_Stripped_0;
    float4 _502 = _35.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _503 = _502.x;
    float _512 = _470.w * _20_Stripped_0[_10].Stripped_176.w;
    float _522 = (1.0f - _44_Stripped_16) + (_502.z * _44_Stripped_16);
    bool _525 = _44_Stripped_192 != 0.0f;
    float _530 = _Time.y * _44_Stripped_188;
    float2 _537 = float2(_5.x + (_525 ? 0.0f : _530), _5.y + (_525 ? _530 : 0.0f));
    float4 _551 = _41.SampleBias(sampler_PointRepeat, _537, _GlobalMipBias);
    float4 _553 = _39.SampleBias(sampler_PointClamp, _537, _GlobalMipBias);
    float _554 = _551.w;
    float2 _557 = (_553.xy * 2.0f.xx) - 1.0f.xx;
    float2 _558 = abs(_557);
    bool2 _559 = bool2(_558.x < 0.01200000010430812835693359375f.xx.x, _558.y < 0.01200000010430812835693359375f.xx.y);
    float2 _560 = float2(_559.x ? 0.0f.xx.x : _557.x, _559.y ? 0.0f.xx.y : _557.y);
    float _570 = _553.w;
    float _571 = float(_44_Stripped_180 != 0.0f);
    float3 _575 = _554.xxx;
    float3 _576 = lerp(_470.xyz * _20_Stripped_0[_10].Stripped_176.xyz, _551.xyz, _575);
    float _578 = lerp(lerp(_44_Stripped_8, _44_Stripped_12, _502.y), _553.z, _554);
    float _579 = float(_44_Stripped_176 != 0.0f);
    float _583 = lerp(_503, lerp(lerp(_503, _44_Stripped_184, _571), _570, _579), _554);
    float3 _584 = mul(lerp(float3(_497.x, _497.y, _488.z), float3(_560 * 1.0f, sqrt(clamp(1.0f - dot(_560, _560), 0.0f, 1.0f))), _575), float3x3(_417 * 1.0f, (cross(_6, _417) * _412) * 1.0f, _6 * 1.0f));
    float3 _588 = _584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_584, _584)));
    bool3 _589 = (gl_FrontFacing ? true : false).xxx;
    float3 _590 = -_588;
    float3 _591 = float3(_589.x ? _588.x : _590.x, _589.y ? _588.y : _590.y, _589.z ? _588.z : _590.z);
    float4 _614 = _37.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _44_Stripped_240.xx), _GlobalMipBias);
    float3 _633 = ((((_20_Stripped_0[_10].Stripped_192.xyz * _614.x) + (((_44_Stripped_272.xyz * _614.y) + (_44_Stripped_288.xyz * _614.z)) * _44_Stripped_244)) * lerp(_576, 1.0f.xxx, _44_Stripped_32.xxx)) * 1.0f) * ((1.0f - _44_Stripped_28) + (_ExposureWithMiscParams.y * _44_Stripped_28));
    float3 _647 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _647 = float3(_589.x ? _633.x : _44_Stripped_48.xyz.x, _589.y ? _633.y : _44_Stripped_48.xyz.y, _589.z ? _633.z : _44_Stripped_48.xyz.z);
    }
    else
    {
        _647 = _633;
    }
    float _652 = clamp(float(int(sign(_364 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _665 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _665.y = -_665.y;
    float _691 = 0.07999999821186065673828125f * _44_Stripped_4;
    float3 _692 = _576 * _583;
    float3 _693 = _576 - _692;
    float3 _697 = (_691 - (_691 * _583)).xxx + _692;
    float _698 = dot(_591, _442);
    float4 _701 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _578) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _702 = _701.x;
    float2 _712 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_702 * _702, exp2((-9.27999973297119140625f) * max(0.0f, _698))) * _702) + _701.y)) + _701.zw;
    uint2 _752 = uint2(0u, 0u);
    float _753 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _729 = mul(_FakePlanarReflectionViewProjMatrix, _405);
        float4 _732 = _729;
        _732.y = -_729.y;
        float4 _735 = _732 * (1.0f / _729.w);
        _752 = uint2(clamp(((_735.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _753 = 1.0f / ((_ZBufferParams.z * _735.z) + _ZBufferParams.w);
    }
    else
    {
        _752 = uint2(gl_FragCoord.xy);
        _753 = abs(mul(_TransformVariables_ViewMatrix, _405).z);
    }
    float3 _755 = _401 + (_591 * 0.25f);
    float3 _765 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _774 = _755 - (_IVParam0.xyz + (_765 * (-_IVParam2.w)));
    float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_774.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1090 = 0.0f.xxxx;
    float4 _1091 = 0.0f.xxxx;
    float4 _1092 = 0.0f.xxxx;
    float _1093 = 0.0f;
    float _1094 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_788 < 1.0f))
    {
        float3 _801 = _755 - (_IVParam0.xyz + (_765 * (-_IVParam2.y)));
        float _815 = max(clamp((max(abs(_801.x), abs(_801.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_801.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _891 = 0.0f;
        float4 _892 = 0.0f.xxxx;
        float4 _893 = 0.0f.xxxx;
        float4 _894 = 0.0f.xxxx;
        if (_815 < 1.0f)
        {
            float3 _824 = ((_755 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _826 = _824 - floor(_824);
            float4 _830 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _826, 0.0f);
            float _831 = 1.0f - _815;
            float _835 = _IVParam1.y * 0.5f;
            float _840 = _826.x;
            float _841 = clamp(_826.y, _835, 1.0f - _835) * 0.3333333432674407958984375f;
            float _842 = _826.z;
            float4 _845 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_840, _841, _842), 0.0f);
            float _861 = _830.x;
            float _871 = _830.y;
            float _881 = _830.z;
            _891 = _788 + (_845.w * _831);
            _892 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_840, _841 + 0.666666686534881591796875f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _831;
            _893 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_840, _841 + 0.3333333432674407958984375f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _831;
            _894 = float4(((_845.xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _831;
        }
        else
        {
            _891 = _788;
            _892 = 0.0f.xxxx;
            _893 = 0.0f.xxxx;
            _894 = 0.0f.xxxx;
        }
        float3 _900 = _755 - (_IVParam0.xyz + (_765 * (-_IVParam2.z)));
        float _914 = max(clamp((max(abs(_900.x), abs(_900.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_900.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _994 = 0.0f;
        float4 _995 = 0.0f.xxxx;
        float4 _996 = 0.0f.xxxx;
        float4 _997 = 0.0f.xxxx;
        if (_914 < 1.0f)
        {
            float3 _923 = ((_755 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _925 = _923 - floor(_923);
            float4 _929 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _925, 0.0f);
            float _931 = _815 * (1.0f - _914);
            float _935 = _IVParam1.y * 0.5f;
            float _940 = _925.x;
            float _941 = clamp(_925.y, _935, 1.0f - _935) * 0.3333333432674407958984375f;
            float _942 = _925.z;
            float4 _945 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_940, _941, _942), 0.0f);
            float _961 = _929.x;
            float _972 = _929.y;
            float _983 = _929.z;
            _994 = _891 + (_945.w * _931);
            _995 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_940, _941 + 0.666666686534881591796875f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _931);
            _996 = _893 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_940, _941 + 0.3333333432674407958984375f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _931);
            _997 = _894 + (float4(((_945.xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _931);
        }
        else
        {
            _994 = _891;
            _995 = _892;
            _996 = _893;
            _997 = _894;
        }
        float4 _1080 = 0.0f.xxxx;
        float4 _1081 = 0.0f.xxxx;
        float4 _1082 = 0.0f.xxxx;
        float _1083 = 0.0f;
        if (_914 > 0.0f)
        {
            float3 _1006 = ((_755 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1009 = _IVParam1.xyz * 0.5f;
            float3 _1011 = clamp(_1006 - floor(_1006), _1009, 1.0f.xxx - _1009);
            float4 _1015 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1011, 0.0f);
            float _1017 = _914 * (1.0f - _788);
            float _1021 = _IVParam1.y * 0.5f;
            float _1026 = _1011.x;
            float _1027 = clamp(_1011.y, _1021, 1.0f - _1021) * 0.3333333432674407958984375f;
            float _1028 = _1011.z;
            float4 _1031 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1026, _1027, _1028), 0.0f);
            float _1047 = _1015.x;
            float _1058 = _1015.y;
            float _1069 = _1015.z;
            _1080 = _995 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1026, _1027 + 0.666666686534881591796875f, _1028), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1069, _1069) * _1017);
            _1081 = _996 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1026, _1027 + 0.3333333432674407958984375f, _1028), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1058, _1058) * _1017);
            _1082 = _997 + (float4(((_1031.xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _1017);
            _1083 = _994 + (_1031.w * _1017);
        }
        else
        {
            _1080 = _995;
            _1081 = _996;
            _1082 = _997;
            _1083 = _994;
        }
        float _1086 = clamp((_1083 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1090 = _1080;
        _1091 = _1081;
        _1092 = _1082;
        _1093 = _1086 - _788;
        _1094 = (_1086 + _788) * 0.5f;
    }
    else
    {
        _1090 = 0.0f.xxxx;
        _1091 = 0.0f.xxxx;
        _1092 = 0.0f.xxxx;
        _1093 = 0.0f;
        _1094 = 1.0f;
    }
    float4 _1114 = _1092 + float4(_IVDefaultSHAr.x * _1094, (_IVDefaultSHAr.y * _1094) + ((_IVDefaultSHAr.w * _1093) * 0.5f), _IVDefaultSHAr.z * _1094, (_IVDefaultSHAr.w * _1094) + ((_IVDefaultSHAr.y * _1093) * 0.375f));
    float4 _1134 = _1091 + float4(_IVDefaultSHAg.x * _1094, (_IVDefaultSHAg.y * _1094) + ((_IVDefaultSHAg.w * _1093) * 0.5f), _IVDefaultSHAg.z * _1094, (_IVDefaultSHAg.w * _1094) + ((_IVDefaultSHAg.y * _1093) * 0.375f));
    float4 _1154 = _1090 + float4(_IVDefaultSHAb.x * _1094, (_IVDefaultSHAb.y * _1094) + ((_IVDefaultSHAb.w * _1093) * 0.5f), _IVDefaultSHAb.z * _1094, (_IVDefaultSHAb.w * _1094) + ((_IVDefaultSHAb.y * _1093) * 0.375f));
    float _1159 = max(0.0f, dot(_1114.xyz, _591) + _1114.w);
    float _1164 = max(0.0f, dot(_1134.xyz, _591) + _1134.w);
    float _1169 = max(0.0f, dot(_1154.xyz, _591) + _1154.w);
    float3 _1179 = -_442;
    float3 _1180 = reflect(_1179, _591);
    float _1188 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_578, 0.001000000047497451305389404296875f))));
    float2 _1189 = float2(_752);
    float2 _1193 = floor(_1189 * _ReflectionProbeGlobalParam0.w);
    float _1210 = floor(_753 - _ReflectionProbeGlobalParam2.y);
    float _1214 = clamp(_1210, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1224 = (_1210 <= _1214) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1193.x + (_1193.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1214)) * 4 + 0)) : 0u;
    float _1227 = dot(float4(_1159, _1164, _1169, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1229 = 0.0f.xxx;
    float _1232 = 0.0f;
    uint _1234 = 0u;
    _1229 = 0.0f.xxx;
    _1232 = 1.0f;
    _1234 = _1224;
    uint _1235 = 0u;
    float3 _1230 = 0.0f.xxx;
    float _1233 = 0.0f;
    bool _1237 = false;
    [loop]
    for (;;)
    {
        _1237 = _1232 > 0.00999999977648258209228515625f;
        if ((_1234 != 0u) && _1237)
        {
            uint _1241 = firstbitlow(_1234);
            _1235 = _1234 ^ (1u << (_1241 & 31u));
            float3 _1261 = float3(dot(_ReflectionProbeGlobalDatas[_1241].Stripped_32, _405), dot(_ReflectionProbeGlobalDatas[_1241].Stripped_48, _405), dot(_ReflectionProbeGlobalDatas[_1241].Stripped_64, _405));
            float3 _1262 = abs(_1261);
            if (all(bool3(_1262.x <= _ReflectionProbeGlobalDatas[_1241].Stripped_16.xyz.x, _1262.y <= _ReflectionProbeGlobalDatas[_1241].Stripped_16.xyz.y, _1262.z <= _ReflectionProbeGlobalDatas[_1241].Stripped_16.xyz.z)))
            {
                float3 _1271 = _ReflectionProbeGlobalDatas[_1241].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1273 = _1262 * 0.100000001490116119384765625f;
                float3 _1274 = _1273 * _1273;
                float3 _1277 = (_ReflectionProbeGlobalDatas[_1241].Stripped_16.xyz - _1262) * _ReflectionProbeGlobalDatas[_1241].Stripped_80.xyz;
                float3 _1325 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1241].Stripped_96.x == 1.0f)
                {
                    float3 _1310 = float3(dot(_ReflectionProbeGlobalDatas[_1241].Stripped_32.xyz, _1180), dot(_ReflectionProbeGlobalDatas[_1241].Stripped_48.xyz, _1180), dot(_ReflectionProbeGlobalDatas[_1241].Stripped_64.xyz, _1180));
                    float3 _1312 = (_ReflectionProbeGlobalDatas[_1241].Stripped_16.xyz - _1261) / _1310;
                    float3 _1315 = ((-_ReflectionProbeGlobalDatas[_1241].Stripped_16.xyz) - _1261) / _1310;
                    bool3 _1316 = bool3(_1310.x > 0.0f.xxx.x, _1310.y > 0.0f.xxx.y, _1310.z > 0.0f.xxx.z);
                    float3 _1317 = float3(_1316.x ? _1312.x : _1315.x, _1316.y ? _1312.y : _1315.y, _1316.z ? _1312.z : _1315.z);
                    _1325 = _1261 + (_1310 * min(min(_1317.x, _1317.y), _1317.z));
                }
                else
                {
                    _1325 = _1180;
                }
                float3 _1326 = normalize(_1325);
                float3 _1329 = float3(int3(sign(_1326)));
                float3 _1332 = _1326 / dot(_1326, _1329).xxx;
                float3 _1346 = 0.0f.xxx;
                if (_1332.z < 0.0f)
                {
                    float3 _1337 = abs(_1332);
                    float2 _1344 = _1329.xy * float2(1.0f - _1337.y, 1.0f - _1337.x);
                    _1346 = float3(_1344.x, _1344.y, _1332.z);
                }
                else
                {
                    _1346 = _1332;
                }
                float _1371 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1241].Stripped_0, float4(_591, 1.0f))));
                float _1384 = clamp((min(_1277.x, min(_1277.y, _1277.z)) * _ReflectionProbeGlobalDatas[_1241].Stripped_96.y) + ((((((_1271 * _1271).x - ((_1274.x + _1274.y) + _1274.z)) * _ReflectionProbeGlobalDatas[_1241].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1241].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1241].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1241].Stripped_96.w;
                _1230 = _1229 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1346.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1241].Stripped_16.w), _1188).xyz * _ReflectionProbeGlobalDatas[_1241].Stripped_80.w) * ((((((clamp(abs(_1227 / _1371), 0.0f, 1.0f) * 2.0f) + _1227) / (2.0f + _1371)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1384) * _1232);
                _1233 = _1232 * (1.0f - _1384);
            }
            else
            {
                _1230 = _1229;
                _1233 = _1232;
            }
            _1229 = _1230;
            _1232 = _1233;
            _1234 = _1235;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1453 = 0.0f.xxx;
    if (_1237)
    {
        float3 _1392 = normalize(_1180);
        float3 _1395 = float3(int3(sign(_1392)));
        float3 _1398 = _1392 / dot(_1392, _1395).xxx;
        float3 _1412 = 0.0f.xxx;
        if (_1398.z < 0.0f)
        {
            float3 _1403 = abs(_1398);
            float2 _1410 = _1395.xy * float2(1.0f - _1403.y, 1.0f - _1403.x);
            _1412 = float3(_1410.x, _1410.y, _1398.z);
        }
        else
        {
            _1412 = _1398;
        }
        float _1439 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_591, 1.0f))));
        _1453 = _1229 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1412.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1188).xyz * ((((((clamp(abs(_1227 / _1439), 0.0f, 1.0f) * 2.0f) + _1227) / (2.0f + _1439)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1232);
    }
    else
    {
        _1453 = _1229;
    }
    float _1466 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1601 = 0.0f.xxxx;
    if (_1466 > 0.001000000047497451305389404296875f)
    {
        float3 _1476 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1481 = dot(_1476, _1180);
        float3 _1483 = _1180 - (_1476 * _1481);
        bool3 _1485 = (_1481 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1493 = normalize((_1476 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1483 * rsqrt(max(6.103515625e-05f, dot(_1483, _1483)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1494 = float3(_1485.x ? _1493.x : _1180.x, _1485.y ? _1493.y : _1180.y, _1485.z ? _1493.z : _1180.z);
        float3 _1498 = _1494 + _442;
        float3 _1502 = _1498 * rsqrt(max(6.103515625e-05f, dot(_1498, _1498)));
        float _1503 = clamp(dot(_1494, _591), 0.0f, 1.0f);
        float _1505 = clamp(dot(_591, _1502), 0.0f, 1.0f);
        float _1508 = clamp(_698, 0.0f, 1.0f);
        float _1509 = _578 * _578;
        float _1510 = _1509 * _1509;
        float _1531 = (((_1505 * _1510) - _1505) * _1505) + 1.0f;
        float _1534 = 1.0f - clamp(dot(_442, _1502), 0.0f, 1.0f);
        float _1535 = _1534 * _1534;
        float _1537 = (_1534 * _1535) * _1535;
        float _1561 = 1.0f - _578;
        float _1568 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1561 * (1.04997003078460693359375f + (_1561 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1561))))));
        float _1569 = 1.0f - _1568;
        float3 _1572 = _697 + ((1.0f.xxx - _697) * 0.0476190485060214996337890625f);
        float3 _1588 = ((clamp((min(((_697 * (1.0f - _1537)) + _1537.xxx) * ((_1510 / (_1531 * _1531)) * (0.5f / (((_1503 * sqrt(((((-_1508) * _1510) + _1508) * _1508) + _1510)) + (_1508 * sqrt(((((-_1503) * _1510) + _1503) * _1503) + _1510))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1572 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1508, _578) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1503, _578) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1568) / _1569)) * _1572) / (1.0f.xxx - (_1572 * _1569)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1503) + ((_693 * 1.0f) * _1503)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1599 = lerp(_1588, _1588 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1466, 0.5f), _GlobalMipBias).xyz, (1.0f - _1466).xxx) * 1.0f;
        _1601 = float4(_1599.x, _1599.y, _1599.z, 0.0f.xxxx.w);
    }
    else
    {
        _1601 = 0.0f.xxxx;
    }
    float2 _1603 = floor(_1189 * 0.03125f);
    int _1611 = int((_1603.x + (_1603.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1618 = floor(_753 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1622 = clamp(_1618, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1624 = int(_1622 * 8.0f);
    float3 _1626 = 0.0f.xxx;
    float _1629 = 0.0f;
    _1626 = 0.0f.xxx;
    _1629 = 1.0f;
    float3 _1627 = 0.0f.xxx;
    float _1630 = 0.0f;
    [loop]
    for (int _1631 = 0; _1631 <= 7; _1626 = _1627, _1629 = _1630, _1631++)
    {
        uint _1649 = (_1618 <= _1622) ? (_GlobalBinningBuffer.Load<uint>(uint(_1611 + _1631) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1624) + _1631) * 4 + 0)) : 0u;
        uint _1650 = uint(_1631);
        float3 _1654 = 0.0f.xxx;
        _1630 = _1629;
        _1654 = 0.0f.xxx;
        uint _1657 = 0u;
        float _1652 = 0.0f;
        float3 _1655 = 0.0f.xxx;
        [loop]
        for (uint _1656 = _1649; _1656 != 0u; _1630 = _1652, _1654 = _1655, _1656 = _1657)
        {
            uint _1661 = firstbitlow(_1656);
            _1657 = _1656 ^ (1u << (_1661 & 31u));
            int _1667 = int((32u * _1650) + _1661) * 8;
            int _1670 = _1667 + 1;
            int _1673 = _1667 + 2;
            int _1676 = _1667 + 3;
            int _1679 = _1667 + 5;
            int _1682 = _1667 + 6;
            int _1685 = _1667 + 7;
            uint _1689 = uint(_LightDataBuffer_PunctualLightData[_1679].w);
            float _1764 = 0.0f;
            if ((_1689 & 1u) == 1u)
            {
                uint _1695 = asuint(_LightDataBuffer_PunctualLightData[_1679].x);
                uint _1702 = asuint(_LightDataBuffer_PunctualLightData[_1679].y);
                uint _1709 = asuint(_LightDataBuffer_PunctualLightData[_1679].z);
                uint _1716 = asuint(_LightDataBuffer_PunctualLightData[_1682].x);
                uint _1723 = asuint(_LightDataBuffer_PunctualLightData[_1682].y);
                uint _1730 = asuint(_LightDataBuffer_PunctualLightData[_1682].z);
                float3 _1749 = abs(mul(float4(_401 - _LightDataBuffer_PunctualLightData[_1670].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1695).x, spvUnpackHalf2x16(_1709).x, spvUnpackHalf2x16(_1723).x, 0.0f), float4(spvUnpackHalf2x16(_1695 >> 16u).x, spvUnpackHalf2x16(_1709 >> 16u).x, spvUnpackHalf2x16(_1723 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1702).x, spvUnpackHalf2x16(_1716).x, spvUnpackHalf2x16(_1730).x, 0.0f), float4(spvUnpackHalf2x16(_1702 >> 16u).x, spvUnpackHalf2x16(_1716 >> 16u).x, spvUnpackHalf2x16(_1730 >> 16u).x, 0.0f))).xyz);
                float _1756 = _LightDataBuffer_PunctualLightData[_1685].x * 0.5f;
                float _1762 = 1.0f - clamp((max(max(_1749.x, _1749.y), _1749.z) - (_1756 + 0.5f)) / (0.5f - _1756), 0.0f, 1.0f);
                _1764 = _1762 * _1762;
            }
            else
            {
                _1764 = 1.0f;
            }
            bool _1768 = _LightDataBuffer_PunctualLightData[_1676].z > 0.5f;
            if ((false || (_1764 < 0.001000000047497451305389404296875f)) || _1768)
            {
                _1652 = _1630;
                _1655 = _1654;
                continue;
            }
            float _2879 = 0.0f;
            float3 _2880 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1667].w < 1.5f)
            {
                float3 _2256 = float3(0.100000001490116119384765625f, _578, 1.0f);
                float _2265 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1673].y)) - abs(_LightDataBuffer_PunctualLightData[_1673].x);
                float _2266 = _LightDataBuffer_PunctualLightData[_1673].y - _2265;
                float _2273 = abs(max((1.0f - abs(_2265)) - abs(_2266), 0.00048828125f));
                float3 _2277 = normalize(float3(_2265, _2266, (_LightDataBuffer_PunctualLightData[_1673].x >= 0.0f) ? _2273 : (-_2273)));
                float3 _2278 = _LightDataBuffer_PunctualLightData[_1670].xyz - _401;
                float _2279 = dot(_2278, _2278);
                float _2280 = rsqrt(_2279);
                float3 _2281 = _2278 * _2280;
                float _2285 = clamp(_LightDataBuffer_PunctualLightData[_1685].y * _2280, 0.0f, 1.0f);
                int _2290 = int(_LightDataBuffer_PunctualLightData[_1685].w);
                float3 _2291 = _2277 * _LightDataBuffer_PunctualLightData[_1673].z;
                float3 _2292 = _2291 * 0.5f;
                float3 _2293 = _2278 - _2292;
                float3 _2294 = _2278 + _2292;
                bool _2297 = (uint(_LightDataBuffer_PunctualLightData[_1667].w) & 1u) == 0u;
                bool _2300 = _2297 || ((_1689 & 2u) != 0u);
                bool _2303 = (!_2297) && (_LightDataBuffer_PunctualLightData[_1673].z > 0.0f);
                float _2322 = 0.0f;
                float _2323 = 0.0f;
                if (_2303)
                {
                    float _2307 = length(_2293);
                    float _2308 = length(_2294);
                    _2322 = clamp(0.5f * ((dot(_591, _2293) / _2307) + (dot(_591, _2294) / _2308)), 0.0f, 1.0f);
                    _2323 = 1.0f / ((((_2307 * _2308) + dot(_2293, _2294)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2322 = clamp(dot(_591, _2281), 0.0f, 1.0f);
                    _2323 = 1.0f;
                }
                float _2345 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1682].w < 0.0f)
                {
                    float _2339 = _2279 * (_LightDataBuffer_PunctualLightData[_1670].w * _LightDataBuffer_PunctualLightData[_1670].w);
                    float _2342 = clamp(1.0f - (_2339 * _2339), 0.0f, 1.0f);
                    _2345 = lerp(1.0f / (_2279 + 1.0f), _2323, float(_2303)) * (_2342 * _2342);
                }
                else
                {
                    float3 _2328 = _2278 * _LightDataBuffer_PunctualLightData[_1670].w;
                    _2345 = _2323 * pow(1.0f - clamp(dot(_2328, _2328), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1682].w);
                }
                float _2351 = clamp((dot(_2281, -_2277) - _LightDataBuffer_PunctualLightData[_1673].z) * _LightDataBuffer_PunctualLightData[_1673].w, 0.0f, 1.0f);
                float _2355 = _2345 * lerp(1.0f, _2351 * _2351, float(_2297));
                float _2455 = 0.0f;
                if ((!_2303) && (_2290 >= 0))
                {
                    uint _2361 = uint(_2290);
                    float2 _2448 = 0.0f.xx;
                    [branch]
                    if (_2297)
                    {
                        float4 _2438 = mul(_lightCookieMatrices[_2361], _405);
                        _2448 = _lightCookieData[_2361].xy + (clamp(_2438.xy / _2438.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2361].zw);
                    }
                    else
                    {
                        float3 _2375 = mul(float4(-_2278, 0.0f), _lightCookieMatrices[_2361]).xyz;
                        float3 _344 = _2375;
                        float3 _343 = _2375;
                        float3 _342 = abs(_2375);
                        uint _2384 = uint(int(_342.y > _342.x));
                        uint _2390 = (_342.z > _342[_2384]) ? 2u : _2384;
                        uint _2396 = (_2390 * 2u) + uint(_343[_2390] < 0.0f);
                        float _2400 = abs(_344[_2396 / 2u]);
                        float _2420 = 0.5f - (0.000244140625f / _lightCookieData[_2361].w);
                        _2448 = _lightCookieData[_2361].xy + (clamp(float2((float(_2396) + ((((_344[uint(_317[_2396].x)] * _318[_2396].x) / _2400) * _2420) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_317[_2396].y)] * _318[_2396].y) / _2400) * _2420)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2361].zw);
                    }
                    _2455 = _2355 * _LightCookie.SampleLevel(sampler_LinearMirror, _2448, 0.0f).x;
                }
                else
                {
                    _2455 = _2355;
                }
                bool _2456 = _2455 > 0.0f;
                float _2744 = 0.0f;
                if (_2456)
                {
                    int _2508 = 0;
                    if (_2300)
                    {
                        _2508 = int(_LightDataBuffer_PunctualLightData[_1676].x);
                    }
                    else
                    {
                        uint _2463 = asuint(_LightDataBuffer_PunctualLightData[_1673].w);
                        uint _2465 = asuint(_LightDataBuffer_PunctualLightData[_1676].x);
                        float3 _2466 = _401 - _LightDataBuffer_PunctualLightData[_1670].xyz;
                        float3 _2467 = abs(_2466);
                        float _2468 = _2467.x;
                        float _2469 = _2467.y;
                        float _2471 = _2467.z;
                        int _2503 = 0;
                        if ((_2468 > _2469) && (_2468 > _2471))
                        {
                            _2503 = int((_2466.x > 0.0f) ? (_2463 >> 24u) : ((_2463 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2495 = 0;
                            if (_2469 > _2471)
                            {
                                _2495 = int((_2466.y > 0.0f) ? ((_2463 >> 8u) & 255u) : (_2463 & 255u));
                            }
                            else
                            {
                                _2495 = int((_2466.z > 0.0f) ? ((_2465 >> 8u) & 255u) : (_2465 & 255u));
                            }
                            _2503 = _2495;
                        }
                        _2508 = (_2503 < 80) ? _2503 : (-1);
                    }
                    float4 _2525 = mul(_PunctualLightWorldToShadow[_2508], float4((_401 - ((-_2281) * _PunctualLightShadowParams[_2508].x)) + (_591 * (_PunctualLightShadowParams[_2508].y * 5.0f)), 1.0f));
                    float _2526 = _2525.w;
                    float3 _2529 = _2525.xyz / _2526.xxx;
                    float2 _2530 = _2529.xy;
                    float3 _2538 = _2529.xyz;
                    bool3 _2539 = bool3(_2538.x <= 0.0f.xxx.x, _2538.y <= 0.0f.xxx.y, _2538.z <= 0.0f.xxx.z);
                    bool3 _2540 = bool3(_2538.x >= 1.0f.xxx.x, _2538.y >= 1.0f.xxx.y, _2538.z >= 1.0f.xxx.z);
                    float _2543 = _2529.z;
                    float2 _2554 = ((_2530 * (_PunctualLightShadowParams2[_2508].zw - _PunctualLightShadowParams2[_2508].xy)) + _PunctualLightShadowParams2[_2508].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2556 = floor(_2554 + 0.5f.xx);
                    float2 _2557 = _2554 - _2556;
                    float _2558 = _2557.x;
                    float _2559 = _2558 + 0.5f;
                    float _2560 = _2559 * _2559;
                    float _2563 = 1.0f - _2558;
                    float _2564 = min(_2558, 0.0f);
                    float _2567 = _2558 + 1.0f;
                    float _2568 = max(_2558, 0.0f);
                    float _2579 = _2557.y;
                    float _2580 = _2579 + 0.5f;
                    float _2581 = _2580 * _2580;
                    float _2584 = 1.0f - _2579;
                    float _2585 = min(_2579, 0.0f);
                    float _2588 = _2579 + 1.0f;
                    float _2589 = max(_2579, 0.0f);
                    float3 _2601 = float3(0.1599999964237213134765625f * _2563, 0.1599999964237213134765625f * ((_2567 - (_2568 * _2568)) + 1.0f), _2560 * 0.07999999821186065673828125f);
                    float3 _2602 = float3(0.1599999964237213134765625f * ((_2560 * 0.5f) - _2558), 0.1599999964237213134765625f * ((_2563 - (_2564 * _2564)) + 1.0f), 0.1599999964237213134765625f * _2567) + _2601;
                    float3 _2604 = float3(0.1599999964237213134765625f * _2584, 0.1599999964237213134765625f * ((_2588 - (_2589 * _2589)) + 1.0f), _2581 * 0.07999999821186065673828125f);
                    float3 _2605 = float3(0.1599999964237213134765625f * ((_2581 * 0.5f) - _2579), 0.1599999964237213134765625f * ((_2584 - (_2585 * _2585)) + 1.0f), 0.1599999964237213134765625f * _2588) + _2604;
                    float3 _2611 = ((_2601 / _2602) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2613 = ((_2604 / _2605) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2615 = _2556 * _PunctualLightShadowTexelSize.xy;
                    float _2616 = _2611.x;
                    float _2617 = _2613.x;
                    float2 _2619 = _2615 + float2(_2616, _2617);
                    float _2620 = _2611.y;
                    float2 _2622 = _2615 + float2(_2620, _2617);
                    float _2623 = _2611.z;
                    float2 _2625 = _2615 + float2(_2623, _2617);
                    float _2626 = _2613.y;
                    float2 _2628 = _2615 + float2(_2616, _2626);
                    float2 _2630 = _2615 + float2(_2620, _2626);
                    float2 _2632 = _2615 + float2(_2623, _2626);
                    float _2633 = _2613.z;
                    float2 _2635 = _2615 + float2(_2616, _2633);
                    float2 _2637 = _2615 + float2(_2620, _2633);
                    float2 _2639 = _2615 + float2(_2623, _2633);
                    float _2640 = _2602.x;
                    float _2641 = _2605.x;
                    float _2643 = _2602.y;
                    float _2645 = _2602.z;
                    float _2647 = _2605.y;
                    float _2651 = _2605.z;
                    float _2717 = ((((((((_2640 * _2641) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2619, _336).xy, _2543)) + ((_2643 * _2641) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2622, _336).xy, _2543))) + ((_2645 * _2641) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2625, _336).xy, _2543))) + ((_2640 * _2647) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2628, _336).xy, _2543))) + ((_2643 * _2647) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2630, _336).xy, _2543))) + ((_2645 * _2647) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2632, _336).xy, _2543))) + ((_2640 * _2651) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2635, _336).xy, _2543))) + ((_2643 * _2651) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2637, _336).xy, _2543));
                    float2 _2730 = min(_2530, 1.0f.xx - _2530);
                    _2744 = (_2508 >= 0) ? lerp(1.0f, (any(bool3(_2539.x || _2540.x, _2539.y || _2540.y, _2539.z || _2540.z)) || ((asuint(_2543) & 2147483647u) > 2139095040u)) ? 1.0f : (_2717 + ((_2645 * _2651) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2639, _336).xy, _2543))), _2300 ? min(_PunctualLightShadowParams[_2508].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2508].z - _2526) * 0.25f, min(_2730.x, _2730.y)))) : _PunctualLightShadowParams[_2508].w) : 1.0f;
                }
                else
                {
                    _2744 = 1.0f;
                }
                float3 _2767 = 0.0f.xxx;
                float3 _2768 = 0.0f.xxx;
                if (_2303)
                {
                    float3 _2747 = _2256 * _2256;
                    float _2756 = dot(_1180, _2291);
                    _2767 = _2747 / clamp(_2747 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1673].z * _2280, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2768 = normalize(_2293 + (_2291 * clamp(dot(_2293, (_1180 * _2756) - _2291) / ((_LightDataBuffer_PunctualLightData[_1673].z * _LightDataBuffer_PunctualLightData[_1673].z) - (_2756 * _2756)), 0.0f, 1.0f)));
                }
                else
                {
                    _2767 = 1.0f.xxx;
                    _2768 = _2281;
                }
                float3 _2769 = _2768 + _442;
                float3 _2773 = _2769 * rsqrt(max(6.103515625e-05f, dot(_2769, _2769)));
                float3 _2878 = 0.0f.xxx;
                if (_2456)
                {
                    float _2776 = clamp(_2322, 0.0f, 1.0f);
                    float _2778 = clamp(dot(_591, _2773), 0.0f, 1.0f);
                    float _2780 = clamp(dot(_442, _2773), 0.0f, 1.0f);
                    float _2781 = clamp(_698, 0.0f, 1.0f);
                    float _2782 = _578 * _578;
                    float _2792 = 0.0f;
                    if (_2285 > 0.0f)
                    {
                        _2792 = clamp(_2782 + ((_2285 * _2285) / ((_2780 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2792 = _2782;
                    }
                    float _2793 = _2792 * _2792;
                    float _2814 = (((_2778 * _2793) - _2778) * _2778) + 1.0f;
                    float _2819 = 1.0f - _2780;
                    float _2820 = _2819 * _2819;
                    float _2822 = (_2819 * _2820) * _2820;
                    float _2846 = 1.0f - _578;
                    float _2853 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2846 * (1.04997003078460693359375f + (_2846 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2846))))));
                    float _2854 = 1.0f - _2853;
                    float3 _2857 = _697 + ((1.0f.xxx - _697) * 0.0476190485060214996337890625f);
                    float3 _2877 = ((clamp((min(((_697 * (1.0f - _2822)) + _2822.xxx) * (((_2793 / (_2814 * _2814)) * _2767.y) * (0.5f / (((_2776 * sqrt(((((-_2781) * _2793) + _2781) * _2781) + _2793)) + (_2781 * sqrt(((((-_2776) * _2793) + _2776) * _2776) + _2793))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2857 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2781, _578) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2776, _578) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2853) / _2854)) * _2857) / (1.0f.xxx - (_2857 * _2854)))) * _LightDataBuffer_PunctualLightData[_1685].z, 0.0f.xxx, 1000.0f.xxx) * _2322) + ((_693 * _2767.z) * _2322)) * (((_LightDataBuffer_PunctualLightData[_1667].xyz * _2455) * _2744) * _1764);
                    _2878 = _2877;
                }
                else
                {
                    _2878 = 0.0f.xxx;
                }
                _2879 = _1630;
                _2880 = _2878;
            }
            else
            {
                float _2254 = 0.0f;
                do
                {
                    if (_1768)
                    {
                        _2254 = 1.0f;
                        break;
                    }
                    float _1788 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1673].y)) - abs(_LightDataBuffer_PunctualLightData[_1673].x);
                    float _1789 = _LightDataBuffer_PunctualLightData[_1673].y - _1788;
                    float _1796 = abs(max((1.0f - abs(_1788)) - abs(_1789), 0.00048828125f));
                    float3 _1800 = normalize(float3(_1788, _1789, (_LightDataBuffer_PunctualLightData[_1673].x >= 0.0f) ? _1796 : (-_1796)));
                    float3 _1801 = _LightDataBuffer_PunctualLightData[_1670].xyz - _401;
                    float _1802 = dot(_1801, _1801);
                    float3 _1804 = _1801 * rsqrt(_1802);
                    int _1807 = int(_LightDataBuffer_PunctualLightData[_1685].w);
                    float3 _1809 = (_1800 * _LightDataBuffer_PunctualLightData[_1673].z) * 0.5f;
                    float3 _1810 = _1801 - _1809;
                    float3 _1811 = _1801 + _1809;
                    bool _1814 = (uint(_LightDataBuffer_PunctualLightData[_1667].w) & 1u) == 0u;
                    bool _1817 = _1814 || ((_1689 & 2u) != 0u);
                    bool _1820 = (!_1814) && (_LightDataBuffer_PunctualLightData[_1673].z > 0.0f);
                    float _1832 = 0.0f;
                    if (_1820)
                    {
                        _1832 = 1.0f / ((((length(_1810) * length(_1811)) + dot(_1810, _1811)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1832 = 1.0f;
                    }
                    float _1854 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1682].w < 0.0f)
                    {
                        float _1848 = _1802 * (_LightDataBuffer_PunctualLightData[_1670].w * _LightDataBuffer_PunctualLightData[_1670].w);
                        float _1851 = clamp(1.0f - (_1848 * _1848), 0.0f, 1.0f);
                        _1854 = lerp(1.0f / (_1802 + 1.0f), _1832, float(_1820)) * (_1851 * _1851);
                    }
                    else
                    {
                        float3 _1837 = _1801 * _LightDataBuffer_PunctualLightData[_1670].w;
                        _1854 = _1832 * pow(1.0f - clamp(dot(_1837, _1837), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1682].w);
                    }
                    float _1860 = clamp((dot(_1804, -_1800) - _LightDataBuffer_PunctualLightData[_1673].z) * _LightDataBuffer_PunctualLightData[_1673].w, 0.0f, 1.0f);
                    float _1864 = _1854 * lerp(1.0f, _1860 * _1860, float(_1814));
                    float _1964 = 0.0f;
                    if ((!_1820) && (_1807 >= 0))
                    {
                        uint _1870 = uint(_1807);
                        float2 _1957 = 0.0f.xx;
                        [branch]
                        if (_1814)
                        {
                            float4 _1947 = mul(_lightCookieMatrices[_1870], _405);
                            _1957 = _lightCookieData[_1870].xy + (clamp(_1947.xy / _1947.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1870].zw);
                        }
                        else
                        {
                            float3 _1884 = mul(float4(-_1801, 0.0f), _lightCookieMatrices[_1870]).xyz;
                            float3 _347 = _1884;
                            float3 _346 = _1884;
                            float3 _345 = abs(_1884);
                            uint _1893 = uint(int(_345.y > _345.x));
                            uint _1899 = (_345.z > _345[_1893]) ? 2u : _1893;
                            uint _1905 = (_1899 * 2u) + uint(_346[_1899] < 0.0f);
                            float _1909 = abs(_347[_1905 / 2u]);
                            float _1929 = 0.5f - (0.000244140625f / _lightCookieData[_1870].w);
                            _1957 = _lightCookieData[_1870].xy + (clamp(float2((float(_1905) + ((((_347[uint(_317[_1905].x)] * _318[_1905].x) / _1909) * _1929) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_347[uint(_317[_1905].y)] * _318[_1905].y) / _1909) * _1929)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1870].zw);
                        }
                        _1964 = _1864 * _LightCookie.SampleLevel(sampler_LinearMirror, _1957, 0.0f).x;
                    }
                    else
                    {
                        _1964 = _1864;
                    }
                    float _2253 = 0.0f;
                    if (_1964 > 0.0f)
                    {
                        int _2017 = 0;
                        if (_1817)
                        {
                            _2017 = int(_LightDataBuffer_PunctualLightData[_1676].x);
                        }
                        else
                        {
                            uint _1972 = asuint(_LightDataBuffer_PunctualLightData[_1673].w);
                            uint _1974 = asuint(_LightDataBuffer_PunctualLightData[_1676].x);
                            float3 _1975 = _401 - _LightDataBuffer_PunctualLightData[_1670].xyz;
                            float3 _1976 = abs(_1975);
                            float _1977 = _1976.x;
                            float _1978 = _1976.y;
                            float _1980 = _1976.z;
                            int _2012 = 0;
                            if ((_1977 > _1978) && (_1977 > _1980))
                            {
                                _2012 = int((_1975.x > 0.0f) ? (_1972 >> 24u) : ((_1972 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2004 = 0;
                                if (_1978 > _1980)
                                {
                                    _2004 = int((_1975.y > 0.0f) ? ((_1972 >> 8u) & 255u) : (_1972 & 255u));
                                }
                                else
                                {
                                    _2004 = int((_1975.z > 0.0f) ? ((_1974 >> 8u) & 255u) : (_1974 & 255u));
                                }
                                _2012 = _2004;
                            }
                            _2017 = (_2012 < 80) ? _2012 : (-1);
                        }
                        float4 _2034 = mul(_PunctualLightWorldToShadow[_2017], float4((_401 - ((-_1804) * _PunctualLightShadowParams[_2017].x)) + (_591 * (_PunctualLightShadowParams[_2017].y * 5.0f)), 1.0f));
                        float _2035 = _2034.w;
                        float3 _2038 = _2034.xyz / _2035.xxx;
                        float2 _2039 = _2038.xy;
                        float3 _2047 = _2038.xyz;
                        bool3 _2048 = bool3(_2047.x <= 0.0f.xxx.x, _2047.y <= 0.0f.xxx.y, _2047.z <= 0.0f.xxx.z);
                        bool3 _2049 = bool3(_2047.x >= 1.0f.xxx.x, _2047.y >= 1.0f.xxx.y, _2047.z >= 1.0f.xxx.z);
                        float _2052 = _2038.z;
                        float2 _2063 = ((_2039 * (_PunctualLightShadowParams2[_2017].zw - _PunctualLightShadowParams2[_2017].xy)) + _PunctualLightShadowParams2[_2017].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2065 = floor(_2063 + 0.5f.xx);
                        float2 _2066 = _2063 - _2065;
                        float _2067 = _2066.x;
                        float _2068 = _2067 + 0.5f;
                        float _2069 = _2068 * _2068;
                        float _2072 = 1.0f - _2067;
                        float _2073 = min(_2067, 0.0f);
                        float _2076 = _2067 + 1.0f;
                        float _2077 = max(_2067, 0.0f);
                        float _2088 = _2066.y;
                        float _2089 = _2088 + 0.5f;
                        float _2090 = _2089 * _2089;
                        float _2093 = 1.0f - _2088;
                        float _2094 = min(_2088, 0.0f);
                        float _2097 = _2088 + 1.0f;
                        float _2098 = max(_2088, 0.0f);
                        float3 _2110 = float3(0.1599999964237213134765625f * _2072, 0.1599999964237213134765625f * ((_2076 - (_2077 * _2077)) + 1.0f), _2069 * 0.07999999821186065673828125f);
                        float3 _2111 = float3(0.1599999964237213134765625f * ((_2069 * 0.5f) - _2067), 0.1599999964237213134765625f * ((_2072 - (_2073 * _2073)) + 1.0f), 0.1599999964237213134765625f * _2076) + _2110;
                        float3 _2113 = float3(0.1599999964237213134765625f * _2093, 0.1599999964237213134765625f * ((_2097 - (_2098 * _2098)) + 1.0f), _2090 * 0.07999999821186065673828125f);
                        float3 _2114 = float3(0.1599999964237213134765625f * ((_2090 * 0.5f) - _2088), 0.1599999964237213134765625f * ((_2093 - (_2094 * _2094)) + 1.0f), 0.1599999964237213134765625f * _2097) + _2113;
                        float3 _2120 = ((_2110 / _2111) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2122 = ((_2113 / _2114) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2124 = _2065 * _PunctualLightShadowTexelSize.xy;
                        float _2125 = _2120.x;
                        float _2126 = _2122.x;
                        float2 _2128 = _2124 + float2(_2125, _2126);
                        float _2129 = _2120.y;
                        float2 _2131 = _2124 + float2(_2129, _2126);
                        float _2132 = _2120.z;
                        float2 _2134 = _2124 + float2(_2132, _2126);
                        float _2135 = _2122.y;
                        float2 _2137 = _2124 + float2(_2125, _2135);
                        float2 _2139 = _2124 + float2(_2129, _2135);
                        float2 _2141 = _2124 + float2(_2132, _2135);
                        float _2142 = _2122.z;
                        float2 _2144 = _2124 + float2(_2125, _2142);
                        float2 _2146 = _2124 + float2(_2129, _2142);
                        float2 _2148 = _2124 + float2(_2132, _2142);
                        float _2149 = _2111.x;
                        float _2150 = _2114.x;
                        float _2152 = _2111.y;
                        float _2154 = _2111.z;
                        float _2156 = _2114.y;
                        float _2160 = _2114.z;
                        float _2226 = ((((((((_2149 * _2150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2128, _336).xy, _2052)) + ((_2152 * _2150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2131, _336).xy, _2052))) + ((_2154 * _2150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2134, _336).xy, _2052))) + ((_2149 * _2156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2137, _336).xy, _2052))) + ((_2152 * _2156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2139, _336).xy, _2052))) + ((_2154 * _2156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2141, _336).xy, _2052))) + ((_2149 * _2160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2144, _336).xy, _2052))) + ((_2152 * _2160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2146, _336).xy, _2052));
                        float2 _2239 = min(_2039, 1.0f.xx - _2039);
                        _2253 = (_2017 >= 0) ? lerp(1.0f, (any(bool3(_2048.x || _2049.x, _2048.y || _2049.y, _2048.z || _2049.z)) || ((asuint(_2052) & 2147483647u) > 2139095040u)) ? 1.0f : (_2226 + ((_2154 * _2160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2148, _336).xy, _2052))), _1817 ? min(_PunctualLightShadowParams[_2017].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2017].z - _2035) * 0.25f, min(_2239.x, _2239.y)))) : _PunctualLightShadowParams[_2017].w) : 1.0f;
                    }
                    else
                    {
                        _2253 = 1.0f;
                    }
                    _2254 = _2253;
                    break;
                } while(false);
                _2879 = _1630 * _2254;
                _2880 = 0.0f.xxx;
            }
            _1652 = _2879;
            _1655 = _1654 + _2880;
        }
        _1627 = _1626 + _1654;
    }
    float3 _2887 = (((((float3(_1159, _1164, _1169) * _693) * lerp(_522, lerp(_570, lerp(_522, _44_Stripped_184, _571), _579), _554)) * _EnvironmentGlobalParams0.x) + ((((_1453 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_697 * _712.x) + (clamp(50.0f * _697.y, 0.0f, 1.0f) * _712.y).xxx)) * 1.0f)) + _647) + (_1601.xyz + (_1626 * _1629)).xyz;
    float4 _2888 = float4(_2887.x, _2887.y, _2887.z, _339.w);
    _2888.w = _512;
    float _2905 = _401.y * _AtmosphereFogParams3.w;
    float _2910 = max(0.00999999977648258209228515625f, _2905 + _AtmosphereFogParams4.w);
    float3 _2924 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2910)) / _2910) * exp(_2905 + _AtmosphereFogParams5.w))));
    float _2927 = dot(_1179, _AtmosphereFogParams1.xyz);
    float _2933 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2937 = (1.0f + _2933) - ((2.0f * _AtmosphereFogParams2.w) * _2927);
    float3 _3269 = 0.0f.xxx;
    float _3270 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3095 = (uint3(int3(int(_752.x), int(_752.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3096 = _3095.y;
        uint _3097 = _3095.z;
        uint _3100 = _3095.x + (_3096 * _3097);
        uint _3102 = _3096 + (_3097 * _3100);
        uint _3104 = _3097 + (_3100 * _3102);
        uint _3106 = _3100 + (_3102 * _3104);
        float _3130 = dot(_1179, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3140 = _401 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3142 = (_VolumetricFogParams0.w * ((_3130 > 5.9604644775390625e-08f) ? (1.0f / _3130) : 0.0f)) * (1.0f / _443);
        float _3143 = _3140.y;
        float _3144 = _3142 * _3143;
        float _3146 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3144;
        float _3147 = _3143 - _3144;
        float _3149 = (1.0f - _3142) * _443;
        float _3163 = max(-127.0f, _ExponentialFogParams0.z * _3147);
        float _3187 = max(-127.0f, _ExponentialFogParams3.x * _3147);
        float _3198 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3146 - _ExponentialFogParams0.x)))) * ((abs(_3163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3163)) / _3163) : (0.693147182464599609375f - (0.2402265071868896484375f * _3163)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3146 - _ExponentialFogParams3.z)))) * ((abs(_3187) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3187)) / _3187) : (0.693147182464599609375f - (0.2402265071868896484375f * _3187))));
        float _3220 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3223 = clamp((max(clamp(exp2(-(_3198 * _3149)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3220, 0.0f, 1.0f);
        float4 _3263 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1189 + ((((float3(uint3(_3106, _3102 + (_3104 * _3106), _340) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_753 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_753 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3269 = _3263.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3223)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3198 * max(_3149 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3220))) * _3263.w);
        _3270 = _3263.w * _3223;
    }
    else
    {
        float3 _2967 = _401 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2969 = _2967.y;
        float _2983 = max(-127.0f, _ExponentialFogParams0.z * _2969);
        float _3007 = max(-127.0f, _ExponentialFogParams3.x * _2969);
        float _3018 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2983) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2983)) / _2983) : (0.693147182464599609375f - (0.2402265071868896484375f * _2983)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3007) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3007)) / _3007) : (0.693147182464599609375f - (0.2402265071868896484375f * _3007))));
        float _3040 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3043 = clamp((max(clamp(exp2(-(_3018 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3040, 0.0f, 1.0f);
        _3269 = (_ExponentialFogParams2.xyz * (1.0f - _3043)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3018 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3040));
        _3270 = _3043;
    }
    float3 _3276 = ((_2888.xyz * (_2924 * _3270)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2927 * _2927)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2933) / max((12.56637096405029296875f * _2937) * sqrt(_2937), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2924)) * _3270) + _3269)).xyz;
    float3 _3286 = lerp(dot(_3276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3276, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3296 = min(lerp(((sqrt(sqrt(abs(_665 * 0.5f))) * float2(int2(sign(_665)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _652.xx), 1.0f.xx);
    float4 _3297 = float4(_3296.x, _3296.y, _339.z, _339.w);
    _3297.z = float(clamp(max(dot(_3286.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _512, _512) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3297.w = lerp(0.0f, 0.699999988079071044921875f, _652);
    _12 = float4(_3286.x, _3286.y, _3286.z, _2888.w);
    _13 = _3297;
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
