// Stage: Fragment  Blob: 403  ParamBlob: 345  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKEGLINT _FAKE_VOLUME _TERRAIN_WET_RIPPLE
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

static float _532 = 0.0f;

static const float2 _501[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _502[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _503[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _504[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _505[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    uint2 _545 = uint2(gl_FragCoord.xy);
    uint _554 = ((_545.x * uint(_RTRCBuffer_RTRParam0.y)) + _545.y) * 2u;
    uint _557 = _554 + 1u;
    float2 _576 = _TerrainPosParam1.zw + (float2(uint2(((_RTRVisibilityBuffer.Load<uint>(_554 * 4 + 0) & 262143u) << 6u) | ((_RTRVisibilityBuffer.Load<uint>(_557 * 4 + 0) >> 24u) & 63u), _RTRVisibilityBuffer.Load<uint>(_557 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _TerrainPosParam1.y));
    float4 _730 = 0.0f.xxxx;
    float3 _731 = 0.0f.xxx;
    if (_RayTracingMaterialHandleBuffer.Load<uint>((_RTRVisibilityBuffer.Load<uint>(_554 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _712 = 0.0f;
        do
        {
            float2 _599 = clamp((_576 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _600 = int2(_599);
            int _601 = _600.x;
            int _602 = _600.y;
            int _605 = (_601 | (_601 << 4)) & 3855;
            int _608 = (_605 | (_605 << 2)) & 13107;
            int _614 = (_602 | (_602 << 4)) & 3855;
            int _617 = (_614 | (_614 << 2)) & 13107;
            int _622 = ((_608 | (_608 << 1)) & 21845) | (((_617 | (_617 << 1)) & 21845) << 1);
            uint4 _633 = (_NodeAtlasMap[clamp(_622 >> 2, 0, 1023)] >> (uint((_622 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _643 = (((_633.w << 24u) | (_633.z << 16u)) | (_633.y << 8u)) | _633.x;
            int _646 = int((_643 >> 16u) & 255u);
            int2 _648 = _646.xx & int2(31, 31);
            int _660 = int(_643 & 65535u) - 1;
            float _679 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
            float4 _696 = _HeightmapAtlas.SampleLevel(sampler_LinearRepeat, ((float2(float(_660 & (_SectorParam1.y - 1)), float(_660 >> (_SectorParam1.z & 31))) * _SectorParam0.w) + ((((((_599 - float2((_600 >> _648) << _648)) / float(1 << (_646 & 31)).xx) * (_679 - 1.0001220703125f)) + 0.50006103515625f.xx) / _679.xx) * _TerrainPosParam1.x)) * float2(1.0f, _AtlasUVHeightScale), 0.0f);
            if (_696.y > 0.5f)
            {
                _712 = 0.0f;
                break;
            }
            uint2 _703 = uint2(_696.xy * 255.5f);
            _712 = float(_703.x + (_703.y << 8u)) * _TerrainPosParam.z;
            break;
        } while(false);
        float3 _718 = float3(_576.x, _TerrainPosParam.y + _712, _576.y);
        _730 = mul(_TransformVariables_ViewNoTransProjMatrix, float4(_718 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        _731 = _718;
    }
    else
    {
        _730 = 0.0f.xxxx;
        _731 = 0.0f.xxx;
    }
    uint2 _737 = uint2(_4 * _ScreenSize.xy);
    float2 _748 = (_4 * 2.0f) - 1.0f.xx;
    float4 _751 = float4(_748, _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, 1.0f);
    _751.y = -_748.y;
    float4 _754 = mul(_TransformVariables_InvViewProjMatrix, _751);
    float3 _758 = _754.xyz / _754.w.xxx;
    float3 _759 = _758 - _731;
    float3 _763 = _759 * rsqrt(max(dot(_759, _759), 9.9999999392252902907785028219223e-09f));
    float3 _764 = ddx(_731);
    float3 _765 = ddy(_731);
    float _769 = 1.0f / _SectorParam0.z;
    float2 _781 = max(0.0f.xx, min((_731.xz * _769) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _782 = int2(_781);
    float2 _783 = frac(_781);
    int2 _787 = _782 - _FeedbackParam.xy;
    bool2 _788 = bool2(_782.x >= int2(0, 0).x, _782.y >= int2(0, 0).y);
    int2 _791 = _SectorParam1.x.xx;
    bool2 _792 = bool2(_782.x < _791.x, _782.y < _791.y);
    bool2 _793 = bool2(_788.x && _792.x, _788.y && _792.y);
    bool2 _794 = bool2(_787.x >= int2(0, 0).x, _787.y >= int2(0, 0).y);
    bool2 _795 = bool2(_793.x && _794.x, _793.y && _794.y);
    int2 _798 = _FeedbackParam.z.xx;
    bool2 _799 = bool2(_787.x < _798.x, _787.y < _798.y);
    bool _801 = all(bool2(_795.x && _799.x, _795.y && _799.y));
    float4 _948 = 0.0f.xxxx;
    bool _949 = false;
    if (_801)
    {
        int _807 = (_787.y * _FeedbackParam.z) + _787.x;
        uint4 _818 = (_IndirectionMap[clamp(_807 >> 2, 0, 63)] >> (uint((_807 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _828 = (((_818.w << 24u) | (_818.z << 16u)) | (_818.y << 8u)) | _818.x;
        uint _830 = (_828 >> 20u) & 1023u;
        float _831 = float(_830);
        float _834 = float(1u << (_830 & 31u));
        float _854 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _855 = (_764.xz * _769) * _854;
        float2 _856 = (_765.xz * _769) * _854;
        float _857 = dot(_855, _855);
        float _858 = dot(_856, _856);
        float _859 = _VTParam0.x - _831;
        float _870 = floor(clamp(lerp((0.5f * log2(max(_857, _858))) - _859, (0.5f * log2(min(_857, _858))) - _859, 0.449999988079071044921875f), 0.0f, _831));
        float4 _885 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_783 * _834, 0.5f.xx, (_834 - 0.5f).xx) + float2(float(_828 & 1023u), float((_828 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _870) * 255.0f);
        float3 _886 = _885.xyz;
        int _891 = int(_737.x);
        int _893 = int(_737.y);
        int _896 = _VTParam1.x - 1;
        int _901 = _VTParam1.y & 31;
        if (((_891 & _896) + ((_893 & _896) << _901)) == _FeedbackParam.w)
        {
            float _909 = _885.z;
            int _916 = int(clamp(clamp(clamp(_859 + _870, 0.0f, _VTParam0.x) - _909, -1.0f, 1.0f) + _909, _859, _VTParam0.x));
            uint2 _923 = uint2(_783 * exp2(_VTParam0.x)) >> (uint(_916).xx & uint2(31u, 31u));
            _RTReflectionProbeBinningBuffer_b45.Store<uint>(((_FeedbackParam1.x + uint(((_891 >> _901) + ((_893 >> _901) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_916 << 24)) | (uint(_807) << 16u)) | (_923.y << 8u)) | _923.x);
        }
        _948 = _885;
        _949 = !all(bool3(_886.x > 254.0f.xxx.x, _886.y > 254.0f.xxx.y, _886.z > 254.0f.xxx.z));
    }
    else
    {
        _948 = 0.0f.xxxx;
        _949 = false;
    }
    float2 _954 = clamp(_781, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _955 = int2(_954);
    int _956 = _955.x;
    int _957 = _955.y;
    int _960 = (_956 | (_956 << 4)) & 3855;
    int _963 = (_960 | (_960 << 2)) & 13107;
    int _969 = (_957 | (_957 << 4)) & 3855;
    int _972 = (_969 | (_969 << 2)) & 13107;
    int _977 = ((_963 | (_963 << 1)) & 21845) | (((_972 | (_972 << 1)) & 21845) << 1);
    uint4 _988 = (_NodeAtlasMap[clamp(_977 >> 2, 0, 1023)] >> (uint((_977 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _998 = (((_988.w << 24u) | (_988.z << 16u)) | (_988.y << 8u)) | _988.x;
    int _1001 = int((_998 >> 16u) & 255u);
    int2 _1003 = _1001.xx & int2(31, 31);
    float2 _1012 = (_954 - float2((_955 >> _1003) << _1003)) / float(1 << (_1001 & 31)).xx;
    float2 _1015 = float2(1.0f, _AtlasUVHeightScale);
    int _1018 = int(_998 & 65535u) - 1;
    float2 _1032 = float2(float(_1018 & (_SectorParam1.y - 1)), float(_1018 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1036 = uint(_1001) & 31u;
    float _1038 = float(_SplatBlockBaseSize >> _1036);
    float _1043 = float(_SplatBlockBaseCount << _1036);
    float2 _1044 = _1012 * _1043;
    float4 _1077 = (((_1012.xyxy * _AtlasUVScale.xxyy) + _1032.xyxy) + _AtlasUVPadding.xxyy) * _1015.xyxy;
    float4 _1082 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1077.xy, 0.0f);
    float2 _1085 = (_1082.xy * 2.0f) - 1.0f.xx;
    float _1090 = sqrt(max(1.0f - dot(_1085, _1085), 0.0f));
    float3 _1092 = float3(_1085.x, _1090, _1085.y);
    float3 _1093 = cross(_1092, float3(0.0f, 0.0f, 1.0f));
    float3 _1099 = float4(_1093, -1.0f).xyz;
    float4 _1138 = 0.0f.xxxx;
    do
    {
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float2 _1119 = (_731.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
            float2 _1122 = abs((_1119 * 2.0f) - 1.0f.xx);
            _1138 = float4((_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1119, 0.0f).xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1122.x, _1122.y)))) * 1.0f, _532, _532);
            break;
        }
        _1138 = 0.0f.xxxx;
        break;
    } while(false);
    float _1268 = 0.0f;
    float _1269 = 0.0f;
    float _1270 = 0.0f;
    float3 _1271 = 0.0f.xxx;
    float3 _1272 = 0.0f.xxx;
    float _1273 = 0.0f;
    if (_801 && _949)
    {
        float2 _1184 = ((clamp(frac(_783 * float(uint(exp2(_VTParam0.x - _948.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_948.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1184.y = _1184.y * _VTPhysicalUVHeightScale;
        float4 _1193 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1184, 0.0f);
        float4 _1213 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1207 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1184, 0.0f);
            float4 _1211 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1184, 0.0f);
            _1213 = float4(_1207.x, _1207.y, _1211.x, _1211.y);
        }
        else
        {
            _1213 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1184, 0.0f);
        }
        float4 _1217 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1184, 0.0f);
        float _1218 = _1217.w;
        float2 _1226 = (_1213.xy * 2.0f) - 1.0f.xx;
        float3 _1233 = float3(_1226.x, sqrt(max(1.0f - dot(_1226, _1226), 0.0f)), _1226.y);
        float2 _1240 = lerp(0.0f.xx, _1138.xy, clamp((1.0f - clamp(abs((_1218 * 2.0f) - 1.0f), 0.0f, 1.0f)) * 5.0f, 0.0f, 1.0f).xx);
        float3 _1243 = _1092 / max(_1090, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1247 = _1243;
        _1247.x = _1243.x + _1240.x;
        _1247.z = _1243.z + _1240.y;
        float3 _1252 = normalize(_1247);
        float3 _1253 = cross(_1252, float3(0.0f, 0.0f, 1.0f));
        _1268 = _1218;
        _1269 = _1217.y;
        _1270 = _1213.z;
        _1271 = _1193.xyz;
        _1272 = normalize(((_1253 * dot(_1093, _1233)) + (cross(_1253, _1252) * dot(cross(_1093, _1092), _1233))) + (_1252 * dot(_1092, _1233)));
        _1273 = clamp(_1193.w - _1217.x, 0.0f, 1.0f);
    }
    else
    {
        _1268 = 0.0f;
        _1269 = _1082.z;
        _1270 = _1082.w;
        _1271 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1077.zw, 0.0f).xyz;
        _1272 = _1092;
        _1273 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1032 + (((floor(_1044) + clamp(frac(_1044), (0.5f / _1038).xx, ((_1038 - 0.5f) * (1.0f / _1038)).xx)) / _1043.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1015, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1274 = cross(_1272, float3(0.0f, 0.0f, 1.0f));
    float _1280 = clamp(_1273 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1283 = lerp(_1271, _1271 * 0.64999997615814208984375f, _1280.xxx);
    float _1286 = lerp(_1269, _1269 * 0.89999997615814208984375f, _1280);
    float _1293 = clamp(_1280 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1305 = ((_731.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1315 = step(0.0f, 0.5f - length(clamp(_1305, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1319 = _WaterRippleTexture.SampleBias(sampler_LinearMirror, _1305 * (-1.0f).xx, _GlobalMipBias);
    float _1330 = _1319.w;
    float3 _1333 = lerp(lerp(_1272, float3(0.0f, 1.0f, 0.0f), (min(_1280, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1319.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1274), normalize(cross(_1274, _1272)), normalize(_1272))), (((_WaterInteractionParams1.y * _1293) * _1315) * _1330).xxx);
    float3 _1337 = _1333 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1333, _1333)));
    float _1342 = lerp(_1270, 0.0f, _1280) + ((((_1330 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1315) * _1293);
    float _1343 = _1268 * 2.0f;
    float _1347 = 1.0f - clamp(abs(_1343 - 1.0f), 0.0f, 1.0f);
    float _1351 = 1.0f - clamp(abs(_1343 - 2.0f), 0.0f, 1.0f);
    float3 _1489 = 0.0f.xxx;
    float _1490 = 0.0f;
    [branch]
    if (_1347 > 0.0f)
    {
        float _1374 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1375 = float4(_731, 1.0f).xyz;
        float3 _1376 = ddx_fine(_1375);
        float3 _1377 = ddy_fine(_1375);
        float3 _1378 = cross(_1376, _1377);
        float _1380 = abs(dot(_1337, _763));
        float _1382 = max(_GlintScale, 0.0f) * 75.0f;
        float _1383 = _1382 * _1382;
        float _1389 = 0.25f * log2(max((dot(_1378, _1378) * _1383) * _1383, 1.0f));
        float _1390 = floor(_1389);
        float _1391 = _1389 - _1390;
        float3 _1395 = _1375 * (_1382 * exp2(-_1390));
        float _1397 = _1390 * 137.0f;
        float _1439 = 0.0f;
        do
        {
            float3 _1407 = frac(((floor(_1395) + _1397.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1412 = _1407 + dot(_1407, _1407.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1417 = frac((_1412 + _1412.yzx) * _1412.zyx);
            [branch]
            if (_1417.z < lerp(1.0f, _1374, 1.0f - _1391))
            {
                _1439 = 0.0f;
                break;
            }
            float3 _1429 = (_1417 * 2.0f) - 1.0f.xxx;
            _1439 = smoothstep(0.800000011920928955078125f, 1.0f, _1380 + (frac(dot(_1417, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1429 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1429, _1429))), _763) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1479 = 0.0f;
        do
        {
            float3 _1447 = frac(((floor(_1395 * 0.5f) + (_1397 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1452 = _1447 + dot(_1447, _1447.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1457 = frac((_1452 + _1452.yzx) * _1452.zyx);
            [branch]
            if (_1457.z < lerp(1.0f, _1374, _1391))
            {
                _1479 = 0.0f;
                break;
            }
            float3 _1469 = (_1457 * 2.0f) - 1.0f.xxx;
            _1479 = smoothstep(0.800000011920928955078125f, 1.0f, _1380 + (frac(dot(_1457, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1469 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1469, _1469))), _763) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1484 = ((_1439 + _1479) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, _730.w))) * _1347;
        _1489 = _1283 + ((_GlintColor.xyz * _GlintColor.w) * _1484);
        _1490 = lerp(_1342, max(0.100000001490116119384765625f, _1342), _1484);
    }
    else
    {
        _1489 = _1283;
        _1490 = _1342;
    }
    float3 _1685 = 0.0f.xxx;
    float3 _1686 = 0.0f.xxx;
    [branch]
    if (_1351 > 0.0f)
    {
        float4 _1500 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirror, _731.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1501 = _1500.w;
        float3 _1507 = normalize(mul(float3x3(_1099 * 1.0f, (cross(_1092, _1099) * (-1.0f)) * 1.0f, _1092 * 1.0f), refract(-_763, _1337, _FakeVolumeIoR)));
        float2 _1526 = _1507.xy;
        float _1528 = _1507.z;
        float _1529 = abs(_1528);
        float _1530 = 1.0f / _1529;
        float2 _1533 = (_731.xz + ((_1526 * _FakeRefractionDepth) * _1530)) * _FakeRefractionLayerTiling;
        int _1538 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1539 = float(_1538);
        float _1540 = 1.0f / _1539;
        float2 _1544 = ((_1526 * (-_FakeRefractionHeightScale)) * _1530) / _1539.xx;
        float4 _1547 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1533, _GlobalMipBias);
        float _1548 = _1547.z;
        float2 _1553 = 0.0f.xx;
        float _1555_copy;
        _1553 = _1533;
        float _1551 = 0.0f;
        float2 _1554 = 0.0f.xx;
        float _1556 = 0.0f;
        float _1569 = 0.0f;
        float _1570 = 0.0f;
        float _1571 = 0.0f;
        float2 _1572 = 0.0f.xx;
        float _1550 = 0.0f;
        float _1555 = _1548;
        int _1557 = 0;
        float _1559 = 0.0f;
        for (;;)
        {
            if (_1557 <= _1538)
            {
                _1554 = _1553 + _1544;
                _1556 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1554, 0.0f).z;
                _1551 = _1550 + _1540;
                if (_1551 > _1556)
                {
                    _1569 = _1555;
                    _1570 = _1556;
                    _1571 = _1551;
                    _1572 = _1554;
                    break;
                }
                _1550 = _1551;
                _1553 = _1554;
                _1555_copy = _1555;
                _1555 = _1556;
                _1557++;
                _1559 = _1555_copy;
                continue;
            }
            else
            {
                _1569 = _1559;
                _1570 = _1555;
                _1571 = _1550;
                _1572 = _1553;
                break;
            }
        }
        float4 _1593 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, lerp(_1572, _1572 - _1544, ((_1571 - _1570) / ((_1540 - _1570) + _1569)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1490, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1594 = _1593.z;
        float2 _1620 = (_731.xz + ((_1526 * _FakeCrackDepth) * _1530)) * _FakeCrackLayerTiling;
        int _1624 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1630 = normalize(float3(_1507.xy, (-_1528) / _FakeCrackHeightScale));
        float _1631 = _1630.z;
        float _1634 = sqrt(1.0f - (_1631 * _1631));
        float _1636 = 0.0f;
        _1636 = 0.0f;
        for (int _1639 = 0; _1639 < _1624; )
        {
            float4 _1648 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1620 + (_1630.xy * _1636), 0.0f);
            float _1653 = _1648.y;
            _1636 += (((1.0f - (_1631 * _1636)) - _1648.x) / (_1631 + (_1634 / (_1653 * _1653))));
            _1639++;
            continue;
        }
        float4 _1664 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1620 + (_1630.xy * _1636), _GlobalMipBias);
        float _1665 = _1664.x;
        float3 _1682 = _1351.xxx;
        _1685 = lerp(0.0f.xxx, 0.0f.xxx, _1682);
        _1686 = lerp(_1489, _1489 * (_1501.xxx + ((((_FakeCrackTint.xyz * _1665) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1594) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1594) * _FakeRefractionDepth) / _1529))) * 1.0f) * (1.0f - _1665))) * (1.0f - _1501)) * pow(max(clamp(dot(_763, _1337), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1682);
    }
    else
    {
        _1685 = 0.0f.xxx;
        _1686 = _1489;
    }
    float4 _1690 = _RTRSceneNormalTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float2 _1693 = (_1690.xy * 2.0f) - 1.0f.xx;
    float _1697 = 1.0f - dot(1.0f.xx, abs(_1693));
    float3 _1699 = float3(_1693.x, _1697, _1693.y);
    float3 _1711 = 0.0f.xxx;
    if (_1697 < 0.0f)
    {
        float2 _1706 = _1699.xz;
        bool2 _1707 = bool2(_1706.x >= 0.0f.xx.x, _1706.y >= 0.0f.xx.y);
        float2 _1709 = (1.0f.xx - abs(_1699.zx)) * float2(_1707.x ? 1.0f.xx.x : (-1.0f).xx.x, _1707.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1711 = float3(_1709.x, _1699.y, _1709.y);
    }
    else
    {
        _1711 = _1699;
    }
    float3 _1712 = normalize(_1711);
    float _1713 = _1690.z;
    float _1714 = _1713 * _1713;
    float _1715 = _1714 * _1714;
    float2 _2187 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2187 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1728 = int(_DirectionalShadowParams2.x);
        bool3 _1730 = (_1728 == 2).xxx;
        float3 _1738 = _731 - float3(_1730.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1730.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1730.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1749 = max(clamp((_DirectionalShadowParams.w - dot(_1738, _1738)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1926 = 0.0f;
        bool _1927 = false;
        if (_1749 > 0.0f)
        {
            float _1924 = 0.0f;
            bool _1925 = false;
            if (_1728 > 0)
            {
                float3 _1756 = _731 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1760 = _731 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1764 = _731 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1768 = _731 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1773 = float4(dot(_1756, _1756), dot(_1760, _1760), dot(_1764, _1764), dot(_1768, _1768));
                float4 _1782 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1784 = float4(bool4(_1773.x < _1782.x, _1773.y < _1782.y, _1773.z < _1782.z, _1773.w < _1782.w));
                float3 _1788 = clamp(_1784.yzw - _1784.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1792 = clamp(4.0f - dot(float4(_1784.x, _1788.x, _1788.y, _1788.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1794 = clamp(_1792 + 1.0f, 0.0f, 3.0f);
                uint _1795 = uint(_1792);
                uint _1803 = uint(_1794);
                float _1809 = dot(_1773, _503[_1803]) / _CSMShadowSplitSpheres[_1803].w;
                float _1827 = 0.0f;
                if (((_1794 > _1792) && (_1809 >= 0.0f)) && (_1809 <= 1.0f))
                {
                    _1827 = _1792 + step(frac(52.98291778564453125f * frac(dot(float2(_737) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1773, _503[_1795]) / _CSMShadowSplitSpheres[_1795].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1827 = _1792;
                }
                float _1828 = clamp(_1827, 0.0f, 4.0f);
                float4 _1836 = mul(_CSMWorldToShadow[uint(_1828)], float4(_731, 1.0f));
                float _1839 = _1836.z;
                float4 _1840 = float4(_1836.xy, _1839, _1828);
                float3 _1841 = _1840.xyz;
                bool3 _1842 = bool3(_1841.x <= 0.0f.xxx.x, _1841.y <= 0.0f.xxx.y, _1841.z <= 0.0f.xxx.z);
                bool3 _1843 = bool3(_1841.x >= 1.0f.xxx.x, _1841.y >= 1.0f.xxx.y, _1841.z >= 1.0f.xxx.z);
                bool _1849 = any(bool3(_1842.x || _1843.x, _1842.y || _1843.y, _1842.z || _1843.z)) || ((asuint(_1839) & 2147483647u) > 2139095040u);
                int _1850 = int(_1828);
                uint _1862 = uint(_1850);
                float2 _1866 = float4(_CSMShadowAtlasParams[_1850].xy + (_1840.xy * _CSMShadowAtlasParams[_1850].zw), _1839, _1828).xy;
                int2 _1868 = int2(_737 % uint2(4u, 4u));
                int _1872 = (_1868.x * 4) + _1868.y;
                float2x2 _1879 = float2x2(_502[_1872], float2(-_502[_1872].y, _502[_1872].x));
                float _1881 = 0.0f;
                float _1884 = 0.0f;
                _1881 = 0.0f;
                _1884 = 0.0f;
                for (uint _1886 = 0u; _1886 < 16u; )
                {
                    float4 _1898 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _1866 + (mul(_501[_1886], _1879) * _CSMPenumbraSizes[_1862])) - _1839.xxxx;
                    float4 _1899 = step(0.0f.xxxx, _1898);
                    _1881 += dot(_1898, _1899);
                    _1884 += dot(_1899, 1.0f.xxxx);
                    _1886++;
                    continue;
                }
                float _1910 = (2.0f * clamp(_1884 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1913 = float(int(sign(_1910)));
                float _1915 = 1.0f - (_1913 * _1910);
                _1924 = _1849 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1915 * _1915) * _1915, _1915, clamp((_1881 * (1.0f / _1884)) * (1.0f / _1839), 0.0f, 1.0f))) * _1913)));
                _1925 = _1849;
            }
            else
            {
                _1924 = 1.0f;
                _1925 = false;
            }
            _1926 = _1924;
            _1927 = _1925;
        }
        else
        {
            _1926 = 1.0f;
            _1927 = false;
        }
        float _2127 = 0.0f;
        float _2128 = 0.0f;
        if ((_1749 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1938 = 1.0f - clamp(dot(_1337, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1955 = float4((_731 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1938 * _ASMParams.x))) + (_1337 * (_1938 * _ASMParams.y)), 1.0f);
            float4 _1956 = mul(_ASMIndirectWorldToShadow, _1955);
            float2 _1957 = _1956.xy;
            float _2125 = 0.0f;
            if (all(bool2(_1957.x > 0.0f.xx.x, _1957.y > 0.0f.xx.y)) && all(bool2(_1957.x < 1.0f.xx.x, _1957.y < 1.0f.xx.y)))
            {
                uint _1976 = clamp(uint((floor(_1956.y * _ASMParams2.z) + _1956.x) * _ASMParams2.y), 0u, 127u);
                uint _1980 = asuint(_ASMIndirectParams[_1976].x);
                float2 _1981 = spvUnpackHalf2x16(_1980);
                float _1982 = _1981.x;
                float _2124 = 0.0f;
                if (_1982 >= 0.0f)
                {
                    float4x4 _1991 = _ASMWorldToShadowBaseMat;
                    _1991[0].w = _ASMIndirectParams[_1976].y;
                    _1991[1].w = _ASMIndirectParams[_1976].z;
                    _1991[2].w = _ASMIndirectParams[_1976].w;
                    float4 _1998 = mul(_1991, _1955);
                    float3 _1999 = _1998.xyz;
                    float _2123 = 0.0f;
                    if (all(bool3(_1999.x > 0.0f.xxx.x, _1999.y > 0.0f.xxx.y, _1999.z > 0.0f.xxx.z)) && all(bool3(_1999.x < 1.0f.xxx.x, _1999.y < 1.0f.xxx.y, _1999.z < 1.0f.xxx.z)))
                    {
                        float _2016 = _1998.z;
                        float2 _2022 = float4((_1998.xy * _ASMParams.zw) + float2(_1982, spvUnpackHalf2x16(_1980 >> 16u).x), _2016, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2024 = floor(_2022 + 0.5f.xx);
                        float2 _2025 = _2022 - _2024;
                        float _2026 = _2025.x;
                        float _2027 = _2026 + 0.5f;
                        float _2029 = (_2027 * _2027) * 0.5f;
                        float _2032 = min(_2026, 0.0f);
                        float _2036 = max(_2026, 0.0f);
                        float4 _2040 = float4(_2029 - _2026, (1.0f - _2026) - (_2032 * _2032), (_2026 + 1.0f) - (_2036 * _2036), _2029) * 0.44444000720977783203125f;
                        float _2041 = _2025.y;
                        float _2042 = _2041 + 0.5f;
                        float _2044 = (_2042 * _2042) * 0.5f;
                        float _2047 = min(_2041, 0.0f);
                        float _2051 = max(_2041, 0.0f);
                        float4 _2055 = float4(_2044 - _2041, (1.0f - _2041) - (_2047 * _2047), (_2041 + 1.0f) - (_2051 * _2051), _2044) * 0.44444000720977783203125f;
                        float2 _2057 = _2040.yw;
                        float2 _2058 = _2040.xz + _2057;
                        float2 _2060 = _2055.yw;
                        float2 _2061 = _2055.xz + _2060;
                        float2 _2067 = ((_2057 / _2058) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2069 = ((_2060 / _2061) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2071 = _2024 * _ASMShadowTexelSize.xy;
                        float _2072 = _2067.x;
                        float _2073 = _2069.x;
                        float2 _2075 = _2071 + float2(_2072, _2073);
                        float _2076 = _2067.y;
                        float2 _2078 = _2071 + float2(_2076, _2073);
                        float _2079 = _2069.y;
                        float2 _2081 = _2071 + float2(_2072, _2079);
                        float2 _2083 = _2071 + float2(_2076, _2079);
                        float _2084 = _2058.x;
                        float _2085 = _2061.x;
                        float _2087 = _2058.y;
                        float _2089 = _2061.y;
                        _2123 = ((((_2084 * _2085) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2075, _532).xy, _2016)) + ((_2087 * _2085) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2078, _532).xy, _2016))) + ((_2084 * _2089) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2081, _532).xy, _2016))) + ((_2087 * _2089) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2083, _532).xy, _2016));
                    }
                    else
                    {
                        _2123 = 1.0f;
                    }
                    _2124 = _2123;
                }
                else
                {
                    _2124 = 1.0f;
                }
                _2125 = _2124;
            }
            else
            {
                _2125 = 1.0f;
            }
            _2127 = _1927 ? _2125 : _1926;
            _2128 = _2125;
        }
        else
        {
            _2127 = _1926;
            _2128 = 1.0f;
        }
        float _2131 = lerp(lerp(_2128, _2127, _1749), min(_2128, _2127), _CSMRhodesParams.x);
        float _2182 = 0.0f;
        if (_2131 > 0.001000000047497451305389404296875f)
        {
            float3 _2138 = _731 - _CloudShadowParams0.xyz;
            float2 _2148 = (_2138 + (_CloudShadowParams3.xyz * _2138.y)).xz * _CloudShadowParams1.z;
            float2 _2157 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2182 = _2131 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _2148 + _2157, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_2148 * _CloudShadowParams2.w) + _2157, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2138.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2182 = _2131;
        }
        _2187 = float2(lerp(_2182, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2182);
        break;
    } while(false);
    float _2192 = lerp(1.0f, min(1.0f, _2187.x), _DirectionalShadowParams.x);
    float4 _2327 = 0.0f.xxxx;
    if (_2192 > 0.001000000047497451305389404296875f)
    {
        float3 _2203 = reflect(-_763, _1337);
        float3 _2204 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2209 = dot(_2204, _2203);
        float3 _2211 = _2203 - (_2204 * _2209);
        bool3 _2213 = (_2209 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2221 = normalize((_2204 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2211 * rsqrt(max(6.103515625e-05f, dot(_2211, _2211)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2222 = float3(_2213.x ? _2221.x : _2203.x, _2213.y ? _2221.y : _2203.y, _2213.z ? _2221.z : _2203.z);
        float3 _2226 = _2222 + _763;
        float3 _2230 = _2226 * rsqrt(max(6.103515625e-05f, dot(_2226, _2226)));
        float _2231 = clamp(dot(_2222, _1337), 0.0f, 1.0f);
        float _2233 = clamp(dot(_1337, _2230), 0.0f, 1.0f);
        float _2237 = clamp(dot(_1337, _763), 0.0f, 1.0f);
        float _2238 = _1490 * _1490;
        float _2239 = _2238 * _2238;
        float _2260 = (((_2233 * _2239) - _2233) * _2233) + 1.0f;
        float _2263 = 1.0f - clamp(dot(_763, _2230), 0.0f, 1.0f);
        float _2264 = _2263 * _2263;
        float _2266 = (_2263 * _2264) * _2264;
        float _2290 = 1.0f - _1490;
        float _2297 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2290 * (1.04997003078460693359375f + (_2290 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2290))))));
        float _2298 = 1.0f - _2297;
        float3 _2314 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _2266)) + _2266.xxx) * ((_2239 / (_2260 * _2260)) * (0.5f / (((_2231 * sqrt(((((-_2237) * _2239) + _2237) * _2237) + _2239)) + (_2237 * sqrt(((((-_2231) * _2239) + _2231) * _2231) + _2239))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2237, _1490) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2231, _1490) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2297) / _2298)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2298)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2231) + ((_1686 * 1.0f) * _2231)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2325 = lerp(_2314, _2314 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2192, 0.5f), _GlobalMipBias).xyz, (1.0f - _2192).xxx) * 1.0f;
        _2327 = float4(_2325.x, _2325.y, _2325.z, 0.0f.xxxx.w);
    }
    else
    {
        _2327 = 0.0f.xxxx;
    }
    float2 _2336 = 0.0f.xx;
    float _2343 = 0.0f;
    float _2345 = 0.0f;
    float3 _3615 = 0.0f.xxx;
    do
    {
        _2336 = floor(_731.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _2337 = abs(_2336);
        float _2341 = float(int(_RTPunctualLightGlobalData_RayTracingPunctualLightParam0.y));
        float _2342 = _2341 * 0.5f;
        _2343 = _2337.x;
        _2345 = _2337.y;
        if ((_2343 > _2342) || (_2345 > _2342))
        {
            _3615 = 0.0f.xxx;
            break;
        }
        int _2357 = int(((((_2336.x + _2342) * _2341) + _2336.y) + _2342) + 0.5f);
        float3 _2359 = 0.0f.xxx;
        float _2362 = 0.0f;
        _2359 = 0.0f.xxx;
        _2362 = 1.0f;
        float3 _2360 = 0.0f.xxx;
        float _2363 = 0.0f;
        [loop]
        for (int _2364 = 0; _2364 < 8; _2359 = _2360, _2362 = _2363, _2364++)
        {
            uint _2371 = uint((_2357 * 8) + _2364);
            uint _2374 = uint(_2364);
            float3 _2378 = 0.0f.xxx;
            _2363 = _2362;
            _2378 = 0.0f.xxx;
            uint _2381 = 0u;
            float _2376 = 0.0f;
            float3 _2379 = 0.0f.xxx;
            [loop]
            for (uint _2380 = _RTLightBinningBuffer.Load<uint>(_2371 * 4 + 0); _2380 != 0u; _2363 = _2376, _2378 = _2379, _2380 = _2381)
            {
                uint _2385 = firstbitlow(_2380);
                _2381 = _2380 ^ (1u << (_2385 & 31u));
                int _2391 = int((32u * _2374) + _2385) * 8;
                int _2394 = _2391 + 1;
                int _2397 = _2391 + 2;
                int _2400 = _2391 + 3;
                int _2403 = _2391 + 5;
                int _2406 = _2391 + 6;
                int _2409 = _2391 + 7;
                uint _2413 = uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2403].w);
                float _2488 = 0.0f;
                if ((_2413 & 1u) == 1u)
                {
                    uint _2419 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2403].x);
                    uint _2426 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2403].y);
                    uint _2433 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2403].z);
                    uint _2440 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2406].x);
                    uint _2447 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2406].y);
                    uint _2454 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2406].z);
                    float3 _2473 = abs(mul(float4(_731 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2394].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2419).x, spvUnpackHalf2x16(_2433).x, spvUnpackHalf2x16(_2447).x, 0.0f), float4(spvUnpackHalf2x16(_2419 >> 16u).x, spvUnpackHalf2x16(_2433 >> 16u).x, spvUnpackHalf2x16(_2447 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2426).x, spvUnpackHalf2x16(_2440).x, spvUnpackHalf2x16(_2454).x, 0.0f), float4(spvUnpackHalf2x16(_2426 >> 16u).x, spvUnpackHalf2x16(_2440 >> 16u).x, spvUnpackHalf2x16(_2454 >> 16u).x, 0.0f))).xyz);
                    float _2480 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2409].x * 0.5f;
                    float _2486 = 1.0f - clamp((max(max(_2473.x, _2473.y), _2473.z) - (_2480 + 0.5f)) / (0.5f - _2480), 0.0f, 1.0f);
                    _2488 = _2486 * _2486;
                }
                else
                {
                    _2488 = 1.0f;
                }
                bool _2492 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2400].z > 0.5f;
                if ((false || (_2488 < 0.001000000047497451305389404296875f)) || _2492)
                {
                    _2376 = _2363;
                    _2379 = _2378;
                    continue;
                }
                float _3611 = 0.0f;
                float3 _3612 = 0.0f.xxx;
                if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2391].w < 1.5f)
                {
                    float3 _2984 = float3(0.100000001490116119384765625f, _1490, 1.0f);
                    float _2993 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].x);
                    float _2994 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].y - _2993;
                    float _3001 = abs(max((1.0f - abs(_2993)) - abs(_2994), 0.00048828125f));
                    float3 _3005 = normalize(float3(_2993, _2994, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].x >= 0.0f) ? _3001 : (-_3001)));
                    float3 _3006 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2394].xyz - _731;
                    float _3007 = dot(_3006, _3006);
                    float _3008 = rsqrt(_3007);
                    float3 _3009 = _3006 * _3008;
                    float _3013 = clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2409].y * _3008, 0.0f, 1.0f);
                    int _3018 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2409].w);
                    float3 _3019 = _3005 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].z;
                    float3 _3020 = _3019 * 0.5f;
                    float3 _3021 = _3006 - _3020;
                    float3 _3022 = _3006 + _3020;
                    bool _3025 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2391].w) & 1u) == 0u;
                    bool _3028 = _3025 || ((_2413 & 2u) != 0u);
                    bool _3031 = (!_3025) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].z > 0.0f);
                    float _3050 = 0.0f;
                    float _3051 = 0.0f;
                    if (_3031)
                    {
                        float _3035 = length(_3021);
                        float _3036 = length(_3022);
                        _3050 = clamp(0.5f * ((dot(_1337, _3021) / _3035) + (dot(_1337, _3022) / _3036)), 0.0f, 1.0f);
                        _3051 = 1.0f / ((((_3035 * _3036) + dot(_3021, _3022)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _3050 = clamp(dot(_1337, _3009), 0.0f, 1.0f);
                        _3051 = 1.0f;
                    }
                    float _3073 = 0.0f;
                    if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2406].w < 0.0f)
                    {
                        float _3067 = _3007 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2394].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2394].w);
                        float _3070 = clamp(1.0f - (_3067 * _3067), 0.0f, 1.0f);
                        _3073 = lerp(1.0f / (_3007 + 1.0f), _3051, float(_3031)) * (_3070 * _3070);
                    }
                    else
                    {
                        float3 _3056 = _3006 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2394].w;
                        _3073 = _3051 * pow(1.0f - clamp(dot(_3056, _3056), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2406].w);
                    }
                    float _3079 = clamp((dot(_3009, -_3005) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].w, 0.0f, 1.0f);
                    float _3083 = _3073 * lerp(1.0f, _3079 * _3079, float(_3025));
                    float _3187 = 0.0f;
                    if ((!_3031) && (_3018 >= 0))
                    {
                        uint _3089 = uint(_3018);
                        float2 _3180 = 0.0f.xx;
                        [branch]
                        if (_3025)
                        {
                            float4 _3170 = mul(_lightCookieMatrices[_3089], float4(_731, 1.0f));
                            _3180 = _lightCookieData[_3089].xy + (clamp(_3170.xy / _3170.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3089].zw);
                        }
                        else
                        {
                            float3 _3103 = mul(float4(-_3006, 0.0f), _lightCookieMatrices[_3089]).xyz;
                            float3 _538 = _3103;
                            float3 _537 = _3103;
                            float3 _536 = abs(_3103);
                            uint _3112 = uint(int(_536.y > _536.x));
                            uint _3118 = (_536.z > _536[_3112]) ? 2u : _3112;
                            uint _3124 = (_3118 * 2u) + uint(_537[_3118] < 0.0f);
                            float _3128 = abs(_538[_3124 / 2u]);
                            float _3148 = 0.5f - (0.000244140625f / _lightCookieData[_3089].w);
                            _3180 = _lightCookieData[_3089].xy + (clamp(float2((float(_3124) + ((((_538[uint(_504[_3124].x)] * _505[_3124].x) / _3128) * _3148) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_538[uint(_504[_3124].y)] * _505[_3124].y) / _3128) * _3148)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3089].zw);
                        }
                        _3187 = _3083 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3180, 0.0f).x;
                    }
                    else
                    {
                        _3187 = _3083;
                    }
                    bool _3188 = _3187 > 0.0f;
                    float _3476 = 0.0f;
                    if (_3188)
                    {
                        int _3240 = 0;
                        if (_3028)
                        {
                            _3240 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2400].x);
                        }
                        else
                        {
                            uint _3195 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].w);
                            uint _3197 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2400].x);
                            float3 _3198 = _731 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2394].xyz;
                            float3 _3199 = abs(_3198);
                            float _3200 = _3199.x;
                            float _3201 = _3199.y;
                            float _3203 = _3199.z;
                            int _3235 = 0;
                            if ((_3200 > _3201) && (_3200 > _3203))
                            {
                                _3235 = int((_3198.x > 0.0f) ? (_3195 >> 24u) : ((_3195 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3227 = 0;
                                if (_3201 > _3203)
                                {
                                    _3227 = int((_3198.y > 0.0f) ? ((_3195 >> 8u) & 255u) : (_3195 & 255u));
                                }
                                else
                                {
                                    _3227 = int((_3198.z > 0.0f) ? ((_3197 >> 8u) & 255u) : (_3197 & 255u));
                                }
                                _3235 = _3227;
                            }
                            _3240 = (_3235 < 80) ? _3235 : (-1);
                        }
                        float3 _3250 = (_731 - ((-_3009) * _PunctualLightShadowParams[_3240].x)) + (_1337 * (_PunctualLightShadowParams[_3240].y * 5.0f));
                        float4 _3257 = mul(_PunctualLightWorldToShadow[_3240], float4(_3250, 1.0f));
                        float _3258 = _3257.w;
                        float3 _3261 = _3257.xyz / _3258.xxx;
                        float2 _3262 = _3261.xy;
                        float3 _3270 = _3261.xyz;
                        bool3 _3271 = bool3(_3270.x <= 0.0f.xxx.x, _3270.y <= 0.0f.xxx.y, _3270.z <= 0.0f.xxx.z);
                        bool3 _3272 = bool3(_3270.x >= 1.0f.xxx.x, _3270.y >= 1.0f.xxx.y, _3270.z >= 1.0f.xxx.z);
                        float _3275 = _3261.z;
                        float2 _3286 = ((_3262 * (_PunctualLightShadowParams2[_3240].zw - _PunctualLightShadowParams2[_3240].xy)) + _PunctualLightShadowParams2[_3240].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _3288 = floor(_3286 + 0.5f.xx);
                        float2 _3289 = _3286 - _3288;
                        float _3290 = _3289.x;
                        float _3291 = _3290 + 0.5f;
                        float _3292 = _3291 * _3291;
                        float _3295 = 1.0f - _3290;
                        float _3296 = min(_3290, 0.0f);
                        float _3299 = _3290 + 1.0f;
                        float _3300 = max(_3290, 0.0f);
                        float _3311 = _3289.y;
                        float _3312 = _3311 + 0.5f;
                        float _3313 = _3312 * _3312;
                        float _3316 = 1.0f - _3311;
                        float _3317 = min(_3311, 0.0f);
                        float _3320 = _3311 + 1.0f;
                        float _3321 = max(_3311, 0.0f);
                        float3 _3333 = float3(0.1599999964237213134765625f * _3295, 0.1599999964237213134765625f * ((_3299 - (_3300 * _3300)) + 1.0f), _3292 * 0.07999999821186065673828125f);
                        float3 _3334 = float3(0.1599999964237213134765625f * ((_3292 * 0.5f) - _3290), 0.1599999964237213134765625f * ((_3295 - (_3296 * _3296)) + 1.0f), 0.1599999964237213134765625f * _3299) + _3333;
                        float3 _3336 = float3(0.1599999964237213134765625f * _3316, 0.1599999964237213134765625f * ((_3320 - (_3321 * _3321)) + 1.0f), _3313 * 0.07999999821186065673828125f);
                        float3 _3337 = float3(0.1599999964237213134765625f * ((_3313 * 0.5f) - _3311), 0.1599999964237213134765625f * ((_3316 - (_3317 * _3317)) + 1.0f), 0.1599999964237213134765625f * _3320) + _3336;
                        float3 _3343 = ((_3333 / _3334) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3345 = ((_3336 / _3337) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3347 = _3288 * _PunctualLightShadowTexelSize.xy;
                        float _3348 = _3343.x;
                        float _3349 = _3345.x;
                        float _3352 = _3343.y;
                        float _3355 = _3343.z;
                        float _3358 = _3345.y;
                        float _3365 = _3345.z;
                        float _3372 = _3334.x;
                        float _3373 = _3337.x;
                        float _3375 = _3334.y;
                        float _3377 = _3334.z;
                        float _3379 = _3337.y;
                        float _3383 = _3337.z;
                        float _3441 = (((((((_3372 * _3373) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3347 + float2(_3348, _3349), _532).xy, _3275)) + ((_3375 * _3373) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3347 + float2(_3352, _3349), _532).xy, _3275))) + ((_3377 * _3373) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3347 + float2(_3355, _3349), _532).xy, _3275))) + ((_3372 * _3379) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3347 + float2(_3348, _3358), _532).xy, _3275))) + ((_3375 * _3379) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3347 + float2(_3352, _3358), _532).xy, _3275))) + ((_3377 * _3379) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3347 + float2(_3355, _3358), _532).xy, _3275))) + ((_3372 * _3383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3347 + float2(_3348, _3365), _532).xy, _3275));
                        float2 _3462 = min(_3262, 1.0f.xx - _3262);
                        _3476 = (_3240 >= 0) ? lerp(1.0f, (any(bool3(_3271.x || _3272.x, _3271.y || _3272.y, _3271.z || _3272.z)) || ((asuint(_3275) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3441 + ((_3375 * _3383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3347 + float2(_3352, _3365), _532).xy, _3275))) + ((_3377 * _3383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3347 + float2(_3355, _3365), _532).xy, _3275))), _3028 ? min(_PunctualLightShadowParams[_3240].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3240].z - _3258) * 0.25f, min(_3462.x, _3462.y)))) : _PunctualLightShadowParams[_3240].w) : 1.0f;
                    }
                    else
                    {
                        _3476 = 1.0f;
                    }
                    float3 _3501 = 0.0f.xxx;
                    float3 _3502 = 0.0f.xxx;
                    if (_3031)
                    {
                        float3 _3479 = _2984 * _2984;
                        float3 _3481 = reflect(-_763, _1337);
                        float _3490 = dot(_3481, _3019);
                        _3501 = _3479 / clamp(_3479 + (0.5f * clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].z * _3008, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3502 = normalize(_3021 + (_3019 * clamp(dot(_3021, (_3481 * _3490) - _3019) / ((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].z * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].z) - (_3490 * _3490)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3501 = 1.0f.xxx;
                        _3502 = _3009;
                    }
                    float3 _3503 = _3502 + _763;
                    float3 _3507 = _3503 * rsqrt(max(6.103515625e-05f, dot(_3503, _3503)));
                    float3 _3610 = 0.0f.xxx;
                    if (_3188)
                    {
                        float _3510 = clamp(_3050, 0.0f, 1.0f);
                        float _3512 = clamp(dot(_1337, _3507), 0.0f, 1.0f);
                        float _3514 = clamp(dot(_763, _3507), 0.0f, 1.0f);
                        float _3516 = clamp(dot(_1337, _763), 0.0f, 1.0f);
                        float _3517 = _1490 * _1490;
                        float _3527 = 0.0f;
                        if (_3013 > 0.0f)
                        {
                            _3527 = clamp(_3517 + ((_3013 * _3013) / ((_3514 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3527 = _3517;
                        }
                        float _3528 = _3527 * _3527;
                        float _3549 = (((_3512 * _3528) - _3512) * _3512) + 1.0f;
                        float _3554 = 1.0f - _3514;
                        float _3555 = _3554 * _3554;
                        float _3557 = (_3554 * _3555) * _3555;
                        float _3581 = 1.0f - _1490;
                        float _3588 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3581 * (1.04997003078460693359375f + (_3581 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3581))))));
                        float _3589 = 1.0f - _3588;
                        float3 _3609 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3557)) + _3557.xxx) * (((_3528 / (_3549 * _3549)) * _3501.y) * (0.5f / (((_3510 * sqrt(((((-_3516) * _3528) + _3516) * _3516) + _3528)) + (_3516 * sqrt(((((-_3510) * _3528) + _3510) * _3510) + _3528))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3516, _1490) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3510, _1490) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3588) / _3589)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3589)))) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2409].z, 0.0f.xxx, 1000.0f.xxx) * _3050) + ((_1686 * _3501.z) * _3050)) * (((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2391].xyz * _3187) * _3476) * _2488);
                        _3610 = _3609;
                    }
                    else
                    {
                        _3610 = 0.0f.xxx;
                    }
                    _3611 = _2363;
                    _3612 = _3610;
                }
                else
                {
                    float _2982 = 0.0f;
                    do
                    {
                        if (_2492)
                        {
                            _2982 = 1.0f;
                            break;
                        }
                        float _2512 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].x);
                        float _2513 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].y - _2512;
                        float _2520 = abs(max((1.0f - abs(_2512)) - abs(_2513), 0.00048828125f));
                        float3 _2524 = normalize(float3(_2512, _2513, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].x >= 0.0f) ? _2520 : (-_2520)));
                        float3 _2525 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2394].xyz - _731;
                        float _2526 = dot(_2525, _2525);
                        float3 _2528 = _2525 * rsqrt(_2526);
                        int _2531 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2409].w);
                        float3 _2533 = (_2524 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].z) * 0.5f;
                        float3 _2534 = _2525 - _2533;
                        float3 _2535 = _2525 + _2533;
                        bool _2538 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2391].w) & 1u) == 0u;
                        bool _2541 = _2538 || ((_2413 & 2u) != 0u);
                        bool _2544 = (!_2538) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].z > 0.0f);
                        float _2556 = 0.0f;
                        if (_2544)
                        {
                            _2556 = 1.0f / ((((length(_2534) * length(_2535)) + dot(_2534, _2535)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2556 = 1.0f;
                        }
                        float _2578 = 0.0f;
                        if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2406].w < 0.0f)
                        {
                            float _2572 = _2526 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2394].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2394].w);
                            float _2575 = clamp(1.0f - (_2572 * _2572), 0.0f, 1.0f);
                            _2578 = lerp(1.0f / (_2526 + 1.0f), _2556, float(_2544)) * (_2575 * _2575);
                        }
                        else
                        {
                            float3 _2561 = _2525 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2394].w;
                            _2578 = _2556 * pow(1.0f - clamp(dot(_2561, _2561), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2406].w);
                        }
                        float _2584 = clamp((dot(_2528, -_2524) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].w, 0.0f, 1.0f);
                        float _2588 = _2578 * lerp(1.0f, _2584 * _2584, float(_2538));
                        float _2692 = 0.0f;
                        if ((!_2544) && (_2531 >= 0))
                        {
                            uint _2594 = uint(_2531);
                            float2 _2685 = 0.0f.xx;
                            [branch]
                            if (_2538)
                            {
                                float4 _2675 = mul(_lightCookieMatrices[_2594], float4(_731, 1.0f));
                                _2685 = _lightCookieData[_2594].xy + (clamp(_2675.xy / _2675.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2594].zw);
                            }
                            else
                            {
                                float3 _2608 = mul(float4(-_2525, 0.0f), _lightCookieMatrices[_2594]).xyz;
                                float3 _541 = _2608;
                                float3 _540 = _2608;
                                float3 _539 = abs(_2608);
                                uint _2617 = uint(int(_539.y > _539.x));
                                uint _2623 = (_539.z > _539[_2617]) ? 2u : _2617;
                                uint _2629 = (_2623 * 2u) + uint(_540[_2623] < 0.0f);
                                float _2633 = abs(_541[_2629 / 2u]);
                                float _2653 = 0.5f - (0.000244140625f / _lightCookieData[_2594].w);
                                _2685 = _lightCookieData[_2594].xy + (clamp(float2((float(_2629) + ((((_541[uint(_504[_2629].x)] * _505[_2629].x) / _2633) * _2653) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_541[uint(_504[_2629].y)] * _505[_2629].y) / _2633) * _2653)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2594].zw);
                            }
                            _2692 = _2588 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2685, 0.0f).x;
                        }
                        else
                        {
                            _2692 = _2588;
                        }
                        float _2981 = 0.0f;
                        if (_2692 > 0.0f)
                        {
                            int _2745 = 0;
                            if (_2541)
                            {
                                _2745 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2400].x);
                            }
                            else
                            {
                                uint _2700 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2397].w);
                                uint _2702 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2400].x);
                                float3 _2703 = _731 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2394].xyz;
                                float3 _2704 = abs(_2703);
                                float _2705 = _2704.x;
                                float _2706 = _2704.y;
                                float _2708 = _2704.z;
                                int _2740 = 0;
                                if ((_2705 > _2706) && (_2705 > _2708))
                                {
                                    _2740 = int((_2703.x > 0.0f) ? (_2700 >> 24u) : ((_2700 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2732 = 0;
                                    if (_2706 > _2708)
                                    {
                                        _2732 = int((_2703.y > 0.0f) ? ((_2700 >> 8u) & 255u) : (_2700 & 255u));
                                    }
                                    else
                                    {
                                        _2732 = int((_2703.z > 0.0f) ? ((_2702 >> 8u) & 255u) : (_2702 & 255u));
                                    }
                                    _2740 = _2732;
                                }
                                _2745 = (_2740 < 80) ? _2740 : (-1);
                            }
                            float3 _2755 = (_731 - ((-_2528) * _PunctualLightShadowParams[_2745].x)) + (_1337 * (_PunctualLightShadowParams[_2745].y * 5.0f));
                            float4 _2762 = mul(_PunctualLightWorldToShadow[_2745], float4(_2755, 1.0f));
                            float _2763 = _2762.w;
                            float3 _2766 = _2762.xyz / _2763.xxx;
                            float2 _2767 = _2766.xy;
                            float3 _2775 = _2766.xyz;
                            bool3 _2776 = bool3(_2775.x <= 0.0f.xxx.x, _2775.y <= 0.0f.xxx.y, _2775.z <= 0.0f.xxx.z);
                            bool3 _2777 = bool3(_2775.x >= 1.0f.xxx.x, _2775.y >= 1.0f.xxx.y, _2775.z >= 1.0f.xxx.z);
                            float _2780 = _2766.z;
                            float2 _2791 = ((_2767 * (_PunctualLightShadowParams2[_2745].zw - _PunctualLightShadowParams2[_2745].xy)) + _PunctualLightShadowParams2[_2745].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _2793 = floor(_2791 + 0.5f.xx);
                            float2 _2794 = _2791 - _2793;
                            float _2795 = _2794.x;
                            float _2796 = _2795 + 0.5f;
                            float _2797 = _2796 * _2796;
                            float _2800 = 1.0f - _2795;
                            float _2801 = min(_2795, 0.0f);
                            float _2804 = _2795 + 1.0f;
                            float _2805 = max(_2795, 0.0f);
                            float _2816 = _2794.y;
                            float _2817 = _2816 + 0.5f;
                            float _2818 = _2817 * _2817;
                            float _2821 = 1.0f - _2816;
                            float _2822 = min(_2816, 0.0f);
                            float _2825 = _2816 + 1.0f;
                            float _2826 = max(_2816, 0.0f);
                            float3 _2838 = float3(0.1599999964237213134765625f * _2800, 0.1599999964237213134765625f * ((_2804 - (_2805 * _2805)) + 1.0f), _2797 * 0.07999999821186065673828125f);
                            float3 _2839 = float3(0.1599999964237213134765625f * ((_2797 * 0.5f) - _2795), 0.1599999964237213134765625f * ((_2800 - (_2801 * _2801)) + 1.0f), 0.1599999964237213134765625f * _2804) + _2838;
                            float3 _2841 = float3(0.1599999964237213134765625f * _2821, 0.1599999964237213134765625f * ((_2825 - (_2826 * _2826)) + 1.0f), _2818 * 0.07999999821186065673828125f);
                            float3 _2842 = float3(0.1599999964237213134765625f * ((_2818 * 0.5f) - _2816), 0.1599999964237213134765625f * ((_2821 - (_2822 * _2822)) + 1.0f), 0.1599999964237213134765625f * _2825) + _2841;
                            float3 _2848 = ((_2838 / _2839) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _2850 = ((_2841 / _2842) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _2852 = _2793 * _PunctualLightShadowTexelSize.xy;
                            float _2853 = _2848.x;
                            float _2854 = _2850.x;
                            float _2857 = _2848.y;
                            float _2860 = _2848.z;
                            float _2863 = _2850.y;
                            float _2870 = _2850.z;
                            float _2877 = _2839.x;
                            float _2878 = _2842.x;
                            float _2880 = _2839.y;
                            float _2882 = _2839.z;
                            float _2884 = _2842.y;
                            float _2888 = _2842.z;
                            float _2946 = (((((((_2877 * _2878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2852 + float2(_2853, _2854), _532).xy, _2780)) + ((_2880 * _2878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2852 + float2(_2857, _2854), _532).xy, _2780))) + ((_2882 * _2878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2852 + float2(_2860, _2854), _532).xy, _2780))) + ((_2877 * _2884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2852 + float2(_2853, _2863), _532).xy, _2780))) + ((_2880 * _2884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2852 + float2(_2857, _2863), _532).xy, _2780))) + ((_2882 * _2884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2852 + float2(_2860, _2863), _532).xy, _2780))) + ((_2877 * _2888) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2852 + float2(_2853, _2870), _532).xy, _2780));
                            float2 _2967 = min(_2767, 1.0f.xx - _2767);
                            _2981 = (_2745 >= 0) ? lerp(1.0f, (any(bool3(_2776.x || _2777.x, _2776.y || _2777.y, _2776.z || _2777.z)) || ((asuint(_2780) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2946 + ((_2880 * _2888) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2852 + float2(_2857, _2870), _532).xy, _2780))) + ((_2882 * _2888) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2852 + float2(_2860, _2870), _532).xy, _2780))), _2541 ? min(_PunctualLightShadowParams[_2745].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2745].z - _2763) * 0.25f, min(_2967.x, _2967.y)))) : _PunctualLightShadowParams[_2745].w) : 1.0f;
                        }
                        else
                        {
                            _2981 = 1.0f;
                        }
                        _2982 = _2981;
                        break;
                    } while(false);
                    _3611 = _2363 * _2982;
                    _3612 = 0.0f.xxx;
                }
                _2376 = _3611;
                _2379 = _2378 + _3612;
            }
            _2360 = _2359 + _2378;
        }
        _3615 = _2359 * _2362;
        break;
    } while(false);
    float3 _3630 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _3630 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _731;
            break;
        }
        else
        {
            _3630 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3631 = normalize(_3630);
    float _3633 = max(0.0f, dot(_1337, _3631));
    float4 _3635 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1490) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3636 = _3635.x;
    float2 _3646 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3636 * _3636, exp2((-9.27999973297119140625f) * _3633)) * _3636) + _3635.y)) + _3635.zw;
    float3 _3662 = _731 + (_1337 * 0.25f);
    float3 _3672 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3681 = _3662 - (_IVParam0.xyz + (_3672 * (-_IVParam2.w)));
    float _3695 = max(clamp((max(abs(_3681.x), abs(_3681.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3681.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3997 = 0.0f.xxxx;
    float4 _3998 = 0.0f.xxxx;
    float4 _3999 = 0.0f.xxxx;
    float _4000 = 0.0f;
    float _4001 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3695 < 1.0f))
    {
        float3 _3708 = _3662 - (_IVParam0.xyz + (_3672 * (-_IVParam2.y)));
        float _3722 = max(clamp((max(abs(_3708.x), abs(_3708.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3708.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3798 = 0.0f;
        float4 _3799 = 0.0f.xxxx;
        float4 _3800 = 0.0f.xxxx;
        float4 _3801 = 0.0f.xxxx;
        if (_3722 < 1.0f)
        {
            float3 _3731 = ((_3662 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3733 = _3731 - floor(_3731);
            float4 _3737 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3733, 0.0f);
            float _3738 = 1.0f - _3722;
            float _3742 = _IVParam1.y * 0.5f;
            float _3747 = _3733.x;
            float _3748 = clamp(_3733.y, _3742, 1.0f - _3742) * 0.3333333432674407958984375f;
            float _3749 = _3733.z;
            float4 _3752 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3747, _3748, _3749), 0.0f);
            float _3768 = _3737.x;
            float _3778 = _3737.y;
            float _3788 = _3737.z;
            _3798 = _3695 + (_3752.w * _3738);
            _3799 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3747, _3748 + 0.666666686534881591796875f, _3749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3788, _3788) * _3738;
            _3800 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3747, _3748 + 0.3333333432674407958984375f, _3749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3778, _3778) * _3738;
            _3801 = float4(((_3752.xyz * 4.0f) - 2.0f.xxx) * _3768, _3768) * _3738;
        }
        else
        {
            _3798 = _3695;
            _3799 = 0.0f.xxxx;
            _3800 = 0.0f.xxxx;
            _3801 = 0.0f.xxxx;
        }
        float3 _3807 = _3662 - (_IVParam0.xyz + (_3672 * (-_IVParam2.z)));
        float _3821 = max(clamp((max(abs(_3807.x), abs(_3807.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3807.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3901 = 0.0f;
        float4 _3902 = 0.0f.xxxx;
        float4 _3903 = 0.0f.xxxx;
        float4 _3904 = 0.0f.xxxx;
        if (_3821 < 1.0f)
        {
            float3 _3830 = ((_3662 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3832 = _3830 - floor(_3830);
            float4 _3836 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3832, 0.0f);
            float _3838 = _3722 * (1.0f - _3821);
            float _3842 = _IVParam1.y * 0.5f;
            float _3847 = _3832.x;
            float _3848 = clamp(_3832.y, _3842, 1.0f - _3842) * 0.3333333432674407958984375f;
            float _3849 = _3832.z;
            float4 _3852 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3847, _3848, _3849), 0.0f);
            float _3868 = _3836.x;
            float _3879 = _3836.y;
            float _3890 = _3836.z;
            _3901 = _3798 + (_3852.w * _3838);
            _3902 = _3799 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3847, _3848 + 0.666666686534881591796875f, _3849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3890, _3890) * _3838);
            _3903 = _3800 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3847, _3848 + 0.3333333432674407958984375f, _3849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3879, _3879) * _3838);
            _3904 = _3801 + (float4(((_3852.xyz * 4.0f) - 2.0f.xxx) * _3868, _3868) * _3838);
        }
        else
        {
            _3901 = _3798;
            _3902 = _3799;
            _3903 = _3800;
            _3904 = _3801;
        }
        float4 _3987 = 0.0f.xxxx;
        float4 _3988 = 0.0f.xxxx;
        float4 _3989 = 0.0f.xxxx;
        float _3990 = 0.0f;
        if (_3821 > 0.0f)
        {
            float3 _3913 = ((_3662 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3916 = _IVParam1.xyz * 0.5f;
            float3 _3918 = clamp(_3913 - floor(_3913), _3916, 1.0f.xxx - _3916);
            float4 _3922 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3918, 0.0f);
            float _3924 = _3821 * (1.0f - _3695);
            float _3928 = _IVParam1.y * 0.5f;
            float _3933 = _3918.x;
            float _3934 = clamp(_3918.y, _3928, 1.0f - _3928) * 0.3333333432674407958984375f;
            float _3935 = _3918.z;
            float4 _3938 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3933, _3934, _3935), 0.0f);
            float _3954 = _3922.x;
            float _3965 = _3922.y;
            float _3976 = _3922.z;
            _3987 = _3902 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3933, _3934 + 0.666666686534881591796875f, _3935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3976, _3976) * _3924);
            _3988 = _3903 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3933, _3934 + 0.3333333432674407958984375f, _3935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3965, _3965) * _3924);
            _3989 = _3904 + (float4(((_3938.xyz * 4.0f) - 2.0f.xxx) * _3954, _3954) * _3924);
            _3990 = _3901 + (_3938.w * _3924);
        }
        else
        {
            _3987 = _3902;
            _3988 = _3903;
            _3989 = _3904;
            _3990 = _3901;
        }
        float _3993 = clamp((_3990 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3997 = _3987;
        _3998 = _3988;
        _3999 = _3989;
        _4000 = _3993 - _3695;
        _4001 = (_3993 + _3695) * 0.5f;
    }
    else
    {
        _3997 = 0.0f.xxxx;
        _3998 = 0.0f.xxxx;
        _3999 = 0.0f.xxxx;
        _4000 = 0.0f;
        _4001 = 1.0f;
    }
    float4 _4021 = _3999 + float4(_IVDefaultSHAr.x * _4001, (_IVDefaultSHAr.y * _4001) + ((_IVDefaultSHAr.w * _4000) * 0.5f), _IVDefaultSHAr.z * _4001, (_IVDefaultSHAr.w * _4001) + ((_IVDefaultSHAr.y * _4000) * 0.375f));
    float4 _4041 = _3998 + float4(_IVDefaultSHAg.x * _4001, (_IVDefaultSHAg.y * _4001) + ((_IVDefaultSHAg.w * _4000) * 0.5f), _IVDefaultSHAg.z * _4001, (_IVDefaultSHAg.w * _4001) + ((_IVDefaultSHAg.y * _4000) * 0.375f));
    float4 _4061 = _3997 + float4(_IVDefaultSHAb.x * _4001, (_IVDefaultSHAb.y * _4001) + ((_IVDefaultSHAb.w * _4000) * 0.5f), _IVDefaultSHAb.z * _4001, (_IVDefaultSHAb.w * _4001) + ((_IVDefaultSHAb.y * _4000) * 0.375f));
    float _4066 = max(0.0f, dot(_4021.xyz, _1337) + _4021.w);
    float _4071 = max(0.0f, dot(_4041.xyz, _1337) + _4041.w);
    float _4076 = max(0.0f, dot(_4061.xyz, _1337) + _4061.w);
    float3 _4359 = 0.0f.xxx;
    do
    {
        if ((_2343 > 128.0f) || (_2345 > 128.0f))
        {
            _4359 = 0.0f.xxx;
            break;
        }
        uint _4103 = uint((int(floor(_2336.x + 128.0f) * 0.125f) * 32) + int(floor(_2336.y + 128.0f) * 0.125f));
        float3 _4109 = reflect(-_3631, _1337);
        float4 _4113 = float4(_731, 1.0f);
        float _4121 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1490, 0.001000000047497451305389404296875f))));
        float _4124 = dot(float4(_4066, _4071, _4076, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _4126 = 0.0f.xxx;
        float _4129 = 0.0f;
        uint _4131 = 0u;
        _4126 = 0.0f.xxx;
        _4129 = 1.0f;
        _4131 = _RTReflectionProbeBinningBuffer.Load<uint>(_4103 * 4 + 0);
        uint _4132 = 0u;
        float3 _4127 = 0.0f.xxx;
        float _4130 = 0.0f;
        bool _4134 = false;
        [loop]
        for (;;)
        {
            _4134 = _4129 > 0.00999999977648258209228515625f;
            if ((_4131 != 0u) && _4134)
            {
                uint _4138 = firstbitlow(_4131);
                _4132 = _4131 ^ (1u << (_4138 & 31u));
                float3 _4158 = float3(dot(_ReflectionProbeGlobalDatas[_4138].Stripped_32, _4113), dot(_ReflectionProbeGlobalDatas[_4138].Stripped_48, _4113), dot(_ReflectionProbeGlobalDatas[_4138].Stripped_64, _4113));
                float3 _4159 = abs(_4158);
                if (all(bool3(_4159.x <= _ReflectionProbeGlobalDatas[_4138].Stripped_16.xyz.x, _4159.y <= _ReflectionProbeGlobalDatas[_4138].Stripped_16.xyz.y, _4159.z <= _ReflectionProbeGlobalDatas[_4138].Stripped_16.xyz.z)))
                {
                    float3 _4168 = _ReflectionProbeGlobalDatas[_4138].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _4170 = _4159 * 0.100000001490116119384765625f;
                    float3 _4171 = _4170 * _4170;
                    float3 _4174 = (_ReflectionProbeGlobalDatas[_4138].Stripped_16.xyz - _4159) * _ReflectionProbeGlobalDatas[_4138].Stripped_80.xyz;
                    float3 _4222 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_4138].Stripped_96.x == 1.0f)
                    {
                        float3 _4207 = float3(dot(_ReflectionProbeGlobalDatas[_4138].Stripped_32.xyz, _4109), dot(_ReflectionProbeGlobalDatas[_4138].Stripped_48.xyz, _4109), dot(_ReflectionProbeGlobalDatas[_4138].Stripped_64.xyz, _4109));
                        float3 _4209 = (_ReflectionProbeGlobalDatas[_4138].Stripped_16.xyz - _4158) / _4207;
                        float3 _4212 = ((-_ReflectionProbeGlobalDatas[_4138].Stripped_16.xyz) - _4158) / _4207;
                        bool3 _4213 = bool3(_4207.x > 0.0f.xxx.x, _4207.y > 0.0f.xxx.y, _4207.z > 0.0f.xxx.z);
                        float3 _4214 = float3(_4213.x ? _4209.x : _4212.x, _4213.y ? _4209.y : _4212.y, _4213.z ? _4209.z : _4212.z);
                        _4222 = _4158 + (_4207 * min(min(_4214.x, _4214.y), _4214.z));
                    }
                    else
                    {
                        _4222 = _4109;
                    }
                    float3 _4223 = normalize(_4222);
                    float3 _4226 = float3(int3(sign(_4223)));
                    float3 _4229 = _4223 / dot(_4223, _4226).xxx;
                    float3 _4243 = 0.0f.xxx;
                    if (_4229.z < 0.0f)
                    {
                        float3 _4234 = abs(_4229);
                        float2 _4241 = _4226.xy * float2(1.0f - _4234.y, 1.0f - _4234.x);
                        _4243 = float3(_4241.x, _4241.y, _4229.z);
                    }
                    else
                    {
                        _4243 = _4229;
                    }
                    float _4268 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_4138].Stripped_0, float4(_1337, 1.0f))));
                    float _4281 = clamp((min(_4174.x, min(_4174.y, _4174.z)) * _ReflectionProbeGlobalDatas[_4138].Stripped_96.y) + ((((((_4168 * _4168).x - ((_4171.x + _4171.y) + _4171.z)) * _ReflectionProbeGlobalDatas[_4138].Stripped_80.x) * _ReflectionProbeGlobalDatas[_4138].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_4138].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_4138].Stripped_96.w;
                    _4127 = _4126 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4243.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_4138].Stripped_16.w), _4121).xyz * _ReflectionProbeGlobalDatas[_4138].Stripped_80.w) * ((((((clamp(abs(_4124 / _4268), 0.0f, 1.0f) * 2.0f) + _4124) / (2.0f + _4268)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4281) * _4129);
                    _4130 = _4129 * (1.0f - _4281);
                }
                else
                {
                    _4127 = _4126;
                    _4130 = _4129;
                }
                _4126 = _4127;
                _4129 = _4130;
                _4131 = _4132;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4350 = 0.0f.xxx;
        if (_4134)
        {
            float3 _4289 = normalize(_4109);
            float3 _4292 = float3(int3(sign(_4289)));
            float3 _4295 = _4289 / dot(_4289, _4292).xxx;
            float3 _4309 = 0.0f.xxx;
            if (_4295.z < 0.0f)
            {
                float3 _4300 = abs(_4295);
                float2 _4307 = _4292.xy * float2(1.0f - _4300.y, 1.0f - _4300.x);
                _4309 = float3(_4307.x, _4307.y, _4295.z);
            }
            else
            {
                _4309 = _4295;
            }
            float _4336 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1337, 1.0f))));
            _4350 = _4126 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4309.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _4121).xyz * ((((((clamp(abs(_4124 / _4336), 0.0f, 1.0f) * 2.0f) + _4124) / (2.0f + _4336)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4129);
        }
        else
        {
            _4350 = _4126;
        }
        _4359 = (((_4350 * _GraphicsFeaturesGlobalParam0.z) * ((0.039999999105930328369140625f.xxx * _3646.x) + _3646.y.xxx)) * clamp((pow(abs(_3633 + _1286), exp2(((-16.0f) * _1490) - 1.0f)) - 1.0f) + _1286, 0.0f, 1.0f)) * _EnvironmentGlobalParams0.y;
        break;
    } while(false);
    float3 _4365 = _731 - _758;
    float _4366 = dot(_4365, _4365);
    float _4368 = rsqrt(max(_4366, 9.9999999392252902907785028219223e-09f));
    float _4369 = _4366 * _4368;
    float3 _4370 = _4365 * _4368;
    float _4386 = _731.y * _AtmosphereFogParams3.w;
    float _4391 = max(0.00999999977648258209228515625f, _4386 + _AtmosphereFogParams4.w);
    float3 _4405 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_4369 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4391)) / _4391) * exp(_4386 + _AtmosphereFogParams5.w))));
    float _4408 = dot(_4370, _AtmosphereFogParams1.xyz);
    float _4414 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4418 = (1.0f + _4414) - ((2.0f * _AtmosphereFogParams2.w) * _4408);
    float3 _4440 = _731 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _4442 = _4440.y;
    float _4456 = max(-127.0f, _ExponentialFogParams0.z * _4442);
    float _4480 = max(-127.0f, _ExponentialFogParams3.x * _4442);
    float _4491 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4456) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4456)) / _4456) : (0.693147182464599609375f - (0.2402265071868896484375f * _4456)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4480)) / _4480) : (0.693147182464599609375f - (0.2402265071868896484375f * _4480))));
    float _4513 = clamp((_4369 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
    float _4516 = clamp((max(clamp(exp2(-(_4491 * _4369)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_4369 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4513, 0.0f, 1.0f);
    float3 _4553 = (clamp((((_1685 + _2327.xyz) + _3615) + (((float3(_4066, _4071, _4076) * _1686) * _EnvironmentGlobalParams0.x) * _1286)) + _4359, 0.0f.xxx, 255.0f.xxx) * dot(_4405 * _4516, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4408 * _4408)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4414) / max((12.56637096405029296875f * _4418) * sqrt(_4418), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4405)) * _4516) + ((_ExponentialFogParams2.xyz * (1.0f - _4516)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_4370, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4491 * max(_4369 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4513))));
    float _4564 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1715) + (-1.0f))));
    float3 _4566 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _758);
    float _4567 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _758);
    bool3 _4571 = (abs(_1712.z) < 0.999000012874603271484375f).xxx;
    float3 _4574 = normalize(cross(float3(_4571.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4571.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4571.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1712));
    float _4576 = distance(_731, _758);
    float3 _4580 = cross(_4574, _4566);
    float3 _4581 = -_4566;
    float3 _4585 = cos(_4564).xxx;
    float _4588 = sin(_4564);
    float3 _4592 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4566 * _4567);
    float3 _4595 = cross(cross(_1712, _4574), _4566);
    float4 _4609 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4566 * (_4576 + _4567))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4617 = (((_4609.xy / _4609.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy;
    float4 _4623 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4592 + ((lerp(_4580 * dot(_4580, _4581), _4581, _4585) + (cross(_4580, _4581) * _4588)) * _4576)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4637 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4592 + ((lerp(_4595 * dot(_4595, _4581), _4581, _4585) + (cross(_4595, _4581) * _4588)) * _4576)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4661 = _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float _4662 = _4661.x;
    _5 = float4(_4553 * (1.0f / (max(max(_4553.x, _4553.y), _4553.z) + 1.0f)), _4662);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4617, (((_4623.xy / _4623.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f) + pow(distance(_4617, (((_4637.xy / _4637.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f)) * 0.5f), 0.0f, _RTRCBuffer_RTRParam4.x) / _RTRCBuffer_RTRParam4.x) * step(9.9999997473787516355514526367188e-05f, _1715), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4662));
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
