// Stage: Fragment  Blob: 483  ParamBlob: 438  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _MATCAP _PARALLAX_MAP
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

static float _345 = 0.0f;
static float3 _347 = 0.0f.xxx;
static float4 _348 = 0.0f.xxxx;
static uint _349 = 0u;

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

cbuffer _46_47 : register(b0, space3)
{
    float4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_16 : packoffset(c1);
    float _47_Stripped_32 : packoffset(c2);
    float _47_Stripped_36 : packoffset(c2.y);
    float _47_Stripped_40 : packoffset(c2.z);
    float _47_Stripped_44 : packoffset(c2.w);
    float _47_Stripped_48 : packoffset(c3);
    float _47_Stripped_52 : packoffset(c3.y);
    float _47_Stripped_56 : packoffset(c3.z);
    float _47_Stripped_60 : packoffset(c3.w);
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
    float2 _378 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _381 = float4(_378, gl_FragCoord.z, 1.0f);
    _381.y = -_378.y;
    float4 _384 = mul(_TransformVariables_InvViewProjMatrix, _381);
    float3 _388 = _384.xyz / _384.w.xxx;
    float4 _392 = float4(_388, 1.0f);
    float _399 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _404 = float4(_7.xyz, _399).xyz;
    float3x3 _410 = float3x3(_404 * 1.0f, (cross(_6, _404) * _399) * 1.0f, _6 * 1.0f);
    float3 _425 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _425 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _388;
            break;
        }
        else
        {
            _425 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _426 = dot(_425, _425);
    float _428 = rsqrt(max(_426, 9.9999999392252902907785028219223e-09f));
    float3 _429 = _425 * _428;
    float _430 = _426 * _428;
    float4 _437 = _32.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _445 = _34.SampleBias(sampler_PointMirrorOnce, _4, _45_Stripped_36 + _GlobalMipBias);
    _445.w = _445.w * _445.x;
    float2 _454 = (_445.wy * 2.0f) - 1.0f.xx;
    float3 _455 = float3(_454.x, _454.y, _347.z);
    float2 _456 = _454.xy;
    _455.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_456, _456), 0.0f, 1.0f)));
    float2 _464 = _455.xy * _45_Stripped_0;
    float4 _469 = _36.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float _470 = _469.x;
    float3 _477 = _437.xyz * _47_Stripped_0.xyz;
    float _479 = _437.w * _47_Stripped_0.w;
    float _484 = lerp(_45_Stripped_8, _45_Stripped_12, _469.y);
    float3 _490 = mul(float3(_464.x, _464.y, _455.z), _410);
    float3 _494 = _490 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_490, _490)));
    bool3 _495 = (gl_FrontFacing ? true : false).xxx;
    float3 _496 = -_494;
    float3 _497 = float3(_495.x ? _494.x : _496.x, _495.y ? _494.y : _496.y, _495.z ? _494.z : _496.z);
    float _550 = 0.0f;
    if (_45_Stripped_176 != 0.0f)
    {
        _550 = lerp(_479, _40.SampleBias(sampler_PointRepeat, _5, _GlobalMipBias).x, _45_Stripped_176);
    }
    else
    {
        _550 = _479;
    }
    float3 _673 = 0.0f.xxx;
    if (_550 > 0.00999999977648258209228515625f)
    {
        float3 _555 = normalize(mul(_410, _429));
        float _556 = _555.z;
        float2 _562 = lerp(_4, _5, _45_Stripped_208.xx);
        float2 _563 = _562 * _45_Stripped_212;
        float2 _564 = ddx(_4);
        float2 _565 = ddy(_4);
        float _566 = min(float(_45_Stripped_240), 20.0f);
        float _567 = 1.0f / _566;
        float2 _574 = (((_555.xy / (_556 + 0.4199999868869781494140625f).xx).xy / max(_556, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _45_Stripped_180)) * _567;
        float _577 = 0.0f;
        float _577_copy;
        float2 _580 = 0.0f.xx;
        float2 _580_copy;
        float2 _584 = 0.0f.xx;
        float _585 = 0.0f;
        float _587 = 0.0f;
        _577 = 1.0f - _567;
        _580 = _574;
        _584 = 0.0f.xx;
        _585 = 0.0f;
        _587 = 1.0f;
        float _578 = 0.0f;
        float2 _581 = 0.0f.xx;
        float _583 = 0.0f;
        float _586 = 0.0f;
        float _602 = 0.0f;
        float _582 = 0.0f;
        [loop]
        for (;;)
        {
            if (_582 < (_566 + 1.0f))
            {
                _586 = _42.SampleGrad(sampler_PointClamp, _563 + _580, _564 * _GlobalMipBiasPow2, _565 * _GlobalMipBiasPow2).x;
                if (_586 > _577)
                {
                    _602 = _586;
                    break;
                }
                _583 = _582 + 1.0f;
                _581 = _580 + _574;
                _578 = _577 - _567;
                _577_copy = _577;
                _577 = _578;
                _580_copy = _580;
                _580 = _581;
                _582 = _583;
                _584 = _580_copy;
                _585 = _586;
                _587 = _577_copy;
                continue;
            }
            else
            {
                _602 = _585;
                break;
            }
        }
        float _635 = 1.0f - _45_Stripped_196;
        float3 _667 = clamp((lerp(_45_Stripped_272.xyz, _45_Stripped_256.xyz, _38.SampleBias(sampler_PointMirror, (_562 + (_584 + (_574 * ((_585 - _587) / (((_585 - _602) + _577) - _587))))) * _45_Stripped_184, _GlobalMipBias).y.xxx) * ((_550 * pow(max(clamp(dot(_429, _497), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_45_Stripped_200))) * _550)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _45_Stripped_188) + (_45_Stripped_192 * ((_20_Stripped_0[_10].Stripped_0[0].w + _20_Stripped_0[_10].Stripped_0[1].w) + _20_Stripped_0[_10].Stripped_0[2].w))) + ((_45_Stripped_196 + 1.0f) / _635)) * (_635 * 0.5f)) + ((_45_Stripped_216 != 0.0f) ? (smoothstep(_45_Stripped_220, _45_Stripped_224, distance(_388, _VFXParams0.xyz)) * _45_Stripped_228) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_388.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _673 = _667 * ((_45_Stripped_204 != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _673 = 0.0f.xxx;
    }
    float4 _688 = _31.SampleBias(sampler_LinearRepeat, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _497).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float3 _693 = _673 + (_688.xyz * _45_Stripped_336);
    float3 _705 = 0.0f.xxx;
    if ((asuint(_47_Stripped_48) & 1u) != 0u)
    {
        _705 = float3(_495.x ? _693.x : _45_Stripped_48.xyz.x, _495.y ? _693.y : _45_Stripped_48.xyz.y, _495.z ? _693.z : _45_Stripped_48.xyz.z);
    }
    else
    {
        _705 = _693;
    }
    float _715 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _728 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _728.y = -_728.y;
    float _754 = 0.07999999821186065673828125f * _45_Stripped_4;
    float3 _755 = _477 * _470;
    float3 _756 = _477 - _755;
    float3 _760 = (_754 - (_754 * _470)).xxx + _755;
    float _761 = dot(_497, _429);
    float4 _764 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _484) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _765 = _764.x;
    float2 _775 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_765 * _765, exp2((-9.27999973297119140625f) * max(0.0f, _761))) * _765) + _764.y)) + _764.zw;
    uint2 _815 = uint2(0u, 0u);
    float _816 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _792 = mul(_FakePlanarReflectionViewProjMatrix, _392);
        float4 _795 = _792;
        _795.y = -_792.y;
        float4 _798 = _795 * (1.0f / _792.w);
        _815 = uint2(clamp(((_798.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _816 = 1.0f / ((_ZBufferParams.z * _798.z) + _ZBufferParams.w);
    }
    else
    {
        _815 = uint2(gl_FragCoord.xy);
        _816 = abs(mul(_TransformVariables_ViewMatrix, _392).z);
    }
    float3 _818 = _388 + (_497 * 0.25f);
    float3 _828 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _837 = _818 - (_IVParam0.xyz + (_828 * (-_IVParam2.w)));
    float _851 = max(clamp((max(abs(_837.x), abs(_837.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_837.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1153 = 0.0f.xxxx;
    float4 _1154 = 0.0f.xxxx;
    float4 _1155 = 0.0f.xxxx;
    float _1156 = 0.0f;
    float _1157 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_851 < 1.0f))
    {
        float3 _864 = _818 - (_IVParam0.xyz + (_828 * (-_IVParam2.y)));
        float _878 = max(clamp((max(abs(_864.x), abs(_864.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_864.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _954 = 0.0f;
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        float4 _957 = 0.0f.xxxx;
        if (_878 < 1.0f)
        {
            float3 _887 = ((_818 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _889 = _887 - floor(_887);
            float4 _893 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _889, 0.0f);
            float _894 = 1.0f - _878;
            float _898 = _IVParam1.y * 0.5f;
            float _903 = _889.x;
            float _904 = clamp(_889.y, _898, 1.0f - _898) * 0.3333333432674407958984375f;
            float _905 = _889.z;
            float4 _908 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_903, _904, _905), 0.0f);
            float _924 = _893.x;
            float _934 = _893.y;
            float _944 = _893.z;
            _954 = _851 + (_908.w * _894);
            _955 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_903, _904 + 0.666666686534881591796875f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _894;
            _956 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_903, _904 + 0.3333333432674407958984375f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _894;
            _957 = float4(((_908.xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _894;
        }
        else
        {
            _954 = _851;
            _955 = 0.0f.xxxx;
            _956 = 0.0f.xxxx;
            _957 = 0.0f.xxxx;
        }
        float3 _963 = _818 - (_IVParam0.xyz + (_828 * (-_IVParam2.z)));
        float _977 = max(clamp((max(abs(_963.x), abs(_963.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_963.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1057 = 0.0f;
        float4 _1058 = 0.0f.xxxx;
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        if (_977 < 1.0f)
        {
            float3 _986 = ((_818 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _988 = _986 - floor(_986);
            float4 _992 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _988, 0.0f);
            float _994 = _878 * (1.0f - _977);
            float _998 = _IVParam1.y * 0.5f;
            float _1003 = _988.x;
            float _1004 = clamp(_988.y, _998, 1.0f - _998) * 0.3333333432674407958984375f;
            float _1005 = _988.z;
            float4 _1008 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1003, _1004, _1005), 0.0f);
            float _1024 = _992.x;
            float _1035 = _992.y;
            float _1046 = _992.z;
            _1057 = _954 + (_1008.w * _994);
            _1058 = _955 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1003, _1004 + 0.666666686534881591796875f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _994);
            _1059 = _956 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1003, _1004 + 0.3333333432674407958984375f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1035, _1035) * _994);
            _1060 = _957 + (float4(((_1008.xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _994);
        }
        else
        {
            _1057 = _954;
            _1058 = _955;
            _1059 = _956;
            _1060 = _957;
        }
        float4 _1143 = 0.0f.xxxx;
        float4 _1144 = 0.0f.xxxx;
        float4 _1145 = 0.0f.xxxx;
        float _1146 = 0.0f;
        if (_977 > 0.0f)
        {
            float3 _1069 = ((_818 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1072 = _IVParam1.xyz * 0.5f;
            float3 _1074 = clamp(_1069 - floor(_1069), _1072, 1.0f.xxx - _1072);
            float4 _1078 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1074, 0.0f);
            float _1080 = _977 * (1.0f - _851);
            float _1084 = _IVParam1.y * 0.5f;
            float _1089 = _1074.x;
            float _1090 = clamp(_1074.y, _1084, 1.0f - _1084) * 0.3333333432674407958984375f;
            float _1091 = _1074.z;
            float4 _1094 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1089, _1090, _1091), 0.0f);
            float _1110 = _1078.x;
            float _1121 = _1078.y;
            float _1132 = _1078.z;
            _1143 = _1058 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1089, _1090 + 0.666666686534881591796875f, _1091), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1132, _1132) * _1080);
            _1144 = _1059 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1089, _1090 + 0.3333333432674407958984375f, _1091), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1121, _1121) * _1080);
            _1145 = _1060 + (float4(((_1094.xyz * 4.0f) - 2.0f.xxx) * _1110, _1110) * _1080);
            _1146 = _1057 + (_1094.w * _1080);
        }
        else
        {
            _1143 = _1058;
            _1144 = _1059;
            _1145 = _1060;
            _1146 = _1057;
        }
        float _1149 = clamp((_1146 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1153 = _1143;
        _1154 = _1144;
        _1155 = _1145;
        _1156 = _1149 - _851;
        _1157 = (_1149 + _851) * 0.5f;
    }
    else
    {
        _1153 = 0.0f.xxxx;
        _1154 = 0.0f.xxxx;
        _1155 = 0.0f.xxxx;
        _1156 = 0.0f;
        _1157 = 1.0f;
    }
    float4 _1177 = _1155 + float4(_IVDefaultSHAr.x * _1157, (_IVDefaultSHAr.y * _1157) + ((_IVDefaultSHAr.w * _1156) * 0.5f), _IVDefaultSHAr.z * _1157, (_IVDefaultSHAr.w * _1157) + ((_IVDefaultSHAr.y * _1156) * 0.375f));
    float4 _1197 = _1154 + float4(_IVDefaultSHAg.x * _1157, (_IVDefaultSHAg.y * _1157) + ((_IVDefaultSHAg.w * _1156) * 0.5f), _IVDefaultSHAg.z * _1157, (_IVDefaultSHAg.w * _1157) + ((_IVDefaultSHAg.y * _1156) * 0.375f));
    float4 _1217 = _1153 + float4(_IVDefaultSHAb.x * _1157, (_IVDefaultSHAb.y * _1157) + ((_IVDefaultSHAb.w * _1156) * 0.5f), _IVDefaultSHAb.z * _1157, (_IVDefaultSHAb.w * _1157) + ((_IVDefaultSHAb.y * _1156) * 0.375f));
    float _1222 = max(0.0f, dot(_1177.xyz, _497) + _1177.w);
    float _1227 = max(0.0f, dot(_1197.xyz, _497) + _1197.w);
    float _1232 = max(0.0f, dot(_1217.xyz, _497) + _1217.w);
    float3 _1242 = -_429;
    float3 _1243 = reflect(_1242, _497);
    float _1251 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_484, 0.001000000047497451305389404296875f))));
    float2 _1252 = float2(_815);
    float2 _1256 = floor(_1252 * _ReflectionProbeGlobalParam0.w);
    float _1273 = floor(_816 - _ReflectionProbeGlobalParam2.y);
    float _1277 = clamp(_1273, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1287 = (_1273 <= _1277) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1256.x + (_1256.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1277)) * 4 + 0)) : 0u;
    float _1290 = dot(float4(_1222, _1227, _1232, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1292 = 0.0f.xxx;
    float _1295 = 0.0f;
    uint _1297 = 0u;
    _1292 = 0.0f.xxx;
    _1295 = 1.0f;
    _1297 = _1287;
    uint _1298 = 0u;
    float3 _1293 = 0.0f.xxx;
    float _1296 = 0.0f;
    bool _1300 = false;
    [loop]
    for (;;)
    {
        _1300 = _1295 > 0.00999999977648258209228515625f;
        if ((_1297 != 0u) && _1300)
        {
            uint _1304 = firstbitlow(_1297);
            _1298 = _1297 ^ (1u << (_1304 & 31u));
            float3 _1324 = float3(dot(_ReflectionProbeGlobalDatas[_1304].Stripped_32, _392), dot(_ReflectionProbeGlobalDatas[_1304].Stripped_48, _392), dot(_ReflectionProbeGlobalDatas[_1304].Stripped_64, _392));
            float3 _1325 = abs(_1324);
            if (all(bool3(_1325.x <= _ReflectionProbeGlobalDatas[_1304].Stripped_16.xyz.x, _1325.y <= _ReflectionProbeGlobalDatas[_1304].Stripped_16.xyz.y, _1325.z <= _ReflectionProbeGlobalDatas[_1304].Stripped_16.xyz.z)))
            {
                float3 _1334 = _ReflectionProbeGlobalDatas[_1304].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1336 = _1325 * 0.100000001490116119384765625f;
                float3 _1337 = _1336 * _1336;
                float3 _1340 = (_ReflectionProbeGlobalDatas[_1304].Stripped_16.xyz - _1325) * _ReflectionProbeGlobalDatas[_1304].Stripped_80.xyz;
                float3 _1388 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1304].Stripped_96.x == 1.0f)
                {
                    float3 _1373 = float3(dot(_ReflectionProbeGlobalDatas[_1304].Stripped_32.xyz, _1243), dot(_ReflectionProbeGlobalDatas[_1304].Stripped_48.xyz, _1243), dot(_ReflectionProbeGlobalDatas[_1304].Stripped_64.xyz, _1243));
                    float3 _1375 = (_ReflectionProbeGlobalDatas[_1304].Stripped_16.xyz - _1324) / _1373;
                    float3 _1378 = ((-_ReflectionProbeGlobalDatas[_1304].Stripped_16.xyz) - _1324) / _1373;
                    bool3 _1379 = bool3(_1373.x > 0.0f.xxx.x, _1373.y > 0.0f.xxx.y, _1373.z > 0.0f.xxx.z);
                    float3 _1380 = float3(_1379.x ? _1375.x : _1378.x, _1379.y ? _1375.y : _1378.y, _1379.z ? _1375.z : _1378.z);
                    _1388 = _1324 + (_1373 * min(min(_1380.x, _1380.y), _1380.z));
                }
                else
                {
                    _1388 = _1243;
                }
                float3 _1389 = normalize(_1388);
                float3 _1392 = float3(int3(sign(_1389)));
                float3 _1395 = _1389 / dot(_1389, _1392).xxx;
                float3 _1409 = 0.0f.xxx;
                if (_1395.z < 0.0f)
                {
                    float3 _1400 = abs(_1395);
                    float2 _1407 = _1392.xy * float2(1.0f - _1400.y, 1.0f - _1400.x);
                    _1409 = float3(_1407.x, _1407.y, _1395.z);
                }
                else
                {
                    _1409 = _1395;
                }
                float _1434 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1304].Stripped_0, float4(_497, 1.0f))));
                float _1447 = clamp((min(_1340.x, min(_1340.y, _1340.z)) * _ReflectionProbeGlobalDatas[_1304].Stripped_96.y) + ((((((_1334 * _1334).x - ((_1337.x + _1337.y) + _1337.z)) * _ReflectionProbeGlobalDatas[_1304].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1304].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1304].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1304].Stripped_96.w;
                _1293 = _1292 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1409.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1304].Stripped_16.w), _1251).xyz * _ReflectionProbeGlobalDatas[_1304].Stripped_80.w) * ((((((clamp(abs(_1290 / _1434), 0.0f, 1.0f) * 2.0f) + _1290) / (2.0f + _1434)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1447) * _1295);
                _1296 = _1295 * (1.0f - _1447);
            }
            else
            {
                _1293 = _1292;
                _1296 = _1295;
            }
            _1292 = _1293;
            _1295 = _1296;
            _1297 = _1298;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1516 = 0.0f.xxx;
    if (_1300)
    {
        float3 _1455 = normalize(_1243);
        float3 _1458 = float3(int3(sign(_1455)));
        float3 _1461 = _1455 / dot(_1455, _1458).xxx;
        float3 _1475 = 0.0f.xxx;
        if (_1461.z < 0.0f)
        {
            float3 _1466 = abs(_1461);
            float2 _1473 = _1458.xy * float2(1.0f - _1466.y, 1.0f - _1466.x);
            _1475 = float3(_1473.x, _1473.y, _1461.z);
        }
        else
        {
            _1475 = _1461;
        }
        float _1502 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_497, 1.0f))));
        _1516 = _1292 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1475.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1251).xyz * ((((((clamp(abs(_1290 / _1502), 0.0f, 1.0f) * 2.0f) + _1290) / (2.0f + _1502)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1295);
    }
    else
    {
        _1516 = _1292;
    }
    float _1529 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1664 = 0.0f.xxxx;
    if (_1529 > 0.001000000047497451305389404296875f)
    {
        float3 _1539 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1544 = dot(_1539, _1243);
        float3 _1546 = _1243 - (_1539 * _1544);
        bool3 _1548 = (_1544 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1556 = normalize((_1539 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1546 * rsqrt(max(6.103515625e-05f, dot(_1546, _1546)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1557 = float3(_1548.x ? _1556.x : _1243.x, _1548.y ? _1556.y : _1243.y, _1548.z ? _1556.z : _1243.z);
        float3 _1561 = _1557 + _429;
        float3 _1565 = _1561 * rsqrt(max(6.103515625e-05f, dot(_1561, _1561)));
        float _1566 = clamp(dot(_1557, _497), 0.0f, 1.0f);
        float _1568 = clamp(dot(_497, _1565), 0.0f, 1.0f);
        float _1571 = clamp(_761, 0.0f, 1.0f);
        float _1572 = _484 * _484;
        float _1573 = _1572 * _1572;
        float _1594 = (((_1568 * _1573) - _1568) * _1568) + 1.0f;
        float _1597 = 1.0f - clamp(dot(_429, _1565), 0.0f, 1.0f);
        float _1598 = _1597 * _1597;
        float _1600 = (_1597 * _1598) * _1598;
        float _1624 = 1.0f - _484;
        float _1631 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1624 * (1.04997003078460693359375f + (_1624 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1624))))));
        float _1632 = 1.0f - _1631;
        float3 _1635 = _760 + ((1.0f.xxx - _760) * 0.0476190485060214996337890625f);
        float3 _1651 = ((clamp((min(((_760 * (1.0f - _1600)) + _1600.xxx) * ((_1573 / (_1594 * _1594)) * (0.5f / (((_1566 * sqrt(((((-_1571) * _1573) + _1571) * _1571) + _1573)) + (_1571 * sqrt(((((-_1566) * _1573) + _1566) * _1566) + _1573))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1635 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1571, _484) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1566, _484) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1631) / _1632)) * _1635) / (1.0f.xxx - (_1635 * _1632)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1566) + ((_756 * 1.0f) * _1566)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1662 = lerp(_1651, _1651 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1529, 0.5f), _GlobalMipBias).xyz, (1.0f - _1529).xxx) * 1.0f;
        _1664 = float4(_1662.x, _1662.y, _1662.z, 0.0f.xxxx.w);
    }
    else
    {
        _1664 = 0.0f.xxxx;
    }
    float2 _1666 = floor(_1252 * 0.03125f);
    int _1674 = int((_1666.x + (_1666.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1681 = floor(_816 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1685 = clamp(_1681, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1687 = int(_1685 * 8.0f);
    float3 _1689 = 0.0f.xxx;
    float _1692 = 0.0f;
    _1689 = 0.0f.xxx;
    _1692 = 1.0f;
    float3 _1690 = 0.0f.xxx;
    float _1693 = 0.0f;
    [loop]
    for (int _1694 = 0; _1694 <= 7; _1689 = _1690, _1692 = _1693, _1694++)
    {
        uint _1712 = (_1681 <= _1685) ? (_GlobalBinningBuffer.Load<uint>(uint(_1674 + _1694) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1687) + _1694) * 4 + 0)) : 0u;
        uint _1713 = uint(_1694);
        float3 _1717 = 0.0f.xxx;
        _1693 = _1692;
        _1717 = 0.0f.xxx;
        uint _1720 = 0u;
        float _1715 = 0.0f;
        float3 _1718 = 0.0f.xxx;
        [loop]
        for (uint _1719 = _1712; _1719 != 0u; _1693 = _1715, _1717 = _1718, _1719 = _1720)
        {
            uint _1724 = firstbitlow(_1719);
            _1720 = _1719 ^ (1u << (_1724 & 31u));
            int _1730 = int((32u * _1713) + _1724) * 8;
            int _1733 = _1730 + 1;
            int _1736 = _1730 + 2;
            int _1739 = _1730 + 3;
            int _1742 = _1730 + 5;
            int _1745 = _1730 + 6;
            int _1748 = _1730 + 7;
            uint _1752 = uint(_LightDataBuffer_PunctualLightData[_1742].w);
            float _1827 = 0.0f;
            if ((_1752 & 1u) == 1u)
            {
                uint _1758 = asuint(_LightDataBuffer_PunctualLightData[_1742].x);
                uint _1765 = asuint(_LightDataBuffer_PunctualLightData[_1742].y);
                uint _1772 = asuint(_LightDataBuffer_PunctualLightData[_1742].z);
                uint _1779 = asuint(_LightDataBuffer_PunctualLightData[_1745].x);
                uint _1786 = asuint(_LightDataBuffer_PunctualLightData[_1745].y);
                uint _1793 = asuint(_LightDataBuffer_PunctualLightData[_1745].z);
                float3 _1812 = abs(mul(float4(_388 - _LightDataBuffer_PunctualLightData[_1733].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1758).x, spvUnpackHalf2x16(_1772).x, spvUnpackHalf2x16(_1786).x, 0.0f), float4(spvUnpackHalf2x16(_1758 >> 16u).x, spvUnpackHalf2x16(_1772 >> 16u).x, spvUnpackHalf2x16(_1786 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1765).x, spvUnpackHalf2x16(_1779).x, spvUnpackHalf2x16(_1793).x, 0.0f), float4(spvUnpackHalf2x16(_1765 >> 16u).x, spvUnpackHalf2x16(_1779 >> 16u).x, spvUnpackHalf2x16(_1793 >> 16u).x, 0.0f))).xyz);
                float _1819 = _LightDataBuffer_PunctualLightData[_1748].x * 0.5f;
                float _1825 = 1.0f - clamp((max(max(_1812.x, _1812.y), _1812.z) - (_1819 + 0.5f)) / (0.5f - _1819), 0.0f, 1.0f);
                _1827 = _1825 * _1825;
            }
            else
            {
                _1827 = 1.0f;
            }
            bool _1831 = _LightDataBuffer_PunctualLightData[_1739].z > 0.5f;
            if ((false || (_1827 < 0.001000000047497451305389404296875f)) || _1831)
            {
                _1715 = _1693;
                _1718 = _1717;
                continue;
            }
            float _2942 = 0.0f;
            float3 _2943 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1730].w < 1.5f)
            {
                float3 _2319 = float3(0.100000001490116119384765625f, _484, 1.0f);
                float _2328 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1736].y)) - abs(_LightDataBuffer_PunctualLightData[_1736].x);
                float _2329 = _LightDataBuffer_PunctualLightData[_1736].y - _2328;
                float _2336 = abs(max((1.0f - abs(_2328)) - abs(_2329), 0.00048828125f));
                float3 _2340 = normalize(float3(_2328, _2329, (_LightDataBuffer_PunctualLightData[_1736].x >= 0.0f) ? _2336 : (-_2336)));
                float3 _2341 = _LightDataBuffer_PunctualLightData[_1733].xyz - _388;
                float _2342 = dot(_2341, _2341);
                float _2343 = rsqrt(_2342);
                float3 _2344 = _2341 * _2343;
                float _2348 = clamp(_LightDataBuffer_PunctualLightData[_1748].y * _2343, 0.0f, 1.0f);
                int _2353 = int(_LightDataBuffer_PunctualLightData[_1748].w);
                float3 _2354 = _2340 * _LightDataBuffer_PunctualLightData[_1736].z;
                float3 _2355 = _2354 * 0.5f;
                float3 _2356 = _2341 - _2355;
                float3 _2357 = _2341 + _2355;
                bool _2360 = (uint(_LightDataBuffer_PunctualLightData[_1730].w) & 1u) == 0u;
                bool _2363 = _2360 || ((_1752 & 2u) != 0u);
                bool _2366 = (!_2360) && (_LightDataBuffer_PunctualLightData[_1736].z > 0.0f);
                float _2385 = 0.0f;
                float _2386 = 0.0f;
                if (_2366)
                {
                    float _2370 = length(_2356);
                    float _2371 = length(_2357);
                    _2385 = clamp(0.5f * ((dot(_497, _2356) / _2370) + (dot(_497, _2357) / _2371)), 0.0f, 1.0f);
                    _2386 = 1.0f / ((((_2370 * _2371) + dot(_2356, _2357)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2385 = clamp(dot(_497, _2344), 0.0f, 1.0f);
                    _2386 = 1.0f;
                }
                float _2408 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1745].w < 0.0f)
                {
                    float _2402 = _2342 * (_LightDataBuffer_PunctualLightData[_1733].w * _LightDataBuffer_PunctualLightData[_1733].w);
                    float _2405 = clamp(1.0f - (_2402 * _2402), 0.0f, 1.0f);
                    _2408 = lerp(1.0f / (_2342 + 1.0f), _2386, float(_2366)) * (_2405 * _2405);
                }
                else
                {
                    float3 _2391 = _2341 * _LightDataBuffer_PunctualLightData[_1733].w;
                    _2408 = _2386 * pow(1.0f - clamp(dot(_2391, _2391), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1745].w);
                }
                float _2414 = clamp((dot(_2344, -_2340) - _LightDataBuffer_PunctualLightData[_1736].z) * _LightDataBuffer_PunctualLightData[_1736].w, 0.0f, 1.0f);
                float _2418 = _2408 * lerp(1.0f, _2414 * _2414, float(_2360));
                float _2518 = 0.0f;
                if ((!_2366) && (_2353 >= 0))
                {
                    uint _2424 = uint(_2353);
                    float2 _2511 = 0.0f.xx;
                    [branch]
                    if (_2360)
                    {
                        float4 _2501 = mul(_lightCookieMatrices[_2424], _392);
                        _2511 = _lightCookieData[_2424].xy + (clamp(_2501.xy / _2501.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2424].zw);
                    }
                    else
                    {
                        float3 _2438 = mul(float4(-_2341, 0.0f), _lightCookieMatrices[_2424]).xyz;
                        float3 _353 = _2438;
                        float3 _352 = _2438;
                        float3 _351 = abs(_2438);
                        uint _2447 = uint(int(_351.y > _351.x));
                        uint _2453 = (_351.z > _351[_2447]) ? 2u : _2447;
                        uint _2459 = (_2453 * 2u) + uint(_352[_2453] < 0.0f);
                        float _2463 = abs(_353[_2459 / 2u]);
                        float _2483 = 0.5f - (0.000244140625f / _lightCookieData[_2424].w);
                        _2511 = _lightCookieData[_2424].xy + (clamp(float2((float(_2459) + ((((_353[uint(_327[_2459].x)] * _328[_2459].x) / _2463) * _2483) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_353[uint(_327[_2459].y)] * _328[_2459].y) / _2463) * _2483)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2424].zw);
                    }
                    _2518 = _2418 * _LightCookie.SampleLevel(sampler_LinearMirror, _2511, 0.0f).x;
                }
                else
                {
                    _2518 = _2418;
                }
                bool _2519 = _2518 > 0.0f;
                float _2807 = 0.0f;
                if (_2519)
                {
                    int _2571 = 0;
                    if (_2363)
                    {
                        _2571 = int(_LightDataBuffer_PunctualLightData[_1739].x);
                    }
                    else
                    {
                        uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_1736].w);
                        uint _2528 = asuint(_LightDataBuffer_PunctualLightData[_1739].x);
                        float3 _2529 = _388 - _LightDataBuffer_PunctualLightData[_1733].xyz;
                        float3 _2530 = abs(_2529);
                        float _2531 = _2530.x;
                        float _2532 = _2530.y;
                        float _2534 = _2530.z;
                        int _2566 = 0;
                        if ((_2531 > _2532) && (_2531 > _2534))
                        {
                            _2566 = int((_2529.x > 0.0f) ? (_2526 >> 24u) : ((_2526 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2558 = 0;
                            if (_2532 > _2534)
                            {
                                _2558 = int((_2529.y > 0.0f) ? ((_2526 >> 8u) & 255u) : (_2526 & 255u));
                            }
                            else
                            {
                                _2558 = int((_2529.z > 0.0f) ? ((_2528 >> 8u) & 255u) : (_2528 & 255u));
                            }
                            _2566 = _2558;
                        }
                        _2571 = (_2566 < 80) ? _2566 : (-1);
                    }
                    float3 _2581 = (_388 - ((-_2344) * _PunctualLightShadowParams[_2571].x)) + (_497 * (_PunctualLightShadowParams[_2571].y * 5.0f));
                    float4 _2588 = mul(_PunctualLightWorldToShadow[_2571], float4(_2581, 1.0f));
                    float _2589 = _2588.w;
                    float3 _2592 = _2588.xyz / _2589.xxx;
                    float2 _2593 = _2592.xy;
                    float3 _2601 = _2592.xyz;
                    bool3 _2602 = bool3(_2601.x <= 0.0f.xxx.x, _2601.y <= 0.0f.xxx.y, _2601.z <= 0.0f.xxx.z);
                    bool3 _2603 = bool3(_2601.x >= 1.0f.xxx.x, _2601.y >= 1.0f.xxx.y, _2601.z >= 1.0f.xxx.z);
                    float _2606 = _2592.z;
                    float2 _2617 = ((_2593 * (_PunctualLightShadowParams2[_2571].zw - _PunctualLightShadowParams2[_2571].xy)) + _PunctualLightShadowParams2[_2571].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2619 = floor(_2617 + 0.5f.xx);
                    float2 _2620 = _2617 - _2619;
                    float _2621 = _2620.x;
                    float _2622 = _2621 + 0.5f;
                    float _2623 = _2622 * _2622;
                    float _2626 = 1.0f - _2621;
                    float _2627 = min(_2621, 0.0f);
                    float _2630 = _2621 + 1.0f;
                    float _2631 = max(_2621, 0.0f);
                    float _2642 = _2620.y;
                    float _2643 = _2642 + 0.5f;
                    float _2644 = _2643 * _2643;
                    float _2647 = 1.0f - _2642;
                    float _2648 = min(_2642, 0.0f);
                    float _2651 = _2642 + 1.0f;
                    float _2652 = max(_2642, 0.0f);
                    float3 _2664 = float3(0.1599999964237213134765625f * _2626, 0.1599999964237213134765625f * ((_2630 - (_2631 * _2631)) + 1.0f), _2623 * 0.07999999821186065673828125f);
                    float3 _2665 = float3(0.1599999964237213134765625f * ((_2623 * 0.5f) - _2621), 0.1599999964237213134765625f * ((_2626 - (_2627 * _2627)) + 1.0f), 0.1599999964237213134765625f * _2630) + _2664;
                    float3 _2667 = float3(0.1599999964237213134765625f * _2647, 0.1599999964237213134765625f * ((_2651 - (_2652 * _2652)) + 1.0f), _2644 * 0.07999999821186065673828125f);
                    float3 _2668 = float3(0.1599999964237213134765625f * ((_2644 * 0.5f) - _2642), 0.1599999964237213134765625f * ((_2647 - (_2648 * _2648)) + 1.0f), 0.1599999964237213134765625f * _2651) + _2667;
                    float3 _2674 = ((_2664 / _2665) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2676 = ((_2667 / _2668) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2678 = _2619 * _PunctualLightShadowTexelSize.xy;
                    float _2679 = _2674.x;
                    float _2680 = _2676.x;
                    float _2683 = _2674.y;
                    float _2686 = _2674.z;
                    float _2689 = _2676.y;
                    float _2696 = _2676.z;
                    float _2703 = _2665.x;
                    float _2704 = _2668.x;
                    float _2706 = _2665.y;
                    float _2708 = _2665.z;
                    float _2710 = _2668.y;
                    float _2714 = _2668.z;
                    float _2772 = (((((((_2703 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2678 + float2(_2679, _2680), _345).xy, _2606)) + ((_2706 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2678 + float2(_2683, _2680), _345).xy, _2606))) + ((_2708 * _2704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2678 + float2(_2686, _2680), _345).xy, _2606))) + ((_2703 * _2710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2678 + float2(_2679, _2689), _345).xy, _2606))) + ((_2706 * _2710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2678 + float2(_2683, _2689), _345).xy, _2606))) + ((_2708 * _2710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2678 + float2(_2686, _2689), _345).xy, _2606))) + ((_2703 * _2714) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2678 + float2(_2679, _2696), _345).xy, _2606));
                    float2 _2793 = min(_2593, 1.0f.xx - _2593);
                    _2807 = (_2571 >= 0) ? lerp(1.0f, (any(bool3(_2602.x || _2603.x, _2602.y || _2603.y, _2602.z || _2603.z)) || ((asuint(_2606) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2772 + ((_2706 * _2714) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2678 + float2(_2683, _2696), _345).xy, _2606))) + ((_2708 * _2714) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2678 + float2(_2686, _2696), _345).xy, _2606))), _2363 ? min(_PunctualLightShadowParams[_2571].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2571].z - _2589) * 0.25f, min(_2793.x, _2793.y)))) : _PunctualLightShadowParams[_2571].w) : 1.0f;
                }
                else
                {
                    _2807 = 1.0f;
                }
                float3 _2830 = 0.0f.xxx;
                float3 _2831 = 0.0f.xxx;
                if (_2366)
                {
                    float3 _2810 = _2319 * _2319;
                    float _2819 = dot(_1243, _2354);
                    _2830 = _2810 / clamp(_2810 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1736].z * _2343, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2831 = normalize(_2356 + (_2354 * clamp(dot(_2356, (_1243 * _2819) - _2354) / ((_LightDataBuffer_PunctualLightData[_1736].z * _LightDataBuffer_PunctualLightData[_1736].z) - (_2819 * _2819)), 0.0f, 1.0f)));
                }
                else
                {
                    _2830 = 1.0f.xxx;
                    _2831 = _2344;
                }
                float3 _2832 = _2831 + _429;
                float3 _2836 = _2832 * rsqrt(max(6.103515625e-05f, dot(_2832, _2832)));
                float3 _2941 = 0.0f.xxx;
                if (_2519)
                {
                    float _2839 = clamp(_2385, 0.0f, 1.0f);
                    float _2841 = clamp(dot(_497, _2836), 0.0f, 1.0f);
                    float _2843 = clamp(dot(_429, _2836), 0.0f, 1.0f);
                    float _2844 = clamp(_761, 0.0f, 1.0f);
                    float _2845 = _484 * _484;
                    float _2855 = 0.0f;
                    if (_2348 > 0.0f)
                    {
                        _2855 = clamp(_2845 + ((_2348 * _2348) / ((_2843 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2855 = _2845;
                    }
                    float _2856 = _2855 * _2855;
                    float _2877 = (((_2841 * _2856) - _2841) * _2841) + 1.0f;
                    float _2882 = 1.0f - _2843;
                    float _2883 = _2882 * _2882;
                    float _2885 = (_2882 * _2883) * _2883;
                    float _2909 = 1.0f - _484;
                    float _2916 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2909 * (1.04997003078460693359375f + (_2909 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2909))))));
                    float _2917 = 1.0f - _2916;
                    float3 _2920 = _760 + ((1.0f.xxx - _760) * 0.0476190485060214996337890625f);
                    float3 _2940 = ((clamp((min(((_760 * (1.0f - _2885)) + _2885.xxx) * (((_2856 / (_2877 * _2877)) * _2830.y) * (0.5f / (((_2839 * sqrt(((((-_2844) * _2856) + _2844) * _2844) + _2856)) + (_2844 * sqrt(((((-_2839) * _2856) + _2839) * _2839) + _2856))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2920 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2844, _484) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2839, _484) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2916) / _2917)) * _2920) / (1.0f.xxx - (_2920 * _2917)))) * _LightDataBuffer_PunctualLightData[_1748].z, 0.0f.xxx, 1000.0f.xxx) * _2385) + ((_756 * _2830.z) * _2385)) * (((_LightDataBuffer_PunctualLightData[_1730].xyz * _2518) * _2807) * _1827);
                    _2941 = _2940;
                }
                else
                {
                    _2941 = 0.0f.xxx;
                }
                _2942 = _1693;
                _2943 = _2941;
            }
            else
            {
                float _2317 = 0.0f;
                do
                {
                    if (_1831)
                    {
                        _2317 = 1.0f;
                        break;
                    }
                    float _1851 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1736].y)) - abs(_LightDataBuffer_PunctualLightData[_1736].x);
                    float _1852 = _LightDataBuffer_PunctualLightData[_1736].y - _1851;
                    float _1859 = abs(max((1.0f - abs(_1851)) - abs(_1852), 0.00048828125f));
                    float3 _1863 = normalize(float3(_1851, _1852, (_LightDataBuffer_PunctualLightData[_1736].x >= 0.0f) ? _1859 : (-_1859)));
                    float3 _1864 = _LightDataBuffer_PunctualLightData[_1733].xyz - _388;
                    float _1865 = dot(_1864, _1864);
                    float3 _1867 = _1864 * rsqrt(_1865);
                    int _1870 = int(_LightDataBuffer_PunctualLightData[_1748].w);
                    float3 _1872 = (_1863 * _LightDataBuffer_PunctualLightData[_1736].z) * 0.5f;
                    float3 _1873 = _1864 - _1872;
                    float3 _1874 = _1864 + _1872;
                    bool _1877 = (uint(_LightDataBuffer_PunctualLightData[_1730].w) & 1u) == 0u;
                    bool _1880 = _1877 || ((_1752 & 2u) != 0u);
                    bool _1883 = (!_1877) && (_LightDataBuffer_PunctualLightData[_1736].z > 0.0f);
                    float _1895 = 0.0f;
                    if (_1883)
                    {
                        _1895 = 1.0f / ((((length(_1873) * length(_1874)) + dot(_1873, _1874)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1895 = 1.0f;
                    }
                    float _1917 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1745].w < 0.0f)
                    {
                        float _1911 = _1865 * (_LightDataBuffer_PunctualLightData[_1733].w * _LightDataBuffer_PunctualLightData[_1733].w);
                        float _1914 = clamp(1.0f - (_1911 * _1911), 0.0f, 1.0f);
                        _1917 = lerp(1.0f / (_1865 + 1.0f), _1895, float(_1883)) * (_1914 * _1914);
                    }
                    else
                    {
                        float3 _1900 = _1864 * _LightDataBuffer_PunctualLightData[_1733].w;
                        _1917 = _1895 * pow(1.0f - clamp(dot(_1900, _1900), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1745].w);
                    }
                    float _1923 = clamp((dot(_1867, -_1863) - _LightDataBuffer_PunctualLightData[_1736].z) * _LightDataBuffer_PunctualLightData[_1736].w, 0.0f, 1.0f);
                    float _1927 = _1917 * lerp(1.0f, _1923 * _1923, float(_1877));
                    float _2027 = 0.0f;
                    if ((!_1883) && (_1870 >= 0))
                    {
                        uint _1933 = uint(_1870);
                        float2 _2020 = 0.0f.xx;
                        [branch]
                        if (_1877)
                        {
                            float4 _2010 = mul(_lightCookieMatrices[_1933], _392);
                            _2020 = _lightCookieData[_1933].xy + (clamp(_2010.xy / _2010.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1933].zw);
                        }
                        else
                        {
                            float3 _1947 = mul(float4(-_1864, 0.0f), _lightCookieMatrices[_1933]).xyz;
                            float3 _356 = _1947;
                            float3 _355 = _1947;
                            float3 _354 = abs(_1947);
                            uint _1956 = uint(int(_354.y > _354.x));
                            uint _1962 = (_354.z > _354[_1956]) ? 2u : _1956;
                            uint _1968 = (_1962 * 2u) + uint(_355[_1962] < 0.0f);
                            float _1972 = abs(_356[_1968 / 2u]);
                            float _1992 = 0.5f - (0.000244140625f / _lightCookieData[_1933].w);
                            _2020 = _lightCookieData[_1933].xy + (clamp(float2((float(_1968) + ((((_356[uint(_327[_1968].x)] * _328[_1968].x) / _1972) * _1992) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_356[uint(_327[_1968].y)] * _328[_1968].y) / _1972) * _1992)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1933].zw);
                        }
                        _2027 = _1927 * _LightCookie.SampleLevel(sampler_LinearMirror, _2020, 0.0f).x;
                    }
                    else
                    {
                        _2027 = _1927;
                    }
                    float _2316 = 0.0f;
                    if (_2027 > 0.0f)
                    {
                        int _2080 = 0;
                        if (_1880)
                        {
                            _2080 = int(_LightDataBuffer_PunctualLightData[_1739].x);
                        }
                        else
                        {
                            uint _2035 = asuint(_LightDataBuffer_PunctualLightData[_1736].w);
                            uint _2037 = asuint(_LightDataBuffer_PunctualLightData[_1739].x);
                            float3 _2038 = _388 - _LightDataBuffer_PunctualLightData[_1733].xyz;
                            float3 _2039 = abs(_2038);
                            float _2040 = _2039.x;
                            float _2041 = _2039.y;
                            float _2043 = _2039.z;
                            int _2075 = 0;
                            if ((_2040 > _2041) && (_2040 > _2043))
                            {
                                _2075 = int((_2038.x > 0.0f) ? (_2035 >> 24u) : ((_2035 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2067 = 0;
                                if (_2041 > _2043)
                                {
                                    _2067 = int((_2038.y > 0.0f) ? ((_2035 >> 8u) & 255u) : (_2035 & 255u));
                                }
                                else
                                {
                                    _2067 = int((_2038.z > 0.0f) ? ((_2037 >> 8u) & 255u) : (_2037 & 255u));
                                }
                                _2075 = _2067;
                            }
                            _2080 = (_2075 < 80) ? _2075 : (-1);
                        }
                        float3 _2090 = (_388 - ((-_1867) * _PunctualLightShadowParams[_2080].x)) + (_497 * (_PunctualLightShadowParams[_2080].y * 5.0f));
                        float4 _2097 = mul(_PunctualLightWorldToShadow[_2080], float4(_2090, 1.0f));
                        float _2098 = _2097.w;
                        float3 _2101 = _2097.xyz / _2098.xxx;
                        float2 _2102 = _2101.xy;
                        float3 _2110 = _2101.xyz;
                        bool3 _2111 = bool3(_2110.x <= 0.0f.xxx.x, _2110.y <= 0.0f.xxx.y, _2110.z <= 0.0f.xxx.z);
                        bool3 _2112 = bool3(_2110.x >= 1.0f.xxx.x, _2110.y >= 1.0f.xxx.y, _2110.z >= 1.0f.xxx.z);
                        float _2115 = _2101.z;
                        float2 _2126 = ((_2102 * (_PunctualLightShadowParams2[_2080].zw - _PunctualLightShadowParams2[_2080].xy)) + _PunctualLightShadowParams2[_2080].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2128 = floor(_2126 + 0.5f.xx);
                        float2 _2129 = _2126 - _2128;
                        float _2130 = _2129.x;
                        float _2131 = _2130 + 0.5f;
                        float _2132 = _2131 * _2131;
                        float _2135 = 1.0f - _2130;
                        float _2136 = min(_2130, 0.0f);
                        float _2139 = _2130 + 1.0f;
                        float _2140 = max(_2130, 0.0f);
                        float _2151 = _2129.y;
                        float _2152 = _2151 + 0.5f;
                        float _2153 = _2152 * _2152;
                        float _2156 = 1.0f - _2151;
                        float _2157 = min(_2151, 0.0f);
                        float _2160 = _2151 + 1.0f;
                        float _2161 = max(_2151, 0.0f);
                        float3 _2173 = float3(0.1599999964237213134765625f * _2135, 0.1599999964237213134765625f * ((_2139 - (_2140 * _2140)) + 1.0f), _2132 * 0.07999999821186065673828125f);
                        float3 _2174 = float3(0.1599999964237213134765625f * ((_2132 * 0.5f) - _2130), 0.1599999964237213134765625f * ((_2135 - (_2136 * _2136)) + 1.0f), 0.1599999964237213134765625f * _2139) + _2173;
                        float3 _2176 = float3(0.1599999964237213134765625f * _2156, 0.1599999964237213134765625f * ((_2160 - (_2161 * _2161)) + 1.0f), _2153 * 0.07999999821186065673828125f);
                        float3 _2177 = float3(0.1599999964237213134765625f * ((_2153 * 0.5f) - _2151), 0.1599999964237213134765625f * ((_2156 - (_2157 * _2157)) + 1.0f), 0.1599999964237213134765625f * _2160) + _2176;
                        float3 _2183 = ((_2173 / _2174) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2185 = ((_2176 / _2177) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2187 = _2128 * _PunctualLightShadowTexelSize.xy;
                        float _2188 = _2183.x;
                        float _2189 = _2185.x;
                        float _2192 = _2183.y;
                        float _2195 = _2183.z;
                        float _2198 = _2185.y;
                        float _2205 = _2185.z;
                        float _2212 = _2174.x;
                        float _2213 = _2177.x;
                        float _2215 = _2174.y;
                        float _2217 = _2174.z;
                        float _2219 = _2177.y;
                        float _2223 = _2177.z;
                        float _2281 = (((((((_2212 * _2213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2187 + float2(_2188, _2189), _345).xy, _2115)) + ((_2215 * _2213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2187 + float2(_2192, _2189), _345).xy, _2115))) + ((_2217 * _2213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2187 + float2(_2195, _2189), _345).xy, _2115))) + ((_2212 * _2219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2187 + float2(_2188, _2198), _345).xy, _2115))) + ((_2215 * _2219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2187 + float2(_2192, _2198), _345).xy, _2115))) + ((_2217 * _2219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2187 + float2(_2195, _2198), _345).xy, _2115))) + ((_2212 * _2223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2187 + float2(_2188, _2205), _345).xy, _2115));
                        float2 _2302 = min(_2102, 1.0f.xx - _2102);
                        _2316 = (_2080 >= 0) ? lerp(1.0f, (any(bool3(_2111.x || _2112.x, _2111.y || _2112.y, _2111.z || _2112.z)) || ((asuint(_2115) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2281 + ((_2215 * _2223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2187 + float2(_2192, _2205), _345).xy, _2115))) + ((_2217 * _2223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2187 + float2(_2195, _2205), _345).xy, _2115))), _1880 ? min(_PunctualLightShadowParams[_2080].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2080].z - _2098) * 0.25f, min(_2302.x, _2302.y)))) : _PunctualLightShadowParams[_2080].w) : 1.0f;
                    }
                    else
                    {
                        _2316 = 1.0f;
                    }
                    _2317 = _2316;
                    break;
                } while(false);
                _2942 = _1693 * _2317;
                _2943 = 0.0f.xxx;
            }
            _1715 = _2942;
            _1718 = _1717 + _2943;
        }
        _1690 = _1689 + _1717;
    }
    float3 _2950 = (((((float3(_1222, _1227, _1232) * _756) * ((1.0f - _45_Stripped_16) + (_469.z * _45_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1516 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_760 * _775.x) + (clamp(50.0f * _760.y, 0.0f, 1.0f) * _775.y).xxx)) * 1.0f)) + _705) + (_1664.xyz + (_1689 * _1692)).xyz;
    float4 _2951 = float4(_2950.x, _2950.y, _2950.z, _348.w);
    _2951.w = _479;
    float _2968 = _388.y * _AtmosphereFogParams3.w;
    float _2973 = max(0.00999999977648258209228515625f, _2968 + _AtmosphereFogParams4.w);
    float3 _2987 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_430 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2973)) / _2973) * exp(_2968 + _AtmosphereFogParams5.w))));
    float _2990 = dot(_1242, _AtmosphereFogParams1.xyz);
    float _2996 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3000 = (1.0f + _2996) - ((2.0f * _AtmosphereFogParams2.w) * _2990);
    float3 _3330 = 0.0f.xxx;
    float _3331 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3158 = (uint3(int3(int(_815.x), int(_815.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3159 = _3158.y;
        uint _3160 = _3158.z;
        uint _3163 = _3158.x + (_3159 * _3160);
        uint _3165 = _3159 + (_3160 * _3163);
        uint _3167 = _3160 + (_3163 * _3165);
        uint _3169 = _3163 + (_3165 * _3167);
        float _3191 = dot(_1242, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3201 = _388 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3203 = (_VolumetricFogParams0.w * ((_3191 > 5.9604644775390625e-08f) ? (1.0f / _3191) : 0.0f)) * (1.0f / _430);
        float _3204 = _3201.y;
        float _3205 = _3203 * _3204;
        float _3207 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3205;
        float _3208 = _3204 - _3205;
        float _3210 = (1.0f - _3203) * _430;
        float _3224 = max(-127.0f, _ExponentialFogParams0.z * _3208);
        float _3248 = max(-127.0f, _ExponentialFogParams3.x * _3208);
        float _3259 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3207 - _ExponentialFogParams0.x)))) * ((abs(_3224) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3224)) / _3224) : (0.693147182464599609375f - (0.2402265071868896484375f * _3224)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3207 - _ExponentialFogParams3.z)))) * ((abs(_3248) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3248)) / _3248) : (0.693147182464599609375f - (0.2402265071868896484375f * _3248))));
        float _3281 = clamp((_430 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3284 = clamp((max(clamp(exp2(-(_3259 * _3210)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_430 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3281, 0.0f, 1.0f);
        float4 _3324 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1252 + ((((float3(uint3(_3169, _3165 + (_3167 * _3169), _349) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_816 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_816 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3330 = _3324.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3284)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_429, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3259 * max(_3210 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3281))) * _3324.w);
        _3331 = _3324.w * _3284;
    }
    else
    {
        float3 _3030 = _388 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3032 = _3030.y;
        float _3046 = max(-127.0f, _ExponentialFogParams0.z * _3032);
        float _3070 = max(-127.0f, _ExponentialFogParams3.x * _3032);
        float _3081 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3046)) / _3046) : (0.693147182464599609375f - (0.2402265071868896484375f * _3046)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3070)) / _3070) : (0.693147182464599609375f - (0.2402265071868896484375f * _3070))));
        float _3103 = clamp((_430 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3106 = clamp((max(clamp(exp2(-(_3081 * _430)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_430 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3103, 0.0f, 1.0f);
        _3330 = (_ExponentialFogParams2.xyz * (1.0f - _3106)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_429, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3081 * max(_430 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3103));
        _3331 = _3106;
    }
    float3 _3337 = ((_2951.xyz * (_2987 * _3331)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2990 * _2990)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2996) / max((12.56637096405029296875f * _3000) * sqrt(_3000), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2987)) * _3331) + _3330)).xyz;
    float3 _3347 = lerp(dot(_3337, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3337, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3357 = min(lerp(((sqrt(sqrt(abs(_728 * 0.5f))) * float2(int2(sign(_728)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _715.xx), 1.0f.xx);
    float4 _3358 = float4(_3357.x, _3357.y, _348.z, _348.w);
    _3358.z = float(clamp(max(dot(_3347.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _479, _479) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3358.w = lerp(0.0f, 0.699999988079071044921875f, _715);
    _12 = float4(_3347.x, _3347.y, _3347.z, _2951.w);
    _13 = _3358;
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
