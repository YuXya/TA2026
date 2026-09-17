// Stage: Fragment  Blob: 408  ParamBlob: 344  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE
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
            _RayTracingMaterialHandleBuffer_b44.Store<uint>(((_FeedbackParam1.x + uint(((_886 >> _896) + ((_888 >> _896) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_911 << 24)) | (uint(_802) << 16u)) | (_918.y << 8u)) | _918.x);
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
    float3 _1094 = float4(_1088, -1.0f).xyz;
    float4 _1133 = 0.0f.xxxx;
    do
    {
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float2 _1114 = (_726.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
            float2 _1117 = abs((_1114 * 2.0f) - 1.0f.xx);
            _1133 = float4((_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1114, 0.0f).xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1117.x, _1117.y)))) * 1.0f, _527, _527);
            break;
        }
        _1133 = 0.0f.xxxx;
        break;
    } while(false);
    float _1263 = 0.0f;
    float _1264 = 0.0f;
    float _1265 = 0.0f;
    float3 _1266 = 0.0f.xxx;
    float3 _1267 = 0.0f.xxx;
    float _1268 = 0.0f;
    if (_796 && _944)
    {
        float2 _1179 = ((clamp(frac(_778 * float(uint(exp2(_VTParam0.x - _943.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_943.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1179.y = _1179.y * _VTPhysicalUVHeightScale;
        float4 _1188 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1179, 0.0f);
        float4 _1208 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1202 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1179, 0.0f);
            float4 _1206 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1179, 0.0f);
            _1208 = float4(_1202.x, _1202.y, _1206.x, _1206.y);
        }
        else
        {
            _1208 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1179, 0.0f);
        }
        float4 _1212 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1179, 0.0f);
        float _1213 = _1212.w;
        float2 _1221 = (_1208.xy * 2.0f) - 1.0f.xx;
        float3 _1228 = float3(_1221.x, sqrt(max(1.0f - dot(_1221, _1221), 0.0f)), _1221.y);
        float2 _1235 = lerp(0.0f.xx, _1133.xy, clamp((1.0f - clamp(abs((_1213 * 2.0f) - 1.0f), 0.0f, 1.0f)) * 5.0f, 0.0f, 1.0f).xx);
        float3 _1238 = _1087 / max(_1085, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1242 = _1238;
        _1242.x = _1238.x + _1235.x;
        _1242.z = _1238.z + _1235.y;
        float3 _1247 = normalize(_1242);
        float3 _1248 = cross(_1247, float3(0.0f, 0.0f, 1.0f));
        _1263 = _1213;
        _1264 = _1212.y;
        _1265 = _1208.z;
        _1266 = _1188.xyz;
        _1267 = normalize(((_1248 * dot(_1088, _1228)) + (cross(_1248, _1247) * dot(cross(_1088, _1087), _1228))) + (_1247 * dot(_1087, _1228)));
        _1268 = clamp(_1188.w - _1212.x, 0.0f, 1.0f);
    }
    else
    {
        _1263 = 0.0f;
        _1264 = _1077.z;
        _1265 = _1077.w;
        _1266 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1072.zw, 0.0f).xyz;
        _1267 = _1087;
        _1268 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1027 + (((floor(_1039) + clamp(frac(_1039), (0.5f / _1033).xx, ((_1033 - 0.5f) * (1.0f / _1033)).xx)) / _1038.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1010, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1270 = clamp(_1268 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1273 = lerp(_1266, _1266 * 0.64999997615814208984375f, _1270.xxx);
    float _1274 = lerp(_1265, 0.0f, _1270);
    float _1276 = lerp(_1264, _1264 * 0.89999997615814208984375f, _1270);
    float3 _1280 = lerp(_1267, float3(0.0f, 1.0f, 0.0f), (min(_1270, 1.0f) * 0.980000019073486328125f).xxx);
    float _1281 = _1263 * 2.0f;
    float _1285 = 1.0f - clamp(abs(_1281 - 1.0f), 0.0f, 1.0f);
    float _1289 = 1.0f - clamp(abs(_1281 - 2.0f), 0.0f, 1.0f);
    float3 _1427 = 0.0f.xxx;
    float _1428 = 0.0f;
    [branch]
    if (_1285 > 0.0f)
    {
        float _1312 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1313 = float4(_726, 1.0f).xyz;
        float3 _1314 = ddx_fine(_1313);
        float3 _1315 = ddy_fine(_1313);
        float3 _1316 = cross(_1314, _1315);
        float _1318 = abs(dot(_1280, _758));
        float _1320 = max(_GlintScale, 0.0f) * 75.0f;
        float _1321 = _1320 * _1320;
        float _1327 = 0.25f * log2(max((dot(_1316, _1316) * _1321) * _1321, 1.0f));
        float _1328 = floor(_1327);
        float _1329 = _1327 - _1328;
        float3 _1333 = _1313 * (_1320 * exp2(-_1328));
        float _1335 = _1328 * 137.0f;
        float _1377 = 0.0f;
        do
        {
            float3 _1345 = frac(((floor(_1333) + _1335.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1350 = _1345 + dot(_1345, _1345.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1355 = frac((_1350 + _1350.yzx) * _1350.zyx);
            [branch]
            if (_1355.z < lerp(1.0f, _1312, 1.0f - _1329))
            {
                _1377 = 0.0f;
                break;
            }
            float3 _1367 = (_1355 * 2.0f) - 1.0f.xxx;
            _1377 = smoothstep(0.800000011920928955078125f, 1.0f, _1318 + (frac(dot(_1355, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1367 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1367, _1367))), _758) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1417 = 0.0f;
        do
        {
            float3 _1385 = frac(((floor(_1333 * 0.5f) + (_1335 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1390 = _1385 + dot(_1385, _1385.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1395 = frac((_1390 + _1390.yzx) * _1390.zyx);
            [branch]
            if (_1395.z < lerp(1.0f, _1312, _1329))
            {
                _1417 = 0.0f;
                break;
            }
            float3 _1407 = (_1395 * 2.0f) - 1.0f.xxx;
            _1417 = smoothstep(0.800000011920928955078125f, 1.0f, _1318 + (frac(dot(_1395, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1407 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1407, _1407))), _758) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1422 = ((_1377 + _1417) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, _725.w))) * _1285;
        _1427 = _1273 + ((_GlintColor.xyz * _GlintColor.w) * _1422);
        _1428 = lerp(_1274, max(0.100000001490116119384765625f, _1274), _1422);
    }
    else
    {
        _1427 = _1273;
        _1428 = _1274;
    }
    float3 _1623 = 0.0f.xxx;
    float3 _1624 = 0.0f.xxx;
    [branch]
    if (_1289 > 0.0f)
    {
        float4 _1438 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirror, _726.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1439 = _1438.w;
        float3 _1445 = normalize(mul(float3x3(_1094 * 1.0f, (cross(_1087, _1094) * (-1.0f)) * 1.0f, _1087 * 1.0f), refract(-_758, _1280, _FakeVolumeIoR)));
        float2 _1464 = _1445.xy;
        float _1466 = _1445.z;
        float _1467 = abs(_1466);
        float _1468 = 1.0f / _1467;
        float2 _1471 = (_726.xz + ((_1464 * _FakeRefractionDepth) * _1468)) * _FakeRefractionLayerTiling;
        int _1476 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1477 = float(_1476);
        float _1478 = 1.0f / _1477;
        float2 _1482 = ((_1464 * (-_FakeRefractionHeightScale)) * _1468) / _1477.xx;
        float4 _1485 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1471, _GlobalMipBias);
        float _1486 = _1485.z;
        float2 _1491 = 0.0f.xx;
        float _1493_copy;
        _1491 = _1471;
        float _1489 = 0.0f;
        float2 _1492 = 0.0f.xx;
        float _1494 = 0.0f;
        float _1507 = 0.0f;
        float _1508 = 0.0f;
        float _1509 = 0.0f;
        float2 _1510 = 0.0f.xx;
        float _1488 = 0.0f;
        float _1493 = _1486;
        int _1495 = 0;
        float _1497 = 0.0f;
        for (;;)
        {
            if (_1495 <= _1476)
            {
                _1492 = _1491 + _1482;
                _1494 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1492, 0.0f).z;
                _1489 = _1488 + _1478;
                if (_1489 > _1494)
                {
                    _1507 = _1493;
                    _1508 = _1494;
                    _1509 = _1489;
                    _1510 = _1492;
                    break;
                }
                _1488 = _1489;
                _1491 = _1492;
                _1493_copy = _1493;
                _1493 = _1494;
                _1495++;
                _1497 = _1493_copy;
                continue;
            }
            else
            {
                _1507 = _1497;
                _1508 = _1493;
                _1509 = _1488;
                _1510 = _1491;
                break;
            }
        }
        float4 _1531 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, lerp(_1510, _1510 - _1482, ((_1509 - _1508) / ((_1478 - _1508) + _1507)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1428, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1532 = _1531.z;
        float2 _1558 = (_726.xz + ((_1464 * _FakeCrackDepth) * _1468)) * _FakeCrackLayerTiling;
        int _1562 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1568 = normalize(float3(_1445.xy, (-_1466) / _FakeCrackHeightScale));
        float _1569 = _1568.z;
        float _1572 = sqrt(1.0f - (_1569 * _1569));
        float _1574 = 0.0f;
        _1574 = 0.0f;
        for (int _1577 = 0; _1577 < _1562; )
        {
            float4 _1586 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1558 + (_1568.xy * _1574), 0.0f);
            float _1591 = _1586.y;
            _1574 += (((1.0f - (_1569 * _1574)) - _1586.x) / (_1569 + (_1572 / (_1591 * _1591))));
            _1577++;
            continue;
        }
        float4 _1602 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1558 + (_1568.xy * _1574), _GlobalMipBias);
        float _1603 = _1602.x;
        float3 _1620 = _1289.xxx;
        _1623 = lerp(0.0f.xxx, 0.0f.xxx, _1620);
        _1624 = lerp(_1427, _1427 * (_1439.xxx + ((((_FakeCrackTint.xyz * _1603) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1532) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1532) * _FakeRefractionDepth) / _1467))) * 1.0f) * (1.0f - _1603))) * (1.0f - _1439)) * pow(max(clamp(dot(_758, _1280), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1620);
    }
    else
    {
        _1623 = 0.0f.xxx;
        _1624 = _1427;
    }
    float4 _1628 = _RTRSceneNormalTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float2 _1631 = (_1628.xy * 2.0f) - 1.0f.xx;
    float _1635 = 1.0f - dot(1.0f.xx, abs(_1631));
    float3 _1637 = float3(_1631.x, _1635, _1631.y);
    float3 _1649 = 0.0f.xxx;
    if (_1635 < 0.0f)
    {
        float2 _1644 = _1637.xz;
        bool2 _1645 = bool2(_1644.x >= 0.0f.xx.x, _1644.y >= 0.0f.xx.y);
        float2 _1647 = (1.0f.xx - abs(_1637.zx)) * float2(_1645.x ? 1.0f.xx.x : (-1.0f).xx.x, _1645.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1649 = float3(_1647.x, _1637.y, _1647.y);
    }
    else
    {
        _1649 = _1637;
    }
    float3 _1650 = normalize(_1649);
    float _1651 = _1628.z;
    float _1652 = _1651 * _1651;
    float _1653 = _1652 * _1652;
    float2 _2125 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2125 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1666 = int(_DirectionalShadowParams2.x);
        bool3 _1668 = (_1666 == 2).xxx;
        float3 _1676 = _726 - float3(_1668.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1668.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1668.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1687 = max(clamp((_DirectionalShadowParams.w - dot(_1676, _1676)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1864 = 0.0f;
        bool _1865 = false;
        if (_1687 > 0.0f)
        {
            float _1862 = 0.0f;
            bool _1863 = false;
            if (_1666 > 0)
            {
                float3 _1694 = _726 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1698 = _726 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1702 = _726 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1706 = _726 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1711 = float4(dot(_1694, _1694), dot(_1698, _1698), dot(_1702, _1702), dot(_1706, _1706));
                float4 _1720 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1722 = float4(bool4(_1711.x < _1720.x, _1711.y < _1720.y, _1711.z < _1720.z, _1711.w < _1720.w));
                float3 _1726 = clamp(_1722.yzw - _1722.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1730 = clamp(4.0f - dot(float4(_1722.x, _1726.x, _1726.y, _1726.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1732 = clamp(_1730 + 1.0f, 0.0f, 3.0f);
                uint _1733 = uint(_1730);
                uint _1741 = uint(_1732);
                float _1747 = dot(_1711, _498[_1741]) / _CSMShadowSplitSpheres[_1741].w;
                float _1765 = 0.0f;
                if (((_1732 > _1730) && (_1747 >= 0.0f)) && (_1747 <= 1.0f))
                {
                    _1765 = _1730 + step(frac(52.98291778564453125f * frac(dot(float2(_732) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1711, _498[_1733]) / _CSMShadowSplitSpheres[_1733].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1765 = _1730;
                }
                float _1766 = clamp(_1765, 0.0f, 4.0f);
                float4 _1774 = mul(_CSMWorldToShadow[uint(_1766)], float4(_726, 1.0f));
                float _1777 = _1774.z;
                float4 _1778 = float4(_1774.xy, _1777, _1766);
                float3 _1779 = _1778.xyz;
                bool3 _1780 = bool3(_1779.x <= 0.0f.xxx.x, _1779.y <= 0.0f.xxx.y, _1779.z <= 0.0f.xxx.z);
                bool3 _1781 = bool3(_1779.x >= 1.0f.xxx.x, _1779.y >= 1.0f.xxx.y, _1779.z >= 1.0f.xxx.z);
                bool _1787 = any(bool3(_1780.x || _1781.x, _1780.y || _1781.y, _1780.z || _1781.z)) || ((asuint(_1777) & 2147483647u) > 2139095040u);
                int _1788 = int(_1766);
                uint _1800 = uint(_1788);
                float2 _1804 = float4(_CSMShadowAtlasParams[_1788].xy + (_1778.xy * _CSMShadowAtlasParams[_1788].zw), _1777, _1766).xy;
                int2 _1806 = int2(_732 % uint2(4u, 4u));
                int _1810 = (_1806.x * 4) + _1806.y;
                float2x2 _1817 = float2x2(_497[_1810], float2(-_497[_1810].y, _497[_1810].x));
                float _1819 = 0.0f;
                float _1822 = 0.0f;
                _1819 = 0.0f;
                _1822 = 0.0f;
                for (uint _1824 = 0u; _1824 < 16u; )
                {
                    float4 _1836 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _1804 + (mul(_496[_1824], _1817) * _CSMPenumbraSizes[_1800])) - _1777.xxxx;
                    float4 _1837 = step(0.0f.xxxx, _1836);
                    _1819 += dot(_1836, _1837);
                    _1822 += dot(_1837, 1.0f.xxxx);
                    _1824++;
                    continue;
                }
                float _1848 = (2.0f * clamp(_1822 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1851 = float(int(sign(_1848)));
                float _1853 = 1.0f - (_1851 * _1848);
                _1862 = _1787 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1853 * _1853) * _1853, _1853, clamp((_1819 * (1.0f / _1822)) * (1.0f / _1777), 0.0f, 1.0f))) * _1851)));
                _1863 = _1787;
            }
            else
            {
                _1862 = 1.0f;
                _1863 = false;
            }
            _1864 = _1862;
            _1865 = _1863;
        }
        else
        {
            _1864 = 1.0f;
            _1865 = false;
        }
        float _2065 = 0.0f;
        float _2066 = 0.0f;
        if ((_1687 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1876 = 1.0f - clamp(dot(_1280, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1893 = float4((_726 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1876 * _ASMParams.x))) + (_1280 * (_1876 * _ASMParams.y)), 1.0f);
            float4 _1894 = mul(_ASMIndirectWorldToShadow, _1893);
            float2 _1895 = _1894.xy;
            float _2063 = 0.0f;
            if (all(bool2(_1895.x > 0.0f.xx.x, _1895.y > 0.0f.xx.y)) && all(bool2(_1895.x < 1.0f.xx.x, _1895.y < 1.0f.xx.y)))
            {
                uint _1914 = clamp(uint((floor(_1894.y * _ASMParams2.z) + _1894.x) * _ASMParams2.y), 0u, 127u);
                uint _1918 = asuint(_ASMIndirectParams[_1914].x);
                float2 _1919 = spvUnpackHalf2x16(_1918);
                float _1920 = _1919.x;
                float _2062 = 0.0f;
                if (_1920 >= 0.0f)
                {
                    float4x4 _1929 = _ASMWorldToShadowBaseMat;
                    _1929[0].w = _ASMIndirectParams[_1914].y;
                    _1929[1].w = _ASMIndirectParams[_1914].z;
                    _1929[2].w = _ASMIndirectParams[_1914].w;
                    float4 _1936 = mul(_1929, _1893);
                    float3 _1937 = _1936.xyz;
                    float _2061 = 0.0f;
                    if (all(bool3(_1937.x > 0.0f.xxx.x, _1937.y > 0.0f.xxx.y, _1937.z > 0.0f.xxx.z)) && all(bool3(_1937.x < 1.0f.xxx.x, _1937.y < 1.0f.xxx.y, _1937.z < 1.0f.xxx.z)))
                    {
                        float _1954 = _1936.z;
                        float2 _1960 = float4((_1936.xy * _ASMParams.zw) + float2(_1920, spvUnpackHalf2x16(_1918 >> 16u).x), _1954, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1962 = floor(_1960 + 0.5f.xx);
                        float2 _1963 = _1960 - _1962;
                        float _1964 = _1963.x;
                        float _1965 = _1964 + 0.5f;
                        float _1967 = (_1965 * _1965) * 0.5f;
                        float _1970 = min(_1964, 0.0f);
                        float _1974 = max(_1964, 0.0f);
                        float4 _1978 = float4(_1967 - _1964, (1.0f - _1964) - (_1970 * _1970), (_1964 + 1.0f) - (_1974 * _1974), _1967) * 0.44444000720977783203125f;
                        float _1979 = _1963.y;
                        float _1980 = _1979 + 0.5f;
                        float _1982 = (_1980 * _1980) * 0.5f;
                        float _1985 = min(_1979, 0.0f);
                        float _1989 = max(_1979, 0.0f);
                        float4 _1993 = float4(_1982 - _1979, (1.0f - _1979) - (_1985 * _1985), (_1979 + 1.0f) - (_1989 * _1989), _1982) * 0.44444000720977783203125f;
                        float2 _1995 = _1978.yw;
                        float2 _1996 = _1978.xz + _1995;
                        float2 _1998 = _1993.yw;
                        float2 _1999 = _1993.xz + _1998;
                        float2 _2005 = ((_1995 / _1996) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2007 = ((_1998 / _1999) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2009 = _1962 * _ASMShadowTexelSize.xy;
                        float _2010 = _2005.x;
                        float _2011 = _2007.x;
                        float _2014 = _2005.y;
                        float _2017 = _2007.y;
                        float _2022 = _1996.x;
                        float _2023 = _1999.x;
                        float _2025 = _1996.y;
                        float _2027 = _1999.y;
                        _2061 = ((((_2022 * _2023) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2009 + float2(_2010, _2011), _527).xy, _1954)) + ((_2025 * _2023) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2009 + float2(_2014, _2011), _527).xy, _1954))) + ((_2022 * _2027) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2009 + float2(_2010, _2017), _527).xy, _1954))) + ((_2025 * _2027) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2009 + float2(_2014, _2017), _527).xy, _1954));
                    }
                    else
                    {
                        _2061 = 1.0f;
                    }
                    _2062 = _2061;
                }
                else
                {
                    _2062 = 1.0f;
                }
                _2063 = _2062;
            }
            else
            {
                _2063 = 1.0f;
            }
            _2065 = _1865 ? _2063 : _1864;
            _2066 = _2063;
        }
        else
        {
            _2065 = _1864;
            _2066 = 1.0f;
        }
        float _2069 = lerp(lerp(_2066, _2065, _1687), min(_2066, _2065), _CSMRhodesParams.x);
        float _2120 = 0.0f;
        if (_2069 > 0.001000000047497451305389404296875f)
        {
            float3 _2076 = _726 - _CloudShadowParams0.xyz;
            float2 _2086 = (_2076 + (_CloudShadowParams3.xyz * _2076.y)).xz * _CloudShadowParams1.z;
            float2 _2095 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2120 = _2069 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _2086 + _2095, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_2086 * _CloudShadowParams2.w) + _2095, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2076.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2120 = _2069;
        }
        _2125 = float2(lerp(_2120, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2120);
        break;
    } while(false);
    float _2130 = lerp(1.0f, min(1.0f, _2125.x), _DirectionalShadowParams.x);
    float4 _2265 = 0.0f.xxxx;
    if (_2130 > 0.001000000047497451305389404296875f)
    {
        float3 _2141 = reflect(-_758, _1280);
        float3 _2142 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2147 = dot(_2142, _2141);
        float3 _2149 = _2141 - (_2142 * _2147);
        bool3 _2151 = (_2147 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2159 = normalize((_2142 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2149 * rsqrt(max(6.103515625e-05f, dot(_2149, _2149)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2160 = float3(_2151.x ? _2159.x : _2141.x, _2151.y ? _2159.y : _2141.y, _2151.z ? _2159.z : _2141.z);
        float3 _2164 = _2160 + _758;
        float3 _2168 = _2164 * rsqrt(max(6.103515625e-05f, dot(_2164, _2164)));
        float _2169 = clamp(dot(_2160, _1280), 0.0f, 1.0f);
        float _2171 = clamp(dot(_1280, _2168), 0.0f, 1.0f);
        float _2175 = clamp(dot(_1280, _758), 0.0f, 1.0f);
        float _2176 = _1428 * _1428;
        float _2177 = _2176 * _2176;
        float _2198 = (((_2171 * _2177) - _2171) * _2171) + 1.0f;
        float _2201 = 1.0f - clamp(dot(_758, _2168), 0.0f, 1.0f);
        float _2202 = _2201 * _2201;
        float _2204 = (_2201 * _2202) * _2202;
        float _2228 = 1.0f - _1428;
        float _2235 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2228 * (1.04997003078460693359375f + (_2228 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2228))))));
        float _2236 = 1.0f - _2235;
        float3 _2252 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _2204)) + _2204.xxx) * ((_2177 / (_2198 * _2198)) * (0.5f / (((_2169 * sqrt(((((-_2175) * _2177) + _2175) * _2175) + _2177)) + (_2175 * sqrt(((((-_2169) * _2177) + _2169) * _2169) + _2177))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2175, _1428) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2169, _1428) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2235) / _2236)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2236)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2169) + ((_1624 * 1.0f) * _2169)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2263 = lerp(_2252, _2252 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2130, 0.5f), _GlobalMipBias).xyz, (1.0f - _2130).xxx) * 1.0f;
        _2265 = float4(_2263.x, _2263.y, _2263.z, 0.0f.xxxx.w);
    }
    else
    {
        _2265 = 0.0f.xxxx;
    }
    float2 _2274 = 0.0f.xx;
    float _2281 = 0.0f;
    float _2283 = 0.0f;
    float3 _3553 = 0.0f.xxx;
    do
    {
        _2274 = floor(_726.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _2275 = abs(_2274);
        float _2279 = float(int(_RTPunctualLightGlobalData_RayTracingPunctualLightParam0.y));
        float _2280 = _2279 * 0.5f;
        _2281 = _2275.x;
        _2283 = _2275.y;
        if ((_2281 > _2280) || (_2283 > _2280))
        {
            _3553 = 0.0f.xxx;
            break;
        }
        int _2295 = int(((((_2274.x + _2280) * _2279) + _2274.y) + _2280) + 0.5f);
        float3 _2297 = 0.0f.xxx;
        float _2300 = 0.0f;
        _2297 = 0.0f.xxx;
        _2300 = 1.0f;
        float3 _2298 = 0.0f.xxx;
        float _2301 = 0.0f;
        [loop]
        for (int _2302 = 0; _2302 < 8; _2297 = _2298, _2300 = _2301, _2302++)
        {
            uint _2309 = uint((_2295 * 8) + _2302);
            uint _2312 = uint(_2302);
            float3 _2316 = 0.0f.xxx;
            _2301 = _2300;
            _2316 = 0.0f.xxx;
            uint _2319 = 0u;
            float _2314 = 0.0f;
            float3 _2317 = 0.0f.xxx;
            [loop]
            for (uint _2318 = _RTLightBinningBuffer.Load<uint>(_2309 * 4 + 0); _2318 != 0u; _2301 = _2314, _2316 = _2317, _2318 = _2319)
            {
                uint _2323 = firstbitlow(_2318);
                _2319 = _2318 ^ (1u << (_2323 & 31u));
                int _2329 = int((32u * _2312) + _2323) * 8;
                int _2332 = _2329 + 1;
                int _2335 = _2329 + 2;
                int _2338 = _2329 + 3;
                int _2341 = _2329 + 5;
                int _2344 = _2329 + 6;
                int _2347 = _2329 + 7;
                uint _2351 = uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2341].w);
                float _2426 = 0.0f;
                if ((_2351 & 1u) == 1u)
                {
                    uint _2357 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2341].x);
                    uint _2364 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2341].y);
                    uint _2371 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2341].z);
                    uint _2378 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2344].x);
                    uint _2385 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2344].y);
                    uint _2392 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2344].z);
                    float3 _2411 = abs(mul(float4(_726 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2332].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2357).x, spvUnpackHalf2x16(_2371).x, spvUnpackHalf2x16(_2385).x, 0.0f), float4(spvUnpackHalf2x16(_2357 >> 16u).x, spvUnpackHalf2x16(_2371 >> 16u).x, spvUnpackHalf2x16(_2385 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2364).x, spvUnpackHalf2x16(_2378).x, spvUnpackHalf2x16(_2392).x, 0.0f), float4(spvUnpackHalf2x16(_2364 >> 16u).x, spvUnpackHalf2x16(_2378 >> 16u).x, spvUnpackHalf2x16(_2392 >> 16u).x, 0.0f))).xyz);
                    float _2418 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2347].x * 0.5f;
                    float _2424 = 1.0f - clamp((max(max(_2411.x, _2411.y), _2411.z) - (_2418 + 0.5f)) / (0.5f - _2418), 0.0f, 1.0f);
                    _2426 = _2424 * _2424;
                }
                else
                {
                    _2426 = 1.0f;
                }
                bool _2430 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2338].z > 0.5f;
                if ((false || (_2426 < 0.001000000047497451305389404296875f)) || _2430)
                {
                    _2314 = _2301;
                    _2317 = _2316;
                    continue;
                }
                float _3549 = 0.0f;
                float3 _3550 = 0.0f.xxx;
                if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2329].w < 1.5f)
                {
                    float3 _2922 = float3(0.100000001490116119384765625f, _1428, 1.0f);
                    float _2931 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].x);
                    float _2932 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].y - _2931;
                    float _2939 = abs(max((1.0f - abs(_2931)) - abs(_2932), 0.00048828125f));
                    float3 _2943 = normalize(float3(_2931, _2932, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].x >= 0.0f) ? _2939 : (-_2939)));
                    float3 _2944 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2332].xyz - _726;
                    float _2945 = dot(_2944, _2944);
                    float _2946 = rsqrt(_2945);
                    float3 _2947 = _2944 * _2946;
                    float _2951 = clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2347].y * _2946, 0.0f, 1.0f);
                    int _2956 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2347].w);
                    float3 _2957 = _2943 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].z;
                    float3 _2958 = _2957 * 0.5f;
                    float3 _2959 = _2944 - _2958;
                    float3 _2960 = _2944 + _2958;
                    bool _2963 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2329].w) & 1u) == 0u;
                    bool _2966 = _2963 || ((_2351 & 2u) != 0u);
                    bool _2969 = (!_2963) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].z > 0.0f);
                    float _2988 = 0.0f;
                    float _2989 = 0.0f;
                    if (_2969)
                    {
                        float _2973 = length(_2959);
                        float _2974 = length(_2960);
                        _2988 = clamp(0.5f * ((dot(_1280, _2959) / _2973) + (dot(_1280, _2960) / _2974)), 0.0f, 1.0f);
                        _2989 = 1.0f / ((((_2973 * _2974) + dot(_2959, _2960)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2988 = clamp(dot(_1280, _2947), 0.0f, 1.0f);
                        _2989 = 1.0f;
                    }
                    float _3011 = 0.0f;
                    if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2344].w < 0.0f)
                    {
                        float _3005 = _2945 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2332].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2332].w);
                        float _3008 = clamp(1.0f - (_3005 * _3005), 0.0f, 1.0f);
                        _3011 = lerp(1.0f / (_2945 + 1.0f), _2989, float(_2969)) * (_3008 * _3008);
                    }
                    else
                    {
                        float3 _2994 = _2944 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2332].w;
                        _3011 = _2989 * pow(1.0f - clamp(dot(_2994, _2994), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2344].w);
                    }
                    float _3017 = clamp((dot(_2947, -_2943) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].w, 0.0f, 1.0f);
                    float _3021 = _3011 * lerp(1.0f, _3017 * _3017, float(_2963));
                    float _3125 = 0.0f;
                    if ((!_2969) && (_2956 >= 0))
                    {
                        uint _3027 = uint(_2956);
                        float2 _3118 = 0.0f.xx;
                        [branch]
                        if (_2963)
                        {
                            float4 _3108 = mul(_lightCookieMatrices[_3027], float4(_726, 1.0f));
                            _3118 = _lightCookieData[_3027].xy + (clamp(_3108.xy / _3108.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3027].zw);
                        }
                        else
                        {
                            float3 _3041 = mul(float4(-_2944, 0.0f), _lightCookieMatrices[_3027]).xyz;
                            float3 _533 = _3041;
                            float3 _532 = _3041;
                            float3 _531 = abs(_3041);
                            uint _3050 = uint(int(_531.y > _531.x));
                            uint _3056 = (_531.z > _531[_3050]) ? 2u : _3050;
                            uint _3062 = (_3056 * 2u) + uint(_532[_3056] < 0.0f);
                            float _3066 = abs(_533[_3062 / 2u]);
                            float _3086 = 0.5f - (0.000244140625f / _lightCookieData[_3027].w);
                            _3118 = _lightCookieData[_3027].xy + (clamp(float2((float(_3062) + ((((_533[uint(_499[_3062].x)] * _500[_3062].x) / _3066) * _3086) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_533[uint(_499[_3062].y)] * _500[_3062].y) / _3066) * _3086)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3027].zw);
                        }
                        _3125 = _3021 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3118, 0.0f).x;
                    }
                    else
                    {
                        _3125 = _3021;
                    }
                    bool _3126 = _3125 > 0.0f;
                    float _3414 = 0.0f;
                    if (_3126)
                    {
                        int _3178 = 0;
                        if (_2966)
                        {
                            _3178 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2338].x);
                        }
                        else
                        {
                            uint _3133 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].w);
                            uint _3135 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2338].x);
                            float3 _3136 = _726 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2332].xyz;
                            float3 _3137 = abs(_3136);
                            float _3138 = _3137.x;
                            float _3139 = _3137.y;
                            float _3141 = _3137.z;
                            int _3173 = 0;
                            if ((_3138 > _3139) && (_3138 > _3141))
                            {
                                _3173 = int((_3136.x > 0.0f) ? (_3133 >> 24u) : ((_3133 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3165 = 0;
                                if (_3139 > _3141)
                                {
                                    _3165 = int((_3136.y > 0.0f) ? ((_3133 >> 8u) & 255u) : (_3133 & 255u));
                                }
                                else
                                {
                                    _3165 = int((_3136.z > 0.0f) ? ((_3135 >> 8u) & 255u) : (_3135 & 255u));
                                }
                                _3173 = _3165;
                            }
                            _3178 = (_3173 < 80) ? _3173 : (-1);
                        }
                        float4 _3195 = mul(_PunctualLightWorldToShadow[_3178], float4((_726 - ((-_2947) * _PunctualLightShadowParams[_3178].x)) + (_1280 * (_PunctualLightShadowParams[_3178].y * 5.0f)), 1.0f));
                        float _3196 = _3195.w;
                        float3 _3199 = _3195.xyz / _3196.xxx;
                        float2 _3200 = _3199.xy;
                        float3 _3208 = _3199.xyz;
                        bool3 _3209 = bool3(_3208.x <= 0.0f.xxx.x, _3208.y <= 0.0f.xxx.y, _3208.z <= 0.0f.xxx.z);
                        bool3 _3210 = bool3(_3208.x >= 1.0f.xxx.x, _3208.y >= 1.0f.xxx.y, _3208.z >= 1.0f.xxx.z);
                        float _3213 = _3199.z;
                        float2 _3224 = ((_3200 * (_PunctualLightShadowParams2[_3178].zw - _PunctualLightShadowParams2[_3178].xy)) + _PunctualLightShadowParams2[_3178].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _3226 = floor(_3224 + 0.5f.xx);
                        float2 _3227 = _3224 - _3226;
                        float _3228 = _3227.x;
                        float _3229 = _3228 + 0.5f;
                        float _3230 = _3229 * _3229;
                        float _3233 = 1.0f - _3228;
                        float _3234 = min(_3228, 0.0f);
                        float _3237 = _3228 + 1.0f;
                        float _3238 = max(_3228, 0.0f);
                        float _3249 = _3227.y;
                        float _3250 = _3249 + 0.5f;
                        float _3251 = _3250 * _3250;
                        float _3254 = 1.0f - _3249;
                        float _3255 = min(_3249, 0.0f);
                        float _3258 = _3249 + 1.0f;
                        float _3259 = max(_3249, 0.0f);
                        float3 _3271 = float3(0.1599999964237213134765625f * _3233, 0.1599999964237213134765625f * ((_3237 - (_3238 * _3238)) + 1.0f), _3230 * 0.07999999821186065673828125f);
                        float3 _3272 = float3(0.1599999964237213134765625f * ((_3230 * 0.5f) - _3228), 0.1599999964237213134765625f * ((_3233 - (_3234 * _3234)) + 1.0f), 0.1599999964237213134765625f * _3237) + _3271;
                        float3 _3274 = float3(0.1599999964237213134765625f * _3254, 0.1599999964237213134765625f * ((_3258 - (_3259 * _3259)) + 1.0f), _3251 * 0.07999999821186065673828125f);
                        float3 _3275 = float3(0.1599999964237213134765625f * ((_3251 * 0.5f) - _3249), 0.1599999964237213134765625f * ((_3254 - (_3255 * _3255)) + 1.0f), 0.1599999964237213134765625f * _3258) + _3274;
                        float3 _3281 = ((_3271 / _3272) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3283 = ((_3274 / _3275) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3285 = _3226 * _PunctualLightShadowTexelSize.xy;
                        float _3286 = _3281.x;
                        float _3287 = _3283.x;
                        float2 _3289 = _3285 + float2(_3286, _3287);
                        float _3290 = _3281.y;
                        float2 _3292 = _3285 + float2(_3290, _3287);
                        float _3293 = _3281.z;
                        float2 _3295 = _3285 + float2(_3293, _3287);
                        float _3296 = _3283.y;
                        float2 _3298 = _3285 + float2(_3286, _3296);
                        float2 _3300 = _3285 + float2(_3290, _3296);
                        float2 _3302 = _3285 + float2(_3293, _3296);
                        float _3303 = _3283.z;
                        float2 _3305 = _3285 + float2(_3286, _3303);
                        float2 _3307 = _3285 + float2(_3290, _3303);
                        float2 _3309 = _3285 + float2(_3293, _3303);
                        float _3310 = _3272.x;
                        float _3311 = _3275.x;
                        float _3313 = _3272.y;
                        float _3315 = _3272.z;
                        float _3317 = _3275.y;
                        float _3321 = _3275.z;
                        float _3387 = ((((((((_3310 * _3311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3289, _527).xy, _3213)) + ((_3313 * _3311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3292, _527).xy, _3213))) + ((_3315 * _3311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3295, _527).xy, _3213))) + ((_3310 * _3317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3298, _527).xy, _3213))) + ((_3313 * _3317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3300, _527).xy, _3213))) + ((_3315 * _3317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3302, _527).xy, _3213))) + ((_3310 * _3321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3305, _527).xy, _3213))) + ((_3313 * _3321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3307, _527).xy, _3213));
                        float2 _3400 = min(_3200, 1.0f.xx - _3200);
                        _3414 = (_3178 >= 0) ? lerp(1.0f, (any(bool3(_3209.x || _3210.x, _3209.y || _3210.y, _3209.z || _3210.z)) || ((asuint(_3213) & 2147483647u) > 2139095040u)) ? 1.0f : (_3387 + ((_3315 * _3321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3309, _527).xy, _3213))), _2966 ? min(_PunctualLightShadowParams[_3178].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3178].z - _3196) * 0.25f, min(_3400.x, _3400.y)))) : _PunctualLightShadowParams[_3178].w) : 1.0f;
                    }
                    else
                    {
                        _3414 = 1.0f;
                    }
                    float3 _3439 = 0.0f.xxx;
                    float3 _3440 = 0.0f.xxx;
                    if (_2969)
                    {
                        float3 _3417 = _2922 * _2922;
                        float3 _3419 = reflect(-_758, _1280);
                        float _3428 = dot(_3419, _2957);
                        _3439 = _3417 / clamp(_3417 + (0.5f * clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].z * _2946, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3440 = normalize(_2959 + (_2957 * clamp(dot(_2959, (_3419 * _3428) - _2957) / ((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].z * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].z) - (_3428 * _3428)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3439 = 1.0f.xxx;
                        _3440 = _2947;
                    }
                    float3 _3441 = _3440 + _758;
                    float3 _3445 = _3441 * rsqrt(max(6.103515625e-05f, dot(_3441, _3441)));
                    float3 _3548 = 0.0f.xxx;
                    if (_3126)
                    {
                        float _3448 = clamp(_2988, 0.0f, 1.0f);
                        float _3450 = clamp(dot(_1280, _3445), 0.0f, 1.0f);
                        float _3452 = clamp(dot(_758, _3445), 0.0f, 1.0f);
                        float _3454 = clamp(dot(_1280, _758), 0.0f, 1.0f);
                        float _3455 = _1428 * _1428;
                        float _3465 = 0.0f;
                        if (_2951 > 0.0f)
                        {
                            _3465 = clamp(_3455 + ((_2951 * _2951) / ((_3452 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3465 = _3455;
                        }
                        float _3466 = _3465 * _3465;
                        float _3487 = (((_3450 * _3466) - _3450) * _3450) + 1.0f;
                        float _3492 = 1.0f - _3452;
                        float _3493 = _3492 * _3492;
                        float _3495 = (_3492 * _3493) * _3493;
                        float _3519 = 1.0f - _1428;
                        float _3526 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3519 * (1.04997003078460693359375f + (_3519 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3519))))));
                        float _3527 = 1.0f - _3526;
                        float3 _3547 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3495)) + _3495.xxx) * (((_3466 / (_3487 * _3487)) * _3439.y) * (0.5f / (((_3448 * sqrt(((((-_3454) * _3466) + _3454) * _3454) + _3466)) + (_3454 * sqrt(((((-_3448) * _3466) + _3448) * _3448) + _3466))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3454, _1428) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3448, _1428) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3526) / _3527)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3527)))) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2347].z, 0.0f.xxx, 1000.0f.xxx) * _2988) + ((_1624 * _3439.z) * _2988)) * (((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2329].xyz * _3125) * _3414) * _2426);
                        _3548 = _3547;
                    }
                    else
                    {
                        _3548 = 0.0f.xxx;
                    }
                    _3549 = _2301;
                    _3550 = _3548;
                }
                else
                {
                    float _2920 = 0.0f;
                    do
                    {
                        if (_2430)
                        {
                            _2920 = 1.0f;
                            break;
                        }
                        float _2450 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].x);
                        float _2451 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].y - _2450;
                        float _2458 = abs(max((1.0f - abs(_2450)) - abs(_2451), 0.00048828125f));
                        float3 _2462 = normalize(float3(_2450, _2451, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].x >= 0.0f) ? _2458 : (-_2458)));
                        float3 _2463 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2332].xyz - _726;
                        float _2464 = dot(_2463, _2463);
                        float3 _2466 = _2463 * rsqrt(_2464);
                        int _2469 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2347].w);
                        float3 _2471 = (_2462 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].z) * 0.5f;
                        float3 _2472 = _2463 - _2471;
                        float3 _2473 = _2463 + _2471;
                        bool _2476 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2329].w) & 1u) == 0u;
                        bool _2479 = _2476 || ((_2351 & 2u) != 0u);
                        bool _2482 = (!_2476) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].z > 0.0f);
                        float _2494 = 0.0f;
                        if (_2482)
                        {
                            _2494 = 1.0f / ((((length(_2472) * length(_2473)) + dot(_2472, _2473)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2494 = 1.0f;
                        }
                        float _2516 = 0.0f;
                        if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2344].w < 0.0f)
                        {
                            float _2510 = _2464 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2332].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2332].w);
                            float _2513 = clamp(1.0f - (_2510 * _2510), 0.0f, 1.0f);
                            _2516 = lerp(1.0f / (_2464 + 1.0f), _2494, float(_2482)) * (_2513 * _2513);
                        }
                        else
                        {
                            float3 _2499 = _2463 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2332].w;
                            _2516 = _2494 * pow(1.0f - clamp(dot(_2499, _2499), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2344].w);
                        }
                        float _2522 = clamp((dot(_2466, -_2462) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].w, 0.0f, 1.0f);
                        float _2526 = _2516 * lerp(1.0f, _2522 * _2522, float(_2476));
                        float _2630 = 0.0f;
                        if ((!_2482) && (_2469 >= 0))
                        {
                            uint _2532 = uint(_2469);
                            float2 _2623 = 0.0f.xx;
                            [branch]
                            if (_2476)
                            {
                                float4 _2613 = mul(_lightCookieMatrices[_2532], float4(_726, 1.0f));
                                _2623 = _lightCookieData[_2532].xy + (clamp(_2613.xy / _2613.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2532].zw);
                            }
                            else
                            {
                                float3 _2546 = mul(float4(-_2463, 0.0f), _lightCookieMatrices[_2532]).xyz;
                                float3 _536 = _2546;
                                float3 _535 = _2546;
                                float3 _534 = abs(_2546);
                                uint _2555 = uint(int(_534.y > _534.x));
                                uint _2561 = (_534.z > _534[_2555]) ? 2u : _2555;
                                uint _2567 = (_2561 * 2u) + uint(_535[_2561] < 0.0f);
                                float _2571 = abs(_536[_2567 / 2u]);
                                float _2591 = 0.5f - (0.000244140625f / _lightCookieData[_2532].w);
                                _2623 = _lightCookieData[_2532].xy + (clamp(float2((float(_2567) + ((((_536[uint(_499[_2567].x)] * _500[_2567].x) / _2571) * _2591) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_536[uint(_499[_2567].y)] * _500[_2567].y) / _2571) * _2591)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2532].zw);
                            }
                            _2630 = _2526 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2623, 0.0f).x;
                        }
                        else
                        {
                            _2630 = _2526;
                        }
                        float _2919 = 0.0f;
                        if (_2630 > 0.0f)
                        {
                            int _2683 = 0;
                            if (_2479)
                            {
                                _2683 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2338].x);
                            }
                            else
                            {
                                uint _2638 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2335].w);
                                uint _2640 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2338].x);
                                float3 _2641 = _726 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2332].xyz;
                                float3 _2642 = abs(_2641);
                                float _2643 = _2642.x;
                                float _2644 = _2642.y;
                                float _2646 = _2642.z;
                                int _2678 = 0;
                                if ((_2643 > _2644) && (_2643 > _2646))
                                {
                                    _2678 = int((_2641.x > 0.0f) ? (_2638 >> 24u) : ((_2638 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2670 = 0;
                                    if (_2644 > _2646)
                                    {
                                        _2670 = int((_2641.y > 0.0f) ? ((_2638 >> 8u) & 255u) : (_2638 & 255u));
                                    }
                                    else
                                    {
                                        _2670 = int((_2641.z > 0.0f) ? ((_2640 >> 8u) & 255u) : (_2640 & 255u));
                                    }
                                    _2678 = _2670;
                                }
                                _2683 = (_2678 < 80) ? _2678 : (-1);
                            }
                            float4 _2700 = mul(_PunctualLightWorldToShadow[_2683], float4((_726 - ((-_2466) * _PunctualLightShadowParams[_2683].x)) + (_1280 * (_PunctualLightShadowParams[_2683].y * 5.0f)), 1.0f));
                            float _2701 = _2700.w;
                            float3 _2704 = _2700.xyz / _2701.xxx;
                            float2 _2705 = _2704.xy;
                            float3 _2713 = _2704.xyz;
                            bool3 _2714 = bool3(_2713.x <= 0.0f.xxx.x, _2713.y <= 0.0f.xxx.y, _2713.z <= 0.0f.xxx.z);
                            bool3 _2715 = bool3(_2713.x >= 1.0f.xxx.x, _2713.y >= 1.0f.xxx.y, _2713.z >= 1.0f.xxx.z);
                            float _2718 = _2704.z;
                            float2 _2729 = ((_2705 * (_PunctualLightShadowParams2[_2683].zw - _PunctualLightShadowParams2[_2683].xy)) + _PunctualLightShadowParams2[_2683].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _2731 = floor(_2729 + 0.5f.xx);
                            float2 _2732 = _2729 - _2731;
                            float _2733 = _2732.x;
                            float _2734 = _2733 + 0.5f;
                            float _2735 = _2734 * _2734;
                            float _2738 = 1.0f - _2733;
                            float _2739 = min(_2733, 0.0f);
                            float _2742 = _2733 + 1.0f;
                            float _2743 = max(_2733, 0.0f);
                            float _2754 = _2732.y;
                            float _2755 = _2754 + 0.5f;
                            float _2756 = _2755 * _2755;
                            float _2759 = 1.0f - _2754;
                            float _2760 = min(_2754, 0.0f);
                            float _2763 = _2754 + 1.0f;
                            float _2764 = max(_2754, 0.0f);
                            float3 _2776 = float3(0.1599999964237213134765625f * _2738, 0.1599999964237213134765625f * ((_2742 - (_2743 * _2743)) + 1.0f), _2735 * 0.07999999821186065673828125f);
                            float3 _2777 = float3(0.1599999964237213134765625f * ((_2735 * 0.5f) - _2733), 0.1599999964237213134765625f * ((_2738 - (_2739 * _2739)) + 1.0f), 0.1599999964237213134765625f * _2742) + _2776;
                            float3 _2779 = float3(0.1599999964237213134765625f * _2759, 0.1599999964237213134765625f * ((_2763 - (_2764 * _2764)) + 1.0f), _2756 * 0.07999999821186065673828125f);
                            float3 _2780 = float3(0.1599999964237213134765625f * ((_2756 * 0.5f) - _2754), 0.1599999964237213134765625f * ((_2759 - (_2760 * _2760)) + 1.0f), 0.1599999964237213134765625f * _2763) + _2779;
                            float3 _2786 = ((_2776 / _2777) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _2788 = ((_2779 / _2780) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _2790 = _2731 * _PunctualLightShadowTexelSize.xy;
                            float _2791 = _2786.x;
                            float _2792 = _2788.x;
                            float2 _2794 = _2790 + float2(_2791, _2792);
                            float _2795 = _2786.y;
                            float2 _2797 = _2790 + float2(_2795, _2792);
                            float _2798 = _2786.z;
                            float2 _2800 = _2790 + float2(_2798, _2792);
                            float _2801 = _2788.y;
                            float2 _2803 = _2790 + float2(_2791, _2801);
                            float2 _2805 = _2790 + float2(_2795, _2801);
                            float2 _2807 = _2790 + float2(_2798, _2801);
                            float _2808 = _2788.z;
                            float2 _2810 = _2790 + float2(_2791, _2808);
                            float2 _2812 = _2790 + float2(_2795, _2808);
                            float2 _2814 = _2790 + float2(_2798, _2808);
                            float _2815 = _2777.x;
                            float _2816 = _2780.x;
                            float _2818 = _2777.y;
                            float _2820 = _2777.z;
                            float _2822 = _2780.y;
                            float _2826 = _2780.z;
                            float _2892 = ((((((((_2815 * _2816) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794, _527).xy, _2718)) + ((_2818 * _2816) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2797, _527).xy, _2718))) + ((_2820 * _2816) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2800, _527).xy, _2718))) + ((_2815 * _2822) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2803, _527).xy, _2718))) + ((_2818 * _2822) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2805, _527).xy, _2718))) + ((_2820 * _2822) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2807, _527).xy, _2718))) + ((_2815 * _2826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2810, _527).xy, _2718))) + ((_2818 * _2826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2812, _527).xy, _2718));
                            float2 _2905 = min(_2705, 1.0f.xx - _2705);
                            _2919 = (_2683 >= 0) ? lerp(1.0f, (any(bool3(_2714.x || _2715.x, _2714.y || _2715.y, _2714.z || _2715.z)) || ((asuint(_2718) & 2147483647u) > 2139095040u)) ? 1.0f : (_2892 + ((_2820 * _2826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2814, _527).xy, _2718))), _2479 ? min(_PunctualLightShadowParams[_2683].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2683].z - _2701) * 0.25f, min(_2905.x, _2905.y)))) : _PunctualLightShadowParams[_2683].w) : 1.0f;
                        }
                        else
                        {
                            _2919 = 1.0f;
                        }
                        _2920 = _2919;
                        break;
                    } while(false);
                    _3549 = _2301 * _2920;
                    _3550 = 0.0f.xxx;
                }
                _2314 = _3549;
                _2317 = _2316 + _3550;
            }
            _2298 = _2297 + _2316;
        }
        _3553 = _2297 * _2300;
        break;
    } while(false);
    float3 _3568 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _3568 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _726;
            break;
        }
        else
        {
            _3568 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3569 = normalize(_3568);
    float _3571 = max(0.0f, dot(_1280, _3569));
    float4 _3573 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1428) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3574 = _3573.x;
    float2 _3584 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3574 * _3574, exp2((-9.27999973297119140625f) * _3571)) * _3574) + _3573.y)) + _3573.zw;
    float3 _3600 = _726 + (_1280 * 0.25f);
    float3 _3610 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3619 = _3600 - (_IVParam0.xyz + (_3610 * (-_IVParam2.w)));
    float _3633 = max(clamp((max(abs(_3619.x), abs(_3619.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3619.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3935 = 0.0f.xxxx;
    float4 _3936 = 0.0f.xxxx;
    float4 _3937 = 0.0f.xxxx;
    float _3938 = 0.0f;
    float _3939 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3633 < 1.0f))
    {
        float3 _3646 = _3600 - (_IVParam0.xyz + (_3610 * (-_IVParam2.y)));
        float _3660 = max(clamp((max(abs(_3646.x), abs(_3646.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3646.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3736 = 0.0f;
        float4 _3737 = 0.0f.xxxx;
        float4 _3738 = 0.0f.xxxx;
        float4 _3739 = 0.0f.xxxx;
        if (_3660 < 1.0f)
        {
            float3 _3669 = ((_3600 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3671 = _3669 - floor(_3669);
            float4 _3675 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3671, 0.0f);
            float _3676 = 1.0f - _3660;
            float _3680 = _IVParam1.y * 0.5f;
            float _3685 = _3671.x;
            float _3686 = clamp(_3671.y, _3680, 1.0f - _3680) * 0.3333333432674407958984375f;
            float _3687 = _3671.z;
            float4 _3690 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3685, _3686, _3687), 0.0f);
            float _3706 = _3675.x;
            float _3716 = _3675.y;
            float _3726 = _3675.z;
            _3736 = _3633 + (_3690.w * _3676);
            _3737 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3685, _3686 + 0.666666686534881591796875f, _3687), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3726, _3726) * _3676;
            _3738 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3685, _3686 + 0.3333333432674407958984375f, _3687), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3716, _3716) * _3676;
            _3739 = float4(((_3690.xyz * 4.0f) - 2.0f.xxx) * _3706, _3706) * _3676;
        }
        else
        {
            _3736 = _3633;
            _3737 = 0.0f.xxxx;
            _3738 = 0.0f.xxxx;
            _3739 = 0.0f.xxxx;
        }
        float3 _3745 = _3600 - (_IVParam0.xyz + (_3610 * (-_IVParam2.z)));
        float _3759 = max(clamp((max(abs(_3745.x), abs(_3745.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3745.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3839 = 0.0f;
        float4 _3840 = 0.0f.xxxx;
        float4 _3841 = 0.0f.xxxx;
        float4 _3842 = 0.0f.xxxx;
        if (_3759 < 1.0f)
        {
            float3 _3768 = ((_3600 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3770 = _3768 - floor(_3768);
            float4 _3774 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3770, 0.0f);
            float _3776 = _3660 * (1.0f - _3759);
            float _3780 = _IVParam1.y * 0.5f;
            float _3785 = _3770.x;
            float _3786 = clamp(_3770.y, _3780, 1.0f - _3780) * 0.3333333432674407958984375f;
            float _3787 = _3770.z;
            float4 _3790 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3785, _3786, _3787), 0.0f);
            float _3806 = _3774.x;
            float _3817 = _3774.y;
            float _3828 = _3774.z;
            _3839 = _3736 + (_3790.w * _3776);
            _3840 = _3737 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3785, _3786 + 0.666666686534881591796875f, _3787), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3828, _3828) * _3776);
            _3841 = _3738 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3785, _3786 + 0.3333333432674407958984375f, _3787), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3817, _3817) * _3776);
            _3842 = _3739 + (float4(((_3790.xyz * 4.0f) - 2.0f.xxx) * _3806, _3806) * _3776);
        }
        else
        {
            _3839 = _3736;
            _3840 = _3737;
            _3841 = _3738;
            _3842 = _3739;
        }
        float4 _3925 = 0.0f.xxxx;
        float4 _3926 = 0.0f.xxxx;
        float4 _3927 = 0.0f.xxxx;
        float _3928 = 0.0f;
        if (_3759 > 0.0f)
        {
            float3 _3851 = ((_3600 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3854 = _IVParam1.xyz * 0.5f;
            float3 _3856 = clamp(_3851 - floor(_3851), _3854, 1.0f.xxx - _3854);
            float4 _3860 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3856, 0.0f);
            float _3862 = _3759 * (1.0f - _3633);
            float _3866 = _IVParam1.y * 0.5f;
            float _3871 = _3856.x;
            float _3872 = clamp(_3856.y, _3866, 1.0f - _3866) * 0.3333333432674407958984375f;
            float _3873 = _3856.z;
            float4 _3876 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3871, _3872, _3873), 0.0f);
            float _3892 = _3860.x;
            float _3903 = _3860.y;
            float _3914 = _3860.z;
            _3925 = _3840 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3871, _3872 + 0.666666686534881591796875f, _3873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3914, _3914) * _3862);
            _3926 = _3841 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3871, _3872 + 0.3333333432674407958984375f, _3873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3903, _3903) * _3862);
            _3927 = _3842 + (float4(((_3876.xyz * 4.0f) - 2.0f.xxx) * _3892, _3892) * _3862);
            _3928 = _3839 + (_3876.w * _3862);
        }
        else
        {
            _3925 = _3840;
            _3926 = _3841;
            _3927 = _3842;
            _3928 = _3839;
        }
        float _3931 = clamp((_3928 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3935 = _3925;
        _3936 = _3926;
        _3937 = _3927;
        _3938 = _3931 - _3633;
        _3939 = (_3931 + _3633) * 0.5f;
    }
    else
    {
        _3935 = 0.0f.xxxx;
        _3936 = 0.0f.xxxx;
        _3937 = 0.0f.xxxx;
        _3938 = 0.0f;
        _3939 = 1.0f;
    }
    float4 _3959 = _3937 + float4(_IVDefaultSHAr.x * _3939, (_IVDefaultSHAr.y * _3939) + ((_IVDefaultSHAr.w * _3938) * 0.5f), _IVDefaultSHAr.z * _3939, (_IVDefaultSHAr.w * _3939) + ((_IVDefaultSHAr.y * _3938) * 0.375f));
    float4 _3979 = _3936 + float4(_IVDefaultSHAg.x * _3939, (_IVDefaultSHAg.y * _3939) + ((_IVDefaultSHAg.w * _3938) * 0.5f), _IVDefaultSHAg.z * _3939, (_IVDefaultSHAg.w * _3939) + ((_IVDefaultSHAg.y * _3938) * 0.375f));
    float4 _3999 = _3935 + float4(_IVDefaultSHAb.x * _3939, (_IVDefaultSHAb.y * _3939) + ((_IVDefaultSHAb.w * _3938) * 0.5f), _IVDefaultSHAb.z * _3939, (_IVDefaultSHAb.w * _3939) + ((_IVDefaultSHAb.y * _3938) * 0.375f));
    float _4004 = max(0.0f, dot(_3959.xyz, _1280) + _3959.w);
    float _4009 = max(0.0f, dot(_3979.xyz, _1280) + _3979.w);
    float _4014 = max(0.0f, dot(_3999.xyz, _1280) + _3999.w);
    float3 _4297 = 0.0f.xxx;
    do
    {
        if ((_2281 > 128.0f) || (_2283 > 128.0f))
        {
            _4297 = 0.0f.xxx;
            break;
        }
        uint _4041 = uint((int(floor(_2274.x + 128.0f) * 0.125f) * 32) + int(floor(_2274.y + 128.0f) * 0.125f));
        float3 _4047 = reflect(-_3569, _1280);
        float4 _4051 = float4(_726, 1.0f);
        float _4059 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1428, 0.001000000047497451305389404296875f))));
        float _4062 = dot(float4(_4004, _4009, _4014, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _4064 = 0.0f.xxx;
        float _4067 = 0.0f;
        uint _4069 = 0u;
        _4064 = 0.0f.xxx;
        _4067 = 1.0f;
        _4069 = _RTReflectionProbeBinningBuffer.Load<uint>(_4041 * 4 + 0);
        uint _4070 = 0u;
        float3 _4065 = 0.0f.xxx;
        float _4068 = 0.0f;
        bool _4072 = false;
        [loop]
        for (;;)
        {
            _4072 = _4067 > 0.00999999977648258209228515625f;
            if ((_4069 != 0u) && _4072)
            {
                uint _4076 = firstbitlow(_4069);
                _4070 = _4069 ^ (1u << (_4076 & 31u));
                float3 _4096 = float3(dot(_ReflectionProbeGlobalDatas[_4076].Stripped_32, _4051), dot(_ReflectionProbeGlobalDatas[_4076].Stripped_48, _4051), dot(_ReflectionProbeGlobalDatas[_4076].Stripped_64, _4051));
                float3 _4097 = abs(_4096);
                if (all(bool3(_4097.x <= _ReflectionProbeGlobalDatas[_4076].Stripped_16.xyz.x, _4097.y <= _ReflectionProbeGlobalDatas[_4076].Stripped_16.xyz.y, _4097.z <= _ReflectionProbeGlobalDatas[_4076].Stripped_16.xyz.z)))
                {
                    float3 _4106 = _ReflectionProbeGlobalDatas[_4076].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _4108 = _4097 * 0.100000001490116119384765625f;
                    float3 _4109 = _4108 * _4108;
                    float3 _4112 = (_ReflectionProbeGlobalDatas[_4076].Stripped_16.xyz - _4097) * _ReflectionProbeGlobalDatas[_4076].Stripped_80.xyz;
                    float3 _4160 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_4076].Stripped_96.x == 1.0f)
                    {
                        float3 _4145 = float3(dot(_ReflectionProbeGlobalDatas[_4076].Stripped_32.xyz, _4047), dot(_ReflectionProbeGlobalDatas[_4076].Stripped_48.xyz, _4047), dot(_ReflectionProbeGlobalDatas[_4076].Stripped_64.xyz, _4047));
                        float3 _4147 = (_ReflectionProbeGlobalDatas[_4076].Stripped_16.xyz - _4096) / _4145;
                        float3 _4150 = ((-_ReflectionProbeGlobalDatas[_4076].Stripped_16.xyz) - _4096) / _4145;
                        bool3 _4151 = bool3(_4145.x > 0.0f.xxx.x, _4145.y > 0.0f.xxx.y, _4145.z > 0.0f.xxx.z);
                        float3 _4152 = float3(_4151.x ? _4147.x : _4150.x, _4151.y ? _4147.y : _4150.y, _4151.z ? _4147.z : _4150.z);
                        _4160 = _4096 + (_4145 * min(min(_4152.x, _4152.y), _4152.z));
                    }
                    else
                    {
                        _4160 = _4047;
                    }
                    float3 _4161 = normalize(_4160);
                    float3 _4164 = float3(int3(sign(_4161)));
                    float3 _4167 = _4161 / dot(_4161, _4164).xxx;
                    float3 _4181 = 0.0f.xxx;
                    if (_4167.z < 0.0f)
                    {
                        float3 _4172 = abs(_4167);
                        float2 _4179 = _4164.xy * float2(1.0f - _4172.y, 1.0f - _4172.x);
                        _4181 = float3(_4179.x, _4179.y, _4167.z);
                    }
                    else
                    {
                        _4181 = _4167;
                    }
                    float _4206 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_4076].Stripped_0, float4(_1280, 1.0f))));
                    float _4219 = clamp((min(_4112.x, min(_4112.y, _4112.z)) * _ReflectionProbeGlobalDatas[_4076].Stripped_96.y) + ((((((_4106 * _4106).x - ((_4109.x + _4109.y) + _4109.z)) * _ReflectionProbeGlobalDatas[_4076].Stripped_80.x) * _ReflectionProbeGlobalDatas[_4076].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_4076].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_4076].Stripped_96.w;
                    _4065 = _4064 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4181.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_4076].Stripped_16.w), _4059).xyz * _ReflectionProbeGlobalDatas[_4076].Stripped_80.w) * ((((((clamp(abs(_4062 / _4206), 0.0f, 1.0f) * 2.0f) + _4062) / (2.0f + _4206)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4219) * _4067);
                    _4068 = _4067 * (1.0f - _4219);
                }
                else
                {
                    _4065 = _4064;
                    _4068 = _4067;
                }
                _4064 = _4065;
                _4067 = _4068;
                _4069 = _4070;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4288 = 0.0f.xxx;
        if (_4072)
        {
            float3 _4227 = normalize(_4047);
            float3 _4230 = float3(int3(sign(_4227)));
            float3 _4233 = _4227 / dot(_4227, _4230).xxx;
            float3 _4247 = 0.0f.xxx;
            if (_4233.z < 0.0f)
            {
                float3 _4238 = abs(_4233);
                float2 _4245 = _4230.xy * float2(1.0f - _4238.y, 1.0f - _4238.x);
                _4247 = float3(_4245.x, _4245.y, _4233.z);
            }
            else
            {
                _4247 = _4233;
            }
            float _4274 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1280, 1.0f))));
            _4288 = _4064 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4247.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _4059).xyz * ((((((clamp(abs(_4062 / _4274), 0.0f, 1.0f) * 2.0f) + _4062) / (2.0f + _4274)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4067);
        }
        else
        {
            _4288 = _4064;
        }
        _4297 = (((_4288 * _GraphicsFeaturesGlobalParam0.z) * ((0.039999999105930328369140625f.xxx * _3584.x) + _3584.y.xxx)) * clamp((pow(abs(_3571 + _1276), exp2(((-16.0f) * _1428) - 1.0f)) - 1.0f) + _1276, 0.0f, 1.0f)) * _EnvironmentGlobalParams0.y;
        break;
    } while(false);
    float3 _4303 = _726 - _753;
    float _4304 = dot(_4303, _4303);
    float _4306 = rsqrt(max(_4304, 9.9999999392252902907785028219223e-09f));
    float _4307 = _4304 * _4306;
    float3 _4308 = _4303 * _4306;
    float _4324 = _726.y * _AtmosphereFogParams3.w;
    float _4329 = max(0.00999999977648258209228515625f, _4324 + _AtmosphereFogParams4.w);
    float3 _4343 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_4307 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4329)) / _4329) * exp(_4324 + _AtmosphereFogParams5.w))));
    float _4346 = dot(_4308, _AtmosphereFogParams1.xyz);
    float _4352 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4356 = (1.0f + _4352) - ((2.0f * _AtmosphereFogParams2.w) * _4346);
    float3 _4378 = _726 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _4380 = _4378.y;
    float _4394 = max(-127.0f, _ExponentialFogParams0.z * _4380);
    float _4418 = max(-127.0f, _ExponentialFogParams3.x * _4380);
    float _4429 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4394)) / _4394) : (0.693147182464599609375f - (0.2402265071868896484375f * _4394)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4418)) / _4418) : (0.693147182464599609375f - (0.2402265071868896484375f * _4418))));
    float _4451 = clamp((_4307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
    float _4454 = clamp((max(clamp(exp2(-(_4429 * _4307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_4307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4451, 0.0f, 1.0f);
    float3 _4491 = (clamp((((_1623 + _2265.xyz) + _3553) + (((float3(_4004, _4009, _4014) * _1624) * _EnvironmentGlobalParams0.x) * _1276)) + _4297, 0.0f.xxx, 255.0f.xxx) * dot(_4343 * _4454, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4346 * _4346)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4352) / max((12.56637096405029296875f * _4356) * sqrt(_4356), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4343)) * _4454) + ((_ExponentialFogParams2.xyz * (1.0f - _4454)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_4308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4429 * max(_4307 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4451))));
    float _4502 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1653) + (-1.0f))));
    float3 _4504 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _753);
    float _4505 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _753);
    bool3 _4509 = (abs(_1650.z) < 0.999000012874603271484375f).xxx;
    float3 _4512 = normalize(cross(float3(_4509.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4509.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4509.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1650));
    float _4514 = distance(_726, _753);
    float3 _4518 = cross(_4512, _4504);
    float3 _4519 = -_4504;
    float3 _4523 = cos(_4502).xxx;
    float _4526 = sin(_4502);
    float3 _4530 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4504 * _4505);
    float3 _4533 = cross(cross(_1650, _4512), _4504);
    float4 _4547 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4504 * (_4514 + _4505))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4555 = (((_4547.xy / _4547.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy;
    float4 _4561 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4530 + ((lerp(_4518 * dot(_4518, _4519), _4519, _4523) + (cross(_4518, _4519) * _4526)) * _4514)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4575 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4530 + ((lerp(_4533 * dot(_4533, _4519), _4519, _4523) + (cross(_4533, _4519) * _4526)) * _4514)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4599 = _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float _4600 = _4599.x;
    _5 = float4(_4491 * (1.0f / (max(max(_4491.x, _4491.y), _4491.z) + 1.0f)), _4600);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4555, (((_4561.xy / _4561.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f) + pow(distance(_4555, (((_4575.xy / _4575.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f)) * 0.5f), 0.0f, _RTRCBuffer_RTRParam4.x) / _RTRCBuffer_RTRParam4.x) * step(9.9999997473787516355514526367188e-05f, _1653), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4600));
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
