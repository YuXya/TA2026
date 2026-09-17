// Stage: Fragment  Blob: 484  ParamBlob: 439  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _MATCAP _PARALLAX_MAP
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

static float _342 = 0.0f;
static float3 _344 = 0.0f.xxx;
static float4 _345 = 0.0f.xxxx;
static uint _346 = 0u;

static const int2 _324[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _325[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _44_45 : register(b13, space1)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    float4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96 : packoffset(c6);
    float4 _45_Stripped_112 : packoffset(c7);
    float4 _45_Stripped_128 : packoffset(c8);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float _45_Stripped_176 : packoffset(c11);
    float _45_Stripped_180 : packoffset(c11.y);
    float _45_Stripped_184 : packoffset(c11.z);
    float _45_Stripped_188 : packoffset(c11.w);
    float _45_Stripped_192 : packoffset(c12);
    float _45_Stripped_196 : packoffset(c12.y);
    float _45_Stripped_200 : packoffset(c12.z);
    float _45_Stripped_204 : packoffset(c12.w);
    float _45_Stripped_208 : packoffset(c13);
    float _45_Stripped_212 : packoffset(c13.y);
    float _45_Stripped_216 : packoffset(c13.z);
    float _45_Stripped_220 : packoffset(c13.w);
    float _45_Stripped_224 : packoffset(c14);
    float _45_Stripped_228 : packoffset(c14.y);
    float _45_Stripped_232 : packoffset(c14.z);
    float _45_Stripped_236 : packoffset(c14.w);
    uint _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_336 : packoffset(c21);
    float _45_Stripped_340 : packoffset(c21.y);
    float _45_Stripped_344 : packoffset(c21.z);
    float _45_Stripped_348 : packoffset(c21.w);
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
Texture2D<float4> _31 : register(t10, space1);
Texture2D<float4> _32 : register(t12, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
Texture2D<float4> _34 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _36 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _38 : register(t8, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _40 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _42 : register(t6, space1);
SamplerState sampler_PointClamp : register(s0, space1);
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
    float2 _375 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _378 = float4(_375, gl_FragCoord.z, 1.0f);
    _378.y = -_375.y;
    float4 _381 = mul(_TransformVariables_InvViewProjMatrix, _378);
    float3 _385 = _381.xyz / _381.w.xxx;
    float4 _389 = float4(_385, 1.0f);
    float _396 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _401 = float4(_7.xyz, _396).xyz;
    float3x3 _407 = float3x3(_401 * 1.0f, (cross(_6, _401) * _396) * 1.0f, _6 * 1.0f);
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
    float4 _434 = _32.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _442 = _34.SampleBias(sampler_PointMirrorOnce, _4, _45_Stripped_36 + _GlobalMipBias);
    _442.w = _442.w * _442.x;
    float2 _451 = (_442.wy * 2.0f) - 1.0f.xx;
    float3 _452 = float3(_451.x, _451.y, _344.z);
    float2 _453 = _451.xy;
    _452.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_453, _453), 0.0f, 1.0f)));
    float2 _461 = _452.xy * _45_Stripped_0;
    float4 _466 = _36.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _467 = _466.x;
    float3 _474 = _434.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _476 = _434.w * _20_Stripped_0[_10].Stripped_176.w;
    float _481 = lerp(_45_Stripped_8, _45_Stripped_12, _466.y);
    float3 _487 = mul(float3(_461.x, _461.y, _452.z), _407);
    float3 _491 = _487 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_487, _487)));
    bool3 _492 = (gl_FrontFacing ? true : false).xxx;
    float3 _493 = -_491;
    float3 _494 = float3(_492.x ? _491.x : _493.x, _492.y ? _491.y : _493.y, _492.z ? _491.z : _493.z);
    float _547 = 0.0f;
    if (_45_Stripped_176 != 0.0f)
    {
        _547 = lerp(_476, _40.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _45_Stripped_176);
    }
    else
    {
        _547 = _476;
    }
    float3 _670 = 0.0f.xxx;
    if (_547 > 0.00999999977648258209228515625f)
    {
        float3 _552 = normalize(mul(_407, _426));
        float _553 = _552.z;
        float2 _559 = lerp(_4, _5, _45_Stripped_208.xx);
        float2 _560 = _559 * _45_Stripped_212;
        float2 _561 = ddx(_4);
        float2 _562 = ddy(_4);
        float _563 = min(float(_45_Stripped_240), 20.0f);
        float _564 = 1.0f / _563;
        float2 _571 = (((_552.xy / (_553 + 0.4199999868869781494140625f).xx).xy / max(_553, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _45_Stripped_180)) * _564;
        float _574 = 0.0f;
        float _574_copy;
        float2 _577 = 0.0f.xx;
        float2 _577_copy;
        float2 _581 = 0.0f.xx;
        float _582 = 0.0f;
        float _584 = 0.0f;
        _574 = 1.0f - _564;
        _577 = _571;
        _581 = 0.0f.xx;
        _582 = 0.0f;
        _584 = 1.0f;
        float _575 = 0.0f;
        float2 _578 = 0.0f.xx;
        float _580 = 0.0f;
        float _583 = 0.0f;
        float _599 = 0.0f;
        float _579 = 0.0f;
        [loop]
        for (;;)
        {
            if (_579 < (_563 + 1.0f))
            {
                _583 = _42.SampleGrad(sampler_PointClamp, _560 + _577, _561 * _GlobalMipBiasPow2, _562 * _GlobalMipBiasPow2).x;
                if (_583 > _574)
                {
                    _599 = _583;
                    break;
                }
                _580 = _579 + 1.0f;
                _578 = _577 + _571;
                _575 = _574 - _564;
                _574_copy = _574;
                _574 = _575;
                _577_copy = _577;
                _577 = _578;
                _579 = _580;
                _581 = _577_copy;
                _582 = _583;
                _584 = _574_copy;
                continue;
            }
            else
            {
                _599 = _582;
                break;
            }
        }
        float _632 = 1.0f - _45_Stripped_196;
        float3 _664 = clamp((lerp(_45_Stripped_272.xyz, _45_Stripped_256.xyz, _38.SampleBias(sampler_PointMirror, (_559 + (_581 + (_571 * ((_582 - _584) / (((_582 - _599) + _574) - _584))))) * _45_Stripped_184, _GlobalMipBias).y.xxx) * ((_547 * pow(max(clamp(dot(_426, _494), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_45_Stripped_200))) * _547)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _45_Stripped_188) + (_45_Stripped_192 * ((_20_Stripped_0[_10].Stripped_0[0].w + _20_Stripped_0[_10].Stripped_0[1].w) + _20_Stripped_0[_10].Stripped_0[2].w))) + ((_45_Stripped_196 + 1.0f) / _632)) * (_632 * 0.5f)) + ((_45_Stripped_216 != 0.0f) ? (smoothstep(_45_Stripped_220, _45_Stripped_224, distance(_385, _VFXParams0.xyz)) * _45_Stripped_228) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_385.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _670 = _664 * ((_45_Stripped_204 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _670 = 0.0f.xxx;
    }
    float4 _685 = _31.SampleBias(sampler_LinearRepeat, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _494).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _690 = _670 + (_685.xyz * _45_Stripped_336);
    float3 _702 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _702 = float3(_492.x ? _690.x : _45_Stripped_48.xyz.x, _492.y ? _690.y : _45_Stripped_48.xyz.y, _492.z ? _690.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _702 = _690;
    }
    float _712 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _725 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _725.y = -_725.y;
    float _751 = 0.07999999821186065673828125f * _45_Stripped_4;
    float3 _752 = _474 * _467;
    float3 _753 = _474 - _752;
    float3 _757 = (_751 - (_751 * _467)).xxx + _752;
    float _758 = dot(_494, _426);
    float4 _761 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _481) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _762 = _761.x;
    float2 _772 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_762 * _762, exp2((-9.27999973297119140625f) * max(0.0f, _758))) * _762) + _761.y)) + _761.zw;
    uint2 _812 = uint2(0u, 0u);
    float _813 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _789 = mul(_FakePlanarReflectionViewProjMatrix, _389);
        float4 _792 = _789;
        _792.y = -_789.y;
        float4 _795 = _792 * (1.0f / _789.w);
        _812 = uint2(clamp(((_795.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _813 = 1.0f / ((_ZBufferParams.z * _795.z) + _ZBufferParams.w);
    }
    else
    {
        _812 = uint2(gl_FragCoord.xy);
        _813 = abs(mul(_TransformVariables_ViewMatrix, _389).z);
    }
    float3 _815 = _385 + (_494 * 0.25f);
    float3 _825 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _834 = _815 - (_IVParam0.xyz + (_825 * (-_IVParam2.w)));
    float _848 = max(clamp((max(abs(_834.x), abs(_834.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_834.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1150 = 0.0f.xxxx;
    float4 _1151 = 0.0f.xxxx;
    float4 _1152 = 0.0f.xxxx;
    float _1153 = 0.0f;
    float _1154 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_848 < 1.0f))
    {
        float3 _861 = _815 - (_IVParam0.xyz + (_825 * (-_IVParam2.y)));
        float _875 = max(clamp((max(abs(_861.x), abs(_861.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_861.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _951 = 0.0f;
        float4 _952 = 0.0f.xxxx;
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        if (_875 < 1.0f)
        {
            float3 _884 = ((_815 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _886 = _884 - floor(_884);
            float4 _890 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _886, 0.0f);
            float _891 = 1.0f - _875;
            float _895 = _IVParam1.y * 0.5f;
            float _900 = _886.x;
            float _901 = clamp(_886.y, _895, 1.0f - _895) * 0.3333333432674407958984375f;
            float _902 = _886.z;
            float4 _905 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_900, _901, _902), 0.0f);
            float _921 = _890.x;
            float _931 = _890.y;
            float _941 = _890.z;
            _951 = _848 + (_905.w * _891);
            _952 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_900, _901 + 0.666666686534881591796875f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _891;
            _953 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_900, _901 + 0.3333333432674407958984375f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _891;
            _954 = float4(((_905.xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _891;
        }
        else
        {
            _951 = _848;
            _952 = 0.0f.xxxx;
            _953 = 0.0f.xxxx;
            _954 = 0.0f.xxxx;
        }
        float3 _960 = _815 - (_IVParam0.xyz + (_825 * (-_IVParam2.z)));
        float _974 = max(clamp((max(abs(_960.x), abs(_960.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_960.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1054 = 0.0f;
        float4 _1055 = 0.0f.xxxx;
        float4 _1056 = 0.0f.xxxx;
        float4 _1057 = 0.0f.xxxx;
        if (_974 < 1.0f)
        {
            float3 _983 = ((_815 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _985 = _983 - floor(_983);
            float4 _989 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _985, 0.0f);
            float _991 = _875 * (1.0f - _974);
            float _995 = _IVParam1.y * 0.5f;
            float _1000 = _985.x;
            float _1001 = clamp(_985.y, _995, 1.0f - _995) * 0.3333333432674407958984375f;
            float _1002 = _985.z;
            float4 _1005 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1000, _1001, _1002), 0.0f);
            float _1021 = _989.x;
            float _1032 = _989.y;
            float _1043 = _989.z;
            _1054 = _951 + (_1005.w * _991);
            _1055 = _952 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1000, _1001 + 0.666666686534881591796875f, _1002), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _991);
            _1056 = _953 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1000, _1001 + 0.3333333432674407958984375f, _1002), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _991);
            _1057 = _954 + (float4(((_1005.xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _991);
        }
        else
        {
            _1054 = _951;
            _1055 = _952;
            _1056 = _953;
            _1057 = _954;
        }
        float4 _1140 = 0.0f.xxxx;
        float4 _1141 = 0.0f.xxxx;
        float4 _1142 = 0.0f.xxxx;
        float _1143 = 0.0f;
        if (_974 > 0.0f)
        {
            float3 _1066 = ((_815 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1069 = _IVParam1.xyz * 0.5f;
            float3 _1071 = clamp(_1066 - floor(_1066), _1069, 1.0f.xxx - _1069);
            float4 _1075 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1071, 0.0f);
            float _1077 = _974 * (1.0f - _848);
            float _1081 = _IVParam1.y * 0.5f;
            float _1086 = _1071.x;
            float _1087 = clamp(_1071.y, _1081, 1.0f - _1081) * 0.3333333432674407958984375f;
            float _1088 = _1071.z;
            float4 _1091 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1086, _1087, _1088), 0.0f);
            float _1107 = _1075.x;
            float _1118 = _1075.y;
            float _1129 = _1075.z;
            _1140 = _1055 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1086, _1087 + 0.666666686534881591796875f, _1088), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1129, _1129) * _1077);
            _1141 = _1056 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1086, _1087 + 0.3333333432674407958984375f, _1088), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1118, _1118) * _1077);
            _1142 = _1057 + (float4(((_1091.xyz * 4.0f) - 2.0f.xxx) * _1107, _1107) * _1077);
            _1143 = _1054 + (_1091.w * _1077);
        }
        else
        {
            _1140 = _1055;
            _1141 = _1056;
            _1142 = _1057;
            _1143 = _1054;
        }
        float _1146 = clamp((_1143 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1150 = _1140;
        _1151 = _1141;
        _1152 = _1142;
        _1153 = _1146 - _848;
        _1154 = (_1146 + _848) * 0.5f;
    }
    else
    {
        _1150 = 0.0f.xxxx;
        _1151 = 0.0f.xxxx;
        _1152 = 0.0f.xxxx;
        _1153 = 0.0f;
        _1154 = 1.0f;
    }
    float4 _1174 = _1152 + float4(_IVDefaultSHAr.x * _1154, (_IVDefaultSHAr.y * _1154) + ((_IVDefaultSHAr.w * _1153) * 0.5f), _IVDefaultSHAr.z * _1154, (_IVDefaultSHAr.w * _1154) + ((_IVDefaultSHAr.y * _1153) * 0.375f));
    float4 _1194 = _1151 + float4(_IVDefaultSHAg.x * _1154, (_IVDefaultSHAg.y * _1154) + ((_IVDefaultSHAg.w * _1153) * 0.5f), _IVDefaultSHAg.z * _1154, (_IVDefaultSHAg.w * _1154) + ((_IVDefaultSHAg.y * _1153) * 0.375f));
    float4 _1214 = _1150 + float4(_IVDefaultSHAb.x * _1154, (_IVDefaultSHAb.y * _1154) + ((_IVDefaultSHAb.w * _1153) * 0.5f), _IVDefaultSHAb.z * _1154, (_IVDefaultSHAb.w * _1154) + ((_IVDefaultSHAb.y * _1153) * 0.375f));
    float _1219 = max(0.0f, dot(_1174.xyz, _494) + _1174.w);
    float _1224 = max(0.0f, dot(_1194.xyz, _494) + _1194.w);
    float _1229 = max(0.0f, dot(_1214.xyz, _494) + _1214.w);
    float3 _1239 = -_426;
    float3 _1240 = reflect(_1239, _494);
    float _1248 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_481, 0.001000000047497451305389404296875f))));
    float2 _1249 = float2(_812);
    float2 _1253 = floor(_1249 * _ReflectionProbeGlobalParam0.w);
    float _1270 = floor(_813 - _ReflectionProbeGlobalParam2.y);
    float _1274 = clamp(_1270, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1284 = (_1270 <= _1274) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1253.x + (_1253.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1274)) * 4 + 0)) : 0u;
    float _1287 = dot(float4(_1219, _1224, _1229, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1289 = 0.0f.xxx;
    float _1292 = 0.0f;
    uint _1294 = 0u;
    _1289 = 0.0f.xxx;
    _1292 = 1.0f;
    _1294 = _1284;
    uint _1295 = 0u;
    float3 _1290 = 0.0f.xxx;
    float _1293 = 0.0f;
    bool _1297 = false;
    [loop]
    for (;;)
    {
        _1297 = _1292 > 0.00999999977648258209228515625f;
        if ((_1294 != 0u) && _1297)
        {
            uint _1301 = firstbitlow(_1294);
            _1295 = _1294 ^ (1u << (_1301 & 31u));
            float3 _1321 = float3(dot(_ReflectionProbeGlobalDatas[_1301].Stripped_32, _389), dot(_ReflectionProbeGlobalDatas[_1301].Stripped_48, _389), dot(_ReflectionProbeGlobalDatas[_1301].Stripped_64, _389));
            float3 _1322 = abs(_1321);
            if (all(bool3(_1322.x <= _ReflectionProbeGlobalDatas[_1301].Stripped_16.xyz.x, _1322.y <= _ReflectionProbeGlobalDatas[_1301].Stripped_16.xyz.y, _1322.z <= _ReflectionProbeGlobalDatas[_1301].Stripped_16.xyz.z)))
            {
                float3 _1331 = _ReflectionProbeGlobalDatas[_1301].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1333 = _1322 * 0.100000001490116119384765625f;
                float3 _1334 = _1333 * _1333;
                float3 _1337 = (_ReflectionProbeGlobalDatas[_1301].Stripped_16.xyz - _1322) * _ReflectionProbeGlobalDatas[_1301].Stripped_80.xyz;
                float3 _1385 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1301].Stripped_96.x == 1.0f)
                {
                    float3 _1370 = float3(dot(_ReflectionProbeGlobalDatas[_1301].Stripped_32.xyz, _1240), dot(_ReflectionProbeGlobalDatas[_1301].Stripped_48.xyz, _1240), dot(_ReflectionProbeGlobalDatas[_1301].Stripped_64.xyz, _1240));
                    float3 _1372 = (_ReflectionProbeGlobalDatas[_1301].Stripped_16.xyz - _1321) / _1370;
                    float3 _1375 = ((-_ReflectionProbeGlobalDatas[_1301].Stripped_16.xyz) - _1321) / _1370;
                    bool3 _1376 = bool3(_1370.x > 0.0f.xxx.x, _1370.y > 0.0f.xxx.y, _1370.z > 0.0f.xxx.z);
                    float3 _1377 = float3(_1376.x ? _1372.x : _1375.x, _1376.y ? _1372.y : _1375.y, _1376.z ? _1372.z : _1375.z);
                    _1385 = _1321 + (_1370 * min(min(_1377.x, _1377.y), _1377.z));
                }
                else
                {
                    _1385 = _1240;
                }
                float3 _1386 = normalize(_1385);
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
                float _1431 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1301].Stripped_0, float4(_494, 1.0f))));
                float _1444 = clamp((min(_1337.x, min(_1337.y, _1337.z)) * _ReflectionProbeGlobalDatas[_1301].Stripped_96.y) + ((((((_1331 * _1331).x - ((_1334.x + _1334.y) + _1334.z)) * _ReflectionProbeGlobalDatas[_1301].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1301].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1301].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1301].Stripped_96.w;
                _1290 = _1289 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1406.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1301].Stripped_16.w), _1248).xyz * _ReflectionProbeGlobalDatas[_1301].Stripped_80.w) * ((((((clamp(abs(_1287 / _1431), 0.0f, 1.0f) * 2.0f) + _1287) / (2.0f + _1431)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1444) * _1292);
                _1293 = _1292 * (1.0f - _1444);
            }
            else
            {
                _1290 = _1289;
                _1293 = _1292;
            }
            _1289 = _1290;
            _1292 = _1293;
            _1294 = _1295;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1513 = 0.0f.xxx;
    if (_1297)
    {
        float3 _1452 = normalize(_1240);
        float3 _1455 = float3(int3(sign(_1452)));
        float3 _1458 = _1452 / dot(_1452, _1455).xxx;
        float3 _1472 = 0.0f.xxx;
        if (_1458.z < 0.0f)
        {
            float3 _1463 = abs(_1458);
            float2 _1470 = _1455.xy * float2(1.0f - _1463.y, 1.0f - _1463.x);
            _1472 = float3(_1470.x, _1470.y, _1458.z);
        }
        else
        {
            _1472 = _1458;
        }
        float _1499 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_494, 1.0f))));
        _1513 = _1289 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1472.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1248).xyz * ((((((clamp(abs(_1287 / _1499), 0.0f, 1.0f) * 2.0f) + _1287) / (2.0f + _1499)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1292);
    }
    else
    {
        _1513 = _1289;
    }
    float _1526 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1661 = 0.0f.xxxx;
    if (_1526 > 0.001000000047497451305389404296875f)
    {
        float3 _1536 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1541 = dot(_1536, _1240);
        float3 _1543 = _1240 - (_1536 * _1541);
        bool3 _1545 = (_1541 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1553 = normalize((_1536 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1543 * rsqrt(max(6.103515625e-05f, dot(_1543, _1543)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1554 = float3(_1545.x ? _1553.x : _1240.x, _1545.y ? _1553.y : _1240.y, _1545.z ? _1553.z : _1240.z);
        float3 _1558 = _1554 + _426;
        float3 _1562 = _1558 * rsqrt(max(6.103515625e-05f, dot(_1558, _1558)));
        float _1563 = clamp(dot(_1554, _494), 0.0f, 1.0f);
        float _1565 = clamp(dot(_494, _1562), 0.0f, 1.0f);
        float _1568 = clamp(_758, 0.0f, 1.0f);
        float _1569 = _481 * _481;
        float _1570 = _1569 * _1569;
        float _1591 = (((_1565 * _1570) - _1565) * _1565) + 1.0f;
        float _1594 = 1.0f - clamp(dot(_426, _1562), 0.0f, 1.0f);
        float _1595 = _1594 * _1594;
        float _1597 = (_1594 * _1595) * _1595;
        float _1621 = 1.0f - _481;
        float _1628 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1621 * (1.04997003078460693359375f + (_1621 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1621))))));
        float _1629 = 1.0f - _1628;
        float3 _1632 = _757 + ((1.0f.xxx - _757) * 0.0476190485060214996337890625f);
        float3 _1648 = ((clamp((min(((_757 * (1.0f - _1597)) + _1597.xxx) * ((_1570 / (_1591 * _1591)) * (0.5f / (((_1563 * sqrt(((((-_1568) * _1570) + _1568) * _1568) + _1570)) + (_1568 * sqrt(((((-_1563) * _1570) + _1563) * _1563) + _1570))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1632 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1568, _481) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1563, _481) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1628) / _1629)) * _1632) / (1.0f.xxx - (_1632 * _1629)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1563) + ((_753 * 1.0f) * _1563)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1659 = lerp(_1648, _1648 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1526, 0.5f), _GlobalMipBias).xyz, (1.0f - _1526).xxx) * 1.0f;
        _1661 = float4(_1659.x, _1659.y, _1659.z, 0.0f.xxxx.w);
    }
    else
    {
        _1661 = 0.0f.xxxx;
    }
    float2 _1663 = floor(_1249 * 0.03125f);
    int _1671 = int((_1663.x + (_1663.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1678 = floor(_813 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1682 = clamp(_1678, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1684 = int(_1682 * 8.0f);
    float3 _1686 = 0.0f.xxx;
    float _1689 = 0.0f;
    _1686 = 0.0f.xxx;
    _1689 = 1.0f;
    float3 _1687 = 0.0f.xxx;
    float _1690 = 0.0f;
    [loop]
    for (int _1691 = 0; _1691 <= 7; _1686 = _1687, _1689 = _1690, _1691++)
    {
        uint _1709 = (_1678 <= _1682) ? (_GlobalBinningBuffer.Load<uint>(uint(_1671 + _1691) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1684) + _1691) * 4 + 0)) : 0u;
        uint _1710 = uint(_1691);
        float3 _1714 = 0.0f.xxx;
        _1690 = _1689;
        _1714 = 0.0f.xxx;
        uint _1717 = 0u;
        float _1712 = 0.0f;
        float3 _1715 = 0.0f.xxx;
        [loop]
        for (uint _1716 = _1709; _1716 != 0u; _1690 = _1712, _1714 = _1715, _1716 = _1717)
        {
            uint _1721 = firstbitlow(_1716);
            _1717 = _1716 ^ (1u << (_1721 & 31u));
            int _1727 = int((32u * _1710) + _1721) * 8;
            int _1730 = _1727 + 1;
            int _1733 = _1727 + 2;
            int _1736 = _1727 + 3;
            int _1739 = _1727 + 5;
            int _1742 = _1727 + 6;
            int _1745 = _1727 + 7;
            uint _1749 = uint(_LightDataBuffer_PunctualLightData[_1739].w);
            float _1824 = 0.0f;
            if ((_1749 & 1u) == 1u)
            {
                uint _1755 = asuint(_LightDataBuffer_PunctualLightData[_1739].x);
                uint _1762 = asuint(_LightDataBuffer_PunctualLightData[_1739].y);
                uint _1769 = asuint(_LightDataBuffer_PunctualLightData[_1739].z);
                uint _1776 = asuint(_LightDataBuffer_PunctualLightData[_1742].x);
                uint _1783 = asuint(_LightDataBuffer_PunctualLightData[_1742].y);
                uint _1790 = asuint(_LightDataBuffer_PunctualLightData[_1742].z);
                float3 _1809 = abs(mul(float4(_385 - _LightDataBuffer_PunctualLightData[_1730].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1755).x, spvUnpackHalf2x16(_1769).x, spvUnpackHalf2x16(_1783).x, 0.0f), float4(spvUnpackHalf2x16(_1755 >> 16u).x, spvUnpackHalf2x16(_1769 >> 16u).x, spvUnpackHalf2x16(_1783 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1762).x, spvUnpackHalf2x16(_1776).x, spvUnpackHalf2x16(_1790).x, 0.0f), float4(spvUnpackHalf2x16(_1762 >> 16u).x, spvUnpackHalf2x16(_1776 >> 16u).x, spvUnpackHalf2x16(_1790 >> 16u).x, 0.0f))).xyz);
                float _1816 = _LightDataBuffer_PunctualLightData[_1745].x * 0.5f;
                float _1822 = 1.0f - clamp((max(max(_1809.x, _1809.y), _1809.z) - (_1816 + 0.5f)) / (0.5f - _1816), 0.0f, 1.0f);
                _1824 = _1822 * _1822;
            }
            else
            {
                _1824 = 1.0f;
            }
            bool _1828 = _LightDataBuffer_PunctualLightData[_1736].z > 0.5f;
            if ((false || (_1824 < 0.001000000047497451305389404296875f)) || _1828)
            {
                _1712 = _1690;
                _1715 = _1714;
                continue;
            }
            float _2939 = 0.0f;
            float3 _2940 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1727].w < 1.5f)
            {
                float3 _2316 = float3(0.100000001490116119384765625f, _481, 1.0f);
                float _2325 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1733].y)) - abs(_LightDataBuffer_PunctualLightData[_1733].x);
                float _2326 = _LightDataBuffer_PunctualLightData[_1733].y - _2325;
                float _2333 = abs(max((1.0f - abs(_2325)) - abs(_2326), 0.00048828125f));
                float3 _2337 = normalize(float3(_2325, _2326, (_LightDataBuffer_PunctualLightData[_1733].x >= 0.0f) ? _2333 : (-_2333)));
                float3 _2338 = _LightDataBuffer_PunctualLightData[_1730].xyz - _385;
                float _2339 = dot(_2338, _2338);
                float _2340 = rsqrt(_2339);
                float3 _2341 = _2338 * _2340;
                float _2345 = clamp(_LightDataBuffer_PunctualLightData[_1745].y * _2340, 0.0f, 1.0f);
                int _2350 = int(_LightDataBuffer_PunctualLightData[_1745].w);
                float3 _2351 = _2337 * _LightDataBuffer_PunctualLightData[_1733].z;
                float3 _2352 = _2351 * 0.5f;
                float3 _2353 = _2338 - _2352;
                float3 _2354 = _2338 + _2352;
                bool _2357 = (uint(_LightDataBuffer_PunctualLightData[_1727].w) & 1u) == 0u;
                bool _2360 = _2357 || ((_1749 & 2u) != 0u);
                bool _2363 = (!_2357) && (_LightDataBuffer_PunctualLightData[_1733].z > 0.0f);
                float _2382 = 0.0f;
                float _2383 = 0.0f;
                if (_2363)
                {
                    float _2367 = length(_2353);
                    float _2368 = length(_2354);
                    _2382 = clamp(0.5f * ((dot(_494, _2353) / _2367) + (dot(_494, _2354) / _2368)), 0.0f, 1.0f);
                    _2383 = 1.0f / ((((_2367 * _2368) + dot(_2353, _2354)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2382 = clamp(dot(_494, _2341), 0.0f, 1.0f);
                    _2383 = 1.0f;
                }
                float _2405 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1742].w < 0.0f)
                {
                    float _2399 = _2339 * (_LightDataBuffer_PunctualLightData[_1730].w * _LightDataBuffer_PunctualLightData[_1730].w);
                    float _2402 = clamp(1.0f - (_2399 * _2399), 0.0f, 1.0f);
                    _2405 = lerp(1.0f / (_2339 + 1.0f), _2383, float(_2363)) * (_2402 * _2402);
                }
                else
                {
                    float3 _2388 = _2338 * _LightDataBuffer_PunctualLightData[_1730].w;
                    _2405 = _2383 * pow(1.0f - clamp(dot(_2388, _2388), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1742].w);
                }
                float _2411 = clamp((dot(_2341, -_2337) - _LightDataBuffer_PunctualLightData[_1733].z) * _LightDataBuffer_PunctualLightData[_1733].w, 0.0f, 1.0f);
                float _2415 = _2405 * lerp(1.0f, _2411 * _2411, float(_2357));
                float _2515 = 0.0f;
                if ((!_2363) && (_2350 >= 0))
                {
                    uint _2421 = uint(_2350);
                    float2 _2508 = 0.0f.xx;
                    [branch]
                    if (_2357)
                    {
                        float4 _2498 = mul(_lightCookieMatrices[_2421], _389);
                        _2508 = _lightCookieData[_2421].xy + (clamp(_2498.xy / _2498.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2421].zw);
                    }
                    else
                    {
                        float3 _2435 = mul(float4(-_2338, 0.0f), _lightCookieMatrices[_2421]).xyz;
                        float3 _350 = _2435;
                        float3 _349 = _2435;
                        float3 _348 = abs(_2435);
                        uint _2444 = uint(int(_348.y > _348.x));
                        uint _2450 = (_348.z > _348[_2444]) ? 2u : _2444;
                        uint _2456 = (_2450 * 2u) + uint(_349[_2450] < 0.0f);
                        float _2460 = abs(_350[_2456 / 2u]);
                        float _2480 = 0.5f - (0.000244140625f / _lightCookieData[_2421].w);
                        _2508 = _lightCookieData[_2421].xy + (clamp(float2((float(_2456) + ((((_350[uint(_324[_2456].x)] * _325[_2456].x) / _2460) * _2480) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_350[uint(_324[_2456].y)] * _325[_2456].y) / _2460) * _2480)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2421].zw);
                    }
                    _2515 = _2415 * _LightCookie.SampleLevel(sampler_LinearMirror, _2508, 0.0f).x;
                }
                else
                {
                    _2515 = _2415;
                }
                bool _2516 = _2515 > 0.0f;
                float _2804 = 0.0f;
                if (_2516)
                {
                    int _2568 = 0;
                    if (_2360)
                    {
                        _2568 = int(_LightDataBuffer_PunctualLightData[_1736].x);
                    }
                    else
                    {
                        uint _2523 = asuint(_LightDataBuffer_PunctualLightData[_1733].w);
                        uint _2525 = asuint(_LightDataBuffer_PunctualLightData[_1736].x);
                        float3 _2526 = _385 - _LightDataBuffer_PunctualLightData[_1730].xyz;
                        float3 _2527 = abs(_2526);
                        float _2528 = _2527.x;
                        float _2529 = _2527.y;
                        float _2531 = _2527.z;
                        int _2563 = 0;
                        if ((_2528 > _2529) && (_2528 > _2531))
                        {
                            _2563 = int((_2526.x > 0.0f) ? (_2523 >> 24u) : ((_2523 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2555 = 0;
                            if (_2529 > _2531)
                            {
                                _2555 = int((_2526.y > 0.0f) ? ((_2523 >> 8u) & 255u) : (_2523 & 255u));
                            }
                            else
                            {
                                _2555 = int((_2526.z > 0.0f) ? ((_2525 >> 8u) & 255u) : (_2525 & 255u));
                            }
                            _2563 = _2555;
                        }
                        _2568 = (_2563 < 80) ? _2563 : (-1);
                    }
                    float3 _2578 = (_385 - ((-_2341) * _PunctualLightShadowParams[_2568].x)) + (_494 * (_PunctualLightShadowParams[_2568].y * 5.0f));
                    float4 _2585 = mul(_PunctualLightWorldToShadow[_2568], float4(_2578, 1.0f));
                    float _2586 = _2585.w;
                    float3 _2589 = _2585.xyz / _2586.xxx;
                    float2 _2590 = _2589.xy;
                    float3 _2598 = _2589.xyz;
                    bool3 _2599 = bool3(_2598.x <= 0.0f.xxx.x, _2598.y <= 0.0f.xxx.y, _2598.z <= 0.0f.xxx.z);
                    bool3 _2600 = bool3(_2598.x >= 1.0f.xxx.x, _2598.y >= 1.0f.xxx.y, _2598.z >= 1.0f.xxx.z);
                    float _2603 = _2589.z;
                    float2 _2614 = ((_2590 * (_PunctualLightShadowParams2[_2568].zw - _PunctualLightShadowParams2[_2568].xy)) + _PunctualLightShadowParams2[_2568].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2616 = floor(_2614 + 0.5f.xx);
                    float2 _2617 = _2614 - _2616;
                    float _2618 = _2617.x;
                    float _2619 = _2618 + 0.5f;
                    float _2620 = _2619 * _2619;
                    float _2623 = 1.0f - _2618;
                    float _2624 = min(_2618, 0.0f);
                    float _2627 = _2618 + 1.0f;
                    float _2628 = max(_2618, 0.0f);
                    float _2639 = _2617.y;
                    float _2640 = _2639 + 0.5f;
                    float _2641 = _2640 * _2640;
                    float _2644 = 1.0f - _2639;
                    float _2645 = min(_2639, 0.0f);
                    float _2648 = _2639 + 1.0f;
                    float _2649 = max(_2639, 0.0f);
                    float3 _2661 = float3(0.1599999964237213134765625f * _2623, 0.1599999964237213134765625f * ((_2627 - (_2628 * _2628)) + 1.0f), _2620 * 0.07999999821186065673828125f);
                    float3 _2662 = float3(0.1599999964237213134765625f * ((_2620 * 0.5f) - _2618), 0.1599999964237213134765625f * ((_2623 - (_2624 * _2624)) + 1.0f), 0.1599999964237213134765625f * _2627) + _2661;
                    float3 _2664 = float3(0.1599999964237213134765625f * _2644, 0.1599999964237213134765625f * ((_2648 - (_2649 * _2649)) + 1.0f), _2641 * 0.07999999821186065673828125f);
                    float3 _2665 = float3(0.1599999964237213134765625f * ((_2641 * 0.5f) - _2639), 0.1599999964237213134765625f * ((_2644 - (_2645 * _2645)) + 1.0f), 0.1599999964237213134765625f * _2648) + _2664;
                    float3 _2671 = ((_2661 / _2662) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2673 = ((_2664 / _2665) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2675 = _2616 * _PunctualLightShadowTexelSize.xy;
                    float _2676 = _2671.x;
                    float _2677 = _2673.x;
                    float _2680 = _2671.y;
                    float _2683 = _2671.z;
                    float _2686 = _2673.y;
                    float _2693 = _2673.z;
                    float _2700 = _2662.x;
                    float _2701 = _2665.x;
                    float _2703 = _2662.y;
                    float _2705 = _2662.z;
                    float _2707 = _2665.y;
                    float _2711 = _2665.z;
                    float _2769 = (((((((_2700 * _2701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2675 + float2(_2676, _2677), _342).xy, _2603)) + ((_2703 * _2701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2675 + float2(_2680, _2677), _342).xy, _2603))) + ((_2705 * _2701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2675 + float2(_2683, _2677), _342).xy, _2603))) + ((_2700 * _2707) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2675 + float2(_2676, _2686), _342).xy, _2603))) + ((_2703 * _2707) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2675 + float2(_2680, _2686), _342).xy, _2603))) + ((_2705 * _2707) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2675 + float2(_2683, _2686), _342).xy, _2603))) + ((_2700 * _2711) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2675 + float2(_2676, _2693), _342).xy, _2603));
                    float2 _2790 = min(_2590, 1.0f.xx - _2590);
                    _2804 = (_2568 >= 0) ? lerp(1.0f, (any(bool3(_2599.x || _2600.x, _2599.y || _2600.y, _2599.z || _2600.z)) || ((asuint(_2603) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2769 + ((_2703 * _2711) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2675 + float2(_2680, _2693), _342).xy, _2603))) + ((_2705 * _2711) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2675 + float2(_2683, _2693), _342).xy, _2603))), _2360 ? min(_PunctualLightShadowParams[_2568].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2568].z - _2586) * 0.25f, min(_2790.x, _2790.y)))) : _PunctualLightShadowParams[_2568].w) : 1.0f;
                }
                else
                {
                    _2804 = 1.0f;
                }
                float3 _2827 = 0.0f.xxx;
                float3 _2828 = 0.0f.xxx;
                if (_2363)
                {
                    float3 _2807 = _2316 * _2316;
                    float _2816 = dot(_1240, _2351);
                    _2827 = _2807 / clamp(_2807 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1733].z * _2340, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2828 = normalize(_2353 + (_2351 * clamp(dot(_2353, (_1240 * _2816) - _2351) / ((_LightDataBuffer_PunctualLightData[_1733].z * _LightDataBuffer_PunctualLightData[_1733].z) - (_2816 * _2816)), 0.0f, 1.0f)));
                }
                else
                {
                    _2827 = 1.0f.xxx;
                    _2828 = _2341;
                }
                float3 _2829 = _2828 + _426;
                float3 _2833 = _2829 * rsqrt(max(6.103515625e-05f, dot(_2829, _2829)));
                float3 _2938 = 0.0f.xxx;
                if (_2516)
                {
                    float _2836 = clamp(_2382, 0.0f, 1.0f);
                    float _2838 = clamp(dot(_494, _2833), 0.0f, 1.0f);
                    float _2840 = clamp(dot(_426, _2833), 0.0f, 1.0f);
                    float _2841 = clamp(_758, 0.0f, 1.0f);
                    float _2842 = _481 * _481;
                    float _2852 = 0.0f;
                    if (_2345 > 0.0f)
                    {
                        _2852 = clamp(_2842 + ((_2345 * _2345) / ((_2840 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2852 = _2842;
                    }
                    float _2853 = _2852 * _2852;
                    float _2874 = (((_2838 * _2853) - _2838) * _2838) + 1.0f;
                    float _2879 = 1.0f - _2840;
                    float _2880 = _2879 * _2879;
                    float _2882 = (_2879 * _2880) * _2880;
                    float _2906 = 1.0f - _481;
                    float _2913 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2906 * (1.04997003078460693359375f + (_2906 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2906))))));
                    float _2914 = 1.0f - _2913;
                    float3 _2917 = _757 + ((1.0f.xxx - _757) * 0.0476190485060214996337890625f);
                    float3 _2937 = ((clamp((min(((_757 * (1.0f - _2882)) + _2882.xxx) * (((_2853 / (_2874 * _2874)) * _2827.y) * (0.5f / (((_2836 * sqrt(((((-_2841) * _2853) + _2841) * _2841) + _2853)) + (_2841 * sqrt(((((-_2836) * _2853) + _2836) * _2836) + _2853))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2917 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2841, _481) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2836, _481) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2913) / _2914)) * _2917) / (1.0f.xxx - (_2917 * _2914)))) * _LightDataBuffer_PunctualLightData[_1745].z, 0.0f.xxx, 1000.0f.xxx) * _2382) + ((_753 * _2827.z) * _2382)) * (((_LightDataBuffer_PunctualLightData[_1727].xyz * _2515) * _2804) * _1824);
                    _2938 = _2937;
                }
                else
                {
                    _2938 = 0.0f.xxx;
                }
                _2939 = _1690;
                _2940 = _2938;
            }
            else
            {
                float _2314 = 0.0f;
                do
                {
                    if (_1828)
                    {
                        _2314 = 1.0f;
                        break;
                    }
                    float _1848 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1733].y)) - abs(_LightDataBuffer_PunctualLightData[_1733].x);
                    float _1849 = _LightDataBuffer_PunctualLightData[_1733].y - _1848;
                    float _1856 = abs(max((1.0f - abs(_1848)) - abs(_1849), 0.00048828125f));
                    float3 _1860 = normalize(float3(_1848, _1849, (_LightDataBuffer_PunctualLightData[_1733].x >= 0.0f) ? _1856 : (-_1856)));
                    float3 _1861 = _LightDataBuffer_PunctualLightData[_1730].xyz - _385;
                    float _1862 = dot(_1861, _1861);
                    float3 _1864 = _1861 * rsqrt(_1862);
                    int _1867 = int(_LightDataBuffer_PunctualLightData[_1745].w);
                    float3 _1869 = (_1860 * _LightDataBuffer_PunctualLightData[_1733].z) * 0.5f;
                    float3 _1870 = _1861 - _1869;
                    float3 _1871 = _1861 + _1869;
                    bool _1874 = (uint(_LightDataBuffer_PunctualLightData[_1727].w) & 1u) == 0u;
                    bool _1877 = _1874 || ((_1749 & 2u) != 0u);
                    bool _1880 = (!_1874) && (_LightDataBuffer_PunctualLightData[_1733].z > 0.0f);
                    float _1892 = 0.0f;
                    if (_1880)
                    {
                        _1892 = 1.0f / ((((length(_1870) * length(_1871)) + dot(_1870, _1871)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1892 = 1.0f;
                    }
                    float _1914 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1742].w < 0.0f)
                    {
                        float _1908 = _1862 * (_LightDataBuffer_PunctualLightData[_1730].w * _LightDataBuffer_PunctualLightData[_1730].w);
                        float _1911 = clamp(1.0f - (_1908 * _1908), 0.0f, 1.0f);
                        _1914 = lerp(1.0f / (_1862 + 1.0f), _1892, float(_1880)) * (_1911 * _1911);
                    }
                    else
                    {
                        float3 _1897 = _1861 * _LightDataBuffer_PunctualLightData[_1730].w;
                        _1914 = _1892 * pow(1.0f - clamp(dot(_1897, _1897), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1742].w);
                    }
                    float _1920 = clamp((dot(_1864, -_1860) - _LightDataBuffer_PunctualLightData[_1733].z) * _LightDataBuffer_PunctualLightData[_1733].w, 0.0f, 1.0f);
                    float _1924 = _1914 * lerp(1.0f, _1920 * _1920, float(_1874));
                    float _2024 = 0.0f;
                    if ((!_1880) && (_1867 >= 0))
                    {
                        uint _1930 = uint(_1867);
                        float2 _2017 = 0.0f.xx;
                        [branch]
                        if (_1874)
                        {
                            float4 _2007 = mul(_lightCookieMatrices[_1930], _389);
                            _2017 = _lightCookieData[_1930].xy + (clamp(_2007.xy / _2007.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1930].zw);
                        }
                        else
                        {
                            float3 _1944 = mul(float4(-_1861, 0.0f), _lightCookieMatrices[_1930]).xyz;
                            float3 _353 = _1944;
                            float3 _352 = _1944;
                            float3 _351 = abs(_1944);
                            uint _1953 = uint(int(_351.y > _351.x));
                            uint _1959 = (_351.z > _351[_1953]) ? 2u : _1953;
                            uint _1965 = (_1959 * 2u) + uint(_352[_1959] < 0.0f);
                            float _1969 = abs(_353[_1965 / 2u]);
                            float _1989 = 0.5f - (0.000244140625f / _lightCookieData[_1930].w);
                            _2017 = _lightCookieData[_1930].xy + (clamp(float2((float(_1965) + ((((_353[uint(_324[_1965].x)] * _325[_1965].x) / _1969) * _1989) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_353[uint(_324[_1965].y)] * _325[_1965].y) / _1969) * _1989)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1930].zw);
                        }
                        _2024 = _1924 * _LightCookie.SampleLevel(sampler_LinearMirror, _2017, 0.0f).x;
                    }
                    else
                    {
                        _2024 = _1924;
                    }
                    float _2313 = 0.0f;
                    if (_2024 > 0.0f)
                    {
                        int _2077 = 0;
                        if (_1877)
                        {
                            _2077 = int(_LightDataBuffer_PunctualLightData[_1736].x);
                        }
                        else
                        {
                            uint _2032 = asuint(_LightDataBuffer_PunctualLightData[_1733].w);
                            uint _2034 = asuint(_LightDataBuffer_PunctualLightData[_1736].x);
                            float3 _2035 = _385 - _LightDataBuffer_PunctualLightData[_1730].xyz;
                            float3 _2036 = abs(_2035);
                            float _2037 = _2036.x;
                            float _2038 = _2036.y;
                            float _2040 = _2036.z;
                            int _2072 = 0;
                            if ((_2037 > _2038) && (_2037 > _2040))
                            {
                                _2072 = int((_2035.x > 0.0f) ? (_2032 >> 24u) : ((_2032 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2064 = 0;
                                if (_2038 > _2040)
                                {
                                    _2064 = int((_2035.y > 0.0f) ? ((_2032 >> 8u) & 255u) : (_2032 & 255u));
                                }
                                else
                                {
                                    _2064 = int((_2035.z > 0.0f) ? ((_2034 >> 8u) & 255u) : (_2034 & 255u));
                                }
                                _2072 = _2064;
                            }
                            _2077 = (_2072 < 80) ? _2072 : (-1);
                        }
                        float3 _2087 = (_385 - ((-_1864) * _PunctualLightShadowParams[_2077].x)) + (_494 * (_PunctualLightShadowParams[_2077].y * 5.0f));
                        float4 _2094 = mul(_PunctualLightWorldToShadow[_2077], float4(_2087, 1.0f));
                        float _2095 = _2094.w;
                        float3 _2098 = _2094.xyz / _2095.xxx;
                        float2 _2099 = _2098.xy;
                        float3 _2107 = _2098.xyz;
                        bool3 _2108 = bool3(_2107.x <= 0.0f.xxx.x, _2107.y <= 0.0f.xxx.y, _2107.z <= 0.0f.xxx.z);
                        bool3 _2109 = bool3(_2107.x >= 1.0f.xxx.x, _2107.y >= 1.0f.xxx.y, _2107.z >= 1.0f.xxx.z);
                        float _2112 = _2098.z;
                        float2 _2123 = ((_2099 * (_PunctualLightShadowParams2[_2077].zw - _PunctualLightShadowParams2[_2077].xy)) + _PunctualLightShadowParams2[_2077].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2125 = floor(_2123 + 0.5f.xx);
                        float2 _2126 = _2123 - _2125;
                        float _2127 = _2126.x;
                        float _2128 = _2127 + 0.5f;
                        float _2129 = _2128 * _2128;
                        float _2132 = 1.0f - _2127;
                        float _2133 = min(_2127, 0.0f);
                        float _2136 = _2127 + 1.0f;
                        float _2137 = max(_2127, 0.0f);
                        float _2148 = _2126.y;
                        float _2149 = _2148 + 0.5f;
                        float _2150 = _2149 * _2149;
                        float _2153 = 1.0f - _2148;
                        float _2154 = min(_2148, 0.0f);
                        float _2157 = _2148 + 1.0f;
                        float _2158 = max(_2148, 0.0f);
                        float3 _2170 = float3(0.1599999964237213134765625f * _2132, 0.1599999964237213134765625f * ((_2136 - (_2137 * _2137)) + 1.0f), _2129 * 0.07999999821186065673828125f);
                        float3 _2171 = float3(0.1599999964237213134765625f * ((_2129 * 0.5f) - _2127), 0.1599999964237213134765625f * ((_2132 - (_2133 * _2133)) + 1.0f), 0.1599999964237213134765625f * _2136) + _2170;
                        float3 _2173 = float3(0.1599999964237213134765625f * _2153, 0.1599999964237213134765625f * ((_2157 - (_2158 * _2158)) + 1.0f), _2150 * 0.07999999821186065673828125f);
                        float3 _2174 = float3(0.1599999964237213134765625f * ((_2150 * 0.5f) - _2148), 0.1599999964237213134765625f * ((_2153 - (_2154 * _2154)) + 1.0f), 0.1599999964237213134765625f * _2157) + _2173;
                        float3 _2180 = ((_2170 / _2171) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2182 = ((_2173 / _2174) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2184 = _2125 * _PunctualLightShadowTexelSize.xy;
                        float _2185 = _2180.x;
                        float _2186 = _2182.x;
                        float _2189 = _2180.y;
                        float _2192 = _2180.z;
                        float _2195 = _2182.y;
                        float _2202 = _2182.z;
                        float _2209 = _2171.x;
                        float _2210 = _2174.x;
                        float _2212 = _2171.y;
                        float _2214 = _2171.z;
                        float _2216 = _2174.y;
                        float _2220 = _2174.z;
                        float _2278 = (((((((_2209 * _2210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2184 + float2(_2185, _2186), _342).xy, _2112)) + ((_2212 * _2210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2184 + float2(_2189, _2186), _342).xy, _2112))) + ((_2214 * _2210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2184 + float2(_2192, _2186), _342).xy, _2112))) + ((_2209 * _2216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2184 + float2(_2185, _2195), _342).xy, _2112))) + ((_2212 * _2216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2184 + float2(_2189, _2195), _342).xy, _2112))) + ((_2214 * _2216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2184 + float2(_2192, _2195), _342).xy, _2112))) + ((_2209 * _2220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2184 + float2(_2185, _2202), _342).xy, _2112));
                        float2 _2299 = min(_2099, 1.0f.xx - _2099);
                        _2313 = (_2077 >= 0) ? lerp(1.0f, (any(bool3(_2108.x || _2109.x, _2108.y || _2109.y, _2108.z || _2109.z)) || ((asuint(_2112) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2278 + ((_2212 * _2220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2184 + float2(_2189, _2202), _342).xy, _2112))) + ((_2214 * _2220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2184 + float2(_2192, _2202), _342).xy, _2112))), _1877 ? min(_PunctualLightShadowParams[_2077].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2077].z - _2095) * 0.25f, min(_2299.x, _2299.y)))) : _PunctualLightShadowParams[_2077].w) : 1.0f;
                    }
                    else
                    {
                        _2313 = 1.0f;
                    }
                    _2314 = _2313;
                    break;
                } while(false);
                _2939 = _1690 * _2314;
                _2940 = 0.0f.xxx;
            }
            _1712 = _2939;
            _1715 = _1714 + _2940;
        }
        _1687 = _1686 + _1714;
    }
    float3 _2947 = (((((float3(_1219, _1224, _1229) * _753) * ((1.0f - _45_Stripped_16) + (_466.z * _45_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1513 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_757 * _772.x) + (clamp(50.0f * _757.y, 0.0f, 1.0f) * _772.y).xxx)) * 1.0f)) + _702) + (_1661.xyz + (_1686 * _1689)).xyz;
    float4 _2948 = float4(_2947.x, _2947.y, _2947.z, _345.w);
    _2948.w = _476;
    float _2965 = _385.y * _AtmosphereFogParams3.w;
    float _2970 = max(0.00999999977648258209228515625f, _2965 + _AtmosphereFogParams4.w);
    float3 _2984 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_427 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2970)) / _2970) * exp(_2965 + _AtmosphereFogParams5.w))));
    float _2987 = dot(_1239, _AtmosphereFogParams1.xyz);
    float _2993 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2997 = (1.0f + _2993) - ((2.0f * _AtmosphereFogParams2.w) * _2987);
    float3 _3327 = 0.0f.xxx;
    float _3328 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3155 = (uint3(int3(int(_812.x), int(_812.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3156 = _3155.y;
        uint _3157 = _3155.z;
        uint _3160 = _3155.x + (_3156 * _3157);
        uint _3162 = _3156 + (_3157 * _3160);
        uint _3164 = _3157 + (_3160 * _3162);
        uint _3166 = _3160 + (_3162 * _3164);
        float _3188 = dot(_1239, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3198 = _385 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3200 = (_VolumetricFogParams0.w * ((_3188 > 5.9604644775390625e-08f) ? (1.0f / _3188) : 0.0f)) * (1.0f / _427);
        float _3201 = _3198.y;
        float _3202 = _3200 * _3201;
        float _3204 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3202;
        float _3205 = _3201 - _3202;
        float _3207 = (1.0f - _3200) * _427;
        float _3221 = max(-127.0f, _ExponentialFogParams0.z * _3205);
        float _3245 = max(-127.0f, _ExponentialFogParams3.x * _3205);
        float _3256 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3204 - _ExponentialFogParams0.x)))) * ((abs(_3221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3221)) / _3221) : (0.693147182464599609375f - (0.2402265071868896484375f * _3221)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3204 - _ExponentialFogParams3.z)))) * ((abs(_3245) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3245)) / _3245) : (0.693147182464599609375f - (0.2402265071868896484375f * _3245))));
        float _3278 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3281 = clamp((max(clamp(exp2(-(_3256 * _3207)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3278, 0.0f, 1.0f);
        float4 _3321 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1249 + ((((float3(uint3(_3166, _3162 + (_3164 * _3166), _346) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_813 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_813 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3327 = _3321.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3281)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3256 * max(_3207 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3278))) * _3321.w);
        _3328 = _3321.w * _3281;
    }
    else
    {
        float3 _3027 = _385 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3029 = _3027.y;
        float _3043 = max(-127.0f, _ExponentialFogParams0.z * _3029);
        float _3067 = max(-127.0f, _ExponentialFogParams3.x * _3029);
        float _3078 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3043)) / _3043) : (0.693147182464599609375f - (0.2402265071868896484375f * _3043)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3067) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3067)) / _3067) : (0.693147182464599609375f - (0.2402265071868896484375f * _3067))));
        float _3100 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3103 = clamp((max(clamp(exp2(-(_3078 * _427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3100, 0.0f, 1.0f);
        _3327 = (_ExponentialFogParams2.xyz * (1.0f - _3103)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3078 * max(_427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3100));
        _3328 = _3103;
    }
    float3 _3334 = ((_2948.xyz * (_2984 * _3328)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2987 * _2987)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2993) / max((12.56637096405029296875f * _2997) * sqrt(_2997), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2984)) * _3328) + _3327)).xyz;
    float3 _3344 = lerp(dot(_3334, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3334, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3354 = min(lerp(((sqrt(sqrt(abs(_725 * 0.5f))) * float2(int2(sign(_725)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _712.xx), 1.0f.xx);
    float4 _3355 = float4(_3354.x, _3354.y, _345.z, _345.w);
    _3355.z = float(clamp(max(dot(_3344.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _476, _476) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3355.w = lerp(0.0f, 0.699999988079071044921875f, _712);
    _12 = float4(_3344.x, _3344.y, _3344.z, _2948.w);
    _13 = _3355;
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
