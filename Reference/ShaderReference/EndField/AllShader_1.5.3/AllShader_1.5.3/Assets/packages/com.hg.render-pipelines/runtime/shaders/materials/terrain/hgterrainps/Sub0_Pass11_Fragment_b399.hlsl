// Stage: Fragment  Blob: 399  ParamBlob: 343  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKEGLINT _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;  <Buffer>_Unmapped = byte range no symbol describes;

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

struct anon_Stripped_0
{
    uint Stripped_0;
};

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

static float _527 = 0.0f;

static const float2 _496[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _497[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _498[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _499[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _500[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b0, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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

cbuffer type_ShaderVariablesGlobal : register(b37, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
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
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
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
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 _TerrainClipmapParams1[2] : packoffset(c129);
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
    float4 _WaterInteractionParams0 : packoffset(c142);
    float4 _WaterInteractionParams1 : packoffset(c143);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _RTLightBinningBuffer : register(t47, space3);
ByteAddressBuffer _RTReflectionProbeBinningBuffer : register(t45, space3);
cbuffer type_ReflectionProbeGlobalData : register(b38, space3)
{
    float4 ReflectionProbeGlobalData_Stripped_0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_PerTerrainData : register(b39, space3)
{
    float4 _AtlasUVScale : packoffset(c0);
    float4 _AtlasUVPadding : packoffset(c1);
    float4 _TerrainPosParam : packoffset(c2);
    float4 _TerrainPosParam1 : packoffset(c3);
    float4 _SectorParam0 : packoffset(c4);
    int4 _SectorParam1 : packoffset(c5);
    float4 _VTParam0 : packoffset(c6);
    float4 _HeightmapAtlasSize : packoffset(c7);
    float4 _CliffIndexMapSize : packoffset(c8);
    float4 _CliffAtlasParam : packoffset(c9);
    float4 _SplatParam : packoffset(c10);
    uint _SplatBlockBaseSize : packoffset(c11);
    uint _SplatBlockBaseCount : packoffset(c11.y);
    float _VTPhysicalUVHeightScale : packoffset(c11.z);
    float _AtlasUVHeightScale : packoffset(c11.w);
    float _VTPageSizeWithPadding : packoffset(c12);
    float _VTPagePadding : packoffset(c12.y);
    float _VTSplitNormalRO : packoffset(c12.z);
    float PerTerrainData_Stripped_204 : packoffset(c12.w);
};

cbuffer type_PerCullingViewData : register(b40, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_GBufferPass : register(b42, space3)
{
    float GBufferPass_Stripped_0 : packoffset(c0);
    float GBufferPass_Stripped_4 : packoffset(c0.y);
    float GBufferPass_Stripped_8 : packoffset(c0.z);
    float GBufferPass_Stripped_12 : packoffset(c0.w);
    float _SubsurfaceCurvatureOffset : packoffset(c1);
    float _SubsurfaceCurvatureScale : packoffset(c1.y);
    float _TerrainSubsurfaceProfileInt : packoffset(c1.z);
    float _FakeVolumeIoR : packoffset(c1.w);
    float _FakeVolumeFresnelStrength : packoffset(c2);
    float _FakeVolumeOpacityTiling : packoffset(c2.y);
    float _FakeRefractionHeightScale : packoffset(c2.z);
    float _FakeRefractionDepth : packoffset(c2.w);
    float _FakeRefractionMarchSteps : packoffset(c3);
    float GBufferPass_Stripped_52 : packoffset(c3.y);
    float _FakeCrackHeightScale : packoffset(c3.z);
    float _FakeCrackDepth : packoffset(c3.w);
    float _FakeCrackMarchSteps : packoffset(c4);
    float _FakeCrackLayerTiling : packoffset(c4.y);
    float GBufferPass_Stripped_72 : packoffset(c4.z);
    float _FakeRefractionLayerTiling : packoffset(c4.w);
    float4 GBufferPass_Stripped_80 : packoffset(c5);
    float4 _FakeRefractionTint : packoffset(c6);
    float4 _FakeVolumeScatterExtinction : packoffset(c7);
    float4 _FakeVolumeScatterAlbedo : packoffset(c8);
    float4 GBufferPass_Stripped_144 : packoffset(c9);
    float4 _FakeCrackTint : packoffset(c10);
    float _GlintStrength : packoffset(c11);
    float _GlintScale : packoffset(c11.y);
    float _GlintThreshold : packoffset(c11.z);
    float GBufferPass_Stripped_188 : packoffset(c11.w);
    float GBufferPass_Stripped_192 : packoffset(c12);
    float _GlintFadeDistance : packoffset(c12.y);
    float4 _GlintColor : packoffset(c13);
    float4 GBufferPass_Stripped_224 : packoffset(c14);
};

cbuffer type_LightDataBuffer : register(b35, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_RTPunctualLightGlobalData : register(b34, space3)
{
    float4 _RTPunctualLightGlobalData_RayTracingPunctualLightParam0 : packoffset(c0);
    float4 _RTPunctualLightGlobalData_RayTracingPunctualLightData[2048] : packoffset(c1);
};

RWByteAddressBuffer _RTReflectionProbeBinningBuffer_b43 : register(u43, space3);
cbuffer type_ShadowData : register(b36, space3)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 _CSMPenumbraSizes : packoffset(c33);
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

ByteAddressBuffer _RayTracingMaterialHandleBuffer : register(t44, space3);
cbuffer type_RTRCBuffer : register(b33, space3)
{
    float4 _RTRCBuffer_RTRParam0 : packoffset(c0);
    float4 _RTRCBuffer_Stripped_16 : packoffset(c1);
    float4 _RTRCBuffer_Stripped_32 : packoffset(c2);
    float4 _RTRCBuffer_Stripped_48 : packoffset(c3);
    float4 _RTRCBuffer_RTRParam4 : packoffset(c4);
    float4 _RTRCBuffer_Stripped_80 : packoffset(c5);
    float4 _RTRCBuffer_Stripped_96 : packoffset(c6);
    float4 _RTRCBuffer_Stripped_112 : packoffset(c7);
    float4 _RTRCBuffer_Stripped_128 : packoffset(c8);
    float4 _RTRCBuffer_Stripped_144 : packoffset(c9);
    float4 _RTRCBuffer_Stripped_160 : packoffset(c10);
    float4 _RTRCBuffer_Stripped_176 : packoffset(c11);
    float4 _RTRCBuffer_Stripped_192 : packoffset(c12);
    float4 _RTRCBuffer_Stripped_208 : packoffset(c13);
};

ByteAddressBuffer _RTRVisibilityBuffer : register(t46, space3);
cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[1024] : packoffset(c0);
    float4 UnityInstancing_ECSPerDraw_Unmapped[1023] : packoffset(c1);
};

cbuffer type_LightCookieCB : register(b41, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t8, space3);
Texture2D<float4> _HeightmapAtlas : register(t27, space3);
Texture2D<float4> _NormalmapAtlas : register(t17, space3);
Texture2D<float4> _AlbedoAtlas : register(t31, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t7, space3);
Texture2D<float4> _WaterRippleTexture : register(t5, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t6, space3);
Texture2D<float4> _IndirectTex : register(t26, space3);
Texture2D<float4> _PhysicalBase : register(t16, space3);
Texture2D<float4> _PhysicalNormal : register(t15, space3);
Texture2D<float4> _PhysicalRO : register(t14, space3);
Texture2D<float4> _PhysicalWet : register(t13, space3);
Texture2D<float4> _CSMShadowmapTex : register(t29, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t12, space3);
Texture2D<float4> _CloudShadowTex : register(t28, space3);
Texture2D<float4> _ASMShadowmapTex : register(t32, space3);
Texture2D<float4> _CSMShadowRampTex : register(t30, space3);
Texture2D<float4> _MultiscatteringLUT : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture2D<float4> _RTRSceneDepthTextureGlobal : register(t10, space3);
Texture2D<float4> _RTRSceneNormalTextureGlobal : register(t9, space3);
Texture2D<float4> _RTRHitAlphaTexture : register(t11, space3);
Texture2D<float4> _LightCookie : register(t19, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float4 _6 : SV_Target1;
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
    uint2 _540 = uint2(gl_FragCoord.xy);
    uint _549 = ((_540.x * uint(_RTRCBuffer_RTRParam0.y)) + _540.y) * 2u;
    uint _552 = _549 + 1u;
    float2 _571 = _TerrainPosParam1.zw + (float2(uint2(((_RTRVisibilityBuffer.Load<uint>(_549 * 4 + 0) & 262143u) << 6u) | ((_RTRVisibilityBuffer.Load<uint>(_552 * 4 + 0) >> 24u) & 63u), _RTRVisibilityBuffer.Load<uint>(_552 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _TerrainPosParam1.y));
    float4 _725 = 0.0f.xxxx;
    float3 _726 = 0.0f.xxx;
    if (_RayTracingMaterialHandleBuffer.Load<uint>((_RTRVisibilityBuffer.Load<uint>(_549 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _707 = 0.0f;
        do
        {
            float2 _594 = clamp((_571 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _595 = int2(_594);
            int _596 = _595.x;
            int _597 = _595.y;
            int _600 = (_596 | (_596 << 4)) & 3855;
            int _603 = (_600 | (_600 << 2)) & 13107;
            int _609 = (_597 | (_597 << 4)) & 3855;
            int _612 = (_609 | (_609 << 2)) & 13107;
            int _617 = ((_603 | (_603 << 1)) & 21845) | (((_612 | (_612 << 1)) & 21845) << 1);
            uint4 _628 = (_NodeAtlasMap[clamp(_617 >> 2, 0, 1023)] >> (uint((_617 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _638 = (((_628.w << 24u) | (_628.z << 16u)) | (_628.y << 8u)) | _628.x;
            int _641 = int((_638 >> 16u) & 255u);
            int2 _643 = _641.xx & int2(31, 31);
            int _655 = int(_638 & 65535u) - 1;
            float _674 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
            float4 _691 = _HeightmapAtlas.SampleLevel(sampler_LinearRepeat, ((float2(float(_655 & (_SectorParam1.y - 1)), float(_655 >> (_SectorParam1.z & 31))) * _SectorParam0.w) + ((((((_594 - float2((_595 >> _643) << _643)) / float(1 << (_641 & 31)).xx) * (_674 - 1.0001220703125f)) + 0.50006103515625f.xx) / _674.xx) * _TerrainPosParam1.x)) * float2(1.0f, _AtlasUVHeightScale), 0.0f);
            if (_691.y > 0.5f)
            {
                _707 = 0.0f;
                break;
            }
            uint2 _698 = uint2(_691.xy * 255.5f);
            _707 = float(_698.x + (_698.y << 8u)) * _TerrainPosParam.z;
            break;
        } while(false);
        float3 _713 = float3(_571.x, _TerrainPosParam.y + _707, _571.y);
        _725 = mul(_TransformVariables_ViewNoTransProjMatrix, float4(_713 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        _726 = _713;
    }
    else
    {
        _725 = 0.0f.xxxx;
        _726 = 0.0f.xxx;
    }
    uint2 _732 = uint2(_4 * _ScreenSize.xy);
    float2 _743 = (_4 * 2.0f) - 1.0f.xx;
    float4 _746 = float4(_743, _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, 1.0f);
    _746.y = -_743.y;
    float4 _749 = mul(_TransformVariables_InvViewProjMatrix, _746);
    float3 _753 = _749.xyz / _749.w.xxx;
    float3 _754 = _753 - _726;
    float3 _758 = _754 * rsqrt(max(dot(_754, _754), 9.9999999392252902907785028219223e-09f));
    float3 _759 = ddx(_726);
    float3 _760 = ddy(_726);
    float _764 = 1.0f / _SectorParam0.z;
    float2 _776 = max(0.0f.xx, min((_726.xz * _764) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _777 = int2(_776);
    float2 _778 = frac(_776);
    int2 _782 = _777 - _FeedbackParam.xy;
    bool2 _783 = bool2(_777.x >= int2(0, 0).x, _777.y >= int2(0, 0).y);
    int2 _786 = _SectorParam1.x.xx;
    bool2 _787 = bool2(_777.x < _786.x, _777.y < _786.y);
    bool2 _788 = bool2(_783.x && _787.x, _783.y && _787.y);
    bool2 _789 = bool2(_782.x >= int2(0, 0).x, _782.y >= int2(0, 0).y);
    bool2 _790 = bool2(_788.x && _789.x, _788.y && _789.y);
    int2 _793 = _FeedbackParam.z.xx;
    bool2 _794 = bool2(_782.x < _793.x, _782.y < _793.y);
    bool _796 = all(bool2(_790.x && _794.x, _790.y && _794.y));
    float4 _943 = 0.0f.xxxx;
    bool _944 = false;
    if (_796)
    {
        int _802 = (_782.y * _FeedbackParam.z) + _782.x;
        uint4 _813 = (_IndirectionMap[clamp(_802 >> 2, 0, 63)] >> (uint((_802 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _823 = (((_813.w << 24u) | (_813.z << 16u)) | (_813.y << 8u)) | _813.x;
        uint _825 = (_823 >> 20u) & 1023u;
        float _826 = float(_825);
        float _829 = float(1u << (_825 & 31u));
        float _849 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _850 = (_759.xz * _764) * _849;
        float2 _851 = (_760.xz * _764) * _849;
        float _852 = dot(_850, _850);
        float _853 = dot(_851, _851);
        float _854 = _VTParam0.x - _826;
        float _865 = floor(clamp(lerp((0.5f * log2(max(_852, _853))) - _854, (0.5f * log2(min(_852, _853))) - _854, 0.449999988079071044921875f), 0.0f, _826));
        float4 _880 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_778 * _829, 0.5f.xx, (_829 - 0.5f).xx) + float2(float(_823 & 1023u), float((_823 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _865) * 255.0f);
        float3 _881 = _880.xyz;
        int _886 = int(_732.x);
        int _888 = int(_732.y);
        int _891 = _VTParam1.x - 1;
        int _896 = _VTParam1.y & 31;
        if (((_886 & _891) + ((_888 & _891) << _896)) == _FeedbackParam.w)
        {
            float _904 = _880.z;
            int _911 = int(clamp(clamp(clamp(_854 + _865, 0.0f, _VTParam0.x) - _904, -1.0f, 1.0f) + _904, _854, _VTParam0.x));
            uint2 _918 = uint2(_778 * exp2(_VTParam0.x)) >> (uint(_911).xx & uint2(31u, 31u));
            _RTReflectionProbeBinningBuffer_b43.Store<uint>(((_FeedbackParam1.x + uint(((_886 >> _896) + ((_888 >> _896) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_911 << 24)) | (uint(_802) << 16u)) | (_918.y << 8u)) | _918.x);
        }
        _943 = _880;
        _944 = !all(bool3(_881.x > 254.0f.xxx.x, _881.y > 254.0f.xxx.y, _881.z > 254.0f.xxx.z));
    }
    else
    {
        _943 = 0.0f.xxxx;
        _944 = false;
    }
    float2 _949 = clamp(_776, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _950 = int2(_949);
    int _951 = _950.x;
    int _952 = _950.y;
    int _955 = (_951 | (_951 << 4)) & 3855;
    int _958 = (_955 | (_955 << 2)) & 13107;
    int _964 = (_952 | (_952 << 4)) & 3855;
    int _967 = (_964 | (_964 << 2)) & 13107;
    int _972 = ((_958 | (_958 << 1)) & 21845) | (((_967 | (_967 << 1)) & 21845) << 1);
    uint4 _983 = (_NodeAtlasMap[clamp(_972 >> 2, 0, 1023)] >> (uint((_972 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _993 = (((_983.w << 24u) | (_983.z << 16u)) | (_983.y << 8u)) | _983.x;
    int _996 = int((_993 >> 16u) & 255u);
    int2 _998 = _996.xx & int2(31, 31);
    float2 _1007 = (_949 - float2((_950 >> _998) << _998)) / float(1 << (_996 & 31)).xx;
    float2 _1010 = float2(1.0f, _AtlasUVHeightScale);
    int _1013 = int(_993 & 65535u) - 1;
    float2 _1027 = float2(float(_1013 & (_SectorParam1.y - 1)), float(_1013 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1031 = uint(_996) & 31u;
    float _1033 = float(_SplatBlockBaseSize >> _1031);
    float _1038 = float(_SplatBlockBaseCount << _1031);
    float2 _1039 = _1007 * _1038;
    float4 _1072 = (((_1007.xyxy * _AtlasUVScale.xxyy) + _1027.xyxy) + _AtlasUVPadding.xxyy) * _1010.xyxy;
    float4 _1077 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1072.xy, 0.0f);
    float2 _1080 = (_1077.xy * 2.0f) - 1.0f.xx;
    float _1085 = sqrt(max(1.0f - dot(_1080, _1080), 0.0f));
    float3 _1087 = float3(_1080.x, _1085, _1080.y);
    float3 _1088 = cross(_1087, float3(0.0f, 0.0f, 1.0f));
    float4 _1122 = 0.0f.xxxx;
    do
    {
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float2 _1103 = (_726.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
            float2 _1106 = abs((_1103 * 2.0f) - 1.0f.xx);
            _1122 = float4((_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1103, 0.0f).xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1106.x, _1106.y)))) * 1.0f, _527, _527);
            break;
        }
        _1122 = 0.0f.xxxx;
        break;
    } while(false);
    float _1252 = 0.0f;
    float _1253 = 0.0f;
    float _1254 = 0.0f;
    float3 _1255 = 0.0f.xxx;
    float3 _1256 = 0.0f.xxx;
    float _1257 = 0.0f;
    if (_796 && _944)
    {
        float2 _1168 = ((clamp(frac(_778 * float(uint(exp2(_VTParam0.x - _943.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_943.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1168.y = _1168.y * _VTPhysicalUVHeightScale;
        float4 _1177 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1168, 0.0f);
        float4 _1197 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1191 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1168, 0.0f);
            float4 _1195 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1168, 0.0f);
            _1197 = float4(_1191.x, _1191.y, _1195.x, _1195.y);
        }
        else
        {
            _1197 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1168, 0.0f);
        }
        float4 _1201 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1168, 0.0f);
        float _1202 = _1201.w;
        float2 _1210 = (_1197.xy * 2.0f) - 1.0f.xx;
        float3 _1217 = float3(_1210.x, sqrt(max(1.0f - dot(_1210, _1210), 0.0f)), _1210.y);
        float2 _1224 = lerp(0.0f.xx, _1122.xy, clamp((1.0f - clamp(abs((_1202 * 2.0f) - 1.0f), 0.0f, 1.0f)) * 5.0f, 0.0f, 1.0f).xx);
        float3 _1227 = _1087 / max(_1085, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1231 = _1227;
        _1231.x = _1227.x + _1224.x;
        _1231.z = _1227.z + _1224.y;
        float3 _1236 = normalize(_1231);
        float3 _1237 = cross(_1236, float3(0.0f, 0.0f, 1.0f));
        _1252 = _1202;
        _1253 = _1201.y;
        _1254 = _1197.z;
        _1255 = _1177.xyz;
        _1256 = normalize(((_1237 * dot(_1088, _1217)) + (cross(_1237, _1236) * dot(cross(_1088, _1087), _1217))) + (_1236 * dot(_1087, _1217)));
        _1257 = clamp(_1177.w - _1201.x, 0.0f, 1.0f);
    }
    else
    {
        _1252 = 0.0f;
        _1253 = _1077.z;
        _1254 = _1077.w;
        _1255 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1072.zw, 0.0f).xyz;
        _1256 = _1087;
        _1257 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1027 + (((floor(_1039) + clamp(frac(_1039), (0.5f / _1033).xx, ((_1033 - 0.5f) * (1.0f / _1033)).xx)) / _1038.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1010, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1258 = cross(_1256, float3(0.0f, 0.0f, 1.0f));
    float _1264 = clamp(_1257 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1267 = lerp(_1255, _1255 * 0.64999997615814208984375f, _1264.xxx);
    float _1270 = lerp(_1253, _1253 * 0.89999997615814208984375f, _1264);
    float _1277 = clamp(_1264 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1289 = ((_726.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1299 = step(0.0f, 0.5f - length(clamp(_1289, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1303 = _WaterRippleTexture.SampleBias(sampler_LinearMirror, _1289 * (-1.0f).xx, _GlobalMipBias);
    float _1314 = _1303.w;
    float3 _1317 = lerp(lerp(_1256, float3(0.0f, 1.0f, 0.0f), (min(_1264, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1303.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1258), normalize(cross(_1258, _1256)), normalize(_1256))), (((_WaterInteractionParams1.y * _1277) * _1299) * _1314).xxx);
    float3 _1321 = _1317 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1317, _1317)));
    float _1326 = lerp(_1254, 0.0f, _1264) + ((((_1314 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1299) * _1277);
    float _1331 = 1.0f - clamp(abs((_1252 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1469 = 0.0f;
    float3 _1470 = 0.0f.xxx;
    [branch]
    if (_1331 > 0.0f)
    {
        float _1354 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1355 = float4(_726, 1.0f).xyz;
        float3 _1356 = ddx_fine(_1355);
        float3 _1357 = ddy_fine(_1355);
        float3 _1358 = cross(_1356, _1357);
        float _1360 = abs(dot(_1321, _758));
        float _1362 = max(_GlintScale, 0.0f) * 75.0f;
        float _1363 = _1362 * _1362;
        float _1369 = 0.25f * log2(max((dot(_1358, _1358) * _1363) * _1363, 1.0f));
        float _1370 = floor(_1369);
        float _1371 = _1369 - _1370;
        float3 _1375 = _1355 * (_1362 * exp2(-_1370));
        float _1377 = _1370 * 137.0f;
        float _1419 = 0.0f;
        do
        {
            float3 _1387 = frac(((floor(_1375) + _1377.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1392 = _1387 + dot(_1387, _1387.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1397 = frac((_1392 + _1392.yzx) * _1392.zyx);
            [branch]
            if (_1397.z < lerp(1.0f, _1354, 1.0f - _1371))
            {
                _1419 = 0.0f;
                break;
            }
            float3 _1409 = (_1397 * 2.0f) - 1.0f.xxx;
            _1419 = smoothstep(0.800000011920928955078125f, 1.0f, _1360 + (frac(dot(_1397, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1409 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1409, _1409))), _758) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1459 = 0.0f;
        do
        {
            float3 _1427 = frac(((floor(_1375 * 0.5f) + (_1377 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1432 = _1427 + dot(_1427, _1427.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1437 = frac((_1432 + _1432.yzx) * _1432.zyx);
            [branch]
            if (_1437.z < lerp(1.0f, _1354, _1371))
            {
                _1459 = 0.0f;
                break;
            }
            float3 _1449 = (_1437 * 2.0f) - 1.0f.xxx;
            _1459 = smoothstep(0.800000011920928955078125f, 1.0f, _1360 + (frac(dot(_1437, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1449 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1449, _1449))), _758) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1464 = ((_1419 + _1459) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, _725.w))) * _1331;
        _1469 = lerp(_1326, max(0.100000001490116119384765625f, _1326), _1464);
        _1470 = _1267 + ((_GlintColor.xyz * _GlintColor.w) * _1464);
    }
    else
    {
        _1469 = _1326;
        _1470 = _1267;
    }
    float4 _1474 = _RTRSceneNormalTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float2 _1477 = (_1474.xy * 2.0f) - 1.0f.xx;
    float _1481 = 1.0f - dot(1.0f.xx, abs(_1477));
    float3 _1483 = float3(_1477.x, _1481, _1477.y);
    float3 _1495 = 0.0f.xxx;
    if (_1481 < 0.0f)
    {
        float2 _1490 = _1483.xz;
        bool2 _1491 = bool2(_1490.x >= 0.0f.xx.x, _1490.y >= 0.0f.xx.y);
        float2 _1493 = (1.0f.xx - abs(_1483.zx)) * float2(_1491.x ? 1.0f.xx.x : (-1.0f).xx.x, _1491.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1495 = float3(_1493.x, _1483.y, _1493.y);
    }
    else
    {
        _1495 = _1483;
    }
    float3 _1496 = normalize(_1495);
    float _1497 = _1474.z;
    float _1498 = _1497 * _1497;
    float _1499 = _1498 * _1498;
    float2 _1971 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1971 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1512 = int(_DirectionalShadowParams2.x);
        bool3 _1514 = (_1512 == 2).xxx;
        float3 _1522 = _726 - float3(_1514.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1514.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1514.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1533 = max(clamp((_DirectionalShadowParams.w - dot(_1522, _1522)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1710 = 0.0f;
        bool _1711 = false;
        if (_1533 > 0.0f)
        {
            float _1708 = 0.0f;
            bool _1709 = false;
            if (_1512 > 0)
            {
                float3 _1540 = _726 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1544 = _726 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1548 = _726 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1552 = _726 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1557 = float4(dot(_1540, _1540), dot(_1544, _1544), dot(_1548, _1548), dot(_1552, _1552));
                float4 _1566 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1568 = float4(bool4(_1557.x < _1566.x, _1557.y < _1566.y, _1557.z < _1566.z, _1557.w < _1566.w));
                float3 _1572 = clamp(_1568.yzw - _1568.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1576 = clamp(4.0f - dot(float4(_1568.x, _1572.x, _1572.y, _1572.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1578 = clamp(_1576 + 1.0f, 0.0f, 3.0f);
                uint _1579 = uint(_1576);
                uint _1587 = uint(_1578);
                float _1593 = dot(_1557, _498[_1587]) / _CSMShadowSplitSpheres[_1587].w;
                float _1611 = 0.0f;
                if (((_1578 > _1576) && (_1593 >= 0.0f)) && (_1593 <= 1.0f))
                {
                    _1611 = _1576 + step(frac(52.98291778564453125f * frac(dot(float2(_732) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1557, _498[_1579]) / _CSMShadowSplitSpheres[_1579].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1611 = _1576;
                }
                float _1612 = clamp(_1611, 0.0f, 4.0f);
                float4 _1620 = mul(_CSMWorldToShadow[uint(_1612)], float4(_726, 1.0f));
                float _1623 = _1620.z;
                float4 _1624 = float4(_1620.xy, _1623, _1612);
                float3 _1625 = _1624.xyz;
                bool3 _1626 = bool3(_1625.x <= 0.0f.xxx.x, _1625.y <= 0.0f.xxx.y, _1625.z <= 0.0f.xxx.z);
                bool3 _1627 = bool3(_1625.x >= 1.0f.xxx.x, _1625.y >= 1.0f.xxx.y, _1625.z >= 1.0f.xxx.z);
                bool _1633 = any(bool3(_1626.x || _1627.x, _1626.y || _1627.y, _1626.z || _1627.z)) || ((asuint(_1623) & 2147483647u) > 2139095040u);
                int _1634 = int(_1612);
                uint _1646 = uint(_1634);
                float2 _1650 = float4(_CSMShadowAtlasParams[_1634].xy + (_1624.xy * _CSMShadowAtlasParams[_1634].zw), _1623, _1612).xy;
                int2 _1652 = int2(_732 % uint2(4u, 4u));
                int _1656 = (_1652.x * 4) + _1652.y;
                float2x2 _1663 = float2x2(_497[_1656], float2(-_497[_1656].y, _497[_1656].x));
                float _1665 = 0.0f;
                float _1668 = 0.0f;
                _1665 = 0.0f;
                _1668 = 0.0f;
                for (uint _1670 = 0u; _1670 < 16u; )
                {
                    float4 _1682 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _1650 + (mul(_496[_1670], _1663) * _CSMPenumbraSizes[_1646])) - _1623.xxxx;
                    float4 _1683 = step(0.0f.xxxx, _1682);
                    _1665 += dot(_1682, _1683);
                    _1668 += dot(_1683, 1.0f.xxxx);
                    _1670++;
                    continue;
                }
                float _1694 = (2.0f * clamp(_1668 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1697 = float(int(sign(_1694)));
                float _1699 = 1.0f - (_1697 * _1694);
                _1708 = _1633 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1699 * _1699) * _1699, _1699, clamp((_1665 * (1.0f / _1668)) * (1.0f / _1623), 0.0f, 1.0f))) * _1697)));
                _1709 = _1633;
            }
            else
            {
                _1708 = 1.0f;
                _1709 = false;
            }
            _1710 = _1708;
            _1711 = _1709;
        }
        else
        {
            _1710 = 1.0f;
            _1711 = false;
        }
        float _1911 = 0.0f;
        float _1912 = 0.0f;
        if ((_1533 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1722 = 1.0f - clamp(dot(_1321, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1739 = float4((_726 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1722 * _ASMParams.x))) + (_1321 * (_1722 * _ASMParams.y)), 1.0f);
            float4 _1740 = mul(_ASMIndirectWorldToShadow, _1739);
            float2 _1741 = _1740.xy;
            float _1909 = 0.0f;
            if (all(bool2(_1741.x > 0.0f.xx.x, _1741.y > 0.0f.xx.y)) && all(bool2(_1741.x < 1.0f.xx.x, _1741.y < 1.0f.xx.y)))
            {
                uint _1760 = clamp(uint((floor(_1740.y * _ASMParams2.z) + _1740.x) * _ASMParams2.y), 0u, 127u);
                uint _1764 = asuint(_ASMIndirectParams[_1760].x);
                float2 _1765 = spvUnpackHalf2x16(_1764);
                float _1766 = _1765.x;
                float _1908 = 0.0f;
                if (_1766 >= 0.0f)
                {
                    float4x4 _1775 = _ASMWorldToShadowBaseMat;
                    _1775[0].w = _ASMIndirectParams[_1760].y;
                    _1775[1].w = _ASMIndirectParams[_1760].z;
                    _1775[2].w = _ASMIndirectParams[_1760].w;
                    float4 _1782 = mul(_1775, _1739);
                    float3 _1783 = _1782.xyz;
                    float _1907 = 0.0f;
                    if (all(bool3(_1783.x > 0.0f.xxx.x, _1783.y > 0.0f.xxx.y, _1783.z > 0.0f.xxx.z)) && all(bool3(_1783.x < 1.0f.xxx.x, _1783.y < 1.0f.xxx.y, _1783.z < 1.0f.xxx.z)))
                    {
                        float _1800 = _1782.z;
                        float2 _1806 = float4((_1782.xy * _ASMParams.zw) + float2(_1766, spvUnpackHalf2x16(_1764 >> 16u).x), _1800, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1808 = floor(_1806 + 0.5f.xx);
                        float2 _1809 = _1806 - _1808;
                        float _1810 = _1809.x;
                        float _1811 = _1810 + 0.5f;
                        float _1813 = (_1811 * _1811) * 0.5f;
                        float _1816 = min(_1810, 0.0f);
                        float _1820 = max(_1810, 0.0f);
                        float4 _1824 = float4(_1813 - _1810, (1.0f - _1810) - (_1816 * _1816), (_1810 + 1.0f) - (_1820 * _1820), _1813) * 0.44444000720977783203125f;
                        float _1825 = _1809.y;
                        float _1826 = _1825 + 0.5f;
                        float _1828 = (_1826 * _1826) * 0.5f;
                        float _1831 = min(_1825, 0.0f);
                        float _1835 = max(_1825, 0.0f);
                        float4 _1839 = float4(_1828 - _1825, (1.0f - _1825) - (_1831 * _1831), (_1825 + 1.0f) - (_1835 * _1835), _1828) * 0.44444000720977783203125f;
                        float2 _1841 = _1824.yw;
                        float2 _1842 = _1824.xz + _1841;
                        float2 _1844 = _1839.yw;
                        float2 _1845 = _1839.xz + _1844;
                        float2 _1851 = ((_1841 / _1842) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1853 = ((_1844 / _1845) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1855 = _1808 * _ASMShadowTexelSize.xy;
                        float _1856 = _1851.x;
                        float _1857 = _1853.x;
                        float2 _1859 = _1855 + float2(_1856, _1857);
                        float _1860 = _1851.y;
                        float2 _1862 = _1855 + float2(_1860, _1857);
                        float _1863 = _1853.y;
                        float2 _1865 = _1855 + float2(_1856, _1863);
                        float2 _1867 = _1855 + float2(_1860, _1863);
                        float _1868 = _1842.x;
                        float _1869 = _1845.x;
                        float _1871 = _1842.y;
                        float _1873 = _1845.y;
                        _1907 = ((((_1868 * _1869) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1859, _527).xy, _1800)) + ((_1871 * _1869) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1862, _527).xy, _1800))) + ((_1868 * _1873) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1865, _527).xy, _1800))) + ((_1871 * _1873) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1867, _527).xy, _1800));
                    }
                    else
                    {
                        _1907 = 1.0f;
                    }
                    _1908 = _1907;
                }
                else
                {
                    _1908 = 1.0f;
                }
                _1909 = _1908;
            }
            else
            {
                _1909 = 1.0f;
            }
            _1911 = _1711 ? _1909 : _1710;
            _1912 = _1909;
        }
        else
        {
            _1911 = _1710;
            _1912 = 1.0f;
        }
        float _1915 = lerp(lerp(_1912, _1911, _1533), min(_1912, _1911), _CSMRhodesParams.x);
        float _1966 = 0.0f;
        if (_1915 > 0.001000000047497451305389404296875f)
        {
            float3 _1922 = _726 - _CloudShadowParams0.xyz;
            float2 _1932 = (_1922 + (_CloudShadowParams3.xyz * _1922.y)).xz * _CloudShadowParams1.z;
            float2 _1941 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1966 = _1915 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1932 + _1941, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1932 * _CloudShadowParams2.w) + _1941, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1922.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1966 = _1915;
        }
        _1971 = float2(lerp(_1966, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1966);
        break;
    } while(false);
    float _1976 = lerp(1.0f, min(1.0f, _1971.x), _DirectionalShadowParams.x);
    float4 _2111 = 0.0f.xxxx;
    if (_1976 > 0.001000000047497451305389404296875f)
    {
        float3 _1987 = reflect(-_758, _1321);
        float3 _1988 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1993 = dot(_1988, _1987);
        float3 _1995 = _1987 - (_1988 * _1993);
        bool3 _1997 = (_1993 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2005 = normalize((_1988 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1995 * rsqrt(max(6.103515625e-05f, dot(_1995, _1995)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2006 = float3(_1997.x ? _2005.x : _1987.x, _1997.y ? _2005.y : _1987.y, _1997.z ? _2005.z : _1987.z);
        float3 _2010 = _2006 + _758;
        float3 _2014 = _2010 * rsqrt(max(6.103515625e-05f, dot(_2010, _2010)));
        float _2015 = clamp(dot(_2006, _1321), 0.0f, 1.0f);
        float _2017 = clamp(dot(_1321, _2014), 0.0f, 1.0f);
        float _2021 = clamp(dot(_1321, _758), 0.0f, 1.0f);
        float _2022 = _1469 * _1469;
        float _2023 = _2022 * _2022;
        float _2044 = (((_2017 * _2023) - _2017) * _2017) + 1.0f;
        float _2047 = 1.0f - clamp(dot(_758, _2014), 0.0f, 1.0f);
        float _2048 = _2047 * _2047;
        float _2050 = (_2047 * _2048) * _2048;
        float _2074 = 1.0f - _1469;
        float _2081 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2074 * (1.04997003078460693359375f + (_2074 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2074))))));
        float _2082 = 1.0f - _2081;
        float3 _2098 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _2050)) + _2050.xxx) * ((_2023 / (_2044 * _2044)) * (0.5f / (((_2015 * sqrt(((((-_2021) * _2023) + _2021) * _2021) + _2023)) + (_2021 * sqrt(((((-_2015) * _2023) + _2015) * _2015) + _2023))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2021, _1469) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2015, _1469) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2081) / _2082)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2082)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2015) + ((_1470 * 1.0f) * _2015)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2109 = lerp(_2098, _2098 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1976, 0.5f), _GlobalMipBias).xyz, (1.0f - _1976).xxx) * 1.0f;
        _2111 = float4(_2109.x, _2109.y, _2109.z, 0.0f.xxxx.w);
    }
    else
    {
        _2111 = 0.0f.xxxx;
    }
    float2 _2120 = 0.0f.xx;
    float _2127 = 0.0f;
    float _2129 = 0.0f;
    float3 _3399 = 0.0f.xxx;
    do
    {
        _2120 = floor(_726.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _2121 = abs(_2120);
        float _2125 = float(int(_RTPunctualLightGlobalData_RayTracingPunctualLightParam0.y));
        float _2126 = _2125 * 0.5f;
        _2127 = _2121.x;
        _2129 = _2121.y;
        if ((_2127 > _2126) || (_2129 > _2126))
        {
            _3399 = 0.0f.xxx;
            break;
        }
        int _2141 = int(((((_2120.x + _2126) * _2125) + _2120.y) + _2126) + 0.5f);
        float3 _2143 = 0.0f.xxx;
        float _2146 = 0.0f;
        _2143 = 0.0f.xxx;
        _2146 = 1.0f;
        float3 _2144 = 0.0f.xxx;
        float _2147 = 0.0f;
        [loop]
        for (int _2148 = 0; _2148 < 8; _2143 = _2144, _2146 = _2147, _2148++)
        {
            uint _2155 = uint((_2141 * 8) + _2148);
            uint _2158 = uint(_2148);
            float3 _2162 = 0.0f.xxx;
            _2147 = _2146;
            _2162 = 0.0f.xxx;
            uint _2165 = 0u;
            float _2160 = 0.0f;
            float3 _2163 = 0.0f.xxx;
            [loop]
            for (uint _2164 = _RTLightBinningBuffer.Load<uint>(_2155 * 4 + 0); _2164 != 0u; _2147 = _2160, _2162 = _2163, _2164 = _2165)
            {
                uint _2169 = firstbitlow(_2164);
                _2165 = _2164 ^ (1u << (_2169 & 31u));
                int _2175 = int((32u * _2158) + _2169) * 8;
                int _2178 = _2175 + 1;
                int _2181 = _2175 + 2;
                int _2184 = _2175 + 3;
                int _2187 = _2175 + 5;
                int _2190 = _2175 + 6;
                int _2193 = _2175 + 7;
                uint _2197 = uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2187].w);
                float _2272 = 0.0f;
                if ((_2197 & 1u) == 1u)
                {
                    uint _2203 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2187].x);
                    uint _2210 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2187].y);
                    uint _2217 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2187].z);
                    uint _2224 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2190].x);
                    uint _2231 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2190].y);
                    uint _2238 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2190].z);
                    float3 _2257 = abs(mul(float4(_726 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2178].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2203).x, spvUnpackHalf2x16(_2217).x, spvUnpackHalf2x16(_2231).x, 0.0f), float4(spvUnpackHalf2x16(_2203 >> 16u).x, spvUnpackHalf2x16(_2217 >> 16u).x, spvUnpackHalf2x16(_2231 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2210).x, spvUnpackHalf2x16(_2224).x, spvUnpackHalf2x16(_2238).x, 0.0f), float4(spvUnpackHalf2x16(_2210 >> 16u).x, spvUnpackHalf2x16(_2224 >> 16u).x, spvUnpackHalf2x16(_2238 >> 16u).x, 0.0f))).xyz);
                    float _2264 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2193].x * 0.5f;
                    float _2270 = 1.0f - clamp((max(max(_2257.x, _2257.y), _2257.z) - (_2264 + 0.5f)) / (0.5f - _2264), 0.0f, 1.0f);
                    _2272 = _2270 * _2270;
                }
                else
                {
                    _2272 = 1.0f;
                }
                bool _2276 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2184].z > 0.5f;
                if ((false || (_2272 < 0.001000000047497451305389404296875f)) || _2276)
                {
                    _2160 = _2147;
                    _2163 = _2162;
                    continue;
                }
                float _3395 = 0.0f;
                float3 _3396 = 0.0f.xxx;
                if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2175].w < 1.5f)
                {
                    float3 _2768 = float3(0.100000001490116119384765625f, _1469, 1.0f);
                    float _2777 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].x);
                    float _2778 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].y - _2777;
                    float _2785 = abs(max((1.0f - abs(_2777)) - abs(_2778), 0.00048828125f));
                    float3 _2789 = normalize(float3(_2777, _2778, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].x >= 0.0f) ? _2785 : (-_2785)));
                    float3 _2790 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2178].xyz - _726;
                    float _2791 = dot(_2790, _2790);
                    float _2792 = rsqrt(_2791);
                    float3 _2793 = _2790 * _2792;
                    float _2797 = clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2193].y * _2792, 0.0f, 1.0f);
                    int _2802 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2193].w);
                    float3 _2803 = _2789 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].z;
                    float3 _2804 = _2803 * 0.5f;
                    float3 _2805 = _2790 - _2804;
                    float3 _2806 = _2790 + _2804;
                    bool _2809 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2175].w) & 1u) == 0u;
                    bool _2812 = _2809 || ((_2197 & 2u) != 0u);
                    bool _2815 = (!_2809) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].z > 0.0f);
                    float _2834 = 0.0f;
                    float _2835 = 0.0f;
                    if (_2815)
                    {
                        float _2819 = length(_2805);
                        float _2820 = length(_2806);
                        _2834 = clamp(0.5f * ((dot(_1321, _2805) / _2819) + (dot(_1321, _2806) / _2820)), 0.0f, 1.0f);
                        _2835 = 1.0f / ((((_2819 * _2820) + dot(_2805, _2806)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2834 = clamp(dot(_1321, _2793), 0.0f, 1.0f);
                        _2835 = 1.0f;
                    }
                    float _2857 = 0.0f;
                    if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2190].w < 0.0f)
                    {
                        float _2851 = _2791 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2178].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2178].w);
                        float _2854 = clamp(1.0f - (_2851 * _2851), 0.0f, 1.0f);
                        _2857 = lerp(1.0f / (_2791 + 1.0f), _2835, float(_2815)) * (_2854 * _2854);
                    }
                    else
                    {
                        float3 _2840 = _2790 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2178].w;
                        _2857 = _2835 * pow(1.0f - clamp(dot(_2840, _2840), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2190].w);
                    }
                    float _2863 = clamp((dot(_2793, -_2789) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].w, 0.0f, 1.0f);
                    float _2867 = _2857 * lerp(1.0f, _2863 * _2863, float(_2809));
                    float _2971 = 0.0f;
                    if ((!_2815) && (_2802 >= 0))
                    {
                        uint _2873 = uint(_2802);
                        float2 _2964 = 0.0f.xx;
                        [branch]
                        if (_2809)
                        {
                            float4 _2954 = mul(_lightCookieMatrices[_2873], float4(_726, 1.0f));
                            _2964 = _lightCookieData[_2873].xy + (clamp(_2954.xy / _2954.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2873].zw);
                        }
                        else
                        {
                            float3 _2887 = mul(float4(-_2790, 0.0f), _lightCookieMatrices[_2873]).xyz;
                            float3 _533 = _2887;
                            float3 _532 = _2887;
                            float3 _531 = abs(_2887);
                            uint _2896 = uint(int(_531.y > _531.x));
                            uint _2902 = (_531.z > _531[_2896]) ? 2u : _2896;
                            uint _2908 = (_2902 * 2u) + uint(_532[_2902] < 0.0f);
                            float _2912 = abs(_533[_2908 / 2u]);
                            float _2932 = 0.5f - (0.000244140625f / _lightCookieData[_2873].w);
                            _2964 = _lightCookieData[_2873].xy + (clamp(float2((float(_2908) + ((((_533[uint(_499[_2908].x)] * _500[_2908].x) / _2912) * _2932) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_533[uint(_499[_2908].y)] * _500[_2908].y) / _2912) * _2932)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2873].zw);
                        }
                        _2971 = _2867 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2964, 0.0f).x;
                    }
                    else
                    {
                        _2971 = _2867;
                    }
                    bool _2972 = _2971 > 0.0f;
                    float _3260 = 0.0f;
                    if (_2972)
                    {
                        int _3024 = 0;
                        if (_2812)
                        {
                            _3024 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2184].x);
                        }
                        else
                        {
                            uint _2979 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].w);
                            uint _2981 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2184].x);
                            float3 _2982 = _726 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2178].xyz;
                            float3 _2983 = abs(_2982);
                            float _2984 = _2983.x;
                            float _2985 = _2983.y;
                            float _2987 = _2983.z;
                            int _3019 = 0;
                            if ((_2984 > _2985) && (_2984 > _2987))
                            {
                                _3019 = int((_2982.x > 0.0f) ? (_2979 >> 24u) : ((_2979 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3011 = 0;
                                if (_2985 > _2987)
                                {
                                    _3011 = int((_2982.y > 0.0f) ? ((_2979 >> 8u) & 255u) : (_2979 & 255u));
                                }
                                else
                                {
                                    _3011 = int((_2982.z > 0.0f) ? ((_2981 >> 8u) & 255u) : (_2981 & 255u));
                                }
                                _3019 = _3011;
                            }
                            _3024 = (_3019 < 80) ? _3019 : (-1);
                        }
                        float3 _3034 = (_726 - ((-_2793) * _PunctualLightShadowParams[_3024].x)) + (_1321 * (_PunctualLightShadowParams[_3024].y * 5.0f));
                        float4 _3041 = mul(_PunctualLightWorldToShadow[_3024], float4(_3034, 1.0f));
                        float _3042 = _3041.w;
                        float3 _3045 = _3041.xyz / _3042.xxx;
                        float2 _3046 = _3045.xy;
                        float3 _3054 = _3045.xyz;
                        bool3 _3055 = bool3(_3054.x <= 0.0f.xxx.x, _3054.y <= 0.0f.xxx.y, _3054.z <= 0.0f.xxx.z);
                        bool3 _3056 = bool3(_3054.x >= 1.0f.xxx.x, _3054.y >= 1.0f.xxx.y, _3054.z >= 1.0f.xxx.z);
                        float _3059 = _3045.z;
                        float2 _3070 = ((_3046 * (_PunctualLightShadowParams2[_3024].zw - _PunctualLightShadowParams2[_3024].xy)) + _PunctualLightShadowParams2[_3024].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _3072 = floor(_3070 + 0.5f.xx);
                        float2 _3073 = _3070 - _3072;
                        float _3074 = _3073.x;
                        float _3075 = _3074 + 0.5f;
                        float _3076 = _3075 * _3075;
                        float _3079 = 1.0f - _3074;
                        float _3080 = min(_3074, 0.0f);
                        float _3083 = _3074 + 1.0f;
                        float _3084 = max(_3074, 0.0f);
                        float _3095 = _3073.y;
                        float _3096 = _3095 + 0.5f;
                        float _3097 = _3096 * _3096;
                        float _3100 = 1.0f - _3095;
                        float _3101 = min(_3095, 0.0f);
                        float _3104 = _3095 + 1.0f;
                        float _3105 = max(_3095, 0.0f);
                        float3 _3117 = float3(0.1599999964237213134765625f * _3079, 0.1599999964237213134765625f * ((_3083 - (_3084 * _3084)) + 1.0f), _3076 * 0.07999999821186065673828125f);
                        float3 _3118 = float3(0.1599999964237213134765625f * ((_3076 * 0.5f) - _3074), 0.1599999964237213134765625f * ((_3079 - (_3080 * _3080)) + 1.0f), 0.1599999964237213134765625f * _3083) + _3117;
                        float3 _3120 = float3(0.1599999964237213134765625f * _3100, 0.1599999964237213134765625f * ((_3104 - (_3105 * _3105)) + 1.0f), _3097 * 0.07999999821186065673828125f);
                        float3 _3121 = float3(0.1599999964237213134765625f * ((_3097 * 0.5f) - _3095), 0.1599999964237213134765625f * ((_3100 - (_3101 * _3101)) + 1.0f), 0.1599999964237213134765625f * _3104) + _3120;
                        float3 _3127 = ((_3117 / _3118) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3129 = ((_3120 / _3121) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3131 = _3072 * _PunctualLightShadowTexelSize.xy;
                        float _3132 = _3127.x;
                        float _3133 = _3129.x;
                        float _3136 = _3127.y;
                        float _3139 = _3127.z;
                        float _3142 = _3129.y;
                        float _3149 = _3129.z;
                        float _3156 = _3118.x;
                        float _3157 = _3121.x;
                        float _3159 = _3118.y;
                        float _3161 = _3118.z;
                        float _3163 = _3121.y;
                        float _3167 = _3121.z;
                        float _3225 = (((((((_3156 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3131 + float2(_3132, _3133), _527).xy, _3059)) + ((_3159 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3131 + float2(_3136, _3133), _527).xy, _3059))) + ((_3161 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3131 + float2(_3139, _3133), _527).xy, _3059))) + ((_3156 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3131 + float2(_3132, _3142), _527).xy, _3059))) + ((_3159 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3131 + float2(_3136, _3142), _527).xy, _3059))) + ((_3161 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3131 + float2(_3139, _3142), _527).xy, _3059))) + ((_3156 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3131 + float2(_3132, _3149), _527).xy, _3059));
                        float2 _3246 = min(_3046, 1.0f.xx - _3046);
                        _3260 = (_3024 >= 0) ? lerp(1.0f, (any(bool3(_3055.x || _3056.x, _3055.y || _3056.y, _3055.z || _3056.z)) || ((asuint(_3059) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3225 + ((_3159 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3131 + float2(_3136, _3149), _527).xy, _3059))) + ((_3161 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3131 + float2(_3139, _3149), _527).xy, _3059))), _2812 ? min(_PunctualLightShadowParams[_3024].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3024].z - _3042) * 0.25f, min(_3246.x, _3246.y)))) : _PunctualLightShadowParams[_3024].w) : 1.0f;
                    }
                    else
                    {
                        _3260 = 1.0f;
                    }
                    float3 _3285 = 0.0f.xxx;
                    float3 _3286 = 0.0f.xxx;
                    if (_2815)
                    {
                        float3 _3263 = _2768 * _2768;
                        float3 _3265 = reflect(-_758, _1321);
                        float _3274 = dot(_3265, _2803);
                        _3285 = _3263 / clamp(_3263 + (0.5f * clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].z * _2792, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3286 = normalize(_2805 + (_2803 * clamp(dot(_2805, (_3265 * _3274) - _2803) / ((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].z * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].z) - (_3274 * _3274)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3285 = 1.0f.xxx;
                        _3286 = _2793;
                    }
                    float3 _3287 = _3286 + _758;
                    float3 _3291 = _3287 * rsqrt(max(6.103515625e-05f, dot(_3287, _3287)));
                    float3 _3394 = 0.0f.xxx;
                    if (_2972)
                    {
                        float _3294 = clamp(_2834, 0.0f, 1.0f);
                        float _3296 = clamp(dot(_1321, _3291), 0.0f, 1.0f);
                        float _3298 = clamp(dot(_758, _3291), 0.0f, 1.0f);
                        float _3300 = clamp(dot(_1321, _758), 0.0f, 1.0f);
                        float _3301 = _1469 * _1469;
                        float _3311 = 0.0f;
                        if (_2797 > 0.0f)
                        {
                            _3311 = clamp(_3301 + ((_2797 * _2797) / ((_3298 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3311 = _3301;
                        }
                        float _3312 = _3311 * _3311;
                        float _3333 = (((_3296 * _3312) - _3296) * _3296) + 1.0f;
                        float _3338 = 1.0f - _3298;
                        float _3339 = _3338 * _3338;
                        float _3341 = (_3338 * _3339) * _3339;
                        float _3365 = 1.0f - _1469;
                        float _3372 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3365 * (1.04997003078460693359375f + (_3365 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3365))))));
                        float _3373 = 1.0f - _3372;
                        float3 _3393 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3341)) + _3341.xxx) * (((_3312 / (_3333 * _3333)) * _3285.y) * (0.5f / (((_3294 * sqrt(((((-_3300) * _3312) + _3300) * _3300) + _3312)) + (_3300 * sqrt(((((-_3294) * _3312) + _3294) * _3294) + _3312))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3300, _1469) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3294, _1469) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3372) / _3373)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3373)))) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2193].z, 0.0f.xxx, 1000.0f.xxx) * _2834) + ((_1470 * _3285.z) * _2834)) * (((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2175].xyz * _2971) * _3260) * _2272);
                        _3394 = _3393;
                    }
                    else
                    {
                        _3394 = 0.0f.xxx;
                    }
                    _3395 = _2147;
                    _3396 = _3394;
                }
                else
                {
                    float _2766 = 0.0f;
                    do
                    {
                        if (_2276)
                        {
                            _2766 = 1.0f;
                            break;
                        }
                        float _2296 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].x);
                        float _2297 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].y - _2296;
                        float _2304 = abs(max((1.0f - abs(_2296)) - abs(_2297), 0.00048828125f));
                        float3 _2308 = normalize(float3(_2296, _2297, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].x >= 0.0f) ? _2304 : (-_2304)));
                        float3 _2309 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2178].xyz - _726;
                        float _2310 = dot(_2309, _2309);
                        float3 _2312 = _2309 * rsqrt(_2310);
                        int _2315 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2193].w);
                        float3 _2317 = (_2308 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].z) * 0.5f;
                        float3 _2318 = _2309 - _2317;
                        float3 _2319 = _2309 + _2317;
                        bool _2322 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2175].w) & 1u) == 0u;
                        bool _2325 = _2322 || ((_2197 & 2u) != 0u);
                        bool _2328 = (!_2322) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].z > 0.0f);
                        float _2340 = 0.0f;
                        if (_2328)
                        {
                            _2340 = 1.0f / ((((length(_2318) * length(_2319)) + dot(_2318, _2319)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2340 = 1.0f;
                        }
                        float _2362 = 0.0f;
                        if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2190].w < 0.0f)
                        {
                            float _2356 = _2310 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2178].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2178].w);
                            float _2359 = clamp(1.0f - (_2356 * _2356), 0.0f, 1.0f);
                            _2362 = lerp(1.0f / (_2310 + 1.0f), _2340, float(_2328)) * (_2359 * _2359);
                        }
                        else
                        {
                            float3 _2345 = _2309 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2178].w;
                            _2362 = _2340 * pow(1.0f - clamp(dot(_2345, _2345), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2190].w);
                        }
                        float _2368 = clamp((dot(_2312, -_2308) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].w, 0.0f, 1.0f);
                        float _2372 = _2362 * lerp(1.0f, _2368 * _2368, float(_2322));
                        float _2476 = 0.0f;
                        if ((!_2328) && (_2315 >= 0))
                        {
                            uint _2378 = uint(_2315);
                            float2 _2469 = 0.0f.xx;
                            [branch]
                            if (_2322)
                            {
                                float4 _2459 = mul(_lightCookieMatrices[_2378], float4(_726, 1.0f));
                                _2469 = _lightCookieData[_2378].xy + (clamp(_2459.xy / _2459.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2378].zw);
                            }
                            else
                            {
                                float3 _2392 = mul(float4(-_2309, 0.0f), _lightCookieMatrices[_2378]).xyz;
                                float3 _536 = _2392;
                                float3 _535 = _2392;
                                float3 _534 = abs(_2392);
                                uint _2401 = uint(int(_534.y > _534.x));
                                uint _2407 = (_534.z > _534[_2401]) ? 2u : _2401;
                                uint _2413 = (_2407 * 2u) + uint(_535[_2407] < 0.0f);
                                float _2417 = abs(_536[_2413 / 2u]);
                                float _2437 = 0.5f - (0.000244140625f / _lightCookieData[_2378].w);
                                _2469 = _lightCookieData[_2378].xy + (clamp(float2((float(_2413) + ((((_536[uint(_499[_2413].x)] * _500[_2413].x) / _2417) * _2437) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_536[uint(_499[_2413].y)] * _500[_2413].y) / _2417) * _2437)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2378].zw);
                            }
                            _2476 = _2372 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2469, 0.0f).x;
                        }
                        else
                        {
                            _2476 = _2372;
                        }
                        float _2765 = 0.0f;
                        if (_2476 > 0.0f)
                        {
                            int _2529 = 0;
                            if (_2325)
                            {
                                _2529 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2184].x);
                            }
                            else
                            {
                                uint _2484 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2181].w);
                                uint _2486 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2184].x);
                                float3 _2487 = _726 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2178].xyz;
                                float3 _2488 = abs(_2487);
                                float _2489 = _2488.x;
                                float _2490 = _2488.y;
                                float _2492 = _2488.z;
                                int _2524 = 0;
                                if ((_2489 > _2490) && (_2489 > _2492))
                                {
                                    _2524 = int((_2487.x > 0.0f) ? (_2484 >> 24u) : ((_2484 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2516 = 0;
                                    if (_2490 > _2492)
                                    {
                                        _2516 = int((_2487.y > 0.0f) ? ((_2484 >> 8u) & 255u) : (_2484 & 255u));
                                    }
                                    else
                                    {
                                        _2516 = int((_2487.z > 0.0f) ? ((_2486 >> 8u) & 255u) : (_2486 & 255u));
                                    }
                                    _2524 = _2516;
                                }
                                _2529 = (_2524 < 80) ? _2524 : (-1);
                            }
                            float3 _2539 = (_726 - ((-_2312) * _PunctualLightShadowParams[_2529].x)) + (_1321 * (_PunctualLightShadowParams[_2529].y * 5.0f));
                            float4 _2546 = mul(_PunctualLightWorldToShadow[_2529], float4(_2539, 1.0f));
                            float _2547 = _2546.w;
                            float3 _2550 = _2546.xyz / _2547.xxx;
                            float2 _2551 = _2550.xy;
                            float3 _2559 = _2550.xyz;
                            bool3 _2560 = bool3(_2559.x <= 0.0f.xxx.x, _2559.y <= 0.0f.xxx.y, _2559.z <= 0.0f.xxx.z);
                            bool3 _2561 = bool3(_2559.x >= 1.0f.xxx.x, _2559.y >= 1.0f.xxx.y, _2559.z >= 1.0f.xxx.z);
                            float _2564 = _2550.z;
                            float2 _2575 = ((_2551 * (_PunctualLightShadowParams2[_2529].zw - _PunctualLightShadowParams2[_2529].xy)) + _PunctualLightShadowParams2[_2529].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _2577 = floor(_2575 + 0.5f.xx);
                            float2 _2578 = _2575 - _2577;
                            float _2579 = _2578.x;
                            float _2580 = _2579 + 0.5f;
                            float _2581 = _2580 * _2580;
                            float _2584 = 1.0f - _2579;
                            float _2585 = min(_2579, 0.0f);
                            float _2588 = _2579 + 1.0f;
                            float _2589 = max(_2579, 0.0f);
                            float _2600 = _2578.y;
                            float _2601 = _2600 + 0.5f;
                            float _2602 = _2601 * _2601;
                            float _2605 = 1.0f - _2600;
                            float _2606 = min(_2600, 0.0f);
                            float _2609 = _2600 + 1.0f;
                            float _2610 = max(_2600, 0.0f);
                            float3 _2622 = float3(0.1599999964237213134765625f * _2584, 0.1599999964237213134765625f * ((_2588 - (_2589 * _2589)) + 1.0f), _2581 * 0.07999999821186065673828125f);
                            float3 _2623 = float3(0.1599999964237213134765625f * ((_2581 * 0.5f) - _2579), 0.1599999964237213134765625f * ((_2584 - (_2585 * _2585)) + 1.0f), 0.1599999964237213134765625f * _2588) + _2622;
                            float3 _2625 = float3(0.1599999964237213134765625f * _2605, 0.1599999964237213134765625f * ((_2609 - (_2610 * _2610)) + 1.0f), _2602 * 0.07999999821186065673828125f);
                            float3 _2626 = float3(0.1599999964237213134765625f * ((_2602 * 0.5f) - _2600), 0.1599999964237213134765625f * ((_2605 - (_2606 * _2606)) + 1.0f), 0.1599999964237213134765625f * _2609) + _2625;
                            float3 _2632 = ((_2622 / _2623) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _2634 = ((_2625 / _2626) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _2636 = _2577 * _PunctualLightShadowTexelSize.xy;
                            float _2637 = _2632.x;
                            float _2638 = _2634.x;
                            float _2641 = _2632.y;
                            float _2644 = _2632.z;
                            float _2647 = _2634.y;
                            float _2654 = _2634.z;
                            float _2661 = _2623.x;
                            float _2662 = _2626.x;
                            float _2664 = _2623.y;
                            float _2666 = _2623.z;
                            float _2668 = _2626.y;
                            float _2672 = _2626.z;
                            float _2730 = (((((((_2661 * _2662) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2636 + float2(_2637, _2638), _527).xy, _2564)) + ((_2664 * _2662) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2636 + float2(_2641, _2638), _527).xy, _2564))) + ((_2666 * _2662) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2636 + float2(_2644, _2638), _527).xy, _2564))) + ((_2661 * _2668) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2636 + float2(_2637, _2647), _527).xy, _2564))) + ((_2664 * _2668) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2636 + float2(_2641, _2647), _527).xy, _2564))) + ((_2666 * _2668) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2636 + float2(_2644, _2647), _527).xy, _2564))) + ((_2661 * _2672) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2636 + float2(_2637, _2654), _527).xy, _2564));
                            float2 _2751 = min(_2551, 1.0f.xx - _2551);
                            _2765 = (_2529 >= 0) ? lerp(1.0f, (any(bool3(_2560.x || _2561.x, _2560.y || _2561.y, _2560.z || _2561.z)) || ((asuint(_2564) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2730 + ((_2664 * _2672) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2636 + float2(_2641, _2654), _527).xy, _2564))) + ((_2666 * _2672) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2636 + float2(_2644, _2654), _527).xy, _2564))), _2325 ? min(_PunctualLightShadowParams[_2529].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2529].z - _2547) * 0.25f, min(_2751.x, _2751.y)))) : _PunctualLightShadowParams[_2529].w) : 1.0f;
                        }
                        else
                        {
                            _2765 = 1.0f;
                        }
                        _2766 = _2765;
                        break;
                    } while(false);
                    _3395 = _2147 * _2766;
                    _3396 = 0.0f.xxx;
                }
                _2160 = _3395;
                _2163 = _2162 + _3396;
            }
            _2144 = _2143 + _2162;
        }
        _3399 = _2143 * _2146;
        break;
    } while(false);
    float3 _3414 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _3414 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _726;
            break;
        }
        else
        {
            _3414 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3415 = normalize(_3414);
    float _3417 = max(0.0f, dot(_1321, _3415));
    float4 _3419 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1469) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3420 = _3419.x;
    float2 _3430 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3420 * _3420, exp2((-9.27999973297119140625f) * _3417)) * _3420) + _3419.y)) + _3419.zw;
    float3 _3446 = _726 + (_1321 * 0.25f);
    float3 _3456 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3465 = _3446 - (_IVParam0.xyz + (_3456 * (-_IVParam2.w)));
    float _3479 = max(clamp((max(abs(_3465.x), abs(_3465.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3465.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3781 = 0.0f.xxxx;
    float4 _3782 = 0.0f.xxxx;
    float4 _3783 = 0.0f.xxxx;
    float _3784 = 0.0f;
    float _3785 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3479 < 1.0f))
    {
        float3 _3492 = _3446 - (_IVParam0.xyz + (_3456 * (-_IVParam2.y)));
        float _3506 = max(clamp((max(abs(_3492.x), abs(_3492.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3492.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3582 = 0.0f;
        float4 _3583 = 0.0f.xxxx;
        float4 _3584 = 0.0f.xxxx;
        float4 _3585 = 0.0f.xxxx;
        if (_3506 < 1.0f)
        {
            float3 _3515 = ((_3446 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3517 = _3515 - floor(_3515);
            float4 _3521 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3517, 0.0f);
            float _3522 = 1.0f - _3506;
            float _3526 = _IVParam1.y * 0.5f;
            float _3531 = _3517.x;
            float _3532 = clamp(_3517.y, _3526, 1.0f - _3526) * 0.3333333432674407958984375f;
            float _3533 = _3517.z;
            float4 _3536 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3531, _3532, _3533), 0.0f);
            float _3552 = _3521.x;
            float _3562 = _3521.y;
            float _3572 = _3521.z;
            _3582 = _3479 + (_3536.w * _3522);
            _3583 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3531, _3532 + 0.666666686534881591796875f, _3533), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3572, _3572) * _3522;
            _3584 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3531, _3532 + 0.3333333432674407958984375f, _3533), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3562, _3562) * _3522;
            _3585 = float4(((_3536.xyz * 4.0f) - 2.0f.xxx) * _3552, _3552) * _3522;
        }
        else
        {
            _3582 = _3479;
            _3583 = 0.0f.xxxx;
            _3584 = 0.0f.xxxx;
            _3585 = 0.0f.xxxx;
        }
        float3 _3591 = _3446 - (_IVParam0.xyz + (_3456 * (-_IVParam2.z)));
        float _3605 = max(clamp((max(abs(_3591.x), abs(_3591.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3591.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3685 = 0.0f;
        float4 _3686 = 0.0f.xxxx;
        float4 _3687 = 0.0f.xxxx;
        float4 _3688 = 0.0f.xxxx;
        if (_3605 < 1.0f)
        {
            float3 _3614 = ((_3446 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3616 = _3614 - floor(_3614);
            float4 _3620 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3616, 0.0f);
            float _3622 = _3506 * (1.0f - _3605);
            float _3626 = _IVParam1.y * 0.5f;
            float _3631 = _3616.x;
            float _3632 = clamp(_3616.y, _3626, 1.0f - _3626) * 0.3333333432674407958984375f;
            float _3633 = _3616.z;
            float4 _3636 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3631, _3632, _3633), 0.0f);
            float _3652 = _3620.x;
            float _3663 = _3620.y;
            float _3674 = _3620.z;
            _3685 = _3582 + (_3636.w * _3622);
            _3686 = _3583 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3631, _3632 + 0.666666686534881591796875f, _3633), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3674, _3674) * _3622);
            _3687 = _3584 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3631, _3632 + 0.3333333432674407958984375f, _3633), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3663, _3663) * _3622);
            _3688 = _3585 + (float4(((_3636.xyz * 4.0f) - 2.0f.xxx) * _3652, _3652) * _3622);
        }
        else
        {
            _3685 = _3582;
            _3686 = _3583;
            _3687 = _3584;
            _3688 = _3585;
        }
        float4 _3771 = 0.0f.xxxx;
        float4 _3772 = 0.0f.xxxx;
        float4 _3773 = 0.0f.xxxx;
        float _3774 = 0.0f;
        if (_3605 > 0.0f)
        {
            float3 _3697 = ((_3446 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3700 = _IVParam1.xyz * 0.5f;
            float3 _3702 = clamp(_3697 - floor(_3697), _3700, 1.0f.xxx - _3700);
            float4 _3706 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3702, 0.0f);
            float _3708 = _3605 * (1.0f - _3479);
            float _3712 = _IVParam1.y * 0.5f;
            float _3717 = _3702.x;
            float _3718 = clamp(_3702.y, _3712, 1.0f - _3712) * 0.3333333432674407958984375f;
            float _3719 = _3702.z;
            float4 _3722 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3717, _3718, _3719), 0.0f);
            float _3738 = _3706.x;
            float _3749 = _3706.y;
            float _3760 = _3706.z;
            _3771 = _3686 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3717, _3718 + 0.666666686534881591796875f, _3719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3760, _3760) * _3708);
            _3772 = _3687 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3717, _3718 + 0.3333333432674407958984375f, _3719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3749, _3749) * _3708);
            _3773 = _3688 + (float4(((_3722.xyz * 4.0f) - 2.0f.xxx) * _3738, _3738) * _3708);
            _3774 = _3685 + (_3722.w * _3708);
        }
        else
        {
            _3771 = _3686;
            _3772 = _3687;
            _3773 = _3688;
            _3774 = _3685;
        }
        float _3777 = clamp((_3774 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3781 = _3771;
        _3782 = _3772;
        _3783 = _3773;
        _3784 = _3777 - _3479;
        _3785 = (_3777 + _3479) * 0.5f;
    }
    else
    {
        _3781 = 0.0f.xxxx;
        _3782 = 0.0f.xxxx;
        _3783 = 0.0f.xxxx;
        _3784 = 0.0f;
        _3785 = 1.0f;
    }
    float4 _3805 = _3783 + float4(_IVDefaultSHAr.x * _3785, (_IVDefaultSHAr.y * _3785) + ((_IVDefaultSHAr.w * _3784) * 0.5f), _IVDefaultSHAr.z * _3785, (_IVDefaultSHAr.w * _3785) + ((_IVDefaultSHAr.y * _3784) * 0.375f));
    float4 _3825 = _3782 + float4(_IVDefaultSHAg.x * _3785, (_IVDefaultSHAg.y * _3785) + ((_IVDefaultSHAg.w * _3784) * 0.5f), _IVDefaultSHAg.z * _3785, (_IVDefaultSHAg.w * _3785) + ((_IVDefaultSHAg.y * _3784) * 0.375f));
    float4 _3845 = _3781 + float4(_IVDefaultSHAb.x * _3785, (_IVDefaultSHAb.y * _3785) + ((_IVDefaultSHAb.w * _3784) * 0.5f), _IVDefaultSHAb.z * _3785, (_IVDefaultSHAb.w * _3785) + ((_IVDefaultSHAb.y * _3784) * 0.375f));
    float _3850 = max(0.0f, dot(_3805.xyz, _1321) + _3805.w);
    float _3855 = max(0.0f, dot(_3825.xyz, _1321) + _3825.w);
    float _3860 = max(0.0f, dot(_3845.xyz, _1321) + _3845.w);
    float3 _4143 = 0.0f.xxx;
    do
    {
        if ((_2127 > 128.0f) || (_2129 > 128.0f))
        {
            _4143 = 0.0f.xxx;
            break;
        }
        uint _3887 = uint((int(floor(_2120.x + 128.0f) * 0.125f) * 32) + int(floor(_2120.y + 128.0f) * 0.125f));
        float3 _3893 = reflect(-_3415, _1321);
        float4 _3897 = float4(_726, 1.0f);
        float _3905 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1469, 0.001000000047497451305389404296875f))));
        float _3908 = dot(float4(_3850, _3855, _3860, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3910 = 0.0f.xxx;
        float _3913 = 0.0f;
        uint _3915 = 0u;
        _3910 = 0.0f.xxx;
        _3913 = 1.0f;
        _3915 = _RTReflectionProbeBinningBuffer.Load<uint>(_3887 * 4 + 0);
        uint _3916 = 0u;
        float3 _3911 = 0.0f.xxx;
        float _3914 = 0.0f;
        bool _3918 = false;
        [loop]
        for (;;)
        {
            _3918 = _3913 > 0.00999999977648258209228515625f;
            if ((_3915 != 0u) && _3918)
            {
                uint _3922 = firstbitlow(_3915);
                _3916 = _3915 ^ (1u << (_3922 & 31u));
                float3 _3942 = float3(dot(_ReflectionProbeGlobalDatas[_3922].Stripped_32, _3897), dot(_ReflectionProbeGlobalDatas[_3922].Stripped_48, _3897), dot(_ReflectionProbeGlobalDatas[_3922].Stripped_64, _3897));
                float3 _3943 = abs(_3942);
                if (all(bool3(_3943.x <= _ReflectionProbeGlobalDatas[_3922].Stripped_16.xyz.x, _3943.y <= _ReflectionProbeGlobalDatas[_3922].Stripped_16.xyz.y, _3943.z <= _ReflectionProbeGlobalDatas[_3922].Stripped_16.xyz.z)))
                {
                    float3 _3952 = _ReflectionProbeGlobalDatas[_3922].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3954 = _3943 * 0.100000001490116119384765625f;
                    float3 _3955 = _3954 * _3954;
                    float3 _3958 = (_ReflectionProbeGlobalDatas[_3922].Stripped_16.xyz - _3943) * _ReflectionProbeGlobalDatas[_3922].Stripped_80.xyz;
                    float3 _4006 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_3922].Stripped_96.x == 1.0f)
                    {
                        float3 _3991 = float3(dot(_ReflectionProbeGlobalDatas[_3922].Stripped_32.xyz, _3893), dot(_ReflectionProbeGlobalDatas[_3922].Stripped_48.xyz, _3893), dot(_ReflectionProbeGlobalDatas[_3922].Stripped_64.xyz, _3893));
                        float3 _3993 = (_ReflectionProbeGlobalDatas[_3922].Stripped_16.xyz - _3942) / _3991;
                        float3 _3996 = ((-_ReflectionProbeGlobalDatas[_3922].Stripped_16.xyz) - _3942) / _3991;
                        bool3 _3997 = bool3(_3991.x > 0.0f.xxx.x, _3991.y > 0.0f.xxx.y, _3991.z > 0.0f.xxx.z);
                        float3 _3998 = float3(_3997.x ? _3993.x : _3996.x, _3997.y ? _3993.y : _3996.y, _3997.z ? _3993.z : _3996.z);
                        _4006 = _3942 + (_3991 * min(min(_3998.x, _3998.y), _3998.z));
                    }
                    else
                    {
                        _4006 = _3893;
                    }
                    float3 _4007 = normalize(_4006);
                    float3 _4010 = float3(int3(sign(_4007)));
                    float3 _4013 = _4007 / dot(_4007, _4010).xxx;
                    float3 _4027 = 0.0f.xxx;
                    if (_4013.z < 0.0f)
                    {
                        float3 _4018 = abs(_4013);
                        float2 _4025 = _4010.xy * float2(1.0f - _4018.y, 1.0f - _4018.x);
                        _4027 = float3(_4025.x, _4025.y, _4013.z);
                    }
                    else
                    {
                        _4027 = _4013;
                    }
                    float _4052 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_3922].Stripped_0, float4(_1321, 1.0f))));
                    float _4065 = clamp((min(_3958.x, min(_3958.y, _3958.z)) * _ReflectionProbeGlobalDatas[_3922].Stripped_96.y) + ((((((_3952 * _3952).x - ((_3955.x + _3955.y) + _3955.z)) * _ReflectionProbeGlobalDatas[_3922].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3922].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3922].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3922].Stripped_96.w;
                    _3911 = _3910 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4027.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3922].Stripped_16.w), _3905).xyz * _ReflectionProbeGlobalDatas[_3922].Stripped_80.w) * ((((((clamp(abs(_3908 / _4052), 0.0f, 1.0f) * 2.0f) + _3908) / (2.0f + _4052)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4065) * _3913);
                    _3914 = _3913 * (1.0f - _4065);
                }
                else
                {
                    _3911 = _3910;
                    _3914 = _3913;
                }
                _3910 = _3911;
                _3913 = _3914;
                _3915 = _3916;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4134 = 0.0f.xxx;
        if (_3918)
        {
            float3 _4073 = normalize(_3893);
            float3 _4076 = float3(int3(sign(_4073)));
            float3 _4079 = _4073 / dot(_4073, _4076).xxx;
            float3 _4093 = 0.0f.xxx;
            if (_4079.z < 0.0f)
            {
                float3 _4084 = abs(_4079);
                float2 _4091 = _4076.xy * float2(1.0f - _4084.y, 1.0f - _4084.x);
                _4093 = float3(_4091.x, _4091.y, _4079.z);
            }
            else
            {
                _4093 = _4079;
            }
            float _4120 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1321, 1.0f))));
            _4134 = _3910 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4093.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _3905).xyz * ((((((clamp(abs(_3908 / _4120), 0.0f, 1.0f) * 2.0f) + _3908) / (2.0f + _4120)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3913);
        }
        else
        {
            _4134 = _3910;
        }
        _4143 = (((_4134 * _GraphicsFeaturesGlobalParam0.z) * ((0.039999999105930328369140625f.xxx * _3430.x) + _3430.y.xxx)) * clamp((pow(abs(_3417 + _1270), exp2(((-16.0f) * _1469) - 1.0f)) - 1.0f) + _1270, 0.0f, 1.0f)) * _EnvironmentGlobalParams0.y;
        break;
    } while(false);
    float3 _4148 = _726 - _753;
    float _4149 = dot(_4148, _4148);
    float _4151 = rsqrt(max(_4149, 9.9999999392252902907785028219223e-09f));
    float _4152 = _4149 * _4151;
    float3 _4153 = _4148 * _4151;
    float _4169 = _726.y * _AtmosphereFogParams3.w;
    float _4174 = max(0.00999999977648258209228515625f, _4169 + _AtmosphereFogParams4.w);
    float3 _4188 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_4152 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4174)) / _4174) * exp(_4169 + _AtmosphereFogParams5.w))));
    float _4191 = dot(_4153, _AtmosphereFogParams1.xyz);
    float _4197 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4201 = (1.0f + _4197) - ((2.0f * _AtmosphereFogParams2.w) * _4191);
    float3 _4223 = _726 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _4225 = _4223.y;
    float _4239 = max(-127.0f, _ExponentialFogParams0.z * _4225);
    float _4263 = max(-127.0f, _ExponentialFogParams3.x * _4225);
    float _4274 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4239)) / _4239) : (0.693147182464599609375f - (0.2402265071868896484375f * _4239)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4263)) / _4263) : (0.693147182464599609375f - (0.2402265071868896484375f * _4263))));
    float _4296 = clamp((_4152 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
    float _4299 = clamp((max(clamp(exp2(-(_4274 * _4152)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_4152 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4296, 0.0f, 1.0f);
    float3 _4336 = (clamp(((_2111.xyz + _3399) + (((float3(_3850, _3855, _3860) * _1470) * _EnvironmentGlobalParams0.x) * _1270)) + _4143, 0.0f.xxx, 255.0f.xxx) * dot(_4188 * _4299, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4191 * _4191)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4197) / max((12.56637096405029296875f * _4201) * sqrt(_4201), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4188)) * _4299) + ((_ExponentialFogParams2.xyz * (1.0f - _4299)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_4153, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4274 * max(_4152 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4296))));
    float _4347 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1499) + (-1.0f))));
    float3 _4349 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _753);
    float _4350 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _753);
    bool3 _4354 = (abs(_1496.z) < 0.999000012874603271484375f).xxx;
    float3 _4357 = normalize(cross(float3(_4354.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4354.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4354.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1496));
    float _4359 = distance(_726, _753);
    float3 _4363 = cross(_4357, _4349);
    float3 _4364 = -_4349;
    float3 _4368 = cos(_4347).xxx;
    float _4371 = sin(_4347);
    float3 _4375 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4349 * _4350);
    float3 _4378 = cross(cross(_1496, _4357), _4349);
    float4 _4392 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4349 * (_4359 + _4350))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4400 = (((_4392.xy / _4392.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy;
    float4 _4406 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4375 + ((lerp(_4363 * dot(_4363, _4364), _4364, _4368) + (cross(_4363, _4364) * _4371)) * _4359)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4420 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4375 + ((lerp(_4378 * dot(_4378, _4364), _4364, _4368) + (cross(_4378, _4364) * _4371)) * _4359)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4444 = _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float _4445 = _4444.x;
    _5 = float4(_4336 * (1.0f / (max(max(_4336.x, _4336.y), _4336.z) + 1.0f)), _4445);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4400, (((_4406.xy / _4406.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f) + pow(distance(_4400, (((_4420.xy / _4420.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f)) * 0.5f), 0.0f, _RTRCBuffer_RTRParam4.x) / _RTRCBuffer_RTRParam4.x) * step(9.9999997473787516355514526367188e-05f, _1499), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4445));
}

[earlydepthstencil]
SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    stage_output._6 = _6;
    return stage_output;
}
