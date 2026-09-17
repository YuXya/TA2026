// Stage: Fragment  Blob: 530  ParamBlob: 430  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _UV_ANIMATION
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

static float _339 = 0.0f;
static float3 _341 = 0.0f.xxx;
static float4 _342 = 0.0f.xxxx;
static uint _343 = 0u;

static const int2 _320[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _321[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _367 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _368 = 1.0f - _367;
    float _372 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _374 = abs(_372);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _374 : (-_374)), _368 - _372) < 0.0f)
    {
        discard;
    }
    float2 _394 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _397 = float4(_394, gl_FragCoord.z, 1.0f);
    _397.y = -_394.y;
    float4 _400 = mul(_TransformVariables_InvViewProjMatrix, _397);
    float3 _404 = _400.xyz / _400.w.xxx;
    float4 _408 = float4(_404, 1.0f);
    float _415 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _420 = float4(_7.xyz, _415).xyz;
    float3 _441 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _441 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _404;
            break;
        }
        else
        {
            _441 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _442 = dot(_441, _441);
    float _444 = rsqrt(max(_442, 9.9999999392252902907785028219223e-09f));
    float3 _445 = _441 * _444;
    float _446 = _442 * _444;
    float _461 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_368 - ((_368 >= 0.0f) ? _461 : (-_461))) < 0.0f)
    {
        discard;
    }
    float4 _473 = _31.SampleBias(sampler_TrilinearRepeat, _4, _GlobalMipBias);
    float4 _481 = _33.SampleBias(sampler_PointMirror, _4, _44_Stripped_36 + _GlobalMipBias);
    _481.w = _481.w * _481.x;
    float2 _490 = (_481.wy * 2.0f) - 1.0f.xx;
    float3 _491 = float3(_490.x, _490.y, _341.z);
    float2 _492 = _490.xy;
    _491.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_492, _492), 0.0f, 1.0f)));
    float2 _500 = _491.xy * _44_Stripped_0;
    float4 _505 = _35.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _506 = _505.x;
    float _515 = _473.w * _46_Stripped_0.w;
    float _525 = (1.0f - _44_Stripped_16) + (_505.z * _44_Stripped_16);
    bool _528 = _44_Stripped_192 != 0.0f;
    float _533 = _Time.y * _44_Stripped_188;
    float2 _540 = float2(_5.x + (_528 ? 0.0f : _533), _5.y + (_528 ? _533 : 0.0f));
    float4 _554 = _41.SampleBias(sampler_PointRepeat, _540, _GlobalMipBias);
    float4 _556 = _39.SampleBias(sampler_PointClamp, _540, _GlobalMipBias);
    float _557 = _554.w;
    float2 _560 = (_556.xy * 2.0f.xx) - 1.0f.xx;
    float2 _561 = abs(_560);
    bool2 _562 = bool2(_561.x < 0.01200000010430812835693359375f.xx.x, _561.y < 0.01200000010430812835693359375f.xx.y);
    float2 _563 = float2(_562.x ? 0.0f.xx.x : _560.x, _562.y ? 0.0f.xx.y : _560.y);
    float _573 = _556.w;
    float _574 = float(_44_Stripped_180 != 0.0f);
    float3 _578 = _557.xxx;
    float3 _579 = lerp(_473.xyz * _46_Stripped_0.xyz, _554.xyz, _578);
    float _581 = lerp(lerp(_44_Stripped_8, _44_Stripped_12, _505.y), _556.z, _557);
    float _582 = float(_44_Stripped_176 != 0.0f);
    float _586 = lerp(_506, lerp(lerp(_506, _44_Stripped_184, _574), _573, _582), _557);
    float3 _587 = mul(lerp(float3(_500.x, _500.y, _491.z), float3(_563 * 1.0f, sqrt(clamp(1.0f - dot(_563, _563), 0.0f, 1.0f))), _578), float3x3(_420 * 1.0f, (cross(_6, _420) * _415) * 1.0f, _6 * 1.0f));
    float3 _591 = _587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_587, _587)));
    bool3 _592 = (gl_FrontFacing ? true : false).xxx;
    float3 _593 = -_591;
    float3 _594 = float3(_592.x ? _591.x : _593.x, _592.y ? _591.y : _593.y, _592.z ? _591.z : _593.z);
    float4 _617 = _37.SampleBias(sampler_TrilinearClamp, lerp(_4, _5, _44_Stripped_240.xx), _GlobalMipBias);
    float3 _636 = ((((_46_Stripped_16.xyz * _617.x) + (((_44_Stripped_272.xyz * _617.y) + (_44_Stripped_288.xyz * _617.z)) * _44_Stripped_244)) * lerp(_579, 1.0f.xxx, _44_Stripped_32.xxx)) * 1.0f) * ((1.0f - _44_Stripped_28) + (_ExposureWithMiscParams.y * _44_Stripped_28));
    float3 _650 = 0.0f.xxx;
    if ((asuint(_46_Stripped_48) & 1u) != 0u)
    {
        _650 = float3(_592.x ? _636.x : _44_Stripped_48.xyz.x, _592.y ? _636.y : _44_Stripped_48.xyz.y, _592.z ? _636.z : _44_Stripped_48.xyz.z);
    }
    else
    {
        _650 = _636;
    }
    float _655 = clamp(float(int(sign(_367 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _668 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _668.y = -_668.y;
    float _694 = 0.07999999821186065673828125f * _44_Stripped_4;
    float3 _695 = _579 * _586;
    float3 _696 = _579 - _695;
    float3 _700 = (_694 - (_694 * _586)).xxx + _695;
    float _701 = dot(_594, _445);
    float4 _704 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _581) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _705 = _704.x;
    float2 _715 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_705 * _705, exp2((-9.27999973297119140625f) * max(0.0f, _701))) * _705) + _704.y)) + _704.zw;
    uint2 _755 = uint2(0u, 0u);
    float _756 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _732 = mul(_FakePlanarReflectionViewProjMatrix, _408);
        float4 _735 = _732;
        _735.y = -_732.y;
        float4 _738 = _735 * (1.0f / _732.w);
        _755 = uint2(clamp(((_738.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _756 = 1.0f / ((_ZBufferParams.z * _738.z) + _ZBufferParams.w);
    }
    else
    {
        _755 = uint2(gl_FragCoord.xy);
        _756 = abs(mul(_TransformVariables_ViewMatrix, _408).z);
    }
    float3 _758 = _404 + (_594 * 0.25f);
    float3 _768 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _777 = _758 - (_IVParam0.xyz + (_768 * (-_IVParam2.w)));
    float _791 = max(clamp((max(abs(_777.x), abs(_777.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_777.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1093 = 0.0f.xxxx;
    float4 _1094 = 0.0f.xxxx;
    float4 _1095 = 0.0f.xxxx;
    float _1096 = 0.0f;
    float _1097 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_791 < 1.0f))
    {
        float3 _804 = _758 - (_IVParam0.xyz + (_768 * (-_IVParam2.y)));
        float _818 = max(clamp((max(abs(_804.x), abs(_804.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_804.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _894 = 0.0f;
        float4 _895 = 0.0f.xxxx;
        float4 _896 = 0.0f.xxxx;
        float4 _897 = 0.0f.xxxx;
        if (_818 < 1.0f)
        {
            float3 _827 = ((_758 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _829 = _827 - floor(_827);
            float4 _833 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _829, 0.0f);
            float _834 = 1.0f - _818;
            float _838 = _IVParam1.y * 0.5f;
            float _843 = _829.x;
            float _844 = clamp(_829.y, _838, 1.0f - _838) * 0.3333333432674407958984375f;
            float _845 = _829.z;
            float4 _848 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_843, _844, _845), 0.0f);
            float _864 = _833.x;
            float _874 = _833.y;
            float _884 = _833.z;
            _894 = _791 + (_848.w * _834);
            _895 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_843, _844 + 0.666666686534881591796875f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _834;
            _896 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_843, _844 + 0.3333333432674407958984375f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _834;
            _897 = float4(((_848.xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _834;
        }
        else
        {
            _894 = _791;
            _895 = 0.0f.xxxx;
            _896 = 0.0f.xxxx;
            _897 = 0.0f.xxxx;
        }
        float3 _903 = _758 - (_IVParam0.xyz + (_768 * (-_IVParam2.z)));
        float _917 = max(clamp((max(abs(_903.x), abs(_903.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_903.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _997 = 0.0f;
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        if (_917 < 1.0f)
        {
            float3 _926 = ((_758 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _928 = _926 - floor(_926);
            float4 _932 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _928, 0.0f);
            float _934 = _818 * (1.0f - _917);
            float _938 = _IVParam1.y * 0.5f;
            float _943 = _928.x;
            float _944 = clamp(_928.y, _938, 1.0f - _938) * 0.3333333432674407958984375f;
            float _945 = _928.z;
            float4 _948 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_943, _944, _945), 0.0f);
            float _964 = _932.x;
            float _975 = _932.y;
            float _986 = _932.z;
            _997 = _894 + (_948.w * _934);
            _998 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_943, _944 + 0.666666686534881591796875f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _934);
            _999 = _896 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_943, _944 + 0.3333333432674407958984375f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _934);
            _1000 = _897 + (float4(((_948.xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _934);
        }
        else
        {
            _997 = _894;
            _998 = _895;
            _999 = _896;
            _1000 = _897;
        }
        float4 _1083 = 0.0f.xxxx;
        float4 _1084 = 0.0f.xxxx;
        float4 _1085 = 0.0f.xxxx;
        float _1086 = 0.0f;
        if (_917 > 0.0f)
        {
            float3 _1009 = ((_758 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1012 = _IVParam1.xyz * 0.5f;
            float3 _1014 = clamp(_1009 - floor(_1009), _1012, 1.0f.xxx - _1012);
            float4 _1018 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1014, 0.0f);
            float _1020 = _917 * (1.0f - _791);
            float _1024 = _IVParam1.y * 0.5f;
            float _1029 = _1014.x;
            float _1030 = clamp(_1014.y, _1024, 1.0f - _1024) * 0.3333333432674407958984375f;
            float _1031 = _1014.z;
            float4 _1034 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1029, _1030, _1031), 0.0f);
            float _1050 = _1018.x;
            float _1061 = _1018.y;
            float _1072 = _1018.z;
            _1083 = _998 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1029, _1030 + 0.666666686534881591796875f, _1031), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1072, _1072) * _1020);
            _1084 = _999 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1029, _1030 + 0.3333333432674407958984375f, _1031), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1020);
            _1085 = _1000 + (float4(((_1034.xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _1020);
            _1086 = _997 + (_1034.w * _1020);
        }
        else
        {
            _1083 = _998;
            _1084 = _999;
            _1085 = _1000;
            _1086 = _997;
        }
        float _1089 = clamp((_1086 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1093 = _1083;
        _1094 = _1084;
        _1095 = _1085;
        _1096 = _1089 - _791;
        _1097 = (_1089 + _791) * 0.5f;
    }
    else
    {
        _1093 = 0.0f.xxxx;
        _1094 = 0.0f.xxxx;
        _1095 = 0.0f.xxxx;
        _1096 = 0.0f;
        _1097 = 1.0f;
    }
    float4 _1117 = _1095 + float4(_IVDefaultSHAr.x * _1097, (_IVDefaultSHAr.y * _1097) + ((_IVDefaultSHAr.w * _1096) * 0.5f), _IVDefaultSHAr.z * _1097, (_IVDefaultSHAr.w * _1097) + ((_IVDefaultSHAr.y * _1096) * 0.375f));
    float4 _1137 = _1094 + float4(_IVDefaultSHAg.x * _1097, (_IVDefaultSHAg.y * _1097) + ((_IVDefaultSHAg.w * _1096) * 0.5f), _IVDefaultSHAg.z * _1097, (_IVDefaultSHAg.w * _1097) + ((_IVDefaultSHAg.y * _1096) * 0.375f));
    float4 _1157 = _1093 + float4(_IVDefaultSHAb.x * _1097, (_IVDefaultSHAb.y * _1097) + ((_IVDefaultSHAb.w * _1096) * 0.5f), _IVDefaultSHAb.z * _1097, (_IVDefaultSHAb.w * _1097) + ((_IVDefaultSHAb.y * _1096) * 0.375f));
    float _1162 = max(0.0f, dot(_1117.xyz, _594) + _1117.w);
    float _1167 = max(0.0f, dot(_1137.xyz, _594) + _1137.w);
    float _1172 = max(0.0f, dot(_1157.xyz, _594) + _1157.w);
    float3 _1182 = -_445;
    float3 _1183 = reflect(_1182, _594);
    float _1191 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_581, 0.001000000047497451305389404296875f))));
    float2 _1192 = float2(_755);
    float2 _1196 = floor(_1192 * _ReflectionProbeGlobalParam0.w);
    float _1213 = floor(_756 - _ReflectionProbeGlobalParam2.y);
    float _1217 = clamp(_1213, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1227 = (_1213 <= _1217) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1196.x + (_1196.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1217)) * 4 + 0)) : 0u;
    float _1230 = dot(float4(_1162, _1167, _1172, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1232 = 0.0f.xxx;
    float _1235 = 0.0f;
    uint _1237 = 0u;
    _1232 = 0.0f.xxx;
    _1235 = 1.0f;
    _1237 = _1227;
    uint _1238 = 0u;
    float3 _1233 = 0.0f.xxx;
    float _1236 = 0.0f;
    bool _1240 = false;
    [loop]
    for (;;)
    {
        _1240 = _1235 > 0.00999999977648258209228515625f;
        if ((_1237 != 0u) && _1240)
        {
            uint _1244 = firstbitlow(_1237);
            _1238 = _1237 ^ (1u << (_1244 & 31u));
            float3 _1264 = float3(dot(_ReflectionProbeGlobalDatas[_1244].Stripped_32, _408), dot(_ReflectionProbeGlobalDatas[_1244].Stripped_48, _408), dot(_ReflectionProbeGlobalDatas[_1244].Stripped_64, _408));
            float3 _1265 = abs(_1264);
            if (all(bool3(_1265.x <= _ReflectionProbeGlobalDatas[_1244].Stripped_16.xyz.x, _1265.y <= _ReflectionProbeGlobalDatas[_1244].Stripped_16.xyz.y, _1265.z <= _ReflectionProbeGlobalDatas[_1244].Stripped_16.xyz.z)))
            {
                float3 _1274 = _ReflectionProbeGlobalDatas[_1244].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1276 = _1265 * 0.100000001490116119384765625f;
                float3 _1277 = _1276 * _1276;
                float3 _1280 = (_ReflectionProbeGlobalDatas[_1244].Stripped_16.xyz - _1265) * _ReflectionProbeGlobalDatas[_1244].Stripped_80.xyz;
                float3 _1328 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1244].Stripped_96.x == 1.0f)
                {
                    float3 _1313 = float3(dot(_ReflectionProbeGlobalDatas[_1244].Stripped_32.xyz, _1183), dot(_ReflectionProbeGlobalDatas[_1244].Stripped_48.xyz, _1183), dot(_ReflectionProbeGlobalDatas[_1244].Stripped_64.xyz, _1183));
                    float3 _1315 = (_ReflectionProbeGlobalDatas[_1244].Stripped_16.xyz - _1264) / _1313;
                    float3 _1318 = ((-_ReflectionProbeGlobalDatas[_1244].Stripped_16.xyz) - _1264) / _1313;
                    bool3 _1319 = bool3(_1313.x > 0.0f.xxx.x, _1313.y > 0.0f.xxx.y, _1313.z > 0.0f.xxx.z);
                    float3 _1320 = float3(_1319.x ? _1315.x : _1318.x, _1319.y ? _1315.y : _1318.y, _1319.z ? _1315.z : _1318.z);
                    _1328 = _1264 + (_1313 * min(min(_1320.x, _1320.y), _1320.z));
                }
                else
                {
                    _1328 = _1183;
                }
                float3 _1329 = normalize(_1328);
                float3 _1332 = float3(int3(sign(_1329)));
                float3 _1335 = _1329 / dot(_1329, _1332).xxx;
                float3 _1349 = 0.0f.xxx;
                if (_1335.z < 0.0f)
                {
                    float3 _1340 = abs(_1335);
                    float2 _1347 = _1332.xy * float2(1.0f - _1340.y, 1.0f - _1340.x);
                    _1349 = float3(_1347.x, _1347.y, _1335.z);
                }
                else
                {
                    _1349 = _1335;
                }
                float _1374 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1244].Stripped_0, float4(_594, 1.0f))));
                float _1387 = clamp((min(_1280.x, min(_1280.y, _1280.z)) * _ReflectionProbeGlobalDatas[_1244].Stripped_96.y) + ((((((_1274 * _1274).x - ((_1277.x + _1277.y) + _1277.z)) * _ReflectionProbeGlobalDatas[_1244].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1244].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1244].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1244].Stripped_96.w;
                _1233 = _1232 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1349.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1244].Stripped_16.w), _1191).xyz * _ReflectionProbeGlobalDatas[_1244].Stripped_80.w) * ((((((clamp(abs(_1230 / _1374), 0.0f, 1.0f) * 2.0f) + _1230) / (2.0f + _1374)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1387) * _1235);
                _1236 = _1235 * (1.0f - _1387);
            }
            else
            {
                _1233 = _1232;
                _1236 = _1235;
            }
            _1232 = _1233;
            _1235 = _1236;
            _1237 = _1238;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1456 = 0.0f.xxx;
    if (_1240)
    {
        float3 _1395 = normalize(_1183);
        float3 _1398 = float3(int3(sign(_1395)));
        float3 _1401 = _1395 / dot(_1395, _1398).xxx;
        float3 _1415 = 0.0f.xxx;
        if (_1401.z < 0.0f)
        {
            float3 _1406 = abs(_1401);
            float2 _1413 = _1398.xy * float2(1.0f - _1406.y, 1.0f - _1406.x);
            _1415 = float3(_1413.x, _1413.y, _1401.z);
        }
        else
        {
            _1415 = _1401;
        }
        float _1442 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_594, 1.0f))));
        _1456 = _1232 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1415.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1191).xyz * ((((((clamp(abs(_1230 / _1442), 0.0f, 1.0f) * 2.0f) + _1230) / (2.0f + _1442)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1235);
    }
    else
    {
        _1456 = _1232;
    }
    float _1469 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1604 = 0.0f.xxxx;
    if (_1469 > 0.001000000047497451305389404296875f)
    {
        float3 _1479 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1484 = dot(_1479, _1183);
        float3 _1486 = _1183 - (_1479 * _1484);
        bool3 _1488 = (_1484 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1496 = normalize((_1479 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1486 * rsqrt(max(6.103515625e-05f, dot(_1486, _1486)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1497 = float3(_1488.x ? _1496.x : _1183.x, _1488.y ? _1496.y : _1183.y, _1488.z ? _1496.z : _1183.z);
        float3 _1501 = _1497 + _445;
        float3 _1505 = _1501 * rsqrt(max(6.103515625e-05f, dot(_1501, _1501)));
        float _1506 = clamp(dot(_1497, _594), 0.0f, 1.0f);
        float _1508 = clamp(dot(_594, _1505), 0.0f, 1.0f);
        float _1511 = clamp(_701, 0.0f, 1.0f);
        float _1512 = _581 * _581;
        float _1513 = _1512 * _1512;
        float _1534 = (((_1508 * _1513) - _1508) * _1508) + 1.0f;
        float _1537 = 1.0f - clamp(dot(_445, _1505), 0.0f, 1.0f);
        float _1538 = _1537 * _1537;
        float _1540 = (_1537 * _1538) * _1538;
        float _1564 = 1.0f - _581;
        float _1571 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1564 * (1.04997003078460693359375f + (_1564 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1564))))));
        float _1572 = 1.0f - _1571;
        float3 _1575 = _700 + ((1.0f.xxx - _700) * 0.0476190485060214996337890625f);
        float3 _1591 = ((clamp((min(((_700 * (1.0f - _1540)) + _1540.xxx) * ((_1513 / (_1534 * _1534)) * (0.5f / (((_1506 * sqrt(((((-_1511) * _1513) + _1511) * _1511) + _1513)) + (_1511 * sqrt(((((-_1506) * _1513) + _1506) * _1506) + _1513))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1575 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1511, _581) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1506, _581) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1571) / _1572)) * _1575) / (1.0f.xxx - (_1575 * _1572)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1506) + ((_696 * 1.0f) * _1506)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1602 = lerp(_1591, _1591 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1469, 0.5f), _GlobalMipBias).xyz, (1.0f - _1469).xxx) * 1.0f;
        _1604 = float4(_1602.x, _1602.y, _1602.z, 0.0f.xxxx.w);
    }
    else
    {
        _1604 = 0.0f.xxxx;
    }
    float2 _1606 = floor(_1192 * 0.03125f);
    int _1614 = int((_1606.x + (_1606.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1621 = floor(_756 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1625 = clamp(_1621, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1627 = int(_1625 * 8.0f);
    float3 _1629 = 0.0f.xxx;
    float _1632 = 0.0f;
    _1629 = 0.0f.xxx;
    _1632 = 1.0f;
    float3 _1630 = 0.0f.xxx;
    float _1633 = 0.0f;
    [loop]
    for (int _1634 = 0; _1634 <= 7; _1629 = _1630, _1632 = _1633, _1634++)
    {
        uint _1652 = (_1621 <= _1625) ? (_GlobalBinningBuffer.Load<uint>(uint(_1614 + _1634) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1627) + _1634) * 4 + 0)) : 0u;
        uint _1653 = uint(_1634);
        float3 _1657 = 0.0f.xxx;
        _1633 = _1632;
        _1657 = 0.0f.xxx;
        uint _1660 = 0u;
        float _1655 = 0.0f;
        float3 _1658 = 0.0f.xxx;
        [loop]
        for (uint _1659 = _1652; _1659 != 0u; _1633 = _1655, _1657 = _1658, _1659 = _1660)
        {
            uint _1664 = firstbitlow(_1659);
            _1660 = _1659 ^ (1u << (_1664 & 31u));
            int _1670 = int((32u * _1653) + _1664) * 8;
            int _1673 = _1670 + 1;
            int _1676 = _1670 + 2;
            int _1679 = _1670 + 3;
            int _1682 = _1670 + 5;
            int _1685 = _1670 + 6;
            int _1688 = _1670 + 7;
            uint _1692 = uint(_LightDataBuffer_PunctualLightData[_1682].w);
            float _1767 = 0.0f;
            if ((_1692 & 1u) == 1u)
            {
                uint _1698 = asuint(_LightDataBuffer_PunctualLightData[_1682].x);
                uint _1705 = asuint(_LightDataBuffer_PunctualLightData[_1682].y);
                uint _1712 = asuint(_LightDataBuffer_PunctualLightData[_1682].z);
                uint _1719 = asuint(_LightDataBuffer_PunctualLightData[_1685].x);
                uint _1726 = asuint(_LightDataBuffer_PunctualLightData[_1685].y);
                uint _1733 = asuint(_LightDataBuffer_PunctualLightData[_1685].z);
                float3 _1752 = abs(mul(float4(_404 - _LightDataBuffer_PunctualLightData[_1673].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1698).x, spvUnpackHalf2x16(_1712).x, spvUnpackHalf2x16(_1726).x, 0.0f), float4(spvUnpackHalf2x16(_1698 >> 16u).x, spvUnpackHalf2x16(_1712 >> 16u).x, spvUnpackHalf2x16(_1726 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1705).x, spvUnpackHalf2x16(_1719).x, spvUnpackHalf2x16(_1733).x, 0.0f), float4(spvUnpackHalf2x16(_1705 >> 16u).x, spvUnpackHalf2x16(_1719 >> 16u).x, spvUnpackHalf2x16(_1733 >> 16u).x, 0.0f))).xyz);
                float _1759 = _LightDataBuffer_PunctualLightData[_1688].x * 0.5f;
                float _1765 = 1.0f - clamp((max(max(_1752.x, _1752.y), _1752.z) - (_1759 + 0.5f)) / (0.5f - _1759), 0.0f, 1.0f);
                _1767 = _1765 * _1765;
            }
            else
            {
                _1767 = 1.0f;
            }
            bool _1771 = _LightDataBuffer_PunctualLightData[_1679].z > 0.5f;
            if ((false || (_1767 < 0.001000000047497451305389404296875f)) || _1771)
            {
                _1655 = _1633;
                _1658 = _1657;
                continue;
            }
            float _2882 = 0.0f;
            float3 _2883 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1670].w < 1.5f)
            {
                float3 _2259 = float3(0.100000001490116119384765625f, _581, 1.0f);
                float _2268 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1676].y)) - abs(_LightDataBuffer_PunctualLightData[_1676].x);
                float _2269 = _LightDataBuffer_PunctualLightData[_1676].y - _2268;
                float _2276 = abs(max((1.0f - abs(_2268)) - abs(_2269), 0.00048828125f));
                float3 _2280 = normalize(float3(_2268, _2269, (_LightDataBuffer_PunctualLightData[_1676].x >= 0.0f) ? _2276 : (-_2276)));
                float3 _2281 = _LightDataBuffer_PunctualLightData[_1673].xyz - _404;
                float _2282 = dot(_2281, _2281);
                float _2283 = rsqrt(_2282);
                float3 _2284 = _2281 * _2283;
                float _2288 = clamp(_LightDataBuffer_PunctualLightData[_1688].y * _2283, 0.0f, 1.0f);
                int _2293 = int(_LightDataBuffer_PunctualLightData[_1688].w);
                float3 _2294 = _2280 * _LightDataBuffer_PunctualLightData[_1676].z;
                float3 _2295 = _2294 * 0.5f;
                float3 _2296 = _2281 - _2295;
                float3 _2297 = _2281 + _2295;
                bool _2300 = (uint(_LightDataBuffer_PunctualLightData[_1670].w) & 1u) == 0u;
                bool _2303 = _2300 || ((_1692 & 2u) != 0u);
                bool _2306 = (!_2300) && (_LightDataBuffer_PunctualLightData[_1676].z > 0.0f);
                float _2325 = 0.0f;
                float _2326 = 0.0f;
                if (_2306)
                {
                    float _2310 = length(_2296);
                    float _2311 = length(_2297);
                    _2325 = clamp(0.5f * ((dot(_594, _2296) / _2310) + (dot(_594, _2297) / _2311)), 0.0f, 1.0f);
                    _2326 = 1.0f / ((((_2310 * _2311) + dot(_2296, _2297)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2325 = clamp(dot(_594, _2284), 0.0f, 1.0f);
                    _2326 = 1.0f;
                }
                float _2348 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1685].w < 0.0f)
                {
                    float _2342 = _2282 * (_LightDataBuffer_PunctualLightData[_1673].w * _LightDataBuffer_PunctualLightData[_1673].w);
                    float _2345 = clamp(1.0f - (_2342 * _2342), 0.0f, 1.0f);
                    _2348 = lerp(1.0f / (_2282 + 1.0f), _2326, float(_2306)) * (_2345 * _2345);
                }
                else
                {
                    float3 _2331 = _2281 * _LightDataBuffer_PunctualLightData[_1673].w;
                    _2348 = _2326 * pow(1.0f - clamp(dot(_2331, _2331), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1685].w);
                }
                float _2354 = clamp((dot(_2284, -_2280) - _LightDataBuffer_PunctualLightData[_1676].z) * _LightDataBuffer_PunctualLightData[_1676].w, 0.0f, 1.0f);
                float _2358 = _2348 * lerp(1.0f, _2354 * _2354, float(_2300));
                float _2458 = 0.0f;
                if ((!_2306) && (_2293 >= 0))
                {
                    uint _2364 = uint(_2293);
                    float2 _2451 = 0.0f.xx;
                    [branch]
                    if (_2300)
                    {
                        float4 _2441 = mul(_lightCookieMatrices[_2364], _408);
                        _2451 = _lightCookieData[_2364].xy + (clamp(_2441.xy / _2441.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2364].zw);
                    }
                    else
                    {
                        float3 _2378 = mul(float4(-_2281, 0.0f), _lightCookieMatrices[_2364]).xyz;
                        float3 _347 = _2378;
                        float3 _346 = _2378;
                        float3 _345 = abs(_2378);
                        uint _2387 = uint(int(_345.y > _345.x));
                        uint _2393 = (_345.z > _345[_2387]) ? 2u : _2387;
                        uint _2399 = (_2393 * 2u) + uint(_346[_2393] < 0.0f);
                        float _2403 = abs(_347[_2399 / 2u]);
                        float _2423 = 0.5f - (0.000244140625f / _lightCookieData[_2364].w);
                        _2451 = _lightCookieData[_2364].xy + (clamp(float2((float(_2399) + ((((_347[uint(_320[_2399].x)] * _321[_2399].x) / _2403) * _2423) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_347[uint(_320[_2399].y)] * _321[_2399].y) / _2403) * _2423)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2364].zw);
                    }
                    _2458 = _2358 * _LightCookie.SampleLevel(sampler_LinearMirror, _2451, 0.0f).x;
                }
                else
                {
                    _2458 = _2358;
                }
                bool _2459 = _2458 > 0.0f;
                float _2747 = 0.0f;
                if (_2459)
                {
                    int _2511 = 0;
                    if (_2303)
                    {
                        _2511 = int(_LightDataBuffer_PunctualLightData[_1679].x);
                    }
                    else
                    {
                        uint _2466 = asuint(_LightDataBuffer_PunctualLightData[_1676].w);
                        uint _2468 = asuint(_LightDataBuffer_PunctualLightData[_1679].x);
                        float3 _2469 = _404 - _LightDataBuffer_PunctualLightData[_1673].xyz;
                        float3 _2470 = abs(_2469);
                        float _2471 = _2470.x;
                        float _2472 = _2470.y;
                        float _2474 = _2470.z;
                        int _2506 = 0;
                        if ((_2471 > _2472) && (_2471 > _2474))
                        {
                            _2506 = int((_2469.x > 0.0f) ? (_2466 >> 24u) : ((_2466 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2498 = 0;
                            if (_2472 > _2474)
                            {
                                _2498 = int((_2469.y > 0.0f) ? ((_2466 >> 8u) & 255u) : (_2466 & 255u));
                            }
                            else
                            {
                                _2498 = int((_2469.z > 0.0f) ? ((_2468 >> 8u) & 255u) : (_2468 & 255u));
                            }
                            _2506 = _2498;
                        }
                        _2511 = (_2506 < 80) ? _2506 : (-1);
                    }
                    float4 _2528 = mul(_PunctualLightWorldToShadow[_2511], float4((_404 - ((-_2284) * _PunctualLightShadowParams[_2511].x)) + (_594 * (_PunctualLightShadowParams[_2511].y * 5.0f)), 1.0f));
                    float _2529 = _2528.w;
                    float3 _2532 = _2528.xyz / _2529.xxx;
                    float2 _2533 = _2532.xy;
                    float3 _2541 = _2532.xyz;
                    bool3 _2542 = bool3(_2541.x <= 0.0f.xxx.x, _2541.y <= 0.0f.xxx.y, _2541.z <= 0.0f.xxx.z);
                    bool3 _2543 = bool3(_2541.x >= 1.0f.xxx.x, _2541.y >= 1.0f.xxx.y, _2541.z >= 1.0f.xxx.z);
                    float _2546 = _2532.z;
                    float2 _2557 = ((_2533 * (_PunctualLightShadowParams2[_2511].zw - _PunctualLightShadowParams2[_2511].xy)) + _PunctualLightShadowParams2[_2511].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2559 = floor(_2557 + 0.5f.xx);
                    float2 _2560 = _2557 - _2559;
                    float _2561 = _2560.x;
                    float _2562 = _2561 + 0.5f;
                    float _2563 = _2562 * _2562;
                    float _2566 = 1.0f - _2561;
                    float _2567 = min(_2561, 0.0f);
                    float _2570 = _2561 + 1.0f;
                    float _2571 = max(_2561, 0.0f);
                    float _2582 = _2560.y;
                    float _2583 = _2582 + 0.5f;
                    float _2584 = _2583 * _2583;
                    float _2587 = 1.0f - _2582;
                    float _2588 = min(_2582, 0.0f);
                    float _2591 = _2582 + 1.0f;
                    float _2592 = max(_2582, 0.0f);
                    float3 _2604 = float3(0.1599999964237213134765625f * _2566, 0.1599999964237213134765625f * ((_2570 - (_2571 * _2571)) + 1.0f), _2563 * 0.07999999821186065673828125f);
                    float3 _2605 = float3(0.1599999964237213134765625f * ((_2563 * 0.5f) - _2561), 0.1599999964237213134765625f * ((_2566 - (_2567 * _2567)) + 1.0f), 0.1599999964237213134765625f * _2570) + _2604;
                    float3 _2607 = float3(0.1599999964237213134765625f * _2587, 0.1599999964237213134765625f * ((_2591 - (_2592 * _2592)) + 1.0f), _2584 * 0.07999999821186065673828125f);
                    float3 _2608 = float3(0.1599999964237213134765625f * ((_2584 * 0.5f) - _2582), 0.1599999964237213134765625f * ((_2587 - (_2588 * _2588)) + 1.0f), 0.1599999964237213134765625f * _2591) + _2607;
                    float3 _2614 = ((_2604 / _2605) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2616 = ((_2607 / _2608) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2618 = _2559 * _PunctualLightShadowTexelSize.xy;
                    float _2619 = _2614.x;
                    float _2620 = _2616.x;
                    float2 _2622 = _2618 + float2(_2619, _2620);
                    float _2623 = _2614.y;
                    float2 _2625 = _2618 + float2(_2623, _2620);
                    float _2626 = _2614.z;
                    float2 _2628 = _2618 + float2(_2626, _2620);
                    float _2629 = _2616.y;
                    float2 _2631 = _2618 + float2(_2619, _2629);
                    float2 _2633 = _2618 + float2(_2623, _2629);
                    float2 _2635 = _2618 + float2(_2626, _2629);
                    float _2636 = _2616.z;
                    float2 _2638 = _2618 + float2(_2619, _2636);
                    float2 _2640 = _2618 + float2(_2623, _2636);
                    float2 _2642 = _2618 + float2(_2626, _2636);
                    float _2643 = _2605.x;
                    float _2644 = _2608.x;
                    float _2646 = _2605.y;
                    float _2648 = _2605.z;
                    float _2650 = _2608.y;
                    float _2654 = _2608.z;
                    float _2720 = ((((((((_2643 * _2644) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2622, _339).xy, _2546)) + ((_2646 * _2644) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2625, _339).xy, _2546))) + ((_2648 * _2644) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2628, _339).xy, _2546))) + ((_2643 * _2650) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2631, _339).xy, _2546))) + ((_2646 * _2650) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2633, _339).xy, _2546))) + ((_2648 * _2650) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2635, _339).xy, _2546))) + ((_2643 * _2654) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2638, _339).xy, _2546))) + ((_2646 * _2654) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2640, _339).xy, _2546));
                    float2 _2733 = min(_2533, 1.0f.xx - _2533);
                    _2747 = (_2511 >= 0) ? lerp(1.0f, (any(bool3(_2542.x || _2543.x, _2542.y || _2543.y, _2542.z || _2543.z)) || ((asuint(_2546) & 2147483647u) > 2139095040u)) ? 1.0f : (_2720 + ((_2648 * _2654) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2642, _339).xy, _2546))), _2303 ? min(_PunctualLightShadowParams[_2511].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2511].z - _2529) * 0.25f, min(_2733.x, _2733.y)))) : _PunctualLightShadowParams[_2511].w) : 1.0f;
                }
                else
                {
                    _2747 = 1.0f;
                }
                float3 _2770 = 0.0f.xxx;
                float3 _2771 = 0.0f.xxx;
                if (_2306)
                {
                    float3 _2750 = _2259 * _2259;
                    float _2759 = dot(_1183, _2294);
                    _2770 = _2750 / clamp(_2750 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1676].z * _2283, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2771 = normalize(_2296 + (_2294 * clamp(dot(_2296, (_1183 * _2759) - _2294) / ((_LightDataBuffer_PunctualLightData[_1676].z * _LightDataBuffer_PunctualLightData[_1676].z) - (_2759 * _2759)), 0.0f, 1.0f)));
                }
                else
                {
                    _2770 = 1.0f.xxx;
                    _2771 = _2284;
                }
                float3 _2772 = _2771 + _445;
                float3 _2776 = _2772 * rsqrt(max(6.103515625e-05f, dot(_2772, _2772)));
                float3 _2881 = 0.0f.xxx;
                if (_2459)
                {
                    float _2779 = clamp(_2325, 0.0f, 1.0f);
                    float _2781 = clamp(dot(_594, _2776), 0.0f, 1.0f);
                    float _2783 = clamp(dot(_445, _2776), 0.0f, 1.0f);
                    float _2784 = clamp(_701, 0.0f, 1.0f);
                    float _2785 = _581 * _581;
                    float _2795 = 0.0f;
                    if (_2288 > 0.0f)
                    {
                        _2795 = clamp(_2785 + ((_2288 * _2288) / ((_2783 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2795 = _2785;
                    }
                    float _2796 = _2795 * _2795;
                    float _2817 = (((_2781 * _2796) - _2781) * _2781) + 1.0f;
                    float _2822 = 1.0f - _2783;
                    float _2823 = _2822 * _2822;
                    float _2825 = (_2822 * _2823) * _2823;
                    float _2849 = 1.0f - _581;
                    float _2856 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2849 * (1.04997003078460693359375f + (_2849 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2849))))));
                    float _2857 = 1.0f - _2856;
                    float3 _2860 = _700 + ((1.0f.xxx - _700) * 0.0476190485060214996337890625f);
                    float3 _2880 = ((clamp((min(((_700 * (1.0f - _2825)) + _2825.xxx) * (((_2796 / (_2817 * _2817)) * _2770.y) * (0.5f / (((_2779 * sqrt(((((-_2784) * _2796) + _2784) * _2784) + _2796)) + (_2784 * sqrt(((((-_2779) * _2796) + _2779) * _2779) + _2796))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2860 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2784, _581) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2779, _581) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2856) / _2857)) * _2860) / (1.0f.xxx - (_2860 * _2857)))) * _LightDataBuffer_PunctualLightData[_1688].z, 0.0f.xxx, 1000.0f.xxx) * _2325) + ((_696 * _2770.z) * _2325)) * (((_LightDataBuffer_PunctualLightData[_1670].xyz * _2458) * _2747) * _1767);
                    _2881 = _2880;
                }
                else
                {
                    _2881 = 0.0f.xxx;
                }
                _2882 = _1633;
                _2883 = _2881;
            }
            else
            {
                float _2257 = 0.0f;
                do
                {
                    if (_1771)
                    {
                        _2257 = 1.0f;
                        break;
                    }
                    float _1791 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1676].y)) - abs(_LightDataBuffer_PunctualLightData[_1676].x);
                    float _1792 = _LightDataBuffer_PunctualLightData[_1676].y - _1791;
                    float _1799 = abs(max((1.0f - abs(_1791)) - abs(_1792), 0.00048828125f));
                    float3 _1803 = normalize(float3(_1791, _1792, (_LightDataBuffer_PunctualLightData[_1676].x >= 0.0f) ? _1799 : (-_1799)));
                    float3 _1804 = _LightDataBuffer_PunctualLightData[_1673].xyz - _404;
                    float _1805 = dot(_1804, _1804);
                    float3 _1807 = _1804 * rsqrt(_1805);
                    int _1810 = int(_LightDataBuffer_PunctualLightData[_1688].w);
                    float3 _1812 = (_1803 * _LightDataBuffer_PunctualLightData[_1676].z) * 0.5f;
                    float3 _1813 = _1804 - _1812;
                    float3 _1814 = _1804 + _1812;
                    bool _1817 = (uint(_LightDataBuffer_PunctualLightData[_1670].w) & 1u) == 0u;
                    bool _1820 = _1817 || ((_1692 & 2u) != 0u);
                    bool _1823 = (!_1817) && (_LightDataBuffer_PunctualLightData[_1676].z > 0.0f);
                    float _1835 = 0.0f;
                    if (_1823)
                    {
                        _1835 = 1.0f / ((((length(_1813) * length(_1814)) + dot(_1813, _1814)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1835 = 1.0f;
                    }
                    float _1857 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1685].w < 0.0f)
                    {
                        float _1851 = _1805 * (_LightDataBuffer_PunctualLightData[_1673].w * _LightDataBuffer_PunctualLightData[_1673].w);
                        float _1854 = clamp(1.0f - (_1851 * _1851), 0.0f, 1.0f);
                        _1857 = lerp(1.0f / (_1805 + 1.0f), _1835, float(_1823)) * (_1854 * _1854);
                    }
                    else
                    {
                        float3 _1840 = _1804 * _LightDataBuffer_PunctualLightData[_1673].w;
                        _1857 = _1835 * pow(1.0f - clamp(dot(_1840, _1840), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1685].w);
                    }
                    float _1863 = clamp((dot(_1807, -_1803) - _LightDataBuffer_PunctualLightData[_1676].z) * _LightDataBuffer_PunctualLightData[_1676].w, 0.0f, 1.0f);
                    float _1867 = _1857 * lerp(1.0f, _1863 * _1863, float(_1817));
                    float _1967 = 0.0f;
                    if ((!_1823) && (_1810 >= 0))
                    {
                        uint _1873 = uint(_1810);
                        float2 _1960 = 0.0f.xx;
                        [branch]
                        if (_1817)
                        {
                            float4 _1950 = mul(_lightCookieMatrices[_1873], _408);
                            _1960 = _lightCookieData[_1873].xy + (clamp(_1950.xy / _1950.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1873].zw);
                        }
                        else
                        {
                            float3 _1887 = mul(float4(-_1804, 0.0f), _lightCookieMatrices[_1873]).xyz;
                            float3 _350 = _1887;
                            float3 _349 = _1887;
                            float3 _348 = abs(_1887);
                            uint _1896 = uint(int(_348.y > _348.x));
                            uint _1902 = (_348.z > _348[_1896]) ? 2u : _1896;
                            uint _1908 = (_1902 * 2u) + uint(_349[_1902] < 0.0f);
                            float _1912 = abs(_350[_1908 / 2u]);
                            float _1932 = 0.5f - (0.000244140625f / _lightCookieData[_1873].w);
                            _1960 = _lightCookieData[_1873].xy + (clamp(float2((float(_1908) + ((((_350[uint(_320[_1908].x)] * _321[_1908].x) / _1912) * _1932) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_350[uint(_320[_1908].y)] * _321[_1908].y) / _1912) * _1932)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1873].zw);
                        }
                        _1967 = _1867 * _LightCookie.SampleLevel(sampler_LinearMirror, _1960, 0.0f).x;
                    }
                    else
                    {
                        _1967 = _1867;
                    }
                    float _2256 = 0.0f;
                    if (_1967 > 0.0f)
                    {
                        int _2020 = 0;
                        if (_1820)
                        {
                            _2020 = int(_LightDataBuffer_PunctualLightData[_1679].x);
                        }
                        else
                        {
                            uint _1975 = asuint(_LightDataBuffer_PunctualLightData[_1676].w);
                            uint _1977 = asuint(_LightDataBuffer_PunctualLightData[_1679].x);
                            float3 _1978 = _404 - _LightDataBuffer_PunctualLightData[_1673].xyz;
                            float3 _1979 = abs(_1978);
                            float _1980 = _1979.x;
                            float _1981 = _1979.y;
                            float _1983 = _1979.z;
                            int _2015 = 0;
                            if ((_1980 > _1981) && (_1980 > _1983))
                            {
                                _2015 = int((_1978.x > 0.0f) ? (_1975 >> 24u) : ((_1975 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2007 = 0;
                                if (_1981 > _1983)
                                {
                                    _2007 = int((_1978.y > 0.0f) ? ((_1975 >> 8u) & 255u) : (_1975 & 255u));
                                }
                                else
                                {
                                    _2007 = int((_1978.z > 0.0f) ? ((_1977 >> 8u) & 255u) : (_1977 & 255u));
                                }
                                _2015 = _2007;
                            }
                            _2020 = (_2015 < 80) ? _2015 : (-1);
                        }
                        float4 _2037 = mul(_PunctualLightWorldToShadow[_2020], float4((_404 - ((-_1807) * _PunctualLightShadowParams[_2020].x)) + (_594 * (_PunctualLightShadowParams[_2020].y * 5.0f)), 1.0f));
                        float _2038 = _2037.w;
                        float3 _2041 = _2037.xyz / _2038.xxx;
                        float2 _2042 = _2041.xy;
                        float3 _2050 = _2041.xyz;
                        bool3 _2051 = bool3(_2050.x <= 0.0f.xxx.x, _2050.y <= 0.0f.xxx.y, _2050.z <= 0.0f.xxx.z);
                        bool3 _2052 = bool3(_2050.x >= 1.0f.xxx.x, _2050.y >= 1.0f.xxx.y, _2050.z >= 1.0f.xxx.z);
                        float _2055 = _2041.z;
                        float2 _2066 = ((_2042 * (_PunctualLightShadowParams2[_2020].zw - _PunctualLightShadowParams2[_2020].xy)) + _PunctualLightShadowParams2[_2020].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2068 = floor(_2066 + 0.5f.xx);
                        float2 _2069 = _2066 - _2068;
                        float _2070 = _2069.x;
                        float _2071 = _2070 + 0.5f;
                        float _2072 = _2071 * _2071;
                        float _2075 = 1.0f - _2070;
                        float _2076 = min(_2070, 0.0f);
                        float _2079 = _2070 + 1.0f;
                        float _2080 = max(_2070, 0.0f);
                        float _2091 = _2069.y;
                        float _2092 = _2091 + 0.5f;
                        float _2093 = _2092 * _2092;
                        float _2096 = 1.0f - _2091;
                        float _2097 = min(_2091, 0.0f);
                        float _2100 = _2091 + 1.0f;
                        float _2101 = max(_2091, 0.0f);
                        float3 _2113 = float3(0.1599999964237213134765625f * _2075, 0.1599999964237213134765625f * ((_2079 - (_2080 * _2080)) + 1.0f), _2072 * 0.07999999821186065673828125f);
                        float3 _2114 = float3(0.1599999964237213134765625f * ((_2072 * 0.5f) - _2070), 0.1599999964237213134765625f * ((_2075 - (_2076 * _2076)) + 1.0f), 0.1599999964237213134765625f * _2079) + _2113;
                        float3 _2116 = float3(0.1599999964237213134765625f * _2096, 0.1599999964237213134765625f * ((_2100 - (_2101 * _2101)) + 1.0f), _2093 * 0.07999999821186065673828125f);
                        float3 _2117 = float3(0.1599999964237213134765625f * ((_2093 * 0.5f) - _2091), 0.1599999964237213134765625f * ((_2096 - (_2097 * _2097)) + 1.0f), 0.1599999964237213134765625f * _2100) + _2116;
                        float3 _2123 = ((_2113 / _2114) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2125 = ((_2116 / _2117) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2127 = _2068 * _PunctualLightShadowTexelSize.xy;
                        float _2128 = _2123.x;
                        float _2129 = _2125.x;
                        float2 _2131 = _2127 + float2(_2128, _2129);
                        float _2132 = _2123.y;
                        float2 _2134 = _2127 + float2(_2132, _2129);
                        float _2135 = _2123.z;
                        float2 _2137 = _2127 + float2(_2135, _2129);
                        float _2138 = _2125.y;
                        float2 _2140 = _2127 + float2(_2128, _2138);
                        float2 _2142 = _2127 + float2(_2132, _2138);
                        float2 _2144 = _2127 + float2(_2135, _2138);
                        float _2145 = _2125.z;
                        float2 _2147 = _2127 + float2(_2128, _2145);
                        float2 _2149 = _2127 + float2(_2132, _2145);
                        float2 _2151 = _2127 + float2(_2135, _2145);
                        float _2152 = _2114.x;
                        float _2153 = _2117.x;
                        float _2155 = _2114.y;
                        float _2157 = _2114.z;
                        float _2159 = _2117.y;
                        float _2163 = _2117.z;
                        float _2229 = ((((((((_2152 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2131, _339).xy, _2055)) + ((_2155 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2134, _339).xy, _2055))) + ((_2157 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2137, _339).xy, _2055))) + ((_2152 * _2159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2140, _339).xy, _2055))) + ((_2155 * _2159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2142, _339).xy, _2055))) + ((_2157 * _2159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2144, _339).xy, _2055))) + ((_2152 * _2163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2147, _339).xy, _2055))) + ((_2155 * _2163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2149, _339).xy, _2055));
                        float2 _2242 = min(_2042, 1.0f.xx - _2042);
                        _2256 = (_2020 >= 0) ? lerp(1.0f, (any(bool3(_2051.x || _2052.x, _2051.y || _2052.y, _2051.z || _2052.z)) || ((asuint(_2055) & 2147483647u) > 2139095040u)) ? 1.0f : (_2229 + ((_2157 * _2163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2151, _339).xy, _2055))), _1820 ? min(_PunctualLightShadowParams[_2020].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2020].z - _2038) * 0.25f, min(_2242.x, _2242.y)))) : _PunctualLightShadowParams[_2020].w) : 1.0f;
                    }
                    else
                    {
                        _2256 = 1.0f;
                    }
                    _2257 = _2256;
                    break;
                } while(false);
                _2882 = _1633 * _2257;
                _2883 = 0.0f.xxx;
            }
            _1655 = _2882;
            _1658 = _1657 + _2883;
        }
        _1630 = _1629 + _1657;
    }
    float3 _2890 = (((((float3(_1162, _1167, _1172) * _696) * lerp(_525, lerp(_573, lerp(_525, _44_Stripped_184, _574), _582), _557)) * _EnvironmentGlobalParams0.x) + ((((_1456 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_700 * _715.x) + (clamp(50.0f * _700.y, 0.0f, 1.0f) * _715.y).xxx)) * 1.0f)) + _650) + (_1604.xyz + (_1629 * _1632)).xyz;
    float4 _2891 = float4(_2890.x, _2890.y, _2890.z, _342.w);
    _2891.w = _515;
    float _2908 = _404.y * _AtmosphereFogParams3.w;
    float _2913 = max(0.00999999977648258209228515625f, _2908 + _AtmosphereFogParams4.w);
    float3 _2927 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2913)) / _2913) * exp(_2908 + _AtmosphereFogParams5.w))));
    float _2930 = dot(_1182, _AtmosphereFogParams1.xyz);
    float _2936 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2940 = (1.0f + _2936) - ((2.0f * _AtmosphereFogParams2.w) * _2930);
    float3 _3272 = 0.0f.xxx;
    float _3273 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3098 = (uint3(int3(int(_755.x), int(_755.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3099 = _3098.y;
        uint _3100 = _3098.z;
        uint _3103 = _3098.x + (_3099 * _3100);
        uint _3105 = _3099 + (_3100 * _3103);
        uint _3107 = _3100 + (_3103 * _3105);
        uint _3109 = _3103 + (_3105 * _3107);
        float _3133 = dot(_1182, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3143 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3145 = (_VolumetricFogParams0.w * ((_3133 > 5.9604644775390625e-08f) ? (1.0f / _3133) : 0.0f)) * (1.0f / _446);
        float _3146 = _3143.y;
        float _3147 = _3145 * _3146;
        float _3149 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3147;
        float _3150 = _3146 - _3147;
        float _3152 = (1.0f - _3145) * _446;
        float _3166 = max(-127.0f, _ExponentialFogParams0.z * _3150);
        float _3190 = max(-127.0f, _ExponentialFogParams3.x * _3150);
        float _3201 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3149 - _ExponentialFogParams0.x)))) * ((abs(_3166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3166)) / _3166) : (0.693147182464599609375f - (0.2402265071868896484375f * _3166)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3149 - _ExponentialFogParams3.z)))) * ((abs(_3190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3190)) / _3190) : (0.693147182464599609375f - (0.2402265071868896484375f * _3190))));
        float _3223 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3226 = clamp((max(clamp(exp2(-(_3201 * _3152)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3223, 0.0f, 1.0f);
        float4 _3266 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1192 + ((((float3(uint3(_3109, _3105 + (_3107 * _3109), _343) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_756 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_756 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3272 = _3266.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3226)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3201 * max(_3152 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3223))) * _3266.w);
        _3273 = _3266.w * _3226;
    }
    else
    {
        float3 _2970 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2972 = _2970.y;
        float _2986 = max(-127.0f, _ExponentialFogParams0.z * _2972);
        float _3010 = max(-127.0f, _ExponentialFogParams3.x * _2972);
        float _3021 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2986) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2986)) / _2986) : (0.693147182464599609375f - (0.2402265071868896484375f * _2986)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3010) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3010)) / _3010) : (0.693147182464599609375f - (0.2402265071868896484375f * _3010))));
        float _3043 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3046 = clamp((max(clamp(exp2(-(_3021 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3043, 0.0f, 1.0f);
        _3272 = (_ExponentialFogParams2.xyz * (1.0f - _3046)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3021 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3043));
        _3273 = _3046;
    }
    float3 _3279 = ((_2891.xyz * (_2927 * _3273)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2930 * _2930)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2936) / max((12.56637096405029296875f * _2940) * sqrt(_2940), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2927)) * _3273) + _3272)).xyz;
    float3 _3289 = lerp(dot(_3279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3279, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3299 = min(lerp(((sqrt(sqrt(abs(_668 * 0.5f))) * float2(int2(sign(_668)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _655.xx), 1.0f.xx);
    float4 _3300 = float4(_3299.x, _3299.y, _342.z, _342.w);
    _3300.z = float(clamp(max(dot(_3289.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _515, _515) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3300.w = lerp(0.0f, 0.699999988079071044921875f, _655);
    _12 = float4(_3289.x, _3289.y, _3289.z, _2891.w);
    _13 = _3300;
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
