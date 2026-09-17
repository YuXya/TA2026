// Stage: Fragment  Blob: 42  ParamBlob: 18  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _TRI_CHANNEL_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
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

static float _367 = 0.0f;
static float4 _369 = 0.0f.xxxx;
static uint _370 = 0u;

static const float4 _347[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _348[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _349[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
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
    float4 _LastWindGlobalParams0 : packoffset(c56);
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
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_UnityPerMaterial : register(b7, space1)
{
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _MaskUVSet : packoffset(c22);
    float _MaskRoghnessR : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _MaskRoghnessG : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _MaskRoghnessB : packoffset(c23.w);
    float _MaskMetallicR : packoffset(c24);
    float _MaskMetallicG : packoffset(c24.y);
    float _MaskMetallicB : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _MaskRScale : packoffset(c25);
    float _MaskROffset : packoffset(c25.y);
    float _MaskGScale : packoffset(c25.z);
    float _MaskGOffset : packoffset(c25.w);
    float _MaskBScale : packoffset(c26);
    float _MaskBOffset : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _MaskAlbedoR : packoffset(c27);
    float4 _MaskAlbedoG : packoffset(c28);
    float4 _MaskAlbedoB : packoffset(c29);
    float4 _MaskMap_ST : packoffset(c30);
    float _Use_VerexTexColorAsOpacity : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
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
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
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
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_BaseColorMap : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _BaseColorMap : register(t6, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _MROMap : register(t5, space1);
SamplerState sampler_PointRepeat_MROMap : register(s1, space1);
Texture2D<float4> _MaskMap : register(t4, space1);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
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
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float2 _399 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _402 = float4(_399, gl_FragCoord.z, 1.0f);
    _402.y = -_399.y;
    float4 _405 = mul(_TransformVariables_InvViewProjMatrix, _402);
    float3 _409 = _405.xyz / _405.w.xxx;
    float4 _413 = float4(_409, 1.0f);
    float _420 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _442 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _442 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _409;
            break;
        }
        else
        {
            _442 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _443 = dot(_442, _442);
    float _445 = rsqrt(max(_443, 9.9999999392252902907785028219223e-09f));
    float3 _446 = _442 * _445;
    float _447 = _443 * _445;
    float2 _468 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _482 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _486 = _NormalMap.SampleBias(sampler_PointClamp, _468, _TAAUNormalBiasReverse + _GlobalMipBias);
    _486.w = _486.w * _486.x;
    float2 _494 = ((_486.wy * 2.0f) - 1.0f.xx).xy;
    float2 _500 = _494 * _NormalScale;
    float4 _502 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _468, _GlobalMipBias);
    float _521 = _482.w * _BaseColor.w;
    float _527 = lerp(_521, _521 * _8.x, _Use_VerexTexColorAsOpacity);
    float4 _556 = _MaskMap.SampleBias(sampler_LinearRepeat_BaseColorMap, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _582 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _600 = clamp((_582 * 0.5f.xxx) + lerp(-_582, 1.0f.xxx, _556.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _609 = _600.z;
    float _616 = _600.y;
    float _623 = _600.x;
    float4 _625 = lerp(lerp(lerp(float4(lerp(clamp((_482.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _502.y)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _609.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _616.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _623.xxxx);
    float3 _626 = _625.xyz;
    float _627 = _625.w;
    float _630 = lerp(lerp(lerp(lerp(_502.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _609), _MaskMetallicG, _616), _MaskMetallicR, _623);
    float3 _645 = normalize(((_7.xyz * _500.x) + ((cross(_6, float4(_7.xyz, _420).xyz) * _420) * _500.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_494, _494), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _657 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _670 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _670.y = -_670.y;
    float _696 = 0.07999999821186065673828125f * _Specular;
    float3 _697 = _626 * _630;
    float3 _698 = _626 - _697;
    float3 _702 = (_696 - (_696 * _630)).xxx + _697;
    float _703 = dot(_645, _446);
    float4 _706 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _627) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _707 = _706.x;
    float2 _717 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_707 * _707, exp2((-9.27999973297119140625f) * max(0.0f, _703))) * _707) + _706.y)) + _706.zw;
    uint2 _757 = uint2(0u, 0u);
    float _758 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _734 = mul(_FakePlanarReflectionViewProjMatrix, _413);
        float4 _737 = _734;
        _737.y = -_734.y;
        float4 _740 = _737 * (1.0f / _734.w);
        _757 = uint2(clamp(((_740.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _758 = 1.0f / ((_ZBufferParams.z * _740.z) + _ZBufferParams.w);
    }
    else
    {
        _757 = uint2(gl_FragCoord.xy);
        _758 = abs(mul(_TransformVariables_ViewMatrix, _413).z);
    }
    float3 _760 = _409 + (_645 * 0.25f);
    float3 _770 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _779 = _760 - (_IVParam0.xyz + (_770 * (-_IVParam2.w)));
    float _793 = max(clamp((max(abs(_779.x), abs(_779.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_779.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1095 = 0.0f.xxxx;
    float4 _1096 = 0.0f.xxxx;
    float4 _1097 = 0.0f.xxxx;
    float _1098 = 0.0f;
    float _1099 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_793 < 1.0f))
    {
        float3 _806 = _760 - (_IVParam0.xyz + (_770 * (-_IVParam2.y)));
        float _820 = max(clamp((max(abs(_806.x), abs(_806.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_806.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _896 = 0.0f;
        float4 _897 = 0.0f.xxxx;
        float4 _898 = 0.0f.xxxx;
        float4 _899 = 0.0f.xxxx;
        if (_820 < 1.0f)
        {
            float3 _829 = ((_760 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _831 = _829 - floor(_829);
            float4 _835 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _831, 0.0f);
            float _836 = 1.0f - _820;
            float _840 = _IVParam1.y * 0.5f;
            float _845 = _831.x;
            float _846 = clamp(_831.y, _840, 1.0f - _840) * 0.3333333432674407958984375f;
            float _847 = _831.z;
            float4 _850 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_845, _846, _847), 0.0f);
            float _866 = _835.x;
            float3 _867 = ((_850.xyz * 4.0f) - 2.0f.xxx) * _866;
            float _876 = _835.y;
            float3 _877 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_845, _846 + 0.3333333432674407958984375f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876;
            float _886 = _835.z;
            float3 _887 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_845, _846 + 0.666666686534881591796875f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886;
            _896 = _793 + (_850.w * _836);
            _897 = float4(_887, _886) * _836;
            _898 = float4(_877, _876) * _836;
            _899 = float4(_867, _866) * _836;
        }
        else
        {
            _896 = _793;
            _897 = 0.0f.xxxx;
            _898 = 0.0f.xxxx;
            _899 = 0.0f.xxxx;
        }
        float3 _905 = _760 - (_IVParam0.xyz + (_770 * (-_IVParam2.z)));
        float _919 = max(clamp((max(abs(_905.x), abs(_905.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_905.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _999 = 0.0f;
        float4 _1000 = 0.0f.xxxx;
        float4 _1001 = 0.0f.xxxx;
        float4 _1002 = 0.0f.xxxx;
        if (_919 < 1.0f)
        {
            float3 _928 = ((_760 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _930 = _928 - floor(_928);
            float4 _934 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _930, 0.0f);
            float _936 = _820 * (1.0f - _919);
            float _940 = _IVParam1.y * 0.5f;
            float _945 = _930.x;
            float _946 = clamp(_930.y, _940, 1.0f - _940) * 0.3333333432674407958984375f;
            float _947 = _930.z;
            float4 _950 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_945, _946, _947), 0.0f);
            float _966 = _934.x;
            float3 _967 = ((_950.xyz * 4.0f) - 2.0f.xxx) * _966;
            float _977 = _934.y;
            float3 _978 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_945, _946 + 0.3333333432674407958984375f, _947), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977;
            float _988 = _934.z;
            float3 _989 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_945, _946 + 0.666666686534881591796875f, _947), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _988;
            _999 = _896 + (_950.w * _936);
            _1000 = _897 + (float4(_989, _988) * _936);
            _1001 = _898 + (float4(_978, _977) * _936);
            _1002 = _899 + (float4(_967, _966) * _936);
        }
        else
        {
            _999 = _896;
            _1000 = _897;
            _1001 = _898;
            _1002 = _899;
        }
        float4 _1085 = 0.0f.xxxx;
        float4 _1086 = 0.0f.xxxx;
        float4 _1087 = 0.0f.xxxx;
        float _1088 = 0.0f;
        if (_919 > 0.0f)
        {
            float3 _1011 = ((_760 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1014 = _IVParam1.xyz * 0.5f;
            float3 _1016 = clamp(_1011 - floor(_1011), _1014, 1.0f.xxx - _1014);
            float4 _1020 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1016, 0.0f);
            float _1022 = _919 * (1.0f - _793);
            float _1026 = _IVParam1.y * 0.5f;
            float _1031 = _1016.x;
            float _1032 = clamp(_1016.y, _1026, 1.0f - _1026) * 0.3333333432674407958984375f;
            float _1033 = _1016.z;
            float4 _1036 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1031, _1032, _1033), 0.0f);
            _1085 = _1000 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1031, _1032 + 0.666666686534881591796875f, _1033), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1020.z, _1020.z) * _1022);
            _1086 = _1001 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1031, _1032 + 0.3333333432674407958984375f, _1033), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1020.y, _1020.y) * _1022);
            _1087 = _1002 + (float4(((_1036.xyz * 4.0f) - 2.0f.xxx) * _1020.x, _1020.x) * _1022);
            _1088 = _999 + (_1036.w * _1022);
        }
        else
        {
            _1085 = _1000;
            _1086 = _1001;
            _1087 = _1002;
            _1088 = _999;
        }
        float _1091 = clamp((_1088 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1095 = _1085;
        _1096 = _1086;
        _1097 = _1087;
        _1098 = _1091 - _793;
        _1099 = (_1091 + _793) * 0.5f;
    }
    else
    {
        _1095 = 0.0f.xxxx;
        _1096 = 0.0f.xxxx;
        _1097 = 0.0f.xxxx;
        _1098 = 0.0f;
        _1099 = 1.0f;
    }
    float4 _1119 = _1097 + float4(_IVDefaultSHAr.x * _1099, (_IVDefaultSHAr.y * _1099) + ((_IVDefaultSHAr.w * _1098) * 0.5f), _IVDefaultSHAr.z * _1099, (_IVDefaultSHAr.w * _1099) + ((_IVDefaultSHAr.y * _1098) * 0.375f));
    float4 _1139 = _1096 + float4(_IVDefaultSHAg.x * _1099, (_IVDefaultSHAg.y * _1099) + ((_IVDefaultSHAg.w * _1098) * 0.5f), _IVDefaultSHAg.z * _1099, (_IVDefaultSHAg.w * _1099) + ((_IVDefaultSHAg.y * _1098) * 0.375f));
    float4 _1159 = _1095 + float4(_IVDefaultSHAb.x * _1099, (_IVDefaultSHAb.y * _1099) + ((_IVDefaultSHAb.w * _1098) * 0.5f), _IVDefaultSHAb.z * _1099, (_IVDefaultSHAb.w * _1099) + ((_IVDefaultSHAb.y * _1098) * 0.375f));
    float _1164 = max(0.0f, dot(_1119.xyz, _645) + _1119.w);
    float _1169 = max(0.0f, dot(_1139.xyz, _645) + _1139.w);
    float _1174 = max(0.0f, dot(_1159.xyz, _645) + _1159.w);
    float3 _1184 = -_446;
    float3 _1185 = reflect(_1184, _645);
    float _1193 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_627, 0.001000000047497451305389404296875f))));
    float2 _1194 = float2(_757);
    float2 _1198 = floor(_1194 * _ReflectionProbeGlobalParam0.w);
    float _1215 = floor(_758 - _ReflectionProbeGlobalParam2.y);
    float _1219 = clamp(_1215, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1229 = (_1215 <= _1219) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1198.x + (_1198.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1219)) * 4 + 0)) : 0u;
    float _1232 = dot(float4(_1164, _1169, _1174, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1234 = 0.0f.xxx;
    float _1237 = 0.0f;
    uint _1239 = 0u;
    _1234 = 0.0f.xxx;
    _1237 = 1.0f;
    _1239 = _1229;
    uint _1240 = 0u;
    float3 _1235 = 0.0f.xxx;
    float _1238 = 0.0f;
    bool _1242 = false;
    [loop]
    for (;;)
    {
        _1242 = _1237 > 0.00999999977648258209228515625f;
        if ((_1239 != 0u) && _1242)
        {
            uint _1246 = firstbitlow(_1239);
            _1240 = _1239 ^ (1u << (_1246 & 31u));
            float3 _1266 = float3(dot(_ReflectionProbeGlobalDatas[_1246].Stripped_32, _413), dot(_ReflectionProbeGlobalDatas[_1246].Stripped_48, _413), dot(_ReflectionProbeGlobalDatas[_1246].Stripped_64, _413));
            float3 _1267 = abs(_1266);
            if (all(bool3(_1267.x <= _ReflectionProbeGlobalDatas[_1246].Stripped_16.xyz.x, _1267.y <= _ReflectionProbeGlobalDatas[_1246].Stripped_16.xyz.y, _1267.z <= _ReflectionProbeGlobalDatas[_1246].Stripped_16.xyz.z)))
            {
                float3 _1276 = _ReflectionProbeGlobalDatas[_1246].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1278 = _1267 * 0.100000001490116119384765625f;
                float3 _1279 = _1278 * _1278;
                float3 _1282 = (_ReflectionProbeGlobalDatas[_1246].Stripped_16.xyz - _1267) * _ReflectionProbeGlobalDatas[_1246].Stripped_80.xyz;
                float3 _1330 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1246].Stripped_96.x == 1.0f)
                {
                    float3 _1315 = float3(dot(_ReflectionProbeGlobalDatas[_1246].Stripped_32.xyz, _1185), dot(_ReflectionProbeGlobalDatas[_1246].Stripped_48.xyz, _1185), dot(_ReflectionProbeGlobalDatas[_1246].Stripped_64.xyz, _1185));
                    float3 _1317 = (_ReflectionProbeGlobalDatas[_1246].Stripped_16.xyz - _1266) / _1315;
                    float3 _1320 = ((-_ReflectionProbeGlobalDatas[_1246].Stripped_16.xyz) - _1266) / _1315;
                    bool3 _1321 = bool3(_1315.x > 0.0f.xxx.x, _1315.y > 0.0f.xxx.y, _1315.z > 0.0f.xxx.z);
                    float3 _1322 = float3(_1321.x ? _1317.x : _1320.x, _1321.y ? _1317.y : _1320.y, _1321.z ? _1317.z : _1320.z);
                    _1330 = _1266 + (_1315 * min(min(_1322.x, _1322.y), _1322.z));
                }
                else
                {
                    _1330 = _1185;
                }
                float3 _1331 = normalize(_1330);
                float3 _1334 = float3(int3(sign(_1331)));
                float3 _1337 = _1331 / dot(_1331, _1334).xxx;
                float3 _1351 = 0.0f.xxx;
                if (_1337.z < 0.0f)
                {
                    float3 _1342 = abs(_1337);
                    float2 _1349 = _1334.xy * float2(1.0f - _1342.y, 1.0f - _1342.x);
                    _1351 = float3(_1349.x, _1349.y, _1337.z);
                }
                else
                {
                    _1351 = _1337;
                }
                float _1376 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1246].Stripped_0, float4(_645, 1.0f))));
                float _1389 = clamp((min(_1282.x, min(_1282.y, _1282.z)) * _ReflectionProbeGlobalDatas[_1246].Stripped_96.y) + ((((((_1276 * _1276).x - ((_1279.x + _1279.y) + _1279.z)) * _ReflectionProbeGlobalDatas[_1246].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1246].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1246].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1246].Stripped_96.w;
                _1235 = _1234 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1351.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1246].Stripped_16.w), _1193).xyz * _ReflectionProbeGlobalDatas[_1246].Stripped_80.w) * ((((((clamp(abs(_1232 / _1376), 0.0f, 1.0f) * 2.0f) + _1232) / (2.0f + _1376)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1389) * _1237);
                _1238 = _1237 * (1.0f - _1389);
            }
            else
            {
                _1235 = _1234;
                _1238 = _1237;
            }
            _1234 = _1235;
            _1237 = _1238;
            _1239 = _1240;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1458 = 0.0f.xxx;
    if (_1242)
    {
        float3 _1397 = normalize(_1185);
        float3 _1400 = float3(int3(sign(_1397)));
        float3 _1403 = _1397 / dot(_1397, _1400).xxx;
        float3 _1417 = 0.0f.xxx;
        if (_1403.z < 0.0f)
        {
            float3 _1408 = abs(_1403);
            float2 _1415 = _1400.xy * float2(1.0f - _1408.y, 1.0f - _1408.x);
            _1417 = float3(_1415.x, _1415.y, _1403.z);
        }
        else
        {
            _1417 = _1403;
        }
        float _1444 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_645, 1.0f))));
        _1458 = _1234 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1417.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1193).xyz * ((((((clamp(abs(_1232 / _1444), 0.0f, 1.0f) * 2.0f) + _1232) / (2.0f + _1444)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1237);
    }
    else
    {
        _1458 = _1234;
    }
    float2 _1979 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1979 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1480 = int(_DirectionalShadowParams2.x);
        bool3 _1482 = (_1480 == 2).xxx;
        float3 _1490 = _409 - float3(_1482.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1482.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1482.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1501 = max(clamp((_DirectionalShadowParams.w - dot(_1490, _1490)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1718 = 0.0f;
        bool _1719 = false;
        if (_1501 > 0.0f)
        {
            float _1716 = 0.0f;
            bool _1717 = false;
            if (_1480 > 0)
            {
                float3 _1508 = _409 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1512 = _409 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1516 = _409 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1520 = _409 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1525 = float4(dot(_1508, _1508), dot(_1512, _1512), dot(_1516, _1516), dot(_1520, _1520));
                float4 _1534 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1536 = float4(bool4(_1525.x < _1534.x, _1525.y < _1534.y, _1525.z < _1534.z, _1525.w < _1534.w));
                float3 _1540 = clamp(_1536.yzw - _1536.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1544 = clamp(4.0f - dot(float4(_1536.x, _1540.x, _1540.y, _1540.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1546 = clamp(_1544 + 1.0f, 0.0f, 3.0f);
                uint _1547 = uint(_1544);
                uint _1555 = uint(_1546);
                float _1561 = dot(_1525, _347[_1555]) / _CSMShadowSplitSpheres[_1555].w;
                float _1578 = 0.0f;
                if (((_1546 > _1544) && (_1561 >= 0.0f)) && (_1561 <= 1.0f))
                {
                    _1578 = _1544 + step(frac(52.98291778564453125f * frac(dot(_1194 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1525, _347[_1547]) / _CSMShadowSplitSpheres[_1547].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1578 = _1544;
                }
                float _1579 = clamp(_1578, 0.0f, 4.0f);
                float4 _1583 = mul(_CSMWorldToShadow[uint(_1579)], _413);
                float _1586 = _1583.z;
                float4 _1587 = float4(_1583.xy, _1586, _1579);
                float3 _1588 = _1587.xyz;
                bool3 _1589 = bool3(_1588.x <= 0.0f.xxx.x, _1588.y <= 0.0f.xxx.y, _1588.z <= 0.0f.xxx.z);
                bool3 _1590 = bool3(_1588.x >= 1.0f.xxx.x, _1588.y >= 1.0f.xxx.y, _1588.z >= 1.0f.xxx.z);
                bool _1596 = any(bool3(_1589.x || _1590.x, _1589.y || _1590.y, _1589.z || _1590.z)) || ((asuint(_1586) & 2147483647u) > 2139095040u);
                int _1597 = int(_1579);
                float2 _1614 = float4(_CSMShadowAtlasParams[_1597].xy + (_1587.xy * _CSMShadowAtlasParams[_1597].zw), _1586, _1579).xy * _CSMShadowTexelSize.zw;
                float2 _1616 = floor(_1614 + 0.5f.xx);
                float2 _1617 = _1614 - _1616;
                float _1618 = _1617.x;
                float _1619 = _1618 + 0.5f;
                float _1621 = (_1619 * _1619) * 0.5f;
                float _1624 = min(_1618, 0.0f);
                float _1628 = max(_1618, 0.0f);
                float4 _1632 = float4(_1621 - _1618, (1.0f - _1618) - (_1624 * _1624), (_1618 + 1.0f) - (_1628 * _1628), _1621) * 0.44444000720977783203125f;
                float _1633 = _1617.y;
                float _1634 = _1633 + 0.5f;
                float _1636 = (_1634 * _1634) * 0.5f;
                float _1639 = min(_1633, 0.0f);
                float _1643 = max(_1633, 0.0f);
                float4 _1647 = float4(_1636 - _1633, (1.0f - _1633) - (_1639 * _1639), (_1633 + 1.0f) - (_1643 * _1643), _1636) * 0.44444000720977783203125f;
                float2 _1649 = _1632.yw;
                float2 _1650 = _1632.xz + _1649;
                float2 _1652 = _1647.yw;
                float2 _1653 = _1647.xz + _1652;
                float2 _1659 = ((_1649 / _1650) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1661 = ((_1652 / _1653) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1663 = _1616 * _CSMShadowTexelSize.xy;
                float _1664 = _1659.x;
                float _1665 = _1661.x;
                float _1668 = _1659.y;
                float _1671 = _1661.y;
                float _1676 = _1650.x;
                float _1677 = _1653.x;
                float _1679 = _1650.y;
                float _1681 = _1653.y;
                _1716 = _1596 ? 1.0f : (((((_1676 * _1677) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1663 + float2(_1664, _1665), _367).xy, _1586)) + ((_1679 * _1677) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1663 + float2(_1668, _1665), _367).xy, _1586))) + ((_1676 * _1681) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1663 + float2(_1664, _1671), _367).xy, _1586))) + ((_1679 * _1681) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1663 + float2(_1668, _1671), _367).xy, _1586)));
                _1717 = _1596;
            }
            else
            {
                _1716 = 1.0f;
                _1717 = false;
            }
            _1718 = _1716;
            _1719 = _1717;
        }
        else
        {
            _1718 = 1.0f;
            _1719 = false;
        }
        float _1919 = 0.0f;
        float _1920 = 0.0f;
        if ((_1501 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1730 = 1.0f - clamp(dot(_645, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1741 = (_409 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1730 * _ASMParams.x))) + (_645 * (_1730 * _ASMParams.y));
            float4 _1747 = float4(_1741, 1.0f);
            float4 _1748 = mul(_ASMIndirectWorldToShadow, _1747);
            float2 _1749 = _1748.xy;
            float _1917 = 0.0f;
            if (all(bool2(_1749.x > 0.0f.xx.x, _1749.y > 0.0f.xx.y)) && all(bool2(_1749.x < 1.0f.xx.x, _1749.y < 1.0f.xx.y)))
            {
                uint _1768 = clamp(uint((floor(_1748.y * _ASMParams2.z) + _1748.x) * _ASMParams2.y), 0u, 127u);
                uint _1772 = asuint(_ASMIndirectParams[_1768].x);
                float2 _1773 = spvUnpackHalf2x16(_1772);
                float _1774 = _1773.x;
                float _1916 = 0.0f;
                if (_1774 >= 0.0f)
                {
                    float4x4 _1783 = _ASMWorldToShadowBaseMat;
                    _1783[0].w = _ASMIndirectParams[_1768].y;
                    _1783[1].w = _ASMIndirectParams[_1768].z;
                    _1783[2].w = _ASMIndirectParams[_1768].w;
                    float4 _1790 = mul(_1783, _1747);
                    float3 _1791 = _1790.xyz;
                    float _1915 = 0.0f;
                    if (all(bool3(_1791.x > 0.0f.xxx.x, _1791.y > 0.0f.xxx.y, _1791.z > 0.0f.xxx.z)) && all(bool3(_1791.x < 1.0f.xxx.x, _1791.y < 1.0f.xxx.y, _1791.z < 1.0f.xxx.z)))
                    {
                        float _1808 = _1790.z;
                        float2 _1814 = float4((_1790.xy * _ASMParams.zw) + float2(_1774, spvUnpackHalf2x16(_1772 >> 16u).x), _1808, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1816 = floor(_1814 + 0.5f.xx);
                        float2 _1817 = _1814 - _1816;
                        float _1818 = _1817.x;
                        float _1819 = _1818 + 0.5f;
                        float _1821 = (_1819 * _1819) * 0.5f;
                        float _1824 = min(_1818, 0.0f);
                        float _1828 = max(_1818, 0.0f);
                        float4 _1832 = float4(_1821 - _1818, (1.0f - _1818) - (_1824 * _1824), (_1818 + 1.0f) - (_1828 * _1828), _1821) * 0.44444000720977783203125f;
                        float _1833 = _1817.y;
                        float _1834 = _1833 + 0.5f;
                        float _1836 = (_1834 * _1834) * 0.5f;
                        float _1839 = min(_1833, 0.0f);
                        float _1843 = max(_1833, 0.0f);
                        float4 _1847 = float4(_1836 - _1833, (1.0f - _1833) - (_1839 * _1839), (_1833 + 1.0f) - (_1843 * _1843), _1836) * 0.44444000720977783203125f;
                        float2 _1849 = _1832.yw;
                        float2 _1850 = _1832.xz + _1849;
                        float2 _1852 = _1847.yw;
                        float2 _1853 = _1847.xz + _1852;
                        float2 _1859 = ((_1849 / _1850) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1861 = ((_1852 / _1853) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1863 = _1816 * _ASMShadowTexelSize.xy;
                        float _1864 = _1859.x;
                        float _1865 = _1861.x;
                        float _1868 = _1859.y;
                        float _1871 = _1861.y;
                        float _1876 = _1850.x;
                        float _1877 = _1853.x;
                        float _1879 = _1850.y;
                        float _1881 = _1853.y;
                        _1915 = ((((_1876 * _1877) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1863 + float2(_1864, _1865), _367).xy, _1808)) + ((_1879 * _1877) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1863 + float2(_1868, _1865), _367).xy, _1808))) + ((_1876 * _1881) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1863 + float2(_1864, _1871), _367).xy, _1808))) + ((_1879 * _1881) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1863 + float2(_1868, _1871), _367).xy, _1808));
                    }
                    else
                    {
                        _1915 = 1.0f;
                    }
                    _1916 = _1915;
                }
                else
                {
                    _1916 = 1.0f;
                }
                _1917 = _1916;
            }
            else
            {
                _1917 = 1.0f;
            }
            _1919 = _1719 ? _1917 : _1718;
            _1920 = _1917;
        }
        else
        {
            _1919 = _1718;
            _1920 = 1.0f;
        }
        float _1923 = lerp(lerp(_1920, _1919, _1501), min(_1920, _1919), _CSMRhodesParams.x);
        float _1974 = 0.0f;
        if (_1923 > 0.001000000047497451305389404296875f)
        {
            float3 _1930 = _409 - _CloudShadowParams0.xyz;
            float2 _1940 = (_1930 + (_CloudShadowParams3.xyz * _1930.y)).xz * _CloudShadowParams1.z;
            float2 _1949 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1974 = _1923 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1940 + _1949, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1940 * _CloudShadowParams2.w) + _1949, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1930.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1974 = _1923;
        }
        _1979 = float2(lerp(_1974, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1974);
        break;
    } while(false);
    float _1984 = lerp(1.0f, min(1.0f, _1979.x), _DirectionalShadowParams.x);
    float4 _2119 = 0.0f.xxxx;
    if (_1984 > 0.001000000047497451305389404296875f)
    {
        float3 _1994 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1999 = dot(_1994, _1185);
        float3 _2001 = _1185 - (_1994 * _1999);
        bool3 _2003 = (_1999 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2011 = normalize((_1994 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2001 * rsqrt(max(6.103515625e-05f, dot(_2001, _2001)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2012 = float3(_2003.x ? _2011.x : _1185.x, _2003.y ? _2011.y : _1185.y, _2003.z ? _2011.z : _1185.z);
        float3 _2016 = _2012 + _446;
        float3 _2020 = _2016 * rsqrt(max(6.103515625e-05f, dot(_2016, _2016)));
        float _2021 = clamp(dot(_2012, _645), 0.0f, 1.0f);
        float _2023 = clamp(dot(_645, _2020), 0.0f, 1.0f);
        float _2026 = clamp(_703, 0.0f, 1.0f);
        float _2027 = _627 * _627;
        float _2028 = _2027 * _2027;
        float _2049 = (((_2023 * _2028) - _2023) * _2023) + 1.0f;
        float _2052 = 1.0f - clamp(dot(_446, _2020), 0.0f, 1.0f);
        float _2053 = _2052 * _2052;
        float _2055 = (_2052 * _2053) * _2053;
        float _2079 = 1.0f - _627;
        float _2086 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2079 * (1.04997003078460693359375f + (_2079 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2079))))));
        float _2087 = 1.0f - _2086;
        float3 _2090 = _702 + ((1.0f.xxx - _702) * 0.0476190485060214996337890625f);
        float3 _2106 = ((clamp((min(((_702 * (1.0f - _2055)) + _2055.xxx) * ((_2028 / (_2049 * _2049)) * (0.5f / (((_2021 * sqrt(((((-_2026) * _2028) + _2026) * _2026) + _2028)) + (_2026 * sqrt(((((-_2021) * _2028) + _2021) * _2021) + _2028))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2090 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2026, _627) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2021, _627) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2086) / _2087)) * _2090) / (1.0f.xxx - (_2090 * _2087)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2021) + ((_698 * 1.0f) * _2021)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2117 = lerp(_2106, _2106 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1984, 0.5f), _GlobalMipBias).xyz, (1.0f - _1984).xxx) * 1.0f;
        _2119 = float4(_2117.x, _2117.y, _2117.z, 0.0f.xxxx.w);
    }
    else
    {
        _2119 = 0.0f.xxxx;
    }
    float2 _2121 = floor(_1194 * 0.03125f);
    int _2129 = int((_2121.x + (_2121.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2136 = floor(_758 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2140 = clamp(_2136, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2142 = int(_2140 * 8.0f);
    float3 _2144 = 0.0f.xxx;
    float _2147 = 0.0f;
    _2144 = 0.0f.xxx;
    _2147 = 1.0f;
    float3 _2145 = 0.0f.xxx;
    float _2148 = 0.0f;
    [loop]
    for (int _2149 = 0; _2149 <= 7; _2144 = _2145, _2147 = _2148, _2149++)
    {
        uint _2167 = (_2136 <= _2140) ? (_GlobalBinningBuffer.Load<uint>(uint(_2129 + _2149) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2142) + _2149) * 4 + 0)) : 0u;
        uint _2168 = uint(_2149);
        float3 _2172 = 0.0f.xxx;
        _2148 = _2147;
        _2172 = 0.0f.xxx;
        uint _2175 = 0u;
        float _2170 = 0.0f;
        float3 _2173 = 0.0f.xxx;
        [loop]
        for (uint _2174 = _2167; _2174 != 0u; _2148 = _2170, _2172 = _2173, _2174 = _2175)
        {
            uint _2179 = firstbitlow(_2174);
            _2175 = _2174 ^ (1u << (_2179 & 31u));
            int _2185 = int((32u * _2168) + _2179) * 8;
            int _2188 = _2185 + 1;
            int _2191 = _2185 + 2;
            int _2194 = _2185 + 3;
            int _2197 = _2185 + 5;
            int _2200 = _2185 + 6;
            int _2203 = _2185 + 7;
            uint _2207 = uint(_LightDataBuffer_PunctualLightData[_2197].w);
            float _2282 = 0.0f;
            if ((_2207 & 1u) == 1u)
            {
                uint _2213 = asuint(_LightDataBuffer_PunctualLightData[_2197].x);
                uint _2220 = asuint(_LightDataBuffer_PunctualLightData[_2197].y);
                uint _2227 = asuint(_LightDataBuffer_PunctualLightData[_2197].z);
                uint _2234 = asuint(_LightDataBuffer_PunctualLightData[_2200].x);
                uint _2241 = asuint(_LightDataBuffer_PunctualLightData[_2200].y);
                uint _2248 = asuint(_LightDataBuffer_PunctualLightData[_2200].z);
                float3 _2267 = abs(mul(float4(_409 - _LightDataBuffer_PunctualLightData[_2188].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2213).x, spvUnpackHalf2x16(_2227).x, spvUnpackHalf2x16(_2241).x, 0.0f), float4(spvUnpackHalf2x16(_2213 >> 16u).x, spvUnpackHalf2x16(_2227 >> 16u).x, spvUnpackHalf2x16(_2241 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2220).x, spvUnpackHalf2x16(_2234).x, spvUnpackHalf2x16(_2248).x, 0.0f), float4(spvUnpackHalf2x16(_2220 >> 16u).x, spvUnpackHalf2x16(_2234 >> 16u).x, spvUnpackHalf2x16(_2248 >> 16u).x, 0.0f))).xyz);
                float _2274 = _LightDataBuffer_PunctualLightData[_2203].x * 0.5f;
                float _2280 = 1.0f - clamp((max(max(_2267.x, _2267.y), _2267.z) - (_2274 + 0.5f)) / (0.5f - _2274), 0.0f, 1.0f);
                _2282 = _2280 * _2280;
            }
            else
            {
                _2282 = 1.0f;
            }
            bool _2286 = _LightDataBuffer_PunctualLightData[_2194].z > 0.5f;
            if ((false || (_2282 < 0.001000000047497451305389404296875f)) || _2286)
            {
                _2170 = _2148;
                _2173 = _2172;
                continue;
            }
            float _3397 = 0.0f;
            float3 _3398 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2185].w < 1.5f)
            {
                float3 _2774 = float3(0.100000001490116119384765625f, _627, 1.0f);
                float _2783 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2191].y)) - abs(_LightDataBuffer_PunctualLightData[_2191].x);
                float _2784 = _LightDataBuffer_PunctualLightData[_2191].y - _2783;
                float _2791 = abs(max((1.0f - abs(_2783)) - abs(_2784), 0.00048828125f));
                float3 _2795 = normalize(float3(_2783, _2784, (_LightDataBuffer_PunctualLightData[_2191].x >= 0.0f) ? _2791 : (-_2791)));
                float3 _2796 = _LightDataBuffer_PunctualLightData[_2188].xyz - _409;
                float _2797 = dot(_2796, _2796);
                float _2798 = rsqrt(_2797);
                float3 _2799 = _2796 * _2798;
                float _2803 = clamp(_LightDataBuffer_PunctualLightData[_2203].y * _2798, 0.0f, 1.0f);
                int _2808 = int(_LightDataBuffer_PunctualLightData[_2203].w);
                float3 _2809 = _2795 * _LightDataBuffer_PunctualLightData[_2191].z;
                float3 _2810 = _2809 * 0.5f;
                float3 _2811 = _2796 - _2810;
                float3 _2812 = _2796 + _2810;
                bool _2815 = (uint(_LightDataBuffer_PunctualLightData[_2185].w) & 1u) == 0u;
                bool _2818 = _2815 || ((_2207 & 2u) != 0u);
                bool _2821 = (!_2815) && (_LightDataBuffer_PunctualLightData[_2191].z > 0.0f);
                float _2840 = 0.0f;
                float _2841 = 0.0f;
                if (_2821)
                {
                    float _2825 = length(_2811);
                    float _2826 = length(_2812);
                    _2840 = clamp(0.5f * ((dot(_645, _2811) / _2825) + (dot(_645, _2812) / _2826)), 0.0f, 1.0f);
                    _2841 = 1.0f / ((((_2825 * _2826) + dot(_2811, _2812)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2840 = clamp(dot(_645, _2799), 0.0f, 1.0f);
                    _2841 = 1.0f;
                }
                float _2863 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2200].w < 0.0f)
                {
                    float _2857 = _2797 * (_LightDataBuffer_PunctualLightData[_2188].w * _LightDataBuffer_PunctualLightData[_2188].w);
                    float _2860 = clamp(1.0f - (_2857 * _2857), 0.0f, 1.0f);
                    _2863 = lerp(1.0f / (_2797 + 1.0f), _2841, float(_2821)) * (_2860 * _2860);
                }
                else
                {
                    float3 _2846 = _2796 * _LightDataBuffer_PunctualLightData[_2188].w;
                    _2863 = _2841 * pow(1.0f - clamp(dot(_2846, _2846), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2200].w);
                }
                float _2869 = clamp((dot(_2799, -_2795) - _LightDataBuffer_PunctualLightData[_2191].z) * _LightDataBuffer_PunctualLightData[_2191].w, 0.0f, 1.0f);
                float _2873 = _2863 * lerp(1.0f, _2869 * _2869, float(_2815));
                float _2973 = 0.0f;
                if ((!_2821) && (_2808 >= 0))
                {
                    uint _2879 = uint(_2808);
                    float2 _2966 = 0.0f.xx;
                    [branch]
                    if (_2815)
                    {
                        float4 _2956 = mul(_lightCookieMatrices[_2879], _413);
                        _2966 = _lightCookieData[_2879].xy + (clamp(_2956.xy / _2956.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2879].zw);
                    }
                    else
                    {
                        float3 _2893 = mul(float4(-_2796, 0.0f), _lightCookieMatrices[_2879]).xyz;
                        float3 _374 = _2893;
                        float3 _373 = _2893;
                        float3 _372 = abs(_2893);
                        uint _2902 = uint(int(_372.y > _372.x));
                        uint _2908 = (_372.z > _372[_2902]) ? 2u : _2902;
                        uint _2914 = (_2908 * 2u) + uint(_373[_2908] < 0.0f);
                        float _2918 = abs(_374[_2914 / 2u]);
                        float _2938 = 0.5f - (0.000244140625f / _lightCookieData[_2879].w);
                        _2966 = _lightCookieData[_2879].xy + (clamp(float2((float(_2914) + ((((_374[uint(_348[_2914].x)] * _349[_2914].x) / _2918) * _2938) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_348[_2914].y)] * _349[_2914].y) / _2918) * _2938)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2879].zw);
                    }
                    _2973 = _2873 * _LightCookie.SampleLevel(sampler_LinearMirror, _2966, 0.0f).x;
                }
                else
                {
                    _2973 = _2873;
                }
                bool _2974 = _2973 > 0.0f;
                float _3262 = 0.0f;
                if (_2974)
                {
                    int _3026 = 0;
                    if (_2818)
                    {
                        _3026 = int(_LightDataBuffer_PunctualLightData[_2194].x);
                    }
                    else
                    {
                        uint _2981 = asuint(_LightDataBuffer_PunctualLightData[_2191].w);
                        uint _2983 = asuint(_LightDataBuffer_PunctualLightData[_2194].x);
                        float3 _2984 = _409 - _LightDataBuffer_PunctualLightData[_2188].xyz;
                        float3 _2985 = abs(_2984);
                        float _2986 = _2985.x;
                        float _2987 = _2985.y;
                        float _2989 = _2985.z;
                        int _3021 = 0;
                        if ((_2986 > _2987) && (_2986 > _2989))
                        {
                            _3021 = int((_2984.x > 0.0f) ? (_2981 >> 24u) : ((_2981 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3013 = 0;
                            if (_2987 > _2989)
                            {
                                _3013 = int((_2984.y > 0.0f) ? ((_2981 >> 8u) & 255u) : (_2981 & 255u));
                            }
                            else
                            {
                                _3013 = int((_2984.z > 0.0f) ? ((_2983 >> 8u) & 255u) : (_2983 & 255u));
                            }
                            _3021 = _3013;
                        }
                        _3026 = (_3021 < 80) ? _3021 : (-1);
                    }
                    float3 _3036 = (_409 - ((-_2799) * _PunctualLightShadowParams[_3026].x)) + (_645 * (_PunctualLightShadowParams[_3026].y * 5.0f));
                    float4 _3043 = mul(_PunctualLightWorldToShadow[_3026], float4(_3036, 1.0f));
                    float _3044 = _3043.w;
                    float3 _3047 = _3043.xyz / _3044.xxx;
                    float2 _3048 = _3047.xy;
                    float3 _3056 = _3047.xyz;
                    bool3 _3057 = bool3(_3056.x <= 0.0f.xxx.x, _3056.y <= 0.0f.xxx.y, _3056.z <= 0.0f.xxx.z);
                    bool3 _3058 = bool3(_3056.x >= 1.0f.xxx.x, _3056.y >= 1.0f.xxx.y, _3056.z >= 1.0f.xxx.z);
                    float _3061 = _3047.z;
                    float2 _3072 = ((_3048 * (_PunctualLightShadowParams2[_3026].zw - _PunctualLightShadowParams2[_3026].xy)) + _PunctualLightShadowParams2[_3026].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3074 = floor(_3072 + 0.5f.xx);
                    float2 _3075 = _3072 - _3074;
                    float _3076 = _3075.x;
                    float _3077 = _3076 + 0.5f;
                    float _3078 = _3077 * _3077;
                    float _3081 = 1.0f - _3076;
                    float _3082 = min(_3076, 0.0f);
                    float _3085 = _3076 + 1.0f;
                    float _3086 = max(_3076, 0.0f);
                    float _3097 = _3075.y;
                    float _3098 = _3097 + 0.5f;
                    float _3099 = _3098 * _3098;
                    float _3102 = 1.0f - _3097;
                    float _3103 = min(_3097, 0.0f);
                    float _3106 = _3097 + 1.0f;
                    float _3107 = max(_3097, 0.0f);
                    float3 _3119 = float3(0.1599999964237213134765625f * _3081, 0.1599999964237213134765625f * ((_3085 - (_3086 * _3086)) + 1.0f), _3078 * 0.07999999821186065673828125f);
                    float3 _3120 = float3(0.1599999964237213134765625f * ((_3078 * 0.5f) - _3076), 0.1599999964237213134765625f * ((_3081 - (_3082 * _3082)) + 1.0f), 0.1599999964237213134765625f * _3085) + _3119;
                    float3 _3122 = float3(0.1599999964237213134765625f * _3102, 0.1599999964237213134765625f * ((_3106 - (_3107 * _3107)) + 1.0f), _3099 * 0.07999999821186065673828125f);
                    float3 _3123 = float3(0.1599999964237213134765625f * ((_3099 * 0.5f) - _3097), 0.1599999964237213134765625f * ((_3102 - (_3103 * _3103)) + 1.0f), 0.1599999964237213134765625f * _3106) + _3122;
                    float3 _3129 = ((_3119 / _3120) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3131 = ((_3122 / _3123) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3133 = _3074 * _PunctualLightShadowTexelSize.xy;
                    float _3134 = _3129.x;
                    float _3135 = _3131.x;
                    float _3138 = _3129.y;
                    float _3141 = _3129.z;
                    float _3144 = _3131.y;
                    float _3151 = _3131.z;
                    float _3158 = _3120.x;
                    float _3159 = _3123.x;
                    float _3161 = _3120.y;
                    float _3163 = _3120.z;
                    float _3165 = _3123.y;
                    float _3169 = _3123.z;
                    float _3227 = (((((((_3158 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3133 + float2(_3134, _3135), _367).xy, _3061)) + ((_3161 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3133 + float2(_3138, _3135), _367).xy, _3061))) + ((_3163 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3133 + float2(_3141, _3135), _367).xy, _3061))) + ((_3158 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3133 + float2(_3134, _3144), _367).xy, _3061))) + ((_3161 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3133 + float2(_3138, _3144), _367).xy, _3061))) + ((_3163 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3133 + float2(_3141, _3144), _367).xy, _3061))) + ((_3158 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3133 + float2(_3134, _3151), _367).xy, _3061));
                    float2 _3248 = min(_3048, 1.0f.xx - _3048);
                    _3262 = (_3026 >= 0) ? lerp(1.0f, (any(bool3(_3057.x || _3058.x, _3057.y || _3058.y, _3057.z || _3058.z)) || ((asuint(_3061) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3227 + ((_3161 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3133 + float2(_3138, _3151), _367).xy, _3061))) + ((_3163 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3133 + float2(_3141, _3151), _367).xy, _3061))), _2818 ? min(_PunctualLightShadowParams[_3026].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3026].z - _3044) * 0.25f, min(_3248.x, _3248.y)))) : _PunctualLightShadowParams[_3026].w) : 1.0f;
                }
                else
                {
                    _3262 = 1.0f;
                }
                float3 _3285 = 0.0f.xxx;
                float3 _3286 = 0.0f.xxx;
                if (_2821)
                {
                    float3 _3265 = _2774 * _2774;
                    float _3274 = dot(_1185, _2809);
                    _3285 = _3265 / clamp(_3265 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2191].z * _2798, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3286 = normalize(_2811 + (_2809 * clamp(dot(_2811, (_1185 * _3274) - _2809) / ((_LightDataBuffer_PunctualLightData[_2191].z * _LightDataBuffer_PunctualLightData[_2191].z) - (_3274 * _3274)), 0.0f, 1.0f)));
                }
                else
                {
                    _3285 = 1.0f.xxx;
                    _3286 = _2799;
                }
                float3 _3287 = _3286 + _446;
                float3 _3291 = _3287 * rsqrt(max(6.103515625e-05f, dot(_3287, _3287)));
                float3 _3396 = 0.0f.xxx;
                if (_2974)
                {
                    float _3294 = clamp(_2840, 0.0f, 1.0f);
                    float _3296 = clamp(dot(_645, _3291), 0.0f, 1.0f);
                    float _3298 = clamp(dot(_446, _3291), 0.0f, 1.0f);
                    float _3299 = clamp(_703, 0.0f, 1.0f);
                    float _3300 = _627 * _627;
                    float _3310 = 0.0f;
                    if (_2803 > 0.0f)
                    {
                        _3310 = clamp(_3300 + ((_2803 * _2803) / ((_3298 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3310 = _3300;
                    }
                    float _3311 = _3310 * _3310;
                    float _3332 = (((_3296 * _3311) - _3296) * _3296) + 1.0f;
                    float _3337 = 1.0f - _3298;
                    float _3338 = _3337 * _3337;
                    float _3340 = (_3337 * _3338) * _3338;
                    float _3364 = 1.0f - _627;
                    float _3371 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3364 * (1.04997003078460693359375f + (_3364 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3364))))));
                    float _3372 = 1.0f - _3371;
                    float3 _3375 = _702 + ((1.0f.xxx - _702) * 0.0476190485060214996337890625f);
                    float3 _3395 = ((clamp((min(((_702 * (1.0f - _3340)) + _3340.xxx) * (((_3311 / (_3332 * _3332)) * _3285.y) * (0.5f / (((_3294 * sqrt(((((-_3299) * _3311) + _3299) * _3299) + _3311)) + (_3299 * sqrt(((((-_3294) * _3311) + _3294) * _3294) + _3311))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3375 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3299, _627) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3294, _627) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3371) / _3372)) * _3375) / (1.0f.xxx - (_3375 * _3372)))) * _LightDataBuffer_PunctualLightData[_2203].z, 0.0f.xxx, 1000.0f.xxx) * _2840) + ((_698 * _3285.z) * _2840)) * (((_LightDataBuffer_PunctualLightData[_2185].xyz * _2973) * _3262) * _2282);
                    _3396 = _3395;
                }
                else
                {
                    _3396 = 0.0f.xxx;
                }
                _3397 = _2148;
                _3398 = _3396;
            }
            else
            {
                float _2772 = 0.0f;
                do
                {
                    if (_2286)
                    {
                        _2772 = 1.0f;
                        break;
                    }
                    float _2306 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2191].y)) - abs(_LightDataBuffer_PunctualLightData[_2191].x);
                    float _2307 = _LightDataBuffer_PunctualLightData[_2191].y - _2306;
                    float _2314 = abs(max((1.0f - abs(_2306)) - abs(_2307), 0.00048828125f));
                    float3 _2318 = normalize(float3(_2306, _2307, (_LightDataBuffer_PunctualLightData[_2191].x >= 0.0f) ? _2314 : (-_2314)));
                    float3 _2319 = _LightDataBuffer_PunctualLightData[_2188].xyz - _409;
                    float _2320 = dot(_2319, _2319);
                    float3 _2322 = _2319 * rsqrt(_2320);
                    int _2325 = int(_LightDataBuffer_PunctualLightData[_2203].w);
                    float3 _2327 = (_2318 * _LightDataBuffer_PunctualLightData[_2191].z) * 0.5f;
                    float3 _2328 = _2319 - _2327;
                    float3 _2329 = _2319 + _2327;
                    bool _2332 = (uint(_LightDataBuffer_PunctualLightData[_2185].w) & 1u) == 0u;
                    bool _2335 = _2332 || ((_2207 & 2u) != 0u);
                    bool _2338 = (!_2332) && (_LightDataBuffer_PunctualLightData[_2191].z > 0.0f);
                    float _2350 = 0.0f;
                    if (_2338)
                    {
                        _2350 = 1.0f / ((((length(_2328) * length(_2329)) + dot(_2328, _2329)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2350 = 1.0f;
                    }
                    float _2372 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2200].w < 0.0f)
                    {
                        float _2366 = _2320 * (_LightDataBuffer_PunctualLightData[_2188].w * _LightDataBuffer_PunctualLightData[_2188].w);
                        float _2369 = clamp(1.0f - (_2366 * _2366), 0.0f, 1.0f);
                        _2372 = lerp(1.0f / (_2320 + 1.0f), _2350, float(_2338)) * (_2369 * _2369);
                    }
                    else
                    {
                        float3 _2355 = _2319 * _LightDataBuffer_PunctualLightData[_2188].w;
                        _2372 = _2350 * pow(1.0f - clamp(dot(_2355, _2355), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2200].w);
                    }
                    float _2378 = clamp((dot(_2322, -_2318) - _LightDataBuffer_PunctualLightData[_2191].z) * _LightDataBuffer_PunctualLightData[_2191].w, 0.0f, 1.0f);
                    float _2382 = _2372 * lerp(1.0f, _2378 * _2378, float(_2332));
                    float _2482 = 0.0f;
                    if ((!_2338) && (_2325 >= 0))
                    {
                        uint _2388 = uint(_2325);
                        float2 _2475 = 0.0f.xx;
                        [branch]
                        if (_2332)
                        {
                            float4 _2465 = mul(_lightCookieMatrices[_2388], _413);
                            _2475 = _lightCookieData[_2388].xy + (clamp(_2465.xy / _2465.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2388].zw);
                        }
                        else
                        {
                            float3 _2402 = mul(float4(-_2319, 0.0f), _lightCookieMatrices[_2388]).xyz;
                            float3 _377 = _2402;
                            float3 _376 = _2402;
                            float3 _375 = abs(_2402);
                            uint _2411 = uint(int(_375.y > _375.x));
                            uint _2417 = (_375.z > _375[_2411]) ? 2u : _2411;
                            uint _2423 = (_2417 * 2u) + uint(_376[_2417] < 0.0f);
                            float _2427 = abs(_377[_2423 / 2u]);
                            float _2447 = 0.5f - (0.000244140625f / _lightCookieData[_2388].w);
                            _2475 = _lightCookieData[_2388].xy + (clamp(float2((float(_2423) + ((((_377[uint(_348[_2423].x)] * _349[_2423].x) / _2427) * _2447) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_377[uint(_348[_2423].y)] * _349[_2423].y) / _2427) * _2447)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2388].zw);
                        }
                        _2482 = _2382 * _LightCookie.SampleLevel(sampler_LinearMirror, _2475, 0.0f).x;
                    }
                    else
                    {
                        _2482 = _2382;
                    }
                    float _2771 = 0.0f;
                    if (_2482 > 0.0f)
                    {
                        int _2535 = 0;
                        if (_2335)
                        {
                            _2535 = int(_LightDataBuffer_PunctualLightData[_2194].x);
                        }
                        else
                        {
                            uint _2490 = asuint(_LightDataBuffer_PunctualLightData[_2191].w);
                            uint _2492 = asuint(_LightDataBuffer_PunctualLightData[_2194].x);
                            float3 _2493 = _409 - _LightDataBuffer_PunctualLightData[_2188].xyz;
                            float3 _2494 = abs(_2493);
                            float _2495 = _2494.x;
                            float _2496 = _2494.y;
                            float _2498 = _2494.z;
                            int _2530 = 0;
                            if ((_2495 > _2496) && (_2495 > _2498))
                            {
                                _2530 = int((_2493.x > 0.0f) ? (_2490 >> 24u) : ((_2490 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2522 = 0;
                                if (_2496 > _2498)
                                {
                                    _2522 = int((_2493.y > 0.0f) ? ((_2490 >> 8u) & 255u) : (_2490 & 255u));
                                }
                                else
                                {
                                    _2522 = int((_2493.z > 0.0f) ? ((_2492 >> 8u) & 255u) : (_2492 & 255u));
                                }
                                _2530 = _2522;
                            }
                            _2535 = (_2530 < 80) ? _2530 : (-1);
                        }
                        float3 _2545 = (_409 - ((-_2322) * _PunctualLightShadowParams[_2535].x)) + (_645 * (_PunctualLightShadowParams[_2535].y * 5.0f));
                        float4 _2552 = mul(_PunctualLightWorldToShadow[_2535], float4(_2545, 1.0f));
                        float _2553 = _2552.w;
                        float3 _2556 = _2552.xyz / _2553.xxx;
                        float2 _2557 = _2556.xy;
                        float3 _2565 = _2556.xyz;
                        bool3 _2566 = bool3(_2565.x <= 0.0f.xxx.x, _2565.y <= 0.0f.xxx.y, _2565.z <= 0.0f.xxx.z);
                        bool3 _2567 = bool3(_2565.x >= 1.0f.xxx.x, _2565.y >= 1.0f.xxx.y, _2565.z >= 1.0f.xxx.z);
                        float _2570 = _2556.z;
                        float2 _2581 = ((_2557 * (_PunctualLightShadowParams2[_2535].zw - _PunctualLightShadowParams2[_2535].xy)) + _PunctualLightShadowParams2[_2535].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2583 = floor(_2581 + 0.5f.xx);
                        float2 _2584 = _2581 - _2583;
                        float _2585 = _2584.x;
                        float _2586 = _2585 + 0.5f;
                        float _2587 = _2586 * _2586;
                        float _2590 = 1.0f - _2585;
                        float _2591 = min(_2585, 0.0f);
                        float _2594 = _2585 + 1.0f;
                        float _2595 = max(_2585, 0.0f);
                        float _2606 = _2584.y;
                        float _2607 = _2606 + 0.5f;
                        float _2608 = _2607 * _2607;
                        float _2611 = 1.0f - _2606;
                        float _2612 = min(_2606, 0.0f);
                        float _2615 = _2606 + 1.0f;
                        float _2616 = max(_2606, 0.0f);
                        float3 _2628 = float3(0.1599999964237213134765625f * _2590, 0.1599999964237213134765625f * ((_2594 - (_2595 * _2595)) + 1.0f), _2587 * 0.07999999821186065673828125f);
                        float3 _2629 = float3(0.1599999964237213134765625f * ((_2587 * 0.5f) - _2585), 0.1599999964237213134765625f * ((_2590 - (_2591 * _2591)) + 1.0f), 0.1599999964237213134765625f * _2594) + _2628;
                        float3 _2631 = float3(0.1599999964237213134765625f * _2611, 0.1599999964237213134765625f * ((_2615 - (_2616 * _2616)) + 1.0f), _2608 * 0.07999999821186065673828125f);
                        float3 _2632 = float3(0.1599999964237213134765625f * ((_2608 * 0.5f) - _2606), 0.1599999964237213134765625f * ((_2611 - (_2612 * _2612)) + 1.0f), 0.1599999964237213134765625f * _2615) + _2631;
                        float3 _2638 = ((_2628 / _2629) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2640 = ((_2631 / _2632) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2642 = _2583 * _PunctualLightShadowTexelSize.xy;
                        float _2643 = _2638.x;
                        float _2644 = _2640.x;
                        float _2647 = _2638.y;
                        float _2650 = _2638.z;
                        float _2653 = _2640.y;
                        float _2660 = _2640.z;
                        float _2667 = _2629.x;
                        float _2668 = _2632.x;
                        float _2670 = _2629.y;
                        float _2672 = _2629.z;
                        float _2674 = _2632.y;
                        float _2678 = _2632.z;
                        float _2736 = (((((((_2667 * _2668) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2642 + float2(_2643, _2644), _367).xy, _2570)) + ((_2670 * _2668) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2642 + float2(_2647, _2644), _367).xy, _2570))) + ((_2672 * _2668) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2642 + float2(_2650, _2644), _367).xy, _2570))) + ((_2667 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2642 + float2(_2643, _2653), _367).xy, _2570))) + ((_2670 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2642 + float2(_2647, _2653), _367).xy, _2570))) + ((_2672 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2642 + float2(_2650, _2653), _367).xy, _2570))) + ((_2667 * _2678) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2642 + float2(_2643, _2660), _367).xy, _2570));
                        float2 _2757 = min(_2557, 1.0f.xx - _2557);
                        _2771 = (_2535 >= 0) ? lerp(1.0f, (any(bool3(_2566.x || _2567.x, _2566.y || _2567.y, _2566.z || _2567.z)) || ((asuint(_2570) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2736 + ((_2670 * _2678) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2642 + float2(_2647, _2660), _367).xy, _2570))) + ((_2672 * _2678) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2642 + float2(_2650, _2660), _367).xy, _2570))), _2335 ? min(_PunctualLightShadowParams[_2535].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2535].z - _2553) * 0.25f, min(_2757.x, _2757.y)))) : _PunctualLightShadowParams[_2535].w) : 1.0f;
                    }
                    else
                    {
                        _2771 = 1.0f;
                    }
                    _2772 = _2771;
                    break;
                } while(false);
                _3397 = _2148 * _2772;
                _3398 = 0.0f.xxx;
            }
            _2170 = _3397;
            _2173 = _2172 + _3398;
        }
        _2145 = _2144 + _2172;
    }
    float3 _3404 = ((((float3(_1164, _1169, _1174) * _698) * lerp(1.0f, _502.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1458 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_702 * _717.x) + (clamp(50.0f * _702.y, 0.0f, 1.0f) * _717.y).xxx)) * 1.0f)) + (_2119.xyz + (_2144 * _2147)).xyz;
    float4 _3405 = float4(_3404.x, _3404.y, _3404.z, _369.w);
    _3405.w = _527;
    float _3422 = _409.y * _AtmosphereFogParams3.w;
    float _3427 = max(0.00999999977648258209228515625f, _3422 + _AtmosphereFogParams4.w);
    float3 _3441 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_447 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3427)) / _3427) * exp(_3422 + _AtmosphereFogParams5.w))));
    float _3444 = dot(_1184, _AtmosphereFogParams1.xyz);
    float _3450 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3454 = (1.0f + _3450) - ((2.0f * _AtmosphereFogParams2.w) * _3444);
    float3 _3786 = 0.0f.xxx;
    float _3787 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3612 = (uint3(int3(int(_757.x), int(_757.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3613 = _3612.y;
        uint _3614 = _3612.z;
        uint _3617 = _3612.x + (_3613 * _3614);
        uint _3619 = _3613 + (_3614 * _3617);
        uint _3621 = _3614 + (_3617 * _3619);
        uint _3623 = _3617 + (_3619 * _3621);
        float _3647 = dot(_1184, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3657 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3659 = (_VolumetricFogParams0.w * ((_3647 > 5.9604644775390625e-08f) ? (1.0f / _3647) : 0.0f)) * (1.0f / _447);
        float _3660 = _3657.y;
        float _3661 = _3659 * _3660;
        float _3663 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3661;
        float _3664 = _3660 - _3661;
        float _3666 = (1.0f - _3659) * _447;
        float _3680 = max(-127.0f, _ExponentialFogParams0.z * _3664);
        float _3704 = max(-127.0f, _ExponentialFogParams3.x * _3664);
        float _3715 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3663 - _ExponentialFogParams0.x)))) * ((abs(_3680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3680)) / _3680) : (0.693147182464599609375f - (0.2402265071868896484375f * _3680)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3663 - _ExponentialFogParams3.z)))) * ((abs(_3704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3704)) / _3704) : (0.693147182464599609375f - (0.2402265071868896484375f * _3704))));
        float _3737 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3740 = clamp((max(clamp(exp2(-(_3715 * _3666)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3737, 0.0f, 1.0f);
        float4 _3780 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1194 + ((((float3(uint3(_3623, _3619 + (_3621 * _3623), _370) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_758 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_758 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3786 = _3780.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3740)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3715 * max(_3666 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3737))) * _3780.w);
        _3787 = _3780.w * _3740;
    }
    else
    {
        float3 _3484 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3486 = _3484.y;
        float _3500 = max(-127.0f, _ExponentialFogParams0.z * _3486);
        float _3524 = max(-127.0f, _ExponentialFogParams3.x * _3486);
        float _3535 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3500) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3500)) / _3500) : (0.693147182464599609375f - (0.2402265071868896484375f * _3500)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3524)) / _3524) : (0.693147182464599609375f - (0.2402265071868896484375f * _3524))));
        float _3557 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3560 = clamp((max(clamp(exp2(-(_3535 * _447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3557, 0.0f, 1.0f);
        _3786 = (_ExponentialFogParams2.xyz * (1.0f - _3560)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3535 * max(_447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3557));
        _3787 = _3560;
    }
    float3 _3793 = ((_3405.xyz * (_3441 * _3787)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3444 * _3444)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3450) / max((12.56637096405029296875f * _3454) * sqrt(_3454), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3441)) * _3787) + _3786)).xyz;
    float3 _3803 = lerp(dot(_3793, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3793, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3813 = min(lerp(((sqrt(sqrt(abs(_670 * 0.5f))) * float2(int2(sign(_670)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _657.xx), 1.0f.xx);
    float4 _3814 = float4(_3813.x, _3813.y, _369.z, _369.w);
    _3814.z = float(clamp(max(dot(_3803.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _527, _527) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3814.w = lerp(0.0f, 0.699999988079071044921875f, _657);
    _13 = float4(_3803.x, _3803.y, _3803.z, _3405.w);
    _14 = _3814;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
