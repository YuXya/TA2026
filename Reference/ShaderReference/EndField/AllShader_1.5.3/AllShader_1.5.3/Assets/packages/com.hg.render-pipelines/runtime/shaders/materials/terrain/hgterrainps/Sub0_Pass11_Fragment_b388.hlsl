// Stage: Fragment  Blob: 388  ParamBlob: 340  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKE_SHADOW _FAKE_VOLUME
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

static float _503 = 0.0f;

static const float2 _473[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _474[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _475[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _476[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _477[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_ShaderVariablesGlobal : register(b38, space3)
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

ByteAddressBuffer _RTLightBinningBuffer : register(t48, space3);
ByteAddressBuffer _RTReflectionProbeBinningBuffer : register(t46, space3);
cbuffer type_ReflectionProbeGlobalData : register(b39, space3)
{
    float4 ReflectionProbeGlobalData_Stripped_0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_PerTerrainData : register(b40, space3)
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

cbuffer type_PerCullingViewData : register(b41, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_GBufferPass : register(b43, space3)
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

cbuffer type_LightDataBuffer : register(b36, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_RTPunctualLightGlobalData : register(b35, space3)
{
    float4 _RTPunctualLightGlobalData_RayTracingPunctualLightParam0 : packoffset(c0);
    float4 _RTPunctualLightGlobalData_RayTracingPunctualLightData[2048] : packoffset(c1);
};

RWByteAddressBuffer _RayTracingMaterialHandleBuffer_b44 : register(u44, space3);
cbuffer type_ShadowData : register(b37, space3)
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

ByteAddressBuffer _RayTracingMaterialHandleBuffer : register(t45, space3);
cbuffer type_RTRCBuffer : register(b34, space3)
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

ByteAddressBuffer _RTRVisibilityBuffer : register(t47, space3);
cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[1024] : packoffset(c0);
    float4 UnityInstancing_ECSPerDraw_Unmapped[1023] : packoffset(c1);
};

cbuffer type_LightCookieCB : register(b42, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t7, space3);
Texture2D<float4> _HeightmapAtlas : register(t26, space3);
Texture2D<float4> _NormalmapAtlas : register(t16, space3);
Texture2D<float4> _AlbedoAtlas : register(t32, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t6, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t5, space3);
Texture2D<float4> _IndirectTex : register(t25, space3);
Texture2D<float4> _PhysicalBase : register(t15, space3);
Texture2D<float4> _PhysicalNormal : register(t14, space3);
Texture2D<float4> _PhysicalRO : register(t13, space3);
Texture2D<float4> _PhysicalWet : register(t12, space3);
Texture2D<float4> _CSMShadowmapTex : register(t30, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t11, space3);
Texture2D<float4> _CloudShadowTex : register(t29, space3);
Texture2D<float4> _ASMShadowmapTex : register(t33, space3);
Texture2D<float4> _CSMShadowRampTex : register(t31, space3);
Texture2D<float4> _MultiscatteringLUT : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t19, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t27, space3);
Texture2D<float4> _FakeVolumeMask : register(t28, space3);
Texture2D<float4> _RTRSceneDepthTextureGlobal : register(t9, space3);
Texture2D<float4> _RTRSceneNormalTextureGlobal : register(t8, space3);
Texture2D<float4> _RTRHitAlphaTexture : register(t10, space3);
Texture2D<float4> _LightCookie : register(t18, space3);

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
    uint2 _516 = uint2(gl_FragCoord.xy);
    uint _525 = ((_516.x * uint(_RTRCBuffer_RTRParam0.y)) + _516.y) * 2u;
    uint _528 = _525 + 1u;
    float2 _547 = _TerrainPosParam1.zw + (float2(uint2(((_RTRVisibilityBuffer.Load<uint>(_525 * 4 + 0) & 262143u) << 6u) | ((_RTRVisibilityBuffer.Load<uint>(_528 * 4 + 0) >> 24u) & 63u), _RTRVisibilityBuffer.Load<uint>(_528 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _TerrainPosParam1.y));
    float3 _690 = 0.0f.xxx;
    if (_RayTracingMaterialHandleBuffer.Load<uint>((_RTRVisibilityBuffer.Load<uint>(_525 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _683 = 0.0f;
        do
        {
            float2 _570 = clamp((_547 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _571 = int2(_570);
            int _572 = _571.x;
            int _573 = _571.y;
            int _576 = (_572 | (_572 << 4)) & 3855;
            int _579 = (_576 | (_576 << 2)) & 13107;
            int _585 = (_573 | (_573 << 4)) & 3855;
            int _588 = (_585 | (_585 << 2)) & 13107;
            int _593 = ((_579 | (_579 << 1)) & 21845) | (((_588 | (_588 << 1)) & 21845) << 1);
            uint4 _604 = (_NodeAtlasMap[clamp(_593 >> 2, 0, 1023)] >> (uint((_593 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _614 = (((_604.w << 24u) | (_604.z << 16u)) | (_604.y << 8u)) | _604.x;
            int _617 = int((_614 >> 16u) & 255u);
            int2 _619 = _617.xx & int2(31, 31);
            int _631 = int(_614 & 65535u) - 1;
            float _650 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
            float4 _667 = _HeightmapAtlas.SampleLevel(sampler_LinearRepeat, ((float2(float(_631 & (_SectorParam1.y - 1)), float(_631 >> (_SectorParam1.z & 31))) * _SectorParam0.w) + ((((((_570 - float2((_571 >> _619) << _619)) / float(1 << (_617 & 31)).xx) * (_650 - 1.0001220703125f)) + 0.50006103515625f.xx) / _650.xx) * _TerrainPosParam1.x)) * float2(1.0f, _AtlasUVHeightScale), 0.0f);
            if (_667.y > 0.5f)
            {
                _683 = 0.0f;
                break;
            }
            uint2 _674 = uint2(_667.xy * 255.5f);
            _683 = float(_674.x + (_674.y << 8u)) * _TerrainPosParam.z;
            break;
        } while(false);
        _690 = float3(_547.x, _TerrainPosParam.y + _683, _547.y);
    }
    else
    {
        _690 = 0.0f.xxx;
    }
    uint2 _695 = uint2(_4 * _ScreenSize.xy);
    float2 _706 = (_4 * 2.0f) - 1.0f.xx;
    float4 _709 = float4(_706, _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, 1.0f);
    _709.y = -_706.y;
    float4 _712 = mul(_TransformVariables_InvViewProjMatrix, _709);
    float3 _716 = _712.xyz / _712.w.xxx;
    float3 _717 = _716 - _690;
    float3 _721 = _717 * rsqrt(max(dot(_717, _717), 9.9999999392252902907785028219223e-09f));
    float3 _722 = ddx(_690);
    float3 _723 = ddy(_690);
    float _727 = 1.0f / _SectorParam0.z;
    float2 _739 = max(0.0f.xx, min((_690.xz * _727) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _740 = int2(_739);
    float2 _741 = frac(_739);
    int2 _745 = _740 - _FeedbackParam.xy;
    bool2 _746 = bool2(_740.x >= int2(0, 0).x, _740.y >= int2(0, 0).y);
    int2 _749 = _SectorParam1.x.xx;
    bool2 _750 = bool2(_740.x < _749.x, _740.y < _749.y);
    bool2 _751 = bool2(_746.x && _750.x, _746.y && _750.y);
    bool2 _752 = bool2(_745.x >= int2(0, 0).x, _745.y >= int2(0, 0).y);
    bool2 _753 = bool2(_751.x && _752.x, _751.y && _752.y);
    int2 _756 = _FeedbackParam.z.xx;
    bool2 _757 = bool2(_745.x < _756.x, _745.y < _756.y);
    bool _759 = all(bool2(_753.x && _757.x, _753.y && _757.y));
    float4 _906 = 0.0f.xxxx;
    bool _907 = false;
    if (_759)
    {
        int _765 = (_745.y * _FeedbackParam.z) + _745.x;
        uint4 _776 = (_IndirectionMap[clamp(_765 >> 2, 0, 63)] >> (uint((_765 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _786 = (((_776.w << 24u) | (_776.z << 16u)) | (_776.y << 8u)) | _776.x;
        uint _788 = (_786 >> 20u) & 1023u;
        float _789 = float(_788);
        float _792 = float(1u << (_788 & 31u));
        float _812 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _813 = (_722.xz * _727) * _812;
        float2 _814 = (_723.xz * _727) * _812;
        float _815 = dot(_813, _813);
        float _816 = dot(_814, _814);
        float _817 = _VTParam0.x - _789;
        float _828 = floor(clamp(lerp((0.5f * log2(max(_815, _816))) - _817, (0.5f * log2(min(_815, _816))) - _817, 0.449999988079071044921875f), 0.0f, _789));
        float4 _843 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_741 * _792, 0.5f.xx, (_792 - 0.5f).xx) + float2(float(_786 & 1023u), float((_786 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _828) * 255.0f);
        float3 _844 = _843.xyz;
        int _849 = int(_695.x);
        int _851 = int(_695.y);
        int _854 = _VTParam1.x - 1;
        int _859 = _VTParam1.y & 31;
        if (((_849 & _854) + ((_851 & _854) << _859)) == _FeedbackParam.w)
        {
            float _867 = _843.z;
            int _874 = int(clamp(clamp(clamp(_817 + _828, 0.0f, _VTParam0.x) - _867, -1.0f, 1.0f) + _867, _817, _VTParam0.x));
            uint2 _881 = uint2(_741 * exp2(_VTParam0.x)) >> (uint(_874).xx & uint2(31u, 31u));
            _RayTracingMaterialHandleBuffer_b44.Store<uint>(((_FeedbackParam1.x + uint(((_849 >> _859) + ((_851 >> _859) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_874 << 24)) | (uint(_765) << 16u)) | (_881.y << 8u)) | _881.x);
        }
        _906 = _843;
        _907 = !all(bool3(_844.x > 254.0f.xxx.x, _844.y > 254.0f.xxx.y, _844.z > 254.0f.xxx.z));
    }
    else
    {
        _906 = 0.0f.xxxx;
        _907 = false;
    }
    float2 _912 = clamp(_739, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _913 = int2(_912);
    int _914 = _913.x;
    int _915 = _913.y;
    int _918 = (_914 | (_914 << 4)) & 3855;
    int _921 = (_918 | (_918 << 2)) & 13107;
    int _927 = (_915 | (_915 << 4)) & 3855;
    int _930 = (_927 | (_927 << 2)) & 13107;
    int _935 = ((_921 | (_921 << 1)) & 21845) | (((_930 | (_930 << 1)) & 21845) << 1);
    uint4 _946 = (_NodeAtlasMap[clamp(_935 >> 2, 0, 1023)] >> (uint((_935 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _956 = (((_946.w << 24u) | (_946.z << 16u)) | (_946.y << 8u)) | _946.x;
    int _959 = int((_956 >> 16u) & 255u);
    int2 _961 = _959.xx & int2(31, 31);
    float2 _970 = (_912 - float2((_913 >> _961) << _961)) / float(1 << (_959 & 31)).xx;
    float2 _973 = float2(1.0f, _AtlasUVHeightScale);
    int _976 = int(_956 & 65535u) - 1;
    float2 _990 = float2(float(_976 & (_SectorParam1.y - 1)), float(_976 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _994 = uint(_959) & 31u;
    float _996 = float(_SplatBlockBaseSize >> _994);
    float _1001 = float(_SplatBlockBaseCount << _994);
    float2 _1002 = _970 * _1001;
    float4 _1035 = (((_970.xyxy * _AtlasUVScale.xxyy) + _990.xyxy) + _AtlasUVPadding.xxyy) * _973.xyxy;
    float4 _1040 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1035.xy, 0.0f);
    float2 _1043 = (_1040.xy * 2.0f) - 1.0f.xx;
    float _1048 = sqrt(max(1.0f - dot(_1043, _1043), 0.0f));
    float3 _1050 = float3(_1043.x, _1048, _1043.y);
    float3 _1051 = cross(_1050, float3(0.0f, 0.0f, 1.0f));
    float3 _1057 = float4(_1051, -1.0f).xyz;
    float4 _1096 = 0.0f.xxxx;
    do
    {
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float2 _1077 = (_690.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
            float2 _1080 = abs((_1077 * 2.0f) - 1.0f.xx);
            _1096 = float4((_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1077, 0.0f).xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1080.x, _1080.y)))) * 1.0f, _503, _503);
            break;
        }
        _1096 = 0.0f.xxxx;
        break;
    } while(false);
    float _1226 = 0.0f;
    float _1227 = 0.0f;
    float _1228 = 0.0f;
    float3 _1229 = 0.0f.xxx;
    float3 _1230 = 0.0f.xxx;
    float _1231 = 0.0f;
    if (_759 && _907)
    {
        float2 _1142 = ((clamp(frac(_741 * float(uint(exp2(_VTParam0.x - _906.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_906.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1142.y = _1142.y * _VTPhysicalUVHeightScale;
        float4 _1151 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1142, 0.0f);
        float4 _1171 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1165 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1142, 0.0f);
            float4 _1169 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1142, 0.0f);
            _1171 = float4(_1165.x, _1165.y, _1169.x, _1169.y);
        }
        else
        {
            _1171 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1142, 0.0f);
        }
        float4 _1175 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1142, 0.0f);
        float _1176 = _1175.w;
        float2 _1184 = (_1171.xy * 2.0f) - 1.0f.xx;
        float3 _1191 = float3(_1184.x, sqrt(max(1.0f - dot(_1184, _1184), 0.0f)), _1184.y);
        float2 _1198 = lerp(0.0f.xx, _1096.xy, clamp((1.0f - clamp(abs((_1176 * 2.0f) - 1.0f), 0.0f, 1.0f)) * 5.0f, 0.0f, 1.0f).xx);
        float3 _1201 = _1050 / max(_1048, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1205 = _1201;
        _1205.x = _1201.x + _1198.x;
        _1205.z = _1201.z + _1198.y;
        float3 _1210 = normalize(_1205);
        float3 _1211 = cross(_1210, float3(0.0f, 0.0f, 1.0f));
        _1226 = _1176;
        _1227 = _1175.y;
        _1228 = _1171.z;
        _1229 = _1151.xyz;
        _1230 = normalize(((_1211 * dot(_1051, _1191)) + (cross(_1211, _1210) * dot(cross(_1051, _1050), _1191))) + (_1210 * dot(_1050, _1191)));
        _1231 = clamp(_1151.w - _1175.x, 0.0f, 1.0f);
    }
    else
    {
        _1226 = 0.0f;
        _1227 = _1040.z;
        _1228 = _1040.w;
        _1229 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1035.zw, 0.0f).xyz;
        _1230 = _1050;
        _1231 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_990 + (((floor(_1002) + clamp(frac(_1002), (0.5f / _996).xx, ((_996 - 0.5f) * (1.0f / _996)).xx)) / _1001.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _973, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1233 = clamp(_1231 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1236 = lerp(_1229, _1229 * 0.64999997615814208984375f, _1233.xxx);
    float _1237 = lerp(_1228, 0.0f, _1233);
    float _1239 = lerp(_1227, _1227 * 0.89999997615814208984375f, _1233);
    float3 _1243 = lerp(_1230, float3(0.0f, 1.0f, 0.0f), (min(_1233, 1.0f) * 0.980000019073486328125f).xxx);
    float _1248 = 1.0f - clamp(abs((_1226 * 2.0f) - 2.0f), 0.0f, 1.0f);
    float3 _1443 = 0.0f.xxx;
    float3 _1444 = 0.0f.xxx;
    [branch]
    if (_1248 > 0.0f)
    {
        float4 _1258 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirror, _690.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1259 = _1258.w;
        float3 _1265 = normalize(mul(float3x3(_1057 * 1.0f, (cross(_1050, _1057) * (-1.0f)) * 1.0f, _1050 * 1.0f), refract(-_721, _1243, _FakeVolumeIoR)));
        float2 _1284 = _1265.xy;
        float _1286 = _1265.z;
        float _1287 = abs(_1286);
        float _1288 = 1.0f / _1287;
        float2 _1291 = (_690.xz + ((_1284 * _FakeRefractionDepth) * _1288)) * _FakeRefractionLayerTiling;
        int _1296 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1297 = float(_1296);
        float _1298 = 1.0f / _1297;
        float2 _1302 = ((_1284 * (-_FakeRefractionHeightScale)) * _1288) / _1297.xx;
        float4 _1305 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1291, _GlobalMipBias);
        float _1306 = _1305.z;
        float2 _1311 = 0.0f.xx;
        float _1313_copy;
        _1311 = _1291;
        float _1309 = 0.0f;
        float2 _1312 = 0.0f.xx;
        float _1314 = 0.0f;
        float _1327 = 0.0f;
        float _1328 = 0.0f;
        float _1329 = 0.0f;
        float2 _1330 = 0.0f.xx;
        float _1308 = 0.0f;
        float _1313 = _1306;
        int _1315 = 0;
        float _1317 = 0.0f;
        for (;;)
        {
            if (_1315 <= _1296)
            {
                _1312 = _1311 + _1302;
                _1314 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1312, 0.0f).z;
                _1309 = _1308 + _1298;
                if (_1309 > _1314)
                {
                    _1327 = _1313;
                    _1328 = _1314;
                    _1329 = _1309;
                    _1330 = _1312;
                    break;
                }
                _1308 = _1309;
                _1311 = _1312;
                _1313_copy = _1313;
                _1313 = _1314;
                _1315++;
                _1317 = _1313_copy;
                continue;
            }
            else
            {
                _1327 = _1317;
                _1328 = _1313;
                _1329 = _1308;
                _1330 = _1311;
                break;
            }
        }
        float4 _1351 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, lerp(_1330, _1330 - _1302, ((_1329 - _1328) / ((_1298 - _1328) + _1327)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1237, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1352 = _1351.z;
        float2 _1378 = (_690.xz + ((_1284 * _FakeCrackDepth) * _1288)) * _FakeCrackLayerTiling;
        int _1382 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1388 = normalize(float3(_1265.xy, (-_1286) / _FakeCrackHeightScale));
        float _1389 = _1388.z;
        float _1392 = sqrt(1.0f - (_1389 * _1389));
        float _1394 = 0.0f;
        _1394 = 0.0f;
        for (int _1397 = 0; _1397 < _1382; )
        {
            float4 _1406 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1378 + (_1388.xy * _1394), 0.0f);
            float _1411 = _1406.y;
            _1394 += (((1.0f - (_1389 * _1394)) - _1406.x) / (_1389 + (_1392 / (_1411 * _1411))));
            _1397++;
            continue;
        }
        float4 _1422 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1378 + (_1388.xy * _1394), _GlobalMipBias);
        float _1423 = _1422.x;
        float3 _1440 = _1248.xxx;
        _1443 = lerp(0.0f.xxx, 0.0f.xxx, _1440);
        _1444 = lerp(_1236, _1236 * (_1259.xxx + ((((_FakeCrackTint.xyz * _1423) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1352) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1352) * _FakeRefractionDepth) / _1287))) * 1.0f) * (1.0f - _1423))) * (1.0f - _1259)) * pow(max(clamp(dot(_721, _1243), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1440);
    }
    else
    {
        _1443 = 0.0f.xxx;
        _1444 = _1236;
    }
    float4 _1448 = _RTRSceneNormalTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float2 _1451 = (_1448.xy * 2.0f) - 1.0f.xx;
    float _1455 = 1.0f - dot(1.0f.xx, abs(_1451));
    float3 _1457 = float3(_1451.x, _1455, _1451.y);
    float3 _1469 = 0.0f.xxx;
    if (_1455 < 0.0f)
    {
        float2 _1464 = _1457.xz;
        bool2 _1465 = bool2(_1464.x >= 0.0f.xx.x, _1464.y >= 0.0f.xx.y);
        float2 _1467 = (1.0f.xx - abs(_1457.zx)) * float2(_1465.x ? 1.0f.xx.x : (-1.0f).xx.x, _1465.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1469 = float3(_1467.x, _1457.y, _1467.y);
    }
    else
    {
        _1469 = _1457;
    }
    float3 _1470 = normalize(_1469);
    float _1471 = _1448.z;
    float _1472 = _1471 * _1471;
    float _1473 = _1472 * _1472;
    float2 _1945 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1945 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1486 = int(_DirectionalShadowParams2.x);
        bool3 _1488 = (_1486 == 2).xxx;
        float3 _1496 = _690 - float3(_1488.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1488.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1488.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1507 = max(clamp((_DirectionalShadowParams.w - dot(_1496, _1496)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1684 = 0.0f;
        bool _1685 = false;
        if (_1507 > 0.0f)
        {
            float _1682 = 0.0f;
            bool _1683 = false;
            if (_1486 > 0)
            {
                float3 _1514 = _690 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1518 = _690 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1522 = _690 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1526 = _690 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1531 = float4(dot(_1514, _1514), dot(_1518, _1518), dot(_1522, _1522), dot(_1526, _1526));
                float4 _1540 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1542 = float4(bool4(_1531.x < _1540.x, _1531.y < _1540.y, _1531.z < _1540.z, _1531.w < _1540.w));
                float3 _1546 = clamp(_1542.yzw - _1542.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1550 = clamp(4.0f - dot(float4(_1542.x, _1546.x, _1546.y, _1546.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1552 = clamp(_1550 + 1.0f, 0.0f, 3.0f);
                uint _1553 = uint(_1550);
                uint _1561 = uint(_1552);
                float _1567 = dot(_1531, _475[_1561]) / _CSMShadowSplitSpheres[_1561].w;
                float _1585 = 0.0f;
                if (((_1552 > _1550) && (_1567 >= 0.0f)) && (_1567 <= 1.0f))
                {
                    _1585 = _1550 + step(frac(52.98291778564453125f * frac(dot(float2(_695) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1531, _475[_1553]) / _CSMShadowSplitSpheres[_1553].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1585 = _1550;
                }
                float _1586 = clamp(_1585, 0.0f, 4.0f);
                float4 _1594 = mul(_CSMWorldToShadow[uint(_1586)], float4(_690, 1.0f));
                float _1597 = _1594.z;
                float4 _1598 = float4(_1594.xy, _1597, _1586);
                float3 _1599 = _1598.xyz;
                bool3 _1600 = bool3(_1599.x <= 0.0f.xxx.x, _1599.y <= 0.0f.xxx.y, _1599.z <= 0.0f.xxx.z);
                bool3 _1601 = bool3(_1599.x >= 1.0f.xxx.x, _1599.y >= 1.0f.xxx.y, _1599.z >= 1.0f.xxx.z);
                bool _1607 = any(bool3(_1600.x || _1601.x, _1600.y || _1601.y, _1600.z || _1601.z)) || ((asuint(_1597) & 2147483647u) > 2139095040u);
                int _1608 = int(_1586);
                uint _1620 = uint(_1608);
                float2 _1624 = float4(_CSMShadowAtlasParams[_1608].xy + (_1598.xy * _CSMShadowAtlasParams[_1608].zw), _1597, _1586).xy;
                int2 _1626 = int2(_695 % uint2(4u, 4u));
                int _1630 = (_1626.x * 4) + _1626.y;
                float2x2 _1637 = float2x2(_474[_1630], float2(-_474[_1630].y, _474[_1630].x));
                float _1639 = 0.0f;
                float _1642 = 0.0f;
                _1639 = 0.0f;
                _1642 = 0.0f;
                for (uint _1644 = 0u; _1644 < 16u; )
                {
                    float4 _1656 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _1624 + (mul(_473[_1644], _1637) * _CSMPenumbraSizes[_1620])) - _1597.xxxx;
                    float4 _1657 = step(0.0f.xxxx, _1656);
                    _1639 += dot(_1656, _1657);
                    _1642 += dot(_1657, 1.0f.xxxx);
                    _1644++;
                    continue;
                }
                float _1668 = (2.0f * clamp(_1642 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1671 = float(int(sign(_1668)));
                float _1673 = 1.0f - (_1671 * _1668);
                _1682 = _1607 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1673 * _1673) * _1673, _1673, clamp((_1639 * (1.0f / _1642)) * (1.0f / _1597), 0.0f, 1.0f))) * _1671)));
                _1683 = _1607;
            }
            else
            {
                _1682 = 1.0f;
                _1683 = false;
            }
            _1684 = _1682;
            _1685 = _1683;
        }
        else
        {
            _1684 = 1.0f;
            _1685 = false;
        }
        float _1885 = 0.0f;
        float _1886 = 0.0f;
        if ((_1507 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1696 = 1.0f - clamp(dot(_1243, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1713 = float4((_690 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1696 * _ASMParams.x))) + (_1243 * (_1696 * _ASMParams.y)), 1.0f);
            float4 _1714 = mul(_ASMIndirectWorldToShadow, _1713);
            float2 _1715 = _1714.xy;
            float _1883 = 0.0f;
            if (all(bool2(_1715.x > 0.0f.xx.x, _1715.y > 0.0f.xx.y)) && all(bool2(_1715.x < 1.0f.xx.x, _1715.y < 1.0f.xx.y)))
            {
                uint _1734 = clamp(uint((floor(_1714.y * _ASMParams2.z) + _1714.x) * _ASMParams2.y), 0u, 127u);
                uint _1738 = asuint(_ASMIndirectParams[_1734].x);
                float2 _1739 = spvUnpackHalf2x16(_1738);
                float _1740 = _1739.x;
                float _1882 = 0.0f;
                if (_1740 >= 0.0f)
                {
                    float4x4 _1749 = _ASMWorldToShadowBaseMat;
                    _1749[0].w = _ASMIndirectParams[_1734].y;
                    _1749[1].w = _ASMIndirectParams[_1734].z;
                    _1749[2].w = _ASMIndirectParams[_1734].w;
                    float4 _1756 = mul(_1749, _1713);
                    float3 _1757 = _1756.xyz;
                    float _1881 = 0.0f;
                    if (all(bool3(_1757.x > 0.0f.xxx.x, _1757.y > 0.0f.xxx.y, _1757.z > 0.0f.xxx.z)) && all(bool3(_1757.x < 1.0f.xxx.x, _1757.y < 1.0f.xxx.y, _1757.z < 1.0f.xxx.z)))
                    {
                        float _1774 = _1756.z;
                        float2 _1780 = float4((_1756.xy * _ASMParams.zw) + float2(_1740, spvUnpackHalf2x16(_1738 >> 16u).x), _1774, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1782 = floor(_1780 + 0.5f.xx);
                        float2 _1783 = _1780 - _1782;
                        float _1784 = _1783.x;
                        float _1785 = _1784 + 0.5f;
                        float _1787 = (_1785 * _1785) * 0.5f;
                        float _1790 = min(_1784, 0.0f);
                        float _1794 = max(_1784, 0.0f);
                        float4 _1798 = float4(_1787 - _1784, (1.0f - _1784) - (_1790 * _1790), (_1784 + 1.0f) - (_1794 * _1794), _1787) * 0.44444000720977783203125f;
                        float _1799 = _1783.y;
                        float _1800 = _1799 + 0.5f;
                        float _1802 = (_1800 * _1800) * 0.5f;
                        float _1805 = min(_1799, 0.0f);
                        float _1809 = max(_1799, 0.0f);
                        float4 _1813 = float4(_1802 - _1799, (1.0f - _1799) - (_1805 * _1805), (_1799 + 1.0f) - (_1809 * _1809), _1802) * 0.44444000720977783203125f;
                        float2 _1815 = _1798.yw;
                        float2 _1816 = _1798.xz + _1815;
                        float2 _1818 = _1813.yw;
                        float2 _1819 = _1813.xz + _1818;
                        float2 _1825 = ((_1815 / _1816) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1827 = ((_1818 / _1819) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1829 = _1782 * _ASMShadowTexelSize.xy;
                        float _1830 = _1825.x;
                        float _1831 = _1827.x;
                        float _1834 = _1825.y;
                        float _1837 = _1827.y;
                        float _1842 = _1816.x;
                        float _1843 = _1819.x;
                        float _1845 = _1816.y;
                        float _1847 = _1819.y;
                        _1881 = ((((_1842 * _1843) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1829 + float2(_1830, _1831), _503).xy, _1774)) + ((_1845 * _1843) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1829 + float2(_1834, _1831), _503).xy, _1774))) + ((_1842 * _1847) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1829 + float2(_1830, _1837), _503).xy, _1774))) + ((_1845 * _1847) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1829 + float2(_1834, _1837), _503).xy, _1774));
                    }
                    else
                    {
                        _1881 = 1.0f;
                    }
                    _1882 = _1881;
                }
                else
                {
                    _1882 = 1.0f;
                }
                _1883 = _1882;
            }
            else
            {
                _1883 = 1.0f;
            }
            _1885 = _1685 ? _1883 : _1684;
            _1886 = _1883;
        }
        else
        {
            _1885 = _1684;
            _1886 = 1.0f;
        }
        float _1889 = lerp(lerp(_1886, _1885, _1507), min(_1886, _1885), _CSMRhodesParams.x);
        float _1940 = 0.0f;
        if (_1889 > 0.001000000047497451305389404296875f)
        {
            float3 _1896 = _690 - _CloudShadowParams0.xyz;
            float2 _1906 = (_1896 + (_CloudShadowParams3.xyz * _1896.y)).xz * _CloudShadowParams1.z;
            float2 _1915 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1940 = _1889 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1906 + _1915, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1906 * _CloudShadowParams2.w) + _1915, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1896.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1940 = _1889;
        }
        _1945 = float2(lerp(_1940, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1940);
        break;
    } while(false);
    float _1950 = lerp(1.0f, min(1.0f, _1945.x), _DirectionalShadowParams.x);
    float4 _2085 = 0.0f.xxxx;
    if (_1950 > 0.001000000047497451305389404296875f)
    {
        float3 _1961 = reflect(-_721, _1243);
        float3 _1962 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1967 = dot(_1962, _1961);
        float3 _1969 = _1961 - (_1962 * _1967);
        bool3 _1971 = (_1967 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1979 = normalize((_1962 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1969 * rsqrt(max(6.103515625e-05f, dot(_1969, _1969)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1980 = float3(_1971.x ? _1979.x : _1961.x, _1971.y ? _1979.y : _1961.y, _1971.z ? _1979.z : _1961.z);
        float3 _1984 = _1980 + _721;
        float3 _1988 = _1984 * rsqrt(max(6.103515625e-05f, dot(_1984, _1984)));
        float _1989 = clamp(dot(_1980, _1243), 0.0f, 1.0f);
        float _1991 = clamp(dot(_1243, _1988), 0.0f, 1.0f);
        float _1995 = clamp(dot(_1243, _721), 0.0f, 1.0f);
        float _1996 = _1237 * _1237;
        float _1997 = _1996 * _1996;
        float _2018 = (((_1991 * _1997) - _1991) * _1991) + 1.0f;
        float _2021 = 1.0f - clamp(dot(_721, _1988), 0.0f, 1.0f);
        float _2022 = _2021 * _2021;
        float _2024 = (_2021 * _2022) * _2022;
        float _2048 = 1.0f - _1237;
        float _2055 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2048 * (1.04997003078460693359375f + (_2048 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2048))))));
        float _2056 = 1.0f - _2055;
        float3 _2072 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _2024)) + _2024.xxx) * ((_1997 / (_2018 * _2018)) * (0.5f / (((_1989 * sqrt(((((-_1995) * _1997) + _1995) * _1995) + _1997)) + (_1995 * sqrt(((((-_1989) * _1997) + _1989) * _1989) + _1997))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1995, _1237) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1989, _1237) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2055) / _2056)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2056)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1989) + ((_1444 * 1.0f) * _1989)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2083 = lerp(_2072, _2072 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1950, 0.5f), _GlobalMipBias).xyz, (1.0f - _1950).xxx) * 1.0f;
        _2085 = float4(_2083.x, _2083.y, _2083.z, 0.0f.xxxx.w);
    }
    else
    {
        _2085 = 0.0f.xxxx;
    }
    float2 _2094 = 0.0f.xx;
    float _2101 = 0.0f;
    float _2103 = 0.0f;
    float3 _3373 = 0.0f.xxx;
    do
    {
        _2094 = floor(_690.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _2095 = abs(_2094);
        float _2099 = float(int(_RTPunctualLightGlobalData_RayTracingPunctualLightParam0.y));
        float _2100 = _2099 * 0.5f;
        _2101 = _2095.x;
        _2103 = _2095.y;
        if ((_2101 > _2100) || (_2103 > _2100))
        {
            _3373 = 0.0f.xxx;
            break;
        }
        int _2115 = int(((((_2094.x + _2100) * _2099) + _2094.y) + _2100) + 0.5f);
        float3 _2117 = 0.0f.xxx;
        float _2120 = 0.0f;
        _2117 = 0.0f.xxx;
        _2120 = 1.0f;
        float3 _2118 = 0.0f.xxx;
        float _2121 = 0.0f;
        [loop]
        for (int _2122 = 0; _2122 < 8; _2117 = _2118, _2120 = _2121, _2122++)
        {
            uint _2129 = uint((_2115 * 8) + _2122);
            uint _2132 = uint(_2122);
            float3 _2136 = 0.0f.xxx;
            _2121 = _2120;
            _2136 = 0.0f.xxx;
            uint _2139 = 0u;
            float _2134 = 0.0f;
            float3 _2137 = 0.0f.xxx;
            [loop]
            for (uint _2138 = _RTLightBinningBuffer.Load<uint>(_2129 * 4 + 0); _2138 != 0u; _2121 = _2134, _2136 = _2137, _2138 = _2139)
            {
                uint _2143 = firstbitlow(_2138);
                _2139 = _2138 ^ (1u << (_2143 & 31u));
                int _2149 = int((32u * _2132) + _2143) * 8;
                int _2152 = _2149 + 1;
                int _2155 = _2149 + 2;
                int _2158 = _2149 + 3;
                int _2161 = _2149 + 5;
                int _2164 = _2149 + 6;
                int _2167 = _2149 + 7;
                uint _2171 = uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2161].w);
                float _2246 = 0.0f;
                if ((_2171 & 1u) == 1u)
                {
                    uint _2177 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2161].x);
                    uint _2184 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2161].y);
                    uint _2191 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2161].z);
                    uint _2198 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2164].x);
                    uint _2205 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2164].y);
                    uint _2212 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2164].z);
                    float3 _2231 = abs(mul(float4(_690 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2152].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2177).x, spvUnpackHalf2x16(_2191).x, spvUnpackHalf2x16(_2205).x, 0.0f), float4(spvUnpackHalf2x16(_2177 >> 16u).x, spvUnpackHalf2x16(_2191 >> 16u).x, spvUnpackHalf2x16(_2205 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2184).x, spvUnpackHalf2x16(_2198).x, spvUnpackHalf2x16(_2212).x, 0.0f), float4(spvUnpackHalf2x16(_2184 >> 16u).x, spvUnpackHalf2x16(_2198 >> 16u).x, spvUnpackHalf2x16(_2212 >> 16u).x, 0.0f))).xyz);
                    float _2238 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2167].x * 0.5f;
                    float _2244 = 1.0f - clamp((max(max(_2231.x, _2231.y), _2231.z) - (_2238 + 0.5f)) / (0.5f - _2238), 0.0f, 1.0f);
                    _2246 = _2244 * _2244;
                }
                else
                {
                    _2246 = 1.0f;
                }
                bool _2250 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2158].z > 0.5f;
                if ((false || (_2246 < 0.001000000047497451305389404296875f)) || _2250)
                {
                    _2134 = _2121;
                    _2137 = _2136;
                    continue;
                }
                float _3369 = 0.0f;
                float3 _3370 = 0.0f.xxx;
                if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2149].w < 1.5f)
                {
                    float3 _2742 = float3(0.100000001490116119384765625f, _1237, 1.0f);
                    float _2751 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].x);
                    float _2752 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].y - _2751;
                    float _2759 = abs(max((1.0f - abs(_2751)) - abs(_2752), 0.00048828125f));
                    float3 _2763 = normalize(float3(_2751, _2752, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].x >= 0.0f) ? _2759 : (-_2759)));
                    float3 _2764 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2152].xyz - _690;
                    float _2765 = dot(_2764, _2764);
                    float _2766 = rsqrt(_2765);
                    float3 _2767 = _2764 * _2766;
                    float _2771 = clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2167].y * _2766, 0.0f, 1.0f);
                    int _2776 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2167].w);
                    float3 _2777 = _2763 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].z;
                    float3 _2778 = _2777 * 0.5f;
                    float3 _2779 = _2764 - _2778;
                    float3 _2780 = _2764 + _2778;
                    bool _2783 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2149].w) & 1u) == 0u;
                    bool _2786 = _2783 || ((_2171 & 2u) != 0u);
                    bool _2789 = (!_2783) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].z > 0.0f);
                    float _2808 = 0.0f;
                    float _2809 = 0.0f;
                    if (_2789)
                    {
                        float _2793 = length(_2779);
                        float _2794 = length(_2780);
                        _2808 = clamp(0.5f * ((dot(_1243, _2779) / _2793) + (dot(_1243, _2780) / _2794)), 0.0f, 1.0f);
                        _2809 = 1.0f / ((((_2793 * _2794) + dot(_2779, _2780)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2808 = clamp(dot(_1243, _2767), 0.0f, 1.0f);
                        _2809 = 1.0f;
                    }
                    float _2831 = 0.0f;
                    if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2164].w < 0.0f)
                    {
                        float _2825 = _2765 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2152].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2152].w);
                        float _2828 = clamp(1.0f - (_2825 * _2825), 0.0f, 1.0f);
                        _2831 = lerp(1.0f / (_2765 + 1.0f), _2809, float(_2789)) * (_2828 * _2828);
                    }
                    else
                    {
                        float3 _2814 = _2764 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2152].w;
                        _2831 = _2809 * pow(1.0f - clamp(dot(_2814, _2814), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2164].w);
                    }
                    float _2837 = clamp((dot(_2767, -_2763) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].w, 0.0f, 1.0f);
                    float _2841 = _2831 * lerp(1.0f, _2837 * _2837, float(_2783));
                    float _2945 = 0.0f;
                    if ((!_2789) && (_2776 >= 0))
                    {
                        uint _2847 = uint(_2776);
                        float2 _2938 = 0.0f.xx;
                        [branch]
                        if (_2783)
                        {
                            float4 _2928 = mul(_lightCookieMatrices[_2847], float4(_690, 1.0f));
                            _2938 = _lightCookieData[_2847].xy + (clamp(_2928.xy / _2928.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2847].zw);
                        }
                        else
                        {
                            float3 _2861 = mul(float4(-_2764, 0.0f), _lightCookieMatrices[_2847]).xyz;
                            float3 _509 = _2861;
                            float3 _508 = _2861;
                            float3 _507 = abs(_2861);
                            uint _2870 = uint(int(_507.y > _507.x));
                            uint _2876 = (_507.z > _507[_2870]) ? 2u : _2870;
                            uint _2882 = (_2876 * 2u) + uint(_508[_2876] < 0.0f);
                            float _2886 = abs(_509[_2882 / 2u]);
                            float _2906 = 0.5f - (0.000244140625f / _lightCookieData[_2847].w);
                            _2938 = _lightCookieData[_2847].xy + (clamp(float2((float(_2882) + ((((_509[uint(_476[_2882].x)] * _477[_2882].x) / _2886) * _2906) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_509[uint(_476[_2882].y)] * _477[_2882].y) / _2886) * _2906)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2847].zw);
                        }
                        _2945 = _2841 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2938, 0.0f).x;
                    }
                    else
                    {
                        _2945 = _2841;
                    }
                    bool _2946 = _2945 > 0.0f;
                    float _3234 = 0.0f;
                    if (_2946)
                    {
                        int _2998 = 0;
                        if (_2786)
                        {
                            _2998 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2158].x);
                        }
                        else
                        {
                            uint _2953 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].w);
                            uint _2955 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2158].x);
                            float3 _2956 = _690 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2152].xyz;
                            float3 _2957 = abs(_2956);
                            float _2958 = _2957.x;
                            float _2959 = _2957.y;
                            float _2961 = _2957.z;
                            int _2993 = 0;
                            if ((_2958 > _2959) && (_2958 > _2961))
                            {
                                _2993 = int((_2956.x > 0.0f) ? (_2953 >> 24u) : ((_2953 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2985 = 0;
                                if (_2959 > _2961)
                                {
                                    _2985 = int((_2956.y > 0.0f) ? ((_2953 >> 8u) & 255u) : (_2953 & 255u));
                                }
                                else
                                {
                                    _2985 = int((_2956.z > 0.0f) ? ((_2955 >> 8u) & 255u) : (_2955 & 255u));
                                }
                                _2993 = _2985;
                            }
                            _2998 = (_2993 < 80) ? _2993 : (-1);
                        }
                        float4 _3015 = mul(_PunctualLightWorldToShadow[_2998], float4((_690 - ((-_2767) * _PunctualLightShadowParams[_2998].x)) + (_1243 * (_PunctualLightShadowParams[_2998].y * 5.0f)), 1.0f));
                        float _3016 = _3015.w;
                        float3 _3019 = _3015.xyz / _3016.xxx;
                        float2 _3020 = _3019.xy;
                        float3 _3028 = _3019.xyz;
                        bool3 _3029 = bool3(_3028.x <= 0.0f.xxx.x, _3028.y <= 0.0f.xxx.y, _3028.z <= 0.0f.xxx.z);
                        bool3 _3030 = bool3(_3028.x >= 1.0f.xxx.x, _3028.y >= 1.0f.xxx.y, _3028.z >= 1.0f.xxx.z);
                        float _3033 = _3019.z;
                        float2 _3044 = ((_3020 * (_PunctualLightShadowParams2[_2998].zw - _PunctualLightShadowParams2[_2998].xy)) + _PunctualLightShadowParams2[_2998].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _3046 = floor(_3044 + 0.5f.xx);
                        float2 _3047 = _3044 - _3046;
                        float _3048 = _3047.x;
                        float _3049 = _3048 + 0.5f;
                        float _3050 = _3049 * _3049;
                        float _3053 = 1.0f - _3048;
                        float _3054 = min(_3048, 0.0f);
                        float _3057 = _3048 + 1.0f;
                        float _3058 = max(_3048, 0.0f);
                        float _3069 = _3047.y;
                        float _3070 = _3069 + 0.5f;
                        float _3071 = _3070 * _3070;
                        float _3074 = 1.0f - _3069;
                        float _3075 = min(_3069, 0.0f);
                        float _3078 = _3069 + 1.0f;
                        float _3079 = max(_3069, 0.0f);
                        float3 _3091 = float3(0.1599999964237213134765625f * _3053, 0.1599999964237213134765625f * ((_3057 - (_3058 * _3058)) + 1.0f), _3050 * 0.07999999821186065673828125f);
                        float3 _3092 = float3(0.1599999964237213134765625f * ((_3050 * 0.5f) - _3048), 0.1599999964237213134765625f * ((_3053 - (_3054 * _3054)) + 1.0f), 0.1599999964237213134765625f * _3057) + _3091;
                        float3 _3094 = float3(0.1599999964237213134765625f * _3074, 0.1599999964237213134765625f * ((_3078 - (_3079 * _3079)) + 1.0f), _3071 * 0.07999999821186065673828125f);
                        float3 _3095 = float3(0.1599999964237213134765625f * ((_3071 * 0.5f) - _3069), 0.1599999964237213134765625f * ((_3074 - (_3075 * _3075)) + 1.0f), 0.1599999964237213134765625f * _3078) + _3094;
                        float3 _3101 = ((_3091 / _3092) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3103 = ((_3094 / _3095) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3105 = _3046 * _PunctualLightShadowTexelSize.xy;
                        float _3106 = _3101.x;
                        float _3107 = _3103.x;
                        float2 _3109 = _3105 + float2(_3106, _3107);
                        float _3110 = _3101.y;
                        float2 _3112 = _3105 + float2(_3110, _3107);
                        float _3113 = _3101.z;
                        float2 _3115 = _3105 + float2(_3113, _3107);
                        float _3116 = _3103.y;
                        float2 _3118 = _3105 + float2(_3106, _3116);
                        float2 _3120 = _3105 + float2(_3110, _3116);
                        float2 _3122 = _3105 + float2(_3113, _3116);
                        float _3123 = _3103.z;
                        float2 _3125 = _3105 + float2(_3106, _3123);
                        float2 _3127 = _3105 + float2(_3110, _3123);
                        float2 _3129 = _3105 + float2(_3113, _3123);
                        float _3130 = _3092.x;
                        float _3131 = _3095.x;
                        float _3133 = _3092.y;
                        float _3135 = _3092.z;
                        float _3137 = _3095.y;
                        float _3141 = _3095.z;
                        float _3207 = ((((((((_3130 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3109, _503).xy, _3033)) + ((_3133 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3112, _503).xy, _3033))) + ((_3135 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3115, _503).xy, _3033))) + ((_3130 * _3137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3118, _503).xy, _3033))) + ((_3133 * _3137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3120, _503).xy, _3033))) + ((_3135 * _3137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3122, _503).xy, _3033))) + ((_3130 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3125, _503).xy, _3033))) + ((_3133 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3127, _503).xy, _3033));
                        float2 _3220 = min(_3020, 1.0f.xx - _3020);
                        _3234 = (_2998 >= 0) ? lerp(1.0f, (any(bool3(_3029.x || _3030.x, _3029.y || _3030.y, _3029.z || _3030.z)) || ((asuint(_3033) & 2147483647u) > 2139095040u)) ? 1.0f : (_3207 + ((_3135 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3129, _503).xy, _3033))), _2786 ? min(_PunctualLightShadowParams[_2998].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2998].z - _3016) * 0.25f, min(_3220.x, _3220.y)))) : _PunctualLightShadowParams[_2998].w) : 1.0f;
                    }
                    else
                    {
                        _3234 = 1.0f;
                    }
                    float3 _3259 = 0.0f.xxx;
                    float3 _3260 = 0.0f.xxx;
                    if (_2789)
                    {
                        float3 _3237 = _2742 * _2742;
                        float3 _3239 = reflect(-_721, _1243);
                        float _3248 = dot(_3239, _2777);
                        _3259 = _3237 / clamp(_3237 + (0.5f * clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].z * _2766, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3260 = normalize(_2779 + (_2777 * clamp(dot(_2779, (_3239 * _3248) - _2777) / ((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].z * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].z) - (_3248 * _3248)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3259 = 1.0f.xxx;
                        _3260 = _2767;
                    }
                    float3 _3261 = _3260 + _721;
                    float3 _3265 = _3261 * rsqrt(max(6.103515625e-05f, dot(_3261, _3261)));
                    float3 _3368 = 0.0f.xxx;
                    if (_2946)
                    {
                        float _3268 = clamp(_2808, 0.0f, 1.0f);
                        float _3270 = clamp(dot(_1243, _3265), 0.0f, 1.0f);
                        float _3272 = clamp(dot(_721, _3265), 0.0f, 1.0f);
                        float _3274 = clamp(dot(_1243, _721), 0.0f, 1.0f);
                        float _3275 = _1237 * _1237;
                        float _3285 = 0.0f;
                        if (_2771 > 0.0f)
                        {
                            _3285 = clamp(_3275 + ((_2771 * _2771) / ((_3272 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3285 = _3275;
                        }
                        float _3286 = _3285 * _3285;
                        float _3307 = (((_3270 * _3286) - _3270) * _3270) + 1.0f;
                        float _3312 = 1.0f - _3272;
                        float _3313 = _3312 * _3312;
                        float _3315 = (_3312 * _3313) * _3313;
                        float _3339 = 1.0f - _1237;
                        float _3346 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3339 * (1.04997003078460693359375f + (_3339 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3339))))));
                        float _3347 = 1.0f - _3346;
                        float3 _3367 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3315)) + _3315.xxx) * (((_3286 / (_3307 * _3307)) * _3259.y) * (0.5f / (((_3268 * sqrt(((((-_3274) * _3286) + _3274) * _3274) + _3286)) + (_3274 * sqrt(((((-_3268) * _3286) + _3268) * _3268) + _3286))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3274, _1237) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3268, _1237) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3346) / _3347)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3347)))) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2167].z, 0.0f.xxx, 1000.0f.xxx) * _2808) + ((_1444 * _3259.z) * _2808)) * (((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2149].xyz * _2945) * _3234) * _2246);
                        _3368 = _3367;
                    }
                    else
                    {
                        _3368 = 0.0f.xxx;
                    }
                    _3369 = _2121;
                    _3370 = _3368;
                }
                else
                {
                    float _2740 = 0.0f;
                    do
                    {
                        if (_2250)
                        {
                            _2740 = 1.0f;
                            break;
                        }
                        float _2270 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].x);
                        float _2271 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].y - _2270;
                        float _2278 = abs(max((1.0f - abs(_2270)) - abs(_2271), 0.00048828125f));
                        float3 _2282 = normalize(float3(_2270, _2271, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].x >= 0.0f) ? _2278 : (-_2278)));
                        float3 _2283 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2152].xyz - _690;
                        float _2284 = dot(_2283, _2283);
                        float3 _2286 = _2283 * rsqrt(_2284);
                        int _2289 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2167].w);
                        float3 _2291 = (_2282 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].z) * 0.5f;
                        float3 _2292 = _2283 - _2291;
                        float3 _2293 = _2283 + _2291;
                        bool _2296 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2149].w) & 1u) == 0u;
                        bool _2299 = _2296 || ((_2171 & 2u) != 0u);
                        bool _2302 = (!_2296) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].z > 0.0f);
                        float _2314 = 0.0f;
                        if (_2302)
                        {
                            _2314 = 1.0f / ((((length(_2292) * length(_2293)) + dot(_2292, _2293)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2314 = 1.0f;
                        }
                        float _2336 = 0.0f;
                        if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2164].w < 0.0f)
                        {
                            float _2330 = _2284 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2152].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2152].w);
                            float _2333 = clamp(1.0f - (_2330 * _2330), 0.0f, 1.0f);
                            _2336 = lerp(1.0f / (_2284 + 1.0f), _2314, float(_2302)) * (_2333 * _2333);
                        }
                        else
                        {
                            float3 _2319 = _2283 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2152].w;
                            _2336 = _2314 * pow(1.0f - clamp(dot(_2319, _2319), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2164].w);
                        }
                        float _2342 = clamp((dot(_2286, -_2282) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].w, 0.0f, 1.0f);
                        float _2346 = _2336 * lerp(1.0f, _2342 * _2342, float(_2296));
                        float _2450 = 0.0f;
                        if ((!_2302) && (_2289 >= 0))
                        {
                            uint _2352 = uint(_2289);
                            float2 _2443 = 0.0f.xx;
                            [branch]
                            if (_2296)
                            {
                                float4 _2433 = mul(_lightCookieMatrices[_2352], float4(_690, 1.0f));
                                _2443 = _lightCookieData[_2352].xy + (clamp(_2433.xy / _2433.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2352].zw);
                            }
                            else
                            {
                                float3 _2366 = mul(float4(-_2283, 0.0f), _lightCookieMatrices[_2352]).xyz;
                                float3 _512 = _2366;
                                float3 _511 = _2366;
                                float3 _510 = abs(_2366);
                                uint _2375 = uint(int(_510.y > _510.x));
                                uint _2381 = (_510.z > _510[_2375]) ? 2u : _2375;
                                uint _2387 = (_2381 * 2u) + uint(_511[_2381] < 0.0f);
                                float _2391 = abs(_512[_2387 / 2u]);
                                float _2411 = 0.5f - (0.000244140625f / _lightCookieData[_2352].w);
                                _2443 = _lightCookieData[_2352].xy + (clamp(float2((float(_2387) + ((((_512[uint(_476[_2387].x)] * _477[_2387].x) / _2391) * _2411) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_512[uint(_476[_2387].y)] * _477[_2387].y) / _2391) * _2411)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2352].zw);
                            }
                            _2450 = _2346 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2443, 0.0f).x;
                        }
                        else
                        {
                            _2450 = _2346;
                        }
                        float _2739 = 0.0f;
                        if (_2450 > 0.0f)
                        {
                            int _2503 = 0;
                            if (_2299)
                            {
                                _2503 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2158].x);
                            }
                            else
                            {
                                uint _2458 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2155].w);
                                uint _2460 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2158].x);
                                float3 _2461 = _690 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2152].xyz;
                                float3 _2462 = abs(_2461);
                                float _2463 = _2462.x;
                                float _2464 = _2462.y;
                                float _2466 = _2462.z;
                                int _2498 = 0;
                                if ((_2463 > _2464) && (_2463 > _2466))
                                {
                                    _2498 = int((_2461.x > 0.0f) ? (_2458 >> 24u) : ((_2458 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2490 = 0;
                                    if (_2464 > _2466)
                                    {
                                        _2490 = int((_2461.y > 0.0f) ? ((_2458 >> 8u) & 255u) : (_2458 & 255u));
                                    }
                                    else
                                    {
                                        _2490 = int((_2461.z > 0.0f) ? ((_2460 >> 8u) & 255u) : (_2460 & 255u));
                                    }
                                    _2498 = _2490;
                                }
                                _2503 = (_2498 < 80) ? _2498 : (-1);
                            }
                            float4 _2520 = mul(_PunctualLightWorldToShadow[_2503], float4((_690 - ((-_2286) * _PunctualLightShadowParams[_2503].x)) + (_1243 * (_PunctualLightShadowParams[_2503].y * 5.0f)), 1.0f));
                            float _2521 = _2520.w;
                            float3 _2524 = _2520.xyz / _2521.xxx;
                            float2 _2525 = _2524.xy;
                            float3 _2533 = _2524.xyz;
                            bool3 _2534 = bool3(_2533.x <= 0.0f.xxx.x, _2533.y <= 0.0f.xxx.y, _2533.z <= 0.0f.xxx.z);
                            bool3 _2535 = bool3(_2533.x >= 1.0f.xxx.x, _2533.y >= 1.0f.xxx.y, _2533.z >= 1.0f.xxx.z);
                            float _2538 = _2524.z;
                            float2 _2549 = ((_2525 * (_PunctualLightShadowParams2[_2503].zw - _PunctualLightShadowParams2[_2503].xy)) + _PunctualLightShadowParams2[_2503].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _2551 = floor(_2549 + 0.5f.xx);
                            float2 _2552 = _2549 - _2551;
                            float _2553 = _2552.x;
                            float _2554 = _2553 + 0.5f;
                            float _2555 = _2554 * _2554;
                            float _2558 = 1.0f - _2553;
                            float _2559 = min(_2553, 0.0f);
                            float _2562 = _2553 + 1.0f;
                            float _2563 = max(_2553, 0.0f);
                            float _2574 = _2552.y;
                            float _2575 = _2574 + 0.5f;
                            float _2576 = _2575 * _2575;
                            float _2579 = 1.0f - _2574;
                            float _2580 = min(_2574, 0.0f);
                            float _2583 = _2574 + 1.0f;
                            float _2584 = max(_2574, 0.0f);
                            float3 _2596 = float3(0.1599999964237213134765625f * _2558, 0.1599999964237213134765625f * ((_2562 - (_2563 * _2563)) + 1.0f), _2555 * 0.07999999821186065673828125f);
                            float3 _2597 = float3(0.1599999964237213134765625f * ((_2555 * 0.5f) - _2553), 0.1599999964237213134765625f * ((_2558 - (_2559 * _2559)) + 1.0f), 0.1599999964237213134765625f * _2562) + _2596;
                            float3 _2599 = float3(0.1599999964237213134765625f * _2579, 0.1599999964237213134765625f * ((_2583 - (_2584 * _2584)) + 1.0f), _2576 * 0.07999999821186065673828125f);
                            float3 _2600 = float3(0.1599999964237213134765625f * ((_2576 * 0.5f) - _2574), 0.1599999964237213134765625f * ((_2579 - (_2580 * _2580)) + 1.0f), 0.1599999964237213134765625f * _2583) + _2599;
                            float3 _2606 = ((_2596 / _2597) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _2608 = ((_2599 / _2600) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _2610 = _2551 * _PunctualLightShadowTexelSize.xy;
                            float _2611 = _2606.x;
                            float _2612 = _2608.x;
                            float2 _2614 = _2610 + float2(_2611, _2612);
                            float _2615 = _2606.y;
                            float2 _2617 = _2610 + float2(_2615, _2612);
                            float _2618 = _2606.z;
                            float2 _2620 = _2610 + float2(_2618, _2612);
                            float _2621 = _2608.y;
                            float2 _2623 = _2610 + float2(_2611, _2621);
                            float2 _2625 = _2610 + float2(_2615, _2621);
                            float2 _2627 = _2610 + float2(_2618, _2621);
                            float _2628 = _2608.z;
                            float2 _2630 = _2610 + float2(_2611, _2628);
                            float2 _2632 = _2610 + float2(_2615, _2628);
                            float2 _2634 = _2610 + float2(_2618, _2628);
                            float _2635 = _2597.x;
                            float _2636 = _2600.x;
                            float _2638 = _2597.y;
                            float _2640 = _2597.z;
                            float _2642 = _2600.y;
                            float _2646 = _2600.z;
                            float _2712 = ((((((((_2635 * _2636) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2614, _503).xy, _2538)) + ((_2638 * _2636) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2617, _503).xy, _2538))) + ((_2640 * _2636) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2620, _503).xy, _2538))) + ((_2635 * _2642) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2623, _503).xy, _2538))) + ((_2638 * _2642) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2625, _503).xy, _2538))) + ((_2640 * _2642) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2627, _503).xy, _2538))) + ((_2635 * _2646) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2630, _503).xy, _2538))) + ((_2638 * _2646) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2632, _503).xy, _2538));
                            float2 _2725 = min(_2525, 1.0f.xx - _2525);
                            _2739 = (_2503 >= 0) ? lerp(1.0f, (any(bool3(_2534.x || _2535.x, _2534.y || _2535.y, _2534.z || _2535.z)) || ((asuint(_2538) & 2147483647u) > 2139095040u)) ? 1.0f : (_2712 + ((_2640 * _2646) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2634, _503).xy, _2538))), _2299 ? min(_PunctualLightShadowParams[_2503].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2503].z - _2521) * 0.25f, min(_2725.x, _2725.y)))) : _PunctualLightShadowParams[_2503].w) : 1.0f;
                        }
                        else
                        {
                            _2739 = 1.0f;
                        }
                        _2740 = _2739;
                        break;
                    } while(false);
                    _3369 = _2121 * _2740;
                    _3370 = 0.0f.xxx;
                }
                _2134 = _3369;
                _2137 = _2136 + _3370;
            }
            _2118 = _2117 + _2136;
        }
        _3373 = _2117 * _2120;
        break;
    } while(false);
    float3 _3388 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _3388 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _690;
            break;
        }
        else
        {
            _3388 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3389 = normalize(_3388);
    float _3391 = max(0.0f, dot(_1243, _3389));
    float4 _3393 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1237) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3394 = _3393.x;
    float2 _3404 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3394 * _3394, exp2((-9.27999973297119140625f) * _3391)) * _3394) + _3393.y)) + _3393.zw;
    float3 _3420 = _690 + (_1243 * 0.25f);
    float3 _3430 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3439 = _3420 - (_IVParam0.xyz + (_3430 * (-_IVParam2.w)));
    float _3453 = max(clamp((max(abs(_3439.x), abs(_3439.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3439.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3755 = 0.0f.xxxx;
    float4 _3756 = 0.0f.xxxx;
    float4 _3757 = 0.0f.xxxx;
    float _3758 = 0.0f;
    float _3759 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3453 < 1.0f))
    {
        float3 _3466 = _3420 - (_IVParam0.xyz + (_3430 * (-_IVParam2.y)));
        float _3480 = max(clamp((max(abs(_3466.x), abs(_3466.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3466.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3556 = 0.0f;
        float4 _3557 = 0.0f.xxxx;
        float4 _3558 = 0.0f.xxxx;
        float4 _3559 = 0.0f.xxxx;
        if (_3480 < 1.0f)
        {
            float3 _3489 = ((_3420 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3491 = _3489 - floor(_3489);
            float4 _3495 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3491, 0.0f);
            float _3496 = 1.0f - _3480;
            float _3500 = _IVParam1.y * 0.5f;
            float _3505 = _3491.x;
            float _3506 = clamp(_3491.y, _3500, 1.0f - _3500) * 0.3333333432674407958984375f;
            float _3507 = _3491.z;
            float4 _3510 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3505, _3506, _3507), 0.0f);
            float _3526 = _3495.x;
            float _3536 = _3495.y;
            float _3546 = _3495.z;
            _3556 = _3453 + (_3510.w * _3496);
            _3557 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3505, _3506 + 0.666666686534881591796875f, _3507), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3546, _3546) * _3496;
            _3558 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3505, _3506 + 0.3333333432674407958984375f, _3507), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3536, _3536) * _3496;
            _3559 = float4(((_3510.xyz * 4.0f) - 2.0f.xxx) * _3526, _3526) * _3496;
        }
        else
        {
            _3556 = _3453;
            _3557 = 0.0f.xxxx;
            _3558 = 0.0f.xxxx;
            _3559 = 0.0f.xxxx;
        }
        float3 _3565 = _3420 - (_IVParam0.xyz + (_3430 * (-_IVParam2.z)));
        float _3579 = max(clamp((max(abs(_3565.x), abs(_3565.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3565.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3659 = 0.0f;
        float4 _3660 = 0.0f.xxxx;
        float4 _3661 = 0.0f.xxxx;
        float4 _3662 = 0.0f.xxxx;
        if (_3579 < 1.0f)
        {
            float3 _3588 = ((_3420 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3590 = _3588 - floor(_3588);
            float4 _3594 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3590, 0.0f);
            float _3596 = _3480 * (1.0f - _3579);
            float _3600 = _IVParam1.y * 0.5f;
            float _3605 = _3590.x;
            float _3606 = clamp(_3590.y, _3600, 1.0f - _3600) * 0.3333333432674407958984375f;
            float _3607 = _3590.z;
            float4 _3610 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3605, _3606, _3607), 0.0f);
            float _3626 = _3594.x;
            float _3637 = _3594.y;
            float _3648 = _3594.z;
            _3659 = _3556 + (_3610.w * _3596);
            _3660 = _3557 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3605, _3606 + 0.666666686534881591796875f, _3607), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3648, _3648) * _3596);
            _3661 = _3558 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3605, _3606 + 0.3333333432674407958984375f, _3607), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3637, _3637) * _3596);
            _3662 = _3559 + (float4(((_3610.xyz * 4.0f) - 2.0f.xxx) * _3626, _3626) * _3596);
        }
        else
        {
            _3659 = _3556;
            _3660 = _3557;
            _3661 = _3558;
            _3662 = _3559;
        }
        float4 _3745 = 0.0f.xxxx;
        float4 _3746 = 0.0f.xxxx;
        float4 _3747 = 0.0f.xxxx;
        float _3748 = 0.0f;
        if (_3579 > 0.0f)
        {
            float3 _3671 = ((_3420 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3674 = _IVParam1.xyz * 0.5f;
            float3 _3676 = clamp(_3671 - floor(_3671), _3674, 1.0f.xxx - _3674);
            float4 _3680 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3676, 0.0f);
            float _3682 = _3579 * (1.0f - _3453);
            float _3686 = _IVParam1.y * 0.5f;
            float _3691 = _3676.x;
            float _3692 = clamp(_3676.y, _3686, 1.0f - _3686) * 0.3333333432674407958984375f;
            float _3693 = _3676.z;
            float4 _3696 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3691, _3692, _3693), 0.0f);
            float _3712 = _3680.x;
            float _3723 = _3680.y;
            float _3734 = _3680.z;
            _3745 = _3660 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3691, _3692 + 0.666666686534881591796875f, _3693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3734, _3734) * _3682);
            _3746 = _3661 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3691, _3692 + 0.3333333432674407958984375f, _3693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3723, _3723) * _3682);
            _3747 = _3662 + (float4(((_3696.xyz * 4.0f) - 2.0f.xxx) * _3712, _3712) * _3682);
            _3748 = _3659 + (_3696.w * _3682);
        }
        else
        {
            _3745 = _3660;
            _3746 = _3661;
            _3747 = _3662;
            _3748 = _3659;
        }
        float _3751 = clamp((_3748 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3755 = _3745;
        _3756 = _3746;
        _3757 = _3747;
        _3758 = _3751 - _3453;
        _3759 = (_3751 + _3453) * 0.5f;
    }
    else
    {
        _3755 = 0.0f.xxxx;
        _3756 = 0.0f.xxxx;
        _3757 = 0.0f.xxxx;
        _3758 = 0.0f;
        _3759 = 1.0f;
    }
    float4 _3779 = _3757 + float4(_IVDefaultSHAr.x * _3759, (_IVDefaultSHAr.y * _3759) + ((_IVDefaultSHAr.w * _3758) * 0.5f), _IVDefaultSHAr.z * _3759, (_IVDefaultSHAr.w * _3759) + ((_IVDefaultSHAr.y * _3758) * 0.375f));
    float4 _3799 = _3756 + float4(_IVDefaultSHAg.x * _3759, (_IVDefaultSHAg.y * _3759) + ((_IVDefaultSHAg.w * _3758) * 0.5f), _IVDefaultSHAg.z * _3759, (_IVDefaultSHAg.w * _3759) + ((_IVDefaultSHAg.y * _3758) * 0.375f));
    float4 _3819 = _3755 + float4(_IVDefaultSHAb.x * _3759, (_IVDefaultSHAb.y * _3759) + ((_IVDefaultSHAb.w * _3758) * 0.5f), _IVDefaultSHAb.z * _3759, (_IVDefaultSHAb.w * _3759) + ((_IVDefaultSHAb.y * _3758) * 0.375f));
    float _3824 = max(0.0f, dot(_3779.xyz, _1243) + _3779.w);
    float _3829 = max(0.0f, dot(_3799.xyz, _1243) + _3799.w);
    float _3834 = max(0.0f, dot(_3819.xyz, _1243) + _3819.w);
    float3 _4117 = 0.0f.xxx;
    do
    {
        if ((_2101 > 128.0f) || (_2103 > 128.0f))
        {
            _4117 = 0.0f.xxx;
            break;
        }
        uint _3861 = uint((int(floor(_2094.x + 128.0f) * 0.125f) * 32) + int(floor(_2094.y + 128.0f) * 0.125f));
        float3 _3867 = reflect(-_3389, _1243);
        float4 _3871 = float4(_690, 1.0f);
        float _3879 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1237, 0.001000000047497451305389404296875f))));
        float _3882 = dot(float4(_3824, _3829, _3834, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3884 = 0.0f.xxx;
        float _3887 = 0.0f;
        uint _3889 = 0u;
        _3884 = 0.0f.xxx;
        _3887 = 1.0f;
        _3889 = _RTReflectionProbeBinningBuffer.Load<uint>(_3861 * 4 + 0);
        uint _3890 = 0u;
        float3 _3885 = 0.0f.xxx;
        float _3888 = 0.0f;
        bool _3892 = false;
        [loop]
        for (;;)
        {
            _3892 = _3887 > 0.00999999977648258209228515625f;
            if ((_3889 != 0u) && _3892)
            {
                uint _3896 = firstbitlow(_3889);
                _3890 = _3889 ^ (1u << (_3896 & 31u));
                float3 _3916 = float3(dot(_ReflectionProbeGlobalDatas[_3896].Stripped_32, _3871), dot(_ReflectionProbeGlobalDatas[_3896].Stripped_48, _3871), dot(_ReflectionProbeGlobalDatas[_3896].Stripped_64, _3871));
                float3 _3917 = abs(_3916);
                if (all(bool3(_3917.x <= _ReflectionProbeGlobalDatas[_3896].Stripped_16.xyz.x, _3917.y <= _ReflectionProbeGlobalDatas[_3896].Stripped_16.xyz.y, _3917.z <= _ReflectionProbeGlobalDatas[_3896].Stripped_16.xyz.z)))
                {
                    float3 _3926 = _ReflectionProbeGlobalDatas[_3896].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3928 = _3917 * 0.100000001490116119384765625f;
                    float3 _3929 = _3928 * _3928;
                    float3 _3932 = (_ReflectionProbeGlobalDatas[_3896].Stripped_16.xyz - _3917) * _ReflectionProbeGlobalDatas[_3896].Stripped_80.xyz;
                    float3 _3980 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_3896].Stripped_96.x == 1.0f)
                    {
                        float3 _3965 = float3(dot(_ReflectionProbeGlobalDatas[_3896].Stripped_32.xyz, _3867), dot(_ReflectionProbeGlobalDatas[_3896].Stripped_48.xyz, _3867), dot(_ReflectionProbeGlobalDatas[_3896].Stripped_64.xyz, _3867));
                        float3 _3967 = (_ReflectionProbeGlobalDatas[_3896].Stripped_16.xyz - _3916) / _3965;
                        float3 _3970 = ((-_ReflectionProbeGlobalDatas[_3896].Stripped_16.xyz) - _3916) / _3965;
                        bool3 _3971 = bool3(_3965.x > 0.0f.xxx.x, _3965.y > 0.0f.xxx.y, _3965.z > 0.0f.xxx.z);
                        float3 _3972 = float3(_3971.x ? _3967.x : _3970.x, _3971.y ? _3967.y : _3970.y, _3971.z ? _3967.z : _3970.z);
                        _3980 = _3916 + (_3965 * min(min(_3972.x, _3972.y), _3972.z));
                    }
                    else
                    {
                        _3980 = _3867;
                    }
                    float3 _3981 = normalize(_3980);
                    float3 _3984 = float3(int3(sign(_3981)));
                    float3 _3987 = _3981 / dot(_3981, _3984).xxx;
                    float3 _4001 = 0.0f.xxx;
                    if (_3987.z < 0.0f)
                    {
                        float3 _3992 = abs(_3987);
                        float2 _3999 = _3984.xy * float2(1.0f - _3992.y, 1.0f - _3992.x);
                        _4001 = float3(_3999.x, _3999.y, _3987.z);
                    }
                    else
                    {
                        _4001 = _3987;
                    }
                    float _4026 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_3896].Stripped_0, float4(_1243, 1.0f))));
                    float _4039 = clamp((min(_3932.x, min(_3932.y, _3932.z)) * _ReflectionProbeGlobalDatas[_3896].Stripped_96.y) + ((((((_3926 * _3926).x - ((_3929.x + _3929.y) + _3929.z)) * _ReflectionProbeGlobalDatas[_3896].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3896].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3896].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3896].Stripped_96.w;
                    _3885 = _3884 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4001.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3896].Stripped_16.w), _3879).xyz * _ReflectionProbeGlobalDatas[_3896].Stripped_80.w) * ((((((clamp(abs(_3882 / _4026), 0.0f, 1.0f) * 2.0f) + _3882) / (2.0f + _4026)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4039) * _3887);
                    _3888 = _3887 * (1.0f - _4039);
                }
                else
                {
                    _3885 = _3884;
                    _3888 = _3887;
                }
                _3884 = _3885;
                _3887 = _3888;
                _3889 = _3890;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4108 = 0.0f.xxx;
        if (_3892)
        {
            float3 _4047 = normalize(_3867);
            float3 _4050 = float3(int3(sign(_4047)));
            float3 _4053 = _4047 / dot(_4047, _4050).xxx;
            float3 _4067 = 0.0f.xxx;
            if (_4053.z < 0.0f)
            {
                float3 _4058 = abs(_4053);
                float2 _4065 = _4050.xy * float2(1.0f - _4058.y, 1.0f - _4058.x);
                _4067 = float3(_4065.x, _4065.y, _4053.z);
            }
            else
            {
                _4067 = _4053;
            }
            float _4094 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1243, 1.0f))));
            _4108 = _3884 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4067.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _3879).xyz * ((((((clamp(abs(_3882 / _4094), 0.0f, 1.0f) * 2.0f) + _3882) / (2.0f + _4094)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3887);
        }
        else
        {
            _4108 = _3884;
        }
        _4117 = (((_4108 * _GraphicsFeaturesGlobalParam0.z) * ((0.039999999105930328369140625f.xxx * _3404.x) + _3404.y.xxx)) * clamp((pow(abs(_3391 + _1239), exp2(((-16.0f) * _1237) - 1.0f)) - 1.0f) + _1239, 0.0f, 1.0f)) * _EnvironmentGlobalParams0.y;
        break;
    } while(false);
    float3 _4123 = _690 - _716;
    float _4124 = dot(_4123, _4123);
    float _4126 = rsqrt(max(_4124, 9.9999999392252902907785028219223e-09f));
    float _4127 = _4124 * _4126;
    float3 _4128 = _4123 * _4126;
    float _4144 = _690.y * _AtmosphereFogParams3.w;
    float _4149 = max(0.00999999977648258209228515625f, _4144 + _AtmosphereFogParams4.w);
    float3 _4163 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_4127 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4149)) / _4149) * exp(_4144 + _AtmosphereFogParams5.w))));
    float _4166 = dot(_4128, _AtmosphereFogParams1.xyz);
    float _4172 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4176 = (1.0f + _4172) - ((2.0f * _AtmosphereFogParams2.w) * _4166);
    float3 _4198 = _690 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _4200 = _4198.y;
    float _4214 = max(-127.0f, _ExponentialFogParams0.z * _4200);
    float _4238 = max(-127.0f, _ExponentialFogParams3.x * _4200);
    float _4249 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4214)) / _4214) : (0.693147182464599609375f - (0.2402265071868896484375f * _4214)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4238) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4238)) / _4238) : (0.693147182464599609375f - (0.2402265071868896484375f * _4238))));
    float _4271 = clamp((_4127 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
    float _4274 = clamp((max(clamp(exp2(-(_4249 * _4127)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_4127 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4271, 0.0f, 1.0f);
    float3 _4311 = (clamp((((_1443 + _2085.xyz) + _3373) + (((float3(_3824, _3829, _3834) * _1444) * _EnvironmentGlobalParams0.x) * _1239)) + _4117, 0.0f.xxx, 255.0f.xxx) * dot(_4163 * _4274, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4166 * _4166)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4172) / max((12.56637096405029296875f * _4176) * sqrt(_4176), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4163)) * _4274) + ((_ExponentialFogParams2.xyz * (1.0f - _4274)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_4128, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4249 * max(_4127 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4271))));
    float _4322 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1473) + (-1.0f))));
    float3 _4324 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _716);
    float _4325 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _716);
    bool3 _4329 = (abs(_1470.z) < 0.999000012874603271484375f).xxx;
    float3 _4332 = normalize(cross(float3(_4329.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4329.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4329.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1470));
    float _4334 = distance(_690, _716);
    float3 _4338 = cross(_4332, _4324);
    float3 _4339 = -_4324;
    float3 _4343 = cos(_4322).xxx;
    float _4346 = sin(_4322);
    float3 _4350 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4324 * _4325);
    float3 _4353 = cross(cross(_1470, _4332), _4324);
    float4 _4367 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4324 * (_4334 + _4325))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4375 = (((_4367.xy / _4367.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy;
    float4 _4381 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4350 + ((lerp(_4338 * dot(_4338, _4339), _4339, _4343) + (cross(_4338, _4339) * _4346)) * _4334)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4395 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4350 + ((lerp(_4353 * dot(_4353, _4339), _4339, _4343) + (cross(_4353, _4339) * _4346)) * _4334)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4419 = _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float _4420 = _4419.x;
    _5 = float4(_4311 * (1.0f / (max(max(_4311.x, _4311.y), _4311.z) + 1.0f)), _4420);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4375, (((_4381.xy / _4381.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f) + pow(distance(_4375, (((_4395.xy / _4395.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f)) * 0.5f), 0.0f, _RTRCBuffer_RTRParam4.x) / _RTRCBuffer_RTRParam4.x) * step(9.9999997473787516355514526367188e-05f, _1473), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4420));
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
