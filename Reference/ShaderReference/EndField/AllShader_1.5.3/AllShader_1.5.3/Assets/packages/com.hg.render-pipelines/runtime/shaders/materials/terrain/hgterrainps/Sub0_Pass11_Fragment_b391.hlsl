// Stage: Fragment  Blob: 391  ParamBlob: 341  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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

static float _509 = 0.0f;

static const float2 _479[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _480[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _481[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _482[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _483[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_ShaderVariablesGlobal : register(b39, space3)
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

ByteAddressBuffer _RTLightBinningBuffer : register(t49, space3);
ByteAddressBuffer _RTReflectionProbeBinningBuffer : register(t47, space3);
cbuffer type_ReflectionProbeGlobalData : register(b40, space3)
{
    float4 ReflectionProbeGlobalData_Stripped_0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_PerTerrainData : register(b41, space3)
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

cbuffer type_PerCullingViewData : register(b42, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_GBufferPass : register(b44, space3)
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

cbuffer type_LightDataBuffer : register(b37, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_RTPunctualLightGlobalData : register(b36, space3)
{
    float4 _RTPunctualLightGlobalData_RayTracingPunctualLightParam0 : packoffset(c0);
    float4 _RTPunctualLightGlobalData_RayTracingPunctualLightData[2048] : packoffset(c1);
};

RWByteAddressBuffer _RTReflectionProbeBinningBuffer_b45 : register(u45, space3);
cbuffer type_ShadowData : register(b38, space3)
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

ByteAddressBuffer _RayTracingMaterialHandleBuffer : register(t46, space3);
cbuffer type_RTRCBuffer : register(b35, space3)
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

ByteAddressBuffer _RTRVisibilityBuffer : register(t48, space3);
cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[1024] : packoffset(c0);
    float4 UnityInstancing_ECSPerDraw_Unmapped[1023] : packoffset(c1);
};

cbuffer type_LightCookieCB : register(b43, space3)
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
Texture2D<float4> _AlbedoAtlas : register(t33, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t7, space3);
Texture2D<float4> _WaterRippleTexture : register(t5, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t6, space3);
Texture2D<float4> _IndirectTex : register(t26, space3);
Texture2D<float4> _PhysicalBase : register(t16, space3);
Texture2D<float4> _PhysicalNormal : register(t15, space3);
Texture2D<float4> _PhysicalRO : register(t14, space3);
Texture2D<float4> _PhysicalWet : register(t13, space3);
Texture2D<float4> _CSMShadowmapTex : register(t31, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t12, space3);
Texture2D<float4> _CloudShadowTex : register(t30, space3);
Texture2D<float4> _ASMShadowmapTex : register(t34, space3);
Texture2D<float4> _CSMShadowRampTex : register(t32, space3);
Texture2D<float4> _MultiscatteringLUT : register(t18, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t25, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t24, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t20, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t28, space3);
Texture2D<float4> _FakeVolumeMask : register(t29, space3);
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
    uint2 _522 = uint2(gl_FragCoord.xy);
    uint _531 = ((_522.x * uint(_RTRCBuffer_RTRParam0.y)) + _522.y) * 2u;
    uint _534 = _531 + 1u;
    float2 _553 = _TerrainPosParam1.zw + (float2(uint2(((_RTRVisibilityBuffer.Load<uint>(_531 * 4 + 0) & 262143u) << 6u) | ((_RTRVisibilityBuffer.Load<uint>(_534 * 4 + 0) >> 24u) & 63u), _RTRVisibilityBuffer.Load<uint>(_534 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _TerrainPosParam1.y));
    float3 _696 = 0.0f.xxx;
    if (_RayTracingMaterialHandleBuffer.Load<uint>((_RTRVisibilityBuffer.Load<uint>(_531 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _689 = 0.0f;
        do
        {
            float2 _576 = clamp((_553 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _577 = int2(_576);
            int _578 = _577.x;
            int _579 = _577.y;
            int _582 = (_578 | (_578 << 4)) & 3855;
            int _585 = (_582 | (_582 << 2)) & 13107;
            int _591 = (_579 | (_579 << 4)) & 3855;
            int _594 = (_591 | (_591 << 2)) & 13107;
            int _599 = ((_585 | (_585 << 1)) & 21845) | (((_594 | (_594 << 1)) & 21845) << 1);
            uint4 _610 = (_NodeAtlasMap[clamp(_599 >> 2, 0, 1023)] >> (uint((_599 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _620 = (((_610.w << 24u) | (_610.z << 16u)) | (_610.y << 8u)) | _610.x;
            int _623 = int((_620 >> 16u) & 255u);
            int2 _625 = _623.xx & int2(31, 31);
            int _637 = int(_620 & 65535u) - 1;
            float _656 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
            float4 _673 = _HeightmapAtlas.SampleLevel(sampler_LinearRepeat, ((float2(float(_637 & (_SectorParam1.y - 1)), float(_637 >> (_SectorParam1.z & 31))) * _SectorParam0.w) + ((((((_576 - float2((_577 >> _625) << _625)) / float(1 << (_623 & 31)).xx) * (_656 - 1.0001220703125f)) + 0.50006103515625f.xx) / _656.xx) * _TerrainPosParam1.x)) * float2(1.0f, _AtlasUVHeightScale), 0.0f);
            if (_673.y > 0.5f)
            {
                _689 = 0.0f;
                break;
            }
            uint2 _680 = uint2(_673.xy * 255.5f);
            _689 = float(_680.x + (_680.y << 8u)) * _TerrainPosParam.z;
            break;
        } while(false);
        _696 = float3(_553.x, _TerrainPosParam.y + _689, _553.y);
    }
    else
    {
        _696 = 0.0f.xxx;
    }
    uint2 _701 = uint2(_4 * _ScreenSize.xy);
    float2 _712 = (_4 * 2.0f) - 1.0f.xx;
    float4 _715 = float4(_712, _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, 1.0f);
    _715.y = -_712.y;
    float4 _718 = mul(_TransformVariables_InvViewProjMatrix, _715);
    float3 _722 = _718.xyz / _718.w.xxx;
    float3 _723 = _722 - _696;
    float3 _727 = _723 * rsqrt(max(dot(_723, _723), 9.9999999392252902907785028219223e-09f));
    float3 _728 = ddx(_696);
    float3 _729 = ddy(_696);
    float _733 = 1.0f / _SectorParam0.z;
    float2 _745 = max(0.0f.xx, min((_696.xz * _733) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _746 = int2(_745);
    float2 _747 = frac(_745);
    int2 _751 = _746 - _FeedbackParam.xy;
    bool2 _752 = bool2(_746.x >= int2(0, 0).x, _746.y >= int2(0, 0).y);
    int2 _755 = _SectorParam1.x.xx;
    bool2 _756 = bool2(_746.x < _755.x, _746.y < _755.y);
    bool2 _757 = bool2(_752.x && _756.x, _752.y && _756.y);
    bool2 _758 = bool2(_751.x >= int2(0, 0).x, _751.y >= int2(0, 0).y);
    bool2 _759 = bool2(_757.x && _758.x, _757.y && _758.y);
    int2 _762 = _FeedbackParam.z.xx;
    bool2 _763 = bool2(_751.x < _762.x, _751.y < _762.y);
    bool _765 = all(bool2(_759.x && _763.x, _759.y && _763.y));
    float4 _912 = 0.0f.xxxx;
    bool _913 = false;
    if (_765)
    {
        int _771 = (_751.y * _FeedbackParam.z) + _751.x;
        uint4 _782 = (_IndirectionMap[clamp(_771 >> 2, 0, 63)] >> (uint((_771 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _792 = (((_782.w << 24u) | (_782.z << 16u)) | (_782.y << 8u)) | _782.x;
        uint _794 = (_792 >> 20u) & 1023u;
        float _795 = float(_794);
        float _798 = float(1u << (_794 & 31u));
        float _818 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _819 = (_728.xz * _733) * _818;
        float2 _820 = (_729.xz * _733) * _818;
        float _821 = dot(_819, _819);
        float _822 = dot(_820, _820);
        float _823 = _VTParam0.x - _795;
        float _834 = floor(clamp(lerp((0.5f * log2(max(_821, _822))) - _823, (0.5f * log2(min(_821, _822))) - _823, 0.449999988079071044921875f), 0.0f, _795));
        float4 _849 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_747 * _798, 0.5f.xx, (_798 - 0.5f).xx) + float2(float(_792 & 1023u), float((_792 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _834) * 255.0f);
        float3 _850 = _849.xyz;
        int _855 = int(_701.x);
        int _857 = int(_701.y);
        int _860 = _VTParam1.x - 1;
        int _865 = _VTParam1.y & 31;
        if (((_855 & _860) + ((_857 & _860) << _865)) == _FeedbackParam.w)
        {
            float _873 = _849.z;
            int _880 = int(clamp(clamp(clamp(_823 + _834, 0.0f, _VTParam0.x) - _873, -1.0f, 1.0f) + _873, _823, _VTParam0.x));
            uint2 _887 = uint2(_747 * exp2(_VTParam0.x)) >> (uint(_880).xx & uint2(31u, 31u));
            _RTReflectionProbeBinningBuffer_b45.Store<uint>(((_FeedbackParam1.x + uint(((_855 >> _865) + ((_857 >> _865) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_880 << 24)) | (uint(_771) << 16u)) | (_887.y << 8u)) | _887.x);
        }
        _912 = _849;
        _913 = !all(bool3(_850.x > 254.0f.xxx.x, _850.y > 254.0f.xxx.y, _850.z > 254.0f.xxx.z));
    }
    else
    {
        _912 = 0.0f.xxxx;
        _913 = false;
    }
    float2 _918 = clamp(_745, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _919 = int2(_918);
    int _920 = _919.x;
    int _921 = _919.y;
    int _924 = (_920 | (_920 << 4)) & 3855;
    int _927 = (_924 | (_924 << 2)) & 13107;
    int _933 = (_921 | (_921 << 4)) & 3855;
    int _936 = (_933 | (_933 << 2)) & 13107;
    int _941 = ((_927 | (_927 << 1)) & 21845) | (((_936 | (_936 << 1)) & 21845) << 1);
    uint4 _952 = (_NodeAtlasMap[clamp(_941 >> 2, 0, 1023)] >> (uint((_941 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _962 = (((_952.w << 24u) | (_952.z << 16u)) | (_952.y << 8u)) | _952.x;
    int _965 = int((_962 >> 16u) & 255u);
    int2 _967 = _965.xx & int2(31, 31);
    float2 _976 = (_918 - float2((_919 >> _967) << _967)) / float(1 << (_965 & 31)).xx;
    float2 _979 = float2(1.0f, _AtlasUVHeightScale);
    int _982 = int(_962 & 65535u) - 1;
    float2 _996 = float2(float(_982 & (_SectorParam1.y - 1)), float(_982 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1000 = uint(_965) & 31u;
    float _1002 = float(_SplatBlockBaseSize >> _1000);
    float _1007 = float(_SplatBlockBaseCount << _1000);
    float2 _1008 = _976 * _1007;
    float4 _1041 = (((_976.xyxy * _AtlasUVScale.xxyy) + _996.xyxy) + _AtlasUVPadding.xxyy) * _979.xyxy;
    float4 _1046 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1041.xy, 0.0f);
    float2 _1049 = (_1046.xy * 2.0f) - 1.0f.xx;
    float _1054 = sqrt(max(1.0f - dot(_1049, _1049), 0.0f));
    float3 _1056 = float3(_1049.x, _1054, _1049.y);
    float3 _1057 = cross(_1056, float3(0.0f, 0.0f, 1.0f));
    float3 _1063 = float4(_1057, -1.0f).xyz;
    float4 _1102 = 0.0f.xxxx;
    do
    {
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float2 _1083 = (_696.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
            float2 _1086 = abs((_1083 * 2.0f) - 1.0f.xx);
            _1102 = float4((_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1083, 0.0f).xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1086.x, _1086.y)))) * 1.0f, _509, _509);
            break;
        }
        _1102 = 0.0f.xxxx;
        break;
    } while(false);
    float _1232 = 0.0f;
    float _1233 = 0.0f;
    float _1234 = 0.0f;
    float3 _1235 = 0.0f.xxx;
    float3 _1236 = 0.0f.xxx;
    float _1237 = 0.0f;
    if (_765 && _913)
    {
        float2 _1148 = ((clamp(frac(_747 * float(uint(exp2(_VTParam0.x - _912.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_912.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1148.y = _1148.y * _VTPhysicalUVHeightScale;
        float4 _1157 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1148, 0.0f);
        float4 _1177 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1171 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1148, 0.0f);
            float4 _1175 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1148, 0.0f);
            _1177 = float4(_1171.x, _1171.y, _1175.x, _1175.y);
        }
        else
        {
            _1177 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1148, 0.0f);
        }
        float4 _1181 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1148, 0.0f);
        float _1182 = _1181.w;
        float2 _1190 = (_1177.xy * 2.0f) - 1.0f.xx;
        float3 _1197 = float3(_1190.x, sqrt(max(1.0f - dot(_1190, _1190), 0.0f)), _1190.y);
        float2 _1204 = lerp(0.0f.xx, _1102.xy, clamp((1.0f - clamp(abs((_1182 * 2.0f) - 1.0f), 0.0f, 1.0f)) * 5.0f, 0.0f, 1.0f).xx);
        float3 _1207 = _1056 / max(_1054, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1211 = _1207;
        _1211.x = _1207.x + _1204.x;
        _1211.z = _1207.z + _1204.y;
        float3 _1216 = normalize(_1211);
        float3 _1217 = cross(_1216, float3(0.0f, 0.0f, 1.0f));
        _1232 = _1182;
        _1233 = _1181.y;
        _1234 = _1177.z;
        _1235 = _1157.xyz;
        _1236 = normalize(((_1217 * dot(_1057, _1197)) + (cross(_1217, _1216) * dot(cross(_1057, _1056), _1197))) + (_1216 * dot(_1056, _1197)));
        _1237 = clamp(_1157.w - _1181.x, 0.0f, 1.0f);
    }
    else
    {
        _1232 = 0.0f;
        _1233 = _1046.z;
        _1234 = _1046.w;
        _1235 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1041.zw, 0.0f).xyz;
        _1236 = _1056;
        _1237 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_996 + (((floor(_1008) + clamp(frac(_1008), (0.5f / _1002).xx, ((_1002 - 0.5f) * (1.0f / _1002)).xx)) / _1007.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _979, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1238 = cross(_1236, float3(0.0f, 0.0f, 1.0f));
    float _1244 = clamp(_1237 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1247 = lerp(_1235, _1235 * 0.64999997615814208984375f, _1244.xxx);
    float _1250 = lerp(_1233, _1233 * 0.89999997615814208984375f, _1244);
    float _1257 = clamp(_1244 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1269 = ((_696.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1279 = step(0.0f, 0.5f - length(clamp(_1269, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1283 = _WaterRippleTexture.SampleBias(sampler_LinearMirror, _1269 * (-1.0f).xx, _GlobalMipBias);
    float _1294 = _1283.w;
    float3 _1297 = lerp(lerp(_1236, float3(0.0f, 1.0f, 0.0f), (min(_1244, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1283.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1238), normalize(cross(_1238, _1236)), normalize(_1236))), (((_WaterInteractionParams1.y * _1257) * _1279) * _1294).xxx);
    float3 _1301 = _1297 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1297, _1297)));
    float _1306 = lerp(_1234, 0.0f, _1244) + ((((_1294 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1279) * _1257);
    float _1311 = 1.0f - clamp(abs((_1232 * 2.0f) - 2.0f), 0.0f, 1.0f);
    float3 _1506 = 0.0f.xxx;
    float3 _1507 = 0.0f.xxx;
    [branch]
    if (_1311 > 0.0f)
    {
        float4 _1321 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirror, _696.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1322 = _1321.w;
        float3 _1328 = normalize(mul(float3x3(_1063 * 1.0f, (cross(_1056, _1063) * (-1.0f)) * 1.0f, _1056 * 1.0f), refract(-_727, _1301, _FakeVolumeIoR)));
        float2 _1347 = _1328.xy;
        float _1349 = _1328.z;
        float _1350 = abs(_1349);
        float _1351 = 1.0f / _1350;
        float2 _1354 = (_696.xz + ((_1347 * _FakeRefractionDepth) * _1351)) * _FakeRefractionLayerTiling;
        int _1359 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1360 = float(_1359);
        float _1361 = 1.0f / _1360;
        float2 _1365 = ((_1347 * (-_FakeRefractionHeightScale)) * _1351) / _1360.xx;
        float4 _1368 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1354, _GlobalMipBias);
        float _1369 = _1368.z;
        float2 _1374 = 0.0f.xx;
        float _1376_copy;
        _1374 = _1354;
        float _1372 = 0.0f;
        float2 _1375 = 0.0f.xx;
        float _1377 = 0.0f;
        float _1390 = 0.0f;
        float _1391 = 0.0f;
        float _1392 = 0.0f;
        float2 _1393 = 0.0f.xx;
        float _1371 = 0.0f;
        float _1376 = _1369;
        int _1378 = 0;
        float _1380 = 0.0f;
        for (;;)
        {
            if (_1378 <= _1359)
            {
                _1375 = _1374 + _1365;
                _1377 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1375, 0.0f).z;
                _1372 = _1371 + _1361;
                if (_1372 > _1377)
                {
                    _1390 = _1376;
                    _1391 = _1377;
                    _1392 = _1372;
                    _1393 = _1375;
                    break;
                }
                _1371 = _1372;
                _1374 = _1375;
                _1376_copy = _1376;
                _1376 = _1377;
                _1378++;
                _1380 = _1376_copy;
                continue;
            }
            else
            {
                _1390 = _1380;
                _1391 = _1376;
                _1392 = _1371;
                _1393 = _1374;
                break;
            }
        }
        float4 _1414 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, lerp(_1393, _1393 - _1365, ((_1392 - _1391) / ((_1361 - _1391) + _1390)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1306, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1415 = _1414.z;
        float2 _1441 = (_696.xz + ((_1347 * _FakeCrackDepth) * _1351)) * _FakeCrackLayerTiling;
        int _1445 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1451 = normalize(float3(_1328.xy, (-_1349) / _FakeCrackHeightScale));
        float _1452 = _1451.z;
        float _1455 = sqrt(1.0f - (_1452 * _1452));
        float _1457 = 0.0f;
        _1457 = 0.0f;
        for (int _1460 = 0; _1460 < _1445; )
        {
            float4 _1469 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1441 + (_1451.xy * _1457), 0.0f);
            float _1474 = _1469.y;
            _1457 += (((1.0f - (_1452 * _1457)) - _1469.x) / (_1452 + (_1455 / (_1474 * _1474))));
            _1460++;
            continue;
        }
        float4 _1485 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1441 + (_1451.xy * _1457), _GlobalMipBias);
        float _1486 = _1485.x;
        float3 _1503 = _1311.xxx;
        _1506 = lerp(0.0f.xxx, 0.0f.xxx, _1503);
        _1507 = lerp(_1247, _1247 * (_1322.xxx + ((((_FakeCrackTint.xyz * _1486) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1415) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1415) * _FakeRefractionDepth) / _1350))) * 1.0f) * (1.0f - _1486))) * (1.0f - _1322)) * pow(max(clamp(dot(_727, _1301), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1503);
    }
    else
    {
        _1506 = 0.0f.xxx;
        _1507 = _1247;
    }
    float4 _1511 = _RTRSceneNormalTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float2 _1514 = (_1511.xy * 2.0f) - 1.0f.xx;
    float _1518 = 1.0f - dot(1.0f.xx, abs(_1514));
    float3 _1520 = float3(_1514.x, _1518, _1514.y);
    float3 _1532 = 0.0f.xxx;
    if (_1518 < 0.0f)
    {
        float2 _1527 = _1520.xz;
        bool2 _1528 = bool2(_1527.x >= 0.0f.xx.x, _1527.y >= 0.0f.xx.y);
        float2 _1530 = (1.0f.xx - abs(_1520.zx)) * float2(_1528.x ? 1.0f.xx.x : (-1.0f).xx.x, _1528.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1532 = float3(_1530.x, _1520.y, _1530.y);
    }
    else
    {
        _1532 = _1520;
    }
    float3 _1533 = normalize(_1532);
    float _1534 = _1511.z;
    float _1535 = _1534 * _1534;
    float _1536 = _1535 * _1535;
    float2 _2008 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2008 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1549 = int(_DirectionalShadowParams2.x);
        bool3 _1551 = (_1549 == 2).xxx;
        float3 _1559 = _696 - float3(_1551.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1551.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1551.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1570 = max(clamp((_DirectionalShadowParams.w - dot(_1559, _1559)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1747 = 0.0f;
        bool _1748 = false;
        if (_1570 > 0.0f)
        {
            float _1745 = 0.0f;
            bool _1746 = false;
            if (_1549 > 0)
            {
                float3 _1577 = _696 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1581 = _696 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1585 = _696 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1589 = _696 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1594 = float4(dot(_1577, _1577), dot(_1581, _1581), dot(_1585, _1585), dot(_1589, _1589));
                float4 _1603 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1605 = float4(bool4(_1594.x < _1603.x, _1594.y < _1603.y, _1594.z < _1603.z, _1594.w < _1603.w));
                float3 _1609 = clamp(_1605.yzw - _1605.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1613 = clamp(4.0f - dot(float4(_1605.x, _1609.x, _1609.y, _1609.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1615 = clamp(_1613 + 1.0f, 0.0f, 3.0f);
                uint _1616 = uint(_1613);
                uint _1624 = uint(_1615);
                float _1630 = dot(_1594, _481[_1624]) / _CSMShadowSplitSpheres[_1624].w;
                float _1648 = 0.0f;
                if (((_1615 > _1613) && (_1630 >= 0.0f)) && (_1630 <= 1.0f))
                {
                    _1648 = _1613 + step(frac(52.98291778564453125f * frac(dot(float2(_701) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1594, _481[_1616]) / _CSMShadowSplitSpheres[_1616].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1648 = _1613;
                }
                float _1649 = clamp(_1648, 0.0f, 4.0f);
                float4 _1657 = mul(_CSMWorldToShadow[uint(_1649)], float4(_696, 1.0f));
                float _1660 = _1657.z;
                float4 _1661 = float4(_1657.xy, _1660, _1649);
                float3 _1662 = _1661.xyz;
                bool3 _1663 = bool3(_1662.x <= 0.0f.xxx.x, _1662.y <= 0.0f.xxx.y, _1662.z <= 0.0f.xxx.z);
                bool3 _1664 = bool3(_1662.x >= 1.0f.xxx.x, _1662.y >= 1.0f.xxx.y, _1662.z >= 1.0f.xxx.z);
                bool _1670 = any(bool3(_1663.x || _1664.x, _1663.y || _1664.y, _1663.z || _1664.z)) || ((asuint(_1660) & 2147483647u) > 2139095040u);
                int _1671 = int(_1649);
                uint _1683 = uint(_1671);
                float2 _1687 = float4(_CSMShadowAtlasParams[_1671].xy + (_1661.xy * _CSMShadowAtlasParams[_1671].zw), _1660, _1649).xy;
                int2 _1689 = int2(_701 % uint2(4u, 4u));
                int _1693 = (_1689.x * 4) + _1689.y;
                float2x2 _1700 = float2x2(_480[_1693], float2(-_480[_1693].y, _480[_1693].x));
                float _1702 = 0.0f;
                float _1705 = 0.0f;
                _1702 = 0.0f;
                _1705 = 0.0f;
                for (uint _1707 = 0u; _1707 < 16u; )
                {
                    float4 _1719 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _1687 + (mul(_479[_1707], _1700) * _CSMPenumbraSizes[_1683])) - _1660.xxxx;
                    float4 _1720 = step(0.0f.xxxx, _1719);
                    _1702 += dot(_1719, _1720);
                    _1705 += dot(_1720, 1.0f.xxxx);
                    _1707++;
                    continue;
                }
                float _1731 = (2.0f * clamp(_1705 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1734 = float(int(sign(_1731)));
                float _1736 = 1.0f - (_1734 * _1731);
                _1745 = _1670 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1736 * _1736) * _1736, _1736, clamp((_1702 * (1.0f / _1705)) * (1.0f / _1660), 0.0f, 1.0f))) * _1734)));
                _1746 = _1670;
            }
            else
            {
                _1745 = 1.0f;
                _1746 = false;
            }
            _1747 = _1745;
            _1748 = _1746;
        }
        else
        {
            _1747 = 1.0f;
            _1748 = false;
        }
        float _1948 = 0.0f;
        float _1949 = 0.0f;
        if ((_1570 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1759 = 1.0f - clamp(dot(_1301, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1776 = float4((_696 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1759 * _ASMParams.x))) + (_1301 * (_1759 * _ASMParams.y)), 1.0f);
            float4 _1777 = mul(_ASMIndirectWorldToShadow, _1776);
            float2 _1778 = _1777.xy;
            float _1946 = 0.0f;
            if (all(bool2(_1778.x > 0.0f.xx.x, _1778.y > 0.0f.xx.y)) && all(bool2(_1778.x < 1.0f.xx.x, _1778.y < 1.0f.xx.y)))
            {
                uint _1797 = clamp(uint((floor(_1777.y * _ASMParams2.z) + _1777.x) * _ASMParams2.y), 0u, 127u);
                uint _1801 = asuint(_ASMIndirectParams[_1797].x);
                float2 _1802 = spvUnpackHalf2x16(_1801);
                float _1803 = _1802.x;
                float _1945 = 0.0f;
                if (_1803 >= 0.0f)
                {
                    float4x4 _1812 = _ASMWorldToShadowBaseMat;
                    _1812[0].w = _ASMIndirectParams[_1797].y;
                    _1812[1].w = _ASMIndirectParams[_1797].z;
                    _1812[2].w = _ASMIndirectParams[_1797].w;
                    float4 _1819 = mul(_1812, _1776);
                    float3 _1820 = _1819.xyz;
                    float _1944 = 0.0f;
                    if (all(bool3(_1820.x > 0.0f.xxx.x, _1820.y > 0.0f.xxx.y, _1820.z > 0.0f.xxx.z)) && all(bool3(_1820.x < 1.0f.xxx.x, _1820.y < 1.0f.xxx.y, _1820.z < 1.0f.xxx.z)))
                    {
                        float _1837 = _1819.z;
                        float2 _1843 = float4((_1819.xy * _ASMParams.zw) + float2(_1803, spvUnpackHalf2x16(_1801 >> 16u).x), _1837, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1845 = floor(_1843 + 0.5f.xx);
                        float2 _1846 = _1843 - _1845;
                        float _1847 = _1846.x;
                        float _1848 = _1847 + 0.5f;
                        float _1850 = (_1848 * _1848) * 0.5f;
                        float _1853 = min(_1847, 0.0f);
                        float _1857 = max(_1847, 0.0f);
                        float4 _1861 = float4(_1850 - _1847, (1.0f - _1847) - (_1853 * _1853), (_1847 + 1.0f) - (_1857 * _1857), _1850) * 0.44444000720977783203125f;
                        float _1862 = _1846.y;
                        float _1863 = _1862 + 0.5f;
                        float _1865 = (_1863 * _1863) * 0.5f;
                        float _1868 = min(_1862, 0.0f);
                        float _1872 = max(_1862, 0.0f);
                        float4 _1876 = float4(_1865 - _1862, (1.0f - _1862) - (_1868 * _1868), (_1862 + 1.0f) - (_1872 * _1872), _1865) * 0.44444000720977783203125f;
                        float2 _1878 = _1861.yw;
                        float2 _1879 = _1861.xz + _1878;
                        float2 _1881 = _1876.yw;
                        float2 _1882 = _1876.xz + _1881;
                        float2 _1888 = ((_1878 / _1879) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1890 = ((_1881 / _1882) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1892 = _1845 * _ASMShadowTexelSize.xy;
                        float _1893 = _1888.x;
                        float _1894 = _1890.x;
                        float2 _1896 = _1892 + float2(_1893, _1894);
                        float _1897 = _1888.y;
                        float2 _1899 = _1892 + float2(_1897, _1894);
                        float _1900 = _1890.y;
                        float2 _1902 = _1892 + float2(_1893, _1900);
                        float2 _1904 = _1892 + float2(_1897, _1900);
                        float _1905 = _1879.x;
                        float _1906 = _1882.x;
                        float _1908 = _1879.y;
                        float _1910 = _1882.y;
                        _1944 = ((((_1905 * _1906) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1896, _509).xy, _1837)) + ((_1908 * _1906) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1899, _509).xy, _1837))) + ((_1905 * _1910) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1902, _509).xy, _1837))) + ((_1908 * _1910) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1904, _509).xy, _1837));
                    }
                    else
                    {
                        _1944 = 1.0f;
                    }
                    _1945 = _1944;
                }
                else
                {
                    _1945 = 1.0f;
                }
                _1946 = _1945;
            }
            else
            {
                _1946 = 1.0f;
            }
            _1948 = _1748 ? _1946 : _1747;
            _1949 = _1946;
        }
        else
        {
            _1948 = _1747;
            _1949 = 1.0f;
        }
        float _1952 = lerp(lerp(_1949, _1948, _1570), min(_1949, _1948), _CSMRhodesParams.x);
        float _2003 = 0.0f;
        if (_1952 > 0.001000000047497451305389404296875f)
        {
            float3 _1959 = _696 - _CloudShadowParams0.xyz;
            float2 _1969 = (_1959 + (_CloudShadowParams3.xyz * _1959.y)).xz * _CloudShadowParams1.z;
            float2 _1978 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2003 = _1952 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1969 + _1978, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1969 * _CloudShadowParams2.w) + _1978, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1959.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2003 = _1952;
        }
        _2008 = float2(lerp(_2003, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2003);
        break;
    } while(false);
    float _2013 = lerp(1.0f, min(1.0f, _2008.x), _DirectionalShadowParams.x);
    float4 _2148 = 0.0f.xxxx;
    if (_2013 > 0.001000000047497451305389404296875f)
    {
        float3 _2024 = reflect(-_727, _1301);
        float3 _2025 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2030 = dot(_2025, _2024);
        float3 _2032 = _2024 - (_2025 * _2030);
        bool3 _2034 = (_2030 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2042 = normalize((_2025 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2032 * rsqrt(max(6.103515625e-05f, dot(_2032, _2032)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2043 = float3(_2034.x ? _2042.x : _2024.x, _2034.y ? _2042.y : _2024.y, _2034.z ? _2042.z : _2024.z);
        float3 _2047 = _2043 + _727;
        float3 _2051 = _2047 * rsqrt(max(6.103515625e-05f, dot(_2047, _2047)));
        float _2052 = clamp(dot(_2043, _1301), 0.0f, 1.0f);
        float _2054 = clamp(dot(_1301, _2051), 0.0f, 1.0f);
        float _2058 = clamp(dot(_1301, _727), 0.0f, 1.0f);
        float _2059 = _1306 * _1306;
        float _2060 = _2059 * _2059;
        float _2081 = (((_2054 * _2060) - _2054) * _2054) + 1.0f;
        float _2084 = 1.0f - clamp(dot(_727, _2051), 0.0f, 1.0f);
        float _2085 = _2084 * _2084;
        float _2087 = (_2084 * _2085) * _2085;
        float _2111 = 1.0f - _1306;
        float _2118 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2111 * (1.04997003078460693359375f + (_2111 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2111))))));
        float _2119 = 1.0f - _2118;
        float3 _2135 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _2087)) + _2087.xxx) * ((_2060 / (_2081 * _2081)) * (0.5f / (((_2052 * sqrt(((((-_2058) * _2060) + _2058) * _2058) + _2060)) + (_2058 * sqrt(((((-_2052) * _2060) + _2052) * _2052) + _2060))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2058, _1306) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2052, _1306) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2118) / _2119)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2119)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2052) + ((_1507 * 1.0f) * _2052)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2146 = lerp(_2135, _2135 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2013, 0.5f), _GlobalMipBias).xyz, (1.0f - _2013).xxx) * 1.0f;
        _2148 = float4(_2146.x, _2146.y, _2146.z, 0.0f.xxxx.w);
    }
    else
    {
        _2148 = 0.0f.xxxx;
    }
    float2 _2157 = 0.0f.xx;
    float _2164 = 0.0f;
    float _2166 = 0.0f;
    float3 _3436 = 0.0f.xxx;
    do
    {
        _2157 = floor(_696.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _2158 = abs(_2157);
        float _2162 = float(int(_RTPunctualLightGlobalData_RayTracingPunctualLightParam0.y));
        float _2163 = _2162 * 0.5f;
        _2164 = _2158.x;
        _2166 = _2158.y;
        if ((_2164 > _2163) || (_2166 > _2163))
        {
            _3436 = 0.0f.xxx;
            break;
        }
        int _2178 = int(((((_2157.x + _2163) * _2162) + _2157.y) + _2163) + 0.5f);
        float3 _2180 = 0.0f.xxx;
        float _2183 = 0.0f;
        _2180 = 0.0f.xxx;
        _2183 = 1.0f;
        float3 _2181 = 0.0f.xxx;
        float _2184 = 0.0f;
        [loop]
        for (int _2185 = 0; _2185 < 8; _2180 = _2181, _2183 = _2184, _2185++)
        {
            uint _2192 = uint((_2178 * 8) + _2185);
            uint _2195 = uint(_2185);
            float3 _2199 = 0.0f.xxx;
            _2184 = _2183;
            _2199 = 0.0f.xxx;
            uint _2202 = 0u;
            float _2197 = 0.0f;
            float3 _2200 = 0.0f.xxx;
            [loop]
            for (uint _2201 = _RTLightBinningBuffer.Load<uint>(_2192 * 4 + 0); _2201 != 0u; _2184 = _2197, _2199 = _2200, _2201 = _2202)
            {
                uint _2206 = firstbitlow(_2201);
                _2202 = _2201 ^ (1u << (_2206 & 31u));
                int _2212 = int((32u * _2195) + _2206) * 8;
                int _2215 = _2212 + 1;
                int _2218 = _2212 + 2;
                int _2221 = _2212 + 3;
                int _2224 = _2212 + 5;
                int _2227 = _2212 + 6;
                int _2230 = _2212 + 7;
                uint _2234 = uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2224].w);
                float _2309 = 0.0f;
                if ((_2234 & 1u) == 1u)
                {
                    uint _2240 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2224].x);
                    uint _2247 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2224].y);
                    uint _2254 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2224].z);
                    uint _2261 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2227].x);
                    uint _2268 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2227].y);
                    uint _2275 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2227].z);
                    float3 _2294 = abs(mul(float4(_696 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2215].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2240).x, spvUnpackHalf2x16(_2254).x, spvUnpackHalf2x16(_2268).x, 0.0f), float4(spvUnpackHalf2x16(_2240 >> 16u).x, spvUnpackHalf2x16(_2254 >> 16u).x, spvUnpackHalf2x16(_2268 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2247).x, spvUnpackHalf2x16(_2261).x, spvUnpackHalf2x16(_2275).x, 0.0f), float4(spvUnpackHalf2x16(_2247 >> 16u).x, spvUnpackHalf2x16(_2261 >> 16u).x, spvUnpackHalf2x16(_2275 >> 16u).x, 0.0f))).xyz);
                    float _2301 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2230].x * 0.5f;
                    float _2307 = 1.0f - clamp((max(max(_2294.x, _2294.y), _2294.z) - (_2301 + 0.5f)) / (0.5f - _2301), 0.0f, 1.0f);
                    _2309 = _2307 * _2307;
                }
                else
                {
                    _2309 = 1.0f;
                }
                bool _2313 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2221].z > 0.5f;
                if ((false || (_2309 < 0.001000000047497451305389404296875f)) || _2313)
                {
                    _2197 = _2184;
                    _2200 = _2199;
                    continue;
                }
                float _3432 = 0.0f;
                float3 _3433 = 0.0f.xxx;
                if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2212].w < 1.5f)
                {
                    float3 _2805 = float3(0.100000001490116119384765625f, _1306, 1.0f);
                    float _2814 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].x);
                    float _2815 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].y - _2814;
                    float _2822 = abs(max((1.0f - abs(_2814)) - abs(_2815), 0.00048828125f));
                    float3 _2826 = normalize(float3(_2814, _2815, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].x >= 0.0f) ? _2822 : (-_2822)));
                    float3 _2827 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2215].xyz - _696;
                    float _2828 = dot(_2827, _2827);
                    float _2829 = rsqrt(_2828);
                    float3 _2830 = _2827 * _2829;
                    float _2834 = clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2230].y * _2829, 0.0f, 1.0f);
                    int _2839 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2230].w);
                    float3 _2840 = _2826 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].z;
                    float3 _2841 = _2840 * 0.5f;
                    float3 _2842 = _2827 - _2841;
                    float3 _2843 = _2827 + _2841;
                    bool _2846 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2212].w) & 1u) == 0u;
                    bool _2849 = _2846 || ((_2234 & 2u) != 0u);
                    bool _2852 = (!_2846) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].z > 0.0f);
                    float _2871 = 0.0f;
                    float _2872 = 0.0f;
                    if (_2852)
                    {
                        float _2856 = length(_2842);
                        float _2857 = length(_2843);
                        _2871 = clamp(0.5f * ((dot(_1301, _2842) / _2856) + (dot(_1301, _2843) / _2857)), 0.0f, 1.0f);
                        _2872 = 1.0f / ((((_2856 * _2857) + dot(_2842, _2843)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2871 = clamp(dot(_1301, _2830), 0.0f, 1.0f);
                        _2872 = 1.0f;
                    }
                    float _2894 = 0.0f;
                    if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2227].w < 0.0f)
                    {
                        float _2888 = _2828 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2215].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2215].w);
                        float _2891 = clamp(1.0f - (_2888 * _2888), 0.0f, 1.0f);
                        _2894 = lerp(1.0f / (_2828 + 1.0f), _2872, float(_2852)) * (_2891 * _2891);
                    }
                    else
                    {
                        float3 _2877 = _2827 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2215].w;
                        _2894 = _2872 * pow(1.0f - clamp(dot(_2877, _2877), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2227].w);
                    }
                    float _2900 = clamp((dot(_2830, -_2826) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].w, 0.0f, 1.0f);
                    float _2904 = _2894 * lerp(1.0f, _2900 * _2900, float(_2846));
                    float _3008 = 0.0f;
                    if ((!_2852) && (_2839 >= 0))
                    {
                        uint _2910 = uint(_2839);
                        float2 _3001 = 0.0f.xx;
                        [branch]
                        if (_2846)
                        {
                            float4 _2991 = mul(_lightCookieMatrices[_2910], float4(_696, 1.0f));
                            _3001 = _lightCookieData[_2910].xy + (clamp(_2991.xy / _2991.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2910].zw);
                        }
                        else
                        {
                            float3 _2924 = mul(float4(-_2827, 0.0f), _lightCookieMatrices[_2910]).xyz;
                            float3 _515 = _2924;
                            float3 _514 = _2924;
                            float3 _513 = abs(_2924);
                            uint _2933 = uint(int(_513.y > _513.x));
                            uint _2939 = (_513.z > _513[_2933]) ? 2u : _2933;
                            uint _2945 = (_2939 * 2u) + uint(_514[_2939] < 0.0f);
                            float _2949 = abs(_515[_2945 / 2u]);
                            float _2969 = 0.5f - (0.000244140625f / _lightCookieData[_2910].w);
                            _3001 = _lightCookieData[_2910].xy + (clamp(float2((float(_2945) + ((((_515[uint(_482[_2945].x)] * _483[_2945].x) / _2949) * _2969) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_515[uint(_482[_2945].y)] * _483[_2945].y) / _2949) * _2969)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2910].zw);
                        }
                        _3008 = _2904 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3001, 0.0f).x;
                    }
                    else
                    {
                        _3008 = _2904;
                    }
                    bool _3009 = _3008 > 0.0f;
                    float _3297 = 0.0f;
                    if (_3009)
                    {
                        int _3061 = 0;
                        if (_2849)
                        {
                            _3061 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2221].x);
                        }
                        else
                        {
                            uint _3016 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].w);
                            uint _3018 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2221].x);
                            float3 _3019 = _696 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2215].xyz;
                            float3 _3020 = abs(_3019);
                            float _3021 = _3020.x;
                            float _3022 = _3020.y;
                            float _3024 = _3020.z;
                            int _3056 = 0;
                            if ((_3021 > _3022) && (_3021 > _3024))
                            {
                                _3056 = int((_3019.x > 0.0f) ? (_3016 >> 24u) : ((_3016 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3048 = 0;
                                if (_3022 > _3024)
                                {
                                    _3048 = int((_3019.y > 0.0f) ? ((_3016 >> 8u) & 255u) : (_3016 & 255u));
                                }
                                else
                                {
                                    _3048 = int((_3019.z > 0.0f) ? ((_3018 >> 8u) & 255u) : (_3018 & 255u));
                                }
                                _3056 = _3048;
                            }
                            _3061 = (_3056 < 80) ? _3056 : (-1);
                        }
                        float3 _3071 = (_696 - ((-_2830) * _PunctualLightShadowParams[_3061].x)) + (_1301 * (_PunctualLightShadowParams[_3061].y * 5.0f));
                        float4 _3078 = mul(_PunctualLightWorldToShadow[_3061], float4(_3071, 1.0f));
                        float _3079 = _3078.w;
                        float3 _3082 = _3078.xyz / _3079.xxx;
                        float2 _3083 = _3082.xy;
                        float3 _3091 = _3082.xyz;
                        bool3 _3092 = bool3(_3091.x <= 0.0f.xxx.x, _3091.y <= 0.0f.xxx.y, _3091.z <= 0.0f.xxx.z);
                        bool3 _3093 = bool3(_3091.x >= 1.0f.xxx.x, _3091.y >= 1.0f.xxx.y, _3091.z >= 1.0f.xxx.z);
                        float _3096 = _3082.z;
                        float2 _3107 = ((_3083 * (_PunctualLightShadowParams2[_3061].zw - _PunctualLightShadowParams2[_3061].xy)) + _PunctualLightShadowParams2[_3061].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _3109 = floor(_3107 + 0.5f.xx);
                        float2 _3110 = _3107 - _3109;
                        float _3111 = _3110.x;
                        float _3112 = _3111 + 0.5f;
                        float _3113 = _3112 * _3112;
                        float _3116 = 1.0f - _3111;
                        float _3117 = min(_3111, 0.0f);
                        float _3120 = _3111 + 1.0f;
                        float _3121 = max(_3111, 0.0f);
                        float _3132 = _3110.y;
                        float _3133 = _3132 + 0.5f;
                        float _3134 = _3133 * _3133;
                        float _3137 = 1.0f - _3132;
                        float _3138 = min(_3132, 0.0f);
                        float _3141 = _3132 + 1.0f;
                        float _3142 = max(_3132, 0.0f);
                        float3 _3154 = float3(0.1599999964237213134765625f * _3116, 0.1599999964237213134765625f * ((_3120 - (_3121 * _3121)) + 1.0f), _3113 * 0.07999999821186065673828125f);
                        float3 _3155 = float3(0.1599999964237213134765625f * ((_3113 * 0.5f) - _3111), 0.1599999964237213134765625f * ((_3116 - (_3117 * _3117)) + 1.0f), 0.1599999964237213134765625f * _3120) + _3154;
                        float3 _3157 = float3(0.1599999964237213134765625f * _3137, 0.1599999964237213134765625f * ((_3141 - (_3142 * _3142)) + 1.0f), _3134 * 0.07999999821186065673828125f);
                        float3 _3158 = float3(0.1599999964237213134765625f * ((_3134 * 0.5f) - _3132), 0.1599999964237213134765625f * ((_3137 - (_3138 * _3138)) + 1.0f), 0.1599999964237213134765625f * _3141) + _3157;
                        float3 _3164 = ((_3154 / _3155) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3166 = ((_3157 / _3158) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3168 = _3109 * _PunctualLightShadowTexelSize.xy;
                        float _3169 = _3164.x;
                        float _3170 = _3166.x;
                        float _3173 = _3164.y;
                        float _3176 = _3164.z;
                        float _3179 = _3166.y;
                        float _3186 = _3166.z;
                        float _3193 = _3155.x;
                        float _3194 = _3158.x;
                        float _3196 = _3155.y;
                        float _3198 = _3155.z;
                        float _3200 = _3158.y;
                        float _3204 = _3158.z;
                        float _3262 = (((((((_3193 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3168 + float2(_3169, _3170), _509).xy, _3096)) + ((_3196 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3168 + float2(_3173, _3170), _509).xy, _3096))) + ((_3198 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3168 + float2(_3176, _3170), _509).xy, _3096))) + ((_3193 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3168 + float2(_3169, _3179), _509).xy, _3096))) + ((_3196 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3168 + float2(_3173, _3179), _509).xy, _3096))) + ((_3198 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3168 + float2(_3176, _3179), _509).xy, _3096))) + ((_3193 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3168 + float2(_3169, _3186), _509).xy, _3096));
                        float2 _3283 = min(_3083, 1.0f.xx - _3083);
                        _3297 = (_3061 >= 0) ? lerp(1.0f, (any(bool3(_3092.x || _3093.x, _3092.y || _3093.y, _3092.z || _3093.z)) || ((asuint(_3096) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3262 + ((_3196 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3168 + float2(_3173, _3186), _509).xy, _3096))) + ((_3198 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3168 + float2(_3176, _3186), _509).xy, _3096))), _2849 ? min(_PunctualLightShadowParams[_3061].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3061].z - _3079) * 0.25f, min(_3283.x, _3283.y)))) : _PunctualLightShadowParams[_3061].w) : 1.0f;
                    }
                    else
                    {
                        _3297 = 1.0f;
                    }
                    float3 _3322 = 0.0f.xxx;
                    float3 _3323 = 0.0f.xxx;
                    if (_2852)
                    {
                        float3 _3300 = _2805 * _2805;
                        float3 _3302 = reflect(-_727, _1301);
                        float _3311 = dot(_3302, _2840);
                        _3322 = _3300 / clamp(_3300 + (0.5f * clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].z * _2829, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3323 = normalize(_2842 + (_2840 * clamp(dot(_2842, (_3302 * _3311) - _2840) / ((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].z * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].z) - (_3311 * _3311)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3322 = 1.0f.xxx;
                        _3323 = _2830;
                    }
                    float3 _3324 = _3323 + _727;
                    float3 _3328 = _3324 * rsqrt(max(6.103515625e-05f, dot(_3324, _3324)));
                    float3 _3431 = 0.0f.xxx;
                    if (_3009)
                    {
                        float _3331 = clamp(_2871, 0.0f, 1.0f);
                        float _3333 = clamp(dot(_1301, _3328), 0.0f, 1.0f);
                        float _3335 = clamp(dot(_727, _3328), 0.0f, 1.0f);
                        float _3337 = clamp(dot(_1301, _727), 0.0f, 1.0f);
                        float _3338 = _1306 * _1306;
                        float _3348 = 0.0f;
                        if (_2834 > 0.0f)
                        {
                            _3348 = clamp(_3338 + ((_2834 * _2834) / ((_3335 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3348 = _3338;
                        }
                        float _3349 = _3348 * _3348;
                        float _3370 = (((_3333 * _3349) - _3333) * _3333) + 1.0f;
                        float _3375 = 1.0f - _3335;
                        float _3376 = _3375 * _3375;
                        float _3378 = (_3375 * _3376) * _3376;
                        float _3402 = 1.0f - _1306;
                        float _3409 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3402 * (1.04997003078460693359375f + (_3402 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3402))))));
                        float _3410 = 1.0f - _3409;
                        float3 _3430 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3378)) + _3378.xxx) * (((_3349 / (_3370 * _3370)) * _3322.y) * (0.5f / (((_3331 * sqrt(((((-_3337) * _3349) + _3337) * _3337) + _3349)) + (_3337 * sqrt(((((-_3331) * _3349) + _3331) * _3331) + _3349))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3337, _1306) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3331, _1306) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3409) / _3410)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3410)))) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2230].z, 0.0f.xxx, 1000.0f.xxx) * _2871) + ((_1507 * _3322.z) * _2871)) * (((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2212].xyz * _3008) * _3297) * _2309);
                        _3431 = _3430;
                    }
                    else
                    {
                        _3431 = 0.0f.xxx;
                    }
                    _3432 = _2184;
                    _3433 = _3431;
                }
                else
                {
                    float _2803 = 0.0f;
                    do
                    {
                        if (_2313)
                        {
                            _2803 = 1.0f;
                            break;
                        }
                        float _2333 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].x);
                        float _2334 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].y - _2333;
                        float _2341 = abs(max((1.0f - abs(_2333)) - abs(_2334), 0.00048828125f));
                        float3 _2345 = normalize(float3(_2333, _2334, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].x >= 0.0f) ? _2341 : (-_2341)));
                        float3 _2346 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2215].xyz - _696;
                        float _2347 = dot(_2346, _2346);
                        float3 _2349 = _2346 * rsqrt(_2347);
                        int _2352 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2230].w);
                        float3 _2354 = (_2345 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].z) * 0.5f;
                        float3 _2355 = _2346 - _2354;
                        float3 _2356 = _2346 + _2354;
                        bool _2359 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2212].w) & 1u) == 0u;
                        bool _2362 = _2359 || ((_2234 & 2u) != 0u);
                        bool _2365 = (!_2359) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].z > 0.0f);
                        float _2377 = 0.0f;
                        if (_2365)
                        {
                            _2377 = 1.0f / ((((length(_2355) * length(_2356)) + dot(_2355, _2356)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2377 = 1.0f;
                        }
                        float _2399 = 0.0f;
                        if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2227].w < 0.0f)
                        {
                            float _2393 = _2347 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2215].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2215].w);
                            float _2396 = clamp(1.0f - (_2393 * _2393), 0.0f, 1.0f);
                            _2399 = lerp(1.0f / (_2347 + 1.0f), _2377, float(_2365)) * (_2396 * _2396);
                        }
                        else
                        {
                            float3 _2382 = _2346 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2215].w;
                            _2399 = _2377 * pow(1.0f - clamp(dot(_2382, _2382), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2227].w);
                        }
                        float _2405 = clamp((dot(_2349, -_2345) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].w, 0.0f, 1.0f);
                        float _2409 = _2399 * lerp(1.0f, _2405 * _2405, float(_2359));
                        float _2513 = 0.0f;
                        if ((!_2365) && (_2352 >= 0))
                        {
                            uint _2415 = uint(_2352);
                            float2 _2506 = 0.0f.xx;
                            [branch]
                            if (_2359)
                            {
                                float4 _2496 = mul(_lightCookieMatrices[_2415], float4(_696, 1.0f));
                                _2506 = _lightCookieData[_2415].xy + (clamp(_2496.xy / _2496.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2415].zw);
                            }
                            else
                            {
                                float3 _2429 = mul(float4(-_2346, 0.0f), _lightCookieMatrices[_2415]).xyz;
                                float3 _518 = _2429;
                                float3 _517 = _2429;
                                float3 _516 = abs(_2429);
                                uint _2438 = uint(int(_516.y > _516.x));
                                uint _2444 = (_516.z > _516[_2438]) ? 2u : _2438;
                                uint _2450 = (_2444 * 2u) + uint(_517[_2444] < 0.0f);
                                float _2454 = abs(_518[_2450 / 2u]);
                                float _2474 = 0.5f - (0.000244140625f / _lightCookieData[_2415].w);
                                _2506 = _lightCookieData[_2415].xy + (clamp(float2((float(_2450) + ((((_518[uint(_482[_2450].x)] * _483[_2450].x) / _2454) * _2474) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_518[uint(_482[_2450].y)] * _483[_2450].y) / _2454) * _2474)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2415].zw);
                            }
                            _2513 = _2409 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2506, 0.0f).x;
                        }
                        else
                        {
                            _2513 = _2409;
                        }
                        float _2802 = 0.0f;
                        if (_2513 > 0.0f)
                        {
                            int _2566 = 0;
                            if (_2362)
                            {
                                _2566 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2221].x);
                            }
                            else
                            {
                                uint _2521 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2218].w);
                                uint _2523 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2221].x);
                                float3 _2524 = _696 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2215].xyz;
                                float3 _2525 = abs(_2524);
                                float _2526 = _2525.x;
                                float _2527 = _2525.y;
                                float _2529 = _2525.z;
                                int _2561 = 0;
                                if ((_2526 > _2527) && (_2526 > _2529))
                                {
                                    _2561 = int((_2524.x > 0.0f) ? (_2521 >> 24u) : ((_2521 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2553 = 0;
                                    if (_2527 > _2529)
                                    {
                                        _2553 = int((_2524.y > 0.0f) ? ((_2521 >> 8u) & 255u) : (_2521 & 255u));
                                    }
                                    else
                                    {
                                        _2553 = int((_2524.z > 0.0f) ? ((_2523 >> 8u) & 255u) : (_2523 & 255u));
                                    }
                                    _2561 = _2553;
                                }
                                _2566 = (_2561 < 80) ? _2561 : (-1);
                            }
                            float3 _2576 = (_696 - ((-_2349) * _PunctualLightShadowParams[_2566].x)) + (_1301 * (_PunctualLightShadowParams[_2566].y * 5.0f));
                            float4 _2583 = mul(_PunctualLightWorldToShadow[_2566], float4(_2576, 1.0f));
                            float _2584 = _2583.w;
                            float3 _2587 = _2583.xyz / _2584.xxx;
                            float2 _2588 = _2587.xy;
                            float3 _2596 = _2587.xyz;
                            bool3 _2597 = bool3(_2596.x <= 0.0f.xxx.x, _2596.y <= 0.0f.xxx.y, _2596.z <= 0.0f.xxx.z);
                            bool3 _2598 = bool3(_2596.x >= 1.0f.xxx.x, _2596.y >= 1.0f.xxx.y, _2596.z >= 1.0f.xxx.z);
                            float _2601 = _2587.z;
                            float2 _2612 = ((_2588 * (_PunctualLightShadowParams2[_2566].zw - _PunctualLightShadowParams2[_2566].xy)) + _PunctualLightShadowParams2[_2566].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _2614 = floor(_2612 + 0.5f.xx);
                            float2 _2615 = _2612 - _2614;
                            float _2616 = _2615.x;
                            float _2617 = _2616 + 0.5f;
                            float _2618 = _2617 * _2617;
                            float _2621 = 1.0f - _2616;
                            float _2622 = min(_2616, 0.0f);
                            float _2625 = _2616 + 1.0f;
                            float _2626 = max(_2616, 0.0f);
                            float _2637 = _2615.y;
                            float _2638 = _2637 + 0.5f;
                            float _2639 = _2638 * _2638;
                            float _2642 = 1.0f - _2637;
                            float _2643 = min(_2637, 0.0f);
                            float _2646 = _2637 + 1.0f;
                            float _2647 = max(_2637, 0.0f);
                            float3 _2659 = float3(0.1599999964237213134765625f * _2621, 0.1599999964237213134765625f * ((_2625 - (_2626 * _2626)) + 1.0f), _2618 * 0.07999999821186065673828125f);
                            float3 _2660 = float3(0.1599999964237213134765625f * ((_2618 * 0.5f) - _2616), 0.1599999964237213134765625f * ((_2621 - (_2622 * _2622)) + 1.0f), 0.1599999964237213134765625f * _2625) + _2659;
                            float3 _2662 = float3(0.1599999964237213134765625f * _2642, 0.1599999964237213134765625f * ((_2646 - (_2647 * _2647)) + 1.0f), _2639 * 0.07999999821186065673828125f);
                            float3 _2663 = float3(0.1599999964237213134765625f * ((_2639 * 0.5f) - _2637), 0.1599999964237213134765625f * ((_2642 - (_2643 * _2643)) + 1.0f), 0.1599999964237213134765625f * _2646) + _2662;
                            float3 _2669 = ((_2659 / _2660) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _2671 = ((_2662 / _2663) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _2673 = _2614 * _PunctualLightShadowTexelSize.xy;
                            float _2674 = _2669.x;
                            float _2675 = _2671.x;
                            float _2678 = _2669.y;
                            float _2681 = _2669.z;
                            float _2684 = _2671.y;
                            float _2691 = _2671.z;
                            float _2698 = _2660.x;
                            float _2699 = _2663.x;
                            float _2701 = _2660.y;
                            float _2703 = _2660.z;
                            float _2705 = _2663.y;
                            float _2709 = _2663.z;
                            float _2767 = (((((((_2698 * _2699) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2673 + float2(_2674, _2675), _509).xy, _2601)) + ((_2701 * _2699) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2673 + float2(_2678, _2675), _509).xy, _2601))) + ((_2703 * _2699) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2673 + float2(_2681, _2675), _509).xy, _2601))) + ((_2698 * _2705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2673 + float2(_2674, _2684), _509).xy, _2601))) + ((_2701 * _2705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2673 + float2(_2678, _2684), _509).xy, _2601))) + ((_2703 * _2705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2673 + float2(_2681, _2684), _509).xy, _2601))) + ((_2698 * _2709) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2673 + float2(_2674, _2691), _509).xy, _2601));
                            float2 _2788 = min(_2588, 1.0f.xx - _2588);
                            _2802 = (_2566 >= 0) ? lerp(1.0f, (any(bool3(_2597.x || _2598.x, _2597.y || _2598.y, _2597.z || _2598.z)) || ((asuint(_2601) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2767 + ((_2701 * _2709) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2673 + float2(_2678, _2691), _509).xy, _2601))) + ((_2703 * _2709) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2673 + float2(_2681, _2691), _509).xy, _2601))), _2362 ? min(_PunctualLightShadowParams[_2566].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2566].z - _2584) * 0.25f, min(_2788.x, _2788.y)))) : _PunctualLightShadowParams[_2566].w) : 1.0f;
                        }
                        else
                        {
                            _2802 = 1.0f;
                        }
                        _2803 = _2802;
                        break;
                    } while(false);
                    _3432 = _2184 * _2803;
                    _3433 = 0.0f.xxx;
                }
                _2197 = _3432;
                _2200 = _2199 + _3433;
            }
            _2181 = _2180 + _2199;
        }
        _3436 = _2180 * _2183;
        break;
    } while(false);
    float3 _3451 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _3451 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _696;
            break;
        }
        else
        {
            _3451 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3452 = normalize(_3451);
    float _3454 = max(0.0f, dot(_1301, _3452));
    float4 _3456 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1306) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3457 = _3456.x;
    float2 _3467 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3457 * _3457, exp2((-9.27999973297119140625f) * _3454)) * _3457) + _3456.y)) + _3456.zw;
    float3 _3483 = _696 + (_1301 * 0.25f);
    float3 _3493 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3502 = _3483 - (_IVParam0.xyz + (_3493 * (-_IVParam2.w)));
    float _3516 = max(clamp((max(abs(_3502.x), abs(_3502.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3502.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3818 = 0.0f.xxxx;
    float4 _3819 = 0.0f.xxxx;
    float4 _3820 = 0.0f.xxxx;
    float _3821 = 0.0f;
    float _3822 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3516 < 1.0f))
    {
        float3 _3529 = _3483 - (_IVParam0.xyz + (_3493 * (-_IVParam2.y)));
        float _3543 = max(clamp((max(abs(_3529.x), abs(_3529.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3529.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3619 = 0.0f;
        float4 _3620 = 0.0f.xxxx;
        float4 _3621 = 0.0f.xxxx;
        float4 _3622 = 0.0f.xxxx;
        if (_3543 < 1.0f)
        {
            float3 _3552 = ((_3483 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3554 = _3552 - floor(_3552);
            float4 _3558 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3554, 0.0f);
            float _3559 = 1.0f - _3543;
            float _3563 = _IVParam1.y * 0.5f;
            float _3568 = _3554.x;
            float _3569 = clamp(_3554.y, _3563, 1.0f - _3563) * 0.3333333432674407958984375f;
            float _3570 = _3554.z;
            float4 _3573 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3568, _3569, _3570), 0.0f);
            float _3589 = _3558.x;
            float _3599 = _3558.y;
            float _3609 = _3558.z;
            _3619 = _3516 + (_3573.w * _3559);
            _3620 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3568, _3569 + 0.666666686534881591796875f, _3570), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3609, _3609) * _3559;
            _3621 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3568, _3569 + 0.3333333432674407958984375f, _3570), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3599, _3599) * _3559;
            _3622 = float4(((_3573.xyz * 4.0f) - 2.0f.xxx) * _3589, _3589) * _3559;
        }
        else
        {
            _3619 = _3516;
            _3620 = 0.0f.xxxx;
            _3621 = 0.0f.xxxx;
            _3622 = 0.0f.xxxx;
        }
        float3 _3628 = _3483 - (_IVParam0.xyz + (_3493 * (-_IVParam2.z)));
        float _3642 = max(clamp((max(abs(_3628.x), abs(_3628.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3628.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3722 = 0.0f;
        float4 _3723 = 0.0f.xxxx;
        float4 _3724 = 0.0f.xxxx;
        float4 _3725 = 0.0f.xxxx;
        if (_3642 < 1.0f)
        {
            float3 _3651 = ((_3483 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3653 = _3651 - floor(_3651);
            float4 _3657 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3653, 0.0f);
            float _3659 = _3543 * (1.0f - _3642);
            float _3663 = _IVParam1.y * 0.5f;
            float _3668 = _3653.x;
            float _3669 = clamp(_3653.y, _3663, 1.0f - _3663) * 0.3333333432674407958984375f;
            float _3670 = _3653.z;
            float4 _3673 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3668, _3669, _3670), 0.0f);
            float _3689 = _3657.x;
            float _3700 = _3657.y;
            float _3711 = _3657.z;
            _3722 = _3619 + (_3673.w * _3659);
            _3723 = _3620 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3668, _3669 + 0.666666686534881591796875f, _3670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3711, _3711) * _3659);
            _3724 = _3621 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3668, _3669 + 0.3333333432674407958984375f, _3670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3700, _3700) * _3659);
            _3725 = _3622 + (float4(((_3673.xyz * 4.0f) - 2.0f.xxx) * _3689, _3689) * _3659);
        }
        else
        {
            _3722 = _3619;
            _3723 = _3620;
            _3724 = _3621;
            _3725 = _3622;
        }
        float4 _3808 = 0.0f.xxxx;
        float4 _3809 = 0.0f.xxxx;
        float4 _3810 = 0.0f.xxxx;
        float _3811 = 0.0f;
        if (_3642 > 0.0f)
        {
            float3 _3734 = ((_3483 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3737 = _IVParam1.xyz * 0.5f;
            float3 _3739 = clamp(_3734 - floor(_3734), _3737, 1.0f.xxx - _3737);
            float4 _3743 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3739, 0.0f);
            float _3745 = _3642 * (1.0f - _3516);
            float _3749 = _IVParam1.y * 0.5f;
            float _3754 = _3739.x;
            float _3755 = clamp(_3739.y, _3749, 1.0f - _3749) * 0.3333333432674407958984375f;
            float _3756 = _3739.z;
            float4 _3759 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3754, _3755, _3756), 0.0f);
            float _3775 = _3743.x;
            float _3786 = _3743.y;
            float _3797 = _3743.z;
            _3808 = _3723 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3754, _3755 + 0.666666686534881591796875f, _3756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3797, _3797) * _3745);
            _3809 = _3724 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3754, _3755 + 0.3333333432674407958984375f, _3756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3786, _3786) * _3745);
            _3810 = _3725 + (float4(((_3759.xyz * 4.0f) - 2.0f.xxx) * _3775, _3775) * _3745);
            _3811 = _3722 + (_3759.w * _3745);
        }
        else
        {
            _3808 = _3723;
            _3809 = _3724;
            _3810 = _3725;
            _3811 = _3722;
        }
        float _3814 = clamp((_3811 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3818 = _3808;
        _3819 = _3809;
        _3820 = _3810;
        _3821 = _3814 - _3516;
        _3822 = (_3814 + _3516) * 0.5f;
    }
    else
    {
        _3818 = 0.0f.xxxx;
        _3819 = 0.0f.xxxx;
        _3820 = 0.0f.xxxx;
        _3821 = 0.0f;
        _3822 = 1.0f;
    }
    float4 _3842 = _3820 + float4(_IVDefaultSHAr.x * _3822, (_IVDefaultSHAr.y * _3822) + ((_IVDefaultSHAr.w * _3821) * 0.5f), _IVDefaultSHAr.z * _3822, (_IVDefaultSHAr.w * _3822) + ((_IVDefaultSHAr.y * _3821) * 0.375f));
    float4 _3862 = _3819 + float4(_IVDefaultSHAg.x * _3822, (_IVDefaultSHAg.y * _3822) + ((_IVDefaultSHAg.w * _3821) * 0.5f), _IVDefaultSHAg.z * _3822, (_IVDefaultSHAg.w * _3822) + ((_IVDefaultSHAg.y * _3821) * 0.375f));
    float4 _3882 = _3818 + float4(_IVDefaultSHAb.x * _3822, (_IVDefaultSHAb.y * _3822) + ((_IVDefaultSHAb.w * _3821) * 0.5f), _IVDefaultSHAb.z * _3822, (_IVDefaultSHAb.w * _3822) + ((_IVDefaultSHAb.y * _3821) * 0.375f));
    float _3887 = max(0.0f, dot(_3842.xyz, _1301) + _3842.w);
    float _3892 = max(0.0f, dot(_3862.xyz, _1301) + _3862.w);
    float _3897 = max(0.0f, dot(_3882.xyz, _1301) + _3882.w);
    float3 _4180 = 0.0f.xxx;
    do
    {
        if ((_2164 > 128.0f) || (_2166 > 128.0f))
        {
            _4180 = 0.0f.xxx;
            break;
        }
        uint _3924 = uint((int(floor(_2157.x + 128.0f) * 0.125f) * 32) + int(floor(_2157.y + 128.0f) * 0.125f));
        float3 _3930 = reflect(-_3452, _1301);
        float4 _3934 = float4(_696, 1.0f);
        float _3942 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1306, 0.001000000047497451305389404296875f))));
        float _3945 = dot(float4(_3887, _3892, _3897, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3947 = 0.0f.xxx;
        float _3950 = 0.0f;
        uint _3952 = 0u;
        _3947 = 0.0f.xxx;
        _3950 = 1.0f;
        _3952 = _RTReflectionProbeBinningBuffer.Load<uint>(_3924 * 4 + 0);
        uint _3953 = 0u;
        float3 _3948 = 0.0f.xxx;
        float _3951 = 0.0f;
        bool _3955 = false;
        [loop]
        for (;;)
        {
            _3955 = _3950 > 0.00999999977648258209228515625f;
            if ((_3952 != 0u) && _3955)
            {
                uint _3959 = firstbitlow(_3952);
                _3953 = _3952 ^ (1u << (_3959 & 31u));
                float3 _3979 = float3(dot(_ReflectionProbeGlobalDatas[_3959].Stripped_32, _3934), dot(_ReflectionProbeGlobalDatas[_3959].Stripped_48, _3934), dot(_ReflectionProbeGlobalDatas[_3959].Stripped_64, _3934));
                float3 _3980 = abs(_3979);
                if (all(bool3(_3980.x <= _ReflectionProbeGlobalDatas[_3959].Stripped_16.xyz.x, _3980.y <= _ReflectionProbeGlobalDatas[_3959].Stripped_16.xyz.y, _3980.z <= _ReflectionProbeGlobalDatas[_3959].Stripped_16.xyz.z)))
                {
                    float3 _3989 = _ReflectionProbeGlobalDatas[_3959].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3991 = _3980 * 0.100000001490116119384765625f;
                    float3 _3992 = _3991 * _3991;
                    float3 _3995 = (_ReflectionProbeGlobalDatas[_3959].Stripped_16.xyz - _3980) * _ReflectionProbeGlobalDatas[_3959].Stripped_80.xyz;
                    float3 _4043 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_3959].Stripped_96.x == 1.0f)
                    {
                        float3 _4028 = float3(dot(_ReflectionProbeGlobalDatas[_3959].Stripped_32.xyz, _3930), dot(_ReflectionProbeGlobalDatas[_3959].Stripped_48.xyz, _3930), dot(_ReflectionProbeGlobalDatas[_3959].Stripped_64.xyz, _3930));
                        float3 _4030 = (_ReflectionProbeGlobalDatas[_3959].Stripped_16.xyz - _3979) / _4028;
                        float3 _4033 = ((-_ReflectionProbeGlobalDatas[_3959].Stripped_16.xyz) - _3979) / _4028;
                        bool3 _4034 = bool3(_4028.x > 0.0f.xxx.x, _4028.y > 0.0f.xxx.y, _4028.z > 0.0f.xxx.z);
                        float3 _4035 = float3(_4034.x ? _4030.x : _4033.x, _4034.y ? _4030.y : _4033.y, _4034.z ? _4030.z : _4033.z);
                        _4043 = _3979 + (_4028 * min(min(_4035.x, _4035.y), _4035.z));
                    }
                    else
                    {
                        _4043 = _3930;
                    }
                    float3 _4044 = normalize(_4043);
                    float3 _4047 = float3(int3(sign(_4044)));
                    float3 _4050 = _4044 / dot(_4044, _4047).xxx;
                    float3 _4064 = 0.0f.xxx;
                    if (_4050.z < 0.0f)
                    {
                        float3 _4055 = abs(_4050);
                        float2 _4062 = _4047.xy * float2(1.0f - _4055.y, 1.0f - _4055.x);
                        _4064 = float3(_4062.x, _4062.y, _4050.z);
                    }
                    else
                    {
                        _4064 = _4050;
                    }
                    float _4089 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_3959].Stripped_0, float4(_1301, 1.0f))));
                    float _4102 = clamp((min(_3995.x, min(_3995.y, _3995.z)) * _ReflectionProbeGlobalDatas[_3959].Stripped_96.y) + ((((((_3989 * _3989).x - ((_3992.x + _3992.y) + _3992.z)) * _ReflectionProbeGlobalDatas[_3959].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3959].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3959].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3959].Stripped_96.w;
                    _3948 = _3947 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4064.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3959].Stripped_16.w), _3942).xyz * _ReflectionProbeGlobalDatas[_3959].Stripped_80.w) * ((((((clamp(abs(_3945 / _4089), 0.0f, 1.0f) * 2.0f) + _3945) / (2.0f + _4089)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4102) * _3950);
                    _3951 = _3950 * (1.0f - _4102);
                }
                else
                {
                    _3948 = _3947;
                    _3951 = _3950;
                }
                _3947 = _3948;
                _3950 = _3951;
                _3952 = _3953;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4171 = 0.0f.xxx;
        if (_3955)
        {
            float3 _4110 = normalize(_3930);
            float3 _4113 = float3(int3(sign(_4110)));
            float3 _4116 = _4110 / dot(_4110, _4113).xxx;
            float3 _4130 = 0.0f.xxx;
            if (_4116.z < 0.0f)
            {
                float3 _4121 = abs(_4116);
                float2 _4128 = _4113.xy * float2(1.0f - _4121.y, 1.0f - _4121.x);
                _4130 = float3(_4128.x, _4128.y, _4116.z);
            }
            else
            {
                _4130 = _4116;
            }
            float _4157 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1301, 1.0f))));
            _4171 = _3947 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4130.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _3942).xyz * ((((((clamp(abs(_3945 / _4157), 0.0f, 1.0f) * 2.0f) + _3945) / (2.0f + _4157)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3950);
        }
        else
        {
            _4171 = _3947;
        }
        _4180 = (((_4171 * _GraphicsFeaturesGlobalParam0.z) * ((0.039999999105930328369140625f.xxx * _3467.x) + _3467.y.xxx)) * clamp((pow(abs(_3454 + _1250), exp2(((-16.0f) * _1306) - 1.0f)) - 1.0f) + _1250, 0.0f, 1.0f)) * _EnvironmentGlobalParams0.y;
        break;
    } while(false);
    float3 _4186 = _696 - _722;
    float _4187 = dot(_4186, _4186);
    float _4189 = rsqrt(max(_4187, 9.9999999392252902907785028219223e-09f));
    float _4190 = _4187 * _4189;
    float3 _4191 = _4186 * _4189;
    float _4207 = _696.y * _AtmosphereFogParams3.w;
    float _4212 = max(0.00999999977648258209228515625f, _4207 + _AtmosphereFogParams4.w);
    float3 _4226 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_4190 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4212)) / _4212) * exp(_4207 + _AtmosphereFogParams5.w))));
    float _4229 = dot(_4191, _AtmosphereFogParams1.xyz);
    float _4235 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4239 = (1.0f + _4235) - ((2.0f * _AtmosphereFogParams2.w) * _4229);
    float3 _4261 = _696 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _4263 = _4261.y;
    float _4277 = max(-127.0f, _ExponentialFogParams0.z * _4263);
    float _4301 = max(-127.0f, _ExponentialFogParams3.x * _4263);
    float _4312 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4277)) / _4277) : (0.693147182464599609375f - (0.2402265071868896484375f * _4277)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4301)) / _4301) : (0.693147182464599609375f - (0.2402265071868896484375f * _4301))));
    float _4334 = clamp((_4190 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
    float _4337 = clamp((max(clamp(exp2(-(_4312 * _4190)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_4190 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4334, 0.0f, 1.0f);
    float3 _4374 = (clamp((((_1506 + _2148.xyz) + _3436) + (((float3(_3887, _3892, _3897) * _1507) * _EnvironmentGlobalParams0.x) * _1250)) + _4180, 0.0f.xxx, 255.0f.xxx) * dot(_4226 * _4337, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4229 * _4229)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4235) / max((12.56637096405029296875f * _4239) * sqrt(_4239), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4226)) * _4337) + ((_ExponentialFogParams2.xyz * (1.0f - _4337)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_4191, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4312 * max(_4190 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4334))));
    float _4385 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1536) + (-1.0f))));
    float3 _4387 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _722);
    float _4388 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _722);
    bool3 _4392 = (abs(_1533.z) < 0.999000012874603271484375f).xxx;
    float3 _4395 = normalize(cross(float3(_4392.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4392.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4392.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1533));
    float _4397 = distance(_696, _722);
    float3 _4401 = cross(_4395, _4387);
    float3 _4402 = -_4387;
    float3 _4406 = cos(_4385).xxx;
    float _4409 = sin(_4385);
    float3 _4413 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4387 * _4388);
    float3 _4416 = cross(cross(_1533, _4395), _4387);
    float4 _4430 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4387 * (_4397 + _4388))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4438 = (((_4430.xy / _4430.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy;
    float4 _4444 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4413 + ((lerp(_4401 * dot(_4401, _4402), _4402, _4406) + (cross(_4401, _4402) * _4409)) * _4397)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4458 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4413 + ((lerp(_4416 * dot(_4416, _4402), _4402, _4406) + (cross(_4416, _4402) * _4409)) * _4397)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4482 = _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float _4483 = _4482.x;
    _5 = float4(_4374 * (1.0f / (max(max(_4374.x, _4374.y), _4374.z) + 1.0f)), _4483);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4438, (((_4444.xy / _4444.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f) + pow(distance(_4438, (((_4458.xy / _4458.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f)) * 0.5f), 0.0f, _RTRCBuffer_RTRParam4.x) / _RTRCBuffer_RTRParam4.x) * step(9.9999997473787516355514526367188e-05f, _1536), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4483));
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
