// Stage: Fragment  Blob: 365  ParamBlob: 369  Language: hlsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _UV_ANIMATION
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
static float3 _332 = 0.0f.xxx;
static float4 _333 = 0.0f.xxxx;
static uint _334 = 0u;

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
    float2 _362 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _365 = float4(_362, gl_FragCoord.z, 1.0f);
    _365.y = -_362.y;
    float4 _368 = mul(_TransformVariables_InvViewProjMatrix, _365);
    float3 _372 = _368.xyz / _368.w.xxx;
    float4 _376 = float4(_372, 1.0f);
    float _383 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _388 = float4(_7.xyz, _383).xyz;
    float3 _409 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _409 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _372;
            break;
        }
        else
        {
            _409 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _410 = dot(_409, _409);
    float _412 = rsqrt(max(_410, 9.9999999392252902907785028219223e-09f));
    float3 _413 = _409 * _412;
    float _414 = _410 * _412;
    float4 _421 = _29.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _429 = _31.SampleBias(sampler_PointMirror, _4, _42_Stripped_36 + _GlobalMipBias);
    _429.w = _429.w * _429.x;
    float2 _438 = (_429.wy * 2.0f) - 1.0f.xx;
    float3 _439 = float3(_438.x, _438.y, _332.z);
    float2 _440 = _438.xy;
    _439.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_440, _440), 0.0f, 1.0f)));
    float2 _448 = _439.xy * _42_Stripped_0;
    float4 _453 = _33.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _454 = _453.x;
    float _463 = _421.w * _44_Stripped_0.w;
    float _473 = (1.0f - _42_Stripped_16) + (_453.z * _42_Stripped_16);
    bool _476 = _42_Stripped_192 != 0.0f;
    float _481 = _Time.y * _42_Stripped_188;
    float2 _488 = float2(_5.x + (_476 ? 0.0f : _481), _5.y + (_476 ? _481 : 0.0f));
    float4 _502 = _39.SampleBias(sampler_PointRepeat, _488, _GlobalMipBias);
    float4 _504 = _37.SampleBias(sampler_PointClamp, _488, _GlobalMipBias);
    float _505 = _502.w;
    float2 _508 = (_504.xy * 2.0f.xx) - 1.0f.xx;
    float2 _509 = abs(_508);
    bool2 _510 = bool2(_509.x < 0.01200000010430812835693359375f.xx.x, _509.y < 0.01200000010430812835693359375f.xx.y);
    float2 _511 = float2(_510.x ? 0.0f.xx.x : _508.x, _510.y ? 0.0f.xx.y : _508.y);
    float _521 = _504.w;
    float _522 = float(_42_Stripped_180 != 0.0f);
    float3 _526 = _505.xxx;
    float3 _527 = lerp(_421.xyz * _44_Stripped_0.xyz, _502.xyz, _526);
    float _529 = lerp(lerp(_42_Stripped_8, _42_Stripped_12, _453.y), _504.z, _505);
    float _530 = float(_42_Stripped_176 != 0.0f);
    float _534 = lerp(_454, lerp(lerp(_454, _42_Stripped_184, _522), _521, _530), _505);
    float3 _535 = mul(lerp(float3(_448.x, _448.y, _439.z), float3(_511 * 1.0f, sqrt(clamp(1.0f - dot(_511, _511), 0.0f, 1.0f))), _526), float3x3(_388 * 1.0f, (cross(_6, _388) * _383) * 1.0f, _6 * 1.0f));
    float3 _539 = _535 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_535, _535)));
    bool3 _540 = (gl_FrontFacing ? true : false).xxx;
    float3 _541 = -_539;
    float3 _542 = float3(_540.x ? _539.x : _541.x, _540.y ? _539.y : _541.y, _540.z ? _539.z : _541.z);
    float4 _565 = _35.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _42_Stripped_240.xx), _GlobalMipBias);
    float3 _584 = ((((_44_Stripped_16.xyz * _565.x) + (((_42_Stripped_272.xyz * _565.y) + (_42_Stripped_288.xyz * _565.z)) * _42_Stripped_244)) * lerp(_527, 1.0f.xxx, _42_Stripped_32.xxx)) * 1.0f) * ((1.0f - _42_Stripped_28) + (_ExposureWithMiscParams.y * _42_Stripped_28));
    float3 _598 = 0.0f.xxx;
    if ((asuint(_44_Stripped_48) & 1u) != 0u)
    {
        _598 = float3(_540.x ? _584.x : _42_Stripped_48.xyz.x, _540.y ? _584.y : _42_Stripped_48.xyz.y, _540.z ? _584.z : _42_Stripped_48.xyz.z);
    }
    else
    {
        _598 = _584;
    }
    float _608 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _621 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _621.y = -_621.y;
    float _647 = 0.07999999821186065673828125f * _42_Stripped_4;
    float3 _648 = _527 * _534;
    float3 _649 = _527 - _648;
    float3 _653 = (_647 - (_647 * _534)).xxx + _648;
    float _654 = dot(_542, _413);
    float4 _657 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _529) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _658 = _657.x;
    float2 _668 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_658 * _658, exp2((-9.27999973297119140625f) * max(0.0f, _654))) * _658) + _657.y)) + _657.zw;
    uint2 _708 = uint2(0u, 0u);
    float _709 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _685 = mul(_FakePlanarReflectionViewProjMatrix, _376);
        float4 _688 = _685;
        _688.y = -_685.y;
        float4 _691 = _688 * (1.0f / _685.w);
        _708 = uint2(clamp(((_691.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _709 = 1.0f / ((_ZBufferParams.z * _691.z) + _ZBufferParams.w);
    }
    else
    {
        _708 = uint2(gl_FragCoord.xy);
        _709 = abs(mul(_TransformVariables_ViewMatrix, _376).z);
    }
    float3 _711 = _372 + (_542 * 0.25f);
    float3 _721 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _730 = _711 - (_IVParam0.xyz + (_721 * (-_IVParam2.w)));
    float _744 = max(clamp((max(abs(_730.x), abs(_730.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_730.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1046 = 0.0f.xxxx;
    float4 _1047 = 0.0f.xxxx;
    float4 _1048 = 0.0f.xxxx;
    float _1049 = 0.0f;
    float _1050 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_744 < 1.0f))
    {
        float3 _757 = _711 - (_IVParam0.xyz + (_721 * (-_IVParam2.y)));
        float _771 = max(clamp((max(abs(_757.x), abs(_757.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_757.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _847 = 0.0f;
        float4 _848 = 0.0f.xxxx;
        float4 _849 = 0.0f.xxxx;
        float4 _850 = 0.0f.xxxx;
        if (_771 < 1.0f)
        {
            float3 _780 = ((_711 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _782 = _780 - floor(_780);
            float4 _786 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _782, 0.0f);
            float _787 = 1.0f - _771;
            float _791 = _IVParam1.y * 0.5f;
            float _796 = _782.x;
            float _797 = clamp(_782.y, _791, 1.0f - _791) * 0.3333333432674407958984375f;
            float _798 = _782.z;
            float4 _801 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_796, _797, _798), 0.0f);
            float _817 = _786.x;
            float _827 = _786.y;
            float _837 = _786.z;
            _847 = _744 + (_801.w * _787);
            _848 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_796, _797 + 0.666666686534881591796875f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _787;
            _849 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_796, _797 + 0.3333333432674407958984375f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _787;
            _850 = float4(((_801.xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _787;
        }
        else
        {
            _847 = _744;
            _848 = 0.0f.xxxx;
            _849 = 0.0f.xxxx;
            _850 = 0.0f.xxxx;
        }
        float3 _856 = _711 - (_IVParam0.xyz + (_721 * (-_IVParam2.z)));
        float _870 = max(clamp((max(abs(_856.x), abs(_856.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_856.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _950 = 0.0f;
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        float4 _953 = 0.0f.xxxx;
        if (_870 < 1.0f)
        {
            float3 _879 = ((_711 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _881 = _879 - floor(_879);
            float4 _885 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _881, 0.0f);
            float _887 = _771 * (1.0f - _870);
            float _891 = _IVParam1.y * 0.5f;
            float _896 = _881.x;
            float _897 = clamp(_881.y, _891, 1.0f - _891) * 0.3333333432674407958984375f;
            float _898 = _881.z;
            float4 _901 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_896, _897, _898), 0.0f);
            float _917 = _885.x;
            float _928 = _885.y;
            float _939 = _885.z;
            _950 = _847 + (_901.w * _887);
            _951 = _848 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_896, _897 + 0.666666686534881591796875f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _887);
            _952 = _849 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_896, _897 + 0.3333333432674407958984375f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _887);
            _953 = _850 + (float4(((_901.xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _887);
        }
        else
        {
            _950 = _847;
            _951 = _848;
            _952 = _849;
            _953 = _850;
        }
        float4 _1036 = 0.0f.xxxx;
        float4 _1037 = 0.0f.xxxx;
        float4 _1038 = 0.0f.xxxx;
        float _1039 = 0.0f;
        if (_870 > 0.0f)
        {
            float3 _962 = ((_711 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _965 = _IVParam1.xyz * 0.5f;
            float3 _967 = clamp(_962 - floor(_962), _965, 1.0f.xxx - _965);
            float4 _971 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _967, 0.0f);
            float _973 = _870 * (1.0f - _744);
            float _977 = _IVParam1.y * 0.5f;
            float _982 = _967.x;
            float _983 = clamp(_967.y, _977, 1.0f - _977) * 0.3333333432674407958984375f;
            float _984 = _967.z;
            float4 _987 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_982, _983, _984), 0.0f);
            float _1003 = _971.x;
            float _1014 = _971.y;
            float _1025 = _971.z;
            _1036 = _951 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_982, _983 + 0.666666686534881591796875f, _984), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1025, _1025) * _973);
            _1037 = _952 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_982, _983 + 0.3333333432674407958984375f, _984), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1014, _1014) * _973);
            _1038 = _953 + (float4(((_987.xyz * 4.0f) - 2.0f.xxx) * _1003, _1003) * _973);
            _1039 = _950 + (_987.w * _973);
        }
        else
        {
            _1036 = _951;
            _1037 = _952;
            _1038 = _953;
            _1039 = _950;
        }
        float _1042 = clamp((_1039 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1046 = _1036;
        _1047 = _1037;
        _1048 = _1038;
        _1049 = _1042 - _744;
        _1050 = (_1042 + _744) * 0.5f;
    }
    else
    {
        _1046 = 0.0f.xxxx;
        _1047 = 0.0f.xxxx;
        _1048 = 0.0f.xxxx;
        _1049 = 0.0f;
        _1050 = 1.0f;
    }
    float4 _1070 = _1048 + float4(_IVDefaultSHAr.x * _1050, (_IVDefaultSHAr.y * _1050) + ((_IVDefaultSHAr.w * _1049) * 0.5f), _IVDefaultSHAr.z * _1050, (_IVDefaultSHAr.w * _1050) + ((_IVDefaultSHAr.y * _1049) * 0.375f));
    float4 _1090 = _1047 + float4(_IVDefaultSHAg.x * _1050, (_IVDefaultSHAg.y * _1050) + ((_IVDefaultSHAg.w * _1049) * 0.5f), _IVDefaultSHAg.z * _1050, (_IVDefaultSHAg.w * _1050) + ((_IVDefaultSHAg.y * _1049) * 0.375f));
    float4 _1110 = _1046 + float4(_IVDefaultSHAb.x * _1050, (_IVDefaultSHAb.y * _1050) + ((_IVDefaultSHAb.w * _1049) * 0.5f), _IVDefaultSHAb.z * _1050, (_IVDefaultSHAb.w * _1050) + ((_IVDefaultSHAb.y * _1049) * 0.375f));
    float _1115 = max(0.0f, dot(_1070.xyz, _542) + _1070.w);
    float _1120 = max(0.0f, dot(_1090.xyz, _542) + _1090.w);
    float _1125 = max(0.0f, dot(_1110.xyz, _542) + _1110.w);
    float3 _1135 = -_413;
    float3 _1136 = reflect(_1135, _542);
    float _1144 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_529, 0.001000000047497451305389404296875f))));
    float2 _1145 = float2(_708);
    float2 _1149 = floor(_1145 * _ReflectionProbeGlobalParam0.w);
    float _1166 = floor(_709 - _ReflectionProbeGlobalParam2.y);
    float _1170 = clamp(_1166, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1180 = (_1166 <= _1170) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1149.x + (_1149.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1170)) * 4 + 0)) : 0u;
    float _1183 = dot(float4(_1115, _1120, _1125, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1185 = 0.0f.xxx;
    float _1188 = 0.0f;
    uint _1190 = 0u;
    _1185 = 0.0f.xxx;
    _1188 = 1.0f;
    _1190 = _1180;
    uint _1191 = 0u;
    float3 _1186 = 0.0f.xxx;
    float _1189 = 0.0f;
    bool _1193 = false;
    [loop]
    for (;;)
    {
        _1193 = _1188 > 0.00999999977648258209228515625f;
        if ((_1190 != 0u) && _1193)
        {
            uint _1197 = firstbitlow(_1190);
            _1191 = _1190 ^ (1u << (_1197 & 31u));
            float3 _1217 = float3(dot(_ReflectionProbeGlobalDatas[_1197].Stripped_32, _376), dot(_ReflectionProbeGlobalDatas[_1197].Stripped_48, _376), dot(_ReflectionProbeGlobalDatas[_1197].Stripped_64, _376));
            float3 _1218 = abs(_1217);
            if (all(bool3(_1218.x <= _ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz.x, _1218.y <= _ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz.y, _1218.z <= _ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz.z)))
            {
                float3 _1227 = _ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1229 = _1218 * 0.100000001490116119384765625f;
                float3 _1230 = _1229 * _1229;
                float3 _1233 = (_ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz - _1218) * _ReflectionProbeGlobalDatas[_1197].Stripped_80.xyz;
                float3 _1281 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1197].Stripped_96.x == 1.0f)
                {
                    float3 _1266 = float3(dot(_ReflectionProbeGlobalDatas[_1197].Stripped_32.xyz, _1136), dot(_ReflectionProbeGlobalDatas[_1197].Stripped_48.xyz, _1136), dot(_ReflectionProbeGlobalDatas[_1197].Stripped_64.xyz, _1136));
                    float3 _1268 = (_ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz - _1217) / _1266;
                    float3 _1271 = ((-_ReflectionProbeGlobalDatas[_1197].Stripped_16.xyz) - _1217) / _1266;
                    bool3 _1272 = bool3(_1266.x > 0.0f.xxx.x, _1266.y > 0.0f.xxx.y, _1266.z > 0.0f.xxx.z);
                    float3 _1273 = float3(_1272.x ? _1268.x : _1271.x, _1272.y ? _1268.y : _1271.y, _1272.z ? _1268.z : _1271.z);
                    _1281 = _1217 + (_1266 * min(min(_1273.x, _1273.y), _1273.z));
                }
                else
                {
                    _1281 = _1136;
                }
                float3 _1282 = normalize(_1281);
                float3 _1285 = float3(int3(sign(_1282)));
                float3 _1288 = _1282 / dot(_1282, _1285).xxx;
                float3 _1302 = 0.0f.xxx;
                if (_1288.z < 0.0f)
                {
                    float3 _1293 = abs(_1288);
                    float2 _1300 = _1285.xy * float2(1.0f - _1293.y, 1.0f - _1293.x);
                    _1302 = float3(_1300.x, _1300.y, _1288.z);
                }
                else
                {
                    _1302 = _1288;
                }
                float _1327 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1197].Stripped_0, float4(_542, 1.0f))));
                float _1340 = clamp((min(_1233.x, min(_1233.y, _1233.z)) * _ReflectionProbeGlobalDatas[_1197].Stripped_96.y) + ((((((_1227 * _1227).x - ((_1230.x + _1230.y) + _1230.z)) * _ReflectionProbeGlobalDatas[_1197].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1197].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1197].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1197].Stripped_96.w;
                _1186 = _1185 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1302.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1197].Stripped_16.w), _1144).xyz * _ReflectionProbeGlobalDatas[_1197].Stripped_80.w) * ((((((clamp(abs(_1183 / _1327), 0.0f, 1.0f) * 2.0f) + _1183) / (2.0f + _1327)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1340) * _1188);
                _1189 = _1188 * (1.0f - _1340);
            }
            else
            {
                _1186 = _1185;
                _1189 = _1188;
            }
            _1185 = _1186;
            _1188 = _1189;
            _1190 = _1191;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1409 = 0.0f.xxx;
    if (_1193)
    {
        float3 _1348 = normalize(_1136);
        float3 _1351 = float3(int3(sign(_1348)));
        float3 _1354 = _1348 / dot(_1348, _1351).xxx;
        float3 _1368 = 0.0f.xxx;
        if (_1354.z < 0.0f)
        {
            float3 _1359 = abs(_1354);
            float2 _1366 = _1351.xy * float2(1.0f - _1359.y, 1.0f - _1359.x);
            _1368 = float3(_1366.x, _1366.y, _1354.z);
        }
        else
        {
            _1368 = _1354;
        }
        float _1395 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_542, 1.0f))));
        _1409 = _1185 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1368.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1144).xyz * ((((((clamp(abs(_1183 / _1395), 0.0f, 1.0f) * 2.0f) + _1183) / (2.0f + _1395)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1188);
    }
    else
    {
        _1409 = _1185;
    }
    float _1422 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1557 = 0.0f.xxxx;
    if (_1422 > 0.001000000047497451305389404296875f)
    {
        float3 _1432 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1437 = dot(_1432, _1136);
        float3 _1439 = _1136 - (_1432 * _1437);
        bool3 _1441 = (_1437 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1449 = normalize((_1432 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1439 * rsqrt(max(6.103515625e-05f, dot(_1439, _1439)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1450 = float3(_1441.x ? _1449.x : _1136.x, _1441.y ? _1449.y : _1136.y, _1441.z ? _1449.z : _1136.z);
        float3 _1454 = _1450 + _413;
        float3 _1458 = _1454 * rsqrt(max(6.103515625e-05f, dot(_1454, _1454)));
        float _1459 = clamp(dot(_1450, _542), 0.0f, 1.0f);
        float _1461 = clamp(dot(_542, _1458), 0.0f, 1.0f);
        float _1464 = clamp(_654, 0.0f, 1.0f);
        float _1465 = _529 * _529;
        float _1466 = _1465 * _1465;
        float _1487 = (((_1461 * _1466) - _1461) * _1461) + 1.0f;
        float _1490 = 1.0f - clamp(dot(_413, _1458), 0.0f, 1.0f);
        float _1491 = _1490 * _1490;
        float _1493 = (_1490 * _1491) * _1491;
        float _1517 = 1.0f - _529;
        float _1524 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1517 * (1.04997003078460693359375f + (_1517 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1517))))));
        float _1525 = 1.0f - _1524;
        float3 _1528 = _653 + ((1.0f.xxx - _653) * 0.0476190485060214996337890625f);
        float3 _1544 = ((clamp((min(((_653 * (1.0f - _1493)) + _1493.xxx) * ((_1466 / (_1487 * _1487)) * (0.5f / (((_1459 * sqrt(((((-_1464) * _1466) + _1464) * _1464) + _1466)) + (_1464 * sqrt(((((-_1459) * _1466) + _1459) * _1459) + _1466))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1528 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1464, _529) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1459, _529) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1524) / _1525)) * _1528) / (1.0f.xxx - (_1528 * _1525)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1459) + ((_649 * 1.0f) * _1459)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1555 = lerp(_1544, _1544 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1422, 0.5f), _GlobalMipBias).xyz, (1.0f - _1422).xxx) * 1.0f;
        _1557 = float4(_1555.x, _1555.y, _1555.z, 0.0f.xxxx.w);
    }
    else
    {
        _1557 = 0.0f.xxxx;
    }
    float2 _1559 = floor(_1145 * 0.03125f);
    int _1567 = int((_1559.x + (_1559.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1574 = floor(_709 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1578 = clamp(_1574, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1580 = int(_1578 * 8.0f);
    float3 _1582 = 0.0f.xxx;
    float _1585 = 0.0f;
    _1582 = 0.0f.xxx;
    _1585 = 1.0f;
    float3 _1583 = 0.0f.xxx;
    float _1586 = 0.0f;
    [loop]
    for (int _1587 = 0; _1587 <= 7; _1582 = _1583, _1585 = _1586, _1587++)
    {
        uint _1605 = (_1574 <= _1578) ? (_GlobalBinningBuffer.Load<uint>(uint(_1567 + _1587) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1580) + _1587) * 4 + 0)) : 0u;
        uint _1606 = uint(_1587);
        float3 _1610 = 0.0f.xxx;
        _1586 = _1585;
        _1610 = 0.0f.xxx;
        uint _1613 = 0u;
        float _1608 = 0.0f;
        float3 _1611 = 0.0f.xxx;
        [loop]
        for (uint _1612 = _1605; _1612 != 0u; _1586 = _1608, _1610 = _1611, _1612 = _1613)
        {
            uint _1617 = firstbitlow(_1612);
            _1613 = _1612 ^ (1u << (_1617 & 31u));
            int _1623 = int((32u * _1606) + _1617) * 8;
            int _1626 = _1623 + 1;
            int _1629 = _1623 + 2;
            int _1632 = _1623 + 3;
            int _1635 = _1623 + 5;
            int _1638 = _1623 + 6;
            int _1641 = _1623 + 7;
            uint _1645 = uint(_LightDataBuffer_PunctualLightData[_1635].w);
            float _1720 = 0.0f;
            if ((_1645 & 1u) == 1u)
            {
                uint _1651 = asuint(_LightDataBuffer_PunctualLightData[_1635].x);
                uint _1658 = asuint(_LightDataBuffer_PunctualLightData[_1635].y);
                uint _1665 = asuint(_LightDataBuffer_PunctualLightData[_1635].z);
                uint _1672 = asuint(_LightDataBuffer_PunctualLightData[_1638].x);
                uint _1679 = asuint(_LightDataBuffer_PunctualLightData[_1638].y);
                uint _1686 = asuint(_LightDataBuffer_PunctualLightData[_1638].z);
                float3 _1705 = abs(mul(float4(_372 - _LightDataBuffer_PunctualLightData[_1626].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1651).x, spvUnpackHalf2x16(_1665).x, spvUnpackHalf2x16(_1679).x, 0.0f), float4(spvUnpackHalf2x16(_1651 >> 16u).x, spvUnpackHalf2x16(_1665 >> 16u).x, spvUnpackHalf2x16(_1679 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1658).x, spvUnpackHalf2x16(_1672).x, spvUnpackHalf2x16(_1686).x, 0.0f), float4(spvUnpackHalf2x16(_1658 >> 16u).x, spvUnpackHalf2x16(_1672 >> 16u).x, spvUnpackHalf2x16(_1686 >> 16u).x, 0.0f))).xyz);
                float _1712 = _LightDataBuffer_PunctualLightData[_1641].x * 0.5f;
                float _1718 = 1.0f - clamp((max(max(_1705.x, _1705.y), _1705.z) - (_1712 + 0.5f)) / (0.5f - _1712), 0.0f, 1.0f);
                _1720 = _1718 * _1718;
            }
            else
            {
                _1720 = 1.0f;
            }
            bool _1724 = _LightDataBuffer_PunctualLightData[_1632].z > 0.5f;
            if ((false || (_1720 < 0.001000000047497451305389404296875f)) || _1724)
            {
                _1608 = _1586;
                _1611 = _1610;
                continue;
            }
            float _2835 = 0.0f;
            float3 _2836 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1623].w < 1.5f)
            {
                float3 _2212 = float3(0.100000001490116119384765625f, _529, 1.0f);
                float _2221 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1629].y)) - abs(_LightDataBuffer_PunctualLightData[_1629].x);
                float _2222 = _LightDataBuffer_PunctualLightData[_1629].y - _2221;
                float _2229 = abs(max((1.0f - abs(_2221)) - abs(_2222), 0.00048828125f));
                float3 _2233 = normalize(float3(_2221, _2222, (_LightDataBuffer_PunctualLightData[_1629].x >= 0.0f) ? _2229 : (-_2229)));
                float3 _2234 = _LightDataBuffer_PunctualLightData[_1626].xyz - _372;
                float _2235 = dot(_2234, _2234);
                float _2236 = rsqrt(_2235);
                float3 _2237 = _2234 * _2236;
                float _2241 = clamp(_LightDataBuffer_PunctualLightData[_1641].y * _2236, 0.0f, 1.0f);
                int _2246 = int(_LightDataBuffer_PunctualLightData[_1641].w);
                float3 _2247 = _2233 * _LightDataBuffer_PunctualLightData[_1629].z;
                float3 _2248 = _2247 * 0.5f;
                float3 _2249 = _2234 - _2248;
                float3 _2250 = _2234 + _2248;
                bool _2253 = (uint(_LightDataBuffer_PunctualLightData[_1623].w) & 1u) == 0u;
                bool _2256 = _2253 || ((_1645 & 2u) != 0u);
                bool _2259 = (!_2253) && (_LightDataBuffer_PunctualLightData[_1629].z > 0.0f);
                float _2278 = 0.0f;
                float _2279 = 0.0f;
                if (_2259)
                {
                    float _2263 = length(_2249);
                    float _2264 = length(_2250);
                    _2278 = clamp(0.5f * ((dot(_542, _2249) / _2263) + (dot(_542, _2250) / _2264)), 0.0f, 1.0f);
                    _2279 = 1.0f / ((((_2263 * _2264) + dot(_2249, _2250)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2278 = clamp(dot(_542, _2237), 0.0f, 1.0f);
                    _2279 = 1.0f;
                }
                float _2301 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1638].w < 0.0f)
                {
                    float _2295 = _2235 * (_LightDataBuffer_PunctualLightData[_1626].w * _LightDataBuffer_PunctualLightData[_1626].w);
                    float _2298 = clamp(1.0f - (_2295 * _2295), 0.0f, 1.0f);
                    _2301 = lerp(1.0f / (_2235 + 1.0f), _2279, float(_2259)) * (_2298 * _2298);
                }
                else
                {
                    float3 _2284 = _2234 * _LightDataBuffer_PunctualLightData[_1626].w;
                    _2301 = _2279 * pow(1.0f - clamp(dot(_2284, _2284), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1638].w);
                }
                float _2307 = clamp((dot(_2237, -_2233) - _LightDataBuffer_PunctualLightData[_1629].z) * _LightDataBuffer_PunctualLightData[_1629].w, 0.0f, 1.0f);
                float _2311 = _2301 * lerp(1.0f, _2307 * _2307, float(_2253));
                float _2411 = 0.0f;
                if ((!_2259) && (_2246 >= 0))
                {
                    uint _2317 = uint(_2246);
                    float2 _2404 = 0.0f.xx;
                    [branch]
                    if (_2253)
                    {
                        float4 _2394 = mul(_lightCookieMatrices[_2317], _376);
                        _2404 = _lightCookieData[_2317].xy + (clamp(_2394.xy / _2394.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2317].zw);
                    }
                    else
                    {
                        float3 _2331 = mul(float4(-_2234, 0.0f), _lightCookieMatrices[_2317]).xyz;
                        float3 _338 = _2331;
                        float3 _337 = _2331;
                        float3 _336 = abs(_2331);
                        uint _2340 = uint(int(_336.y > _336.x));
                        uint _2346 = (_336.z > _336[_2340]) ? 2u : _2340;
                        uint _2352 = (_2346 * 2u) + uint(_337[_2346] < 0.0f);
                        float _2356 = abs(_338[_2352 / 2u]);
                        float _2376 = 0.5f - (0.000244140625f / _lightCookieData[_2317].w);
                        _2404 = _lightCookieData[_2317].xy + (clamp(float2((float(_2352) + ((((_338[uint(_312[_2352].x)] * _313[_2352].x) / _2356) * _2376) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_338[uint(_312[_2352].y)] * _313[_2352].y) / _2356) * _2376)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2317].zw);
                    }
                    _2411 = _2311 * _LightCookie.SampleLevel(sampler_LinearMirror, _2404, 0.0f).x;
                }
                else
                {
                    _2411 = _2311;
                }
                bool _2412 = _2411 > 0.0f;
                float _2700 = 0.0f;
                if (_2412)
                {
                    int _2464 = 0;
                    if (_2256)
                    {
                        _2464 = int(_LightDataBuffer_PunctualLightData[_1632].x);
                    }
                    else
                    {
                        uint _2419 = asuint(_LightDataBuffer_PunctualLightData[_1629].w);
                        uint _2421 = asuint(_LightDataBuffer_PunctualLightData[_1632].x);
                        float3 _2422 = _372 - _LightDataBuffer_PunctualLightData[_1626].xyz;
                        float3 _2423 = abs(_2422);
                        float _2424 = _2423.x;
                        float _2425 = _2423.y;
                        float _2427 = _2423.z;
                        int _2459 = 0;
                        if ((_2424 > _2425) && (_2424 > _2427))
                        {
                            _2459 = int((_2422.x > 0.0f) ? (_2419 >> 24u) : ((_2419 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2451 = 0;
                            if (_2425 > _2427)
                            {
                                _2451 = int((_2422.y > 0.0f) ? ((_2419 >> 8u) & 255u) : (_2419 & 255u));
                            }
                            else
                            {
                                _2451 = int((_2422.z > 0.0f) ? ((_2421 >> 8u) & 255u) : (_2421 & 255u));
                            }
                            _2459 = _2451;
                        }
                        _2464 = (_2459 < 80) ? _2459 : (-1);
                    }
                    float4 _2481 = mul(_PunctualLightWorldToShadow[_2464], float4((_372 - ((-_2237) * _PunctualLightShadowParams[_2464].x)) + (_542 * (_PunctualLightShadowParams[_2464].y * 5.0f)), 1.0f));
                    float _2482 = _2481.w;
                    float3 _2485 = _2481.xyz / _2482.xxx;
                    float2 _2486 = _2485.xy;
                    float3 _2494 = _2485.xyz;
                    bool3 _2495 = bool3(_2494.x <= 0.0f.xxx.x, _2494.y <= 0.0f.xxx.y, _2494.z <= 0.0f.xxx.z);
                    bool3 _2496 = bool3(_2494.x >= 1.0f.xxx.x, _2494.y >= 1.0f.xxx.y, _2494.z >= 1.0f.xxx.z);
                    float _2499 = _2485.z;
                    float2 _2510 = ((_2486 * (_PunctualLightShadowParams2[_2464].zw - _PunctualLightShadowParams2[_2464].xy)) + _PunctualLightShadowParams2[_2464].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2512 = floor(_2510 + 0.5f.xx);
                    float2 _2513 = _2510 - _2512;
                    float _2514 = _2513.x;
                    float _2515 = _2514 + 0.5f;
                    float _2516 = _2515 * _2515;
                    float _2519 = 1.0f - _2514;
                    float _2520 = min(_2514, 0.0f);
                    float _2523 = _2514 + 1.0f;
                    float _2524 = max(_2514, 0.0f);
                    float _2535 = _2513.y;
                    float _2536 = _2535 + 0.5f;
                    float _2537 = _2536 * _2536;
                    float _2540 = 1.0f - _2535;
                    float _2541 = min(_2535, 0.0f);
                    float _2544 = _2535 + 1.0f;
                    float _2545 = max(_2535, 0.0f);
                    float3 _2557 = float3(0.1599999964237213134765625f * _2519, 0.1599999964237213134765625f * ((_2523 - (_2524 * _2524)) + 1.0f), _2516 * 0.07999999821186065673828125f);
                    float3 _2558 = float3(0.1599999964237213134765625f * ((_2516 * 0.5f) - _2514), 0.1599999964237213134765625f * ((_2519 - (_2520 * _2520)) + 1.0f), 0.1599999964237213134765625f * _2523) + _2557;
                    float3 _2560 = float3(0.1599999964237213134765625f * _2540, 0.1599999964237213134765625f * ((_2544 - (_2545 * _2545)) + 1.0f), _2537 * 0.07999999821186065673828125f);
                    float3 _2561 = float3(0.1599999964237213134765625f * ((_2537 * 0.5f) - _2535), 0.1599999964237213134765625f * ((_2540 - (_2541 * _2541)) + 1.0f), 0.1599999964237213134765625f * _2544) + _2560;
                    float3 _2567 = ((_2557 / _2558) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2569 = ((_2560 / _2561) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2571 = _2512 * _PunctualLightShadowTexelSize.xy;
                    float _2572 = _2567.x;
                    float _2573 = _2569.x;
                    float2 _2575 = _2571 + float2(_2572, _2573);
                    float _2576 = _2567.y;
                    float2 _2578 = _2571 + float2(_2576, _2573);
                    float _2579 = _2567.z;
                    float2 _2581 = _2571 + float2(_2579, _2573);
                    float _2582 = _2569.y;
                    float2 _2584 = _2571 + float2(_2572, _2582);
                    float2 _2586 = _2571 + float2(_2576, _2582);
                    float2 _2588 = _2571 + float2(_2579, _2582);
                    float _2589 = _2569.z;
                    float2 _2591 = _2571 + float2(_2572, _2589);
                    float2 _2593 = _2571 + float2(_2576, _2589);
                    float2 _2595 = _2571 + float2(_2579, _2589);
                    float _2596 = _2558.x;
                    float _2597 = _2561.x;
                    float _2599 = _2558.y;
                    float _2601 = _2558.z;
                    float _2603 = _2561.y;
                    float _2607 = _2561.z;
                    float _2673 = ((((((((_2596 * _2597) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2575, _330).xy, _2499)) + ((_2599 * _2597) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2578, _330).xy, _2499))) + ((_2601 * _2597) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581, _330).xy, _2499))) + ((_2596 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2584, _330).xy, _2499))) + ((_2599 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2586, _330).xy, _2499))) + ((_2601 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2588, _330).xy, _2499))) + ((_2596 * _2607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2591, _330).xy, _2499))) + ((_2599 * _2607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2593, _330).xy, _2499));
                    float2 _2686 = min(_2486, 1.0f.xx - _2486);
                    _2700 = (_2464 >= 0) ? lerp(1.0f, (any(bool3(_2495.x || _2496.x, _2495.y || _2496.y, _2495.z || _2496.z)) || ((asuint(_2499) & 2147483647u) > 2139095040u)) ? 1.0f : (_2673 + ((_2601 * _2607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2595, _330).xy, _2499))), _2256 ? min(_PunctualLightShadowParams[_2464].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2464].z - _2482) * 0.25f, min(_2686.x, _2686.y)))) : _PunctualLightShadowParams[_2464].w) : 1.0f;
                }
                else
                {
                    _2700 = 1.0f;
                }
                float3 _2723 = 0.0f.xxx;
                float3 _2724 = 0.0f.xxx;
                if (_2259)
                {
                    float3 _2703 = _2212 * _2212;
                    float _2712 = dot(_1136, _2247);
                    _2723 = _2703 / clamp(_2703 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1629].z * _2236, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2724 = normalize(_2249 + (_2247 * clamp(dot(_2249, (_1136 * _2712) - _2247) / ((_LightDataBuffer_PunctualLightData[_1629].z * _LightDataBuffer_PunctualLightData[_1629].z) - (_2712 * _2712)), 0.0f, 1.0f)));
                }
                else
                {
                    _2723 = 1.0f.xxx;
                    _2724 = _2237;
                }
                float3 _2725 = _2724 + _413;
                float3 _2729 = _2725 * rsqrt(max(6.103515625e-05f, dot(_2725, _2725)));
                float3 _2834 = 0.0f.xxx;
                if (_2412)
                {
                    float _2732 = clamp(_2278, 0.0f, 1.0f);
                    float _2734 = clamp(dot(_542, _2729), 0.0f, 1.0f);
                    float _2736 = clamp(dot(_413, _2729), 0.0f, 1.0f);
                    float _2737 = clamp(_654, 0.0f, 1.0f);
                    float _2738 = _529 * _529;
                    float _2748 = 0.0f;
                    if (_2241 > 0.0f)
                    {
                        _2748 = clamp(_2738 + ((_2241 * _2241) / ((_2736 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2748 = _2738;
                    }
                    float _2749 = _2748 * _2748;
                    float _2770 = (((_2734 * _2749) - _2734) * _2734) + 1.0f;
                    float _2775 = 1.0f - _2736;
                    float _2776 = _2775 * _2775;
                    float _2778 = (_2775 * _2776) * _2776;
                    float _2802 = 1.0f - _529;
                    float _2809 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2802 * (1.04997003078460693359375f + (_2802 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2802))))));
                    float _2810 = 1.0f - _2809;
                    float3 _2813 = _653 + ((1.0f.xxx - _653) * 0.0476190485060214996337890625f);
                    float3 _2833 = ((clamp((min(((_653 * (1.0f - _2778)) + _2778.xxx) * (((_2749 / (_2770 * _2770)) * _2723.y) * (0.5f / (((_2732 * sqrt(((((-_2737) * _2749) + _2737) * _2737) + _2749)) + (_2737 * sqrt(((((-_2732) * _2749) + _2732) * _2732) + _2749))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2813 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2737, _529) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2732, _529) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2809) / _2810)) * _2813) / (1.0f.xxx - (_2813 * _2810)))) * _LightDataBuffer_PunctualLightData[_1641].z, 0.0f.xxx, 1000.0f.xxx) * _2278) + ((_649 * _2723.z) * _2278)) * (((_LightDataBuffer_PunctualLightData[_1623].xyz * _2411) * _2700) * _1720);
                    _2834 = _2833;
                }
                else
                {
                    _2834 = 0.0f.xxx;
                }
                _2835 = _1586;
                _2836 = _2834;
            }
            else
            {
                float _2210 = 0.0f;
                do
                {
                    if (_1724)
                    {
                        _2210 = 1.0f;
                        break;
                    }
                    float _1744 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1629].y)) - abs(_LightDataBuffer_PunctualLightData[_1629].x);
                    float _1745 = _LightDataBuffer_PunctualLightData[_1629].y - _1744;
                    float _1752 = abs(max((1.0f - abs(_1744)) - abs(_1745), 0.00048828125f));
                    float3 _1756 = normalize(float3(_1744, _1745, (_LightDataBuffer_PunctualLightData[_1629].x >= 0.0f) ? _1752 : (-_1752)));
                    float3 _1757 = _LightDataBuffer_PunctualLightData[_1626].xyz - _372;
                    float _1758 = dot(_1757, _1757);
                    float3 _1760 = _1757 * rsqrt(_1758);
                    int _1763 = int(_LightDataBuffer_PunctualLightData[_1641].w);
                    float3 _1765 = (_1756 * _LightDataBuffer_PunctualLightData[_1629].z) * 0.5f;
                    float3 _1766 = _1757 - _1765;
                    float3 _1767 = _1757 + _1765;
                    bool _1770 = (uint(_LightDataBuffer_PunctualLightData[_1623].w) & 1u) == 0u;
                    bool _1773 = _1770 || ((_1645 & 2u) != 0u);
                    bool _1776 = (!_1770) && (_LightDataBuffer_PunctualLightData[_1629].z > 0.0f);
                    float _1788 = 0.0f;
                    if (_1776)
                    {
                        _1788 = 1.0f / ((((length(_1766) * length(_1767)) + dot(_1766, _1767)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1788 = 1.0f;
                    }
                    float _1810 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1638].w < 0.0f)
                    {
                        float _1804 = _1758 * (_LightDataBuffer_PunctualLightData[_1626].w * _LightDataBuffer_PunctualLightData[_1626].w);
                        float _1807 = clamp(1.0f - (_1804 * _1804), 0.0f, 1.0f);
                        _1810 = lerp(1.0f / (_1758 + 1.0f), _1788, float(_1776)) * (_1807 * _1807);
                    }
                    else
                    {
                        float3 _1793 = _1757 * _LightDataBuffer_PunctualLightData[_1626].w;
                        _1810 = _1788 * pow(1.0f - clamp(dot(_1793, _1793), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1638].w);
                    }
                    float _1816 = clamp((dot(_1760, -_1756) - _LightDataBuffer_PunctualLightData[_1629].z) * _LightDataBuffer_PunctualLightData[_1629].w, 0.0f, 1.0f);
                    float _1820 = _1810 * lerp(1.0f, _1816 * _1816, float(_1770));
                    float _1920 = 0.0f;
                    if ((!_1776) && (_1763 >= 0))
                    {
                        uint _1826 = uint(_1763);
                        float2 _1913 = 0.0f.xx;
                        [branch]
                        if (_1770)
                        {
                            float4 _1903 = mul(_lightCookieMatrices[_1826], _376);
                            _1913 = _lightCookieData[_1826].xy + (clamp(_1903.xy / _1903.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1826].zw);
                        }
                        else
                        {
                            float3 _1840 = mul(float4(-_1757, 0.0f), _lightCookieMatrices[_1826]).xyz;
                            float3 _341 = _1840;
                            float3 _340 = _1840;
                            float3 _339 = abs(_1840);
                            uint _1849 = uint(int(_339.y > _339.x));
                            uint _1855 = (_339.z > _339[_1849]) ? 2u : _1849;
                            uint _1861 = (_1855 * 2u) + uint(_340[_1855] < 0.0f);
                            float _1865 = abs(_341[_1861 / 2u]);
                            float _1885 = 0.5f - (0.000244140625f / _lightCookieData[_1826].w);
                            _1913 = _lightCookieData[_1826].xy + (clamp(float2((float(_1861) + ((((_341[uint(_312[_1861].x)] * _313[_1861].x) / _1865) * _1885) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_312[_1861].y)] * _313[_1861].y) / _1865) * _1885)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1826].zw);
                        }
                        _1920 = _1820 * _LightCookie.SampleLevel(sampler_LinearMirror, _1913, 0.0f).x;
                    }
                    else
                    {
                        _1920 = _1820;
                    }
                    float _2209 = 0.0f;
                    if (_1920 > 0.0f)
                    {
                        int _1973 = 0;
                        if (_1773)
                        {
                            _1973 = int(_LightDataBuffer_PunctualLightData[_1632].x);
                        }
                        else
                        {
                            uint _1928 = asuint(_LightDataBuffer_PunctualLightData[_1629].w);
                            uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1632].x);
                            float3 _1931 = _372 - _LightDataBuffer_PunctualLightData[_1626].xyz;
                            float3 _1932 = abs(_1931);
                            float _1933 = _1932.x;
                            float _1934 = _1932.y;
                            float _1936 = _1932.z;
                            int _1968 = 0;
                            if ((_1933 > _1934) && (_1933 > _1936))
                            {
                                _1968 = int((_1931.x > 0.0f) ? (_1928 >> 24u) : ((_1928 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1960 = 0;
                                if (_1934 > _1936)
                                {
                                    _1960 = int((_1931.y > 0.0f) ? ((_1928 >> 8u) & 255u) : (_1928 & 255u));
                                }
                                else
                                {
                                    _1960 = int((_1931.z > 0.0f) ? ((_1930 >> 8u) & 255u) : (_1930 & 255u));
                                }
                                _1968 = _1960;
                            }
                            _1973 = (_1968 < 80) ? _1968 : (-1);
                        }
                        float4 _1990 = mul(_PunctualLightWorldToShadow[_1973], float4((_372 - ((-_1760) * _PunctualLightShadowParams[_1973].x)) + (_542 * (_PunctualLightShadowParams[_1973].y * 5.0f)), 1.0f));
                        float _1991 = _1990.w;
                        float3 _1994 = _1990.xyz / _1991.xxx;
                        float2 _1995 = _1994.xy;
                        float3 _2003 = _1994.xyz;
                        bool3 _2004 = bool3(_2003.x <= 0.0f.xxx.x, _2003.y <= 0.0f.xxx.y, _2003.z <= 0.0f.xxx.z);
                        bool3 _2005 = bool3(_2003.x >= 1.0f.xxx.x, _2003.y >= 1.0f.xxx.y, _2003.z >= 1.0f.xxx.z);
                        float _2008 = _1994.z;
                        float2 _2019 = ((_1995 * (_PunctualLightShadowParams2[_1973].zw - _PunctualLightShadowParams2[_1973].xy)) + _PunctualLightShadowParams2[_1973].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2021 = floor(_2019 + 0.5f.xx);
                        float2 _2022 = _2019 - _2021;
                        float _2023 = _2022.x;
                        float _2024 = _2023 + 0.5f;
                        float _2025 = _2024 * _2024;
                        float _2028 = 1.0f - _2023;
                        float _2029 = min(_2023, 0.0f);
                        float _2032 = _2023 + 1.0f;
                        float _2033 = max(_2023, 0.0f);
                        float _2044 = _2022.y;
                        float _2045 = _2044 + 0.5f;
                        float _2046 = _2045 * _2045;
                        float _2049 = 1.0f - _2044;
                        float _2050 = min(_2044, 0.0f);
                        float _2053 = _2044 + 1.0f;
                        float _2054 = max(_2044, 0.0f);
                        float3 _2066 = float3(0.1599999964237213134765625f * _2028, 0.1599999964237213134765625f * ((_2032 - (_2033 * _2033)) + 1.0f), _2025 * 0.07999999821186065673828125f);
                        float3 _2067 = float3(0.1599999964237213134765625f * ((_2025 * 0.5f) - _2023), 0.1599999964237213134765625f * ((_2028 - (_2029 * _2029)) + 1.0f), 0.1599999964237213134765625f * _2032) + _2066;
                        float3 _2069 = float3(0.1599999964237213134765625f * _2049, 0.1599999964237213134765625f * ((_2053 - (_2054 * _2054)) + 1.0f), _2046 * 0.07999999821186065673828125f);
                        float3 _2070 = float3(0.1599999964237213134765625f * ((_2046 * 0.5f) - _2044), 0.1599999964237213134765625f * ((_2049 - (_2050 * _2050)) + 1.0f), 0.1599999964237213134765625f * _2053) + _2069;
                        float3 _2076 = ((_2066 / _2067) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2078 = ((_2069 / _2070) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2080 = _2021 * _PunctualLightShadowTexelSize.xy;
                        float _2081 = _2076.x;
                        float _2082 = _2078.x;
                        float2 _2084 = _2080 + float2(_2081, _2082);
                        float _2085 = _2076.y;
                        float2 _2087 = _2080 + float2(_2085, _2082);
                        float _2088 = _2076.z;
                        float2 _2090 = _2080 + float2(_2088, _2082);
                        float _2091 = _2078.y;
                        float2 _2093 = _2080 + float2(_2081, _2091);
                        float2 _2095 = _2080 + float2(_2085, _2091);
                        float2 _2097 = _2080 + float2(_2088, _2091);
                        float _2098 = _2078.z;
                        float2 _2100 = _2080 + float2(_2081, _2098);
                        float2 _2102 = _2080 + float2(_2085, _2098);
                        float2 _2104 = _2080 + float2(_2088, _2098);
                        float _2105 = _2067.x;
                        float _2106 = _2070.x;
                        float _2108 = _2067.y;
                        float _2110 = _2067.z;
                        float _2112 = _2070.y;
                        float _2116 = _2070.z;
                        float _2182 = ((((((((_2105 * _2106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2084, _330).xy, _2008)) + ((_2108 * _2106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2087, _330).xy, _2008))) + ((_2110 * _2106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2090, _330).xy, _2008))) + ((_2105 * _2112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2093, _330).xy, _2008))) + ((_2108 * _2112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2095, _330).xy, _2008))) + ((_2110 * _2112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2097, _330).xy, _2008))) + ((_2105 * _2116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2100, _330).xy, _2008))) + ((_2108 * _2116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2102, _330).xy, _2008));
                        float2 _2195 = min(_1995, 1.0f.xx - _1995);
                        _2209 = (_1973 >= 0) ? lerp(1.0f, (any(bool3(_2004.x || _2005.x, _2004.y || _2005.y, _2004.z || _2005.z)) || ((asuint(_2008) & 2147483647u) > 2139095040u)) ? 1.0f : (_2182 + ((_2110 * _2116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2104, _330).xy, _2008))), _1773 ? min(_PunctualLightShadowParams[_1973].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1973].z - _1991) * 0.25f, min(_2195.x, _2195.y)))) : _PunctualLightShadowParams[_1973].w) : 1.0f;
                    }
                    else
                    {
                        _2209 = 1.0f;
                    }
                    _2210 = _2209;
                    break;
                } while(false);
                _2835 = _1586 * _2210;
                _2836 = 0.0f.xxx;
            }
            _1608 = _2835;
            _1611 = _1610 + _2836;
        }
        _1583 = _1582 + _1610;
    }
    float3 _2843 = (((((float3(_1115, _1120, _1125) * _649) * lerp(_473, lerp(_521, lerp(_473, _42_Stripped_184, _522), _530), _505)) * _EnvironmentGlobalParams0.x) + ((((_1409 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_653 * _668.x) + (clamp(50.0f * _653.y, 0.0f, 1.0f) * _668.y).xxx)) * 1.0f)) + _598) + (_1557.xyz + (_1582 * _1585)).xyz;
    float4 _2844 = float4(_2843.x, _2843.y, _2843.z, _333.w);
    _2844.w = _463;
    float _2861 = _372.y * _AtmosphereFogParams3.w;
    float _2866 = max(0.00999999977648258209228515625f, _2861 + _AtmosphereFogParams4.w);
    float3 _2880 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_414 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2866)) / _2866) * exp(_2861 + _AtmosphereFogParams5.w))));
    float _2883 = dot(_1135, _AtmosphereFogParams1.xyz);
    float _2889 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2893 = (1.0f + _2889) - ((2.0f * _AtmosphereFogParams2.w) * _2883);
    float3 _3225 = 0.0f.xxx;
    float _3226 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3051 = (uint3(int3(int(_708.x), int(_708.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3052 = _3051.y;
        uint _3053 = _3051.z;
        uint _3056 = _3051.x + (_3052 * _3053);
        uint _3058 = _3052 + (_3053 * _3056);
        uint _3060 = _3053 + (_3056 * _3058);
        uint _3062 = _3056 + (_3058 * _3060);
        float _3086 = dot(_1135, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3096 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3098 = (_VolumetricFogParams0.w * ((_3086 > 5.9604644775390625e-08f) ? (1.0f / _3086) : 0.0f)) * (1.0f / _414);
        float _3099 = _3096.y;
        float _3100 = _3098 * _3099;
        float _3102 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3100;
        float _3103 = _3099 - _3100;
        float _3105 = (1.0f - _3098) * _414;
        float _3119 = max(-127.0f, _ExponentialFogParams0.z * _3103);
        float _3143 = max(-127.0f, _ExponentialFogParams3.x * _3103);
        float _3154 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3102 - _ExponentialFogParams0.x)))) * ((abs(_3119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3119)) / _3119) : (0.693147182464599609375f - (0.2402265071868896484375f * _3119)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3102 - _ExponentialFogParams3.z)))) * ((abs(_3143) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3143)) / _3143) : (0.693147182464599609375f - (0.2402265071868896484375f * _3143))));
        float _3176 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3179 = clamp((max(clamp(exp2(-(_3154 * _3105)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3176, 0.0f, 1.0f);
        float4 _3219 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1145 + ((((float3(uint3(_3062, _3058 + (_3060 * _3062), _334) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_709 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_709 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3225 = _3219.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3179)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3154 * max(_3105 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3176))) * _3219.w);
        _3226 = _3219.w * _3179;
    }
    else
    {
        float3 _2923 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2925 = _2923.y;
        float _2939 = max(-127.0f, _ExponentialFogParams0.z * _2925);
        float _2963 = max(-127.0f, _ExponentialFogParams3.x * _2925);
        float _2974 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2939)) / _2939) : (0.693147182464599609375f - (0.2402265071868896484375f * _2939)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2963) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2963)) / _2963) : (0.693147182464599609375f - (0.2402265071868896484375f * _2963))));
        float _2996 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2999 = clamp((max(clamp(exp2(-(_2974 * _414)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2996, 0.0f, 1.0f);
        _3225 = (_ExponentialFogParams2.xyz * (1.0f - _2999)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2974 * max(_414 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2996));
        _3226 = _2999;
    }
    float3 _3232 = ((_2844.xyz * (_2880 * _3226)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2883 * _2883)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2889) / max((12.56637096405029296875f * _2893) * sqrt(_2893), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2880)) * _3226) + _3225)).xyz;
    float3 _3242 = lerp(dot(_3232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3232, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3252 = min(lerp(((sqrt(sqrt(abs(_621 * 0.5f))) * float2(int2(sign(_621)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _608.xx), 1.0f.xx);
    float4 _3253 = float4(_3252.x, _3252.y, _333.z, _333.w);
    _3253.z = float(clamp(max(dot(_3242.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _463, _463) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3253.w = lerp(0.0f, 0.699999988079071044921875f, _608);
    _11 = float4(_3242.x, _3242.y, _3242.z, _2844.w);
    _12 = _3253;
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
