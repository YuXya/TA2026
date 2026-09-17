// Stage: Fragment  Blob: 477  ParamBlob: 432  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _UV_ANIMATION
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

static float _332 = 0.0f;
static float3 _334 = 0.0f.xxx;
static float4 _335 = 0.0f.xxxx;
static uint _336 = 0u;

static const int2 _314[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _315[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _365 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _368 = float4(_365, gl_FragCoord.z, 1.0f);
    _368.y = -_365.y;
    float4 _371 = mul(_TransformVariables_InvViewProjMatrix, _368);
    float3 _375 = _371.xyz / _371.w.xxx;
    float4 _379 = float4(_375, 1.0f);
    float _386 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _391 = float4(_7.xyz, _386).xyz;
    float3 _412 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _412 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _375;
            break;
        }
        else
        {
            _412 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _413 = dot(_412, _412);
    float _415 = rsqrt(max(_413, 9.9999999392252902907785028219223e-09f));
    float3 _416 = _412 * _415;
    float _417 = _413 * _415;
    float4 _424 = _31.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _432 = _33.SampleBias(sampler_PointMirror, _4, _44_Stripped_36 + _GlobalMipBias);
    _432.w = _432.w * _432.x;
    float2 _441 = (_432.wy * 2.0f) - 1.0f.xx;
    float3 _442 = float3(_441.x, _441.y, _334.z);
    float2 _443 = _441.xy;
    _442.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_443, _443), 0.0f, 1.0f)));
    float2 _451 = _442.xy * _44_Stripped_0;
    float4 _456 = _35.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _457 = _456.x;
    float _466 = _424.w * _20_Stripped_0[_10].Stripped_176.w;
    float _476 = (1.0f - _44_Stripped_16) + (_456.z * _44_Stripped_16);
    bool _479 = _44_Stripped_192 != 0.0f;
    float _484 = _Time.y * _44_Stripped_188;
    float2 _491 = float2(_5.x + (_479 ? 0.0f : _484), _5.y + (_479 ? _484 : 0.0f));
    float4 _505 = _41.SampleBias(sampler_PointRepeat, _491, _GlobalMipBias);
    float4 _507 = _39.SampleBias(sampler_PointClamp, _491, _GlobalMipBias);
    float _508 = _505.w;
    float2 _511 = (_507.xy * 2.0f.xx) - 1.0f.xx;
    float2 _512 = abs(_511);
    bool2 _513 = bool2(_512.x < 0.01200000010430812835693359375f.xx.x, _512.y < 0.01200000010430812835693359375f.xx.y);
    float2 _514 = float2(_513.x ? 0.0f.xx.x : _511.x, _513.y ? 0.0f.xx.y : _511.y);
    float _524 = _507.w;
    float _525 = float(_44_Stripped_180 != 0.0f);
    float3 _529 = _508.xxx;
    float3 _530 = lerp(_424.xyz * _20_Stripped_0[_10].Stripped_176.xyz, _505.xyz, _529);
    float _532 = lerp(lerp(_44_Stripped_8, _44_Stripped_12, _456.y), _507.z, _508);
    float _533 = float(_44_Stripped_176 != 0.0f);
    float _537 = lerp(_457, lerp(lerp(_457, _44_Stripped_184, _525), _524, _533), _508);
    float3 _538 = mul(lerp(float3(_451.x, _451.y, _442.z), float3(_514 * 1.0f, sqrt(clamp(1.0f - dot(_514, _514), 0.0f, 1.0f))), _529), float3x3(_391 * 1.0f, (cross(_6, _391) * _386) * 1.0f, _6 * 1.0f));
    float3 _542 = _538 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_538, _538)));
    bool3 _543 = (gl_FrontFacing ? true : false).xxx;
    float3 _544 = -_542;
    float3 _545 = float3(_543.x ? _542.x : _544.x, _543.y ? _542.y : _544.y, _543.z ? _542.z : _544.z);
    float4 _568 = _37.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _44_Stripped_240.xx), _GlobalMipBias);
    float3 _587 = ((((_20_Stripped_0[_10].Stripped_192.xyz * _568.x) + (((_44_Stripped_272.xyz * _568.y) + (_44_Stripped_288.xyz * _568.z)) * _44_Stripped_244)) * lerp(_530, 1.0f.xxx, _44_Stripped_32.xxx)) * 1.0f) * ((1.0f - _44_Stripped_28) + (_ExposureWithMiscParams.y * _44_Stripped_28));
    float3 _601 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _601 = float3(_543.x ? _587.x : _44_Stripped_48.xyz.x, _543.y ? _587.y : _44_Stripped_48.xyz.y, _543.z ? _587.z : _44_Stripped_48.xyz.z);
    }
    else
    {
        _601 = _587;
    }
    float _611 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _624 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _624.y = -_624.y;
    float _650 = 0.07999999821186065673828125f * _44_Stripped_4;
    float3 _651 = _530 * _537;
    float3 _652 = _530 - _651;
    float3 _656 = (_650 - (_650 * _537)).xxx + _651;
    float _657 = dot(_545, _416);
    float4 _660 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _532) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _661 = _660.x;
    float2 _671 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_661 * _661, exp2((-9.27999973297119140625f) * max(0.0f, _657))) * _661) + _660.y)) + _660.zw;
    uint2 _711 = uint2(0u, 0u);
    float _712 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _688 = mul(_FakePlanarReflectionViewProjMatrix, _379);
        float4 _691 = _688;
        _691.y = -_688.y;
        float4 _694 = _691 * (1.0f / _688.w);
        _711 = uint2(clamp(((_694.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _712 = 1.0f / ((_ZBufferParams.z * _694.z) + _ZBufferParams.w);
    }
    else
    {
        _711 = uint2(gl_FragCoord.xy);
        _712 = abs(mul(_TransformVariables_ViewMatrix, _379).z);
    }
    float3 _714 = _375 + (_545 * 0.25f);
    float3 _724 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _733 = _714 - (_IVParam0.xyz + (_724 * (-_IVParam2.w)));
    float _747 = max(clamp((max(abs(_733.x), abs(_733.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_733.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1049 = 0.0f.xxxx;
    float4 _1050 = 0.0f.xxxx;
    float4 _1051 = 0.0f.xxxx;
    float _1052 = 0.0f;
    float _1053 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_747 < 1.0f))
    {
        float3 _760 = _714 - (_IVParam0.xyz + (_724 * (-_IVParam2.y)));
        float _774 = max(clamp((max(abs(_760.x), abs(_760.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_760.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _850 = 0.0f;
        float4 _851 = 0.0f.xxxx;
        float4 _852 = 0.0f.xxxx;
        float4 _853 = 0.0f.xxxx;
        if (_774 < 1.0f)
        {
            float3 _783 = ((_714 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _785 = _783 - floor(_783);
            float4 _789 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _785, 0.0f);
            float _790 = 1.0f - _774;
            float _794 = _IVParam1.y * 0.5f;
            float _799 = _785.x;
            float _800 = clamp(_785.y, _794, 1.0f - _794) * 0.3333333432674407958984375f;
            float _801 = _785.z;
            float4 _804 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_799, _800, _801), 0.0f);
            float _820 = _789.x;
            float _830 = _789.y;
            float _840 = _789.z;
            _850 = _747 + (_804.w * _790);
            _851 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_799, _800 + 0.666666686534881591796875f, _801), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _790;
            _852 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_799, _800 + 0.3333333432674407958984375f, _801), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _790;
            _853 = float4(((_804.xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _790;
        }
        else
        {
            _850 = _747;
            _851 = 0.0f.xxxx;
            _852 = 0.0f.xxxx;
            _853 = 0.0f.xxxx;
        }
        float3 _859 = _714 - (_IVParam0.xyz + (_724 * (-_IVParam2.z)));
        float _873 = max(clamp((max(abs(_859.x), abs(_859.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_859.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _953 = 0.0f;
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        if (_873 < 1.0f)
        {
            float3 _882 = ((_714 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _884 = _882 - floor(_882);
            float4 _888 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _884, 0.0f);
            float _890 = _774 * (1.0f - _873);
            float _894 = _IVParam1.y * 0.5f;
            float _899 = _884.x;
            float _900 = clamp(_884.y, _894, 1.0f - _894) * 0.3333333432674407958984375f;
            float _901 = _884.z;
            float4 _904 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_899, _900, _901), 0.0f);
            float _920 = _888.x;
            float _931 = _888.y;
            float _942 = _888.z;
            _953 = _850 + (_904.w * _890);
            _954 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_899, _900 + 0.666666686534881591796875f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _890);
            _955 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_899, _900 + 0.3333333432674407958984375f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _890);
            _956 = _853 + (float4(((_904.xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _890);
        }
        else
        {
            _953 = _850;
            _954 = _851;
            _955 = _852;
            _956 = _853;
        }
        float4 _1039 = 0.0f.xxxx;
        float4 _1040 = 0.0f.xxxx;
        float4 _1041 = 0.0f.xxxx;
        float _1042 = 0.0f;
        if (_873 > 0.0f)
        {
            float3 _965 = ((_714 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _968 = _IVParam1.xyz * 0.5f;
            float3 _970 = clamp(_965 - floor(_965), _968, 1.0f.xxx - _968);
            float4 _974 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _970, 0.0f);
            float _976 = _873 * (1.0f - _747);
            float _980 = _IVParam1.y * 0.5f;
            float _985 = _970.x;
            float _986 = clamp(_970.y, _980, 1.0f - _980) * 0.3333333432674407958984375f;
            float _987 = _970.z;
            float4 _990 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_985, _986, _987), 0.0f);
            float _1006 = _974.x;
            float _1017 = _974.y;
            float _1028 = _974.z;
            _1039 = _954 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_985, _986 + 0.666666686534881591796875f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _976);
            _1040 = _955 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_985, _986 + 0.3333333432674407958984375f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _976);
            _1041 = _956 + (float4(((_990.xyz * 4.0f) - 2.0f.xxx) * _1006, _1006) * _976);
            _1042 = _953 + (_990.w * _976);
        }
        else
        {
            _1039 = _954;
            _1040 = _955;
            _1041 = _956;
            _1042 = _953;
        }
        float _1045 = clamp((_1042 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1049 = _1039;
        _1050 = _1040;
        _1051 = _1041;
        _1052 = _1045 - _747;
        _1053 = (_1045 + _747) * 0.5f;
    }
    else
    {
        _1049 = 0.0f.xxxx;
        _1050 = 0.0f.xxxx;
        _1051 = 0.0f.xxxx;
        _1052 = 0.0f;
        _1053 = 1.0f;
    }
    float4 _1073 = _1051 + float4(_IVDefaultSHAr.x * _1053, (_IVDefaultSHAr.y * _1053) + ((_IVDefaultSHAr.w * _1052) * 0.5f), _IVDefaultSHAr.z * _1053, (_IVDefaultSHAr.w * _1053) + ((_IVDefaultSHAr.y * _1052) * 0.375f));
    float4 _1093 = _1050 + float4(_IVDefaultSHAg.x * _1053, (_IVDefaultSHAg.y * _1053) + ((_IVDefaultSHAg.w * _1052) * 0.5f), _IVDefaultSHAg.z * _1053, (_IVDefaultSHAg.w * _1053) + ((_IVDefaultSHAg.y * _1052) * 0.375f));
    float4 _1113 = _1049 + float4(_IVDefaultSHAb.x * _1053, (_IVDefaultSHAb.y * _1053) + ((_IVDefaultSHAb.w * _1052) * 0.5f), _IVDefaultSHAb.z * _1053, (_IVDefaultSHAb.w * _1053) + ((_IVDefaultSHAb.y * _1052) * 0.375f));
    float _1118 = max(0.0f, dot(_1073.xyz, _545) + _1073.w);
    float _1123 = max(0.0f, dot(_1093.xyz, _545) + _1093.w);
    float _1128 = max(0.0f, dot(_1113.xyz, _545) + _1113.w);
    float3 _1138 = -_416;
    float3 _1139 = reflect(_1138, _545);
    float _1147 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_532, 0.001000000047497451305389404296875f))));
    float2 _1148 = float2(_711);
    float2 _1152 = floor(_1148 * _ReflectionProbeGlobalParam0.w);
    float _1169 = floor(_712 - _ReflectionProbeGlobalParam2.y);
    float _1173 = clamp(_1169, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1183 = (_1169 <= _1173) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1152.x + (_1152.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1173)) * 4 + 0)) : 0u;
    float _1186 = dot(float4(_1118, _1123, _1128, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1188 = 0.0f.xxx;
    float _1191 = 0.0f;
    uint _1193 = 0u;
    _1188 = 0.0f.xxx;
    _1191 = 1.0f;
    _1193 = _1183;
    uint _1194 = 0u;
    float3 _1189 = 0.0f.xxx;
    float _1192 = 0.0f;
    bool _1196 = false;
    [loop]
    for (;;)
    {
        _1196 = _1191 > 0.00999999977648258209228515625f;
        if ((_1193 != 0u) && _1196)
        {
            uint _1200 = firstbitlow(_1193);
            _1194 = _1193 ^ (1u << (_1200 & 31u));
            float3 _1220 = float3(dot(_ReflectionProbeGlobalDatas[_1200].Stripped_32, _379), dot(_ReflectionProbeGlobalDatas[_1200].Stripped_48, _379), dot(_ReflectionProbeGlobalDatas[_1200].Stripped_64, _379));
            float3 _1221 = abs(_1220);
            if (all(bool3(_1221.x <= _ReflectionProbeGlobalDatas[_1200].Stripped_16.xyz.x, _1221.y <= _ReflectionProbeGlobalDatas[_1200].Stripped_16.xyz.y, _1221.z <= _ReflectionProbeGlobalDatas[_1200].Stripped_16.xyz.z)))
            {
                float3 _1230 = _ReflectionProbeGlobalDatas[_1200].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1232 = _1221 * 0.100000001490116119384765625f;
                float3 _1233 = _1232 * _1232;
                float3 _1236 = (_ReflectionProbeGlobalDatas[_1200].Stripped_16.xyz - _1221) * _ReflectionProbeGlobalDatas[_1200].Stripped_80.xyz;
                float3 _1284 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1200].Stripped_96.x == 1.0f)
                {
                    float3 _1269 = float3(dot(_ReflectionProbeGlobalDatas[_1200].Stripped_32.xyz, _1139), dot(_ReflectionProbeGlobalDatas[_1200].Stripped_48.xyz, _1139), dot(_ReflectionProbeGlobalDatas[_1200].Stripped_64.xyz, _1139));
                    float3 _1271 = (_ReflectionProbeGlobalDatas[_1200].Stripped_16.xyz - _1220) / _1269;
                    float3 _1274 = ((-_ReflectionProbeGlobalDatas[_1200].Stripped_16.xyz) - _1220) / _1269;
                    bool3 _1275 = bool3(_1269.x > 0.0f.xxx.x, _1269.y > 0.0f.xxx.y, _1269.z > 0.0f.xxx.z);
                    float3 _1276 = float3(_1275.x ? _1271.x : _1274.x, _1275.y ? _1271.y : _1274.y, _1275.z ? _1271.z : _1274.z);
                    _1284 = _1220 + (_1269 * min(min(_1276.x, _1276.y), _1276.z));
                }
                else
                {
                    _1284 = _1139;
                }
                float3 _1285 = normalize(_1284);
                float3 _1288 = float3(int3(sign(_1285)));
                float3 _1291 = _1285 / dot(_1285, _1288).xxx;
                float3 _1305 = 0.0f.xxx;
                if (_1291.z < 0.0f)
                {
                    float3 _1296 = abs(_1291);
                    float2 _1303 = _1288.xy * float2(1.0f - _1296.y, 1.0f - _1296.x);
                    _1305 = float3(_1303.x, _1303.y, _1291.z);
                }
                else
                {
                    _1305 = _1291;
                }
                float _1330 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1200].Stripped_0, float4(_545, 1.0f))));
                float _1343 = clamp((min(_1236.x, min(_1236.y, _1236.z)) * _ReflectionProbeGlobalDatas[_1200].Stripped_96.y) + ((((((_1230 * _1230).x - ((_1233.x + _1233.y) + _1233.z)) * _ReflectionProbeGlobalDatas[_1200].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1200].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1200].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1200].Stripped_96.w;
                _1189 = _1188 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1305.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1200].Stripped_16.w), _1147).xyz * _ReflectionProbeGlobalDatas[_1200].Stripped_80.w) * ((((((clamp(abs(_1186 / _1330), 0.0f, 1.0f) * 2.0f) + _1186) / (2.0f + _1330)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1343) * _1191);
                _1192 = _1191 * (1.0f - _1343);
            }
            else
            {
                _1189 = _1188;
                _1192 = _1191;
            }
            _1188 = _1189;
            _1191 = _1192;
            _1193 = _1194;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1412 = 0.0f.xxx;
    if (_1196)
    {
        float3 _1351 = normalize(_1139);
        float3 _1354 = float3(int3(sign(_1351)));
        float3 _1357 = _1351 / dot(_1351, _1354).xxx;
        float3 _1371 = 0.0f.xxx;
        if (_1357.z < 0.0f)
        {
            float3 _1362 = abs(_1357);
            float2 _1369 = _1354.xy * float2(1.0f - _1362.y, 1.0f - _1362.x);
            _1371 = float3(_1369.x, _1369.y, _1357.z);
        }
        else
        {
            _1371 = _1357;
        }
        float _1398 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_545, 1.0f))));
        _1412 = _1188 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1371.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1147).xyz * ((((((clamp(abs(_1186 / _1398), 0.0f, 1.0f) * 2.0f) + _1186) / (2.0f + _1398)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1191);
    }
    else
    {
        _1412 = _1188;
    }
    float _1425 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1560 = 0.0f.xxxx;
    if (_1425 > 0.001000000047497451305389404296875f)
    {
        float3 _1435 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1440 = dot(_1435, _1139);
        float3 _1442 = _1139 - (_1435 * _1440);
        bool3 _1444 = (_1440 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1452 = normalize((_1435 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1442 * rsqrt(max(6.103515625e-05f, dot(_1442, _1442)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1453 = float3(_1444.x ? _1452.x : _1139.x, _1444.y ? _1452.y : _1139.y, _1444.z ? _1452.z : _1139.z);
        float3 _1457 = _1453 + _416;
        float3 _1461 = _1457 * rsqrt(max(6.103515625e-05f, dot(_1457, _1457)));
        float _1462 = clamp(dot(_1453, _545), 0.0f, 1.0f);
        float _1464 = clamp(dot(_545, _1461), 0.0f, 1.0f);
        float _1467 = clamp(_657, 0.0f, 1.0f);
        float _1468 = _532 * _532;
        float _1469 = _1468 * _1468;
        float _1490 = (((_1464 * _1469) - _1464) * _1464) + 1.0f;
        float _1493 = 1.0f - clamp(dot(_416, _1461), 0.0f, 1.0f);
        float _1494 = _1493 * _1493;
        float _1496 = (_1493 * _1494) * _1494;
        float _1520 = 1.0f - _532;
        float _1527 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1520 * (1.04997003078460693359375f + (_1520 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1520))))));
        float _1528 = 1.0f - _1527;
        float3 _1531 = _656 + ((1.0f.xxx - _656) * 0.0476190485060214996337890625f);
        float3 _1547 = ((clamp((min(((_656 * (1.0f - _1496)) + _1496.xxx) * ((_1469 / (_1490 * _1490)) * (0.5f / (((_1462 * sqrt(((((-_1467) * _1469) + _1467) * _1467) + _1469)) + (_1467 * sqrt(((((-_1462) * _1469) + _1462) * _1462) + _1469))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1531 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1467, _532) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1462, _532) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1527) / _1528)) * _1531) / (1.0f.xxx - (_1531 * _1528)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1462) + ((_652 * 1.0f) * _1462)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1558 = lerp(_1547, _1547 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1425, 0.5f), _GlobalMipBias).xyz, (1.0f - _1425).xxx) * 1.0f;
        _1560 = float4(_1558.x, _1558.y, _1558.z, 0.0f.xxxx.w);
    }
    else
    {
        _1560 = 0.0f.xxxx;
    }
    float2 _1562 = floor(_1148 * 0.03125f);
    int _1570 = int((_1562.x + (_1562.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1577 = floor(_712 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1581 = clamp(_1577, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1583 = int(_1581 * 8.0f);
    float3 _1585 = 0.0f.xxx;
    float _1588 = 0.0f;
    _1585 = 0.0f.xxx;
    _1588 = 1.0f;
    float3 _1586 = 0.0f.xxx;
    float _1589 = 0.0f;
    [loop]
    for (int _1590 = 0; _1590 <= 7; _1585 = _1586, _1588 = _1589, _1590++)
    {
        uint _1608 = (_1577 <= _1581) ? (_GlobalBinningBuffer.Load<uint>(uint(_1570 + _1590) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1583) + _1590) * 4 + 0)) : 0u;
        uint _1609 = uint(_1590);
        float3 _1613 = 0.0f.xxx;
        _1589 = _1588;
        _1613 = 0.0f.xxx;
        uint _1616 = 0u;
        float _1611 = 0.0f;
        float3 _1614 = 0.0f.xxx;
        [loop]
        for (uint _1615 = _1608; _1615 != 0u; _1589 = _1611, _1613 = _1614, _1615 = _1616)
        {
            uint _1620 = firstbitlow(_1615);
            _1616 = _1615 ^ (1u << (_1620 & 31u));
            int _1626 = int((32u * _1609) + _1620) * 8;
            int _1629 = _1626 + 1;
            int _1632 = _1626 + 2;
            int _1635 = _1626 + 3;
            int _1638 = _1626 + 5;
            int _1641 = _1626 + 6;
            int _1644 = _1626 + 7;
            uint _1648 = uint(_LightDataBuffer_PunctualLightData[_1638].w);
            float _1723 = 0.0f;
            if ((_1648 & 1u) == 1u)
            {
                uint _1654 = asuint(_LightDataBuffer_PunctualLightData[_1638].x);
                uint _1661 = asuint(_LightDataBuffer_PunctualLightData[_1638].y);
                uint _1668 = asuint(_LightDataBuffer_PunctualLightData[_1638].z);
                uint _1675 = asuint(_LightDataBuffer_PunctualLightData[_1641].x);
                uint _1682 = asuint(_LightDataBuffer_PunctualLightData[_1641].y);
                uint _1689 = asuint(_LightDataBuffer_PunctualLightData[_1641].z);
                float3 _1708 = abs(mul(float4(_375 - _LightDataBuffer_PunctualLightData[_1629].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1654).x, spvUnpackHalf2x16(_1668).x, spvUnpackHalf2x16(_1682).x, 0.0f), float4(spvUnpackHalf2x16(_1654 >> 16u).x, spvUnpackHalf2x16(_1668 >> 16u).x, spvUnpackHalf2x16(_1682 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1661).x, spvUnpackHalf2x16(_1675).x, spvUnpackHalf2x16(_1689).x, 0.0f), float4(spvUnpackHalf2x16(_1661 >> 16u).x, spvUnpackHalf2x16(_1675 >> 16u).x, spvUnpackHalf2x16(_1689 >> 16u).x, 0.0f))).xyz);
                float _1715 = _LightDataBuffer_PunctualLightData[_1644].x * 0.5f;
                float _1721 = 1.0f - clamp((max(max(_1708.x, _1708.y), _1708.z) - (_1715 + 0.5f)) / (0.5f - _1715), 0.0f, 1.0f);
                _1723 = _1721 * _1721;
            }
            else
            {
                _1723 = 1.0f;
            }
            bool _1727 = _LightDataBuffer_PunctualLightData[_1635].z > 0.5f;
            if ((false || (_1723 < 0.001000000047497451305389404296875f)) || _1727)
            {
                _1611 = _1589;
                _1614 = _1613;
                continue;
            }
            float _2838 = 0.0f;
            float3 _2839 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1626].w < 1.5f)
            {
                float3 _2215 = float3(0.100000001490116119384765625f, _532, 1.0f);
                float _2224 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1632].y)) - abs(_LightDataBuffer_PunctualLightData[_1632].x);
                float _2225 = _LightDataBuffer_PunctualLightData[_1632].y - _2224;
                float _2232 = abs(max((1.0f - abs(_2224)) - abs(_2225), 0.00048828125f));
                float3 _2236 = normalize(float3(_2224, _2225, (_LightDataBuffer_PunctualLightData[_1632].x >= 0.0f) ? _2232 : (-_2232)));
                float3 _2237 = _LightDataBuffer_PunctualLightData[_1629].xyz - _375;
                float _2238 = dot(_2237, _2237);
                float _2239 = rsqrt(_2238);
                float3 _2240 = _2237 * _2239;
                float _2244 = clamp(_LightDataBuffer_PunctualLightData[_1644].y * _2239, 0.0f, 1.0f);
                int _2249 = int(_LightDataBuffer_PunctualLightData[_1644].w);
                float3 _2250 = _2236 * _LightDataBuffer_PunctualLightData[_1632].z;
                float3 _2251 = _2250 * 0.5f;
                float3 _2252 = _2237 - _2251;
                float3 _2253 = _2237 + _2251;
                bool _2256 = (uint(_LightDataBuffer_PunctualLightData[_1626].w) & 1u) == 0u;
                bool _2259 = _2256 || ((_1648 & 2u) != 0u);
                bool _2262 = (!_2256) && (_LightDataBuffer_PunctualLightData[_1632].z > 0.0f);
                float _2281 = 0.0f;
                float _2282 = 0.0f;
                if (_2262)
                {
                    float _2266 = length(_2252);
                    float _2267 = length(_2253);
                    _2281 = clamp(0.5f * ((dot(_545, _2252) / _2266) + (dot(_545, _2253) / _2267)), 0.0f, 1.0f);
                    _2282 = 1.0f / ((((_2266 * _2267) + dot(_2252, _2253)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2281 = clamp(dot(_545, _2240), 0.0f, 1.0f);
                    _2282 = 1.0f;
                }
                float _2304 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1641].w < 0.0f)
                {
                    float _2298 = _2238 * (_LightDataBuffer_PunctualLightData[_1629].w * _LightDataBuffer_PunctualLightData[_1629].w);
                    float _2301 = clamp(1.0f - (_2298 * _2298), 0.0f, 1.0f);
                    _2304 = lerp(1.0f / (_2238 + 1.0f), _2282, float(_2262)) * (_2301 * _2301);
                }
                else
                {
                    float3 _2287 = _2237 * _LightDataBuffer_PunctualLightData[_1629].w;
                    _2304 = _2282 * pow(1.0f - clamp(dot(_2287, _2287), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1641].w);
                }
                float _2310 = clamp((dot(_2240, -_2236) - _LightDataBuffer_PunctualLightData[_1632].z) * _LightDataBuffer_PunctualLightData[_1632].w, 0.0f, 1.0f);
                float _2314 = _2304 * lerp(1.0f, _2310 * _2310, float(_2256));
                float _2414 = 0.0f;
                if ((!_2262) && (_2249 >= 0))
                {
                    uint _2320 = uint(_2249);
                    float2 _2407 = 0.0f.xx;
                    [branch]
                    if (_2256)
                    {
                        float4 _2397 = mul(_lightCookieMatrices[_2320], _379);
                        _2407 = _lightCookieData[_2320].xy + (clamp(_2397.xy / _2397.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2320].zw);
                    }
                    else
                    {
                        float3 _2334 = mul(float4(-_2237, 0.0f), _lightCookieMatrices[_2320]).xyz;
                        float3 _340 = _2334;
                        float3 _339 = _2334;
                        float3 _338 = abs(_2334);
                        uint _2343 = uint(int(_338.y > _338.x));
                        uint _2349 = (_338.z > _338[_2343]) ? 2u : _2343;
                        uint _2355 = (_2349 * 2u) + uint(_339[_2349] < 0.0f);
                        float _2359 = abs(_340[_2355 / 2u]);
                        float _2379 = 0.5f - (0.000244140625f / _lightCookieData[_2320].w);
                        _2407 = _lightCookieData[_2320].xy + (clamp(float2((float(_2355) + ((((_340[uint(_314[_2355].x)] * _315[_2355].x) / _2359) * _2379) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_340[uint(_314[_2355].y)] * _315[_2355].y) / _2359) * _2379)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2320].zw);
                    }
                    _2414 = _2314 * _LightCookie.SampleLevel(sampler_LinearMirror, _2407, 0.0f).x;
                }
                else
                {
                    _2414 = _2314;
                }
                bool _2415 = _2414 > 0.0f;
                float _2703 = 0.0f;
                if (_2415)
                {
                    int _2467 = 0;
                    if (_2259)
                    {
                        _2467 = int(_LightDataBuffer_PunctualLightData[_1635].x);
                    }
                    else
                    {
                        uint _2422 = asuint(_LightDataBuffer_PunctualLightData[_1632].w);
                        uint _2424 = asuint(_LightDataBuffer_PunctualLightData[_1635].x);
                        float3 _2425 = _375 - _LightDataBuffer_PunctualLightData[_1629].xyz;
                        float3 _2426 = abs(_2425);
                        float _2427 = _2426.x;
                        float _2428 = _2426.y;
                        float _2430 = _2426.z;
                        int _2462 = 0;
                        if ((_2427 > _2428) && (_2427 > _2430))
                        {
                            _2462 = int((_2425.x > 0.0f) ? (_2422 >> 24u) : ((_2422 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2454 = 0;
                            if (_2428 > _2430)
                            {
                                _2454 = int((_2425.y > 0.0f) ? ((_2422 >> 8u) & 255u) : (_2422 & 255u));
                            }
                            else
                            {
                                _2454 = int((_2425.z > 0.0f) ? ((_2424 >> 8u) & 255u) : (_2424 & 255u));
                            }
                            _2462 = _2454;
                        }
                        _2467 = (_2462 < 80) ? _2462 : (-1);
                    }
                    float4 _2484 = mul(_PunctualLightWorldToShadow[_2467], float4((_375 - ((-_2240) * _PunctualLightShadowParams[_2467].x)) + (_545 * (_PunctualLightShadowParams[_2467].y * 5.0f)), 1.0f));
                    float _2485 = _2484.w;
                    float3 _2488 = _2484.xyz / _2485.xxx;
                    float2 _2489 = _2488.xy;
                    float3 _2497 = _2488.xyz;
                    bool3 _2498 = bool3(_2497.x <= 0.0f.xxx.x, _2497.y <= 0.0f.xxx.y, _2497.z <= 0.0f.xxx.z);
                    bool3 _2499 = bool3(_2497.x >= 1.0f.xxx.x, _2497.y >= 1.0f.xxx.y, _2497.z >= 1.0f.xxx.z);
                    float _2502 = _2488.z;
                    float2 _2513 = ((_2489 * (_PunctualLightShadowParams2[_2467].zw - _PunctualLightShadowParams2[_2467].xy)) + _PunctualLightShadowParams2[_2467].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2515 = floor(_2513 + 0.5f.xx);
                    float2 _2516 = _2513 - _2515;
                    float _2517 = _2516.x;
                    float _2518 = _2517 + 0.5f;
                    float _2519 = _2518 * _2518;
                    float _2522 = 1.0f - _2517;
                    float _2523 = min(_2517, 0.0f);
                    float _2526 = _2517 + 1.0f;
                    float _2527 = max(_2517, 0.0f);
                    float _2538 = _2516.y;
                    float _2539 = _2538 + 0.5f;
                    float _2540 = _2539 * _2539;
                    float _2543 = 1.0f - _2538;
                    float _2544 = min(_2538, 0.0f);
                    float _2547 = _2538 + 1.0f;
                    float _2548 = max(_2538, 0.0f);
                    float3 _2560 = float3(0.1599999964237213134765625f * _2522, 0.1599999964237213134765625f * ((_2526 - (_2527 * _2527)) + 1.0f), _2519 * 0.07999999821186065673828125f);
                    float3 _2561 = float3(0.1599999964237213134765625f * ((_2519 * 0.5f) - _2517), 0.1599999964237213134765625f * ((_2522 - (_2523 * _2523)) + 1.0f), 0.1599999964237213134765625f * _2526) + _2560;
                    float3 _2563 = float3(0.1599999964237213134765625f * _2543, 0.1599999964237213134765625f * ((_2547 - (_2548 * _2548)) + 1.0f), _2540 * 0.07999999821186065673828125f);
                    float3 _2564 = float3(0.1599999964237213134765625f * ((_2540 * 0.5f) - _2538), 0.1599999964237213134765625f * ((_2543 - (_2544 * _2544)) + 1.0f), 0.1599999964237213134765625f * _2547) + _2563;
                    float3 _2570 = ((_2560 / _2561) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2572 = ((_2563 / _2564) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2574 = _2515 * _PunctualLightShadowTexelSize.xy;
                    float _2575 = _2570.x;
                    float _2576 = _2572.x;
                    float2 _2578 = _2574 + float2(_2575, _2576);
                    float _2579 = _2570.y;
                    float2 _2581 = _2574 + float2(_2579, _2576);
                    float _2582 = _2570.z;
                    float2 _2584 = _2574 + float2(_2582, _2576);
                    float _2585 = _2572.y;
                    float2 _2587 = _2574 + float2(_2575, _2585);
                    float2 _2589 = _2574 + float2(_2579, _2585);
                    float2 _2591 = _2574 + float2(_2582, _2585);
                    float _2592 = _2572.z;
                    float2 _2594 = _2574 + float2(_2575, _2592);
                    float2 _2596 = _2574 + float2(_2579, _2592);
                    float2 _2598 = _2574 + float2(_2582, _2592);
                    float _2599 = _2561.x;
                    float _2600 = _2564.x;
                    float _2602 = _2561.y;
                    float _2604 = _2561.z;
                    float _2606 = _2564.y;
                    float _2610 = _2564.z;
                    float _2676 = ((((((((_2599 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2578, _332).xy, _2502)) + ((_2602 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581, _332).xy, _2502))) + ((_2604 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2584, _332).xy, _2502))) + ((_2599 * _2606) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2587, _332).xy, _2502))) + ((_2602 * _2606) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2589, _332).xy, _2502))) + ((_2604 * _2606) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2591, _332).xy, _2502))) + ((_2599 * _2610) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2594, _332).xy, _2502))) + ((_2602 * _2610) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2596, _332).xy, _2502));
                    float2 _2689 = min(_2489, 1.0f.xx - _2489);
                    _2703 = (_2467 >= 0) ? lerp(1.0f, (any(bool3(_2498.x || _2499.x, _2498.y || _2499.y, _2498.z || _2499.z)) || ((asuint(_2502) & 2147483647u) > 2139095040u)) ? 1.0f : (_2676 + ((_2604 * _2610) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2598, _332).xy, _2502))), _2259 ? min(_PunctualLightShadowParams[_2467].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2467].z - _2485) * 0.25f, min(_2689.x, _2689.y)))) : _PunctualLightShadowParams[_2467].w) : 1.0f;
                }
                else
                {
                    _2703 = 1.0f;
                }
                float3 _2726 = 0.0f.xxx;
                float3 _2727 = 0.0f.xxx;
                if (_2262)
                {
                    float3 _2706 = _2215 * _2215;
                    float _2715 = dot(_1139, _2250);
                    _2726 = _2706 / clamp(_2706 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1632].z * _2239, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2727 = normalize(_2252 + (_2250 * clamp(dot(_2252, (_1139 * _2715) - _2250) / ((_LightDataBuffer_PunctualLightData[_1632].z * _LightDataBuffer_PunctualLightData[_1632].z) - (_2715 * _2715)), 0.0f, 1.0f)));
                }
                else
                {
                    _2726 = 1.0f.xxx;
                    _2727 = _2240;
                }
                float3 _2728 = _2727 + _416;
                float3 _2732 = _2728 * rsqrt(max(6.103515625e-05f, dot(_2728, _2728)));
                float3 _2837 = 0.0f.xxx;
                if (_2415)
                {
                    float _2735 = clamp(_2281, 0.0f, 1.0f);
                    float _2737 = clamp(dot(_545, _2732), 0.0f, 1.0f);
                    float _2739 = clamp(dot(_416, _2732), 0.0f, 1.0f);
                    float _2740 = clamp(_657, 0.0f, 1.0f);
                    float _2741 = _532 * _532;
                    float _2751 = 0.0f;
                    if (_2244 > 0.0f)
                    {
                        _2751 = clamp(_2741 + ((_2244 * _2244) / ((_2739 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2751 = _2741;
                    }
                    float _2752 = _2751 * _2751;
                    float _2773 = (((_2737 * _2752) - _2737) * _2737) + 1.0f;
                    float _2778 = 1.0f - _2739;
                    float _2779 = _2778 * _2778;
                    float _2781 = (_2778 * _2779) * _2779;
                    float _2805 = 1.0f - _532;
                    float _2812 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2805 * (1.04997003078460693359375f + (_2805 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2805))))));
                    float _2813 = 1.0f - _2812;
                    float3 _2816 = _656 + ((1.0f.xxx - _656) * 0.0476190485060214996337890625f);
                    float3 _2836 = ((clamp((min(((_656 * (1.0f - _2781)) + _2781.xxx) * (((_2752 / (_2773 * _2773)) * _2726.y) * (0.5f / (((_2735 * sqrt(((((-_2740) * _2752) + _2740) * _2740) + _2752)) + (_2740 * sqrt(((((-_2735) * _2752) + _2735) * _2735) + _2752))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2816 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2740, _532) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2735, _532) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2812) / _2813)) * _2816) / (1.0f.xxx - (_2816 * _2813)))) * _LightDataBuffer_PunctualLightData[_1644].z, 0.0f.xxx, 1000.0f.xxx) * _2281) + ((_652 * _2726.z) * _2281)) * (((_LightDataBuffer_PunctualLightData[_1626].xyz * _2414) * _2703) * _1723);
                    _2837 = _2836;
                }
                else
                {
                    _2837 = 0.0f.xxx;
                }
                _2838 = _1589;
                _2839 = _2837;
            }
            else
            {
                float _2213 = 0.0f;
                do
                {
                    if (_1727)
                    {
                        _2213 = 1.0f;
                        break;
                    }
                    float _1747 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1632].y)) - abs(_LightDataBuffer_PunctualLightData[_1632].x);
                    float _1748 = _LightDataBuffer_PunctualLightData[_1632].y - _1747;
                    float _1755 = abs(max((1.0f - abs(_1747)) - abs(_1748), 0.00048828125f));
                    float3 _1759 = normalize(float3(_1747, _1748, (_LightDataBuffer_PunctualLightData[_1632].x >= 0.0f) ? _1755 : (-_1755)));
                    float3 _1760 = _LightDataBuffer_PunctualLightData[_1629].xyz - _375;
                    float _1761 = dot(_1760, _1760);
                    float3 _1763 = _1760 * rsqrt(_1761);
                    int _1766 = int(_LightDataBuffer_PunctualLightData[_1644].w);
                    float3 _1768 = (_1759 * _LightDataBuffer_PunctualLightData[_1632].z) * 0.5f;
                    float3 _1769 = _1760 - _1768;
                    float3 _1770 = _1760 + _1768;
                    bool _1773 = (uint(_LightDataBuffer_PunctualLightData[_1626].w) & 1u) == 0u;
                    bool _1776 = _1773 || ((_1648 & 2u) != 0u);
                    bool _1779 = (!_1773) && (_LightDataBuffer_PunctualLightData[_1632].z > 0.0f);
                    float _1791 = 0.0f;
                    if (_1779)
                    {
                        _1791 = 1.0f / ((((length(_1769) * length(_1770)) + dot(_1769, _1770)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1791 = 1.0f;
                    }
                    float _1813 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1641].w < 0.0f)
                    {
                        float _1807 = _1761 * (_LightDataBuffer_PunctualLightData[_1629].w * _LightDataBuffer_PunctualLightData[_1629].w);
                        float _1810 = clamp(1.0f - (_1807 * _1807), 0.0f, 1.0f);
                        _1813 = lerp(1.0f / (_1761 + 1.0f), _1791, float(_1779)) * (_1810 * _1810);
                    }
                    else
                    {
                        float3 _1796 = _1760 * _LightDataBuffer_PunctualLightData[_1629].w;
                        _1813 = _1791 * pow(1.0f - clamp(dot(_1796, _1796), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1641].w);
                    }
                    float _1819 = clamp((dot(_1763, -_1759) - _LightDataBuffer_PunctualLightData[_1632].z) * _LightDataBuffer_PunctualLightData[_1632].w, 0.0f, 1.0f);
                    float _1823 = _1813 * lerp(1.0f, _1819 * _1819, float(_1773));
                    float _1923 = 0.0f;
                    if ((!_1779) && (_1766 >= 0))
                    {
                        uint _1829 = uint(_1766);
                        float2 _1916 = 0.0f.xx;
                        [branch]
                        if (_1773)
                        {
                            float4 _1906 = mul(_lightCookieMatrices[_1829], _379);
                            _1916 = _lightCookieData[_1829].xy + (clamp(_1906.xy / _1906.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1829].zw);
                        }
                        else
                        {
                            float3 _1843 = mul(float4(-_1760, 0.0f), _lightCookieMatrices[_1829]).xyz;
                            float3 _343 = _1843;
                            float3 _342 = _1843;
                            float3 _341 = abs(_1843);
                            uint _1852 = uint(int(_341.y > _341.x));
                            uint _1858 = (_341.z > _341[_1852]) ? 2u : _1852;
                            uint _1864 = (_1858 * 2u) + uint(_342[_1858] < 0.0f);
                            float _1868 = abs(_343[_1864 / 2u]);
                            float _1888 = 0.5f - (0.000244140625f / _lightCookieData[_1829].w);
                            _1916 = _lightCookieData[_1829].xy + (clamp(float2((float(_1864) + ((((_343[uint(_314[_1864].x)] * _315[_1864].x) / _1868) * _1888) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_343[uint(_314[_1864].y)] * _315[_1864].y) / _1868) * _1888)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1829].zw);
                        }
                        _1923 = _1823 * _LightCookie.SampleLevel(sampler_LinearMirror, _1916, 0.0f).x;
                    }
                    else
                    {
                        _1923 = _1823;
                    }
                    float _2212 = 0.0f;
                    if (_1923 > 0.0f)
                    {
                        int _1976 = 0;
                        if (_1776)
                        {
                            _1976 = int(_LightDataBuffer_PunctualLightData[_1635].x);
                        }
                        else
                        {
                            uint _1931 = asuint(_LightDataBuffer_PunctualLightData[_1632].w);
                            uint _1933 = asuint(_LightDataBuffer_PunctualLightData[_1635].x);
                            float3 _1934 = _375 - _LightDataBuffer_PunctualLightData[_1629].xyz;
                            float3 _1935 = abs(_1934);
                            float _1936 = _1935.x;
                            float _1937 = _1935.y;
                            float _1939 = _1935.z;
                            int _1971 = 0;
                            if ((_1936 > _1937) && (_1936 > _1939))
                            {
                                _1971 = int((_1934.x > 0.0f) ? (_1931 >> 24u) : ((_1931 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1963 = 0;
                                if (_1937 > _1939)
                                {
                                    _1963 = int((_1934.y > 0.0f) ? ((_1931 >> 8u) & 255u) : (_1931 & 255u));
                                }
                                else
                                {
                                    _1963 = int((_1934.z > 0.0f) ? ((_1933 >> 8u) & 255u) : (_1933 & 255u));
                                }
                                _1971 = _1963;
                            }
                            _1976 = (_1971 < 80) ? _1971 : (-1);
                        }
                        float4 _1993 = mul(_PunctualLightWorldToShadow[_1976], float4((_375 - ((-_1763) * _PunctualLightShadowParams[_1976].x)) + (_545 * (_PunctualLightShadowParams[_1976].y * 5.0f)), 1.0f));
                        float _1994 = _1993.w;
                        float3 _1997 = _1993.xyz / _1994.xxx;
                        float2 _1998 = _1997.xy;
                        float3 _2006 = _1997.xyz;
                        bool3 _2007 = bool3(_2006.x <= 0.0f.xxx.x, _2006.y <= 0.0f.xxx.y, _2006.z <= 0.0f.xxx.z);
                        bool3 _2008 = bool3(_2006.x >= 1.0f.xxx.x, _2006.y >= 1.0f.xxx.y, _2006.z >= 1.0f.xxx.z);
                        float _2011 = _1997.z;
                        float2 _2022 = ((_1998 * (_PunctualLightShadowParams2[_1976].zw - _PunctualLightShadowParams2[_1976].xy)) + _PunctualLightShadowParams2[_1976].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2024 = floor(_2022 + 0.5f.xx);
                        float2 _2025 = _2022 - _2024;
                        float _2026 = _2025.x;
                        float _2027 = _2026 + 0.5f;
                        float _2028 = _2027 * _2027;
                        float _2031 = 1.0f - _2026;
                        float _2032 = min(_2026, 0.0f);
                        float _2035 = _2026 + 1.0f;
                        float _2036 = max(_2026, 0.0f);
                        float _2047 = _2025.y;
                        float _2048 = _2047 + 0.5f;
                        float _2049 = _2048 * _2048;
                        float _2052 = 1.0f - _2047;
                        float _2053 = min(_2047, 0.0f);
                        float _2056 = _2047 + 1.0f;
                        float _2057 = max(_2047, 0.0f);
                        float3 _2069 = float3(0.1599999964237213134765625f * _2031, 0.1599999964237213134765625f * ((_2035 - (_2036 * _2036)) + 1.0f), _2028 * 0.07999999821186065673828125f);
                        float3 _2070 = float3(0.1599999964237213134765625f * ((_2028 * 0.5f) - _2026), 0.1599999964237213134765625f * ((_2031 - (_2032 * _2032)) + 1.0f), 0.1599999964237213134765625f * _2035) + _2069;
                        float3 _2072 = float3(0.1599999964237213134765625f * _2052, 0.1599999964237213134765625f * ((_2056 - (_2057 * _2057)) + 1.0f), _2049 * 0.07999999821186065673828125f);
                        float3 _2073 = float3(0.1599999964237213134765625f * ((_2049 * 0.5f) - _2047), 0.1599999964237213134765625f * ((_2052 - (_2053 * _2053)) + 1.0f), 0.1599999964237213134765625f * _2056) + _2072;
                        float3 _2079 = ((_2069 / _2070) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2081 = ((_2072 / _2073) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2083 = _2024 * _PunctualLightShadowTexelSize.xy;
                        float _2084 = _2079.x;
                        float _2085 = _2081.x;
                        float2 _2087 = _2083 + float2(_2084, _2085);
                        float _2088 = _2079.y;
                        float2 _2090 = _2083 + float2(_2088, _2085);
                        float _2091 = _2079.z;
                        float2 _2093 = _2083 + float2(_2091, _2085);
                        float _2094 = _2081.y;
                        float2 _2096 = _2083 + float2(_2084, _2094);
                        float2 _2098 = _2083 + float2(_2088, _2094);
                        float2 _2100 = _2083 + float2(_2091, _2094);
                        float _2101 = _2081.z;
                        float2 _2103 = _2083 + float2(_2084, _2101);
                        float2 _2105 = _2083 + float2(_2088, _2101);
                        float2 _2107 = _2083 + float2(_2091, _2101);
                        float _2108 = _2070.x;
                        float _2109 = _2073.x;
                        float _2111 = _2070.y;
                        float _2113 = _2070.z;
                        float _2115 = _2073.y;
                        float _2119 = _2073.z;
                        float _2185 = ((((((((_2108 * _2109) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2087, _332).xy, _2011)) + ((_2111 * _2109) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2090, _332).xy, _2011))) + ((_2113 * _2109) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2093, _332).xy, _2011))) + ((_2108 * _2115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2096, _332).xy, _2011))) + ((_2111 * _2115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2098, _332).xy, _2011))) + ((_2113 * _2115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2100, _332).xy, _2011))) + ((_2108 * _2119) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2103, _332).xy, _2011))) + ((_2111 * _2119) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2105, _332).xy, _2011));
                        float2 _2198 = min(_1998, 1.0f.xx - _1998);
                        _2212 = (_1976 >= 0) ? lerp(1.0f, (any(bool3(_2007.x || _2008.x, _2007.y || _2008.y, _2007.z || _2008.z)) || ((asuint(_2011) & 2147483647u) > 2139095040u)) ? 1.0f : (_2185 + ((_2113 * _2119) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2107, _332).xy, _2011))), _1776 ? min(_PunctualLightShadowParams[_1976].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1976].z - _1994) * 0.25f, min(_2198.x, _2198.y)))) : _PunctualLightShadowParams[_1976].w) : 1.0f;
                    }
                    else
                    {
                        _2212 = 1.0f;
                    }
                    _2213 = _2212;
                    break;
                } while(false);
                _2838 = _1589 * _2213;
                _2839 = 0.0f.xxx;
            }
            _1611 = _2838;
            _1614 = _1613 + _2839;
        }
        _1586 = _1585 + _1613;
    }
    float3 _2846 = (((((float3(_1118, _1123, _1128) * _652) * lerp(_476, lerp(_524, lerp(_476, _44_Stripped_184, _525), _533), _508)) * _EnvironmentGlobalParams0.x) + ((((_1412 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_656 * _671.x) + (clamp(50.0f * _656.y, 0.0f, 1.0f) * _671.y).xxx)) * 1.0f)) + _601) + (_1560.xyz + (_1585 * _1588)).xyz;
    float4 _2847 = float4(_2846.x, _2846.y, _2846.z, _335.w);
    _2847.w = _466;
    float _2864 = _375.y * _AtmosphereFogParams3.w;
    float _2869 = max(0.00999999977648258209228515625f, _2864 + _AtmosphereFogParams4.w);
    float3 _2883 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_417 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2869)) / _2869) * exp(_2864 + _AtmosphereFogParams5.w))));
    float _2886 = dot(_1138, _AtmosphereFogParams1.xyz);
    float _2892 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2896 = (1.0f + _2892) - ((2.0f * _AtmosphereFogParams2.w) * _2886);
    float3 _3228 = 0.0f.xxx;
    float _3229 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3054 = (uint3(int3(int(_711.x), int(_711.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3055 = _3054.y;
        uint _3056 = _3054.z;
        uint _3059 = _3054.x + (_3055 * _3056);
        uint _3061 = _3055 + (_3056 * _3059);
        uint _3063 = _3056 + (_3059 * _3061);
        uint _3065 = _3059 + (_3061 * _3063);
        float _3089 = dot(_1138, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3099 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3101 = (_VolumetricFogParams0.w * ((_3089 > 5.9604644775390625e-08f) ? (1.0f / _3089) : 0.0f)) * (1.0f / _417);
        float _3102 = _3099.y;
        float _3103 = _3101 * _3102;
        float _3105 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3103;
        float _3106 = _3102 - _3103;
        float _3108 = (1.0f - _3101) * _417;
        float _3122 = max(-127.0f, _ExponentialFogParams0.z * _3106);
        float _3146 = max(-127.0f, _ExponentialFogParams3.x * _3106);
        float _3157 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3105 - _ExponentialFogParams0.x)))) * ((abs(_3122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3122)) / _3122) : (0.693147182464599609375f - (0.2402265071868896484375f * _3122)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3105 - _ExponentialFogParams3.z)))) * ((abs(_3146) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3146)) / _3146) : (0.693147182464599609375f - (0.2402265071868896484375f * _3146))));
        float _3179 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3182 = clamp((max(clamp(exp2(-(_3157 * _3108)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3179, 0.0f, 1.0f);
        float4 _3222 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1148 + ((((float3(uint3(_3065, _3061 + (_3063 * _3065), _336) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_712 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_712 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3228 = _3222.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3182)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3157 * max(_3108 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3179))) * _3222.w);
        _3229 = _3222.w * _3182;
    }
    else
    {
        float3 _2926 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2928 = _2926.y;
        float _2942 = max(-127.0f, _ExponentialFogParams0.z * _2928);
        float _2966 = max(-127.0f, _ExponentialFogParams3.x * _2928);
        float _2977 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2942)) / _2942) : (0.693147182464599609375f - (0.2402265071868896484375f * _2942)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2966)) / _2966) : (0.693147182464599609375f - (0.2402265071868896484375f * _2966))));
        float _2999 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3002 = clamp((max(clamp(exp2(-(_2977 * _417)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2999, 0.0f, 1.0f);
        _3228 = (_ExponentialFogParams2.xyz * (1.0f - _3002)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2977 * max(_417 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2999));
        _3229 = _3002;
    }
    float3 _3235 = ((_2847.xyz * (_2883 * _3229)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2886 * _2886)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2892) / max((12.56637096405029296875f * _2896) * sqrt(_2896), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2883)) * _3229) + _3228)).xyz;
    float3 _3245 = lerp(dot(_3235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3235, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3255 = min(lerp(((sqrt(sqrt(abs(_624 * 0.5f))) * float2(int2(sign(_624)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _611.xx), 1.0f.xx);
    float4 _3256 = float4(_3255.x, _3255.y, _335.z, _335.w);
    _3256.z = float(clamp(max(dot(_3245.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _466, _466) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3256.w = lerp(0.0f, 0.699999988079071044921875f, _611);
    _12 = float4(_3245.x, _3245.y, _3245.z, _2847.w);
    _13 = _3256;
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
