// Stage: Fragment  Blob: 65  ParamBlob: 17  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR _MATCAP _USE_FRESNEL
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

static float _374 = 0.0f;
static float4 _376 = 0.0f.xxxx;
static uint _377 = 0u;

static const float4 _354[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _355[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _356[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b9, space1)
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
    float _UseCustomRefractTex : packoffset(c22);
    float _RefractTexIntensity : packoffset(c22.y);
    float _IoR : packoffset(c22.z);
    float _RefractThickness : packoffset(c22.w);
    float _IsShell : packoffset(c23);
    float _RefractionContribution : packoffset(c23.y);
    float _RefractBrightness : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _RefractTint : packoffset(c24);
    float4 _RefractTex_ST : packoffset(c25);
    float _MatcapMapStrength : packoffset(c26);
    float _MatCapIgnorePostExposure : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FresnelBias : packoffset(c27);
    float _FresnelAffectOpacity : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _FresnelPower : packoffset(c27.w);
    float _FresnelFlip : packoffset(c28);
    float _FresnelMapChannel : packoffset(c28.y);
    float _FresnelMaskOffset : packoffset(c28.z);
    float _Use_VerexGAsFresnelOpacity : packoffset(c28.w);
    float _FresnelUseMeshNormal : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _FresnelColor : packoffset(c30);
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

SamplerState sampler_LinearRepeat_BaseColorMap : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror_BaseColorMap : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _BaseColorMap : register(t8, space1);
SamplerState sampler_TrilinearRepeat : register(s3, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_PointMirrorOnce_NormalMap : register(s1, space1);
Texture2D<float4> _MROMap : register(t7, space1);
SamplerState sampler_TrilinearClamp_MROMap : register(s2, space1);
Texture2D<float4> _MatcapMap : register(t6, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
Texture2D<float4> _RefractTex : register(t4, space1);
SamplerState sampler_PointMirror : register(s0, space1);
SamplerState sampler_PointRepeat : register(s20, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
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
    float _401 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _406 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _408 = abs(_406);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _408 : (-_408)), (1.0f - _401) - _406) < 0.0f)
    {
        discard;
    }
    float2 _425 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _428 = (_425 * 2.0f) - 1.0f.xx;
    float4 _431 = float4(_428, gl_FragCoord.z, 1.0f);
    _431.y = -_428.y;
    float4 _434 = mul(_TransformVariables_InvViewProjMatrix, _431);
    float3 _438 = _434.xyz / _434.w.xxx;
    float4 _442 = float4(_438, 1.0f);
    float _445 = abs(mul(_TransformVariables_ViewMatrix, _442).z);
    float _449 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _471 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _471 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _438;
            break;
        }
        else
        {
            _471 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _472 = dot(_471, _471);
    float _474 = rsqrt(max(_472, 9.9999999392252902907785028219223e-09f));
    float3 _475 = _471 * _474;
    float _476 = _472 * _474;
    bool _477 = gl_FrontFacing ? true : false;
    float2 _497 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _511 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _515 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, _497, _TAAUNormalBiasReverse + _GlobalMipBias);
    _515.w = _515.w * _515.x;
    float2 _523 = ((_515.wy * 2.0f) - 1.0f.xx).xy;
    float2 _529 = _523 * _NormalScale;
    float4 _531 = _MROMap.SampleBias(sampler_TrilinearClamp_MROMap, _497, _GlobalMipBias);
    float3 _546 = lerp(clamp((_511.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _547 = _511.w;
    float _550 = _547 * _BaseColor.w;
    float _561 = lerp(_RoughnessMin, _RoughnessMax, _531.y);
    float _571 = lerp(_531.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _586 = normalize(((_7.xyz * _529.x) + ((cross(_6, float4(_7.xyz, _449).xyz) * _449) * _529.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_523, _523), 0.0f, 1.0f))) * (_477 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float3x3 _595 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float4 _603 = _MatcapMap.SampleBias(sampler_LinearMirror_BaseColorMap, (mul(_595, _586).xy + 1.0f.xx) * 0.5f.xx, _GlobalMipBias);
    float _626 = clamp((1.0f - lerp(_547, _531.w, clamp(_FresnelMapChannel - 1.0f, 0.0f, 1.0f))) + _FresnelMaskOffset, 0.0f, 1.0f);
    float3 _630 = lerp(_586, _6, _FresnelUseMeshNormal.xxx);
    bool3 _645 = _477.xxx;
    float3 _646 = -_630;
    float _651 = pow(clamp(dot(_475, float3(_645.x ? _630.x : _646.x, _645.y ? _630.y : _646.y, _645.z ? _630.z : _646.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _653 = lerp(1.0f - _651, _651, _FresnelFlip);
    float _672 = lerp(_550, _550 * _8.x, _Use_VerexTexColorAsOpacity) * ((1.0f - _FresnelAffectOpacity) + (_653 * _FresnelAffectOpacity));
    float _696 = dot(_586, _475);
    float3 _697 = -_475;
    float2 _718 = lerp(mul(_595, refract(_697, _586, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _696, 0.5f), _IsShell)).xy, ((_RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _719 = _425 + _718;
    float2 _721 = _425 + (_718 * 0.25f);
    float4 _725 = _CameraDepthTexture.SampleBias(sampler_LinearRepeat_BaseColorMap, _719, _GlobalMipBias);
    float4 _737 = _CameraDepthTexture.SampleBias(sampler_LinearRepeat_BaseColorMap, _721, _GlobalMipBias);
    float4 _749 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_425, _721, step(_445, 1.0f / ((_ZBufferParams.z * _737.x) + _ZBufferParams.w)).xx), _719, step(_445, 1.0f / ((_ZBufferParams.z * _725.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _762 = clamp(float(int(sign(_401 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _775 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _775.y = -_775.y;
    float _801 = 0.07999999821186065673828125f * _Specular;
    float3 _802 = _546 * _571;
    float3 _803 = _546 - _802;
    float3 _807 = (_801 - (_801 * _571)).xxx + _802;
    float4 _810 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _561) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _811 = _810.x;
    float2 _821 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_811 * _811, exp2((-9.27999973297119140625f) * max(0.0f, _696))) * _811) + _810.y)) + _810.zw;
    uint2 _857 = uint2(0u, 0u);
    float _858 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _838 = mul(_FakePlanarReflectionViewProjMatrix, _442);
        float4 _841 = _838;
        _841.y = -_838.y;
        float4 _844 = _841 * (1.0f / _838.w);
        _857 = uint2(clamp(((_844.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _858 = 1.0f / ((_ZBufferParams.z * _844.z) + _ZBufferParams.w);
    }
    else
    {
        _857 = uint2(gl_FragCoord.xy);
        _858 = _445;
    }
    float3 _860 = _438 + (_586 * 0.25f);
    float3 _870 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _879 = _860 - (_IVParam0.xyz + (_870 * (-_IVParam2.w)));
    float _893 = max(clamp((max(abs(_879.x), abs(_879.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_879.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1195 = 0.0f.xxxx;
    float4 _1196 = 0.0f.xxxx;
    float4 _1197 = 0.0f.xxxx;
    float _1198 = 0.0f;
    float _1199 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_893 < 1.0f))
    {
        float3 _906 = _860 - (_IVParam0.xyz + (_870 * (-_IVParam2.y)));
        float _920 = max(clamp((max(abs(_906.x), abs(_906.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_906.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _996 = 0.0f;
        float4 _997 = 0.0f.xxxx;
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        if (_920 < 1.0f)
        {
            float3 _929 = ((_860 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _931 = _929 - floor(_929);
            float4 _935 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _931, 0.0f);
            float _936 = 1.0f - _920;
            float _940 = _IVParam1.y * 0.5f;
            float _945 = _931.x;
            float _946 = clamp(_931.y, _940, 1.0f - _940) * 0.3333333432674407958984375f;
            float _947 = _931.z;
            float4 _950 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_945, _946, _947), 0.0f);
            float _966 = _935.x;
            float3 _967 = ((_950.xyz * 4.0f) - 2.0f.xxx) * _966;
            float _976 = _935.y;
            float3 _977 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_945, _946 + 0.3333333432674407958984375f, _947), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _976;
            float _986 = _935.z;
            float3 _987 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_945, _946 + 0.666666686534881591796875f, _947), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986;
            _996 = _893 + (_950.w * _936);
            _997 = float4(_987, _986) * _936;
            _998 = float4(_977, _976) * _936;
            _999 = float4(_967, _966) * _936;
        }
        else
        {
            _996 = _893;
            _997 = 0.0f.xxxx;
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
        }
        float3 _1005 = _860 - (_IVParam0.xyz + (_870 * (-_IVParam2.z)));
        float _1019 = max(clamp((max(abs(_1005.x), abs(_1005.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1005.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1099 = 0.0f;
        float4 _1100 = 0.0f.xxxx;
        float4 _1101 = 0.0f.xxxx;
        float4 _1102 = 0.0f.xxxx;
        if (_1019 < 1.0f)
        {
            float3 _1028 = ((_860 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1030 = _1028 - floor(_1028);
            float4 _1034 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _1030, 0.0f);
            float _1036 = _920 * (1.0f - _1019);
            float _1040 = _IVParam1.y * 0.5f;
            float _1045 = _1030.x;
            float _1046 = clamp(_1030.y, _1040, 1.0f - _1040) * 0.3333333432674407958984375f;
            float _1047 = _1030.z;
            float4 _1050 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1045, _1046, _1047), 0.0f);
            float _1066 = _1034.x;
            float3 _1067 = ((_1050.xyz * 4.0f) - 2.0f.xxx) * _1066;
            float _1077 = _1034.y;
            float3 _1078 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1045, _1046 + 0.3333333432674407958984375f, _1047), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1077;
            float _1088 = _1034.z;
            float3 _1089 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1045, _1046 + 0.666666686534881591796875f, _1047), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1088;
            _1099 = _996 + (_1050.w * _1036);
            _1100 = _997 + (float4(_1089, _1088) * _1036);
            _1101 = _998 + (float4(_1078, _1077) * _1036);
            _1102 = _999 + (float4(_1067, _1066) * _1036);
        }
        else
        {
            _1099 = _996;
            _1100 = _997;
            _1101 = _998;
            _1102 = _999;
        }
        float4 _1185 = 0.0f.xxxx;
        float4 _1186 = 0.0f.xxxx;
        float4 _1187 = 0.0f.xxxx;
        float _1188 = 0.0f;
        if (_1019 > 0.0f)
        {
            float3 _1111 = ((_860 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1114 = _IVParam1.xyz * 0.5f;
            float3 _1116 = clamp(_1111 - floor(_1111), _1114, 1.0f.xxx - _1114);
            float4 _1120 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1116, 0.0f);
            float _1122 = _1019 * (1.0f - _893);
            float _1126 = _IVParam1.y * 0.5f;
            float _1131 = _1116.x;
            float _1132 = clamp(_1116.y, _1126, 1.0f - _1126) * 0.3333333432674407958984375f;
            float _1133 = _1116.z;
            float4 _1136 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1131, _1132, _1133), 0.0f);
            _1185 = _1100 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1131, _1132 + 0.666666686534881591796875f, _1133), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1120.z, _1120.z) * _1122);
            _1186 = _1101 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1131, _1132 + 0.3333333432674407958984375f, _1133), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1120.y, _1120.y) * _1122);
            _1187 = _1102 + (float4(((_1136.xyz * 4.0f) - 2.0f.xxx) * _1120.x, _1120.x) * _1122);
            _1188 = _1099 + (_1136.w * _1122);
        }
        else
        {
            _1185 = _1100;
            _1186 = _1101;
            _1187 = _1102;
            _1188 = _1099;
        }
        float _1191 = clamp((_1188 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1195 = _1185;
        _1196 = _1186;
        _1197 = _1187;
        _1198 = _1191 - _893;
        _1199 = (_1191 + _893) * 0.5f;
    }
    else
    {
        _1195 = 0.0f.xxxx;
        _1196 = 0.0f.xxxx;
        _1197 = 0.0f.xxxx;
        _1198 = 0.0f;
        _1199 = 1.0f;
    }
    float4 _1219 = _1197 + float4(_IVDefaultSHAr.x * _1199, (_IVDefaultSHAr.y * _1199) + ((_IVDefaultSHAr.w * _1198) * 0.5f), _IVDefaultSHAr.z * _1199, (_IVDefaultSHAr.w * _1199) + ((_IVDefaultSHAr.y * _1198) * 0.375f));
    float4 _1239 = _1196 + float4(_IVDefaultSHAg.x * _1199, (_IVDefaultSHAg.y * _1199) + ((_IVDefaultSHAg.w * _1198) * 0.5f), _IVDefaultSHAg.z * _1199, (_IVDefaultSHAg.w * _1199) + ((_IVDefaultSHAg.y * _1198) * 0.375f));
    float4 _1259 = _1195 + float4(_IVDefaultSHAb.x * _1199, (_IVDefaultSHAb.y * _1199) + ((_IVDefaultSHAb.w * _1198) * 0.5f), _IVDefaultSHAb.z * _1199, (_IVDefaultSHAb.w * _1199) + ((_IVDefaultSHAb.y * _1198) * 0.375f));
    float _1264 = max(0.0f, dot(_1219.xyz, _586) + _1219.w);
    float _1269 = max(0.0f, dot(_1239.xyz, _586) + _1239.w);
    float _1274 = max(0.0f, dot(_1259.xyz, _586) + _1259.w);
    float3 _1284 = reflect(_697, _586);
    float _1292 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_561, 0.001000000047497451305389404296875f))));
    float2 _1293 = float2(_857);
    float2 _1297 = floor(_1293 * _ReflectionProbeGlobalParam0.w);
    float _1314 = floor(_858 - _ReflectionProbeGlobalParam2.y);
    float _1318 = clamp(_1314, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1328 = (_1314 <= _1318) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1297.x + (_1297.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1318)) * 4 + 0)) : 0u;
    float _1331 = dot(float4(_1264, _1269, _1274, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1333 = 0.0f.xxx;
    float _1336 = 0.0f;
    uint _1338 = 0u;
    _1333 = 0.0f.xxx;
    _1336 = 1.0f;
    _1338 = _1328;
    uint _1339 = 0u;
    float3 _1334 = 0.0f.xxx;
    float _1337 = 0.0f;
    bool _1341 = false;
    [loop]
    for (;;)
    {
        _1341 = _1336 > 0.00999999977648258209228515625f;
        if ((_1338 != 0u) && _1341)
        {
            uint _1345 = firstbitlow(_1338);
            _1339 = _1338 ^ (1u << (_1345 & 31u));
            float3 _1365 = float3(dot(_ReflectionProbeGlobalDatas[_1345].Stripped_32, _442), dot(_ReflectionProbeGlobalDatas[_1345].Stripped_48, _442), dot(_ReflectionProbeGlobalDatas[_1345].Stripped_64, _442));
            float3 _1366 = abs(_1365);
            if (all(bool3(_1366.x <= _ReflectionProbeGlobalDatas[_1345].Stripped_16.xyz.x, _1366.y <= _ReflectionProbeGlobalDatas[_1345].Stripped_16.xyz.y, _1366.z <= _ReflectionProbeGlobalDatas[_1345].Stripped_16.xyz.z)))
            {
                float3 _1375 = _ReflectionProbeGlobalDatas[_1345].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1377 = _1366 * 0.100000001490116119384765625f;
                float3 _1378 = _1377 * _1377;
                float3 _1381 = (_ReflectionProbeGlobalDatas[_1345].Stripped_16.xyz - _1366) * _ReflectionProbeGlobalDatas[_1345].Stripped_80.xyz;
                float3 _1429 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1345].Stripped_96.x == 1.0f)
                {
                    float3 _1414 = float3(dot(_ReflectionProbeGlobalDatas[_1345].Stripped_32.xyz, _1284), dot(_ReflectionProbeGlobalDatas[_1345].Stripped_48.xyz, _1284), dot(_ReflectionProbeGlobalDatas[_1345].Stripped_64.xyz, _1284));
                    float3 _1416 = (_ReflectionProbeGlobalDatas[_1345].Stripped_16.xyz - _1365) / _1414;
                    float3 _1419 = ((-_ReflectionProbeGlobalDatas[_1345].Stripped_16.xyz) - _1365) / _1414;
                    bool3 _1420 = bool3(_1414.x > 0.0f.xxx.x, _1414.y > 0.0f.xxx.y, _1414.z > 0.0f.xxx.z);
                    float3 _1421 = float3(_1420.x ? _1416.x : _1419.x, _1420.y ? _1416.y : _1419.y, _1420.z ? _1416.z : _1419.z);
                    _1429 = _1365 + (_1414 * min(min(_1421.x, _1421.y), _1421.z));
                }
                else
                {
                    _1429 = _1284;
                }
                float3 _1430 = normalize(_1429);
                float3 _1433 = float3(int3(sign(_1430)));
                float3 _1436 = _1430 / dot(_1430, _1433).xxx;
                float3 _1450 = 0.0f.xxx;
                if (_1436.z < 0.0f)
                {
                    float3 _1441 = abs(_1436);
                    float2 _1448 = _1433.xy * float2(1.0f - _1441.y, 1.0f - _1441.x);
                    _1450 = float3(_1448.x, _1448.y, _1436.z);
                }
                else
                {
                    _1450 = _1436;
                }
                float _1475 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1345].Stripped_0, float4(_586, 1.0f))));
                float _1488 = clamp((min(_1381.x, min(_1381.y, _1381.z)) * _ReflectionProbeGlobalDatas[_1345].Stripped_96.y) + ((((((_1375 * _1375).x - ((_1378.x + _1378.y) + _1378.z)) * _ReflectionProbeGlobalDatas[_1345].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1345].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1345].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1345].Stripped_96.w;
                _1334 = _1333 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1450.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1345].Stripped_16.w), _1292).xyz * _ReflectionProbeGlobalDatas[_1345].Stripped_80.w) * ((((((clamp(abs(_1331 / _1475), 0.0f, 1.0f) * 2.0f) + _1331) / (2.0f + _1475)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1488) * _1336);
                _1337 = _1336 * (1.0f - _1488);
            }
            else
            {
                _1334 = _1333;
                _1337 = _1336;
            }
            _1333 = _1334;
            _1336 = _1337;
            _1338 = _1339;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1557 = 0.0f.xxx;
    if (_1341)
    {
        float3 _1496 = normalize(_1284);
        float3 _1499 = float3(int3(sign(_1496)));
        float3 _1502 = _1496 / dot(_1496, _1499).xxx;
        float3 _1516 = 0.0f.xxx;
        if (_1502.z < 0.0f)
        {
            float3 _1507 = abs(_1502);
            float2 _1514 = _1499.xy * float2(1.0f - _1507.y, 1.0f - _1507.x);
            _1516 = float3(_1514.x, _1514.y, _1502.z);
        }
        else
        {
            _1516 = _1502;
        }
        float _1543 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_586, 1.0f))));
        _1557 = _1333 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1516.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1292).xyz * ((((((clamp(abs(_1331 / _1543), 0.0f, 1.0f) * 2.0f) + _1331) / (2.0f + _1543)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1336);
    }
    else
    {
        _1557 = _1333;
    }
    float2 _2078 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2078 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1579 = int(_DirectionalShadowParams2.x);
        bool3 _1581 = (_1579 == 2).xxx;
        float3 _1589 = _438 - float3(_1581.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1581.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1581.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1600 = max(clamp((_DirectionalShadowParams.w - dot(_1589, _1589)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1817 = 0.0f;
        bool _1818 = false;
        if (_1600 > 0.0f)
        {
            float _1815 = 0.0f;
            bool _1816 = false;
            if (_1579 > 0)
            {
                float3 _1607 = _438 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1611 = _438 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1615 = _438 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1619 = _438 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1624 = float4(dot(_1607, _1607), dot(_1611, _1611), dot(_1615, _1615), dot(_1619, _1619));
                float4 _1633 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1635 = float4(bool4(_1624.x < _1633.x, _1624.y < _1633.y, _1624.z < _1633.z, _1624.w < _1633.w));
                float3 _1639 = clamp(_1635.yzw - _1635.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1643 = clamp(4.0f - dot(float4(_1635.x, _1639.x, _1639.y, _1639.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1645 = clamp(_1643 + 1.0f, 0.0f, 3.0f);
                uint _1646 = uint(_1643);
                uint _1654 = uint(_1645);
                float _1660 = dot(_1624, _354[_1654]) / _CSMShadowSplitSpheres[_1654].w;
                float _1677 = 0.0f;
                if (((_1645 > _1643) && (_1660 >= 0.0f)) && (_1660 <= 1.0f))
                {
                    _1677 = _1643 + step(frac(52.98291778564453125f * frac(dot(_1293 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1624, _354[_1646]) / _CSMShadowSplitSpheres[_1646].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1677 = _1643;
                }
                float _1678 = clamp(_1677, 0.0f, 4.0f);
                float4 _1682 = mul(_CSMWorldToShadow[uint(_1678)], _442);
                float _1685 = _1682.z;
                float4 _1686 = float4(_1682.xy, _1685, _1678);
                float3 _1687 = _1686.xyz;
                bool3 _1688 = bool3(_1687.x <= 0.0f.xxx.x, _1687.y <= 0.0f.xxx.y, _1687.z <= 0.0f.xxx.z);
                bool3 _1689 = bool3(_1687.x >= 1.0f.xxx.x, _1687.y >= 1.0f.xxx.y, _1687.z >= 1.0f.xxx.z);
                bool _1695 = any(bool3(_1688.x || _1689.x, _1688.y || _1689.y, _1688.z || _1689.z)) || ((asuint(_1685) & 2147483647u) > 2139095040u);
                int _1696 = int(_1678);
                float2 _1713 = float4(_CSMShadowAtlasParams[_1696].xy + (_1686.xy * _CSMShadowAtlasParams[_1696].zw), _1685, _1678).xy * _CSMShadowTexelSize.zw;
                float2 _1715 = floor(_1713 + 0.5f.xx);
                float2 _1716 = _1713 - _1715;
                float _1717 = _1716.x;
                float _1718 = _1717 + 0.5f;
                float _1720 = (_1718 * _1718) * 0.5f;
                float _1723 = min(_1717, 0.0f);
                float _1727 = max(_1717, 0.0f);
                float4 _1731 = float4(_1720 - _1717, (1.0f - _1717) - (_1723 * _1723), (_1717 + 1.0f) - (_1727 * _1727), _1720) * 0.44444000720977783203125f;
                float _1732 = _1716.y;
                float _1733 = _1732 + 0.5f;
                float _1735 = (_1733 * _1733) * 0.5f;
                float _1738 = min(_1732, 0.0f);
                float _1742 = max(_1732, 0.0f);
                float4 _1746 = float4(_1735 - _1732, (1.0f - _1732) - (_1738 * _1738), (_1732 + 1.0f) - (_1742 * _1742), _1735) * 0.44444000720977783203125f;
                float2 _1748 = _1731.yw;
                float2 _1749 = _1731.xz + _1748;
                float2 _1751 = _1746.yw;
                float2 _1752 = _1746.xz + _1751;
                float2 _1758 = ((_1748 / _1749) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1760 = ((_1751 / _1752) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1762 = _1715 * _CSMShadowTexelSize.xy;
                float _1763 = _1758.x;
                float _1764 = _1760.x;
                float _1767 = _1758.y;
                float _1770 = _1760.y;
                float _1775 = _1749.x;
                float _1776 = _1752.x;
                float _1778 = _1749.y;
                float _1780 = _1752.y;
                _1815 = _1695 ? 1.0f : (((((_1775 * _1776) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1762 + float2(_1763, _1764), _374).xy, _1685)) + ((_1778 * _1776) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1762 + float2(_1767, _1764), _374).xy, _1685))) + ((_1775 * _1780) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1762 + float2(_1763, _1770), _374).xy, _1685))) + ((_1778 * _1780) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1762 + float2(_1767, _1770), _374).xy, _1685)));
                _1816 = _1695;
            }
            else
            {
                _1815 = 1.0f;
                _1816 = false;
            }
            _1817 = _1815;
            _1818 = _1816;
        }
        else
        {
            _1817 = 1.0f;
            _1818 = false;
        }
        float _2018 = 0.0f;
        float _2019 = 0.0f;
        if ((_1600 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1829 = 1.0f - clamp(dot(_586, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1840 = (_438 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1829 * _ASMParams.x))) + (_586 * (_1829 * _ASMParams.y));
            float4 _1846 = float4(_1840, 1.0f);
            float4 _1847 = mul(_ASMIndirectWorldToShadow, _1846);
            float2 _1848 = _1847.xy;
            float _2016 = 0.0f;
            if (all(bool2(_1848.x > 0.0f.xx.x, _1848.y > 0.0f.xx.y)) && all(bool2(_1848.x < 1.0f.xx.x, _1848.y < 1.0f.xx.y)))
            {
                uint _1867 = clamp(uint((floor(_1847.y * _ASMParams2.z) + _1847.x) * _ASMParams2.y), 0u, 127u);
                uint _1871 = asuint(_ASMIndirectParams[_1867].x);
                float2 _1872 = spvUnpackHalf2x16(_1871);
                float _1873 = _1872.x;
                float _2015 = 0.0f;
                if (_1873 >= 0.0f)
                {
                    float4x4 _1882 = _ASMWorldToShadowBaseMat;
                    _1882[0].w = _ASMIndirectParams[_1867].y;
                    _1882[1].w = _ASMIndirectParams[_1867].z;
                    _1882[2].w = _ASMIndirectParams[_1867].w;
                    float4 _1889 = mul(_1882, _1846);
                    float3 _1890 = _1889.xyz;
                    float _2014 = 0.0f;
                    if (all(bool3(_1890.x > 0.0f.xxx.x, _1890.y > 0.0f.xxx.y, _1890.z > 0.0f.xxx.z)) && all(bool3(_1890.x < 1.0f.xxx.x, _1890.y < 1.0f.xxx.y, _1890.z < 1.0f.xxx.z)))
                    {
                        float _1907 = _1889.z;
                        float2 _1913 = float4((_1889.xy * _ASMParams.zw) + float2(_1873, spvUnpackHalf2x16(_1871 >> 16u).x), _1907, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1915 = floor(_1913 + 0.5f.xx);
                        float2 _1916 = _1913 - _1915;
                        float _1917 = _1916.x;
                        float _1918 = _1917 + 0.5f;
                        float _1920 = (_1918 * _1918) * 0.5f;
                        float _1923 = min(_1917, 0.0f);
                        float _1927 = max(_1917, 0.0f);
                        float4 _1931 = float4(_1920 - _1917, (1.0f - _1917) - (_1923 * _1923), (_1917 + 1.0f) - (_1927 * _1927), _1920) * 0.44444000720977783203125f;
                        float _1932 = _1916.y;
                        float _1933 = _1932 + 0.5f;
                        float _1935 = (_1933 * _1933) * 0.5f;
                        float _1938 = min(_1932, 0.0f);
                        float _1942 = max(_1932, 0.0f);
                        float4 _1946 = float4(_1935 - _1932, (1.0f - _1932) - (_1938 * _1938), (_1932 + 1.0f) - (_1942 * _1942), _1935) * 0.44444000720977783203125f;
                        float2 _1948 = _1931.yw;
                        float2 _1949 = _1931.xz + _1948;
                        float2 _1951 = _1946.yw;
                        float2 _1952 = _1946.xz + _1951;
                        float2 _1958 = ((_1948 / _1949) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1960 = ((_1951 / _1952) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1962 = _1915 * _ASMShadowTexelSize.xy;
                        float _1963 = _1958.x;
                        float _1964 = _1960.x;
                        float _1967 = _1958.y;
                        float _1970 = _1960.y;
                        float _1975 = _1949.x;
                        float _1976 = _1952.x;
                        float _1978 = _1949.y;
                        float _1980 = _1952.y;
                        _2014 = ((((_1975 * _1976) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1962 + float2(_1963, _1964), _374).xy, _1907)) + ((_1978 * _1976) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1962 + float2(_1967, _1964), _374).xy, _1907))) + ((_1975 * _1980) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1962 + float2(_1963, _1970), _374).xy, _1907))) + ((_1978 * _1980) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1962 + float2(_1967, _1970), _374).xy, _1907));
                    }
                    else
                    {
                        _2014 = 1.0f;
                    }
                    _2015 = _2014;
                }
                else
                {
                    _2015 = 1.0f;
                }
                _2016 = _2015;
            }
            else
            {
                _2016 = 1.0f;
            }
            _2018 = _1818 ? _2016 : _1817;
            _2019 = _2016;
        }
        else
        {
            _2018 = _1817;
            _2019 = 1.0f;
        }
        float _2022 = lerp(lerp(_2019, _2018, _1600), min(_2019, _2018), _CSMRhodesParams.x);
        float _2073 = 0.0f;
        if (_2022 > 0.001000000047497451305389404296875f)
        {
            float3 _2029 = _438 - _CloudShadowParams0.xyz;
            float2 _2039 = (_2029 + (_CloudShadowParams3.xyz * _2029.y)).xz * _CloudShadowParams1.z;
            float2 _2048 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2073 = _2022 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _2039 + _2048, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_2039 * _CloudShadowParams2.w) + _2048, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2029.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2073 = _2022;
        }
        _2078 = float2(lerp(_2073, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2073);
        break;
    } while(false);
    float _2083 = lerp(1.0f, min(1.0f, _2078.x), _DirectionalShadowParams.x);
    float4 _2222 = 0.0f.xxxx;
    if (_2083 > 0.001000000047497451305389404296875f)
    {
        float3 _2093 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2098 = dot(_2093, _1284);
        float3 _2100 = _1284 - (_2093 * _2098);
        bool3 _2102 = (_2098 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2110 = normalize((_2093 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2100 * rsqrt(max(6.103515625e-05f, dot(_2100, _2100)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2111 = float3(_2102.x ? _2110.x : _1284.x, _2102.y ? _2110.y : _1284.y, _2102.z ? _2110.z : _1284.z);
        float3 _2115 = _2111 + _475;
        float3 _2119 = _2115 * rsqrt(max(6.103515625e-05f, dot(_2115, _2115)));
        float _2120 = clamp(dot(_2111, _586), 0.0f, 1.0f);
        float _2122 = clamp(dot(_586, _2119), 0.0f, 1.0f);
        float _2125 = clamp(_696, 0.0f, 1.0f);
        float _2126 = _561 * _561;
        float _2127 = _2126 * _2126;
        float _2148 = (((_2122 * _2127) - _2122) * _2122) + 1.0f;
        float _2151 = 1.0f - clamp(dot(_475, _2119), 0.0f, 1.0f);
        float _2152 = _2151 * _2151;
        float _2154 = (_2151 * _2152) * _2152;
        float _2178 = 1.0f - _561;
        float _2185 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2178 * (1.04997003078460693359375f + (_2178 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2178))))));
        float _2186 = 1.0f - _2185;
        float3 _2189 = _807 + ((1.0f.xxx - _807) * 0.0476190485060214996337890625f);
        float3 _2208 = (clamp(clamp((min(((_807 * (1.0f - _2154)) + _2154.xxx) * ((_2127 / (_2148 * _2148)) * (0.5f / (((_2120 * sqrt(((((-_2125) * _2127) + _2125) * _2125) + _2127)) + (_2125 * sqrt(((((-_2120) * _2127) + _2120) * _2120) + _2127))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2189 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2125, _561) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2120, _561) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2185) / _2186)) * _2189) / (1.0f.xxx - (_2189 * _2186)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_672, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2120) + ((_803 * 1.0f) * _2120);
        float3 _2209 = _2208 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2220 = lerp(_2209, _2209 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2083, 0.5f), _GlobalMipBias).xyz, (1.0f - _2083).xxx) * 1.0f;
        _2222 = float4(_2220.x, _2220.y, _2220.z, 0.0f.xxxx.w);
    }
    else
    {
        _2222 = 0.0f.xxxx;
    }
    float2 _2224 = floor(_1293 * 0.03125f);
    int _2232 = int((_2224.x + (_2224.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2239 = floor(_858 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2243 = clamp(_2239, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2245 = int(_2243 * 8.0f);
    float3 _2247 = 0.0f.xxx;
    float _2250 = 0.0f;
    _2247 = 0.0f.xxx;
    _2250 = 1.0f;
    float3 _2248 = 0.0f.xxx;
    float _2251 = 0.0f;
    [loop]
    for (int _2252 = 0; _2252 <= 7; _2247 = _2248, _2250 = _2251, _2252++)
    {
        uint _2270 = (_2239 <= _2243) ? (_GlobalBinningBuffer.Load<uint>(uint(_2232 + _2252) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2245) + _2252) * 4 + 0)) : 0u;
        uint _2271 = uint(_2252);
        float3 _2275 = 0.0f.xxx;
        _2251 = _2250;
        _2275 = 0.0f.xxx;
        uint _2278 = 0u;
        float _2273 = 0.0f;
        float3 _2276 = 0.0f.xxx;
        [loop]
        for (uint _2277 = _2270; _2277 != 0u; _2251 = _2273, _2275 = _2276, _2277 = _2278)
        {
            uint _2282 = firstbitlow(_2277);
            _2278 = _2277 ^ (1u << (_2282 & 31u));
            int _2288 = int((32u * _2271) + _2282) * 8;
            int _2291 = _2288 + 1;
            int _2294 = _2288 + 2;
            int _2297 = _2288 + 3;
            int _2300 = _2288 + 5;
            int _2303 = _2288 + 6;
            int _2306 = _2288 + 7;
            uint _2310 = uint(_LightDataBuffer_PunctualLightData[_2300].w);
            float _2385 = 0.0f;
            if ((_2310 & 1u) == 1u)
            {
                uint _2316 = asuint(_LightDataBuffer_PunctualLightData[_2300].x);
                uint _2323 = asuint(_LightDataBuffer_PunctualLightData[_2300].y);
                uint _2330 = asuint(_LightDataBuffer_PunctualLightData[_2300].z);
                uint _2337 = asuint(_LightDataBuffer_PunctualLightData[_2303].x);
                uint _2344 = asuint(_LightDataBuffer_PunctualLightData[_2303].y);
                uint _2351 = asuint(_LightDataBuffer_PunctualLightData[_2303].z);
                float3 _2370 = abs(mul(float4(_438 - _LightDataBuffer_PunctualLightData[_2291].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2316).x, spvUnpackHalf2x16(_2330).x, spvUnpackHalf2x16(_2344).x, 0.0f), float4(spvUnpackHalf2x16(_2316 >> 16u).x, spvUnpackHalf2x16(_2330 >> 16u).x, spvUnpackHalf2x16(_2344 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2323).x, spvUnpackHalf2x16(_2337).x, spvUnpackHalf2x16(_2351).x, 0.0f), float4(spvUnpackHalf2x16(_2323 >> 16u).x, spvUnpackHalf2x16(_2337 >> 16u).x, spvUnpackHalf2x16(_2351 >> 16u).x, 0.0f))).xyz);
                float _2377 = _LightDataBuffer_PunctualLightData[_2306].x * 0.5f;
                float _2383 = 1.0f - clamp((max(max(_2370.x, _2370.y), _2370.z) - (_2377 + 0.5f)) / (0.5f - _2377), 0.0f, 1.0f);
                _2385 = _2383 * _2383;
            }
            else
            {
                _2385 = 1.0f;
            }
            bool _2389 = _LightDataBuffer_PunctualLightData[_2297].z > 0.5f;
            if ((false || (_2385 < 0.001000000047497451305389404296875f)) || _2389)
            {
                _2273 = _2251;
                _2276 = _2275;
                continue;
            }
            float _3500 = 0.0f;
            float3 _3501 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2288].w < 1.5f)
            {
                float3 _2877 = float3(0.100000001490116119384765625f, _561, 1.0f);
                float _2886 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2294].y)) - abs(_LightDataBuffer_PunctualLightData[_2294].x);
                float _2887 = _LightDataBuffer_PunctualLightData[_2294].y - _2886;
                float _2894 = abs(max((1.0f - abs(_2886)) - abs(_2887), 0.00048828125f));
                float3 _2898 = normalize(float3(_2886, _2887, (_LightDataBuffer_PunctualLightData[_2294].x >= 0.0f) ? _2894 : (-_2894)));
                float3 _2899 = _LightDataBuffer_PunctualLightData[_2291].xyz - _438;
                float _2900 = dot(_2899, _2899);
                float _2901 = rsqrt(_2900);
                float3 _2902 = _2899 * _2901;
                float _2906 = clamp(_LightDataBuffer_PunctualLightData[_2306].y * _2901, 0.0f, 1.0f);
                int _2911 = int(_LightDataBuffer_PunctualLightData[_2306].w);
                float3 _2912 = _2898 * _LightDataBuffer_PunctualLightData[_2294].z;
                float3 _2913 = _2912 * 0.5f;
                float3 _2914 = _2899 - _2913;
                float3 _2915 = _2899 + _2913;
                bool _2918 = (uint(_LightDataBuffer_PunctualLightData[_2288].w) & 1u) == 0u;
                bool _2921 = _2918 || ((_2310 & 2u) != 0u);
                bool _2924 = (!_2918) && (_LightDataBuffer_PunctualLightData[_2294].z > 0.0f);
                float _2943 = 0.0f;
                float _2944 = 0.0f;
                if (_2924)
                {
                    float _2928 = length(_2914);
                    float _2929 = length(_2915);
                    _2943 = clamp(0.5f * ((dot(_586, _2914) / _2928) + (dot(_586, _2915) / _2929)), 0.0f, 1.0f);
                    _2944 = 1.0f / ((((_2928 * _2929) + dot(_2914, _2915)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2943 = clamp(dot(_586, _2902), 0.0f, 1.0f);
                    _2944 = 1.0f;
                }
                float _2966 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2303].w < 0.0f)
                {
                    float _2960 = _2900 * (_LightDataBuffer_PunctualLightData[_2291].w * _LightDataBuffer_PunctualLightData[_2291].w);
                    float _2963 = clamp(1.0f - (_2960 * _2960), 0.0f, 1.0f);
                    _2966 = lerp(1.0f / (_2900 + 1.0f), _2944, float(_2924)) * (_2963 * _2963);
                }
                else
                {
                    float3 _2949 = _2899 * _LightDataBuffer_PunctualLightData[_2291].w;
                    _2966 = _2944 * pow(1.0f - clamp(dot(_2949, _2949), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2303].w);
                }
                float _2972 = clamp((dot(_2902, -_2898) - _LightDataBuffer_PunctualLightData[_2294].z) * _LightDataBuffer_PunctualLightData[_2294].w, 0.0f, 1.0f);
                float _2976 = _2966 * lerp(1.0f, _2972 * _2972, float(_2918));
                float _3076 = 0.0f;
                if ((!_2924) && (_2911 >= 0))
                {
                    uint _2982 = uint(_2911);
                    float2 _3069 = 0.0f.xx;
                    [branch]
                    if (_2918)
                    {
                        float4 _3059 = mul(_lightCookieMatrices[_2982], _442);
                        _3069 = _lightCookieData[_2982].xy + (clamp(_3059.xy / _3059.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2982].zw);
                    }
                    else
                    {
                        float3 _2996 = mul(float4(-_2899, 0.0f), _lightCookieMatrices[_2982]).xyz;
                        float3 _381 = _2996;
                        float3 _380 = _2996;
                        float3 _379 = abs(_2996);
                        uint _3005 = uint(int(_379.y > _379.x));
                        uint _3011 = (_379.z > _379[_3005]) ? 2u : _3005;
                        uint _3017 = (_3011 * 2u) + uint(_380[_3011] < 0.0f);
                        float _3021 = abs(_381[_3017 / 2u]);
                        float _3041 = 0.5f - (0.000244140625f / _lightCookieData[_2982].w);
                        _3069 = _lightCookieData[_2982].xy + (clamp(float2((float(_3017) + ((((_381[uint(_355[_3017].x)] * _356[_3017].x) / _3021) * _3041) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_381[uint(_355[_3017].y)] * _356[_3017].y) / _3021) * _3041)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2982].zw);
                    }
                    _3076 = _2976 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3069, 0.0f).x;
                }
                else
                {
                    _3076 = _2976;
                }
                bool _3077 = _3076 > 0.0f;
                float _3365 = 0.0f;
                if (_3077)
                {
                    int _3129 = 0;
                    if (_2921)
                    {
                        _3129 = int(_LightDataBuffer_PunctualLightData[_2297].x);
                    }
                    else
                    {
                        uint _3084 = asuint(_LightDataBuffer_PunctualLightData[_2294].w);
                        uint _3086 = asuint(_LightDataBuffer_PunctualLightData[_2297].x);
                        float3 _3087 = _438 - _LightDataBuffer_PunctualLightData[_2291].xyz;
                        float3 _3088 = abs(_3087);
                        float _3089 = _3088.x;
                        float _3090 = _3088.y;
                        float _3092 = _3088.z;
                        int _3124 = 0;
                        if ((_3089 > _3090) && (_3089 > _3092))
                        {
                            _3124 = int((_3087.x > 0.0f) ? (_3084 >> 24u) : ((_3084 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3116 = 0;
                            if (_3090 > _3092)
                            {
                                _3116 = int((_3087.y > 0.0f) ? ((_3084 >> 8u) & 255u) : (_3084 & 255u));
                            }
                            else
                            {
                                _3116 = int((_3087.z > 0.0f) ? ((_3086 >> 8u) & 255u) : (_3086 & 255u));
                            }
                            _3124 = _3116;
                        }
                        _3129 = (_3124 < 80) ? _3124 : (-1);
                    }
                    float3 _3139 = (_438 - ((-_2902) * _PunctualLightShadowParams[_3129].x)) + (_586 * (_PunctualLightShadowParams[_3129].y * 5.0f));
                    float4 _3146 = mul(_PunctualLightWorldToShadow[_3129], float4(_3139, 1.0f));
                    float _3147 = _3146.w;
                    float3 _3150 = _3146.xyz / _3147.xxx;
                    float2 _3151 = _3150.xy;
                    float3 _3159 = _3150.xyz;
                    bool3 _3160 = bool3(_3159.x <= 0.0f.xxx.x, _3159.y <= 0.0f.xxx.y, _3159.z <= 0.0f.xxx.z);
                    bool3 _3161 = bool3(_3159.x >= 1.0f.xxx.x, _3159.y >= 1.0f.xxx.y, _3159.z >= 1.0f.xxx.z);
                    float _3164 = _3150.z;
                    float2 _3175 = ((_3151 * (_PunctualLightShadowParams2[_3129].zw - _PunctualLightShadowParams2[_3129].xy)) + _PunctualLightShadowParams2[_3129].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3177 = floor(_3175 + 0.5f.xx);
                    float2 _3178 = _3175 - _3177;
                    float _3179 = _3178.x;
                    float _3180 = _3179 + 0.5f;
                    float _3181 = _3180 * _3180;
                    float _3184 = 1.0f - _3179;
                    float _3185 = min(_3179, 0.0f);
                    float _3188 = _3179 + 1.0f;
                    float _3189 = max(_3179, 0.0f);
                    float _3200 = _3178.y;
                    float _3201 = _3200 + 0.5f;
                    float _3202 = _3201 * _3201;
                    float _3205 = 1.0f - _3200;
                    float _3206 = min(_3200, 0.0f);
                    float _3209 = _3200 + 1.0f;
                    float _3210 = max(_3200, 0.0f);
                    float3 _3222 = float3(0.1599999964237213134765625f * _3184, 0.1599999964237213134765625f * ((_3188 - (_3189 * _3189)) + 1.0f), _3181 * 0.07999999821186065673828125f);
                    float3 _3223 = float3(0.1599999964237213134765625f * ((_3181 * 0.5f) - _3179), 0.1599999964237213134765625f * ((_3184 - (_3185 * _3185)) + 1.0f), 0.1599999964237213134765625f * _3188) + _3222;
                    float3 _3225 = float3(0.1599999964237213134765625f * _3205, 0.1599999964237213134765625f * ((_3209 - (_3210 * _3210)) + 1.0f), _3202 * 0.07999999821186065673828125f);
                    float3 _3226 = float3(0.1599999964237213134765625f * ((_3202 * 0.5f) - _3200), 0.1599999964237213134765625f * ((_3205 - (_3206 * _3206)) + 1.0f), 0.1599999964237213134765625f * _3209) + _3225;
                    float3 _3232 = ((_3222 / _3223) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3234 = ((_3225 / _3226) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3236 = _3177 * _PunctualLightShadowTexelSize.xy;
                    float _3237 = _3232.x;
                    float _3238 = _3234.x;
                    float _3241 = _3232.y;
                    float _3244 = _3232.z;
                    float _3247 = _3234.y;
                    float _3254 = _3234.z;
                    float _3261 = _3223.x;
                    float _3262 = _3226.x;
                    float _3264 = _3223.y;
                    float _3266 = _3223.z;
                    float _3268 = _3226.y;
                    float _3272 = _3226.z;
                    float _3330 = (((((((_3261 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236 + float2(_3237, _3238), _374).xy, _3164)) + ((_3264 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236 + float2(_3241, _3238), _374).xy, _3164))) + ((_3266 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236 + float2(_3244, _3238), _374).xy, _3164))) + ((_3261 * _3268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236 + float2(_3237, _3247), _374).xy, _3164))) + ((_3264 * _3268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236 + float2(_3241, _3247), _374).xy, _3164))) + ((_3266 * _3268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236 + float2(_3244, _3247), _374).xy, _3164))) + ((_3261 * _3272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236 + float2(_3237, _3254), _374).xy, _3164));
                    float2 _3351 = min(_3151, 1.0f.xx - _3151);
                    _3365 = (_3129 >= 0) ? lerp(1.0f, (any(bool3(_3160.x || _3161.x, _3160.y || _3161.y, _3160.z || _3161.z)) || ((asuint(_3164) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3330 + ((_3264 * _3272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236 + float2(_3241, _3254), _374).xy, _3164))) + ((_3266 * _3272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236 + float2(_3244, _3254), _374).xy, _3164))), _2921 ? min(_PunctualLightShadowParams[_3129].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3129].z - _3147) * 0.25f, min(_3351.x, _3351.y)))) : _PunctualLightShadowParams[_3129].w) : 1.0f;
                }
                else
                {
                    _3365 = 1.0f;
                }
                float3 _3388 = 0.0f.xxx;
                float3 _3389 = 0.0f.xxx;
                if (_2924)
                {
                    float3 _3368 = _2877 * _2877;
                    float _3377 = dot(_1284, _2912);
                    _3388 = _3368 / clamp(_3368 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2294].z * _2901, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3389 = normalize(_2914 + (_2912 * clamp(dot(_2914, (_1284 * _3377) - _2912) / ((_LightDataBuffer_PunctualLightData[_2294].z * _LightDataBuffer_PunctualLightData[_2294].z) - (_3377 * _3377)), 0.0f, 1.0f)));
                }
                else
                {
                    _3388 = 1.0f.xxx;
                    _3389 = _2902;
                }
                float3 _3390 = _3389 + _475;
                float3 _3394 = _3390 * rsqrt(max(6.103515625e-05f, dot(_3390, _3390)));
                float3 _3499 = 0.0f.xxx;
                if (_3077)
                {
                    float _3397 = clamp(_2943, 0.0f, 1.0f);
                    float _3399 = clamp(dot(_586, _3394), 0.0f, 1.0f);
                    float _3401 = clamp(dot(_475, _3394), 0.0f, 1.0f);
                    float _3402 = clamp(_696, 0.0f, 1.0f);
                    float _3403 = _561 * _561;
                    float _3413 = 0.0f;
                    if (_2906 > 0.0f)
                    {
                        _3413 = clamp(_3403 + ((_2906 * _2906) / ((_3401 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3413 = _3403;
                    }
                    float _3414 = _3413 * _3413;
                    float _3435 = (((_3399 * _3414) - _3399) * _3399) + 1.0f;
                    float _3440 = 1.0f - _3401;
                    float _3441 = _3440 * _3440;
                    float _3443 = (_3440 * _3441) * _3441;
                    float _3467 = 1.0f - _561;
                    float _3474 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3467 * (1.04997003078460693359375f + (_3467 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3467))))));
                    float _3475 = 1.0f - _3474;
                    float3 _3478 = _807 + ((1.0f.xxx - _807) * 0.0476190485060214996337890625f);
                    float3 _3498 = ((clamp((min(((_807 * (1.0f - _3443)) + _3443.xxx) * (((_3414 / (_3435 * _3435)) * _3388.y) * (0.5f / (((_3397 * sqrt(((((-_3402) * _3414) + _3402) * _3402) + _3414)) + (_3402 * sqrt(((((-_3397) * _3414) + _3397) * _3397) + _3414))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3478 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3402, _561) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3397, _561) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3474) / _3475)) * _3478) / (1.0f.xxx - (_3478 * _3475)))) * _LightDataBuffer_PunctualLightData[_2306].z, 0.0f.xxx, 1000.0f.xxx) * _2943) + ((_803 * _3388.z) * _2943)) * (((_LightDataBuffer_PunctualLightData[_2288].xyz * _3076) * _3365) * _2385);
                    _3499 = _3498;
                }
                else
                {
                    _3499 = 0.0f.xxx;
                }
                _3500 = _2251;
                _3501 = _3499;
            }
            else
            {
                float _2875 = 0.0f;
                do
                {
                    if (_2389)
                    {
                        _2875 = 1.0f;
                        break;
                    }
                    float _2409 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2294].y)) - abs(_LightDataBuffer_PunctualLightData[_2294].x);
                    float _2410 = _LightDataBuffer_PunctualLightData[_2294].y - _2409;
                    float _2417 = abs(max((1.0f - abs(_2409)) - abs(_2410), 0.00048828125f));
                    float3 _2421 = normalize(float3(_2409, _2410, (_LightDataBuffer_PunctualLightData[_2294].x >= 0.0f) ? _2417 : (-_2417)));
                    float3 _2422 = _LightDataBuffer_PunctualLightData[_2291].xyz - _438;
                    float _2423 = dot(_2422, _2422);
                    float3 _2425 = _2422 * rsqrt(_2423);
                    int _2428 = int(_LightDataBuffer_PunctualLightData[_2306].w);
                    float3 _2430 = (_2421 * _LightDataBuffer_PunctualLightData[_2294].z) * 0.5f;
                    float3 _2431 = _2422 - _2430;
                    float3 _2432 = _2422 + _2430;
                    bool _2435 = (uint(_LightDataBuffer_PunctualLightData[_2288].w) & 1u) == 0u;
                    bool _2438 = _2435 || ((_2310 & 2u) != 0u);
                    bool _2441 = (!_2435) && (_LightDataBuffer_PunctualLightData[_2294].z > 0.0f);
                    float _2453 = 0.0f;
                    if (_2441)
                    {
                        _2453 = 1.0f / ((((length(_2431) * length(_2432)) + dot(_2431, _2432)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2453 = 1.0f;
                    }
                    float _2475 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2303].w < 0.0f)
                    {
                        float _2469 = _2423 * (_LightDataBuffer_PunctualLightData[_2291].w * _LightDataBuffer_PunctualLightData[_2291].w);
                        float _2472 = clamp(1.0f - (_2469 * _2469), 0.0f, 1.0f);
                        _2475 = lerp(1.0f / (_2423 + 1.0f), _2453, float(_2441)) * (_2472 * _2472);
                    }
                    else
                    {
                        float3 _2458 = _2422 * _LightDataBuffer_PunctualLightData[_2291].w;
                        _2475 = _2453 * pow(1.0f - clamp(dot(_2458, _2458), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2303].w);
                    }
                    float _2481 = clamp((dot(_2425, -_2421) - _LightDataBuffer_PunctualLightData[_2294].z) * _LightDataBuffer_PunctualLightData[_2294].w, 0.0f, 1.0f);
                    float _2485 = _2475 * lerp(1.0f, _2481 * _2481, float(_2435));
                    float _2585 = 0.0f;
                    if ((!_2441) && (_2428 >= 0))
                    {
                        uint _2491 = uint(_2428);
                        float2 _2578 = 0.0f.xx;
                        [branch]
                        if (_2435)
                        {
                            float4 _2568 = mul(_lightCookieMatrices[_2491], _442);
                            _2578 = _lightCookieData[_2491].xy + (clamp(_2568.xy / _2568.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2491].zw);
                        }
                        else
                        {
                            float3 _2505 = mul(float4(-_2422, 0.0f), _lightCookieMatrices[_2491]).xyz;
                            float3 _384 = _2505;
                            float3 _383 = _2505;
                            float3 _382 = abs(_2505);
                            uint _2514 = uint(int(_382.y > _382.x));
                            uint _2520 = (_382.z > _382[_2514]) ? 2u : _2514;
                            uint _2526 = (_2520 * 2u) + uint(_383[_2520] < 0.0f);
                            float _2530 = abs(_384[_2526 / 2u]);
                            float _2550 = 0.5f - (0.000244140625f / _lightCookieData[_2491].w);
                            _2578 = _lightCookieData[_2491].xy + (clamp(float2((float(_2526) + ((((_384[uint(_355[_2526].x)] * _356[_2526].x) / _2530) * _2550) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_384[uint(_355[_2526].y)] * _356[_2526].y) / _2530) * _2550)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2491].zw);
                        }
                        _2585 = _2485 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2578, 0.0f).x;
                    }
                    else
                    {
                        _2585 = _2485;
                    }
                    float _2874 = 0.0f;
                    if (_2585 > 0.0f)
                    {
                        int _2638 = 0;
                        if (_2438)
                        {
                            _2638 = int(_LightDataBuffer_PunctualLightData[_2297].x);
                        }
                        else
                        {
                            uint _2593 = asuint(_LightDataBuffer_PunctualLightData[_2294].w);
                            uint _2595 = asuint(_LightDataBuffer_PunctualLightData[_2297].x);
                            float3 _2596 = _438 - _LightDataBuffer_PunctualLightData[_2291].xyz;
                            float3 _2597 = abs(_2596);
                            float _2598 = _2597.x;
                            float _2599 = _2597.y;
                            float _2601 = _2597.z;
                            int _2633 = 0;
                            if ((_2598 > _2599) && (_2598 > _2601))
                            {
                                _2633 = int((_2596.x > 0.0f) ? (_2593 >> 24u) : ((_2593 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2625 = 0;
                                if (_2599 > _2601)
                                {
                                    _2625 = int((_2596.y > 0.0f) ? ((_2593 >> 8u) & 255u) : (_2593 & 255u));
                                }
                                else
                                {
                                    _2625 = int((_2596.z > 0.0f) ? ((_2595 >> 8u) & 255u) : (_2595 & 255u));
                                }
                                _2633 = _2625;
                            }
                            _2638 = (_2633 < 80) ? _2633 : (-1);
                        }
                        float3 _2648 = (_438 - ((-_2425) * _PunctualLightShadowParams[_2638].x)) + (_586 * (_PunctualLightShadowParams[_2638].y * 5.0f));
                        float4 _2655 = mul(_PunctualLightWorldToShadow[_2638], float4(_2648, 1.0f));
                        float _2656 = _2655.w;
                        float3 _2659 = _2655.xyz / _2656.xxx;
                        float2 _2660 = _2659.xy;
                        float3 _2668 = _2659.xyz;
                        bool3 _2669 = bool3(_2668.x <= 0.0f.xxx.x, _2668.y <= 0.0f.xxx.y, _2668.z <= 0.0f.xxx.z);
                        bool3 _2670 = bool3(_2668.x >= 1.0f.xxx.x, _2668.y >= 1.0f.xxx.y, _2668.z >= 1.0f.xxx.z);
                        float _2673 = _2659.z;
                        float2 _2684 = ((_2660 * (_PunctualLightShadowParams2[_2638].zw - _PunctualLightShadowParams2[_2638].xy)) + _PunctualLightShadowParams2[_2638].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2686 = floor(_2684 + 0.5f.xx);
                        float2 _2687 = _2684 - _2686;
                        float _2688 = _2687.x;
                        float _2689 = _2688 + 0.5f;
                        float _2690 = _2689 * _2689;
                        float _2693 = 1.0f - _2688;
                        float _2694 = min(_2688, 0.0f);
                        float _2697 = _2688 + 1.0f;
                        float _2698 = max(_2688, 0.0f);
                        float _2709 = _2687.y;
                        float _2710 = _2709 + 0.5f;
                        float _2711 = _2710 * _2710;
                        float _2714 = 1.0f - _2709;
                        float _2715 = min(_2709, 0.0f);
                        float _2718 = _2709 + 1.0f;
                        float _2719 = max(_2709, 0.0f);
                        float3 _2731 = float3(0.1599999964237213134765625f * _2693, 0.1599999964237213134765625f * ((_2697 - (_2698 * _2698)) + 1.0f), _2690 * 0.07999999821186065673828125f);
                        float3 _2732 = float3(0.1599999964237213134765625f * ((_2690 * 0.5f) - _2688), 0.1599999964237213134765625f * ((_2693 - (_2694 * _2694)) + 1.0f), 0.1599999964237213134765625f * _2697) + _2731;
                        float3 _2734 = float3(0.1599999964237213134765625f * _2714, 0.1599999964237213134765625f * ((_2718 - (_2719 * _2719)) + 1.0f), _2711 * 0.07999999821186065673828125f);
                        float3 _2735 = float3(0.1599999964237213134765625f * ((_2711 * 0.5f) - _2709), 0.1599999964237213134765625f * ((_2714 - (_2715 * _2715)) + 1.0f), 0.1599999964237213134765625f * _2718) + _2734;
                        float3 _2741 = ((_2731 / _2732) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2743 = ((_2734 / _2735) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2745 = _2686 * _PunctualLightShadowTexelSize.xy;
                        float _2746 = _2741.x;
                        float _2747 = _2743.x;
                        float _2750 = _2741.y;
                        float _2753 = _2741.z;
                        float _2756 = _2743.y;
                        float _2763 = _2743.z;
                        float _2770 = _2732.x;
                        float _2771 = _2735.x;
                        float _2773 = _2732.y;
                        float _2775 = _2732.z;
                        float _2777 = _2735.y;
                        float _2781 = _2735.z;
                        float _2839 = (((((((_2770 * _2771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745 + float2(_2746, _2747), _374).xy, _2673)) + ((_2773 * _2771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745 + float2(_2750, _2747), _374).xy, _2673))) + ((_2775 * _2771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745 + float2(_2753, _2747), _374).xy, _2673))) + ((_2770 * _2777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745 + float2(_2746, _2756), _374).xy, _2673))) + ((_2773 * _2777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745 + float2(_2750, _2756), _374).xy, _2673))) + ((_2775 * _2777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745 + float2(_2753, _2756), _374).xy, _2673))) + ((_2770 * _2781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745 + float2(_2746, _2763), _374).xy, _2673));
                        float2 _2860 = min(_2660, 1.0f.xx - _2660);
                        _2874 = (_2638 >= 0) ? lerp(1.0f, (any(bool3(_2669.x || _2670.x, _2669.y || _2670.y, _2669.z || _2670.z)) || ((asuint(_2673) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2839 + ((_2773 * _2781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745 + float2(_2750, _2763), _374).xy, _2673))) + ((_2775 * _2781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745 + float2(_2753, _2763), _374).xy, _2673))), _2438 ? min(_PunctualLightShadowParams[_2638].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2638].z - _2656) * 0.25f, min(_2860.x, _2860.y)))) : _PunctualLightShadowParams[_2638].w) : 1.0f;
                    }
                    else
                    {
                        _2874 = 1.0f;
                    }
                    _2875 = _2874;
                    break;
                } while(false);
                _3500 = _2251 * _2875;
                _3501 = 0.0f.xxx;
            }
            _2273 = _3500;
            _2276 = _2275 + _3501;
        }
        _2248 = _2247 + _2275;
    }
    float3 _3512 = (((((float3(_1264, _1269, _1274) * _803) * lerp(1.0f, _531.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1557 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_807 * _821.x) + (clamp(50.0f * _807.y, 0.0f, 1.0f) * _821.y).xxx)) * 1.0f)) + (((_603.xyz * _MatcapMapStrength) * ((1.0f - _MatCapIgnorePostExposure) + (_ExposureWithMiscParams.y * _MatCapIgnorePostExposure))) + (lerp(float4(_546, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _653).xxx).xyz * lerp(_626, _626 * _8.y, _Use_VerexGAsFresnelOpacity)))) + lerp((_2222.xyz + (_2247 * _2250)).xyz, (_749.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _672) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3513 = float4(_3512.x, _3512.y, _3512.z, _376.w);
    _3513.w = _672;
    float _3530 = _438.y * _AtmosphereFogParams3.w;
    float _3535 = max(0.00999999977648258209228515625f, _3530 + _AtmosphereFogParams4.w);
    float3 _3549 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_476 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3535)) / _3535) * exp(_3530 + _AtmosphereFogParams5.w))));
    float _3552 = dot(_697, _AtmosphereFogParams1.xyz);
    float _3558 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3562 = (1.0f + _3558) - ((2.0f * _AtmosphereFogParams2.w) * _3552);
    float3 _3892 = 0.0f.xxx;
    float _3893 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3720 = (uint3(int3(int(_857.x), int(_857.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3721 = _3720.y;
        uint _3722 = _3720.z;
        uint _3725 = _3720.x + (_3721 * _3722);
        uint _3727 = _3721 + (_3722 * _3725);
        uint _3729 = _3722 + (_3725 * _3727);
        uint _3731 = _3725 + (_3727 * _3729);
        float _3753 = dot(_697, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3763 = _438 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3765 = (_VolumetricFogParams0.w * ((_3753 > 5.9604644775390625e-08f) ? (1.0f / _3753) : 0.0f)) * (1.0f / _476);
        float _3766 = _3763.y;
        float _3767 = _3765 * _3766;
        float _3769 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3767;
        float _3770 = _3766 - _3767;
        float _3772 = (1.0f - _3765) * _476;
        float _3786 = max(-127.0f, _ExponentialFogParams0.z * _3770);
        float _3810 = max(-127.0f, _ExponentialFogParams3.x * _3770);
        float _3821 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3769 - _ExponentialFogParams0.x)))) * ((abs(_3786) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3786)) / _3786) : (0.693147182464599609375f - (0.2402265071868896484375f * _3786)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3769 - _ExponentialFogParams3.z)))) * ((abs(_3810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3810)) / _3810) : (0.693147182464599609375f - (0.2402265071868896484375f * _3810))));
        float _3843 = clamp((_476 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3846 = clamp((max(clamp(exp2(-(_3821 * _3772)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_476 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3843, 0.0f, 1.0f);
        float4 _3886 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1293 + ((((float3(uint3(_3731, _3727 + (_3729 * _3731), _377) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_858 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_858 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3892 = _3886.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3846)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_475, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3821 * max(_3772 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3843))) * _3886.w);
        _3893 = _3886.w * _3846;
    }
    else
    {
        float3 _3592 = _438 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3594 = _3592.y;
        float _3608 = max(-127.0f, _ExponentialFogParams0.z * _3594);
        float _3632 = max(-127.0f, _ExponentialFogParams3.x * _3594);
        float _3643 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3608)) / _3608) : (0.693147182464599609375f - (0.2402265071868896484375f * _3608)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3632)) / _3632) : (0.693147182464599609375f - (0.2402265071868896484375f * _3632))));
        float _3665 = clamp((_476 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3668 = clamp((max(clamp(exp2(-(_3643 * _476)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_476 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3665, 0.0f, 1.0f);
        _3892 = (_ExponentialFogParams2.xyz * (1.0f - _3668)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_475, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3643 * max(_476 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3665));
        _3893 = _3668;
    }
    float3 _3899 = ((_3513.xyz * (_3549 * _3893)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3552 * _3552)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3558) / max((12.56637096405029296875f * _3562) * sqrt(_3562), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3549)) * _3893) + _3892)).xyz;
    float3 _3909 = lerp(dot(_3899, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3899, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3919 = min(lerp(((sqrt(sqrt(abs(_775 * 0.5f))) * float2(int2(sign(_775)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _762.xx), 1.0f.xx);
    float4 _3920 = float4(_3919.x, _3919.y, _376.z, _376.w);
    _3920.z = float(clamp(max(dot(_3909.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _672, _672) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3920.w = lerp(0.0f, 0.699999988079071044921875f, _762);
    _13 = float4(_3909.x, _3909.y, _3909.z, _3513.w);
    _14 = _3920;
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
