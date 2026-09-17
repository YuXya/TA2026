// Stage: Fragment  Blob: 539  ParamBlob: 439  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _MATCAP _PARALLAX_MAP
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

static float _346 = 0.0f;
static float3 _348 = 0.0f.xxx;
static float4 _349 = 0.0f.xxxx;
static uint _350 = 0u;

static const int2 _327[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _328[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _374 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _375 = 1.0f - _374;
    float _379 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _381 = abs(_379);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _381 : (-_381)), _375 - _379) < 0.0f)
    {
        discard;
    }
    float2 _401 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _404 = float4(_401, gl_FragCoord.z, 1.0f);
    _404.y = -_401.y;
    float4 _407 = mul(_TransformVariables_InvViewProjMatrix, _404);
    float3 _411 = _407.xyz / _407.w.xxx;
    float4 _415 = float4(_411, 1.0f);
    float _422 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _427 = float4(_7.xyz, _422).xyz;
    float3x3 _433 = float3x3(_427 * 1.0f, (cross(_6, _427) * _422) * 1.0f, _6 * 1.0f);
    float3 _448 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _448 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _411;
            break;
        }
        else
        {
            _448 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _449 = dot(_448, _448);
    float _451 = rsqrt(max(_449, 9.9999999392252902907785028219223e-09f));
    float3 _452 = _448 * _451;
    float _453 = _449 * _451;
    float _468 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_375 - ((_375 >= 0.0f) ? _468 : (-_468))) < 0.0f)
    {
        discard;
    }
    float4 _480 = _32.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _488 = _34.SampleBias(sampler_PointMirrorOnce, _4, _45_Stripped_36 + _GlobalMipBias);
    _488.w = _488.w * _488.x;
    float2 _497 = (_488.wy * 2.0f) - 1.0f.xx;
    float3 _498 = float3(_497.x, _497.y, _348.z);
    float2 _499 = _497.xy;
    _498.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_499, _499), 0.0f, 1.0f)));
    float2 _507 = _498.xy * _45_Stripped_0;
    float4 _512 = _36.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _513 = _512.x;
    float3 _520 = _480.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _522 = _480.w * _20_Stripped_0[_10].Stripped_176.w;
    float _527 = lerp(_45_Stripped_8, _45_Stripped_12, _512.y);
    float3 _533 = mul(float3(_507.x, _507.y, _498.z), _433);
    float3 _537 = _533 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_533, _533)));
    bool3 _538 = (gl_FrontFacing ? true : false).xxx;
    float3 _539 = -_537;
    float3 _540 = float3(_538.x ? _537.x : _539.x, _538.y ? _537.y : _539.y, _538.z ? _537.z : _539.z);
    float _593 = 0.0f;
    if (_45_Stripped_176 != 0.0f)
    {
        _593 = lerp(_522, _40.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _45_Stripped_176);
    }
    else
    {
        _593 = _522;
    }
    float3 _714 = 0.0f.xxx;
    if (_593 > 0.00999999977648258209228515625f)
    {
        float3 _598 = normalize(mul(_433, _452));
        float _599 = _598.z;
        float2 _605 = lerp(_4, _5, _45_Stripped_208.xx);
        float2 _606 = _605 * _45_Stripped_212;
        float2 _607 = ddx(_4);
        float2 _608 = ddy(_4);
        float _609 = min(float(_45_Stripped_240), 20.0f);
        float _610 = 1.0f / _609;
        float2 _617 = (((_598.xy / (_599 + 0.4199999868869781494140625f).xx).xy / max(_599, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _45_Stripped_180)) * _610;
        float _620 = 0.0f;
        float _620_copy;
        float2 _623 = 0.0f.xx;
        float2 _623_copy;
        float2 _627 = 0.0f.xx;
        float _628 = 0.0f;
        float _630 = 0.0f;
        _620 = 1.0f - _610;
        _623 = _617;
        _627 = 0.0f.xx;
        _628 = 0.0f;
        _630 = 1.0f;
        float _621 = 0.0f;
        float2 _624 = 0.0f.xx;
        float _626 = 0.0f;
        float _629 = 0.0f;
        float _645 = 0.0f;
        float _625 = 0.0f;
        [loop]
        for (;;)
        {
            if (_625 < (_609 + 1.0f))
            {
                _629 = _42.SampleGrad(sampler_PointClamp, _606 + _623, _607 * _GlobalMipBiasPow2, _608 * _GlobalMipBiasPow2).x;
                if (_629 > _620)
                {
                    _645 = _629;
                    break;
                }
                _626 = _625 + 1.0f;
                _624 = _623 + _617;
                _621 = _620 - _610;
                _620_copy = _620;
                _620 = _621;
                _623_copy = _623;
                _623 = _624;
                _625 = _626;
                _627 = _623_copy;
                _628 = _629;
                _630 = _620_copy;
                continue;
            }
            else
            {
                _645 = _628;
                break;
            }
        }
        float _676 = 1.0f - _45_Stripped_196;
        float3 _708 = clamp((lerp(_45_Stripped_272.xyz, _45_Stripped_256.xyz, _38.SampleBias(sampler_PointMirror, (_605 + (_627 + (_617 * ((_628 - _630) / (((_628 - _645) + _620) - _630))))) * _45_Stripped_184, _GlobalMipBias).y.xxx) * ((_593 * pow(max(clamp(dot(_452, _540), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_45_Stripped_200))) * _593)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _45_Stripped_188) + (_45_Stripped_192 * ((_20_Stripped_0[_10].Stripped_0[0].w + _20_Stripped_0[_10].Stripped_0[1].w) + _20_Stripped_0[_10].Stripped_0[2].w))) + ((_45_Stripped_196 + 1.0f) / _676)) * (_676 * 0.5f)) + ((_45_Stripped_216 != 0.0f) ? (smoothstep(_45_Stripped_220, _45_Stripped_224, distance(_411, _VFXParams0.xyz)) * _45_Stripped_228) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_411.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _714 = _708 * ((_45_Stripped_204 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _714 = 0.0f.xxx;
    }
    float4 _729 = _31.SampleBias(sampler_LinearRepeat, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _540).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _734 = _714 + (_729.xyz * _45_Stripped_336);
    float3 _746 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _746 = float3(_538.x ? _734.x : _45_Stripped_48.xyz.x, _538.y ? _734.y : _45_Stripped_48.xyz.y, _538.z ? _734.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _746 = _734;
    }
    float _751 = clamp(float(int(sign(_374 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _764 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _764.y = -_764.y;
    float _790 = 0.07999999821186065673828125f * _45_Stripped_4;
    float3 _791 = _520 * _513;
    float3 _792 = _520 - _791;
    float3 _796 = (_790 - (_790 * _513)).xxx + _791;
    float _797 = dot(_540, _452);
    float4 _800 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _527) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _801 = _800.x;
    float2 _811 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_801 * _801, exp2((-9.27999973297119140625f) * max(0.0f, _797))) * _801) + _800.y)) + _800.zw;
    uint2 _851 = uint2(0u, 0u);
    float _852 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _828 = mul(_FakePlanarReflectionViewProjMatrix, _415);
        float4 _831 = _828;
        _831.y = -_828.y;
        float4 _834 = _831 * (1.0f / _828.w);
        _851 = uint2(clamp(((_834.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _852 = 1.0f / ((_ZBufferParams.z * _834.z) + _ZBufferParams.w);
    }
    else
    {
        _851 = uint2(gl_FragCoord.xy);
        _852 = abs(mul(_TransformVariables_ViewMatrix, _415).z);
    }
    float3 _854 = _411 + (_540 * 0.25f);
    float3 _864 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _873 = _854 - (_IVParam0.xyz + (_864 * (-_IVParam2.w)));
    float _887 = max(clamp((max(abs(_873.x), abs(_873.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_873.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1189 = 0.0f.xxxx;
    float4 _1190 = 0.0f.xxxx;
    float4 _1191 = 0.0f.xxxx;
    float _1192 = 0.0f;
    float _1193 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_887 < 1.0f))
    {
        float3 _900 = _854 - (_IVParam0.xyz + (_864 * (-_IVParam2.y)));
        float _914 = max(clamp((max(abs(_900.x), abs(_900.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_900.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _990 = 0.0f;
        float4 _991 = 0.0f.xxxx;
        float4 _992 = 0.0f.xxxx;
        float4 _993 = 0.0f.xxxx;
        if (_914 < 1.0f)
        {
            float3 _923 = ((_854 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _925 = _923 - floor(_923);
            float4 _929 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _925, 0.0f);
            float _930 = 1.0f - _914;
            float _934 = _IVParam1.y * 0.5f;
            float _939 = _925.x;
            float _940 = clamp(_925.y, _934, 1.0f - _934) * 0.3333333432674407958984375f;
            float _941 = _925.z;
            float4 _944 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_939, _940, _941), 0.0f);
            float _960 = _929.x;
            float _970 = _929.y;
            float _980 = _929.z;
            _990 = _887 + (_944.w * _930);
            _991 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_939, _940 + 0.666666686534881591796875f, _941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _930;
            _992 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_939, _940 + 0.3333333432674407958984375f, _941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _930;
            _993 = float4(((_944.xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _930;
        }
        else
        {
            _990 = _887;
            _991 = 0.0f.xxxx;
            _992 = 0.0f.xxxx;
            _993 = 0.0f.xxxx;
        }
        float3 _999 = _854 - (_IVParam0.xyz + (_864 * (-_IVParam2.z)));
        float _1013 = max(clamp((max(abs(_999.x), abs(_999.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_999.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1093 = 0.0f;
        float4 _1094 = 0.0f.xxxx;
        float4 _1095 = 0.0f.xxxx;
        float4 _1096 = 0.0f.xxxx;
        if (_1013 < 1.0f)
        {
            float3 _1022 = ((_854 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1024 = _1022 - floor(_1022);
            float4 _1028 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1024, 0.0f);
            float _1030 = _914 * (1.0f - _1013);
            float _1034 = _IVParam1.y * 0.5f;
            float _1039 = _1024.x;
            float _1040 = clamp(_1024.y, _1034, 1.0f - _1034) * 0.3333333432674407958984375f;
            float _1041 = _1024.z;
            float4 _1044 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1039, _1040, _1041), 0.0f);
            float _1060 = _1028.x;
            float _1071 = _1028.y;
            float _1082 = _1028.z;
            _1093 = _990 + (_1044.w * _1030);
            _1094 = _991 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1039, _1040 + 0.666666686534881591796875f, _1041), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1082, _1082) * _1030);
            _1095 = _992 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1039, _1040 + 0.3333333432674407958984375f, _1041), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1071, _1071) * _1030);
            _1096 = _993 + (float4(((_1044.xyz * 4.0f) - 2.0f.xxx) * _1060, _1060) * _1030);
        }
        else
        {
            _1093 = _990;
            _1094 = _991;
            _1095 = _992;
            _1096 = _993;
        }
        float4 _1179 = 0.0f.xxxx;
        float4 _1180 = 0.0f.xxxx;
        float4 _1181 = 0.0f.xxxx;
        float _1182 = 0.0f;
        if (_1013 > 0.0f)
        {
            float3 _1105 = ((_854 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1108 = _IVParam1.xyz * 0.5f;
            float3 _1110 = clamp(_1105 - floor(_1105), _1108, 1.0f.xxx - _1108);
            float4 _1114 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1110, 0.0f);
            float _1116 = _1013 * (1.0f - _887);
            float _1120 = _IVParam1.y * 0.5f;
            float _1125 = _1110.x;
            float _1126 = clamp(_1110.y, _1120, 1.0f - _1120) * 0.3333333432674407958984375f;
            float _1127 = _1110.z;
            float4 _1130 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1125, _1126, _1127), 0.0f);
            float _1146 = _1114.x;
            float _1157 = _1114.y;
            float _1168 = _1114.z;
            _1179 = _1094 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1125, _1126 + 0.666666686534881591796875f, _1127), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1168, _1168) * _1116);
            _1180 = _1095 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1125, _1126 + 0.3333333432674407958984375f, _1127), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1157, _1157) * _1116);
            _1181 = _1096 + (float4(((_1130.xyz * 4.0f) - 2.0f.xxx) * _1146, _1146) * _1116);
            _1182 = _1093 + (_1130.w * _1116);
        }
        else
        {
            _1179 = _1094;
            _1180 = _1095;
            _1181 = _1096;
            _1182 = _1093;
        }
        float _1185 = clamp((_1182 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1189 = _1179;
        _1190 = _1180;
        _1191 = _1181;
        _1192 = _1185 - _887;
        _1193 = (_1185 + _887) * 0.5f;
    }
    else
    {
        _1189 = 0.0f.xxxx;
        _1190 = 0.0f.xxxx;
        _1191 = 0.0f.xxxx;
        _1192 = 0.0f;
        _1193 = 1.0f;
    }
    float4 _1213 = _1191 + float4(_IVDefaultSHAr.x * _1193, (_IVDefaultSHAr.y * _1193) + ((_IVDefaultSHAr.w * _1192) * 0.5f), _IVDefaultSHAr.z * _1193, (_IVDefaultSHAr.w * _1193) + ((_IVDefaultSHAr.y * _1192) * 0.375f));
    float4 _1233 = _1190 + float4(_IVDefaultSHAg.x * _1193, (_IVDefaultSHAg.y * _1193) + ((_IVDefaultSHAg.w * _1192) * 0.5f), _IVDefaultSHAg.z * _1193, (_IVDefaultSHAg.w * _1193) + ((_IVDefaultSHAg.y * _1192) * 0.375f));
    float4 _1253 = _1189 + float4(_IVDefaultSHAb.x * _1193, (_IVDefaultSHAb.y * _1193) + ((_IVDefaultSHAb.w * _1192) * 0.5f), _IVDefaultSHAb.z * _1193, (_IVDefaultSHAb.w * _1193) + ((_IVDefaultSHAb.y * _1192) * 0.375f));
    float _1258 = max(0.0f, dot(_1213.xyz, _540) + _1213.w);
    float _1263 = max(0.0f, dot(_1233.xyz, _540) + _1233.w);
    float _1268 = max(0.0f, dot(_1253.xyz, _540) + _1253.w);
    float3 _1278 = -_452;
    float3 _1279 = reflect(_1278, _540);
    float _1287 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_527, 0.001000000047497451305389404296875f))));
    float2 _1288 = float2(_851);
    float2 _1292 = floor(_1288 * _ReflectionProbeGlobalParam0.w);
    float _1309 = floor(_852 - _ReflectionProbeGlobalParam2.y);
    float _1313 = clamp(_1309, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1323 = (_1309 <= _1313) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1292.x + (_1292.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1313)) * 4 + 0)) : 0u;
    float _1326 = dot(float4(_1258, _1263, _1268, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1328 = 0.0f.xxx;
    float _1331 = 0.0f;
    uint _1333 = 0u;
    _1328 = 0.0f.xxx;
    _1331 = 1.0f;
    _1333 = _1323;
    uint _1334 = 0u;
    float3 _1329 = 0.0f.xxx;
    float _1332 = 0.0f;
    bool _1336 = false;
    [loop]
    for (;;)
    {
        _1336 = _1331 > 0.00999999977648258209228515625f;
        if ((_1333 != 0u) && _1336)
        {
            uint _1340 = firstbitlow(_1333);
            _1334 = _1333 ^ (1u << (_1340 & 31u));
            float3 _1360 = float3(dot(_ReflectionProbeGlobalDatas[_1340].Stripped_32, _415), dot(_ReflectionProbeGlobalDatas[_1340].Stripped_48, _415), dot(_ReflectionProbeGlobalDatas[_1340].Stripped_64, _415));
            float3 _1361 = abs(_1360);
            if (all(bool3(_1361.x <= _ReflectionProbeGlobalDatas[_1340].Stripped_16.xyz.x, _1361.y <= _ReflectionProbeGlobalDatas[_1340].Stripped_16.xyz.y, _1361.z <= _ReflectionProbeGlobalDatas[_1340].Stripped_16.xyz.z)))
            {
                float3 _1370 = _ReflectionProbeGlobalDatas[_1340].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1372 = _1361 * 0.100000001490116119384765625f;
                float3 _1373 = _1372 * _1372;
                float3 _1376 = (_ReflectionProbeGlobalDatas[_1340].Stripped_16.xyz - _1361) * _ReflectionProbeGlobalDatas[_1340].Stripped_80.xyz;
                float3 _1424 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1340].Stripped_96.x == 1.0f)
                {
                    float3 _1409 = float3(dot(_ReflectionProbeGlobalDatas[_1340].Stripped_32.xyz, _1279), dot(_ReflectionProbeGlobalDatas[_1340].Stripped_48.xyz, _1279), dot(_ReflectionProbeGlobalDatas[_1340].Stripped_64.xyz, _1279));
                    float3 _1411 = (_ReflectionProbeGlobalDatas[_1340].Stripped_16.xyz - _1360) / _1409;
                    float3 _1414 = ((-_ReflectionProbeGlobalDatas[_1340].Stripped_16.xyz) - _1360) / _1409;
                    bool3 _1415 = bool3(_1409.x > 0.0f.xxx.x, _1409.y > 0.0f.xxx.y, _1409.z > 0.0f.xxx.z);
                    float3 _1416 = float3(_1415.x ? _1411.x : _1414.x, _1415.y ? _1411.y : _1414.y, _1415.z ? _1411.z : _1414.z);
                    _1424 = _1360 + (_1409 * min(min(_1416.x, _1416.y), _1416.z));
                }
                else
                {
                    _1424 = _1279;
                }
                float3 _1425 = normalize(_1424);
                float3 _1428 = float3(int3(sign(_1425)));
                float3 _1431 = _1425 / dot(_1425, _1428).xxx;
                float3 _1445 = 0.0f.xxx;
                if (_1431.z < 0.0f)
                {
                    float3 _1436 = abs(_1431);
                    float2 _1443 = _1428.xy * float2(1.0f - _1436.y, 1.0f - _1436.x);
                    _1445 = float3(_1443.x, _1443.y, _1431.z);
                }
                else
                {
                    _1445 = _1431;
                }
                float _1470 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1340].Stripped_0, float4(_540, 1.0f))));
                float _1483 = clamp((min(_1376.x, min(_1376.y, _1376.z)) * _ReflectionProbeGlobalDatas[_1340].Stripped_96.y) + ((((((_1370 * _1370).x - ((_1373.x + _1373.y) + _1373.z)) * _ReflectionProbeGlobalDatas[_1340].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1340].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1340].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1340].Stripped_96.w;
                _1329 = _1328 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1445.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1340].Stripped_16.w), _1287).xyz * _ReflectionProbeGlobalDatas[_1340].Stripped_80.w) * ((((((clamp(abs(_1326 / _1470), 0.0f, 1.0f) * 2.0f) + _1326) / (2.0f + _1470)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1483) * _1331);
                _1332 = _1331 * (1.0f - _1483);
            }
            else
            {
                _1329 = _1328;
                _1332 = _1331;
            }
            _1328 = _1329;
            _1331 = _1332;
            _1333 = _1334;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1552 = 0.0f.xxx;
    if (_1336)
    {
        float3 _1491 = normalize(_1279);
        float3 _1494 = float3(int3(sign(_1491)));
        float3 _1497 = _1491 / dot(_1491, _1494).xxx;
        float3 _1511 = 0.0f.xxx;
        if (_1497.z < 0.0f)
        {
            float3 _1502 = abs(_1497);
            float2 _1509 = _1494.xy * float2(1.0f - _1502.y, 1.0f - _1502.x);
            _1511 = float3(_1509.x, _1509.y, _1497.z);
        }
        else
        {
            _1511 = _1497;
        }
        float _1538 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_540, 1.0f))));
        _1552 = _1328 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1511.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1287).xyz * ((((((clamp(abs(_1326 / _1538), 0.0f, 1.0f) * 2.0f) + _1326) / (2.0f + _1538)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1331);
    }
    else
    {
        _1552 = _1328;
    }
    float _1565 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1700 = 0.0f.xxxx;
    if (_1565 > 0.001000000047497451305389404296875f)
    {
        float3 _1575 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1580 = dot(_1575, _1279);
        float3 _1582 = _1279 - (_1575 * _1580);
        bool3 _1584 = (_1580 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1592 = normalize((_1575 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1582 * rsqrt(max(6.103515625e-05f, dot(_1582, _1582)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1593 = float3(_1584.x ? _1592.x : _1279.x, _1584.y ? _1592.y : _1279.y, _1584.z ? _1592.z : _1279.z);
        float3 _1597 = _1593 + _452;
        float3 _1601 = _1597 * rsqrt(max(6.103515625e-05f, dot(_1597, _1597)));
        float _1602 = clamp(dot(_1593, _540), 0.0f, 1.0f);
        float _1604 = clamp(dot(_540, _1601), 0.0f, 1.0f);
        float _1607 = clamp(_797, 0.0f, 1.0f);
        float _1608 = _527 * _527;
        float _1609 = _1608 * _1608;
        float _1630 = (((_1604 * _1609) - _1604) * _1604) + 1.0f;
        float _1633 = 1.0f - clamp(dot(_452, _1601), 0.0f, 1.0f);
        float _1634 = _1633 * _1633;
        float _1636 = (_1633 * _1634) * _1634;
        float _1660 = 1.0f - _527;
        float _1667 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1660 * (1.04997003078460693359375f + (_1660 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1660))))));
        float _1668 = 1.0f - _1667;
        float3 _1671 = _796 + ((1.0f.xxx - _796) * 0.0476190485060214996337890625f);
        float3 _1687 = ((clamp((min(((_796 * (1.0f - _1636)) + _1636.xxx) * ((_1609 / (_1630 * _1630)) * (0.5f / (((_1602 * sqrt(((((-_1607) * _1609) + _1607) * _1607) + _1609)) + (_1607 * sqrt(((((-_1602) * _1609) + _1602) * _1602) + _1609))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1671 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1607, _527) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1602, _527) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1667) / _1668)) * _1671) / (1.0f.xxx - (_1671 * _1668)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1602) + ((_792 * 1.0f) * _1602)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1698 = lerp(_1687, _1687 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1565, 0.5f), _GlobalMipBias).xyz, (1.0f - _1565).xxx) * 1.0f;
        _1700 = float4(_1698.x, _1698.y, _1698.z, 0.0f.xxxx.w);
    }
    else
    {
        _1700 = 0.0f.xxxx;
    }
    float2 _1702 = floor(_1288 * 0.03125f);
    int _1710 = int((_1702.x + (_1702.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1717 = floor(_852 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1721 = clamp(_1717, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1723 = int(_1721 * 8.0f);
    float3 _1725 = 0.0f.xxx;
    float _1728 = 0.0f;
    _1725 = 0.0f.xxx;
    _1728 = 1.0f;
    float3 _1726 = 0.0f.xxx;
    float _1729 = 0.0f;
    [loop]
    for (int _1730 = 0; _1730 <= 7; _1725 = _1726, _1728 = _1729, _1730++)
    {
        uint _1748 = (_1717 <= _1721) ? (_GlobalBinningBuffer.Load<uint>(uint(_1710 + _1730) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1723) + _1730) * 4 + 0)) : 0u;
        uint _1749 = uint(_1730);
        float3 _1753 = 0.0f.xxx;
        _1729 = _1728;
        _1753 = 0.0f.xxx;
        uint _1756 = 0u;
        float _1751 = 0.0f;
        float3 _1754 = 0.0f.xxx;
        [loop]
        for (uint _1755 = _1748; _1755 != 0u; _1729 = _1751, _1753 = _1754, _1755 = _1756)
        {
            uint _1760 = firstbitlow(_1755);
            _1756 = _1755 ^ (1u << (_1760 & 31u));
            int _1766 = int((32u * _1749) + _1760) * 8;
            int _1769 = _1766 + 1;
            int _1772 = _1766 + 2;
            int _1775 = _1766 + 3;
            int _1778 = _1766 + 5;
            int _1781 = _1766 + 6;
            int _1784 = _1766 + 7;
            uint _1788 = uint(_LightDataBuffer_PunctualLightData[_1778].w);
            float _1863 = 0.0f;
            if ((_1788 & 1u) == 1u)
            {
                uint _1794 = asuint(_LightDataBuffer_PunctualLightData[_1778].x);
                uint _1801 = asuint(_LightDataBuffer_PunctualLightData[_1778].y);
                uint _1808 = asuint(_LightDataBuffer_PunctualLightData[_1778].z);
                uint _1815 = asuint(_LightDataBuffer_PunctualLightData[_1781].x);
                uint _1822 = asuint(_LightDataBuffer_PunctualLightData[_1781].y);
                uint _1829 = asuint(_LightDataBuffer_PunctualLightData[_1781].z);
                float3 _1848 = abs(mul(float4(_411 - _LightDataBuffer_PunctualLightData[_1769].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1794).x, spvUnpackHalf2x16(_1808).x, spvUnpackHalf2x16(_1822).x, 0.0f), float4(spvUnpackHalf2x16(_1794 >> 16u).x, spvUnpackHalf2x16(_1808 >> 16u).x, spvUnpackHalf2x16(_1822 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1801).x, spvUnpackHalf2x16(_1815).x, spvUnpackHalf2x16(_1829).x, 0.0f), float4(spvUnpackHalf2x16(_1801 >> 16u).x, spvUnpackHalf2x16(_1815 >> 16u).x, spvUnpackHalf2x16(_1829 >> 16u).x, 0.0f))).xyz);
                float _1855 = _LightDataBuffer_PunctualLightData[_1784].x * 0.5f;
                float _1861 = 1.0f - clamp((max(max(_1848.x, _1848.y), _1848.z) - (_1855 + 0.5f)) / (0.5f - _1855), 0.0f, 1.0f);
                _1863 = _1861 * _1861;
            }
            else
            {
                _1863 = 1.0f;
            }
            bool _1867 = _LightDataBuffer_PunctualLightData[_1775].z > 0.5f;
            if ((false || (_1863 < 0.001000000047497451305389404296875f)) || _1867)
            {
                _1751 = _1729;
                _1754 = _1753;
                continue;
            }
            float _2978 = 0.0f;
            float3 _2979 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1766].w < 1.5f)
            {
                float3 _2355 = float3(0.100000001490116119384765625f, _527, 1.0f);
                float _2364 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1772].y)) - abs(_LightDataBuffer_PunctualLightData[_1772].x);
                float _2365 = _LightDataBuffer_PunctualLightData[_1772].y - _2364;
                float _2372 = abs(max((1.0f - abs(_2364)) - abs(_2365), 0.00048828125f));
                float3 _2376 = normalize(float3(_2364, _2365, (_LightDataBuffer_PunctualLightData[_1772].x >= 0.0f) ? _2372 : (-_2372)));
                float3 _2377 = _LightDataBuffer_PunctualLightData[_1769].xyz - _411;
                float _2378 = dot(_2377, _2377);
                float _2379 = rsqrt(_2378);
                float3 _2380 = _2377 * _2379;
                float _2384 = clamp(_LightDataBuffer_PunctualLightData[_1784].y * _2379, 0.0f, 1.0f);
                int _2389 = int(_LightDataBuffer_PunctualLightData[_1784].w);
                float3 _2390 = _2376 * _LightDataBuffer_PunctualLightData[_1772].z;
                float3 _2391 = _2390 * 0.5f;
                float3 _2392 = _2377 - _2391;
                float3 _2393 = _2377 + _2391;
                bool _2396 = (uint(_LightDataBuffer_PunctualLightData[_1766].w) & 1u) == 0u;
                bool _2399 = _2396 || ((_1788 & 2u) != 0u);
                bool _2402 = (!_2396) && (_LightDataBuffer_PunctualLightData[_1772].z > 0.0f);
                float _2421 = 0.0f;
                float _2422 = 0.0f;
                if (_2402)
                {
                    float _2406 = length(_2392);
                    float _2407 = length(_2393);
                    _2421 = clamp(0.5f * ((dot(_540, _2392) / _2406) + (dot(_540, _2393) / _2407)), 0.0f, 1.0f);
                    _2422 = 1.0f / ((((_2406 * _2407) + dot(_2392, _2393)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2421 = clamp(dot(_540, _2380), 0.0f, 1.0f);
                    _2422 = 1.0f;
                }
                float _2444 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1781].w < 0.0f)
                {
                    float _2438 = _2378 * (_LightDataBuffer_PunctualLightData[_1769].w * _LightDataBuffer_PunctualLightData[_1769].w);
                    float _2441 = clamp(1.0f - (_2438 * _2438), 0.0f, 1.0f);
                    _2444 = lerp(1.0f / (_2378 + 1.0f), _2422, float(_2402)) * (_2441 * _2441);
                }
                else
                {
                    float3 _2427 = _2377 * _LightDataBuffer_PunctualLightData[_1769].w;
                    _2444 = _2422 * pow(1.0f - clamp(dot(_2427, _2427), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1781].w);
                }
                float _2450 = clamp((dot(_2380, -_2376) - _LightDataBuffer_PunctualLightData[_1772].z) * _LightDataBuffer_PunctualLightData[_1772].w, 0.0f, 1.0f);
                float _2454 = _2444 * lerp(1.0f, _2450 * _2450, float(_2396));
                float _2554 = 0.0f;
                if ((!_2402) && (_2389 >= 0))
                {
                    uint _2460 = uint(_2389);
                    float2 _2547 = 0.0f.xx;
                    [branch]
                    if (_2396)
                    {
                        float4 _2537 = mul(_lightCookieMatrices[_2460], _415);
                        _2547 = _lightCookieData[_2460].xy + (clamp(_2537.xy / _2537.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2460].zw);
                    }
                    else
                    {
                        float3 _2474 = mul(float4(-_2377, 0.0f), _lightCookieMatrices[_2460]).xyz;
                        float3 _354 = _2474;
                        float3 _353 = _2474;
                        float3 _352 = abs(_2474);
                        uint _2483 = uint(int(_352.y > _352.x));
                        uint _2489 = (_352.z > _352[_2483]) ? 2u : _2483;
                        uint _2495 = (_2489 * 2u) + uint(_353[_2489] < 0.0f);
                        float _2499 = abs(_354[_2495 / 2u]);
                        float _2519 = 0.5f - (0.000244140625f / _lightCookieData[_2460].w);
                        _2547 = _lightCookieData[_2460].xy + (clamp(float2((float(_2495) + ((((_354[uint(_327[_2495].x)] * _328[_2495].x) / _2499) * _2519) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_354[uint(_327[_2495].y)] * _328[_2495].y) / _2499) * _2519)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2460].zw);
                    }
                    _2554 = _2454 * _LightCookie.SampleLevel(sampler_LinearMirror, _2547, 0.0f).x;
                }
                else
                {
                    _2554 = _2454;
                }
                bool _2555 = _2554 > 0.0f;
                float _2843 = 0.0f;
                if (_2555)
                {
                    int _2607 = 0;
                    if (_2399)
                    {
                        _2607 = int(_LightDataBuffer_PunctualLightData[_1775].x);
                    }
                    else
                    {
                        uint _2562 = asuint(_LightDataBuffer_PunctualLightData[_1772].w);
                        uint _2564 = asuint(_LightDataBuffer_PunctualLightData[_1775].x);
                        float3 _2565 = _411 - _LightDataBuffer_PunctualLightData[_1769].xyz;
                        float3 _2566 = abs(_2565);
                        float _2567 = _2566.x;
                        float _2568 = _2566.y;
                        float _2570 = _2566.z;
                        int _2602 = 0;
                        if ((_2567 > _2568) && (_2567 > _2570))
                        {
                            _2602 = int((_2565.x > 0.0f) ? (_2562 >> 24u) : ((_2562 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2594 = 0;
                            if (_2568 > _2570)
                            {
                                _2594 = int((_2565.y > 0.0f) ? ((_2562 >> 8u) & 255u) : (_2562 & 255u));
                            }
                            else
                            {
                                _2594 = int((_2565.z > 0.0f) ? ((_2564 >> 8u) & 255u) : (_2564 & 255u));
                            }
                            _2602 = _2594;
                        }
                        _2607 = (_2602 < 80) ? _2602 : (-1);
                    }
                    float3 _2617 = (_411 - ((-_2380) * _PunctualLightShadowParams[_2607].x)) + (_540 * (_PunctualLightShadowParams[_2607].y * 5.0f));
                    float4 _2624 = mul(_PunctualLightWorldToShadow[_2607], float4(_2617, 1.0f));
                    float _2625 = _2624.w;
                    float3 _2628 = _2624.xyz / _2625.xxx;
                    float2 _2629 = _2628.xy;
                    float3 _2637 = _2628.xyz;
                    bool3 _2638 = bool3(_2637.x <= 0.0f.xxx.x, _2637.y <= 0.0f.xxx.y, _2637.z <= 0.0f.xxx.z);
                    bool3 _2639 = bool3(_2637.x >= 1.0f.xxx.x, _2637.y >= 1.0f.xxx.y, _2637.z >= 1.0f.xxx.z);
                    float _2642 = _2628.z;
                    float2 _2653 = ((_2629 * (_PunctualLightShadowParams2[_2607].zw - _PunctualLightShadowParams2[_2607].xy)) + _PunctualLightShadowParams2[_2607].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2655 = floor(_2653 + 0.5f.xx);
                    float2 _2656 = _2653 - _2655;
                    float _2657 = _2656.x;
                    float _2658 = _2657 + 0.5f;
                    float _2659 = _2658 * _2658;
                    float _2662 = 1.0f - _2657;
                    float _2663 = min(_2657, 0.0f);
                    float _2666 = _2657 + 1.0f;
                    float _2667 = max(_2657, 0.0f);
                    float _2678 = _2656.y;
                    float _2679 = _2678 + 0.5f;
                    float _2680 = _2679 * _2679;
                    float _2683 = 1.0f - _2678;
                    float _2684 = min(_2678, 0.0f);
                    float _2687 = _2678 + 1.0f;
                    float _2688 = max(_2678, 0.0f);
                    float3 _2700 = float3(0.1599999964237213134765625f * _2662, 0.1599999964237213134765625f * ((_2666 - (_2667 * _2667)) + 1.0f), _2659 * 0.07999999821186065673828125f);
                    float3 _2701 = float3(0.1599999964237213134765625f * ((_2659 * 0.5f) - _2657), 0.1599999964237213134765625f * ((_2662 - (_2663 * _2663)) + 1.0f), 0.1599999964237213134765625f * _2666) + _2700;
                    float3 _2703 = float3(0.1599999964237213134765625f * _2683, 0.1599999964237213134765625f * ((_2687 - (_2688 * _2688)) + 1.0f), _2680 * 0.07999999821186065673828125f);
                    float3 _2704 = float3(0.1599999964237213134765625f * ((_2680 * 0.5f) - _2678), 0.1599999964237213134765625f * ((_2683 - (_2684 * _2684)) + 1.0f), 0.1599999964237213134765625f * _2687) + _2703;
                    float3 _2710 = ((_2700 / _2701) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2712 = ((_2703 / _2704) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2714 = _2655 * _PunctualLightShadowTexelSize.xy;
                    float _2715 = _2710.x;
                    float _2716 = _2712.x;
                    float _2719 = _2710.y;
                    float _2722 = _2710.z;
                    float _2725 = _2712.y;
                    float _2732 = _2712.z;
                    float _2739 = _2701.x;
                    float _2740 = _2704.x;
                    float _2742 = _2701.y;
                    float _2744 = _2701.z;
                    float _2746 = _2704.y;
                    float _2750 = _2704.z;
                    float _2808 = (((((((_2739 * _2740) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2714 + float2(_2715, _2716), _346).xy, _2642)) + ((_2742 * _2740) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2714 + float2(_2719, _2716), _346).xy, _2642))) + ((_2744 * _2740) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2714 + float2(_2722, _2716), _346).xy, _2642))) + ((_2739 * _2746) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2714 + float2(_2715, _2725), _346).xy, _2642))) + ((_2742 * _2746) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2714 + float2(_2719, _2725), _346).xy, _2642))) + ((_2744 * _2746) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2714 + float2(_2722, _2725), _346).xy, _2642))) + ((_2739 * _2750) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2714 + float2(_2715, _2732), _346).xy, _2642));
                    float2 _2829 = min(_2629, 1.0f.xx - _2629);
                    _2843 = (_2607 >= 0) ? lerp(1.0f, (any(bool3(_2638.x || _2639.x, _2638.y || _2639.y, _2638.z || _2639.z)) || ((asuint(_2642) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2808 + ((_2742 * _2750) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2714 + float2(_2719, _2732), _346).xy, _2642))) + ((_2744 * _2750) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2714 + float2(_2722, _2732), _346).xy, _2642))), _2399 ? min(_PunctualLightShadowParams[_2607].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2607].z - _2625) * 0.25f, min(_2829.x, _2829.y)))) : _PunctualLightShadowParams[_2607].w) : 1.0f;
                }
                else
                {
                    _2843 = 1.0f;
                }
                float3 _2866 = 0.0f.xxx;
                float3 _2867 = 0.0f.xxx;
                if (_2402)
                {
                    float3 _2846 = _2355 * _2355;
                    float _2855 = dot(_1279, _2390);
                    _2866 = _2846 / clamp(_2846 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1772].z * _2379, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2867 = normalize(_2392 + (_2390 * clamp(dot(_2392, (_1279 * _2855) - _2390) / ((_LightDataBuffer_PunctualLightData[_1772].z * _LightDataBuffer_PunctualLightData[_1772].z) - (_2855 * _2855)), 0.0f, 1.0f)));
                }
                else
                {
                    _2866 = 1.0f.xxx;
                    _2867 = _2380;
                }
                float3 _2868 = _2867 + _452;
                float3 _2872 = _2868 * rsqrt(max(6.103515625e-05f, dot(_2868, _2868)));
                float3 _2977 = 0.0f.xxx;
                if (_2555)
                {
                    float _2875 = clamp(_2421, 0.0f, 1.0f);
                    float _2877 = clamp(dot(_540, _2872), 0.0f, 1.0f);
                    float _2879 = clamp(dot(_452, _2872), 0.0f, 1.0f);
                    float _2880 = clamp(_797, 0.0f, 1.0f);
                    float _2881 = _527 * _527;
                    float _2891 = 0.0f;
                    if (_2384 > 0.0f)
                    {
                        _2891 = clamp(_2881 + ((_2384 * _2384) / ((_2879 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2891 = _2881;
                    }
                    float _2892 = _2891 * _2891;
                    float _2913 = (((_2877 * _2892) - _2877) * _2877) + 1.0f;
                    float _2918 = 1.0f - _2879;
                    float _2919 = _2918 * _2918;
                    float _2921 = (_2918 * _2919) * _2919;
                    float _2945 = 1.0f - _527;
                    float _2952 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2945 * (1.04997003078460693359375f + (_2945 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2945))))));
                    float _2953 = 1.0f - _2952;
                    float3 _2956 = _796 + ((1.0f.xxx - _796) * 0.0476190485060214996337890625f);
                    float3 _2976 = ((clamp((min(((_796 * (1.0f - _2921)) + _2921.xxx) * (((_2892 / (_2913 * _2913)) * _2866.y) * (0.5f / (((_2875 * sqrt(((((-_2880) * _2892) + _2880) * _2880) + _2892)) + (_2880 * sqrt(((((-_2875) * _2892) + _2875) * _2875) + _2892))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2956 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2880, _527) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2875, _527) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2952) / _2953)) * _2956) / (1.0f.xxx - (_2956 * _2953)))) * _LightDataBuffer_PunctualLightData[_1784].z, 0.0f.xxx, 1000.0f.xxx) * _2421) + ((_792 * _2866.z) * _2421)) * (((_LightDataBuffer_PunctualLightData[_1766].xyz * _2554) * _2843) * _1863);
                    _2977 = _2976;
                }
                else
                {
                    _2977 = 0.0f.xxx;
                }
                _2978 = _1729;
                _2979 = _2977;
            }
            else
            {
                float _2353 = 0.0f;
                do
                {
                    if (_1867)
                    {
                        _2353 = 1.0f;
                        break;
                    }
                    float _1887 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1772].y)) - abs(_LightDataBuffer_PunctualLightData[_1772].x);
                    float _1888 = _LightDataBuffer_PunctualLightData[_1772].y - _1887;
                    float _1895 = abs(max((1.0f - abs(_1887)) - abs(_1888), 0.00048828125f));
                    float3 _1899 = normalize(float3(_1887, _1888, (_LightDataBuffer_PunctualLightData[_1772].x >= 0.0f) ? _1895 : (-_1895)));
                    float3 _1900 = _LightDataBuffer_PunctualLightData[_1769].xyz - _411;
                    float _1901 = dot(_1900, _1900);
                    float3 _1903 = _1900 * rsqrt(_1901);
                    int _1906 = int(_LightDataBuffer_PunctualLightData[_1784].w);
                    float3 _1908 = (_1899 * _LightDataBuffer_PunctualLightData[_1772].z) * 0.5f;
                    float3 _1909 = _1900 - _1908;
                    float3 _1910 = _1900 + _1908;
                    bool _1913 = (uint(_LightDataBuffer_PunctualLightData[_1766].w) & 1u) == 0u;
                    bool _1916 = _1913 || ((_1788 & 2u) != 0u);
                    bool _1919 = (!_1913) && (_LightDataBuffer_PunctualLightData[_1772].z > 0.0f);
                    float _1931 = 0.0f;
                    if (_1919)
                    {
                        _1931 = 1.0f / ((((length(_1909) * length(_1910)) + dot(_1909, _1910)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1931 = 1.0f;
                    }
                    float _1953 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1781].w < 0.0f)
                    {
                        float _1947 = _1901 * (_LightDataBuffer_PunctualLightData[_1769].w * _LightDataBuffer_PunctualLightData[_1769].w);
                        float _1950 = clamp(1.0f - (_1947 * _1947), 0.0f, 1.0f);
                        _1953 = lerp(1.0f / (_1901 + 1.0f), _1931, float(_1919)) * (_1950 * _1950);
                    }
                    else
                    {
                        float3 _1936 = _1900 * _LightDataBuffer_PunctualLightData[_1769].w;
                        _1953 = _1931 * pow(1.0f - clamp(dot(_1936, _1936), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1781].w);
                    }
                    float _1959 = clamp((dot(_1903, -_1899) - _LightDataBuffer_PunctualLightData[_1772].z) * _LightDataBuffer_PunctualLightData[_1772].w, 0.0f, 1.0f);
                    float _1963 = _1953 * lerp(1.0f, _1959 * _1959, float(_1913));
                    float _2063 = 0.0f;
                    if ((!_1919) && (_1906 >= 0))
                    {
                        uint _1969 = uint(_1906);
                        float2 _2056 = 0.0f.xx;
                        [branch]
                        if (_1913)
                        {
                            float4 _2046 = mul(_lightCookieMatrices[_1969], _415);
                            _2056 = _lightCookieData[_1969].xy + (clamp(_2046.xy / _2046.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1969].zw);
                        }
                        else
                        {
                            float3 _1983 = mul(float4(-_1900, 0.0f), _lightCookieMatrices[_1969]).xyz;
                            float3 _357 = _1983;
                            float3 _356 = _1983;
                            float3 _355 = abs(_1983);
                            uint _1992 = uint(int(_355.y > _355.x));
                            uint _1998 = (_355.z > _355[_1992]) ? 2u : _1992;
                            uint _2004 = (_1998 * 2u) + uint(_356[_1998] < 0.0f);
                            float _2008 = abs(_357[_2004 / 2u]);
                            float _2028 = 0.5f - (0.000244140625f / _lightCookieData[_1969].w);
                            _2056 = _lightCookieData[_1969].xy + (clamp(float2((float(_2004) + ((((_357[uint(_327[_2004].x)] * _328[_2004].x) / _2008) * _2028) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_327[_2004].y)] * _328[_2004].y) / _2008) * _2028)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1969].zw);
                        }
                        _2063 = _1963 * _LightCookie.SampleLevel(sampler_LinearMirror, _2056, 0.0f).x;
                    }
                    else
                    {
                        _2063 = _1963;
                    }
                    float _2352 = 0.0f;
                    if (_2063 > 0.0f)
                    {
                        int _2116 = 0;
                        if (_1916)
                        {
                            _2116 = int(_LightDataBuffer_PunctualLightData[_1775].x);
                        }
                        else
                        {
                            uint _2071 = asuint(_LightDataBuffer_PunctualLightData[_1772].w);
                            uint _2073 = asuint(_LightDataBuffer_PunctualLightData[_1775].x);
                            float3 _2074 = _411 - _LightDataBuffer_PunctualLightData[_1769].xyz;
                            float3 _2075 = abs(_2074);
                            float _2076 = _2075.x;
                            float _2077 = _2075.y;
                            float _2079 = _2075.z;
                            int _2111 = 0;
                            if ((_2076 > _2077) && (_2076 > _2079))
                            {
                                _2111 = int((_2074.x > 0.0f) ? (_2071 >> 24u) : ((_2071 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2103 = 0;
                                if (_2077 > _2079)
                                {
                                    _2103 = int((_2074.y > 0.0f) ? ((_2071 >> 8u) & 255u) : (_2071 & 255u));
                                }
                                else
                                {
                                    _2103 = int((_2074.z > 0.0f) ? ((_2073 >> 8u) & 255u) : (_2073 & 255u));
                                }
                                _2111 = _2103;
                            }
                            _2116 = (_2111 < 80) ? _2111 : (-1);
                        }
                        float3 _2126 = (_411 - ((-_1903) * _PunctualLightShadowParams[_2116].x)) + (_540 * (_PunctualLightShadowParams[_2116].y * 5.0f));
                        float4 _2133 = mul(_PunctualLightWorldToShadow[_2116], float4(_2126, 1.0f));
                        float _2134 = _2133.w;
                        float3 _2137 = _2133.xyz / _2134.xxx;
                        float2 _2138 = _2137.xy;
                        float3 _2146 = _2137.xyz;
                        bool3 _2147 = bool3(_2146.x <= 0.0f.xxx.x, _2146.y <= 0.0f.xxx.y, _2146.z <= 0.0f.xxx.z);
                        bool3 _2148 = bool3(_2146.x >= 1.0f.xxx.x, _2146.y >= 1.0f.xxx.y, _2146.z >= 1.0f.xxx.z);
                        float _2151 = _2137.z;
                        float2 _2162 = ((_2138 * (_PunctualLightShadowParams2[_2116].zw - _PunctualLightShadowParams2[_2116].xy)) + _PunctualLightShadowParams2[_2116].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2164 = floor(_2162 + 0.5f.xx);
                        float2 _2165 = _2162 - _2164;
                        float _2166 = _2165.x;
                        float _2167 = _2166 + 0.5f;
                        float _2168 = _2167 * _2167;
                        float _2171 = 1.0f - _2166;
                        float _2172 = min(_2166, 0.0f);
                        float _2175 = _2166 + 1.0f;
                        float _2176 = max(_2166, 0.0f);
                        float _2187 = _2165.y;
                        float _2188 = _2187 + 0.5f;
                        float _2189 = _2188 * _2188;
                        float _2192 = 1.0f - _2187;
                        float _2193 = min(_2187, 0.0f);
                        float _2196 = _2187 + 1.0f;
                        float _2197 = max(_2187, 0.0f);
                        float3 _2209 = float3(0.1599999964237213134765625f * _2171, 0.1599999964237213134765625f * ((_2175 - (_2176 * _2176)) + 1.0f), _2168 * 0.07999999821186065673828125f);
                        float3 _2210 = float3(0.1599999964237213134765625f * ((_2168 * 0.5f) - _2166), 0.1599999964237213134765625f * ((_2171 - (_2172 * _2172)) + 1.0f), 0.1599999964237213134765625f * _2175) + _2209;
                        float3 _2212 = float3(0.1599999964237213134765625f * _2192, 0.1599999964237213134765625f * ((_2196 - (_2197 * _2197)) + 1.0f), _2189 * 0.07999999821186065673828125f);
                        float3 _2213 = float3(0.1599999964237213134765625f * ((_2189 * 0.5f) - _2187), 0.1599999964237213134765625f * ((_2192 - (_2193 * _2193)) + 1.0f), 0.1599999964237213134765625f * _2196) + _2212;
                        float3 _2219 = ((_2209 / _2210) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2221 = ((_2212 / _2213) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2223 = _2164 * _PunctualLightShadowTexelSize.xy;
                        float _2224 = _2219.x;
                        float _2225 = _2221.x;
                        float _2228 = _2219.y;
                        float _2231 = _2219.z;
                        float _2234 = _2221.y;
                        float _2241 = _2221.z;
                        float _2248 = _2210.x;
                        float _2249 = _2213.x;
                        float _2251 = _2210.y;
                        float _2253 = _2210.z;
                        float _2255 = _2213.y;
                        float _2259 = _2213.z;
                        float _2317 = (((((((_2248 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2223 + float2(_2224, _2225), _346).xy, _2151)) + ((_2251 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2223 + float2(_2228, _2225), _346).xy, _2151))) + ((_2253 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2223 + float2(_2231, _2225), _346).xy, _2151))) + ((_2248 * _2255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2223 + float2(_2224, _2234), _346).xy, _2151))) + ((_2251 * _2255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2223 + float2(_2228, _2234), _346).xy, _2151))) + ((_2253 * _2255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2223 + float2(_2231, _2234), _346).xy, _2151))) + ((_2248 * _2259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2223 + float2(_2224, _2241), _346).xy, _2151));
                        float2 _2338 = min(_2138, 1.0f.xx - _2138);
                        _2352 = (_2116 >= 0) ? lerp(1.0f, (any(bool3(_2147.x || _2148.x, _2147.y || _2148.y, _2147.z || _2148.z)) || ((asuint(_2151) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2317 + ((_2251 * _2259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2223 + float2(_2228, _2241), _346).xy, _2151))) + ((_2253 * _2259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2223 + float2(_2231, _2241), _346).xy, _2151))), _1916 ? min(_PunctualLightShadowParams[_2116].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2116].z - _2134) * 0.25f, min(_2338.x, _2338.y)))) : _PunctualLightShadowParams[_2116].w) : 1.0f;
                    }
                    else
                    {
                        _2352 = 1.0f;
                    }
                    _2353 = _2352;
                    break;
                } while(false);
                _2978 = _1729 * _2353;
                _2979 = 0.0f.xxx;
            }
            _1751 = _2978;
            _1754 = _1753 + _2979;
        }
        _1726 = _1725 + _1753;
    }
    float3 _2986 = (((((float3(_1258, _1263, _1268) * _792) * ((1.0f - _45_Stripped_16) + (_512.z * _45_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1552 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_796 * _811.x) + (clamp(50.0f * _796.y, 0.0f, 1.0f) * _811.y).xxx)) * 1.0f)) + _746) + (_1700.xyz + (_1725 * _1728)).xyz;
    float4 _2987 = float4(_2986.x, _2986.y, _2986.z, _349.w);
    _2987.w = _522;
    float _3004 = _411.y * _AtmosphereFogParams3.w;
    float _3009 = max(0.00999999977648258209228515625f, _3004 + _AtmosphereFogParams4.w);
    float3 _3023 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3009)) / _3009) * exp(_3004 + _AtmosphereFogParams5.w))));
    float _3026 = dot(_1278, _AtmosphereFogParams1.xyz);
    float _3032 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3036 = (1.0f + _3032) - ((2.0f * _AtmosphereFogParams2.w) * _3026);
    float3 _3366 = 0.0f.xxx;
    float _3367 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3194 = (uint3(int3(int(_851.x), int(_851.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3195 = _3194.y;
        uint _3196 = _3194.z;
        uint _3199 = _3194.x + (_3195 * _3196);
        uint _3201 = _3195 + (_3196 * _3199);
        uint _3203 = _3196 + (_3199 * _3201);
        uint _3205 = _3199 + (_3201 * _3203);
        float _3227 = dot(_1278, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3237 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3239 = (_VolumetricFogParams0.w * ((_3227 > 5.9604644775390625e-08f) ? (1.0f / _3227) : 0.0f)) * (1.0f / _453);
        float _3240 = _3237.y;
        float _3241 = _3239 * _3240;
        float _3243 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3241;
        float _3244 = _3240 - _3241;
        float _3246 = (1.0f - _3239) * _453;
        float _3260 = max(-127.0f, _ExponentialFogParams0.z * _3244);
        float _3284 = max(-127.0f, _ExponentialFogParams3.x * _3244);
        float _3295 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3243 - _ExponentialFogParams0.x)))) * ((abs(_3260) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3260)) / _3260) : (0.693147182464599609375f - (0.2402265071868896484375f * _3260)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3243 - _ExponentialFogParams3.z)))) * ((abs(_3284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3284)) / _3284) : (0.693147182464599609375f - (0.2402265071868896484375f * _3284))));
        float _3317 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3320 = clamp((max(clamp(exp2(-(_3295 * _3246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3317, 0.0f, 1.0f);
        float4 _3360 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1288 + ((((float3(uint3(_3205, _3201 + (_3203 * _3205), _350) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_852 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_852 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3366 = _3360.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3320)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3295 * max(_3246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3317))) * _3360.w);
        _3367 = _3360.w * _3320;
    }
    else
    {
        float3 _3066 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3068 = _3066.y;
        float _3082 = max(-127.0f, _ExponentialFogParams0.z * _3068);
        float _3106 = max(-127.0f, _ExponentialFogParams3.x * _3068);
        float _3117 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3082)) / _3082) : (0.693147182464599609375f - (0.2402265071868896484375f * _3082)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3106)) / _3106) : (0.693147182464599609375f - (0.2402265071868896484375f * _3106))));
        float _3139 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3142 = clamp((max(clamp(exp2(-(_3117 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3139, 0.0f, 1.0f);
        _3366 = (_ExponentialFogParams2.xyz * (1.0f - _3142)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3117 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3139));
        _3367 = _3142;
    }
    float3 _3373 = ((_2987.xyz * (_3023 * _3367)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3026 * _3026)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3032) / max((12.56637096405029296875f * _3036) * sqrt(_3036), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3023)) * _3367) + _3366)).xyz;
    float3 _3383 = lerp(dot(_3373, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3373, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3393 = min(lerp(((sqrt(sqrt(abs(_764 * 0.5f))) * float2(int2(sign(_764)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _751.xx), 1.0f.xx);
    float4 _3394 = float4(_3393.x, _3393.y, _349.z, _349.w);
    _3394.z = float(clamp(max(dot(_3383.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _522, _522) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3394.w = lerp(0.0f, 0.699999988079071044921875f, _751);
    _12 = float4(_3383.x, _3383.y, _3383.z, _2987.w);
    _13 = _3394;
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
