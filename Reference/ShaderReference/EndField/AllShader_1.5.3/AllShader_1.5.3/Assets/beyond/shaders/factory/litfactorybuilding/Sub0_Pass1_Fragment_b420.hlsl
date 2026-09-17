// Stage: Fragment  Blob: 420  ParamBlob: 369  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _EMISSIVE_MAP _UV_ANIMATION
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

static float _334 = 0.0f;
static float3 _336 = 0.0f.xxx;
static float4 _337 = 0.0f.xxxx;
static uint _338 = 0u;

static const int2 _315[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _316[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _43_44 : register(b0, space3)
{
    float4 _44_Stripped_0 : packoffset(c0);
    float4 _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float _44_Stripped_48 : packoffset(c3);
    float _44_Stripped_52 : packoffset(c3.y);
    float _44_Stripped_56 : packoffset(c3.z);
    float _44_Stripped_60 : packoffset(c3.w);
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
    float _361 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _362 = 1.0f - _361;
    float _366 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _368 = abs(_366);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _368 : (-_368)), _362 - _366) < 0.0f)
    {
        discard;
    }
    float2 _388 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _391 = float4(_388, gl_FragCoord.z, 1.0f);
    _391.y = -_388.y;
    float4 _394 = mul(_TransformVariables_InvViewProjMatrix, _391);
    float3 _398 = _394.xyz / _394.w.xxx;
    float4 _402 = float4(_398, 1.0f);
    float _409 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _414 = float4(_7.xyz, _409).xyz;
    float3 _435 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _435 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _398;
            break;
        }
        else
        {
            _435 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    float _455 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_362 - ((_362 >= 0.0f) ? _455 : (-_455))) < 0.0f)
    {
        discard;
    }
    float4 _467 = _29.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _475 = _31.SampleBias(sampler_PointMirror, _4, _42_Stripped_36 + _GlobalMipBias);
    _475.w = _475.w * _475.x;
    float2 _484 = (_475.wy * 2.0f) - 1.0f.xx;
    float3 _485 = float3(_484.x, _484.y, _336.z);
    float2 _486 = _484.xy;
    _485.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_486, _486), 0.0f, 1.0f)));
    float2 _494 = _485.xy * _42_Stripped_0;
    float4 _499 = _33.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _500 = _499.x;
    float _509 = _467.w * _44_Stripped_0.w;
    float _519 = (1.0f - _42_Stripped_16) + (_499.z * _42_Stripped_16);
    bool _522 = _42_Stripped_192 != 0.0f;
    float _527 = _Time.y * _42_Stripped_188;
    float2 _534 = float2(_5.x + (_522 ? 0.0f : _527), _5.y + (_522 ? _527 : 0.0f));
    float4 _548 = _39.SampleBias(sampler_PointRepeat, _534, _GlobalMipBias);
    float4 _550 = _37.SampleBias(sampler_PointClamp, _534, _GlobalMipBias);
    float _551 = _548.w;
    float2 _554 = (_550.xy * 2.0f.xx) - 1.0f.xx;
    float2 _555 = abs(_554);
    bool2 _556 = bool2(_555.x < 0.01200000010430812835693359375f.xx.x, _555.y < 0.01200000010430812835693359375f.xx.y);
    float2 _557 = float2(_556.x ? 0.0f.xx.x : _554.x, _556.y ? 0.0f.xx.y : _554.y);
    float _567 = _550.w;
    float _568 = float(_42_Stripped_180 != 0.0f);
    float3 _572 = _551.xxx;
    float3 _573 = lerp(_467.xyz * _44_Stripped_0.xyz, _548.xyz, _572);
    float _575 = lerp(lerp(_42_Stripped_8, _42_Stripped_12, _499.y), _550.z, _551);
    float _576 = float(_42_Stripped_176 != 0.0f);
    float _580 = lerp(_500, lerp(lerp(_500, _42_Stripped_184, _568), _567, _576), _551);
    float3 _581 = mul(lerp(float3(_494.x, _494.y, _485.z), float3(_557 * 1.0f, sqrt(clamp(1.0f - dot(_557, _557), 0.0f, 1.0f))), _572), float3x3(_414 * 1.0f, (cross(_6, _414) * _409) * 1.0f, _6 * 1.0f));
    float3 _585 = _581 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_581, _581)));
    bool3 _586 = (gl_FrontFacing ? true : false).xxx;
    float3 _587 = -_585;
    float3 _588 = float3(_586.x ? _585.x : _587.x, _586.y ? _585.y : _587.y, _586.z ? _585.z : _587.z);
    float4 _611 = _35.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _42_Stripped_240.xx), _GlobalMipBias);
    float3 _630 = ((((_44_Stripped_16.xyz * _611.x) + (((_42_Stripped_272.xyz * _611.y) + (_42_Stripped_288.xyz * _611.z)) * _42_Stripped_244)) * lerp(_573, 1.0f.xxx, _42_Stripped_32.xxx)) * 1.0f) * ((1.0f - _42_Stripped_28) + (_ExposureWithMiscParams.y * _42_Stripped_28));
    float3 _644 = 0.0f.xxx;
    if ((asuint(_44_Stripped_48) & 1u) != 0u)
    {
        _644 = float3(_586.x ? _630.x : _42_Stripped_48.xyz.x, _586.y ? _630.y : _42_Stripped_48.xyz.y, _586.z ? _630.z : _42_Stripped_48.xyz.z);
    }
    else
    {
        _644 = _630;
    }
    float _649 = clamp(float(int(sign(_361 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _662 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _662.y = -_662.y;
    float _688 = 0.07999999821186065673828125f * _42_Stripped_4;
    float3 _689 = _573 * _580;
    float3 _690 = _573 - _689;
    float3 _694 = (_688 - (_688 * _580)).xxx + _689;
    float _695 = dot(_588, _439);
    float4 _698 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _575) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _699 = _698.x;
    float2 _709 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_699 * _699, exp2((-9.27999973297119140625f) * max(0.0f, _695))) * _699) + _698.y)) + _698.zw;
    uint2 _749 = uint2(0u, 0u);
    float _750 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _726 = mul(_FakePlanarReflectionViewProjMatrix, _402);
        float4 _729 = _726;
        _729.y = -_726.y;
        float4 _732 = _729 * (1.0f / _726.w);
        _749 = uint2(clamp(((_732.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _750 = 1.0f / ((_ZBufferParams.z * _732.z) + _ZBufferParams.w);
    }
    else
    {
        _749 = uint2(gl_FragCoord.xy);
        _750 = abs(mul(_TransformVariables_ViewMatrix, _402).z);
    }
    float3 _752 = _398 + (_588 * 0.25f);
    float3 _762 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _771 = _752 - (_IVParam0.xyz + (_762 * (-_IVParam2.w)));
    float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_771.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1087 = 0.0f.xxxx;
    float4 _1088 = 0.0f.xxxx;
    float4 _1089 = 0.0f.xxxx;
    float _1090 = 0.0f;
    float _1091 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_785 < 1.0f))
    {
        float3 _798 = _752 - (_IVParam0.xyz + (_762 * (-_IVParam2.y)));
        float _812 = max(clamp((max(abs(_798.x), abs(_798.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_798.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _888 = 0.0f;
        float4 _889 = 0.0f.xxxx;
        float4 _890 = 0.0f.xxxx;
        float4 _891 = 0.0f.xxxx;
        if (_812 < 1.0f)
        {
            float3 _821 = ((_752 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _823 = _821 - floor(_821);
            float4 _827 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _823, 0.0f);
            float _828 = 1.0f - _812;
            float _832 = _IVParam1.y * 0.5f;
            float _837 = _823.x;
            float _838 = clamp(_823.y, _832, 1.0f - _832) * 0.3333333432674407958984375f;
            float _839 = _823.z;
            float4 _842 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_837, _838, _839), 0.0f);
            float _858 = _827.x;
            float _868 = _827.y;
            float _878 = _827.z;
            _888 = _785 + (_842.w * _828);
            _889 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_837, _838 + 0.666666686534881591796875f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _828;
            _890 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_837, _838 + 0.3333333432674407958984375f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _828;
            _891 = float4(((_842.xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _828;
        }
        else
        {
            _888 = _785;
            _889 = 0.0f.xxxx;
            _890 = 0.0f.xxxx;
            _891 = 0.0f.xxxx;
        }
        float3 _897 = _752 - (_IVParam0.xyz + (_762 * (-_IVParam2.z)));
        float _911 = max(clamp((max(abs(_897.x), abs(_897.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_897.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _991 = 0.0f;
        float4 _992 = 0.0f.xxxx;
        float4 _993 = 0.0f.xxxx;
        float4 _994 = 0.0f.xxxx;
        if (_911 < 1.0f)
        {
            float3 _920 = ((_752 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _922 = _920 - floor(_920);
            float4 _926 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _922, 0.0f);
            float _928 = _812 * (1.0f - _911);
            float _932 = _IVParam1.y * 0.5f;
            float _937 = _922.x;
            float _938 = clamp(_922.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
            float _939 = _922.z;
            float4 _942 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_937, _938, _939), 0.0f);
            float _958 = _926.x;
            float _969 = _926.y;
            float _980 = _926.z;
            _991 = _888 + (_942.w * _928);
            _992 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _928);
            _993 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _928);
            _994 = _891 + (float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928);
        }
        else
        {
            _991 = _888;
            _992 = _889;
            _993 = _890;
            _994 = _891;
        }
        float4 _1077 = 0.0f.xxxx;
        float4 _1078 = 0.0f.xxxx;
        float4 _1079 = 0.0f.xxxx;
        float _1080 = 0.0f;
        if (_911 > 0.0f)
        {
            float3 _1003 = ((_752 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1006 = _IVParam1.xyz * 0.5f;
            float3 _1008 = clamp(_1003 - floor(_1003), _1006, 1.0f.xxx - _1006);
            float4 _1012 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1008, 0.0f);
            float _1014 = _911 * (1.0f - _785);
            float _1018 = _IVParam1.y * 0.5f;
            float _1023 = _1008.x;
            float _1024 = clamp(_1008.y, _1018, 1.0f - _1018) * 0.3333333432674407958984375f;
            float _1025 = _1008.z;
            float4 _1028 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1023, _1024, _1025), 0.0f);
            float _1044 = _1012.x;
            float _1055 = _1012.y;
            float _1066 = _1012.z;
            _1077 = _992 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1023, _1024 + 0.666666686534881591796875f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1066, _1066) * _1014);
            _1078 = _993 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1023, _1024 + 0.3333333432674407958984375f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1055, _1055) * _1014);
            _1079 = _994 + (float4(((_1028.xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _1014);
            _1080 = _991 + (_1028.w * _1014);
        }
        else
        {
            _1077 = _992;
            _1078 = _993;
            _1079 = _994;
            _1080 = _991;
        }
        float _1083 = clamp((_1080 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1087 = _1077;
        _1088 = _1078;
        _1089 = _1079;
        _1090 = _1083 - _785;
        _1091 = (_1083 + _785) * 0.5f;
    }
    else
    {
        _1087 = 0.0f.xxxx;
        _1088 = 0.0f.xxxx;
        _1089 = 0.0f.xxxx;
        _1090 = 0.0f;
        _1091 = 1.0f;
    }
    float4 _1111 = _1089 + float4(_IVDefaultSHAr.x * _1091, (_IVDefaultSHAr.y * _1091) + ((_IVDefaultSHAr.w * _1090) * 0.5f), _IVDefaultSHAr.z * _1091, (_IVDefaultSHAr.w * _1091) + ((_IVDefaultSHAr.y * _1090) * 0.375f));
    float4 _1131 = _1088 + float4(_IVDefaultSHAg.x * _1091, (_IVDefaultSHAg.y * _1091) + ((_IVDefaultSHAg.w * _1090) * 0.5f), _IVDefaultSHAg.z * _1091, (_IVDefaultSHAg.w * _1091) + ((_IVDefaultSHAg.y * _1090) * 0.375f));
    float4 _1151 = _1087 + float4(_IVDefaultSHAb.x * _1091, (_IVDefaultSHAb.y * _1091) + ((_IVDefaultSHAb.w * _1090) * 0.5f), _IVDefaultSHAb.z * _1091, (_IVDefaultSHAb.w * _1091) + ((_IVDefaultSHAb.y * _1090) * 0.375f));
    float _1156 = max(0.0f, dot(_1111.xyz, _588) + _1111.w);
    float _1161 = max(0.0f, dot(_1131.xyz, _588) + _1131.w);
    float _1166 = max(0.0f, dot(_1151.xyz, _588) + _1151.w);
    float3 _1176 = -_439;
    float3 _1177 = reflect(_1176, _588);
    float _1185 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_575, 0.001000000047497451305389404296875f))));
    float2 _1186 = float2(_749);
    float2 _1190 = floor(_1186 * _ReflectionProbeGlobalParam0.w);
    float _1207 = floor(_750 - _ReflectionProbeGlobalParam2.y);
    float _1211 = clamp(_1207, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1221 = (_1207 <= _1211) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1190.x + (_1190.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1211)) * 4 + 0)) : 0u;
    float _1224 = dot(float4(_1156, _1161, _1166, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1226 = 0.0f.xxx;
    float _1229 = 0.0f;
    uint _1231 = 0u;
    _1226 = 0.0f.xxx;
    _1229 = 1.0f;
    _1231 = _1221;
    uint _1232 = 0u;
    float3 _1227 = 0.0f.xxx;
    float _1230 = 0.0f;
    bool _1234 = false;
    [loop]
    for (;;)
    {
        _1234 = _1229 > 0.00999999977648258209228515625f;
        if ((_1231 != 0u) && _1234)
        {
            uint _1238 = firstbitlow(_1231);
            _1232 = _1231 ^ (1u << (_1238 & 31u));
            float3 _1258 = float3(dot(_ReflectionProbeGlobalDatas[_1238].Stripped_32, _402), dot(_ReflectionProbeGlobalDatas[_1238].Stripped_48, _402), dot(_ReflectionProbeGlobalDatas[_1238].Stripped_64, _402));
            float3 _1259 = abs(_1258);
            if (all(bool3(_1259.x <= _ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz.x, _1259.y <= _ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz.y, _1259.z <= _ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz.z)))
            {
                float3 _1268 = _ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1270 = _1259 * 0.100000001490116119384765625f;
                float3 _1271 = _1270 * _1270;
                float3 _1274 = (_ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz - _1259) * _ReflectionProbeGlobalDatas[_1238].Stripped_80.xyz;
                float3 _1322 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1238].Stripped_96.x == 1.0f)
                {
                    float3 _1307 = float3(dot(_ReflectionProbeGlobalDatas[_1238].Stripped_32.xyz, _1177), dot(_ReflectionProbeGlobalDatas[_1238].Stripped_48.xyz, _1177), dot(_ReflectionProbeGlobalDatas[_1238].Stripped_64.xyz, _1177));
                    float3 _1309 = (_ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz - _1258) / _1307;
                    float3 _1312 = ((-_ReflectionProbeGlobalDatas[_1238].Stripped_16.xyz) - _1258) / _1307;
                    bool3 _1313 = bool3(_1307.x > 0.0f.xxx.x, _1307.y > 0.0f.xxx.y, _1307.z > 0.0f.xxx.z);
                    float3 _1314 = float3(_1313.x ? _1309.x : _1312.x, _1313.y ? _1309.y : _1312.y, _1313.z ? _1309.z : _1312.z);
                    _1322 = _1258 + (_1307 * min(min(_1314.x, _1314.y), _1314.z));
                }
                else
                {
                    _1322 = _1177;
                }
                float3 _1323 = normalize(_1322);
                float3 _1326 = float3(int3(sign(_1323)));
                float3 _1329 = _1323 / dot(_1323, _1326).xxx;
                float3 _1343 = 0.0f.xxx;
                if (_1329.z < 0.0f)
                {
                    float3 _1334 = abs(_1329);
                    float2 _1341 = _1326.xy * float2(1.0f - _1334.y, 1.0f - _1334.x);
                    _1343 = float3(_1341.x, _1341.y, _1329.z);
                }
                else
                {
                    _1343 = _1329;
                }
                float _1368 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1238].Stripped_0, float4(_588, 1.0f))));
                float _1381 = clamp((min(_1274.x, min(_1274.y, _1274.z)) * _ReflectionProbeGlobalDatas[_1238].Stripped_96.y) + ((((((_1268 * _1268).x - ((_1271.x + _1271.y) + _1271.z)) * _ReflectionProbeGlobalDatas[_1238].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1238].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1238].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1238].Stripped_96.w;
                _1227 = _1226 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1343.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1238].Stripped_16.w), _1185).xyz * _ReflectionProbeGlobalDatas[_1238].Stripped_80.w) * ((((((clamp(abs(_1224 / _1368), 0.0f, 1.0f) * 2.0f) + _1224) / (2.0f + _1368)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1381) * _1229);
                _1230 = _1229 * (1.0f - _1381);
            }
            else
            {
                _1227 = _1226;
                _1230 = _1229;
            }
            _1226 = _1227;
            _1229 = _1230;
            _1231 = _1232;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1450 = 0.0f.xxx;
    if (_1234)
    {
        float3 _1389 = normalize(_1177);
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
        float _1436 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_588, 1.0f))));
        _1450 = _1226 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1409.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1185).xyz * ((((((clamp(abs(_1224 / _1436), 0.0f, 1.0f) * 2.0f) + _1224) / (2.0f + _1436)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1229);
    }
    else
    {
        _1450 = _1226;
    }
    float _1463 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1598 = 0.0f.xxxx;
    if (_1463 > 0.001000000047497451305389404296875f)
    {
        float3 _1473 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1478 = dot(_1473, _1177);
        float3 _1480 = _1177 - (_1473 * _1478);
        bool3 _1482 = (_1478 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1490 = normalize((_1473 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1480 * rsqrt(max(6.103515625e-05f, dot(_1480, _1480)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1491 = float3(_1482.x ? _1490.x : _1177.x, _1482.y ? _1490.y : _1177.y, _1482.z ? _1490.z : _1177.z);
        float3 _1495 = _1491 + _439;
        float3 _1499 = _1495 * rsqrt(max(6.103515625e-05f, dot(_1495, _1495)));
        float _1500 = clamp(dot(_1491, _588), 0.0f, 1.0f);
        float _1502 = clamp(dot(_588, _1499), 0.0f, 1.0f);
        float _1505 = clamp(_695, 0.0f, 1.0f);
        float _1506 = _575 * _575;
        float _1507 = _1506 * _1506;
        float _1528 = (((_1502 * _1507) - _1502) * _1502) + 1.0f;
        float _1531 = 1.0f - clamp(dot(_439, _1499), 0.0f, 1.0f);
        float _1532 = _1531 * _1531;
        float _1534 = (_1531 * _1532) * _1532;
        float _1558 = 1.0f - _575;
        float _1565 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1558 * (1.04997003078460693359375f + (_1558 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1558))))));
        float _1566 = 1.0f - _1565;
        float3 _1569 = _694 + ((1.0f.xxx - _694) * 0.0476190485060214996337890625f);
        float3 _1585 = ((clamp((min(((_694 * (1.0f - _1534)) + _1534.xxx) * ((_1507 / (_1528 * _1528)) * (0.5f / (((_1500 * sqrt(((((-_1505) * _1507) + _1505) * _1505) + _1507)) + (_1505 * sqrt(((((-_1500) * _1507) + _1500) * _1500) + _1507))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1569 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1505, _575) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1500, _575) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1565) / _1566)) * _1569) / (1.0f.xxx - (_1569 * _1566)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1500) + ((_690 * 1.0f) * _1500)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1596 = lerp(_1585, _1585 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1463, 0.5f), _GlobalMipBias).xyz, (1.0f - _1463).xxx) * 1.0f;
        _1598 = float4(_1596.x, _1596.y, _1596.z, 0.0f.xxxx.w);
    }
    else
    {
        _1598 = 0.0f.xxxx;
    }
    float2 _1600 = floor(_1186 * 0.03125f);
    int _1608 = int((_1600.x + (_1600.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1615 = floor(_750 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1619 = clamp(_1615, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1621 = int(_1619 * 8.0f);
    float3 _1623 = 0.0f.xxx;
    float _1626 = 0.0f;
    _1623 = 0.0f.xxx;
    _1626 = 1.0f;
    float3 _1624 = 0.0f.xxx;
    float _1627 = 0.0f;
    [loop]
    for (int _1628 = 0; _1628 <= 7; _1623 = _1624, _1626 = _1627, _1628++)
    {
        uint _1646 = (_1615 <= _1619) ? (_GlobalBinningBuffer.Load<uint>(uint(_1608 + _1628) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1621) + _1628) * 4 + 0)) : 0u;
        uint _1647 = uint(_1628);
        float3 _1651 = 0.0f.xxx;
        _1627 = _1626;
        _1651 = 0.0f.xxx;
        uint _1654 = 0u;
        float _1649 = 0.0f;
        float3 _1652 = 0.0f.xxx;
        [loop]
        for (uint _1653 = _1646; _1653 != 0u; _1627 = _1649, _1651 = _1652, _1653 = _1654)
        {
            uint _1658 = firstbitlow(_1653);
            _1654 = _1653 ^ (1u << (_1658 & 31u));
            int _1664 = int((32u * _1647) + _1658) * 8;
            int _1667 = _1664 + 1;
            int _1670 = _1664 + 2;
            int _1673 = _1664 + 3;
            int _1676 = _1664 + 5;
            int _1679 = _1664 + 6;
            int _1682 = _1664 + 7;
            uint _1686 = uint(_LightDataBuffer_PunctualLightData[_1676].w);
            float _1761 = 0.0f;
            if ((_1686 & 1u) == 1u)
            {
                uint _1692 = asuint(_LightDataBuffer_PunctualLightData[_1676].x);
                uint _1699 = asuint(_LightDataBuffer_PunctualLightData[_1676].y);
                uint _1706 = asuint(_LightDataBuffer_PunctualLightData[_1676].z);
                uint _1713 = asuint(_LightDataBuffer_PunctualLightData[_1679].x);
                uint _1720 = asuint(_LightDataBuffer_PunctualLightData[_1679].y);
                uint _1727 = asuint(_LightDataBuffer_PunctualLightData[_1679].z);
                float3 _1746 = abs(mul(float4(_398 - _LightDataBuffer_PunctualLightData[_1667].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1692).x, spvUnpackHalf2x16(_1706).x, spvUnpackHalf2x16(_1720).x, 0.0f), float4(spvUnpackHalf2x16(_1692 >> 16u).x, spvUnpackHalf2x16(_1706 >> 16u).x, spvUnpackHalf2x16(_1720 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1699).x, spvUnpackHalf2x16(_1713).x, spvUnpackHalf2x16(_1727).x, 0.0f), float4(spvUnpackHalf2x16(_1699 >> 16u).x, spvUnpackHalf2x16(_1713 >> 16u).x, spvUnpackHalf2x16(_1727 >> 16u).x, 0.0f))).xyz);
                float _1753 = _LightDataBuffer_PunctualLightData[_1682].x * 0.5f;
                float _1759 = 1.0f - clamp((max(max(_1746.x, _1746.y), _1746.z) - (_1753 + 0.5f)) / (0.5f - _1753), 0.0f, 1.0f);
                _1761 = _1759 * _1759;
            }
            else
            {
                _1761 = 1.0f;
            }
            bool _1765 = _LightDataBuffer_PunctualLightData[_1673].z > 0.5f;
            if ((false || (_1761 < 0.001000000047497451305389404296875f)) || _1765)
            {
                _1649 = _1627;
                _1652 = _1651;
                continue;
            }
            float _2876 = 0.0f;
            float3 _2877 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1664].w < 1.5f)
            {
                float3 _2253 = float3(0.100000001490116119384765625f, _575, 1.0f);
                float _2262 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1670].y)) - abs(_LightDataBuffer_PunctualLightData[_1670].x);
                float _2263 = _LightDataBuffer_PunctualLightData[_1670].y - _2262;
                float _2270 = abs(max((1.0f - abs(_2262)) - abs(_2263), 0.00048828125f));
                float3 _2274 = normalize(float3(_2262, _2263, (_LightDataBuffer_PunctualLightData[_1670].x >= 0.0f) ? _2270 : (-_2270)));
                float3 _2275 = _LightDataBuffer_PunctualLightData[_1667].xyz - _398;
                float _2276 = dot(_2275, _2275);
                float _2277 = rsqrt(_2276);
                float3 _2278 = _2275 * _2277;
                float _2282 = clamp(_LightDataBuffer_PunctualLightData[_1682].y * _2277, 0.0f, 1.0f);
                int _2287 = int(_LightDataBuffer_PunctualLightData[_1682].w);
                float3 _2288 = _2274 * _LightDataBuffer_PunctualLightData[_1670].z;
                float3 _2289 = _2288 * 0.5f;
                float3 _2290 = _2275 - _2289;
                float3 _2291 = _2275 + _2289;
                bool _2294 = (uint(_LightDataBuffer_PunctualLightData[_1664].w) & 1u) == 0u;
                bool _2297 = _2294 || ((_1686 & 2u) != 0u);
                bool _2300 = (!_2294) && (_LightDataBuffer_PunctualLightData[_1670].z > 0.0f);
                float _2319 = 0.0f;
                float _2320 = 0.0f;
                if (_2300)
                {
                    float _2304 = length(_2290);
                    float _2305 = length(_2291);
                    _2319 = clamp(0.5f * ((dot(_588, _2290) / _2304) + (dot(_588, _2291) / _2305)), 0.0f, 1.0f);
                    _2320 = 1.0f / ((((_2304 * _2305) + dot(_2290, _2291)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2319 = clamp(dot(_588, _2278), 0.0f, 1.0f);
                    _2320 = 1.0f;
                }
                float _2342 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1679].w < 0.0f)
                {
                    float _2336 = _2276 * (_LightDataBuffer_PunctualLightData[_1667].w * _LightDataBuffer_PunctualLightData[_1667].w);
                    float _2339 = clamp(1.0f - (_2336 * _2336), 0.0f, 1.0f);
                    _2342 = lerp(1.0f / (_2276 + 1.0f), _2320, float(_2300)) * (_2339 * _2339);
                }
                else
                {
                    float3 _2325 = _2275 * _LightDataBuffer_PunctualLightData[_1667].w;
                    _2342 = _2320 * pow(1.0f - clamp(dot(_2325, _2325), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1679].w);
                }
                float _2348 = clamp((dot(_2278, -_2274) - _LightDataBuffer_PunctualLightData[_1670].z) * _LightDataBuffer_PunctualLightData[_1670].w, 0.0f, 1.0f);
                float _2352 = _2342 * lerp(1.0f, _2348 * _2348, float(_2294));
                float _2452 = 0.0f;
                if ((!_2300) && (_2287 >= 0))
                {
                    uint _2358 = uint(_2287);
                    float2 _2445 = 0.0f.xx;
                    [branch]
                    if (_2294)
                    {
                        float4 _2435 = mul(_lightCookieMatrices[_2358], _402);
                        _2445 = _lightCookieData[_2358].xy + (clamp(_2435.xy / _2435.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2358].zw);
                    }
                    else
                    {
                        float3 _2372 = mul(float4(-_2275, 0.0f), _lightCookieMatrices[_2358]).xyz;
                        float3 _342 = _2372;
                        float3 _341 = _2372;
                        float3 _340 = abs(_2372);
                        uint _2381 = uint(int(_340.y > _340.x));
                        uint _2387 = (_340.z > _340[_2381]) ? 2u : _2381;
                        uint _2393 = (_2387 * 2u) + uint(_341[_2387] < 0.0f);
                        float _2397 = abs(_342[_2393 / 2u]);
                        float _2417 = 0.5f - (0.000244140625f / _lightCookieData[_2358].w);
                        _2445 = _lightCookieData[_2358].xy + (clamp(float2((float(_2393) + ((((_342[uint(_315[_2393].x)] * _316[_2393].x) / _2397) * _2417) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_315[_2393].y)] * _316[_2393].y) / _2397) * _2417)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2358].zw);
                    }
                    _2452 = _2352 * _LightCookie.SampleLevel(sampler_LinearMirror, _2445, 0.0f).x;
                }
                else
                {
                    _2452 = _2352;
                }
                bool _2453 = _2452 > 0.0f;
                float _2741 = 0.0f;
                if (_2453)
                {
                    int _2505 = 0;
                    if (_2297)
                    {
                        _2505 = int(_LightDataBuffer_PunctualLightData[_1673].x);
                    }
                    else
                    {
                        uint _2460 = asuint(_LightDataBuffer_PunctualLightData[_1670].w);
                        uint _2462 = asuint(_LightDataBuffer_PunctualLightData[_1673].x);
                        float3 _2463 = _398 - _LightDataBuffer_PunctualLightData[_1667].xyz;
                        float3 _2464 = abs(_2463);
                        float _2465 = _2464.x;
                        float _2466 = _2464.y;
                        float _2468 = _2464.z;
                        int _2500 = 0;
                        if ((_2465 > _2466) && (_2465 > _2468))
                        {
                            _2500 = int((_2463.x > 0.0f) ? (_2460 >> 24u) : ((_2460 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2492 = 0;
                            if (_2466 > _2468)
                            {
                                _2492 = int((_2463.y > 0.0f) ? ((_2460 >> 8u) & 255u) : (_2460 & 255u));
                            }
                            else
                            {
                                _2492 = int((_2463.z > 0.0f) ? ((_2462 >> 8u) & 255u) : (_2462 & 255u));
                            }
                            _2500 = _2492;
                        }
                        _2505 = (_2500 < 80) ? _2500 : (-1);
                    }
                    float4 _2522 = mul(_PunctualLightWorldToShadow[_2505], float4((_398 - ((-_2278) * _PunctualLightShadowParams[_2505].x)) + (_588 * (_PunctualLightShadowParams[_2505].y * 5.0f)), 1.0f));
                    float _2523 = _2522.w;
                    float3 _2526 = _2522.xyz / _2523.xxx;
                    float2 _2527 = _2526.xy;
                    float3 _2535 = _2526.xyz;
                    bool3 _2536 = bool3(_2535.x <= 0.0f.xxx.x, _2535.y <= 0.0f.xxx.y, _2535.z <= 0.0f.xxx.z);
                    bool3 _2537 = bool3(_2535.x >= 1.0f.xxx.x, _2535.y >= 1.0f.xxx.y, _2535.z >= 1.0f.xxx.z);
                    float _2540 = _2526.z;
                    float2 _2551 = ((_2527 * (_PunctualLightShadowParams2[_2505].zw - _PunctualLightShadowParams2[_2505].xy)) + _PunctualLightShadowParams2[_2505].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2553 = floor(_2551 + 0.5f.xx);
                    float2 _2554 = _2551 - _2553;
                    float _2555 = _2554.x;
                    float _2556 = _2555 + 0.5f;
                    float _2557 = _2556 * _2556;
                    float _2560 = 1.0f - _2555;
                    float _2561 = min(_2555, 0.0f);
                    float _2564 = _2555 + 1.0f;
                    float _2565 = max(_2555, 0.0f);
                    float _2576 = _2554.y;
                    float _2577 = _2576 + 0.5f;
                    float _2578 = _2577 * _2577;
                    float _2581 = 1.0f - _2576;
                    float _2582 = min(_2576, 0.0f);
                    float _2585 = _2576 + 1.0f;
                    float _2586 = max(_2576, 0.0f);
                    float3 _2598 = float3(0.1599999964237213134765625f * _2560, 0.1599999964237213134765625f * ((_2564 - (_2565 * _2565)) + 1.0f), _2557 * 0.07999999821186065673828125f);
                    float3 _2599 = float3(0.1599999964237213134765625f * ((_2557 * 0.5f) - _2555), 0.1599999964237213134765625f * ((_2560 - (_2561 * _2561)) + 1.0f), 0.1599999964237213134765625f * _2564) + _2598;
                    float3 _2601 = float3(0.1599999964237213134765625f * _2581, 0.1599999964237213134765625f * ((_2585 - (_2586 * _2586)) + 1.0f), _2578 * 0.07999999821186065673828125f);
                    float3 _2602 = float3(0.1599999964237213134765625f * ((_2578 * 0.5f) - _2576), 0.1599999964237213134765625f * ((_2581 - (_2582 * _2582)) + 1.0f), 0.1599999964237213134765625f * _2585) + _2601;
                    float3 _2608 = ((_2598 / _2599) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2610 = ((_2601 / _2602) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2612 = _2553 * _PunctualLightShadowTexelSize.xy;
                    float _2613 = _2608.x;
                    float _2614 = _2610.x;
                    float2 _2616 = _2612 + float2(_2613, _2614);
                    float _2617 = _2608.y;
                    float2 _2619 = _2612 + float2(_2617, _2614);
                    float _2620 = _2608.z;
                    float2 _2622 = _2612 + float2(_2620, _2614);
                    float _2623 = _2610.y;
                    float2 _2625 = _2612 + float2(_2613, _2623);
                    float2 _2627 = _2612 + float2(_2617, _2623);
                    float2 _2629 = _2612 + float2(_2620, _2623);
                    float _2630 = _2610.z;
                    float2 _2632 = _2612 + float2(_2613, _2630);
                    float2 _2634 = _2612 + float2(_2617, _2630);
                    float2 _2636 = _2612 + float2(_2620, _2630);
                    float _2637 = _2599.x;
                    float _2638 = _2602.x;
                    float _2640 = _2599.y;
                    float _2642 = _2599.z;
                    float _2644 = _2602.y;
                    float _2648 = _2602.z;
                    float _2714 = ((((((((_2637 * _2638) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2616, _334).xy, _2540)) + ((_2640 * _2638) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2619, _334).xy, _2540))) + ((_2642 * _2638) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2622, _334).xy, _2540))) + ((_2637 * _2644) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2625, _334).xy, _2540))) + ((_2640 * _2644) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2627, _334).xy, _2540))) + ((_2642 * _2644) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2629, _334).xy, _2540))) + ((_2637 * _2648) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2632, _334).xy, _2540))) + ((_2640 * _2648) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2634, _334).xy, _2540));
                    float2 _2727 = min(_2527, 1.0f.xx - _2527);
                    _2741 = (_2505 >= 0) ? lerp(1.0f, (any(bool3(_2536.x || _2537.x, _2536.y || _2537.y, _2536.z || _2537.z)) || ((asuint(_2540) & 2147483647u) > 2139095040u)) ? 1.0f : (_2714 + ((_2642 * _2648) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2636, _334).xy, _2540))), _2297 ? min(_PunctualLightShadowParams[_2505].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2505].z - _2523) * 0.25f, min(_2727.x, _2727.y)))) : _PunctualLightShadowParams[_2505].w) : 1.0f;
                }
                else
                {
                    _2741 = 1.0f;
                }
                float3 _2764 = 0.0f.xxx;
                float3 _2765 = 0.0f.xxx;
                if (_2300)
                {
                    float3 _2744 = _2253 * _2253;
                    float _2753 = dot(_1177, _2288);
                    _2764 = _2744 / clamp(_2744 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1670].z * _2277, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2765 = normalize(_2290 + (_2288 * clamp(dot(_2290, (_1177 * _2753) - _2288) / ((_LightDataBuffer_PunctualLightData[_1670].z * _LightDataBuffer_PunctualLightData[_1670].z) - (_2753 * _2753)), 0.0f, 1.0f)));
                }
                else
                {
                    _2764 = 1.0f.xxx;
                    _2765 = _2278;
                }
                float3 _2766 = _2765 + _439;
                float3 _2770 = _2766 * rsqrt(max(6.103515625e-05f, dot(_2766, _2766)));
                float3 _2875 = 0.0f.xxx;
                if (_2453)
                {
                    float _2773 = clamp(_2319, 0.0f, 1.0f);
                    float _2775 = clamp(dot(_588, _2770), 0.0f, 1.0f);
                    float _2777 = clamp(dot(_439, _2770), 0.0f, 1.0f);
                    float _2778 = clamp(_695, 0.0f, 1.0f);
                    float _2779 = _575 * _575;
                    float _2789 = 0.0f;
                    if (_2282 > 0.0f)
                    {
                        _2789 = clamp(_2779 + ((_2282 * _2282) / ((_2777 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2789 = _2779;
                    }
                    float _2790 = _2789 * _2789;
                    float _2811 = (((_2775 * _2790) - _2775) * _2775) + 1.0f;
                    float _2816 = 1.0f - _2777;
                    float _2817 = _2816 * _2816;
                    float _2819 = (_2816 * _2817) * _2817;
                    float _2843 = 1.0f - _575;
                    float _2850 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2843 * (1.04997003078460693359375f + (_2843 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2843))))));
                    float _2851 = 1.0f - _2850;
                    float3 _2854 = _694 + ((1.0f.xxx - _694) * 0.0476190485060214996337890625f);
                    float3 _2874 = ((clamp((min(((_694 * (1.0f - _2819)) + _2819.xxx) * (((_2790 / (_2811 * _2811)) * _2764.y) * (0.5f / (((_2773 * sqrt(((((-_2778) * _2790) + _2778) * _2778) + _2790)) + (_2778 * sqrt(((((-_2773) * _2790) + _2773) * _2773) + _2790))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2854 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2778, _575) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2773, _575) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2850) / _2851)) * _2854) / (1.0f.xxx - (_2854 * _2851)))) * _LightDataBuffer_PunctualLightData[_1682].z, 0.0f.xxx, 1000.0f.xxx) * _2319) + ((_690 * _2764.z) * _2319)) * (((_LightDataBuffer_PunctualLightData[_1664].xyz * _2452) * _2741) * _1761);
                    _2875 = _2874;
                }
                else
                {
                    _2875 = 0.0f.xxx;
                }
                _2876 = _1627;
                _2877 = _2875;
            }
            else
            {
                float _2251 = 0.0f;
                do
                {
                    if (_1765)
                    {
                        _2251 = 1.0f;
                        break;
                    }
                    float _1785 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1670].y)) - abs(_LightDataBuffer_PunctualLightData[_1670].x);
                    float _1786 = _LightDataBuffer_PunctualLightData[_1670].y - _1785;
                    float _1793 = abs(max((1.0f - abs(_1785)) - abs(_1786), 0.00048828125f));
                    float3 _1797 = normalize(float3(_1785, _1786, (_LightDataBuffer_PunctualLightData[_1670].x >= 0.0f) ? _1793 : (-_1793)));
                    float3 _1798 = _LightDataBuffer_PunctualLightData[_1667].xyz - _398;
                    float _1799 = dot(_1798, _1798);
                    float3 _1801 = _1798 * rsqrt(_1799);
                    int _1804 = int(_LightDataBuffer_PunctualLightData[_1682].w);
                    float3 _1806 = (_1797 * _LightDataBuffer_PunctualLightData[_1670].z) * 0.5f;
                    float3 _1807 = _1798 - _1806;
                    float3 _1808 = _1798 + _1806;
                    bool _1811 = (uint(_LightDataBuffer_PunctualLightData[_1664].w) & 1u) == 0u;
                    bool _1814 = _1811 || ((_1686 & 2u) != 0u);
                    bool _1817 = (!_1811) && (_LightDataBuffer_PunctualLightData[_1670].z > 0.0f);
                    float _1829 = 0.0f;
                    if (_1817)
                    {
                        _1829 = 1.0f / ((((length(_1807) * length(_1808)) + dot(_1807, _1808)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1829 = 1.0f;
                    }
                    float _1851 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1679].w < 0.0f)
                    {
                        float _1845 = _1799 * (_LightDataBuffer_PunctualLightData[_1667].w * _LightDataBuffer_PunctualLightData[_1667].w);
                        float _1848 = clamp(1.0f - (_1845 * _1845), 0.0f, 1.0f);
                        _1851 = lerp(1.0f / (_1799 + 1.0f), _1829, float(_1817)) * (_1848 * _1848);
                    }
                    else
                    {
                        float3 _1834 = _1798 * _LightDataBuffer_PunctualLightData[_1667].w;
                        _1851 = _1829 * pow(1.0f - clamp(dot(_1834, _1834), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1679].w);
                    }
                    float _1857 = clamp((dot(_1801, -_1797) - _LightDataBuffer_PunctualLightData[_1670].z) * _LightDataBuffer_PunctualLightData[_1670].w, 0.0f, 1.0f);
                    float _1861 = _1851 * lerp(1.0f, _1857 * _1857, float(_1811));
                    float _1961 = 0.0f;
                    if ((!_1817) && (_1804 >= 0))
                    {
                        uint _1867 = uint(_1804);
                        float2 _1954 = 0.0f.xx;
                        [branch]
                        if (_1811)
                        {
                            float4 _1944 = mul(_lightCookieMatrices[_1867], _402);
                            _1954 = _lightCookieData[_1867].xy + (clamp(_1944.xy / _1944.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1867].zw);
                        }
                        else
                        {
                            float3 _1881 = mul(float4(-_1798, 0.0f), _lightCookieMatrices[_1867]).xyz;
                            float3 _345 = _1881;
                            float3 _344 = _1881;
                            float3 _343 = abs(_1881);
                            uint _1890 = uint(int(_343.y > _343.x));
                            uint _1896 = (_343.z > _343[_1890]) ? 2u : _1890;
                            uint _1902 = (_1896 * 2u) + uint(_344[_1896] < 0.0f);
                            float _1906 = abs(_345[_1902 / 2u]);
                            float _1926 = 0.5f - (0.000244140625f / _lightCookieData[_1867].w);
                            _1954 = _lightCookieData[_1867].xy + (clamp(float2((float(_1902) + ((((_345[uint(_315[_1902].x)] * _316[_1902].x) / _1906) * _1926) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_345[uint(_315[_1902].y)] * _316[_1902].y) / _1906) * _1926)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1867].zw);
                        }
                        _1961 = _1861 * _LightCookie.SampleLevel(sampler_LinearMirror, _1954, 0.0f).x;
                    }
                    else
                    {
                        _1961 = _1861;
                    }
                    float _2250 = 0.0f;
                    if (_1961 > 0.0f)
                    {
                        int _2014 = 0;
                        if (_1814)
                        {
                            _2014 = int(_LightDataBuffer_PunctualLightData[_1673].x);
                        }
                        else
                        {
                            uint _1969 = asuint(_LightDataBuffer_PunctualLightData[_1670].w);
                            uint _1971 = asuint(_LightDataBuffer_PunctualLightData[_1673].x);
                            float3 _1972 = _398 - _LightDataBuffer_PunctualLightData[_1667].xyz;
                            float3 _1973 = abs(_1972);
                            float _1974 = _1973.x;
                            float _1975 = _1973.y;
                            float _1977 = _1973.z;
                            int _2009 = 0;
                            if ((_1974 > _1975) && (_1974 > _1977))
                            {
                                _2009 = int((_1972.x > 0.0f) ? (_1969 >> 24u) : ((_1969 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2001 = 0;
                                if (_1975 > _1977)
                                {
                                    _2001 = int((_1972.y > 0.0f) ? ((_1969 >> 8u) & 255u) : (_1969 & 255u));
                                }
                                else
                                {
                                    _2001 = int((_1972.z > 0.0f) ? ((_1971 >> 8u) & 255u) : (_1971 & 255u));
                                }
                                _2009 = _2001;
                            }
                            _2014 = (_2009 < 80) ? _2009 : (-1);
                        }
                        float4 _2031 = mul(_PunctualLightWorldToShadow[_2014], float4((_398 - ((-_1801) * _PunctualLightShadowParams[_2014].x)) + (_588 * (_PunctualLightShadowParams[_2014].y * 5.0f)), 1.0f));
                        float _2032 = _2031.w;
                        float3 _2035 = _2031.xyz / _2032.xxx;
                        float2 _2036 = _2035.xy;
                        float3 _2044 = _2035.xyz;
                        bool3 _2045 = bool3(_2044.x <= 0.0f.xxx.x, _2044.y <= 0.0f.xxx.y, _2044.z <= 0.0f.xxx.z);
                        bool3 _2046 = bool3(_2044.x >= 1.0f.xxx.x, _2044.y >= 1.0f.xxx.y, _2044.z >= 1.0f.xxx.z);
                        float _2049 = _2035.z;
                        float2 _2060 = ((_2036 * (_PunctualLightShadowParams2[_2014].zw - _PunctualLightShadowParams2[_2014].xy)) + _PunctualLightShadowParams2[_2014].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2062 = floor(_2060 + 0.5f.xx);
                        float2 _2063 = _2060 - _2062;
                        float _2064 = _2063.x;
                        float _2065 = _2064 + 0.5f;
                        float _2066 = _2065 * _2065;
                        float _2069 = 1.0f - _2064;
                        float _2070 = min(_2064, 0.0f);
                        float _2073 = _2064 + 1.0f;
                        float _2074 = max(_2064, 0.0f);
                        float _2085 = _2063.y;
                        float _2086 = _2085 + 0.5f;
                        float _2087 = _2086 * _2086;
                        float _2090 = 1.0f - _2085;
                        float _2091 = min(_2085, 0.0f);
                        float _2094 = _2085 + 1.0f;
                        float _2095 = max(_2085, 0.0f);
                        float3 _2107 = float3(0.1599999964237213134765625f * _2069, 0.1599999964237213134765625f * ((_2073 - (_2074 * _2074)) + 1.0f), _2066 * 0.07999999821186065673828125f);
                        float3 _2108 = float3(0.1599999964237213134765625f * ((_2066 * 0.5f) - _2064), 0.1599999964237213134765625f * ((_2069 - (_2070 * _2070)) + 1.0f), 0.1599999964237213134765625f * _2073) + _2107;
                        float3 _2110 = float3(0.1599999964237213134765625f * _2090, 0.1599999964237213134765625f * ((_2094 - (_2095 * _2095)) + 1.0f), _2087 * 0.07999999821186065673828125f);
                        float3 _2111 = float3(0.1599999964237213134765625f * ((_2087 * 0.5f) - _2085), 0.1599999964237213134765625f * ((_2090 - (_2091 * _2091)) + 1.0f), 0.1599999964237213134765625f * _2094) + _2110;
                        float3 _2117 = ((_2107 / _2108) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2119 = ((_2110 / _2111) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2121 = _2062 * _PunctualLightShadowTexelSize.xy;
                        float _2122 = _2117.x;
                        float _2123 = _2119.x;
                        float2 _2125 = _2121 + float2(_2122, _2123);
                        float _2126 = _2117.y;
                        float2 _2128 = _2121 + float2(_2126, _2123);
                        float _2129 = _2117.z;
                        float2 _2131 = _2121 + float2(_2129, _2123);
                        float _2132 = _2119.y;
                        float2 _2134 = _2121 + float2(_2122, _2132);
                        float2 _2136 = _2121 + float2(_2126, _2132);
                        float2 _2138 = _2121 + float2(_2129, _2132);
                        float _2139 = _2119.z;
                        float2 _2141 = _2121 + float2(_2122, _2139);
                        float2 _2143 = _2121 + float2(_2126, _2139);
                        float2 _2145 = _2121 + float2(_2129, _2139);
                        float _2146 = _2108.x;
                        float _2147 = _2111.x;
                        float _2149 = _2108.y;
                        float _2151 = _2108.z;
                        float _2153 = _2111.y;
                        float _2157 = _2111.z;
                        float _2223 = ((((((((_2146 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2125, _334).xy, _2049)) + ((_2149 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2128, _334).xy, _2049))) + ((_2151 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2131, _334).xy, _2049))) + ((_2146 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2134, _334).xy, _2049))) + ((_2149 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2136, _334).xy, _2049))) + ((_2151 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2138, _334).xy, _2049))) + ((_2146 * _2157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2141, _334).xy, _2049))) + ((_2149 * _2157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2143, _334).xy, _2049));
                        float2 _2236 = min(_2036, 1.0f.xx - _2036);
                        _2250 = (_2014 >= 0) ? lerp(1.0f, (any(bool3(_2045.x || _2046.x, _2045.y || _2046.y, _2045.z || _2046.z)) || ((asuint(_2049) & 2147483647u) > 2139095040u)) ? 1.0f : (_2223 + ((_2151 * _2157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2145, _334).xy, _2049))), _1814 ? min(_PunctualLightShadowParams[_2014].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2014].z - _2032) * 0.25f, min(_2236.x, _2236.y)))) : _PunctualLightShadowParams[_2014].w) : 1.0f;
                    }
                    else
                    {
                        _2250 = 1.0f;
                    }
                    _2251 = _2250;
                    break;
                } while(false);
                _2876 = _1627 * _2251;
                _2877 = 0.0f.xxx;
            }
            _1649 = _2876;
            _1652 = _1651 + _2877;
        }
        _1624 = _1623 + _1651;
    }
    float3 _2884 = (((((float3(_1156, _1161, _1166) * _690) * lerp(_519, lerp(_567, lerp(_519, _42_Stripped_184, _568), _576), _551)) * _EnvironmentGlobalParams0.x) + ((((_1450 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_694 * _709.x) + (clamp(50.0f * _694.y, 0.0f, 1.0f) * _709.y).xxx)) * 1.0f)) + _644) + (_1598.xyz + (_1623 * _1626)).xyz;
    float4 _2885 = float4(_2884.x, _2884.y, _2884.z, _337.w);
    _2885.w = _509;
    float _2902 = _398.y * _AtmosphereFogParams3.w;
    float _2907 = max(0.00999999977648258209228515625f, _2902 + _AtmosphereFogParams4.w);
    float3 _2921 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2907)) / _2907) * exp(_2902 + _AtmosphereFogParams5.w))));
    float _2924 = dot(_1176, _AtmosphereFogParams1.xyz);
    float _2930 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2934 = (1.0f + _2930) - ((2.0f * _AtmosphereFogParams2.w) * _2924);
    float3 _3266 = 0.0f.xxx;
    float _3267 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3092 = (uint3(int3(int(_749.x), int(_749.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3093 = _3092.y;
        uint _3094 = _3092.z;
        uint _3097 = _3092.x + (_3093 * _3094);
        uint _3099 = _3093 + (_3094 * _3097);
        uint _3101 = _3094 + (_3097 * _3099);
        uint _3103 = _3097 + (_3099 * _3101);
        float _3127 = dot(_1176, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3137 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3139 = (_VolumetricFogParams0.w * ((_3127 > 5.9604644775390625e-08f) ? (1.0f / _3127) : 0.0f)) * (1.0f / _440);
        float _3140 = _3137.y;
        float _3141 = _3139 * _3140;
        float _3143 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3141;
        float _3144 = _3140 - _3141;
        float _3146 = (1.0f - _3139) * _440;
        float _3160 = max(-127.0f, _ExponentialFogParams0.z * _3144);
        float _3184 = max(-127.0f, _ExponentialFogParams3.x * _3144);
        float _3195 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3143 - _ExponentialFogParams0.x)))) * ((abs(_3160) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3160)) / _3160) : (0.693147182464599609375f - (0.2402265071868896484375f * _3160)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3143 - _ExponentialFogParams3.z)))) * ((abs(_3184) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3184)) / _3184) : (0.693147182464599609375f - (0.2402265071868896484375f * _3184))));
        float _3217 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3220 = clamp((max(clamp(exp2(-(_3195 * _3146)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3217, 0.0f, 1.0f);
        float4 _3260 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1186 + ((((float3(uint3(_3103, _3099 + (_3101 * _3103), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_750 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_750 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3266 = _3260.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3220)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3195 * max(_3146 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3217))) * _3260.w);
        _3267 = _3260.w * _3220;
    }
    else
    {
        float3 _2964 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2966 = _2964.y;
        float _2980 = max(-127.0f, _ExponentialFogParams0.z * _2966);
        float _3004 = max(-127.0f, _ExponentialFogParams3.x * _2966);
        float _3015 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2980)) / _2980) : (0.693147182464599609375f - (0.2402265071868896484375f * _2980)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3004)) / _3004) : (0.693147182464599609375f - (0.2402265071868896484375f * _3004))));
        float _3037 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3040 = clamp((max(clamp(exp2(-(_3015 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3037, 0.0f, 1.0f);
        _3266 = (_ExponentialFogParams2.xyz * (1.0f - _3040)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3015 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3037));
        _3267 = _3040;
    }
    float3 _3273 = ((_2885.xyz * (_2921 * _3267)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2924 * _2924)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2930) / max((12.56637096405029296875f * _2934) * sqrt(_2934), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2921)) * _3267) + _3266)).xyz;
    float3 _3283 = lerp(dot(_3273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3273, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3293 = min(lerp(((sqrt(sqrt(abs(_662 * 0.5f))) * float2(int2(sign(_662)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _649.xx), 1.0f.xx);
    float4 _3294 = float4(_3293.x, _3293.y, _337.z, _337.w);
    _3294.z = float(clamp(max(dot(_3283.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _509, _509) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3294.w = lerp(0.0f, 0.699999988079071044921875f, _649);
    _11 = float4(_3283.x, _3283.y, _3283.z, _2885.w);
    _12 = _3294;
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
