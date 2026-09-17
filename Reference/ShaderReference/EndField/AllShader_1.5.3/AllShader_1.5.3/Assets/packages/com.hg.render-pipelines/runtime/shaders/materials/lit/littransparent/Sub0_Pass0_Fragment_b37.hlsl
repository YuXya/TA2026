// Stage: Fragment  Blob: 37  ParamBlob: 13  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _GLASS_REFRACTION_SCENECOLOR _TWO_BASEMAP _USE_DISSOLVE _USE_FRESNEL
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
    float2 _432 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _435 = (_432 * 2.0f) - 1.0f.xx;
    float4 _438 = float4(_435, gl_FragCoord.z, 1.0f);
    _438.y = -_435.y;
    float4 _441 = mul(_TransformVariables_InvViewProjMatrix, _438);
    float3 _445 = _441.xyz / _441.w.xxx;
    float4 _449 = float4(_445, 1.0f);
    float _452 = abs(mul(_TransformVariables_ViewMatrix, _449).z);
    float _456 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _463 = cross(_6, float4(_7.xyz, _456).xyz) * _456;
    float3 _478 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _478 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _445;
            break;
        }
        else
        {
            _478 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _479 = dot(_478, _478);
    float _481 = rsqrt(max(_479, 9.9999999392252902907785028219223e-09f));
    float3 _482 = _478 * _481;
    float _483 = _479 * _481;
    bool _484 = gl_FrontFacing ? true : false;
    float4 _516 = _BaseColorMap.SampleBias(sampler_TrilinearMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _518 = _516.w;
    float4 _521 = _NormalMap.SampleBias(sampler_PointMirrorOnce, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _524 = (_521.xy * 2.0f.xx) - 1.0f.xx;
    float2 _525 = abs(_524);
    bool2 _526 = bool2(_525.x < 0.01200000010430812835693359375f.xx.x, _525.y < 0.01200000010430812835693359375f.xx.y);
    float2 _527 = float2(_526.x ? 0.0f.xx.x : _524.x, _526.y ? 0.0f.xx.y : _524.y);
    float2 _528 = _527 * _NormalScale;
    float _532 = sqrt(clamp(1.0f - dot(_527, _527), 0.0f, 1.0f));
    float _533 = _528.x;
    float _534 = _528.y;
    float _535 = _521.z;
    float _536 = _521.w;
    float _554 = lerp(_518, _536, _AlphaMaskChannel) * _BaseColor.w;
    float _565 = lerp(_RoughnessMin, _RoughnessMax, _535);
    float _575 = lerp(_518, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _640 = _EmissiveMap.SampleBias(sampler_TrilinearClamp_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _650 = _640.x;
    float3 _652 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _650) + ((((_EmissiveColorG.xyz * _640.y) + (_EmissiveColorB.xyz * _640.z)) + (_EmissiveColorA.xyz * _640.w)) * _EmissiveType);
    float _657 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _650)) * _EnableEmissiveAlbedo;
    float3 _662 = lerp(clamp((_516.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _657).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _657));
    float3 _686 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _686 = _652 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_482, lerp(normalize(((_7.xyz * _533) + (_463 * _534)) + (_6 * _532)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _686 = _652;
    }
    float3 _708 = normalize(((_7.xyz * _533) + (_463 * _534)) + (_6 * (_532 * (_484 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _729 = radians(_DissolveUVRotate);
    float _730 = cos(_729);
    float _731 = sin(_729);
    float _776 = (_DissolveTex.SampleBias(sampler_TrilinearRepeat, mul((((_4 * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_DissolveUVSpeed.xy * _Time.y)) - 0.5f.xx, float2x2(float2(_730, -_731), float2(_731, _730))) + 0.5f.xx, _GlobalMipBias).x - (((_DissolveScheduleOffset + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.x) * 2.019999980926513671875f) - 1.0099999904632568359375f)) + (((dot(_445 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz), _DissolveDir.xyz)) / _DissolveScanWidth) - _DissolveScanSchedule) - 1.0f);
    float _785 = clamp((_DissolveEmissiveEdge - _776) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _790 = 1.0f - _785;
    float _791 = lerp(_554, _554 * _8.x, _Use_VerexTexColorAsOpacity) * clamp(_776 * _DissolveEdgeSharp, 0.0f, 1.0f);
    if ((_791 - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float3 _796 = _662 * _790;
    float _810 = clamp((1.0f - lerp(lerp(_518, _535, clamp(_FresnelMapChannel, 0.0f, 1.0f)), _536, clamp(_FresnelMapChannel - 1.0f, 0.0f, 1.0f))) + _FresnelMaskOffset, 0.0f, 1.0f);
    float3 _814 = lerp(_708, _6, _FresnelUseMeshNormal.xxx);
    bool3 _829 = _484.xxx;
    float3 _830 = -_814;
    float _835 = pow(clamp(dot(_482, float3(_829.x ? _814.x : _830.x, _829.y ? _814.y : _830.y, _829.z ? _814.z : _830.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _837 = lerp(1.0f - _835, _835, _FresnelFlip);
    float _856 = _791 * ((1.0f - _FresnelAffectOpacity) + (_837 * _FresnelAffectOpacity));
    float _880 = dot(_708, _482);
    float3 _881 = -_482;
    float4 _901 = _RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float2 _909 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_881, _708, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _880, 0.5f), _IsShell)).xy, ((_901 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _910 = _432 + _909;
    float2 _912 = _432 + (_909 * 0.25f);
    float4 _940 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_432, _912, step(_452, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _912, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _910, step(_452, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _910, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _958 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _971 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _971.y = -_971.y;
    float _997 = 0.07999999821186065673828125f * _Specular;
    float3 _998 = _796 * _575;
    float3 _999 = _796 - _998;
    float3 _1003 = (_997 - (_997 * _575)).xxx + _998;
    float4 _1006 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _565) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1007 = _1006.x;
    float2 _1017 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1007 * _1007, exp2((-9.27999973297119140625f) * max(0.0f, _880))) * _1007) + _1006.y)) + _1006.zw;
    uint2 _1053 = uint2(0u, 0u);
    float _1054 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1034 = mul(_FakePlanarReflectionViewProjMatrix, _449);
        float4 _1037 = _1034;
        _1037.y = -_1034.y;
        float4 _1040 = _1037 * (1.0f / _1034.w);
        _1053 = uint2(clamp(((_1040.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1054 = 1.0f / ((_ZBufferParams.z * _1040.z) + _ZBufferParams.w);
    }
    else
    {
        _1053 = uint2(gl_FragCoord.xy);
        _1054 = _452;
    }
    float3 _1056 = _445 + (_708 * 0.25f);
    float3 _1066 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1075 = _1056 - (_IVParam0.xyz + (_1066 * (-_IVParam2.w)));
    float _1089 = max(clamp((max(abs(_1075.x), abs(_1075.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1075.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1391 = 0.0f.xxxx;
    float4 _1392 = 0.0f.xxxx;
    float4 _1393 = 0.0f.xxxx;
    float _1394 = 0.0f;
    float _1395 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1089 < 1.0f))
    {
        float3 _1102 = _1056 - (_IVParam0.xyz + (_1066 * (-_IVParam2.y)));
        float _1116 = max(clamp((max(abs(_1102.x), abs(_1102.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1102.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1192 = 0.0f;
        float4 _1193 = 0.0f.xxxx;
        float4 _1194 = 0.0f.xxxx;
        float4 _1195 = 0.0f.xxxx;
        if (_1116 < 1.0f)
        {
            float3 _1125 = ((_1056 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1127 = _1125 - floor(_1125);
            float4 _1131 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _1127, 0.0f);
            float _1132 = 1.0f - _1116;
            float _1136 = _IVParam1.y * 0.5f;
            float _1141 = _1127.x;
            float _1142 = clamp(_1127.y, _1136, 1.0f - _1136) * 0.3333333432674407958984375f;
            float _1143 = _1127.z;
            float4 _1146 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1141, _1142, _1143), 0.0f);
            float _1162 = _1131.x;
            float _1172 = _1131.y;
            float _1182 = _1131.z;
            _1192 = _1089 + (_1146.w * _1132);
            _1193 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1141, _1142 + 0.666666686534881591796875f, _1143), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1182, _1182) * _1132;
            _1194 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1141, _1142 + 0.3333333432674407958984375f, _1143), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1172, _1172) * _1132;
            _1195 = float4(((_1146.xyz * 4.0f) - 2.0f.xxx) * _1162, _1162) * _1132;
        }
        else
        {
            _1192 = _1089;
            _1193 = 0.0f.xxxx;
            _1194 = 0.0f.xxxx;
            _1195 = 0.0f.xxxx;
        }
        float3 _1201 = _1056 - (_IVParam0.xyz + (_1066 * (-_IVParam2.z)));
        float _1215 = max(clamp((max(abs(_1201.x), abs(_1201.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1201.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1295 = 0.0f;
        float4 _1296 = 0.0f.xxxx;
        float4 _1297 = 0.0f.xxxx;
        float4 _1298 = 0.0f.xxxx;
        if (_1215 < 1.0f)
        {
            float3 _1224 = ((_1056 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1226 = _1224 - floor(_1224);
            float4 _1230 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _1226, 0.0f);
            float _1232 = _1116 * (1.0f - _1215);
            float _1236 = _IVParam1.y * 0.5f;
            float _1241 = _1226.x;
            float _1242 = clamp(_1226.y, _1236, 1.0f - _1236) * 0.3333333432674407958984375f;
            float _1243 = _1226.z;
            float4 _1246 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1241, _1242, _1243), 0.0f);
            float _1262 = _1230.x;
            float _1273 = _1230.y;
            float _1284 = _1230.z;
            _1295 = _1192 + (_1246.w * _1232);
            _1296 = _1193 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1241, _1242 + 0.666666686534881591796875f, _1243), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1284, _1284) * _1232);
            _1297 = _1194 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1241, _1242 + 0.3333333432674407958984375f, _1243), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1273, _1273) * _1232);
            _1298 = _1195 + (float4(((_1246.xyz * 4.0f) - 2.0f.xxx) * _1262, _1262) * _1232);
        }
        else
        {
            _1295 = _1192;
            _1296 = _1193;
            _1297 = _1194;
            _1298 = _1195;
        }
        float4 _1381 = 0.0f.xxxx;
        float4 _1382 = 0.0f.xxxx;
        float4 _1383 = 0.0f.xxxx;
        float _1384 = 0.0f;
        if (_1215 > 0.0f)
        {
            float3 _1307 = ((_1056 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1310 = _IVParam1.xyz * 0.5f;
            float3 _1312 = clamp(_1307 - floor(_1307), _1310, 1.0f.xxx - _1310);
            float4 _1316 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1312, 0.0f);
            float _1318 = _1215 * (1.0f - _1089);
            float _1322 = _IVParam1.y * 0.5f;
            float _1327 = _1312.x;
            float _1328 = clamp(_1312.y, _1322, 1.0f - _1322) * 0.3333333432674407958984375f;
            float _1329 = _1312.z;
            float4 _1332 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1327, _1328, _1329), 0.0f);
            float _1348 = _1316.x;
            float _1359 = _1316.y;
            float _1370 = _1316.z;
            _1381 = _1296 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1327, _1328 + 0.666666686534881591796875f, _1329), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1370, _1370) * _1318);
            _1382 = _1297 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1327, _1328 + 0.3333333432674407958984375f, _1329), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1359, _1359) * _1318);
            _1383 = _1298 + (float4(((_1332.xyz * 4.0f) - 2.0f.xxx) * _1348, _1348) * _1318);
            _1384 = _1295 + (_1332.w * _1318);
        }
        else
        {
            _1381 = _1296;
            _1382 = _1297;
            _1383 = _1298;
            _1384 = _1295;
        }
        float _1387 = clamp((_1384 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1391 = _1381;
        _1392 = _1382;
        _1393 = _1383;
        _1394 = _1387 - _1089;
        _1395 = (_1387 + _1089) * 0.5f;
    }
    else
    {
        _1391 = 0.0f.xxxx;
        _1392 = 0.0f.xxxx;
        _1393 = 0.0f.xxxx;
        _1394 = 0.0f;
        _1395 = 1.0f;
    }
    float4 _1415 = _1393 + float4(_IVDefaultSHAr.x * _1395, (_IVDefaultSHAr.y * _1395) + ((_IVDefaultSHAr.w * _1394) * 0.5f), _IVDefaultSHAr.z * _1395, (_IVDefaultSHAr.w * _1395) + ((_IVDefaultSHAr.y * _1394) * 0.375f));
    float4 _1435 = _1392 + float4(_IVDefaultSHAg.x * _1395, (_IVDefaultSHAg.y * _1395) + ((_IVDefaultSHAg.w * _1394) * 0.5f), _IVDefaultSHAg.z * _1395, (_IVDefaultSHAg.w * _1395) + ((_IVDefaultSHAg.y * _1394) * 0.375f));
    float4 _1455 = _1391 + float4(_IVDefaultSHAb.x * _1395, (_IVDefaultSHAb.y * _1395) + ((_IVDefaultSHAb.w * _1394) * 0.5f), _IVDefaultSHAb.z * _1395, (_IVDefaultSHAb.w * _1395) + ((_IVDefaultSHAb.y * _1394) * 0.375f));
    float _1460 = max(0.0f, dot(_1415.xyz, _708) + _1415.w);
    float _1465 = max(0.0f, dot(_1435.xyz, _708) + _1435.w);
    float _1470 = max(0.0f, dot(_1455.xyz, _708) + _1455.w);
    float3 _1480 = reflect(_881, _708);
    float _1488 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_565, 0.001000000047497451305389404296875f))));
    float2 _1489 = float2(_1053);
    float2 _1493 = floor(_1489 * _ReflectionProbeGlobalParam0.w);
    float _1510 = floor(_1054 - _ReflectionProbeGlobalParam2.y);
    float _1514 = clamp(_1510, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1524 = (_1510 <= _1514) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1493.x + (_1493.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1514)) * 4 + 0)) : 0u;
    float _1527 = dot(float4(_1460, _1465, _1470, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1529 = 0.0f.xxx;
    float _1532 = 0.0f;
    uint _1534 = 0u;
    _1529 = 0.0f.xxx;
    _1532 = 1.0f;
    _1534 = _1524;
    uint _1535 = 0u;
    float3 _1530 = 0.0f.xxx;
    float _1533 = 0.0f;
    bool _1537 = false;
    [loop]
    for (;;)
    {
        _1537 = _1532 > 0.00999999977648258209228515625f;
        if ((_1534 != 0u) && _1537)
        {
            uint _1541 = firstbitlow(_1534);
            _1535 = _1534 ^ (1u << (_1541 & 31u));
            float3 _1561 = float3(dot(_ReflectionProbeGlobalDatas[_1541].Stripped_32, _449), dot(_ReflectionProbeGlobalDatas[_1541].Stripped_48, _449), dot(_ReflectionProbeGlobalDatas[_1541].Stripped_64, _449));
            float3 _1562 = abs(_1561);
            if (all(bool3(_1562.x <= _ReflectionProbeGlobalDatas[_1541].Stripped_16.xyz.x, _1562.y <= _ReflectionProbeGlobalDatas[_1541].Stripped_16.xyz.y, _1562.z <= _ReflectionProbeGlobalDatas[_1541].Stripped_16.xyz.z)))
            {
                float3 _1571 = _ReflectionProbeGlobalDatas[_1541].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1573 = _1562 * 0.100000001490116119384765625f;
                float3 _1574 = _1573 * _1573;
                float3 _1577 = (_ReflectionProbeGlobalDatas[_1541].Stripped_16.xyz - _1562) * _ReflectionProbeGlobalDatas[_1541].Stripped_80.xyz;
                float3 _1625 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1541].Stripped_96.x == 1.0f)
                {
                    float3 _1610 = float3(dot(_ReflectionProbeGlobalDatas[_1541].Stripped_32.xyz, _1480), dot(_ReflectionProbeGlobalDatas[_1541].Stripped_48.xyz, _1480), dot(_ReflectionProbeGlobalDatas[_1541].Stripped_64.xyz, _1480));
                    float3 _1612 = (_ReflectionProbeGlobalDatas[_1541].Stripped_16.xyz - _1561) / _1610;
                    float3 _1615 = ((-_ReflectionProbeGlobalDatas[_1541].Stripped_16.xyz) - _1561) / _1610;
                    bool3 _1616 = bool3(_1610.x > 0.0f.xxx.x, _1610.y > 0.0f.xxx.y, _1610.z > 0.0f.xxx.z);
                    float3 _1617 = float3(_1616.x ? _1612.x : _1615.x, _1616.y ? _1612.y : _1615.y, _1616.z ? _1612.z : _1615.z);
                    _1625 = _1561 + (_1610 * min(min(_1617.x, _1617.y), _1617.z));
                }
                else
                {
                    _1625 = _1480;
                }
                float3 _1626 = normalize(_1625);
                float3 _1629 = float3(int3(sign(_1626)));
                float3 _1632 = _1626 / dot(_1626, _1629).xxx;
                float3 _1646 = 0.0f.xxx;
                if (_1632.z < 0.0f)
                {
                    float3 _1637 = abs(_1632);
                    float2 _1644 = _1629.xy * float2(1.0f - _1637.y, 1.0f - _1637.x);
                    _1646 = float3(_1644.x, _1644.y, _1632.z);
                }
                else
                {
                    _1646 = _1632;
                }
                float _1671 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1541].Stripped_0, float4(_708, 1.0f))));
                float _1684 = clamp((min(_1577.x, min(_1577.y, _1577.z)) * _ReflectionProbeGlobalDatas[_1541].Stripped_96.y) + ((((((_1571 * _1571).x - ((_1574.x + _1574.y) + _1574.z)) * _ReflectionProbeGlobalDatas[_1541].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1541].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1541].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1541].Stripped_96.w;
                _1530 = _1529 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1646.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1541].Stripped_16.w), _1488).xyz * _ReflectionProbeGlobalDatas[_1541].Stripped_80.w) * ((((((clamp(abs(_1527 / _1671), 0.0f, 1.0f) * 2.0f) + _1527) / (2.0f + _1671)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1684) * _1532);
                _1533 = _1532 * (1.0f - _1684);
            }
            else
            {
                _1530 = _1529;
                _1533 = _1532;
            }
            _1529 = _1530;
            _1532 = _1533;
            _1534 = _1535;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1753 = 0.0f.xxx;
    if (_1537)
    {
        float3 _1692 = normalize(_1480);
        float3 _1695 = float3(int3(sign(_1692)));
        float3 _1698 = _1692 / dot(_1692, _1695).xxx;
        float3 _1712 = 0.0f.xxx;
        if (_1698.z < 0.0f)
        {
            float3 _1703 = abs(_1698);
            float2 _1710 = _1695.xy * float2(1.0f - _1703.y, 1.0f - _1703.x);
            _1712 = float3(_1710.x, _1710.y, _1698.z);
        }
        else
        {
            _1712 = _1698;
        }
        float _1739 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_708, 1.0f))));
        _1753 = _1529 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1712.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1488).xyz * ((((((clamp(abs(_1527 / _1739), 0.0f, 1.0f) * 2.0f) + _1527) / (2.0f + _1739)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1532);
    }
    else
    {
        _1753 = _1529;
    }
    float2 _2272 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2272 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1775 = int(_DirectionalShadowParams2.x);
        bool3 _1777 = (_1775 == 2).xxx;
        float3 _1785 = _445 - float3(_1777.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1777.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1777.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1796 = max(clamp((_DirectionalShadowParams.w - dot(_1785, _1785)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2013 = 0.0f;
        bool _2014 = false;
        if (_1796 > 0.0f)
        {
            float _2011 = 0.0f;
            bool _2012 = false;
            if (_1775 > 0)
            {
                float3 _1803 = _445 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1807 = _445 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1811 = _445 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1815 = _445 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1820 = float4(dot(_1803, _1803), dot(_1807, _1807), dot(_1811, _1811), dot(_1815, _1815));
                float4 _1829 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1831 = float4(bool4(_1820.x < _1829.x, _1820.y < _1829.y, _1820.z < _1829.z, _1820.w < _1829.w));
                float3 _1835 = clamp(_1831.yzw - _1831.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1839 = clamp(4.0f - dot(float4(_1831.x, _1835.x, _1835.y, _1835.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1841 = clamp(_1839 + 1.0f, 0.0f, 3.0f);
                uint _1842 = uint(_1839);
                uint _1850 = uint(_1841);
                float _1856 = dot(_1820, _383[_1850]) / _CSMShadowSplitSpheres[_1850].w;
                float _1873 = 0.0f;
                if (((_1841 > _1839) && (_1856 >= 0.0f)) && (_1856 <= 1.0f))
                {
                    _1873 = _1839 + step(frac(52.98291778564453125f * frac(dot(_1489 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1820, _383[_1842]) / _CSMShadowSplitSpheres[_1842].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1873 = _1839;
                }
                float _1874 = clamp(_1873, 0.0f, 4.0f);
                float4 _1878 = mul(_CSMWorldToShadow[uint(_1874)], _449);
                float _1881 = _1878.z;
                float4 _1882 = float4(_1878.xy, _1881, _1874);
                float3 _1883 = _1882.xyz;
                bool3 _1884 = bool3(_1883.x <= 0.0f.xxx.x, _1883.y <= 0.0f.xxx.y, _1883.z <= 0.0f.xxx.z);
                bool3 _1885 = bool3(_1883.x >= 1.0f.xxx.x, _1883.y >= 1.0f.xxx.y, _1883.z >= 1.0f.xxx.z);
                bool _1891 = any(bool3(_1884.x || _1885.x, _1884.y || _1885.y, _1884.z || _1885.z)) || ((asuint(_1881) & 2147483647u) > 2139095040u);
                int _1892 = int(_1874);
                float2 _1909 = float4(_CSMShadowAtlasParams[_1892].xy + (_1882.xy * _CSMShadowAtlasParams[_1892].zw), _1881, _1874).xy * _CSMShadowTexelSize.zw;
                float2 _1911 = floor(_1909 + 0.5f.xx);
                float2 _1912 = _1909 - _1911;
                float _1913 = _1912.x;
                float _1914 = _1913 + 0.5f;
                float _1916 = (_1914 * _1914) * 0.5f;
                float _1919 = min(_1913, 0.0f);
                float _1923 = max(_1913, 0.0f);
                float4 _1927 = float4(_1916 - _1913, (1.0f - _1913) - (_1919 * _1919), (_1913 + 1.0f) - (_1923 * _1923), _1916) * 0.44444000720977783203125f;
                float _1928 = _1912.y;
                float _1929 = _1928 + 0.5f;
                float _1931 = (_1929 * _1929) * 0.5f;
                float _1934 = min(_1928, 0.0f);
                float _1938 = max(_1928, 0.0f);
                float4 _1942 = float4(_1931 - _1928, (1.0f - _1928) - (_1934 * _1934), (_1928 + 1.0f) - (_1938 * _1938), _1931) * 0.44444000720977783203125f;
                float2 _1944 = _1927.yw;
                float2 _1945 = _1927.xz + _1944;
                float2 _1947 = _1942.yw;
                float2 _1948 = _1942.xz + _1947;
                float2 _1954 = ((_1944 / _1945) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1956 = ((_1947 / _1948) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1958 = _1911 * _CSMShadowTexelSize.xy;
                float _1959 = _1954.x;
                float _1960 = _1956.x;
                float _1963 = _1954.y;
                float _1966 = _1956.y;
                float _1971 = _1945.x;
                float _1972 = _1948.x;
                float _1974 = _1945.y;
                float _1976 = _1948.y;
                _2011 = _1891 ? 1.0f : (((((_1971 * _1972) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1958 + float2(_1959, _1960), _403).xy, _1881)) + ((_1974 * _1972) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1958 + float2(_1963, _1960), _403).xy, _1881))) + ((_1971 * _1976) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1958 + float2(_1959, _1966), _403).xy, _1881))) + ((_1974 * _1976) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1958 + float2(_1963, _1966), _403).xy, _1881)));
                _2012 = _1891;
            }
            else
            {
                _2011 = 1.0f;
                _2012 = false;
            }
            _2013 = _2011;
            _2014 = _2012;
        }
        else
        {
            _2013 = 1.0f;
            _2014 = false;
        }
        float _2214 = 0.0f;
        float _2215 = 0.0f;
        if ((_1796 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2025 = 1.0f - clamp(dot(_708, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2042 = float4((_445 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2025 * _ASMParams.x))) + (_708 * (_2025 * _ASMParams.y)), 1.0f);
            float4 _2043 = mul(_ASMIndirectWorldToShadow, _2042);
            float2 _2044 = _2043.xy;
            float _2212 = 0.0f;
            if (all(bool2(_2044.x > 0.0f.xx.x, _2044.y > 0.0f.xx.y)) && all(bool2(_2044.x < 1.0f.xx.x, _2044.y < 1.0f.xx.y)))
            {
                uint _2063 = clamp(uint((floor(_2043.y * _ASMParams2.z) + _2043.x) * _ASMParams2.y), 0u, 127u);
                uint _2067 = asuint(_ASMIndirectParams[_2063].x);
                float2 _2068 = spvUnpackHalf2x16(_2067);
                float _2069 = _2068.x;
                float _2211 = 0.0f;
                if (_2069 >= 0.0f)
                {
                    float4x4 _2078 = _ASMWorldToShadowBaseMat;
                    _2078[0].w = _ASMIndirectParams[_2063].y;
                    _2078[1].w = _ASMIndirectParams[_2063].z;
                    _2078[2].w = _ASMIndirectParams[_2063].w;
                    float4 _2085 = mul(_2078, _2042);
                    float3 _2086 = _2085.xyz;
                    float _2210 = 0.0f;
                    if (all(bool3(_2086.x > 0.0f.xxx.x, _2086.y > 0.0f.xxx.y, _2086.z > 0.0f.xxx.z)) && all(bool3(_2086.x < 1.0f.xxx.x, _2086.y < 1.0f.xxx.y, _2086.z < 1.0f.xxx.z)))
                    {
                        float _2103 = _2085.z;
                        float2 _2109 = float4((_2085.xy * _ASMParams.zw) + float2(_2069, spvUnpackHalf2x16(_2067 >> 16u).x), _2103, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2111 = floor(_2109 + 0.5f.xx);
                        float2 _2112 = _2109 - _2111;
                        float _2113 = _2112.x;
                        float _2114 = _2113 + 0.5f;
                        float _2116 = (_2114 * _2114) * 0.5f;
                        float _2119 = min(_2113, 0.0f);
                        float _2123 = max(_2113, 0.0f);
                        float4 _2127 = float4(_2116 - _2113, (1.0f - _2113) - (_2119 * _2119), (_2113 + 1.0f) - (_2123 * _2123), _2116) * 0.44444000720977783203125f;
                        float _2128 = _2112.y;
                        float _2129 = _2128 + 0.5f;
                        float _2131 = (_2129 * _2129) * 0.5f;
                        float _2134 = min(_2128, 0.0f);
                        float _2138 = max(_2128, 0.0f);
                        float4 _2142 = float4(_2131 - _2128, (1.0f - _2128) - (_2134 * _2134), (_2128 + 1.0f) - (_2138 * _2138), _2131) * 0.44444000720977783203125f;
                        float2 _2145 = _2127.xz + _2127.yw;
                        float2 _2148 = _2142.xz + _2142.yw;
                        float2 _2154 = ((_2127.yw / _2145) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2156 = ((_2142.yw / _2148) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2158 = _2111 * _ASMShadowTexelSize.xy;
                        float _2159 = _2154.x;
                        float _2160 = _2156.x;
                        float2 _2162 = _2158 + float2(_2159, _2160);
                        float _2163 = _2154.y;
                        float2 _2165 = _2158 + float2(_2163, _2160);
                        float _2166 = _2156.y;
                        float2 _2168 = _2158 + float2(_2159, _2166);
                        float2 _2170 = _2158 + float2(_2163, _2166);
                        float _2171 = _2145.x;
                        float _2172 = _2148.x;
                        float _2174 = _2145.y;
                        float _2176 = _2148.y;
                        _2210 = ((((_2171 * _2172) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2162, _403).xy, _2103)) + ((_2174 * _2172) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2165, _403).xy, _2103))) + ((_2171 * _2176) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2168, _403).xy, _2103))) + ((_2174 * _2176) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2170, _403).xy, _2103));
                    }
                    else
                    {
                        _2210 = 1.0f;
                    }
                    _2211 = _2210;
                }
                else
                {
                    _2211 = 1.0f;
                }
                _2212 = _2211;
            }
            else
            {
                _2212 = 1.0f;
            }
            _2214 = _2014 ? _2212 : _2013;
            _2215 = _2212;
        }
        else
        {
            _2214 = _2013;
            _2215 = 1.0f;
        }
        float _2218 = lerp(lerp(_2215, _2214, _1796), min(_2215, _2214), _CSMRhodesParams.x);
        float _2267 = 0.0f;
        if (_2218 > 0.001000000047497451305389404296875f)
        {
            float3 _2225 = _445 - _CloudShadowParams0.xyz;
            float2 _2235 = (_2225 + (_CloudShadowParams3.xyz * _2225.y)).xz * _CloudShadowParams1.z;
            float2 _2242 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2267 = _2218 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _2235 + _2242, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_2235 * _CloudShadowParams2.w) + _2242, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2225.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2267 = _2218;
        }
        _2272 = float2(lerp(_2267, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2267);
        break;
    } while(false);
    float _2277 = lerp(1.0f, min(1.0f, _2272.x), _DirectionalShadowParams.x);
    float4 _2416 = 0.0f.xxxx;
    if (_2277 > 0.001000000047497451305389404296875f)
    {
        float3 _2287 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2292 = dot(_2287, _1480);
        float3 _2294 = _1480 - (_2287 * _2292);
        bool3 _2296 = (_2292 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2304 = normalize((_2287 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2294 * rsqrt(max(6.103515625e-05f, dot(_2294, _2294)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2305 = float3(_2296.x ? _2304.x : _1480.x, _2296.y ? _2304.y : _1480.y, _2296.z ? _2304.z : _1480.z);
        float3 _2309 = _2305 + _482;
        float3 _2313 = _2309 * rsqrt(max(6.103515625e-05f, dot(_2309, _2309)));
        float _2314 = clamp(dot(_2305, _708), 0.0f, 1.0f);
        float _2316 = clamp(dot(_708, _2313), 0.0f, 1.0f);
        float _2319 = clamp(_880, 0.0f, 1.0f);
        float _2320 = _565 * _565;
        float _2321 = _2320 * _2320;
        float _2342 = (((_2316 * _2321) - _2316) * _2316) + 1.0f;
        float _2345 = 1.0f - clamp(dot(_482, _2313), 0.0f, 1.0f);
        float _2346 = _2345 * _2345;
        float _2348 = (_2345 * _2346) * _2346;
        float _2372 = 1.0f - _565;
        float _2379 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2372 * (1.04997003078460693359375f + (_2372 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2372))))));
        float _2380 = 1.0f - _2379;
        float3 _2383 = _1003 + ((1.0f.xxx - _1003) * 0.0476190485060214996337890625f);
        float3 _2402 = (clamp(clamp((min(((_1003 * (1.0f - _2348)) + _2348.xxx) * ((_2321 / (_2342 * _2342)) * (0.5f / (((_2314 * sqrt(((((-_2319) * _2321) + _2319) * _2319) + _2321)) + (_2319 * sqrt(((((-_2314) * _2321) + _2314) * _2314) + _2321))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2383 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2319, _565) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2314, _565) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2379) / _2380)) * _2383) / (1.0f.xxx - (_2383 * _2380)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_856, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2314) + ((_999 * 1.0f) * _2314);
        float3 _2403 = _2402 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2414 = lerp(_2403, _2403 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2277, 0.5f), _GlobalMipBias).xyz, (1.0f - _2277).xxx) * 1.0f;
        _2416 = float4(_2414.x, _2414.y, _2414.z, 0.0f.xxxx.w);
    }
    else
    {
        _2416 = 0.0f.xxxx;
    }
    float2 _2418 = floor(_1489 * 0.03125f);
    int _2426 = int((_2418.x + (_2418.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2433 = floor(_1054 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2437 = clamp(_2433, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2439 = int(_2437 * 8.0f);
    float3 _2441 = 0.0f.xxx;
    float _2444 = 0.0f;
    _2441 = 0.0f.xxx;
    _2444 = 1.0f;
    float3 _2442 = 0.0f.xxx;
    float _2445 = 0.0f;
    [loop]
    for (int _2446 = 0; _2446 <= 7; _2441 = _2442, _2444 = _2445, _2446++)
    {
        uint _2464 = (_2433 <= _2437) ? (_GlobalBinningBuffer.Load<uint>(uint(_2426 + _2446) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2439) + _2446) * 4 + 0)) : 0u;
        uint _2465 = uint(_2446);
        float3 _2469 = 0.0f.xxx;
        _2445 = _2444;
        _2469 = 0.0f.xxx;
        uint _2472 = 0u;
        float _2467 = 0.0f;
        float3 _2470 = 0.0f.xxx;
        [loop]
        for (uint _2471 = _2464; _2471 != 0u; _2445 = _2467, _2469 = _2470, _2471 = _2472)
        {
            uint _2476 = firstbitlow(_2471);
            _2472 = _2471 ^ (1u << (_2476 & 31u));
            int _2482 = int((32u * _2465) + _2476) * 8;
            int _2485 = _2482 + 1;
            int _2488 = _2482 + 2;
            int _2491 = _2482 + 3;
            int _2494 = _2482 + 5;
            int _2497 = _2482 + 6;
            int _2500 = _2482 + 7;
            uint _2504 = uint(_LightDataBuffer_PunctualLightData[_2494].w);
            float _2579 = 0.0f;
            if ((_2504 & 1u) == 1u)
            {
                uint _2510 = asuint(_LightDataBuffer_PunctualLightData[_2494].x);
                uint _2517 = asuint(_LightDataBuffer_PunctualLightData[_2494].y);
                uint _2524 = asuint(_LightDataBuffer_PunctualLightData[_2494].z);
                uint _2531 = asuint(_LightDataBuffer_PunctualLightData[_2497].x);
                uint _2538 = asuint(_LightDataBuffer_PunctualLightData[_2497].y);
                uint _2545 = asuint(_LightDataBuffer_PunctualLightData[_2497].z);
                float3 _2564 = abs(mul(float4(_445 - _LightDataBuffer_PunctualLightData[_2485].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2510).x, spvUnpackHalf2x16(_2524).x, spvUnpackHalf2x16(_2538).x, 0.0f), float4(spvUnpackHalf2x16(_2510 >> 16u).x, spvUnpackHalf2x16(_2524 >> 16u).x, spvUnpackHalf2x16(_2538 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2517).x, spvUnpackHalf2x16(_2531).x, spvUnpackHalf2x16(_2545).x, 0.0f), float4(spvUnpackHalf2x16(_2517 >> 16u).x, spvUnpackHalf2x16(_2531 >> 16u).x, spvUnpackHalf2x16(_2545 >> 16u).x, 0.0f))).xyz);
                float _2571 = _LightDataBuffer_PunctualLightData[_2500].x * 0.5f;
                float _2577 = 1.0f - clamp((max(max(_2564.x, _2564.y), _2564.z) - (_2571 + 0.5f)) / (0.5f - _2571), 0.0f, 1.0f);
                _2579 = _2577 * _2577;
            }
            else
            {
                _2579 = 1.0f;
            }
            bool _2583 = _LightDataBuffer_PunctualLightData[_2491].z > 0.5f;
            if ((false || (_2579 < 0.001000000047497451305389404296875f)) || _2583)
            {
                _2467 = _2445;
                _2470 = _2469;
                continue;
            }
            float _3694 = 0.0f;
            float3 _3695 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2482].w < 1.5f)
            {
                float3 _3071 = float3(0.100000001490116119384765625f, _565, 1.0f);
                float _3080 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2488].y)) - abs(_LightDataBuffer_PunctualLightData[_2488].x);
                float _3081 = _LightDataBuffer_PunctualLightData[_2488].y - _3080;
                float _3088 = abs(max((1.0f - abs(_3080)) - abs(_3081), 0.00048828125f));
                float3 _3092 = normalize(float3(_3080, _3081, (_LightDataBuffer_PunctualLightData[_2488].x >= 0.0f) ? _3088 : (-_3088)));
                float3 _3093 = _LightDataBuffer_PunctualLightData[_2485].xyz - _445;
                float _3094 = dot(_3093, _3093);
                float _3095 = rsqrt(_3094);
                float3 _3096 = _3093 * _3095;
                float _3100 = clamp(_LightDataBuffer_PunctualLightData[_2500].y * _3095, 0.0f, 1.0f);
                int _3105 = int(_LightDataBuffer_PunctualLightData[_2500].w);
                float3 _3106 = _3092 * _LightDataBuffer_PunctualLightData[_2488].z;
                float3 _3107 = _3106 * 0.5f;
                float3 _3108 = _3093 - _3107;
                float3 _3109 = _3093 + _3107;
                bool _3112 = (uint(_LightDataBuffer_PunctualLightData[_2482].w) & 1u) == 0u;
                bool _3115 = _3112 || ((_2504 & 2u) != 0u);
                bool _3118 = (!_3112) && (_LightDataBuffer_PunctualLightData[_2488].z > 0.0f);
                float _3137 = 0.0f;
                float _3138 = 0.0f;
                if (_3118)
                {
                    float _3122 = length(_3108);
                    float _3123 = length(_3109);
                    _3137 = clamp(0.5f * ((dot(_708, _3108) / _3122) + (dot(_708, _3109) / _3123)), 0.0f, 1.0f);
                    _3138 = 1.0f / ((((_3122 * _3123) + dot(_3108, _3109)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3137 = clamp(dot(_708, _3096), 0.0f, 1.0f);
                    _3138 = 1.0f;
                }
                float _3160 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2497].w < 0.0f)
                {
                    float _3154 = _3094 * (_LightDataBuffer_PunctualLightData[_2485].w * _LightDataBuffer_PunctualLightData[_2485].w);
                    float _3157 = clamp(1.0f - (_3154 * _3154), 0.0f, 1.0f);
                    _3160 = lerp(1.0f / (_3094 + 1.0f), _3138, float(_3118)) * (_3157 * _3157);
                }
                else
                {
                    float3 _3143 = _3093 * _LightDataBuffer_PunctualLightData[_2485].w;
                    _3160 = _3138 * pow(1.0f - clamp(dot(_3143, _3143), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2497].w);
                }
                float _3166 = clamp((dot(_3096, -_3092) - _LightDataBuffer_PunctualLightData[_2488].z) * _LightDataBuffer_PunctualLightData[_2488].w, 0.0f, 1.0f);
                float _3170 = _3160 * lerp(1.0f, _3166 * _3166, float(_3112));
                float _3270 = 0.0f;
                if ((!_3118) && (_3105 >= 0))
                {
                    uint _3176 = uint(_3105);
                    float2 _3263 = 0.0f.xx;
                    [branch]
                    if (_3112)
                    {
                        float4 _3253 = mul(_lightCookieMatrices[_3176], _449);
                        _3263 = _lightCookieData[_3176].xy + (clamp(_3253.xy / _3253.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3176].zw);
                    }
                    else
                    {
                        float3 _3190 = mul(float4(-_3093, 0.0f), _lightCookieMatrices[_3176]).xyz;
                        float3 _410 = _3190;
                        float3 _409 = _3190;
                        float3 _408 = abs(_3190);
                        uint _3199 = uint(int(_408.y > _408.x));
                        uint _3205 = (_408.z > _408[_3199]) ? 2u : _3199;
                        uint _3211 = (_3205 * 2u) + uint(_409[_3205] < 0.0f);
                        float _3215 = abs(_410[_3211 / 2u]);
                        float _3235 = 0.5f - (0.000244140625f / _lightCookieData[_3176].w);
                        _3263 = _lightCookieData[_3176].xy + (clamp(float2((float(_3211) + ((((_410[uint(_384[_3211].x)] * _385[_3211].x) / _3215) * _3235) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_384[_3211].y)] * _385[_3211].y) / _3215) * _3235)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3176].zw);
                    }
                    _3270 = _3170 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3263, 0.0f).x;
                }
                else
                {
                    _3270 = _3170;
                }
                bool _3271 = _3270 > 0.0f;
                float _3559 = 0.0f;
                if (_3271)
                {
                    int _3323 = 0;
                    if (_3115)
                    {
                        _3323 = int(_LightDataBuffer_PunctualLightData[_2491].x);
                    }
                    else
                    {
                        uint _3278 = asuint(_LightDataBuffer_PunctualLightData[_2488].w);
                        uint _3280 = asuint(_LightDataBuffer_PunctualLightData[_2491].x);
                        float3 _3281 = _445 - _LightDataBuffer_PunctualLightData[_2485].xyz;
                        float3 _3282 = abs(_3281);
                        float _3283 = _3282.x;
                        float _3284 = _3282.y;
                        float _3286 = _3282.z;
                        int _3318 = 0;
                        if ((_3283 > _3284) && (_3283 > _3286))
                        {
                            _3318 = int((_3281.x > 0.0f) ? (_3278 >> 24u) : ((_3278 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3310 = 0;
                            if (_3284 > _3286)
                            {
                                _3310 = int((_3281.y > 0.0f) ? ((_3278 >> 8u) & 255u) : (_3278 & 255u));
                            }
                            else
                            {
                                _3310 = int((_3281.z > 0.0f) ? ((_3280 >> 8u) & 255u) : (_3280 & 255u));
                            }
                            _3318 = _3310;
                        }
                        _3323 = (_3318 < 80) ? _3318 : (-1);
                    }
                    float4 _3340 = mul(_PunctualLightWorldToShadow[_3323], float4((_445 - ((-_3096) * _PunctualLightShadowParams[_3323].x)) + (_708 * (_PunctualLightShadowParams[_3323].y * 5.0f)), 1.0f));
                    float _3341 = _3340.w;
                    float3 _3344 = _3340.xyz / _3341.xxx;
                    float2 _3345 = _3344.xy;
                    float3 _3353 = _3344.xyz;
                    bool3 _3354 = bool3(_3353.x <= 0.0f.xxx.x, _3353.y <= 0.0f.xxx.y, _3353.z <= 0.0f.xxx.z);
                    bool3 _3355 = bool3(_3353.x >= 1.0f.xxx.x, _3353.y >= 1.0f.xxx.y, _3353.z >= 1.0f.xxx.z);
                    float _3358 = _3344.z;
                    float2 _3369 = ((_3345 * (_PunctualLightShadowParams2[_3323].zw - _PunctualLightShadowParams2[_3323].xy)) + _PunctualLightShadowParams2[_3323].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3371 = floor(_3369 + 0.5f.xx);
                    float2 _3372 = _3369 - _3371;
                    float _3373 = _3372.x;
                    float _3374 = _3373 + 0.5f;
                    float _3375 = _3374 * _3374;
                    float _3378 = 1.0f - _3373;
                    float _3379 = min(_3373, 0.0f);
                    float _3382 = _3373 + 1.0f;
                    float _3383 = max(_3373, 0.0f);
                    float _3394 = _3372.y;
                    float _3395 = _3394 + 0.5f;
                    float _3396 = _3395 * _3395;
                    float _3399 = 1.0f - _3394;
                    float _3400 = min(_3394, 0.0f);
                    float _3403 = _3394 + 1.0f;
                    float _3404 = max(_3394, 0.0f);
                    float3 _3416 = float3(0.1599999964237213134765625f * _3378, 0.1599999964237213134765625f * ((_3382 - (_3383 * _3383)) + 1.0f), _3375 * 0.07999999821186065673828125f);
                    float3 _3417 = float3(0.1599999964237213134765625f * ((_3375 * 0.5f) - _3373), 0.1599999964237213134765625f * ((_3378 - (_3379 * _3379)) + 1.0f), 0.1599999964237213134765625f * _3382) + _3416;
                    float3 _3419 = float3(0.1599999964237213134765625f * _3399, 0.1599999964237213134765625f * ((_3403 - (_3404 * _3404)) + 1.0f), _3396 * 0.07999999821186065673828125f);
                    float3 _3420 = float3(0.1599999964237213134765625f * ((_3396 * 0.5f) - _3394), 0.1599999964237213134765625f * ((_3399 - (_3400 * _3400)) + 1.0f), 0.1599999964237213134765625f * _3403) + _3419;
                    float3 _3426 = ((_3416 / _3417) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3428 = ((_3419 / _3420) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3430 = _3371 * _PunctualLightShadowTexelSize.xy;
                    float _3431 = _3426.x;
                    float _3432 = _3428.x;
                    float _3435 = _3426.y;
                    float _3438 = _3426.z;
                    float _3441 = _3428.y;
                    float _3448 = _3428.z;
                    float _3455 = _3417.x;
                    float _3456 = _3420.x;
                    float _3458 = _3417.y;
                    float _3460 = _3417.z;
                    float _3462 = _3420.y;
                    float _3466 = _3420.z;
                    float _3524 = (((((((_3455 * _3456) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3430 + float2(_3431, _3432), _403).xy, _3358)) + ((_3458 * _3456) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3430 + float2(_3435, _3432), _403).xy, _3358))) + ((_3460 * _3456) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3430 + float2(_3438, _3432), _403).xy, _3358))) + ((_3455 * _3462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3430 + float2(_3431, _3441), _403).xy, _3358))) + ((_3458 * _3462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3430 + float2(_3435, _3441), _403).xy, _3358))) + ((_3460 * _3462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3430 + float2(_3438, _3441), _403).xy, _3358))) + ((_3455 * _3466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3430 + float2(_3431, _3448), _403).xy, _3358));
                    float2 _3545 = min(_3345, 1.0f.xx - _3345);
                    _3559 = (_3323 >= 0) ? lerp(1.0f, (any(bool3(_3354.x || _3355.x, _3354.y || _3355.y, _3354.z || _3355.z)) || ((asuint(_3358) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3524 + ((_3458 * _3466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3430 + float2(_3435, _3448), _403).xy, _3358))) + ((_3460 * _3466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3430 + float2(_3438, _3448), _403).xy, _3358))), _3115 ? min(_PunctualLightShadowParams[_3323].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3323].z - _3341) * 0.25f, min(_3545.x, _3545.y)))) : _PunctualLightShadowParams[_3323].w) : 1.0f;
                }
                else
                {
                    _3559 = 1.0f;
                }
                float3 _3582 = 0.0f.xxx;
                float3 _3583 = 0.0f.xxx;
                if (_3118)
                {
                    float3 _3562 = _3071 * _3071;
                    float _3571 = dot(_1480, _3106);
                    _3582 = _3562 / clamp(_3562 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2488].z * _3095, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3583 = normalize(_3108 + (_3106 * clamp(dot(_3108, (_1480 * _3571) - _3106) / ((_LightDataBuffer_PunctualLightData[_2488].z * _LightDataBuffer_PunctualLightData[_2488].z) - (_3571 * _3571)), 0.0f, 1.0f)));
                }
                else
                {
                    _3582 = 1.0f.xxx;
                    _3583 = _3096;
                }
                float3 _3584 = _3583 + _482;
                float3 _3588 = _3584 * rsqrt(max(6.103515625e-05f, dot(_3584, _3584)));
                float3 _3693 = 0.0f.xxx;
                if (_3271)
                {
                    float _3591 = clamp(_3137, 0.0f, 1.0f);
                    float _3593 = clamp(dot(_708, _3588), 0.0f, 1.0f);
                    float _3595 = clamp(dot(_482, _3588), 0.0f, 1.0f);
                    float _3596 = clamp(_880, 0.0f, 1.0f);
                    float _3597 = _565 * _565;
                    float _3607 = 0.0f;
                    if (_3100 > 0.0f)
                    {
                        _3607 = clamp(_3597 + ((_3100 * _3100) / ((_3595 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3607 = _3597;
                    }
                    float _3608 = _3607 * _3607;
                    float _3629 = (((_3593 * _3608) - _3593) * _3593) + 1.0f;
                    float _3634 = 1.0f - _3595;
                    float _3635 = _3634 * _3634;
                    float _3637 = (_3634 * _3635) * _3635;
                    float _3661 = 1.0f - _565;
                    float _3668 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3661 * (1.04997003078460693359375f + (_3661 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3661))))));
                    float _3669 = 1.0f - _3668;
                    float3 _3672 = _1003 + ((1.0f.xxx - _1003) * 0.0476190485060214996337890625f);
                    float3 _3692 = ((clamp((min(((_1003 * (1.0f - _3637)) + _3637.xxx) * (((_3608 / (_3629 * _3629)) * _3582.y) * (0.5f / (((_3591 * sqrt(((((-_3596) * _3608) + _3596) * _3596) + _3608)) + (_3596 * sqrt(((((-_3591) * _3608) + _3591) * _3591) + _3608))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3672 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3596, _565) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3591, _565) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3668) / _3669)) * _3672) / (1.0f.xxx - (_3672 * _3669)))) * _LightDataBuffer_PunctualLightData[_2500].z, 0.0f.xxx, 1000.0f.xxx) * _3137) + ((_999 * _3582.z) * _3137)) * (((_LightDataBuffer_PunctualLightData[_2482].xyz * _3270) * _3559) * _2579);
                    _3693 = _3692;
                }
                else
                {
                    _3693 = 0.0f.xxx;
                }
                _3694 = _2445;
                _3695 = _3693;
            }
            else
            {
                float _3069 = 0.0f;
                do
                {
                    if (_2583)
                    {
                        _3069 = 1.0f;
                        break;
                    }
                    float _2603 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2488].y)) - abs(_LightDataBuffer_PunctualLightData[_2488].x);
                    float _2604 = _LightDataBuffer_PunctualLightData[_2488].y - _2603;
                    float _2611 = abs(max((1.0f - abs(_2603)) - abs(_2604), 0.00048828125f));
                    float3 _2615 = normalize(float3(_2603, _2604, (_LightDataBuffer_PunctualLightData[_2488].x >= 0.0f) ? _2611 : (-_2611)));
                    float3 _2616 = _LightDataBuffer_PunctualLightData[_2485].xyz - _445;
                    float _2617 = dot(_2616, _2616);
                    float3 _2619 = _2616 * rsqrt(_2617);
                    int _2622 = int(_LightDataBuffer_PunctualLightData[_2500].w);
                    float3 _2624 = (_2615 * _LightDataBuffer_PunctualLightData[_2488].z) * 0.5f;
                    float3 _2625 = _2616 - _2624;
                    float3 _2626 = _2616 + _2624;
                    bool _2629 = (uint(_LightDataBuffer_PunctualLightData[_2482].w) & 1u) == 0u;
                    bool _2632 = _2629 || ((_2504 & 2u) != 0u);
                    bool _2635 = (!_2629) && (_LightDataBuffer_PunctualLightData[_2488].z > 0.0f);
                    float _2647 = 0.0f;
                    if (_2635)
                    {
                        _2647 = 1.0f / ((((length(_2625) * length(_2626)) + dot(_2625, _2626)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2647 = 1.0f;
                    }
                    float _2669 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2497].w < 0.0f)
                    {
                        float _2663 = _2617 * (_LightDataBuffer_PunctualLightData[_2485].w * _LightDataBuffer_PunctualLightData[_2485].w);
                        float _2666 = clamp(1.0f - (_2663 * _2663), 0.0f, 1.0f);
                        _2669 = lerp(1.0f / (_2617 + 1.0f), _2647, float(_2635)) * (_2666 * _2666);
                    }
                    else
                    {
                        float3 _2652 = _2616 * _LightDataBuffer_PunctualLightData[_2485].w;
                        _2669 = _2647 * pow(1.0f - clamp(dot(_2652, _2652), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2497].w);
                    }
                    float _2675 = clamp((dot(_2619, -_2615) - _LightDataBuffer_PunctualLightData[_2488].z) * _LightDataBuffer_PunctualLightData[_2488].w, 0.0f, 1.0f);
                    float _2679 = _2669 * lerp(1.0f, _2675 * _2675, float(_2629));
                    float _2779 = 0.0f;
                    if ((!_2635) && (_2622 >= 0))
                    {
                        uint _2685 = uint(_2622);
                        float2 _2772 = 0.0f.xx;
                        [branch]
                        if (_2629)
                        {
                            float4 _2762 = mul(_lightCookieMatrices[_2685], _449);
                            _2772 = _lightCookieData[_2685].xy + (clamp(_2762.xy / _2762.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2685].zw);
                        }
                        else
                        {
                            float3 _2699 = mul(float4(-_2616, 0.0f), _lightCookieMatrices[_2685]).xyz;
                            float3 _413 = _2699;
                            float3 _412 = _2699;
                            float3 _411 = abs(_2699);
                            uint _2708 = uint(int(_411.y > _411.x));
                            uint _2714 = (_411.z > _411[_2708]) ? 2u : _2708;
                            uint _2720 = (_2714 * 2u) + uint(_412[_2714] < 0.0f);
                            float _2724 = abs(_413[_2720 / 2u]);
                            float _2744 = 0.5f - (0.000244140625f / _lightCookieData[_2685].w);
                            _2772 = _lightCookieData[_2685].xy + (clamp(float2((float(_2720) + ((((_413[uint(_384[_2720].x)] * _385[_2720].x) / _2724) * _2744) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_384[_2720].y)] * _385[_2720].y) / _2724) * _2744)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2685].zw);
                        }
                        _2779 = _2679 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2772, 0.0f).x;
                    }
                    else
                    {
                        _2779 = _2679;
                    }
                    float _3068 = 0.0f;
                    if (_2779 > 0.0f)
                    {
                        int _2832 = 0;
                        if (_2632)
                        {
                            _2832 = int(_LightDataBuffer_PunctualLightData[_2491].x);
                        }
                        else
                        {
                            uint _2787 = asuint(_LightDataBuffer_PunctualLightData[_2488].w);
                            uint _2789 = asuint(_LightDataBuffer_PunctualLightData[_2491].x);
                            float3 _2790 = _445 - _LightDataBuffer_PunctualLightData[_2485].xyz;
                            float3 _2791 = abs(_2790);
                            float _2792 = _2791.x;
                            float _2793 = _2791.y;
                            float _2795 = _2791.z;
                            int _2827 = 0;
                            if ((_2792 > _2793) && (_2792 > _2795))
                            {
                                _2827 = int((_2790.x > 0.0f) ? (_2787 >> 24u) : ((_2787 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2819 = 0;
                                if (_2793 > _2795)
                                {
                                    _2819 = int((_2790.y > 0.0f) ? ((_2787 >> 8u) & 255u) : (_2787 & 255u));
                                }
                                else
                                {
                                    _2819 = int((_2790.z > 0.0f) ? ((_2789 >> 8u) & 255u) : (_2789 & 255u));
                                }
                                _2827 = _2819;
                            }
                            _2832 = (_2827 < 80) ? _2827 : (-1);
                        }
                        float4 _2849 = mul(_PunctualLightWorldToShadow[_2832], float4((_445 - ((-_2619) * _PunctualLightShadowParams[_2832].x)) + (_708 * (_PunctualLightShadowParams[_2832].y * 5.0f)), 1.0f));
                        float _2850 = _2849.w;
                        float3 _2853 = _2849.xyz / _2850.xxx;
                        float2 _2854 = _2853.xy;
                        float3 _2862 = _2853.xyz;
                        bool3 _2863 = bool3(_2862.x <= 0.0f.xxx.x, _2862.y <= 0.0f.xxx.y, _2862.z <= 0.0f.xxx.z);
                        bool3 _2864 = bool3(_2862.x >= 1.0f.xxx.x, _2862.y >= 1.0f.xxx.y, _2862.z >= 1.0f.xxx.z);
                        float _2867 = _2853.z;
                        float2 _2878 = ((_2854 * (_PunctualLightShadowParams2[_2832].zw - _PunctualLightShadowParams2[_2832].xy)) + _PunctualLightShadowParams2[_2832].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2880 = floor(_2878 + 0.5f.xx);
                        float2 _2881 = _2878 - _2880;
                        float _2882 = _2881.x;
                        float _2883 = _2882 + 0.5f;
                        float _2884 = _2883 * _2883;
                        float _2887 = 1.0f - _2882;
                        float _2888 = min(_2882, 0.0f);
                        float _2891 = _2882 + 1.0f;
                        float _2892 = max(_2882, 0.0f);
                        float _2903 = _2881.y;
                        float _2904 = _2903 + 0.5f;
                        float _2905 = _2904 * _2904;
                        float _2908 = 1.0f - _2903;
                        float _2909 = min(_2903, 0.0f);
                        float _2912 = _2903 + 1.0f;
                        float _2913 = max(_2903, 0.0f);
                        float3 _2925 = float3(0.1599999964237213134765625f * _2887, 0.1599999964237213134765625f * ((_2891 - (_2892 * _2892)) + 1.0f), _2884 * 0.07999999821186065673828125f);
                        float3 _2926 = float3(0.1599999964237213134765625f * ((_2884 * 0.5f) - _2882), 0.1599999964237213134765625f * ((_2887 - (_2888 * _2888)) + 1.0f), 0.1599999964237213134765625f * _2891) + _2925;
                        float3 _2928 = float3(0.1599999964237213134765625f * _2908, 0.1599999964237213134765625f * ((_2912 - (_2913 * _2913)) + 1.0f), _2905 * 0.07999999821186065673828125f);
                        float3 _2929 = float3(0.1599999964237213134765625f * ((_2905 * 0.5f) - _2903), 0.1599999964237213134765625f * ((_2908 - (_2909 * _2909)) + 1.0f), 0.1599999964237213134765625f * _2912) + _2928;
                        float3 _2935 = ((_2925 / _2926) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2937 = ((_2928 / _2929) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2939 = _2880 * _PunctualLightShadowTexelSize.xy;
                        float _2940 = _2935.x;
                        float _2941 = _2937.x;
                        float _2944 = _2935.y;
                        float _2947 = _2935.z;
                        float _2950 = _2937.y;
                        float _2957 = _2937.z;
                        float _2964 = _2926.x;
                        float _2965 = _2929.x;
                        float _2967 = _2926.y;
                        float _2969 = _2926.z;
                        float _2971 = _2929.y;
                        float _2975 = _2929.z;
                        float _3033 = (((((((_2964 * _2965) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2939 + float2(_2940, _2941), _403).xy, _2867)) + ((_2967 * _2965) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2939 + float2(_2944, _2941), _403).xy, _2867))) + ((_2969 * _2965) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2939 + float2(_2947, _2941), _403).xy, _2867))) + ((_2964 * _2971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2939 + float2(_2940, _2950), _403).xy, _2867))) + ((_2967 * _2971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2939 + float2(_2944, _2950), _403).xy, _2867))) + ((_2969 * _2971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2939 + float2(_2947, _2950), _403).xy, _2867))) + ((_2964 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2939 + float2(_2940, _2957), _403).xy, _2867));
                        float2 _3054 = min(_2854, 1.0f.xx - _2854);
                        _3068 = (_2832 >= 0) ? lerp(1.0f, (any(bool3(_2863.x || _2864.x, _2863.y || _2864.y, _2863.z || _2864.z)) || ((asuint(_2867) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3033 + ((_2967 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2939 + float2(_2944, _2957), _403).xy, _2867))) + ((_2969 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2939 + float2(_2947, _2957), _403).xy, _2867))), _2632 ? min(_PunctualLightShadowParams[_2832].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2832].z - _2850) * 0.25f, min(_3054.x, _3054.y)))) : _PunctualLightShadowParams[_2832].w) : 1.0f;
                    }
                    else
                    {
                        _3068 = 1.0f;
                    }
                    _3069 = _3068;
                    break;
                } while(false);
                _3694 = _2445 * _3069;
                _3695 = 0.0f.xxx;
            }
            _2467 = _3694;
            _2470 = _2469 + _3695;
        }
        _2442 = _2441 + _2469;
    }
    float3 _3706 = (((((float3(_1460, _1465, _1470) * _999) * lerp(1.0f, _536, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1753 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1003 * _1017.x) + (clamp(50.0f * _1003.y, 0.0f, 1.0f) * _1017.y).xxx)) * 1.0f)) + (((((((_686 * lerp(_662, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _EmissiveRemap) * _790) + (_DissolveEmissiveColor.xyz * _785)) + (lerp(float4(_796, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _837).xxx).xyz * lerp(_810, _810 * _8.y, _Use_VerexGAsFresnelOpacity)))) + lerp((_2416.xyz + (_2441 * _2444)).xyz, (_940.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _856) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3707 = float4(_3706.x, _3706.y, _3706.z, _405.w);
    _3707.w = _856;
    float _3724 = _445.y * _AtmosphereFogParams3.w;
    float _3729 = max(0.00999999977648258209228515625f, _3724 + _AtmosphereFogParams4.w);
    float3 _3743 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_483 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3729)) / _3729) * exp(_3724 + _AtmosphereFogParams5.w))));
    float _3746 = dot(_881, _AtmosphereFogParams1.xyz);
    float _3752 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3756 = (1.0f + _3752) - ((2.0f * _AtmosphereFogParams2.w) * _3746);
    float3 _4086 = 0.0f.xxx;
    float _4087 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3914 = (uint3(int3(int(_1053.x), int(_1053.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3915 = _3914.y;
        uint _3916 = _3914.z;
        uint _3919 = _3914.x + (_3915 * _3916);
        uint _3921 = _3915 + (_3916 * _3919);
        uint _3923 = _3916 + (_3919 * _3921);
        uint _3925 = _3919 + (_3921 * _3923);
        float _3947 = dot(_881, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3957 = _445 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3959 = (_VolumetricFogParams0.w * ((_3947 > 5.9604644775390625e-08f) ? (1.0f / _3947) : 0.0f)) * (1.0f / _483);
        float _3960 = _3957.y;
        float _3961 = _3959 * _3960;
        float _3963 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3961;
        float _3964 = _3960 - _3961;
        float _3966 = (1.0f - _3959) * _483;
        float _3980 = max(-127.0f, _ExponentialFogParams0.z * _3964);
        float _4004 = max(-127.0f, _ExponentialFogParams3.x * _3964);
        float _4015 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3963 - _ExponentialFogParams0.x)))) * ((abs(_3980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3980)) / _3980) : (0.693147182464599609375f - (0.2402265071868896484375f * _3980)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3963 - _ExponentialFogParams3.z)))) * ((abs(_4004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4004)) / _4004) : (0.693147182464599609375f - (0.2402265071868896484375f * _4004))));
        float _4037 = clamp((_483 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4040 = clamp((max(clamp(exp2(-(_4015 * _3966)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_483 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4037, 0.0f, 1.0f);
        float4 _4080 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1489 + ((((float3(uint3(_3925, _3921 + (_3923 * _3925), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1054 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1054 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4086 = _4080.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4040)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_482, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4015 * max(_3966 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4037))) * _4080.w);
        _4087 = _4080.w * _4040;
    }
    else
    {
        float3 _3786 = _445 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3788 = _3786.y;
        float _3802 = max(-127.0f, _ExponentialFogParams0.z * _3788);
        float _3826 = max(-127.0f, _ExponentialFogParams3.x * _3788);
        float _3837 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3802)) / _3802) : (0.693147182464599609375f - (0.2402265071868896484375f * _3802)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3826) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3826)) / _3826) : (0.693147182464599609375f - (0.2402265071868896484375f * _3826))));
        float _3859 = clamp((_483 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3862 = clamp((max(clamp(exp2(-(_3837 * _483)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_483 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3859, 0.0f, 1.0f);
        _4086 = (_ExponentialFogParams2.xyz * (1.0f - _3862)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_482, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3837 * max(_483 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3859));
        _4087 = _3862;
    }
    float3 _4093 = ((_3707.xyz * (_3743 * _4087)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3746 * _3746)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3752) / max((12.56637096405029296875f * _3756) * sqrt(_3756), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3743)) * _4087) + _4086)).xyz;
    float3 _4103 = lerp(dot(_4093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4093, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4113 = min(lerp(((sqrt(sqrt(abs(_971 * 0.5f))) * float2(int2(sign(_971)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _958.xx), 1.0f.xx);
    float4 _4114 = float4(_4113.x, _4113.y, _405.z, _405.w);
    _4114.z = float(clamp(max(dot(_4103.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _856, _856) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4114.w = lerp(0.0f, 0.699999988079071044921875f, _958);
    _13 = float4(_4103.x, _4103.y, _4103.z, _3707.w);
    _14 = _4114;
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
