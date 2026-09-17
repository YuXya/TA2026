// Stage: Fragment  Blob: 521  ParamBlob: 423  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO
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

static float _337 = 0.0f;
static float3 _339 = 0.0f.xxx;
static float4 _340 = 0.0f.xxxx;
static uint _341 = 0u;

static const int2 _318[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _319[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _41_42 : register(b10, space1)
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
    float4 _42_Stripped_240 : packoffset(c15);
    float _42_Stripped_256 : packoffset(c16);
    float _42_Stripped_260 : packoffset(c16.y);
    float _42_Stripped_264 : packoffset(c16.z);
    float _42_Stripped_268 : packoffset(c16.w);
    float4 _42_Stripped_272 : packoffset(c17);
    float4 _42_Stripped_288 : packoffset(c18);
    float4 _42_Stripped_304 : packoffset(c19);
    float4 _42_Stripped_320 : packoffset(c20);
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
Texture2D<float4> _31 : register(t9, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _33 : register(t5, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _35 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _37 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _39 : register(t7, space1);
SamplerState sampler_PointMirror : register(s2, space1);
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
    float _365 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _366 = 1.0f - _365;
    float _370 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _372 = abs(_370);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _372 : (-_372)), _366 - _370) < 0.0f)
    {
        discard;
    }
    float2 _392 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _395 = float4(_392, gl_FragCoord.z, 1.0f);
    _395.y = -_392.y;
    float4 _398 = mul(_TransformVariables_InvViewProjMatrix, _395);
    float3 _402 = _398.xyz / _398.w.xxx;
    float4 _406 = float4(_402, 1.0f);
    float _413 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _418 = float4(_7.xyz, _413).xyz;
    float3 _439 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _439 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _402;
            break;
        }
        else
        {
            _439 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _440 = dot(_439, _439);
    float _442 = rsqrt(max(_440, 9.9999999392252902907785028219223e-09f));
    float3 _443 = _439 * _442;
    float _444 = _440 * _442;
    float _459 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_366 - ((_366 >= 0.0f) ? _459 : (-_459))) < 0.0f)
    {
        discard;
    }
    float4 _471 = _31.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _479 = _33.SampleBias(sampler_PointClamp, _4, _42_Stripped_36 + _GlobalMipBias);
    _479.w = _479.w * _479.x;
    float2 _488 = (_479.wy * 2.0f) - 1.0f.xx;
    float3 _489 = float3(_488.x, _488.y, _339.z);
    float2 _490 = _488.xy;
    _489.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_490, _490), 0.0f, 1.0f)));
    float2 _498 = _489.xy * _42_Stripped_0;
    float4 _503 = _35.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _504 = _503.x;
    float3 _511 = _471.xyz * _44_Stripped_0.xyz;
    float3 _524 = mul(float3(_498.x, _498.y, _489.z), float3x3(_418 * 1.0f, (cross(_6, _418) * _413) * 1.0f, _6 * 1.0f));
    float3 _528 = _524 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_524, _524)));
    bool3 _529 = (gl_FrontFacing ? true : false).xxx;
    float3 _530 = -_528;
    float3 _531 = float3(_529.x ? _528.x : _530.x, _529.y ? _528.y : _530.y, _529.z ? _528.z : _530.z);
    float4 _554 = _37.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _42_Stripped_176.xx), _GlobalMipBias);
    float3 _573 = ((((_44_Stripped_16.xyz * _554.x) + (((_42_Stripped_208.xyz * _554.y) + (_42_Stripped_224.xyz * _554.z)) * _42_Stripped_180)) * lerp(_511, 1.0f.xxx, _42_Stripped_32.xxx)) * 1.0f) * ((1.0f - _42_Stripped_28) + (_ExposureWithMiscParams.y * _42_Stripped_28));
    float4 _591 = _39.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _594 = _591.x * _42_Stripped_272.w;
    float _598 = (_591.y * _42_Stripped_288.w) * _42_Stripped_256;
    float _602 = (_591.z * _42_Stripped_304.w) * _42_Stripped_256;
    float3 _615 = (((_511 * (((1.0f - _594) - _598) - _602)) + (_42_Stripped_272.xyz * _594)) + (_42_Stripped_288.xyz * _598)) + (_42_Stripped_304.xyz * _602);
    float _619 = lerp(_471.w * _44_Stripped_0.w, 1.0f, (_594 + _598) + _602);
    float _622 = lerp(lerp(_42_Stripped_8, _42_Stripped_12, _503.y), lerp(0.0f, 1.0f, _42_Stripped_260), _591.w * _42_Stripped_264);
    float3 _634 = 0.0f.xxx;
    if ((asuint(_44_Stripped_48) & 1u) != 0u)
    {
        _634 = float3(_529.x ? _573.x : _42_Stripped_48.xyz.x, _529.y ? _573.y : _42_Stripped_48.xyz.y, _529.z ? _573.z : _42_Stripped_48.xyz.z);
    }
    else
    {
        _634 = _573;
    }
    float _639 = clamp(float(int(sign(_365 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _652 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _652.y = -_652.y;
    float _678 = 0.07999999821186065673828125f * _42_Stripped_4;
    float3 _679 = _615 * _504;
    float3 _680 = _615 - _679;
    float3 _684 = (_678 - (_678 * _504)).xxx + _679;
    float _685 = dot(_531, _443);
    float4 _688 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _622) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _689 = _688.x;
    float2 _699 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_689 * _689, exp2((-9.27999973297119140625f) * max(0.0f, _685))) * _689) + _688.y)) + _688.zw;
    uint2 _739 = uint2(0u, 0u);
    float _740 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _716 = mul(_FakePlanarReflectionViewProjMatrix, _406);
        float4 _719 = _716;
        _719.y = -_716.y;
        float4 _722 = _719 * (1.0f / _716.w);
        _739 = uint2(clamp(((_722.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _740 = 1.0f / ((_ZBufferParams.z * _722.z) + _ZBufferParams.w);
    }
    else
    {
        _739 = uint2(gl_FragCoord.xy);
        _740 = abs(mul(_TransformVariables_ViewMatrix, _406).z);
    }
    float3 _742 = _402 + (_531 * 0.25f);
    float3 _752 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _761 = _742 - (_IVParam0.xyz + (_752 * (-_IVParam2.w)));
    float _775 = max(clamp((max(abs(_761.x), abs(_761.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_761.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1077 = 0.0f.xxxx;
    float4 _1078 = 0.0f.xxxx;
    float4 _1079 = 0.0f.xxxx;
    float _1080 = 0.0f;
    float _1081 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_775 < 1.0f))
    {
        float3 _788 = _742 - (_IVParam0.xyz + (_752 * (-_IVParam2.y)));
        float _802 = max(clamp((max(abs(_788.x), abs(_788.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_788.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _878 = 0.0f;
        float4 _879 = 0.0f.xxxx;
        float4 _880 = 0.0f.xxxx;
        float4 _881 = 0.0f.xxxx;
        if (_802 < 1.0f)
        {
            float3 _811 = ((_742 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _813 = _811 - floor(_811);
            float4 _817 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _813, 0.0f);
            float _818 = 1.0f - _802;
            float _822 = _IVParam1.y * 0.5f;
            float _827 = _813.x;
            float _828 = clamp(_813.y, _822, 1.0f - _822) * 0.3333333432674407958984375f;
            float _829 = _813.z;
            float4 _832 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_827, _828, _829), 0.0f);
            float _848 = _817.x;
            float _858 = _817.y;
            float _868 = _817.z;
            _878 = _775 + (_832.w * _818);
            _879 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_827, _828 + 0.666666686534881591796875f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _818;
            _880 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_827, _828 + 0.3333333432674407958984375f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _818;
            _881 = float4(((_832.xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _818;
        }
        else
        {
            _878 = _775;
            _879 = 0.0f.xxxx;
            _880 = 0.0f.xxxx;
            _881 = 0.0f.xxxx;
        }
        float3 _887 = _742 - (_IVParam0.xyz + (_752 * (-_IVParam2.z)));
        float _901 = max(clamp((max(abs(_887.x), abs(_887.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_887.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _981 = 0.0f;
        float4 _982 = 0.0f.xxxx;
        float4 _983 = 0.0f.xxxx;
        float4 _984 = 0.0f.xxxx;
        if (_901 < 1.0f)
        {
            float3 _910 = ((_742 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _912 = _910 - floor(_910);
            float4 _916 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _912, 0.0f);
            float _918 = _802 * (1.0f - _901);
            float _922 = _IVParam1.y * 0.5f;
            float _927 = _912.x;
            float _928 = clamp(_912.y, _922, 1.0f - _922) * 0.3333333432674407958984375f;
            float _929 = _912.z;
            float4 _932 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_927, _928, _929), 0.0f);
            float _948 = _916.x;
            float _959 = _916.y;
            float _970 = _916.z;
            _981 = _878 + (_932.w * _918);
            _982 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_927, _928 + 0.666666686534881591796875f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _918);
            _983 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_927, _928 + 0.3333333432674407958984375f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _918);
            _984 = _881 + (float4(((_932.xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _918);
        }
        else
        {
            _981 = _878;
            _982 = _879;
            _983 = _880;
            _984 = _881;
        }
        float4 _1067 = 0.0f.xxxx;
        float4 _1068 = 0.0f.xxxx;
        float4 _1069 = 0.0f.xxxx;
        float _1070 = 0.0f;
        if (_901 > 0.0f)
        {
            float3 _993 = ((_742 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _996 = _IVParam1.xyz * 0.5f;
            float3 _998 = clamp(_993 - floor(_993), _996, 1.0f.xxx - _996);
            float4 _1002 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _998, 0.0f);
            float _1004 = _901 * (1.0f - _775);
            float _1008 = _IVParam1.y * 0.5f;
            float _1013 = _998.x;
            float _1014 = clamp(_998.y, _1008, 1.0f - _1008) * 0.3333333432674407958984375f;
            float _1015 = _998.z;
            float4 _1018 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1013, _1014, _1015), 0.0f);
            float _1034 = _1002.x;
            float _1045 = _1002.y;
            float _1056 = _1002.z;
            _1067 = _982 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1013, _1014 + 0.666666686534881591796875f, _1015), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1004);
            _1068 = _983 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1013, _1014 + 0.3333333432674407958984375f, _1015), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1045, _1045) * _1004);
            _1069 = _984 + (float4(((_1018.xyz * 4.0f) - 2.0f.xxx) * _1034, _1034) * _1004);
            _1070 = _981 + (_1018.w * _1004);
        }
        else
        {
            _1067 = _982;
            _1068 = _983;
            _1069 = _984;
            _1070 = _981;
        }
        float _1073 = clamp((_1070 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1077 = _1067;
        _1078 = _1068;
        _1079 = _1069;
        _1080 = _1073 - _775;
        _1081 = (_1073 + _775) * 0.5f;
    }
    else
    {
        _1077 = 0.0f.xxxx;
        _1078 = 0.0f.xxxx;
        _1079 = 0.0f.xxxx;
        _1080 = 0.0f;
        _1081 = 1.0f;
    }
    float4 _1101 = _1079 + float4(_IVDefaultSHAr.x * _1081, (_IVDefaultSHAr.y * _1081) + ((_IVDefaultSHAr.w * _1080) * 0.5f), _IVDefaultSHAr.z * _1081, (_IVDefaultSHAr.w * _1081) + ((_IVDefaultSHAr.y * _1080) * 0.375f));
    float4 _1121 = _1078 + float4(_IVDefaultSHAg.x * _1081, (_IVDefaultSHAg.y * _1081) + ((_IVDefaultSHAg.w * _1080) * 0.5f), _IVDefaultSHAg.z * _1081, (_IVDefaultSHAg.w * _1081) + ((_IVDefaultSHAg.y * _1080) * 0.375f));
    float4 _1141 = _1077 + float4(_IVDefaultSHAb.x * _1081, (_IVDefaultSHAb.y * _1081) + ((_IVDefaultSHAb.w * _1080) * 0.5f), _IVDefaultSHAb.z * _1081, (_IVDefaultSHAb.w * _1081) + ((_IVDefaultSHAb.y * _1080) * 0.375f));
    float _1146 = max(0.0f, dot(_1101.xyz, _531) + _1101.w);
    float _1151 = max(0.0f, dot(_1121.xyz, _531) + _1121.w);
    float _1156 = max(0.0f, dot(_1141.xyz, _531) + _1141.w);
    float3 _1166 = -_443;
    float3 _1167 = reflect(_1166, _531);
    float _1175 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_622, 0.001000000047497451305389404296875f))));
    float2 _1176 = float2(_739);
    float2 _1180 = floor(_1176 * _ReflectionProbeGlobalParam0.w);
    float _1197 = floor(_740 - _ReflectionProbeGlobalParam2.y);
    float _1201 = clamp(_1197, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1211 = (_1197 <= _1201) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1180.x + (_1180.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1201)) * 4 + 0)) : 0u;
    float _1214 = dot(float4(_1146, _1151, _1156, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1216 = 0.0f.xxx;
    float _1219 = 0.0f;
    uint _1221 = 0u;
    _1216 = 0.0f.xxx;
    _1219 = 1.0f;
    _1221 = _1211;
    uint _1222 = 0u;
    float3 _1217 = 0.0f.xxx;
    float _1220 = 0.0f;
    bool _1224 = false;
    [loop]
    for (;;)
    {
        _1224 = _1219 > 0.00999999977648258209228515625f;
        if ((_1221 != 0u) && _1224)
        {
            uint _1228 = firstbitlow(_1221);
            _1222 = _1221 ^ (1u << (_1228 & 31u));
            float3 _1248 = float3(dot(_ReflectionProbeGlobalDatas[_1228].Stripped_32, _406), dot(_ReflectionProbeGlobalDatas[_1228].Stripped_48, _406), dot(_ReflectionProbeGlobalDatas[_1228].Stripped_64, _406));
            float3 _1249 = abs(_1248);
            if (all(bool3(_1249.x <= _ReflectionProbeGlobalDatas[_1228].Stripped_16.xyz.x, _1249.y <= _ReflectionProbeGlobalDatas[_1228].Stripped_16.xyz.y, _1249.z <= _ReflectionProbeGlobalDatas[_1228].Stripped_16.xyz.z)))
            {
                float3 _1258 = _ReflectionProbeGlobalDatas[_1228].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1260 = _1249 * 0.100000001490116119384765625f;
                float3 _1261 = _1260 * _1260;
                float3 _1264 = (_ReflectionProbeGlobalDatas[_1228].Stripped_16.xyz - _1249) * _ReflectionProbeGlobalDatas[_1228].Stripped_80.xyz;
                float3 _1312 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1228].Stripped_96.x == 1.0f)
                {
                    float3 _1297 = float3(dot(_ReflectionProbeGlobalDatas[_1228].Stripped_32.xyz, _1167), dot(_ReflectionProbeGlobalDatas[_1228].Stripped_48.xyz, _1167), dot(_ReflectionProbeGlobalDatas[_1228].Stripped_64.xyz, _1167));
                    float3 _1299 = (_ReflectionProbeGlobalDatas[_1228].Stripped_16.xyz - _1248) / _1297;
                    float3 _1302 = ((-_ReflectionProbeGlobalDatas[_1228].Stripped_16.xyz) - _1248) / _1297;
                    bool3 _1303 = bool3(_1297.x > 0.0f.xxx.x, _1297.y > 0.0f.xxx.y, _1297.z > 0.0f.xxx.z);
                    float3 _1304 = float3(_1303.x ? _1299.x : _1302.x, _1303.y ? _1299.y : _1302.y, _1303.z ? _1299.z : _1302.z);
                    _1312 = _1248 + (_1297 * min(min(_1304.x, _1304.y), _1304.z));
                }
                else
                {
                    _1312 = _1167;
                }
                float3 _1313 = normalize(_1312);
                float3 _1316 = float3(int3(sign(_1313)));
                float3 _1319 = _1313 / dot(_1313, _1316).xxx;
                float3 _1333 = 0.0f.xxx;
                if (_1319.z < 0.0f)
                {
                    float3 _1324 = abs(_1319);
                    float2 _1331 = _1316.xy * float2(1.0f - _1324.y, 1.0f - _1324.x);
                    _1333 = float3(_1331.x, _1331.y, _1319.z);
                }
                else
                {
                    _1333 = _1319;
                }
                float _1358 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1228].Stripped_0, float4(_531, 1.0f))));
                float _1371 = clamp((min(_1264.x, min(_1264.y, _1264.z)) * _ReflectionProbeGlobalDatas[_1228].Stripped_96.y) + ((((((_1258 * _1258).x - ((_1261.x + _1261.y) + _1261.z)) * _ReflectionProbeGlobalDatas[_1228].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1228].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1228].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1228].Stripped_96.w;
                _1217 = _1216 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1333.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1228].Stripped_16.w), _1175).xyz * _ReflectionProbeGlobalDatas[_1228].Stripped_80.w) * ((((((clamp(abs(_1214 / _1358), 0.0f, 1.0f) * 2.0f) + _1214) / (2.0f + _1358)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1371) * _1219);
                _1220 = _1219 * (1.0f - _1371);
            }
            else
            {
                _1217 = _1216;
                _1220 = _1219;
            }
            _1216 = _1217;
            _1219 = _1220;
            _1221 = _1222;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1440 = 0.0f.xxx;
    if (_1224)
    {
        float3 _1379 = normalize(_1167);
        float3 _1382 = float3(int3(sign(_1379)));
        float3 _1385 = _1379 / dot(_1379, _1382).xxx;
        float3 _1399 = 0.0f.xxx;
        if (_1385.z < 0.0f)
        {
            float3 _1390 = abs(_1385);
            float2 _1397 = _1382.xy * float2(1.0f - _1390.y, 1.0f - _1390.x);
            _1399 = float3(_1397.x, _1397.y, _1385.z);
        }
        else
        {
            _1399 = _1385;
        }
        float _1426 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_531, 1.0f))));
        _1440 = _1216 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1399.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1175).xyz * ((((((clamp(abs(_1214 / _1426), 0.0f, 1.0f) * 2.0f) + _1214) / (2.0f + _1426)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1219);
    }
    else
    {
        _1440 = _1216;
    }
    float _1453 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1588 = 0.0f.xxxx;
    if (_1453 > 0.001000000047497451305389404296875f)
    {
        float3 _1463 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1468 = dot(_1463, _1167);
        float3 _1470 = _1167 - (_1463 * _1468);
        bool3 _1472 = (_1468 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1480 = normalize((_1463 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1470 * rsqrt(max(6.103515625e-05f, dot(_1470, _1470)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1481 = float3(_1472.x ? _1480.x : _1167.x, _1472.y ? _1480.y : _1167.y, _1472.z ? _1480.z : _1167.z);
        float3 _1485 = _1481 + _443;
        float3 _1489 = _1485 * rsqrt(max(6.103515625e-05f, dot(_1485, _1485)));
        float _1490 = clamp(dot(_1481, _531), 0.0f, 1.0f);
        float _1492 = clamp(dot(_531, _1489), 0.0f, 1.0f);
        float _1495 = clamp(_685, 0.0f, 1.0f);
        float _1496 = _622 * _622;
        float _1497 = _1496 * _1496;
        float _1518 = (((_1492 * _1497) - _1492) * _1492) + 1.0f;
        float _1521 = 1.0f - clamp(dot(_443, _1489), 0.0f, 1.0f);
        float _1522 = _1521 * _1521;
        float _1524 = (_1521 * _1522) * _1522;
        float _1548 = 1.0f - _622;
        float _1555 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1548 * (1.04997003078460693359375f + (_1548 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1548))))));
        float _1556 = 1.0f - _1555;
        float3 _1559 = _684 + ((1.0f.xxx - _684) * 0.0476190485060214996337890625f);
        float3 _1575 = ((clamp((min(((_684 * (1.0f - _1524)) + _1524.xxx) * ((_1497 / (_1518 * _1518)) * (0.5f / (((_1490 * sqrt(((((-_1495) * _1497) + _1495) * _1495) + _1497)) + (_1495 * sqrt(((((-_1490) * _1497) + _1490) * _1490) + _1497))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1559 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1495, _622) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1490, _622) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1555) / _1556)) * _1559) / (1.0f.xxx - (_1559 * _1556)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1490) + ((_680 * 1.0f) * _1490)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1586 = lerp(_1575, _1575 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1453, 0.5f), _GlobalMipBias).xyz, (1.0f - _1453).xxx) * 1.0f;
        _1588 = float4(_1586.x, _1586.y, _1586.z, 0.0f.xxxx.w);
    }
    else
    {
        _1588 = 0.0f.xxxx;
    }
    float2 _1590 = floor(_1176 * 0.03125f);
    int _1598 = int((_1590.x + (_1590.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1605 = floor(_740 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1609 = clamp(_1605, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1611 = int(_1609 * 8.0f);
    float3 _1613 = 0.0f.xxx;
    float _1616 = 0.0f;
    _1613 = 0.0f.xxx;
    _1616 = 1.0f;
    float3 _1614 = 0.0f.xxx;
    float _1617 = 0.0f;
    [loop]
    for (int _1618 = 0; _1618 <= 7; _1613 = _1614, _1616 = _1617, _1618++)
    {
        uint _1636 = (_1605 <= _1609) ? (_GlobalBinningBuffer.Load<uint>(uint(_1598 + _1618) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1611) + _1618) * 4 + 0)) : 0u;
        uint _1637 = uint(_1618);
        float3 _1641 = 0.0f.xxx;
        _1617 = _1616;
        _1641 = 0.0f.xxx;
        uint _1644 = 0u;
        float _1639 = 0.0f;
        float3 _1642 = 0.0f.xxx;
        [loop]
        for (uint _1643 = _1636; _1643 != 0u; _1617 = _1639, _1641 = _1642, _1643 = _1644)
        {
            uint _1648 = firstbitlow(_1643);
            _1644 = _1643 ^ (1u << (_1648 & 31u));
            int _1654 = int((32u * _1637) + _1648) * 8;
            int _1657 = _1654 + 1;
            int _1660 = _1654 + 2;
            int _1663 = _1654 + 3;
            int _1666 = _1654 + 5;
            int _1669 = _1654 + 6;
            int _1672 = _1654 + 7;
            uint _1676 = uint(_LightDataBuffer_PunctualLightData[_1666].w);
            float _1751 = 0.0f;
            if ((_1676 & 1u) == 1u)
            {
                uint _1682 = asuint(_LightDataBuffer_PunctualLightData[_1666].x);
                uint _1689 = asuint(_LightDataBuffer_PunctualLightData[_1666].y);
                uint _1696 = asuint(_LightDataBuffer_PunctualLightData[_1666].z);
                uint _1703 = asuint(_LightDataBuffer_PunctualLightData[_1669].x);
                uint _1710 = asuint(_LightDataBuffer_PunctualLightData[_1669].y);
                uint _1717 = asuint(_LightDataBuffer_PunctualLightData[_1669].z);
                float3 _1736 = abs(mul(float4(_402 - _LightDataBuffer_PunctualLightData[_1657].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1682).x, spvUnpackHalf2x16(_1696).x, spvUnpackHalf2x16(_1710).x, 0.0f), float4(spvUnpackHalf2x16(_1682 >> 16u).x, spvUnpackHalf2x16(_1696 >> 16u).x, spvUnpackHalf2x16(_1710 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1689).x, spvUnpackHalf2x16(_1703).x, spvUnpackHalf2x16(_1717).x, 0.0f), float4(spvUnpackHalf2x16(_1689 >> 16u).x, spvUnpackHalf2x16(_1703 >> 16u).x, spvUnpackHalf2x16(_1717 >> 16u).x, 0.0f))).xyz);
                float _1743 = _LightDataBuffer_PunctualLightData[_1672].x * 0.5f;
                float _1749 = 1.0f - clamp((max(max(_1736.x, _1736.y), _1736.z) - (_1743 + 0.5f)) / (0.5f - _1743), 0.0f, 1.0f);
                _1751 = _1749 * _1749;
            }
            else
            {
                _1751 = 1.0f;
            }
            bool _1755 = _LightDataBuffer_PunctualLightData[_1663].z > 0.5f;
            if ((false || (_1751 < 0.001000000047497451305389404296875f)) || _1755)
            {
                _1639 = _1617;
                _1642 = _1641;
                continue;
            }
            float _2866 = 0.0f;
            float3 _2867 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1654].w < 1.5f)
            {
                float3 _2243 = float3(0.100000001490116119384765625f, _622, 1.0f);
                float _2252 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1660].y)) - abs(_LightDataBuffer_PunctualLightData[_1660].x);
                float _2253 = _LightDataBuffer_PunctualLightData[_1660].y - _2252;
                float _2260 = abs(max((1.0f - abs(_2252)) - abs(_2253), 0.00048828125f));
                float3 _2264 = normalize(float3(_2252, _2253, (_LightDataBuffer_PunctualLightData[_1660].x >= 0.0f) ? _2260 : (-_2260)));
                float3 _2265 = _LightDataBuffer_PunctualLightData[_1657].xyz - _402;
                float _2266 = dot(_2265, _2265);
                float _2267 = rsqrt(_2266);
                float3 _2268 = _2265 * _2267;
                float _2272 = clamp(_LightDataBuffer_PunctualLightData[_1672].y * _2267, 0.0f, 1.0f);
                int _2277 = int(_LightDataBuffer_PunctualLightData[_1672].w);
                float3 _2278 = _2264 * _LightDataBuffer_PunctualLightData[_1660].z;
                float3 _2279 = _2278 * 0.5f;
                float3 _2280 = _2265 - _2279;
                float3 _2281 = _2265 + _2279;
                bool _2284 = (uint(_LightDataBuffer_PunctualLightData[_1654].w) & 1u) == 0u;
                bool _2287 = _2284 || ((_1676 & 2u) != 0u);
                bool _2290 = (!_2284) && (_LightDataBuffer_PunctualLightData[_1660].z > 0.0f);
                float _2309 = 0.0f;
                float _2310 = 0.0f;
                if (_2290)
                {
                    float _2294 = length(_2280);
                    float _2295 = length(_2281);
                    _2309 = clamp(0.5f * ((dot(_531, _2280) / _2294) + (dot(_531, _2281) / _2295)), 0.0f, 1.0f);
                    _2310 = 1.0f / ((((_2294 * _2295) + dot(_2280, _2281)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2309 = clamp(dot(_531, _2268), 0.0f, 1.0f);
                    _2310 = 1.0f;
                }
                float _2332 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1669].w < 0.0f)
                {
                    float _2326 = _2266 * (_LightDataBuffer_PunctualLightData[_1657].w * _LightDataBuffer_PunctualLightData[_1657].w);
                    float _2329 = clamp(1.0f - (_2326 * _2326), 0.0f, 1.0f);
                    _2332 = lerp(1.0f / (_2266 + 1.0f), _2310, float(_2290)) * (_2329 * _2329);
                }
                else
                {
                    float3 _2315 = _2265 * _LightDataBuffer_PunctualLightData[_1657].w;
                    _2332 = _2310 * pow(1.0f - clamp(dot(_2315, _2315), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1669].w);
                }
                float _2338 = clamp((dot(_2268, -_2264) - _LightDataBuffer_PunctualLightData[_1660].z) * _LightDataBuffer_PunctualLightData[_1660].w, 0.0f, 1.0f);
                float _2342 = _2332 * lerp(1.0f, _2338 * _2338, float(_2284));
                float _2442 = 0.0f;
                if ((!_2290) && (_2277 >= 0))
                {
                    uint _2348 = uint(_2277);
                    float2 _2435 = 0.0f.xx;
                    [branch]
                    if (_2284)
                    {
                        float4 _2425 = mul(_lightCookieMatrices[_2348], _406);
                        _2435 = _lightCookieData[_2348].xy + (clamp(_2425.xy / _2425.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2348].zw);
                    }
                    else
                    {
                        float3 _2362 = mul(float4(-_2265, 0.0f), _lightCookieMatrices[_2348]).xyz;
                        float3 _345 = _2362;
                        float3 _344 = _2362;
                        float3 _343 = abs(_2362);
                        uint _2371 = uint(int(_343.y > _343.x));
                        uint _2377 = (_343.z > _343[_2371]) ? 2u : _2371;
                        uint _2383 = (_2377 * 2u) + uint(_344[_2377] < 0.0f);
                        float _2387 = abs(_345[_2383 / 2u]);
                        float _2407 = 0.5f - (0.000244140625f / _lightCookieData[_2348].w);
                        _2435 = _lightCookieData[_2348].xy + (clamp(float2((float(_2383) + ((((_345[uint(_318[_2383].x)] * _319[_2383].x) / _2387) * _2407) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_345[uint(_318[_2383].y)] * _319[_2383].y) / _2387) * _2407)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2348].zw);
                    }
                    _2442 = _2342 * _LightCookie.SampleLevel(sampler_LinearMirror, _2435, 0.0f).x;
                }
                else
                {
                    _2442 = _2342;
                }
                bool _2443 = _2442 > 0.0f;
                float _2731 = 0.0f;
                if (_2443)
                {
                    int _2495 = 0;
                    if (_2287)
                    {
                        _2495 = int(_LightDataBuffer_PunctualLightData[_1663].x);
                    }
                    else
                    {
                        uint _2450 = asuint(_LightDataBuffer_PunctualLightData[_1660].w);
                        uint _2452 = asuint(_LightDataBuffer_PunctualLightData[_1663].x);
                        float3 _2453 = _402 - _LightDataBuffer_PunctualLightData[_1657].xyz;
                        float3 _2454 = abs(_2453);
                        float _2455 = _2454.x;
                        float _2456 = _2454.y;
                        float _2458 = _2454.z;
                        int _2490 = 0;
                        if ((_2455 > _2456) && (_2455 > _2458))
                        {
                            _2490 = int((_2453.x > 0.0f) ? (_2450 >> 24u) : ((_2450 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2482 = 0;
                            if (_2456 > _2458)
                            {
                                _2482 = int((_2453.y > 0.0f) ? ((_2450 >> 8u) & 255u) : (_2450 & 255u));
                            }
                            else
                            {
                                _2482 = int((_2453.z > 0.0f) ? ((_2452 >> 8u) & 255u) : (_2452 & 255u));
                            }
                            _2490 = _2482;
                        }
                        _2495 = (_2490 < 80) ? _2490 : (-1);
                    }
                    float3 _2505 = (_402 - ((-_2268) * _PunctualLightShadowParams[_2495].x)) + (_531 * (_PunctualLightShadowParams[_2495].y * 5.0f));
                    float4 _2512 = mul(_PunctualLightWorldToShadow[_2495], float4(_2505, 1.0f));
                    float _2513 = _2512.w;
                    float3 _2516 = _2512.xyz / _2513.xxx;
                    float2 _2517 = _2516.xy;
                    float3 _2525 = _2516.xyz;
                    bool3 _2526 = bool3(_2525.x <= 0.0f.xxx.x, _2525.y <= 0.0f.xxx.y, _2525.z <= 0.0f.xxx.z);
                    bool3 _2527 = bool3(_2525.x >= 1.0f.xxx.x, _2525.y >= 1.0f.xxx.y, _2525.z >= 1.0f.xxx.z);
                    float _2530 = _2516.z;
                    float2 _2541 = ((_2517 * (_PunctualLightShadowParams2[_2495].zw - _PunctualLightShadowParams2[_2495].xy)) + _PunctualLightShadowParams2[_2495].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2543 = floor(_2541 + 0.5f.xx);
                    float2 _2544 = _2541 - _2543;
                    float _2545 = _2544.x;
                    float _2546 = _2545 + 0.5f;
                    float _2547 = _2546 * _2546;
                    float _2550 = 1.0f - _2545;
                    float _2551 = min(_2545, 0.0f);
                    float _2554 = _2545 + 1.0f;
                    float _2555 = max(_2545, 0.0f);
                    float _2566 = _2544.y;
                    float _2567 = _2566 + 0.5f;
                    float _2568 = _2567 * _2567;
                    float _2571 = 1.0f - _2566;
                    float _2572 = min(_2566, 0.0f);
                    float _2575 = _2566 + 1.0f;
                    float _2576 = max(_2566, 0.0f);
                    float3 _2588 = float3(0.1599999964237213134765625f * _2550, 0.1599999964237213134765625f * ((_2554 - (_2555 * _2555)) + 1.0f), _2547 * 0.07999999821186065673828125f);
                    float3 _2589 = float3(0.1599999964237213134765625f * ((_2547 * 0.5f) - _2545), 0.1599999964237213134765625f * ((_2550 - (_2551 * _2551)) + 1.0f), 0.1599999964237213134765625f * _2554) + _2588;
                    float3 _2591 = float3(0.1599999964237213134765625f * _2571, 0.1599999964237213134765625f * ((_2575 - (_2576 * _2576)) + 1.0f), _2568 * 0.07999999821186065673828125f);
                    float3 _2592 = float3(0.1599999964237213134765625f * ((_2568 * 0.5f) - _2566), 0.1599999964237213134765625f * ((_2571 - (_2572 * _2572)) + 1.0f), 0.1599999964237213134765625f * _2575) + _2591;
                    float3 _2598 = ((_2588 / _2589) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2600 = ((_2591 / _2592) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2602 = _2543 * _PunctualLightShadowTexelSize.xy;
                    float _2603 = _2598.x;
                    float _2604 = _2600.x;
                    float _2607 = _2598.y;
                    float _2610 = _2598.z;
                    float _2613 = _2600.y;
                    float _2620 = _2600.z;
                    float _2627 = _2589.x;
                    float _2628 = _2592.x;
                    float _2630 = _2589.y;
                    float _2632 = _2589.z;
                    float _2634 = _2592.y;
                    float _2638 = _2592.z;
                    float _2696 = (((((((_2627 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2602 + float2(_2603, _2604), _337).xy, _2530)) + ((_2630 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2602 + float2(_2607, _2604), _337).xy, _2530))) + ((_2632 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2602 + float2(_2610, _2604), _337).xy, _2530))) + ((_2627 * _2634) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2602 + float2(_2603, _2613), _337).xy, _2530))) + ((_2630 * _2634) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2602 + float2(_2607, _2613), _337).xy, _2530))) + ((_2632 * _2634) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2602 + float2(_2610, _2613), _337).xy, _2530))) + ((_2627 * _2638) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2602 + float2(_2603, _2620), _337).xy, _2530));
                    float2 _2717 = min(_2517, 1.0f.xx - _2517);
                    _2731 = (_2495 >= 0) ? lerp(1.0f, (any(bool3(_2526.x || _2527.x, _2526.y || _2527.y, _2526.z || _2527.z)) || ((asuint(_2530) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2696 + ((_2630 * _2638) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2602 + float2(_2607, _2620), _337).xy, _2530))) + ((_2632 * _2638) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2602 + float2(_2610, _2620), _337).xy, _2530))), _2287 ? min(_PunctualLightShadowParams[_2495].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2495].z - _2513) * 0.25f, min(_2717.x, _2717.y)))) : _PunctualLightShadowParams[_2495].w) : 1.0f;
                }
                else
                {
                    _2731 = 1.0f;
                }
                float3 _2754 = 0.0f.xxx;
                float3 _2755 = 0.0f.xxx;
                if (_2290)
                {
                    float3 _2734 = _2243 * _2243;
                    float _2743 = dot(_1167, _2278);
                    _2754 = _2734 / clamp(_2734 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1660].z * _2267, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2755 = normalize(_2280 + (_2278 * clamp(dot(_2280, (_1167 * _2743) - _2278) / ((_LightDataBuffer_PunctualLightData[_1660].z * _LightDataBuffer_PunctualLightData[_1660].z) - (_2743 * _2743)), 0.0f, 1.0f)));
                }
                else
                {
                    _2754 = 1.0f.xxx;
                    _2755 = _2268;
                }
                float3 _2756 = _2755 + _443;
                float3 _2760 = _2756 * rsqrt(max(6.103515625e-05f, dot(_2756, _2756)));
                float3 _2865 = 0.0f.xxx;
                if (_2443)
                {
                    float _2763 = clamp(_2309, 0.0f, 1.0f);
                    float _2765 = clamp(dot(_531, _2760), 0.0f, 1.0f);
                    float _2767 = clamp(dot(_443, _2760), 0.0f, 1.0f);
                    float _2768 = clamp(_685, 0.0f, 1.0f);
                    float _2769 = _622 * _622;
                    float _2779 = 0.0f;
                    if (_2272 > 0.0f)
                    {
                        _2779 = clamp(_2769 + ((_2272 * _2272) / ((_2767 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2779 = _2769;
                    }
                    float _2780 = _2779 * _2779;
                    float _2801 = (((_2765 * _2780) - _2765) * _2765) + 1.0f;
                    float _2806 = 1.0f - _2767;
                    float _2807 = _2806 * _2806;
                    float _2809 = (_2806 * _2807) * _2807;
                    float _2833 = 1.0f - _622;
                    float _2840 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2833 * (1.04997003078460693359375f + (_2833 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2833))))));
                    float _2841 = 1.0f - _2840;
                    float3 _2844 = _684 + ((1.0f.xxx - _684) * 0.0476190485060214996337890625f);
                    float3 _2864 = ((clamp((min(((_684 * (1.0f - _2809)) + _2809.xxx) * (((_2780 / (_2801 * _2801)) * _2754.y) * (0.5f / (((_2763 * sqrt(((((-_2768) * _2780) + _2768) * _2768) + _2780)) + (_2768 * sqrt(((((-_2763) * _2780) + _2763) * _2763) + _2780))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2844 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2768, _622) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2763, _622) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2840) / _2841)) * _2844) / (1.0f.xxx - (_2844 * _2841)))) * _LightDataBuffer_PunctualLightData[_1672].z, 0.0f.xxx, 1000.0f.xxx) * _2309) + ((_680 * _2754.z) * _2309)) * (((_LightDataBuffer_PunctualLightData[_1654].xyz * _2442) * _2731) * _1751);
                    _2865 = _2864;
                }
                else
                {
                    _2865 = 0.0f.xxx;
                }
                _2866 = _1617;
                _2867 = _2865;
            }
            else
            {
                float _2241 = 0.0f;
                do
                {
                    if (_1755)
                    {
                        _2241 = 1.0f;
                        break;
                    }
                    float _1775 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1660].y)) - abs(_LightDataBuffer_PunctualLightData[_1660].x);
                    float _1776 = _LightDataBuffer_PunctualLightData[_1660].y - _1775;
                    float _1783 = abs(max((1.0f - abs(_1775)) - abs(_1776), 0.00048828125f));
                    float3 _1787 = normalize(float3(_1775, _1776, (_LightDataBuffer_PunctualLightData[_1660].x >= 0.0f) ? _1783 : (-_1783)));
                    float3 _1788 = _LightDataBuffer_PunctualLightData[_1657].xyz - _402;
                    float _1789 = dot(_1788, _1788);
                    float3 _1791 = _1788 * rsqrt(_1789);
                    int _1794 = int(_LightDataBuffer_PunctualLightData[_1672].w);
                    float3 _1796 = (_1787 * _LightDataBuffer_PunctualLightData[_1660].z) * 0.5f;
                    float3 _1797 = _1788 - _1796;
                    float3 _1798 = _1788 + _1796;
                    bool _1801 = (uint(_LightDataBuffer_PunctualLightData[_1654].w) & 1u) == 0u;
                    bool _1804 = _1801 || ((_1676 & 2u) != 0u);
                    bool _1807 = (!_1801) && (_LightDataBuffer_PunctualLightData[_1660].z > 0.0f);
                    float _1819 = 0.0f;
                    if (_1807)
                    {
                        _1819 = 1.0f / ((((length(_1797) * length(_1798)) + dot(_1797, _1798)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1819 = 1.0f;
                    }
                    float _1841 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1669].w < 0.0f)
                    {
                        float _1835 = _1789 * (_LightDataBuffer_PunctualLightData[_1657].w * _LightDataBuffer_PunctualLightData[_1657].w);
                        float _1838 = clamp(1.0f - (_1835 * _1835), 0.0f, 1.0f);
                        _1841 = lerp(1.0f / (_1789 + 1.0f), _1819, float(_1807)) * (_1838 * _1838);
                    }
                    else
                    {
                        float3 _1824 = _1788 * _LightDataBuffer_PunctualLightData[_1657].w;
                        _1841 = _1819 * pow(1.0f - clamp(dot(_1824, _1824), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1669].w);
                    }
                    float _1847 = clamp((dot(_1791, -_1787) - _LightDataBuffer_PunctualLightData[_1660].z) * _LightDataBuffer_PunctualLightData[_1660].w, 0.0f, 1.0f);
                    float _1851 = _1841 * lerp(1.0f, _1847 * _1847, float(_1801));
                    float _1951 = 0.0f;
                    if ((!_1807) && (_1794 >= 0))
                    {
                        uint _1857 = uint(_1794);
                        float2 _1944 = 0.0f.xx;
                        [branch]
                        if (_1801)
                        {
                            float4 _1934 = mul(_lightCookieMatrices[_1857], _406);
                            _1944 = _lightCookieData[_1857].xy + (clamp(_1934.xy / _1934.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1857].zw);
                        }
                        else
                        {
                            float3 _1871 = mul(float4(-_1788, 0.0f), _lightCookieMatrices[_1857]).xyz;
                            float3 _348 = _1871;
                            float3 _347 = _1871;
                            float3 _346 = abs(_1871);
                            uint _1880 = uint(int(_346.y > _346.x));
                            uint _1886 = (_346.z > _346[_1880]) ? 2u : _1880;
                            uint _1892 = (_1886 * 2u) + uint(_347[_1886] < 0.0f);
                            float _1896 = abs(_348[_1892 / 2u]);
                            float _1916 = 0.5f - (0.000244140625f / _lightCookieData[_1857].w);
                            _1944 = _lightCookieData[_1857].xy + (clamp(float2((float(_1892) + ((((_348[uint(_318[_1892].x)] * _319[_1892].x) / _1896) * _1916) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_348[uint(_318[_1892].y)] * _319[_1892].y) / _1896) * _1916)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1857].zw);
                        }
                        _1951 = _1851 * _LightCookie.SampleLevel(sampler_LinearMirror, _1944, 0.0f).x;
                    }
                    else
                    {
                        _1951 = _1851;
                    }
                    float _2240 = 0.0f;
                    if (_1951 > 0.0f)
                    {
                        int _2004 = 0;
                        if (_1804)
                        {
                            _2004 = int(_LightDataBuffer_PunctualLightData[_1663].x);
                        }
                        else
                        {
                            uint _1959 = asuint(_LightDataBuffer_PunctualLightData[_1660].w);
                            uint _1961 = asuint(_LightDataBuffer_PunctualLightData[_1663].x);
                            float3 _1962 = _402 - _LightDataBuffer_PunctualLightData[_1657].xyz;
                            float3 _1963 = abs(_1962);
                            float _1964 = _1963.x;
                            float _1965 = _1963.y;
                            float _1967 = _1963.z;
                            int _1999 = 0;
                            if ((_1964 > _1965) && (_1964 > _1967))
                            {
                                _1999 = int((_1962.x > 0.0f) ? (_1959 >> 24u) : ((_1959 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1991 = 0;
                                if (_1965 > _1967)
                                {
                                    _1991 = int((_1962.y > 0.0f) ? ((_1959 >> 8u) & 255u) : (_1959 & 255u));
                                }
                                else
                                {
                                    _1991 = int((_1962.z > 0.0f) ? ((_1961 >> 8u) & 255u) : (_1961 & 255u));
                                }
                                _1999 = _1991;
                            }
                            _2004 = (_1999 < 80) ? _1999 : (-1);
                        }
                        float3 _2014 = (_402 - ((-_1791) * _PunctualLightShadowParams[_2004].x)) + (_531 * (_PunctualLightShadowParams[_2004].y * 5.0f));
                        float4 _2021 = mul(_PunctualLightWorldToShadow[_2004], float4(_2014, 1.0f));
                        float _2022 = _2021.w;
                        float3 _2025 = _2021.xyz / _2022.xxx;
                        float2 _2026 = _2025.xy;
                        float3 _2034 = _2025.xyz;
                        bool3 _2035 = bool3(_2034.x <= 0.0f.xxx.x, _2034.y <= 0.0f.xxx.y, _2034.z <= 0.0f.xxx.z);
                        bool3 _2036 = bool3(_2034.x >= 1.0f.xxx.x, _2034.y >= 1.0f.xxx.y, _2034.z >= 1.0f.xxx.z);
                        float _2039 = _2025.z;
                        float2 _2050 = ((_2026 * (_PunctualLightShadowParams2[_2004].zw - _PunctualLightShadowParams2[_2004].xy)) + _PunctualLightShadowParams2[_2004].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2052 = floor(_2050 + 0.5f.xx);
                        float2 _2053 = _2050 - _2052;
                        float _2054 = _2053.x;
                        float _2055 = _2054 + 0.5f;
                        float _2056 = _2055 * _2055;
                        float _2059 = 1.0f - _2054;
                        float _2060 = min(_2054, 0.0f);
                        float _2063 = _2054 + 1.0f;
                        float _2064 = max(_2054, 0.0f);
                        float _2075 = _2053.y;
                        float _2076 = _2075 + 0.5f;
                        float _2077 = _2076 * _2076;
                        float _2080 = 1.0f - _2075;
                        float _2081 = min(_2075, 0.0f);
                        float _2084 = _2075 + 1.0f;
                        float _2085 = max(_2075, 0.0f);
                        float3 _2097 = float3(0.1599999964237213134765625f * _2059, 0.1599999964237213134765625f * ((_2063 - (_2064 * _2064)) + 1.0f), _2056 * 0.07999999821186065673828125f);
                        float3 _2098 = float3(0.1599999964237213134765625f * ((_2056 * 0.5f) - _2054), 0.1599999964237213134765625f * ((_2059 - (_2060 * _2060)) + 1.0f), 0.1599999964237213134765625f * _2063) + _2097;
                        float3 _2100 = float3(0.1599999964237213134765625f * _2080, 0.1599999964237213134765625f * ((_2084 - (_2085 * _2085)) + 1.0f), _2077 * 0.07999999821186065673828125f);
                        float3 _2101 = float3(0.1599999964237213134765625f * ((_2077 * 0.5f) - _2075), 0.1599999964237213134765625f * ((_2080 - (_2081 * _2081)) + 1.0f), 0.1599999964237213134765625f * _2084) + _2100;
                        float3 _2107 = ((_2097 / _2098) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2109 = ((_2100 / _2101) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2111 = _2052 * _PunctualLightShadowTexelSize.xy;
                        float _2112 = _2107.x;
                        float _2113 = _2109.x;
                        float _2116 = _2107.y;
                        float _2119 = _2107.z;
                        float _2122 = _2109.y;
                        float _2129 = _2109.z;
                        float _2136 = _2098.x;
                        float _2137 = _2101.x;
                        float _2139 = _2098.y;
                        float _2141 = _2098.z;
                        float _2143 = _2101.y;
                        float _2147 = _2101.z;
                        float _2205 = (((((((_2136 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2111 + float2(_2112, _2113), _337).xy, _2039)) + ((_2139 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2111 + float2(_2116, _2113), _337).xy, _2039))) + ((_2141 * _2137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2111 + float2(_2119, _2113), _337).xy, _2039))) + ((_2136 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2111 + float2(_2112, _2122), _337).xy, _2039))) + ((_2139 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2111 + float2(_2116, _2122), _337).xy, _2039))) + ((_2141 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2111 + float2(_2119, _2122), _337).xy, _2039))) + ((_2136 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2111 + float2(_2112, _2129), _337).xy, _2039));
                        float2 _2226 = min(_2026, 1.0f.xx - _2026);
                        _2240 = (_2004 >= 0) ? lerp(1.0f, (any(bool3(_2035.x || _2036.x, _2035.y || _2036.y, _2035.z || _2036.z)) || ((asuint(_2039) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2205 + ((_2139 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2111 + float2(_2116, _2129), _337).xy, _2039))) + ((_2141 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2111 + float2(_2119, _2129), _337).xy, _2039))), _1804 ? min(_PunctualLightShadowParams[_2004].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2004].z - _2022) * 0.25f, min(_2226.x, _2226.y)))) : _PunctualLightShadowParams[_2004].w) : 1.0f;
                    }
                    else
                    {
                        _2240 = 1.0f;
                    }
                    _2241 = _2240;
                    break;
                } while(false);
                _2866 = _1617 * _2241;
                _2867 = 0.0f.xxx;
            }
            _1639 = _2866;
            _1642 = _1641 + _2867;
        }
        _1614 = _1613 + _1641;
    }
    float3 _2874 = (((((float3(_1146, _1151, _1156) * _680) * ((1.0f - _42_Stripped_16) + (_503.z * _42_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1440 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_684 * _699.x) + (clamp(50.0f * _684.y, 0.0f, 1.0f) * _699.y).xxx)) * 1.0f)) + _634) + (_1588.xyz + (_1613 * _1616)).xyz;
    float4 _2875 = float4(_2874.x, _2874.y, _2874.z, _340.w);
    _2875.w = _619;
    float _2892 = _402.y * _AtmosphereFogParams3.w;
    float _2897 = max(0.00999999977648258209228515625f, _2892 + _AtmosphereFogParams4.w);
    float3 _2911 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_444 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2897)) / _2897) * exp(_2892 + _AtmosphereFogParams5.w))));
    float _2914 = dot(_1166, _AtmosphereFogParams1.xyz);
    float _2920 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2924 = (1.0f + _2920) - ((2.0f * _AtmosphereFogParams2.w) * _2914);
    float3 _3256 = 0.0f.xxx;
    float _3257 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3082 = (uint3(int3(int(_739.x), int(_739.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3083 = _3082.y;
        uint _3084 = _3082.z;
        uint _3087 = _3082.x + (_3083 * _3084);
        uint _3089 = _3083 + (_3084 * _3087);
        uint _3091 = _3084 + (_3087 * _3089);
        uint _3093 = _3087 + (_3089 * _3091);
        float _3117 = dot(_1166, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3127 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3129 = (_VolumetricFogParams0.w * ((_3117 > 5.9604644775390625e-08f) ? (1.0f / _3117) : 0.0f)) * (1.0f / _444);
        float _3130 = _3127.y;
        float _3131 = _3129 * _3130;
        float _3133 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3131;
        float _3134 = _3130 - _3131;
        float _3136 = (1.0f - _3129) * _444;
        float _3150 = max(-127.0f, _ExponentialFogParams0.z * _3134);
        float _3174 = max(-127.0f, _ExponentialFogParams3.x * _3134);
        float _3185 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3133 - _ExponentialFogParams0.x)))) * ((abs(_3150) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3150)) / _3150) : (0.693147182464599609375f - (0.2402265071868896484375f * _3150)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3133 - _ExponentialFogParams3.z)))) * ((abs(_3174) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3174)) / _3174) : (0.693147182464599609375f - (0.2402265071868896484375f * _3174))));
        float _3207 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3210 = clamp((max(clamp(exp2(-(_3185 * _3136)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3207, 0.0f, 1.0f);
        float4 _3250 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1176 + ((((float3(uint3(_3093, _3089 + (_3091 * _3093), _341) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_740 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_740 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3256 = _3250.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3210)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3185 * max(_3136 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3207))) * _3250.w);
        _3257 = _3250.w * _3210;
    }
    else
    {
        float3 _2954 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2956 = _2954.y;
        float _2970 = max(-127.0f, _ExponentialFogParams0.z * _2956);
        float _2994 = max(-127.0f, _ExponentialFogParams3.x * _2956);
        float _3005 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2970) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2970)) / _2970) : (0.693147182464599609375f - (0.2402265071868896484375f * _2970)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2994) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2994)) / _2994) : (0.693147182464599609375f - (0.2402265071868896484375f * _2994))));
        float _3027 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3030 = clamp((max(clamp(exp2(-(_3005 * _444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3027, 0.0f, 1.0f);
        _3256 = (_ExponentialFogParams2.xyz * (1.0f - _3030)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3005 * max(_444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3027));
        _3257 = _3030;
    }
    float3 _3263 = ((_2875.xyz * (_2911 * _3257)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2914 * _2914)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2920) / max((12.56637096405029296875f * _2924) * sqrt(_2924), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2911)) * _3257) + _3256)).xyz;
    float3 _3273 = lerp(dot(_3263, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3263, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3283 = min(lerp(((sqrt(sqrt(abs(_652 * 0.5f))) * float2(int2(sign(_652)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _639.xx), 1.0f.xx);
    float4 _3284 = float4(_3283.x, _3283.y, _340.z, _340.w);
    _3284.z = float(clamp(max(dot(_3273.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _619, _619) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3284.w = lerp(0.0f, 0.699999988079071044921875f, _639);
    _12 = float4(_3273.x, _3273.y, _3273.z, _2875.w);
    _13 = _3284;
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
