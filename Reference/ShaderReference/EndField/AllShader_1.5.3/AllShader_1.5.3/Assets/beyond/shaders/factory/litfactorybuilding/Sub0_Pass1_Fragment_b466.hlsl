// Stage: Fragment  Blob: 466  ParamBlob: 423  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO
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

static float _333 = 0.0f;
static float3 _335 = 0.0f.xxx;
static float4 _336 = 0.0f.xxxx;
static uint _337 = 0u;

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
    float2 _366 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _369 = float4(_366, gl_FragCoord.z, 1.0f);
    _369.y = -_366.y;
    float4 _372 = mul(_TransformVariables_InvViewProjMatrix, _369);
    float3 _376 = _372.xyz / _372.w.xxx;
    float4 _380 = float4(_376, 1.0f);
    float _387 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _392 = float4(_7.xyz, _387).xyz;
    float3 _413 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _413 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _376;
            break;
        }
        else
        {
            _413 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _414 = dot(_413, _413);
    float _416 = rsqrt(max(_414, 9.9999999392252902907785028219223e-09f));
    float3 _417 = _413 * _416;
    float _418 = _414 * _416;
    float4 _425 = _31.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _433 = _33.SampleBias(sampler_PointClamp, _4, _42_Stripped_36 + _GlobalMipBias);
    _433.w = _433.w * _433.x;
    float2 _442 = (_433.wy * 2.0f) - 1.0f.xx;
    float3 _443 = float3(_442.x, _442.y, _335.z);
    float2 _444 = _442.xy;
    _443.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_444, _444), 0.0f, 1.0f)));
    float2 _452 = _443.xy * _42_Stripped_0;
    float4 _457 = _35.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _458 = _457.x;
    float3 _465 = _425.xyz * _44_Stripped_0.xyz;
    float3 _478 = mul(float3(_452.x, _452.y, _443.z), float3x3(_392 * 1.0f, (cross(_6, _392) * _387) * 1.0f, _6 * 1.0f));
    float3 _482 = _478 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_478, _478)));
    bool3 _483 = (gl_FrontFacing ? true : false).xxx;
    float3 _484 = -_482;
    float3 _485 = float3(_483.x ? _482.x : _484.x, _483.y ? _482.y : _484.y, _483.z ? _482.z : _484.z);
    float4 _508 = _37.SampleBias(sampler_PointMirrorOnce, lerp(_4, _5, _42_Stripped_176.xx), _GlobalMipBias);
    float3 _527 = ((((_44_Stripped_16.xyz * _508.x) + (((_42_Stripped_208.xyz * _508.y) + (_42_Stripped_224.xyz * _508.z)) * _42_Stripped_180)) * lerp(_465, 1.0f.xxx, _42_Stripped_32.xxx)) * 1.0f) * ((1.0f - _42_Stripped_28) + (_ExposureWithMiscParams.y * _42_Stripped_28));
    float4 _545 = _39.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _548 = _545.x * _42_Stripped_272.w;
    float _552 = (_545.y * _42_Stripped_288.w) * _42_Stripped_256;
    float _556 = (_545.z * _42_Stripped_304.w) * _42_Stripped_256;
    float3 _569 = (((_465 * (((1.0f - _548) - _552) - _556)) + (_42_Stripped_272.xyz * _548)) + (_42_Stripped_288.xyz * _552)) + (_42_Stripped_304.xyz * _556);
    float _573 = lerp(_425.w * _44_Stripped_0.w, 1.0f, (_548 + _552) + _556);
    float _576 = lerp(lerp(_42_Stripped_8, _42_Stripped_12, _457.y), lerp(0.0f, 1.0f, _42_Stripped_260), _545.w * _42_Stripped_264);
    float3 _588 = 0.0f.xxx;
    if ((asuint(_44_Stripped_48) & 1u) != 0u)
    {
        _588 = float3(_483.x ? _527.x : _42_Stripped_48.xyz.x, _483.y ? _527.y : _42_Stripped_48.xyz.y, _483.z ? _527.z : _42_Stripped_48.xyz.z);
    }
    else
    {
        _588 = _527;
    }
    float _598 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _611 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _611.y = -_611.y;
    float _637 = 0.07999999821186065673828125f * _42_Stripped_4;
    float3 _638 = _569 * _458;
    float3 _639 = _569 - _638;
    float3 _643 = (_637 - (_637 * _458)).xxx + _638;
    float _644 = dot(_485, _417);
    float4 _647 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _576) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _648 = _647.x;
    float2 _658 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_648 * _648, exp2((-9.27999973297119140625f) * max(0.0f, _644))) * _648) + _647.y)) + _647.zw;
    uint2 _698 = uint2(0u, 0u);
    float _699 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _675 = mul(_FakePlanarReflectionViewProjMatrix, _380);
        float4 _678 = _675;
        _678.y = -_675.y;
        float4 _681 = _678 * (1.0f / _675.w);
        _698 = uint2(clamp(((_681.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _699 = 1.0f / ((_ZBufferParams.z * _681.z) + _ZBufferParams.w);
    }
    else
    {
        _698 = uint2(gl_FragCoord.xy);
        _699 = abs(mul(_TransformVariables_ViewMatrix, _380).z);
    }
    float3 _701 = _376 + (_485 * 0.25f);
    float3 _711 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _720 = _701 - (_IVParam0.xyz + (_711 * (-_IVParam2.w)));
    float _734 = max(clamp((max(abs(_720.x), abs(_720.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_720.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1036 = 0.0f.xxxx;
    float4 _1037 = 0.0f.xxxx;
    float4 _1038 = 0.0f.xxxx;
    float _1039 = 0.0f;
    float _1040 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_734 < 1.0f))
    {
        float3 _747 = _701 - (_IVParam0.xyz + (_711 * (-_IVParam2.y)));
        float _761 = max(clamp((max(abs(_747.x), abs(_747.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_747.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _837 = 0.0f;
        float4 _838 = 0.0f.xxxx;
        float4 _839 = 0.0f.xxxx;
        float4 _840 = 0.0f.xxxx;
        if (_761 < 1.0f)
        {
            float3 _770 = ((_701 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _772 = _770 - floor(_770);
            float4 _776 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _772, 0.0f);
            float _777 = 1.0f - _761;
            float _781 = _IVParam1.y * 0.5f;
            float _786 = _772.x;
            float _787 = clamp(_772.y, _781, 1.0f - _781) * 0.3333333432674407958984375f;
            float _788 = _772.z;
            float4 _791 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_786, _787, _788), 0.0f);
            float _807 = _776.x;
            float _817 = _776.y;
            float _827 = _776.z;
            _837 = _734 + (_791.w * _777);
            _838 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_786, _787 + 0.666666686534881591796875f, _788), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _777;
            _839 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_786, _787 + 0.3333333432674407958984375f, _788), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _777;
            _840 = float4(((_791.xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _777;
        }
        else
        {
            _837 = _734;
            _838 = 0.0f.xxxx;
            _839 = 0.0f.xxxx;
            _840 = 0.0f.xxxx;
        }
        float3 _846 = _701 - (_IVParam0.xyz + (_711 * (-_IVParam2.z)));
        float _860 = max(clamp((max(abs(_846.x), abs(_846.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_846.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _940 = 0.0f;
        float4 _941 = 0.0f.xxxx;
        float4 _942 = 0.0f.xxxx;
        float4 _943 = 0.0f.xxxx;
        if (_860 < 1.0f)
        {
            float3 _869 = ((_701 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _871 = _869 - floor(_869);
            float4 _875 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _871, 0.0f);
            float _877 = _761 * (1.0f - _860);
            float _881 = _IVParam1.y * 0.5f;
            float _886 = _871.x;
            float _887 = clamp(_871.y, _881, 1.0f - _881) * 0.3333333432674407958984375f;
            float _888 = _871.z;
            float4 _891 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_886, _887, _888), 0.0f);
            float _907 = _875.x;
            float _918 = _875.y;
            float _929 = _875.z;
            _940 = _837 + (_891.w * _877);
            _941 = _838 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_886, _887 + 0.666666686534881591796875f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _877);
            _942 = _839 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_886, _887 + 0.3333333432674407958984375f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _877);
            _943 = _840 + (float4(((_891.xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _877);
        }
        else
        {
            _940 = _837;
            _941 = _838;
            _942 = _839;
            _943 = _840;
        }
        float4 _1026 = 0.0f.xxxx;
        float4 _1027 = 0.0f.xxxx;
        float4 _1028 = 0.0f.xxxx;
        float _1029 = 0.0f;
        if (_860 > 0.0f)
        {
            float3 _952 = ((_701 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _955 = _IVParam1.xyz * 0.5f;
            float3 _957 = clamp(_952 - floor(_952), _955, 1.0f.xxx - _955);
            float4 _961 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _957, 0.0f);
            float _963 = _860 * (1.0f - _734);
            float _967 = _IVParam1.y * 0.5f;
            float _972 = _957.x;
            float _973 = clamp(_957.y, _967, 1.0f - _967) * 0.3333333432674407958984375f;
            float _974 = _957.z;
            float4 _977 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_972, _973, _974), 0.0f);
            float _993 = _961.x;
            float _1004 = _961.y;
            float _1015 = _961.z;
            _1026 = _941 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_972, _973 + 0.666666686534881591796875f, _974), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _963);
            _1027 = _942 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_972, _973 + 0.3333333432674407958984375f, _974), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _963);
            _1028 = _943 + (float4(((_977.xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _963);
            _1029 = _940 + (_977.w * _963);
        }
        else
        {
            _1026 = _941;
            _1027 = _942;
            _1028 = _943;
            _1029 = _940;
        }
        float _1032 = clamp((_1029 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1036 = _1026;
        _1037 = _1027;
        _1038 = _1028;
        _1039 = _1032 - _734;
        _1040 = (_1032 + _734) * 0.5f;
    }
    else
    {
        _1036 = 0.0f.xxxx;
        _1037 = 0.0f.xxxx;
        _1038 = 0.0f.xxxx;
        _1039 = 0.0f;
        _1040 = 1.0f;
    }
    float4 _1060 = _1038 + float4(_IVDefaultSHAr.x * _1040, (_IVDefaultSHAr.y * _1040) + ((_IVDefaultSHAr.w * _1039) * 0.5f), _IVDefaultSHAr.z * _1040, (_IVDefaultSHAr.w * _1040) + ((_IVDefaultSHAr.y * _1039) * 0.375f));
    float4 _1080 = _1037 + float4(_IVDefaultSHAg.x * _1040, (_IVDefaultSHAg.y * _1040) + ((_IVDefaultSHAg.w * _1039) * 0.5f), _IVDefaultSHAg.z * _1040, (_IVDefaultSHAg.w * _1040) + ((_IVDefaultSHAg.y * _1039) * 0.375f));
    float4 _1100 = _1036 + float4(_IVDefaultSHAb.x * _1040, (_IVDefaultSHAb.y * _1040) + ((_IVDefaultSHAb.w * _1039) * 0.5f), _IVDefaultSHAb.z * _1040, (_IVDefaultSHAb.w * _1040) + ((_IVDefaultSHAb.y * _1039) * 0.375f));
    float _1105 = max(0.0f, dot(_1060.xyz, _485) + _1060.w);
    float _1110 = max(0.0f, dot(_1080.xyz, _485) + _1080.w);
    float _1115 = max(0.0f, dot(_1100.xyz, _485) + _1100.w);
    float3 _1125 = -_417;
    float3 _1126 = reflect(_1125, _485);
    float _1134 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_576, 0.001000000047497451305389404296875f))));
    float2 _1135 = float2(_698);
    float2 _1139 = floor(_1135 * _ReflectionProbeGlobalParam0.w);
    float _1156 = floor(_699 - _ReflectionProbeGlobalParam2.y);
    float _1160 = clamp(_1156, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1170 = (_1156 <= _1160) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1139.x + (_1139.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1160)) * 4 + 0)) : 0u;
    float _1173 = dot(float4(_1105, _1110, _1115, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1175 = 0.0f.xxx;
    float _1178 = 0.0f;
    uint _1180 = 0u;
    _1175 = 0.0f.xxx;
    _1178 = 1.0f;
    _1180 = _1170;
    uint _1181 = 0u;
    float3 _1176 = 0.0f.xxx;
    float _1179 = 0.0f;
    bool _1183 = false;
    [loop]
    for (;;)
    {
        _1183 = _1178 > 0.00999999977648258209228515625f;
        if ((_1180 != 0u) && _1183)
        {
            uint _1187 = firstbitlow(_1180);
            _1181 = _1180 ^ (1u << (_1187 & 31u));
            float3 _1207 = float3(dot(_ReflectionProbeGlobalDatas[_1187].Stripped_32, _380), dot(_ReflectionProbeGlobalDatas[_1187].Stripped_48, _380), dot(_ReflectionProbeGlobalDatas[_1187].Stripped_64, _380));
            float3 _1208 = abs(_1207);
            if (all(bool3(_1208.x <= _ReflectionProbeGlobalDatas[_1187].Stripped_16.xyz.x, _1208.y <= _ReflectionProbeGlobalDatas[_1187].Stripped_16.xyz.y, _1208.z <= _ReflectionProbeGlobalDatas[_1187].Stripped_16.xyz.z)))
            {
                float3 _1217 = _ReflectionProbeGlobalDatas[_1187].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1219 = _1208 * 0.100000001490116119384765625f;
                float3 _1220 = _1219 * _1219;
                float3 _1223 = (_ReflectionProbeGlobalDatas[_1187].Stripped_16.xyz - _1208) * _ReflectionProbeGlobalDatas[_1187].Stripped_80.xyz;
                float3 _1271 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1187].Stripped_96.x == 1.0f)
                {
                    float3 _1256 = float3(dot(_ReflectionProbeGlobalDatas[_1187].Stripped_32.xyz, _1126), dot(_ReflectionProbeGlobalDatas[_1187].Stripped_48.xyz, _1126), dot(_ReflectionProbeGlobalDatas[_1187].Stripped_64.xyz, _1126));
                    float3 _1258 = (_ReflectionProbeGlobalDatas[_1187].Stripped_16.xyz - _1207) / _1256;
                    float3 _1261 = ((-_ReflectionProbeGlobalDatas[_1187].Stripped_16.xyz) - _1207) / _1256;
                    bool3 _1262 = bool3(_1256.x > 0.0f.xxx.x, _1256.y > 0.0f.xxx.y, _1256.z > 0.0f.xxx.z);
                    float3 _1263 = float3(_1262.x ? _1258.x : _1261.x, _1262.y ? _1258.y : _1261.y, _1262.z ? _1258.z : _1261.z);
                    _1271 = _1207 + (_1256 * min(min(_1263.x, _1263.y), _1263.z));
                }
                else
                {
                    _1271 = _1126;
                }
                float3 _1272 = normalize(_1271);
                float3 _1275 = float3(int3(sign(_1272)));
                float3 _1278 = _1272 / dot(_1272, _1275).xxx;
                float3 _1292 = 0.0f.xxx;
                if (_1278.z < 0.0f)
                {
                    float3 _1283 = abs(_1278);
                    float2 _1290 = _1275.xy * float2(1.0f - _1283.y, 1.0f - _1283.x);
                    _1292 = float3(_1290.x, _1290.y, _1278.z);
                }
                else
                {
                    _1292 = _1278;
                }
                float _1317 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1187].Stripped_0, float4(_485, 1.0f))));
                float _1330 = clamp((min(_1223.x, min(_1223.y, _1223.z)) * _ReflectionProbeGlobalDatas[_1187].Stripped_96.y) + ((((((_1217 * _1217).x - ((_1220.x + _1220.y) + _1220.z)) * _ReflectionProbeGlobalDatas[_1187].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1187].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1187].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1187].Stripped_96.w;
                _1176 = _1175 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1292.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1187].Stripped_16.w), _1134).xyz * _ReflectionProbeGlobalDatas[_1187].Stripped_80.w) * ((((((clamp(abs(_1173 / _1317), 0.0f, 1.0f) * 2.0f) + _1173) / (2.0f + _1317)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1330) * _1178);
                _1179 = _1178 * (1.0f - _1330);
            }
            else
            {
                _1176 = _1175;
                _1179 = _1178;
            }
            _1175 = _1176;
            _1178 = _1179;
            _1180 = _1181;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1399 = 0.0f.xxx;
    if (_1183)
    {
        float3 _1338 = normalize(_1126);
        float3 _1341 = float3(int3(sign(_1338)));
        float3 _1344 = _1338 / dot(_1338, _1341).xxx;
        float3 _1358 = 0.0f.xxx;
        if (_1344.z < 0.0f)
        {
            float3 _1349 = abs(_1344);
            float2 _1356 = _1341.xy * float2(1.0f - _1349.y, 1.0f - _1349.x);
            _1358 = float3(_1356.x, _1356.y, _1344.z);
        }
        else
        {
            _1358 = _1344;
        }
        float _1385 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_485, 1.0f))));
        _1399 = _1175 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1358.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1134).xyz * ((((((clamp(abs(_1173 / _1385), 0.0f, 1.0f) * 2.0f) + _1173) / (2.0f + _1385)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1178);
    }
    else
    {
        _1399 = _1175;
    }
    float _1412 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1547 = 0.0f.xxxx;
    if (_1412 > 0.001000000047497451305389404296875f)
    {
        float3 _1422 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1427 = dot(_1422, _1126);
        float3 _1429 = _1126 - (_1422 * _1427);
        bool3 _1431 = (_1427 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1439 = normalize((_1422 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1429 * rsqrt(max(6.103515625e-05f, dot(_1429, _1429)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1440 = float3(_1431.x ? _1439.x : _1126.x, _1431.y ? _1439.y : _1126.y, _1431.z ? _1439.z : _1126.z);
        float3 _1444 = _1440 + _417;
        float3 _1448 = _1444 * rsqrt(max(6.103515625e-05f, dot(_1444, _1444)));
        float _1449 = clamp(dot(_1440, _485), 0.0f, 1.0f);
        float _1451 = clamp(dot(_485, _1448), 0.0f, 1.0f);
        float _1454 = clamp(_644, 0.0f, 1.0f);
        float _1455 = _576 * _576;
        float _1456 = _1455 * _1455;
        float _1477 = (((_1451 * _1456) - _1451) * _1451) + 1.0f;
        float _1480 = 1.0f - clamp(dot(_417, _1448), 0.0f, 1.0f);
        float _1481 = _1480 * _1480;
        float _1483 = (_1480 * _1481) * _1481;
        float _1507 = 1.0f - _576;
        float _1514 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1507 * (1.04997003078460693359375f + (_1507 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1507))))));
        float _1515 = 1.0f - _1514;
        float3 _1518 = _643 + ((1.0f.xxx - _643) * 0.0476190485060214996337890625f);
        float3 _1534 = ((clamp((min(((_643 * (1.0f - _1483)) + _1483.xxx) * ((_1456 / (_1477 * _1477)) * (0.5f / (((_1449 * sqrt(((((-_1454) * _1456) + _1454) * _1454) + _1456)) + (_1454 * sqrt(((((-_1449) * _1456) + _1449) * _1449) + _1456))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1518 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1454, _576) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1449, _576) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1514) / _1515)) * _1518) / (1.0f.xxx - (_1518 * _1515)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1449) + ((_639 * 1.0f) * _1449)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1545 = lerp(_1534, _1534 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1412, 0.5f), _GlobalMipBias).xyz, (1.0f - _1412).xxx) * 1.0f;
        _1547 = float4(_1545.x, _1545.y, _1545.z, 0.0f.xxxx.w);
    }
    else
    {
        _1547 = 0.0f.xxxx;
    }
    float2 _1549 = floor(_1135 * 0.03125f);
    int _1557 = int((_1549.x + (_1549.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1564 = floor(_699 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1568 = clamp(_1564, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1570 = int(_1568 * 8.0f);
    float3 _1572 = 0.0f.xxx;
    float _1575 = 0.0f;
    _1572 = 0.0f.xxx;
    _1575 = 1.0f;
    float3 _1573 = 0.0f.xxx;
    float _1576 = 0.0f;
    [loop]
    for (int _1577 = 0; _1577 <= 7; _1572 = _1573, _1575 = _1576, _1577++)
    {
        uint _1595 = (_1564 <= _1568) ? (_GlobalBinningBuffer.Load<uint>(uint(_1557 + _1577) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1570) + _1577) * 4 + 0)) : 0u;
        uint _1596 = uint(_1577);
        float3 _1600 = 0.0f.xxx;
        _1576 = _1575;
        _1600 = 0.0f.xxx;
        uint _1603 = 0u;
        float _1598 = 0.0f;
        float3 _1601 = 0.0f.xxx;
        [loop]
        for (uint _1602 = _1595; _1602 != 0u; _1576 = _1598, _1600 = _1601, _1602 = _1603)
        {
            uint _1607 = firstbitlow(_1602);
            _1603 = _1602 ^ (1u << (_1607 & 31u));
            int _1613 = int((32u * _1596) + _1607) * 8;
            int _1616 = _1613 + 1;
            int _1619 = _1613 + 2;
            int _1622 = _1613 + 3;
            int _1625 = _1613 + 5;
            int _1628 = _1613 + 6;
            int _1631 = _1613 + 7;
            uint _1635 = uint(_LightDataBuffer_PunctualLightData[_1625].w);
            float _1710 = 0.0f;
            if ((_1635 & 1u) == 1u)
            {
                uint _1641 = asuint(_LightDataBuffer_PunctualLightData[_1625].x);
                uint _1648 = asuint(_LightDataBuffer_PunctualLightData[_1625].y);
                uint _1655 = asuint(_LightDataBuffer_PunctualLightData[_1625].z);
                uint _1662 = asuint(_LightDataBuffer_PunctualLightData[_1628].x);
                uint _1669 = asuint(_LightDataBuffer_PunctualLightData[_1628].y);
                uint _1676 = asuint(_LightDataBuffer_PunctualLightData[_1628].z);
                float3 _1695 = abs(mul(float4(_376 - _LightDataBuffer_PunctualLightData[_1616].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1641).x, spvUnpackHalf2x16(_1655).x, spvUnpackHalf2x16(_1669).x, 0.0f), float4(spvUnpackHalf2x16(_1641 >> 16u).x, spvUnpackHalf2x16(_1655 >> 16u).x, spvUnpackHalf2x16(_1669 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1648).x, spvUnpackHalf2x16(_1662).x, spvUnpackHalf2x16(_1676).x, 0.0f), float4(spvUnpackHalf2x16(_1648 >> 16u).x, spvUnpackHalf2x16(_1662 >> 16u).x, spvUnpackHalf2x16(_1676 >> 16u).x, 0.0f))).xyz);
                float _1702 = _LightDataBuffer_PunctualLightData[_1631].x * 0.5f;
                float _1708 = 1.0f - clamp((max(max(_1695.x, _1695.y), _1695.z) - (_1702 + 0.5f)) / (0.5f - _1702), 0.0f, 1.0f);
                _1710 = _1708 * _1708;
            }
            else
            {
                _1710 = 1.0f;
            }
            bool _1714 = _LightDataBuffer_PunctualLightData[_1622].z > 0.5f;
            if ((false || (_1710 < 0.001000000047497451305389404296875f)) || _1714)
            {
                _1598 = _1576;
                _1601 = _1600;
                continue;
            }
            float _2825 = 0.0f;
            float3 _2826 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1613].w < 1.5f)
            {
                float3 _2202 = float3(0.100000001490116119384765625f, _576, 1.0f);
                float _2211 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1619].y)) - abs(_LightDataBuffer_PunctualLightData[_1619].x);
                float _2212 = _LightDataBuffer_PunctualLightData[_1619].y - _2211;
                float _2219 = abs(max((1.0f - abs(_2211)) - abs(_2212), 0.00048828125f));
                float3 _2223 = normalize(float3(_2211, _2212, (_LightDataBuffer_PunctualLightData[_1619].x >= 0.0f) ? _2219 : (-_2219)));
                float3 _2224 = _LightDataBuffer_PunctualLightData[_1616].xyz - _376;
                float _2225 = dot(_2224, _2224);
                float _2226 = rsqrt(_2225);
                float3 _2227 = _2224 * _2226;
                float _2231 = clamp(_LightDataBuffer_PunctualLightData[_1631].y * _2226, 0.0f, 1.0f);
                int _2236 = int(_LightDataBuffer_PunctualLightData[_1631].w);
                float3 _2237 = _2223 * _LightDataBuffer_PunctualLightData[_1619].z;
                float3 _2238 = _2237 * 0.5f;
                float3 _2239 = _2224 - _2238;
                float3 _2240 = _2224 + _2238;
                bool _2243 = (uint(_LightDataBuffer_PunctualLightData[_1613].w) & 1u) == 0u;
                bool _2246 = _2243 || ((_1635 & 2u) != 0u);
                bool _2249 = (!_2243) && (_LightDataBuffer_PunctualLightData[_1619].z > 0.0f);
                float _2268 = 0.0f;
                float _2269 = 0.0f;
                if (_2249)
                {
                    float _2253 = length(_2239);
                    float _2254 = length(_2240);
                    _2268 = clamp(0.5f * ((dot(_485, _2239) / _2253) + (dot(_485, _2240) / _2254)), 0.0f, 1.0f);
                    _2269 = 1.0f / ((((_2253 * _2254) + dot(_2239, _2240)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2268 = clamp(dot(_485, _2227), 0.0f, 1.0f);
                    _2269 = 1.0f;
                }
                float _2291 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1628].w < 0.0f)
                {
                    float _2285 = _2225 * (_LightDataBuffer_PunctualLightData[_1616].w * _LightDataBuffer_PunctualLightData[_1616].w);
                    float _2288 = clamp(1.0f - (_2285 * _2285), 0.0f, 1.0f);
                    _2291 = lerp(1.0f / (_2225 + 1.0f), _2269, float(_2249)) * (_2288 * _2288);
                }
                else
                {
                    float3 _2274 = _2224 * _LightDataBuffer_PunctualLightData[_1616].w;
                    _2291 = _2269 * pow(1.0f - clamp(dot(_2274, _2274), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1628].w);
                }
                float _2297 = clamp((dot(_2227, -_2223) - _LightDataBuffer_PunctualLightData[_1619].z) * _LightDataBuffer_PunctualLightData[_1619].w, 0.0f, 1.0f);
                float _2301 = _2291 * lerp(1.0f, _2297 * _2297, float(_2243));
                float _2401 = 0.0f;
                if ((!_2249) && (_2236 >= 0))
                {
                    uint _2307 = uint(_2236);
                    float2 _2394 = 0.0f.xx;
                    [branch]
                    if (_2243)
                    {
                        float4 _2384 = mul(_lightCookieMatrices[_2307], _380);
                        _2394 = _lightCookieData[_2307].xy + (clamp(_2384.xy / _2384.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2307].zw);
                    }
                    else
                    {
                        float3 _2321 = mul(float4(-_2224, 0.0f), _lightCookieMatrices[_2307]).xyz;
                        float3 _341 = _2321;
                        float3 _340 = _2321;
                        float3 _339 = abs(_2321);
                        uint _2330 = uint(int(_339.y > _339.x));
                        uint _2336 = (_339.z > _339[_2330]) ? 2u : _2330;
                        uint _2342 = (_2336 * 2u) + uint(_340[_2336] < 0.0f);
                        float _2346 = abs(_341[_2342 / 2u]);
                        float _2366 = 0.5f - (0.000244140625f / _lightCookieData[_2307].w);
                        _2394 = _lightCookieData[_2307].xy + (clamp(float2((float(_2342) + ((((_341[uint(_315[_2342].x)] * _316[_2342].x) / _2346) * _2366) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_315[_2342].y)] * _316[_2342].y) / _2346) * _2366)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2307].zw);
                    }
                    _2401 = _2301 * _LightCookie.SampleLevel(sampler_LinearMirror, _2394, 0.0f).x;
                }
                else
                {
                    _2401 = _2301;
                }
                bool _2402 = _2401 > 0.0f;
                float _2690 = 0.0f;
                if (_2402)
                {
                    int _2454 = 0;
                    if (_2246)
                    {
                        _2454 = int(_LightDataBuffer_PunctualLightData[_1622].x);
                    }
                    else
                    {
                        uint _2409 = asuint(_LightDataBuffer_PunctualLightData[_1619].w);
                        uint _2411 = asuint(_LightDataBuffer_PunctualLightData[_1622].x);
                        float3 _2412 = _376 - _LightDataBuffer_PunctualLightData[_1616].xyz;
                        float3 _2413 = abs(_2412);
                        float _2414 = _2413.x;
                        float _2415 = _2413.y;
                        float _2417 = _2413.z;
                        int _2449 = 0;
                        if ((_2414 > _2415) && (_2414 > _2417))
                        {
                            _2449 = int((_2412.x > 0.0f) ? (_2409 >> 24u) : ((_2409 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2441 = 0;
                            if (_2415 > _2417)
                            {
                                _2441 = int((_2412.y > 0.0f) ? ((_2409 >> 8u) & 255u) : (_2409 & 255u));
                            }
                            else
                            {
                                _2441 = int((_2412.z > 0.0f) ? ((_2411 >> 8u) & 255u) : (_2411 & 255u));
                            }
                            _2449 = _2441;
                        }
                        _2454 = (_2449 < 80) ? _2449 : (-1);
                    }
                    float3 _2464 = (_376 - ((-_2227) * _PunctualLightShadowParams[_2454].x)) + (_485 * (_PunctualLightShadowParams[_2454].y * 5.0f));
                    float4 _2471 = mul(_PunctualLightWorldToShadow[_2454], float4(_2464, 1.0f));
                    float _2472 = _2471.w;
                    float3 _2475 = _2471.xyz / _2472.xxx;
                    float2 _2476 = _2475.xy;
                    float3 _2484 = _2475.xyz;
                    bool3 _2485 = bool3(_2484.x <= 0.0f.xxx.x, _2484.y <= 0.0f.xxx.y, _2484.z <= 0.0f.xxx.z);
                    bool3 _2486 = bool3(_2484.x >= 1.0f.xxx.x, _2484.y >= 1.0f.xxx.y, _2484.z >= 1.0f.xxx.z);
                    float _2489 = _2475.z;
                    float2 _2500 = ((_2476 * (_PunctualLightShadowParams2[_2454].zw - _PunctualLightShadowParams2[_2454].xy)) + _PunctualLightShadowParams2[_2454].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2502 = floor(_2500 + 0.5f.xx);
                    float2 _2503 = _2500 - _2502;
                    float _2504 = _2503.x;
                    float _2505 = _2504 + 0.5f;
                    float _2506 = _2505 * _2505;
                    float _2509 = 1.0f - _2504;
                    float _2510 = min(_2504, 0.0f);
                    float _2513 = _2504 + 1.0f;
                    float _2514 = max(_2504, 0.0f);
                    float _2525 = _2503.y;
                    float _2526 = _2525 + 0.5f;
                    float _2527 = _2526 * _2526;
                    float _2530 = 1.0f - _2525;
                    float _2531 = min(_2525, 0.0f);
                    float _2534 = _2525 + 1.0f;
                    float _2535 = max(_2525, 0.0f);
                    float3 _2547 = float3(0.1599999964237213134765625f * _2509, 0.1599999964237213134765625f * ((_2513 - (_2514 * _2514)) + 1.0f), _2506 * 0.07999999821186065673828125f);
                    float3 _2548 = float3(0.1599999964237213134765625f * ((_2506 * 0.5f) - _2504), 0.1599999964237213134765625f * ((_2509 - (_2510 * _2510)) + 1.0f), 0.1599999964237213134765625f * _2513) + _2547;
                    float3 _2550 = float3(0.1599999964237213134765625f * _2530, 0.1599999964237213134765625f * ((_2534 - (_2535 * _2535)) + 1.0f), _2527 * 0.07999999821186065673828125f);
                    float3 _2551 = float3(0.1599999964237213134765625f * ((_2527 * 0.5f) - _2525), 0.1599999964237213134765625f * ((_2530 - (_2531 * _2531)) + 1.0f), 0.1599999964237213134765625f * _2534) + _2550;
                    float3 _2557 = ((_2547 / _2548) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2559 = ((_2550 / _2551) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2561 = _2502 * _PunctualLightShadowTexelSize.xy;
                    float _2562 = _2557.x;
                    float _2563 = _2559.x;
                    float _2566 = _2557.y;
                    float _2569 = _2557.z;
                    float _2572 = _2559.y;
                    float _2579 = _2559.z;
                    float _2586 = _2548.x;
                    float _2587 = _2551.x;
                    float _2589 = _2548.y;
                    float _2591 = _2548.z;
                    float _2593 = _2551.y;
                    float _2597 = _2551.z;
                    float _2655 = (((((((_2586 * _2587) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2561 + float2(_2562, _2563), _333).xy, _2489)) + ((_2589 * _2587) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2561 + float2(_2566, _2563), _333).xy, _2489))) + ((_2591 * _2587) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2561 + float2(_2569, _2563), _333).xy, _2489))) + ((_2586 * _2593) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2561 + float2(_2562, _2572), _333).xy, _2489))) + ((_2589 * _2593) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2561 + float2(_2566, _2572), _333).xy, _2489))) + ((_2591 * _2593) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2561 + float2(_2569, _2572), _333).xy, _2489))) + ((_2586 * _2597) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2561 + float2(_2562, _2579), _333).xy, _2489));
                    float2 _2676 = min(_2476, 1.0f.xx - _2476);
                    _2690 = (_2454 >= 0) ? lerp(1.0f, (any(bool3(_2485.x || _2486.x, _2485.y || _2486.y, _2485.z || _2486.z)) || ((asuint(_2489) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2655 + ((_2589 * _2597) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2561 + float2(_2566, _2579), _333).xy, _2489))) + ((_2591 * _2597) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2561 + float2(_2569, _2579), _333).xy, _2489))), _2246 ? min(_PunctualLightShadowParams[_2454].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2454].z - _2472) * 0.25f, min(_2676.x, _2676.y)))) : _PunctualLightShadowParams[_2454].w) : 1.0f;
                }
                else
                {
                    _2690 = 1.0f;
                }
                float3 _2713 = 0.0f.xxx;
                float3 _2714 = 0.0f.xxx;
                if (_2249)
                {
                    float3 _2693 = _2202 * _2202;
                    float _2702 = dot(_1126, _2237);
                    _2713 = _2693 / clamp(_2693 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1619].z * _2226, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2714 = normalize(_2239 + (_2237 * clamp(dot(_2239, (_1126 * _2702) - _2237) / ((_LightDataBuffer_PunctualLightData[_1619].z * _LightDataBuffer_PunctualLightData[_1619].z) - (_2702 * _2702)), 0.0f, 1.0f)));
                }
                else
                {
                    _2713 = 1.0f.xxx;
                    _2714 = _2227;
                }
                float3 _2715 = _2714 + _417;
                float3 _2719 = _2715 * rsqrt(max(6.103515625e-05f, dot(_2715, _2715)));
                float3 _2824 = 0.0f.xxx;
                if (_2402)
                {
                    float _2722 = clamp(_2268, 0.0f, 1.0f);
                    float _2724 = clamp(dot(_485, _2719), 0.0f, 1.0f);
                    float _2726 = clamp(dot(_417, _2719), 0.0f, 1.0f);
                    float _2727 = clamp(_644, 0.0f, 1.0f);
                    float _2728 = _576 * _576;
                    float _2738 = 0.0f;
                    if (_2231 > 0.0f)
                    {
                        _2738 = clamp(_2728 + ((_2231 * _2231) / ((_2726 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2738 = _2728;
                    }
                    float _2739 = _2738 * _2738;
                    float _2760 = (((_2724 * _2739) - _2724) * _2724) + 1.0f;
                    float _2765 = 1.0f - _2726;
                    float _2766 = _2765 * _2765;
                    float _2768 = (_2765 * _2766) * _2766;
                    float _2792 = 1.0f - _576;
                    float _2799 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2792 * (1.04997003078460693359375f + (_2792 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2792))))));
                    float _2800 = 1.0f - _2799;
                    float3 _2803 = _643 + ((1.0f.xxx - _643) * 0.0476190485060214996337890625f);
                    float3 _2823 = ((clamp((min(((_643 * (1.0f - _2768)) + _2768.xxx) * (((_2739 / (_2760 * _2760)) * _2713.y) * (0.5f / (((_2722 * sqrt(((((-_2727) * _2739) + _2727) * _2727) + _2739)) + (_2727 * sqrt(((((-_2722) * _2739) + _2722) * _2722) + _2739))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2803 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2727, _576) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2722, _576) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2799) / _2800)) * _2803) / (1.0f.xxx - (_2803 * _2800)))) * _LightDataBuffer_PunctualLightData[_1631].z, 0.0f.xxx, 1000.0f.xxx) * _2268) + ((_639 * _2713.z) * _2268)) * (((_LightDataBuffer_PunctualLightData[_1613].xyz * _2401) * _2690) * _1710);
                    _2824 = _2823;
                }
                else
                {
                    _2824 = 0.0f.xxx;
                }
                _2825 = _1576;
                _2826 = _2824;
            }
            else
            {
                float _2200 = 0.0f;
                do
                {
                    if (_1714)
                    {
                        _2200 = 1.0f;
                        break;
                    }
                    float _1734 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1619].y)) - abs(_LightDataBuffer_PunctualLightData[_1619].x);
                    float _1735 = _LightDataBuffer_PunctualLightData[_1619].y - _1734;
                    float _1742 = abs(max((1.0f - abs(_1734)) - abs(_1735), 0.00048828125f));
                    float3 _1746 = normalize(float3(_1734, _1735, (_LightDataBuffer_PunctualLightData[_1619].x >= 0.0f) ? _1742 : (-_1742)));
                    float3 _1747 = _LightDataBuffer_PunctualLightData[_1616].xyz - _376;
                    float _1748 = dot(_1747, _1747);
                    float3 _1750 = _1747 * rsqrt(_1748);
                    int _1753 = int(_LightDataBuffer_PunctualLightData[_1631].w);
                    float3 _1755 = (_1746 * _LightDataBuffer_PunctualLightData[_1619].z) * 0.5f;
                    float3 _1756 = _1747 - _1755;
                    float3 _1757 = _1747 + _1755;
                    bool _1760 = (uint(_LightDataBuffer_PunctualLightData[_1613].w) & 1u) == 0u;
                    bool _1763 = _1760 || ((_1635 & 2u) != 0u);
                    bool _1766 = (!_1760) && (_LightDataBuffer_PunctualLightData[_1619].z > 0.0f);
                    float _1778 = 0.0f;
                    if (_1766)
                    {
                        _1778 = 1.0f / ((((length(_1756) * length(_1757)) + dot(_1756, _1757)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1778 = 1.0f;
                    }
                    float _1800 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1628].w < 0.0f)
                    {
                        float _1794 = _1748 * (_LightDataBuffer_PunctualLightData[_1616].w * _LightDataBuffer_PunctualLightData[_1616].w);
                        float _1797 = clamp(1.0f - (_1794 * _1794), 0.0f, 1.0f);
                        _1800 = lerp(1.0f / (_1748 + 1.0f), _1778, float(_1766)) * (_1797 * _1797);
                    }
                    else
                    {
                        float3 _1783 = _1747 * _LightDataBuffer_PunctualLightData[_1616].w;
                        _1800 = _1778 * pow(1.0f - clamp(dot(_1783, _1783), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1628].w);
                    }
                    float _1806 = clamp((dot(_1750, -_1746) - _LightDataBuffer_PunctualLightData[_1619].z) * _LightDataBuffer_PunctualLightData[_1619].w, 0.0f, 1.0f);
                    float _1810 = _1800 * lerp(1.0f, _1806 * _1806, float(_1760));
                    float _1910 = 0.0f;
                    if ((!_1766) && (_1753 >= 0))
                    {
                        uint _1816 = uint(_1753);
                        float2 _1903 = 0.0f.xx;
                        [branch]
                        if (_1760)
                        {
                            float4 _1893 = mul(_lightCookieMatrices[_1816], _380);
                            _1903 = _lightCookieData[_1816].xy + (clamp(_1893.xy / _1893.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1816].zw);
                        }
                        else
                        {
                            float3 _1830 = mul(float4(-_1747, 0.0f), _lightCookieMatrices[_1816]).xyz;
                            float3 _344 = _1830;
                            float3 _343 = _1830;
                            float3 _342 = abs(_1830);
                            uint _1839 = uint(int(_342.y > _342.x));
                            uint _1845 = (_342.z > _342[_1839]) ? 2u : _1839;
                            uint _1851 = (_1845 * 2u) + uint(_343[_1845] < 0.0f);
                            float _1855 = abs(_344[_1851 / 2u]);
                            float _1875 = 0.5f - (0.000244140625f / _lightCookieData[_1816].w);
                            _1903 = _lightCookieData[_1816].xy + (clamp(float2((float(_1851) + ((((_344[uint(_315[_1851].x)] * _316[_1851].x) / _1855) * _1875) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_315[_1851].y)] * _316[_1851].y) / _1855) * _1875)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1816].zw);
                        }
                        _1910 = _1810 * _LightCookie.SampleLevel(sampler_LinearMirror, _1903, 0.0f).x;
                    }
                    else
                    {
                        _1910 = _1810;
                    }
                    float _2199 = 0.0f;
                    if (_1910 > 0.0f)
                    {
                        int _1963 = 0;
                        if (_1763)
                        {
                            _1963 = int(_LightDataBuffer_PunctualLightData[_1622].x);
                        }
                        else
                        {
                            uint _1918 = asuint(_LightDataBuffer_PunctualLightData[_1619].w);
                            uint _1920 = asuint(_LightDataBuffer_PunctualLightData[_1622].x);
                            float3 _1921 = _376 - _LightDataBuffer_PunctualLightData[_1616].xyz;
                            float3 _1922 = abs(_1921);
                            float _1923 = _1922.x;
                            float _1924 = _1922.y;
                            float _1926 = _1922.z;
                            int _1958 = 0;
                            if ((_1923 > _1924) && (_1923 > _1926))
                            {
                                _1958 = int((_1921.x > 0.0f) ? (_1918 >> 24u) : ((_1918 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1950 = 0;
                                if (_1924 > _1926)
                                {
                                    _1950 = int((_1921.y > 0.0f) ? ((_1918 >> 8u) & 255u) : (_1918 & 255u));
                                }
                                else
                                {
                                    _1950 = int((_1921.z > 0.0f) ? ((_1920 >> 8u) & 255u) : (_1920 & 255u));
                                }
                                _1958 = _1950;
                            }
                            _1963 = (_1958 < 80) ? _1958 : (-1);
                        }
                        float3 _1973 = (_376 - ((-_1750) * _PunctualLightShadowParams[_1963].x)) + (_485 * (_PunctualLightShadowParams[_1963].y * 5.0f));
                        float4 _1980 = mul(_PunctualLightWorldToShadow[_1963], float4(_1973, 1.0f));
                        float _1981 = _1980.w;
                        float3 _1984 = _1980.xyz / _1981.xxx;
                        float2 _1985 = _1984.xy;
                        float3 _1993 = _1984.xyz;
                        bool3 _1994 = bool3(_1993.x <= 0.0f.xxx.x, _1993.y <= 0.0f.xxx.y, _1993.z <= 0.0f.xxx.z);
                        bool3 _1995 = bool3(_1993.x >= 1.0f.xxx.x, _1993.y >= 1.0f.xxx.y, _1993.z >= 1.0f.xxx.z);
                        float _1998 = _1984.z;
                        float2 _2009 = ((_1985 * (_PunctualLightShadowParams2[_1963].zw - _PunctualLightShadowParams2[_1963].xy)) + _PunctualLightShadowParams2[_1963].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2011 = floor(_2009 + 0.5f.xx);
                        float2 _2012 = _2009 - _2011;
                        float _2013 = _2012.x;
                        float _2014 = _2013 + 0.5f;
                        float _2015 = _2014 * _2014;
                        float _2018 = 1.0f - _2013;
                        float _2019 = min(_2013, 0.0f);
                        float _2022 = _2013 + 1.0f;
                        float _2023 = max(_2013, 0.0f);
                        float _2034 = _2012.y;
                        float _2035 = _2034 + 0.5f;
                        float _2036 = _2035 * _2035;
                        float _2039 = 1.0f - _2034;
                        float _2040 = min(_2034, 0.0f);
                        float _2043 = _2034 + 1.0f;
                        float _2044 = max(_2034, 0.0f);
                        float3 _2056 = float3(0.1599999964237213134765625f * _2018, 0.1599999964237213134765625f * ((_2022 - (_2023 * _2023)) + 1.0f), _2015 * 0.07999999821186065673828125f);
                        float3 _2057 = float3(0.1599999964237213134765625f * ((_2015 * 0.5f) - _2013), 0.1599999964237213134765625f * ((_2018 - (_2019 * _2019)) + 1.0f), 0.1599999964237213134765625f * _2022) + _2056;
                        float3 _2059 = float3(0.1599999964237213134765625f * _2039, 0.1599999964237213134765625f * ((_2043 - (_2044 * _2044)) + 1.0f), _2036 * 0.07999999821186065673828125f);
                        float3 _2060 = float3(0.1599999964237213134765625f * ((_2036 * 0.5f) - _2034), 0.1599999964237213134765625f * ((_2039 - (_2040 * _2040)) + 1.0f), 0.1599999964237213134765625f * _2043) + _2059;
                        float3 _2066 = ((_2056 / _2057) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2068 = ((_2059 / _2060) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2070 = _2011 * _PunctualLightShadowTexelSize.xy;
                        float _2071 = _2066.x;
                        float _2072 = _2068.x;
                        float _2075 = _2066.y;
                        float _2078 = _2066.z;
                        float _2081 = _2068.y;
                        float _2088 = _2068.z;
                        float _2095 = _2057.x;
                        float _2096 = _2060.x;
                        float _2098 = _2057.y;
                        float _2100 = _2057.z;
                        float _2102 = _2060.y;
                        float _2106 = _2060.z;
                        float _2164 = (((((((_2095 * _2096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2070 + float2(_2071, _2072), _333).xy, _1998)) + ((_2098 * _2096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2070 + float2(_2075, _2072), _333).xy, _1998))) + ((_2100 * _2096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2070 + float2(_2078, _2072), _333).xy, _1998))) + ((_2095 * _2102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2070 + float2(_2071, _2081), _333).xy, _1998))) + ((_2098 * _2102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2070 + float2(_2075, _2081), _333).xy, _1998))) + ((_2100 * _2102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2070 + float2(_2078, _2081), _333).xy, _1998))) + ((_2095 * _2106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2070 + float2(_2071, _2088), _333).xy, _1998));
                        float2 _2185 = min(_1985, 1.0f.xx - _1985);
                        _2199 = (_1963 >= 0) ? lerp(1.0f, (any(bool3(_1994.x || _1995.x, _1994.y || _1995.y, _1994.z || _1995.z)) || ((asuint(_1998) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2164 + ((_2098 * _2106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2070 + float2(_2075, _2088), _333).xy, _1998))) + ((_2100 * _2106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2070 + float2(_2078, _2088), _333).xy, _1998))), _1763 ? min(_PunctualLightShadowParams[_1963].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1963].z - _1981) * 0.25f, min(_2185.x, _2185.y)))) : _PunctualLightShadowParams[_1963].w) : 1.0f;
                    }
                    else
                    {
                        _2199 = 1.0f;
                    }
                    _2200 = _2199;
                    break;
                } while(false);
                _2825 = _1576 * _2200;
                _2826 = 0.0f.xxx;
            }
            _1598 = _2825;
            _1601 = _1600 + _2826;
        }
        _1573 = _1572 + _1600;
    }
    float3 _2833 = (((((float3(_1105, _1110, _1115) * _639) * ((1.0f - _42_Stripped_16) + (_457.z * _42_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1399 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_643 * _658.x) + (clamp(50.0f * _643.y, 0.0f, 1.0f) * _658.y).xxx)) * 1.0f)) + _588) + (_1547.xyz + (_1572 * _1575)).xyz;
    float4 _2834 = float4(_2833.x, _2833.y, _2833.z, _336.w);
    _2834.w = _573;
    float _2851 = _376.y * _AtmosphereFogParams3.w;
    float _2856 = max(0.00999999977648258209228515625f, _2851 + _AtmosphereFogParams4.w);
    float3 _2870 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_418 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2856)) / _2856) * exp(_2851 + _AtmosphereFogParams5.w))));
    float _2873 = dot(_1125, _AtmosphereFogParams1.xyz);
    float _2879 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2883 = (1.0f + _2879) - ((2.0f * _AtmosphereFogParams2.w) * _2873);
    float3 _3215 = 0.0f.xxx;
    float _3216 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3041 = (uint3(int3(int(_698.x), int(_698.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3042 = _3041.y;
        uint _3043 = _3041.z;
        uint _3046 = _3041.x + (_3042 * _3043);
        uint _3048 = _3042 + (_3043 * _3046);
        uint _3050 = _3043 + (_3046 * _3048);
        uint _3052 = _3046 + (_3048 * _3050);
        float _3076 = dot(_1125, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3086 = _376 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3088 = (_VolumetricFogParams0.w * ((_3076 > 5.9604644775390625e-08f) ? (1.0f / _3076) : 0.0f)) * (1.0f / _418);
        float _3089 = _3086.y;
        float _3090 = _3088 * _3089;
        float _3092 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3090;
        float _3093 = _3089 - _3090;
        float _3095 = (1.0f - _3088) * _418;
        float _3109 = max(-127.0f, _ExponentialFogParams0.z * _3093);
        float _3133 = max(-127.0f, _ExponentialFogParams3.x * _3093);
        float _3144 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3092 - _ExponentialFogParams0.x)))) * ((abs(_3109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3109)) / _3109) : (0.693147182464599609375f - (0.2402265071868896484375f * _3109)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3092 - _ExponentialFogParams3.z)))) * ((abs(_3133) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3133)) / _3133) : (0.693147182464599609375f - (0.2402265071868896484375f * _3133))));
        float _3166 = clamp((_418 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3169 = clamp((max(clamp(exp2(-(_3144 * _3095)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_418 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3166, 0.0f, 1.0f);
        float4 _3209 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1135 + ((((float3(uint3(_3052, _3048 + (_3050 * _3052), _337) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_699 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_699 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3215 = _3209.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3169)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_417, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3144 * max(_3095 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3166))) * _3209.w);
        _3216 = _3209.w * _3169;
    }
    else
    {
        float3 _2913 = _376 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2915 = _2913.y;
        float _2929 = max(-127.0f, _ExponentialFogParams0.z * _2915);
        float _2953 = max(-127.0f, _ExponentialFogParams3.x * _2915);
        float _2964 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2929)) / _2929) : (0.693147182464599609375f - (0.2402265071868896484375f * _2929)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2953) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2953)) / _2953) : (0.693147182464599609375f - (0.2402265071868896484375f * _2953))));
        float _2986 = clamp((_418 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2989 = clamp((max(clamp(exp2(-(_2964 * _418)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_418 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2986, 0.0f, 1.0f);
        _3215 = (_ExponentialFogParams2.xyz * (1.0f - _2989)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_417, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2964 * max(_418 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2986));
        _3216 = _2989;
    }
    float3 _3222 = ((_2834.xyz * (_2870 * _3216)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2873 * _2873)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2879) / max((12.56637096405029296875f * _2883) * sqrt(_2883), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2870)) * _3216) + _3215)).xyz;
    float3 _3232 = lerp(dot(_3222, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3222, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3242 = min(lerp(((sqrt(sqrt(abs(_611 * 0.5f))) * float2(int2(sign(_611)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _598.xx), 1.0f.xx);
    float4 _3243 = float4(_3242.x, _3242.y, _336.z, _336.w);
    _3243.z = float(clamp(max(dot(_3232.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _573, _573) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3243.w = lerp(0.0f, 0.699999988079071044921875f, _598);
    _12 = float4(_3232.x, _3232.y, _3232.z, _2834.w);
    _13 = _3243;
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
