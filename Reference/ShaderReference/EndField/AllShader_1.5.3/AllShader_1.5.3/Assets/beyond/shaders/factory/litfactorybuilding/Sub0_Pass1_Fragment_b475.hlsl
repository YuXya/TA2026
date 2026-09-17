// Stage: Fragment  Blob: 475  ParamBlob: 430  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _UV_ANIMATION
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

static float _335 = 0.0f;
static float3 _337 = 0.0f.xxx;
static float4 _338 = 0.0f.xxxx;
static uint _339 = 0u;

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
cbuffer _43_44 : register(b12, space1)
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
};

cbuffer _45_46 : register(b0, space3)
{
    float4 _46_Stripped_0 : packoffset(c0);
    float4 _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float _46_Stripped_48 : packoffset(c3);
    float _46_Stripped_52 : packoffset(c3.y);
    float _46_Stripped_56 : packoffset(c3.z);
    float _46_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _31 : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
Texture2D<float4> _33 : register(t8, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _35 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _37 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _39 : register(t6, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _41 : register(t7, space1);
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
    float2 _368 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _371 = float4(_368, gl_FragCoord.z, 1.0f);
    _371.y = -_368.y;
    float4 _374 = mul(_TransformVariables_InvViewProjMatrix, _371);
    float3 _378 = _374.xyz / _374.w.xxx;
    float4 _382 = float4(_378, 1.0f);
    float _389 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _394 = float4(_7.xyz, _389).xyz;
    float3 _415 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _415 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _378;
            break;
        }
        else
        {
            _415 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _416 = dot(_415, _415);
    float _418 = rsqrt(max(_416, 9.9999999392252902907785028219223e-09f));
    float3 _419 = _415 * _418;
    float _420 = _416 * _418;
    float4 _427 = _31.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _435 = _33.SampleBias(sampler_PointMirror, _4, _44_Stripped_36 + _GlobalMipBias);
    _435.w = _435.w * _435.x;
    float2 _444 = (_435.wy * 2.0f) - 1.0f.xx;
    float3 _445 = float3(_444.x, _444.y, _337.z);
    float2 _446 = _444.xy;
    _445.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_446, _446), 0.0f, 1.0f)));
    float2 _454 = _445.xy * _44_Stripped_0;
    float4 _459 = _35.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _460 = _459.x;
    float _469 = _427.w * _46_Stripped_0.w;
    float _479 = (1.0f - _44_Stripped_16) + (_459.z * _44_Stripped_16);
    bool _482 = _44_Stripped_192 != 0.0f;
    float _487 = _Time.y * _44_Stripped_188;
    float2 _494 = float2(_5.x + (_482 ? 0.0f : _487), _5.y + (_482 ? _487 : 0.0f));
    float4 _508 = _41.SampleBias(sampler_PointRepeat, _494, _GlobalMipBias);
    float4 _510 = _39.SampleBias(sampler_PointClamp, _494, _GlobalMipBias);
    float _511 = _508.w;
    float2 _514 = (_510.xy * 2.0f.xx) - 1.0f.xx;
    float2 _515 = abs(_514);
    bool2 _516 = bool2(_515.x < 0.01200000010430812835693359375f.xx.x, _515.y < 0.01200000010430812835693359375f.xx.y);
    float2 _517 = float2(_516.x ? 0.0f.xx.x : _514.x, _516.y ? 0.0f.xx.y : _514.y);
    float _527 = _510.w;
    float _528 = float(_44_Stripped_180 != 0.0f);
    float3 _532 = _511.xxx;
    float3 _533 = lerp(_427.xyz * _46_Stripped_0.xyz, _508.xyz, _532);
    float _535 = lerp(lerp(_44_Stripped_8, _44_Stripped_12, _459.y), _510.z, _511);
    float _536 = float(_44_Stripped_176 != 0.0f);
    float _540 = lerp(_460, lerp(lerp(_460, _44_Stripped_184, _528), _527, _536), _511);
    float3 _541 = mul(lerp(float3(_454.x, _454.y, _445.z), float3(_517 * 1.0f, sqrt(clamp(1.0f - dot(_517, _517), 0.0f, 1.0f))), _532), float3x3(_394 * 1.0f, (cross(_6, _394) * _389) * 1.0f, _6 * 1.0f));
    float3 _545 = _541 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_541, _541)));
    bool3 _546 = (gl_FrontFacing ? true : false).xxx;
    float3 _547 = -_545;
    float3 _548 = float3(_546.x ? _545.x : _547.x, _546.y ? _545.y : _547.y, _546.z ? _545.z : _547.z);
    float4 _571 = _37.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _44_Stripped_240.xx), _GlobalMipBias);
    float3 _590 = ((((_46_Stripped_16.xyz * _571.x) + (((_44_Stripped_272.xyz * _571.y) + (_44_Stripped_288.xyz * _571.z)) * _44_Stripped_244)) * lerp(_533, 1.0f.xxx, _44_Stripped_32.xxx)) * 1.0f) * ((1.0f - _44_Stripped_28) + (_ExposureWithMiscParams.y * _44_Stripped_28));
    float3 _604 = 0.0f.xxx;
    if ((asuint(_46_Stripped_48) & 1u) != 0u)
    {
        _604 = float3(_546.x ? _590.x : _44_Stripped_48.xyz.x, _546.y ? _590.y : _44_Stripped_48.xyz.y, _546.z ? _590.z : _44_Stripped_48.xyz.z);
    }
    else
    {
        _604 = _590;
    }
    float _614 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _627 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _627.y = -_627.y;
    float _653 = 0.07999999821186065673828125f * _44_Stripped_4;
    float3 _654 = _533 * _540;
    float3 _655 = _533 - _654;
    float3 _659 = (_653 - (_653 * _540)).xxx + _654;
    float _660 = dot(_548, _419);
    float4 _663 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _535) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _664 = _663.x;
    float2 _674 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_664 * _664, exp2((-9.27999973297119140625f) * max(0.0f, _660))) * _664) + _663.y)) + _663.zw;
    uint2 _714 = uint2(0u, 0u);
    float _715 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _691 = mul(_FakePlanarReflectionViewProjMatrix, _382);
        float4 _694 = _691;
        _694.y = -_691.y;
        float4 _697 = _694 * (1.0f / _691.w);
        _714 = uint2(clamp(((_697.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _715 = 1.0f / ((_ZBufferParams.z * _697.z) + _ZBufferParams.w);
    }
    else
    {
        _714 = uint2(gl_FragCoord.xy);
        _715 = abs(mul(_TransformVariables_ViewMatrix, _382).z);
    }
    float3 _717 = _378 + (_548 * 0.25f);
    float3 _727 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _736 = _717 - (_IVParam0.xyz + (_727 * (-_IVParam2.w)));
    float _750 = max(clamp((max(abs(_736.x), abs(_736.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_736.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1052 = 0.0f.xxxx;
    float4 _1053 = 0.0f.xxxx;
    float4 _1054 = 0.0f.xxxx;
    float _1055 = 0.0f;
    float _1056 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_750 < 1.0f))
    {
        float3 _763 = _717 - (_IVParam0.xyz + (_727 * (-_IVParam2.y)));
        float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_763.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _853 = 0.0f;
        float4 _854 = 0.0f.xxxx;
        float4 _855 = 0.0f.xxxx;
        float4 _856 = 0.0f.xxxx;
        if (_777 < 1.0f)
        {
            float3 _786 = ((_717 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _788 = _786 - floor(_786);
            float4 _792 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _788, 0.0f);
            float _793 = 1.0f - _777;
            float _797 = _IVParam1.y * 0.5f;
            float _802 = _788.x;
            float _803 = clamp(_788.y, _797, 1.0f - _797) * 0.3333333432674407958984375f;
            float _804 = _788.z;
            float4 _807 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_802, _803, _804), 0.0f);
            float _823 = _792.x;
            float _833 = _792.y;
            float _843 = _792.z;
            _853 = _750 + (_807.w * _793);
            _854 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_802, _803 + 0.666666686534881591796875f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _793;
            _855 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_802, _803 + 0.3333333432674407958984375f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _793;
            _856 = float4(((_807.xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _793;
        }
        else
        {
            _853 = _750;
            _854 = 0.0f.xxxx;
            _855 = 0.0f.xxxx;
            _856 = 0.0f.xxxx;
        }
        float3 _862 = _717 - (_IVParam0.xyz + (_727 * (-_IVParam2.z)));
        float _876 = max(clamp((max(abs(_862.x), abs(_862.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_862.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _956 = 0.0f;
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        if (_876 < 1.0f)
        {
            float3 _885 = ((_717 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _887 = _885 - floor(_885);
            float4 _891 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _887, 0.0f);
            float _893 = _777 * (1.0f - _876);
            float _897 = _IVParam1.y * 0.5f;
            float _902 = _887.x;
            float _903 = clamp(_887.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
            float _904 = _887.z;
            float4 _907 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_902, _903, _904), 0.0f);
            float _923 = _891.x;
            float _934 = _891.y;
            float _945 = _891.z;
            _956 = _853 + (_907.w * _893);
            _957 = _854 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _893);
            _958 = _855 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _893);
            _959 = _856 + (float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893);
        }
        else
        {
            _956 = _853;
            _957 = _854;
            _958 = _855;
            _959 = _856;
        }
        float4 _1042 = 0.0f.xxxx;
        float4 _1043 = 0.0f.xxxx;
        float4 _1044 = 0.0f.xxxx;
        float _1045 = 0.0f;
        if (_876 > 0.0f)
        {
            float3 _968 = ((_717 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _971 = _IVParam1.xyz * 0.5f;
            float3 _973 = clamp(_968 - floor(_968), _971, 1.0f.xxx - _971);
            float4 _977 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _973, 0.0f);
            float _979 = _876 * (1.0f - _750);
            float _983 = _IVParam1.y * 0.5f;
            float _988 = _973.x;
            float _989 = clamp(_973.y, _983, 1.0f - _983) * 0.3333333432674407958984375f;
            float _990 = _973.z;
            float4 _993 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_988, _989, _990), 0.0f);
            float _1009 = _977.x;
            float _1020 = _977.y;
            float _1031 = _977.z;
            _1042 = _957 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_988, _989 + 0.666666686534881591796875f, _990), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1031, _1031) * _979);
            _1043 = _958 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_988, _989 + 0.3333333432674407958984375f, _990), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _979);
            _1044 = _959 + (float4(((_993.xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _979);
            _1045 = _956 + (_993.w * _979);
        }
        else
        {
            _1042 = _957;
            _1043 = _958;
            _1044 = _959;
            _1045 = _956;
        }
        float _1048 = clamp((_1045 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1052 = _1042;
        _1053 = _1043;
        _1054 = _1044;
        _1055 = _1048 - _750;
        _1056 = (_1048 + _750) * 0.5f;
    }
    else
    {
        _1052 = 0.0f.xxxx;
        _1053 = 0.0f.xxxx;
        _1054 = 0.0f.xxxx;
        _1055 = 0.0f;
        _1056 = 1.0f;
    }
    float4 _1076 = _1054 + float4(_IVDefaultSHAr.x * _1056, (_IVDefaultSHAr.y * _1056) + ((_IVDefaultSHAr.w * _1055) * 0.5f), _IVDefaultSHAr.z * _1056, (_IVDefaultSHAr.w * _1056) + ((_IVDefaultSHAr.y * _1055) * 0.375f));
    float4 _1096 = _1053 + float4(_IVDefaultSHAg.x * _1056, (_IVDefaultSHAg.y * _1056) + ((_IVDefaultSHAg.w * _1055) * 0.5f), _IVDefaultSHAg.z * _1056, (_IVDefaultSHAg.w * _1056) + ((_IVDefaultSHAg.y * _1055) * 0.375f));
    float4 _1116 = _1052 + float4(_IVDefaultSHAb.x * _1056, (_IVDefaultSHAb.y * _1056) + ((_IVDefaultSHAb.w * _1055) * 0.5f), _IVDefaultSHAb.z * _1056, (_IVDefaultSHAb.w * _1056) + ((_IVDefaultSHAb.y * _1055) * 0.375f));
    float _1121 = max(0.0f, dot(_1076.xyz, _548) + _1076.w);
    float _1126 = max(0.0f, dot(_1096.xyz, _548) + _1096.w);
    float _1131 = max(0.0f, dot(_1116.xyz, _548) + _1116.w);
    float3 _1141 = -_419;
    float3 _1142 = reflect(_1141, _548);
    float _1150 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_535, 0.001000000047497451305389404296875f))));
    float2 _1151 = float2(_714);
    float2 _1155 = floor(_1151 * _ReflectionProbeGlobalParam0.w);
    float _1172 = floor(_715 - _ReflectionProbeGlobalParam2.y);
    float _1176 = clamp(_1172, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1186 = (_1172 <= _1176) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1155.x + (_1155.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1176)) * 4 + 0)) : 0u;
    float _1189 = dot(float4(_1121, _1126, _1131, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1191 = 0.0f.xxx;
    float _1194 = 0.0f;
    uint _1196 = 0u;
    _1191 = 0.0f.xxx;
    _1194 = 1.0f;
    _1196 = _1186;
    uint _1197 = 0u;
    float3 _1192 = 0.0f.xxx;
    float _1195 = 0.0f;
    bool _1199 = false;
    [loop]
    for (;;)
    {
        _1199 = _1194 > 0.00999999977648258209228515625f;
        if ((_1196 != 0u) && _1199)
        {
            uint _1203 = firstbitlow(_1196);
            _1197 = _1196 ^ (1u << (_1203 & 31u));
            float3 _1223 = float3(dot(_ReflectionProbeGlobalDatas[_1203].Stripped_32, _382), dot(_ReflectionProbeGlobalDatas[_1203].Stripped_48, _382), dot(_ReflectionProbeGlobalDatas[_1203].Stripped_64, _382));
            float3 _1224 = abs(_1223);
            if (all(bool3(_1224.x <= _ReflectionProbeGlobalDatas[_1203].Stripped_16.xyz.x, _1224.y <= _ReflectionProbeGlobalDatas[_1203].Stripped_16.xyz.y, _1224.z <= _ReflectionProbeGlobalDatas[_1203].Stripped_16.xyz.z)))
            {
                float3 _1233 = _ReflectionProbeGlobalDatas[_1203].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1235 = _1224 * 0.100000001490116119384765625f;
                float3 _1236 = _1235 * _1235;
                float3 _1239 = (_ReflectionProbeGlobalDatas[_1203].Stripped_16.xyz - _1224) * _ReflectionProbeGlobalDatas[_1203].Stripped_80.xyz;
                float3 _1287 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1203].Stripped_96.x == 1.0f)
                {
                    float3 _1272 = float3(dot(_ReflectionProbeGlobalDatas[_1203].Stripped_32.xyz, _1142), dot(_ReflectionProbeGlobalDatas[_1203].Stripped_48.xyz, _1142), dot(_ReflectionProbeGlobalDatas[_1203].Stripped_64.xyz, _1142));
                    float3 _1274 = (_ReflectionProbeGlobalDatas[_1203].Stripped_16.xyz - _1223) / _1272;
                    float3 _1277 = ((-_ReflectionProbeGlobalDatas[_1203].Stripped_16.xyz) - _1223) / _1272;
                    bool3 _1278 = bool3(_1272.x > 0.0f.xxx.x, _1272.y > 0.0f.xxx.y, _1272.z > 0.0f.xxx.z);
                    float3 _1279 = float3(_1278.x ? _1274.x : _1277.x, _1278.y ? _1274.y : _1277.y, _1278.z ? _1274.z : _1277.z);
                    _1287 = _1223 + (_1272 * min(min(_1279.x, _1279.y), _1279.z));
                }
                else
                {
                    _1287 = _1142;
                }
                float3 _1288 = normalize(_1287);
                float3 _1291 = float3(int3(sign(_1288)));
                float3 _1294 = _1288 / dot(_1288, _1291).xxx;
                float3 _1308 = 0.0f.xxx;
                if (_1294.z < 0.0f)
                {
                    float3 _1299 = abs(_1294);
                    float2 _1306 = _1291.xy * float2(1.0f - _1299.y, 1.0f - _1299.x);
                    _1308 = float3(_1306.x, _1306.y, _1294.z);
                }
                else
                {
                    _1308 = _1294;
                }
                float _1333 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1203].Stripped_0, float4(_548, 1.0f))));
                float _1346 = clamp((min(_1239.x, min(_1239.y, _1239.z)) * _ReflectionProbeGlobalDatas[_1203].Stripped_96.y) + ((((((_1233 * _1233).x - ((_1236.x + _1236.y) + _1236.z)) * _ReflectionProbeGlobalDatas[_1203].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1203].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1203].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1203].Stripped_96.w;
                _1192 = _1191 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1308.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1203].Stripped_16.w), _1150).xyz * _ReflectionProbeGlobalDatas[_1203].Stripped_80.w) * ((((((clamp(abs(_1189 / _1333), 0.0f, 1.0f) * 2.0f) + _1189) / (2.0f + _1333)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1346) * _1194);
                _1195 = _1194 * (1.0f - _1346);
            }
            else
            {
                _1192 = _1191;
                _1195 = _1194;
            }
            _1191 = _1192;
            _1194 = _1195;
            _1196 = _1197;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1415 = 0.0f.xxx;
    if (_1199)
    {
        float3 _1354 = normalize(_1142);
        float3 _1357 = float3(int3(sign(_1354)));
        float3 _1360 = _1354 / dot(_1354, _1357).xxx;
        float3 _1374 = 0.0f.xxx;
        if (_1360.z < 0.0f)
        {
            float3 _1365 = abs(_1360);
            float2 _1372 = _1357.xy * float2(1.0f - _1365.y, 1.0f - _1365.x);
            _1374 = float3(_1372.x, _1372.y, _1360.z);
        }
        else
        {
            _1374 = _1360;
        }
        float _1401 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_548, 1.0f))));
        _1415 = _1191 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1374.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1150).xyz * ((((((clamp(abs(_1189 / _1401), 0.0f, 1.0f) * 2.0f) + _1189) / (2.0f + _1401)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1194);
    }
    else
    {
        _1415 = _1191;
    }
    float _1428 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1563 = 0.0f.xxxx;
    if (_1428 > 0.001000000047497451305389404296875f)
    {
        float3 _1438 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1443 = dot(_1438, _1142);
        float3 _1445 = _1142 - (_1438 * _1443);
        bool3 _1447 = (_1443 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1455 = normalize((_1438 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1445 * rsqrt(max(6.103515625e-05f, dot(_1445, _1445)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1456 = float3(_1447.x ? _1455.x : _1142.x, _1447.y ? _1455.y : _1142.y, _1447.z ? _1455.z : _1142.z);
        float3 _1460 = _1456 + _419;
        float3 _1464 = _1460 * rsqrt(max(6.103515625e-05f, dot(_1460, _1460)));
        float _1465 = clamp(dot(_1456, _548), 0.0f, 1.0f);
        float _1467 = clamp(dot(_548, _1464), 0.0f, 1.0f);
        float _1470 = clamp(_660, 0.0f, 1.0f);
        float _1471 = _535 * _535;
        float _1472 = _1471 * _1471;
        float _1493 = (((_1467 * _1472) - _1467) * _1467) + 1.0f;
        float _1496 = 1.0f - clamp(dot(_419, _1464), 0.0f, 1.0f);
        float _1497 = _1496 * _1496;
        float _1499 = (_1496 * _1497) * _1497;
        float _1523 = 1.0f - _535;
        float _1530 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1523 * (1.04997003078460693359375f + (_1523 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1523))))));
        float _1531 = 1.0f - _1530;
        float3 _1534 = _659 + ((1.0f.xxx - _659) * 0.0476190485060214996337890625f);
        float3 _1550 = ((clamp((min(((_659 * (1.0f - _1499)) + _1499.xxx) * ((_1472 / (_1493 * _1493)) * (0.5f / (((_1465 * sqrt(((((-_1470) * _1472) + _1470) * _1470) + _1472)) + (_1470 * sqrt(((((-_1465) * _1472) + _1465) * _1465) + _1472))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1534 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1470, _535) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1465, _535) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1530) / _1531)) * _1534) / (1.0f.xxx - (_1534 * _1531)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1465) + ((_655 * 1.0f) * _1465)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1561 = lerp(_1550, _1550 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1428, 0.5f), _GlobalMipBias).xyz, (1.0f - _1428).xxx) * 1.0f;
        _1563 = float4(_1561.x, _1561.y, _1561.z, 0.0f.xxxx.w);
    }
    else
    {
        _1563 = 0.0f.xxxx;
    }
    float2 _1565 = floor(_1151 * 0.03125f);
    int _1573 = int((_1565.x + (_1565.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1580 = floor(_715 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1584 = clamp(_1580, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1586 = int(_1584 * 8.0f);
    float3 _1588 = 0.0f.xxx;
    float _1591 = 0.0f;
    _1588 = 0.0f.xxx;
    _1591 = 1.0f;
    float3 _1589 = 0.0f.xxx;
    float _1592 = 0.0f;
    [loop]
    for (int _1593 = 0; _1593 <= 7; _1588 = _1589, _1591 = _1592, _1593++)
    {
        uint _1611 = (_1580 <= _1584) ? (_GlobalBinningBuffer.Load<uint>(uint(_1573 + _1593) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1586) + _1593) * 4 + 0)) : 0u;
        uint _1612 = uint(_1593);
        float3 _1616 = 0.0f.xxx;
        _1592 = _1591;
        _1616 = 0.0f.xxx;
        uint _1619 = 0u;
        float _1614 = 0.0f;
        float3 _1617 = 0.0f.xxx;
        [loop]
        for (uint _1618 = _1611; _1618 != 0u; _1592 = _1614, _1616 = _1617, _1618 = _1619)
        {
            uint _1623 = firstbitlow(_1618);
            _1619 = _1618 ^ (1u << (_1623 & 31u));
            int _1629 = int((32u * _1612) + _1623) * 8;
            int _1632 = _1629 + 1;
            int _1635 = _1629 + 2;
            int _1638 = _1629 + 3;
            int _1641 = _1629 + 5;
            int _1644 = _1629 + 6;
            int _1647 = _1629 + 7;
            uint _1651 = uint(_LightDataBuffer_PunctualLightData[_1641].w);
            float _1726 = 0.0f;
            if ((_1651 & 1u) == 1u)
            {
                uint _1657 = asuint(_LightDataBuffer_PunctualLightData[_1641].x);
                uint _1664 = asuint(_LightDataBuffer_PunctualLightData[_1641].y);
                uint _1671 = asuint(_LightDataBuffer_PunctualLightData[_1641].z);
                uint _1678 = asuint(_LightDataBuffer_PunctualLightData[_1644].x);
                uint _1685 = asuint(_LightDataBuffer_PunctualLightData[_1644].y);
                uint _1692 = asuint(_LightDataBuffer_PunctualLightData[_1644].z);
                float3 _1711 = abs(mul(float4(_378 - _LightDataBuffer_PunctualLightData[_1632].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1657).x, spvUnpackHalf2x16(_1671).x, spvUnpackHalf2x16(_1685).x, 0.0f), float4(spvUnpackHalf2x16(_1657 >> 16u).x, spvUnpackHalf2x16(_1671 >> 16u).x, spvUnpackHalf2x16(_1685 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1664).x, spvUnpackHalf2x16(_1678).x, spvUnpackHalf2x16(_1692).x, 0.0f), float4(spvUnpackHalf2x16(_1664 >> 16u).x, spvUnpackHalf2x16(_1678 >> 16u).x, spvUnpackHalf2x16(_1692 >> 16u).x, 0.0f))).xyz);
                float _1718 = _LightDataBuffer_PunctualLightData[_1647].x * 0.5f;
                float _1724 = 1.0f - clamp((max(max(_1711.x, _1711.y), _1711.z) - (_1718 + 0.5f)) / (0.5f - _1718), 0.0f, 1.0f);
                _1726 = _1724 * _1724;
            }
            else
            {
                _1726 = 1.0f;
            }
            bool _1730 = _LightDataBuffer_PunctualLightData[_1638].z > 0.5f;
            if ((false || (_1726 < 0.001000000047497451305389404296875f)) || _1730)
            {
                _1614 = _1592;
                _1617 = _1616;
                continue;
            }
            float _2841 = 0.0f;
            float3 _2842 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1629].w < 1.5f)
            {
                float3 _2218 = float3(0.100000001490116119384765625f, _535, 1.0f);
                float _2227 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1635].y)) - abs(_LightDataBuffer_PunctualLightData[_1635].x);
                float _2228 = _LightDataBuffer_PunctualLightData[_1635].y - _2227;
                float _2235 = abs(max((1.0f - abs(_2227)) - abs(_2228), 0.00048828125f));
                float3 _2239 = normalize(float3(_2227, _2228, (_LightDataBuffer_PunctualLightData[_1635].x >= 0.0f) ? _2235 : (-_2235)));
                float3 _2240 = _LightDataBuffer_PunctualLightData[_1632].xyz - _378;
                float _2241 = dot(_2240, _2240);
                float _2242 = rsqrt(_2241);
                float3 _2243 = _2240 * _2242;
                float _2247 = clamp(_LightDataBuffer_PunctualLightData[_1647].y * _2242, 0.0f, 1.0f);
                int _2252 = int(_LightDataBuffer_PunctualLightData[_1647].w);
                float3 _2253 = _2239 * _LightDataBuffer_PunctualLightData[_1635].z;
                float3 _2254 = _2253 * 0.5f;
                float3 _2255 = _2240 - _2254;
                float3 _2256 = _2240 + _2254;
                bool _2259 = (uint(_LightDataBuffer_PunctualLightData[_1629].w) & 1u) == 0u;
                bool _2262 = _2259 || ((_1651 & 2u) != 0u);
                bool _2265 = (!_2259) && (_LightDataBuffer_PunctualLightData[_1635].z > 0.0f);
                float _2284 = 0.0f;
                float _2285 = 0.0f;
                if (_2265)
                {
                    float _2269 = length(_2255);
                    float _2270 = length(_2256);
                    _2284 = clamp(0.5f * ((dot(_548, _2255) / _2269) + (dot(_548, _2256) / _2270)), 0.0f, 1.0f);
                    _2285 = 1.0f / ((((_2269 * _2270) + dot(_2255, _2256)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2284 = clamp(dot(_548, _2243), 0.0f, 1.0f);
                    _2285 = 1.0f;
                }
                float _2307 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1644].w < 0.0f)
                {
                    float _2301 = _2241 * (_LightDataBuffer_PunctualLightData[_1632].w * _LightDataBuffer_PunctualLightData[_1632].w);
                    float _2304 = clamp(1.0f - (_2301 * _2301), 0.0f, 1.0f);
                    _2307 = lerp(1.0f / (_2241 + 1.0f), _2285, float(_2265)) * (_2304 * _2304);
                }
                else
                {
                    float3 _2290 = _2240 * _LightDataBuffer_PunctualLightData[_1632].w;
                    _2307 = _2285 * pow(1.0f - clamp(dot(_2290, _2290), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1644].w);
                }
                float _2313 = clamp((dot(_2243, -_2239) - _LightDataBuffer_PunctualLightData[_1635].z) * _LightDataBuffer_PunctualLightData[_1635].w, 0.0f, 1.0f);
                float _2317 = _2307 * lerp(1.0f, _2313 * _2313, float(_2259));
                float _2417 = 0.0f;
                if ((!_2265) && (_2252 >= 0))
                {
                    uint _2323 = uint(_2252);
                    float2 _2410 = 0.0f.xx;
                    [branch]
                    if (_2259)
                    {
                        float4 _2400 = mul(_lightCookieMatrices[_2323], _382);
                        _2410 = _lightCookieData[_2323].xy + (clamp(_2400.xy / _2400.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2323].zw);
                    }
                    else
                    {
                        float3 _2337 = mul(float4(-_2240, 0.0f), _lightCookieMatrices[_2323]).xyz;
                        float3 _343 = _2337;
                        float3 _342 = _2337;
                        float3 _341 = abs(_2337);
                        uint _2346 = uint(int(_341.y > _341.x));
                        uint _2352 = (_341.z > _341[_2346]) ? 2u : _2346;
                        uint _2358 = (_2352 * 2u) + uint(_342[_2352] < 0.0f);
                        float _2362 = abs(_343[_2358 / 2u]);
                        float _2382 = 0.5f - (0.000244140625f / _lightCookieData[_2323].w);
                        _2410 = _lightCookieData[_2323].xy + (clamp(float2((float(_2358) + ((((_343[uint(_317[_2358].x)] * _318[_2358].x) / _2362) * _2382) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_343[uint(_317[_2358].y)] * _318[_2358].y) / _2362) * _2382)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2323].zw);
                    }
                    _2417 = _2317 * _LightCookie.SampleLevel(sampler_LinearMirror, _2410, 0.0f).x;
                }
                else
                {
                    _2417 = _2317;
                }
                bool _2418 = _2417 > 0.0f;
                float _2706 = 0.0f;
                if (_2418)
                {
                    int _2470 = 0;
                    if (_2262)
                    {
                        _2470 = int(_LightDataBuffer_PunctualLightData[_1638].x);
                    }
                    else
                    {
                        uint _2425 = asuint(_LightDataBuffer_PunctualLightData[_1635].w);
                        uint _2427 = asuint(_LightDataBuffer_PunctualLightData[_1638].x);
                        float3 _2428 = _378 - _LightDataBuffer_PunctualLightData[_1632].xyz;
                        float3 _2429 = abs(_2428);
                        float _2430 = _2429.x;
                        float _2431 = _2429.y;
                        float _2433 = _2429.z;
                        int _2465 = 0;
                        if ((_2430 > _2431) && (_2430 > _2433))
                        {
                            _2465 = int((_2428.x > 0.0f) ? (_2425 >> 24u) : ((_2425 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2457 = 0;
                            if (_2431 > _2433)
                            {
                                _2457 = int((_2428.y > 0.0f) ? ((_2425 >> 8u) & 255u) : (_2425 & 255u));
                            }
                            else
                            {
                                _2457 = int((_2428.z > 0.0f) ? ((_2427 >> 8u) & 255u) : (_2427 & 255u));
                            }
                            _2465 = _2457;
                        }
                        _2470 = (_2465 < 80) ? _2465 : (-1);
                    }
                    float4 _2487 = mul(_PunctualLightWorldToShadow[_2470], float4((_378 - ((-_2243) * _PunctualLightShadowParams[_2470].x)) + (_548 * (_PunctualLightShadowParams[_2470].y * 5.0f)), 1.0f));
                    float _2488 = _2487.w;
                    float3 _2491 = _2487.xyz / _2488.xxx;
                    float2 _2492 = _2491.xy;
                    float3 _2500 = _2491.xyz;
                    bool3 _2501 = bool3(_2500.x <= 0.0f.xxx.x, _2500.y <= 0.0f.xxx.y, _2500.z <= 0.0f.xxx.z);
                    bool3 _2502 = bool3(_2500.x >= 1.0f.xxx.x, _2500.y >= 1.0f.xxx.y, _2500.z >= 1.0f.xxx.z);
                    float _2505 = _2491.z;
                    float2 _2516 = ((_2492 * (_PunctualLightShadowParams2[_2470].zw - _PunctualLightShadowParams2[_2470].xy)) + _PunctualLightShadowParams2[_2470].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2518 = floor(_2516 + 0.5f.xx);
                    float2 _2519 = _2516 - _2518;
                    float _2520 = _2519.x;
                    float _2521 = _2520 + 0.5f;
                    float _2522 = _2521 * _2521;
                    float _2525 = 1.0f - _2520;
                    float _2526 = min(_2520, 0.0f);
                    float _2529 = _2520 + 1.0f;
                    float _2530 = max(_2520, 0.0f);
                    float _2541 = _2519.y;
                    float _2542 = _2541 + 0.5f;
                    float _2543 = _2542 * _2542;
                    float _2546 = 1.0f - _2541;
                    float _2547 = min(_2541, 0.0f);
                    float _2550 = _2541 + 1.0f;
                    float _2551 = max(_2541, 0.0f);
                    float3 _2563 = float3(0.1599999964237213134765625f * _2525, 0.1599999964237213134765625f * ((_2529 - (_2530 * _2530)) + 1.0f), _2522 * 0.07999999821186065673828125f);
                    float3 _2564 = float3(0.1599999964237213134765625f * ((_2522 * 0.5f) - _2520), 0.1599999964237213134765625f * ((_2525 - (_2526 * _2526)) + 1.0f), 0.1599999964237213134765625f * _2529) + _2563;
                    float3 _2566 = float3(0.1599999964237213134765625f * _2546, 0.1599999964237213134765625f * ((_2550 - (_2551 * _2551)) + 1.0f), _2543 * 0.07999999821186065673828125f);
                    float3 _2567 = float3(0.1599999964237213134765625f * ((_2543 * 0.5f) - _2541), 0.1599999964237213134765625f * ((_2546 - (_2547 * _2547)) + 1.0f), 0.1599999964237213134765625f * _2550) + _2566;
                    float3 _2573 = ((_2563 / _2564) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2575 = ((_2566 / _2567) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2577 = _2518 * _PunctualLightShadowTexelSize.xy;
                    float _2578 = _2573.x;
                    float _2579 = _2575.x;
                    float2 _2581 = _2577 + float2(_2578, _2579);
                    float _2582 = _2573.y;
                    float2 _2584 = _2577 + float2(_2582, _2579);
                    float _2585 = _2573.z;
                    float2 _2587 = _2577 + float2(_2585, _2579);
                    float _2588 = _2575.y;
                    float2 _2590 = _2577 + float2(_2578, _2588);
                    float2 _2592 = _2577 + float2(_2582, _2588);
                    float2 _2594 = _2577 + float2(_2585, _2588);
                    float _2595 = _2575.z;
                    float2 _2597 = _2577 + float2(_2578, _2595);
                    float2 _2599 = _2577 + float2(_2582, _2595);
                    float2 _2601 = _2577 + float2(_2585, _2595);
                    float _2602 = _2564.x;
                    float _2603 = _2567.x;
                    float _2605 = _2564.y;
                    float _2607 = _2564.z;
                    float _2609 = _2567.y;
                    float _2613 = _2567.z;
                    float _2679 = ((((((((_2602 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581, _335).xy, _2505)) + ((_2605 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2584, _335).xy, _2505))) + ((_2607 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2587, _335).xy, _2505))) + ((_2602 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2590, _335).xy, _2505))) + ((_2605 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2592, _335).xy, _2505))) + ((_2607 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2594, _335).xy, _2505))) + ((_2602 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2597, _335).xy, _2505))) + ((_2605 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2599, _335).xy, _2505));
                    float2 _2692 = min(_2492, 1.0f.xx - _2492);
                    _2706 = (_2470 >= 0) ? lerp(1.0f, (any(bool3(_2501.x || _2502.x, _2501.y || _2502.y, _2501.z || _2502.z)) || ((asuint(_2505) & 2147483647u) > 2139095040u)) ? 1.0f : (_2679 + ((_2607 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2601, _335).xy, _2505))), _2262 ? min(_PunctualLightShadowParams[_2470].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2470].z - _2488) * 0.25f, min(_2692.x, _2692.y)))) : _PunctualLightShadowParams[_2470].w) : 1.0f;
                }
                else
                {
                    _2706 = 1.0f;
                }
                float3 _2729 = 0.0f.xxx;
                float3 _2730 = 0.0f.xxx;
                if (_2265)
                {
                    float3 _2709 = _2218 * _2218;
                    float _2718 = dot(_1142, _2253);
                    _2729 = _2709 / clamp(_2709 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1635].z * _2242, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2730 = normalize(_2255 + (_2253 * clamp(dot(_2255, (_1142 * _2718) - _2253) / ((_LightDataBuffer_PunctualLightData[_1635].z * _LightDataBuffer_PunctualLightData[_1635].z) - (_2718 * _2718)), 0.0f, 1.0f)));
                }
                else
                {
                    _2729 = 1.0f.xxx;
                    _2730 = _2243;
                }
                float3 _2731 = _2730 + _419;
                float3 _2735 = _2731 * rsqrt(max(6.103515625e-05f, dot(_2731, _2731)));
                float3 _2840 = 0.0f.xxx;
                if (_2418)
                {
                    float _2738 = clamp(_2284, 0.0f, 1.0f);
                    float _2740 = clamp(dot(_548, _2735), 0.0f, 1.0f);
                    float _2742 = clamp(dot(_419, _2735), 0.0f, 1.0f);
                    float _2743 = clamp(_660, 0.0f, 1.0f);
                    float _2744 = _535 * _535;
                    float _2754 = 0.0f;
                    if (_2247 > 0.0f)
                    {
                        _2754 = clamp(_2744 + ((_2247 * _2247) / ((_2742 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2754 = _2744;
                    }
                    float _2755 = _2754 * _2754;
                    float _2776 = (((_2740 * _2755) - _2740) * _2740) + 1.0f;
                    float _2781 = 1.0f - _2742;
                    float _2782 = _2781 * _2781;
                    float _2784 = (_2781 * _2782) * _2782;
                    float _2808 = 1.0f - _535;
                    float _2815 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2808 * (1.04997003078460693359375f + (_2808 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2808))))));
                    float _2816 = 1.0f - _2815;
                    float3 _2819 = _659 + ((1.0f.xxx - _659) * 0.0476190485060214996337890625f);
                    float3 _2839 = ((clamp((min(((_659 * (1.0f - _2784)) + _2784.xxx) * (((_2755 / (_2776 * _2776)) * _2729.y) * (0.5f / (((_2738 * sqrt(((((-_2743) * _2755) + _2743) * _2743) + _2755)) + (_2743 * sqrt(((((-_2738) * _2755) + _2738) * _2738) + _2755))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2819 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2743, _535) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2738, _535) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2815) / _2816)) * _2819) / (1.0f.xxx - (_2819 * _2816)))) * _LightDataBuffer_PunctualLightData[_1647].z, 0.0f.xxx, 1000.0f.xxx) * _2284) + ((_655 * _2729.z) * _2284)) * (((_LightDataBuffer_PunctualLightData[_1629].xyz * _2417) * _2706) * _1726);
                    _2840 = _2839;
                }
                else
                {
                    _2840 = 0.0f.xxx;
                }
                _2841 = _1592;
                _2842 = _2840;
            }
            else
            {
                float _2216 = 0.0f;
                do
                {
                    if (_1730)
                    {
                        _2216 = 1.0f;
                        break;
                    }
                    float _1750 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1635].y)) - abs(_LightDataBuffer_PunctualLightData[_1635].x);
                    float _1751 = _LightDataBuffer_PunctualLightData[_1635].y - _1750;
                    float _1758 = abs(max((1.0f - abs(_1750)) - abs(_1751), 0.00048828125f));
                    float3 _1762 = normalize(float3(_1750, _1751, (_LightDataBuffer_PunctualLightData[_1635].x >= 0.0f) ? _1758 : (-_1758)));
                    float3 _1763 = _LightDataBuffer_PunctualLightData[_1632].xyz - _378;
                    float _1764 = dot(_1763, _1763);
                    float3 _1766 = _1763 * rsqrt(_1764);
                    int _1769 = int(_LightDataBuffer_PunctualLightData[_1647].w);
                    float3 _1771 = (_1762 * _LightDataBuffer_PunctualLightData[_1635].z) * 0.5f;
                    float3 _1772 = _1763 - _1771;
                    float3 _1773 = _1763 + _1771;
                    bool _1776 = (uint(_LightDataBuffer_PunctualLightData[_1629].w) & 1u) == 0u;
                    bool _1779 = _1776 || ((_1651 & 2u) != 0u);
                    bool _1782 = (!_1776) && (_LightDataBuffer_PunctualLightData[_1635].z > 0.0f);
                    float _1794 = 0.0f;
                    if (_1782)
                    {
                        _1794 = 1.0f / ((((length(_1772) * length(_1773)) + dot(_1772, _1773)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1794 = 1.0f;
                    }
                    float _1816 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1644].w < 0.0f)
                    {
                        float _1810 = _1764 * (_LightDataBuffer_PunctualLightData[_1632].w * _LightDataBuffer_PunctualLightData[_1632].w);
                        float _1813 = clamp(1.0f - (_1810 * _1810), 0.0f, 1.0f);
                        _1816 = lerp(1.0f / (_1764 + 1.0f), _1794, float(_1782)) * (_1813 * _1813);
                    }
                    else
                    {
                        float3 _1799 = _1763 * _LightDataBuffer_PunctualLightData[_1632].w;
                        _1816 = _1794 * pow(1.0f - clamp(dot(_1799, _1799), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1644].w);
                    }
                    float _1822 = clamp((dot(_1766, -_1762) - _LightDataBuffer_PunctualLightData[_1635].z) * _LightDataBuffer_PunctualLightData[_1635].w, 0.0f, 1.0f);
                    float _1826 = _1816 * lerp(1.0f, _1822 * _1822, float(_1776));
                    float _1926 = 0.0f;
                    if ((!_1782) && (_1769 >= 0))
                    {
                        uint _1832 = uint(_1769);
                        float2 _1919 = 0.0f.xx;
                        [branch]
                        if (_1776)
                        {
                            float4 _1909 = mul(_lightCookieMatrices[_1832], _382);
                            _1919 = _lightCookieData[_1832].xy + (clamp(_1909.xy / _1909.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1832].zw);
                        }
                        else
                        {
                            float3 _1846 = mul(float4(-_1763, 0.0f), _lightCookieMatrices[_1832]).xyz;
                            float3 _346 = _1846;
                            float3 _345 = _1846;
                            float3 _344 = abs(_1846);
                            uint _1855 = uint(int(_344.y > _344.x));
                            uint _1861 = (_344.z > _344[_1855]) ? 2u : _1855;
                            uint _1867 = (_1861 * 2u) + uint(_345[_1861] < 0.0f);
                            float _1871 = abs(_346[_1867 / 2u]);
                            float _1891 = 0.5f - (0.000244140625f / _lightCookieData[_1832].w);
                            _1919 = _lightCookieData[_1832].xy + (clamp(float2((float(_1867) + ((((_346[uint(_317[_1867].x)] * _318[_1867].x) / _1871) * _1891) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_346[uint(_317[_1867].y)] * _318[_1867].y) / _1871) * _1891)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1832].zw);
                        }
                        _1926 = _1826 * _LightCookie.SampleLevel(sampler_LinearMirror, _1919, 0.0f).x;
                    }
                    else
                    {
                        _1926 = _1826;
                    }
                    float _2215 = 0.0f;
                    if (_1926 > 0.0f)
                    {
                        int _1979 = 0;
                        if (_1779)
                        {
                            _1979 = int(_LightDataBuffer_PunctualLightData[_1638].x);
                        }
                        else
                        {
                            uint _1934 = asuint(_LightDataBuffer_PunctualLightData[_1635].w);
                            uint _1936 = asuint(_LightDataBuffer_PunctualLightData[_1638].x);
                            float3 _1937 = _378 - _LightDataBuffer_PunctualLightData[_1632].xyz;
                            float3 _1938 = abs(_1937);
                            float _1939 = _1938.x;
                            float _1940 = _1938.y;
                            float _1942 = _1938.z;
                            int _1974 = 0;
                            if ((_1939 > _1940) && (_1939 > _1942))
                            {
                                _1974 = int((_1937.x > 0.0f) ? (_1934 >> 24u) : ((_1934 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1966 = 0;
                                if (_1940 > _1942)
                                {
                                    _1966 = int((_1937.y > 0.0f) ? ((_1934 >> 8u) & 255u) : (_1934 & 255u));
                                }
                                else
                                {
                                    _1966 = int((_1937.z > 0.0f) ? ((_1936 >> 8u) & 255u) : (_1936 & 255u));
                                }
                                _1974 = _1966;
                            }
                            _1979 = (_1974 < 80) ? _1974 : (-1);
                        }
                        float4 _1996 = mul(_PunctualLightWorldToShadow[_1979], float4((_378 - ((-_1766) * _PunctualLightShadowParams[_1979].x)) + (_548 * (_PunctualLightShadowParams[_1979].y * 5.0f)), 1.0f));
                        float _1997 = _1996.w;
                        float3 _2000 = _1996.xyz / _1997.xxx;
                        float2 _2001 = _2000.xy;
                        float3 _2009 = _2000.xyz;
                        bool3 _2010 = bool3(_2009.x <= 0.0f.xxx.x, _2009.y <= 0.0f.xxx.y, _2009.z <= 0.0f.xxx.z);
                        bool3 _2011 = bool3(_2009.x >= 1.0f.xxx.x, _2009.y >= 1.0f.xxx.y, _2009.z >= 1.0f.xxx.z);
                        float _2014 = _2000.z;
                        float2 _2025 = ((_2001 * (_PunctualLightShadowParams2[_1979].zw - _PunctualLightShadowParams2[_1979].xy)) + _PunctualLightShadowParams2[_1979].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2027 = floor(_2025 + 0.5f.xx);
                        float2 _2028 = _2025 - _2027;
                        float _2029 = _2028.x;
                        float _2030 = _2029 + 0.5f;
                        float _2031 = _2030 * _2030;
                        float _2034 = 1.0f - _2029;
                        float _2035 = min(_2029, 0.0f);
                        float _2038 = _2029 + 1.0f;
                        float _2039 = max(_2029, 0.0f);
                        float _2050 = _2028.y;
                        float _2051 = _2050 + 0.5f;
                        float _2052 = _2051 * _2051;
                        float _2055 = 1.0f - _2050;
                        float _2056 = min(_2050, 0.0f);
                        float _2059 = _2050 + 1.0f;
                        float _2060 = max(_2050, 0.0f);
                        float3 _2072 = float3(0.1599999964237213134765625f * _2034, 0.1599999964237213134765625f * ((_2038 - (_2039 * _2039)) + 1.0f), _2031 * 0.07999999821186065673828125f);
                        float3 _2073 = float3(0.1599999964237213134765625f * ((_2031 * 0.5f) - _2029), 0.1599999964237213134765625f * ((_2034 - (_2035 * _2035)) + 1.0f), 0.1599999964237213134765625f * _2038) + _2072;
                        float3 _2075 = float3(0.1599999964237213134765625f * _2055, 0.1599999964237213134765625f * ((_2059 - (_2060 * _2060)) + 1.0f), _2052 * 0.07999999821186065673828125f);
                        float3 _2076 = float3(0.1599999964237213134765625f * ((_2052 * 0.5f) - _2050), 0.1599999964237213134765625f * ((_2055 - (_2056 * _2056)) + 1.0f), 0.1599999964237213134765625f * _2059) + _2075;
                        float3 _2082 = ((_2072 / _2073) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2084 = ((_2075 / _2076) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2086 = _2027 * _PunctualLightShadowTexelSize.xy;
                        float _2087 = _2082.x;
                        float _2088 = _2084.x;
                        float2 _2090 = _2086 + float2(_2087, _2088);
                        float _2091 = _2082.y;
                        float2 _2093 = _2086 + float2(_2091, _2088);
                        float _2094 = _2082.z;
                        float2 _2096 = _2086 + float2(_2094, _2088);
                        float _2097 = _2084.y;
                        float2 _2099 = _2086 + float2(_2087, _2097);
                        float2 _2101 = _2086 + float2(_2091, _2097);
                        float2 _2103 = _2086 + float2(_2094, _2097);
                        float _2104 = _2084.z;
                        float2 _2106 = _2086 + float2(_2087, _2104);
                        float2 _2108 = _2086 + float2(_2091, _2104);
                        float2 _2110 = _2086 + float2(_2094, _2104);
                        float _2111 = _2073.x;
                        float _2112 = _2076.x;
                        float _2114 = _2073.y;
                        float _2116 = _2073.z;
                        float _2118 = _2076.y;
                        float _2122 = _2076.z;
                        float _2188 = ((((((((_2111 * _2112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2090, _335).xy, _2014)) + ((_2114 * _2112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2093, _335).xy, _2014))) + ((_2116 * _2112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2096, _335).xy, _2014))) + ((_2111 * _2118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2099, _335).xy, _2014))) + ((_2114 * _2118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2101, _335).xy, _2014))) + ((_2116 * _2118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2103, _335).xy, _2014))) + ((_2111 * _2122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2106, _335).xy, _2014))) + ((_2114 * _2122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2108, _335).xy, _2014));
                        float2 _2201 = min(_2001, 1.0f.xx - _2001);
                        _2215 = (_1979 >= 0) ? lerp(1.0f, (any(bool3(_2010.x || _2011.x, _2010.y || _2011.y, _2010.z || _2011.z)) || ((asuint(_2014) & 2147483647u) > 2139095040u)) ? 1.0f : (_2188 + ((_2116 * _2122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2110, _335).xy, _2014))), _1779 ? min(_PunctualLightShadowParams[_1979].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1979].z - _1997) * 0.25f, min(_2201.x, _2201.y)))) : _PunctualLightShadowParams[_1979].w) : 1.0f;
                    }
                    else
                    {
                        _2215 = 1.0f;
                    }
                    _2216 = _2215;
                    break;
                } while(false);
                _2841 = _1592 * _2216;
                _2842 = 0.0f.xxx;
            }
            _1614 = _2841;
            _1617 = _1616 + _2842;
        }
        _1589 = _1588 + _1616;
    }
    float3 _2849 = (((((float3(_1121, _1126, _1131) * _655) * lerp(_479, lerp(_527, lerp(_479, _44_Stripped_184, _528), _536), _511)) * _EnvironmentGlobalParams0.x) + ((((_1415 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_659 * _674.x) + (clamp(50.0f * _659.y, 0.0f, 1.0f) * _674.y).xxx)) * 1.0f)) + _604) + (_1563.xyz + (_1588 * _1591)).xyz;
    float4 _2850 = float4(_2849.x, _2849.y, _2849.z, _338.w);
    _2850.w = _469;
    float _2867 = _378.y * _AtmosphereFogParams3.w;
    float _2872 = max(0.00999999977648258209228515625f, _2867 + _AtmosphereFogParams4.w);
    float3 _2886 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_420 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2872)) / _2872) * exp(_2867 + _AtmosphereFogParams5.w))));
    float _2889 = dot(_1141, _AtmosphereFogParams1.xyz);
    float _2895 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2899 = (1.0f + _2895) - ((2.0f * _AtmosphereFogParams2.w) * _2889);
    float3 _3231 = 0.0f.xxx;
    float _3232 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3057 = (uint3(int3(int(_714.x), int(_714.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3058 = _3057.y;
        uint _3059 = _3057.z;
        uint _3062 = _3057.x + (_3058 * _3059);
        uint _3064 = _3058 + (_3059 * _3062);
        uint _3066 = _3059 + (_3062 * _3064);
        uint _3068 = _3062 + (_3064 * _3066);
        float _3092 = dot(_1141, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3102 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3104 = (_VolumetricFogParams0.w * ((_3092 > 5.9604644775390625e-08f) ? (1.0f / _3092) : 0.0f)) * (1.0f / _420);
        float _3105 = _3102.y;
        float _3106 = _3104 * _3105;
        float _3108 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3106;
        float _3109 = _3105 - _3106;
        float _3111 = (1.0f - _3104) * _420;
        float _3125 = max(-127.0f, _ExponentialFogParams0.z * _3109);
        float _3149 = max(-127.0f, _ExponentialFogParams3.x * _3109);
        float _3160 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3108 - _ExponentialFogParams0.x)))) * ((abs(_3125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3125)) / _3125) : (0.693147182464599609375f - (0.2402265071868896484375f * _3125)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3108 - _ExponentialFogParams3.z)))) * ((abs(_3149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3149)) / _3149) : (0.693147182464599609375f - (0.2402265071868896484375f * _3149))));
        float _3182 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3185 = clamp((max(clamp(exp2(-(_3160 * _3111)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3182, 0.0f, 1.0f);
        float4 _3225 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1151 + ((((float3(uint3(_3068, _3064 + (_3066 * _3068), _339) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_715 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_715 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3231 = _3225.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3185)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3160 * max(_3111 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3182))) * _3225.w);
        _3232 = _3225.w * _3185;
    }
    else
    {
        float3 _2929 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2931 = _2929.y;
        float _2945 = max(-127.0f, _ExponentialFogParams0.z * _2931);
        float _2969 = max(-127.0f, _ExponentialFogParams3.x * _2931);
        float _2980 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2945)) / _2945) : (0.693147182464599609375f - (0.2402265071868896484375f * _2945)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2969)) / _2969) : (0.693147182464599609375f - (0.2402265071868896484375f * _2969))));
        float _3002 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3005 = clamp((max(clamp(exp2(-(_2980 * _420)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3002, 0.0f, 1.0f);
        _3231 = (_ExponentialFogParams2.xyz * (1.0f - _3005)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2980 * max(_420 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3002));
        _3232 = _3005;
    }
    float3 _3238 = ((_2850.xyz * (_2886 * _3232)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2889 * _2889)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2895) / max((12.56637096405029296875f * _2899) * sqrt(_2899), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2886)) * _3232) + _3231)).xyz;
    float3 _3248 = lerp(dot(_3238, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3238, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3258 = min(lerp(((sqrt(sqrt(abs(_627 * 0.5f))) * float2(int2(sign(_627)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _614.xx), 1.0f.xx);
    float4 _3259 = float4(_3258.x, _3258.y, _338.z, _338.w);
    _3259.z = float(clamp(max(dot(_3248.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _469, _469) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3259.w = lerp(0.0f, 0.699999988079071044921875f, _614);
    _12 = float4(_3248.x, _3248.y, _3248.z, _2850.w);
    _13 = _3259;
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
