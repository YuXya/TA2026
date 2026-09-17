// Stage: Fragment  Blob: 375  ParamBlob: 337  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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

static float _530 = 0.0f;

static const float2 _499[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _500[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _501[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _502[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _503[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _WaterRippleTexture : register(t5, space3);
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
    uint2 _543 = uint2(gl_FragCoord.xy);
    uint _552 = ((_543.x * uint(_RTRCBuffer_RTRParam0.y)) + _543.y) * 2u;
    uint _555 = _552 + 1u;
    float2 _574 = _TerrainPosParam1.zw + (float2(uint2(((_RTRVisibilityBuffer.Load<uint>(_552 * 4 + 0) & 262143u) << 6u) | ((_RTRVisibilityBuffer.Load<uint>(_555 * 4 + 0) >> 24u) & 63u), _RTRVisibilityBuffer.Load<uint>(_555 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _TerrainPosParam1.y));
    float4 _728 = 0.0f.xxxx;
    float3 _729 = 0.0f.xxx;
    if (_RayTracingMaterialHandleBuffer.Load<uint>((_RTRVisibilityBuffer.Load<uint>(_552 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _710 = 0.0f;
        do
        {
            float2 _597 = clamp((_574 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _598 = int2(_597);
            int _599 = _598.x;
            int _600 = _598.y;
            int _603 = (_599 | (_599 << 4)) & 3855;
            int _606 = (_603 | (_603 << 2)) & 13107;
            int _612 = (_600 | (_600 << 4)) & 3855;
            int _615 = (_612 | (_612 << 2)) & 13107;
            int _620 = ((_606 | (_606 << 1)) & 21845) | (((_615 | (_615 << 1)) & 21845) << 1);
            uint4 _631 = (_NodeAtlasMap[clamp(_620 >> 2, 0, 1023)] >> (uint((_620 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _641 = (((_631.w << 24u) | (_631.z << 16u)) | (_631.y << 8u)) | _631.x;
            int _644 = int((_641 >> 16u) & 255u);
            int2 _646 = _644.xx & int2(31, 31);
            int _658 = int(_641 & 65535u) - 1;
            float _677 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
            float4 _694 = _HeightmapAtlas.SampleLevel(sampler_LinearRepeat, ((float2(float(_658 & (_SectorParam1.y - 1)), float(_658 >> (_SectorParam1.z & 31))) * _SectorParam0.w) + ((((((_597 - float2((_598 >> _646) << _646)) / float(1 << (_644 & 31)).xx) * (_677 - 1.0001220703125f)) + 0.50006103515625f.xx) / _677.xx) * _TerrainPosParam1.x)) * float2(1.0f, _AtlasUVHeightScale), 0.0f);
            if (_694.y > 0.5f)
            {
                _710 = 0.0f;
                break;
            }
            uint2 _701 = uint2(_694.xy * 255.5f);
            _710 = float(_701.x + (_701.y << 8u)) * _TerrainPosParam.z;
            break;
        } while(false);
        float3 _716 = float3(_574.x, _TerrainPosParam.y + _710, _574.y);
        _728 = mul(_TransformVariables_ViewNoTransProjMatrix, float4(_716 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        _729 = _716;
    }
    else
    {
        _728 = 0.0f.xxxx;
        _729 = 0.0f.xxx;
    }
    uint2 _735 = uint2(_4 * _ScreenSize.xy);
    float2 _746 = (_4 * 2.0f) - 1.0f.xx;
    float4 _749 = float4(_746, _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, 1.0f);
    _749.y = -_746.y;
    float4 _752 = mul(_TransformVariables_InvViewProjMatrix, _749);
    float3 _756 = _752.xyz / _752.w.xxx;
    float3 _757 = _756 - _729;
    float3 _761 = _757 * rsqrt(max(dot(_757, _757), 9.9999999392252902907785028219223e-09f));
    float3 _762 = ddx(_729);
    float3 _763 = ddy(_729);
    float _767 = 1.0f / _SectorParam0.z;
    float2 _779 = max(0.0f.xx, min((_729.xz * _767) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _780 = int2(_779);
    float2 _781 = frac(_779);
    int2 _785 = _780 - _FeedbackParam.xy;
    bool2 _786 = bool2(_780.x >= int2(0, 0).x, _780.y >= int2(0, 0).y);
    int2 _789 = _SectorParam1.x.xx;
    bool2 _790 = bool2(_780.x < _789.x, _780.y < _789.y);
    bool2 _791 = bool2(_786.x && _790.x, _786.y && _790.y);
    bool2 _792 = bool2(_785.x >= int2(0, 0).x, _785.y >= int2(0, 0).y);
    bool2 _793 = bool2(_791.x && _792.x, _791.y && _792.y);
    int2 _796 = _FeedbackParam.z.xx;
    bool2 _797 = bool2(_785.x < _796.x, _785.y < _796.y);
    bool _799 = all(bool2(_793.x && _797.x, _793.y && _797.y));
    float4 _946 = 0.0f.xxxx;
    bool _947 = false;
    if (_799)
    {
        int _805 = (_785.y * _FeedbackParam.z) + _785.x;
        uint4 _816 = (_IndirectionMap[clamp(_805 >> 2, 0, 63)] >> (uint((_805 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _826 = (((_816.w << 24u) | (_816.z << 16u)) | (_816.y << 8u)) | _816.x;
        uint _828 = (_826 >> 20u) & 1023u;
        float _829 = float(_828);
        float _832 = float(1u << (_828 & 31u));
        float _852 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _853 = (_762.xz * _767) * _852;
        float2 _854 = (_763.xz * _767) * _852;
        float _855 = dot(_853, _853);
        float _856 = dot(_854, _854);
        float _857 = _VTParam0.x - _829;
        float _868 = floor(clamp(lerp((0.5f * log2(max(_855, _856))) - _857, (0.5f * log2(min(_855, _856))) - _857, 0.449999988079071044921875f), 0.0f, _829));
        float4 _883 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_781 * _832, 0.5f.xx, (_832 - 0.5f).xx) + float2(float(_826 & 1023u), float((_826 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _868) * 255.0f);
        float3 _884 = _883.xyz;
        int _889 = int(_735.x);
        int _891 = int(_735.y);
        int _894 = _VTParam1.x - 1;
        int _899 = _VTParam1.y & 31;
        if (((_889 & _894) + ((_891 & _894) << _899)) == _FeedbackParam.w)
        {
            float _907 = _883.z;
            int _914 = int(clamp(clamp(clamp(_857 + _868, 0.0f, _VTParam0.x) - _907, -1.0f, 1.0f) + _907, _857, _VTParam0.x));
            uint2 _921 = uint2(_781 * exp2(_VTParam0.x)) >> (uint(_914).xx & uint2(31u, 31u));
            _RayTracingMaterialHandleBuffer_b44.Store<uint>(((_FeedbackParam1.x + uint(((_889 >> _899) + ((_891 >> _899) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_914 << 24)) | (uint(_805) << 16u)) | (_921.y << 8u)) | _921.x);
        }
        _946 = _883;
        _947 = !all(bool3(_884.x > 254.0f.xxx.x, _884.y > 254.0f.xxx.y, _884.z > 254.0f.xxx.z));
    }
    else
    {
        _946 = 0.0f.xxxx;
        _947 = false;
    }
    float2 _952 = clamp(_779, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _953 = int2(_952);
    int _954 = _953.x;
    int _955 = _953.y;
    int _958 = (_954 | (_954 << 4)) & 3855;
    int _961 = (_958 | (_958 << 2)) & 13107;
    int _967 = (_955 | (_955 << 4)) & 3855;
    int _970 = (_967 | (_967 << 2)) & 13107;
    int _975 = ((_961 | (_961 << 1)) & 21845) | (((_970 | (_970 << 1)) & 21845) << 1);
    uint4 _986 = (_NodeAtlasMap[clamp(_975 >> 2, 0, 1023)] >> (uint((_975 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _996 = (((_986.w << 24u) | (_986.z << 16u)) | (_986.y << 8u)) | _986.x;
    int _999 = int((_996 >> 16u) & 255u);
    int2 _1001 = _999.xx & int2(31, 31);
    float2 _1010 = (_952 - float2((_953 >> _1001) << _1001)) / float(1 << (_999 & 31)).xx;
    float2 _1013 = float2(1.0f, _AtlasUVHeightScale);
    int _1016 = int(_996 & 65535u) - 1;
    float2 _1030 = float2(float(_1016 & (_SectorParam1.y - 1)), float(_1016 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1034 = uint(_999) & 31u;
    float _1036 = float(_SplatBlockBaseSize >> _1034);
    float _1041 = float(_SplatBlockBaseCount << _1034);
    float2 _1042 = _1010 * _1041;
    float4 _1075 = (((_1010.xyxy * _AtlasUVScale.xxyy) + _1030.xyxy) + _AtlasUVPadding.xxyy) * _1013.xyxy;
    float4 _1080 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1075.xy, 0.0f);
    float2 _1083 = (_1080.xy * 2.0f) - 1.0f.xx;
    float3 _1090 = float3(_1083.x, sqrt(max(1.0f - dot(_1083, _1083), 0.0f)), _1083.y);
    float3 _1096 = float4(cross(_1090, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _1199 = 0.0f;
    float _1200 = 0.0f;
    float _1201 = 0.0f;
    float3 _1202 = 0.0f.xxx;
    float3 _1203 = 0.0f.xxx;
    float _1204 = 0.0f;
    if (_799 && _947)
    {
        float2 _1147 = ((clamp(frac(_781 * float(uint(exp2(_VTParam0.x - _946.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_946.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1147.y = _1147.y * _VTPhysicalUVHeightScale;
        float4 _1156 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1147, 0.0f);
        float4 _1176 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1170 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1147, 0.0f);
            float4 _1174 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1147, 0.0f);
            _1176 = float4(_1170.x, _1170.y, _1174.x, _1174.y);
        }
        else
        {
            _1176 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1147, 0.0f);
        }
        float4 _1180 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1147, 0.0f);
        float2 _1183 = (_1176.xy * 2.0f) - 1.0f.xx;
        _1199 = _1180.w;
        _1200 = _1180.y;
        _1201 = _1176.z;
        _1202 = _1156.xyz;
        _1203 = float3(_1183.x, sqrt(max(1.0f - dot(_1183, _1183), 0.0f)), _1183.y);
        _1204 = clamp(_1156.w - _1180.x, 0.0f, 1.0f);
    }
    else
    {
        _1199 = 0.0f;
        _1200 = _1080.z;
        _1201 = _1080.w;
        _1202 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1075.zw, 0.0f).xyz;
        _1203 = _1090;
        _1204 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1030 + (((floor(_1042) + clamp(frac(_1042), (0.5f / _1036).xx, ((_1036 - 0.5f) * (1.0f / _1036)).xx)) / _1041.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1013, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1205 = cross(_1203, float3(0.0f, 0.0f, 1.0f));
    float _1211 = clamp(_1204 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1214 = lerp(_1202, _1202 * 0.64999997615814208984375f, _1211.xxx);
    float _1217 = lerp(_1200, _1200 * 0.89999997615814208984375f, _1211);
    float _1224 = clamp(_1211 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1236 = ((_729.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1246 = step(0.0f, 0.5f - length(clamp(_1236, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1250 = _WaterRippleTexture.SampleBias(sampler_LinearMirror, _1236 * (-1.0f).xx, _GlobalMipBias);
    float _1261 = _1250.w;
    float3 _1264 = lerp(lerp(_1203, float3(0.0f, 1.0f, 0.0f), (min(_1211, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1250.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1205), normalize(cross(_1205, _1203)), normalize(_1203))), (((_WaterInteractionParams1.y * _1224) * _1246) * _1261).xxx);
    float3 _1268 = _1264 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1264, _1264)));
    float _1273 = lerp(_1201, 0.0f, _1211) + ((((_1261 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1246) * _1224);
    float _1274 = _1199 * 2.0f;
    float _1278 = 1.0f - clamp(abs(_1274 - 1.0f), 0.0f, 1.0f);
    float _1282 = 1.0f - clamp(abs(_1274 - 2.0f), 0.0f, 1.0f);
    float3 _1420 = 0.0f.xxx;
    float _1421 = 0.0f;
    [branch]
    if (_1278 > 0.0f)
    {
        float _1305 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1306 = float4(_729, 1.0f).xyz;
        float3 _1307 = ddx_fine(_1306);
        float3 _1308 = ddy_fine(_1306);
        float3 _1309 = cross(_1307, _1308);
        float _1311 = abs(dot(_1268, _761));
        float _1313 = max(_GlintScale, 0.0f) * 75.0f;
        float _1314 = _1313 * _1313;
        float _1320 = 0.25f * log2(max((dot(_1309, _1309) * _1314) * _1314, 1.0f));
        float _1321 = floor(_1320);
        float _1322 = _1320 - _1321;
        float3 _1326 = _1306 * (_1313 * exp2(-_1321));
        float _1328 = _1321 * 137.0f;
        float _1370 = 0.0f;
        do
        {
            float3 _1338 = frac(((floor(_1326) + _1328.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1343 = _1338 + dot(_1338, _1338.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1348 = frac((_1343 + _1343.yzx) * _1343.zyx);
            [branch]
            if (_1348.z < lerp(1.0f, _1305, 1.0f - _1322))
            {
                _1370 = 0.0f;
                break;
            }
            float3 _1360 = (_1348 * 2.0f) - 1.0f.xxx;
            _1370 = smoothstep(0.800000011920928955078125f, 1.0f, _1311 + (frac(dot(_1348, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1360 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1360, _1360))), _761) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1410 = 0.0f;
        do
        {
            float3 _1378 = frac(((floor(_1326 * 0.5f) + (_1328 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1383 = _1378 + dot(_1378, _1378.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1388 = frac((_1383 + _1383.yzx) * _1383.zyx);
            [branch]
            if (_1388.z < lerp(1.0f, _1305, _1322))
            {
                _1410 = 0.0f;
                break;
            }
            float3 _1400 = (_1388 * 2.0f) - 1.0f.xxx;
            _1410 = smoothstep(0.800000011920928955078125f, 1.0f, _1311 + (frac(dot(_1388, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1400 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1400, _1400))), _761) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1415 = ((_1370 + _1410) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, _728.w))) * _1278;
        _1420 = _1214 + ((_GlintColor.xyz * _GlintColor.w) * _1415);
        _1421 = lerp(_1273, max(0.100000001490116119384765625f, _1273), _1415);
    }
    else
    {
        _1420 = _1214;
        _1421 = _1273;
    }
    float3 _1616 = 0.0f.xxx;
    float3 _1617 = 0.0f.xxx;
    [branch]
    if (_1282 > 0.0f)
    {
        float4 _1431 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirror, _729.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1432 = _1431.w;
        float3 _1438 = normalize(mul(float3x3(_1096 * 1.0f, (cross(_1090, _1096) * (-1.0f)) * 1.0f, _1090 * 1.0f), refract(-_761, _1268, _FakeVolumeIoR)));
        float2 _1457 = _1438.xy;
        float _1459 = _1438.z;
        float _1460 = abs(_1459);
        float _1461 = 1.0f / _1460;
        float2 _1464 = (_729.xz + ((_1457 * _FakeRefractionDepth) * _1461)) * _FakeRefractionLayerTiling;
        int _1469 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1470 = float(_1469);
        float _1471 = 1.0f / _1470;
        float2 _1475 = ((_1457 * (-_FakeRefractionHeightScale)) * _1461) / _1470.xx;
        float4 _1478 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1464, _GlobalMipBias);
        float _1479 = _1478.z;
        float2 _1484 = 0.0f.xx;
        float _1486_copy;
        _1484 = _1464;
        float _1482 = 0.0f;
        float2 _1485 = 0.0f.xx;
        float _1487 = 0.0f;
        float _1500 = 0.0f;
        float _1501 = 0.0f;
        float _1502 = 0.0f;
        float2 _1503 = 0.0f.xx;
        float _1481 = 0.0f;
        float _1486 = _1479;
        int _1488 = 0;
        float _1490 = 0.0f;
        for (;;)
        {
            if (_1488 <= _1469)
            {
                _1485 = _1484 + _1475;
                _1487 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1485, 0.0f).z;
                _1482 = _1481 + _1471;
                if (_1482 > _1487)
                {
                    _1500 = _1486;
                    _1501 = _1487;
                    _1502 = _1482;
                    _1503 = _1485;
                    break;
                }
                _1481 = _1482;
                _1484 = _1485;
                _1486_copy = _1486;
                _1486 = _1487;
                _1488++;
                _1490 = _1486_copy;
                continue;
            }
            else
            {
                _1500 = _1490;
                _1501 = _1486;
                _1502 = _1481;
                _1503 = _1484;
                break;
            }
        }
        float4 _1524 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, lerp(_1503, _1503 - _1475, ((_1502 - _1501) / ((_1471 - _1501) + _1500)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1421, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1525 = _1524.z;
        float2 _1551 = (_729.xz + ((_1457 * _FakeCrackDepth) * _1461)) * _FakeCrackLayerTiling;
        int _1555 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1561 = normalize(float3(_1438.xy, (-_1459) / _FakeCrackHeightScale));
        float _1562 = _1561.z;
        float _1565 = sqrt(1.0f - (_1562 * _1562));
        float _1567 = 0.0f;
        _1567 = 0.0f;
        for (int _1570 = 0; _1570 < _1555; )
        {
            float4 _1579 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1551 + (_1561.xy * _1567), 0.0f);
            float _1584 = _1579.y;
            _1567 += (((1.0f - (_1562 * _1567)) - _1579.x) / (_1562 + (_1565 / (_1584 * _1584))));
            _1570++;
            continue;
        }
        float4 _1595 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1551 + (_1561.xy * _1567), _GlobalMipBias);
        float _1596 = _1595.x;
        float3 _1613 = _1282.xxx;
        _1616 = lerp(0.0f.xxx, 0.0f.xxx, _1613);
        _1617 = lerp(_1420, _1420 * (_1432.xxx + ((((_FakeCrackTint.xyz * _1596) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1525) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1525) * _FakeRefractionDepth) / _1460))) * 1.0f) * (1.0f - _1596))) * (1.0f - _1432)) * pow(max(clamp(dot(_761, _1268), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1613);
    }
    else
    {
        _1616 = 0.0f.xxx;
        _1617 = _1420;
    }
    float4 _1621 = _RTRSceneNormalTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float2 _1624 = (_1621.xy * 2.0f) - 1.0f.xx;
    float _1628 = 1.0f - dot(1.0f.xx, abs(_1624));
    float3 _1630 = float3(_1624.x, _1628, _1624.y);
    float3 _1642 = 0.0f.xxx;
    if (_1628 < 0.0f)
    {
        float2 _1637 = _1630.xz;
        bool2 _1638 = bool2(_1637.x >= 0.0f.xx.x, _1637.y >= 0.0f.xx.y);
        float2 _1640 = (1.0f.xx - abs(_1630.zx)) * float2(_1638.x ? 1.0f.xx.x : (-1.0f).xx.x, _1638.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1642 = float3(_1640.x, _1630.y, _1640.y);
    }
    else
    {
        _1642 = _1630;
    }
    float3 _1643 = normalize(_1642);
    float _1644 = _1621.z;
    float _1645 = _1644 * _1644;
    float _1646 = _1645 * _1645;
    float2 _2118 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2118 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1659 = int(_DirectionalShadowParams2.x);
        bool3 _1661 = (_1659 == 2).xxx;
        float3 _1669 = _729 - float3(_1661.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1661.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1661.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1680 = max(clamp((_DirectionalShadowParams.w - dot(_1669, _1669)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1857 = 0.0f;
        bool _1858 = false;
        if (_1680 > 0.0f)
        {
            float _1855 = 0.0f;
            bool _1856 = false;
            if (_1659 > 0)
            {
                float3 _1687 = _729 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1691 = _729 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1695 = _729 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1699 = _729 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1704 = float4(dot(_1687, _1687), dot(_1691, _1691), dot(_1695, _1695), dot(_1699, _1699));
                float4 _1713 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1715 = float4(bool4(_1704.x < _1713.x, _1704.y < _1713.y, _1704.z < _1713.z, _1704.w < _1713.w));
                float3 _1719 = clamp(_1715.yzw - _1715.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1723 = clamp(4.0f - dot(float4(_1715.x, _1719.x, _1719.y, _1719.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1725 = clamp(_1723 + 1.0f, 0.0f, 3.0f);
                uint _1726 = uint(_1723);
                uint _1734 = uint(_1725);
                float _1740 = dot(_1704, _501[_1734]) / _CSMShadowSplitSpheres[_1734].w;
                float _1758 = 0.0f;
                if (((_1725 > _1723) && (_1740 >= 0.0f)) && (_1740 <= 1.0f))
                {
                    _1758 = _1723 + step(frac(52.98291778564453125f * frac(dot(float2(_735) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1704, _501[_1726]) / _CSMShadowSplitSpheres[_1726].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1758 = _1723;
                }
                float _1759 = clamp(_1758, 0.0f, 4.0f);
                float4 _1767 = mul(_CSMWorldToShadow[uint(_1759)], float4(_729, 1.0f));
                float _1770 = _1767.z;
                float4 _1771 = float4(_1767.xy, _1770, _1759);
                float3 _1772 = _1771.xyz;
                bool3 _1773 = bool3(_1772.x <= 0.0f.xxx.x, _1772.y <= 0.0f.xxx.y, _1772.z <= 0.0f.xxx.z);
                bool3 _1774 = bool3(_1772.x >= 1.0f.xxx.x, _1772.y >= 1.0f.xxx.y, _1772.z >= 1.0f.xxx.z);
                bool _1780 = any(bool3(_1773.x || _1774.x, _1773.y || _1774.y, _1773.z || _1774.z)) || ((asuint(_1770) & 2147483647u) > 2139095040u);
                int _1781 = int(_1759);
                uint _1793 = uint(_1781);
                float2 _1797 = float4(_CSMShadowAtlasParams[_1781].xy + (_1771.xy * _CSMShadowAtlasParams[_1781].zw), _1770, _1759).xy;
                int2 _1799 = int2(_735 % uint2(4u, 4u));
                int _1803 = (_1799.x * 4) + _1799.y;
                float2x2 _1810 = float2x2(_500[_1803], float2(-_500[_1803].y, _500[_1803].x));
                float _1812 = 0.0f;
                float _1815 = 0.0f;
                _1812 = 0.0f;
                _1815 = 0.0f;
                for (uint _1817 = 0u; _1817 < 16u; )
                {
                    float4 _1829 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _1797 + (mul(_499[_1817], _1810) * _CSMPenumbraSizes[_1793])) - _1770.xxxx;
                    float4 _1830 = step(0.0f.xxxx, _1829);
                    _1812 += dot(_1829, _1830);
                    _1815 += dot(_1830, 1.0f.xxxx);
                    _1817++;
                    continue;
                }
                float _1841 = (2.0f * clamp(_1815 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1844 = float(int(sign(_1841)));
                float _1846 = 1.0f - (_1844 * _1841);
                _1855 = _1780 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1846 * _1846) * _1846, _1846, clamp((_1812 * (1.0f / _1815)) * (1.0f / _1770), 0.0f, 1.0f))) * _1844)));
                _1856 = _1780;
            }
            else
            {
                _1855 = 1.0f;
                _1856 = false;
            }
            _1857 = _1855;
            _1858 = _1856;
        }
        else
        {
            _1857 = 1.0f;
            _1858 = false;
        }
        float _2058 = 0.0f;
        float _2059 = 0.0f;
        if ((_1680 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1869 = 1.0f - clamp(dot(_1268, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1886 = float4((_729 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1869 * _ASMParams.x))) + (_1268 * (_1869 * _ASMParams.y)), 1.0f);
            float4 _1887 = mul(_ASMIndirectWorldToShadow, _1886);
            float2 _1888 = _1887.xy;
            float _2056 = 0.0f;
            if (all(bool2(_1888.x > 0.0f.xx.x, _1888.y > 0.0f.xx.y)) && all(bool2(_1888.x < 1.0f.xx.x, _1888.y < 1.0f.xx.y)))
            {
                uint _1907 = clamp(uint((floor(_1887.y * _ASMParams2.z) + _1887.x) * _ASMParams2.y), 0u, 127u);
                uint _1911 = asuint(_ASMIndirectParams[_1907].x);
                float2 _1912 = spvUnpackHalf2x16(_1911);
                float _1913 = _1912.x;
                float _2055 = 0.0f;
                if (_1913 >= 0.0f)
                {
                    float4x4 _1922 = _ASMWorldToShadowBaseMat;
                    _1922[0].w = _ASMIndirectParams[_1907].y;
                    _1922[1].w = _ASMIndirectParams[_1907].z;
                    _1922[2].w = _ASMIndirectParams[_1907].w;
                    float4 _1929 = mul(_1922, _1886);
                    float3 _1930 = _1929.xyz;
                    float _2054 = 0.0f;
                    if (all(bool3(_1930.x > 0.0f.xxx.x, _1930.y > 0.0f.xxx.y, _1930.z > 0.0f.xxx.z)) && all(bool3(_1930.x < 1.0f.xxx.x, _1930.y < 1.0f.xxx.y, _1930.z < 1.0f.xxx.z)))
                    {
                        float _1947 = _1929.z;
                        float2 _1953 = float4((_1929.xy * _ASMParams.zw) + float2(_1913, spvUnpackHalf2x16(_1911 >> 16u).x), _1947, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1955 = floor(_1953 + 0.5f.xx);
                        float2 _1956 = _1953 - _1955;
                        float _1957 = _1956.x;
                        float _1958 = _1957 + 0.5f;
                        float _1960 = (_1958 * _1958) * 0.5f;
                        float _1963 = min(_1957, 0.0f);
                        float _1967 = max(_1957, 0.0f);
                        float4 _1971 = float4(_1960 - _1957, (1.0f - _1957) - (_1963 * _1963), (_1957 + 1.0f) - (_1967 * _1967), _1960) * 0.44444000720977783203125f;
                        float _1972 = _1956.y;
                        float _1973 = _1972 + 0.5f;
                        float _1975 = (_1973 * _1973) * 0.5f;
                        float _1978 = min(_1972, 0.0f);
                        float _1982 = max(_1972, 0.0f);
                        float4 _1986 = float4(_1975 - _1972, (1.0f - _1972) - (_1978 * _1978), (_1972 + 1.0f) - (_1982 * _1982), _1975) * 0.44444000720977783203125f;
                        float2 _1988 = _1971.yw;
                        float2 _1989 = _1971.xz + _1988;
                        float2 _1991 = _1986.yw;
                        float2 _1992 = _1986.xz + _1991;
                        float2 _1998 = ((_1988 / _1989) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2000 = ((_1991 / _1992) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2002 = _1955 * _ASMShadowTexelSize.xy;
                        float _2003 = _1998.x;
                        float _2004 = _2000.x;
                        float2 _2006 = _2002 + float2(_2003, _2004);
                        float _2007 = _1998.y;
                        float2 _2009 = _2002 + float2(_2007, _2004);
                        float _2010 = _2000.y;
                        float2 _2012 = _2002 + float2(_2003, _2010);
                        float2 _2014 = _2002 + float2(_2007, _2010);
                        float _2015 = _1989.x;
                        float _2016 = _1992.x;
                        float _2018 = _1989.y;
                        float _2020 = _1992.y;
                        _2054 = ((((_2015 * _2016) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2006, _530).xy, _1947)) + ((_2018 * _2016) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2009, _530).xy, _1947))) + ((_2015 * _2020) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2012, _530).xy, _1947))) + ((_2018 * _2020) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2014, _530).xy, _1947));
                    }
                    else
                    {
                        _2054 = 1.0f;
                    }
                    _2055 = _2054;
                }
                else
                {
                    _2055 = 1.0f;
                }
                _2056 = _2055;
            }
            else
            {
                _2056 = 1.0f;
            }
            _2058 = _1858 ? _2056 : _1857;
            _2059 = _2056;
        }
        else
        {
            _2058 = _1857;
            _2059 = 1.0f;
        }
        float _2062 = lerp(lerp(_2059, _2058, _1680), min(_2059, _2058), _CSMRhodesParams.x);
        float _2113 = 0.0f;
        if (_2062 > 0.001000000047497451305389404296875f)
        {
            float3 _2069 = _729 - _CloudShadowParams0.xyz;
            float2 _2079 = (_2069 + (_CloudShadowParams3.xyz * _2069.y)).xz * _CloudShadowParams1.z;
            float2 _2088 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2113 = _2062 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _2079 + _2088, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_2079 * _CloudShadowParams2.w) + _2088, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2069.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2113 = _2062;
        }
        _2118 = float2(lerp(_2113, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2113);
        break;
    } while(false);
    float _2123 = lerp(1.0f, min(1.0f, _2118.x), _DirectionalShadowParams.x);
    float4 _2258 = 0.0f.xxxx;
    if (_2123 > 0.001000000047497451305389404296875f)
    {
        float3 _2134 = reflect(-_761, _1268);
        float3 _2135 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2140 = dot(_2135, _2134);
        float3 _2142 = _2134 - (_2135 * _2140);
        bool3 _2144 = (_2140 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2152 = normalize((_2135 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2142 * rsqrt(max(6.103515625e-05f, dot(_2142, _2142)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2153 = float3(_2144.x ? _2152.x : _2134.x, _2144.y ? _2152.y : _2134.y, _2144.z ? _2152.z : _2134.z);
        float3 _2157 = _2153 + _761;
        float3 _2161 = _2157 * rsqrt(max(6.103515625e-05f, dot(_2157, _2157)));
        float _2162 = clamp(dot(_2153, _1268), 0.0f, 1.0f);
        float _2164 = clamp(dot(_1268, _2161), 0.0f, 1.0f);
        float _2168 = clamp(dot(_1268, _761), 0.0f, 1.0f);
        float _2169 = _1421 * _1421;
        float _2170 = _2169 * _2169;
        float _2191 = (((_2164 * _2170) - _2164) * _2164) + 1.0f;
        float _2194 = 1.0f - clamp(dot(_761, _2161), 0.0f, 1.0f);
        float _2195 = _2194 * _2194;
        float _2197 = (_2194 * _2195) * _2195;
        float _2221 = 1.0f - _1421;
        float _2228 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2221 * (1.04997003078460693359375f + (_2221 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2221))))));
        float _2229 = 1.0f - _2228;
        float3 _2245 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _2197)) + _2197.xxx) * ((_2170 / (_2191 * _2191)) * (0.5f / (((_2162 * sqrt(((((-_2168) * _2170) + _2168) * _2168) + _2170)) + (_2168 * sqrt(((((-_2162) * _2170) + _2162) * _2162) + _2170))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2168, _1421) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2162, _1421) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2228) / _2229)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2229)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2162) + ((_1617 * 1.0f) * _2162)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2256 = lerp(_2245, _2245 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2123, 0.5f), _GlobalMipBias).xyz, (1.0f - _2123).xxx) * 1.0f;
        _2258 = float4(_2256.x, _2256.y, _2256.z, 0.0f.xxxx.w);
    }
    else
    {
        _2258 = 0.0f.xxxx;
    }
    float2 _2267 = 0.0f.xx;
    float _2274 = 0.0f;
    float _2276 = 0.0f;
    float3 _3546 = 0.0f.xxx;
    do
    {
        _2267 = floor(_729.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _2268 = abs(_2267);
        float _2272 = float(int(_RTPunctualLightGlobalData_RayTracingPunctualLightParam0.y));
        float _2273 = _2272 * 0.5f;
        _2274 = _2268.x;
        _2276 = _2268.y;
        if ((_2274 > _2273) || (_2276 > _2273))
        {
            _3546 = 0.0f.xxx;
            break;
        }
        int _2288 = int(((((_2267.x + _2273) * _2272) + _2267.y) + _2273) + 0.5f);
        float3 _2290 = 0.0f.xxx;
        float _2293 = 0.0f;
        _2290 = 0.0f.xxx;
        _2293 = 1.0f;
        float3 _2291 = 0.0f.xxx;
        float _2294 = 0.0f;
        [loop]
        for (int _2295 = 0; _2295 < 8; _2290 = _2291, _2293 = _2294, _2295++)
        {
            uint _2302 = uint((_2288 * 8) + _2295);
            uint _2305 = uint(_2295);
            float3 _2309 = 0.0f.xxx;
            _2294 = _2293;
            _2309 = 0.0f.xxx;
            uint _2312 = 0u;
            float _2307 = 0.0f;
            float3 _2310 = 0.0f.xxx;
            [loop]
            for (uint _2311 = _RTLightBinningBuffer.Load<uint>(_2302 * 4 + 0); _2311 != 0u; _2294 = _2307, _2309 = _2310, _2311 = _2312)
            {
                uint _2316 = firstbitlow(_2311);
                _2312 = _2311 ^ (1u << (_2316 & 31u));
                int _2322 = int((32u * _2305) + _2316) * 8;
                int _2325 = _2322 + 1;
                int _2328 = _2322 + 2;
                int _2331 = _2322 + 3;
                int _2334 = _2322 + 5;
                int _2337 = _2322 + 6;
                int _2340 = _2322 + 7;
                uint _2344 = uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2334].w);
                float _2419 = 0.0f;
                if ((_2344 & 1u) == 1u)
                {
                    uint _2350 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2334].x);
                    uint _2357 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2334].y);
                    uint _2364 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2334].z);
                    uint _2371 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2337].x);
                    uint _2378 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2337].y);
                    uint _2385 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2337].z);
                    float3 _2404 = abs(mul(float4(_729 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2325].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2350).x, spvUnpackHalf2x16(_2364).x, spvUnpackHalf2x16(_2378).x, 0.0f), float4(spvUnpackHalf2x16(_2350 >> 16u).x, spvUnpackHalf2x16(_2364 >> 16u).x, spvUnpackHalf2x16(_2378 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2357).x, spvUnpackHalf2x16(_2371).x, spvUnpackHalf2x16(_2385).x, 0.0f), float4(spvUnpackHalf2x16(_2357 >> 16u).x, spvUnpackHalf2x16(_2371 >> 16u).x, spvUnpackHalf2x16(_2385 >> 16u).x, 0.0f))).xyz);
                    float _2411 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2340].x * 0.5f;
                    float _2417 = 1.0f - clamp((max(max(_2404.x, _2404.y), _2404.z) - (_2411 + 0.5f)) / (0.5f - _2411), 0.0f, 1.0f);
                    _2419 = _2417 * _2417;
                }
                else
                {
                    _2419 = 1.0f;
                }
                bool _2423 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2331].z > 0.5f;
                if ((false || (_2419 < 0.001000000047497451305389404296875f)) || _2423)
                {
                    _2307 = _2294;
                    _2310 = _2309;
                    continue;
                }
                float _3542 = 0.0f;
                float3 _3543 = 0.0f.xxx;
                if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2322].w < 1.5f)
                {
                    float3 _2915 = float3(0.100000001490116119384765625f, _1421, 1.0f);
                    float _2924 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].x);
                    float _2925 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].y - _2924;
                    float _2932 = abs(max((1.0f - abs(_2924)) - abs(_2925), 0.00048828125f));
                    float3 _2936 = normalize(float3(_2924, _2925, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].x >= 0.0f) ? _2932 : (-_2932)));
                    float3 _2937 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2325].xyz - _729;
                    float _2938 = dot(_2937, _2937);
                    float _2939 = rsqrt(_2938);
                    float3 _2940 = _2937 * _2939;
                    float _2944 = clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2340].y * _2939, 0.0f, 1.0f);
                    int _2949 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2340].w);
                    float3 _2950 = _2936 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].z;
                    float3 _2951 = _2950 * 0.5f;
                    float3 _2952 = _2937 - _2951;
                    float3 _2953 = _2937 + _2951;
                    bool _2956 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2322].w) & 1u) == 0u;
                    bool _2959 = _2956 || ((_2344 & 2u) != 0u);
                    bool _2962 = (!_2956) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].z > 0.0f);
                    float _2981 = 0.0f;
                    float _2982 = 0.0f;
                    if (_2962)
                    {
                        float _2966 = length(_2952);
                        float _2967 = length(_2953);
                        _2981 = clamp(0.5f * ((dot(_1268, _2952) / _2966) + (dot(_1268, _2953) / _2967)), 0.0f, 1.0f);
                        _2982 = 1.0f / ((((_2966 * _2967) + dot(_2952, _2953)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2981 = clamp(dot(_1268, _2940), 0.0f, 1.0f);
                        _2982 = 1.0f;
                    }
                    float _3004 = 0.0f;
                    if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2337].w < 0.0f)
                    {
                        float _2998 = _2938 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2325].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2325].w);
                        float _3001 = clamp(1.0f - (_2998 * _2998), 0.0f, 1.0f);
                        _3004 = lerp(1.0f / (_2938 + 1.0f), _2982, float(_2962)) * (_3001 * _3001);
                    }
                    else
                    {
                        float3 _2987 = _2937 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2325].w;
                        _3004 = _2982 * pow(1.0f - clamp(dot(_2987, _2987), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2337].w);
                    }
                    float _3010 = clamp((dot(_2940, -_2936) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].w, 0.0f, 1.0f);
                    float _3014 = _3004 * lerp(1.0f, _3010 * _3010, float(_2956));
                    float _3118 = 0.0f;
                    if ((!_2962) && (_2949 >= 0))
                    {
                        uint _3020 = uint(_2949);
                        float2 _3111 = 0.0f.xx;
                        [branch]
                        if (_2956)
                        {
                            float4 _3101 = mul(_lightCookieMatrices[_3020], float4(_729, 1.0f));
                            _3111 = _lightCookieData[_3020].xy + (clamp(_3101.xy / _3101.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3020].zw);
                        }
                        else
                        {
                            float3 _3034 = mul(float4(-_2937, 0.0f), _lightCookieMatrices[_3020]).xyz;
                            float3 _536 = _3034;
                            float3 _535 = _3034;
                            float3 _534 = abs(_3034);
                            uint _3043 = uint(int(_534.y > _534.x));
                            uint _3049 = (_534.z > _534[_3043]) ? 2u : _3043;
                            uint _3055 = (_3049 * 2u) + uint(_535[_3049] < 0.0f);
                            float _3059 = abs(_536[_3055 / 2u]);
                            float _3079 = 0.5f - (0.000244140625f / _lightCookieData[_3020].w);
                            _3111 = _lightCookieData[_3020].xy + (clamp(float2((float(_3055) + ((((_536[uint(_502[_3055].x)] * _503[_3055].x) / _3059) * _3079) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_536[uint(_502[_3055].y)] * _503[_3055].y) / _3059) * _3079)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3020].zw);
                        }
                        _3118 = _3014 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3111, 0.0f).x;
                    }
                    else
                    {
                        _3118 = _3014;
                    }
                    bool _3119 = _3118 > 0.0f;
                    float _3407 = 0.0f;
                    if (_3119)
                    {
                        int _3171 = 0;
                        if (_2959)
                        {
                            _3171 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2331].x);
                        }
                        else
                        {
                            uint _3126 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].w);
                            uint _3128 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2331].x);
                            float3 _3129 = _729 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2325].xyz;
                            float3 _3130 = abs(_3129);
                            float _3131 = _3130.x;
                            float _3132 = _3130.y;
                            float _3134 = _3130.z;
                            int _3166 = 0;
                            if ((_3131 > _3132) && (_3131 > _3134))
                            {
                                _3166 = int((_3129.x > 0.0f) ? (_3126 >> 24u) : ((_3126 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3158 = 0;
                                if (_3132 > _3134)
                                {
                                    _3158 = int((_3129.y > 0.0f) ? ((_3126 >> 8u) & 255u) : (_3126 & 255u));
                                }
                                else
                                {
                                    _3158 = int((_3129.z > 0.0f) ? ((_3128 >> 8u) & 255u) : (_3128 & 255u));
                                }
                                _3166 = _3158;
                            }
                            _3171 = (_3166 < 80) ? _3166 : (-1);
                        }
                        float3 _3181 = (_729 - ((-_2940) * _PunctualLightShadowParams[_3171].x)) + (_1268 * (_PunctualLightShadowParams[_3171].y * 5.0f));
                        float4 _3188 = mul(_PunctualLightWorldToShadow[_3171], float4(_3181, 1.0f));
                        float _3189 = _3188.w;
                        float3 _3192 = _3188.xyz / _3189.xxx;
                        float2 _3193 = _3192.xy;
                        float3 _3201 = _3192.xyz;
                        bool3 _3202 = bool3(_3201.x <= 0.0f.xxx.x, _3201.y <= 0.0f.xxx.y, _3201.z <= 0.0f.xxx.z);
                        bool3 _3203 = bool3(_3201.x >= 1.0f.xxx.x, _3201.y >= 1.0f.xxx.y, _3201.z >= 1.0f.xxx.z);
                        float _3206 = _3192.z;
                        float2 _3217 = ((_3193 * (_PunctualLightShadowParams2[_3171].zw - _PunctualLightShadowParams2[_3171].xy)) + _PunctualLightShadowParams2[_3171].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _3219 = floor(_3217 + 0.5f.xx);
                        float2 _3220 = _3217 - _3219;
                        float _3221 = _3220.x;
                        float _3222 = _3221 + 0.5f;
                        float _3223 = _3222 * _3222;
                        float _3226 = 1.0f - _3221;
                        float _3227 = min(_3221, 0.0f);
                        float _3230 = _3221 + 1.0f;
                        float _3231 = max(_3221, 0.0f);
                        float _3242 = _3220.y;
                        float _3243 = _3242 + 0.5f;
                        float _3244 = _3243 * _3243;
                        float _3247 = 1.0f - _3242;
                        float _3248 = min(_3242, 0.0f);
                        float _3251 = _3242 + 1.0f;
                        float _3252 = max(_3242, 0.0f);
                        float3 _3264 = float3(0.1599999964237213134765625f * _3226, 0.1599999964237213134765625f * ((_3230 - (_3231 * _3231)) + 1.0f), _3223 * 0.07999999821186065673828125f);
                        float3 _3265 = float3(0.1599999964237213134765625f * ((_3223 * 0.5f) - _3221), 0.1599999964237213134765625f * ((_3226 - (_3227 * _3227)) + 1.0f), 0.1599999964237213134765625f * _3230) + _3264;
                        float3 _3267 = float3(0.1599999964237213134765625f * _3247, 0.1599999964237213134765625f * ((_3251 - (_3252 * _3252)) + 1.0f), _3244 * 0.07999999821186065673828125f);
                        float3 _3268 = float3(0.1599999964237213134765625f * ((_3244 * 0.5f) - _3242), 0.1599999964237213134765625f * ((_3247 - (_3248 * _3248)) + 1.0f), 0.1599999964237213134765625f * _3251) + _3267;
                        float3 _3274 = ((_3264 / _3265) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3276 = ((_3267 / _3268) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3278 = _3219 * _PunctualLightShadowTexelSize.xy;
                        float _3279 = _3274.x;
                        float _3280 = _3276.x;
                        float _3283 = _3274.y;
                        float _3286 = _3274.z;
                        float _3289 = _3276.y;
                        float _3296 = _3276.z;
                        float _3303 = _3265.x;
                        float _3304 = _3268.x;
                        float _3306 = _3265.y;
                        float _3308 = _3265.z;
                        float _3310 = _3268.y;
                        float _3314 = _3268.z;
                        float _3372 = (((((((_3303 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3278 + float2(_3279, _3280), _530).xy, _3206)) + ((_3306 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3278 + float2(_3283, _3280), _530).xy, _3206))) + ((_3308 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3278 + float2(_3286, _3280), _530).xy, _3206))) + ((_3303 * _3310) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3278 + float2(_3279, _3289), _530).xy, _3206))) + ((_3306 * _3310) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3278 + float2(_3283, _3289), _530).xy, _3206))) + ((_3308 * _3310) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3278 + float2(_3286, _3289), _530).xy, _3206))) + ((_3303 * _3314) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3278 + float2(_3279, _3296), _530).xy, _3206));
                        float2 _3393 = min(_3193, 1.0f.xx - _3193);
                        _3407 = (_3171 >= 0) ? lerp(1.0f, (any(bool3(_3202.x || _3203.x, _3202.y || _3203.y, _3202.z || _3203.z)) || ((asuint(_3206) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3372 + ((_3306 * _3314) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3278 + float2(_3283, _3296), _530).xy, _3206))) + ((_3308 * _3314) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3278 + float2(_3286, _3296), _530).xy, _3206))), _2959 ? min(_PunctualLightShadowParams[_3171].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3171].z - _3189) * 0.25f, min(_3393.x, _3393.y)))) : _PunctualLightShadowParams[_3171].w) : 1.0f;
                    }
                    else
                    {
                        _3407 = 1.0f;
                    }
                    float3 _3432 = 0.0f.xxx;
                    float3 _3433 = 0.0f.xxx;
                    if (_2962)
                    {
                        float3 _3410 = _2915 * _2915;
                        float3 _3412 = reflect(-_761, _1268);
                        float _3421 = dot(_3412, _2950);
                        _3432 = _3410 / clamp(_3410 + (0.5f * clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].z * _2939, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3433 = normalize(_2952 + (_2950 * clamp(dot(_2952, (_3412 * _3421) - _2950) / ((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].z * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].z) - (_3421 * _3421)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3432 = 1.0f.xxx;
                        _3433 = _2940;
                    }
                    float3 _3434 = _3433 + _761;
                    float3 _3438 = _3434 * rsqrt(max(6.103515625e-05f, dot(_3434, _3434)));
                    float3 _3541 = 0.0f.xxx;
                    if (_3119)
                    {
                        float _3441 = clamp(_2981, 0.0f, 1.0f);
                        float _3443 = clamp(dot(_1268, _3438), 0.0f, 1.0f);
                        float _3445 = clamp(dot(_761, _3438), 0.0f, 1.0f);
                        float _3447 = clamp(dot(_1268, _761), 0.0f, 1.0f);
                        float _3448 = _1421 * _1421;
                        float _3458 = 0.0f;
                        if (_2944 > 0.0f)
                        {
                            _3458 = clamp(_3448 + ((_2944 * _2944) / ((_3445 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3458 = _3448;
                        }
                        float _3459 = _3458 * _3458;
                        float _3480 = (((_3443 * _3459) - _3443) * _3443) + 1.0f;
                        float _3485 = 1.0f - _3445;
                        float _3486 = _3485 * _3485;
                        float _3488 = (_3485 * _3486) * _3486;
                        float _3512 = 1.0f - _1421;
                        float _3519 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3512 * (1.04997003078460693359375f + (_3512 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3512))))));
                        float _3520 = 1.0f - _3519;
                        float3 _3540 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3488)) + _3488.xxx) * (((_3459 / (_3480 * _3480)) * _3432.y) * (0.5f / (((_3441 * sqrt(((((-_3447) * _3459) + _3447) * _3447) + _3459)) + (_3447 * sqrt(((((-_3441) * _3459) + _3441) * _3441) + _3459))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3447, _1421) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3441, _1421) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3519) / _3520)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3520)))) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2340].z, 0.0f.xxx, 1000.0f.xxx) * _2981) + ((_1617 * _3432.z) * _2981)) * (((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2322].xyz * _3118) * _3407) * _2419);
                        _3541 = _3540;
                    }
                    else
                    {
                        _3541 = 0.0f.xxx;
                    }
                    _3542 = _2294;
                    _3543 = _3541;
                }
                else
                {
                    float _2913 = 0.0f;
                    do
                    {
                        if (_2423)
                        {
                            _2913 = 1.0f;
                            break;
                        }
                        float _2443 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].x);
                        float _2444 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].y - _2443;
                        float _2451 = abs(max((1.0f - abs(_2443)) - abs(_2444), 0.00048828125f));
                        float3 _2455 = normalize(float3(_2443, _2444, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].x >= 0.0f) ? _2451 : (-_2451)));
                        float3 _2456 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2325].xyz - _729;
                        float _2457 = dot(_2456, _2456);
                        float3 _2459 = _2456 * rsqrt(_2457);
                        int _2462 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2340].w);
                        float3 _2464 = (_2455 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].z) * 0.5f;
                        float3 _2465 = _2456 - _2464;
                        float3 _2466 = _2456 + _2464;
                        bool _2469 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2322].w) & 1u) == 0u;
                        bool _2472 = _2469 || ((_2344 & 2u) != 0u);
                        bool _2475 = (!_2469) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].z > 0.0f);
                        float _2487 = 0.0f;
                        if (_2475)
                        {
                            _2487 = 1.0f / ((((length(_2465) * length(_2466)) + dot(_2465, _2466)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2487 = 1.0f;
                        }
                        float _2509 = 0.0f;
                        if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2337].w < 0.0f)
                        {
                            float _2503 = _2457 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2325].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2325].w);
                            float _2506 = clamp(1.0f - (_2503 * _2503), 0.0f, 1.0f);
                            _2509 = lerp(1.0f / (_2457 + 1.0f), _2487, float(_2475)) * (_2506 * _2506);
                        }
                        else
                        {
                            float3 _2492 = _2456 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2325].w;
                            _2509 = _2487 * pow(1.0f - clamp(dot(_2492, _2492), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2337].w);
                        }
                        float _2515 = clamp((dot(_2459, -_2455) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].w, 0.0f, 1.0f);
                        float _2519 = _2509 * lerp(1.0f, _2515 * _2515, float(_2469));
                        float _2623 = 0.0f;
                        if ((!_2475) && (_2462 >= 0))
                        {
                            uint _2525 = uint(_2462);
                            float2 _2616 = 0.0f.xx;
                            [branch]
                            if (_2469)
                            {
                                float4 _2606 = mul(_lightCookieMatrices[_2525], float4(_729, 1.0f));
                                _2616 = _lightCookieData[_2525].xy + (clamp(_2606.xy / _2606.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2525].zw);
                            }
                            else
                            {
                                float3 _2539 = mul(float4(-_2456, 0.0f), _lightCookieMatrices[_2525]).xyz;
                                float3 _539 = _2539;
                                float3 _538 = _2539;
                                float3 _537 = abs(_2539);
                                uint _2548 = uint(int(_537.y > _537.x));
                                uint _2554 = (_537.z > _537[_2548]) ? 2u : _2548;
                                uint _2560 = (_2554 * 2u) + uint(_538[_2554] < 0.0f);
                                float _2564 = abs(_539[_2560 / 2u]);
                                float _2584 = 0.5f - (0.000244140625f / _lightCookieData[_2525].w);
                                _2616 = _lightCookieData[_2525].xy + (clamp(float2((float(_2560) + ((((_539[uint(_502[_2560].x)] * _503[_2560].x) / _2564) * _2584) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_539[uint(_502[_2560].y)] * _503[_2560].y) / _2564) * _2584)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2525].zw);
                            }
                            _2623 = _2519 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2616, 0.0f).x;
                        }
                        else
                        {
                            _2623 = _2519;
                        }
                        float _2912 = 0.0f;
                        if (_2623 > 0.0f)
                        {
                            int _2676 = 0;
                            if (_2472)
                            {
                                _2676 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2331].x);
                            }
                            else
                            {
                                uint _2631 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2328].w);
                                uint _2633 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2331].x);
                                float3 _2634 = _729 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2325].xyz;
                                float3 _2635 = abs(_2634);
                                float _2636 = _2635.x;
                                float _2637 = _2635.y;
                                float _2639 = _2635.z;
                                int _2671 = 0;
                                if ((_2636 > _2637) && (_2636 > _2639))
                                {
                                    _2671 = int((_2634.x > 0.0f) ? (_2631 >> 24u) : ((_2631 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2663 = 0;
                                    if (_2637 > _2639)
                                    {
                                        _2663 = int((_2634.y > 0.0f) ? ((_2631 >> 8u) & 255u) : (_2631 & 255u));
                                    }
                                    else
                                    {
                                        _2663 = int((_2634.z > 0.0f) ? ((_2633 >> 8u) & 255u) : (_2633 & 255u));
                                    }
                                    _2671 = _2663;
                                }
                                _2676 = (_2671 < 80) ? _2671 : (-1);
                            }
                            float3 _2686 = (_729 - ((-_2459) * _PunctualLightShadowParams[_2676].x)) + (_1268 * (_PunctualLightShadowParams[_2676].y * 5.0f));
                            float4 _2693 = mul(_PunctualLightWorldToShadow[_2676], float4(_2686, 1.0f));
                            float _2694 = _2693.w;
                            float3 _2697 = _2693.xyz / _2694.xxx;
                            float2 _2698 = _2697.xy;
                            float3 _2706 = _2697.xyz;
                            bool3 _2707 = bool3(_2706.x <= 0.0f.xxx.x, _2706.y <= 0.0f.xxx.y, _2706.z <= 0.0f.xxx.z);
                            bool3 _2708 = bool3(_2706.x >= 1.0f.xxx.x, _2706.y >= 1.0f.xxx.y, _2706.z >= 1.0f.xxx.z);
                            float _2711 = _2697.z;
                            float2 _2722 = ((_2698 * (_PunctualLightShadowParams2[_2676].zw - _PunctualLightShadowParams2[_2676].xy)) + _PunctualLightShadowParams2[_2676].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _2724 = floor(_2722 + 0.5f.xx);
                            float2 _2725 = _2722 - _2724;
                            float _2726 = _2725.x;
                            float _2727 = _2726 + 0.5f;
                            float _2728 = _2727 * _2727;
                            float _2731 = 1.0f - _2726;
                            float _2732 = min(_2726, 0.0f);
                            float _2735 = _2726 + 1.0f;
                            float _2736 = max(_2726, 0.0f);
                            float _2747 = _2725.y;
                            float _2748 = _2747 + 0.5f;
                            float _2749 = _2748 * _2748;
                            float _2752 = 1.0f - _2747;
                            float _2753 = min(_2747, 0.0f);
                            float _2756 = _2747 + 1.0f;
                            float _2757 = max(_2747, 0.0f);
                            float3 _2769 = float3(0.1599999964237213134765625f * _2731, 0.1599999964237213134765625f * ((_2735 - (_2736 * _2736)) + 1.0f), _2728 * 0.07999999821186065673828125f);
                            float3 _2770 = float3(0.1599999964237213134765625f * ((_2728 * 0.5f) - _2726), 0.1599999964237213134765625f * ((_2731 - (_2732 * _2732)) + 1.0f), 0.1599999964237213134765625f * _2735) + _2769;
                            float3 _2772 = float3(0.1599999964237213134765625f * _2752, 0.1599999964237213134765625f * ((_2756 - (_2757 * _2757)) + 1.0f), _2749 * 0.07999999821186065673828125f);
                            float3 _2773 = float3(0.1599999964237213134765625f * ((_2749 * 0.5f) - _2747), 0.1599999964237213134765625f * ((_2752 - (_2753 * _2753)) + 1.0f), 0.1599999964237213134765625f * _2756) + _2772;
                            float3 _2779 = ((_2769 / _2770) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _2781 = ((_2772 / _2773) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _2783 = _2724 * _PunctualLightShadowTexelSize.xy;
                            float _2784 = _2779.x;
                            float _2785 = _2781.x;
                            float _2788 = _2779.y;
                            float _2791 = _2779.z;
                            float _2794 = _2781.y;
                            float _2801 = _2781.z;
                            float _2808 = _2770.x;
                            float _2809 = _2773.x;
                            float _2811 = _2770.y;
                            float _2813 = _2770.z;
                            float _2815 = _2773.y;
                            float _2819 = _2773.z;
                            float _2877 = (((((((_2808 * _2809) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2783 + float2(_2784, _2785), _530).xy, _2711)) + ((_2811 * _2809) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2783 + float2(_2788, _2785), _530).xy, _2711))) + ((_2813 * _2809) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2783 + float2(_2791, _2785), _530).xy, _2711))) + ((_2808 * _2815) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2783 + float2(_2784, _2794), _530).xy, _2711))) + ((_2811 * _2815) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2783 + float2(_2788, _2794), _530).xy, _2711))) + ((_2813 * _2815) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2783 + float2(_2791, _2794), _530).xy, _2711))) + ((_2808 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2783 + float2(_2784, _2801), _530).xy, _2711));
                            float2 _2898 = min(_2698, 1.0f.xx - _2698);
                            _2912 = (_2676 >= 0) ? lerp(1.0f, (any(bool3(_2707.x || _2708.x, _2707.y || _2708.y, _2707.z || _2708.z)) || ((asuint(_2711) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2877 + ((_2811 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2783 + float2(_2788, _2801), _530).xy, _2711))) + ((_2813 * _2819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2783 + float2(_2791, _2801), _530).xy, _2711))), _2472 ? min(_PunctualLightShadowParams[_2676].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2676].z - _2694) * 0.25f, min(_2898.x, _2898.y)))) : _PunctualLightShadowParams[_2676].w) : 1.0f;
                        }
                        else
                        {
                            _2912 = 1.0f;
                        }
                        _2913 = _2912;
                        break;
                    } while(false);
                    _3542 = _2294 * _2913;
                    _3543 = 0.0f.xxx;
                }
                _2307 = _3542;
                _2310 = _2309 + _3543;
            }
            _2291 = _2290 + _2309;
        }
        _3546 = _2290 * _2293;
        break;
    } while(false);
    float3 _3561 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _3561 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _729;
            break;
        }
        else
        {
            _3561 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3562 = normalize(_3561);
    float _3564 = max(0.0f, dot(_1268, _3562));
    float4 _3566 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1421) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3567 = _3566.x;
    float2 _3577 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3567 * _3567, exp2((-9.27999973297119140625f) * _3564)) * _3567) + _3566.y)) + _3566.zw;
    float3 _3593 = _729 + (_1268 * 0.25f);
    float3 _3603 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3612 = _3593 - (_IVParam0.xyz + (_3603 * (-_IVParam2.w)));
    float _3626 = max(clamp((max(abs(_3612.x), abs(_3612.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3612.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3928 = 0.0f.xxxx;
    float4 _3929 = 0.0f.xxxx;
    float4 _3930 = 0.0f.xxxx;
    float _3931 = 0.0f;
    float _3932 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3626 < 1.0f))
    {
        float3 _3639 = _3593 - (_IVParam0.xyz + (_3603 * (-_IVParam2.y)));
        float _3653 = max(clamp((max(abs(_3639.x), abs(_3639.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3639.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3729 = 0.0f;
        float4 _3730 = 0.0f.xxxx;
        float4 _3731 = 0.0f.xxxx;
        float4 _3732 = 0.0f.xxxx;
        if (_3653 < 1.0f)
        {
            float3 _3662 = ((_3593 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3664 = _3662 - floor(_3662);
            float4 _3668 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3664, 0.0f);
            float _3669 = 1.0f - _3653;
            float _3673 = _IVParam1.y * 0.5f;
            float _3678 = _3664.x;
            float _3679 = clamp(_3664.y, _3673, 1.0f - _3673) * 0.3333333432674407958984375f;
            float _3680 = _3664.z;
            float4 _3683 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3678, _3679, _3680), 0.0f);
            float _3699 = _3668.x;
            float _3709 = _3668.y;
            float _3719 = _3668.z;
            _3729 = _3626 + (_3683.w * _3669);
            _3730 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3678, _3679 + 0.666666686534881591796875f, _3680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3719, _3719) * _3669;
            _3731 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3678, _3679 + 0.3333333432674407958984375f, _3680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3709, _3709) * _3669;
            _3732 = float4(((_3683.xyz * 4.0f) - 2.0f.xxx) * _3699, _3699) * _3669;
        }
        else
        {
            _3729 = _3626;
            _3730 = 0.0f.xxxx;
            _3731 = 0.0f.xxxx;
            _3732 = 0.0f.xxxx;
        }
        float3 _3738 = _3593 - (_IVParam0.xyz + (_3603 * (-_IVParam2.z)));
        float _3752 = max(clamp((max(abs(_3738.x), abs(_3738.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3738.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3832 = 0.0f;
        float4 _3833 = 0.0f.xxxx;
        float4 _3834 = 0.0f.xxxx;
        float4 _3835 = 0.0f.xxxx;
        if (_3752 < 1.0f)
        {
            float3 _3761 = ((_3593 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3763 = _3761 - floor(_3761);
            float4 _3767 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3763, 0.0f);
            float _3769 = _3653 * (1.0f - _3752);
            float _3773 = _IVParam1.y * 0.5f;
            float _3778 = _3763.x;
            float _3779 = clamp(_3763.y, _3773, 1.0f - _3773) * 0.3333333432674407958984375f;
            float _3780 = _3763.z;
            float4 _3783 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3778, _3779, _3780), 0.0f);
            float _3799 = _3767.x;
            float _3810 = _3767.y;
            float _3821 = _3767.z;
            _3832 = _3729 + (_3783.w * _3769);
            _3833 = _3730 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3778, _3779 + 0.666666686534881591796875f, _3780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3821, _3821) * _3769);
            _3834 = _3731 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3778, _3779 + 0.3333333432674407958984375f, _3780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3810, _3810) * _3769);
            _3835 = _3732 + (float4(((_3783.xyz * 4.0f) - 2.0f.xxx) * _3799, _3799) * _3769);
        }
        else
        {
            _3832 = _3729;
            _3833 = _3730;
            _3834 = _3731;
            _3835 = _3732;
        }
        float4 _3918 = 0.0f.xxxx;
        float4 _3919 = 0.0f.xxxx;
        float4 _3920 = 0.0f.xxxx;
        float _3921 = 0.0f;
        if (_3752 > 0.0f)
        {
            float3 _3844 = ((_3593 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3847 = _IVParam1.xyz * 0.5f;
            float3 _3849 = clamp(_3844 - floor(_3844), _3847, 1.0f.xxx - _3847);
            float4 _3853 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3849, 0.0f);
            float _3855 = _3752 * (1.0f - _3626);
            float _3859 = _IVParam1.y * 0.5f;
            float _3864 = _3849.x;
            float _3865 = clamp(_3849.y, _3859, 1.0f - _3859) * 0.3333333432674407958984375f;
            float _3866 = _3849.z;
            float4 _3869 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3864, _3865, _3866), 0.0f);
            float _3885 = _3853.x;
            float _3896 = _3853.y;
            float _3907 = _3853.z;
            _3918 = _3833 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3864, _3865 + 0.666666686534881591796875f, _3866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3907, _3907) * _3855);
            _3919 = _3834 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3864, _3865 + 0.3333333432674407958984375f, _3866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3896, _3896) * _3855);
            _3920 = _3835 + (float4(((_3869.xyz * 4.0f) - 2.0f.xxx) * _3885, _3885) * _3855);
            _3921 = _3832 + (_3869.w * _3855);
        }
        else
        {
            _3918 = _3833;
            _3919 = _3834;
            _3920 = _3835;
            _3921 = _3832;
        }
        float _3924 = clamp((_3921 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3928 = _3918;
        _3929 = _3919;
        _3930 = _3920;
        _3931 = _3924 - _3626;
        _3932 = (_3924 + _3626) * 0.5f;
    }
    else
    {
        _3928 = 0.0f.xxxx;
        _3929 = 0.0f.xxxx;
        _3930 = 0.0f.xxxx;
        _3931 = 0.0f;
        _3932 = 1.0f;
    }
    float4 _3952 = _3930 + float4(_IVDefaultSHAr.x * _3932, (_IVDefaultSHAr.y * _3932) + ((_IVDefaultSHAr.w * _3931) * 0.5f), _IVDefaultSHAr.z * _3932, (_IVDefaultSHAr.w * _3932) + ((_IVDefaultSHAr.y * _3931) * 0.375f));
    float4 _3972 = _3929 + float4(_IVDefaultSHAg.x * _3932, (_IVDefaultSHAg.y * _3932) + ((_IVDefaultSHAg.w * _3931) * 0.5f), _IVDefaultSHAg.z * _3932, (_IVDefaultSHAg.w * _3932) + ((_IVDefaultSHAg.y * _3931) * 0.375f));
    float4 _3992 = _3928 + float4(_IVDefaultSHAb.x * _3932, (_IVDefaultSHAb.y * _3932) + ((_IVDefaultSHAb.w * _3931) * 0.5f), _IVDefaultSHAb.z * _3932, (_IVDefaultSHAb.w * _3932) + ((_IVDefaultSHAb.y * _3931) * 0.375f));
    float _3997 = max(0.0f, dot(_3952.xyz, _1268) + _3952.w);
    float _4002 = max(0.0f, dot(_3972.xyz, _1268) + _3972.w);
    float _4007 = max(0.0f, dot(_3992.xyz, _1268) + _3992.w);
    float3 _4290 = 0.0f.xxx;
    do
    {
        if ((_2274 > 128.0f) || (_2276 > 128.0f))
        {
            _4290 = 0.0f.xxx;
            break;
        }
        uint _4034 = uint((int(floor(_2267.x + 128.0f) * 0.125f) * 32) + int(floor(_2267.y + 128.0f) * 0.125f));
        float3 _4040 = reflect(-_3562, _1268);
        float4 _4044 = float4(_729, 1.0f);
        float _4052 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1421, 0.001000000047497451305389404296875f))));
        float _4055 = dot(float4(_3997, _4002, _4007, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _4057 = 0.0f.xxx;
        float _4060 = 0.0f;
        uint _4062 = 0u;
        _4057 = 0.0f.xxx;
        _4060 = 1.0f;
        _4062 = _RTReflectionProbeBinningBuffer.Load<uint>(_4034 * 4 + 0);
        uint _4063 = 0u;
        float3 _4058 = 0.0f.xxx;
        float _4061 = 0.0f;
        bool _4065 = false;
        [loop]
        for (;;)
        {
            _4065 = _4060 > 0.00999999977648258209228515625f;
            if ((_4062 != 0u) && _4065)
            {
                uint _4069 = firstbitlow(_4062);
                _4063 = _4062 ^ (1u << (_4069 & 31u));
                float3 _4089 = float3(dot(_ReflectionProbeGlobalDatas[_4069].Stripped_32, _4044), dot(_ReflectionProbeGlobalDatas[_4069].Stripped_48, _4044), dot(_ReflectionProbeGlobalDatas[_4069].Stripped_64, _4044));
                float3 _4090 = abs(_4089);
                if (all(bool3(_4090.x <= _ReflectionProbeGlobalDatas[_4069].Stripped_16.xyz.x, _4090.y <= _ReflectionProbeGlobalDatas[_4069].Stripped_16.xyz.y, _4090.z <= _ReflectionProbeGlobalDatas[_4069].Stripped_16.xyz.z)))
                {
                    float3 _4099 = _ReflectionProbeGlobalDatas[_4069].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _4101 = _4090 * 0.100000001490116119384765625f;
                    float3 _4102 = _4101 * _4101;
                    float3 _4105 = (_ReflectionProbeGlobalDatas[_4069].Stripped_16.xyz - _4090) * _ReflectionProbeGlobalDatas[_4069].Stripped_80.xyz;
                    float3 _4153 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_4069].Stripped_96.x == 1.0f)
                    {
                        float3 _4138 = float3(dot(_ReflectionProbeGlobalDatas[_4069].Stripped_32.xyz, _4040), dot(_ReflectionProbeGlobalDatas[_4069].Stripped_48.xyz, _4040), dot(_ReflectionProbeGlobalDatas[_4069].Stripped_64.xyz, _4040));
                        float3 _4140 = (_ReflectionProbeGlobalDatas[_4069].Stripped_16.xyz - _4089) / _4138;
                        float3 _4143 = ((-_ReflectionProbeGlobalDatas[_4069].Stripped_16.xyz) - _4089) / _4138;
                        bool3 _4144 = bool3(_4138.x > 0.0f.xxx.x, _4138.y > 0.0f.xxx.y, _4138.z > 0.0f.xxx.z);
                        float3 _4145 = float3(_4144.x ? _4140.x : _4143.x, _4144.y ? _4140.y : _4143.y, _4144.z ? _4140.z : _4143.z);
                        _4153 = _4089 + (_4138 * min(min(_4145.x, _4145.y), _4145.z));
                    }
                    else
                    {
                        _4153 = _4040;
                    }
                    float3 _4154 = normalize(_4153);
                    float3 _4157 = float3(int3(sign(_4154)));
                    float3 _4160 = _4154 / dot(_4154, _4157).xxx;
                    float3 _4174 = 0.0f.xxx;
                    if (_4160.z < 0.0f)
                    {
                        float3 _4165 = abs(_4160);
                        float2 _4172 = _4157.xy * float2(1.0f - _4165.y, 1.0f - _4165.x);
                        _4174 = float3(_4172.x, _4172.y, _4160.z);
                    }
                    else
                    {
                        _4174 = _4160;
                    }
                    float _4199 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_4069].Stripped_0, float4(_1268, 1.0f))));
                    float _4212 = clamp((min(_4105.x, min(_4105.y, _4105.z)) * _ReflectionProbeGlobalDatas[_4069].Stripped_96.y) + ((((((_4099 * _4099).x - ((_4102.x + _4102.y) + _4102.z)) * _ReflectionProbeGlobalDatas[_4069].Stripped_80.x) * _ReflectionProbeGlobalDatas[_4069].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_4069].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_4069].Stripped_96.w;
                    _4058 = _4057 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4174.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_4069].Stripped_16.w), _4052).xyz * _ReflectionProbeGlobalDatas[_4069].Stripped_80.w) * ((((((clamp(abs(_4055 / _4199), 0.0f, 1.0f) * 2.0f) + _4055) / (2.0f + _4199)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4212) * _4060);
                    _4061 = _4060 * (1.0f - _4212);
                }
                else
                {
                    _4058 = _4057;
                    _4061 = _4060;
                }
                _4057 = _4058;
                _4060 = _4061;
                _4062 = _4063;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4281 = 0.0f.xxx;
        if (_4065)
        {
            float3 _4220 = normalize(_4040);
            float3 _4223 = float3(int3(sign(_4220)));
            float3 _4226 = _4220 / dot(_4220, _4223).xxx;
            float3 _4240 = 0.0f.xxx;
            if (_4226.z < 0.0f)
            {
                float3 _4231 = abs(_4226);
                float2 _4238 = _4223.xy * float2(1.0f - _4231.y, 1.0f - _4231.x);
                _4240 = float3(_4238.x, _4238.y, _4226.z);
            }
            else
            {
                _4240 = _4226;
            }
            float _4267 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1268, 1.0f))));
            _4281 = _4057 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4240.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _4052).xyz * ((((((clamp(abs(_4055 / _4267), 0.0f, 1.0f) * 2.0f) + _4055) / (2.0f + _4267)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4060);
        }
        else
        {
            _4281 = _4057;
        }
        _4290 = (((_4281 * _GraphicsFeaturesGlobalParam0.z) * ((0.039999999105930328369140625f.xxx * _3577.x) + _3577.y.xxx)) * clamp((pow(abs(_3564 + _1217), exp2(((-16.0f) * _1421) - 1.0f)) - 1.0f) + _1217, 0.0f, 1.0f)) * _EnvironmentGlobalParams0.y;
        break;
    } while(false);
    float3 _4296 = _729 - _756;
    float _4297 = dot(_4296, _4296);
    float _4299 = rsqrt(max(_4297, 9.9999999392252902907785028219223e-09f));
    float _4300 = _4297 * _4299;
    float3 _4301 = _4296 * _4299;
    float _4317 = _729.y * _AtmosphereFogParams3.w;
    float _4322 = max(0.00999999977648258209228515625f, _4317 + _AtmosphereFogParams4.w);
    float3 _4336 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_4300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4322)) / _4322) * exp(_4317 + _AtmosphereFogParams5.w))));
    float _4339 = dot(_4301, _AtmosphereFogParams1.xyz);
    float _4345 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4349 = (1.0f + _4345) - ((2.0f * _AtmosphereFogParams2.w) * _4339);
    float3 _4371 = _729 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _4373 = _4371.y;
    float _4387 = max(-127.0f, _ExponentialFogParams0.z * _4373);
    float _4411 = max(-127.0f, _ExponentialFogParams3.x * _4373);
    float _4422 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4387)) / _4387) : (0.693147182464599609375f - (0.2402265071868896484375f * _4387)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4411)) / _4411) : (0.693147182464599609375f - (0.2402265071868896484375f * _4411))));
    float _4444 = clamp((_4300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
    float _4447 = clamp((max(clamp(exp2(-(_4422 * _4300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_4300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4444, 0.0f, 1.0f);
    float3 _4484 = (clamp((((_1616 + _2258.xyz) + _3546) + (((float3(_3997, _4002, _4007) * _1617) * _EnvironmentGlobalParams0.x) * _1217)) + _4290, 0.0f.xxx, 255.0f.xxx) * dot(_4336 * _4447, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4339 * _4339)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4345) / max((12.56637096405029296875f * _4349) * sqrt(_4349), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4336)) * _4447) + ((_ExponentialFogParams2.xyz * (1.0f - _4447)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_4301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4422 * max(_4300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4444))));
    float _4495 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1646) + (-1.0f))));
    float3 _4497 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _756);
    float _4498 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _756);
    bool3 _4502 = (abs(_1643.z) < 0.999000012874603271484375f).xxx;
    float3 _4505 = normalize(cross(float3(_4502.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4502.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4502.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1643));
    float _4507 = distance(_729, _756);
    float3 _4511 = cross(_4505, _4497);
    float3 _4512 = -_4497;
    float3 _4516 = cos(_4495).xxx;
    float _4519 = sin(_4495);
    float3 _4523 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4497 * _4498);
    float3 _4526 = cross(cross(_1643, _4505), _4497);
    float4 _4540 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4497 * (_4507 + _4498))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4548 = (((_4540.xy / _4540.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy;
    float4 _4554 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4523 + ((lerp(_4511 * dot(_4511, _4512), _4512, _4516) + (cross(_4511, _4512) * _4519)) * _4507)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4568 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4523 + ((lerp(_4526 * dot(_4526, _4512), _4512, _4516) + (cross(_4526, _4512) * _4519)) * _4507)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4592 = _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float _4593 = _4592.x;
    _5 = float4(_4484 * (1.0f / (max(max(_4484.x, _4484.y), _4484.z) + 1.0f)), _4593);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4548, (((_4554.xy / _4554.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f) + pow(distance(_4548, (((_4568.xy / _4568.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f)) * 0.5f), 0.0f, _RTRCBuffer_RTRParam4.x) / _RTRCBuffer_RTRParam4.x) * step(9.9999997473787516355514526367188e-05f, _1646), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4593));
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
