// Stage: Fragment  Blob: 41  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _GLASS_REFRACTION_SCENECOLOR _MATCAP _USE_FRESNEL
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
    float2 _403 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _406 = (_403 * 2.0f) - 1.0f.xx;
    float4 _409 = float4(_406, gl_FragCoord.z, 1.0f);
    _409.y = -_406.y;
    float4 _412 = mul(_TransformVariables_InvViewProjMatrix, _409);
    float3 _416 = _412.xyz / _412.w.xxx;
    float4 _420 = float4(_416, 1.0f);
    float _423 = abs(mul(_TransformVariables_ViewMatrix, _420).z);
    float _427 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _449 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _449 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _416;
            break;
        }
        else
        {
            _449 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    bool _455 = gl_FrontFacing ? true : false;
    float2 _475 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _489 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _493 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, _475, _TAAUNormalBiasReverse + _GlobalMipBias);
    _493.w = _493.w * _493.x;
    float2 _501 = ((_493.wy * 2.0f) - 1.0f.xx).xy;
    float2 _507 = _501 * _NormalScale;
    float4 _509 = _MROMap.SampleBias(sampler_TrilinearClamp_MROMap, _475, _GlobalMipBias);
    float3 _524 = lerp(clamp((_489.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _525 = _489.w;
    float _528 = _525 * _BaseColor.w;
    float _539 = lerp(_RoughnessMin, _RoughnessMax, _509.y);
    float _549 = lerp(_509.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _564 = normalize(((_7.xyz * _507.x) + ((cross(_6, float4(_7.xyz, _427).xyz) * _427) * _507.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_501, _501), 0.0f, 1.0f))) * (_455 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float3x3 _573 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float4 _581 = _MatcapMap.SampleBias(sampler_LinearMirror_BaseColorMap, (mul(_573, _564).xy + 1.0f.xx) * 0.5f.xx, _GlobalMipBias);
    float _604 = clamp((1.0f - lerp(_525, _509.w, clamp(_FresnelMapChannel - 1.0f, 0.0f, 1.0f))) + _FresnelMaskOffset, 0.0f, 1.0f);
    float3 _608 = lerp(_564, _6, _FresnelUseMeshNormal.xxx);
    bool3 _623 = _455.xxx;
    float3 _624 = -_608;
    float _629 = pow(clamp(dot(_453, float3(_623.x ? _608.x : _624.x, _623.y ? _608.y : _624.y, _623.z ? _608.z : _624.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _631 = lerp(1.0f - _629, _629, _FresnelFlip);
    float _650 = lerp(_528, _528 * _8.x, _Use_VerexTexColorAsOpacity) * ((1.0f - _FresnelAffectOpacity) + (_631 * _FresnelAffectOpacity));
    float _674 = dot(_564, _453);
    float3 _675 = -_453;
    float2 _696 = lerp(mul(_573, refract(_675, _564, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _674, 0.5f), _IsShell)).xy, ((_RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _697 = _403 + _696;
    float2 _699 = _403 + (_696 * 0.25f);
    float4 _703 = _CameraDepthTexture.SampleBias(sampler_LinearRepeat_BaseColorMap, _697, _GlobalMipBias);
    float4 _715 = _CameraDepthTexture.SampleBias(sampler_LinearRepeat_BaseColorMap, _699, _GlobalMipBias);
    float4 _727 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_403, _699, step(_423, 1.0f / ((_ZBufferParams.z * _715.x) + _ZBufferParams.w)).xx), _697, step(_423, 1.0f / ((_ZBufferParams.z * _703.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _745 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _758 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _758.y = -_758.y;
    float _784 = 0.07999999821186065673828125f * _Specular;
    float3 _785 = _524 * _549;
    float3 _786 = _524 - _785;
    float3 _790 = (_784 - (_784 * _549)).xxx + _785;
    float4 _793 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _539) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _794 = _793.x;
    float2 _804 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_794 * _794, exp2((-9.27999973297119140625f) * max(0.0f, _674))) * _794) + _793.y)) + _793.zw;
    uint2 _840 = uint2(0u, 0u);
    float _841 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _821 = mul(_FakePlanarReflectionViewProjMatrix, _420);
        float4 _824 = _821;
        _824.y = -_821.y;
        float4 _827 = _824 * (1.0f / _821.w);
        _840 = uint2(clamp(((_827.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _841 = 1.0f / ((_ZBufferParams.z * _827.z) + _ZBufferParams.w);
    }
    else
    {
        _840 = uint2(gl_FragCoord.xy);
        _841 = _423;
    }
    float3 _843 = _416 + (_564 * 0.25f);
    float3 _853 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _862 = _843 - (_IVParam0.xyz + (_853 * (-_IVParam2.w)));
    float _876 = max(clamp((max(abs(_862.x), abs(_862.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_862.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1178 = 0.0f.xxxx;
    float4 _1179 = 0.0f.xxxx;
    float4 _1180 = 0.0f.xxxx;
    float _1181 = 0.0f;
    float _1182 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_876 < 1.0f))
    {
        float3 _889 = _843 - (_IVParam0.xyz + (_853 * (-_IVParam2.y)));
        float _903 = max(clamp((max(abs(_889.x), abs(_889.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_889.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _979 = 0.0f;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        if (_903 < 1.0f)
        {
            float3 _912 = ((_843 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _914 = _912 - floor(_912);
            float4 _918 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _914, 0.0f);
            float _919 = 1.0f - _903;
            float _923 = _IVParam1.y * 0.5f;
            float _928 = _914.x;
            float _929 = clamp(_914.y, _923, 1.0f - _923) * 0.3333333432674407958984375f;
            float _930 = _914.z;
            float4 _933 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_928, _929, _930), 0.0f);
            float _949 = _918.x;
            float3 _950 = ((_933.xyz * 4.0f) - 2.0f.xxx) * _949;
            float _959 = _918.y;
            float3 _960 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_928, _929 + 0.3333333432674407958984375f, _930), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959;
            float _969 = _918.z;
            float3 _970 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_928, _929 + 0.666666686534881591796875f, _930), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969;
            _979 = _876 + (_933.w * _919);
            _980 = float4(_970, _969) * _919;
            _981 = float4(_960, _959) * _919;
            _982 = float4(_950, _949) * _919;
        }
        else
        {
            _979 = _876;
            _980 = 0.0f.xxxx;
            _981 = 0.0f.xxxx;
            _982 = 0.0f.xxxx;
        }
        float3 _988 = _843 - (_IVParam0.xyz + (_853 * (-_IVParam2.z)));
        float _1002 = max(clamp((max(abs(_988.x), abs(_988.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_988.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1082 = 0.0f;
        float4 _1083 = 0.0f.xxxx;
        float4 _1084 = 0.0f.xxxx;
        float4 _1085 = 0.0f.xxxx;
        if (_1002 < 1.0f)
        {
            float3 _1011 = ((_843 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1013 = _1011 - floor(_1011);
            float4 _1017 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _1013, 0.0f);
            float _1019 = _903 * (1.0f - _1002);
            float _1023 = _IVParam1.y * 0.5f;
            float _1028 = _1013.x;
            float _1029 = clamp(_1013.y, _1023, 1.0f - _1023) * 0.3333333432674407958984375f;
            float _1030 = _1013.z;
            float4 _1033 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1028, _1029, _1030), 0.0f);
            float _1049 = _1017.x;
            float3 _1050 = ((_1033.xyz * 4.0f) - 2.0f.xxx) * _1049;
            float _1060 = _1017.y;
            float3 _1061 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1028, _1029 + 0.3333333432674407958984375f, _1030), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1060;
            float _1071 = _1017.z;
            float3 _1072 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1028, _1029 + 0.666666686534881591796875f, _1030), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1071;
            _1082 = _979 + (_1033.w * _1019);
            _1083 = _980 + (float4(_1072, _1071) * _1019);
            _1084 = _981 + (float4(_1061, _1060) * _1019);
            _1085 = _982 + (float4(_1050, _1049) * _1019);
        }
        else
        {
            _1082 = _979;
            _1083 = _980;
            _1084 = _981;
            _1085 = _982;
        }
        float4 _1168 = 0.0f.xxxx;
        float4 _1169 = 0.0f.xxxx;
        float4 _1170 = 0.0f.xxxx;
        float _1171 = 0.0f;
        if (_1002 > 0.0f)
        {
            float3 _1094 = ((_843 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1097 = _IVParam1.xyz * 0.5f;
            float3 _1099 = clamp(_1094 - floor(_1094), _1097, 1.0f.xxx - _1097);
            float4 _1103 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1099, 0.0f);
            float _1105 = _1002 * (1.0f - _876);
            float _1109 = _IVParam1.y * 0.5f;
            float _1114 = _1099.x;
            float _1115 = clamp(_1099.y, _1109, 1.0f - _1109) * 0.3333333432674407958984375f;
            float _1116 = _1099.z;
            float4 _1119 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1114, _1115, _1116), 0.0f);
            _1168 = _1083 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1114, _1115 + 0.666666686534881591796875f, _1116), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1103.z, _1103.z) * _1105);
            _1169 = _1084 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1114, _1115 + 0.3333333432674407958984375f, _1116), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1103.y, _1103.y) * _1105);
            _1170 = _1085 + (float4(((_1119.xyz * 4.0f) - 2.0f.xxx) * _1103.x, _1103.x) * _1105);
            _1171 = _1082 + (_1119.w * _1105);
        }
        else
        {
            _1168 = _1083;
            _1169 = _1084;
            _1170 = _1085;
            _1171 = _1082;
        }
        float _1174 = clamp((_1171 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1178 = _1168;
        _1179 = _1169;
        _1180 = _1170;
        _1181 = _1174 - _876;
        _1182 = (_1174 + _876) * 0.5f;
    }
    else
    {
        _1178 = 0.0f.xxxx;
        _1179 = 0.0f.xxxx;
        _1180 = 0.0f.xxxx;
        _1181 = 0.0f;
        _1182 = 1.0f;
    }
    float4 _1202 = _1180 + float4(_IVDefaultSHAr.x * _1182, (_IVDefaultSHAr.y * _1182) + ((_IVDefaultSHAr.w * _1181) * 0.5f), _IVDefaultSHAr.z * _1182, (_IVDefaultSHAr.w * _1182) + ((_IVDefaultSHAr.y * _1181) * 0.375f));
    float4 _1222 = _1179 + float4(_IVDefaultSHAg.x * _1182, (_IVDefaultSHAg.y * _1182) + ((_IVDefaultSHAg.w * _1181) * 0.5f), _IVDefaultSHAg.z * _1182, (_IVDefaultSHAg.w * _1182) + ((_IVDefaultSHAg.y * _1181) * 0.375f));
    float4 _1242 = _1178 + float4(_IVDefaultSHAb.x * _1182, (_IVDefaultSHAb.y * _1182) + ((_IVDefaultSHAb.w * _1181) * 0.5f), _IVDefaultSHAb.z * _1182, (_IVDefaultSHAb.w * _1182) + ((_IVDefaultSHAb.y * _1181) * 0.375f));
    float _1247 = max(0.0f, dot(_1202.xyz, _564) + _1202.w);
    float _1252 = max(0.0f, dot(_1222.xyz, _564) + _1222.w);
    float _1257 = max(0.0f, dot(_1242.xyz, _564) + _1242.w);
    float3 _1267 = reflect(_675, _564);
    float _1275 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_539, 0.001000000047497451305389404296875f))));
    float2 _1276 = float2(_840);
    float2 _1280 = floor(_1276 * _ReflectionProbeGlobalParam0.w);
    float _1297 = floor(_841 - _ReflectionProbeGlobalParam2.y);
    float _1301 = clamp(_1297, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1311 = (_1297 <= _1301) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1280.x + (_1280.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1301)) * 4 + 0)) : 0u;
    float _1314 = dot(float4(_1247, _1252, _1257, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1316 = 0.0f.xxx;
    float _1319 = 0.0f;
    uint _1321 = 0u;
    _1316 = 0.0f.xxx;
    _1319 = 1.0f;
    _1321 = _1311;
    uint _1322 = 0u;
    float3 _1317 = 0.0f.xxx;
    float _1320 = 0.0f;
    bool _1324 = false;
    [loop]
    for (;;)
    {
        _1324 = _1319 > 0.00999999977648258209228515625f;
        if ((_1321 != 0u) && _1324)
        {
            uint _1328 = firstbitlow(_1321);
            _1322 = _1321 ^ (1u << (_1328 & 31u));
            float3 _1348 = float3(dot(_ReflectionProbeGlobalDatas[_1328].Stripped_32, _420), dot(_ReflectionProbeGlobalDatas[_1328].Stripped_48, _420), dot(_ReflectionProbeGlobalDatas[_1328].Stripped_64, _420));
            float3 _1349 = abs(_1348);
            if (all(bool3(_1349.x <= _ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz.x, _1349.y <= _ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz.y, _1349.z <= _ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz.z)))
            {
                float3 _1358 = _ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1360 = _1349 * 0.100000001490116119384765625f;
                float3 _1361 = _1360 * _1360;
                float3 _1364 = (_ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz - _1349) * _ReflectionProbeGlobalDatas[_1328].Stripped_80.xyz;
                float3 _1412 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1328].Stripped_96.x == 1.0f)
                {
                    float3 _1397 = float3(dot(_ReflectionProbeGlobalDatas[_1328].Stripped_32.xyz, _1267), dot(_ReflectionProbeGlobalDatas[_1328].Stripped_48.xyz, _1267), dot(_ReflectionProbeGlobalDatas[_1328].Stripped_64.xyz, _1267));
                    float3 _1399 = (_ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz - _1348) / _1397;
                    float3 _1402 = ((-_ReflectionProbeGlobalDatas[_1328].Stripped_16.xyz) - _1348) / _1397;
                    bool3 _1403 = bool3(_1397.x > 0.0f.xxx.x, _1397.y > 0.0f.xxx.y, _1397.z > 0.0f.xxx.z);
                    float3 _1404 = float3(_1403.x ? _1399.x : _1402.x, _1403.y ? _1399.y : _1402.y, _1403.z ? _1399.z : _1402.z);
                    _1412 = _1348 + (_1397 * min(min(_1404.x, _1404.y), _1404.z));
                }
                else
                {
                    _1412 = _1267;
                }
                float3 _1413 = normalize(_1412);
                float3 _1416 = float3(int3(sign(_1413)));
                float3 _1419 = _1413 / dot(_1413, _1416).xxx;
                float3 _1433 = 0.0f.xxx;
                if (_1419.z < 0.0f)
                {
                    float3 _1424 = abs(_1419);
                    float2 _1431 = _1416.xy * float2(1.0f - _1424.y, 1.0f - _1424.x);
                    _1433 = float3(_1431.x, _1431.y, _1419.z);
                }
                else
                {
                    _1433 = _1419;
                }
                float _1458 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1328].Stripped_0, float4(_564, 1.0f))));
                float _1471 = clamp((min(_1364.x, min(_1364.y, _1364.z)) * _ReflectionProbeGlobalDatas[_1328].Stripped_96.y) + ((((((_1358 * _1358).x - ((_1361.x + _1361.y) + _1361.z)) * _ReflectionProbeGlobalDatas[_1328].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1328].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1328].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1328].Stripped_96.w;
                _1317 = _1316 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1433.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1328].Stripped_16.w), _1275).xyz * _ReflectionProbeGlobalDatas[_1328].Stripped_80.w) * ((((((clamp(abs(_1314 / _1458), 0.0f, 1.0f) * 2.0f) + _1314) / (2.0f + _1458)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1471) * _1319);
                _1320 = _1319 * (1.0f - _1471);
            }
            else
            {
                _1317 = _1316;
                _1320 = _1319;
            }
            _1316 = _1317;
            _1319 = _1320;
            _1321 = _1322;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1540 = 0.0f.xxx;
    if (_1324)
    {
        float3 _1479 = normalize(_1267);
        float3 _1482 = float3(int3(sign(_1479)));
        float3 _1485 = _1479 / dot(_1479, _1482).xxx;
        float3 _1499 = 0.0f.xxx;
        if (_1485.z < 0.0f)
        {
            float3 _1490 = abs(_1485);
            float2 _1497 = _1482.xy * float2(1.0f - _1490.y, 1.0f - _1490.x);
            _1499 = float3(_1497.x, _1497.y, _1485.z);
        }
        else
        {
            _1499 = _1485;
        }
        float _1526 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_564, 1.0f))));
        _1540 = _1316 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1499.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1275).xyz * ((((((clamp(abs(_1314 / _1526), 0.0f, 1.0f) * 2.0f) + _1314) / (2.0f + _1526)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1319);
    }
    else
    {
        _1540 = _1316;
    }
    float2 _2061 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2061 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1562 = int(_DirectionalShadowParams2.x);
        bool3 _1564 = (_1562 == 2).xxx;
        float3 _1572 = _416 - float3(_1564.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1564.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1564.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1583 = max(clamp((_DirectionalShadowParams.w - dot(_1572, _1572)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1800 = 0.0f;
        bool _1801 = false;
        if (_1583 > 0.0f)
        {
            float _1798 = 0.0f;
            bool _1799 = false;
            if (_1562 > 0)
            {
                float3 _1590 = _416 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1594 = _416 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1598 = _416 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1602 = _416 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1607 = float4(dot(_1590, _1590), dot(_1594, _1594), dot(_1598, _1598), dot(_1602, _1602));
                float4 _1616 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1618 = float4(bool4(_1607.x < _1616.x, _1607.y < _1616.y, _1607.z < _1616.z, _1607.w < _1616.w));
                float3 _1622 = clamp(_1618.yzw - _1618.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1626 = clamp(4.0f - dot(float4(_1618.x, _1622.x, _1622.y, _1622.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1628 = clamp(_1626 + 1.0f, 0.0f, 3.0f);
                uint _1629 = uint(_1626);
                uint _1637 = uint(_1628);
                float _1643 = dot(_1607, _354[_1637]) / _CSMShadowSplitSpheres[_1637].w;
                float _1660 = 0.0f;
                if (((_1628 > _1626) && (_1643 >= 0.0f)) && (_1643 <= 1.0f))
                {
                    _1660 = _1626 + step(frac(52.98291778564453125f * frac(dot(_1276 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1607, _354[_1629]) / _CSMShadowSplitSpheres[_1629].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1660 = _1626;
                }
                float _1661 = clamp(_1660, 0.0f, 4.0f);
                float4 _1665 = mul(_CSMWorldToShadow[uint(_1661)], _420);
                float _1668 = _1665.z;
                float4 _1669 = float4(_1665.xy, _1668, _1661);
                float3 _1670 = _1669.xyz;
                bool3 _1671 = bool3(_1670.x <= 0.0f.xxx.x, _1670.y <= 0.0f.xxx.y, _1670.z <= 0.0f.xxx.z);
                bool3 _1672 = bool3(_1670.x >= 1.0f.xxx.x, _1670.y >= 1.0f.xxx.y, _1670.z >= 1.0f.xxx.z);
                bool _1678 = any(bool3(_1671.x || _1672.x, _1671.y || _1672.y, _1671.z || _1672.z)) || ((asuint(_1668) & 2147483647u) > 2139095040u);
                int _1679 = int(_1661);
                float2 _1696 = float4(_CSMShadowAtlasParams[_1679].xy + (_1669.xy * _CSMShadowAtlasParams[_1679].zw), _1668, _1661).xy * _CSMShadowTexelSize.zw;
                float2 _1698 = floor(_1696 + 0.5f.xx);
                float2 _1699 = _1696 - _1698;
                float _1700 = _1699.x;
                float _1701 = _1700 + 0.5f;
                float _1703 = (_1701 * _1701) * 0.5f;
                float _1706 = min(_1700, 0.0f);
                float _1710 = max(_1700, 0.0f);
                float4 _1714 = float4(_1703 - _1700, (1.0f - _1700) - (_1706 * _1706), (_1700 + 1.0f) - (_1710 * _1710), _1703) * 0.44444000720977783203125f;
                float _1715 = _1699.y;
                float _1716 = _1715 + 0.5f;
                float _1718 = (_1716 * _1716) * 0.5f;
                float _1721 = min(_1715, 0.0f);
                float _1725 = max(_1715, 0.0f);
                float4 _1729 = float4(_1718 - _1715, (1.0f - _1715) - (_1721 * _1721), (_1715 + 1.0f) - (_1725 * _1725), _1718) * 0.44444000720977783203125f;
                float2 _1731 = _1714.yw;
                float2 _1732 = _1714.xz + _1731;
                float2 _1734 = _1729.yw;
                float2 _1735 = _1729.xz + _1734;
                float2 _1741 = ((_1731 / _1732) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1743 = ((_1734 / _1735) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1745 = _1698 * _CSMShadowTexelSize.xy;
                float _1746 = _1741.x;
                float _1747 = _1743.x;
                float _1750 = _1741.y;
                float _1753 = _1743.y;
                float _1758 = _1732.x;
                float _1759 = _1735.x;
                float _1761 = _1732.y;
                float _1763 = _1735.y;
                _1798 = _1678 ? 1.0f : (((((_1758 * _1759) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1745 + float2(_1746, _1747), _374).xy, _1668)) + ((_1761 * _1759) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1745 + float2(_1750, _1747), _374).xy, _1668))) + ((_1758 * _1763) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1745 + float2(_1746, _1753), _374).xy, _1668))) + ((_1761 * _1763) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1745 + float2(_1750, _1753), _374).xy, _1668)));
                _1799 = _1678;
            }
            else
            {
                _1798 = 1.0f;
                _1799 = false;
            }
            _1800 = _1798;
            _1801 = _1799;
        }
        else
        {
            _1800 = 1.0f;
            _1801 = false;
        }
        float _2001 = 0.0f;
        float _2002 = 0.0f;
        if ((_1583 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1812 = 1.0f - clamp(dot(_564, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float3 _1823 = (_416 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1812 * _ASMParams.x))) + (_564 * (_1812 * _ASMParams.y));
            float4 _1829 = float4(_1823, 1.0f);
            float4 _1830 = mul(_ASMIndirectWorldToShadow, _1829);
            float2 _1831 = _1830.xy;
            float _1999 = 0.0f;
            if (all(bool2(_1831.x > 0.0f.xx.x, _1831.y > 0.0f.xx.y)) && all(bool2(_1831.x < 1.0f.xx.x, _1831.y < 1.0f.xx.y)))
            {
                uint _1850 = clamp(uint((floor(_1830.y * _ASMParams2.z) + _1830.x) * _ASMParams2.y), 0u, 127u);
                uint _1854 = asuint(_ASMIndirectParams[_1850].x);
                float2 _1855 = spvUnpackHalf2x16(_1854);
                float _1856 = _1855.x;
                float _1998 = 0.0f;
                if (_1856 >= 0.0f)
                {
                    float4x4 _1865 = _ASMWorldToShadowBaseMat;
                    _1865[0].w = _ASMIndirectParams[_1850].y;
                    _1865[1].w = _ASMIndirectParams[_1850].z;
                    _1865[2].w = _ASMIndirectParams[_1850].w;
                    float4 _1872 = mul(_1865, _1829);
                    float3 _1873 = _1872.xyz;
                    float _1997 = 0.0f;
                    if (all(bool3(_1873.x > 0.0f.xxx.x, _1873.y > 0.0f.xxx.y, _1873.z > 0.0f.xxx.z)) && all(bool3(_1873.x < 1.0f.xxx.x, _1873.y < 1.0f.xxx.y, _1873.z < 1.0f.xxx.z)))
                    {
                        float _1890 = _1872.z;
                        float2 _1896 = float4((_1872.xy * _ASMParams.zw) + float2(_1856, spvUnpackHalf2x16(_1854 >> 16u).x), _1890, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1898 = floor(_1896 + 0.5f.xx);
                        float2 _1899 = _1896 - _1898;
                        float _1900 = _1899.x;
                        float _1901 = _1900 + 0.5f;
                        float _1903 = (_1901 * _1901) * 0.5f;
                        float _1906 = min(_1900, 0.0f);
                        float _1910 = max(_1900, 0.0f);
                        float4 _1914 = float4(_1903 - _1900, (1.0f - _1900) - (_1906 * _1906), (_1900 + 1.0f) - (_1910 * _1910), _1903) * 0.44444000720977783203125f;
                        float _1915 = _1899.y;
                        float _1916 = _1915 + 0.5f;
                        float _1918 = (_1916 * _1916) * 0.5f;
                        float _1921 = min(_1915, 0.0f);
                        float _1925 = max(_1915, 0.0f);
                        float4 _1929 = float4(_1918 - _1915, (1.0f - _1915) - (_1921 * _1921), (_1915 + 1.0f) - (_1925 * _1925), _1918) * 0.44444000720977783203125f;
                        float2 _1931 = _1914.yw;
                        float2 _1932 = _1914.xz + _1931;
                        float2 _1934 = _1929.yw;
                        float2 _1935 = _1929.xz + _1934;
                        float2 _1941 = ((_1931 / _1932) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1943 = ((_1934 / _1935) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1945 = _1898 * _ASMShadowTexelSize.xy;
                        float _1946 = _1941.x;
                        float _1947 = _1943.x;
                        float _1950 = _1941.y;
                        float _1953 = _1943.y;
                        float _1958 = _1932.x;
                        float _1959 = _1935.x;
                        float _1961 = _1932.y;
                        float _1963 = _1935.y;
                        _1997 = ((((_1958 * _1959) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1945 + float2(_1946, _1947), _374).xy, _1890)) + ((_1961 * _1959) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1945 + float2(_1950, _1947), _374).xy, _1890))) + ((_1958 * _1963) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1945 + float2(_1946, _1953), _374).xy, _1890))) + ((_1961 * _1963) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1945 + float2(_1950, _1953), _374).xy, _1890));
                    }
                    else
                    {
                        _1997 = 1.0f;
                    }
                    _1998 = _1997;
                }
                else
                {
                    _1998 = 1.0f;
                }
                _1999 = _1998;
            }
            else
            {
                _1999 = 1.0f;
            }
            _2001 = _1801 ? _1999 : _1800;
            _2002 = _1999;
        }
        else
        {
            _2001 = _1800;
            _2002 = 1.0f;
        }
        float _2005 = lerp(lerp(_2002, _2001, _1583), min(_2002, _2001), _CSMRhodesParams.x);
        float _2056 = 0.0f;
        if (_2005 > 0.001000000047497451305389404296875f)
        {
            float3 _2012 = _416 - _CloudShadowParams0.xyz;
            float2 _2022 = (_2012 + (_CloudShadowParams3.xyz * _2012.y)).xz * _CloudShadowParams1.z;
            float2 _2031 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2056 = _2005 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _2022 + _2031, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_2022 * _CloudShadowParams2.w) + _2031, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2012.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2056 = _2005;
        }
        _2061 = float2(lerp(_2056, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2056);
        break;
    } while(false);
    float _2066 = lerp(1.0f, min(1.0f, _2061.x), _DirectionalShadowParams.x);
    float4 _2205 = 0.0f.xxxx;
    if (_2066 > 0.001000000047497451305389404296875f)
    {
        float3 _2076 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2081 = dot(_2076, _1267);
        float3 _2083 = _1267 - (_2076 * _2081);
        bool3 _2085 = (_2081 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2093 = normalize((_2076 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2083 * rsqrt(max(6.103515625e-05f, dot(_2083, _2083)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2094 = float3(_2085.x ? _2093.x : _1267.x, _2085.y ? _2093.y : _1267.y, _2085.z ? _2093.z : _1267.z);
        float3 _2098 = _2094 + _453;
        float3 _2102 = _2098 * rsqrt(max(6.103515625e-05f, dot(_2098, _2098)));
        float _2103 = clamp(dot(_2094, _564), 0.0f, 1.0f);
        float _2105 = clamp(dot(_564, _2102), 0.0f, 1.0f);
        float _2108 = clamp(_674, 0.0f, 1.0f);
        float _2109 = _539 * _539;
        float _2110 = _2109 * _2109;
        float _2131 = (((_2105 * _2110) - _2105) * _2105) + 1.0f;
        float _2134 = 1.0f - clamp(dot(_453, _2102), 0.0f, 1.0f);
        float _2135 = _2134 * _2134;
        float _2137 = (_2134 * _2135) * _2135;
        float _2161 = 1.0f - _539;
        float _2168 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2161 * (1.04997003078460693359375f + (_2161 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2161))))));
        float _2169 = 1.0f - _2168;
        float3 _2172 = _790 + ((1.0f.xxx - _790) * 0.0476190485060214996337890625f);
        float3 _2191 = (clamp(clamp((min(((_790 * (1.0f - _2137)) + _2137.xxx) * ((_2110 / (_2131 * _2131)) * (0.5f / (((_2103 * sqrt(((((-_2108) * _2110) + _2108) * _2108) + _2110)) + (_2108 * sqrt(((((-_2103) * _2110) + _2103) * _2103) + _2110))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2172 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2108, _539) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2103, _539) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2168) / _2169)) * _2172) / (1.0f.xxx - (_2172 * _2169)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_650, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2103) + ((_786 * 1.0f) * _2103);
        float3 _2192 = _2191 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2203 = lerp(_2192, _2192 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2066, 0.5f), _GlobalMipBias).xyz, (1.0f - _2066).xxx) * 1.0f;
        _2205 = float4(_2203.x, _2203.y, _2203.z, 0.0f.xxxx.w);
    }
    else
    {
        _2205 = 0.0f.xxxx;
    }
    float2 _2207 = floor(_1276 * 0.03125f);
    int _2215 = int((_2207.x + (_2207.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2222 = floor(_841 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2226 = clamp(_2222, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2228 = int(_2226 * 8.0f);
    float3 _2230 = 0.0f.xxx;
    float _2233 = 0.0f;
    _2230 = 0.0f.xxx;
    _2233 = 1.0f;
    float3 _2231 = 0.0f.xxx;
    float _2234 = 0.0f;
    [loop]
    for (int _2235 = 0; _2235 <= 7; _2230 = _2231, _2233 = _2234, _2235++)
    {
        uint _2253 = (_2222 <= _2226) ? (_GlobalBinningBuffer.Load<uint>(uint(_2215 + _2235) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2228) + _2235) * 4 + 0)) : 0u;
        uint _2254 = uint(_2235);
        float3 _2258 = 0.0f.xxx;
        _2234 = _2233;
        _2258 = 0.0f.xxx;
        uint _2261 = 0u;
        float _2256 = 0.0f;
        float3 _2259 = 0.0f.xxx;
        [loop]
        for (uint _2260 = _2253; _2260 != 0u; _2234 = _2256, _2258 = _2259, _2260 = _2261)
        {
            uint _2265 = firstbitlow(_2260);
            _2261 = _2260 ^ (1u << (_2265 & 31u));
            int _2271 = int((32u * _2254) + _2265) * 8;
            int _2274 = _2271 + 1;
            int _2277 = _2271 + 2;
            int _2280 = _2271 + 3;
            int _2283 = _2271 + 5;
            int _2286 = _2271 + 6;
            int _2289 = _2271 + 7;
            uint _2293 = uint(_LightDataBuffer_PunctualLightData[_2283].w);
            float _2368 = 0.0f;
            if ((_2293 & 1u) == 1u)
            {
                uint _2299 = asuint(_LightDataBuffer_PunctualLightData[_2283].x);
                uint _2306 = asuint(_LightDataBuffer_PunctualLightData[_2283].y);
                uint _2313 = asuint(_LightDataBuffer_PunctualLightData[_2283].z);
                uint _2320 = asuint(_LightDataBuffer_PunctualLightData[_2286].x);
                uint _2327 = asuint(_LightDataBuffer_PunctualLightData[_2286].y);
                uint _2334 = asuint(_LightDataBuffer_PunctualLightData[_2286].z);
                float3 _2353 = abs(mul(float4(_416 - _LightDataBuffer_PunctualLightData[_2274].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2299).x, spvUnpackHalf2x16(_2313).x, spvUnpackHalf2x16(_2327).x, 0.0f), float4(spvUnpackHalf2x16(_2299 >> 16u).x, spvUnpackHalf2x16(_2313 >> 16u).x, spvUnpackHalf2x16(_2327 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2306).x, spvUnpackHalf2x16(_2320).x, spvUnpackHalf2x16(_2334).x, 0.0f), float4(spvUnpackHalf2x16(_2306 >> 16u).x, spvUnpackHalf2x16(_2320 >> 16u).x, spvUnpackHalf2x16(_2334 >> 16u).x, 0.0f))).xyz);
                float _2360 = _LightDataBuffer_PunctualLightData[_2289].x * 0.5f;
                float _2366 = 1.0f - clamp((max(max(_2353.x, _2353.y), _2353.z) - (_2360 + 0.5f)) / (0.5f - _2360), 0.0f, 1.0f);
                _2368 = _2366 * _2366;
            }
            else
            {
                _2368 = 1.0f;
            }
            bool _2372 = _LightDataBuffer_PunctualLightData[_2280].z > 0.5f;
            if ((false || (_2368 < 0.001000000047497451305389404296875f)) || _2372)
            {
                _2256 = _2234;
                _2259 = _2258;
                continue;
            }
            float _3483 = 0.0f;
            float3 _3484 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2271].w < 1.5f)
            {
                float3 _2860 = float3(0.100000001490116119384765625f, _539, 1.0f);
                float _2869 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2277].y)) - abs(_LightDataBuffer_PunctualLightData[_2277].x);
                float _2870 = _LightDataBuffer_PunctualLightData[_2277].y - _2869;
                float _2877 = abs(max((1.0f - abs(_2869)) - abs(_2870), 0.00048828125f));
                float3 _2881 = normalize(float3(_2869, _2870, (_LightDataBuffer_PunctualLightData[_2277].x >= 0.0f) ? _2877 : (-_2877)));
                float3 _2882 = _LightDataBuffer_PunctualLightData[_2274].xyz - _416;
                float _2883 = dot(_2882, _2882);
                float _2884 = rsqrt(_2883);
                float3 _2885 = _2882 * _2884;
                float _2889 = clamp(_LightDataBuffer_PunctualLightData[_2289].y * _2884, 0.0f, 1.0f);
                int _2894 = int(_LightDataBuffer_PunctualLightData[_2289].w);
                float3 _2895 = _2881 * _LightDataBuffer_PunctualLightData[_2277].z;
                float3 _2896 = _2895 * 0.5f;
                float3 _2897 = _2882 - _2896;
                float3 _2898 = _2882 + _2896;
                bool _2901 = (uint(_LightDataBuffer_PunctualLightData[_2271].w) & 1u) == 0u;
                bool _2904 = _2901 || ((_2293 & 2u) != 0u);
                bool _2907 = (!_2901) && (_LightDataBuffer_PunctualLightData[_2277].z > 0.0f);
                float _2926 = 0.0f;
                float _2927 = 0.0f;
                if (_2907)
                {
                    float _2911 = length(_2897);
                    float _2912 = length(_2898);
                    _2926 = clamp(0.5f * ((dot(_564, _2897) / _2911) + (dot(_564, _2898) / _2912)), 0.0f, 1.0f);
                    _2927 = 1.0f / ((((_2911 * _2912) + dot(_2897, _2898)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2926 = clamp(dot(_564, _2885), 0.0f, 1.0f);
                    _2927 = 1.0f;
                }
                float _2949 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2286].w < 0.0f)
                {
                    float _2943 = _2883 * (_LightDataBuffer_PunctualLightData[_2274].w * _LightDataBuffer_PunctualLightData[_2274].w);
                    float _2946 = clamp(1.0f - (_2943 * _2943), 0.0f, 1.0f);
                    _2949 = lerp(1.0f / (_2883 + 1.0f), _2927, float(_2907)) * (_2946 * _2946);
                }
                else
                {
                    float3 _2932 = _2882 * _LightDataBuffer_PunctualLightData[_2274].w;
                    _2949 = _2927 * pow(1.0f - clamp(dot(_2932, _2932), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2286].w);
                }
                float _2955 = clamp((dot(_2885, -_2881) - _LightDataBuffer_PunctualLightData[_2277].z) * _LightDataBuffer_PunctualLightData[_2277].w, 0.0f, 1.0f);
                float _2959 = _2949 * lerp(1.0f, _2955 * _2955, float(_2901));
                float _3059 = 0.0f;
                if ((!_2907) && (_2894 >= 0))
                {
                    uint _2965 = uint(_2894);
                    float2 _3052 = 0.0f.xx;
                    [branch]
                    if (_2901)
                    {
                        float4 _3042 = mul(_lightCookieMatrices[_2965], _420);
                        _3052 = _lightCookieData[_2965].xy + (clamp(_3042.xy / _3042.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2965].zw);
                    }
                    else
                    {
                        float3 _2979 = mul(float4(-_2882, 0.0f), _lightCookieMatrices[_2965]).xyz;
                        float3 _381 = _2979;
                        float3 _380 = _2979;
                        float3 _379 = abs(_2979);
                        uint _2988 = uint(int(_379.y > _379.x));
                        uint _2994 = (_379.z > _379[_2988]) ? 2u : _2988;
                        uint _3000 = (_2994 * 2u) + uint(_380[_2994] < 0.0f);
                        float _3004 = abs(_381[_3000 / 2u]);
                        float _3024 = 0.5f - (0.000244140625f / _lightCookieData[_2965].w);
                        _3052 = _lightCookieData[_2965].xy + (clamp(float2((float(_3000) + ((((_381[uint(_355[_3000].x)] * _356[_3000].x) / _3004) * _3024) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_381[uint(_355[_3000].y)] * _356[_3000].y) / _3004) * _3024)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2965].zw);
                    }
                    _3059 = _2959 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3052, 0.0f).x;
                }
                else
                {
                    _3059 = _2959;
                }
                bool _3060 = _3059 > 0.0f;
                float _3348 = 0.0f;
                if (_3060)
                {
                    int _3112 = 0;
                    if (_2904)
                    {
                        _3112 = int(_LightDataBuffer_PunctualLightData[_2280].x);
                    }
                    else
                    {
                        uint _3067 = asuint(_LightDataBuffer_PunctualLightData[_2277].w);
                        uint _3069 = asuint(_LightDataBuffer_PunctualLightData[_2280].x);
                        float3 _3070 = _416 - _LightDataBuffer_PunctualLightData[_2274].xyz;
                        float3 _3071 = abs(_3070);
                        float _3072 = _3071.x;
                        float _3073 = _3071.y;
                        float _3075 = _3071.z;
                        int _3107 = 0;
                        if ((_3072 > _3073) && (_3072 > _3075))
                        {
                            _3107 = int((_3070.x > 0.0f) ? (_3067 >> 24u) : ((_3067 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3099 = 0;
                            if (_3073 > _3075)
                            {
                                _3099 = int((_3070.y > 0.0f) ? ((_3067 >> 8u) & 255u) : (_3067 & 255u));
                            }
                            else
                            {
                                _3099 = int((_3070.z > 0.0f) ? ((_3069 >> 8u) & 255u) : (_3069 & 255u));
                            }
                            _3107 = _3099;
                        }
                        _3112 = (_3107 < 80) ? _3107 : (-1);
                    }
                    float3 _3122 = (_416 - ((-_2885) * _PunctualLightShadowParams[_3112].x)) + (_564 * (_PunctualLightShadowParams[_3112].y * 5.0f));
                    float4 _3129 = mul(_PunctualLightWorldToShadow[_3112], float4(_3122, 1.0f));
                    float _3130 = _3129.w;
                    float3 _3133 = _3129.xyz / _3130.xxx;
                    float2 _3134 = _3133.xy;
                    float3 _3142 = _3133.xyz;
                    bool3 _3143 = bool3(_3142.x <= 0.0f.xxx.x, _3142.y <= 0.0f.xxx.y, _3142.z <= 0.0f.xxx.z);
                    bool3 _3144 = bool3(_3142.x >= 1.0f.xxx.x, _3142.y >= 1.0f.xxx.y, _3142.z >= 1.0f.xxx.z);
                    float _3147 = _3133.z;
                    float2 _3158 = ((_3134 * (_PunctualLightShadowParams2[_3112].zw - _PunctualLightShadowParams2[_3112].xy)) + _PunctualLightShadowParams2[_3112].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3160 = floor(_3158 + 0.5f.xx);
                    float2 _3161 = _3158 - _3160;
                    float _3162 = _3161.x;
                    float _3163 = _3162 + 0.5f;
                    float _3164 = _3163 * _3163;
                    float _3167 = 1.0f - _3162;
                    float _3168 = min(_3162, 0.0f);
                    float _3171 = _3162 + 1.0f;
                    float _3172 = max(_3162, 0.0f);
                    float _3183 = _3161.y;
                    float _3184 = _3183 + 0.5f;
                    float _3185 = _3184 * _3184;
                    float _3188 = 1.0f - _3183;
                    float _3189 = min(_3183, 0.0f);
                    float _3192 = _3183 + 1.0f;
                    float _3193 = max(_3183, 0.0f);
                    float3 _3205 = float3(0.1599999964237213134765625f * _3167, 0.1599999964237213134765625f * ((_3171 - (_3172 * _3172)) + 1.0f), _3164 * 0.07999999821186065673828125f);
                    float3 _3206 = float3(0.1599999964237213134765625f * ((_3164 * 0.5f) - _3162), 0.1599999964237213134765625f * ((_3167 - (_3168 * _3168)) + 1.0f), 0.1599999964237213134765625f * _3171) + _3205;
                    float3 _3208 = float3(0.1599999964237213134765625f * _3188, 0.1599999964237213134765625f * ((_3192 - (_3193 * _3193)) + 1.0f), _3185 * 0.07999999821186065673828125f);
                    float3 _3209 = float3(0.1599999964237213134765625f * ((_3185 * 0.5f) - _3183), 0.1599999964237213134765625f * ((_3188 - (_3189 * _3189)) + 1.0f), 0.1599999964237213134765625f * _3192) + _3208;
                    float3 _3215 = ((_3205 / _3206) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3217 = ((_3208 / _3209) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3219 = _3160 * _PunctualLightShadowTexelSize.xy;
                    float _3220 = _3215.x;
                    float _3221 = _3217.x;
                    float _3224 = _3215.y;
                    float _3227 = _3215.z;
                    float _3230 = _3217.y;
                    float _3237 = _3217.z;
                    float _3244 = _3206.x;
                    float _3245 = _3209.x;
                    float _3247 = _3206.y;
                    float _3249 = _3206.z;
                    float _3251 = _3209.y;
                    float _3255 = _3209.z;
                    float _3313 = (((((((_3244 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3219 + float2(_3220, _3221), _374).xy, _3147)) + ((_3247 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3219 + float2(_3224, _3221), _374).xy, _3147))) + ((_3249 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3219 + float2(_3227, _3221), _374).xy, _3147))) + ((_3244 * _3251) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3219 + float2(_3220, _3230), _374).xy, _3147))) + ((_3247 * _3251) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3219 + float2(_3224, _3230), _374).xy, _3147))) + ((_3249 * _3251) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3219 + float2(_3227, _3230), _374).xy, _3147))) + ((_3244 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3219 + float2(_3220, _3237), _374).xy, _3147));
                    float2 _3334 = min(_3134, 1.0f.xx - _3134);
                    _3348 = (_3112 >= 0) ? lerp(1.0f, (any(bool3(_3143.x || _3144.x, _3143.y || _3144.y, _3143.z || _3144.z)) || ((asuint(_3147) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3313 + ((_3247 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3219 + float2(_3224, _3237), _374).xy, _3147))) + ((_3249 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3219 + float2(_3227, _3237), _374).xy, _3147))), _2904 ? min(_PunctualLightShadowParams[_3112].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3112].z - _3130) * 0.25f, min(_3334.x, _3334.y)))) : _PunctualLightShadowParams[_3112].w) : 1.0f;
                }
                else
                {
                    _3348 = 1.0f;
                }
                float3 _3371 = 0.0f.xxx;
                float3 _3372 = 0.0f.xxx;
                if (_2907)
                {
                    float3 _3351 = _2860 * _2860;
                    float _3360 = dot(_1267, _2895);
                    _3371 = _3351 / clamp(_3351 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2277].z * _2884, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3372 = normalize(_2897 + (_2895 * clamp(dot(_2897, (_1267 * _3360) - _2895) / ((_LightDataBuffer_PunctualLightData[_2277].z * _LightDataBuffer_PunctualLightData[_2277].z) - (_3360 * _3360)), 0.0f, 1.0f)));
                }
                else
                {
                    _3371 = 1.0f.xxx;
                    _3372 = _2885;
                }
                float3 _3373 = _3372 + _453;
                float3 _3377 = _3373 * rsqrt(max(6.103515625e-05f, dot(_3373, _3373)));
                float3 _3482 = 0.0f.xxx;
                if (_3060)
                {
                    float _3380 = clamp(_2926, 0.0f, 1.0f);
                    float _3382 = clamp(dot(_564, _3377), 0.0f, 1.0f);
                    float _3384 = clamp(dot(_453, _3377), 0.0f, 1.0f);
                    float _3385 = clamp(_674, 0.0f, 1.0f);
                    float _3386 = _539 * _539;
                    float _3396 = 0.0f;
                    if (_2889 > 0.0f)
                    {
                        _3396 = clamp(_3386 + ((_2889 * _2889) / ((_3384 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3396 = _3386;
                    }
                    float _3397 = _3396 * _3396;
                    float _3418 = (((_3382 * _3397) - _3382) * _3382) + 1.0f;
                    float _3423 = 1.0f - _3384;
                    float _3424 = _3423 * _3423;
                    float _3426 = (_3423 * _3424) * _3424;
                    float _3450 = 1.0f - _539;
                    float _3457 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3450 * (1.04997003078460693359375f + (_3450 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3450))))));
                    float _3458 = 1.0f - _3457;
                    float3 _3461 = _790 + ((1.0f.xxx - _790) * 0.0476190485060214996337890625f);
                    float3 _3481 = ((clamp((min(((_790 * (1.0f - _3426)) + _3426.xxx) * (((_3397 / (_3418 * _3418)) * _3371.y) * (0.5f / (((_3380 * sqrt(((((-_3385) * _3397) + _3385) * _3385) + _3397)) + (_3385 * sqrt(((((-_3380) * _3397) + _3380) * _3380) + _3397))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3461 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3385, _539) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3380, _539) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3457) / _3458)) * _3461) / (1.0f.xxx - (_3461 * _3458)))) * _LightDataBuffer_PunctualLightData[_2289].z, 0.0f.xxx, 1000.0f.xxx) * _2926) + ((_786 * _3371.z) * _2926)) * (((_LightDataBuffer_PunctualLightData[_2271].xyz * _3059) * _3348) * _2368);
                    _3482 = _3481;
                }
                else
                {
                    _3482 = 0.0f.xxx;
                }
                _3483 = _2234;
                _3484 = _3482;
            }
            else
            {
                float _2858 = 0.0f;
                do
                {
                    if (_2372)
                    {
                        _2858 = 1.0f;
                        break;
                    }
                    float _2392 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2277].y)) - abs(_LightDataBuffer_PunctualLightData[_2277].x);
                    float _2393 = _LightDataBuffer_PunctualLightData[_2277].y - _2392;
                    float _2400 = abs(max((1.0f - abs(_2392)) - abs(_2393), 0.00048828125f));
                    float3 _2404 = normalize(float3(_2392, _2393, (_LightDataBuffer_PunctualLightData[_2277].x >= 0.0f) ? _2400 : (-_2400)));
                    float3 _2405 = _LightDataBuffer_PunctualLightData[_2274].xyz - _416;
                    float _2406 = dot(_2405, _2405);
                    float3 _2408 = _2405 * rsqrt(_2406);
                    int _2411 = int(_LightDataBuffer_PunctualLightData[_2289].w);
                    float3 _2413 = (_2404 * _LightDataBuffer_PunctualLightData[_2277].z) * 0.5f;
                    float3 _2414 = _2405 - _2413;
                    float3 _2415 = _2405 + _2413;
                    bool _2418 = (uint(_LightDataBuffer_PunctualLightData[_2271].w) & 1u) == 0u;
                    bool _2421 = _2418 || ((_2293 & 2u) != 0u);
                    bool _2424 = (!_2418) && (_LightDataBuffer_PunctualLightData[_2277].z > 0.0f);
                    float _2436 = 0.0f;
                    if (_2424)
                    {
                        _2436 = 1.0f / ((((length(_2414) * length(_2415)) + dot(_2414, _2415)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2436 = 1.0f;
                    }
                    float _2458 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2286].w < 0.0f)
                    {
                        float _2452 = _2406 * (_LightDataBuffer_PunctualLightData[_2274].w * _LightDataBuffer_PunctualLightData[_2274].w);
                        float _2455 = clamp(1.0f - (_2452 * _2452), 0.0f, 1.0f);
                        _2458 = lerp(1.0f / (_2406 + 1.0f), _2436, float(_2424)) * (_2455 * _2455);
                    }
                    else
                    {
                        float3 _2441 = _2405 * _LightDataBuffer_PunctualLightData[_2274].w;
                        _2458 = _2436 * pow(1.0f - clamp(dot(_2441, _2441), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2286].w);
                    }
                    float _2464 = clamp((dot(_2408, -_2404) - _LightDataBuffer_PunctualLightData[_2277].z) * _LightDataBuffer_PunctualLightData[_2277].w, 0.0f, 1.0f);
                    float _2468 = _2458 * lerp(1.0f, _2464 * _2464, float(_2418));
                    float _2568 = 0.0f;
                    if ((!_2424) && (_2411 >= 0))
                    {
                        uint _2474 = uint(_2411);
                        float2 _2561 = 0.0f.xx;
                        [branch]
                        if (_2418)
                        {
                            float4 _2551 = mul(_lightCookieMatrices[_2474], _420);
                            _2561 = _lightCookieData[_2474].xy + (clamp(_2551.xy / _2551.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2474].zw);
                        }
                        else
                        {
                            float3 _2488 = mul(float4(-_2405, 0.0f), _lightCookieMatrices[_2474]).xyz;
                            float3 _384 = _2488;
                            float3 _383 = _2488;
                            float3 _382 = abs(_2488);
                            uint _2497 = uint(int(_382.y > _382.x));
                            uint _2503 = (_382.z > _382[_2497]) ? 2u : _2497;
                            uint _2509 = (_2503 * 2u) + uint(_383[_2503] < 0.0f);
                            float _2513 = abs(_384[_2509 / 2u]);
                            float _2533 = 0.5f - (0.000244140625f / _lightCookieData[_2474].w);
                            _2561 = _lightCookieData[_2474].xy + (clamp(float2((float(_2509) + ((((_384[uint(_355[_2509].x)] * _356[_2509].x) / _2513) * _2533) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_384[uint(_355[_2509].y)] * _356[_2509].y) / _2513) * _2533)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2474].zw);
                        }
                        _2568 = _2468 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2561, 0.0f).x;
                    }
                    else
                    {
                        _2568 = _2468;
                    }
                    float _2857 = 0.0f;
                    if (_2568 > 0.0f)
                    {
                        int _2621 = 0;
                        if (_2421)
                        {
                            _2621 = int(_LightDataBuffer_PunctualLightData[_2280].x);
                        }
                        else
                        {
                            uint _2576 = asuint(_LightDataBuffer_PunctualLightData[_2277].w);
                            uint _2578 = asuint(_LightDataBuffer_PunctualLightData[_2280].x);
                            float3 _2579 = _416 - _LightDataBuffer_PunctualLightData[_2274].xyz;
                            float3 _2580 = abs(_2579);
                            float _2581 = _2580.x;
                            float _2582 = _2580.y;
                            float _2584 = _2580.z;
                            int _2616 = 0;
                            if ((_2581 > _2582) && (_2581 > _2584))
                            {
                                _2616 = int((_2579.x > 0.0f) ? (_2576 >> 24u) : ((_2576 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2608 = 0;
                                if (_2582 > _2584)
                                {
                                    _2608 = int((_2579.y > 0.0f) ? ((_2576 >> 8u) & 255u) : (_2576 & 255u));
                                }
                                else
                                {
                                    _2608 = int((_2579.z > 0.0f) ? ((_2578 >> 8u) & 255u) : (_2578 & 255u));
                                }
                                _2616 = _2608;
                            }
                            _2621 = (_2616 < 80) ? _2616 : (-1);
                        }
                        float3 _2631 = (_416 - ((-_2408) * _PunctualLightShadowParams[_2621].x)) + (_564 * (_PunctualLightShadowParams[_2621].y * 5.0f));
                        float4 _2638 = mul(_PunctualLightWorldToShadow[_2621], float4(_2631, 1.0f));
                        float _2639 = _2638.w;
                        float3 _2642 = _2638.xyz / _2639.xxx;
                        float2 _2643 = _2642.xy;
                        float3 _2651 = _2642.xyz;
                        bool3 _2652 = bool3(_2651.x <= 0.0f.xxx.x, _2651.y <= 0.0f.xxx.y, _2651.z <= 0.0f.xxx.z);
                        bool3 _2653 = bool3(_2651.x >= 1.0f.xxx.x, _2651.y >= 1.0f.xxx.y, _2651.z >= 1.0f.xxx.z);
                        float _2656 = _2642.z;
                        float2 _2667 = ((_2643 * (_PunctualLightShadowParams2[_2621].zw - _PunctualLightShadowParams2[_2621].xy)) + _PunctualLightShadowParams2[_2621].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2669 = floor(_2667 + 0.5f.xx);
                        float2 _2670 = _2667 - _2669;
                        float _2671 = _2670.x;
                        float _2672 = _2671 + 0.5f;
                        float _2673 = _2672 * _2672;
                        float _2676 = 1.0f - _2671;
                        float _2677 = min(_2671, 0.0f);
                        float _2680 = _2671 + 1.0f;
                        float _2681 = max(_2671, 0.0f);
                        float _2692 = _2670.y;
                        float _2693 = _2692 + 0.5f;
                        float _2694 = _2693 * _2693;
                        float _2697 = 1.0f - _2692;
                        float _2698 = min(_2692, 0.0f);
                        float _2701 = _2692 + 1.0f;
                        float _2702 = max(_2692, 0.0f);
                        float3 _2714 = float3(0.1599999964237213134765625f * _2676, 0.1599999964237213134765625f * ((_2680 - (_2681 * _2681)) + 1.0f), _2673 * 0.07999999821186065673828125f);
                        float3 _2715 = float3(0.1599999964237213134765625f * ((_2673 * 0.5f) - _2671), 0.1599999964237213134765625f * ((_2676 - (_2677 * _2677)) + 1.0f), 0.1599999964237213134765625f * _2680) + _2714;
                        float3 _2717 = float3(0.1599999964237213134765625f * _2697, 0.1599999964237213134765625f * ((_2701 - (_2702 * _2702)) + 1.0f), _2694 * 0.07999999821186065673828125f);
                        float3 _2718 = float3(0.1599999964237213134765625f * ((_2694 * 0.5f) - _2692), 0.1599999964237213134765625f * ((_2697 - (_2698 * _2698)) + 1.0f), 0.1599999964237213134765625f * _2701) + _2717;
                        float3 _2724 = ((_2714 / _2715) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2726 = ((_2717 / _2718) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2728 = _2669 * _PunctualLightShadowTexelSize.xy;
                        float _2729 = _2724.x;
                        float _2730 = _2726.x;
                        float _2733 = _2724.y;
                        float _2736 = _2724.z;
                        float _2739 = _2726.y;
                        float _2746 = _2726.z;
                        float _2753 = _2715.x;
                        float _2754 = _2718.x;
                        float _2756 = _2715.y;
                        float _2758 = _2715.z;
                        float _2760 = _2718.y;
                        float _2764 = _2718.z;
                        float _2822 = (((((((_2753 * _2754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2728 + float2(_2729, _2730), _374).xy, _2656)) + ((_2756 * _2754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2728 + float2(_2733, _2730), _374).xy, _2656))) + ((_2758 * _2754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2728 + float2(_2736, _2730), _374).xy, _2656))) + ((_2753 * _2760) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2728 + float2(_2729, _2739), _374).xy, _2656))) + ((_2756 * _2760) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2728 + float2(_2733, _2739), _374).xy, _2656))) + ((_2758 * _2760) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2728 + float2(_2736, _2739), _374).xy, _2656))) + ((_2753 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2728 + float2(_2729, _2746), _374).xy, _2656));
                        float2 _2843 = min(_2643, 1.0f.xx - _2643);
                        _2857 = (_2621 >= 0) ? lerp(1.0f, (any(bool3(_2652.x || _2653.x, _2652.y || _2653.y, _2652.z || _2653.z)) || ((asuint(_2656) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2822 + ((_2756 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2728 + float2(_2733, _2746), _374).xy, _2656))) + ((_2758 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2728 + float2(_2736, _2746), _374).xy, _2656))), _2421 ? min(_PunctualLightShadowParams[_2621].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2621].z - _2639) * 0.25f, min(_2843.x, _2843.y)))) : _PunctualLightShadowParams[_2621].w) : 1.0f;
                    }
                    else
                    {
                        _2857 = 1.0f;
                    }
                    _2858 = _2857;
                    break;
                } while(false);
                _3483 = _2234 * _2858;
                _3484 = 0.0f.xxx;
            }
            _2256 = _3483;
            _2259 = _2258 + _3484;
        }
        _2231 = _2230 + _2258;
    }
    float3 _3495 = (((((float3(_1247, _1252, _1257) * _786) * lerp(1.0f, _509.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1540 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_790 * _804.x) + (clamp(50.0f * _790.y, 0.0f, 1.0f) * _804.y).xxx)) * 1.0f)) + (((_581.xyz * _MatcapMapStrength) * ((1.0f - _MatCapIgnorePostExposure) + (_ExposureWithMiscParams.y * _MatCapIgnorePostExposure))) + (lerp(float4(_524, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _631).xxx).xyz * lerp(_604, _604 * _8.y, _Use_VerexGAsFresnelOpacity)))) + lerp((_2205.xyz + (_2230 * _2233)).xyz, (_727.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _650) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3496 = float4(_3495.x, _3495.y, _3495.z, _376.w);
    _3496.w = _650;
    float _3513 = _416.y * _AtmosphereFogParams3.w;
    float _3518 = max(0.00999999977648258209228515625f, _3513 + _AtmosphereFogParams4.w);
    float3 _3532 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3518)) / _3518) * exp(_3513 + _AtmosphereFogParams5.w))));
    float _3535 = dot(_675, _AtmosphereFogParams1.xyz);
    float _3541 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3545 = (1.0f + _3541) - ((2.0f * _AtmosphereFogParams2.w) * _3535);
    float3 _3875 = 0.0f.xxx;
    float _3876 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3703 = (uint3(int3(int(_840.x), int(_840.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3704 = _3703.y;
        uint _3705 = _3703.z;
        uint _3708 = _3703.x + (_3704 * _3705);
        uint _3710 = _3704 + (_3705 * _3708);
        uint _3712 = _3705 + (_3708 * _3710);
        uint _3714 = _3708 + (_3710 * _3712);
        float _3736 = dot(_675, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3746 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3748 = (_VolumetricFogParams0.w * ((_3736 > 5.9604644775390625e-08f) ? (1.0f / _3736) : 0.0f)) * (1.0f / _454);
        float _3749 = _3746.y;
        float _3750 = _3748 * _3749;
        float _3752 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3750;
        float _3753 = _3749 - _3750;
        float _3755 = (1.0f - _3748) * _454;
        float _3769 = max(-127.0f, _ExponentialFogParams0.z * _3753);
        float _3793 = max(-127.0f, _ExponentialFogParams3.x * _3753);
        float _3804 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3752 - _ExponentialFogParams0.x)))) * ((abs(_3769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3769)) / _3769) : (0.693147182464599609375f - (0.2402265071868896484375f * _3769)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3752 - _ExponentialFogParams3.z)))) * ((abs(_3793) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3793)) / _3793) : (0.693147182464599609375f - (0.2402265071868896484375f * _3793))));
        float _3826 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3829 = clamp((max(clamp(exp2(-(_3804 * _3755)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3826, 0.0f, 1.0f);
        float4 _3869 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1276 + ((((float3(uint3(_3714, _3710 + (_3712 * _3714), _377) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_841 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_841 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3875 = _3869.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3829)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3804 * max(_3755 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3826))) * _3869.w);
        _3876 = _3869.w * _3829;
    }
    else
    {
        float3 _3575 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3577 = _3575.y;
        float _3591 = max(-127.0f, _ExponentialFogParams0.z * _3577);
        float _3615 = max(-127.0f, _ExponentialFogParams3.x * _3577);
        float _3626 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3591)) / _3591) : (0.693147182464599609375f - (0.2402265071868896484375f * _3591)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3615)) / _3615) : (0.693147182464599609375f - (0.2402265071868896484375f * _3615))));
        float _3648 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3651 = clamp((max(clamp(exp2(-(_3626 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3648, 0.0f, 1.0f);
        _3875 = (_ExponentialFogParams2.xyz * (1.0f - _3651)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3626 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3648));
        _3876 = _3651;
    }
    float3 _3882 = ((_3496.xyz * (_3532 * _3876)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3535 * _3535)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3541) / max((12.56637096405029296875f * _3545) * sqrt(_3545), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3532)) * _3876) + _3875)).xyz;
    float3 _3892 = lerp(dot(_3882, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3882, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3902 = min(lerp(((sqrt(sqrt(abs(_758 * 0.5f))) * float2(int2(sign(_758)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _745.xx), 1.0f.xx);
    float4 _3903 = float4(_3902.x, _3902.y, _376.z, _376.w);
    _3903.z = float(clamp(max(dot(_3892.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _650, _650) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3903.w = lerp(0.0f, 0.699999988079071044921875f, _745);
    _13 = float4(_3892.x, _3892.y, _3892.z, _3496.w);
    _14 = _3903;
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
