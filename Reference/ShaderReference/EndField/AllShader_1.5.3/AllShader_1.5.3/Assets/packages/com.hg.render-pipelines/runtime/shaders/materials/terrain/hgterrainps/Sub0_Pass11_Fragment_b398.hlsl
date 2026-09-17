// Stage: Fragment  Blob: 398  ParamBlob: 342  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKEGLINT _SUBSURFACE_PROFILE
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

static float _522 = 0.0f;

static const float2 _491[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _492[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _493[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _494[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _495[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_ShaderVariablesGlobal : register(b36, space3)
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

ByteAddressBuffer _RTLightBinningBuffer : register(t46, space3);
ByteAddressBuffer _RTReflectionProbeBinningBuffer : register(t44, space3);
cbuffer type_ReflectionProbeGlobalData : register(b37, space3)
{
    float4 ReflectionProbeGlobalData_Stripped_0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_PerTerrainData : register(b38, space3)
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

cbuffer type_PerCullingViewData : register(b39, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_GBufferPass : register(b41, space3)
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

cbuffer type_LightDataBuffer : register(b34, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_RTPunctualLightGlobalData : register(b33, space3)
{
    float4 _RTPunctualLightGlobalData_RayTracingPunctualLightParam0 : packoffset(c0);
    float4 _RTPunctualLightGlobalData_RayTracingPunctualLightData[2048] : packoffset(c1);
};

RWByteAddressBuffer _RayTracingMaterialHandleBuffer_b42 : register(u42, space3);
cbuffer type_ShadowData : register(b35, space3)
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

ByteAddressBuffer _RayTracingMaterialHandleBuffer : register(t43, space3);
cbuffer type_RTRCBuffer : register(b32, space3)
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

ByteAddressBuffer _RTRVisibilityBuffer : register(t45, space3);
cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[1024] : packoffset(c0);
    float4 UnityInstancing_ECSPerDraw_Unmapped[1023] : packoffset(c1);
};

cbuffer type_LightCookieCB : register(b40, space3)
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
Texture2D<float4> _AlbedoAtlas : register(t30, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t6, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t5, space3);
Texture2D<float4> _IndirectTex : register(t25, space3);
Texture2D<float4> _PhysicalBase : register(t15, space3);
Texture2D<float4> _PhysicalNormal : register(t14, space3);
Texture2D<float4> _PhysicalRO : register(t13, space3);
Texture2D<float4> _PhysicalWet : register(t12, space3);
Texture2D<float4> _CSMShadowmapTex : register(t28, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t11, space3);
Texture2D<float4> _CloudShadowTex : register(t27, space3);
Texture2D<float4> _ASMShadowmapTex : register(t31, space3);
Texture2D<float4> _CSMShadowRampTex : register(t29, space3);
Texture2D<float4> _MultiscatteringLUT : register(t17, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t19, space3);
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
    uint2 _535 = uint2(gl_FragCoord.xy);
    uint _544 = ((_535.x * uint(_RTRCBuffer_RTRParam0.y)) + _535.y) * 2u;
    uint _547 = _544 + 1u;
    float2 _566 = _TerrainPosParam1.zw + (float2(uint2(((_RTRVisibilityBuffer.Load<uint>(_544 * 4 + 0) & 262143u) << 6u) | ((_RTRVisibilityBuffer.Load<uint>(_547 * 4 + 0) >> 24u) & 63u), _RTRVisibilityBuffer.Load<uint>(_547 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _TerrainPosParam1.y));
    float4 _720 = 0.0f.xxxx;
    float3 _721 = 0.0f.xxx;
    if (_RayTracingMaterialHandleBuffer.Load<uint>((_RTRVisibilityBuffer.Load<uint>(_544 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _702 = 0.0f;
        do
        {
            float2 _589 = clamp((_566 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _590 = int2(_589);
            int _591 = _590.x;
            int _592 = _590.y;
            int _595 = (_591 | (_591 << 4)) & 3855;
            int _598 = (_595 | (_595 << 2)) & 13107;
            int _604 = (_592 | (_592 << 4)) & 3855;
            int _607 = (_604 | (_604 << 2)) & 13107;
            int _612 = ((_598 | (_598 << 1)) & 21845) | (((_607 | (_607 << 1)) & 21845) << 1);
            uint4 _623 = (_NodeAtlasMap[clamp(_612 >> 2, 0, 1023)] >> (uint((_612 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _633 = (((_623.w << 24u) | (_623.z << 16u)) | (_623.y << 8u)) | _623.x;
            int _636 = int((_633 >> 16u) & 255u);
            int2 _638 = _636.xx & int2(31, 31);
            int _650 = int(_633 & 65535u) - 1;
            float _669 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
            float4 _686 = _HeightmapAtlas.SampleLevel(sampler_LinearRepeat, ((float2(float(_650 & (_SectorParam1.y - 1)), float(_650 >> (_SectorParam1.z & 31))) * _SectorParam0.w) + ((((((_589 - float2((_590 >> _638) << _638)) / float(1 << (_636 & 31)).xx) * (_669 - 1.0001220703125f)) + 0.50006103515625f.xx) / _669.xx) * _TerrainPosParam1.x)) * float2(1.0f, _AtlasUVHeightScale), 0.0f);
            if (_686.y > 0.5f)
            {
                _702 = 0.0f;
                break;
            }
            uint2 _693 = uint2(_686.xy * 255.5f);
            _702 = float(_693.x + (_693.y << 8u)) * _TerrainPosParam.z;
            break;
        } while(false);
        float3 _708 = float3(_566.x, _TerrainPosParam.y + _702, _566.y);
        _720 = mul(_TransformVariables_ViewNoTransProjMatrix, float4(_708 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        _721 = _708;
    }
    else
    {
        _720 = 0.0f.xxxx;
        _721 = 0.0f.xxx;
    }
    uint2 _727 = uint2(_4 * _ScreenSize.xy);
    float2 _738 = (_4 * 2.0f) - 1.0f.xx;
    float4 _741 = float4(_738, _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, 1.0f);
    _741.y = -_738.y;
    float4 _744 = mul(_TransformVariables_InvViewProjMatrix, _741);
    float3 _748 = _744.xyz / _744.w.xxx;
    float3 _749 = _748 - _721;
    float3 _753 = _749 * rsqrt(max(dot(_749, _749), 9.9999999392252902907785028219223e-09f));
    float3 _754 = ddx(_721);
    float3 _755 = ddy(_721);
    float _759 = 1.0f / _SectorParam0.z;
    float2 _771 = max(0.0f.xx, min((_721.xz * _759) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _772 = int2(_771);
    float2 _773 = frac(_771);
    int2 _777 = _772 - _FeedbackParam.xy;
    bool2 _778 = bool2(_772.x >= int2(0, 0).x, _772.y >= int2(0, 0).y);
    int2 _781 = _SectorParam1.x.xx;
    bool2 _782 = bool2(_772.x < _781.x, _772.y < _781.y);
    bool2 _783 = bool2(_778.x && _782.x, _778.y && _782.y);
    bool2 _784 = bool2(_777.x >= int2(0, 0).x, _777.y >= int2(0, 0).y);
    bool2 _785 = bool2(_783.x && _784.x, _783.y && _784.y);
    int2 _788 = _FeedbackParam.z.xx;
    bool2 _789 = bool2(_777.x < _788.x, _777.y < _788.y);
    bool _791 = all(bool2(_785.x && _789.x, _785.y && _789.y));
    float4 _938 = 0.0f.xxxx;
    bool _939 = false;
    if (_791)
    {
        int _797 = (_777.y * _FeedbackParam.z) + _777.x;
        uint4 _808 = (_IndirectionMap[clamp(_797 >> 2, 0, 63)] >> (uint((_797 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _818 = (((_808.w << 24u) | (_808.z << 16u)) | (_808.y << 8u)) | _808.x;
        uint _820 = (_818 >> 20u) & 1023u;
        float _821 = float(_820);
        float _824 = float(1u << (_820 & 31u));
        float _844 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _845 = (_754.xz * _759) * _844;
        float2 _846 = (_755.xz * _759) * _844;
        float _847 = dot(_845, _845);
        float _848 = dot(_846, _846);
        float _849 = _VTParam0.x - _821;
        float _860 = floor(clamp(lerp((0.5f * log2(max(_847, _848))) - _849, (0.5f * log2(min(_847, _848))) - _849, 0.449999988079071044921875f), 0.0f, _821));
        float4 _875 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_773 * _824, 0.5f.xx, (_824 - 0.5f).xx) + float2(float(_818 & 1023u), float((_818 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _860) * 255.0f);
        float3 _876 = _875.xyz;
        int _881 = int(_727.x);
        int _883 = int(_727.y);
        int _886 = _VTParam1.x - 1;
        int _891 = _VTParam1.y & 31;
        if (((_881 & _886) + ((_883 & _886) << _891)) == _FeedbackParam.w)
        {
            float _899 = _875.z;
            int _906 = int(clamp(clamp(clamp(_849 + _860, 0.0f, _VTParam0.x) - _899, -1.0f, 1.0f) + _899, _849, _VTParam0.x));
            uint2 _913 = uint2(_773 * exp2(_VTParam0.x)) >> (uint(_906).xx & uint2(31u, 31u));
            _RayTracingMaterialHandleBuffer_b42.Store<uint>(((_FeedbackParam1.x + uint(((_881 >> _891) + ((_883 >> _891) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_906 << 24)) | (uint(_797) << 16u)) | (_913.y << 8u)) | _913.x);
        }
        _938 = _875;
        _939 = !all(bool3(_876.x > 254.0f.xxx.x, _876.y > 254.0f.xxx.y, _876.z > 254.0f.xxx.z));
    }
    else
    {
        _938 = 0.0f.xxxx;
        _939 = false;
    }
    float2 _944 = clamp(_771, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _945 = int2(_944);
    int _946 = _945.x;
    int _947 = _945.y;
    int _950 = (_946 | (_946 << 4)) & 3855;
    int _953 = (_950 | (_950 << 2)) & 13107;
    int _959 = (_947 | (_947 << 4)) & 3855;
    int _962 = (_959 | (_959 << 2)) & 13107;
    int _967 = ((_953 | (_953 << 1)) & 21845) | (((_962 | (_962 << 1)) & 21845) << 1);
    uint4 _978 = (_NodeAtlasMap[clamp(_967 >> 2, 0, 1023)] >> (uint((_967 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _988 = (((_978.w << 24u) | (_978.z << 16u)) | (_978.y << 8u)) | _978.x;
    int _991 = int((_988 >> 16u) & 255u);
    int2 _993 = _991.xx & int2(31, 31);
    float2 _1002 = (_944 - float2((_945 >> _993) << _993)) / float(1 << (_991 & 31)).xx;
    float2 _1005 = float2(1.0f, _AtlasUVHeightScale);
    int _1008 = int(_988 & 65535u) - 1;
    float2 _1022 = float2(float(_1008 & (_SectorParam1.y - 1)), float(_1008 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1026 = uint(_991) & 31u;
    float _1028 = float(_SplatBlockBaseSize >> _1026);
    float _1033 = float(_SplatBlockBaseCount << _1026);
    float2 _1034 = _1002 * _1033;
    float4 _1067 = (((_1002.xyxy * _AtlasUVScale.xxyy) + _1022.xyxy) + _AtlasUVPadding.xxyy) * _1005.xyxy;
    float4 _1072 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1067.xy, 0.0f);
    float2 _1075 = (_1072.xy * 2.0f) - 1.0f.xx;
    float _1080 = sqrt(max(1.0f - dot(_1075, _1075), 0.0f));
    float3 _1082 = float3(_1075.x, _1080, _1075.y);
    float3 _1083 = cross(_1082, float3(0.0f, 0.0f, 1.0f));
    float4 _1117 = 0.0f.xxxx;
    do
    {
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float2 _1098 = (_721.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
            float2 _1101 = abs((_1098 * 2.0f) - 1.0f.xx);
            _1117 = float4((_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1098, 0.0f).xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1101.x, _1101.y)))) * 1.0f, _522, _522);
            break;
        }
        _1117 = 0.0f.xxxx;
        break;
    } while(false);
    float _1247 = 0.0f;
    float _1248 = 0.0f;
    float _1249 = 0.0f;
    float3 _1250 = 0.0f.xxx;
    float3 _1251 = 0.0f.xxx;
    float _1252 = 0.0f;
    if (_791 && _939)
    {
        float2 _1163 = ((clamp(frac(_773 * float(uint(exp2(_VTParam0.x - _938.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_938.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1163.y = _1163.y * _VTPhysicalUVHeightScale;
        float4 _1172 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1163, 0.0f);
        float4 _1192 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1186 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1163, 0.0f);
            float4 _1190 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1163, 0.0f);
            _1192 = float4(_1186.x, _1186.y, _1190.x, _1190.y);
        }
        else
        {
            _1192 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1163, 0.0f);
        }
        float4 _1196 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1163, 0.0f);
        float _1197 = _1196.w;
        float2 _1205 = (_1192.xy * 2.0f) - 1.0f.xx;
        float3 _1212 = float3(_1205.x, sqrt(max(1.0f - dot(_1205, _1205), 0.0f)), _1205.y);
        float2 _1219 = lerp(0.0f.xx, _1117.xy, clamp((1.0f - clamp(abs((_1197 * 2.0f) - 1.0f), 0.0f, 1.0f)) * 5.0f, 0.0f, 1.0f).xx);
        float3 _1222 = _1082 / max(_1080, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1226 = _1222;
        _1226.x = _1222.x + _1219.x;
        _1226.z = _1222.z + _1219.y;
        float3 _1231 = normalize(_1226);
        float3 _1232 = cross(_1231, float3(0.0f, 0.0f, 1.0f));
        _1247 = _1197;
        _1248 = _1196.y;
        _1249 = _1192.z;
        _1250 = _1172.xyz;
        _1251 = normalize(((_1232 * dot(_1083, _1212)) + (cross(_1232, _1231) * dot(cross(_1083, _1082), _1212))) + (_1231 * dot(_1082, _1212)));
        _1252 = clamp(_1172.w - _1196.x, 0.0f, 1.0f);
    }
    else
    {
        _1247 = 0.0f;
        _1248 = _1072.z;
        _1249 = _1072.w;
        _1250 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1067.zw, 0.0f).xyz;
        _1251 = _1082;
        _1252 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1022 + (((floor(_1034) + clamp(frac(_1034), (0.5f / _1028).xx, ((_1028 - 0.5f) * (1.0f / _1028)).xx)) / _1033.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1005, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1254 = clamp(_1252 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1257 = lerp(_1250, _1250 * 0.64999997615814208984375f, _1254.xxx);
    float _1258 = lerp(_1249, 0.0f, _1254);
    float _1260 = lerp(_1248, _1248 * 0.89999997615814208984375f, _1254);
    float3 _1264 = lerp(_1251, float3(0.0f, 1.0f, 0.0f), (min(_1254, 1.0f) * 0.980000019073486328125f).xxx);
    float _1269 = 1.0f - clamp(abs((_1247 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1407 = 0.0f;
    float3 _1408 = 0.0f.xxx;
    [branch]
    if (_1269 > 0.0f)
    {
        float _1292 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1293 = float4(_721, 1.0f).xyz;
        float3 _1294 = ddx_fine(_1293);
        float3 _1295 = ddy_fine(_1293);
        float3 _1296 = cross(_1294, _1295);
        float _1298 = abs(dot(_1264, _753));
        float _1300 = max(_GlintScale, 0.0f) * 75.0f;
        float _1301 = _1300 * _1300;
        float _1307 = 0.25f * log2(max((dot(_1296, _1296) * _1301) * _1301, 1.0f));
        float _1308 = floor(_1307);
        float _1309 = _1307 - _1308;
        float3 _1313 = _1293 * (_1300 * exp2(-_1308));
        float _1315 = _1308 * 137.0f;
        float _1357 = 0.0f;
        do
        {
            float3 _1325 = frac(((floor(_1313) + _1315.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1330 = _1325 + dot(_1325, _1325.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1335 = frac((_1330 + _1330.yzx) * _1330.zyx);
            [branch]
            if (_1335.z < lerp(1.0f, _1292, 1.0f - _1309))
            {
                _1357 = 0.0f;
                break;
            }
            float3 _1347 = (_1335 * 2.0f) - 1.0f.xxx;
            _1357 = smoothstep(0.800000011920928955078125f, 1.0f, _1298 + (frac(dot(_1335, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1347 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1347, _1347))), _753) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1397 = 0.0f;
        do
        {
            float3 _1365 = frac(((floor(_1313 * 0.5f) + (_1315 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1370 = _1365 + dot(_1365, _1365.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1375 = frac((_1370 + _1370.yzx) * _1370.zyx);
            [branch]
            if (_1375.z < lerp(1.0f, _1292, _1309))
            {
                _1397 = 0.0f;
                break;
            }
            float3 _1387 = (_1375 * 2.0f) - 1.0f.xxx;
            _1397 = smoothstep(0.800000011920928955078125f, 1.0f, _1298 + (frac(dot(_1375, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1387 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1387, _1387))), _753) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1402 = ((_1357 + _1397) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, _720.w))) * _1269;
        _1407 = lerp(_1258, max(0.100000001490116119384765625f, _1258), _1402);
        _1408 = _1257 + ((_GlintColor.xyz * _GlintColor.w) * _1402);
    }
    else
    {
        _1407 = _1258;
        _1408 = _1257;
    }
    float4 _1412 = _RTRSceneNormalTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float2 _1415 = (_1412.xy * 2.0f) - 1.0f.xx;
    float _1419 = 1.0f - dot(1.0f.xx, abs(_1415));
    float3 _1421 = float3(_1415.x, _1419, _1415.y);
    float3 _1433 = 0.0f.xxx;
    if (_1419 < 0.0f)
    {
        float2 _1428 = _1421.xz;
        bool2 _1429 = bool2(_1428.x >= 0.0f.xx.x, _1428.y >= 0.0f.xx.y);
        float2 _1431 = (1.0f.xx - abs(_1421.zx)) * float2(_1429.x ? 1.0f.xx.x : (-1.0f).xx.x, _1429.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1433 = float3(_1431.x, _1421.y, _1431.y);
    }
    else
    {
        _1433 = _1421;
    }
    float3 _1434 = normalize(_1433);
    float _1435 = _1412.z;
    float _1436 = _1435 * _1435;
    float _1437 = _1436 * _1436;
    float2 _1909 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1909 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1450 = int(_DirectionalShadowParams2.x);
        bool3 _1452 = (_1450 == 2).xxx;
        float3 _1460 = _721 - float3(_1452.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1452.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1452.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1471 = max(clamp((_DirectionalShadowParams.w - dot(_1460, _1460)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1648 = 0.0f;
        bool _1649 = false;
        if (_1471 > 0.0f)
        {
            float _1646 = 0.0f;
            bool _1647 = false;
            if (_1450 > 0)
            {
                float3 _1478 = _721 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1482 = _721 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1486 = _721 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1490 = _721 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1495 = float4(dot(_1478, _1478), dot(_1482, _1482), dot(_1486, _1486), dot(_1490, _1490));
                float4 _1504 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1506 = float4(bool4(_1495.x < _1504.x, _1495.y < _1504.y, _1495.z < _1504.z, _1495.w < _1504.w));
                float3 _1510 = clamp(_1506.yzw - _1506.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1514 = clamp(4.0f - dot(float4(_1506.x, _1510.x, _1510.y, _1510.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1516 = clamp(_1514 + 1.0f, 0.0f, 3.0f);
                uint _1517 = uint(_1514);
                uint _1525 = uint(_1516);
                float _1531 = dot(_1495, _493[_1525]) / _CSMShadowSplitSpheres[_1525].w;
                float _1549 = 0.0f;
                if (((_1516 > _1514) && (_1531 >= 0.0f)) && (_1531 <= 1.0f))
                {
                    _1549 = _1514 + step(frac(52.98291778564453125f * frac(dot(float2(_727) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1495, _493[_1517]) / _CSMShadowSplitSpheres[_1517].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1549 = _1514;
                }
                float _1550 = clamp(_1549, 0.0f, 4.0f);
                float4 _1558 = mul(_CSMWorldToShadow[uint(_1550)], float4(_721, 1.0f));
                float _1561 = _1558.z;
                float4 _1562 = float4(_1558.xy, _1561, _1550);
                float3 _1563 = _1562.xyz;
                bool3 _1564 = bool3(_1563.x <= 0.0f.xxx.x, _1563.y <= 0.0f.xxx.y, _1563.z <= 0.0f.xxx.z);
                bool3 _1565 = bool3(_1563.x >= 1.0f.xxx.x, _1563.y >= 1.0f.xxx.y, _1563.z >= 1.0f.xxx.z);
                bool _1571 = any(bool3(_1564.x || _1565.x, _1564.y || _1565.y, _1564.z || _1565.z)) || ((asuint(_1561) & 2147483647u) > 2139095040u);
                int _1572 = int(_1550);
                uint _1584 = uint(_1572);
                float2 _1588 = float4(_CSMShadowAtlasParams[_1572].xy + (_1562.xy * _CSMShadowAtlasParams[_1572].zw), _1561, _1550).xy;
                int2 _1590 = int2(_727 % uint2(4u, 4u));
                int _1594 = (_1590.x * 4) + _1590.y;
                float2x2 _1601 = float2x2(_492[_1594], float2(-_492[_1594].y, _492[_1594].x));
                float _1603 = 0.0f;
                float _1606 = 0.0f;
                _1603 = 0.0f;
                _1606 = 0.0f;
                for (uint _1608 = 0u; _1608 < 16u; )
                {
                    float4 _1620 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _1588 + (mul(_491[_1608], _1601) * _CSMPenumbraSizes[_1584])) - _1561.xxxx;
                    float4 _1621 = step(0.0f.xxxx, _1620);
                    _1603 += dot(_1620, _1621);
                    _1606 += dot(_1621, 1.0f.xxxx);
                    _1608++;
                    continue;
                }
                float _1632 = (2.0f * clamp(_1606 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1635 = float(int(sign(_1632)));
                float _1637 = 1.0f - (_1635 * _1632);
                _1646 = _1571 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1637 * _1637) * _1637, _1637, clamp((_1603 * (1.0f / _1606)) * (1.0f / _1561), 0.0f, 1.0f))) * _1635)));
                _1647 = _1571;
            }
            else
            {
                _1646 = 1.0f;
                _1647 = false;
            }
            _1648 = _1646;
            _1649 = _1647;
        }
        else
        {
            _1648 = 1.0f;
            _1649 = false;
        }
        float _1849 = 0.0f;
        float _1850 = 0.0f;
        if ((_1471 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1660 = 1.0f - clamp(dot(_1264, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1677 = float4((_721 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1660 * _ASMParams.x))) + (_1264 * (_1660 * _ASMParams.y)), 1.0f);
            float4 _1678 = mul(_ASMIndirectWorldToShadow, _1677);
            float2 _1679 = _1678.xy;
            float _1847 = 0.0f;
            if (all(bool2(_1679.x > 0.0f.xx.x, _1679.y > 0.0f.xx.y)) && all(bool2(_1679.x < 1.0f.xx.x, _1679.y < 1.0f.xx.y)))
            {
                uint _1698 = clamp(uint((floor(_1678.y * _ASMParams2.z) + _1678.x) * _ASMParams2.y), 0u, 127u);
                uint _1702 = asuint(_ASMIndirectParams[_1698].x);
                float2 _1703 = spvUnpackHalf2x16(_1702);
                float _1704 = _1703.x;
                float _1846 = 0.0f;
                if (_1704 >= 0.0f)
                {
                    float4x4 _1713 = _ASMWorldToShadowBaseMat;
                    _1713[0].w = _ASMIndirectParams[_1698].y;
                    _1713[1].w = _ASMIndirectParams[_1698].z;
                    _1713[2].w = _ASMIndirectParams[_1698].w;
                    float4 _1720 = mul(_1713, _1677);
                    float3 _1721 = _1720.xyz;
                    float _1845 = 0.0f;
                    if (all(bool3(_1721.x > 0.0f.xxx.x, _1721.y > 0.0f.xxx.y, _1721.z > 0.0f.xxx.z)) && all(bool3(_1721.x < 1.0f.xxx.x, _1721.y < 1.0f.xxx.y, _1721.z < 1.0f.xxx.z)))
                    {
                        float _1738 = _1720.z;
                        float2 _1744 = float4((_1720.xy * _ASMParams.zw) + float2(_1704, spvUnpackHalf2x16(_1702 >> 16u).x), _1738, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1746 = floor(_1744 + 0.5f.xx);
                        float2 _1747 = _1744 - _1746;
                        float _1748 = _1747.x;
                        float _1749 = _1748 + 0.5f;
                        float _1751 = (_1749 * _1749) * 0.5f;
                        float _1754 = min(_1748, 0.0f);
                        float _1758 = max(_1748, 0.0f);
                        float4 _1762 = float4(_1751 - _1748, (1.0f - _1748) - (_1754 * _1754), (_1748 + 1.0f) - (_1758 * _1758), _1751) * 0.44444000720977783203125f;
                        float _1763 = _1747.y;
                        float _1764 = _1763 + 0.5f;
                        float _1766 = (_1764 * _1764) * 0.5f;
                        float _1769 = min(_1763, 0.0f);
                        float _1773 = max(_1763, 0.0f);
                        float4 _1777 = float4(_1766 - _1763, (1.0f - _1763) - (_1769 * _1769), (_1763 + 1.0f) - (_1773 * _1773), _1766) * 0.44444000720977783203125f;
                        float2 _1779 = _1762.yw;
                        float2 _1780 = _1762.xz + _1779;
                        float2 _1782 = _1777.yw;
                        float2 _1783 = _1777.xz + _1782;
                        float2 _1789 = ((_1779 / _1780) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1791 = ((_1782 / _1783) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1793 = _1746 * _ASMShadowTexelSize.xy;
                        float _1794 = _1789.x;
                        float _1795 = _1791.x;
                        float _1798 = _1789.y;
                        float _1801 = _1791.y;
                        float _1806 = _1780.x;
                        float _1807 = _1783.x;
                        float _1809 = _1780.y;
                        float _1811 = _1783.y;
                        _1845 = ((((_1806 * _1807) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1793 + float2(_1794, _1795), _522).xy, _1738)) + ((_1809 * _1807) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1793 + float2(_1798, _1795), _522).xy, _1738))) + ((_1806 * _1811) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1793 + float2(_1794, _1801), _522).xy, _1738))) + ((_1809 * _1811) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1793 + float2(_1798, _1801), _522).xy, _1738));
                    }
                    else
                    {
                        _1845 = 1.0f;
                    }
                    _1846 = _1845;
                }
                else
                {
                    _1846 = 1.0f;
                }
                _1847 = _1846;
            }
            else
            {
                _1847 = 1.0f;
            }
            _1849 = _1649 ? _1847 : _1648;
            _1850 = _1847;
        }
        else
        {
            _1849 = _1648;
            _1850 = 1.0f;
        }
        float _1853 = lerp(lerp(_1850, _1849, _1471), min(_1850, _1849), _CSMRhodesParams.x);
        float _1904 = 0.0f;
        if (_1853 > 0.001000000047497451305389404296875f)
        {
            float3 _1860 = _721 - _CloudShadowParams0.xyz;
            float2 _1870 = (_1860 + (_CloudShadowParams3.xyz * _1860.y)).xz * _CloudShadowParams1.z;
            float2 _1879 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1904 = _1853 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1870 + _1879, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1870 * _CloudShadowParams2.w) + _1879, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1860.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1904 = _1853;
        }
        _1909 = float2(lerp(_1904, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1904);
        break;
    } while(false);
    float _1914 = lerp(1.0f, min(1.0f, _1909.x), _DirectionalShadowParams.x);
    float4 _2049 = 0.0f.xxxx;
    if (_1914 > 0.001000000047497451305389404296875f)
    {
        float3 _1925 = reflect(-_753, _1264);
        float3 _1926 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1931 = dot(_1926, _1925);
        float3 _1933 = _1925 - (_1926 * _1931);
        bool3 _1935 = (_1931 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1943 = normalize((_1926 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1933 * rsqrt(max(6.103515625e-05f, dot(_1933, _1933)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1944 = float3(_1935.x ? _1943.x : _1925.x, _1935.y ? _1943.y : _1925.y, _1935.z ? _1943.z : _1925.z);
        float3 _1948 = _1944 + _753;
        float3 _1952 = _1948 * rsqrt(max(6.103515625e-05f, dot(_1948, _1948)));
        float _1953 = clamp(dot(_1944, _1264), 0.0f, 1.0f);
        float _1955 = clamp(dot(_1264, _1952), 0.0f, 1.0f);
        float _1959 = clamp(dot(_1264, _753), 0.0f, 1.0f);
        float _1960 = _1407 * _1407;
        float _1961 = _1960 * _1960;
        float _1982 = (((_1955 * _1961) - _1955) * _1955) + 1.0f;
        float _1985 = 1.0f - clamp(dot(_753, _1952), 0.0f, 1.0f);
        float _1986 = _1985 * _1985;
        float _1988 = (_1985 * _1986) * _1986;
        float _2012 = 1.0f - _1407;
        float _2019 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2012 * (1.04997003078460693359375f + (_2012 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2012))))));
        float _2020 = 1.0f - _2019;
        float3 _2036 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _1988)) + _1988.xxx) * ((_1961 / (_1982 * _1982)) * (0.5f / (((_1953 * sqrt(((((-_1959) * _1961) + _1959) * _1959) + _1961)) + (_1959 * sqrt(((((-_1953) * _1961) + _1953) * _1953) + _1961))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1959, _1407) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1953, _1407) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2019) / _2020)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2020)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1953) + ((_1408 * 1.0f) * _1953)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2047 = lerp(_2036, _2036 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1914, 0.5f), _GlobalMipBias).xyz, (1.0f - _1914).xxx) * 1.0f;
        _2049 = float4(_2047.x, _2047.y, _2047.z, 0.0f.xxxx.w);
    }
    else
    {
        _2049 = 0.0f.xxxx;
    }
    float2 _2058 = 0.0f.xx;
    float _2065 = 0.0f;
    float _2067 = 0.0f;
    float3 _3337 = 0.0f.xxx;
    do
    {
        _2058 = floor(_721.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _2059 = abs(_2058);
        float _2063 = float(int(_RTPunctualLightGlobalData_RayTracingPunctualLightParam0.y));
        float _2064 = _2063 * 0.5f;
        _2065 = _2059.x;
        _2067 = _2059.y;
        if ((_2065 > _2064) || (_2067 > _2064))
        {
            _3337 = 0.0f.xxx;
            break;
        }
        int _2079 = int(((((_2058.x + _2064) * _2063) + _2058.y) + _2064) + 0.5f);
        float3 _2081 = 0.0f.xxx;
        float _2084 = 0.0f;
        _2081 = 0.0f.xxx;
        _2084 = 1.0f;
        float3 _2082 = 0.0f.xxx;
        float _2085 = 0.0f;
        [loop]
        for (int _2086 = 0; _2086 < 8; _2081 = _2082, _2084 = _2085, _2086++)
        {
            uint _2093 = uint((_2079 * 8) + _2086);
            uint _2096 = uint(_2086);
            float3 _2100 = 0.0f.xxx;
            _2085 = _2084;
            _2100 = 0.0f.xxx;
            uint _2103 = 0u;
            float _2098 = 0.0f;
            float3 _2101 = 0.0f.xxx;
            [loop]
            for (uint _2102 = _RTLightBinningBuffer.Load<uint>(_2093 * 4 + 0); _2102 != 0u; _2085 = _2098, _2100 = _2101, _2102 = _2103)
            {
                uint _2107 = firstbitlow(_2102);
                _2103 = _2102 ^ (1u << (_2107 & 31u));
                int _2113 = int((32u * _2096) + _2107) * 8;
                int _2116 = _2113 + 1;
                int _2119 = _2113 + 2;
                int _2122 = _2113 + 3;
                int _2125 = _2113 + 5;
                int _2128 = _2113 + 6;
                int _2131 = _2113 + 7;
                uint _2135 = uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2125].w);
                float _2210 = 0.0f;
                if ((_2135 & 1u) == 1u)
                {
                    uint _2141 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2125].x);
                    uint _2148 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2125].y);
                    uint _2155 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2125].z);
                    uint _2162 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2128].x);
                    uint _2169 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2128].y);
                    uint _2176 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2128].z);
                    float3 _2195 = abs(mul(float4(_721 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2116].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2141).x, spvUnpackHalf2x16(_2155).x, spvUnpackHalf2x16(_2169).x, 0.0f), float4(spvUnpackHalf2x16(_2141 >> 16u).x, spvUnpackHalf2x16(_2155 >> 16u).x, spvUnpackHalf2x16(_2169 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2148).x, spvUnpackHalf2x16(_2162).x, spvUnpackHalf2x16(_2176).x, 0.0f), float4(spvUnpackHalf2x16(_2148 >> 16u).x, spvUnpackHalf2x16(_2162 >> 16u).x, spvUnpackHalf2x16(_2176 >> 16u).x, 0.0f))).xyz);
                    float _2202 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2131].x * 0.5f;
                    float _2208 = 1.0f - clamp((max(max(_2195.x, _2195.y), _2195.z) - (_2202 + 0.5f)) / (0.5f - _2202), 0.0f, 1.0f);
                    _2210 = _2208 * _2208;
                }
                else
                {
                    _2210 = 1.0f;
                }
                bool _2214 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2122].z > 0.5f;
                if ((false || (_2210 < 0.001000000047497451305389404296875f)) || _2214)
                {
                    _2098 = _2085;
                    _2101 = _2100;
                    continue;
                }
                float _3333 = 0.0f;
                float3 _3334 = 0.0f.xxx;
                if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2113].w < 1.5f)
                {
                    float3 _2706 = float3(0.100000001490116119384765625f, _1407, 1.0f);
                    float _2715 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].x);
                    float _2716 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].y - _2715;
                    float _2723 = abs(max((1.0f - abs(_2715)) - abs(_2716), 0.00048828125f));
                    float3 _2727 = normalize(float3(_2715, _2716, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].x >= 0.0f) ? _2723 : (-_2723)));
                    float3 _2728 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2116].xyz - _721;
                    float _2729 = dot(_2728, _2728);
                    float _2730 = rsqrt(_2729);
                    float3 _2731 = _2728 * _2730;
                    float _2735 = clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2131].y * _2730, 0.0f, 1.0f);
                    int _2740 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2131].w);
                    float3 _2741 = _2727 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].z;
                    float3 _2742 = _2741 * 0.5f;
                    float3 _2743 = _2728 - _2742;
                    float3 _2744 = _2728 + _2742;
                    bool _2747 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2113].w) & 1u) == 0u;
                    bool _2750 = _2747 || ((_2135 & 2u) != 0u);
                    bool _2753 = (!_2747) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].z > 0.0f);
                    float _2772 = 0.0f;
                    float _2773 = 0.0f;
                    if (_2753)
                    {
                        float _2757 = length(_2743);
                        float _2758 = length(_2744);
                        _2772 = clamp(0.5f * ((dot(_1264, _2743) / _2757) + (dot(_1264, _2744) / _2758)), 0.0f, 1.0f);
                        _2773 = 1.0f / ((((_2757 * _2758) + dot(_2743, _2744)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2772 = clamp(dot(_1264, _2731), 0.0f, 1.0f);
                        _2773 = 1.0f;
                    }
                    float _2795 = 0.0f;
                    if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2128].w < 0.0f)
                    {
                        float _2789 = _2729 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2116].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2116].w);
                        float _2792 = clamp(1.0f - (_2789 * _2789), 0.0f, 1.0f);
                        _2795 = lerp(1.0f / (_2729 + 1.0f), _2773, float(_2753)) * (_2792 * _2792);
                    }
                    else
                    {
                        float3 _2778 = _2728 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2116].w;
                        _2795 = _2773 * pow(1.0f - clamp(dot(_2778, _2778), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2128].w);
                    }
                    float _2801 = clamp((dot(_2731, -_2727) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].w, 0.0f, 1.0f);
                    float _2805 = _2795 * lerp(1.0f, _2801 * _2801, float(_2747));
                    float _2909 = 0.0f;
                    if ((!_2753) && (_2740 >= 0))
                    {
                        uint _2811 = uint(_2740);
                        float2 _2902 = 0.0f.xx;
                        [branch]
                        if (_2747)
                        {
                            float4 _2892 = mul(_lightCookieMatrices[_2811], float4(_721, 1.0f));
                            _2902 = _lightCookieData[_2811].xy + (clamp(_2892.xy / _2892.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2811].zw);
                        }
                        else
                        {
                            float3 _2825 = mul(float4(-_2728, 0.0f), _lightCookieMatrices[_2811]).xyz;
                            float3 _528 = _2825;
                            float3 _527 = _2825;
                            float3 _526 = abs(_2825);
                            uint _2834 = uint(int(_526.y > _526.x));
                            uint _2840 = (_526.z > _526[_2834]) ? 2u : _2834;
                            uint _2846 = (_2840 * 2u) + uint(_527[_2840] < 0.0f);
                            float _2850 = abs(_528[_2846 / 2u]);
                            float _2870 = 0.5f - (0.000244140625f / _lightCookieData[_2811].w);
                            _2902 = _lightCookieData[_2811].xy + (clamp(float2((float(_2846) + ((((_528[uint(_494[_2846].x)] * _495[_2846].x) / _2850) * _2870) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_528[uint(_494[_2846].y)] * _495[_2846].y) / _2850) * _2870)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2811].zw);
                        }
                        _2909 = _2805 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2902, 0.0f).x;
                    }
                    else
                    {
                        _2909 = _2805;
                    }
                    bool _2910 = _2909 > 0.0f;
                    float _3198 = 0.0f;
                    if (_2910)
                    {
                        int _2962 = 0;
                        if (_2750)
                        {
                            _2962 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2122].x);
                        }
                        else
                        {
                            uint _2917 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].w);
                            uint _2919 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2122].x);
                            float3 _2920 = _721 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2116].xyz;
                            float3 _2921 = abs(_2920);
                            float _2922 = _2921.x;
                            float _2923 = _2921.y;
                            float _2925 = _2921.z;
                            int _2957 = 0;
                            if ((_2922 > _2923) && (_2922 > _2925))
                            {
                                _2957 = int((_2920.x > 0.0f) ? (_2917 >> 24u) : ((_2917 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2949 = 0;
                                if (_2923 > _2925)
                                {
                                    _2949 = int((_2920.y > 0.0f) ? ((_2917 >> 8u) & 255u) : (_2917 & 255u));
                                }
                                else
                                {
                                    _2949 = int((_2920.z > 0.0f) ? ((_2919 >> 8u) & 255u) : (_2919 & 255u));
                                }
                                _2957 = _2949;
                            }
                            _2962 = (_2957 < 80) ? _2957 : (-1);
                        }
                        float4 _2979 = mul(_PunctualLightWorldToShadow[_2962], float4((_721 - ((-_2731) * _PunctualLightShadowParams[_2962].x)) + (_1264 * (_PunctualLightShadowParams[_2962].y * 5.0f)), 1.0f));
                        float _2980 = _2979.w;
                        float3 _2983 = _2979.xyz / _2980.xxx;
                        float2 _2984 = _2983.xy;
                        float3 _2992 = _2983.xyz;
                        bool3 _2993 = bool3(_2992.x <= 0.0f.xxx.x, _2992.y <= 0.0f.xxx.y, _2992.z <= 0.0f.xxx.z);
                        bool3 _2994 = bool3(_2992.x >= 1.0f.xxx.x, _2992.y >= 1.0f.xxx.y, _2992.z >= 1.0f.xxx.z);
                        float _2997 = _2983.z;
                        float2 _3008 = ((_2984 * (_PunctualLightShadowParams2[_2962].zw - _PunctualLightShadowParams2[_2962].xy)) + _PunctualLightShadowParams2[_2962].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _3010 = floor(_3008 + 0.5f.xx);
                        float2 _3011 = _3008 - _3010;
                        float _3012 = _3011.x;
                        float _3013 = _3012 + 0.5f;
                        float _3014 = _3013 * _3013;
                        float _3017 = 1.0f - _3012;
                        float _3018 = min(_3012, 0.0f);
                        float _3021 = _3012 + 1.0f;
                        float _3022 = max(_3012, 0.0f);
                        float _3033 = _3011.y;
                        float _3034 = _3033 + 0.5f;
                        float _3035 = _3034 * _3034;
                        float _3038 = 1.0f - _3033;
                        float _3039 = min(_3033, 0.0f);
                        float _3042 = _3033 + 1.0f;
                        float _3043 = max(_3033, 0.0f);
                        float3 _3055 = float3(0.1599999964237213134765625f * _3017, 0.1599999964237213134765625f * ((_3021 - (_3022 * _3022)) + 1.0f), _3014 * 0.07999999821186065673828125f);
                        float3 _3056 = float3(0.1599999964237213134765625f * ((_3014 * 0.5f) - _3012), 0.1599999964237213134765625f * ((_3017 - (_3018 * _3018)) + 1.0f), 0.1599999964237213134765625f * _3021) + _3055;
                        float3 _3058 = float3(0.1599999964237213134765625f * _3038, 0.1599999964237213134765625f * ((_3042 - (_3043 * _3043)) + 1.0f), _3035 * 0.07999999821186065673828125f);
                        float3 _3059 = float3(0.1599999964237213134765625f * ((_3035 * 0.5f) - _3033), 0.1599999964237213134765625f * ((_3038 - (_3039 * _3039)) + 1.0f), 0.1599999964237213134765625f * _3042) + _3058;
                        float3 _3065 = ((_3055 / _3056) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3067 = ((_3058 / _3059) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3069 = _3010 * _PunctualLightShadowTexelSize.xy;
                        float _3070 = _3065.x;
                        float _3071 = _3067.x;
                        float2 _3073 = _3069 + float2(_3070, _3071);
                        float _3074 = _3065.y;
                        float2 _3076 = _3069 + float2(_3074, _3071);
                        float _3077 = _3065.z;
                        float2 _3079 = _3069 + float2(_3077, _3071);
                        float _3080 = _3067.y;
                        float2 _3082 = _3069 + float2(_3070, _3080);
                        float2 _3084 = _3069 + float2(_3074, _3080);
                        float2 _3086 = _3069 + float2(_3077, _3080);
                        float _3087 = _3067.z;
                        float2 _3089 = _3069 + float2(_3070, _3087);
                        float2 _3091 = _3069 + float2(_3074, _3087);
                        float2 _3093 = _3069 + float2(_3077, _3087);
                        float _3094 = _3056.x;
                        float _3095 = _3059.x;
                        float _3097 = _3056.y;
                        float _3099 = _3056.z;
                        float _3101 = _3059.y;
                        float _3105 = _3059.z;
                        float _3171 = ((((((((_3094 * _3095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3073, _522).xy, _2997)) + ((_3097 * _3095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3076, _522).xy, _2997))) + ((_3099 * _3095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3079, _522).xy, _2997))) + ((_3094 * _3101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3082, _522).xy, _2997))) + ((_3097 * _3101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3084, _522).xy, _2997))) + ((_3099 * _3101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3086, _522).xy, _2997))) + ((_3094 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3089, _522).xy, _2997))) + ((_3097 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3091, _522).xy, _2997));
                        float2 _3184 = min(_2984, 1.0f.xx - _2984);
                        _3198 = (_2962 >= 0) ? lerp(1.0f, (any(bool3(_2993.x || _2994.x, _2993.y || _2994.y, _2993.z || _2994.z)) || ((asuint(_2997) & 2147483647u) > 2139095040u)) ? 1.0f : (_3171 + ((_3099 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3093, _522).xy, _2997))), _2750 ? min(_PunctualLightShadowParams[_2962].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2962].z - _2980) * 0.25f, min(_3184.x, _3184.y)))) : _PunctualLightShadowParams[_2962].w) : 1.0f;
                    }
                    else
                    {
                        _3198 = 1.0f;
                    }
                    float3 _3223 = 0.0f.xxx;
                    float3 _3224 = 0.0f.xxx;
                    if (_2753)
                    {
                        float3 _3201 = _2706 * _2706;
                        float3 _3203 = reflect(-_753, _1264);
                        float _3212 = dot(_3203, _2741);
                        _3223 = _3201 / clamp(_3201 + (0.5f * clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].z * _2730, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3224 = normalize(_2743 + (_2741 * clamp(dot(_2743, (_3203 * _3212) - _2741) / ((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].z * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].z) - (_3212 * _3212)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3223 = 1.0f.xxx;
                        _3224 = _2731;
                    }
                    float3 _3225 = _3224 + _753;
                    float3 _3229 = _3225 * rsqrt(max(6.103515625e-05f, dot(_3225, _3225)));
                    float3 _3332 = 0.0f.xxx;
                    if (_2910)
                    {
                        float _3232 = clamp(_2772, 0.0f, 1.0f);
                        float _3234 = clamp(dot(_1264, _3229), 0.0f, 1.0f);
                        float _3236 = clamp(dot(_753, _3229), 0.0f, 1.0f);
                        float _3238 = clamp(dot(_1264, _753), 0.0f, 1.0f);
                        float _3239 = _1407 * _1407;
                        float _3249 = 0.0f;
                        if (_2735 > 0.0f)
                        {
                            _3249 = clamp(_3239 + ((_2735 * _2735) / ((_3236 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3249 = _3239;
                        }
                        float _3250 = _3249 * _3249;
                        float _3271 = (((_3234 * _3250) - _3234) * _3234) + 1.0f;
                        float _3276 = 1.0f - _3236;
                        float _3277 = _3276 * _3276;
                        float _3279 = (_3276 * _3277) * _3277;
                        float _3303 = 1.0f - _1407;
                        float _3310 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3303 * (1.04997003078460693359375f + (_3303 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3303))))));
                        float _3311 = 1.0f - _3310;
                        float3 _3331 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3279)) + _3279.xxx) * (((_3250 / (_3271 * _3271)) * _3223.y) * (0.5f / (((_3232 * sqrt(((((-_3238) * _3250) + _3238) * _3238) + _3250)) + (_3238 * sqrt(((((-_3232) * _3250) + _3232) * _3232) + _3250))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3238, _1407) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3232, _1407) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3310) / _3311)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3311)))) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2131].z, 0.0f.xxx, 1000.0f.xxx) * _2772) + ((_1408 * _3223.z) * _2772)) * (((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2113].xyz * _2909) * _3198) * _2210);
                        _3332 = _3331;
                    }
                    else
                    {
                        _3332 = 0.0f.xxx;
                    }
                    _3333 = _2085;
                    _3334 = _3332;
                }
                else
                {
                    float _2704 = 0.0f;
                    do
                    {
                        if (_2214)
                        {
                            _2704 = 1.0f;
                            break;
                        }
                        float _2234 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].x);
                        float _2235 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].y - _2234;
                        float _2242 = abs(max((1.0f - abs(_2234)) - abs(_2235), 0.00048828125f));
                        float3 _2246 = normalize(float3(_2234, _2235, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].x >= 0.0f) ? _2242 : (-_2242)));
                        float3 _2247 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2116].xyz - _721;
                        float _2248 = dot(_2247, _2247);
                        float3 _2250 = _2247 * rsqrt(_2248);
                        int _2253 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2131].w);
                        float3 _2255 = (_2246 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].z) * 0.5f;
                        float3 _2256 = _2247 - _2255;
                        float3 _2257 = _2247 + _2255;
                        bool _2260 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2113].w) & 1u) == 0u;
                        bool _2263 = _2260 || ((_2135 & 2u) != 0u);
                        bool _2266 = (!_2260) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].z > 0.0f);
                        float _2278 = 0.0f;
                        if (_2266)
                        {
                            _2278 = 1.0f / ((((length(_2256) * length(_2257)) + dot(_2256, _2257)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2278 = 1.0f;
                        }
                        float _2300 = 0.0f;
                        if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2128].w < 0.0f)
                        {
                            float _2294 = _2248 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2116].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2116].w);
                            float _2297 = clamp(1.0f - (_2294 * _2294), 0.0f, 1.0f);
                            _2300 = lerp(1.0f / (_2248 + 1.0f), _2278, float(_2266)) * (_2297 * _2297);
                        }
                        else
                        {
                            float3 _2283 = _2247 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2116].w;
                            _2300 = _2278 * pow(1.0f - clamp(dot(_2283, _2283), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2128].w);
                        }
                        float _2306 = clamp((dot(_2250, -_2246) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].w, 0.0f, 1.0f);
                        float _2310 = _2300 * lerp(1.0f, _2306 * _2306, float(_2260));
                        float _2414 = 0.0f;
                        if ((!_2266) && (_2253 >= 0))
                        {
                            uint _2316 = uint(_2253);
                            float2 _2407 = 0.0f.xx;
                            [branch]
                            if (_2260)
                            {
                                float4 _2397 = mul(_lightCookieMatrices[_2316], float4(_721, 1.0f));
                                _2407 = _lightCookieData[_2316].xy + (clamp(_2397.xy / _2397.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2316].zw);
                            }
                            else
                            {
                                float3 _2330 = mul(float4(-_2247, 0.0f), _lightCookieMatrices[_2316]).xyz;
                                float3 _531 = _2330;
                                float3 _530 = _2330;
                                float3 _529 = abs(_2330);
                                uint _2339 = uint(int(_529.y > _529.x));
                                uint _2345 = (_529.z > _529[_2339]) ? 2u : _2339;
                                uint _2351 = (_2345 * 2u) + uint(_530[_2345] < 0.0f);
                                float _2355 = abs(_531[_2351 / 2u]);
                                float _2375 = 0.5f - (0.000244140625f / _lightCookieData[_2316].w);
                                _2407 = _lightCookieData[_2316].xy + (clamp(float2((float(_2351) + ((((_531[uint(_494[_2351].x)] * _495[_2351].x) / _2355) * _2375) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_531[uint(_494[_2351].y)] * _495[_2351].y) / _2355) * _2375)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2316].zw);
                            }
                            _2414 = _2310 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2407, 0.0f).x;
                        }
                        else
                        {
                            _2414 = _2310;
                        }
                        float _2703 = 0.0f;
                        if (_2414 > 0.0f)
                        {
                            int _2467 = 0;
                            if (_2263)
                            {
                                _2467 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2122].x);
                            }
                            else
                            {
                                uint _2422 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2119].w);
                                uint _2424 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2122].x);
                                float3 _2425 = _721 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2116].xyz;
                                float3 _2426 = abs(_2425);
                                float _2427 = _2426.x;
                                float _2428 = _2426.y;
                                float _2430 = _2426.z;
                                int _2462 = 0;
                                if ((_2427 > _2428) && (_2427 > _2430))
                                {
                                    _2462 = int((_2425.x > 0.0f) ? (_2422 >> 24u) : ((_2422 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2454 = 0;
                                    if (_2428 > _2430)
                                    {
                                        _2454 = int((_2425.y > 0.0f) ? ((_2422 >> 8u) & 255u) : (_2422 & 255u));
                                    }
                                    else
                                    {
                                        _2454 = int((_2425.z > 0.0f) ? ((_2424 >> 8u) & 255u) : (_2424 & 255u));
                                    }
                                    _2462 = _2454;
                                }
                                _2467 = (_2462 < 80) ? _2462 : (-1);
                            }
                            float4 _2484 = mul(_PunctualLightWorldToShadow[_2467], float4((_721 - ((-_2250) * _PunctualLightShadowParams[_2467].x)) + (_1264 * (_PunctualLightShadowParams[_2467].y * 5.0f)), 1.0f));
                            float _2485 = _2484.w;
                            float3 _2488 = _2484.xyz / _2485.xxx;
                            float2 _2489 = _2488.xy;
                            float3 _2497 = _2488.xyz;
                            bool3 _2498 = bool3(_2497.x <= 0.0f.xxx.x, _2497.y <= 0.0f.xxx.y, _2497.z <= 0.0f.xxx.z);
                            bool3 _2499 = bool3(_2497.x >= 1.0f.xxx.x, _2497.y >= 1.0f.xxx.y, _2497.z >= 1.0f.xxx.z);
                            float _2502 = _2488.z;
                            float2 _2513 = ((_2489 * (_PunctualLightShadowParams2[_2467].zw - _PunctualLightShadowParams2[_2467].xy)) + _PunctualLightShadowParams2[_2467].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _2515 = floor(_2513 + 0.5f.xx);
                            float2 _2516 = _2513 - _2515;
                            float _2517 = _2516.x;
                            float _2518 = _2517 + 0.5f;
                            float _2519 = _2518 * _2518;
                            float _2522 = 1.0f - _2517;
                            float _2523 = min(_2517, 0.0f);
                            float _2526 = _2517 + 1.0f;
                            float _2527 = max(_2517, 0.0f);
                            float _2538 = _2516.y;
                            float _2539 = _2538 + 0.5f;
                            float _2540 = _2539 * _2539;
                            float _2543 = 1.0f - _2538;
                            float _2544 = min(_2538, 0.0f);
                            float _2547 = _2538 + 1.0f;
                            float _2548 = max(_2538, 0.0f);
                            float3 _2560 = float3(0.1599999964237213134765625f * _2522, 0.1599999964237213134765625f * ((_2526 - (_2527 * _2527)) + 1.0f), _2519 * 0.07999999821186065673828125f);
                            float3 _2561 = float3(0.1599999964237213134765625f * ((_2519 * 0.5f) - _2517), 0.1599999964237213134765625f * ((_2522 - (_2523 * _2523)) + 1.0f), 0.1599999964237213134765625f * _2526) + _2560;
                            float3 _2563 = float3(0.1599999964237213134765625f * _2543, 0.1599999964237213134765625f * ((_2547 - (_2548 * _2548)) + 1.0f), _2540 * 0.07999999821186065673828125f);
                            float3 _2564 = float3(0.1599999964237213134765625f * ((_2540 * 0.5f) - _2538), 0.1599999964237213134765625f * ((_2543 - (_2544 * _2544)) + 1.0f), 0.1599999964237213134765625f * _2547) + _2563;
                            float3 _2570 = ((_2560 / _2561) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _2572 = ((_2563 / _2564) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _2574 = _2515 * _PunctualLightShadowTexelSize.xy;
                            float _2575 = _2570.x;
                            float _2576 = _2572.x;
                            float2 _2578 = _2574 + float2(_2575, _2576);
                            float _2579 = _2570.y;
                            float2 _2581 = _2574 + float2(_2579, _2576);
                            float _2582 = _2570.z;
                            float2 _2584 = _2574 + float2(_2582, _2576);
                            float _2585 = _2572.y;
                            float2 _2587 = _2574 + float2(_2575, _2585);
                            float2 _2589 = _2574 + float2(_2579, _2585);
                            float2 _2591 = _2574 + float2(_2582, _2585);
                            float _2592 = _2572.z;
                            float2 _2594 = _2574 + float2(_2575, _2592);
                            float2 _2596 = _2574 + float2(_2579, _2592);
                            float2 _2598 = _2574 + float2(_2582, _2592);
                            float _2599 = _2561.x;
                            float _2600 = _2564.x;
                            float _2602 = _2561.y;
                            float _2604 = _2561.z;
                            float _2606 = _2564.y;
                            float _2610 = _2564.z;
                            float _2676 = ((((((((_2599 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2578, _522).xy, _2502)) + ((_2602 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2581, _522).xy, _2502))) + ((_2604 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2584, _522).xy, _2502))) + ((_2599 * _2606) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2587, _522).xy, _2502))) + ((_2602 * _2606) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2589, _522).xy, _2502))) + ((_2604 * _2606) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2591, _522).xy, _2502))) + ((_2599 * _2610) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2594, _522).xy, _2502))) + ((_2602 * _2610) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2596, _522).xy, _2502));
                            float2 _2689 = min(_2489, 1.0f.xx - _2489);
                            _2703 = (_2467 >= 0) ? lerp(1.0f, (any(bool3(_2498.x || _2499.x, _2498.y || _2499.y, _2498.z || _2499.z)) || ((asuint(_2502) & 2147483647u) > 2139095040u)) ? 1.0f : (_2676 + ((_2604 * _2610) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2598, _522).xy, _2502))), _2263 ? min(_PunctualLightShadowParams[_2467].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2467].z - _2485) * 0.25f, min(_2689.x, _2689.y)))) : _PunctualLightShadowParams[_2467].w) : 1.0f;
                        }
                        else
                        {
                            _2703 = 1.0f;
                        }
                        _2704 = _2703;
                        break;
                    } while(false);
                    _3333 = _2085 * _2704;
                    _3334 = 0.0f.xxx;
                }
                _2098 = _3333;
                _2101 = _2100 + _3334;
            }
            _2082 = _2081 + _2100;
        }
        _3337 = _2081 * _2084;
        break;
    } while(false);
    float3 _3352 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _3352 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _721;
            break;
        }
        else
        {
            _3352 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3353 = normalize(_3352);
    float _3355 = max(0.0f, dot(_1264, _3353));
    float4 _3357 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1407) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3358 = _3357.x;
    float2 _3368 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3358 * _3358, exp2((-9.27999973297119140625f) * _3355)) * _3358) + _3357.y)) + _3357.zw;
    float3 _3384 = _721 + (_1264 * 0.25f);
    float3 _3394 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3403 = _3384 - (_IVParam0.xyz + (_3394 * (-_IVParam2.w)));
    float _3417 = max(clamp((max(abs(_3403.x), abs(_3403.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3403.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3719 = 0.0f.xxxx;
    float4 _3720 = 0.0f.xxxx;
    float4 _3721 = 0.0f.xxxx;
    float _3722 = 0.0f;
    float _3723 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3417 < 1.0f))
    {
        float3 _3430 = _3384 - (_IVParam0.xyz + (_3394 * (-_IVParam2.y)));
        float _3444 = max(clamp((max(abs(_3430.x), abs(_3430.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3430.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3520 = 0.0f;
        float4 _3521 = 0.0f.xxxx;
        float4 _3522 = 0.0f.xxxx;
        float4 _3523 = 0.0f.xxxx;
        if (_3444 < 1.0f)
        {
            float3 _3453 = ((_3384 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3455 = _3453 - floor(_3453);
            float4 _3459 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3455, 0.0f);
            float _3460 = 1.0f - _3444;
            float _3464 = _IVParam1.y * 0.5f;
            float _3469 = _3455.x;
            float _3470 = clamp(_3455.y, _3464, 1.0f - _3464) * 0.3333333432674407958984375f;
            float _3471 = _3455.z;
            float4 _3474 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3469, _3470, _3471), 0.0f);
            float _3490 = _3459.x;
            float _3500 = _3459.y;
            float _3510 = _3459.z;
            _3520 = _3417 + (_3474.w * _3460);
            _3521 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3469, _3470 + 0.666666686534881591796875f, _3471), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3510, _3510) * _3460;
            _3522 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3469, _3470 + 0.3333333432674407958984375f, _3471), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3500, _3500) * _3460;
            _3523 = float4(((_3474.xyz * 4.0f) - 2.0f.xxx) * _3490, _3490) * _3460;
        }
        else
        {
            _3520 = _3417;
            _3521 = 0.0f.xxxx;
            _3522 = 0.0f.xxxx;
            _3523 = 0.0f.xxxx;
        }
        float3 _3529 = _3384 - (_IVParam0.xyz + (_3394 * (-_IVParam2.z)));
        float _3543 = max(clamp((max(abs(_3529.x), abs(_3529.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3529.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3623 = 0.0f;
        float4 _3624 = 0.0f.xxxx;
        float4 _3625 = 0.0f.xxxx;
        float4 _3626 = 0.0f.xxxx;
        if (_3543 < 1.0f)
        {
            float3 _3552 = ((_3384 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3554 = _3552 - floor(_3552);
            float4 _3558 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3554, 0.0f);
            float _3560 = _3444 * (1.0f - _3543);
            float _3564 = _IVParam1.y * 0.5f;
            float _3569 = _3554.x;
            float _3570 = clamp(_3554.y, _3564, 1.0f - _3564) * 0.3333333432674407958984375f;
            float _3571 = _3554.z;
            float4 _3574 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3569, _3570, _3571), 0.0f);
            float _3590 = _3558.x;
            float _3601 = _3558.y;
            float _3612 = _3558.z;
            _3623 = _3520 + (_3574.w * _3560);
            _3624 = _3521 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3569, _3570 + 0.666666686534881591796875f, _3571), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3612, _3612) * _3560);
            _3625 = _3522 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3569, _3570 + 0.3333333432674407958984375f, _3571), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3601, _3601) * _3560);
            _3626 = _3523 + (float4(((_3574.xyz * 4.0f) - 2.0f.xxx) * _3590, _3590) * _3560);
        }
        else
        {
            _3623 = _3520;
            _3624 = _3521;
            _3625 = _3522;
            _3626 = _3523;
        }
        float4 _3709 = 0.0f.xxxx;
        float4 _3710 = 0.0f.xxxx;
        float4 _3711 = 0.0f.xxxx;
        float _3712 = 0.0f;
        if (_3543 > 0.0f)
        {
            float3 _3635 = ((_3384 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3638 = _IVParam1.xyz * 0.5f;
            float3 _3640 = clamp(_3635 - floor(_3635), _3638, 1.0f.xxx - _3638);
            float4 _3644 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3640, 0.0f);
            float _3646 = _3543 * (1.0f - _3417);
            float _3650 = _IVParam1.y * 0.5f;
            float _3655 = _3640.x;
            float _3656 = clamp(_3640.y, _3650, 1.0f - _3650) * 0.3333333432674407958984375f;
            float _3657 = _3640.z;
            float4 _3660 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3655, _3656, _3657), 0.0f);
            float _3676 = _3644.x;
            float _3687 = _3644.y;
            float _3698 = _3644.z;
            _3709 = _3624 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3655, _3656 + 0.666666686534881591796875f, _3657), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3698, _3698) * _3646);
            _3710 = _3625 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3655, _3656 + 0.3333333432674407958984375f, _3657), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3687, _3687) * _3646);
            _3711 = _3626 + (float4(((_3660.xyz * 4.0f) - 2.0f.xxx) * _3676, _3676) * _3646);
            _3712 = _3623 + (_3660.w * _3646);
        }
        else
        {
            _3709 = _3624;
            _3710 = _3625;
            _3711 = _3626;
            _3712 = _3623;
        }
        float _3715 = clamp((_3712 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3719 = _3709;
        _3720 = _3710;
        _3721 = _3711;
        _3722 = _3715 - _3417;
        _3723 = (_3715 + _3417) * 0.5f;
    }
    else
    {
        _3719 = 0.0f.xxxx;
        _3720 = 0.0f.xxxx;
        _3721 = 0.0f.xxxx;
        _3722 = 0.0f;
        _3723 = 1.0f;
    }
    float4 _3743 = _3721 + float4(_IVDefaultSHAr.x * _3723, (_IVDefaultSHAr.y * _3723) + ((_IVDefaultSHAr.w * _3722) * 0.5f), _IVDefaultSHAr.z * _3723, (_IVDefaultSHAr.w * _3723) + ((_IVDefaultSHAr.y * _3722) * 0.375f));
    float4 _3763 = _3720 + float4(_IVDefaultSHAg.x * _3723, (_IVDefaultSHAg.y * _3723) + ((_IVDefaultSHAg.w * _3722) * 0.5f), _IVDefaultSHAg.z * _3723, (_IVDefaultSHAg.w * _3723) + ((_IVDefaultSHAg.y * _3722) * 0.375f));
    float4 _3783 = _3719 + float4(_IVDefaultSHAb.x * _3723, (_IVDefaultSHAb.y * _3723) + ((_IVDefaultSHAb.w * _3722) * 0.5f), _IVDefaultSHAb.z * _3723, (_IVDefaultSHAb.w * _3723) + ((_IVDefaultSHAb.y * _3722) * 0.375f));
    float _3788 = max(0.0f, dot(_3743.xyz, _1264) + _3743.w);
    float _3793 = max(0.0f, dot(_3763.xyz, _1264) + _3763.w);
    float _3798 = max(0.0f, dot(_3783.xyz, _1264) + _3783.w);
    float3 _4081 = 0.0f.xxx;
    do
    {
        if ((_2065 > 128.0f) || (_2067 > 128.0f))
        {
            _4081 = 0.0f.xxx;
            break;
        }
        uint _3825 = uint((int(floor(_2058.x + 128.0f) * 0.125f) * 32) + int(floor(_2058.y + 128.0f) * 0.125f));
        float3 _3831 = reflect(-_3353, _1264);
        float4 _3835 = float4(_721, 1.0f);
        float _3843 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1407, 0.001000000047497451305389404296875f))));
        float _3846 = dot(float4(_3788, _3793, _3798, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3848 = 0.0f.xxx;
        float _3851 = 0.0f;
        uint _3853 = 0u;
        _3848 = 0.0f.xxx;
        _3851 = 1.0f;
        _3853 = _RTReflectionProbeBinningBuffer.Load<uint>(_3825 * 4 + 0);
        uint _3854 = 0u;
        float3 _3849 = 0.0f.xxx;
        float _3852 = 0.0f;
        bool _3856 = false;
        [loop]
        for (;;)
        {
            _3856 = _3851 > 0.00999999977648258209228515625f;
            if ((_3853 != 0u) && _3856)
            {
                uint _3860 = firstbitlow(_3853);
                _3854 = _3853 ^ (1u << (_3860 & 31u));
                float3 _3880 = float3(dot(_ReflectionProbeGlobalDatas[_3860].Stripped_32, _3835), dot(_ReflectionProbeGlobalDatas[_3860].Stripped_48, _3835), dot(_ReflectionProbeGlobalDatas[_3860].Stripped_64, _3835));
                float3 _3881 = abs(_3880);
                if (all(bool3(_3881.x <= _ReflectionProbeGlobalDatas[_3860].Stripped_16.xyz.x, _3881.y <= _ReflectionProbeGlobalDatas[_3860].Stripped_16.xyz.y, _3881.z <= _ReflectionProbeGlobalDatas[_3860].Stripped_16.xyz.z)))
                {
                    float3 _3890 = _ReflectionProbeGlobalDatas[_3860].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3892 = _3881 * 0.100000001490116119384765625f;
                    float3 _3893 = _3892 * _3892;
                    float3 _3896 = (_ReflectionProbeGlobalDatas[_3860].Stripped_16.xyz - _3881) * _ReflectionProbeGlobalDatas[_3860].Stripped_80.xyz;
                    float3 _3944 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_3860].Stripped_96.x == 1.0f)
                    {
                        float3 _3929 = float3(dot(_ReflectionProbeGlobalDatas[_3860].Stripped_32.xyz, _3831), dot(_ReflectionProbeGlobalDatas[_3860].Stripped_48.xyz, _3831), dot(_ReflectionProbeGlobalDatas[_3860].Stripped_64.xyz, _3831));
                        float3 _3931 = (_ReflectionProbeGlobalDatas[_3860].Stripped_16.xyz - _3880) / _3929;
                        float3 _3934 = ((-_ReflectionProbeGlobalDatas[_3860].Stripped_16.xyz) - _3880) / _3929;
                        bool3 _3935 = bool3(_3929.x > 0.0f.xxx.x, _3929.y > 0.0f.xxx.y, _3929.z > 0.0f.xxx.z);
                        float3 _3936 = float3(_3935.x ? _3931.x : _3934.x, _3935.y ? _3931.y : _3934.y, _3935.z ? _3931.z : _3934.z);
                        _3944 = _3880 + (_3929 * min(min(_3936.x, _3936.y), _3936.z));
                    }
                    else
                    {
                        _3944 = _3831;
                    }
                    float3 _3945 = normalize(_3944);
                    float3 _3948 = float3(int3(sign(_3945)));
                    float3 _3951 = _3945 / dot(_3945, _3948).xxx;
                    float3 _3965 = 0.0f.xxx;
                    if (_3951.z < 0.0f)
                    {
                        float3 _3956 = abs(_3951);
                        float2 _3963 = _3948.xy * float2(1.0f - _3956.y, 1.0f - _3956.x);
                        _3965 = float3(_3963.x, _3963.y, _3951.z);
                    }
                    else
                    {
                        _3965 = _3951;
                    }
                    float _3990 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_3860].Stripped_0, float4(_1264, 1.0f))));
                    float _4003 = clamp((min(_3896.x, min(_3896.y, _3896.z)) * _ReflectionProbeGlobalDatas[_3860].Stripped_96.y) + ((((((_3890 * _3890).x - ((_3893.x + _3893.y) + _3893.z)) * _ReflectionProbeGlobalDatas[_3860].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3860].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3860].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3860].Stripped_96.w;
                    _3849 = _3848 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3965.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3860].Stripped_16.w), _3843).xyz * _ReflectionProbeGlobalDatas[_3860].Stripped_80.w) * ((((((clamp(abs(_3846 / _3990), 0.0f, 1.0f) * 2.0f) + _3846) / (2.0f + _3990)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4003) * _3851);
                    _3852 = _3851 * (1.0f - _4003);
                }
                else
                {
                    _3849 = _3848;
                    _3852 = _3851;
                }
                _3848 = _3849;
                _3851 = _3852;
                _3853 = _3854;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4072 = 0.0f.xxx;
        if (_3856)
        {
            float3 _4011 = normalize(_3831);
            float3 _4014 = float3(int3(sign(_4011)));
            float3 _4017 = _4011 / dot(_4011, _4014).xxx;
            float3 _4031 = 0.0f.xxx;
            if (_4017.z < 0.0f)
            {
                float3 _4022 = abs(_4017);
                float2 _4029 = _4014.xy * float2(1.0f - _4022.y, 1.0f - _4022.x);
                _4031 = float3(_4029.x, _4029.y, _4017.z);
            }
            else
            {
                _4031 = _4017;
            }
            float _4058 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1264, 1.0f))));
            _4072 = _3848 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4031.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _3843).xyz * ((((((clamp(abs(_3846 / _4058), 0.0f, 1.0f) * 2.0f) + _3846) / (2.0f + _4058)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3851);
        }
        else
        {
            _4072 = _3848;
        }
        _4081 = (((_4072 * _GraphicsFeaturesGlobalParam0.z) * ((0.039999999105930328369140625f.xxx * _3368.x) + _3368.y.xxx)) * clamp((pow(abs(_3355 + _1260), exp2(((-16.0f) * _1407) - 1.0f)) - 1.0f) + _1260, 0.0f, 1.0f)) * _EnvironmentGlobalParams0.y;
        break;
    } while(false);
    float3 _4086 = _721 - _748;
    float _4087 = dot(_4086, _4086);
    float _4089 = rsqrt(max(_4087, 9.9999999392252902907785028219223e-09f));
    float _4090 = _4087 * _4089;
    float3 _4091 = _4086 * _4089;
    float _4107 = _721.y * _AtmosphereFogParams3.w;
    float _4112 = max(0.00999999977648258209228515625f, _4107 + _AtmosphereFogParams4.w);
    float3 _4126 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_4090 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4112)) / _4112) * exp(_4107 + _AtmosphereFogParams5.w))));
    float _4129 = dot(_4091, _AtmosphereFogParams1.xyz);
    float _4135 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4139 = (1.0f + _4135) - ((2.0f * _AtmosphereFogParams2.w) * _4129);
    float3 _4161 = _721 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _4163 = _4161.y;
    float _4177 = max(-127.0f, _ExponentialFogParams0.z * _4163);
    float _4201 = max(-127.0f, _ExponentialFogParams3.x * _4163);
    float _4212 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4177) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4177)) / _4177) : (0.693147182464599609375f - (0.2402265071868896484375f * _4177)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4201) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4201)) / _4201) : (0.693147182464599609375f - (0.2402265071868896484375f * _4201))));
    float _4234 = clamp((_4090 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
    float _4237 = clamp((max(clamp(exp2(-(_4212 * _4090)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_4090 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4234, 0.0f, 1.0f);
    float3 _4274 = (clamp(((_2049.xyz + _3337) + (((float3(_3788, _3793, _3798) * _1408) * _EnvironmentGlobalParams0.x) * _1260)) + _4081, 0.0f.xxx, 255.0f.xxx) * dot(_4126 * _4237, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4129 * _4129)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4135) / max((12.56637096405029296875f * _4139) * sqrt(_4139), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4126)) * _4237) + ((_ExponentialFogParams2.xyz * (1.0f - _4237)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_4091, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4212 * max(_4090 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4234))));
    float _4285 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1437) + (-1.0f))));
    float3 _4287 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _748);
    float _4288 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _748);
    bool3 _4292 = (abs(_1434.z) < 0.999000012874603271484375f).xxx;
    float3 _4295 = normalize(cross(float3(_4292.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4292.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4292.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1434));
    float _4297 = distance(_721, _748);
    float3 _4301 = cross(_4295, _4287);
    float3 _4302 = -_4287;
    float3 _4306 = cos(_4285).xxx;
    float _4309 = sin(_4285);
    float3 _4313 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4287 * _4288);
    float3 _4316 = cross(cross(_1434, _4295), _4287);
    float4 _4330 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4287 * (_4297 + _4288))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4338 = (((_4330.xy / _4330.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy;
    float4 _4344 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4313 + ((lerp(_4301 * dot(_4301, _4302), _4302, _4306) + (cross(_4301, _4302) * _4309)) * _4297)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4358 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4313 + ((lerp(_4316 * dot(_4316, _4302), _4302, _4306) + (cross(_4316, _4302) * _4309)) * _4297)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4382 = _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float _4383 = _4382.x;
    _5 = float4(_4274 * (1.0f / (max(max(_4274.x, _4274.y), _4274.z) + 1.0f)), _4383);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4338, (((_4344.xy / _4344.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f) + pow(distance(_4338, (((_4358.xy / _4358.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f)) * 0.5f), 0.0f, _RTRCBuffer_RTRParam4.x) / _RTRCBuffer_RTRParam4.x) * step(9.9999997473787516355514526367188e-05f, _1437), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4383));
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
