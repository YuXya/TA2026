// Stage: Fragment  Blob: 61  ParamBlob: 13  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _GLASS_REFRACTION_SCENECOLOR _TWO_BASEMAP _USE_DISSOLVE _USE_FRESNEL
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

static float _403 = 0.0f;
static float4 _405 = 0.0f.xxxx;
static uint _406 = 0u;

static const float4 _383[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _384[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _385[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float _DissolveUVRotate : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float _DissolveScanSchedule : packoffset(c36.z);
    float _DissolveScanWidth : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _DissolveEdgeSharp : packoffset(c37.y);
    float _DissolveScheduleOffset : packoffset(c37.z);
    float _DissolveEmissiveEdge : packoffset(c37.w);
    float4 _DissolveDir : packoffset(c38);
    float4 _DissolveUVSpeed : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
    float _FresnelBias : packoffset(c42);
    float _FresnelAffectOpacity : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float _FresnelPower : packoffset(c42.w);
    float _FresnelFlip : packoffset(c43);
    float _FresnelMapChannel : packoffset(c43.y);
    float _FresnelMaskOffset : packoffset(c43.z);
    float _Use_VerexGAsFresnelOpacity : packoffset(c43.w);
    float _FresnelUseMeshNormal : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float4 _FresnelColor : packoffset(c45);
    float _Use_VerexTexColorAsOpacity : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
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
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_TrilinearMirror : register(s4, space1);
Texture2D<float4> _NormalMap : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t7, space1);
SamplerState sampler_TrilinearClamp_EmissiveMap : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_TrilinearRepeat : register(s3, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
Texture2D<float4> _RefractTex : register(t5, space1);
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
    float _430 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _435 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _437 = abs(_435);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _437 : (-_437)), (1.0f - _430) - _435) < 0.0f)
    {
        discard;
    }
    float2 _454 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _457 = (_454 * 2.0f) - 1.0f.xx;
    float4 _460 = float4(_457, gl_FragCoord.z, 1.0f);
    _460.y = -_457.y;
    float4 _463 = mul(_TransformVariables_InvViewProjMatrix, _460);
    float3 _467 = _463.xyz / _463.w.xxx;
    float4 _471 = float4(_467, 1.0f);
    float _474 = abs(mul(_TransformVariables_ViewMatrix, _471).z);
    float _478 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _485 = cross(_6, float4(_7.xyz, _478).xyz) * _478;
    float3 _500 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _500 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _467;
            break;
        }
        else
        {
            _500 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _501 = dot(_500, _500);
    float _503 = rsqrt(max(_501, 9.9999999392252902907785028219223e-09f));
    float3 _504 = _500 * _503;
    float _505 = _501 * _503;
    bool _506 = gl_FrontFacing ? true : false;
    float4 _538 = _BaseColorMap.SampleBias(sampler_TrilinearMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _540 = _538.w;
    float4 _543 = _NormalMap.SampleBias(sampler_PointMirrorOnce, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _546 = (_543.xy * 2.0f.xx) - 1.0f.xx;
    float2 _547 = abs(_546);
    bool2 _548 = bool2(_547.x < 0.01200000010430812835693359375f.xx.x, _547.y < 0.01200000010430812835693359375f.xx.y);
    float2 _549 = float2(_548.x ? 0.0f.xx.x : _546.x, _548.y ? 0.0f.xx.y : _546.y);
    float2 _550 = _549 * _NormalScale;
    float _554 = sqrt(clamp(1.0f - dot(_549, _549), 0.0f, 1.0f));
    float _555 = _550.x;
    float _556 = _550.y;
    float _557 = _543.z;
    float _558 = _543.w;
    float _576 = lerp(_540, _558, _AlphaMaskChannel) * _BaseColor.w;
    float _587 = lerp(_RoughnessMin, _RoughnessMax, _557);
    float _597 = lerp(_540, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _662 = _EmissiveMap.SampleBias(sampler_TrilinearClamp_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _672 = _662.x;
    float3 _674 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _672) + ((((_EmissiveColorG.xyz * _662.y) + (_EmissiveColorB.xyz * _662.z)) + (_EmissiveColorA.xyz * _662.w)) * _EmissiveType);
    float _679 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _672)) * _EnableEmissiveAlbedo;
    float3 _684 = lerp(clamp((_538.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _679).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _679));
    float3 _708 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _708 = _674 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_504, lerp(normalize(((_7.xyz * _555) + (_485 * _556)) + (_6 * _554)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _708 = _674;
    }
    float3 _730 = normalize(((_7.xyz * _555) + (_485 * _556)) + (_6 * (_554 * (_506 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _751 = radians(_DissolveUVRotate);
    float _752 = cos(_751);
    float _753 = sin(_751);
    float _798 = (_DissolveTex.SampleBias(sampler_TrilinearRepeat, mul((((_4 * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_DissolveUVSpeed.xy * _Time.y)) - 0.5f.xx, float2x2(float2(_752, -_753), float2(_753, _752))) + 0.5f.xx, _GlobalMipBias).x - (((_DissolveScheduleOffset + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.x) * 2.019999980926513671875f) - 1.0099999904632568359375f)) + (((dot(_467 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz), _DissolveDir.xyz)) / _DissolveScanWidth) - _DissolveScanSchedule) - 1.0f);
    float _807 = clamp((_DissolveEmissiveEdge - _798) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _812 = 1.0f - _807;
    float _813 = lerp(_576, _576 * _8.x, _Use_VerexTexColorAsOpacity) * clamp(_798 * _DissolveEdgeSharp, 0.0f, 1.0f);
    if ((_813 - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float3 _818 = _684 * _812;
    float _832 = clamp((1.0f - lerp(lerp(_540, _557, clamp(_FresnelMapChannel, 0.0f, 1.0f)), _558, clamp(_FresnelMapChannel - 1.0f, 0.0f, 1.0f))) + _FresnelMaskOffset, 0.0f, 1.0f);
    float3 _836 = lerp(_730, _6, _FresnelUseMeshNormal.xxx);
    bool3 _851 = _506.xxx;
    float3 _852 = -_836;
    float _857 = pow(clamp(dot(_504, float3(_851.x ? _836.x : _852.x, _851.y ? _836.y : _852.y, _851.z ? _836.z : _852.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _859 = lerp(1.0f - _857, _857, _FresnelFlip);
    float _878 = _813 * ((1.0f - _FresnelAffectOpacity) + (_859 * _FresnelAffectOpacity));
    float _902 = dot(_730, _504);
    float3 _903 = -_504;
    float4 _923 = _RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float2 _931 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_903, _730, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _902, 0.5f), _IsShell)).xy, ((_923 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _932 = _454 + _931;
    float2 _934 = _454 + (_931 * 0.25f);
    float4 _962 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_454, _934, step(_474, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _934, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _932, step(_474, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _932, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _975 = clamp(float(int(sign(_430 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _988 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _988.y = -_988.y;
    float _1014 = 0.07999999821186065673828125f * _Specular;
    float3 _1015 = _818 * _597;
    float3 _1016 = _818 - _1015;
    float3 _1020 = (_1014 - (_1014 * _597)).xxx + _1015;
    float4 _1023 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _587) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1024 = _1023.x;
    float2 _1034 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1024 * _1024, exp2((-9.27999973297119140625f) * max(0.0f, _902))) * _1024) + _1023.y)) + _1023.zw;
    uint2 _1070 = uint2(0u, 0u);
    float _1071 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1051 = mul(_FakePlanarReflectionViewProjMatrix, _471);
        float4 _1054 = _1051;
        _1054.y = -_1051.y;
        float4 _1057 = _1054 * (1.0f / _1051.w);
        _1070 = uint2(clamp(((_1057.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1071 = 1.0f / ((_ZBufferParams.z * _1057.z) + _ZBufferParams.w);
    }
    else
    {
        _1070 = uint2(gl_FragCoord.xy);
        _1071 = _474;
    }
    float3 _1073 = _467 + (_730 * 0.25f);
    float3 _1083 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1092 = _1073 - (_IVParam0.xyz + (_1083 * (-_IVParam2.w)));
    float _1106 = max(clamp((max(abs(_1092.x), abs(_1092.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1092.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1408 = 0.0f.xxxx;
    float4 _1409 = 0.0f.xxxx;
    float4 _1410 = 0.0f.xxxx;
    float _1411 = 0.0f;
    float _1412 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1106 < 1.0f))
    {
        float3 _1119 = _1073 - (_IVParam0.xyz + (_1083 * (-_IVParam2.y)));
        float _1133 = max(clamp((max(abs(_1119.x), abs(_1119.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1119.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1209 = 0.0f;
        float4 _1210 = 0.0f.xxxx;
        float4 _1211 = 0.0f.xxxx;
        float4 _1212 = 0.0f.xxxx;
        if (_1133 < 1.0f)
        {
            float3 _1142 = ((_1073 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1144 = _1142 - floor(_1142);
            float4 _1148 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _1144, 0.0f);
            float _1149 = 1.0f - _1133;
            float _1153 = _IVParam1.y * 0.5f;
            float _1158 = _1144.x;
            float _1159 = clamp(_1144.y, _1153, 1.0f - _1153) * 0.3333333432674407958984375f;
            float _1160 = _1144.z;
            float4 _1163 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1158, _1159, _1160), 0.0f);
            float _1179 = _1148.x;
            float _1189 = _1148.y;
            float _1199 = _1148.z;
            _1209 = _1106 + (_1163.w * _1149);
            _1210 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1158, _1159 + 0.666666686534881591796875f, _1160), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1199, _1199) * _1149;
            _1211 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1158, _1159 + 0.3333333432674407958984375f, _1160), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1189, _1189) * _1149;
            _1212 = float4(((_1163.xyz * 4.0f) - 2.0f.xxx) * _1179, _1179) * _1149;
        }
        else
        {
            _1209 = _1106;
            _1210 = 0.0f.xxxx;
            _1211 = 0.0f.xxxx;
            _1212 = 0.0f.xxxx;
        }
        float3 _1218 = _1073 - (_IVParam0.xyz + (_1083 * (-_IVParam2.z)));
        float _1232 = max(clamp((max(abs(_1218.x), abs(_1218.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1218.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1312 = 0.0f;
        float4 _1313 = 0.0f.xxxx;
        float4 _1314 = 0.0f.xxxx;
        float4 _1315 = 0.0f.xxxx;
        if (_1232 < 1.0f)
        {
            float3 _1241 = ((_1073 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1243 = _1241 - floor(_1241);
            float4 _1247 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _1243, 0.0f);
            float _1249 = _1133 * (1.0f - _1232);
            float _1253 = _IVParam1.y * 0.5f;
            float _1258 = _1243.x;
            float _1259 = clamp(_1243.y, _1253, 1.0f - _1253) * 0.3333333432674407958984375f;
            float _1260 = _1243.z;
            float4 _1263 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1258, _1259, _1260), 0.0f);
            float _1279 = _1247.x;
            float _1290 = _1247.y;
            float _1301 = _1247.z;
            _1312 = _1209 + (_1263.w * _1249);
            _1313 = _1210 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1258, _1259 + 0.666666686534881591796875f, _1260), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1301, _1301) * _1249);
            _1314 = _1211 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1258, _1259 + 0.3333333432674407958984375f, _1260), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1290, _1290) * _1249);
            _1315 = _1212 + (float4(((_1263.xyz * 4.0f) - 2.0f.xxx) * _1279, _1279) * _1249);
        }
        else
        {
            _1312 = _1209;
            _1313 = _1210;
            _1314 = _1211;
            _1315 = _1212;
        }
        float4 _1398 = 0.0f.xxxx;
        float4 _1399 = 0.0f.xxxx;
        float4 _1400 = 0.0f.xxxx;
        float _1401 = 0.0f;
        if (_1232 > 0.0f)
        {
            float3 _1324 = ((_1073 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1327 = _IVParam1.xyz * 0.5f;
            float3 _1329 = clamp(_1324 - floor(_1324), _1327, 1.0f.xxx - _1327);
            float4 _1333 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1329, 0.0f);
            float _1335 = _1232 * (1.0f - _1106);
            float _1339 = _IVParam1.y * 0.5f;
            float _1344 = _1329.x;
            float _1345 = clamp(_1329.y, _1339, 1.0f - _1339) * 0.3333333432674407958984375f;
            float _1346 = _1329.z;
            float4 _1349 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1344, _1345, _1346), 0.0f);
            float _1365 = _1333.x;
            float _1376 = _1333.y;
            float _1387 = _1333.z;
            _1398 = _1313 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1344, _1345 + 0.666666686534881591796875f, _1346), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1387, _1387) * _1335);
            _1399 = _1314 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1344, _1345 + 0.3333333432674407958984375f, _1346), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1376, _1376) * _1335);
            _1400 = _1315 + (float4(((_1349.xyz * 4.0f) - 2.0f.xxx) * _1365, _1365) * _1335);
            _1401 = _1312 + (_1349.w * _1335);
        }
        else
        {
            _1398 = _1313;
            _1399 = _1314;
            _1400 = _1315;
            _1401 = _1312;
        }
        float _1404 = clamp((_1401 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1408 = _1398;
        _1409 = _1399;
        _1410 = _1400;
        _1411 = _1404 - _1106;
        _1412 = (_1404 + _1106) * 0.5f;
    }
    else
    {
        _1408 = 0.0f.xxxx;
        _1409 = 0.0f.xxxx;
        _1410 = 0.0f.xxxx;
        _1411 = 0.0f;
        _1412 = 1.0f;
    }
    float4 _1432 = _1410 + float4(_IVDefaultSHAr.x * _1412, (_IVDefaultSHAr.y * _1412) + ((_IVDefaultSHAr.w * _1411) * 0.5f), _IVDefaultSHAr.z * _1412, (_IVDefaultSHAr.w * _1412) + ((_IVDefaultSHAr.y * _1411) * 0.375f));
    float4 _1452 = _1409 + float4(_IVDefaultSHAg.x * _1412, (_IVDefaultSHAg.y * _1412) + ((_IVDefaultSHAg.w * _1411) * 0.5f), _IVDefaultSHAg.z * _1412, (_IVDefaultSHAg.w * _1412) + ((_IVDefaultSHAg.y * _1411) * 0.375f));
    float4 _1472 = _1408 + float4(_IVDefaultSHAb.x * _1412, (_IVDefaultSHAb.y * _1412) + ((_IVDefaultSHAb.w * _1411) * 0.5f), _IVDefaultSHAb.z * _1412, (_IVDefaultSHAb.w * _1412) + ((_IVDefaultSHAb.y * _1411) * 0.375f));
    float _1477 = max(0.0f, dot(_1432.xyz, _730) + _1432.w);
    float _1482 = max(0.0f, dot(_1452.xyz, _730) + _1452.w);
    float _1487 = max(0.0f, dot(_1472.xyz, _730) + _1472.w);
    float3 _1497 = reflect(_903, _730);
    float _1505 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_587, 0.001000000047497451305389404296875f))));
    float2 _1506 = float2(_1070);
    float2 _1510 = floor(_1506 * _ReflectionProbeGlobalParam0.w);
    float _1527 = floor(_1071 - _ReflectionProbeGlobalParam2.y);
    float _1531 = clamp(_1527, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1541 = (_1527 <= _1531) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1510.x + (_1510.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1531)) * 4 + 0)) : 0u;
    float _1544 = dot(float4(_1477, _1482, _1487, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1546 = 0.0f.xxx;
    float _1549 = 0.0f;
    uint _1551 = 0u;
    _1546 = 0.0f.xxx;
    _1549 = 1.0f;
    _1551 = _1541;
    uint _1552 = 0u;
    float3 _1547 = 0.0f.xxx;
    float _1550 = 0.0f;
    bool _1554 = false;
    [loop]
    for (;;)
    {
        _1554 = _1549 > 0.00999999977648258209228515625f;
        if ((_1551 != 0u) && _1554)
        {
            uint _1558 = firstbitlow(_1551);
            _1552 = _1551 ^ (1u << (_1558 & 31u));
            float3 _1578 = float3(dot(_ReflectionProbeGlobalDatas[_1558].Stripped_32, _471), dot(_ReflectionProbeGlobalDatas[_1558].Stripped_48, _471), dot(_ReflectionProbeGlobalDatas[_1558].Stripped_64, _471));
            float3 _1579 = abs(_1578);
            if (all(bool3(_1579.x <= _ReflectionProbeGlobalDatas[_1558].Stripped_16.xyz.x, _1579.y <= _ReflectionProbeGlobalDatas[_1558].Stripped_16.xyz.y, _1579.z <= _ReflectionProbeGlobalDatas[_1558].Stripped_16.xyz.z)))
            {
                float3 _1588 = _ReflectionProbeGlobalDatas[_1558].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1590 = _1579 * 0.100000001490116119384765625f;
                float3 _1591 = _1590 * _1590;
                float3 _1594 = (_ReflectionProbeGlobalDatas[_1558].Stripped_16.xyz - _1579) * _ReflectionProbeGlobalDatas[_1558].Stripped_80.xyz;
                float3 _1642 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1558].Stripped_96.x == 1.0f)
                {
                    float3 _1627 = float3(dot(_ReflectionProbeGlobalDatas[_1558].Stripped_32.xyz, _1497), dot(_ReflectionProbeGlobalDatas[_1558].Stripped_48.xyz, _1497), dot(_ReflectionProbeGlobalDatas[_1558].Stripped_64.xyz, _1497));
                    float3 _1629 = (_ReflectionProbeGlobalDatas[_1558].Stripped_16.xyz - _1578) / _1627;
                    float3 _1632 = ((-_ReflectionProbeGlobalDatas[_1558].Stripped_16.xyz) - _1578) / _1627;
                    bool3 _1633 = bool3(_1627.x > 0.0f.xxx.x, _1627.y > 0.0f.xxx.y, _1627.z > 0.0f.xxx.z);
                    float3 _1634 = float3(_1633.x ? _1629.x : _1632.x, _1633.y ? _1629.y : _1632.y, _1633.z ? _1629.z : _1632.z);
                    _1642 = _1578 + (_1627 * min(min(_1634.x, _1634.y), _1634.z));
                }
                else
                {
                    _1642 = _1497;
                }
                float3 _1643 = normalize(_1642);
                float3 _1646 = float3(int3(sign(_1643)));
                float3 _1649 = _1643 / dot(_1643, _1646).xxx;
                float3 _1663 = 0.0f.xxx;
                if (_1649.z < 0.0f)
                {
                    float3 _1654 = abs(_1649);
                    float2 _1661 = _1646.xy * float2(1.0f - _1654.y, 1.0f - _1654.x);
                    _1663 = float3(_1661.x, _1661.y, _1649.z);
                }
                else
                {
                    _1663 = _1649;
                }
                float _1688 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1558].Stripped_0, float4(_730, 1.0f))));
                float _1701 = clamp((min(_1594.x, min(_1594.y, _1594.z)) * _ReflectionProbeGlobalDatas[_1558].Stripped_96.y) + ((((((_1588 * _1588).x - ((_1591.x + _1591.y) + _1591.z)) * _ReflectionProbeGlobalDatas[_1558].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1558].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1558].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1558].Stripped_96.w;
                _1547 = _1546 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1663.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1558].Stripped_16.w), _1505).xyz * _ReflectionProbeGlobalDatas[_1558].Stripped_80.w) * ((((((clamp(abs(_1544 / _1688), 0.0f, 1.0f) * 2.0f) + _1544) / (2.0f + _1688)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1701) * _1549);
                _1550 = _1549 * (1.0f - _1701);
            }
            else
            {
                _1547 = _1546;
                _1550 = _1549;
            }
            _1546 = _1547;
            _1549 = _1550;
            _1551 = _1552;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1770 = 0.0f.xxx;
    if (_1554)
    {
        float3 _1709 = normalize(_1497);
        float3 _1712 = float3(int3(sign(_1709)));
        float3 _1715 = _1709 / dot(_1709, _1712).xxx;
        float3 _1729 = 0.0f.xxx;
        if (_1715.z < 0.0f)
        {
            float3 _1720 = abs(_1715);
            float2 _1727 = _1712.xy * float2(1.0f - _1720.y, 1.0f - _1720.x);
            _1729 = float3(_1727.x, _1727.y, _1715.z);
        }
        else
        {
            _1729 = _1715;
        }
        float _1756 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_730, 1.0f))));
        _1770 = _1546 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1729.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1505).xyz * ((((((clamp(abs(_1544 / _1756), 0.0f, 1.0f) * 2.0f) + _1544) / (2.0f + _1756)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1549);
    }
    else
    {
        _1770 = _1546;
    }
    float2 _2289 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2289 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1792 = int(_DirectionalShadowParams2.x);
        bool3 _1794 = (_1792 == 2).xxx;
        float3 _1802 = _467 - float3(_1794.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1794.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1794.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1813 = max(clamp((_DirectionalShadowParams.w - dot(_1802, _1802)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2030 = 0.0f;
        bool _2031 = false;
        if (_1813 > 0.0f)
        {
            float _2028 = 0.0f;
            bool _2029 = false;
            if (_1792 > 0)
            {
                float3 _1820 = _467 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1824 = _467 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1828 = _467 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1832 = _467 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1837 = float4(dot(_1820, _1820), dot(_1824, _1824), dot(_1828, _1828), dot(_1832, _1832));
                float4 _1846 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1848 = float4(bool4(_1837.x < _1846.x, _1837.y < _1846.y, _1837.z < _1846.z, _1837.w < _1846.w));
                float3 _1852 = clamp(_1848.yzw - _1848.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1856 = clamp(4.0f - dot(float4(_1848.x, _1852.x, _1852.y, _1852.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1858 = clamp(_1856 + 1.0f, 0.0f, 3.0f);
                uint _1859 = uint(_1856);
                uint _1867 = uint(_1858);
                float _1873 = dot(_1837, _383[_1867]) / _CSMShadowSplitSpheres[_1867].w;
                float _1890 = 0.0f;
                if (((_1858 > _1856) && (_1873 >= 0.0f)) && (_1873 <= 1.0f))
                {
                    _1890 = _1856 + step(frac(52.98291778564453125f * frac(dot(_1506 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1837, _383[_1859]) / _CSMShadowSplitSpheres[_1859].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1890 = _1856;
                }
                float _1891 = clamp(_1890, 0.0f, 4.0f);
                float4 _1895 = mul(_CSMWorldToShadow[uint(_1891)], _471);
                float _1898 = _1895.z;
                float4 _1899 = float4(_1895.xy, _1898, _1891);
                float3 _1900 = _1899.xyz;
                bool3 _1901 = bool3(_1900.x <= 0.0f.xxx.x, _1900.y <= 0.0f.xxx.y, _1900.z <= 0.0f.xxx.z);
                bool3 _1902 = bool3(_1900.x >= 1.0f.xxx.x, _1900.y >= 1.0f.xxx.y, _1900.z >= 1.0f.xxx.z);
                bool _1908 = any(bool3(_1901.x || _1902.x, _1901.y || _1902.y, _1901.z || _1902.z)) || ((asuint(_1898) & 2147483647u) > 2139095040u);
                int _1909 = int(_1891);
                float2 _1926 = float4(_CSMShadowAtlasParams[_1909].xy + (_1899.xy * _CSMShadowAtlasParams[_1909].zw), _1898, _1891).xy * _CSMShadowTexelSize.zw;
                float2 _1928 = floor(_1926 + 0.5f.xx);
                float2 _1929 = _1926 - _1928;
                float _1930 = _1929.x;
                float _1931 = _1930 + 0.5f;
                float _1933 = (_1931 * _1931) * 0.5f;
                float _1936 = min(_1930, 0.0f);
                float _1940 = max(_1930, 0.0f);
                float4 _1944 = float4(_1933 - _1930, (1.0f - _1930) - (_1936 * _1936), (_1930 + 1.0f) - (_1940 * _1940), _1933) * 0.44444000720977783203125f;
                float _1945 = _1929.y;
                float _1946 = _1945 + 0.5f;
                float _1948 = (_1946 * _1946) * 0.5f;
                float _1951 = min(_1945, 0.0f);
                float _1955 = max(_1945, 0.0f);
                float4 _1959 = float4(_1948 - _1945, (1.0f - _1945) - (_1951 * _1951), (_1945 + 1.0f) - (_1955 * _1955), _1948) * 0.44444000720977783203125f;
                float2 _1961 = _1944.yw;
                float2 _1962 = _1944.xz + _1961;
                float2 _1964 = _1959.yw;
                float2 _1965 = _1959.xz + _1964;
                float2 _1971 = ((_1961 / _1962) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1973 = ((_1964 / _1965) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1975 = _1928 * _CSMShadowTexelSize.xy;
                float _1976 = _1971.x;
                float _1977 = _1973.x;
                float _1980 = _1971.y;
                float _1983 = _1973.y;
                float _1988 = _1962.x;
                float _1989 = _1965.x;
                float _1991 = _1962.y;
                float _1993 = _1965.y;
                _2028 = _1908 ? 1.0f : (((((_1988 * _1989) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1975 + float2(_1976, _1977), _403).xy, _1898)) + ((_1991 * _1989) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1975 + float2(_1980, _1977), _403).xy, _1898))) + ((_1988 * _1993) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1975 + float2(_1976, _1983), _403).xy, _1898))) + ((_1991 * _1993) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1975 + float2(_1980, _1983), _403).xy, _1898)));
                _2029 = _1908;
            }
            else
            {
                _2028 = 1.0f;
                _2029 = false;
            }
            _2030 = _2028;
            _2031 = _2029;
        }
        else
        {
            _2030 = 1.0f;
            _2031 = false;
        }
        float _2231 = 0.0f;
        float _2232 = 0.0f;
        if ((_1813 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2042 = 1.0f - clamp(dot(_730, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2059 = float4((_467 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2042 * _ASMParams.x))) + (_730 * (_2042 * _ASMParams.y)), 1.0f);
            float4 _2060 = mul(_ASMIndirectWorldToShadow, _2059);
            float2 _2061 = _2060.xy;
            float _2229 = 0.0f;
            if (all(bool2(_2061.x > 0.0f.xx.x, _2061.y > 0.0f.xx.y)) && all(bool2(_2061.x < 1.0f.xx.x, _2061.y < 1.0f.xx.y)))
            {
                uint _2080 = clamp(uint((floor(_2060.y * _ASMParams2.z) + _2060.x) * _ASMParams2.y), 0u, 127u);
                uint _2084 = asuint(_ASMIndirectParams[_2080].x);
                float2 _2085 = spvUnpackHalf2x16(_2084);
                float _2086 = _2085.x;
                float _2228 = 0.0f;
                if (_2086 >= 0.0f)
                {
                    float4x4 _2095 = _ASMWorldToShadowBaseMat;
                    _2095[0].w = _ASMIndirectParams[_2080].y;
                    _2095[1].w = _ASMIndirectParams[_2080].z;
                    _2095[2].w = _ASMIndirectParams[_2080].w;
                    float4 _2102 = mul(_2095, _2059);
                    float3 _2103 = _2102.xyz;
                    float _2227 = 0.0f;
                    if (all(bool3(_2103.x > 0.0f.xxx.x, _2103.y > 0.0f.xxx.y, _2103.z > 0.0f.xxx.z)) && all(bool3(_2103.x < 1.0f.xxx.x, _2103.y < 1.0f.xxx.y, _2103.z < 1.0f.xxx.z)))
                    {
                        float _2120 = _2102.z;
                        float2 _2126 = float4((_2102.xy * _ASMParams.zw) + float2(_2086, spvUnpackHalf2x16(_2084 >> 16u).x), _2120, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2128 = floor(_2126 + 0.5f.xx);
                        float2 _2129 = _2126 - _2128;
                        float _2130 = _2129.x;
                        float _2131 = _2130 + 0.5f;
                        float _2133 = (_2131 * _2131) * 0.5f;
                        float _2136 = min(_2130, 0.0f);
                        float _2140 = max(_2130, 0.0f);
                        float4 _2144 = float4(_2133 - _2130, (1.0f - _2130) - (_2136 * _2136), (_2130 + 1.0f) - (_2140 * _2140), _2133) * 0.44444000720977783203125f;
                        float _2145 = _2129.y;
                        float _2146 = _2145 + 0.5f;
                        float _2148 = (_2146 * _2146) * 0.5f;
                        float _2151 = min(_2145, 0.0f);
                        float _2155 = max(_2145, 0.0f);
                        float4 _2159 = float4(_2148 - _2145, (1.0f - _2145) - (_2151 * _2151), (_2145 + 1.0f) - (_2155 * _2155), _2148) * 0.44444000720977783203125f;
                        float2 _2162 = _2144.xz + _2144.yw;
                        float2 _2165 = _2159.xz + _2159.yw;
                        float2 _2171 = ((_2144.yw / _2162) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2173 = ((_2159.yw / _2165) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2175 = _2128 * _ASMShadowTexelSize.xy;
                        float _2176 = _2171.x;
                        float _2177 = _2173.x;
                        float2 _2179 = _2175 + float2(_2176, _2177);
                        float _2180 = _2171.y;
                        float2 _2182 = _2175 + float2(_2180, _2177);
                        float _2183 = _2173.y;
                        float2 _2185 = _2175 + float2(_2176, _2183);
                        float2 _2187 = _2175 + float2(_2180, _2183);
                        float _2188 = _2162.x;
                        float _2189 = _2165.x;
                        float _2191 = _2162.y;
                        float _2193 = _2165.y;
                        _2227 = ((((_2188 * _2189) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2179, _403).xy, _2120)) + ((_2191 * _2189) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2182, _403).xy, _2120))) + ((_2188 * _2193) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2185, _403).xy, _2120))) + ((_2191 * _2193) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2187, _403).xy, _2120));
                    }
                    else
                    {
                        _2227 = 1.0f;
                    }
                    _2228 = _2227;
                }
                else
                {
                    _2228 = 1.0f;
                }
                _2229 = _2228;
            }
            else
            {
                _2229 = 1.0f;
            }
            _2231 = _2031 ? _2229 : _2030;
            _2232 = _2229;
        }
        else
        {
            _2231 = _2030;
            _2232 = 1.0f;
        }
        float _2235 = lerp(lerp(_2232, _2231, _1813), min(_2232, _2231), _CSMRhodesParams.x);
        float _2284 = 0.0f;
        if (_2235 > 0.001000000047497451305389404296875f)
        {
            float3 _2242 = _467 - _CloudShadowParams0.xyz;
            float2 _2252 = (_2242 + (_CloudShadowParams3.xyz * _2242.y)).xz * _CloudShadowParams1.z;
            float2 _2259 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2284 = _2235 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _2252 + _2259, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_2252 * _CloudShadowParams2.w) + _2259, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2242.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2284 = _2235;
        }
        _2289 = float2(lerp(_2284, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2284);
        break;
    } while(false);
    float _2294 = lerp(1.0f, min(1.0f, _2289.x), _DirectionalShadowParams.x);
    float4 _2433 = 0.0f.xxxx;
    if (_2294 > 0.001000000047497451305389404296875f)
    {
        float3 _2304 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2309 = dot(_2304, _1497);
        float3 _2311 = _1497 - (_2304 * _2309);
        bool3 _2313 = (_2309 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2321 = normalize((_2304 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2311 * rsqrt(max(6.103515625e-05f, dot(_2311, _2311)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2322 = float3(_2313.x ? _2321.x : _1497.x, _2313.y ? _2321.y : _1497.y, _2313.z ? _2321.z : _1497.z);
        float3 _2326 = _2322 + _504;
        float3 _2330 = _2326 * rsqrt(max(6.103515625e-05f, dot(_2326, _2326)));
        float _2331 = clamp(dot(_2322, _730), 0.0f, 1.0f);
        float _2333 = clamp(dot(_730, _2330), 0.0f, 1.0f);
        float _2336 = clamp(_902, 0.0f, 1.0f);
        float _2337 = _587 * _587;
        float _2338 = _2337 * _2337;
        float _2359 = (((_2333 * _2338) - _2333) * _2333) + 1.0f;
        float _2362 = 1.0f - clamp(dot(_504, _2330), 0.0f, 1.0f);
        float _2363 = _2362 * _2362;
        float _2365 = (_2362 * _2363) * _2363;
        float _2389 = 1.0f - _587;
        float _2396 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2389 * (1.04997003078460693359375f + (_2389 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2389))))));
        float _2397 = 1.0f - _2396;
        float3 _2400 = _1020 + ((1.0f.xxx - _1020) * 0.0476190485060214996337890625f);
        float3 _2419 = (clamp(clamp((min(((_1020 * (1.0f - _2365)) + _2365.xxx) * ((_2338 / (_2359 * _2359)) * (0.5f / (((_2331 * sqrt(((((-_2336) * _2338) + _2336) * _2336) + _2338)) + (_2336 * sqrt(((((-_2331) * _2338) + _2331) * _2331) + _2338))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2400 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2336, _587) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2331, _587) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2396) / _2397)) * _2400) / (1.0f.xxx - (_2400 * _2397)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_878, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2331) + ((_1016 * 1.0f) * _2331);
        float3 _2420 = _2419 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2431 = lerp(_2420, _2420 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2294, 0.5f), _GlobalMipBias).xyz, (1.0f - _2294).xxx) * 1.0f;
        _2433 = float4(_2431.x, _2431.y, _2431.z, 0.0f.xxxx.w);
    }
    else
    {
        _2433 = 0.0f.xxxx;
    }
    float2 _2435 = floor(_1506 * 0.03125f);
    int _2443 = int((_2435.x + (_2435.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2450 = floor(_1071 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2454 = clamp(_2450, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2456 = int(_2454 * 8.0f);
    float3 _2458 = 0.0f.xxx;
    float _2461 = 0.0f;
    _2458 = 0.0f.xxx;
    _2461 = 1.0f;
    float3 _2459 = 0.0f.xxx;
    float _2462 = 0.0f;
    [loop]
    for (int _2463 = 0; _2463 <= 7; _2458 = _2459, _2461 = _2462, _2463++)
    {
        uint _2481 = (_2450 <= _2454) ? (_GlobalBinningBuffer.Load<uint>(uint(_2443 + _2463) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2456) + _2463) * 4 + 0)) : 0u;
        uint _2482 = uint(_2463);
        float3 _2486 = 0.0f.xxx;
        _2462 = _2461;
        _2486 = 0.0f.xxx;
        uint _2489 = 0u;
        float _2484 = 0.0f;
        float3 _2487 = 0.0f.xxx;
        [loop]
        for (uint _2488 = _2481; _2488 != 0u; _2462 = _2484, _2486 = _2487, _2488 = _2489)
        {
            uint _2493 = firstbitlow(_2488);
            _2489 = _2488 ^ (1u << (_2493 & 31u));
            int _2499 = int((32u * _2482) + _2493) * 8;
            int _2502 = _2499 + 1;
            int _2505 = _2499 + 2;
            int _2508 = _2499 + 3;
            int _2511 = _2499 + 5;
            int _2514 = _2499 + 6;
            int _2517 = _2499 + 7;
            uint _2521 = uint(_LightDataBuffer_PunctualLightData[_2511].w);
            float _2596 = 0.0f;
            if ((_2521 & 1u) == 1u)
            {
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2511].x);
                uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2511].y);
                uint _2541 = asuint(_LightDataBuffer_PunctualLightData[_2511].z);
                uint _2548 = asuint(_LightDataBuffer_PunctualLightData[_2514].x);
                uint _2555 = asuint(_LightDataBuffer_PunctualLightData[_2514].y);
                uint _2562 = asuint(_LightDataBuffer_PunctualLightData[_2514].z);
                float3 _2581 = abs(mul(float4(_467 - _LightDataBuffer_PunctualLightData[_2502].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2527).x, spvUnpackHalf2x16(_2541).x, spvUnpackHalf2x16(_2555).x, 0.0f), float4(spvUnpackHalf2x16(_2527 >> 16u).x, spvUnpackHalf2x16(_2541 >> 16u).x, spvUnpackHalf2x16(_2555 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2534).x, spvUnpackHalf2x16(_2548).x, spvUnpackHalf2x16(_2562).x, 0.0f), float4(spvUnpackHalf2x16(_2534 >> 16u).x, spvUnpackHalf2x16(_2548 >> 16u).x, spvUnpackHalf2x16(_2562 >> 16u).x, 0.0f))).xyz);
                float _2588 = _LightDataBuffer_PunctualLightData[_2517].x * 0.5f;
                float _2594 = 1.0f - clamp((max(max(_2581.x, _2581.y), _2581.z) - (_2588 + 0.5f)) / (0.5f - _2588), 0.0f, 1.0f);
                _2596 = _2594 * _2594;
            }
            else
            {
                _2596 = 1.0f;
            }
            bool _2600 = _LightDataBuffer_PunctualLightData[_2508].z > 0.5f;
            if ((false || (_2596 < 0.001000000047497451305389404296875f)) || _2600)
            {
                _2484 = _2462;
                _2487 = _2486;
                continue;
            }
            float _3711 = 0.0f;
            float3 _3712 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2499].w < 1.5f)
            {
                float3 _3088 = float3(0.100000001490116119384765625f, _587, 1.0f);
                float _3097 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2505].y)) - abs(_LightDataBuffer_PunctualLightData[_2505].x);
                float _3098 = _LightDataBuffer_PunctualLightData[_2505].y - _3097;
                float _3105 = abs(max((1.0f - abs(_3097)) - abs(_3098), 0.00048828125f));
                float3 _3109 = normalize(float3(_3097, _3098, (_LightDataBuffer_PunctualLightData[_2505].x >= 0.0f) ? _3105 : (-_3105)));
                float3 _3110 = _LightDataBuffer_PunctualLightData[_2502].xyz - _467;
                float _3111 = dot(_3110, _3110);
                float _3112 = rsqrt(_3111);
                float3 _3113 = _3110 * _3112;
                float _3117 = clamp(_LightDataBuffer_PunctualLightData[_2517].y * _3112, 0.0f, 1.0f);
                int _3122 = int(_LightDataBuffer_PunctualLightData[_2517].w);
                float3 _3123 = _3109 * _LightDataBuffer_PunctualLightData[_2505].z;
                float3 _3124 = _3123 * 0.5f;
                float3 _3125 = _3110 - _3124;
                float3 _3126 = _3110 + _3124;
                bool _3129 = (uint(_LightDataBuffer_PunctualLightData[_2499].w) & 1u) == 0u;
                bool _3132 = _3129 || ((_2521 & 2u) != 0u);
                bool _3135 = (!_3129) && (_LightDataBuffer_PunctualLightData[_2505].z > 0.0f);
                float _3154 = 0.0f;
                float _3155 = 0.0f;
                if (_3135)
                {
                    float _3139 = length(_3125);
                    float _3140 = length(_3126);
                    _3154 = clamp(0.5f * ((dot(_730, _3125) / _3139) + (dot(_730, _3126) / _3140)), 0.0f, 1.0f);
                    _3155 = 1.0f / ((((_3139 * _3140) + dot(_3125, _3126)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3154 = clamp(dot(_730, _3113), 0.0f, 1.0f);
                    _3155 = 1.0f;
                }
                float _3177 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2514].w < 0.0f)
                {
                    float _3171 = _3111 * (_LightDataBuffer_PunctualLightData[_2502].w * _LightDataBuffer_PunctualLightData[_2502].w);
                    float _3174 = clamp(1.0f - (_3171 * _3171), 0.0f, 1.0f);
                    _3177 = lerp(1.0f / (_3111 + 1.0f), _3155, float(_3135)) * (_3174 * _3174);
                }
                else
                {
                    float3 _3160 = _3110 * _LightDataBuffer_PunctualLightData[_2502].w;
                    _3177 = _3155 * pow(1.0f - clamp(dot(_3160, _3160), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2514].w);
                }
                float _3183 = clamp((dot(_3113, -_3109) - _LightDataBuffer_PunctualLightData[_2505].z) * _LightDataBuffer_PunctualLightData[_2505].w, 0.0f, 1.0f);
                float _3187 = _3177 * lerp(1.0f, _3183 * _3183, float(_3129));
                float _3287 = 0.0f;
                if ((!_3135) && (_3122 >= 0))
                {
                    uint _3193 = uint(_3122);
                    float2 _3280 = 0.0f.xx;
                    [branch]
                    if (_3129)
                    {
                        float4 _3270 = mul(_lightCookieMatrices[_3193], _471);
                        _3280 = _lightCookieData[_3193].xy + (clamp(_3270.xy / _3270.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3193].zw);
                    }
                    else
                    {
                        float3 _3207 = mul(float4(-_3110, 0.0f), _lightCookieMatrices[_3193]).xyz;
                        float3 _410 = _3207;
                        float3 _409 = _3207;
                        float3 _408 = abs(_3207);
                        uint _3216 = uint(int(_408.y > _408.x));
                        uint _3222 = (_408.z > _408[_3216]) ? 2u : _3216;
                        uint _3228 = (_3222 * 2u) + uint(_409[_3222] < 0.0f);
                        float _3232 = abs(_410[_3228 / 2u]);
                        float _3252 = 0.5f - (0.000244140625f / _lightCookieData[_3193].w);
                        _3280 = _lightCookieData[_3193].xy + (clamp(float2((float(_3228) + ((((_410[uint(_384[_3228].x)] * _385[_3228].x) / _3232) * _3252) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_384[_3228].y)] * _385[_3228].y) / _3232) * _3252)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3193].zw);
                    }
                    _3287 = _3187 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3280, 0.0f).x;
                }
                else
                {
                    _3287 = _3187;
                }
                bool _3288 = _3287 > 0.0f;
                float _3576 = 0.0f;
                if (_3288)
                {
                    int _3340 = 0;
                    if (_3132)
                    {
                        _3340 = int(_LightDataBuffer_PunctualLightData[_2508].x);
                    }
                    else
                    {
                        uint _3295 = asuint(_LightDataBuffer_PunctualLightData[_2505].w);
                        uint _3297 = asuint(_LightDataBuffer_PunctualLightData[_2508].x);
                        float3 _3298 = _467 - _LightDataBuffer_PunctualLightData[_2502].xyz;
                        float3 _3299 = abs(_3298);
                        float _3300 = _3299.x;
                        float _3301 = _3299.y;
                        float _3303 = _3299.z;
                        int _3335 = 0;
                        if ((_3300 > _3301) && (_3300 > _3303))
                        {
                            _3335 = int((_3298.x > 0.0f) ? (_3295 >> 24u) : ((_3295 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3327 = 0;
                            if (_3301 > _3303)
                            {
                                _3327 = int((_3298.y > 0.0f) ? ((_3295 >> 8u) & 255u) : (_3295 & 255u));
                            }
                            else
                            {
                                _3327 = int((_3298.z > 0.0f) ? ((_3297 >> 8u) & 255u) : (_3297 & 255u));
                            }
                            _3335 = _3327;
                        }
                        _3340 = (_3335 < 80) ? _3335 : (-1);
                    }
                    float4 _3357 = mul(_PunctualLightWorldToShadow[_3340], float4((_467 - ((-_3113) * _PunctualLightShadowParams[_3340].x)) + (_730 * (_PunctualLightShadowParams[_3340].y * 5.0f)), 1.0f));
                    float _3358 = _3357.w;
                    float3 _3361 = _3357.xyz / _3358.xxx;
                    float2 _3362 = _3361.xy;
                    float3 _3370 = _3361.xyz;
                    bool3 _3371 = bool3(_3370.x <= 0.0f.xxx.x, _3370.y <= 0.0f.xxx.y, _3370.z <= 0.0f.xxx.z);
                    bool3 _3372 = bool3(_3370.x >= 1.0f.xxx.x, _3370.y >= 1.0f.xxx.y, _3370.z >= 1.0f.xxx.z);
                    float _3375 = _3361.z;
                    float2 _3386 = ((_3362 * (_PunctualLightShadowParams2[_3340].zw - _PunctualLightShadowParams2[_3340].xy)) + _PunctualLightShadowParams2[_3340].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3388 = floor(_3386 + 0.5f.xx);
                    float2 _3389 = _3386 - _3388;
                    float _3390 = _3389.x;
                    float _3391 = _3390 + 0.5f;
                    float _3392 = _3391 * _3391;
                    float _3395 = 1.0f - _3390;
                    float _3396 = min(_3390, 0.0f);
                    float _3399 = _3390 + 1.0f;
                    float _3400 = max(_3390, 0.0f);
                    float _3411 = _3389.y;
                    float _3412 = _3411 + 0.5f;
                    float _3413 = _3412 * _3412;
                    float _3416 = 1.0f - _3411;
                    float _3417 = min(_3411, 0.0f);
                    float _3420 = _3411 + 1.0f;
                    float _3421 = max(_3411, 0.0f);
                    float3 _3433 = float3(0.1599999964237213134765625f * _3395, 0.1599999964237213134765625f * ((_3399 - (_3400 * _3400)) + 1.0f), _3392 * 0.07999999821186065673828125f);
                    float3 _3434 = float3(0.1599999964237213134765625f * ((_3392 * 0.5f) - _3390), 0.1599999964237213134765625f * ((_3395 - (_3396 * _3396)) + 1.0f), 0.1599999964237213134765625f * _3399) + _3433;
                    float3 _3436 = float3(0.1599999964237213134765625f * _3416, 0.1599999964237213134765625f * ((_3420 - (_3421 * _3421)) + 1.0f), _3413 * 0.07999999821186065673828125f);
                    float3 _3437 = float3(0.1599999964237213134765625f * ((_3413 * 0.5f) - _3411), 0.1599999964237213134765625f * ((_3416 - (_3417 * _3417)) + 1.0f), 0.1599999964237213134765625f * _3420) + _3436;
                    float3 _3443 = ((_3433 / _3434) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3445 = ((_3436 / _3437) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3447 = _3388 * _PunctualLightShadowTexelSize.xy;
                    float _3448 = _3443.x;
                    float _3449 = _3445.x;
                    float _3452 = _3443.y;
                    float _3455 = _3443.z;
                    float _3458 = _3445.y;
                    float _3465 = _3445.z;
                    float _3472 = _3434.x;
                    float _3473 = _3437.x;
                    float _3475 = _3434.y;
                    float _3477 = _3434.z;
                    float _3479 = _3437.y;
                    float _3483 = _3437.z;
                    float _3541 = (((((((_3472 * _3473) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3447 + float2(_3448, _3449), _403).xy, _3375)) + ((_3475 * _3473) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3447 + float2(_3452, _3449), _403).xy, _3375))) + ((_3477 * _3473) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3447 + float2(_3455, _3449), _403).xy, _3375))) + ((_3472 * _3479) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3447 + float2(_3448, _3458), _403).xy, _3375))) + ((_3475 * _3479) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3447 + float2(_3452, _3458), _403).xy, _3375))) + ((_3477 * _3479) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3447 + float2(_3455, _3458), _403).xy, _3375))) + ((_3472 * _3483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3447 + float2(_3448, _3465), _403).xy, _3375));
                    float2 _3562 = min(_3362, 1.0f.xx - _3362);
                    _3576 = (_3340 >= 0) ? lerp(1.0f, (any(bool3(_3371.x || _3372.x, _3371.y || _3372.y, _3371.z || _3372.z)) || ((asuint(_3375) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3541 + ((_3475 * _3483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3447 + float2(_3452, _3465), _403).xy, _3375))) + ((_3477 * _3483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3447 + float2(_3455, _3465), _403).xy, _3375))), _3132 ? min(_PunctualLightShadowParams[_3340].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3340].z - _3358) * 0.25f, min(_3562.x, _3562.y)))) : _PunctualLightShadowParams[_3340].w) : 1.0f;
                }
                else
                {
                    _3576 = 1.0f;
                }
                float3 _3599 = 0.0f.xxx;
                float3 _3600 = 0.0f.xxx;
                if (_3135)
                {
                    float3 _3579 = _3088 * _3088;
                    float _3588 = dot(_1497, _3123);
                    _3599 = _3579 / clamp(_3579 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2505].z * _3112, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3600 = normalize(_3125 + (_3123 * clamp(dot(_3125, (_1497 * _3588) - _3123) / ((_LightDataBuffer_PunctualLightData[_2505].z * _LightDataBuffer_PunctualLightData[_2505].z) - (_3588 * _3588)), 0.0f, 1.0f)));
                }
                else
                {
                    _3599 = 1.0f.xxx;
                    _3600 = _3113;
                }
                float3 _3601 = _3600 + _504;
                float3 _3605 = _3601 * rsqrt(max(6.103515625e-05f, dot(_3601, _3601)));
                float3 _3710 = 0.0f.xxx;
                if (_3288)
                {
                    float _3608 = clamp(_3154, 0.0f, 1.0f);
                    float _3610 = clamp(dot(_730, _3605), 0.0f, 1.0f);
                    float _3612 = clamp(dot(_504, _3605), 0.0f, 1.0f);
                    float _3613 = clamp(_902, 0.0f, 1.0f);
                    float _3614 = _587 * _587;
                    float _3624 = 0.0f;
                    if (_3117 > 0.0f)
                    {
                        _3624 = clamp(_3614 + ((_3117 * _3117) / ((_3612 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3624 = _3614;
                    }
                    float _3625 = _3624 * _3624;
                    float _3646 = (((_3610 * _3625) - _3610) * _3610) + 1.0f;
                    float _3651 = 1.0f - _3612;
                    float _3652 = _3651 * _3651;
                    float _3654 = (_3651 * _3652) * _3652;
                    float _3678 = 1.0f - _587;
                    float _3685 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3678 * (1.04997003078460693359375f + (_3678 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3678))))));
                    float _3686 = 1.0f - _3685;
                    float3 _3689 = _1020 + ((1.0f.xxx - _1020) * 0.0476190485060214996337890625f);
                    float3 _3709 = ((clamp((min(((_1020 * (1.0f - _3654)) + _3654.xxx) * (((_3625 / (_3646 * _3646)) * _3599.y) * (0.5f / (((_3608 * sqrt(((((-_3613) * _3625) + _3613) * _3613) + _3625)) + (_3613 * sqrt(((((-_3608) * _3625) + _3608) * _3608) + _3625))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3689 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3613, _587) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3608, _587) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3685) / _3686)) * _3689) / (1.0f.xxx - (_3689 * _3686)))) * _LightDataBuffer_PunctualLightData[_2517].z, 0.0f.xxx, 1000.0f.xxx) * _3154) + ((_1016 * _3599.z) * _3154)) * (((_LightDataBuffer_PunctualLightData[_2499].xyz * _3287) * _3576) * _2596);
                    _3710 = _3709;
                }
                else
                {
                    _3710 = 0.0f.xxx;
                }
                _3711 = _2462;
                _3712 = _3710;
            }
            else
            {
                float _3086 = 0.0f;
                do
                {
                    if (_2600)
                    {
                        _3086 = 1.0f;
                        break;
                    }
                    float _2620 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2505].y)) - abs(_LightDataBuffer_PunctualLightData[_2505].x);
                    float _2621 = _LightDataBuffer_PunctualLightData[_2505].y - _2620;
                    float _2628 = abs(max((1.0f - abs(_2620)) - abs(_2621), 0.00048828125f));
                    float3 _2632 = normalize(float3(_2620, _2621, (_LightDataBuffer_PunctualLightData[_2505].x >= 0.0f) ? _2628 : (-_2628)));
                    float3 _2633 = _LightDataBuffer_PunctualLightData[_2502].xyz - _467;
                    float _2634 = dot(_2633, _2633);
                    float3 _2636 = _2633 * rsqrt(_2634);
                    int _2639 = int(_LightDataBuffer_PunctualLightData[_2517].w);
                    float3 _2641 = (_2632 * _LightDataBuffer_PunctualLightData[_2505].z) * 0.5f;
                    float3 _2642 = _2633 - _2641;
                    float3 _2643 = _2633 + _2641;
                    bool _2646 = (uint(_LightDataBuffer_PunctualLightData[_2499].w) & 1u) == 0u;
                    bool _2649 = _2646 || ((_2521 & 2u) != 0u);
                    bool _2652 = (!_2646) && (_LightDataBuffer_PunctualLightData[_2505].z > 0.0f);
                    float _2664 = 0.0f;
                    if (_2652)
                    {
                        _2664 = 1.0f / ((((length(_2642) * length(_2643)) + dot(_2642, _2643)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2664 = 1.0f;
                    }
                    float _2686 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2514].w < 0.0f)
                    {
                        float _2680 = _2634 * (_LightDataBuffer_PunctualLightData[_2502].w * _LightDataBuffer_PunctualLightData[_2502].w);
                        float _2683 = clamp(1.0f - (_2680 * _2680), 0.0f, 1.0f);
                        _2686 = lerp(1.0f / (_2634 + 1.0f), _2664, float(_2652)) * (_2683 * _2683);
                    }
                    else
                    {
                        float3 _2669 = _2633 * _LightDataBuffer_PunctualLightData[_2502].w;
                        _2686 = _2664 * pow(1.0f - clamp(dot(_2669, _2669), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2514].w);
                    }
                    float _2692 = clamp((dot(_2636, -_2632) - _LightDataBuffer_PunctualLightData[_2505].z) * _LightDataBuffer_PunctualLightData[_2505].w, 0.0f, 1.0f);
                    float _2696 = _2686 * lerp(1.0f, _2692 * _2692, float(_2646));
                    float _2796 = 0.0f;
                    if ((!_2652) && (_2639 >= 0))
                    {
                        uint _2702 = uint(_2639);
                        float2 _2789 = 0.0f.xx;
                        [branch]
                        if (_2646)
                        {
                            float4 _2779 = mul(_lightCookieMatrices[_2702], _471);
                            _2789 = _lightCookieData[_2702].xy + (clamp(_2779.xy / _2779.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2702].zw);
                        }
                        else
                        {
                            float3 _2716 = mul(float4(-_2633, 0.0f), _lightCookieMatrices[_2702]).xyz;
                            float3 _413 = _2716;
                            float3 _412 = _2716;
                            float3 _411 = abs(_2716);
                            uint _2725 = uint(int(_411.y > _411.x));
                            uint _2731 = (_411.z > _411[_2725]) ? 2u : _2725;
                            uint _2737 = (_2731 * 2u) + uint(_412[_2731] < 0.0f);
                            float _2741 = abs(_413[_2737 / 2u]);
                            float _2761 = 0.5f - (0.000244140625f / _lightCookieData[_2702].w);
                            _2789 = _lightCookieData[_2702].xy + (clamp(float2((float(_2737) + ((((_413[uint(_384[_2737].x)] * _385[_2737].x) / _2741) * _2761) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_384[_2737].y)] * _385[_2737].y) / _2741) * _2761)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2702].zw);
                        }
                        _2796 = _2696 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2789, 0.0f).x;
                    }
                    else
                    {
                        _2796 = _2696;
                    }
                    float _3085 = 0.0f;
                    if (_2796 > 0.0f)
                    {
                        int _2849 = 0;
                        if (_2649)
                        {
                            _2849 = int(_LightDataBuffer_PunctualLightData[_2508].x);
                        }
                        else
                        {
                            uint _2804 = asuint(_LightDataBuffer_PunctualLightData[_2505].w);
                            uint _2806 = asuint(_LightDataBuffer_PunctualLightData[_2508].x);
                            float3 _2807 = _467 - _LightDataBuffer_PunctualLightData[_2502].xyz;
                            float3 _2808 = abs(_2807);
                            float _2809 = _2808.x;
                            float _2810 = _2808.y;
                            float _2812 = _2808.z;
                            int _2844 = 0;
                            if ((_2809 > _2810) && (_2809 > _2812))
                            {
                                _2844 = int((_2807.x > 0.0f) ? (_2804 >> 24u) : ((_2804 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2836 = 0;
                                if (_2810 > _2812)
                                {
                                    _2836 = int((_2807.y > 0.0f) ? ((_2804 >> 8u) & 255u) : (_2804 & 255u));
                                }
                                else
                                {
                                    _2836 = int((_2807.z > 0.0f) ? ((_2806 >> 8u) & 255u) : (_2806 & 255u));
                                }
                                _2844 = _2836;
                            }
                            _2849 = (_2844 < 80) ? _2844 : (-1);
                        }
                        float4 _2866 = mul(_PunctualLightWorldToShadow[_2849], float4((_467 - ((-_2636) * _PunctualLightShadowParams[_2849].x)) + (_730 * (_PunctualLightShadowParams[_2849].y * 5.0f)), 1.0f));
                        float _2867 = _2866.w;
                        float3 _2870 = _2866.xyz / _2867.xxx;
                        float2 _2871 = _2870.xy;
                        float3 _2879 = _2870.xyz;
                        bool3 _2880 = bool3(_2879.x <= 0.0f.xxx.x, _2879.y <= 0.0f.xxx.y, _2879.z <= 0.0f.xxx.z);
                        bool3 _2881 = bool3(_2879.x >= 1.0f.xxx.x, _2879.y >= 1.0f.xxx.y, _2879.z >= 1.0f.xxx.z);
                        float _2884 = _2870.z;
                        float2 _2895 = ((_2871 * (_PunctualLightShadowParams2[_2849].zw - _PunctualLightShadowParams2[_2849].xy)) + _PunctualLightShadowParams2[_2849].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2897 = floor(_2895 + 0.5f.xx);
                        float2 _2898 = _2895 - _2897;
                        float _2899 = _2898.x;
                        float _2900 = _2899 + 0.5f;
                        float _2901 = _2900 * _2900;
                        float _2904 = 1.0f - _2899;
                        float _2905 = min(_2899, 0.0f);
                        float _2908 = _2899 + 1.0f;
                        float _2909 = max(_2899, 0.0f);
                        float _2920 = _2898.y;
                        float _2921 = _2920 + 0.5f;
                        float _2922 = _2921 * _2921;
                        float _2925 = 1.0f - _2920;
                        float _2926 = min(_2920, 0.0f);
                        float _2929 = _2920 + 1.0f;
                        float _2930 = max(_2920, 0.0f);
                        float3 _2942 = float3(0.1599999964237213134765625f * _2904, 0.1599999964237213134765625f * ((_2908 - (_2909 * _2909)) + 1.0f), _2901 * 0.07999999821186065673828125f);
                        float3 _2943 = float3(0.1599999964237213134765625f * ((_2901 * 0.5f) - _2899), 0.1599999964237213134765625f * ((_2904 - (_2905 * _2905)) + 1.0f), 0.1599999964237213134765625f * _2908) + _2942;
                        float3 _2945 = float3(0.1599999964237213134765625f * _2925, 0.1599999964237213134765625f * ((_2929 - (_2930 * _2930)) + 1.0f), _2922 * 0.07999999821186065673828125f);
                        float3 _2946 = float3(0.1599999964237213134765625f * ((_2922 * 0.5f) - _2920), 0.1599999964237213134765625f * ((_2925 - (_2926 * _2926)) + 1.0f), 0.1599999964237213134765625f * _2929) + _2945;
                        float3 _2952 = ((_2942 / _2943) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2954 = ((_2945 / _2946) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2956 = _2897 * _PunctualLightShadowTexelSize.xy;
                        float _2957 = _2952.x;
                        float _2958 = _2954.x;
                        float _2961 = _2952.y;
                        float _2964 = _2952.z;
                        float _2967 = _2954.y;
                        float _2974 = _2954.z;
                        float _2981 = _2943.x;
                        float _2982 = _2946.x;
                        float _2984 = _2943.y;
                        float _2986 = _2943.z;
                        float _2988 = _2946.y;
                        float _2992 = _2946.z;
                        float _3050 = (((((((_2981 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2956 + float2(_2957, _2958), _403).xy, _2884)) + ((_2984 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2956 + float2(_2961, _2958), _403).xy, _2884))) + ((_2986 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2956 + float2(_2964, _2958), _403).xy, _2884))) + ((_2981 * _2988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2956 + float2(_2957, _2967), _403).xy, _2884))) + ((_2984 * _2988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2956 + float2(_2961, _2967), _403).xy, _2884))) + ((_2986 * _2988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2956 + float2(_2964, _2967), _403).xy, _2884))) + ((_2981 * _2992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2956 + float2(_2957, _2974), _403).xy, _2884));
                        float2 _3071 = min(_2871, 1.0f.xx - _2871);
                        _3085 = (_2849 >= 0) ? lerp(1.0f, (any(bool3(_2880.x || _2881.x, _2880.y || _2881.y, _2880.z || _2881.z)) || ((asuint(_2884) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3050 + ((_2984 * _2992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2956 + float2(_2961, _2974), _403).xy, _2884))) + ((_2986 * _2992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2956 + float2(_2964, _2974), _403).xy, _2884))), _2649 ? min(_PunctualLightShadowParams[_2849].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2849].z - _2867) * 0.25f, min(_3071.x, _3071.y)))) : _PunctualLightShadowParams[_2849].w) : 1.0f;
                    }
                    else
                    {
                        _3085 = 1.0f;
                    }
                    _3086 = _3085;
                    break;
                } while(false);
                _3711 = _2462 * _3086;
                _3712 = 0.0f.xxx;
            }
            _2484 = _3711;
            _2487 = _2486 + _3712;
        }
        _2459 = _2458 + _2486;
    }
    float3 _3723 = (((((float3(_1477, _1482, _1487) * _1016) * lerp(1.0f, _558, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1770 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1020 * _1034.x) + (clamp(50.0f * _1020.y, 0.0f, 1.0f) * _1034.y).xxx)) * 1.0f)) + (((((((_708 * lerp(_684, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _EmissiveRemap) * _812) + (_DissolveEmissiveColor.xyz * _807)) + (lerp(float4(_818, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _859).xxx).xyz * lerp(_832, _832 * _8.y, _Use_VerexGAsFresnelOpacity)))) + lerp((_2433.xyz + (_2458 * _2461)).xyz, (_962.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _878) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3724 = float4(_3723.x, _3723.y, _3723.z, _405.w);
    _3724.w = _878;
    float _3741 = _467.y * _AtmosphereFogParams3.w;
    float _3746 = max(0.00999999977648258209228515625f, _3741 + _AtmosphereFogParams4.w);
    float3 _3760 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_505 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3746)) / _3746) * exp(_3741 + _AtmosphereFogParams5.w))));
    float _3763 = dot(_903, _AtmosphereFogParams1.xyz);
    float _3769 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3773 = (1.0f + _3769) - ((2.0f * _AtmosphereFogParams2.w) * _3763);
    float3 _4103 = 0.0f.xxx;
    float _4104 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3931 = (uint3(int3(int(_1070.x), int(_1070.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3932 = _3931.y;
        uint _3933 = _3931.z;
        uint _3936 = _3931.x + (_3932 * _3933);
        uint _3938 = _3932 + (_3933 * _3936);
        uint _3940 = _3933 + (_3936 * _3938);
        uint _3942 = _3936 + (_3938 * _3940);
        float _3964 = dot(_903, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3974 = _467 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3976 = (_VolumetricFogParams0.w * ((_3964 > 5.9604644775390625e-08f) ? (1.0f / _3964) : 0.0f)) * (1.0f / _505);
        float _3977 = _3974.y;
        float _3978 = _3976 * _3977;
        float _3980 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3978;
        float _3981 = _3977 - _3978;
        float _3983 = (1.0f - _3976) * _505;
        float _3997 = max(-127.0f, _ExponentialFogParams0.z * _3981);
        float _4021 = max(-127.0f, _ExponentialFogParams3.x * _3981);
        float _4032 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3980 - _ExponentialFogParams0.x)))) * ((abs(_3997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3997)) / _3997) : (0.693147182464599609375f - (0.2402265071868896484375f * _3997)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3980 - _ExponentialFogParams3.z)))) * ((abs(_4021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4021)) / _4021) : (0.693147182464599609375f - (0.2402265071868896484375f * _4021))));
        float _4054 = clamp((_505 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4057 = clamp((max(clamp(exp2(-(_4032 * _3983)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_505 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4054, 0.0f, 1.0f);
        float4 _4097 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1506 + ((((float3(uint3(_3942, _3938 + (_3940 * _3942), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1071 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1071 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4103 = _4097.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4057)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_504, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4032 * max(_3983 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4054))) * _4097.w);
        _4104 = _4097.w * _4057;
    }
    else
    {
        float3 _3803 = _467 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3805 = _3803.y;
        float _3819 = max(-127.0f, _ExponentialFogParams0.z * _3805);
        float _3843 = max(-127.0f, _ExponentialFogParams3.x * _3805);
        float _3854 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3819) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3819)) / _3819) : (0.693147182464599609375f - (0.2402265071868896484375f * _3819)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3843)) / _3843) : (0.693147182464599609375f - (0.2402265071868896484375f * _3843))));
        float _3876 = clamp((_505 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3879 = clamp((max(clamp(exp2(-(_3854 * _505)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_505 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3876, 0.0f, 1.0f);
        _4103 = (_ExponentialFogParams2.xyz * (1.0f - _3879)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_504, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3854 * max(_505 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3876));
        _4104 = _3879;
    }
    float3 _4110 = ((_3724.xyz * (_3760 * _4104)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3763 * _3763)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3769) / max((12.56637096405029296875f * _3773) * sqrt(_3773), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3760)) * _4104) + _4103)).xyz;
    float3 _4120 = lerp(dot(_4110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4110, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4130 = min(lerp(((sqrt(sqrt(abs(_988 * 0.5f))) * float2(int2(sign(_988)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _975.xx), 1.0f.xx);
    float4 _4131 = float4(_4130.x, _4130.y, _405.z, _405.w);
    _4131.z = float(clamp(max(dot(_4120.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _878, _878) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4131.w = lerp(0.0f, 0.699999988079071044921875f, _975);
    _13 = float4(_4120.x, _4120.y, _4120.z, _3724.w);
    _14 = _4131;
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
