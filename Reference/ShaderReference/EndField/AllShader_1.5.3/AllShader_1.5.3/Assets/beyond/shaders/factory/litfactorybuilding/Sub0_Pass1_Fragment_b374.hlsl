// Stage: Fragment  Blob: 374  ParamBlob: 378  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _MATCAP _PARALLAX_MAP
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

static float _337 = 0.0f;
static float3 _339 = 0.0f.xxx;
static float4 _340 = 0.0f.xxxx;
static uint _341 = 0u;

static const int2 _319[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _320[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _42_43 : register(b13, space1)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    float4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96 : packoffset(c6);
    float4 _43_Stripped_112 : packoffset(c7);
    float4 _43_Stripped_128 : packoffset(c8);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float _43_Stripped_176 : packoffset(c11);
    float _43_Stripped_180 : packoffset(c11.y);
    float _43_Stripped_184 : packoffset(c11.z);
    float _43_Stripped_188 : packoffset(c11.w);
    float _43_Stripped_192 : packoffset(c12);
    float _43_Stripped_196 : packoffset(c12.y);
    float _43_Stripped_200 : packoffset(c12.z);
    float _43_Stripped_204 : packoffset(c12.w);
    float _43_Stripped_208 : packoffset(c13);
    float _43_Stripped_212 : packoffset(c13.y);
    float _43_Stripped_216 : packoffset(c13.z);
    float _43_Stripped_220 : packoffset(c13.w);
    float _43_Stripped_224 : packoffset(c14);
    float _43_Stripped_228 : packoffset(c14.y);
    float _43_Stripped_232 : packoffset(c14.z);
    float _43_Stripped_236 : packoffset(c14.w);
    uint _43_Stripped_240 : packoffset(c15);
    float _43_Stripped_244 : packoffset(c15.y);
    float _43_Stripped_248 : packoffset(c15.z);
    float _43_Stripped_252 : packoffset(c15.w);
    float4 _43_Stripped_256 : packoffset(c16);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
    float _43_Stripped_336 : packoffset(c21);
    float _43_Stripped_340 : packoffset(c21.y);
    float _43_Stripped_344 : packoffset(c21.z);
    float _43_Stripped_348 : packoffset(c21.w);
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
Texture2D<float4> _30 : register(t12, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
Texture2D<float4> _32 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _34 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _36 : register(t8, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _38 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _40 : register(t6, space1);
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
    float2 _369 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _372 = float4(_369, gl_FragCoord.z, 1.0f);
    _372.y = -_369.y;
    float4 _375 = mul(_TransformVariables_InvViewProjMatrix, _372);
    float3 _379 = _375.xyz / _375.w.xxx;
    float4 _383 = float4(_379, 1.0f);
    float _390 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _395 = float4(_7.xyz, _390).xyz;
    float3x3 _401 = float3x3(_395 * 1.0f, (cross(_6, _395) * _390) * 1.0f, _6 * 1.0f);
    float3 _416 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _416 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _379;
            break;
        }
        else
        {
            _416 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _417 = dot(_416, _416);
    float _419 = rsqrt(max(_417, 9.9999999392252902907785028219223e-09f));
    float3 _420 = _416 * _419;
    float _421 = _417 * _419;
    float4 _428 = _30.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _436 = _32.SampleBias(sampler_PointMirrorOnce, _4, _43_Stripped_36 + _GlobalMipBias);
    _436.w = _436.w * _436.x;
    float2 _445 = (_436.wy * 2.0f) - 1.0f.xx;
    float3 _446 = float3(_445.x, _445.y, _339.z);
    float2 _447 = _445.xy;
    _446.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_447, _447), 0.0f, 1.0f)));
    float2 _455 = _446.xy * _43_Stripped_0;
    float4 _460 = _34.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _461 = _460.x;
    float3 _468 = _428.xyz * _18_Stripped_176.xyz;
    float _470 = _428.w * _18_Stripped_176.w;
    float _475 = lerp(_43_Stripped_8, _43_Stripped_12, _460.y);
    float3 _481 = mul(float3(_455.x, _455.y, _446.z), _401);
    float3 _485 = _481 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_481, _481)));
    bool3 _486 = (gl_FrontFacing ? true : false).xxx;
    float3 _487 = -_485;
    float3 _488 = float3(_486.x ? _485.x : _487.x, _486.y ? _485.y : _487.y, _486.z ? _485.z : _487.z);
    float _541 = 0.0f;
    if (_43_Stripped_176 != 0.0f)
    {
        _541 = lerp(_470, _38.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _43_Stripped_176);
    }
    else
    {
        _541 = _470;
    }
    float3 _664 = 0.0f.xxx;
    if (_541 > 0.00999999977648258209228515625f)
    {
        float3 _546 = normalize(mul(_401, _420));
        float _547 = _546.z;
        float2 _553 = lerp(_4, _5, _43_Stripped_208.xx);
        float2 _554 = _553 * _43_Stripped_212;
        float2 _555 = ddx(_4);
        float2 _556 = ddy(_4);
        float _557 = min(float(_43_Stripped_240), 20.0f);
        float _558 = 1.0f / _557;
        float2 _565 = (((_546.xy / (_547 + 0.4199999868869781494140625f).xx).xy / max(_547, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _43_Stripped_180)) * _558;
        float _568 = 0.0f;
        float _568_copy;
        float2 _571 = 0.0f.xx;
        float2 _571_copy;
        float2 _575 = 0.0f.xx;
        float _576 = 0.0f;
        float _578 = 0.0f;
        _568 = 1.0f - _558;
        _571 = _565;
        _575 = 0.0f.xx;
        _576 = 0.0f;
        _578 = 1.0f;
        float _569 = 0.0f;
        float2 _572 = 0.0f.xx;
        float _574 = 0.0f;
        float _577 = 0.0f;
        float _593 = 0.0f;
        float _573 = 0.0f;
        [loop]
        for (;;)
        {
            if (_573 < (_557 + 1.0f))
            {
                _577 = _40.SampleGrad(sampler_PointClamp, _554 + _571, _555 * _GlobalMipBiasPow2, _556 * _GlobalMipBiasPow2).x;
                if (_577 > _568)
                {
                    _593 = _577;
                    break;
                }
                _574 = _573 + 1.0f;
                _572 = _571 + _565;
                _569 = _568 - _558;
                _568_copy = _568;
                _568 = _569;
                _571_copy = _571;
                _571 = _572;
                _573 = _574;
                _575 = _571_copy;
                _576 = _577;
                _578 = _568_copy;
                continue;
            }
            else
            {
                _593 = _576;
                break;
            }
        }
        float _626 = 1.0f - _43_Stripped_196;
        float3 _658 = clamp((lerp(_43_Stripped_272.xyz, _43_Stripped_256.xyz, _36.SampleBias(sampler_PointMirror, (_553 + (_575 + (_565 * ((_576 - _578) / (((_576 - _593) + _568) - _578))))) * _43_Stripped_184, _GlobalMipBias).y.xxx) * ((_541 * pow(max(clamp(dot(_420, _488), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_43_Stripped_200))) * _541)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _43_Stripped_188) + (_43_Stripped_192 * ((_18_Stripped_0[0].w + _18_Stripped_0[1].w) + _18_Stripped_0[2].w))) + ((_43_Stripped_196 + 1.0f) / _626)) * (_626 * 0.5f)) + ((_43_Stripped_216 != 0.0f) ? (smoothstep(_43_Stripped_220, _43_Stripped_224, distance(_379, _VFXParams0.xyz)) * _43_Stripped_228) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_379.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _664 = _658 * ((_43_Stripped_204 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _664 = 0.0f.xxx;
    }
    float4 _679 = _29.SampleBias(sampler_LinearRepeat, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _488).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _684 = _664 + (_679.xyz * _43_Stripped_336);
    float3 _696 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _696 = float3(_486.x ? _684.x : _43_Stripped_48.xyz.x, _486.y ? _684.y : _43_Stripped_48.xyz.y, _486.z ? _684.z : _43_Stripped_48.xyz.z);
    }
    else
    {
        _696 = _684;
    }
    float _706 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _719 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _719.y = -_719.y;
    float _745 = 0.07999999821186065673828125f * _43_Stripped_4;
    float3 _746 = _468 * _461;
    float3 _747 = _468 - _746;
    float3 _751 = (_745 - (_745 * _461)).xxx + _746;
    float _752 = dot(_488, _420);
    float4 _755 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _475) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _756 = _755.x;
    float2 _766 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_756 * _756, exp2((-9.27999973297119140625f) * max(0.0f, _752))) * _756) + _755.y)) + _755.zw;
    uint2 _806 = uint2(0u, 0u);
    float _807 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _783 = mul(_FakePlanarReflectionViewProjMatrix, _383);
        float4 _786 = _783;
        _786.y = -_783.y;
        float4 _789 = _786 * (1.0f / _783.w);
        _806 = uint2(clamp(((_789.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _807 = 1.0f / ((_ZBufferParams.z * _789.z) + _ZBufferParams.w);
    }
    else
    {
        _806 = uint2(gl_FragCoord.xy);
        _807 = abs(mul(_TransformVariables_ViewMatrix, _383).z);
    }
    float3 _809 = _379 + (_488 * 0.25f);
    float3 _819 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _828 = _809 - (_IVParam0.xyz + (_819 * (-_IVParam2.w)));
    float _842 = max(clamp((max(abs(_828.x), abs(_828.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_828.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1144 = 0.0f.xxxx;
    float4 _1145 = 0.0f.xxxx;
    float4 _1146 = 0.0f.xxxx;
    float _1147 = 0.0f;
    float _1148 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_842 < 1.0f))
    {
        float3 _855 = _809 - (_IVParam0.xyz + (_819 * (-_IVParam2.y)));
        float _869 = max(clamp((max(abs(_855.x), abs(_855.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_855.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _945 = 0.0f;
        float4 _946 = 0.0f.xxxx;
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        if (_869 < 1.0f)
        {
            float3 _878 = ((_809 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _880 = _878 - floor(_878);
            float4 _884 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _880, 0.0f);
            float _885 = 1.0f - _869;
            float _889 = _IVParam1.y * 0.5f;
            float _894 = _880.x;
            float _895 = clamp(_880.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
            float _896 = _880.z;
            float4 _899 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_894, _895, _896), 0.0f);
            float _915 = _884.x;
            float _925 = _884.y;
            float _935 = _884.z;
            _945 = _842 + (_899.w * _885);
            _946 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _885;
            _947 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _885;
            _948 = float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885;
        }
        else
        {
            _945 = _842;
            _946 = 0.0f.xxxx;
            _947 = 0.0f.xxxx;
            _948 = 0.0f.xxxx;
        }
        float3 _954 = _809 - (_IVParam0.xyz + (_819 * (-_IVParam2.z)));
        float _968 = max(clamp((max(abs(_954.x), abs(_954.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_954.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1048 = 0.0f;
        float4 _1049 = 0.0f.xxxx;
        float4 _1050 = 0.0f.xxxx;
        float4 _1051 = 0.0f.xxxx;
        if (_968 < 1.0f)
        {
            float3 _977 = ((_809 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _979 = _977 - floor(_977);
            float4 _983 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _979, 0.0f);
            float _985 = _869 * (1.0f - _968);
            float _989 = _IVParam1.y * 0.5f;
            float _994 = _979.x;
            float _995 = clamp(_979.y, _989, 1.0f - _989) * 0.3333333432674407958984375f;
            float _996 = _979.z;
            float4 _999 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_994, _995, _996), 0.0f);
            float _1015 = _983.x;
            float _1026 = _983.y;
            float _1037 = _983.z;
            _1048 = _945 + (_999.w * _985);
            _1049 = _946 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_994, _995 + 0.666666686534881591796875f, _996), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _985);
            _1050 = _947 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_994, _995 + 0.3333333432674407958984375f, _996), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _985);
            _1051 = _948 + (float4(((_999.xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _985);
        }
        else
        {
            _1048 = _945;
            _1049 = _946;
            _1050 = _947;
            _1051 = _948;
        }
        float4 _1134 = 0.0f.xxxx;
        float4 _1135 = 0.0f.xxxx;
        float4 _1136 = 0.0f.xxxx;
        float _1137 = 0.0f;
        if (_968 > 0.0f)
        {
            float3 _1060 = ((_809 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1063 = _IVParam1.xyz * 0.5f;
            float3 _1065 = clamp(_1060 - floor(_1060), _1063, 1.0f.xxx - _1063);
            float4 _1069 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1065, 0.0f);
            float _1071 = _968 * (1.0f - _842);
            float _1075 = _IVParam1.y * 0.5f;
            float _1080 = _1065.x;
            float _1081 = clamp(_1065.y, _1075, 1.0f - _1075) * 0.3333333432674407958984375f;
            float _1082 = _1065.z;
            float4 _1085 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1080, _1081, _1082), 0.0f);
            float _1101 = _1069.x;
            float _1112 = _1069.y;
            float _1123 = _1069.z;
            _1134 = _1049 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1080, _1081 + 0.666666686534881591796875f, _1082), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1123, _1123) * _1071);
            _1135 = _1050 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1080, _1081 + 0.3333333432674407958984375f, _1082), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1112, _1112) * _1071);
            _1136 = _1051 + (float4(((_1085.xyz * 4.0f) - 2.0f.xxx) * _1101, _1101) * _1071);
            _1137 = _1048 + (_1085.w * _1071);
        }
        else
        {
            _1134 = _1049;
            _1135 = _1050;
            _1136 = _1051;
            _1137 = _1048;
        }
        float _1140 = clamp((_1137 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1144 = _1134;
        _1145 = _1135;
        _1146 = _1136;
        _1147 = _1140 - _842;
        _1148 = (_1140 + _842) * 0.5f;
    }
    else
    {
        _1144 = 0.0f.xxxx;
        _1145 = 0.0f.xxxx;
        _1146 = 0.0f.xxxx;
        _1147 = 0.0f;
        _1148 = 1.0f;
    }
    float4 _1168 = _1146 + float4(_IVDefaultSHAr.x * _1148, (_IVDefaultSHAr.y * _1148) + ((_IVDefaultSHAr.w * _1147) * 0.5f), _IVDefaultSHAr.z * _1148, (_IVDefaultSHAr.w * _1148) + ((_IVDefaultSHAr.y * _1147) * 0.375f));
    float4 _1188 = _1145 + float4(_IVDefaultSHAg.x * _1148, (_IVDefaultSHAg.y * _1148) + ((_IVDefaultSHAg.w * _1147) * 0.5f), _IVDefaultSHAg.z * _1148, (_IVDefaultSHAg.w * _1148) + ((_IVDefaultSHAg.y * _1147) * 0.375f));
    float4 _1208 = _1144 + float4(_IVDefaultSHAb.x * _1148, (_IVDefaultSHAb.y * _1148) + ((_IVDefaultSHAb.w * _1147) * 0.5f), _IVDefaultSHAb.z * _1148, (_IVDefaultSHAb.w * _1148) + ((_IVDefaultSHAb.y * _1147) * 0.375f));
    float _1213 = max(0.0f, dot(_1168.xyz, _488) + _1168.w);
    float _1218 = max(0.0f, dot(_1188.xyz, _488) + _1188.w);
    float _1223 = max(0.0f, dot(_1208.xyz, _488) + _1208.w);
    float3 _1233 = -_420;
    float3 _1234 = reflect(_1233, _488);
    float _1242 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_475, 0.001000000047497451305389404296875f))));
    float2 _1243 = float2(_806);
    float2 _1247 = floor(_1243 * _ReflectionProbeGlobalParam0.w);
    float _1264 = floor(_807 - _ReflectionProbeGlobalParam2.y);
    float _1268 = clamp(_1264, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1278 = (_1264 <= _1268) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1247.x + (_1247.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1268)) * 4 + 0)) : 0u;
    float _1281 = dot(float4(_1213, _1218, _1223, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1283 = 0.0f.xxx;
    float _1286 = 0.0f;
    uint _1288 = 0u;
    _1283 = 0.0f.xxx;
    _1286 = 1.0f;
    _1288 = _1278;
    uint _1289 = 0u;
    float3 _1284 = 0.0f.xxx;
    float _1287 = 0.0f;
    bool _1291 = false;
    [loop]
    for (;;)
    {
        _1291 = _1286 > 0.00999999977648258209228515625f;
        if ((_1288 != 0u) && _1291)
        {
            uint _1295 = firstbitlow(_1288);
            _1289 = _1288 ^ (1u << (_1295 & 31u));
            float3 _1315 = float3(dot(_ReflectionProbeGlobalDatas[_1295].Stripped_32, _383), dot(_ReflectionProbeGlobalDatas[_1295].Stripped_48, _383), dot(_ReflectionProbeGlobalDatas[_1295].Stripped_64, _383));
            float3 _1316 = abs(_1315);
            if (all(bool3(_1316.x <= _ReflectionProbeGlobalDatas[_1295].Stripped_16.xyz.x, _1316.y <= _ReflectionProbeGlobalDatas[_1295].Stripped_16.xyz.y, _1316.z <= _ReflectionProbeGlobalDatas[_1295].Stripped_16.xyz.z)))
            {
                float3 _1325 = _ReflectionProbeGlobalDatas[_1295].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1327 = _1316 * 0.100000001490116119384765625f;
                float3 _1328 = _1327 * _1327;
                float3 _1331 = (_ReflectionProbeGlobalDatas[_1295].Stripped_16.xyz - _1316) * _ReflectionProbeGlobalDatas[_1295].Stripped_80.xyz;
                float3 _1379 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1295].Stripped_96.x == 1.0f)
                {
                    float3 _1364 = float3(dot(_ReflectionProbeGlobalDatas[_1295].Stripped_32.xyz, _1234), dot(_ReflectionProbeGlobalDatas[_1295].Stripped_48.xyz, _1234), dot(_ReflectionProbeGlobalDatas[_1295].Stripped_64.xyz, _1234));
                    float3 _1366 = (_ReflectionProbeGlobalDatas[_1295].Stripped_16.xyz - _1315) / _1364;
                    float3 _1369 = ((-_ReflectionProbeGlobalDatas[_1295].Stripped_16.xyz) - _1315) / _1364;
                    bool3 _1370 = bool3(_1364.x > 0.0f.xxx.x, _1364.y > 0.0f.xxx.y, _1364.z > 0.0f.xxx.z);
                    float3 _1371 = float3(_1370.x ? _1366.x : _1369.x, _1370.y ? _1366.y : _1369.y, _1370.z ? _1366.z : _1369.z);
                    _1379 = _1315 + (_1364 * min(min(_1371.x, _1371.y), _1371.z));
                }
                else
                {
                    _1379 = _1234;
                }
                float3 _1380 = normalize(_1379);
                float3 _1383 = float3(int3(sign(_1380)));
                float3 _1386 = _1380 / dot(_1380, _1383).xxx;
                float3 _1400 = 0.0f.xxx;
                if (_1386.z < 0.0f)
                {
                    float3 _1391 = abs(_1386);
                    float2 _1398 = _1383.xy * float2(1.0f - _1391.y, 1.0f - _1391.x);
                    _1400 = float3(_1398.x, _1398.y, _1386.z);
                }
                else
                {
                    _1400 = _1386;
                }
                float _1425 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1295].Stripped_0, float4(_488, 1.0f))));
                float _1438 = clamp((min(_1331.x, min(_1331.y, _1331.z)) * _ReflectionProbeGlobalDatas[_1295].Stripped_96.y) + ((((((_1325 * _1325).x - ((_1328.x + _1328.y) + _1328.z)) * _ReflectionProbeGlobalDatas[_1295].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1295].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1295].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1295].Stripped_96.w;
                _1284 = _1283 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1400.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1295].Stripped_16.w), _1242).xyz * _ReflectionProbeGlobalDatas[_1295].Stripped_80.w) * ((((((clamp(abs(_1281 / _1425), 0.0f, 1.0f) * 2.0f) + _1281) / (2.0f + _1425)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1438) * _1286);
                _1287 = _1286 * (1.0f - _1438);
            }
            else
            {
                _1284 = _1283;
                _1287 = _1286;
            }
            _1283 = _1284;
            _1286 = _1287;
            _1288 = _1289;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1507 = 0.0f.xxx;
    if (_1291)
    {
        float3 _1446 = normalize(_1234);
        float3 _1449 = float3(int3(sign(_1446)));
        float3 _1452 = _1446 / dot(_1446, _1449).xxx;
        float3 _1466 = 0.0f.xxx;
        if (_1452.z < 0.0f)
        {
            float3 _1457 = abs(_1452);
            float2 _1464 = _1449.xy * float2(1.0f - _1457.y, 1.0f - _1457.x);
            _1466 = float3(_1464.x, _1464.y, _1452.z);
        }
        else
        {
            _1466 = _1452;
        }
        float _1493 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_488, 1.0f))));
        _1507 = _1283 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1466.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1242).xyz * ((((((clamp(abs(_1281 / _1493), 0.0f, 1.0f) * 2.0f) + _1281) / (2.0f + _1493)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1286);
    }
    else
    {
        _1507 = _1283;
    }
    float _1520 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1655 = 0.0f.xxxx;
    if (_1520 > 0.001000000047497451305389404296875f)
    {
        float3 _1530 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1535 = dot(_1530, _1234);
        float3 _1537 = _1234 - (_1530 * _1535);
        bool3 _1539 = (_1535 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1547 = normalize((_1530 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1537 * rsqrt(max(6.103515625e-05f, dot(_1537, _1537)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1548 = float3(_1539.x ? _1547.x : _1234.x, _1539.y ? _1547.y : _1234.y, _1539.z ? _1547.z : _1234.z);
        float3 _1552 = _1548 + _420;
        float3 _1556 = _1552 * rsqrt(max(6.103515625e-05f, dot(_1552, _1552)));
        float _1557 = clamp(dot(_1548, _488), 0.0f, 1.0f);
        float _1559 = clamp(dot(_488, _1556), 0.0f, 1.0f);
        float _1562 = clamp(_752, 0.0f, 1.0f);
        float _1563 = _475 * _475;
        float _1564 = _1563 * _1563;
        float _1585 = (((_1559 * _1564) - _1559) * _1559) + 1.0f;
        float _1588 = 1.0f - clamp(dot(_420, _1556), 0.0f, 1.0f);
        float _1589 = _1588 * _1588;
        float _1591 = (_1588 * _1589) * _1589;
        float _1615 = 1.0f - _475;
        float _1622 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1615 * (1.04997003078460693359375f + (_1615 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1615))))));
        float _1623 = 1.0f - _1622;
        float3 _1626 = _751 + ((1.0f.xxx - _751) * 0.0476190485060214996337890625f);
        float3 _1642 = ((clamp((min(((_751 * (1.0f - _1591)) + _1591.xxx) * ((_1564 / (_1585 * _1585)) * (0.5f / (((_1557 * sqrt(((((-_1562) * _1564) + _1562) * _1562) + _1564)) + (_1562 * sqrt(((((-_1557) * _1564) + _1557) * _1557) + _1564))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1626 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1562, _475) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1557, _475) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1622) / _1623)) * _1626) / (1.0f.xxx - (_1626 * _1623)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1557) + ((_747 * 1.0f) * _1557)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1653 = lerp(_1642, _1642 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1520, 0.5f), _GlobalMipBias).xyz, (1.0f - _1520).xxx) * 1.0f;
        _1655 = float4(_1653.x, _1653.y, _1653.z, 0.0f.xxxx.w);
    }
    else
    {
        _1655 = 0.0f.xxxx;
    }
    float2 _1657 = floor(_1243 * 0.03125f);
    int _1665 = int((_1657.x + (_1657.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1672 = floor(_807 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1676 = clamp(_1672, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1678 = int(_1676 * 8.0f);
    float3 _1680 = 0.0f.xxx;
    float _1683 = 0.0f;
    _1680 = 0.0f.xxx;
    _1683 = 1.0f;
    float3 _1681 = 0.0f.xxx;
    float _1684 = 0.0f;
    [loop]
    for (int _1685 = 0; _1685 <= 7; _1680 = _1681, _1683 = _1684, _1685++)
    {
        uint _1703 = (_1672 <= _1676) ? (_GlobalBinningBuffer.Load<uint>(uint(_1665 + _1685) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1678) + _1685) * 4 + 0)) : 0u;
        uint _1704 = uint(_1685);
        float3 _1708 = 0.0f.xxx;
        _1684 = _1683;
        _1708 = 0.0f.xxx;
        uint _1711 = 0u;
        float _1706 = 0.0f;
        float3 _1709 = 0.0f.xxx;
        [loop]
        for (uint _1710 = _1703; _1710 != 0u; _1684 = _1706, _1708 = _1709, _1710 = _1711)
        {
            uint _1715 = firstbitlow(_1710);
            _1711 = _1710 ^ (1u << (_1715 & 31u));
            int _1721 = int((32u * _1704) + _1715) * 8;
            int _1724 = _1721 + 1;
            int _1727 = _1721 + 2;
            int _1730 = _1721 + 3;
            int _1733 = _1721 + 5;
            int _1736 = _1721 + 6;
            int _1739 = _1721 + 7;
            uint _1743 = uint(_LightDataBuffer_PunctualLightData[_1733].w);
            float _1818 = 0.0f;
            if ((_1743 & 1u) == 1u)
            {
                uint _1749 = asuint(_LightDataBuffer_PunctualLightData[_1733].x);
                uint _1756 = asuint(_LightDataBuffer_PunctualLightData[_1733].y);
                uint _1763 = asuint(_LightDataBuffer_PunctualLightData[_1733].z);
                uint _1770 = asuint(_LightDataBuffer_PunctualLightData[_1736].x);
                uint _1777 = asuint(_LightDataBuffer_PunctualLightData[_1736].y);
                uint _1784 = asuint(_LightDataBuffer_PunctualLightData[_1736].z);
                float3 _1803 = abs(mul(float4(_379 - _LightDataBuffer_PunctualLightData[_1724].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1749).x, spvUnpackHalf2x16(_1763).x, spvUnpackHalf2x16(_1777).x, 0.0f), float4(spvUnpackHalf2x16(_1749 >> 16u).x, spvUnpackHalf2x16(_1763 >> 16u).x, spvUnpackHalf2x16(_1777 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1756).x, spvUnpackHalf2x16(_1770).x, spvUnpackHalf2x16(_1784).x, 0.0f), float4(spvUnpackHalf2x16(_1756 >> 16u).x, spvUnpackHalf2x16(_1770 >> 16u).x, spvUnpackHalf2x16(_1784 >> 16u).x, 0.0f))).xyz);
                float _1810 = _LightDataBuffer_PunctualLightData[_1739].x * 0.5f;
                float _1816 = 1.0f - clamp((max(max(_1803.x, _1803.y), _1803.z) - (_1810 + 0.5f)) / (0.5f - _1810), 0.0f, 1.0f);
                _1818 = _1816 * _1816;
            }
            else
            {
                _1818 = 1.0f;
            }
            bool _1822 = _LightDataBuffer_PunctualLightData[_1730].z > 0.5f;
            if ((false || (_1818 < 0.001000000047497451305389404296875f)) || _1822)
            {
                _1706 = _1684;
                _1709 = _1708;
                continue;
            }
            float _2933 = 0.0f;
            float3 _2934 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1721].w < 1.5f)
            {
                float3 _2310 = float3(0.100000001490116119384765625f, _475, 1.0f);
                float _2319 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1727].y)) - abs(_LightDataBuffer_PunctualLightData[_1727].x);
                float _2320 = _LightDataBuffer_PunctualLightData[_1727].y - _2319;
                float _2327 = abs(max((1.0f - abs(_2319)) - abs(_2320), 0.00048828125f));
                float3 _2331 = normalize(float3(_2319, _2320, (_LightDataBuffer_PunctualLightData[_1727].x >= 0.0f) ? _2327 : (-_2327)));
                float3 _2332 = _LightDataBuffer_PunctualLightData[_1724].xyz - _379;
                float _2333 = dot(_2332, _2332);
                float _2334 = rsqrt(_2333);
                float3 _2335 = _2332 * _2334;
                float _2339 = clamp(_LightDataBuffer_PunctualLightData[_1739].y * _2334, 0.0f, 1.0f);
                int _2344 = int(_LightDataBuffer_PunctualLightData[_1739].w);
                float3 _2345 = _2331 * _LightDataBuffer_PunctualLightData[_1727].z;
                float3 _2346 = _2345 * 0.5f;
                float3 _2347 = _2332 - _2346;
                float3 _2348 = _2332 + _2346;
                bool _2351 = (uint(_LightDataBuffer_PunctualLightData[_1721].w) & 1u) == 0u;
                bool _2354 = _2351 || ((_1743 & 2u) != 0u);
                bool _2357 = (!_2351) && (_LightDataBuffer_PunctualLightData[_1727].z > 0.0f);
                float _2376 = 0.0f;
                float _2377 = 0.0f;
                if (_2357)
                {
                    float _2361 = length(_2347);
                    float _2362 = length(_2348);
                    _2376 = clamp(0.5f * ((dot(_488, _2347) / _2361) + (dot(_488, _2348) / _2362)), 0.0f, 1.0f);
                    _2377 = 1.0f / ((((_2361 * _2362) + dot(_2347, _2348)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2376 = clamp(dot(_488, _2335), 0.0f, 1.0f);
                    _2377 = 1.0f;
                }
                float _2399 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1736].w < 0.0f)
                {
                    float _2393 = _2333 * (_LightDataBuffer_PunctualLightData[_1724].w * _LightDataBuffer_PunctualLightData[_1724].w);
                    float _2396 = clamp(1.0f - (_2393 * _2393), 0.0f, 1.0f);
                    _2399 = lerp(1.0f / (_2333 + 1.0f), _2377, float(_2357)) * (_2396 * _2396);
                }
                else
                {
                    float3 _2382 = _2332 * _LightDataBuffer_PunctualLightData[_1724].w;
                    _2399 = _2377 * pow(1.0f - clamp(dot(_2382, _2382), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1736].w);
                }
                float _2405 = clamp((dot(_2335, -_2331) - _LightDataBuffer_PunctualLightData[_1727].z) * _LightDataBuffer_PunctualLightData[_1727].w, 0.0f, 1.0f);
                float _2409 = _2399 * lerp(1.0f, _2405 * _2405, float(_2351));
                float _2509 = 0.0f;
                if ((!_2357) && (_2344 >= 0))
                {
                    uint _2415 = uint(_2344);
                    float2 _2502 = 0.0f.xx;
                    [branch]
                    if (_2351)
                    {
                        float4 _2492 = mul(_lightCookieMatrices[_2415], _383);
                        _2502 = _lightCookieData[_2415].xy + (clamp(_2492.xy / _2492.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2415].zw);
                    }
                    else
                    {
                        float3 _2429 = mul(float4(-_2332, 0.0f), _lightCookieMatrices[_2415]).xyz;
                        float3 _345 = _2429;
                        float3 _344 = _2429;
                        float3 _343 = abs(_2429);
                        uint _2438 = uint(int(_343.y > _343.x));
                        uint _2444 = (_343.z > _343[_2438]) ? 2u : _2438;
                        uint _2450 = (_2444 * 2u) + uint(_344[_2444] < 0.0f);
                        float _2454 = abs(_345[_2450 / 2u]);
                        float _2474 = 0.5f - (0.000244140625f / _lightCookieData[_2415].w);
                        _2502 = _lightCookieData[_2415].xy + (clamp(float2((float(_2450) + ((((_345[uint(_319[_2450].x)] * _320[_2450].x) / _2454) * _2474) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_345[uint(_319[_2450].y)] * _320[_2450].y) / _2454) * _2474)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2415].zw);
                    }
                    _2509 = _2409 * _LightCookie.SampleLevel(sampler_LinearMirror, _2502, 0.0f).x;
                }
                else
                {
                    _2509 = _2409;
                }
                bool _2510 = _2509 > 0.0f;
                float _2798 = 0.0f;
                if (_2510)
                {
                    int _2562 = 0;
                    if (_2354)
                    {
                        _2562 = int(_LightDataBuffer_PunctualLightData[_1730].x);
                    }
                    else
                    {
                        uint _2517 = asuint(_LightDataBuffer_PunctualLightData[_1727].w);
                        uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_1730].x);
                        float3 _2520 = _379 - _LightDataBuffer_PunctualLightData[_1724].xyz;
                        float3 _2521 = abs(_2520);
                        float _2522 = _2521.x;
                        float _2523 = _2521.y;
                        float _2525 = _2521.z;
                        int _2557 = 0;
                        if ((_2522 > _2523) && (_2522 > _2525))
                        {
                            _2557 = int((_2520.x > 0.0f) ? (_2517 >> 24u) : ((_2517 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2549 = 0;
                            if (_2523 > _2525)
                            {
                                _2549 = int((_2520.y > 0.0f) ? ((_2517 >> 8u) & 255u) : (_2517 & 255u));
                            }
                            else
                            {
                                _2549 = int((_2520.z > 0.0f) ? ((_2519 >> 8u) & 255u) : (_2519 & 255u));
                            }
                            _2557 = _2549;
                        }
                        _2562 = (_2557 < 80) ? _2557 : (-1);
                    }
                    float3 _2572 = (_379 - ((-_2335) * _PunctualLightShadowParams[_2562].x)) + (_488 * (_PunctualLightShadowParams[_2562].y * 5.0f));
                    float4 _2579 = mul(_PunctualLightWorldToShadow[_2562], float4(_2572, 1.0f));
                    float _2580 = _2579.w;
                    float3 _2583 = _2579.xyz / _2580.xxx;
                    float2 _2584 = _2583.xy;
                    float3 _2592 = _2583.xyz;
                    bool3 _2593 = bool3(_2592.x <= 0.0f.xxx.x, _2592.y <= 0.0f.xxx.y, _2592.z <= 0.0f.xxx.z);
                    bool3 _2594 = bool3(_2592.x >= 1.0f.xxx.x, _2592.y >= 1.0f.xxx.y, _2592.z >= 1.0f.xxx.z);
                    float _2597 = _2583.z;
                    float2 _2608 = ((_2584 * (_PunctualLightShadowParams2[_2562].zw - _PunctualLightShadowParams2[_2562].xy)) + _PunctualLightShadowParams2[_2562].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2610 = floor(_2608 + 0.5f.xx);
                    float2 _2611 = _2608 - _2610;
                    float _2612 = _2611.x;
                    float _2613 = _2612 + 0.5f;
                    float _2614 = _2613 * _2613;
                    float _2617 = 1.0f - _2612;
                    float _2618 = min(_2612, 0.0f);
                    float _2621 = _2612 + 1.0f;
                    float _2622 = max(_2612, 0.0f);
                    float _2633 = _2611.y;
                    float _2634 = _2633 + 0.5f;
                    float _2635 = _2634 * _2634;
                    float _2638 = 1.0f - _2633;
                    float _2639 = min(_2633, 0.0f);
                    float _2642 = _2633 + 1.0f;
                    float _2643 = max(_2633, 0.0f);
                    float3 _2655 = float3(0.1599999964237213134765625f * _2617, 0.1599999964237213134765625f * ((_2621 - (_2622 * _2622)) + 1.0f), _2614 * 0.07999999821186065673828125f);
                    float3 _2656 = float3(0.1599999964237213134765625f * ((_2614 * 0.5f) - _2612), 0.1599999964237213134765625f * ((_2617 - (_2618 * _2618)) + 1.0f), 0.1599999964237213134765625f * _2621) + _2655;
                    float3 _2658 = float3(0.1599999964237213134765625f * _2638, 0.1599999964237213134765625f * ((_2642 - (_2643 * _2643)) + 1.0f), _2635 * 0.07999999821186065673828125f);
                    float3 _2659 = float3(0.1599999964237213134765625f * ((_2635 * 0.5f) - _2633), 0.1599999964237213134765625f * ((_2638 - (_2639 * _2639)) + 1.0f), 0.1599999964237213134765625f * _2642) + _2658;
                    float3 _2665 = ((_2655 / _2656) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2667 = ((_2658 / _2659) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2669 = _2610 * _PunctualLightShadowTexelSize.xy;
                    float _2670 = _2665.x;
                    float _2671 = _2667.x;
                    float _2674 = _2665.y;
                    float _2677 = _2665.z;
                    float _2680 = _2667.y;
                    float _2687 = _2667.z;
                    float _2694 = _2656.x;
                    float _2695 = _2659.x;
                    float _2697 = _2656.y;
                    float _2699 = _2656.z;
                    float _2701 = _2659.y;
                    float _2705 = _2659.z;
                    float _2763 = (((((((_2694 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2670, _2671), _337).xy, _2597)) + ((_2697 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2674, _2671), _337).xy, _2597))) + ((_2699 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2677, _2671), _337).xy, _2597))) + ((_2694 * _2701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2670, _2680), _337).xy, _2597))) + ((_2697 * _2701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2674, _2680), _337).xy, _2597))) + ((_2699 * _2701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2677, _2680), _337).xy, _2597))) + ((_2694 * _2705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2670, _2687), _337).xy, _2597));
                    float2 _2784 = min(_2584, 1.0f.xx - _2584);
                    _2798 = (_2562 >= 0) ? lerp(1.0f, (any(bool3(_2593.x || _2594.x, _2593.y || _2594.y, _2593.z || _2594.z)) || ((asuint(_2597) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2763 + ((_2697 * _2705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2674, _2687), _337).xy, _2597))) + ((_2699 * _2705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669 + float2(_2677, _2687), _337).xy, _2597))), _2354 ? min(_PunctualLightShadowParams[_2562].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2562].z - _2580) * 0.25f, min(_2784.x, _2784.y)))) : _PunctualLightShadowParams[_2562].w) : 1.0f;
                }
                else
                {
                    _2798 = 1.0f;
                }
                float3 _2821 = 0.0f.xxx;
                float3 _2822 = 0.0f.xxx;
                if (_2357)
                {
                    float3 _2801 = _2310 * _2310;
                    float _2810 = dot(_1234, _2345);
                    _2821 = _2801 / clamp(_2801 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1727].z * _2334, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2822 = normalize(_2347 + (_2345 * clamp(dot(_2347, (_1234 * _2810) - _2345) / ((_LightDataBuffer_PunctualLightData[_1727].z * _LightDataBuffer_PunctualLightData[_1727].z) - (_2810 * _2810)), 0.0f, 1.0f)));
                }
                else
                {
                    _2821 = 1.0f.xxx;
                    _2822 = _2335;
                }
                float3 _2823 = _2822 + _420;
                float3 _2827 = _2823 * rsqrt(max(6.103515625e-05f, dot(_2823, _2823)));
                float3 _2932 = 0.0f.xxx;
                if (_2510)
                {
                    float _2830 = clamp(_2376, 0.0f, 1.0f);
                    float _2832 = clamp(dot(_488, _2827), 0.0f, 1.0f);
                    float _2834 = clamp(dot(_420, _2827), 0.0f, 1.0f);
                    float _2835 = clamp(_752, 0.0f, 1.0f);
                    float _2836 = _475 * _475;
                    float _2846 = 0.0f;
                    if (_2339 > 0.0f)
                    {
                        _2846 = clamp(_2836 + ((_2339 * _2339) / ((_2834 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2846 = _2836;
                    }
                    float _2847 = _2846 * _2846;
                    float _2868 = (((_2832 * _2847) - _2832) * _2832) + 1.0f;
                    float _2873 = 1.0f - _2834;
                    float _2874 = _2873 * _2873;
                    float _2876 = (_2873 * _2874) * _2874;
                    float _2900 = 1.0f - _475;
                    float _2907 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2900 * (1.04997003078460693359375f + (_2900 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2900))))));
                    float _2908 = 1.0f - _2907;
                    float3 _2911 = _751 + ((1.0f.xxx - _751) * 0.0476190485060214996337890625f);
                    float3 _2931 = ((clamp((min(((_751 * (1.0f - _2876)) + _2876.xxx) * (((_2847 / (_2868 * _2868)) * _2821.y) * (0.5f / (((_2830 * sqrt(((((-_2835) * _2847) + _2835) * _2835) + _2847)) + (_2835 * sqrt(((((-_2830) * _2847) + _2830) * _2830) + _2847))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2911 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2835, _475) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2830, _475) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2907) / _2908)) * _2911) / (1.0f.xxx - (_2911 * _2908)))) * _LightDataBuffer_PunctualLightData[_1739].z, 0.0f.xxx, 1000.0f.xxx) * _2376) + ((_747 * _2821.z) * _2376)) * (((_LightDataBuffer_PunctualLightData[_1721].xyz * _2509) * _2798) * _1818);
                    _2932 = _2931;
                }
                else
                {
                    _2932 = 0.0f.xxx;
                }
                _2933 = _1684;
                _2934 = _2932;
            }
            else
            {
                float _2308 = 0.0f;
                do
                {
                    if (_1822)
                    {
                        _2308 = 1.0f;
                        break;
                    }
                    float _1842 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1727].y)) - abs(_LightDataBuffer_PunctualLightData[_1727].x);
                    float _1843 = _LightDataBuffer_PunctualLightData[_1727].y - _1842;
                    float _1850 = abs(max((1.0f - abs(_1842)) - abs(_1843), 0.00048828125f));
                    float3 _1854 = normalize(float3(_1842, _1843, (_LightDataBuffer_PunctualLightData[_1727].x >= 0.0f) ? _1850 : (-_1850)));
                    float3 _1855 = _LightDataBuffer_PunctualLightData[_1724].xyz - _379;
                    float _1856 = dot(_1855, _1855);
                    float3 _1858 = _1855 * rsqrt(_1856);
                    int _1861 = int(_LightDataBuffer_PunctualLightData[_1739].w);
                    float3 _1863 = (_1854 * _LightDataBuffer_PunctualLightData[_1727].z) * 0.5f;
                    float3 _1864 = _1855 - _1863;
                    float3 _1865 = _1855 + _1863;
                    bool _1868 = (uint(_LightDataBuffer_PunctualLightData[_1721].w) & 1u) == 0u;
                    bool _1871 = _1868 || ((_1743 & 2u) != 0u);
                    bool _1874 = (!_1868) && (_LightDataBuffer_PunctualLightData[_1727].z > 0.0f);
                    float _1886 = 0.0f;
                    if (_1874)
                    {
                        _1886 = 1.0f / ((((length(_1864) * length(_1865)) + dot(_1864, _1865)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1886 = 1.0f;
                    }
                    float _1908 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1736].w < 0.0f)
                    {
                        float _1902 = _1856 * (_LightDataBuffer_PunctualLightData[_1724].w * _LightDataBuffer_PunctualLightData[_1724].w);
                        float _1905 = clamp(1.0f - (_1902 * _1902), 0.0f, 1.0f);
                        _1908 = lerp(1.0f / (_1856 + 1.0f), _1886, float(_1874)) * (_1905 * _1905);
                    }
                    else
                    {
                        float3 _1891 = _1855 * _LightDataBuffer_PunctualLightData[_1724].w;
                        _1908 = _1886 * pow(1.0f - clamp(dot(_1891, _1891), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1736].w);
                    }
                    float _1914 = clamp((dot(_1858, -_1854) - _LightDataBuffer_PunctualLightData[_1727].z) * _LightDataBuffer_PunctualLightData[_1727].w, 0.0f, 1.0f);
                    float _1918 = _1908 * lerp(1.0f, _1914 * _1914, float(_1868));
                    float _2018 = 0.0f;
                    if ((!_1874) && (_1861 >= 0))
                    {
                        uint _1924 = uint(_1861);
                        float2 _2011 = 0.0f.xx;
                        [branch]
                        if (_1868)
                        {
                            float4 _2001 = mul(_lightCookieMatrices[_1924], _383);
                            _2011 = _lightCookieData[_1924].xy + (clamp(_2001.xy / _2001.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1924].zw);
                        }
                        else
                        {
                            float3 _1938 = mul(float4(-_1855, 0.0f), _lightCookieMatrices[_1924]).xyz;
                            float3 _348 = _1938;
                            float3 _347 = _1938;
                            float3 _346 = abs(_1938);
                            uint _1947 = uint(int(_346.y > _346.x));
                            uint _1953 = (_346.z > _346[_1947]) ? 2u : _1947;
                            uint _1959 = (_1953 * 2u) + uint(_347[_1953] < 0.0f);
                            float _1963 = abs(_348[_1959 / 2u]);
                            float _1983 = 0.5f - (0.000244140625f / _lightCookieData[_1924].w);
                            _2011 = _lightCookieData[_1924].xy + (clamp(float2((float(_1959) + ((((_348[uint(_319[_1959].x)] * _320[_1959].x) / _1963) * _1983) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_348[uint(_319[_1959].y)] * _320[_1959].y) / _1963) * _1983)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1924].zw);
                        }
                        _2018 = _1918 * _LightCookie.SampleLevel(sampler_LinearMirror, _2011, 0.0f).x;
                    }
                    else
                    {
                        _2018 = _1918;
                    }
                    float _2307 = 0.0f;
                    if (_2018 > 0.0f)
                    {
                        int _2071 = 0;
                        if (_1871)
                        {
                            _2071 = int(_LightDataBuffer_PunctualLightData[_1730].x);
                        }
                        else
                        {
                            uint _2026 = asuint(_LightDataBuffer_PunctualLightData[_1727].w);
                            uint _2028 = asuint(_LightDataBuffer_PunctualLightData[_1730].x);
                            float3 _2029 = _379 - _LightDataBuffer_PunctualLightData[_1724].xyz;
                            float3 _2030 = abs(_2029);
                            float _2031 = _2030.x;
                            float _2032 = _2030.y;
                            float _2034 = _2030.z;
                            int _2066 = 0;
                            if ((_2031 > _2032) && (_2031 > _2034))
                            {
                                _2066 = int((_2029.x > 0.0f) ? (_2026 >> 24u) : ((_2026 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2058 = 0;
                                if (_2032 > _2034)
                                {
                                    _2058 = int((_2029.y > 0.0f) ? ((_2026 >> 8u) & 255u) : (_2026 & 255u));
                                }
                                else
                                {
                                    _2058 = int((_2029.z > 0.0f) ? ((_2028 >> 8u) & 255u) : (_2028 & 255u));
                                }
                                _2066 = _2058;
                            }
                            _2071 = (_2066 < 80) ? _2066 : (-1);
                        }
                        float3 _2081 = (_379 - ((-_1858) * _PunctualLightShadowParams[_2071].x)) + (_488 * (_PunctualLightShadowParams[_2071].y * 5.0f));
                        float4 _2088 = mul(_PunctualLightWorldToShadow[_2071], float4(_2081, 1.0f));
                        float _2089 = _2088.w;
                        float3 _2092 = _2088.xyz / _2089.xxx;
                        float2 _2093 = _2092.xy;
                        float3 _2101 = _2092.xyz;
                        bool3 _2102 = bool3(_2101.x <= 0.0f.xxx.x, _2101.y <= 0.0f.xxx.y, _2101.z <= 0.0f.xxx.z);
                        bool3 _2103 = bool3(_2101.x >= 1.0f.xxx.x, _2101.y >= 1.0f.xxx.y, _2101.z >= 1.0f.xxx.z);
                        float _2106 = _2092.z;
                        float2 _2117 = ((_2093 * (_PunctualLightShadowParams2[_2071].zw - _PunctualLightShadowParams2[_2071].xy)) + _PunctualLightShadowParams2[_2071].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2119 = floor(_2117 + 0.5f.xx);
                        float2 _2120 = _2117 - _2119;
                        float _2121 = _2120.x;
                        float _2122 = _2121 + 0.5f;
                        float _2123 = _2122 * _2122;
                        float _2126 = 1.0f - _2121;
                        float _2127 = min(_2121, 0.0f);
                        float _2130 = _2121 + 1.0f;
                        float _2131 = max(_2121, 0.0f);
                        float _2142 = _2120.y;
                        float _2143 = _2142 + 0.5f;
                        float _2144 = _2143 * _2143;
                        float _2147 = 1.0f - _2142;
                        float _2148 = min(_2142, 0.0f);
                        float _2151 = _2142 + 1.0f;
                        float _2152 = max(_2142, 0.0f);
                        float3 _2164 = float3(0.1599999964237213134765625f * _2126, 0.1599999964237213134765625f * ((_2130 - (_2131 * _2131)) + 1.0f), _2123 * 0.07999999821186065673828125f);
                        float3 _2165 = float3(0.1599999964237213134765625f * ((_2123 * 0.5f) - _2121), 0.1599999964237213134765625f * ((_2126 - (_2127 * _2127)) + 1.0f), 0.1599999964237213134765625f * _2130) + _2164;
                        float3 _2167 = float3(0.1599999964237213134765625f * _2147, 0.1599999964237213134765625f * ((_2151 - (_2152 * _2152)) + 1.0f), _2144 * 0.07999999821186065673828125f);
                        float3 _2168 = float3(0.1599999964237213134765625f * ((_2144 * 0.5f) - _2142), 0.1599999964237213134765625f * ((_2147 - (_2148 * _2148)) + 1.0f), 0.1599999964237213134765625f * _2151) + _2167;
                        float3 _2174 = ((_2164 / _2165) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2176 = ((_2167 / _2168) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2178 = _2119 * _PunctualLightShadowTexelSize.xy;
                        float _2179 = _2174.x;
                        float _2180 = _2176.x;
                        float _2183 = _2174.y;
                        float _2186 = _2174.z;
                        float _2189 = _2176.y;
                        float _2196 = _2176.z;
                        float _2203 = _2165.x;
                        float _2204 = _2168.x;
                        float _2206 = _2165.y;
                        float _2208 = _2165.z;
                        float _2210 = _2168.y;
                        float _2214 = _2168.z;
                        float _2272 = (((((((_2203 * _2204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2178 + float2(_2179, _2180), _337).xy, _2106)) + ((_2206 * _2204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2178 + float2(_2183, _2180), _337).xy, _2106))) + ((_2208 * _2204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2178 + float2(_2186, _2180), _337).xy, _2106))) + ((_2203 * _2210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2178 + float2(_2179, _2189), _337).xy, _2106))) + ((_2206 * _2210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2178 + float2(_2183, _2189), _337).xy, _2106))) + ((_2208 * _2210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2178 + float2(_2186, _2189), _337).xy, _2106))) + ((_2203 * _2214) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2178 + float2(_2179, _2196), _337).xy, _2106));
                        float2 _2293 = min(_2093, 1.0f.xx - _2093);
                        _2307 = (_2071 >= 0) ? lerp(1.0f, (any(bool3(_2102.x || _2103.x, _2102.y || _2103.y, _2102.z || _2103.z)) || ((asuint(_2106) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2272 + ((_2206 * _2214) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2178 + float2(_2183, _2196), _337).xy, _2106))) + ((_2208 * _2214) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2178 + float2(_2186, _2196), _337).xy, _2106))), _1871 ? min(_PunctualLightShadowParams[_2071].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2071].z - _2089) * 0.25f, min(_2293.x, _2293.y)))) : _PunctualLightShadowParams[_2071].w) : 1.0f;
                    }
                    else
                    {
                        _2307 = 1.0f;
                    }
                    _2308 = _2307;
                    break;
                } while(false);
                _2933 = _1684 * _2308;
                _2934 = 0.0f.xxx;
            }
            _1706 = _2933;
            _1709 = _1708 + _2934;
        }
        _1681 = _1680 + _1708;
    }
    float3 _2941 = (((((float3(_1213, _1218, _1223) * _747) * ((1.0f - _43_Stripped_16) + (_460.z * _43_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1507 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_751 * _766.x) + (clamp(50.0f * _751.y, 0.0f, 1.0f) * _766.y).xxx)) * 1.0f)) + _696) + (_1655.xyz + (_1680 * _1683)).xyz;
    float4 _2942 = float4(_2941.x, _2941.y, _2941.z, _340.w);
    _2942.w = _470;
    float _2959 = _379.y * _AtmosphereFogParams3.w;
    float _2964 = max(0.00999999977648258209228515625f, _2959 + _AtmosphereFogParams4.w);
    float3 _2978 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_421 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2964)) / _2964) * exp(_2959 + _AtmosphereFogParams5.w))));
    float _2981 = dot(_1233, _AtmosphereFogParams1.xyz);
    float _2987 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2991 = (1.0f + _2987) - ((2.0f * _AtmosphereFogParams2.w) * _2981);
    float3 _3321 = 0.0f.xxx;
    float _3322 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3149 = (uint3(int3(int(_806.x), int(_806.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3150 = _3149.y;
        uint _3151 = _3149.z;
        uint _3154 = _3149.x + (_3150 * _3151);
        uint _3156 = _3150 + (_3151 * _3154);
        uint _3158 = _3151 + (_3154 * _3156);
        uint _3160 = _3154 + (_3156 * _3158);
        float _3182 = dot(_1233, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3192 = _379 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3194 = (_VolumetricFogParams0.w * ((_3182 > 5.9604644775390625e-08f) ? (1.0f / _3182) : 0.0f)) * (1.0f / _421);
        float _3195 = _3192.y;
        float _3196 = _3194 * _3195;
        float _3198 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3196;
        float _3199 = _3195 - _3196;
        float _3201 = (1.0f - _3194) * _421;
        float _3215 = max(-127.0f, _ExponentialFogParams0.z * _3199);
        float _3239 = max(-127.0f, _ExponentialFogParams3.x * _3199);
        float _3250 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3198 - _ExponentialFogParams0.x)))) * ((abs(_3215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3215)) / _3215) : (0.693147182464599609375f - (0.2402265071868896484375f * _3215)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3198 - _ExponentialFogParams3.z)))) * ((abs(_3239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3239)) / _3239) : (0.693147182464599609375f - (0.2402265071868896484375f * _3239))));
        float _3272 = clamp((_421 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3275 = clamp((max(clamp(exp2(-(_3250 * _3201)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_421 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3272, 0.0f, 1.0f);
        float4 _3315 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1243 + ((((float3(uint3(_3160, _3156 + (_3158 * _3160), _341) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_807 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_807 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3321 = _3315.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3275)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_420, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3250 * max(_3201 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3272))) * _3315.w);
        _3322 = _3315.w * _3275;
    }
    else
    {
        float3 _3021 = _379 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3023 = _3021.y;
        float _3037 = max(-127.0f, _ExponentialFogParams0.z * _3023);
        float _3061 = max(-127.0f, _ExponentialFogParams3.x * _3023);
        float _3072 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3037)) / _3037) : (0.693147182464599609375f - (0.2402265071868896484375f * _3037)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3061)) / _3061) : (0.693147182464599609375f - (0.2402265071868896484375f * _3061))));
        float _3094 = clamp((_421 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3097 = clamp((max(clamp(exp2(-(_3072 * _421)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_421 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3094, 0.0f, 1.0f);
        _3321 = (_ExponentialFogParams2.xyz * (1.0f - _3097)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_420, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3072 * max(_421 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3094));
        _3322 = _3097;
    }
    float3 _3328 = ((_2942.xyz * (_2978 * _3322)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2981 * _2981)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2987) / max((12.56637096405029296875f * _2991) * sqrt(_2991), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2978)) * _3322) + _3321)).xyz;
    float3 _3338 = lerp(dot(_3328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3328, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3348 = min(lerp(((sqrt(sqrt(abs(_719 * 0.5f))) * float2(int2(sign(_719)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _706.xx), 1.0f.xx);
    float4 _3349 = float4(_3348.x, _3348.y, _340.z, _340.w);
    _3349.z = float(clamp(max(dot(_3338.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _470, _470) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3349.w = lerp(0.0f, 0.699999988079071044921875f, _706);
    _11 = float4(_3338.x, _3338.y, _3338.z, _2942.w);
    _12 = _3349;
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
