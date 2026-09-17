// Stage: Fragment  Blob: 60  ParamBlob: 12  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _GLASS_REFRACTION_SCENECOLOR _TWO_BASEMAP _USE_FRESNEL
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

static float _387 = 0.0f;
static float4 _389 = 0.0f.xxxx;
static uint _390 = 0u;

static const float4 _367[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b8, space1)
{
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _AlphaMaskChannel : packoffset(c1.z);
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
    float _IgnorePostExposure : packoffset(c22);
    float _AlbedoAffectEmissive : packoffset(c22.y);
    float _EnableEmissiveAlbedo : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EmissiveUVSet : packoffset(c26);
    float _EmissiveType : packoffset(c26.y);
    float _EmissiveRemap : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _EmissiveColorG : packoffset(c27);
    float4 _EmissiveColorB : packoffset(c28);
    float4 _EmissiveColorA : packoffset(c29);
    float4 _EmissiveSpeed : packoffset(c30);
    float4 _EmissiveMap_ST : packoffset(c31);
    float _UseCustomRefractTex : packoffset(c32);
    float _RefractTexIntensity : packoffset(c32.y);
    float _IoR : packoffset(c32.z);
    float _RefractThickness : packoffset(c32.w);
    float _IsShell : packoffset(c33);
    float _RefractionContribution : packoffset(c33.y);
    float _RefractBrightness : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 _RefractTint : packoffset(c34);
    float4 _RefractTex_ST : packoffset(c35);
    float _FresnelBias : packoffset(c36);
    float _FresnelAffectOpacity : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float _FresnelPower : packoffset(c36.w);
    float _FresnelFlip : packoffset(c37);
    float _FresnelMapChannel : packoffset(c37.y);
    float _FresnelMaskOffset : packoffset(c37.z);
    float _Use_VerexGAsFresnelOpacity : packoffset(c37.w);
    float _FresnelUseMeshNormal : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 _FresnelColor : packoffset(c39);
    float _Use_VerexTexColorAsOpacity : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
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

SamplerState sampler_LinearRepeat_DissolveTex : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror_BaseColorMap : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_TrilinearRepeat_BaseColorMap : register(s3, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_PointMirrorOnce_NormalMap : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t6, space1);
SamplerState sampler_TrilinearClamp_EmissiveMap : register(s2, space1);
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
    float _414 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _419 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _421 = abs(_419);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _421 : (-_421)), (1.0f - _414) - _419) < 0.0f)
    {
        discard;
    }
    float2 _438 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _441 = (_438 * 2.0f) - 1.0f.xx;
    float4 _444 = float4(_441, gl_FragCoord.z, 1.0f);
    _444.y = -_441.y;
    float4 _447 = mul(_TransformVariables_InvViewProjMatrix, _444);
    float3 _451 = _447.xyz / _447.w.xxx;
    float4 _455 = float4(_451, 1.0f);
    float _458 = abs(mul(_TransformVariables_ViewMatrix, _455).z);
    float _462 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _469 = cross(_6, float4(_7.xyz, _462).xyz) * _462;
    float3 _484 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _484 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _451;
            break;
        }
        else
        {
            _484 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _485 = dot(_484, _484);
    float _487 = rsqrt(max(_485, 9.9999999392252902907785028219223e-09f));
    float3 _488 = _484 * _487;
    float _489 = _485 * _487;
    bool _490 = gl_FrontFacing ? true : false;
    float4 _522 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _524 = _522.w;
    float4 _527 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _530 = (_527.xy * 2.0f.xx) - 1.0f.xx;
    float2 _531 = abs(_530);
    bool2 _532 = bool2(_531.x < 0.01200000010430812835693359375f.xx.x, _531.y < 0.01200000010430812835693359375f.xx.y);
    float2 _533 = float2(_532.x ? 0.0f.xx.x : _530.x, _532.y ? 0.0f.xx.y : _530.y);
    float2 _534 = _533 * _NormalScale;
    float _538 = sqrt(clamp(1.0f - dot(_533, _533), 0.0f, 1.0f));
    float _539 = _534.x;
    float _540 = _534.y;
    float _541 = _527.z;
    float _542 = _527.w;
    float _560 = lerp(_524, _542, _AlphaMaskChannel) * _BaseColor.w;
    float _571 = lerp(_RoughnessMin, _RoughnessMax, _541);
    float _581 = lerp(_524, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _646 = _EmissiveMap.SampleBias(sampler_TrilinearClamp_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _656 = _646.x;
    float3 _658 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _656) + ((((_EmissiveColorG.xyz * _646.y) + (_EmissiveColorB.xyz * _646.z)) + (_EmissiveColorA.xyz * _646.w)) * _EmissiveType);
    float _663 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _656)) * _EnableEmissiveAlbedo;
    float3 _668 = lerp(clamp((_522.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _663).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _663));
    float3 _692 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _692 = _658 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_488, lerp(normalize(((_7.xyz * _539) + (_469 * _540)) + (_6 * _538)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _692 = _658;
    }
    float3 _714 = normalize(((_7.xyz * _539) + (_469 * _540)) + (_6 * (_538 * (_490 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _731 = clamp((1.0f - lerp(lerp(_524, _541, clamp(_FresnelMapChannel, 0.0f, 1.0f)), _542, clamp(_FresnelMapChannel - 1.0f, 0.0f, 1.0f))) + _FresnelMaskOffset, 0.0f, 1.0f);
    float3 _735 = lerp(_714, _6, _FresnelUseMeshNormal.xxx);
    bool3 _750 = _490.xxx;
    float3 _751 = -_735;
    float _756 = pow(clamp(dot(_488, float3(_750.x ? _735.x : _751.x, _750.y ? _735.y : _751.y, _750.z ? _735.z : _751.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _758 = lerp(1.0f - _756, _756, _FresnelFlip);
    float _777 = lerp(_560, _560 * _8.x, _Use_VerexTexColorAsOpacity) * ((1.0f - _FresnelAffectOpacity) + (_758 * _FresnelAffectOpacity));
    float _801 = dot(_714, _488);
    float3 _802 = -_488;
    float4 _822 = _RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float2 _830 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_802, _714, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _801, 0.5f), _IsShell)).xy, ((_822 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _831 = _438 + _830;
    float2 _833 = _438 + (_830 * 0.25f);
    float4 _861 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_438, _833, step(_458, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _833, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _831, step(_458, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _831, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _874 = clamp(float(int(sign(_414 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _887 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _887.y = -_887.y;
    float _913 = 0.07999999821186065673828125f * _Specular;
    float3 _914 = _668 * _581;
    float3 _915 = _668 - _914;
    float3 _919 = (_913 - (_913 * _581)).xxx + _914;
    float4 _922 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _571) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _923 = _922.x;
    float2 _933 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_923 * _923, exp2((-9.27999973297119140625f) * max(0.0f, _801))) * _923) + _922.y)) + _922.zw;
    uint2 _969 = uint2(0u, 0u);
    float _970 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _950 = mul(_FakePlanarReflectionViewProjMatrix, _455);
        float4 _953 = _950;
        _953.y = -_950.y;
        float4 _956 = _953 * (1.0f / _950.w);
        _969 = uint2(clamp(((_956.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _970 = 1.0f / ((_ZBufferParams.z * _956.z) + _ZBufferParams.w);
    }
    else
    {
        _969 = uint2(gl_FragCoord.xy);
        _970 = _458;
    }
    float3 _972 = _451 + (_714 * 0.25f);
    float3 _982 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _991 = _972 - (_IVParam0.xyz + (_982 * (-_IVParam2.w)));
    float _1005 = max(clamp((max(abs(_991.x), abs(_991.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_991.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1307 = 0.0f.xxxx;
    float4 _1308 = 0.0f.xxxx;
    float4 _1309 = 0.0f.xxxx;
    float _1310 = 0.0f;
    float _1311 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1005 < 1.0f))
    {
        float3 _1018 = _972 - (_IVParam0.xyz + (_982 * (-_IVParam2.y)));
        float _1032 = max(clamp((max(abs(_1018.x), abs(_1018.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1018.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1108 = 0.0f;
        float4 _1109 = 0.0f.xxxx;
        float4 _1110 = 0.0f.xxxx;
        float4 _1111 = 0.0f.xxxx;
        if (_1032 < 1.0f)
        {
            float3 _1041 = ((_972 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1043 = _1041 - floor(_1041);
            float4 _1047 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _1043, 0.0f);
            float _1048 = 1.0f - _1032;
            float _1052 = _IVParam1.y * 0.5f;
            float _1057 = _1043.x;
            float _1058 = clamp(_1043.y, _1052, 1.0f - _1052) * 0.3333333432674407958984375f;
            float _1059 = _1043.z;
            float4 _1062 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1057, _1058, _1059), 0.0f);
            float _1078 = _1047.x;
            float _1088 = _1047.y;
            float _1098 = _1047.z;
            _1108 = _1005 + (_1062.w * _1048);
            _1109 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1057, _1058 + 0.666666686534881591796875f, _1059), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1098, _1098) * _1048;
            _1110 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1057, _1058 + 0.3333333432674407958984375f, _1059), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1088, _1088) * _1048;
            _1111 = float4(((_1062.xyz * 4.0f) - 2.0f.xxx) * _1078, _1078) * _1048;
        }
        else
        {
            _1108 = _1005;
            _1109 = 0.0f.xxxx;
            _1110 = 0.0f.xxxx;
            _1111 = 0.0f.xxxx;
        }
        float3 _1117 = _972 - (_IVParam0.xyz + (_982 * (-_IVParam2.z)));
        float _1131 = max(clamp((max(abs(_1117.x), abs(_1117.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1117.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1211 = 0.0f;
        float4 _1212 = 0.0f.xxxx;
        float4 _1213 = 0.0f.xxxx;
        float4 _1214 = 0.0f.xxxx;
        if (_1131 < 1.0f)
        {
            float3 _1140 = ((_972 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1142 = _1140 - floor(_1140);
            float4 _1146 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _1142, 0.0f);
            float _1148 = _1032 * (1.0f - _1131);
            float _1152 = _IVParam1.y * 0.5f;
            float _1157 = _1142.x;
            float _1158 = clamp(_1142.y, _1152, 1.0f - _1152) * 0.3333333432674407958984375f;
            float _1159 = _1142.z;
            float4 _1162 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1157, _1158, _1159), 0.0f);
            float _1178 = _1146.x;
            float _1189 = _1146.y;
            float _1200 = _1146.z;
            _1211 = _1108 + (_1162.w * _1148);
            _1212 = _1109 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1157, _1158 + 0.666666686534881591796875f, _1159), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1200, _1200) * _1148);
            _1213 = _1110 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1157, _1158 + 0.3333333432674407958984375f, _1159), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1189, _1189) * _1148);
            _1214 = _1111 + (float4(((_1162.xyz * 4.0f) - 2.0f.xxx) * _1178, _1178) * _1148);
        }
        else
        {
            _1211 = _1108;
            _1212 = _1109;
            _1213 = _1110;
            _1214 = _1111;
        }
        float4 _1297 = 0.0f.xxxx;
        float4 _1298 = 0.0f.xxxx;
        float4 _1299 = 0.0f.xxxx;
        float _1300 = 0.0f;
        if (_1131 > 0.0f)
        {
            float3 _1223 = ((_972 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1226 = _IVParam1.xyz * 0.5f;
            float3 _1228 = clamp(_1223 - floor(_1223), _1226, 1.0f.xxx - _1226);
            float4 _1232 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1228, 0.0f);
            float _1234 = _1131 * (1.0f - _1005);
            float _1238 = _IVParam1.y * 0.5f;
            float _1243 = _1228.x;
            float _1244 = clamp(_1228.y, _1238, 1.0f - _1238) * 0.3333333432674407958984375f;
            float _1245 = _1228.z;
            float4 _1248 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1243, _1244, _1245), 0.0f);
            float _1264 = _1232.x;
            float _1275 = _1232.y;
            float _1286 = _1232.z;
            _1297 = _1212 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1243, _1244 + 0.666666686534881591796875f, _1245), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1286, _1286) * _1234);
            _1298 = _1213 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1243, _1244 + 0.3333333432674407958984375f, _1245), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1275, _1275) * _1234);
            _1299 = _1214 + (float4(((_1248.xyz * 4.0f) - 2.0f.xxx) * _1264, _1264) * _1234);
            _1300 = _1211 + (_1248.w * _1234);
        }
        else
        {
            _1297 = _1212;
            _1298 = _1213;
            _1299 = _1214;
            _1300 = _1211;
        }
        float _1303 = clamp((_1300 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1307 = _1297;
        _1308 = _1298;
        _1309 = _1299;
        _1310 = _1303 - _1005;
        _1311 = (_1303 + _1005) * 0.5f;
    }
    else
    {
        _1307 = 0.0f.xxxx;
        _1308 = 0.0f.xxxx;
        _1309 = 0.0f.xxxx;
        _1310 = 0.0f;
        _1311 = 1.0f;
    }
    float4 _1331 = _1309 + float4(_IVDefaultSHAr.x * _1311, (_IVDefaultSHAr.y * _1311) + ((_IVDefaultSHAr.w * _1310) * 0.5f), _IVDefaultSHAr.z * _1311, (_IVDefaultSHAr.w * _1311) + ((_IVDefaultSHAr.y * _1310) * 0.375f));
    float4 _1351 = _1308 + float4(_IVDefaultSHAg.x * _1311, (_IVDefaultSHAg.y * _1311) + ((_IVDefaultSHAg.w * _1310) * 0.5f), _IVDefaultSHAg.z * _1311, (_IVDefaultSHAg.w * _1311) + ((_IVDefaultSHAg.y * _1310) * 0.375f));
    float4 _1371 = _1307 + float4(_IVDefaultSHAb.x * _1311, (_IVDefaultSHAb.y * _1311) + ((_IVDefaultSHAb.w * _1310) * 0.5f), _IVDefaultSHAb.z * _1311, (_IVDefaultSHAb.w * _1311) + ((_IVDefaultSHAb.y * _1310) * 0.375f));
    float _1376 = max(0.0f, dot(_1331.xyz, _714) + _1331.w);
    float _1381 = max(0.0f, dot(_1351.xyz, _714) + _1351.w);
    float _1386 = max(0.0f, dot(_1371.xyz, _714) + _1371.w);
    float3 _1396 = reflect(_802, _714);
    float _1404 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_571, 0.001000000047497451305389404296875f))));
    float2 _1405 = float2(_969);
    float2 _1409 = floor(_1405 * _ReflectionProbeGlobalParam0.w);
    float _1426 = floor(_970 - _ReflectionProbeGlobalParam2.y);
    float _1430 = clamp(_1426, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1440 = (_1426 <= _1430) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1409.x + (_1409.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1430)) * 4 + 0)) : 0u;
    float _1443 = dot(float4(_1376, _1381, _1386, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1445 = 0.0f.xxx;
    float _1448 = 0.0f;
    uint _1450 = 0u;
    _1445 = 0.0f.xxx;
    _1448 = 1.0f;
    _1450 = _1440;
    uint _1451 = 0u;
    float3 _1446 = 0.0f.xxx;
    float _1449 = 0.0f;
    bool _1453 = false;
    [loop]
    for (;;)
    {
        _1453 = _1448 > 0.00999999977648258209228515625f;
        if ((_1450 != 0u) && _1453)
        {
            uint _1457 = firstbitlow(_1450);
            _1451 = _1450 ^ (1u << (_1457 & 31u));
            float3 _1477 = float3(dot(_ReflectionProbeGlobalDatas[_1457].Stripped_32, _455), dot(_ReflectionProbeGlobalDatas[_1457].Stripped_48, _455), dot(_ReflectionProbeGlobalDatas[_1457].Stripped_64, _455));
            float3 _1478 = abs(_1477);
            if (all(bool3(_1478.x <= _ReflectionProbeGlobalDatas[_1457].Stripped_16.xyz.x, _1478.y <= _ReflectionProbeGlobalDatas[_1457].Stripped_16.xyz.y, _1478.z <= _ReflectionProbeGlobalDatas[_1457].Stripped_16.xyz.z)))
            {
                float3 _1487 = _ReflectionProbeGlobalDatas[_1457].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1489 = _1478 * 0.100000001490116119384765625f;
                float3 _1490 = _1489 * _1489;
                float3 _1493 = (_ReflectionProbeGlobalDatas[_1457].Stripped_16.xyz - _1478) * _ReflectionProbeGlobalDatas[_1457].Stripped_80.xyz;
                float3 _1541 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1457].Stripped_96.x == 1.0f)
                {
                    float3 _1526 = float3(dot(_ReflectionProbeGlobalDatas[_1457].Stripped_32.xyz, _1396), dot(_ReflectionProbeGlobalDatas[_1457].Stripped_48.xyz, _1396), dot(_ReflectionProbeGlobalDatas[_1457].Stripped_64.xyz, _1396));
                    float3 _1528 = (_ReflectionProbeGlobalDatas[_1457].Stripped_16.xyz - _1477) / _1526;
                    float3 _1531 = ((-_ReflectionProbeGlobalDatas[_1457].Stripped_16.xyz) - _1477) / _1526;
                    bool3 _1532 = bool3(_1526.x > 0.0f.xxx.x, _1526.y > 0.0f.xxx.y, _1526.z > 0.0f.xxx.z);
                    float3 _1533 = float3(_1532.x ? _1528.x : _1531.x, _1532.y ? _1528.y : _1531.y, _1532.z ? _1528.z : _1531.z);
                    _1541 = _1477 + (_1526 * min(min(_1533.x, _1533.y), _1533.z));
                }
                else
                {
                    _1541 = _1396;
                }
                float3 _1542 = normalize(_1541);
                float3 _1545 = float3(int3(sign(_1542)));
                float3 _1548 = _1542 / dot(_1542, _1545).xxx;
                float3 _1562 = 0.0f.xxx;
                if (_1548.z < 0.0f)
                {
                    float3 _1553 = abs(_1548);
                    float2 _1560 = _1545.xy * float2(1.0f - _1553.y, 1.0f - _1553.x);
                    _1562 = float3(_1560.x, _1560.y, _1548.z);
                }
                else
                {
                    _1562 = _1548;
                }
                float _1587 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1457].Stripped_0, float4(_714, 1.0f))));
                float _1600 = clamp((min(_1493.x, min(_1493.y, _1493.z)) * _ReflectionProbeGlobalDatas[_1457].Stripped_96.y) + ((((((_1487 * _1487).x - ((_1490.x + _1490.y) + _1490.z)) * _ReflectionProbeGlobalDatas[_1457].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1457].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1457].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1457].Stripped_96.w;
                _1446 = _1445 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1562.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1457].Stripped_16.w), _1404).xyz * _ReflectionProbeGlobalDatas[_1457].Stripped_80.w) * ((((((clamp(abs(_1443 / _1587), 0.0f, 1.0f) * 2.0f) + _1443) / (2.0f + _1587)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1600) * _1448);
                _1449 = _1448 * (1.0f - _1600);
            }
            else
            {
                _1446 = _1445;
                _1449 = _1448;
            }
            _1445 = _1446;
            _1448 = _1449;
            _1450 = _1451;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1669 = 0.0f.xxx;
    if (_1453)
    {
        float3 _1608 = normalize(_1396);
        float3 _1611 = float3(int3(sign(_1608)));
        float3 _1614 = _1608 / dot(_1608, _1611).xxx;
        float3 _1628 = 0.0f.xxx;
        if (_1614.z < 0.0f)
        {
            float3 _1619 = abs(_1614);
            float2 _1626 = _1611.xy * float2(1.0f - _1619.y, 1.0f - _1619.x);
            _1628 = float3(_1626.x, _1626.y, _1614.z);
        }
        else
        {
            _1628 = _1614;
        }
        float _1655 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_714, 1.0f))));
        _1669 = _1445 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1628.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1404).xyz * ((((((clamp(abs(_1443 / _1655), 0.0f, 1.0f) * 2.0f) + _1443) / (2.0f + _1655)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1448);
    }
    else
    {
        _1669 = _1445;
    }
    float2 _2188 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2188 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1691 = int(_DirectionalShadowParams2.x);
        bool3 _1693 = (_1691 == 2).xxx;
        float3 _1701 = _451 - float3(_1693.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1693.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1693.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1712 = max(clamp((_DirectionalShadowParams.w - dot(_1701, _1701)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1929 = 0.0f;
        bool _1930 = false;
        if (_1712 > 0.0f)
        {
            float _1927 = 0.0f;
            bool _1928 = false;
            if (_1691 > 0)
            {
                float3 _1719 = _451 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1723 = _451 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1727 = _451 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1731 = _451 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1736 = float4(dot(_1719, _1719), dot(_1723, _1723), dot(_1727, _1727), dot(_1731, _1731));
                float4 _1745 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1747 = float4(bool4(_1736.x < _1745.x, _1736.y < _1745.y, _1736.z < _1745.z, _1736.w < _1745.w));
                float3 _1751 = clamp(_1747.yzw - _1747.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1755 = clamp(4.0f - dot(float4(_1747.x, _1751.x, _1751.y, _1751.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1757 = clamp(_1755 + 1.0f, 0.0f, 3.0f);
                uint _1758 = uint(_1755);
                uint _1766 = uint(_1757);
                float _1772 = dot(_1736, _367[_1766]) / _CSMShadowSplitSpheres[_1766].w;
                float _1789 = 0.0f;
                if (((_1757 > _1755) && (_1772 >= 0.0f)) && (_1772 <= 1.0f))
                {
                    _1789 = _1755 + step(frac(52.98291778564453125f * frac(dot(_1405 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1736, _367[_1758]) / _CSMShadowSplitSpheres[_1758].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1789 = _1755;
                }
                float _1790 = clamp(_1789, 0.0f, 4.0f);
                float4 _1794 = mul(_CSMWorldToShadow[uint(_1790)], _455);
                float _1797 = _1794.z;
                float4 _1798 = float4(_1794.xy, _1797, _1790);
                float3 _1799 = _1798.xyz;
                bool3 _1800 = bool3(_1799.x <= 0.0f.xxx.x, _1799.y <= 0.0f.xxx.y, _1799.z <= 0.0f.xxx.z);
                bool3 _1801 = bool3(_1799.x >= 1.0f.xxx.x, _1799.y >= 1.0f.xxx.y, _1799.z >= 1.0f.xxx.z);
                bool _1807 = any(bool3(_1800.x || _1801.x, _1800.y || _1801.y, _1800.z || _1801.z)) || ((asuint(_1797) & 2147483647u) > 2139095040u);
                int _1808 = int(_1790);
                float2 _1825 = float4(_CSMShadowAtlasParams[_1808].xy + (_1798.xy * _CSMShadowAtlasParams[_1808].zw), _1797, _1790).xy * _CSMShadowTexelSize.zw;
                float2 _1827 = floor(_1825 + 0.5f.xx);
                float2 _1828 = _1825 - _1827;
                float _1829 = _1828.x;
                float _1830 = _1829 + 0.5f;
                float _1832 = (_1830 * _1830) * 0.5f;
                float _1835 = min(_1829, 0.0f);
                float _1839 = max(_1829, 0.0f);
                float4 _1843 = float4(_1832 - _1829, (1.0f - _1829) - (_1835 * _1835), (_1829 + 1.0f) - (_1839 * _1839), _1832) * 0.44444000720977783203125f;
                float _1844 = _1828.y;
                float _1845 = _1844 + 0.5f;
                float _1847 = (_1845 * _1845) * 0.5f;
                float _1850 = min(_1844, 0.0f);
                float _1854 = max(_1844, 0.0f);
                float4 _1858 = float4(_1847 - _1844, (1.0f - _1844) - (_1850 * _1850), (_1844 + 1.0f) - (_1854 * _1854), _1847) * 0.44444000720977783203125f;
                float2 _1860 = _1843.yw;
                float2 _1861 = _1843.xz + _1860;
                float2 _1863 = _1858.yw;
                float2 _1864 = _1858.xz + _1863;
                float2 _1870 = ((_1860 / _1861) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1872 = ((_1863 / _1864) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1874 = _1827 * _CSMShadowTexelSize.xy;
                float _1875 = _1870.x;
                float _1876 = _1872.x;
                float _1879 = _1870.y;
                float _1882 = _1872.y;
                float _1887 = _1861.x;
                float _1888 = _1864.x;
                float _1890 = _1861.y;
                float _1892 = _1864.y;
                _1927 = _1807 ? 1.0f : (((((_1887 * _1888) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1874 + float2(_1875, _1876), _387).xy, _1797)) + ((_1890 * _1888) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1874 + float2(_1879, _1876), _387).xy, _1797))) + ((_1887 * _1892) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1874 + float2(_1875, _1882), _387).xy, _1797))) + ((_1890 * _1892) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1874 + float2(_1879, _1882), _387).xy, _1797)));
                _1928 = _1807;
            }
            else
            {
                _1927 = 1.0f;
                _1928 = false;
            }
            _1929 = _1927;
            _1930 = _1928;
        }
        else
        {
            _1929 = 1.0f;
            _1930 = false;
        }
        float _2130 = 0.0f;
        float _2131 = 0.0f;
        if ((_1712 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1941 = 1.0f - clamp(dot(_714, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1958 = float4((_451 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1941 * _ASMParams.x))) + (_714 * (_1941 * _ASMParams.y)), 1.0f);
            float4 _1959 = mul(_ASMIndirectWorldToShadow, _1958);
            float2 _1960 = _1959.xy;
            float _2128 = 0.0f;
            if (all(bool2(_1960.x > 0.0f.xx.x, _1960.y > 0.0f.xx.y)) && all(bool2(_1960.x < 1.0f.xx.x, _1960.y < 1.0f.xx.y)))
            {
                uint _1979 = clamp(uint((floor(_1959.y * _ASMParams2.z) + _1959.x) * _ASMParams2.y), 0u, 127u);
                uint _1983 = asuint(_ASMIndirectParams[_1979].x);
                float2 _1984 = spvUnpackHalf2x16(_1983);
                float _1985 = _1984.x;
                float _2127 = 0.0f;
                if (_1985 >= 0.0f)
                {
                    float4x4 _1994 = _ASMWorldToShadowBaseMat;
                    _1994[0].w = _ASMIndirectParams[_1979].y;
                    _1994[1].w = _ASMIndirectParams[_1979].z;
                    _1994[2].w = _ASMIndirectParams[_1979].w;
                    float4 _2001 = mul(_1994, _1958);
                    float3 _2002 = _2001.xyz;
                    float _2126 = 0.0f;
                    if (all(bool3(_2002.x > 0.0f.xxx.x, _2002.y > 0.0f.xxx.y, _2002.z > 0.0f.xxx.z)) && all(bool3(_2002.x < 1.0f.xxx.x, _2002.y < 1.0f.xxx.y, _2002.z < 1.0f.xxx.z)))
                    {
                        float _2019 = _2001.z;
                        float2 _2025 = float4((_2001.xy * _ASMParams.zw) + float2(_1985, spvUnpackHalf2x16(_1983 >> 16u).x), _2019, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2027 = floor(_2025 + 0.5f.xx);
                        float2 _2028 = _2025 - _2027;
                        float _2029 = _2028.x;
                        float _2030 = _2029 + 0.5f;
                        float _2032 = (_2030 * _2030) * 0.5f;
                        float _2035 = min(_2029, 0.0f);
                        float _2039 = max(_2029, 0.0f);
                        float4 _2043 = float4(_2032 - _2029, (1.0f - _2029) - (_2035 * _2035), (_2029 + 1.0f) - (_2039 * _2039), _2032) * 0.44444000720977783203125f;
                        float _2044 = _2028.y;
                        float _2045 = _2044 + 0.5f;
                        float _2047 = (_2045 * _2045) * 0.5f;
                        float _2050 = min(_2044, 0.0f);
                        float _2054 = max(_2044, 0.0f);
                        float4 _2058 = float4(_2047 - _2044, (1.0f - _2044) - (_2050 * _2050), (_2044 + 1.0f) - (_2054 * _2054), _2047) * 0.44444000720977783203125f;
                        float2 _2061 = _2043.xz + _2043.yw;
                        float2 _2064 = _2058.xz + _2058.yw;
                        float2 _2070 = ((_2043.yw / _2061) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2072 = ((_2058.yw / _2064) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2074 = _2027 * _ASMShadowTexelSize.xy;
                        float _2075 = _2070.x;
                        float _2076 = _2072.x;
                        float2 _2078 = _2074 + float2(_2075, _2076);
                        float _2079 = _2070.y;
                        float2 _2081 = _2074 + float2(_2079, _2076);
                        float _2082 = _2072.y;
                        float2 _2084 = _2074 + float2(_2075, _2082);
                        float2 _2086 = _2074 + float2(_2079, _2082);
                        float _2087 = _2061.x;
                        float _2088 = _2064.x;
                        float _2090 = _2061.y;
                        float _2092 = _2064.y;
                        _2126 = ((((_2087 * _2088) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2078, _387).xy, _2019)) + ((_2090 * _2088) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2081, _387).xy, _2019))) + ((_2087 * _2092) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2084, _387).xy, _2019))) + ((_2090 * _2092) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2086, _387).xy, _2019));
                    }
                    else
                    {
                        _2126 = 1.0f;
                    }
                    _2127 = _2126;
                }
                else
                {
                    _2127 = 1.0f;
                }
                _2128 = _2127;
            }
            else
            {
                _2128 = 1.0f;
            }
            _2130 = _1930 ? _2128 : _1929;
            _2131 = _2128;
        }
        else
        {
            _2130 = _1929;
            _2131 = 1.0f;
        }
        float _2134 = lerp(lerp(_2131, _2130, _1712), min(_2131, _2130), _CSMRhodesParams.x);
        float _2183 = 0.0f;
        if (_2134 > 0.001000000047497451305389404296875f)
        {
            float3 _2141 = _451 - _CloudShadowParams0.xyz;
            float2 _2151 = (_2141 + (_CloudShadowParams3.xyz * _2141.y)).xz * _CloudShadowParams1.z;
            float2 _2158 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2183 = _2134 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _2151 + _2158, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_2151 * _CloudShadowParams2.w) + _2158, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2141.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2183 = _2134;
        }
        _2188 = float2(lerp(_2183, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2183);
        break;
    } while(false);
    float _2193 = lerp(1.0f, min(1.0f, _2188.x), _DirectionalShadowParams.x);
    float4 _2332 = 0.0f.xxxx;
    if (_2193 > 0.001000000047497451305389404296875f)
    {
        float3 _2203 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2208 = dot(_2203, _1396);
        float3 _2210 = _1396 - (_2203 * _2208);
        bool3 _2212 = (_2208 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2220 = normalize((_2203 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2210 * rsqrt(max(6.103515625e-05f, dot(_2210, _2210)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2221 = float3(_2212.x ? _2220.x : _1396.x, _2212.y ? _2220.y : _1396.y, _2212.z ? _2220.z : _1396.z);
        float3 _2225 = _2221 + _488;
        float3 _2229 = _2225 * rsqrt(max(6.103515625e-05f, dot(_2225, _2225)));
        float _2230 = clamp(dot(_2221, _714), 0.0f, 1.0f);
        float _2232 = clamp(dot(_714, _2229), 0.0f, 1.0f);
        float _2235 = clamp(_801, 0.0f, 1.0f);
        float _2236 = _571 * _571;
        float _2237 = _2236 * _2236;
        float _2258 = (((_2232 * _2237) - _2232) * _2232) + 1.0f;
        float _2261 = 1.0f - clamp(dot(_488, _2229), 0.0f, 1.0f);
        float _2262 = _2261 * _2261;
        float _2264 = (_2261 * _2262) * _2262;
        float _2288 = 1.0f - _571;
        float _2295 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2288 * (1.04997003078460693359375f + (_2288 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2288))))));
        float _2296 = 1.0f - _2295;
        float3 _2299 = _919 + ((1.0f.xxx - _919) * 0.0476190485060214996337890625f);
        float3 _2318 = (clamp(clamp((min(((_919 * (1.0f - _2264)) + _2264.xxx) * ((_2237 / (_2258 * _2258)) * (0.5f / (((_2230 * sqrt(((((-_2235) * _2237) + _2235) * _2235) + _2237)) + (_2235 * sqrt(((((-_2230) * _2237) + _2230) * _2230) + _2237))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2299 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2235, _571) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2230, _571) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2295) / _2296)) * _2299) / (1.0f.xxx - (_2299 * _2296)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_777, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2230) + ((_915 * 1.0f) * _2230);
        float3 _2319 = _2318 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2330 = lerp(_2319, _2319 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2193, 0.5f), _GlobalMipBias).xyz, (1.0f - _2193).xxx) * 1.0f;
        _2332 = float4(_2330.x, _2330.y, _2330.z, 0.0f.xxxx.w);
    }
    else
    {
        _2332 = 0.0f.xxxx;
    }
    float2 _2334 = floor(_1405 * 0.03125f);
    int _2342 = int((_2334.x + (_2334.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2349 = floor(_970 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2353 = clamp(_2349, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2355 = int(_2353 * 8.0f);
    float3 _2357 = 0.0f.xxx;
    float _2360 = 0.0f;
    _2357 = 0.0f.xxx;
    _2360 = 1.0f;
    float3 _2358 = 0.0f.xxx;
    float _2361 = 0.0f;
    [loop]
    for (int _2362 = 0; _2362 <= 7; _2357 = _2358, _2360 = _2361, _2362++)
    {
        uint _2380 = (_2349 <= _2353) ? (_GlobalBinningBuffer.Load<uint>(uint(_2342 + _2362) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2355) + _2362) * 4 + 0)) : 0u;
        uint _2381 = uint(_2362);
        float3 _2385 = 0.0f.xxx;
        _2361 = _2360;
        _2385 = 0.0f.xxx;
        uint _2388 = 0u;
        float _2383 = 0.0f;
        float3 _2386 = 0.0f.xxx;
        [loop]
        for (uint _2387 = _2380; _2387 != 0u; _2361 = _2383, _2385 = _2386, _2387 = _2388)
        {
            uint _2392 = firstbitlow(_2387);
            _2388 = _2387 ^ (1u << (_2392 & 31u));
            int _2398 = int((32u * _2381) + _2392) * 8;
            int _2401 = _2398 + 1;
            int _2404 = _2398 + 2;
            int _2407 = _2398 + 3;
            int _2410 = _2398 + 5;
            int _2413 = _2398 + 6;
            int _2416 = _2398 + 7;
            uint _2420 = uint(_LightDataBuffer_PunctualLightData[_2410].w);
            float _2495 = 0.0f;
            if ((_2420 & 1u) == 1u)
            {
                uint _2426 = asuint(_LightDataBuffer_PunctualLightData[_2410].x);
                uint _2433 = asuint(_LightDataBuffer_PunctualLightData[_2410].y);
                uint _2440 = asuint(_LightDataBuffer_PunctualLightData[_2410].z);
                uint _2447 = asuint(_LightDataBuffer_PunctualLightData[_2413].x);
                uint _2454 = asuint(_LightDataBuffer_PunctualLightData[_2413].y);
                uint _2461 = asuint(_LightDataBuffer_PunctualLightData[_2413].z);
                float3 _2480 = abs(mul(float4(_451 - _LightDataBuffer_PunctualLightData[_2401].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2426).x, spvUnpackHalf2x16(_2440).x, spvUnpackHalf2x16(_2454).x, 0.0f), float4(spvUnpackHalf2x16(_2426 >> 16u).x, spvUnpackHalf2x16(_2440 >> 16u).x, spvUnpackHalf2x16(_2454 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2433).x, spvUnpackHalf2x16(_2447).x, spvUnpackHalf2x16(_2461).x, 0.0f), float4(spvUnpackHalf2x16(_2433 >> 16u).x, spvUnpackHalf2x16(_2447 >> 16u).x, spvUnpackHalf2x16(_2461 >> 16u).x, 0.0f))).xyz);
                float _2487 = _LightDataBuffer_PunctualLightData[_2416].x * 0.5f;
                float _2493 = 1.0f - clamp((max(max(_2480.x, _2480.y), _2480.z) - (_2487 + 0.5f)) / (0.5f - _2487), 0.0f, 1.0f);
                _2495 = _2493 * _2493;
            }
            else
            {
                _2495 = 1.0f;
            }
            bool _2499 = _LightDataBuffer_PunctualLightData[_2407].z > 0.5f;
            if ((false || (_2495 < 0.001000000047497451305389404296875f)) || _2499)
            {
                _2383 = _2361;
                _2386 = _2385;
                continue;
            }
            float _3610 = 0.0f;
            float3 _3611 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2398].w < 1.5f)
            {
                float3 _2987 = float3(0.100000001490116119384765625f, _571, 1.0f);
                float _2996 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2404].y)) - abs(_LightDataBuffer_PunctualLightData[_2404].x);
                float _2997 = _LightDataBuffer_PunctualLightData[_2404].y - _2996;
                float _3004 = abs(max((1.0f - abs(_2996)) - abs(_2997), 0.00048828125f));
                float3 _3008 = normalize(float3(_2996, _2997, (_LightDataBuffer_PunctualLightData[_2404].x >= 0.0f) ? _3004 : (-_3004)));
                float3 _3009 = _LightDataBuffer_PunctualLightData[_2401].xyz - _451;
                float _3010 = dot(_3009, _3009);
                float _3011 = rsqrt(_3010);
                float3 _3012 = _3009 * _3011;
                float _3016 = clamp(_LightDataBuffer_PunctualLightData[_2416].y * _3011, 0.0f, 1.0f);
                int _3021 = int(_LightDataBuffer_PunctualLightData[_2416].w);
                float3 _3022 = _3008 * _LightDataBuffer_PunctualLightData[_2404].z;
                float3 _3023 = _3022 * 0.5f;
                float3 _3024 = _3009 - _3023;
                float3 _3025 = _3009 + _3023;
                bool _3028 = (uint(_LightDataBuffer_PunctualLightData[_2398].w) & 1u) == 0u;
                bool _3031 = _3028 || ((_2420 & 2u) != 0u);
                bool _3034 = (!_3028) && (_LightDataBuffer_PunctualLightData[_2404].z > 0.0f);
                float _3053 = 0.0f;
                float _3054 = 0.0f;
                if (_3034)
                {
                    float _3038 = length(_3024);
                    float _3039 = length(_3025);
                    _3053 = clamp(0.5f * ((dot(_714, _3024) / _3038) + (dot(_714, _3025) / _3039)), 0.0f, 1.0f);
                    _3054 = 1.0f / ((((_3038 * _3039) + dot(_3024, _3025)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3053 = clamp(dot(_714, _3012), 0.0f, 1.0f);
                    _3054 = 1.0f;
                }
                float _3076 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2413].w < 0.0f)
                {
                    float _3070 = _3010 * (_LightDataBuffer_PunctualLightData[_2401].w * _LightDataBuffer_PunctualLightData[_2401].w);
                    float _3073 = clamp(1.0f - (_3070 * _3070), 0.0f, 1.0f);
                    _3076 = lerp(1.0f / (_3010 + 1.0f), _3054, float(_3034)) * (_3073 * _3073);
                }
                else
                {
                    float3 _3059 = _3009 * _LightDataBuffer_PunctualLightData[_2401].w;
                    _3076 = _3054 * pow(1.0f - clamp(dot(_3059, _3059), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2413].w);
                }
                float _3082 = clamp((dot(_3012, -_3008) - _LightDataBuffer_PunctualLightData[_2404].z) * _LightDataBuffer_PunctualLightData[_2404].w, 0.0f, 1.0f);
                float _3086 = _3076 * lerp(1.0f, _3082 * _3082, float(_3028));
                float _3186 = 0.0f;
                if ((!_3034) && (_3021 >= 0))
                {
                    uint _3092 = uint(_3021);
                    float2 _3179 = 0.0f.xx;
                    [branch]
                    if (_3028)
                    {
                        float4 _3169 = mul(_lightCookieMatrices[_3092], _455);
                        _3179 = _lightCookieData[_3092].xy + (clamp(_3169.xy / _3169.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3092].zw);
                    }
                    else
                    {
                        float3 _3106 = mul(float4(-_3009, 0.0f), _lightCookieMatrices[_3092]).xyz;
                        float3 _394 = _3106;
                        float3 _393 = _3106;
                        float3 _392 = abs(_3106);
                        uint _3115 = uint(int(_392.y > _392.x));
                        uint _3121 = (_392.z > _392[_3115]) ? 2u : _3115;
                        uint _3127 = (_3121 * 2u) + uint(_393[_3121] < 0.0f);
                        float _3131 = abs(_394[_3127 / 2u]);
                        float _3151 = 0.5f - (0.000244140625f / _lightCookieData[_3092].w);
                        _3179 = _lightCookieData[_3092].xy + (clamp(float2((float(_3127) + ((((_394[uint(_368[_3127].x)] * _369[_3127].x) / _3131) * _3151) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_368[_3127].y)] * _369[_3127].y) / _3131) * _3151)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3092].zw);
                    }
                    _3186 = _3086 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3179, 0.0f).x;
                }
                else
                {
                    _3186 = _3086;
                }
                bool _3187 = _3186 > 0.0f;
                float _3475 = 0.0f;
                if (_3187)
                {
                    int _3239 = 0;
                    if (_3031)
                    {
                        _3239 = int(_LightDataBuffer_PunctualLightData[_2407].x);
                    }
                    else
                    {
                        uint _3194 = asuint(_LightDataBuffer_PunctualLightData[_2404].w);
                        uint _3196 = asuint(_LightDataBuffer_PunctualLightData[_2407].x);
                        float3 _3197 = _451 - _LightDataBuffer_PunctualLightData[_2401].xyz;
                        float3 _3198 = abs(_3197);
                        float _3199 = _3198.x;
                        float _3200 = _3198.y;
                        float _3202 = _3198.z;
                        int _3234 = 0;
                        if ((_3199 > _3200) && (_3199 > _3202))
                        {
                            _3234 = int((_3197.x > 0.0f) ? (_3194 >> 24u) : ((_3194 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3226 = 0;
                            if (_3200 > _3202)
                            {
                                _3226 = int((_3197.y > 0.0f) ? ((_3194 >> 8u) & 255u) : (_3194 & 255u));
                            }
                            else
                            {
                                _3226 = int((_3197.z > 0.0f) ? ((_3196 >> 8u) & 255u) : (_3196 & 255u));
                            }
                            _3234 = _3226;
                        }
                        _3239 = (_3234 < 80) ? _3234 : (-1);
                    }
                    float4 _3256 = mul(_PunctualLightWorldToShadow[_3239], float4((_451 - ((-_3012) * _PunctualLightShadowParams[_3239].x)) + (_714 * (_PunctualLightShadowParams[_3239].y * 5.0f)), 1.0f));
                    float _3257 = _3256.w;
                    float3 _3260 = _3256.xyz / _3257.xxx;
                    float2 _3261 = _3260.xy;
                    float3 _3269 = _3260.xyz;
                    bool3 _3270 = bool3(_3269.x <= 0.0f.xxx.x, _3269.y <= 0.0f.xxx.y, _3269.z <= 0.0f.xxx.z);
                    bool3 _3271 = bool3(_3269.x >= 1.0f.xxx.x, _3269.y >= 1.0f.xxx.y, _3269.z >= 1.0f.xxx.z);
                    float _3274 = _3260.z;
                    float2 _3285 = ((_3261 * (_PunctualLightShadowParams2[_3239].zw - _PunctualLightShadowParams2[_3239].xy)) + _PunctualLightShadowParams2[_3239].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3287 = floor(_3285 + 0.5f.xx);
                    float2 _3288 = _3285 - _3287;
                    float _3289 = _3288.x;
                    float _3290 = _3289 + 0.5f;
                    float _3291 = _3290 * _3290;
                    float _3294 = 1.0f - _3289;
                    float _3295 = min(_3289, 0.0f);
                    float _3298 = _3289 + 1.0f;
                    float _3299 = max(_3289, 0.0f);
                    float _3310 = _3288.y;
                    float _3311 = _3310 + 0.5f;
                    float _3312 = _3311 * _3311;
                    float _3315 = 1.0f - _3310;
                    float _3316 = min(_3310, 0.0f);
                    float _3319 = _3310 + 1.0f;
                    float _3320 = max(_3310, 0.0f);
                    float3 _3332 = float3(0.1599999964237213134765625f * _3294, 0.1599999964237213134765625f * ((_3298 - (_3299 * _3299)) + 1.0f), _3291 * 0.07999999821186065673828125f);
                    float3 _3333 = float3(0.1599999964237213134765625f * ((_3291 * 0.5f) - _3289), 0.1599999964237213134765625f * ((_3294 - (_3295 * _3295)) + 1.0f), 0.1599999964237213134765625f * _3298) + _3332;
                    float3 _3335 = float3(0.1599999964237213134765625f * _3315, 0.1599999964237213134765625f * ((_3319 - (_3320 * _3320)) + 1.0f), _3312 * 0.07999999821186065673828125f);
                    float3 _3336 = float3(0.1599999964237213134765625f * ((_3312 * 0.5f) - _3310), 0.1599999964237213134765625f * ((_3315 - (_3316 * _3316)) + 1.0f), 0.1599999964237213134765625f * _3319) + _3335;
                    float3 _3342 = ((_3332 / _3333) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3344 = ((_3335 / _3336) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3346 = _3287 * _PunctualLightShadowTexelSize.xy;
                    float _3347 = _3342.x;
                    float _3348 = _3344.x;
                    float _3351 = _3342.y;
                    float _3354 = _3342.z;
                    float _3357 = _3344.y;
                    float _3364 = _3344.z;
                    float _3371 = _3333.x;
                    float _3372 = _3336.x;
                    float _3374 = _3333.y;
                    float _3376 = _3333.z;
                    float _3378 = _3336.y;
                    float _3382 = _3336.z;
                    float _3440 = (((((((_3371 * _3372) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3346 + float2(_3347, _3348), _387).xy, _3274)) + ((_3374 * _3372) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3346 + float2(_3351, _3348), _387).xy, _3274))) + ((_3376 * _3372) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3346 + float2(_3354, _3348), _387).xy, _3274))) + ((_3371 * _3378) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3346 + float2(_3347, _3357), _387).xy, _3274))) + ((_3374 * _3378) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3346 + float2(_3351, _3357), _387).xy, _3274))) + ((_3376 * _3378) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3346 + float2(_3354, _3357), _387).xy, _3274))) + ((_3371 * _3382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3346 + float2(_3347, _3364), _387).xy, _3274));
                    float2 _3461 = min(_3261, 1.0f.xx - _3261);
                    _3475 = (_3239 >= 0) ? lerp(1.0f, (any(bool3(_3270.x || _3271.x, _3270.y || _3271.y, _3270.z || _3271.z)) || ((asuint(_3274) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3440 + ((_3374 * _3382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3346 + float2(_3351, _3364), _387).xy, _3274))) + ((_3376 * _3382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3346 + float2(_3354, _3364), _387).xy, _3274))), _3031 ? min(_PunctualLightShadowParams[_3239].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3239].z - _3257) * 0.25f, min(_3461.x, _3461.y)))) : _PunctualLightShadowParams[_3239].w) : 1.0f;
                }
                else
                {
                    _3475 = 1.0f;
                }
                float3 _3498 = 0.0f.xxx;
                float3 _3499 = 0.0f.xxx;
                if (_3034)
                {
                    float3 _3478 = _2987 * _2987;
                    float _3487 = dot(_1396, _3022);
                    _3498 = _3478 / clamp(_3478 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2404].z * _3011, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3499 = normalize(_3024 + (_3022 * clamp(dot(_3024, (_1396 * _3487) - _3022) / ((_LightDataBuffer_PunctualLightData[_2404].z * _LightDataBuffer_PunctualLightData[_2404].z) - (_3487 * _3487)), 0.0f, 1.0f)));
                }
                else
                {
                    _3498 = 1.0f.xxx;
                    _3499 = _3012;
                }
                float3 _3500 = _3499 + _488;
                float3 _3504 = _3500 * rsqrt(max(6.103515625e-05f, dot(_3500, _3500)));
                float3 _3609 = 0.0f.xxx;
                if (_3187)
                {
                    float _3507 = clamp(_3053, 0.0f, 1.0f);
                    float _3509 = clamp(dot(_714, _3504), 0.0f, 1.0f);
                    float _3511 = clamp(dot(_488, _3504), 0.0f, 1.0f);
                    float _3512 = clamp(_801, 0.0f, 1.0f);
                    float _3513 = _571 * _571;
                    float _3523 = 0.0f;
                    if (_3016 > 0.0f)
                    {
                        _3523 = clamp(_3513 + ((_3016 * _3016) / ((_3511 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3523 = _3513;
                    }
                    float _3524 = _3523 * _3523;
                    float _3545 = (((_3509 * _3524) - _3509) * _3509) + 1.0f;
                    float _3550 = 1.0f - _3511;
                    float _3551 = _3550 * _3550;
                    float _3553 = (_3550 * _3551) * _3551;
                    float _3577 = 1.0f - _571;
                    float _3584 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3577 * (1.04997003078460693359375f + (_3577 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3577))))));
                    float _3585 = 1.0f - _3584;
                    float3 _3588 = _919 + ((1.0f.xxx - _919) * 0.0476190485060214996337890625f);
                    float3 _3608 = ((clamp((min(((_919 * (1.0f - _3553)) + _3553.xxx) * (((_3524 / (_3545 * _3545)) * _3498.y) * (0.5f / (((_3507 * sqrt(((((-_3512) * _3524) + _3512) * _3512) + _3524)) + (_3512 * sqrt(((((-_3507) * _3524) + _3507) * _3507) + _3524))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3588 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3512, _571) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3507, _571) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3584) / _3585)) * _3588) / (1.0f.xxx - (_3588 * _3585)))) * _LightDataBuffer_PunctualLightData[_2416].z, 0.0f.xxx, 1000.0f.xxx) * _3053) + ((_915 * _3498.z) * _3053)) * (((_LightDataBuffer_PunctualLightData[_2398].xyz * _3186) * _3475) * _2495);
                    _3609 = _3608;
                }
                else
                {
                    _3609 = 0.0f.xxx;
                }
                _3610 = _2361;
                _3611 = _3609;
            }
            else
            {
                float _2985 = 0.0f;
                do
                {
                    if (_2499)
                    {
                        _2985 = 1.0f;
                        break;
                    }
                    float _2519 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2404].y)) - abs(_LightDataBuffer_PunctualLightData[_2404].x);
                    float _2520 = _LightDataBuffer_PunctualLightData[_2404].y - _2519;
                    float _2527 = abs(max((1.0f - abs(_2519)) - abs(_2520), 0.00048828125f));
                    float3 _2531 = normalize(float3(_2519, _2520, (_LightDataBuffer_PunctualLightData[_2404].x >= 0.0f) ? _2527 : (-_2527)));
                    float3 _2532 = _LightDataBuffer_PunctualLightData[_2401].xyz - _451;
                    float _2533 = dot(_2532, _2532);
                    float3 _2535 = _2532 * rsqrt(_2533);
                    int _2538 = int(_LightDataBuffer_PunctualLightData[_2416].w);
                    float3 _2540 = (_2531 * _LightDataBuffer_PunctualLightData[_2404].z) * 0.5f;
                    float3 _2541 = _2532 - _2540;
                    float3 _2542 = _2532 + _2540;
                    bool _2545 = (uint(_LightDataBuffer_PunctualLightData[_2398].w) & 1u) == 0u;
                    bool _2548 = _2545 || ((_2420 & 2u) != 0u);
                    bool _2551 = (!_2545) && (_LightDataBuffer_PunctualLightData[_2404].z > 0.0f);
                    float _2563 = 0.0f;
                    if (_2551)
                    {
                        _2563 = 1.0f / ((((length(_2541) * length(_2542)) + dot(_2541, _2542)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2563 = 1.0f;
                    }
                    float _2585 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2413].w < 0.0f)
                    {
                        float _2579 = _2533 * (_LightDataBuffer_PunctualLightData[_2401].w * _LightDataBuffer_PunctualLightData[_2401].w);
                        float _2582 = clamp(1.0f - (_2579 * _2579), 0.0f, 1.0f);
                        _2585 = lerp(1.0f / (_2533 + 1.0f), _2563, float(_2551)) * (_2582 * _2582);
                    }
                    else
                    {
                        float3 _2568 = _2532 * _LightDataBuffer_PunctualLightData[_2401].w;
                        _2585 = _2563 * pow(1.0f - clamp(dot(_2568, _2568), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2413].w);
                    }
                    float _2591 = clamp((dot(_2535, -_2531) - _LightDataBuffer_PunctualLightData[_2404].z) * _LightDataBuffer_PunctualLightData[_2404].w, 0.0f, 1.0f);
                    float _2595 = _2585 * lerp(1.0f, _2591 * _2591, float(_2545));
                    float _2695 = 0.0f;
                    if ((!_2551) && (_2538 >= 0))
                    {
                        uint _2601 = uint(_2538);
                        float2 _2688 = 0.0f.xx;
                        [branch]
                        if (_2545)
                        {
                            float4 _2678 = mul(_lightCookieMatrices[_2601], _455);
                            _2688 = _lightCookieData[_2601].xy + (clamp(_2678.xy / _2678.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2601].zw);
                        }
                        else
                        {
                            float3 _2615 = mul(float4(-_2532, 0.0f), _lightCookieMatrices[_2601]).xyz;
                            float3 _397 = _2615;
                            float3 _396 = _2615;
                            float3 _395 = abs(_2615);
                            uint _2624 = uint(int(_395.y > _395.x));
                            uint _2630 = (_395.z > _395[_2624]) ? 2u : _2624;
                            uint _2636 = (_2630 * 2u) + uint(_396[_2630] < 0.0f);
                            float _2640 = abs(_397[_2636 / 2u]);
                            float _2660 = 0.5f - (0.000244140625f / _lightCookieData[_2601].w);
                            _2688 = _lightCookieData[_2601].xy + (clamp(float2((float(_2636) + ((((_397[uint(_368[_2636].x)] * _369[_2636].x) / _2640) * _2660) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_397[uint(_368[_2636].y)] * _369[_2636].y) / _2640) * _2660)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2601].zw);
                        }
                        _2695 = _2595 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2688, 0.0f).x;
                    }
                    else
                    {
                        _2695 = _2595;
                    }
                    float _2984 = 0.0f;
                    if (_2695 > 0.0f)
                    {
                        int _2748 = 0;
                        if (_2548)
                        {
                            _2748 = int(_LightDataBuffer_PunctualLightData[_2407].x);
                        }
                        else
                        {
                            uint _2703 = asuint(_LightDataBuffer_PunctualLightData[_2404].w);
                            uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_2407].x);
                            float3 _2706 = _451 - _LightDataBuffer_PunctualLightData[_2401].xyz;
                            float3 _2707 = abs(_2706);
                            float _2708 = _2707.x;
                            float _2709 = _2707.y;
                            float _2711 = _2707.z;
                            int _2743 = 0;
                            if ((_2708 > _2709) && (_2708 > _2711))
                            {
                                _2743 = int((_2706.x > 0.0f) ? (_2703 >> 24u) : ((_2703 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2735 = 0;
                                if (_2709 > _2711)
                                {
                                    _2735 = int((_2706.y > 0.0f) ? ((_2703 >> 8u) & 255u) : (_2703 & 255u));
                                }
                                else
                                {
                                    _2735 = int((_2706.z > 0.0f) ? ((_2705 >> 8u) & 255u) : (_2705 & 255u));
                                }
                                _2743 = _2735;
                            }
                            _2748 = (_2743 < 80) ? _2743 : (-1);
                        }
                        float4 _2765 = mul(_PunctualLightWorldToShadow[_2748], float4((_451 - ((-_2535) * _PunctualLightShadowParams[_2748].x)) + (_714 * (_PunctualLightShadowParams[_2748].y * 5.0f)), 1.0f));
                        float _2766 = _2765.w;
                        float3 _2769 = _2765.xyz / _2766.xxx;
                        float2 _2770 = _2769.xy;
                        float3 _2778 = _2769.xyz;
                        bool3 _2779 = bool3(_2778.x <= 0.0f.xxx.x, _2778.y <= 0.0f.xxx.y, _2778.z <= 0.0f.xxx.z);
                        bool3 _2780 = bool3(_2778.x >= 1.0f.xxx.x, _2778.y >= 1.0f.xxx.y, _2778.z >= 1.0f.xxx.z);
                        float _2783 = _2769.z;
                        float2 _2794 = ((_2770 * (_PunctualLightShadowParams2[_2748].zw - _PunctualLightShadowParams2[_2748].xy)) + _PunctualLightShadowParams2[_2748].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2796 = floor(_2794 + 0.5f.xx);
                        float2 _2797 = _2794 - _2796;
                        float _2798 = _2797.x;
                        float _2799 = _2798 + 0.5f;
                        float _2800 = _2799 * _2799;
                        float _2803 = 1.0f - _2798;
                        float _2804 = min(_2798, 0.0f);
                        float _2807 = _2798 + 1.0f;
                        float _2808 = max(_2798, 0.0f);
                        float _2819 = _2797.y;
                        float _2820 = _2819 + 0.5f;
                        float _2821 = _2820 * _2820;
                        float _2824 = 1.0f - _2819;
                        float _2825 = min(_2819, 0.0f);
                        float _2828 = _2819 + 1.0f;
                        float _2829 = max(_2819, 0.0f);
                        float3 _2841 = float3(0.1599999964237213134765625f * _2803, 0.1599999964237213134765625f * ((_2807 - (_2808 * _2808)) + 1.0f), _2800 * 0.07999999821186065673828125f);
                        float3 _2842 = float3(0.1599999964237213134765625f * ((_2800 * 0.5f) - _2798), 0.1599999964237213134765625f * ((_2803 - (_2804 * _2804)) + 1.0f), 0.1599999964237213134765625f * _2807) + _2841;
                        float3 _2844 = float3(0.1599999964237213134765625f * _2824, 0.1599999964237213134765625f * ((_2828 - (_2829 * _2829)) + 1.0f), _2821 * 0.07999999821186065673828125f);
                        float3 _2845 = float3(0.1599999964237213134765625f * ((_2821 * 0.5f) - _2819), 0.1599999964237213134765625f * ((_2824 - (_2825 * _2825)) + 1.0f), 0.1599999964237213134765625f * _2828) + _2844;
                        float3 _2851 = ((_2841 / _2842) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2853 = ((_2844 / _2845) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2855 = _2796 * _PunctualLightShadowTexelSize.xy;
                        float _2856 = _2851.x;
                        float _2857 = _2853.x;
                        float _2860 = _2851.y;
                        float _2863 = _2851.z;
                        float _2866 = _2853.y;
                        float _2873 = _2853.z;
                        float _2880 = _2842.x;
                        float _2881 = _2845.x;
                        float _2883 = _2842.y;
                        float _2885 = _2842.z;
                        float _2887 = _2845.y;
                        float _2891 = _2845.z;
                        float _2949 = (((((((_2880 * _2881) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2855 + float2(_2856, _2857), _387).xy, _2783)) + ((_2883 * _2881) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2855 + float2(_2860, _2857), _387).xy, _2783))) + ((_2885 * _2881) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2855 + float2(_2863, _2857), _387).xy, _2783))) + ((_2880 * _2887) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2855 + float2(_2856, _2866), _387).xy, _2783))) + ((_2883 * _2887) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2855 + float2(_2860, _2866), _387).xy, _2783))) + ((_2885 * _2887) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2855 + float2(_2863, _2866), _387).xy, _2783))) + ((_2880 * _2891) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2855 + float2(_2856, _2873), _387).xy, _2783));
                        float2 _2970 = min(_2770, 1.0f.xx - _2770);
                        _2984 = (_2748 >= 0) ? lerp(1.0f, (any(bool3(_2779.x || _2780.x, _2779.y || _2780.y, _2779.z || _2780.z)) || ((asuint(_2783) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2949 + ((_2883 * _2891) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2855 + float2(_2860, _2873), _387).xy, _2783))) + ((_2885 * _2891) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2855 + float2(_2863, _2873), _387).xy, _2783))), _2548 ? min(_PunctualLightShadowParams[_2748].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2748].z - _2766) * 0.25f, min(_2970.x, _2970.y)))) : _PunctualLightShadowParams[_2748].w) : 1.0f;
                    }
                    else
                    {
                        _2984 = 1.0f;
                    }
                    _2985 = _2984;
                    break;
                } while(false);
                _3610 = _2361 * _2985;
                _3611 = 0.0f.xxx;
            }
            _2383 = _3610;
            _2386 = _2385 + _3611;
        }
        _2358 = _2357 + _2385;
    }
    float3 _3622 = (((((float3(_1376, _1381, _1386) * _915) * lerp(1.0f, _542, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1669 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_919 * _933.x) + (clamp(50.0f * _919.y, 0.0f, 1.0f) * _933.y).xxx)) * 1.0f)) + (((((_692 * lerp(_668, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _EmissiveRemap) + (lerp(float4(_668, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _758).xxx).xyz * lerp(_731, _731 * _8.y, _Use_VerexGAsFresnelOpacity)))) + lerp((_2332.xyz + (_2357 * _2360)).xyz, (_861.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _777) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3623 = float4(_3622.x, _3622.y, _3622.z, _389.w);
    _3623.w = _777;
    float _3640 = _451.y * _AtmosphereFogParams3.w;
    float _3645 = max(0.00999999977648258209228515625f, _3640 + _AtmosphereFogParams4.w);
    float3 _3659 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_489 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3645)) / _3645) * exp(_3640 + _AtmosphereFogParams5.w))));
    float _3662 = dot(_802, _AtmosphereFogParams1.xyz);
    float _3668 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3672 = (1.0f + _3668) - ((2.0f * _AtmosphereFogParams2.w) * _3662);
    float3 _4002 = 0.0f.xxx;
    float _4003 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3830 = (uint3(int3(int(_969.x), int(_969.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3831 = _3830.y;
        uint _3832 = _3830.z;
        uint _3835 = _3830.x + (_3831 * _3832);
        uint _3837 = _3831 + (_3832 * _3835);
        uint _3839 = _3832 + (_3835 * _3837);
        uint _3841 = _3835 + (_3837 * _3839);
        float _3863 = dot(_802, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3873 = _451 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3875 = (_VolumetricFogParams0.w * ((_3863 > 5.9604644775390625e-08f) ? (1.0f / _3863) : 0.0f)) * (1.0f / _489);
        float _3876 = _3873.y;
        float _3877 = _3875 * _3876;
        float _3879 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3877;
        float _3880 = _3876 - _3877;
        float _3882 = (1.0f - _3875) * _489;
        float _3896 = max(-127.0f, _ExponentialFogParams0.z * _3880);
        float _3920 = max(-127.0f, _ExponentialFogParams3.x * _3880);
        float _3931 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3879 - _ExponentialFogParams0.x)))) * ((abs(_3896) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3896)) / _3896) : (0.693147182464599609375f - (0.2402265071868896484375f * _3896)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3879 - _ExponentialFogParams3.z)))) * ((abs(_3920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3920)) / _3920) : (0.693147182464599609375f - (0.2402265071868896484375f * _3920))));
        float _3953 = clamp((_489 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3956 = clamp((max(clamp(exp2(-(_3931 * _3882)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_489 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3953, 0.0f, 1.0f);
        float4 _3996 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1405 + ((((float3(uint3(_3841, _3837 + (_3839 * _3841), _390) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_970 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_970 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4002 = _3996.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3956)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_488, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3931 * max(_3882 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3953))) * _3996.w);
        _4003 = _3996.w * _3956;
    }
    else
    {
        float3 _3702 = _451 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3704 = _3702.y;
        float _3718 = max(-127.0f, _ExponentialFogParams0.z * _3704);
        float _3742 = max(-127.0f, _ExponentialFogParams3.x * _3704);
        float _3753 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3718) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3718)) / _3718) : (0.693147182464599609375f - (0.2402265071868896484375f * _3718)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3742) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3742)) / _3742) : (0.693147182464599609375f - (0.2402265071868896484375f * _3742))));
        float _3775 = clamp((_489 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3778 = clamp((max(clamp(exp2(-(_3753 * _489)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_489 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3775, 0.0f, 1.0f);
        _4002 = (_ExponentialFogParams2.xyz * (1.0f - _3778)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_488, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3753 * max(_489 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3775));
        _4003 = _3778;
    }
    float3 _4009 = ((_3623.xyz * (_3659 * _4003)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3662 * _3662)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3668) / max((12.56637096405029296875f * _3672) * sqrt(_3672), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3659)) * _4003) + _4002)).xyz;
    float3 _4019 = lerp(dot(_4009, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4009, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4029 = min(lerp(((sqrt(sqrt(abs(_887 * 0.5f))) * float2(int2(sign(_887)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _874.xx), 1.0f.xx);
    float4 _4030 = float4(_4029.x, _4029.y, _389.z, _389.w);
    _4030.z = float(clamp(max(dot(_4019.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _777, _777) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4030.w = lerp(0.0f, 0.699999988079071044921875f, _874);
    _13 = float4(_4019.x, _4019.y, _4019.z, _3623.w);
    _14 = _4030;
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
