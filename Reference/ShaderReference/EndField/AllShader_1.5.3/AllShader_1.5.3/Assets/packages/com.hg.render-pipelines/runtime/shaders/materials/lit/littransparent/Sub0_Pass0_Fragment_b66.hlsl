// Stage: Fragment  Blob: 66  ParamBlob: 18  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _TRI_CHANNEL_MASK
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
    float _394 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _399 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _401 = abs(_399);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _401 : (-_401)), (1.0f - _394) - _399) < 0.0f)
    {
        discard;
    }
    float2 _421 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _424 = float4(_421, gl_FragCoord.z, 1.0f);
    _424.y = -_421.y;
    float4 _427 = mul(_TransformVariables_InvViewProjMatrix, _424);
    float3 _431 = _427.xyz / _427.w.xxx;
    float4 _435 = float4(_431, 1.0f);
    float _442 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _464 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _464 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _431;
            break;
        }
        else
        {
            _464 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _465 = dot(_464, _464);
    float _467 = rsqrt(max(_465, 9.9999999392252902907785028219223e-09f));
    float3 _468 = _464 * _467;
    float _469 = _465 * _467;
    float2 _490 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _504 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _508 = _NormalMap.SampleBias(sampler_PointClamp, _490, _TAAUNormalBiasReverse + _GlobalMipBias);
    _508.w = _508.w * _508.x;
    float2 _516 = ((_508.wy * 2.0f) - 1.0f.xx).xy;
    float2 _522 = _516 * _NormalScale;
    float4 _524 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _490, _GlobalMipBias);
    float _543 = _504.w * _BaseColor.w;
    float _549 = lerp(_543, _543 * _8.x, _Use_VerexTexColorAsOpacity);
    float4 _578 = _MaskMap.SampleBias(sampler_LinearRepeat_BaseColorMap, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _604 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _622 = clamp((_604 * 0.5f.xxx) + lerp(-_604, 1.0f.xxx, _578.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _631 = _622.z;
    float _638 = _622.y;
    float _645 = _622.x;
    float4 _647 = lerp(lerp(lerp(float4(lerp(clamp((_504.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _524.y)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _631.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _638.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _645.xxxx);
    float3 _648 = _647.xyz;
    float _649 = _647.w;
    float _652 = lerp(lerp(lerp(lerp(_524.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _631), _MaskMetallicG, _638), _MaskMetallicR, _645);
    float3 _667 = normalize(((_7.xyz * _522.x) + ((cross(_6, float4(_7.xyz, _442).xyz) * _442) * _522.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_516, _516), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _674 = clamp(float(int(sign(_394 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _687 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _687.y = -_687.y;
    float _713 = 0.07999999821186065673828125f * _Specular;
    float3 _714 = _648 * _652;
    float3 _715 = _648 - _714;
    float3 _719 = (_713 - (_713 * _652)).xxx + _714;
    float _720 = dot(_667, _468);
    float4 _723 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _649) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _724 = _723.x;
    float2 _734 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_724 * _724, exp2((-9.27999973297119140625f) * max(0.0f, _720))) * _724) + _723.y)) + _723.zw;
    uint2 _774 = uint2(0u, 0u);
    float _775 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _751 = mul(_FakePlanarReflectionViewProjMatrix, _435);
        float4 _754 = _751;
        _754.y = -_751.y;
        float4 _757 = _754 * (1.0f / _751.w);
        _774 = uint2(clamp(((_757.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _775 = 1.0f / ((_ZBufferParams.z * _757.z) + _ZBufferParams.w);
    }
    else
    {
        _774 = uint2(gl_FragCoord.xy);
        _775 = abs(mul(_TransformVariables_ViewMatrix, _435).z);
    }
    float3 _777 = _431 + (_667 * 0.25f);
    float3 _787 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _796 = _777 - (_IVParam0.xyz + (_787 * (-_IVParam2.w)));
    float _810 = max(clamp((max(abs(_796.x), abs(_796.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_796.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1112 = 0.0f.xxxx;
    float4 _1113 = 0.0f.xxxx;
    float4 _1114 = 0.0f.xxxx;
    float _1115 = 0.0f;
    float _1116 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_810 < 1.0f))
    {
        float3 _823 = _777 - (_IVParam0.xyz + (_787 * (-_IVParam2.y)));
        float _837 = max(clamp((max(abs(_823.x), abs(_823.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_823.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _913 = 0.0f;
        float4 _914 = 0.0f.xxxx;
        float4 _915 = 0.0f.xxxx;
        float4 _916 = 0.0f.xxxx;
        if (_837 < 1.0f)
        {
            float3 _846 = ((_777 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _848 = _846 - floor(_846);
            float4 _852 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _848, 0.0f);
            float _853 = 1.0f - _837;
            float _857 = _IVParam1.y * 0.5f;
            float _862 = _848.x;
            float _863 = clamp(_848.y, _857, 1.0f - _857) * 0.3333333432674407958984375f;
            float _864 = _848.z;
            float4 _867 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_862, _863, _864), 0.0f);
            float _883 = _852.x;
            float3 _884 = ((_867.xyz * 4.0f) - 2.0f.xxx) * _883;
            float _893 = _852.y;
            float3 _894 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_862, _863 + 0.3333333432674407958984375f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893;
            float _903 = _852.z;
            float3 _904 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_862, _863 + 0.666666686534881591796875f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903;
            _913 = _810 + (_867.w * _853);
            _914 = float4(_904, _903) * _853;
            _915 = float4(_894, _893) * _853;
            _916 = float4(_884, _883) * _853;
        }
        else
        {
            _913 = _810;
            _914 = 0.0f.xxxx;
            _915 = 0.0f.xxxx;
            _916 = 0.0f.xxxx;
        }
        float3 _922 = _777 - (_IVParam0.xyz + (_787 * (-_IVParam2.z)));
        float _936 = max(clamp((max(abs(_922.x), abs(_922.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_922.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1016 = 0.0f;
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        if (_936 < 1.0f)
        {
            float3 _945 = ((_777 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _947 = _945 - floor(_945);
            float4 _951 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _947, 0.0f);
            float _953 = _837 * (1.0f - _936);
            float _957 = _IVParam1.y * 0.5f;
            float _962 = _947.x;
            float _963 = clamp(_947.y, _957, 1.0f - _957) * 0.3333333432674407958984375f;
            float _964 = _947.z;
            float4 _967 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_962, _963, _964), 0.0f);
            float _983 = _951.x;
            float3 _984 = ((_967.xyz * 4.0f) - 2.0f.xxx) * _983;
            float _994 = _951.y;
            float3 _995 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_962, _963 + 0.3333333432674407958984375f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _994;
            float _1005 = _951.z;
            float3 _1006 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_962, _963 + 0.666666686534881591796875f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1005;
            _1016 = _913 + (_967.w * _953);
            _1017 = _914 + (float4(_1006, _1005) * _953);
            _1018 = _915 + (float4(_995, _994) * _953);
            _1019 = _916 + (float4(_984, _983) * _953);
        }
        else
        {
            _1016 = _913;
            _1017 = _914;
            _1018 = _915;
            _1019 = _916;
        }
        float4 _1102 = 0.0f.xxxx;
        float4 _1103 = 0.0f.xxxx;
        float4 _1104 = 0.0f.xxxx;
        float _1105 = 0.0f;
        if (_936 > 0.0f)
        {
            float3 _1028 = ((_777 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1031 = _IVParam1.xyz * 0.5f;
            float3 _1033 = clamp(_1028 - floor(_1028), _1031, 1.0f.xxx - _1031);
            float4 _1037 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1033, 0.0f);
            float _1039 = _936 * (1.0f - _810);
            float _1043 = _IVParam1.y * 0.5f;
            float _1048 = _1033.x;
            float _1049 = clamp(_1033.y, _1043, 1.0f - _1043) * 0.3333333432674407958984375f;
            float _1050 = _1033.z;
            float4 _1053 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1048, _1049, _1050), 0.0f);
            _1102 = _1017 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1048, _1049 + 0.666666686534881591796875f, _1050), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037.z, _1037.z) * _1039);
            _1103 = _1018 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1048, _1049 + 0.3333333432674407958984375f, _1050), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037.y, _1037.y) * _1039);
            _1104 = _1019 + (float4(((_1053.xyz * 4.0f) - 2.0f.xxx) * _1037.x, _1037.x) * _1039);
            _1105 = _1016 + (_1053.w * _1039);
        }
        else
        {
            _1102 = _1017;
            _1103 = _1018;
            _1104 = _1019;
            _1105 = _1016;
        }
        float _1108 = clamp((_1105 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1112 = _1102;
        _1113 = _1103;
        _1114 = _1104;
        _1115 = _1108 - _810;
        _1116 = (_1108 + _810) * 0.5f;
    }
    else
    {
        _1112 = 0.0f.xxxx;
        _1113 = 0.0f.xxxx;
        _1114 = 0.0f.xxxx;
        _1115 = 0.0f;
        _1116 = 1.0f;
    }
    float4 _1136 = _1114 + float4(_IVDefaultSHAr.x * _1116, (_IVDefaultSHAr.y * _1116) + ((_IVDefaultSHAr.w * _1115) * 0.5f), _IVDefaultSHAr.z * _1116, (_IVDefaultSHAr.w * _1116) + ((_IVDefaultSHAr.y * _1115) * 0.375f));
    float4 _1156 = _1113 + float4(_IVDefaultSHAg.x * _1116, (_IVDefaultSHAg.y * _1116) + ((_IVDefaultSHAg.w * _1115) * 0.5f), _IVDefaultSHAg.z * _1116, (_IVDefaultSHAg.w * _1116) + ((_IVDefaultSHAg.y * _1115) * 0.375f));
    float4 _1176 = _1112 + float4(_IVDefaultSHAb.x * _1116, (_IVDefaultSHAb.y * _1116) + ((_IVDefaultSHAb.w * _1115) * 0.5f), _IVDefaultSHAb.z * _1116, (_IVDefaultSHAb.w * _1116) + ((_IVDefaultSHAb.y * _1115) * 0.375f));
    float _1181 = max(0.0f, dot(_1136.xyz, _667) + _1136.w);
    float _1186 = max(0.0f, dot(_1156.xyz, _667) + _1156.w);
    float _1191 = max(0.0f, dot(_1176.xyz, _667) + _1176.w);
    float3 _1201 = -_468;
    float3 _1202 = reflect(_1201, _667);
    float _1210 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_649, 0.001000000047497451305389404296875f))));
    float2 _1211 = float2(_774);
    float2 _1215 = floor(_1211 * _ReflectionProbeGlobalParam0.w);
    float _1232 = floor(_775 - _ReflectionProbeGlobalParam2.y);
    float _1236 = clamp(_1232, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1246 = (_1232 <= _1236) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1215.x + (_1215.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1236)) * 4 + 0)) : 0u;
    float _1249 = dot(float4(_1181, _1186, _1191, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1251 = 0.0f.xxx;
    float _1254 = 0.0f;
    uint _1256 = 0u;
    _1251 = 0.0f.xxx;
    _1254 = 1.0f;
    _1256 = _1246;
    uint _1257 = 0u;
    float3 _1252 = 0.0f.xxx;
    float _1255 = 0.0f;
    bool _1259 = false;
    [loop]
    for (;;)
    {
        _1259 = _1254 > 0.00999999977648258209228515625f;
        if ((_1256 != 0u) && _1259)
        {
            uint _1263 = firstbitlow(_1256);
            _1257 = _1256 ^ (1u << (_1263 & 31u));
            float3 _1283 = float3(dot(_ReflectionProbeGlobalDatas[_1263].Stripped_32, _435), dot(_ReflectionProbeGlobalDatas[_1263].Stripped_48, _435), dot(_ReflectionProbeGlobalDatas[_1263].Stripped_64, _435));
            float3 _1284 = abs(_1283);
            if (all(bool3(_1284.x <= _ReflectionProbeGlobalDatas[_1263].Stripped_16.xyz.x, _1284.y <= _ReflectionProbeGlobalDatas[_1263].Stripped_16.xyz.y, _1284.z <= _ReflectionProbeGlobalDatas[_1263].Stripped_16.xyz.z)))
            {
                float3 _1293 = _ReflectionProbeGlobalDatas[_1263].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1295 = _1284 * 0.100000001490116119384765625f;
                float3 _1296 = _1295 * _1295;
                float3 _1299 = (_ReflectionProbeGlobalDatas[_1263].Stripped_16.xyz - _1284) * _ReflectionProbeGlobalDatas[_1263].Stripped_80.xyz;
                float3 _1347 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1263].Stripped_96.x == 1.0f)
                {
                    float3 _1332 = float3(dot(_ReflectionProbeGlobalDatas[_1263].Stripped_32.xyz, _1202), dot(_ReflectionProbeGlobalDatas[_1263].Stripped_48.xyz, _1202), dot(_ReflectionProbeGlobalDatas[_1263].Stripped_64.xyz, _1202));
                    float3 _1334 = (_ReflectionProbeGlobalDatas[_1263].Stripped_16.xyz - _1283) / _1332;
                    float3 _1337 = ((-_ReflectionProbeGlobalDatas[_1263].Stripped_16.xyz) - _1283) / _1332;
                    bool3 _1338 = bool3(_1332.x > 0.0f.xxx.x, _1332.y > 0.0f.xxx.y, _1332.z > 0.0f.xxx.z);
                    float3 _1339 = float3(_1338.x ? _1334.x : _1337.x, _1338.y ? _1334.y : _1337.y, _1338.z ? _1334.z : _1337.z);
                    _1347 = _1283 + (_1332 * min(min(_1339.x, _1339.y), _1339.z));
                }
                else
                {
                    _1347 = _1202;
                }
                float3 _1348 = normalize(_1347);
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
                float _1393 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1263].Stripped_0, float4(_667, 1.0f))));
                float _1406 = clamp((min(_1299.x, min(_1299.y, _1299.z)) * _ReflectionProbeGlobalDatas[_1263].Stripped_96.y) + ((((((_1293 * _1293).x - ((_1296.x + _1296.y) + _1296.z)) * _ReflectionProbeGlobalDatas[_1263].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1263].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1263].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1263].Stripped_96.w;
                _1252 = _1251 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1368.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1263].Stripped_16.w), _1210).xyz * _ReflectionProbeGlobalDatas[_1263].Stripped_80.w) * ((((((clamp(abs(_1249 / _1393), 0.0f, 1.0f) * 2.0f) + _1249) / (2.0f + _1393)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1406) * _1254);
                _1255 = _1254 * (1.0f - _1406);
            }
            else
            {
                _1252 = _1251;
                _1255 = _1254;
            }
            _1251 = _1252;
            _1254 = _1255;
            _1256 = _1257;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1475 = 0.0f.xxx;
    if (_1259)
    {
        float3 _1414 = normalize(_1202);
        float3 _1417 = float3(int3(sign(_1414)));
        float3 _1420 = _1414 / dot(_1414, _1417).xxx;
        float3 _1434 = 0.0f.xxx;
        if (_1420.z < 0.0f)
        {
            float3 _1425 = abs(_1420);
            float2 _1432 = _1417.xy * float2(1.0f - _1425.y, 1.0f - _1425.x);
            _1434 = float3(_1432.x, _1432.y, _1420.z);
        }
        else
        {
            _1434 = _1420;
        }
        float _1461 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_667, 1.0f))));
        _1475 = _1251 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1434.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1210).xyz * ((((((clamp(abs(_1249 / _1461), 0.0f, 1.0f) * 2.0f) + _1249) / (2.0f + _1461)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1254);
    }
    else
    {
        _1475 = _1251;
    }
    float2 _1996 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1996 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1497 = int(_DirectionalShadowParams2.x);
        bool3 _1499 = (_1497 == 2).xxx;
        float3 _1507 = _431 - float3(_1499.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1499.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1499.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1518 = max(clamp((_DirectionalShadowParams.w - dot(_1507, _1507)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1735 = 0.0f;
        bool _1736 = false;
        if (_1518 > 0.0f)
        {
            float _1733 = 0.0f;
            bool _1734 = false;
            if (_1497 > 0)
            {
                float3 _1525 = _431 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1529 = _431 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1533 = _431 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1537 = _431 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1542 = float4(dot(_1525, _1525), dot(_1529, _1529), dot(_1533, _1533), dot(_1537, _1537));
                float4 _1551 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1553 = float4(bool4(_1542.x < _1551.x, _1542.y < _1551.y, _1542.z < _1551.z, _1542.w < _1551.w));
                float3 _1557 = clamp(_1553.yzw - _1553.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1561 = clamp(4.0f - dot(float4(_1553.x, _1557.x, _1557.y, _1557.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1563 = clamp(_1561 + 1.0f, 0.0f, 3.0f);
                uint _1564 = uint(_1561);
                uint _1572 = uint(_1563);
                float _1578 = dot(_1542, _347[_1572]) / _CSMShadowSplitSpheres[_1572].w;
                float _1595 = 0.0f;
                if (((_1563 > _1561) && (_1578 >= 0.0f)) && (_1578 <= 1.0f))
                {
                    _1595 = _1561 + step(frac(52.98291778564453125f * frac(dot(_1211 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1542, _347[_1564]) / _CSMShadowSplitSpheres[_1564].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1595 = _1561;
                }
                float _1596 = clamp(_1595, 0.0f, 4.0f);
                float4 _1600 = mul(_CSMWorldToShadow[uint(_1596)], _435);
                float _1603 = _1600.z;
                float4 _1604 = float4(_1600.xy, _1603, _1596);
                float3 _1605 = _1604.xyz;
                bool3 _1606 = bool3(_1605.x <= 0.0f.xxx.x, _1605.y <= 0.0f.xxx.y, _1605.z <= 0.0f.xxx.z);
                bool3 _1607 = bool3(_1605.x >= 1.0f.xxx.x, _1605.y >= 1.0f.xxx.y, _1605.z >= 1.0f.xxx.z);
                bool _1613 = any(bool3(_1606.x || _1607.x, _1606.y || _1607.y, _1606.z || _1607.z)) || ((asuint(_1603) & 2147483647u) > 2139095040u);
                int _1614 = int(_1596);
                float2 _1631 = float4(_CSMShadowAtlasParams[_1614].xy + (_1604.xy * _CSMShadowAtlasParams[_1614].zw), _1603, _1596).xy * _CSMShadowTexelSize.zw;
                float2 _1633 = floor(_1631 + 0.5f.xx);
                float2 _1634 = _1631 - _1633;
                float _1635 = _1634.x;
                float _1636 = _1635 + 0.5f;
                float _1638 = (_1636 * _1636) * 0.5f;
                float _1641 = min(_1635, 0.0f);
                float _1645 = max(_1635, 0.0f);
                float4 _1649 = float4(_1638 - _1635, (1.0f - _1635) - (_1641 * _1641), (_1635 + 1.0f) - (_1645 * _1645), _1638) * 0.44444000720977783203125f;
                float _1650 = _1634.y;
                float _1651 = _1650 + 0.5f;
                float _1653 = (_1651 * _1651) * 0.5f;
                float _1656 = min(_1650, 0.0f);
                float _1660 = max(_1650, 0.0f);
                float4 _1664 = float4(_1653 - _1650, (1.0f - _1650) - (_1656 * _1656), (_1650 + 1.0f) - (_1660 * _1660), _1653) * 0.44444000720977783203125f;
                float2 _1666 = _1649.yw;
                float2 _1667 = _1649.xz + _1666;
                float2 _1669 = _1664.yw;
                float2 _1670 = _1664.xz + _1669;
                float2 _1676 = ((_1666 / _1667) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1678 = ((_1669 / _1670) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1680 = _1633 * _CSMShadowTexelSize.xy;
                float _1681 = _1676.x;
                float _1682 = _1678.x;
                float _1685 = _1676.y;
                float _1688 = _1678.y;
                float _1693 = _1667.x;
                float _1694 = _1670.x;
                float _1696 = _1667.y;
                float _1698 = _1670.y;
                _1733 = _1613 ? 1.0f : (((((_1693 * _1694) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1680 + float2(_1681, _1682), _367).xy, _1603)) + ((_1696 * _1694) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1680 + float2(_1685, _1682), _367).xy, _1603))) + ((_1693 * _1698) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1680 + float2(_1681, _1688), _367).xy, _1603))) + ((_1696 * _1698) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1680 + float2(_1685, _1688), _367).xy, _1603)));
                _1734 = _1613;
            }
            else
            {
                _1733 = 1.0f;
                _1734 = false;
            }
            _1735 = _1733;
            _1736 = _1734;
        }
        else
        {
            _1735 = 1.0f;
            _1736 = false;
        }
        float _1936 = 0.0f;
        float _1937 = 0.0f;
        if ((_1518 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1747 = 1.0f - clamp(dot(_667, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1758 = (_431 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1747 * _ASMParams.x))) + (_667 * (_1747 * _ASMParams.y));
            float4 _1764 = float4(_1758, 1.0f);
            float4 _1765 = mul(_ASMIndirectWorldToShadow, _1764);
            float2 _1766 = _1765.xy;
            float _1934 = 0.0f;
            if (all(bool2(_1766.x > 0.0f.xx.x, _1766.y > 0.0f.xx.y)) && all(bool2(_1766.x < 1.0f.xx.x, _1766.y < 1.0f.xx.y)))
            {
                uint _1785 = clamp(uint((floor(_1765.y * _ASMParams2.z) + _1765.x) * _ASMParams2.y), 0u, 127u);
                uint _1789 = asuint(_ASMIndirectParams[_1785].x);
                float2 _1790 = spvUnpackHalf2x16(_1789);
                float _1791 = _1790.x;
                float _1933 = 0.0f;
                if (_1791 >= 0.0f)
                {
                    float4x4 _1800 = _ASMWorldToShadowBaseMat;
                    _1800[0].w = _ASMIndirectParams[_1785].y;
                    _1800[1].w = _ASMIndirectParams[_1785].z;
                    _1800[2].w = _ASMIndirectParams[_1785].w;
                    float4 _1807 = mul(_1800, _1764);
                    float3 _1808 = _1807.xyz;
                    float _1932 = 0.0f;
                    if (all(bool3(_1808.x > 0.0f.xxx.x, _1808.y > 0.0f.xxx.y, _1808.z > 0.0f.xxx.z)) && all(bool3(_1808.x < 1.0f.xxx.x, _1808.y < 1.0f.xxx.y, _1808.z < 1.0f.xxx.z)))
                    {
                        float _1825 = _1807.z;
                        float2 _1831 = float4((_1807.xy * _ASMParams.zw) + float2(_1791, spvUnpackHalf2x16(_1789 >> 16u).x), _1825, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1833 = floor(_1831 + 0.5f.xx);
                        float2 _1834 = _1831 - _1833;
                        float _1835 = _1834.x;
                        float _1836 = _1835 + 0.5f;
                        float _1838 = (_1836 * _1836) * 0.5f;
                        float _1841 = min(_1835, 0.0f);
                        float _1845 = max(_1835, 0.0f);
                        float4 _1849 = float4(_1838 - _1835, (1.0f - _1835) - (_1841 * _1841), (_1835 + 1.0f) - (_1845 * _1845), _1838) * 0.44444000720977783203125f;
                        float _1850 = _1834.y;
                        float _1851 = _1850 + 0.5f;
                        float _1853 = (_1851 * _1851) * 0.5f;
                        float _1856 = min(_1850, 0.0f);
                        float _1860 = max(_1850, 0.0f);
                        float4 _1864 = float4(_1853 - _1850, (1.0f - _1850) - (_1856 * _1856), (_1850 + 1.0f) - (_1860 * _1860), _1853) * 0.44444000720977783203125f;
                        float2 _1866 = _1849.yw;
                        float2 _1867 = _1849.xz + _1866;
                        float2 _1869 = _1864.yw;
                        float2 _1870 = _1864.xz + _1869;
                        float2 _1876 = ((_1866 / _1867) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1878 = ((_1869 / _1870) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1880 = _1833 * _ASMShadowTexelSize.xy;
                        float _1881 = _1876.x;
                        float _1882 = _1878.x;
                        float _1885 = _1876.y;
                        float _1888 = _1878.y;
                        float _1893 = _1867.x;
                        float _1894 = _1870.x;
                        float _1896 = _1867.y;
                        float _1898 = _1870.y;
                        _1932 = ((((_1893 * _1894) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1880 + float2(_1881, _1882), _367).xy, _1825)) + ((_1896 * _1894) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1880 + float2(_1885, _1882), _367).xy, _1825))) + ((_1893 * _1898) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1880 + float2(_1881, _1888), _367).xy, _1825))) + ((_1896 * _1898) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1880 + float2(_1885, _1888), _367).xy, _1825));
                    }
                    else
                    {
                        _1932 = 1.0f;
                    }
                    _1933 = _1932;
                }
                else
                {
                    _1933 = 1.0f;
                }
                _1934 = _1933;
            }
            else
            {
                _1934 = 1.0f;
            }
            _1936 = _1736 ? _1934 : _1735;
            _1937 = _1934;
        }
        else
        {
            _1936 = _1735;
            _1937 = 1.0f;
        }
        float _1940 = lerp(lerp(_1937, _1936, _1518), min(_1937, _1936), _CSMRhodesParams.x);
        float _1991 = 0.0f;
        if (_1940 > 0.001000000047497451305389404296875f)
        {
            float3 _1947 = _431 - _CloudShadowParams0.xyz;
            float2 _1957 = (_1947 + (_CloudShadowParams3.xyz * _1947.y)).xz * _CloudShadowParams1.z;
            float2 _1966 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1991 = _1940 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1957 + _1966, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1957 * _CloudShadowParams2.w) + _1966, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1947.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1991 = _1940;
        }
        _1996 = float2(lerp(_1991, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1991);
        break;
    } while(false);
    float _2001 = lerp(1.0f, min(1.0f, _1996.x), _DirectionalShadowParams.x);
    float4 _2136 = 0.0f.xxxx;
    if (_2001 > 0.001000000047497451305389404296875f)
    {
        float3 _2011 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2016 = dot(_2011, _1202);
        float3 _2018 = _1202 - (_2011 * _2016);
        bool3 _2020 = (_2016 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2028 = normalize((_2011 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2018 * rsqrt(max(6.103515625e-05f, dot(_2018, _2018)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2029 = float3(_2020.x ? _2028.x : _1202.x, _2020.y ? _2028.y : _1202.y, _2020.z ? _2028.z : _1202.z);
        float3 _2033 = _2029 + _468;
        float3 _2037 = _2033 * rsqrt(max(6.103515625e-05f, dot(_2033, _2033)));
        float _2038 = clamp(dot(_2029, _667), 0.0f, 1.0f);
        float _2040 = clamp(dot(_667, _2037), 0.0f, 1.0f);
        float _2043 = clamp(_720, 0.0f, 1.0f);
        float _2044 = _649 * _649;
        float _2045 = _2044 * _2044;
        float _2066 = (((_2040 * _2045) - _2040) * _2040) + 1.0f;
        float _2069 = 1.0f - clamp(dot(_468, _2037), 0.0f, 1.0f);
        float _2070 = _2069 * _2069;
        float _2072 = (_2069 * _2070) * _2070;
        float _2096 = 1.0f - _649;
        float _2103 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2096 * (1.04997003078460693359375f + (_2096 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2096))))));
        float _2104 = 1.0f - _2103;
        float3 _2107 = _719 + ((1.0f.xxx - _719) * 0.0476190485060214996337890625f);
        float3 _2123 = ((clamp((min(((_719 * (1.0f - _2072)) + _2072.xxx) * ((_2045 / (_2066 * _2066)) * (0.5f / (((_2038 * sqrt(((((-_2043) * _2045) + _2043) * _2043) + _2045)) + (_2043 * sqrt(((((-_2038) * _2045) + _2038) * _2038) + _2045))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2107 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2043, _649) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2038, _649) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2103) / _2104)) * _2107) / (1.0f.xxx - (_2107 * _2104)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2038) + ((_715 * 1.0f) * _2038)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2134 = lerp(_2123, _2123 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2001, 0.5f), _GlobalMipBias).xyz, (1.0f - _2001).xxx) * 1.0f;
        _2136 = float4(_2134.x, _2134.y, _2134.z, 0.0f.xxxx.w);
    }
    else
    {
        _2136 = 0.0f.xxxx;
    }
    float2 _2138 = floor(_1211 * 0.03125f);
    int _2146 = int((_2138.x + (_2138.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2153 = floor(_775 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2157 = clamp(_2153, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2159 = int(_2157 * 8.0f);
    float3 _2161 = 0.0f.xxx;
    float _2164 = 0.0f;
    _2161 = 0.0f.xxx;
    _2164 = 1.0f;
    float3 _2162 = 0.0f.xxx;
    float _2165 = 0.0f;
    [loop]
    for (int _2166 = 0; _2166 <= 7; _2161 = _2162, _2164 = _2165, _2166++)
    {
        uint _2184 = (_2153 <= _2157) ? (_GlobalBinningBuffer.Load<uint>(uint(_2146 + _2166) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2159) + _2166) * 4 + 0)) : 0u;
        uint _2185 = uint(_2166);
        float3 _2189 = 0.0f.xxx;
        _2165 = _2164;
        _2189 = 0.0f.xxx;
        uint _2192 = 0u;
        float _2187 = 0.0f;
        float3 _2190 = 0.0f.xxx;
        [loop]
        for (uint _2191 = _2184; _2191 != 0u; _2165 = _2187, _2189 = _2190, _2191 = _2192)
        {
            uint _2196 = firstbitlow(_2191);
            _2192 = _2191 ^ (1u << (_2196 & 31u));
            int _2202 = int((32u * _2185) + _2196) * 8;
            int _2205 = _2202 + 1;
            int _2208 = _2202 + 2;
            int _2211 = _2202 + 3;
            int _2214 = _2202 + 5;
            int _2217 = _2202 + 6;
            int _2220 = _2202 + 7;
            uint _2224 = uint(_LightDataBuffer_PunctualLightData[_2214].w);
            float _2299 = 0.0f;
            if ((_2224 & 1u) == 1u)
            {
                uint _2230 = asuint(_LightDataBuffer_PunctualLightData[_2214].x);
                uint _2237 = asuint(_LightDataBuffer_PunctualLightData[_2214].y);
                uint _2244 = asuint(_LightDataBuffer_PunctualLightData[_2214].z);
                uint _2251 = asuint(_LightDataBuffer_PunctualLightData[_2217].x);
                uint _2258 = asuint(_LightDataBuffer_PunctualLightData[_2217].y);
                uint _2265 = asuint(_LightDataBuffer_PunctualLightData[_2217].z);
                float3 _2284 = abs(mul(float4(_431 - _LightDataBuffer_PunctualLightData[_2205].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2230).x, spvUnpackHalf2x16(_2244).x, spvUnpackHalf2x16(_2258).x, 0.0f), float4(spvUnpackHalf2x16(_2230 >> 16u).x, spvUnpackHalf2x16(_2244 >> 16u).x, spvUnpackHalf2x16(_2258 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2237).x, spvUnpackHalf2x16(_2251).x, spvUnpackHalf2x16(_2265).x, 0.0f), float4(spvUnpackHalf2x16(_2237 >> 16u).x, spvUnpackHalf2x16(_2251 >> 16u).x, spvUnpackHalf2x16(_2265 >> 16u).x, 0.0f))).xyz);
                float _2291 = _LightDataBuffer_PunctualLightData[_2220].x * 0.5f;
                float _2297 = 1.0f - clamp((max(max(_2284.x, _2284.y), _2284.z) - (_2291 + 0.5f)) / (0.5f - _2291), 0.0f, 1.0f);
                _2299 = _2297 * _2297;
            }
            else
            {
                _2299 = 1.0f;
            }
            bool _2303 = _LightDataBuffer_PunctualLightData[_2211].z > 0.5f;
            if ((false || (_2299 < 0.001000000047497451305389404296875f)) || _2303)
            {
                _2187 = _2165;
                _2190 = _2189;
                continue;
            }
            float _3414 = 0.0f;
            float3 _3415 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2202].w < 1.5f)
            {
                float3 _2791 = float3(0.100000001490116119384765625f, _649, 1.0f);
                float _2800 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2208].y)) - abs(_LightDataBuffer_PunctualLightData[_2208].x);
                float _2801 = _LightDataBuffer_PunctualLightData[_2208].y - _2800;
                float _2808 = abs(max((1.0f - abs(_2800)) - abs(_2801), 0.00048828125f));
                float3 _2812 = normalize(float3(_2800, _2801, (_LightDataBuffer_PunctualLightData[_2208].x >= 0.0f) ? _2808 : (-_2808)));
                float3 _2813 = _LightDataBuffer_PunctualLightData[_2205].xyz - _431;
                float _2814 = dot(_2813, _2813);
                float _2815 = rsqrt(_2814);
                float3 _2816 = _2813 * _2815;
                float _2820 = clamp(_LightDataBuffer_PunctualLightData[_2220].y * _2815, 0.0f, 1.0f);
                int _2825 = int(_LightDataBuffer_PunctualLightData[_2220].w);
                float3 _2826 = _2812 * _LightDataBuffer_PunctualLightData[_2208].z;
                float3 _2827 = _2826 * 0.5f;
                float3 _2828 = _2813 - _2827;
                float3 _2829 = _2813 + _2827;
                bool _2832 = (uint(_LightDataBuffer_PunctualLightData[_2202].w) & 1u) == 0u;
                bool _2835 = _2832 || ((_2224 & 2u) != 0u);
                bool _2838 = (!_2832) && (_LightDataBuffer_PunctualLightData[_2208].z > 0.0f);
                float _2857 = 0.0f;
                float _2858 = 0.0f;
                if (_2838)
                {
                    float _2842 = length(_2828);
                    float _2843 = length(_2829);
                    _2857 = clamp(0.5f * ((dot(_667, _2828) / _2842) + (dot(_667, _2829) / _2843)), 0.0f, 1.0f);
                    _2858 = 1.0f / ((((_2842 * _2843) + dot(_2828, _2829)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2857 = clamp(dot(_667, _2816), 0.0f, 1.0f);
                    _2858 = 1.0f;
                }
                float _2880 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2217].w < 0.0f)
                {
                    float _2874 = _2814 * (_LightDataBuffer_PunctualLightData[_2205].w * _LightDataBuffer_PunctualLightData[_2205].w);
                    float _2877 = clamp(1.0f - (_2874 * _2874), 0.0f, 1.0f);
                    _2880 = lerp(1.0f / (_2814 + 1.0f), _2858, float(_2838)) * (_2877 * _2877);
                }
                else
                {
                    float3 _2863 = _2813 * _LightDataBuffer_PunctualLightData[_2205].w;
                    _2880 = _2858 * pow(1.0f - clamp(dot(_2863, _2863), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2217].w);
                }
                float _2886 = clamp((dot(_2816, -_2812) - _LightDataBuffer_PunctualLightData[_2208].z) * _LightDataBuffer_PunctualLightData[_2208].w, 0.0f, 1.0f);
                float _2890 = _2880 * lerp(1.0f, _2886 * _2886, float(_2832));
                float _2990 = 0.0f;
                if ((!_2838) && (_2825 >= 0))
                {
                    uint _2896 = uint(_2825);
                    float2 _2983 = 0.0f.xx;
                    [branch]
                    if (_2832)
                    {
                        float4 _2973 = mul(_lightCookieMatrices[_2896], _435);
                        _2983 = _lightCookieData[_2896].xy + (clamp(_2973.xy / _2973.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2896].zw);
                    }
                    else
                    {
                        float3 _2910 = mul(float4(-_2813, 0.0f), _lightCookieMatrices[_2896]).xyz;
                        float3 _374 = _2910;
                        float3 _373 = _2910;
                        float3 _372 = abs(_2910);
                        uint _2919 = uint(int(_372.y > _372.x));
                        uint _2925 = (_372.z > _372[_2919]) ? 2u : _2919;
                        uint _2931 = (_2925 * 2u) + uint(_373[_2925] < 0.0f);
                        float _2935 = abs(_374[_2931 / 2u]);
                        float _2955 = 0.5f - (0.000244140625f / _lightCookieData[_2896].w);
                        _2983 = _lightCookieData[_2896].xy + (clamp(float2((float(_2931) + ((((_374[uint(_348[_2931].x)] * _349[_2931].x) / _2935) * _2955) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_348[_2931].y)] * _349[_2931].y) / _2935) * _2955)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2896].zw);
                    }
                    _2990 = _2890 * _LightCookie.SampleLevel(sampler_LinearMirror, _2983, 0.0f).x;
                }
                else
                {
                    _2990 = _2890;
                }
                bool _2991 = _2990 > 0.0f;
                float _3279 = 0.0f;
                if (_2991)
                {
                    int _3043 = 0;
                    if (_2835)
                    {
                        _3043 = int(_LightDataBuffer_PunctualLightData[_2211].x);
                    }
                    else
                    {
                        uint _2998 = asuint(_LightDataBuffer_PunctualLightData[_2208].w);
                        uint _3000 = asuint(_LightDataBuffer_PunctualLightData[_2211].x);
                        float3 _3001 = _431 - _LightDataBuffer_PunctualLightData[_2205].xyz;
                        float3 _3002 = abs(_3001);
                        float _3003 = _3002.x;
                        float _3004 = _3002.y;
                        float _3006 = _3002.z;
                        int _3038 = 0;
                        if ((_3003 > _3004) && (_3003 > _3006))
                        {
                            _3038 = int((_3001.x > 0.0f) ? (_2998 >> 24u) : ((_2998 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3030 = 0;
                            if (_3004 > _3006)
                            {
                                _3030 = int((_3001.y > 0.0f) ? ((_2998 >> 8u) & 255u) : (_2998 & 255u));
                            }
                            else
                            {
                                _3030 = int((_3001.z > 0.0f) ? ((_3000 >> 8u) & 255u) : (_3000 & 255u));
                            }
                            _3038 = _3030;
                        }
                        _3043 = (_3038 < 80) ? _3038 : (-1);
                    }
                    float3 _3053 = (_431 - ((-_2816) * _PunctualLightShadowParams[_3043].x)) + (_667 * (_PunctualLightShadowParams[_3043].y * 5.0f));
                    float4 _3060 = mul(_PunctualLightWorldToShadow[_3043], float4(_3053, 1.0f));
                    float _3061 = _3060.w;
                    float3 _3064 = _3060.xyz / _3061.xxx;
                    float2 _3065 = _3064.xy;
                    float3 _3073 = _3064.xyz;
                    bool3 _3074 = bool3(_3073.x <= 0.0f.xxx.x, _3073.y <= 0.0f.xxx.y, _3073.z <= 0.0f.xxx.z);
                    bool3 _3075 = bool3(_3073.x >= 1.0f.xxx.x, _3073.y >= 1.0f.xxx.y, _3073.z >= 1.0f.xxx.z);
                    float _3078 = _3064.z;
                    float2 _3089 = ((_3065 * (_PunctualLightShadowParams2[_3043].zw - _PunctualLightShadowParams2[_3043].xy)) + _PunctualLightShadowParams2[_3043].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3091 = floor(_3089 + 0.5f.xx);
                    float2 _3092 = _3089 - _3091;
                    float _3093 = _3092.x;
                    float _3094 = _3093 + 0.5f;
                    float _3095 = _3094 * _3094;
                    float _3098 = 1.0f - _3093;
                    float _3099 = min(_3093, 0.0f);
                    float _3102 = _3093 + 1.0f;
                    float _3103 = max(_3093, 0.0f);
                    float _3114 = _3092.y;
                    float _3115 = _3114 + 0.5f;
                    float _3116 = _3115 * _3115;
                    float _3119 = 1.0f - _3114;
                    float _3120 = min(_3114, 0.0f);
                    float _3123 = _3114 + 1.0f;
                    float _3124 = max(_3114, 0.0f);
                    float3 _3136 = float3(0.1599999964237213134765625f * _3098, 0.1599999964237213134765625f * ((_3102 - (_3103 * _3103)) + 1.0f), _3095 * 0.07999999821186065673828125f);
                    float3 _3137 = float3(0.1599999964237213134765625f * ((_3095 * 0.5f) - _3093), 0.1599999964237213134765625f * ((_3098 - (_3099 * _3099)) + 1.0f), 0.1599999964237213134765625f * _3102) + _3136;
                    float3 _3139 = float3(0.1599999964237213134765625f * _3119, 0.1599999964237213134765625f * ((_3123 - (_3124 * _3124)) + 1.0f), _3116 * 0.07999999821186065673828125f);
                    float3 _3140 = float3(0.1599999964237213134765625f * ((_3116 * 0.5f) - _3114), 0.1599999964237213134765625f * ((_3119 - (_3120 * _3120)) + 1.0f), 0.1599999964237213134765625f * _3123) + _3139;
                    float3 _3146 = ((_3136 / _3137) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3148 = ((_3139 / _3140) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3150 = _3091 * _PunctualLightShadowTexelSize.xy;
                    float _3151 = _3146.x;
                    float _3152 = _3148.x;
                    float _3155 = _3146.y;
                    float _3158 = _3146.z;
                    float _3161 = _3148.y;
                    float _3168 = _3148.z;
                    float _3175 = _3137.x;
                    float _3176 = _3140.x;
                    float _3178 = _3137.y;
                    float _3180 = _3137.z;
                    float _3182 = _3140.y;
                    float _3186 = _3140.z;
                    float _3244 = (((((((_3175 * _3176) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3150 + float2(_3151, _3152), _367).xy, _3078)) + ((_3178 * _3176) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3150 + float2(_3155, _3152), _367).xy, _3078))) + ((_3180 * _3176) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3150 + float2(_3158, _3152), _367).xy, _3078))) + ((_3175 * _3182) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3150 + float2(_3151, _3161), _367).xy, _3078))) + ((_3178 * _3182) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3150 + float2(_3155, _3161), _367).xy, _3078))) + ((_3180 * _3182) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3150 + float2(_3158, _3161), _367).xy, _3078))) + ((_3175 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3150 + float2(_3151, _3168), _367).xy, _3078));
                    float2 _3265 = min(_3065, 1.0f.xx - _3065);
                    _3279 = (_3043 >= 0) ? lerp(1.0f, (any(bool3(_3074.x || _3075.x, _3074.y || _3075.y, _3074.z || _3075.z)) || ((asuint(_3078) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3244 + ((_3178 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3150 + float2(_3155, _3168), _367).xy, _3078))) + ((_3180 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3150 + float2(_3158, _3168), _367).xy, _3078))), _2835 ? min(_PunctualLightShadowParams[_3043].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3043].z - _3061) * 0.25f, min(_3265.x, _3265.y)))) : _PunctualLightShadowParams[_3043].w) : 1.0f;
                }
                else
                {
                    _3279 = 1.0f;
                }
                float3 _3302 = 0.0f.xxx;
                float3 _3303 = 0.0f.xxx;
                if (_2838)
                {
                    float3 _3282 = _2791 * _2791;
                    float _3291 = dot(_1202, _2826);
                    _3302 = _3282 / clamp(_3282 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2208].z * _2815, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3303 = normalize(_2828 + (_2826 * clamp(dot(_2828, (_1202 * _3291) - _2826) / ((_LightDataBuffer_PunctualLightData[_2208].z * _LightDataBuffer_PunctualLightData[_2208].z) - (_3291 * _3291)), 0.0f, 1.0f)));
                }
                else
                {
                    _3302 = 1.0f.xxx;
                    _3303 = _2816;
                }
                float3 _3304 = _3303 + _468;
                float3 _3308 = _3304 * rsqrt(max(6.103515625e-05f, dot(_3304, _3304)));
                float3 _3413 = 0.0f.xxx;
                if (_2991)
                {
                    float _3311 = clamp(_2857, 0.0f, 1.0f);
                    float _3313 = clamp(dot(_667, _3308), 0.0f, 1.0f);
                    float _3315 = clamp(dot(_468, _3308), 0.0f, 1.0f);
                    float _3316 = clamp(_720, 0.0f, 1.0f);
                    float _3317 = _649 * _649;
                    float _3327 = 0.0f;
                    if (_2820 > 0.0f)
                    {
                        _3327 = clamp(_3317 + ((_2820 * _2820) / ((_3315 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3327 = _3317;
                    }
                    float _3328 = _3327 * _3327;
                    float _3349 = (((_3313 * _3328) - _3313) * _3313) + 1.0f;
                    float _3354 = 1.0f - _3315;
                    float _3355 = _3354 * _3354;
                    float _3357 = (_3354 * _3355) * _3355;
                    float _3381 = 1.0f - _649;
                    float _3388 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3381 * (1.04997003078460693359375f + (_3381 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3381))))));
                    float _3389 = 1.0f - _3388;
                    float3 _3392 = _719 + ((1.0f.xxx - _719) * 0.0476190485060214996337890625f);
                    float3 _3412 = ((clamp((min(((_719 * (1.0f - _3357)) + _3357.xxx) * (((_3328 / (_3349 * _3349)) * _3302.y) * (0.5f / (((_3311 * sqrt(((((-_3316) * _3328) + _3316) * _3316) + _3328)) + (_3316 * sqrt(((((-_3311) * _3328) + _3311) * _3311) + _3328))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3392 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3316, _649) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3311, _649) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3388) / _3389)) * _3392) / (1.0f.xxx - (_3392 * _3389)))) * _LightDataBuffer_PunctualLightData[_2220].z, 0.0f.xxx, 1000.0f.xxx) * _2857) + ((_715 * _3302.z) * _2857)) * (((_LightDataBuffer_PunctualLightData[_2202].xyz * _2990) * _3279) * _2299);
                    _3413 = _3412;
                }
                else
                {
                    _3413 = 0.0f.xxx;
                }
                _3414 = _2165;
                _3415 = _3413;
            }
            else
            {
                float _2789 = 0.0f;
                do
                {
                    if (_2303)
                    {
                        _2789 = 1.0f;
                        break;
                    }
                    float _2323 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2208].y)) - abs(_LightDataBuffer_PunctualLightData[_2208].x);
                    float _2324 = _LightDataBuffer_PunctualLightData[_2208].y - _2323;
                    float _2331 = abs(max((1.0f - abs(_2323)) - abs(_2324), 0.00048828125f));
                    float3 _2335 = normalize(float3(_2323, _2324, (_LightDataBuffer_PunctualLightData[_2208].x >= 0.0f) ? _2331 : (-_2331)));
                    float3 _2336 = _LightDataBuffer_PunctualLightData[_2205].xyz - _431;
                    float _2337 = dot(_2336, _2336);
                    float3 _2339 = _2336 * rsqrt(_2337);
                    int _2342 = int(_LightDataBuffer_PunctualLightData[_2220].w);
                    float3 _2344 = (_2335 * _LightDataBuffer_PunctualLightData[_2208].z) * 0.5f;
                    float3 _2345 = _2336 - _2344;
                    float3 _2346 = _2336 + _2344;
                    bool _2349 = (uint(_LightDataBuffer_PunctualLightData[_2202].w) & 1u) == 0u;
                    bool _2352 = _2349 || ((_2224 & 2u) != 0u);
                    bool _2355 = (!_2349) && (_LightDataBuffer_PunctualLightData[_2208].z > 0.0f);
                    float _2367 = 0.0f;
                    if (_2355)
                    {
                        _2367 = 1.0f / ((((length(_2345) * length(_2346)) + dot(_2345, _2346)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2367 = 1.0f;
                    }
                    float _2389 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2217].w < 0.0f)
                    {
                        float _2383 = _2337 * (_LightDataBuffer_PunctualLightData[_2205].w * _LightDataBuffer_PunctualLightData[_2205].w);
                        float _2386 = clamp(1.0f - (_2383 * _2383), 0.0f, 1.0f);
                        _2389 = lerp(1.0f / (_2337 + 1.0f), _2367, float(_2355)) * (_2386 * _2386);
                    }
                    else
                    {
                        float3 _2372 = _2336 * _LightDataBuffer_PunctualLightData[_2205].w;
                        _2389 = _2367 * pow(1.0f - clamp(dot(_2372, _2372), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2217].w);
                    }
                    float _2395 = clamp((dot(_2339, -_2335) - _LightDataBuffer_PunctualLightData[_2208].z) * _LightDataBuffer_PunctualLightData[_2208].w, 0.0f, 1.0f);
                    float _2399 = _2389 * lerp(1.0f, _2395 * _2395, float(_2349));
                    float _2499 = 0.0f;
                    if ((!_2355) && (_2342 >= 0))
                    {
                        uint _2405 = uint(_2342);
                        float2 _2492 = 0.0f.xx;
                        [branch]
                        if (_2349)
                        {
                            float4 _2482 = mul(_lightCookieMatrices[_2405], _435);
                            _2492 = _lightCookieData[_2405].xy + (clamp(_2482.xy / _2482.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2405].zw);
                        }
                        else
                        {
                            float3 _2419 = mul(float4(-_2336, 0.0f), _lightCookieMatrices[_2405]).xyz;
                            float3 _377 = _2419;
                            float3 _376 = _2419;
                            float3 _375 = abs(_2419);
                            uint _2428 = uint(int(_375.y > _375.x));
                            uint _2434 = (_375.z > _375[_2428]) ? 2u : _2428;
                            uint _2440 = (_2434 * 2u) + uint(_376[_2434] < 0.0f);
                            float _2444 = abs(_377[_2440 / 2u]);
                            float _2464 = 0.5f - (0.000244140625f / _lightCookieData[_2405].w);
                            _2492 = _lightCookieData[_2405].xy + (clamp(float2((float(_2440) + ((((_377[uint(_348[_2440].x)] * _349[_2440].x) / _2444) * _2464) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_377[uint(_348[_2440].y)] * _349[_2440].y) / _2444) * _2464)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2405].zw);
                        }
                        _2499 = _2399 * _LightCookie.SampleLevel(sampler_LinearMirror, _2492, 0.0f).x;
                    }
                    else
                    {
                        _2499 = _2399;
                    }
                    float _2788 = 0.0f;
                    if (_2499 > 0.0f)
                    {
                        int _2552 = 0;
                        if (_2352)
                        {
                            _2552 = int(_LightDataBuffer_PunctualLightData[_2211].x);
                        }
                        else
                        {
                            uint _2507 = asuint(_LightDataBuffer_PunctualLightData[_2208].w);
                            uint _2509 = asuint(_LightDataBuffer_PunctualLightData[_2211].x);
                            float3 _2510 = _431 - _LightDataBuffer_PunctualLightData[_2205].xyz;
                            float3 _2511 = abs(_2510);
                            float _2512 = _2511.x;
                            float _2513 = _2511.y;
                            float _2515 = _2511.z;
                            int _2547 = 0;
                            if ((_2512 > _2513) && (_2512 > _2515))
                            {
                                _2547 = int((_2510.x > 0.0f) ? (_2507 >> 24u) : ((_2507 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2539 = 0;
                                if (_2513 > _2515)
                                {
                                    _2539 = int((_2510.y > 0.0f) ? ((_2507 >> 8u) & 255u) : (_2507 & 255u));
                                }
                                else
                                {
                                    _2539 = int((_2510.z > 0.0f) ? ((_2509 >> 8u) & 255u) : (_2509 & 255u));
                                }
                                _2547 = _2539;
                            }
                            _2552 = (_2547 < 80) ? _2547 : (-1);
                        }
                        float3 _2562 = (_431 - ((-_2339) * _PunctualLightShadowParams[_2552].x)) + (_667 * (_PunctualLightShadowParams[_2552].y * 5.0f));
                        float4 _2569 = mul(_PunctualLightWorldToShadow[_2552], float4(_2562, 1.0f));
                        float _2570 = _2569.w;
                        float3 _2573 = _2569.xyz / _2570.xxx;
                        float2 _2574 = _2573.xy;
                        float3 _2582 = _2573.xyz;
                        bool3 _2583 = bool3(_2582.x <= 0.0f.xxx.x, _2582.y <= 0.0f.xxx.y, _2582.z <= 0.0f.xxx.z);
                        bool3 _2584 = bool3(_2582.x >= 1.0f.xxx.x, _2582.y >= 1.0f.xxx.y, _2582.z >= 1.0f.xxx.z);
                        float _2587 = _2573.z;
                        float2 _2598 = ((_2574 * (_PunctualLightShadowParams2[_2552].zw - _PunctualLightShadowParams2[_2552].xy)) + _PunctualLightShadowParams2[_2552].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2600 = floor(_2598 + 0.5f.xx);
                        float2 _2601 = _2598 - _2600;
                        float _2602 = _2601.x;
                        float _2603 = _2602 + 0.5f;
                        float _2604 = _2603 * _2603;
                        float _2607 = 1.0f - _2602;
                        float _2608 = min(_2602, 0.0f);
                        float _2611 = _2602 + 1.0f;
                        float _2612 = max(_2602, 0.0f);
                        float _2623 = _2601.y;
                        float _2624 = _2623 + 0.5f;
                        float _2625 = _2624 * _2624;
                        float _2628 = 1.0f - _2623;
                        float _2629 = min(_2623, 0.0f);
                        float _2632 = _2623 + 1.0f;
                        float _2633 = max(_2623, 0.0f);
                        float3 _2645 = float3(0.1599999964237213134765625f * _2607, 0.1599999964237213134765625f * ((_2611 - (_2612 * _2612)) + 1.0f), _2604 * 0.07999999821186065673828125f);
                        float3 _2646 = float3(0.1599999964237213134765625f * ((_2604 * 0.5f) - _2602), 0.1599999964237213134765625f * ((_2607 - (_2608 * _2608)) + 1.0f), 0.1599999964237213134765625f * _2611) + _2645;
                        float3 _2648 = float3(0.1599999964237213134765625f * _2628, 0.1599999964237213134765625f * ((_2632 - (_2633 * _2633)) + 1.0f), _2625 * 0.07999999821186065673828125f);
                        float3 _2649 = float3(0.1599999964237213134765625f * ((_2625 * 0.5f) - _2623), 0.1599999964237213134765625f * ((_2628 - (_2629 * _2629)) + 1.0f), 0.1599999964237213134765625f * _2632) + _2648;
                        float3 _2655 = ((_2645 / _2646) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2657 = ((_2648 / _2649) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2659 = _2600 * _PunctualLightShadowTexelSize.xy;
                        float _2660 = _2655.x;
                        float _2661 = _2657.x;
                        float _2664 = _2655.y;
                        float _2667 = _2655.z;
                        float _2670 = _2657.y;
                        float _2677 = _2657.z;
                        float _2684 = _2646.x;
                        float _2685 = _2649.x;
                        float _2687 = _2646.y;
                        float _2689 = _2646.z;
                        float _2691 = _2649.y;
                        float _2695 = _2649.z;
                        float _2753 = (((((((_2684 * _2685) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2659 + float2(_2660, _2661), _367).xy, _2587)) + ((_2687 * _2685) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2659 + float2(_2664, _2661), _367).xy, _2587))) + ((_2689 * _2685) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2659 + float2(_2667, _2661), _367).xy, _2587))) + ((_2684 * _2691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2659 + float2(_2660, _2670), _367).xy, _2587))) + ((_2687 * _2691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2659 + float2(_2664, _2670), _367).xy, _2587))) + ((_2689 * _2691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2659 + float2(_2667, _2670), _367).xy, _2587))) + ((_2684 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2659 + float2(_2660, _2677), _367).xy, _2587));
                        float2 _2774 = min(_2574, 1.0f.xx - _2574);
                        _2788 = (_2552 >= 0) ? lerp(1.0f, (any(bool3(_2583.x || _2584.x, _2583.y || _2584.y, _2583.z || _2584.z)) || ((asuint(_2587) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2753 + ((_2687 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2659 + float2(_2664, _2677), _367).xy, _2587))) + ((_2689 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2659 + float2(_2667, _2677), _367).xy, _2587))), _2352 ? min(_PunctualLightShadowParams[_2552].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2552].z - _2570) * 0.25f, min(_2774.x, _2774.y)))) : _PunctualLightShadowParams[_2552].w) : 1.0f;
                    }
                    else
                    {
                        _2788 = 1.0f;
                    }
                    _2789 = _2788;
                    break;
                } while(false);
                _3414 = _2165 * _2789;
                _3415 = 0.0f.xxx;
            }
            _2187 = _3414;
            _2190 = _2189 + _3415;
        }
        _2162 = _2161 + _2189;
    }
    float3 _3421 = ((((float3(_1181, _1186, _1191) * _715) * lerp(1.0f, _524.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1475 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_719 * _734.x) + (clamp(50.0f * _719.y, 0.0f, 1.0f) * _734.y).xxx)) * 1.0f)) + (_2136.xyz + (_2161 * _2164)).xyz;
    float4 _3422 = float4(_3421.x, _3421.y, _3421.z, _369.w);
    _3422.w = _549;
    float _3439 = _431.y * _AtmosphereFogParams3.w;
    float _3444 = max(0.00999999977648258209228515625f, _3439 + _AtmosphereFogParams4.w);
    float3 _3458 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_469 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3444)) / _3444) * exp(_3439 + _AtmosphereFogParams5.w))));
    float _3461 = dot(_1201, _AtmosphereFogParams1.xyz);
    float _3467 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3471 = (1.0f + _3467) - ((2.0f * _AtmosphereFogParams2.w) * _3461);
    float3 _3803 = 0.0f.xxx;
    float _3804 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3629 = (uint3(int3(int(_774.x), int(_774.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3630 = _3629.y;
        uint _3631 = _3629.z;
        uint _3634 = _3629.x + (_3630 * _3631);
        uint _3636 = _3630 + (_3631 * _3634);
        uint _3638 = _3631 + (_3634 * _3636);
        uint _3640 = _3634 + (_3636 * _3638);
        float _3664 = dot(_1201, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3674 = _431 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3676 = (_VolumetricFogParams0.w * ((_3664 > 5.9604644775390625e-08f) ? (1.0f / _3664) : 0.0f)) * (1.0f / _469);
        float _3677 = _3674.y;
        float _3678 = _3676 * _3677;
        float _3680 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3678;
        float _3681 = _3677 - _3678;
        float _3683 = (1.0f - _3676) * _469;
        float _3697 = max(-127.0f, _ExponentialFogParams0.z * _3681);
        float _3721 = max(-127.0f, _ExponentialFogParams3.x * _3681);
        float _3732 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3680 - _ExponentialFogParams0.x)))) * ((abs(_3697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3697)) / _3697) : (0.693147182464599609375f - (0.2402265071868896484375f * _3697)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3680 - _ExponentialFogParams3.z)))) * ((abs(_3721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3721)) / _3721) : (0.693147182464599609375f - (0.2402265071868896484375f * _3721))));
        float _3754 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3757 = clamp((max(clamp(exp2(-(_3732 * _3683)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3754, 0.0f, 1.0f);
        float4 _3797 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1211 + ((((float3(uint3(_3640, _3636 + (_3638 * _3640), _370) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_775 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_775 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3803 = _3797.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3757)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3732 * max(_3683 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3754))) * _3797.w);
        _3804 = _3797.w * _3757;
    }
    else
    {
        float3 _3501 = _431 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3503 = _3501.y;
        float _3517 = max(-127.0f, _ExponentialFogParams0.z * _3503);
        float _3541 = max(-127.0f, _ExponentialFogParams3.x * _3503);
        float _3552 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3517)) / _3517) : (0.693147182464599609375f - (0.2402265071868896484375f * _3517)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3541)) / _3541) : (0.693147182464599609375f - (0.2402265071868896484375f * _3541))));
        float _3574 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3577 = clamp((max(clamp(exp2(-(_3552 * _469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3574, 0.0f, 1.0f);
        _3803 = (_ExponentialFogParams2.xyz * (1.0f - _3577)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3552 * max(_469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3574));
        _3804 = _3577;
    }
    float3 _3810 = ((_3422.xyz * (_3458 * _3804)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3461 * _3461)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3467) / max((12.56637096405029296875f * _3471) * sqrt(_3471), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3458)) * _3804) + _3803)).xyz;
    float3 _3820 = lerp(dot(_3810, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3810, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3830 = min(lerp(((sqrt(sqrt(abs(_687 * 0.5f))) * float2(int2(sign(_687)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _674.xx), 1.0f.xx);
    float4 _3831 = float4(_3830.x, _3830.y, _369.z, _369.w);
    _3831.z = float(clamp(max(dot(_3820.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _549, _549) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3831.w = lerp(0.0f, 0.699999988079071044921875f, _674);
    _13 = float4(_3820.x, _3820.y, _3820.z, _3422.w);
    _14 = _3831;
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
