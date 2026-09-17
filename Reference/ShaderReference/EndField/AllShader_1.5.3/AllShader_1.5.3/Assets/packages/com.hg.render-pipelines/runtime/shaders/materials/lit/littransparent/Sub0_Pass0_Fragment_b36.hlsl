// Stage: Fragment  Blob: 36  ParamBlob: 12  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _GLASS_REFRACTION_SCENECOLOR _TWO_BASEMAP _USE_FRESNEL
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
    float2 _416 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _419 = (_416 * 2.0f) - 1.0f.xx;
    float4 _422 = float4(_419, gl_FragCoord.z, 1.0f);
    _422.y = -_419.y;
    float4 _425 = mul(_TransformVariables_InvViewProjMatrix, _422);
    float3 _429 = _425.xyz / _425.w.xxx;
    float4 _433 = float4(_429, 1.0f);
    float _436 = abs(mul(_TransformVariables_ViewMatrix, _433).z);
    float _440 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _447 = cross(_6, float4(_7.xyz, _440).xyz) * _440;
    float3 _462 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _462 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _429;
            break;
        }
        else
        {
            _462 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _463 = dot(_462, _462);
    float _465 = rsqrt(max(_463, 9.9999999392252902907785028219223e-09f));
    float3 _466 = _462 * _465;
    float _467 = _463 * _465;
    bool _468 = gl_FrontFacing ? true : false;
    float4 _500 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _502 = _500.w;
    float4 _505 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _508 = (_505.xy * 2.0f.xx) - 1.0f.xx;
    float2 _509 = abs(_508);
    bool2 _510 = bool2(_509.x < 0.01200000010430812835693359375f.xx.x, _509.y < 0.01200000010430812835693359375f.xx.y);
    float2 _511 = float2(_510.x ? 0.0f.xx.x : _508.x, _510.y ? 0.0f.xx.y : _508.y);
    float2 _512 = _511 * _NormalScale;
    float _516 = sqrt(clamp(1.0f - dot(_511, _511), 0.0f, 1.0f));
    float _517 = _512.x;
    float _518 = _512.y;
    float _519 = _505.z;
    float _520 = _505.w;
    float _538 = lerp(_502, _520, _AlphaMaskChannel) * _BaseColor.w;
    float _549 = lerp(_RoughnessMin, _RoughnessMax, _519);
    float _559 = lerp(_502, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _624 = _EmissiveMap.SampleBias(sampler_TrilinearClamp_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _634 = _624.x;
    float3 _636 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _634) + ((((_EmissiveColorG.xyz * _624.y) + (_EmissiveColorB.xyz * _624.z)) + (_EmissiveColorA.xyz * _624.w)) * _EmissiveType);
    float _641 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _634)) * _EnableEmissiveAlbedo;
    float3 _646 = lerp(clamp((_500.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _641).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _641));
    float3 _670 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _670 = _636 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_466, lerp(normalize(((_7.xyz * _517) + (_447 * _518)) + (_6 * _516)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _670 = _636;
    }
    float3 _692 = normalize(((_7.xyz * _517) + (_447 * _518)) + (_6 * (_516 * (_468 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _709 = clamp((1.0f - lerp(lerp(_502, _519, clamp(_FresnelMapChannel, 0.0f, 1.0f)), _520, clamp(_FresnelMapChannel - 1.0f, 0.0f, 1.0f))) + _FresnelMaskOffset, 0.0f, 1.0f);
    float3 _713 = lerp(_692, _6, _FresnelUseMeshNormal.xxx);
    bool3 _728 = _468.xxx;
    float3 _729 = -_713;
    float _734 = pow(clamp(dot(_466, float3(_728.x ? _713.x : _729.x, _728.y ? _713.y : _729.y, _728.z ? _713.z : _729.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _736 = lerp(1.0f - _734, _734, _FresnelFlip);
    float _755 = lerp(_538, _538 * _8.x, _Use_VerexTexColorAsOpacity) * ((1.0f - _FresnelAffectOpacity) + (_736 * _FresnelAffectOpacity));
    float _779 = dot(_692, _466);
    float3 _780 = -_466;
    float4 _800 = _RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float2 _808 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_780, _692, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _779, 0.5f), _IsShell)).xy, ((_800 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _809 = _416 + _808;
    float2 _811 = _416 + (_808 * 0.25f);
    float4 _839 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_416, _811, step(_436, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _811, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _809, step(_436, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _809, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _857 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _870 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _870.y = -_870.y;
    float _896 = 0.07999999821186065673828125f * _Specular;
    float3 _897 = _646 * _559;
    float3 _898 = _646 - _897;
    float3 _902 = (_896 - (_896 * _559)).xxx + _897;
    float4 _905 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _549) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _906 = _905.x;
    float2 _916 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_906 * _906, exp2((-9.27999973297119140625f) * max(0.0f, _779))) * _906) + _905.y)) + _905.zw;
    uint2 _952 = uint2(0u, 0u);
    float _953 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _933 = mul(_FakePlanarReflectionViewProjMatrix, _433);
        float4 _936 = _933;
        _936.y = -_933.y;
        float4 _939 = _936 * (1.0f / _933.w);
        _952 = uint2(clamp(((_939.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _953 = 1.0f / ((_ZBufferParams.z * _939.z) + _ZBufferParams.w);
    }
    else
    {
        _952 = uint2(gl_FragCoord.xy);
        _953 = _436;
    }
    float3 _955 = _429 + (_692 * 0.25f);
    float3 _965 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _974 = _955 - (_IVParam0.xyz + (_965 * (-_IVParam2.w)));
    float _988 = max(clamp((max(abs(_974.x), abs(_974.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_974.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1290 = 0.0f.xxxx;
    float4 _1291 = 0.0f.xxxx;
    float4 _1292 = 0.0f.xxxx;
    float _1293 = 0.0f;
    float _1294 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_988 < 1.0f))
    {
        float3 _1001 = _955 - (_IVParam0.xyz + (_965 * (-_IVParam2.y)));
        float _1015 = max(clamp((max(abs(_1001.x), abs(_1001.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1001.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1091 = 0.0f;
        float4 _1092 = 0.0f.xxxx;
        float4 _1093 = 0.0f.xxxx;
        float4 _1094 = 0.0f.xxxx;
        if (_1015 < 1.0f)
        {
            float3 _1024 = ((_955 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1026 = _1024 - floor(_1024);
            float4 _1030 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _1026, 0.0f);
            float _1031 = 1.0f - _1015;
            float _1035 = _IVParam1.y * 0.5f;
            float _1040 = _1026.x;
            float _1041 = clamp(_1026.y, _1035, 1.0f - _1035) * 0.3333333432674407958984375f;
            float _1042 = _1026.z;
            float4 _1045 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1040, _1041, _1042), 0.0f);
            float _1061 = _1030.x;
            float _1071 = _1030.y;
            float _1081 = _1030.z;
            _1091 = _988 + (_1045.w * _1031);
            _1092 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1040, _1041 + 0.666666686534881591796875f, _1042), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1081, _1081) * _1031;
            _1093 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1040, _1041 + 0.3333333432674407958984375f, _1042), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1071, _1071) * _1031;
            _1094 = float4(((_1045.xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1031;
        }
        else
        {
            _1091 = _988;
            _1092 = 0.0f.xxxx;
            _1093 = 0.0f.xxxx;
            _1094 = 0.0f.xxxx;
        }
        float3 _1100 = _955 - (_IVParam0.xyz + (_965 * (-_IVParam2.z)));
        float _1114 = max(clamp((max(abs(_1100.x), abs(_1100.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1100.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1194 = 0.0f;
        float4 _1195 = 0.0f.xxxx;
        float4 _1196 = 0.0f.xxxx;
        float4 _1197 = 0.0f.xxxx;
        if (_1114 < 1.0f)
        {
            float3 _1123 = ((_955 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1125 = _1123 - floor(_1123);
            float4 _1129 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _1125, 0.0f);
            float _1131 = _1015 * (1.0f - _1114);
            float _1135 = _IVParam1.y * 0.5f;
            float _1140 = _1125.x;
            float _1141 = clamp(_1125.y, _1135, 1.0f - _1135) * 0.3333333432674407958984375f;
            float _1142 = _1125.z;
            float4 _1145 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1140, _1141, _1142), 0.0f);
            float _1161 = _1129.x;
            float _1172 = _1129.y;
            float _1183 = _1129.z;
            _1194 = _1091 + (_1145.w * _1131);
            _1195 = _1092 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1140, _1141 + 0.666666686534881591796875f, _1142), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1183, _1183) * _1131);
            _1196 = _1093 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1140, _1141 + 0.3333333432674407958984375f, _1142), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1172, _1172) * _1131);
            _1197 = _1094 + (float4(((_1145.xyz * 4.0f) - 2.0f.xxx) * _1161, _1161) * _1131);
        }
        else
        {
            _1194 = _1091;
            _1195 = _1092;
            _1196 = _1093;
            _1197 = _1094;
        }
        float4 _1280 = 0.0f.xxxx;
        float4 _1281 = 0.0f.xxxx;
        float4 _1282 = 0.0f.xxxx;
        float _1283 = 0.0f;
        if (_1114 > 0.0f)
        {
            float3 _1206 = ((_955 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1209 = _IVParam1.xyz * 0.5f;
            float3 _1211 = clamp(_1206 - floor(_1206), _1209, 1.0f.xxx - _1209);
            float4 _1215 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1211, 0.0f);
            float _1217 = _1114 * (1.0f - _988);
            float _1221 = _IVParam1.y * 0.5f;
            float _1226 = _1211.x;
            float _1227 = clamp(_1211.y, _1221, 1.0f - _1221) * 0.3333333432674407958984375f;
            float _1228 = _1211.z;
            float4 _1231 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1226, _1227, _1228), 0.0f);
            float _1247 = _1215.x;
            float _1258 = _1215.y;
            float _1269 = _1215.z;
            _1280 = _1195 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1226, _1227 + 0.666666686534881591796875f, _1228), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1269, _1269) * _1217);
            _1281 = _1196 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1226, _1227 + 0.3333333432674407958984375f, _1228), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1258, _1258) * _1217);
            _1282 = _1197 + (float4(((_1231.xyz * 4.0f) - 2.0f.xxx) * _1247, _1247) * _1217);
            _1283 = _1194 + (_1231.w * _1217);
        }
        else
        {
            _1280 = _1195;
            _1281 = _1196;
            _1282 = _1197;
            _1283 = _1194;
        }
        float _1286 = clamp((_1283 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1290 = _1280;
        _1291 = _1281;
        _1292 = _1282;
        _1293 = _1286 - _988;
        _1294 = (_1286 + _988) * 0.5f;
    }
    else
    {
        _1290 = 0.0f.xxxx;
        _1291 = 0.0f.xxxx;
        _1292 = 0.0f.xxxx;
        _1293 = 0.0f;
        _1294 = 1.0f;
    }
    float4 _1314 = _1292 + float4(_IVDefaultSHAr.x * _1294, (_IVDefaultSHAr.y * _1294) + ((_IVDefaultSHAr.w * _1293) * 0.5f), _IVDefaultSHAr.z * _1294, (_IVDefaultSHAr.w * _1294) + ((_IVDefaultSHAr.y * _1293) * 0.375f));
    float4 _1334 = _1291 + float4(_IVDefaultSHAg.x * _1294, (_IVDefaultSHAg.y * _1294) + ((_IVDefaultSHAg.w * _1293) * 0.5f), _IVDefaultSHAg.z * _1294, (_IVDefaultSHAg.w * _1294) + ((_IVDefaultSHAg.y * _1293) * 0.375f));
    float4 _1354 = _1290 + float4(_IVDefaultSHAb.x * _1294, (_IVDefaultSHAb.y * _1294) + ((_IVDefaultSHAb.w * _1293) * 0.5f), _IVDefaultSHAb.z * _1294, (_IVDefaultSHAb.w * _1294) + ((_IVDefaultSHAb.y * _1293) * 0.375f));
    float _1359 = max(0.0f, dot(_1314.xyz, _692) + _1314.w);
    float _1364 = max(0.0f, dot(_1334.xyz, _692) + _1334.w);
    float _1369 = max(0.0f, dot(_1354.xyz, _692) + _1354.w);
    float3 _1379 = reflect(_780, _692);
    float _1387 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_549, 0.001000000047497451305389404296875f))));
    float2 _1388 = float2(_952);
    float2 _1392 = floor(_1388 * _ReflectionProbeGlobalParam0.w);
    float _1409 = floor(_953 - _ReflectionProbeGlobalParam2.y);
    float _1413 = clamp(_1409, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1423 = (_1409 <= _1413) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1392.x + (_1392.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1413)) * 4 + 0)) : 0u;
    float _1426 = dot(float4(_1359, _1364, _1369, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1428 = 0.0f.xxx;
    float _1431 = 0.0f;
    uint _1433 = 0u;
    _1428 = 0.0f.xxx;
    _1431 = 1.0f;
    _1433 = _1423;
    uint _1434 = 0u;
    float3 _1429 = 0.0f.xxx;
    float _1432 = 0.0f;
    bool _1436 = false;
    [loop]
    for (;;)
    {
        _1436 = _1431 > 0.00999999977648258209228515625f;
        if ((_1433 != 0u) && _1436)
        {
            uint _1440 = firstbitlow(_1433);
            _1434 = _1433 ^ (1u << (_1440 & 31u));
            float3 _1460 = float3(dot(_ReflectionProbeGlobalDatas[_1440].Stripped_32, _433), dot(_ReflectionProbeGlobalDatas[_1440].Stripped_48, _433), dot(_ReflectionProbeGlobalDatas[_1440].Stripped_64, _433));
            float3 _1461 = abs(_1460);
            if (all(bool3(_1461.x <= _ReflectionProbeGlobalDatas[_1440].Stripped_16.xyz.x, _1461.y <= _ReflectionProbeGlobalDatas[_1440].Stripped_16.xyz.y, _1461.z <= _ReflectionProbeGlobalDatas[_1440].Stripped_16.xyz.z)))
            {
                float3 _1470 = _ReflectionProbeGlobalDatas[_1440].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1472 = _1461 * 0.100000001490116119384765625f;
                float3 _1473 = _1472 * _1472;
                float3 _1476 = (_ReflectionProbeGlobalDatas[_1440].Stripped_16.xyz - _1461) * _ReflectionProbeGlobalDatas[_1440].Stripped_80.xyz;
                float3 _1524 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1440].Stripped_96.x == 1.0f)
                {
                    float3 _1509 = float3(dot(_ReflectionProbeGlobalDatas[_1440].Stripped_32.xyz, _1379), dot(_ReflectionProbeGlobalDatas[_1440].Stripped_48.xyz, _1379), dot(_ReflectionProbeGlobalDatas[_1440].Stripped_64.xyz, _1379));
                    float3 _1511 = (_ReflectionProbeGlobalDatas[_1440].Stripped_16.xyz - _1460) / _1509;
                    float3 _1514 = ((-_ReflectionProbeGlobalDatas[_1440].Stripped_16.xyz) - _1460) / _1509;
                    bool3 _1515 = bool3(_1509.x > 0.0f.xxx.x, _1509.y > 0.0f.xxx.y, _1509.z > 0.0f.xxx.z);
                    float3 _1516 = float3(_1515.x ? _1511.x : _1514.x, _1515.y ? _1511.y : _1514.y, _1515.z ? _1511.z : _1514.z);
                    _1524 = _1460 + (_1509 * min(min(_1516.x, _1516.y), _1516.z));
                }
                else
                {
                    _1524 = _1379;
                }
                float3 _1525 = normalize(_1524);
                float3 _1528 = float3(int3(sign(_1525)));
                float3 _1531 = _1525 / dot(_1525, _1528).xxx;
                float3 _1545 = 0.0f.xxx;
                if (_1531.z < 0.0f)
                {
                    float3 _1536 = abs(_1531);
                    float2 _1543 = _1528.xy * float2(1.0f - _1536.y, 1.0f - _1536.x);
                    _1545 = float3(_1543.x, _1543.y, _1531.z);
                }
                else
                {
                    _1545 = _1531;
                }
                float _1570 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1440].Stripped_0, float4(_692, 1.0f))));
                float _1583 = clamp((min(_1476.x, min(_1476.y, _1476.z)) * _ReflectionProbeGlobalDatas[_1440].Stripped_96.y) + ((((((_1470 * _1470).x - ((_1473.x + _1473.y) + _1473.z)) * _ReflectionProbeGlobalDatas[_1440].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1440].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1440].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1440].Stripped_96.w;
                _1429 = _1428 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1545.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1440].Stripped_16.w), _1387).xyz * _ReflectionProbeGlobalDatas[_1440].Stripped_80.w) * ((((((clamp(abs(_1426 / _1570), 0.0f, 1.0f) * 2.0f) + _1426) / (2.0f + _1570)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1583) * _1431);
                _1432 = _1431 * (1.0f - _1583);
            }
            else
            {
                _1429 = _1428;
                _1432 = _1431;
            }
            _1428 = _1429;
            _1431 = _1432;
            _1433 = _1434;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1652 = 0.0f.xxx;
    if (_1436)
    {
        float3 _1591 = normalize(_1379);
        float3 _1594 = float3(int3(sign(_1591)));
        float3 _1597 = _1591 / dot(_1591, _1594).xxx;
        float3 _1611 = 0.0f.xxx;
        if (_1597.z < 0.0f)
        {
            float3 _1602 = abs(_1597);
            float2 _1609 = _1594.xy * float2(1.0f - _1602.y, 1.0f - _1602.x);
            _1611 = float3(_1609.x, _1609.y, _1597.z);
        }
        else
        {
            _1611 = _1597;
        }
        float _1638 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_692, 1.0f))));
        _1652 = _1428 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1611.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1387).xyz * ((((((clamp(abs(_1426 / _1638), 0.0f, 1.0f) * 2.0f) + _1426) / (2.0f + _1638)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1431);
    }
    else
    {
        _1652 = _1428;
    }
    float2 _2171 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2171 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1674 = int(_DirectionalShadowParams2.x);
        bool3 _1676 = (_1674 == 2).xxx;
        float3 _1684 = _429 - float3(_1676.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1676.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1676.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1695 = max(clamp((_DirectionalShadowParams.w - dot(_1684, _1684)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1912 = 0.0f;
        bool _1913 = false;
        if (_1695 > 0.0f)
        {
            float _1910 = 0.0f;
            bool _1911 = false;
            if (_1674 > 0)
            {
                float3 _1702 = _429 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1706 = _429 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1710 = _429 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1714 = _429 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1719 = float4(dot(_1702, _1702), dot(_1706, _1706), dot(_1710, _1710), dot(_1714, _1714));
                float4 _1728 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1730 = float4(bool4(_1719.x < _1728.x, _1719.y < _1728.y, _1719.z < _1728.z, _1719.w < _1728.w));
                float3 _1734 = clamp(_1730.yzw - _1730.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1738 = clamp(4.0f - dot(float4(_1730.x, _1734.x, _1734.y, _1734.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1740 = clamp(_1738 + 1.0f, 0.0f, 3.0f);
                uint _1741 = uint(_1738);
                uint _1749 = uint(_1740);
                float _1755 = dot(_1719, _367[_1749]) / _CSMShadowSplitSpheres[_1749].w;
                float _1772 = 0.0f;
                if (((_1740 > _1738) && (_1755 >= 0.0f)) && (_1755 <= 1.0f))
                {
                    _1772 = _1738 + step(frac(52.98291778564453125f * frac(dot(_1388 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1719, _367[_1741]) / _CSMShadowSplitSpheres[_1741].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1772 = _1738;
                }
                float _1773 = clamp(_1772, 0.0f, 4.0f);
                float4 _1777 = mul(_CSMWorldToShadow[uint(_1773)], _433);
                float _1780 = _1777.z;
                float4 _1781 = float4(_1777.xy, _1780, _1773);
                float3 _1782 = _1781.xyz;
                bool3 _1783 = bool3(_1782.x <= 0.0f.xxx.x, _1782.y <= 0.0f.xxx.y, _1782.z <= 0.0f.xxx.z);
                bool3 _1784 = bool3(_1782.x >= 1.0f.xxx.x, _1782.y >= 1.0f.xxx.y, _1782.z >= 1.0f.xxx.z);
                bool _1790 = any(bool3(_1783.x || _1784.x, _1783.y || _1784.y, _1783.z || _1784.z)) || ((asuint(_1780) & 2147483647u) > 2139095040u);
                int _1791 = int(_1773);
                float2 _1808 = float4(_CSMShadowAtlasParams[_1791].xy + (_1781.xy * _CSMShadowAtlasParams[_1791].zw), _1780, _1773).xy * _CSMShadowTexelSize.zw;
                float2 _1810 = floor(_1808 + 0.5f.xx);
                float2 _1811 = _1808 - _1810;
                float _1812 = _1811.x;
                float _1813 = _1812 + 0.5f;
                float _1815 = (_1813 * _1813) * 0.5f;
                float _1818 = min(_1812, 0.0f);
                float _1822 = max(_1812, 0.0f);
                float4 _1826 = float4(_1815 - _1812, (1.0f - _1812) - (_1818 * _1818), (_1812 + 1.0f) - (_1822 * _1822), _1815) * 0.44444000720977783203125f;
                float _1827 = _1811.y;
                float _1828 = _1827 + 0.5f;
                float _1830 = (_1828 * _1828) * 0.5f;
                float _1833 = min(_1827, 0.0f);
                float _1837 = max(_1827, 0.0f);
                float4 _1841 = float4(_1830 - _1827, (1.0f - _1827) - (_1833 * _1833), (_1827 + 1.0f) - (_1837 * _1837), _1830) * 0.44444000720977783203125f;
                float2 _1843 = _1826.yw;
                float2 _1844 = _1826.xz + _1843;
                float2 _1846 = _1841.yw;
                float2 _1847 = _1841.xz + _1846;
                float2 _1853 = ((_1843 / _1844) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1855 = ((_1846 / _1847) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1857 = _1810 * _CSMShadowTexelSize.xy;
                float _1858 = _1853.x;
                float _1859 = _1855.x;
                float _1862 = _1853.y;
                float _1865 = _1855.y;
                float _1870 = _1844.x;
                float _1871 = _1847.x;
                float _1873 = _1844.y;
                float _1875 = _1847.y;
                _1910 = _1790 ? 1.0f : (((((_1870 * _1871) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1857 + float2(_1858, _1859), _387).xy, _1780)) + ((_1873 * _1871) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1857 + float2(_1862, _1859), _387).xy, _1780))) + ((_1870 * _1875) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1857 + float2(_1858, _1865), _387).xy, _1780))) + ((_1873 * _1875) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1857 + float2(_1862, _1865), _387).xy, _1780)));
                _1911 = _1790;
            }
            else
            {
                _1910 = 1.0f;
                _1911 = false;
            }
            _1912 = _1910;
            _1913 = _1911;
        }
        else
        {
            _1912 = 1.0f;
            _1913 = false;
        }
        float _2113 = 0.0f;
        float _2114 = 0.0f;
        if ((_1695 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1924 = 1.0f - clamp(dot(_692, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1941 = float4((_429 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1924 * _ASMParams.x))) + (_692 * (_1924 * _ASMParams.y)), 1.0f);
            float4 _1942 = mul(_ASMIndirectWorldToShadow, _1941);
            float2 _1943 = _1942.xy;
            float _2111 = 0.0f;
            if (all(bool2(_1943.x > 0.0f.xx.x, _1943.y > 0.0f.xx.y)) && all(bool2(_1943.x < 1.0f.xx.x, _1943.y < 1.0f.xx.y)))
            {
                uint _1962 = clamp(uint((floor(_1942.y * _ASMParams2.z) + _1942.x) * _ASMParams2.y), 0u, 127u);
                uint _1966 = asuint(_ASMIndirectParams[_1962].x);
                float2 _1967 = spvUnpackHalf2x16(_1966);
                float _1968 = _1967.x;
                float _2110 = 0.0f;
                if (_1968 >= 0.0f)
                {
                    float4x4 _1977 = _ASMWorldToShadowBaseMat;
                    _1977[0].w = _ASMIndirectParams[_1962].y;
                    _1977[1].w = _ASMIndirectParams[_1962].z;
                    _1977[2].w = _ASMIndirectParams[_1962].w;
                    float4 _1984 = mul(_1977, _1941);
                    float3 _1985 = _1984.xyz;
                    float _2109 = 0.0f;
                    if (all(bool3(_1985.x > 0.0f.xxx.x, _1985.y > 0.0f.xxx.y, _1985.z > 0.0f.xxx.z)) && all(bool3(_1985.x < 1.0f.xxx.x, _1985.y < 1.0f.xxx.y, _1985.z < 1.0f.xxx.z)))
                    {
                        float _2002 = _1984.z;
                        float2 _2008 = float4((_1984.xy * _ASMParams.zw) + float2(_1968, spvUnpackHalf2x16(_1966 >> 16u).x), _2002, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2010 = floor(_2008 + 0.5f.xx);
                        float2 _2011 = _2008 - _2010;
                        float _2012 = _2011.x;
                        float _2013 = _2012 + 0.5f;
                        float _2015 = (_2013 * _2013) * 0.5f;
                        float _2018 = min(_2012, 0.0f);
                        float _2022 = max(_2012, 0.0f);
                        float4 _2026 = float4(_2015 - _2012, (1.0f - _2012) - (_2018 * _2018), (_2012 + 1.0f) - (_2022 * _2022), _2015) * 0.44444000720977783203125f;
                        float _2027 = _2011.y;
                        float _2028 = _2027 + 0.5f;
                        float _2030 = (_2028 * _2028) * 0.5f;
                        float _2033 = min(_2027, 0.0f);
                        float _2037 = max(_2027, 0.0f);
                        float4 _2041 = float4(_2030 - _2027, (1.0f - _2027) - (_2033 * _2033), (_2027 + 1.0f) - (_2037 * _2037), _2030) * 0.44444000720977783203125f;
                        float2 _2044 = _2026.xz + _2026.yw;
                        float2 _2047 = _2041.xz + _2041.yw;
                        float2 _2053 = ((_2026.yw / _2044) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2055 = ((_2041.yw / _2047) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2057 = _2010 * _ASMShadowTexelSize.xy;
                        float _2058 = _2053.x;
                        float _2059 = _2055.x;
                        float2 _2061 = _2057 + float2(_2058, _2059);
                        float _2062 = _2053.y;
                        float2 _2064 = _2057 + float2(_2062, _2059);
                        float _2065 = _2055.y;
                        float2 _2067 = _2057 + float2(_2058, _2065);
                        float2 _2069 = _2057 + float2(_2062, _2065);
                        float _2070 = _2044.x;
                        float _2071 = _2047.x;
                        float _2073 = _2044.y;
                        float _2075 = _2047.y;
                        _2109 = ((((_2070 * _2071) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2061, _387).xy, _2002)) + ((_2073 * _2071) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2064, _387).xy, _2002))) + ((_2070 * _2075) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2067, _387).xy, _2002))) + ((_2073 * _2075) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2069, _387).xy, _2002));
                    }
                    else
                    {
                        _2109 = 1.0f;
                    }
                    _2110 = _2109;
                }
                else
                {
                    _2110 = 1.0f;
                }
                _2111 = _2110;
            }
            else
            {
                _2111 = 1.0f;
            }
            _2113 = _1913 ? _2111 : _1912;
            _2114 = _2111;
        }
        else
        {
            _2113 = _1912;
            _2114 = 1.0f;
        }
        float _2117 = lerp(lerp(_2114, _2113, _1695), min(_2114, _2113), _CSMRhodesParams.x);
        float _2166 = 0.0f;
        if (_2117 > 0.001000000047497451305389404296875f)
        {
            float3 _2124 = _429 - _CloudShadowParams0.xyz;
            float2 _2134 = (_2124 + (_CloudShadowParams3.xyz * _2124.y)).xz * _CloudShadowParams1.z;
            float2 _2141 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2166 = _2117 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _2134 + _2141, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_2134 * _CloudShadowParams2.w) + _2141, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2124.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2166 = _2117;
        }
        _2171 = float2(lerp(_2166, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2166);
        break;
    } while(false);
    float _2176 = lerp(1.0f, min(1.0f, _2171.x), _DirectionalShadowParams.x);
    float4 _2315 = 0.0f.xxxx;
    if (_2176 > 0.001000000047497451305389404296875f)
    {
        float3 _2186 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2191 = dot(_2186, _1379);
        float3 _2193 = _1379 - (_2186 * _2191);
        bool3 _2195 = (_2191 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2203 = normalize((_2186 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2193 * rsqrt(max(6.103515625e-05f, dot(_2193, _2193)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2204 = float3(_2195.x ? _2203.x : _1379.x, _2195.y ? _2203.y : _1379.y, _2195.z ? _2203.z : _1379.z);
        float3 _2208 = _2204 + _466;
        float3 _2212 = _2208 * rsqrt(max(6.103515625e-05f, dot(_2208, _2208)));
        float _2213 = clamp(dot(_2204, _692), 0.0f, 1.0f);
        float _2215 = clamp(dot(_692, _2212), 0.0f, 1.0f);
        float _2218 = clamp(_779, 0.0f, 1.0f);
        float _2219 = _549 * _549;
        float _2220 = _2219 * _2219;
        float _2241 = (((_2215 * _2220) - _2215) * _2215) + 1.0f;
        float _2244 = 1.0f - clamp(dot(_466, _2212), 0.0f, 1.0f);
        float _2245 = _2244 * _2244;
        float _2247 = (_2244 * _2245) * _2245;
        float _2271 = 1.0f - _549;
        float _2278 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2271 * (1.04997003078460693359375f + (_2271 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2271))))));
        float _2279 = 1.0f - _2278;
        float3 _2282 = _902 + ((1.0f.xxx - _902) * 0.0476190485060214996337890625f);
        float3 _2301 = (clamp(clamp((min(((_902 * (1.0f - _2247)) + _2247.xxx) * ((_2220 / (_2241 * _2241)) * (0.5f / (((_2213 * sqrt(((((-_2218) * _2220) + _2218) * _2218) + _2220)) + (_2218 * sqrt(((((-_2213) * _2220) + _2213) * _2213) + _2220))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2282 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2218, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2213, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2278) / _2279)) * _2282) / (1.0f.xxx - (_2282 * _2279)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_755, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2213) + ((_898 * 1.0f) * _2213);
        float3 _2302 = _2301 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2313 = lerp(_2302, _2302 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2176, 0.5f), _GlobalMipBias).xyz, (1.0f - _2176).xxx) * 1.0f;
        _2315 = float4(_2313.x, _2313.y, _2313.z, 0.0f.xxxx.w);
    }
    else
    {
        _2315 = 0.0f.xxxx;
    }
    float2 _2317 = floor(_1388 * 0.03125f);
    int _2325 = int((_2317.x + (_2317.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2332 = floor(_953 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2336 = clamp(_2332, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2338 = int(_2336 * 8.0f);
    float3 _2340 = 0.0f.xxx;
    float _2343 = 0.0f;
    _2340 = 0.0f.xxx;
    _2343 = 1.0f;
    float3 _2341 = 0.0f.xxx;
    float _2344 = 0.0f;
    [loop]
    for (int _2345 = 0; _2345 <= 7; _2340 = _2341, _2343 = _2344, _2345++)
    {
        uint _2363 = (_2332 <= _2336) ? (_GlobalBinningBuffer.Load<uint>(uint(_2325 + _2345) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2338) + _2345) * 4 + 0)) : 0u;
        uint _2364 = uint(_2345);
        float3 _2368 = 0.0f.xxx;
        _2344 = _2343;
        _2368 = 0.0f.xxx;
        uint _2371 = 0u;
        float _2366 = 0.0f;
        float3 _2369 = 0.0f.xxx;
        [loop]
        for (uint _2370 = _2363; _2370 != 0u; _2344 = _2366, _2368 = _2369, _2370 = _2371)
        {
            uint _2375 = firstbitlow(_2370);
            _2371 = _2370 ^ (1u << (_2375 & 31u));
            int _2381 = int((32u * _2364) + _2375) * 8;
            int _2384 = _2381 + 1;
            int _2387 = _2381 + 2;
            int _2390 = _2381 + 3;
            int _2393 = _2381 + 5;
            int _2396 = _2381 + 6;
            int _2399 = _2381 + 7;
            uint _2403 = uint(_LightDataBuffer_PunctualLightData[_2393].w);
            float _2478 = 0.0f;
            if ((_2403 & 1u) == 1u)
            {
                uint _2409 = asuint(_LightDataBuffer_PunctualLightData[_2393].x);
                uint _2416 = asuint(_LightDataBuffer_PunctualLightData[_2393].y);
                uint _2423 = asuint(_LightDataBuffer_PunctualLightData[_2393].z);
                uint _2430 = asuint(_LightDataBuffer_PunctualLightData[_2396].x);
                uint _2437 = asuint(_LightDataBuffer_PunctualLightData[_2396].y);
                uint _2444 = asuint(_LightDataBuffer_PunctualLightData[_2396].z);
                float3 _2463 = abs(mul(float4(_429 - _LightDataBuffer_PunctualLightData[_2384].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2409).x, spvUnpackHalf2x16(_2423).x, spvUnpackHalf2x16(_2437).x, 0.0f), float4(spvUnpackHalf2x16(_2409 >> 16u).x, spvUnpackHalf2x16(_2423 >> 16u).x, spvUnpackHalf2x16(_2437 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2416).x, spvUnpackHalf2x16(_2430).x, spvUnpackHalf2x16(_2444).x, 0.0f), float4(spvUnpackHalf2x16(_2416 >> 16u).x, spvUnpackHalf2x16(_2430 >> 16u).x, spvUnpackHalf2x16(_2444 >> 16u).x, 0.0f))).xyz);
                float _2470 = _LightDataBuffer_PunctualLightData[_2399].x * 0.5f;
                float _2476 = 1.0f - clamp((max(max(_2463.x, _2463.y), _2463.z) - (_2470 + 0.5f)) / (0.5f - _2470), 0.0f, 1.0f);
                _2478 = _2476 * _2476;
            }
            else
            {
                _2478 = 1.0f;
            }
            bool _2482 = _LightDataBuffer_PunctualLightData[_2390].z > 0.5f;
            if ((false || (_2478 < 0.001000000047497451305389404296875f)) || _2482)
            {
                _2366 = _2344;
                _2369 = _2368;
                continue;
            }
            float _3593 = 0.0f;
            float3 _3594 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2381].w < 1.5f)
            {
                float3 _2970 = float3(0.100000001490116119384765625f, _549, 1.0f);
                float _2979 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2387].y)) - abs(_LightDataBuffer_PunctualLightData[_2387].x);
                float _2980 = _LightDataBuffer_PunctualLightData[_2387].y - _2979;
                float _2987 = abs(max((1.0f - abs(_2979)) - abs(_2980), 0.00048828125f));
                float3 _2991 = normalize(float3(_2979, _2980, (_LightDataBuffer_PunctualLightData[_2387].x >= 0.0f) ? _2987 : (-_2987)));
                float3 _2992 = _LightDataBuffer_PunctualLightData[_2384].xyz - _429;
                float _2993 = dot(_2992, _2992);
                float _2994 = rsqrt(_2993);
                float3 _2995 = _2992 * _2994;
                float _2999 = clamp(_LightDataBuffer_PunctualLightData[_2399].y * _2994, 0.0f, 1.0f);
                int _3004 = int(_LightDataBuffer_PunctualLightData[_2399].w);
                float3 _3005 = _2991 * _LightDataBuffer_PunctualLightData[_2387].z;
                float3 _3006 = _3005 * 0.5f;
                float3 _3007 = _2992 - _3006;
                float3 _3008 = _2992 + _3006;
                bool _3011 = (uint(_LightDataBuffer_PunctualLightData[_2381].w) & 1u) == 0u;
                bool _3014 = _3011 || ((_2403 & 2u) != 0u);
                bool _3017 = (!_3011) && (_LightDataBuffer_PunctualLightData[_2387].z > 0.0f);
                float _3036 = 0.0f;
                float _3037 = 0.0f;
                if (_3017)
                {
                    float _3021 = length(_3007);
                    float _3022 = length(_3008);
                    _3036 = clamp(0.5f * ((dot(_692, _3007) / _3021) + (dot(_692, _3008) / _3022)), 0.0f, 1.0f);
                    _3037 = 1.0f / ((((_3021 * _3022) + dot(_3007, _3008)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3036 = clamp(dot(_692, _2995), 0.0f, 1.0f);
                    _3037 = 1.0f;
                }
                float _3059 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2396].w < 0.0f)
                {
                    float _3053 = _2993 * (_LightDataBuffer_PunctualLightData[_2384].w * _LightDataBuffer_PunctualLightData[_2384].w);
                    float _3056 = clamp(1.0f - (_3053 * _3053), 0.0f, 1.0f);
                    _3059 = lerp(1.0f / (_2993 + 1.0f), _3037, float(_3017)) * (_3056 * _3056);
                }
                else
                {
                    float3 _3042 = _2992 * _LightDataBuffer_PunctualLightData[_2384].w;
                    _3059 = _3037 * pow(1.0f - clamp(dot(_3042, _3042), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2396].w);
                }
                float _3065 = clamp((dot(_2995, -_2991) - _LightDataBuffer_PunctualLightData[_2387].z) * _LightDataBuffer_PunctualLightData[_2387].w, 0.0f, 1.0f);
                float _3069 = _3059 * lerp(1.0f, _3065 * _3065, float(_3011));
                float _3169 = 0.0f;
                if ((!_3017) && (_3004 >= 0))
                {
                    uint _3075 = uint(_3004);
                    float2 _3162 = 0.0f.xx;
                    [branch]
                    if (_3011)
                    {
                        float4 _3152 = mul(_lightCookieMatrices[_3075], _433);
                        _3162 = _lightCookieData[_3075].xy + (clamp(_3152.xy / _3152.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3075].zw);
                    }
                    else
                    {
                        float3 _3089 = mul(float4(-_2992, 0.0f), _lightCookieMatrices[_3075]).xyz;
                        float3 _394 = _3089;
                        float3 _393 = _3089;
                        float3 _392 = abs(_3089);
                        uint _3098 = uint(int(_392.y > _392.x));
                        uint _3104 = (_392.z > _392[_3098]) ? 2u : _3098;
                        uint _3110 = (_3104 * 2u) + uint(_393[_3104] < 0.0f);
                        float _3114 = abs(_394[_3110 / 2u]);
                        float _3134 = 0.5f - (0.000244140625f / _lightCookieData[_3075].w);
                        _3162 = _lightCookieData[_3075].xy + (clamp(float2((float(_3110) + ((((_394[uint(_368[_3110].x)] * _369[_3110].x) / _3114) * _3134) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_368[_3110].y)] * _369[_3110].y) / _3114) * _3134)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3075].zw);
                    }
                    _3169 = _3069 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3162, 0.0f).x;
                }
                else
                {
                    _3169 = _3069;
                }
                bool _3170 = _3169 > 0.0f;
                float _3458 = 0.0f;
                if (_3170)
                {
                    int _3222 = 0;
                    if (_3014)
                    {
                        _3222 = int(_LightDataBuffer_PunctualLightData[_2390].x);
                    }
                    else
                    {
                        uint _3177 = asuint(_LightDataBuffer_PunctualLightData[_2387].w);
                        uint _3179 = asuint(_LightDataBuffer_PunctualLightData[_2390].x);
                        float3 _3180 = _429 - _LightDataBuffer_PunctualLightData[_2384].xyz;
                        float3 _3181 = abs(_3180);
                        float _3182 = _3181.x;
                        float _3183 = _3181.y;
                        float _3185 = _3181.z;
                        int _3217 = 0;
                        if ((_3182 > _3183) && (_3182 > _3185))
                        {
                            _3217 = int((_3180.x > 0.0f) ? (_3177 >> 24u) : ((_3177 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3209 = 0;
                            if (_3183 > _3185)
                            {
                                _3209 = int((_3180.y > 0.0f) ? ((_3177 >> 8u) & 255u) : (_3177 & 255u));
                            }
                            else
                            {
                                _3209 = int((_3180.z > 0.0f) ? ((_3179 >> 8u) & 255u) : (_3179 & 255u));
                            }
                            _3217 = _3209;
                        }
                        _3222 = (_3217 < 80) ? _3217 : (-1);
                    }
                    float4 _3239 = mul(_PunctualLightWorldToShadow[_3222], float4((_429 - ((-_2995) * _PunctualLightShadowParams[_3222].x)) + (_692 * (_PunctualLightShadowParams[_3222].y * 5.0f)), 1.0f));
                    float _3240 = _3239.w;
                    float3 _3243 = _3239.xyz / _3240.xxx;
                    float2 _3244 = _3243.xy;
                    float3 _3252 = _3243.xyz;
                    bool3 _3253 = bool3(_3252.x <= 0.0f.xxx.x, _3252.y <= 0.0f.xxx.y, _3252.z <= 0.0f.xxx.z);
                    bool3 _3254 = bool3(_3252.x >= 1.0f.xxx.x, _3252.y >= 1.0f.xxx.y, _3252.z >= 1.0f.xxx.z);
                    float _3257 = _3243.z;
                    float2 _3268 = ((_3244 * (_PunctualLightShadowParams2[_3222].zw - _PunctualLightShadowParams2[_3222].xy)) + _PunctualLightShadowParams2[_3222].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3270 = floor(_3268 + 0.5f.xx);
                    float2 _3271 = _3268 - _3270;
                    float _3272 = _3271.x;
                    float _3273 = _3272 + 0.5f;
                    float _3274 = _3273 * _3273;
                    float _3277 = 1.0f - _3272;
                    float _3278 = min(_3272, 0.0f);
                    float _3281 = _3272 + 1.0f;
                    float _3282 = max(_3272, 0.0f);
                    float _3293 = _3271.y;
                    float _3294 = _3293 + 0.5f;
                    float _3295 = _3294 * _3294;
                    float _3298 = 1.0f - _3293;
                    float _3299 = min(_3293, 0.0f);
                    float _3302 = _3293 + 1.0f;
                    float _3303 = max(_3293, 0.0f);
                    float3 _3315 = float3(0.1599999964237213134765625f * _3277, 0.1599999964237213134765625f * ((_3281 - (_3282 * _3282)) + 1.0f), _3274 * 0.07999999821186065673828125f);
                    float3 _3316 = float3(0.1599999964237213134765625f * ((_3274 * 0.5f) - _3272), 0.1599999964237213134765625f * ((_3277 - (_3278 * _3278)) + 1.0f), 0.1599999964237213134765625f * _3281) + _3315;
                    float3 _3318 = float3(0.1599999964237213134765625f * _3298, 0.1599999964237213134765625f * ((_3302 - (_3303 * _3303)) + 1.0f), _3295 * 0.07999999821186065673828125f);
                    float3 _3319 = float3(0.1599999964237213134765625f * ((_3295 * 0.5f) - _3293), 0.1599999964237213134765625f * ((_3298 - (_3299 * _3299)) + 1.0f), 0.1599999964237213134765625f * _3302) + _3318;
                    float3 _3325 = ((_3315 / _3316) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3327 = ((_3318 / _3319) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3329 = _3270 * _PunctualLightShadowTexelSize.xy;
                    float _3330 = _3325.x;
                    float _3331 = _3327.x;
                    float _3334 = _3325.y;
                    float _3337 = _3325.z;
                    float _3340 = _3327.y;
                    float _3347 = _3327.z;
                    float _3354 = _3316.x;
                    float _3355 = _3319.x;
                    float _3357 = _3316.y;
                    float _3359 = _3316.z;
                    float _3361 = _3319.y;
                    float _3365 = _3319.z;
                    float _3423 = (((((((_3354 * _3355) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3329 + float2(_3330, _3331), _387).xy, _3257)) + ((_3357 * _3355) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3329 + float2(_3334, _3331), _387).xy, _3257))) + ((_3359 * _3355) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3329 + float2(_3337, _3331), _387).xy, _3257))) + ((_3354 * _3361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3329 + float2(_3330, _3340), _387).xy, _3257))) + ((_3357 * _3361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3329 + float2(_3334, _3340), _387).xy, _3257))) + ((_3359 * _3361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3329 + float2(_3337, _3340), _387).xy, _3257))) + ((_3354 * _3365) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3329 + float2(_3330, _3347), _387).xy, _3257));
                    float2 _3444 = min(_3244, 1.0f.xx - _3244);
                    _3458 = (_3222 >= 0) ? lerp(1.0f, (any(bool3(_3253.x || _3254.x, _3253.y || _3254.y, _3253.z || _3254.z)) || ((asuint(_3257) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3423 + ((_3357 * _3365) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3329 + float2(_3334, _3347), _387).xy, _3257))) + ((_3359 * _3365) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3329 + float2(_3337, _3347), _387).xy, _3257))), _3014 ? min(_PunctualLightShadowParams[_3222].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3222].z - _3240) * 0.25f, min(_3444.x, _3444.y)))) : _PunctualLightShadowParams[_3222].w) : 1.0f;
                }
                else
                {
                    _3458 = 1.0f;
                }
                float3 _3481 = 0.0f.xxx;
                float3 _3482 = 0.0f.xxx;
                if (_3017)
                {
                    float3 _3461 = _2970 * _2970;
                    float _3470 = dot(_1379, _3005);
                    _3481 = _3461 / clamp(_3461 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2387].z * _2994, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3482 = normalize(_3007 + (_3005 * clamp(dot(_3007, (_1379 * _3470) - _3005) / ((_LightDataBuffer_PunctualLightData[_2387].z * _LightDataBuffer_PunctualLightData[_2387].z) - (_3470 * _3470)), 0.0f, 1.0f)));
                }
                else
                {
                    _3481 = 1.0f.xxx;
                    _3482 = _2995;
                }
                float3 _3483 = _3482 + _466;
                float3 _3487 = _3483 * rsqrt(max(6.103515625e-05f, dot(_3483, _3483)));
                float3 _3592 = 0.0f.xxx;
                if (_3170)
                {
                    float _3490 = clamp(_3036, 0.0f, 1.0f);
                    float _3492 = clamp(dot(_692, _3487), 0.0f, 1.0f);
                    float _3494 = clamp(dot(_466, _3487), 0.0f, 1.0f);
                    float _3495 = clamp(_779, 0.0f, 1.0f);
                    float _3496 = _549 * _549;
                    float _3506 = 0.0f;
                    if (_2999 > 0.0f)
                    {
                        _3506 = clamp(_3496 + ((_2999 * _2999) / ((_3494 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3506 = _3496;
                    }
                    float _3507 = _3506 * _3506;
                    float _3528 = (((_3492 * _3507) - _3492) * _3492) + 1.0f;
                    float _3533 = 1.0f - _3494;
                    float _3534 = _3533 * _3533;
                    float _3536 = (_3533 * _3534) * _3534;
                    float _3560 = 1.0f - _549;
                    float _3567 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3560 * (1.04997003078460693359375f + (_3560 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3560))))));
                    float _3568 = 1.0f - _3567;
                    float3 _3571 = _902 + ((1.0f.xxx - _902) * 0.0476190485060214996337890625f);
                    float3 _3591 = ((clamp((min(((_902 * (1.0f - _3536)) + _3536.xxx) * (((_3507 / (_3528 * _3528)) * _3481.y) * (0.5f / (((_3490 * sqrt(((((-_3495) * _3507) + _3495) * _3495) + _3507)) + (_3495 * sqrt(((((-_3490) * _3507) + _3490) * _3490) + _3507))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3571 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3495, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3490, _549) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3567) / _3568)) * _3571) / (1.0f.xxx - (_3571 * _3568)))) * _LightDataBuffer_PunctualLightData[_2399].z, 0.0f.xxx, 1000.0f.xxx) * _3036) + ((_898 * _3481.z) * _3036)) * (((_LightDataBuffer_PunctualLightData[_2381].xyz * _3169) * _3458) * _2478);
                    _3592 = _3591;
                }
                else
                {
                    _3592 = 0.0f.xxx;
                }
                _3593 = _2344;
                _3594 = _3592;
            }
            else
            {
                float _2968 = 0.0f;
                do
                {
                    if (_2482)
                    {
                        _2968 = 1.0f;
                        break;
                    }
                    float _2502 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2387].y)) - abs(_LightDataBuffer_PunctualLightData[_2387].x);
                    float _2503 = _LightDataBuffer_PunctualLightData[_2387].y - _2502;
                    float _2510 = abs(max((1.0f - abs(_2502)) - abs(_2503), 0.00048828125f));
                    float3 _2514 = normalize(float3(_2502, _2503, (_LightDataBuffer_PunctualLightData[_2387].x >= 0.0f) ? _2510 : (-_2510)));
                    float3 _2515 = _LightDataBuffer_PunctualLightData[_2384].xyz - _429;
                    float _2516 = dot(_2515, _2515);
                    float3 _2518 = _2515 * rsqrt(_2516);
                    int _2521 = int(_LightDataBuffer_PunctualLightData[_2399].w);
                    float3 _2523 = (_2514 * _LightDataBuffer_PunctualLightData[_2387].z) * 0.5f;
                    float3 _2524 = _2515 - _2523;
                    float3 _2525 = _2515 + _2523;
                    bool _2528 = (uint(_LightDataBuffer_PunctualLightData[_2381].w) & 1u) == 0u;
                    bool _2531 = _2528 || ((_2403 & 2u) != 0u);
                    bool _2534 = (!_2528) && (_LightDataBuffer_PunctualLightData[_2387].z > 0.0f);
                    float _2546 = 0.0f;
                    if (_2534)
                    {
                        _2546 = 1.0f / ((((length(_2524) * length(_2525)) + dot(_2524, _2525)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2546 = 1.0f;
                    }
                    float _2568 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2396].w < 0.0f)
                    {
                        float _2562 = _2516 * (_LightDataBuffer_PunctualLightData[_2384].w * _LightDataBuffer_PunctualLightData[_2384].w);
                        float _2565 = clamp(1.0f - (_2562 * _2562), 0.0f, 1.0f);
                        _2568 = lerp(1.0f / (_2516 + 1.0f), _2546, float(_2534)) * (_2565 * _2565);
                    }
                    else
                    {
                        float3 _2551 = _2515 * _LightDataBuffer_PunctualLightData[_2384].w;
                        _2568 = _2546 * pow(1.0f - clamp(dot(_2551, _2551), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2396].w);
                    }
                    float _2574 = clamp((dot(_2518, -_2514) - _LightDataBuffer_PunctualLightData[_2387].z) * _LightDataBuffer_PunctualLightData[_2387].w, 0.0f, 1.0f);
                    float _2578 = _2568 * lerp(1.0f, _2574 * _2574, float(_2528));
                    float _2678 = 0.0f;
                    if ((!_2534) && (_2521 >= 0))
                    {
                        uint _2584 = uint(_2521);
                        float2 _2671 = 0.0f.xx;
                        [branch]
                        if (_2528)
                        {
                            float4 _2661 = mul(_lightCookieMatrices[_2584], _433);
                            _2671 = _lightCookieData[_2584].xy + (clamp(_2661.xy / _2661.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2584].zw);
                        }
                        else
                        {
                            float3 _2598 = mul(float4(-_2515, 0.0f), _lightCookieMatrices[_2584]).xyz;
                            float3 _397 = _2598;
                            float3 _396 = _2598;
                            float3 _395 = abs(_2598);
                            uint _2607 = uint(int(_395.y > _395.x));
                            uint _2613 = (_395.z > _395[_2607]) ? 2u : _2607;
                            uint _2619 = (_2613 * 2u) + uint(_396[_2613] < 0.0f);
                            float _2623 = abs(_397[_2619 / 2u]);
                            float _2643 = 0.5f - (0.000244140625f / _lightCookieData[_2584].w);
                            _2671 = _lightCookieData[_2584].xy + (clamp(float2((float(_2619) + ((((_397[uint(_368[_2619].x)] * _369[_2619].x) / _2623) * _2643) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_397[uint(_368[_2619].y)] * _369[_2619].y) / _2623) * _2643)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2584].zw);
                        }
                        _2678 = _2578 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2671, 0.0f).x;
                    }
                    else
                    {
                        _2678 = _2578;
                    }
                    float _2967 = 0.0f;
                    if (_2678 > 0.0f)
                    {
                        int _2731 = 0;
                        if (_2531)
                        {
                            _2731 = int(_LightDataBuffer_PunctualLightData[_2390].x);
                        }
                        else
                        {
                            uint _2686 = asuint(_LightDataBuffer_PunctualLightData[_2387].w);
                            uint _2688 = asuint(_LightDataBuffer_PunctualLightData[_2390].x);
                            float3 _2689 = _429 - _LightDataBuffer_PunctualLightData[_2384].xyz;
                            float3 _2690 = abs(_2689);
                            float _2691 = _2690.x;
                            float _2692 = _2690.y;
                            float _2694 = _2690.z;
                            int _2726 = 0;
                            if ((_2691 > _2692) && (_2691 > _2694))
                            {
                                _2726 = int((_2689.x > 0.0f) ? (_2686 >> 24u) : ((_2686 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2718 = 0;
                                if (_2692 > _2694)
                                {
                                    _2718 = int((_2689.y > 0.0f) ? ((_2686 >> 8u) & 255u) : (_2686 & 255u));
                                }
                                else
                                {
                                    _2718 = int((_2689.z > 0.0f) ? ((_2688 >> 8u) & 255u) : (_2688 & 255u));
                                }
                                _2726 = _2718;
                            }
                            _2731 = (_2726 < 80) ? _2726 : (-1);
                        }
                        float4 _2748 = mul(_PunctualLightWorldToShadow[_2731], float4((_429 - ((-_2518) * _PunctualLightShadowParams[_2731].x)) + (_692 * (_PunctualLightShadowParams[_2731].y * 5.0f)), 1.0f));
                        float _2749 = _2748.w;
                        float3 _2752 = _2748.xyz / _2749.xxx;
                        float2 _2753 = _2752.xy;
                        float3 _2761 = _2752.xyz;
                        bool3 _2762 = bool3(_2761.x <= 0.0f.xxx.x, _2761.y <= 0.0f.xxx.y, _2761.z <= 0.0f.xxx.z);
                        bool3 _2763 = bool3(_2761.x >= 1.0f.xxx.x, _2761.y >= 1.0f.xxx.y, _2761.z >= 1.0f.xxx.z);
                        float _2766 = _2752.z;
                        float2 _2777 = ((_2753 * (_PunctualLightShadowParams2[_2731].zw - _PunctualLightShadowParams2[_2731].xy)) + _PunctualLightShadowParams2[_2731].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2779 = floor(_2777 + 0.5f.xx);
                        float2 _2780 = _2777 - _2779;
                        float _2781 = _2780.x;
                        float _2782 = _2781 + 0.5f;
                        float _2783 = _2782 * _2782;
                        float _2786 = 1.0f - _2781;
                        float _2787 = min(_2781, 0.0f);
                        float _2790 = _2781 + 1.0f;
                        float _2791 = max(_2781, 0.0f);
                        float _2802 = _2780.y;
                        float _2803 = _2802 + 0.5f;
                        float _2804 = _2803 * _2803;
                        float _2807 = 1.0f - _2802;
                        float _2808 = min(_2802, 0.0f);
                        float _2811 = _2802 + 1.0f;
                        float _2812 = max(_2802, 0.0f);
                        float3 _2824 = float3(0.1599999964237213134765625f * _2786, 0.1599999964237213134765625f * ((_2790 - (_2791 * _2791)) + 1.0f), _2783 * 0.07999999821186065673828125f);
                        float3 _2825 = float3(0.1599999964237213134765625f * ((_2783 * 0.5f) - _2781), 0.1599999964237213134765625f * ((_2786 - (_2787 * _2787)) + 1.0f), 0.1599999964237213134765625f * _2790) + _2824;
                        float3 _2827 = float3(0.1599999964237213134765625f * _2807, 0.1599999964237213134765625f * ((_2811 - (_2812 * _2812)) + 1.0f), _2804 * 0.07999999821186065673828125f);
                        float3 _2828 = float3(0.1599999964237213134765625f * ((_2804 * 0.5f) - _2802), 0.1599999964237213134765625f * ((_2807 - (_2808 * _2808)) + 1.0f), 0.1599999964237213134765625f * _2811) + _2827;
                        float3 _2834 = ((_2824 / _2825) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2836 = ((_2827 / _2828) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2838 = _2779 * _PunctualLightShadowTexelSize.xy;
                        float _2839 = _2834.x;
                        float _2840 = _2836.x;
                        float _2843 = _2834.y;
                        float _2846 = _2834.z;
                        float _2849 = _2836.y;
                        float _2856 = _2836.z;
                        float _2863 = _2825.x;
                        float _2864 = _2828.x;
                        float _2866 = _2825.y;
                        float _2868 = _2825.z;
                        float _2870 = _2828.y;
                        float _2874 = _2828.z;
                        float _2932 = (((((((_2863 * _2864) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2838 + float2(_2839, _2840), _387).xy, _2766)) + ((_2866 * _2864) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2838 + float2(_2843, _2840), _387).xy, _2766))) + ((_2868 * _2864) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2838 + float2(_2846, _2840), _387).xy, _2766))) + ((_2863 * _2870) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2838 + float2(_2839, _2849), _387).xy, _2766))) + ((_2866 * _2870) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2838 + float2(_2843, _2849), _387).xy, _2766))) + ((_2868 * _2870) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2838 + float2(_2846, _2849), _387).xy, _2766))) + ((_2863 * _2874) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2838 + float2(_2839, _2856), _387).xy, _2766));
                        float2 _2953 = min(_2753, 1.0f.xx - _2753);
                        _2967 = (_2731 >= 0) ? lerp(1.0f, (any(bool3(_2762.x || _2763.x, _2762.y || _2763.y, _2762.z || _2763.z)) || ((asuint(_2766) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2932 + ((_2866 * _2874) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2838 + float2(_2843, _2856), _387).xy, _2766))) + ((_2868 * _2874) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2838 + float2(_2846, _2856), _387).xy, _2766))), _2531 ? min(_PunctualLightShadowParams[_2731].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2731].z - _2749) * 0.25f, min(_2953.x, _2953.y)))) : _PunctualLightShadowParams[_2731].w) : 1.0f;
                    }
                    else
                    {
                        _2967 = 1.0f;
                    }
                    _2968 = _2967;
                    break;
                } while(false);
                _3593 = _2344 * _2968;
                _3594 = 0.0f.xxx;
            }
            _2366 = _3593;
            _2369 = _2368 + _3594;
        }
        _2341 = _2340 + _2368;
    }
    float3 _3605 = (((((float3(_1359, _1364, _1369) * _898) * lerp(1.0f, _520, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1652 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_902 * _916.x) + (clamp(50.0f * _902.y, 0.0f, 1.0f) * _916.y).xxx)) * 1.0f)) + (((((_670 * lerp(_646, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _EmissiveRemap) + (lerp(float4(_646, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _736).xxx).xyz * lerp(_709, _709 * _8.y, _Use_VerexGAsFresnelOpacity)))) + lerp((_2315.xyz + (_2340 * _2343)).xyz, (_839.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _755) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3606 = float4(_3605.x, _3605.y, _3605.z, _389.w);
    _3606.w = _755;
    float _3623 = _429.y * _AtmosphereFogParams3.w;
    float _3628 = max(0.00999999977648258209228515625f, _3623 + _AtmosphereFogParams4.w);
    float3 _3642 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_467 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3628)) / _3628) * exp(_3623 + _AtmosphereFogParams5.w))));
    float _3645 = dot(_780, _AtmosphereFogParams1.xyz);
    float _3651 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3655 = (1.0f + _3651) - ((2.0f * _AtmosphereFogParams2.w) * _3645);
    float3 _3985 = 0.0f.xxx;
    float _3986 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3813 = (uint3(int3(int(_952.x), int(_952.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3814 = _3813.y;
        uint _3815 = _3813.z;
        uint _3818 = _3813.x + (_3814 * _3815);
        uint _3820 = _3814 + (_3815 * _3818);
        uint _3822 = _3815 + (_3818 * _3820);
        uint _3824 = _3818 + (_3820 * _3822);
        float _3846 = dot(_780, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3856 = _429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3858 = (_VolumetricFogParams0.w * ((_3846 > 5.9604644775390625e-08f) ? (1.0f / _3846) : 0.0f)) * (1.0f / _467);
        float _3859 = _3856.y;
        float _3860 = _3858 * _3859;
        float _3862 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3860;
        float _3863 = _3859 - _3860;
        float _3865 = (1.0f - _3858) * _467;
        float _3879 = max(-127.0f, _ExponentialFogParams0.z * _3863);
        float _3903 = max(-127.0f, _ExponentialFogParams3.x * _3863);
        float _3914 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3862 - _ExponentialFogParams0.x)))) * ((abs(_3879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3879)) / _3879) : (0.693147182464599609375f - (0.2402265071868896484375f * _3879)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3862 - _ExponentialFogParams3.z)))) * ((abs(_3903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3903)) / _3903) : (0.693147182464599609375f - (0.2402265071868896484375f * _3903))));
        float _3936 = clamp((_467 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3939 = clamp((max(clamp(exp2(-(_3914 * _3865)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_467 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3936, 0.0f, 1.0f);
        float4 _3979 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1388 + ((((float3(uint3(_3824, _3820 + (_3822 * _3824), _390) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_953 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_953 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3985 = _3979.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3939)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_466, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3914 * max(_3865 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3936))) * _3979.w);
        _3986 = _3979.w * _3939;
    }
    else
    {
        float3 _3685 = _429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3687 = _3685.y;
        float _3701 = max(-127.0f, _ExponentialFogParams0.z * _3687);
        float _3725 = max(-127.0f, _ExponentialFogParams3.x * _3687);
        float _3736 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3701)) / _3701) : (0.693147182464599609375f - (0.2402265071868896484375f * _3701)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3725)) / _3725) : (0.693147182464599609375f - (0.2402265071868896484375f * _3725))));
        float _3758 = clamp((_467 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3761 = clamp((max(clamp(exp2(-(_3736 * _467)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_467 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3758, 0.0f, 1.0f);
        _3985 = (_ExponentialFogParams2.xyz * (1.0f - _3761)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_466, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3736 * max(_467 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3758));
        _3986 = _3761;
    }
    float3 _3992 = ((_3606.xyz * (_3642 * _3986)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3645 * _3645)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3651) / max((12.56637096405029296875f * _3655) * sqrt(_3655), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3642)) * _3986) + _3985)).xyz;
    float3 _4002 = lerp(dot(_3992, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3992, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4012 = min(lerp(((sqrt(sqrt(abs(_870 * 0.5f))) * float2(int2(sign(_870)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _857.xx), 1.0f.xx);
    float4 _4013 = float4(_4012.x, _4012.y, _389.z, _389.w);
    _4013.z = float(clamp(max(dot(_4002.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _755, _755) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4013.w = lerp(0.0f, 0.699999988079071044921875f, _857);
    _13 = float4(_4002.x, _4002.y, _4002.z, _3606.w);
    _14 = _4013;
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
