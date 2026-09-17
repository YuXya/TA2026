// Stage: Fragment  Blob: 376  ParamBlob: 336  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE
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

static float _525 = 0.0f;

static const float2 _494[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _495[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _496[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _497[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _498[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t6, space3);
Texture2D<float4> _HeightmapAtlas : register(t25, space3);
Texture2D<float4> _NormalmapAtlas : register(t15, space3);
Texture2D<float4> _AlbedoAtlas : register(t31, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t5, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2D<float4> _PhysicalBase : register(t14, space3);
Texture2D<float4> _PhysicalNormal : register(t13, space3);
Texture2D<float4> _PhysicalRO : register(t12, space3);
Texture2D<float4> _PhysicalWet : register(t11, space3);
Texture2D<float4> _CSMShadowmapTex : register(t29, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t10, space3);
Texture2D<float4> _CloudShadowTex : register(t28, space3);
Texture2D<float4> _ASMShadowmapTex : register(t32, space3);
Texture2D<float4> _CSMShadowRampTex : register(t30, space3);
Texture2D<float4> _MultiscatteringLUT : register(t16, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t23, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t20, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t22, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t19, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t21, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t18, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t26, space3);
Texture2D<float4> _FakeVolumeMask : register(t27, space3);
Texture2D<float4> _RTRSceneDepthTextureGlobal : register(t8, space3);
Texture2D<float4> _RTRSceneNormalTextureGlobal : register(t7, space3);
Texture2D<float4> _RTRHitAlphaTexture : register(t9, space3);
Texture2D<float4> _LightCookie : register(t17, space3);

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
    uint2 _538 = uint2(gl_FragCoord.xy);
    uint _547 = ((_538.x * uint(_RTRCBuffer_RTRParam0.y)) + _538.y) * 2u;
    uint _550 = _547 + 1u;
    float2 _569 = _TerrainPosParam1.zw + (float2(uint2(((_RTRVisibilityBuffer.Load<uint>(_547 * 4 + 0) & 262143u) << 6u) | ((_RTRVisibilityBuffer.Load<uint>(_550 * 4 + 0) >> 24u) & 63u), _RTRVisibilityBuffer.Load<uint>(_550 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _TerrainPosParam1.y));
    float4 _723 = 0.0f.xxxx;
    float3 _724 = 0.0f.xxx;
    if (_RayTracingMaterialHandleBuffer.Load<uint>((_RTRVisibilityBuffer.Load<uint>(_547 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _705 = 0.0f;
        do
        {
            float2 _592 = clamp((_569 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _593 = int2(_592);
            int _594 = _593.x;
            int _595 = _593.y;
            int _598 = (_594 | (_594 << 4)) & 3855;
            int _601 = (_598 | (_598 << 2)) & 13107;
            int _607 = (_595 | (_595 << 4)) & 3855;
            int _610 = (_607 | (_607 << 2)) & 13107;
            int _615 = ((_601 | (_601 << 1)) & 21845) | (((_610 | (_610 << 1)) & 21845) << 1);
            uint4 _626 = (_NodeAtlasMap[clamp(_615 >> 2, 0, 1023)] >> (uint((_615 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _636 = (((_626.w << 24u) | (_626.z << 16u)) | (_626.y << 8u)) | _626.x;
            int _639 = int((_636 >> 16u) & 255u);
            int2 _641 = _639.xx & int2(31, 31);
            int _653 = int(_636 & 65535u) - 1;
            float _672 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
            float4 _689 = _HeightmapAtlas.SampleLevel(sampler_LinearRepeat, ((float2(float(_653 & (_SectorParam1.y - 1)), float(_653 >> (_SectorParam1.z & 31))) * _SectorParam0.w) + ((((((_592 - float2((_593 >> _641) << _641)) / float(1 << (_639 & 31)).xx) * (_672 - 1.0001220703125f)) + 0.50006103515625f.xx) / _672.xx) * _TerrainPosParam1.x)) * float2(1.0f, _AtlasUVHeightScale), 0.0f);
            if (_689.y > 0.5f)
            {
                _705 = 0.0f;
                break;
            }
            uint2 _696 = uint2(_689.xy * 255.5f);
            _705 = float(_696.x + (_696.y << 8u)) * _TerrainPosParam.z;
            break;
        } while(false);
        float3 _711 = float3(_569.x, _TerrainPosParam.y + _705, _569.y);
        _723 = mul(_TransformVariables_ViewNoTransProjMatrix, float4(_711 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        _724 = _711;
    }
    else
    {
        _723 = 0.0f.xxxx;
        _724 = 0.0f.xxx;
    }
    uint2 _730 = uint2(_4 * _ScreenSize.xy);
    float2 _741 = (_4 * 2.0f) - 1.0f.xx;
    float4 _744 = float4(_741, _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, 1.0f);
    _744.y = -_741.y;
    float4 _747 = mul(_TransformVariables_InvViewProjMatrix, _744);
    float3 _751 = _747.xyz / _747.w.xxx;
    float3 _752 = _751 - _724;
    float3 _756 = _752 * rsqrt(max(dot(_752, _752), 9.9999999392252902907785028219223e-09f));
    float3 _757 = ddx(_724);
    float3 _758 = ddy(_724);
    float _762 = 1.0f / _SectorParam0.z;
    float2 _774 = max(0.0f.xx, min((_724.xz * _762) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _775 = int2(_774);
    float2 _776 = frac(_774);
    int2 _780 = _775 - _FeedbackParam.xy;
    bool2 _781 = bool2(_775.x >= int2(0, 0).x, _775.y >= int2(0, 0).y);
    int2 _784 = _SectorParam1.x.xx;
    bool2 _785 = bool2(_775.x < _784.x, _775.y < _784.y);
    bool2 _786 = bool2(_781.x && _785.x, _781.y && _785.y);
    bool2 _787 = bool2(_780.x >= int2(0, 0).x, _780.y >= int2(0, 0).y);
    bool2 _788 = bool2(_786.x && _787.x, _786.y && _787.y);
    int2 _791 = _FeedbackParam.z.xx;
    bool2 _792 = bool2(_780.x < _791.x, _780.y < _791.y);
    bool _794 = all(bool2(_788.x && _792.x, _788.y && _792.y));
    float4 _941 = 0.0f.xxxx;
    bool _942 = false;
    if (_794)
    {
        int _800 = (_780.y * _FeedbackParam.z) + _780.x;
        uint4 _811 = (_IndirectionMap[clamp(_800 >> 2, 0, 63)] >> (uint((_800 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _821 = (((_811.w << 24u) | (_811.z << 16u)) | (_811.y << 8u)) | _811.x;
        uint _823 = (_821 >> 20u) & 1023u;
        float _824 = float(_823);
        float _827 = float(1u << (_823 & 31u));
        float _847 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _848 = (_757.xz * _762) * _847;
        float2 _849 = (_758.xz * _762) * _847;
        float _850 = dot(_848, _848);
        float _851 = dot(_849, _849);
        float _852 = _VTParam0.x - _824;
        float _863 = floor(clamp(lerp((0.5f * log2(max(_850, _851))) - _852, (0.5f * log2(min(_850, _851))) - _852, 0.449999988079071044921875f), 0.0f, _824));
        float4 _878 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_776 * _827, 0.5f.xx, (_827 - 0.5f).xx) + float2(float(_821 & 1023u), float((_821 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _863) * 255.0f);
        float3 _879 = _878.xyz;
        int _884 = int(_730.x);
        int _886 = int(_730.y);
        int _889 = _VTParam1.x - 1;
        int _894 = _VTParam1.y & 31;
        if (((_884 & _889) + ((_886 & _889) << _894)) == _FeedbackParam.w)
        {
            float _902 = _878.z;
            int _909 = int(clamp(clamp(clamp(_852 + _863, 0.0f, _VTParam0.x) - _902, -1.0f, 1.0f) + _902, _852, _VTParam0.x));
            uint2 _916 = uint2(_776 * exp2(_VTParam0.x)) >> (uint(_909).xx & uint2(31u, 31u));
            _RTReflectionProbeBinningBuffer_b43.Store<uint>(((_FeedbackParam1.x + uint(((_884 >> _894) + ((_886 >> _894) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_909 << 24)) | (uint(_800) << 16u)) | (_916.y << 8u)) | _916.x);
        }
        _941 = _878;
        _942 = !all(bool3(_879.x > 254.0f.xxx.x, _879.y > 254.0f.xxx.y, _879.z > 254.0f.xxx.z));
    }
    else
    {
        _941 = 0.0f.xxxx;
        _942 = false;
    }
    float2 _947 = clamp(_774, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _948 = int2(_947);
    int _949 = _948.x;
    int _950 = _948.y;
    int _953 = (_949 | (_949 << 4)) & 3855;
    int _956 = (_953 | (_953 << 2)) & 13107;
    int _962 = (_950 | (_950 << 4)) & 3855;
    int _965 = (_962 | (_962 << 2)) & 13107;
    int _970 = ((_956 | (_956 << 1)) & 21845) | (((_965 | (_965 << 1)) & 21845) << 1);
    uint4 _981 = (_NodeAtlasMap[clamp(_970 >> 2, 0, 1023)] >> (uint((_970 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _991 = (((_981.w << 24u) | (_981.z << 16u)) | (_981.y << 8u)) | _981.x;
    int _994 = int((_991 >> 16u) & 255u);
    int2 _996 = _994.xx & int2(31, 31);
    float2 _1005 = (_947 - float2((_948 >> _996) << _996)) / float(1 << (_994 & 31)).xx;
    float2 _1008 = float2(1.0f, _AtlasUVHeightScale);
    int _1011 = int(_991 & 65535u) - 1;
    float2 _1025 = float2(float(_1011 & (_SectorParam1.y - 1)), float(_1011 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1029 = uint(_994) & 31u;
    float _1031 = float(_SplatBlockBaseSize >> _1029);
    float _1036 = float(_SplatBlockBaseCount << _1029);
    float2 _1037 = _1005 * _1036;
    float4 _1070 = (((_1005.xyxy * _AtlasUVScale.xxyy) + _1025.xyxy) + _AtlasUVPadding.xxyy) * _1008.xyxy;
    float4 _1075 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1070.xy, 0.0f);
    float2 _1078 = (_1075.xy * 2.0f) - 1.0f.xx;
    float3 _1085 = float3(_1078.x, sqrt(max(1.0f - dot(_1078, _1078), 0.0f)), _1078.y);
    float3 _1091 = float4(cross(_1085, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _1194 = 0.0f;
    float _1195 = 0.0f;
    float _1196 = 0.0f;
    float3 _1197 = 0.0f.xxx;
    float3 _1198 = 0.0f.xxx;
    float _1199 = 0.0f;
    if (_794 && _942)
    {
        float2 _1142 = ((clamp(frac(_776 * float(uint(exp2(_VTParam0.x - _941.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_941.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
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
        float2 _1178 = (_1171.xy * 2.0f) - 1.0f.xx;
        _1194 = _1175.w;
        _1195 = _1175.y;
        _1196 = _1171.z;
        _1197 = _1151.xyz;
        _1198 = float3(_1178.x, sqrt(max(1.0f - dot(_1178, _1178), 0.0f)), _1178.y);
        _1199 = clamp(_1151.w - _1175.x, 0.0f, 1.0f);
    }
    else
    {
        _1194 = 0.0f;
        _1195 = _1075.z;
        _1196 = _1075.w;
        _1197 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1070.zw, 0.0f).xyz;
        _1198 = _1085;
        _1199 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1025 + (((floor(_1037) + clamp(frac(_1037), (0.5f / _1031).xx, ((_1031 - 0.5f) * (1.0f / _1031)).xx)) / _1036.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1008, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1201 = clamp(_1199 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1204 = lerp(_1197, _1197 * 0.64999997615814208984375f, _1201.xxx);
    float _1205 = lerp(_1196, 0.0f, _1201);
    float _1207 = lerp(_1195, _1195 * 0.89999997615814208984375f, _1201);
    float3 _1211 = lerp(_1198, float3(0.0f, 1.0f, 0.0f), (min(_1201, 1.0f) * 0.980000019073486328125f).xxx);
    float _1212 = _1194 * 2.0f;
    float _1216 = 1.0f - clamp(abs(_1212 - 1.0f), 0.0f, 1.0f);
    float _1220 = 1.0f - clamp(abs(_1212 - 2.0f), 0.0f, 1.0f);
    float3 _1358 = 0.0f.xxx;
    float _1359 = 0.0f;
    [branch]
    if (_1216 > 0.0f)
    {
        float _1243 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1244 = float4(_724, 1.0f).xyz;
        float3 _1245 = ddx_fine(_1244);
        float3 _1246 = ddy_fine(_1244);
        float3 _1247 = cross(_1245, _1246);
        float _1249 = abs(dot(_1211, _756));
        float _1251 = max(_GlintScale, 0.0f) * 75.0f;
        float _1252 = _1251 * _1251;
        float _1258 = 0.25f * log2(max((dot(_1247, _1247) * _1252) * _1252, 1.0f));
        float _1259 = floor(_1258);
        float _1260 = _1258 - _1259;
        float3 _1264 = _1244 * (_1251 * exp2(-_1259));
        float _1266 = _1259 * 137.0f;
        float _1308 = 0.0f;
        do
        {
            float3 _1276 = frac(((floor(_1264) + _1266.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1281 = _1276 + dot(_1276, _1276.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1286 = frac((_1281 + _1281.yzx) * _1281.zyx);
            [branch]
            if (_1286.z < lerp(1.0f, _1243, 1.0f - _1260))
            {
                _1308 = 0.0f;
                break;
            }
            float3 _1298 = (_1286 * 2.0f) - 1.0f.xxx;
            _1308 = smoothstep(0.800000011920928955078125f, 1.0f, _1249 + (frac(dot(_1286, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1298 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1298, _1298))), _756) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1348 = 0.0f;
        do
        {
            float3 _1316 = frac(((floor(_1264 * 0.5f) + (_1266 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1321 = _1316 + dot(_1316, _1316.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1326 = frac((_1321 + _1321.yzx) * _1321.zyx);
            [branch]
            if (_1326.z < lerp(1.0f, _1243, _1260))
            {
                _1348 = 0.0f;
                break;
            }
            float3 _1338 = (_1326 * 2.0f) - 1.0f.xxx;
            _1348 = smoothstep(0.800000011920928955078125f, 1.0f, _1249 + (frac(dot(_1326, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1338 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1338, _1338))), _756) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1353 = ((_1308 + _1348) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, _723.w))) * _1216;
        _1358 = _1204 + ((_GlintColor.xyz * _GlintColor.w) * _1353);
        _1359 = lerp(_1205, max(0.100000001490116119384765625f, _1205), _1353);
    }
    else
    {
        _1358 = _1204;
        _1359 = _1205;
    }
    float3 _1554 = 0.0f.xxx;
    float3 _1555 = 0.0f.xxx;
    [branch]
    if (_1220 > 0.0f)
    {
        float4 _1369 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirror, _724.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1370 = _1369.w;
        float3 _1376 = normalize(mul(float3x3(_1091 * 1.0f, (cross(_1085, _1091) * (-1.0f)) * 1.0f, _1085 * 1.0f), refract(-_756, _1211, _FakeVolumeIoR)));
        float2 _1395 = _1376.xy;
        float _1397 = _1376.z;
        float _1398 = abs(_1397);
        float _1399 = 1.0f / _1398;
        float2 _1402 = (_724.xz + ((_1395 * _FakeRefractionDepth) * _1399)) * _FakeRefractionLayerTiling;
        int _1407 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1408 = float(_1407);
        float _1409 = 1.0f / _1408;
        float2 _1413 = ((_1395 * (-_FakeRefractionHeightScale)) * _1399) / _1408.xx;
        float4 _1416 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1402, _GlobalMipBias);
        float _1417 = _1416.z;
        float2 _1422 = 0.0f.xx;
        float _1424_copy;
        _1422 = _1402;
        float _1420 = 0.0f;
        float2 _1423 = 0.0f.xx;
        float _1425 = 0.0f;
        float _1438 = 0.0f;
        float _1439 = 0.0f;
        float _1440 = 0.0f;
        float2 _1441 = 0.0f.xx;
        float _1419 = 0.0f;
        float _1424 = _1417;
        int _1426 = 0;
        float _1428 = 0.0f;
        for (;;)
        {
            if (_1426 <= _1407)
            {
                _1423 = _1422 + _1413;
                _1425 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1423, 0.0f).z;
                _1420 = _1419 + _1409;
                if (_1420 > _1425)
                {
                    _1438 = _1424;
                    _1439 = _1425;
                    _1440 = _1420;
                    _1441 = _1423;
                    break;
                }
                _1419 = _1420;
                _1422 = _1423;
                _1424_copy = _1424;
                _1424 = _1425;
                _1426++;
                _1428 = _1424_copy;
                continue;
            }
            else
            {
                _1438 = _1428;
                _1439 = _1424;
                _1440 = _1419;
                _1441 = _1422;
                break;
            }
        }
        float4 _1462 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, lerp(_1441, _1441 - _1413, ((_1440 - _1439) / ((_1409 - _1439) + _1438)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1359, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1463 = _1462.z;
        float2 _1489 = (_724.xz + ((_1395 * _FakeCrackDepth) * _1399)) * _FakeCrackLayerTiling;
        int _1493 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1499 = normalize(float3(_1376.xy, (-_1397) / _FakeCrackHeightScale));
        float _1500 = _1499.z;
        float _1503 = sqrt(1.0f - (_1500 * _1500));
        float _1505 = 0.0f;
        _1505 = 0.0f;
        for (int _1508 = 0; _1508 < _1493; )
        {
            float4 _1517 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1489 + (_1499.xy * _1505), 0.0f);
            float _1522 = _1517.y;
            _1505 += (((1.0f - (_1500 * _1505)) - _1517.x) / (_1500 + (_1503 / (_1522 * _1522))));
            _1508++;
            continue;
        }
        float4 _1533 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1489 + (_1499.xy * _1505), _GlobalMipBias);
        float _1534 = _1533.x;
        float3 _1551 = _1220.xxx;
        _1554 = lerp(0.0f.xxx, 0.0f.xxx, _1551);
        _1555 = lerp(_1358, _1358 * (_1370.xxx + ((((_FakeCrackTint.xyz * _1534) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1463) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1463) * _FakeRefractionDepth) / _1398))) * 1.0f) * (1.0f - _1534))) * (1.0f - _1370)) * pow(max(clamp(dot(_756, _1211), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1551);
    }
    else
    {
        _1554 = 0.0f.xxx;
        _1555 = _1358;
    }
    float4 _1559 = _RTRSceneNormalTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float2 _1562 = (_1559.xy * 2.0f) - 1.0f.xx;
    float _1566 = 1.0f - dot(1.0f.xx, abs(_1562));
    float3 _1568 = float3(_1562.x, _1566, _1562.y);
    float3 _1580 = 0.0f.xxx;
    if (_1566 < 0.0f)
    {
        float2 _1575 = _1568.xz;
        bool2 _1576 = bool2(_1575.x >= 0.0f.xx.x, _1575.y >= 0.0f.xx.y);
        float2 _1578 = (1.0f.xx - abs(_1568.zx)) * float2(_1576.x ? 1.0f.xx.x : (-1.0f).xx.x, _1576.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1580 = float3(_1578.x, _1568.y, _1578.y);
    }
    else
    {
        _1580 = _1568;
    }
    float3 _1581 = normalize(_1580);
    float _1582 = _1559.z;
    float _1583 = _1582 * _1582;
    float _1584 = _1583 * _1583;
    float2 _2056 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2056 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1597 = int(_DirectionalShadowParams2.x);
        bool3 _1599 = (_1597 == 2).xxx;
        float3 _1607 = _724 - float3(_1599.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1599.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1599.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1618 = max(clamp((_DirectionalShadowParams.w - dot(_1607, _1607)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1795 = 0.0f;
        bool _1796 = false;
        if (_1618 > 0.0f)
        {
            float _1793 = 0.0f;
            bool _1794 = false;
            if (_1597 > 0)
            {
                float3 _1625 = _724 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1629 = _724 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1633 = _724 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1637 = _724 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1642 = float4(dot(_1625, _1625), dot(_1629, _1629), dot(_1633, _1633), dot(_1637, _1637));
                float4 _1651 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1653 = float4(bool4(_1642.x < _1651.x, _1642.y < _1651.y, _1642.z < _1651.z, _1642.w < _1651.w));
                float3 _1657 = clamp(_1653.yzw - _1653.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1661 = clamp(4.0f - dot(float4(_1653.x, _1657.x, _1657.y, _1657.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1663 = clamp(_1661 + 1.0f, 0.0f, 3.0f);
                uint _1664 = uint(_1661);
                uint _1672 = uint(_1663);
                float _1678 = dot(_1642, _496[_1672]) / _CSMShadowSplitSpheres[_1672].w;
                float _1696 = 0.0f;
                if (((_1663 > _1661) && (_1678 >= 0.0f)) && (_1678 <= 1.0f))
                {
                    _1696 = _1661 + step(frac(52.98291778564453125f * frac(dot(float2(_730) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1642, _496[_1664]) / _CSMShadowSplitSpheres[_1664].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1696 = _1661;
                }
                float _1697 = clamp(_1696, 0.0f, 4.0f);
                float4 _1705 = mul(_CSMWorldToShadow[uint(_1697)], float4(_724, 1.0f));
                float _1708 = _1705.z;
                float4 _1709 = float4(_1705.xy, _1708, _1697);
                float3 _1710 = _1709.xyz;
                bool3 _1711 = bool3(_1710.x <= 0.0f.xxx.x, _1710.y <= 0.0f.xxx.y, _1710.z <= 0.0f.xxx.z);
                bool3 _1712 = bool3(_1710.x >= 1.0f.xxx.x, _1710.y >= 1.0f.xxx.y, _1710.z >= 1.0f.xxx.z);
                bool _1718 = any(bool3(_1711.x || _1712.x, _1711.y || _1712.y, _1711.z || _1712.z)) || ((asuint(_1708) & 2147483647u) > 2139095040u);
                int _1719 = int(_1697);
                uint _1731 = uint(_1719);
                float2 _1735 = float4(_CSMShadowAtlasParams[_1719].xy + (_1709.xy * _CSMShadowAtlasParams[_1719].zw), _1708, _1697).xy;
                int2 _1737 = int2(_730 % uint2(4u, 4u));
                int _1741 = (_1737.x * 4) + _1737.y;
                float2x2 _1748 = float2x2(_495[_1741], float2(-_495[_1741].y, _495[_1741].x));
                float _1750 = 0.0f;
                float _1753 = 0.0f;
                _1750 = 0.0f;
                _1753 = 0.0f;
                for (uint _1755 = 0u; _1755 < 16u; )
                {
                    float4 _1767 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _1735 + (mul(_494[_1755], _1748) * _CSMPenumbraSizes[_1731])) - _1708.xxxx;
                    float4 _1768 = step(0.0f.xxxx, _1767);
                    _1750 += dot(_1767, _1768);
                    _1753 += dot(_1768, 1.0f.xxxx);
                    _1755++;
                    continue;
                }
                float _1779 = (2.0f * clamp(_1753 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1782 = float(int(sign(_1779)));
                float _1784 = 1.0f - (_1782 * _1779);
                _1793 = _1718 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1784 * _1784) * _1784, _1784, clamp((_1750 * (1.0f / _1753)) * (1.0f / _1708), 0.0f, 1.0f))) * _1782)));
                _1794 = _1718;
            }
            else
            {
                _1793 = 1.0f;
                _1794 = false;
            }
            _1795 = _1793;
            _1796 = _1794;
        }
        else
        {
            _1795 = 1.0f;
            _1796 = false;
        }
        float _1996 = 0.0f;
        float _1997 = 0.0f;
        if ((_1618 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1807 = 1.0f - clamp(dot(_1211, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1824 = float4((_724 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1807 * _ASMParams.x))) + (_1211 * (_1807 * _ASMParams.y)), 1.0f);
            float4 _1825 = mul(_ASMIndirectWorldToShadow, _1824);
            float2 _1826 = _1825.xy;
            float _1994 = 0.0f;
            if (all(bool2(_1826.x > 0.0f.xx.x, _1826.y > 0.0f.xx.y)) && all(bool2(_1826.x < 1.0f.xx.x, _1826.y < 1.0f.xx.y)))
            {
                uint _1845 = clamp(uint((floor(_1825.y * _ASMParams2.z) + _1825.x) * _ASMParams2.y), 0u, 127u);
                uint _1849 = asuint(_ASMIndirectParams[_1845].x);
                float2 _1850 = spvUnpackHalf2x16(_1849);
                float _1851 = _1850.x;
                float _1993 = 0.0f;
                if (_1851 >= 0.0f)
                {
                    float4x4 _1860 = _ASMWorldToShadowBaseMat;
                    _1860[0].w = _ASMIndirectParams[_1845].y;
                    _1860[1].w = _ASMIndirectParams[_1845].z;
                    _1860[2].w = _ASMIndirectParams[_1845].w;
                    float4 _1867 = mul(_1860, _1824);
                    float3 _1868 = _1867.xyz;
                    float _1992 = 0.0f;
                    if (all(bool3(_1868.x > 0.0f.xxx.x, _1868.y > 0.0f.xxx.y, _1868.z > 0.0f.xxx.z)) && all(bool3(_1868.x < 1.0f.xxx.x, _1868.y < 1.0f.xxx.y, _1868.z < 1.0f.xxx.z)))
                    {
                        float _1885 = _1867.z;
                        float2 _1891 = float4((_1867.xy * _ASMParams.zw) + float2(_1851, spvUnpackHalf2x16(_1849 >> 16u).x), _1885, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1893 = floor(_1891 + 0.5f.xx);
                        float2 _1894 = _1891 - _1893;
                        float _1895 = _1894.x;
                        float _1896 = _1895 + 0.5f;
                        float _1898 = (_1896 * _1896) * 0.5f;
                        float _1901 = min(_1895, 0.0f);
                        float _1905 = max(_1895, 0.0f);
                        float4 _1909 = float4(_1898 - _1895, (1.0f - _1895) - (_1901 * _1901), (_1895 + 1.0f) - (_1905 * _1905), _1898) * 0.44444000720977783203125f;
                        float _1910 = _1894.y;
                        float _1911 = _1910 + 0.5f;
                        float _1913 = (_1911 * _1911) * 0.5f;
                        float _1916 = min(_1910, 0.0f);
                        float _1920 = max(_1910, 0.0f);
                        float4 _1924 = float4(_1913 - _1910, (1.0f - _1910) - (_1916 * _1916), (_1910 + 1.0f) - (_1920 * _1920), _1913) * 0.44444000720977783203125f;
                        float2 _1926 = _1909.yw;
                        float2 _1927 = _1909.xz + _1926;
                        float2 _1929 = _1924.yw;
                        float2 _1930 = _1924.xz + _1929;
                        float2 _1936 = ((_1926 / _1927) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1938 = ((_1929 / _1930) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1940 = _1893 * _ASMShadowTexelSize.xy;
                        float _1941 = _1936.x;
                        float _1942 = _1938.x;
                        float _1945 = _1936.y;
                        float _1948 = _1938.y;
                        float _1953 = _1927.x;
                        float _1954 = _1930.x;
                        float _1956 = _1927.y;
                        float _1958 = _1930.y;
                        _1992 = ((((_1953 * _1954) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1940 + float2(_1941, _1942), _525).xy, _1885)) + ((_1956 * _1954) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1940 + float2(_1945, _1942), _525).xy, _1885))) + ((_1953 * _1958) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1940 + float2(_1941, _1948), _525).xy, _1885))) + ((_1956 * _1958) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1940 + float2(_1945, _1948), _525).xy, _1885));
                    }
                    else
                    {
                        _1992 = 1.0f;
                    }
                    _1993 = _1992;
                }
                else
                {
                    _1993 = 1.0f;
                }
                _1994 = _1993;
            }
            else
            {
                _1994 = 1.0f;
            }
            _1996 = _1796 ? _1994 : _1795;
            _1997 = _1994;
        }
        else
        {
            _1996 = _1795;
            _1997 = 1.0f;
        }
        float _2000 = lerp(lerp(_1997, _1996, _1618), min(_1997, _1996), _CSMRhodesParams.x);
        float _2051 = 0.0f;
        if (_2000 > 0.001000000047497451305389404296875f)
        {
            float3 _2007 = _724 - _CloudShadowParams0.xyz;
            float2 _2017 = (_2007 + (_CloudShadowParams3.xyz * _2007.y)).xz * _CloudShadowParams1.z;
            float2 _2026 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2051 = _2000 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _2017 + _2026, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_2017 * _CloudShadowParams2.w) + _2026, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2007.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2051 = _2000;
        }
        _2056 = float2(lerp(_2051, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2051);
        break;
    } while(false);
    float _2061 = lerp(1.0f, min(1.0f, _2056.x), _DirectionalShadowParams.x);
    float4 _2196 = 0.0f.xxxx;
    if (_2061 > 0.001000000047497451305389404296875f)
    {
        float3 _2072 = reflect(-_756, _1211);
        float3 _2073 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2078 = dot(_2073, _2072);
        float3 _2080 = _2072 - (_2073 * _2078);
        bool3 _2082 = (_2078 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2090 = normalize((_2073 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2080 * rsqrt(max(6.103515625e-05f, dot(_2080, _2080)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2091 = float3(_2082.x ? _2090.x : _2072.x, _2082.y ? _2090.y : _2072.y, _2082.z ? _2090.z : _2072.z);
        float3 _2095 = _2091 + _756;
        float3 _2099 = _2095 * rsqrt(max(6.103515625e-05f, dot(_2095, _2095)));
        float _2100 = clamp(dot(_2091, _1211), 0.0f, 1.0f);
        float _2102 = clamp(dot(_1211, _2099), 0.0f, 1.0f);
        float _2106 = clamp(dot(_1211, _756), 0.0f, 1.0f);
        float _2107 = _1359 * _1359;
        float _2108 = _2107 * _2107;
        float _2129 = (((_2102 * _2108) - _2102) * _2102) + 1.0f;
        float _2132 = 1.0f - clamp(dot(_756, _2099), 0.0f, 1.0f);
        float _2133 = _2132 * _2132;
        float _2135 = (_2132 * _2133) * _2133;
        float _2159 = 1.0f - _1359;
        float _2166 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2159 * (1.04997003078460693359375f + (_2159 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2159))))));
        float _2167 = 1.0f - _2166;
        float3 _2183 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _2135)) + _2135.xxx) * ((_2108 / (_2129 * _2129)) * (0.5f / (((_2100 * sqrt(((((-_2106) * _2108) + _2106) * _2106) + _2108)) + (_2106 * sqrt(((((-_2100) * _2108) + _2100) * _2100) + _2108))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2106, _1359) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2100, _1359) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2166) / _2167)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2167)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2100) + ((_1555 * 1.0f) * _2100)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2194 = lerp(_2183, _2183 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2061, 0.5f), _GlobalMipBias).xyz, (1.0f - _2061).xxx) * 1.0f;
        _2196 = float4(_2194.x, _2194.y, _2194.z, 0.0f.xxxx.w);
    }
    else
    {
        _2196 = 0.0f.xxxx;
    }
    float2 _2205 = 0.0f.xx;
    float _2212 = 0.0f;
    float _2214 = 0.0f;
    float3 _3484 = 0.0f.xxx;
    do
    {
        _2205 = floor(_724.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _2206 = abs(_2205);
        float _2210 = float(int(_RTPunctualLightGlobalData_RayTracingPunctualLightParam0.y));
        float _2211 = _2210 * 0.5f;
        _2212 = _2206.x;
        _2214 = _2206.y;
        if ((_2212 > _2211) || (_2214 > _2211))
        {
            _3484 = 0.0f.xxx;
            break;
        }
        int _2226 = int(((((_2205.x + _2211) * _2210) + _2205.y) + _2211) + 0.5f);
        float3 _2228 = 0.0f.xxx;
        float _2231 = 0.0f;
        _2228 = 0.0f.xxx;
        _2231 = 1.0f;
        float3 _2229 = 0.0f.xxx;
        float _2232 = 0.0f;
        [loop]
        for (int _2233 = 0; _2233 < 8; _2228 = _2229, _2231 = _2232, _2233++)
        {
            uint _2240 = uint((_2226 * 8) + _2233);
            uint _2243 = uint(_2233);
            float3 _2247 = 0.0f.xxx;
            _2232 = _2231;
            _2247 = 0.0f.xxx;
            uint _2250 = 0u;
            float _2245 = 0.0f;
            float3 _2248 = 0.0f.xxx;
            [loop]
            for (uint _2249 = _RTLightBinningBuffer.Load<uint>(_2240 * 4 + 0); _2249 != 0u; _2232 = _2245, _2247 = _2248, _2249 = _2250)
            {
                uint _2254 = firstbitlow(_2249);
                _2250 = _2249 ^ (1u << (_2254 & 31u));
                int _2260 = int((32u * _2243) + _2254) * 8;
                int _2263 = _2260 + 1;
                int _2266 = _2260 + 2;
                int _2269 = _2260 + 3;
                int _2272 = _2260 + 5;
                int _2275 = _2260 + 6;
                int _2278 = _2260 + 7;
                uint _2282 = uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2272].w);
                float _2357 = 0.0f;
                if ((_2282 & 1u) == 1u)
                {
                    uint _2288 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2272].x);
                    uint _2295 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2272].y);
                    uint _2302 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2272].z);
                    uint _2309 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2275].x);
                    uint _2316 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2275].y);
                    uint _2323 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2275].z);
                    float3 _2342 = abs(mul(float4(_724 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2263].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2288).x, spvUnpackHalf2x16(_2302).x, spvUnpackHalf2x16(_2316).x, 0.0f), float4(spvUnpackHalf2x16(_2288 >> 16u).x, spvUnpackHalf2x16(_2302 >> 16u).x, spvUnpackHalf2x16(_2316 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2295).x, spvUnpackHalf2x16(_2309).x, spvUnpackHalf2x16(_2323).x, 0.0f), float4(spvUnpackHalf2x16(_2295 >> 16u).x, spvUnpackHalf2x16(_2309 >> 16u).x, spvUnpackHalf2x16(_2323 >> 16u).x, 0.0f))).xyz);
                    float _2349 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2278].x * 0.5f;
                    float _2355 = 1.0f - clamp((max(max(_2342.x, _2342.y), _2342.z) - (_2349 + 0.5f)) / (0.5f - _2349), 0.0f, 1.0f);
                    _2357 = _2355 * _2355;
                }
                else
                {
                    _2357 = 1.0f;
                }
                bool _2361 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2269].z > 0.5f;
                if ((false || (_2357 < 0.001000000047497451305389404296875f)) || _2361)
                {
                    _2245 = _2232;
                    _2248 = _2247;
                    continue;
                }
                float _3480 = 0.0f;
                float3 _3481 = 0.0f.xxx;
                if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2260].w < 1.5f)
                {
                    float3 _2853 = float3(0.100000001490116119384765625f, _1359, 1.0f);
                    float _2862 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].x);
                    float _2863 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].y - _2862;
                    float _2870 = abs(max((1.0f - abs(_2862)) - abs(_2863), 0.00048828125f));
                    float3 _2874 = normalize(float3(_2862, _2863, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].x >= 0.0f) ? _2870 : (-_2870)));
                    float3 _2875 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2263].xyz - _724;
                    float _2876 = dot(_2875, _2875);
                    float _2877 = rsqrt(_2876);
                    float3 _2878 = _2875 * _2877;
                    float _2882 = clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2278].y * _2877, 0.0f, 1.0f);
                    int _2887 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2278].w);
                    float3 _2888 = _2874 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].z;
                    float3 _2889 = _2888 * 0.5f;
                    float3 _2890 = _2875 - _2889;
                    float3 _2891 = _2875 + _2889;
                    bool _2894 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2260].w) & 1u) == 0u;
                    bool _2897 = _2894 || ((_2282 & 2u) != 0u);
                    bool _2900 = (!_2894) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].z > 0.0f);
                    float _2919 = 0.0f;
                    float _2920 = 0.0f;
                    if (_2900)
                    {
                        float _2904 = length(_2890);
                        float _2905 = length(_2891);
                        _2919 = clamp(0.5f * ((dot(_1211, _2890) / _2904) + (dot(_1211, _2891) / _2905)), 0.0f, 1.0f);
                        _2920 = 1.0f / ((((_2904 * _2905) + dot(_2890, _2891)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2919 = clamp(dot(_1211, _2878), 0.0f, 1.0f);
                        _2920 = 1.0f;
                    }
                    float _2942 = 0.0f;
                    if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2275].w < 0.0f)
                    {
                        float _2936 = _2876 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2263].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2263].w);
                        float _2939 = clamp(1.0f - (_2936 * _2936), 0.0f, 1.0f);
                        _2942 = lerp(1.0f / (_2876 + 1.0f), _2920, float(_2900)) * (_2939 * _2939);
                    }
                    else
                    {
                        float3 _2925 = _2875 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2263].w;
                        _2942 = _2920 * pow(1.0f - clamp(dot(_2925, _2925), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2275].w);
                    }
                    float _2948 = clamp((dot(_2878, -_2874) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].w, 0.0f, 1.0f);
                    float _2952 = _2942 * lerp(1.0f, _2948 * _2948, float(_2894));
                    float _3056 = 0.0f;
                    if ((!_2900) && (_2887 >= 0))
                    {
                        uint _2958 = uint(_2887);
                        float2 _3049 = 0.0f.xx;
                        [branch]
                        if (_2894)
                        {
                            float4 _3039 = mul(_lightCookieMatrices[_2958], float4(_724, 1.0f));
                            _3049 = _lightCookieData[_2958].xy + (clamp(_3039.xy / _3039.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2958].zw);
                        }
                        else
                        {
                            float3 _2972 = mul(float4(-_2875, 0.0f), _lightCookieMatrices[_2958]).xyz;
                            float3 _531 = _2972;
                            float3 _530 = _2972;
                            float3 _529 = abs(_2972);
                            uint _2981 = uint(int(_529.y > _529.x));
                            uint _2987 = (_529.z > _529[_2981]) ? 2u : _2981;
                            uint _2993 = (_2987 * 2u) + uint(_530[_2987] < 0.0f);
                            float _2997 = abs(_531[_2993 / 2u]);
                            float _3017 = 0.5f - (0.000244140625f / _lightCookieData[_2958].w);
                            _3049 = _lightCookieData[_2958].xy + (clamp(float2((float(_2993) + ((((_531[uint(_497[_2993].x)] * _498[_2993].x) / _2997) * _3017) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_531[uint(_497[_2993].y)] * _498[_2993].y) / _2997) * _3017)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2958].zw);
                        }
                        _3056 = _2952 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3049, 0.0f).x;
                    }
                    else
                    {
                        _3056 = _2952;
                    }
                    bool _3057 = _3056 > 0.0f;
                    float _3345 = 0.0f;
                    if (_3057)
                    {
                        int _3109 = 0;
                        if (_2897)
                        {
                            _3109 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2269].x);
                        }
                        else
                        {
                            uint _3064 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].w);
                            uint _3066 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2269].x);
                            float3 _3067 = _724 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2263].xyz;
                            float3 _3068 = abs(_3067);
                            float _3069 = _3068.x;
                            float _3070 = _3068.y;
                            float _3072 = _3068.z;
                            int _3104 = 0;
                            if ((_3069 > _3070) && (_3069 > _3072))
                            {
                                _3104 = int((_3067.x > 0.0f) ? (_3064 >> 24u) : ((_3064 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3096 = 0;
                                if (_3070 > _3072)
                                {
                                    _3096 = int((_3067.y > 0.0f) ? ((_3064 >> 8u) & 255u) : (_3064 & 255u));
                                }
                                else
                                {
                                    _3096 = int((_3067.z > 0.0f) ? ((_3066 >> 8u) & 255u) : (_3066 & 255u));
                                }
                                _3104 = _3096;
                            }
                            _3109 = (_3104 < 80) ? _3104 : (-1);
                        }
                        float4 _3126 = mul(_PunctualLightWorldToShadow[_3109], float4((_724 - ((-_2878) * _PunctualLightShadowParams[_3109].x)) + (_1211 * (_PunctualLightShadowParams[_3109].y * 5.0f)), 1.0f));
                        float _3127 = _3126.w;
                        float3 _3130 = _3126.xyz / _3127.xxx;
                        float2 _3131 = _3130.xy;
                        float3 _3139 = _3130.xyz;
                        bool3 _3140 = bool3(_3139.x <= 0.0f.xxx.x, _3139.y <= 0.0f.xxx.y, _3139.z <= 0.0f.xxx.z);
                        bool3 _3141 = bool3(_3139.x >= 1.0f.xxx.x, _3139.y >= 1.0f.xxx.y, _3139.z >= 1.0f.xxx.z);
                        float _3144 = _3130.z;
                        float2 _3155 = ((_3131 * (_PunctualLightShadowParams2[_3109].zw - _PunctualLightShadowParams2[_3109].xy)) + _PunctualLightShadowParams2[_3109].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _3157 = floor(_3155 + 0.5f.xx);
                        float2 _3158 = _3155 - _3157;
                        float _3159 = _3158.x;
                        float _3160 = _3159 + 0.5f;
                        float _3161 = _3160 * _3160;
                        float _3164 = 1.0f - _3159;
                        float _3165 = min(_3159, 0.0f);
                        float _3168 = _3159 + 1.0f;
                        float _3169 = max(_3159, 0.0f);
                        float _3180 = _3158.y;
                        float _3181 = _3180 + 0.5f;
                        float _3182 = _3181 * _3181;
                        float _3185 = 1.0f - _3180;
                        float _3186 = min(_3180, 0.0f);
                        float _3189 = _3180 + 1.0f;
                        float _3190 = max(_3180, 0.0f);
                        float3 _3202 = float3(0.1599999964237213134765625f * _3164, 0.1599999964237213134765625f * ((_3168 - (_3169 * _3169)) + 1.0f), _3161 * 0.07999999821186065673828125f);
                        float3 _3203 = float3(0.1599999964237213134765625f * ((_3161 * 0.5f) - _3159), 0.1599999964237213134765625f * ((_3164 - (_3165 * _3165)) + 1.0f), 0.1599999964237213134765625f * _3168) + _3202;
                        float3 _3205 = float3(0.1599999964237213134765625f * _3185, 0.1599999964237213134765625f * ((_3189 - (_3190 * _3190)) + 1.0f), _3182 * 0.07999999821186065673828125f);
                        float3 _3206 = float3(0.1599999964237213134765625f * ((_3182 * 0.5f) - _3180), 0.1599999964237213134765625f * ((_3185 - (_3186 * _3186)) + 1.0f), 0.1599999964237213134765625f * _3189) + _3205;
                        float3 _3212 = ((_3202 / _3203) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3214 = ((_3205 / _3206) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3216 = _3157 * _PunctualLightShadowTexelSize.xy;
                        float _3217 = _3212.x;
                        float _3218 = _3214.x;
                        float2 _3220 = _3216 + float2(_3217, _3218);
                        float _3221 = _3212.y;
                        float2 _3223 = _3216 + float2(_3221, _3218);
                        float _3224 = _3212.z;
                        float2 _3226 = _3216 + float2(_3224, _3218);
                        float _3227 = _3214.y;
                        float2 _3229 = _3216 + float2(_3217, _3227);
                        float2 _3231 = _3216 + float2(_3221, _3227);
                        float2 _3233 = _3216 + float2(_3224, _3227);
                        float _3234 = _3214.z;
                        float2 _3236 = _3216 + float2(_3217, _3234);
                        float2 _3238 = _3216 + float2(_3221, _3234);
                        float2 _3240 = _3216 + float2(_3224, _3234);
                        float _3241 = _3203.x;
                        float _3242 = _3206.x;
                        float _3244 = _3203.y;
                        float _3246 = _3203.z;
                        float _3248 = _3206.y;
                        float _3252 = _3206.z;
                        float _3318 = ((((((((_3241 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3220, _525).xy, _3144)) + ((_3244 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3223, _525).xy, _3144))) + ((_3246 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3226, _525).xy, _3144))) + ((_3241 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3229, _525).xy, _3144))) + ((_3244 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3231, _525).xy, _3144))) + ((_3246 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3233, _525).xy, _3144))) + ((_3241 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3236, _525).xy, _3144))) + ((_3244 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3238, _525).xy, _3144));
                        float2 _3331 = min(_3131, 1.0f.xx - _3131);
                        _3345 = (_3109 >= 0) ? lerp(1.0f, (any(bool3(_3140.x || _3141.x, _3140.y || _3141.y, _3140.z || _3141.z)) || ((asuint(_3144) & 2147483647u) > 2139095040u)) ? 1.0f : (_3318 + ((_3246 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3240, _525).xy, _3144))), _2897 ? min(_PunctualLightShadowParams[_3109].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3109].z - _3127) * 0.25f, min(_3331.x, _3331.y)))) : _PunctualLightShadowParams[_3109].w) : 1.0f;
                    }
                    else
                    {
                        _3345 = 1.0f;
                    }
                    float3 _3370 = 0.0f.xxx;
                    float3 _3371 = 0.0f.xxx;
                    if (_2900)
                    {
                        float3 _3348 = _2853 * _2853;
                        float3 _3350 = reflect(-_756, _1211);
                        float _3359 = dot(_3350, _2888);
                        _3370 = _3348 / clamp(_3348 + (0.5f * clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].z * _2877, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3371 = normalize(_2890 + (_2888 * clamp(dot(_2890, (_3350 * _3359) - _2888) / ((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].z * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].z) - (_3359 * _3359)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3370 = 1.0f.xxx;
                        _3371 = _2878;
                    }
                    float3 _3372 = _3371 + _756;
                    float3 _3376 = _3372 * rsqrt(max(6.103515625e-05f, dot(_3372, _3372)));
                    float3 _3479 = 0.0f.xxx;
                    if (_3057)
                    {
                        float _3379 = clamp(_2919, 0.0f, 1.0f);
                        float _3381 = clamp(dot(_1211, _3376), 0.0f, 1.0f);
                        float _3383 = clamp(dot(_756, _3376), 0.0f, 1.0f);
                        float _3385 = clamp(dot(_1211, _756), 0.0f, 1.0f);
                        float _3386 = _1359 * _1359;
                        float _3396 = 0.0f;
                        if (_2882 > 0.0f)
                        {
                            _3396 = clamp(_3386 + ((_2882 * _2882) / ((_3383 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3396 = _3386;
                        }
                        float _3397 = _3396 * _3396;
                        float _3418 = (((_3381 * _3397) - _3381) * _3381) + 1.0f;
                        float _3423 = 1.0f - _3383;
                        float _3424 = _3423 * _3423;
                        float _3426 = (_3423 * _3424) * _3424;
                        float _3450 = 1.0f - _1359;
                        float _3457 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3450 * (1.04997003078460693359375f + (_3450 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3450))))));
                        float _3458 = 1.0f - _3457;
                        float3 _3478 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3426)) + _3426.xxx) * (((_3397 / (_3418 * _3418)) * _3370.y) * (0.5f / (((_3379 * sqrt(((((-_3385) * _3397) + _3385) * _3385) + _3397)) + (_3385 * sqrt(((((-_3379) * _3397) + _3379) * _3379) + _3397))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3385, _1359) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3379, _1359) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3457) / _3458)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3458)))) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2278].z, 0.0f.xxx, 1000.0f.xxx) * _2919) + ((_1555 * _3370.z) * _2919)) * (((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2260].xyz * _3056) * _3345) * _2357);
                        _3479 = _3478;
                    }
                    else
                    {
                        _3479 = 0.0f.xxx;
                    }
                    _3480 = _2232;
                    _3481 = _3479;
                }
                else
                {
                    float _2851 = 0.0f;
                    do
                    {
                        if (_2361)
                        {
                            _2851 = 1.0f;
                            break;
                        }
                        float _2381 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].x);
                        float _2382 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].y - _2381;
                        float _2389 = abs(max((1.0f - abs(_2381)) - abs(_2382), 0.00048828125f));
                        float3 _2393 = normalize(float3(_2381, _2382, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].x >= 0.0f) ? _2389 : (-_2389)));
                        float3 _2394 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2263].xyz - _724;
                        float _2395 = dot(_2394, _2394);
                        float3 _2397 = _2394 * rsqrt(_2395);
                        int _2400 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2278].w);
                        float3 _2402 = (_2393 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].z) * 0.5f;
                        float3 _2403 = _2394 - _2402;
                        float3 _2404 = _2394 + _2402;
                        bool _2407 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2260].w) & 1u) == 0u;
                        bool _2410 = _2407 || ((_2282 & 2u) != 0u);
                        bool _2413 = (!_2407) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].z > 0.0f);
                        float _2425 = 0.0f;
                        if (_2413)
                        {
                            _2425 = 1.0f / ((((length(_2403) * length(_2404)) + dot(_2403, _2404)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2425 = 1.0f;
                        }
                        float _2447 = 0.0f;
                        if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2275].w < 0.0f)
                        {
                            float _2441 = _2395 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2263].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2263].w);
                            float _2444 = clamp(1.0f - (_2441 * _2441), 0.0f, 1.0f);
                            _2447 = lerp(1.0f / (_2395 + 1.0f), _2425, float(_2413)) * (_2444 * _2444);
                        }
                        else
                        {
                            float3 _2430 = _2394 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2263].w;
                            _2447 = _2425 * pow(1.0f - clamp(dot(_2430, _2430), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2275].w);
                        }
                        float _2453 = clamp((dot(_2397, -_2393) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].w, 0.0f, 1.0f);
                        float _2457 = _2447 * lerp(1.0f, _2453 * _2453, float(_2407));
                        float _2561 = 0.0f;
                        if ((!_2413) && (_2400 >= 0))
                        {
                            uint _2463 = uint(_2400);
                            float2 _2554 = 0.0f.xx;
                            [branch]
                            if (_2407)
                            {
                                float4 _2544 = mul(_lightCookieMatrices[_2463], float4(_724, 1.0f));
                                _2554 = _lightCookieData[_2463].xy + (clamp(_2544.xy / _2544.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2463].zw);
                            }
                            else
                            {
                                float3 _2477 = mul(float4(-_2394, 0.0f), _lightCookieMatrices[_2463]).xyz;
                                float3 _534 = _2477;
                                float3 _533 = _2477;
                                float3 _532 = abs(_2477);
                                uint _2486 = uint(int(_532.y > _532.x));
                                uint _2492 = (_532.z > _532[_2486]) ? 2u : _2486;
                                uint _2498 = (_2492 * 2u) + uint(_533[_2492] < 0.0f);
                                float _2502 = abs(_534[_2498 / 2u]);
                                float _2522 = 0.5f - (0.000244140625f / _lightCookieData[_2463].w);
                                _2554 = _lightCookieData[_2463].xy + (clamp(float2((float(_2498) + ((((_534[uint(_497[_2498].x)] * _498[_2498].x) / _2502) * _2522) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_534[uint(_497[_2498].y)] * _498[_2498].y) / _2502) * _2522)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2463].zw);
                            }
                            _2561 = _2457 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2554, 0.0f).x;
                        }
                        else
                        {
                            _2561 = _2457;
                        }
                        float _2850 = 0.0f;
                        if (_2561 > 0.0f)
                        {
                            int _2614 = 0;
                            if (_2410)
                            {
                                _2614 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2269].x);
                            }
                            else
                            {
                                uint _2569 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2266].w);
                                uint _2571 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2269].x);
                                float3 _2572 = _724 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2263].xyz;
                                float3 _2573 = abs(_2572);
                                float _2574 = _2573.x;
                                float _2575 = _2573.y;
                                float _2577 = _2573.z;
                                int _2609 = 0;
                                if ((_2574 > _2575) && (_2574 > _2577))
                                {
                                    _2609 = int((_2572.x > 0.0f) ? (_2569 >> 24u) : ((_2569 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2601 = 0;
                                    if (_2575 > _2577)
                                    {
                                        _2601 = int((_2572.y > 0.0f) ? ((_2569 >> 8u) & 255u) : (_2569 & 255u));
                                    }
                                    else
                                    {
                                        _2601 = int((_2572.z > 0.0f) ? ((_2571 >> 8u) & 255u) : (_2571 & 255u));
                                    }
                                    _2609 = _2601;
                                }
                                _2614 = (_2609 < 80) ? _2609 : (-1);
                            }
                            float4 _2631 = mul(_PunctualLightWorldToShadow[_2614], float4((_724 - ((-_2397) * _PunctualLightShadowParams[_2614].x)) + (_1211 * (_PunctualLightShadowParams[_2614].y * 5.0f)), 1.0f));
                            float _2632 = _2631.w;
                            float3 _2635 = _2631.xyz / _2632.xxx;
                            float2 _2636 = _2635.xy;
                            float3 _2644 = _2635.xyz;
                            bool3 _2645 = bool3(_2644.x <= 0.0f.xxx.x, _2644.y <= 0.0f.xxx.y, _2644.z <= 0.0f.xxx.z);
                            bool3 _2646 = bool3(_2644.x >= 1.0f.xxx.x, _2644.y >= 1.0f.xxx.y, _2644.z >= 1.0f.xxx.z);
                            float _2649 = _2635.z;
                            float2 _2660 = ((_2636 * (_PunctualLightShadowParams2[_2614].zw - _PunctualLightShadowParams2[_2614].xy)) + _PunctualLightShadowParams2[_2614].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _2662 = floor(_2660 + 0.5f.xx);
                            float2 _2663 = _2660 - _2662;
                            float _2664 = _2663.x;
                            float _2665 = _2664 + 0.5f;
                            float _2666 = _2665 * _2665;
                            float _2669 = 1.0f - _2664;
                            float _2670 = min(_2664, 0.0f);
                            float _2673 = _2664 + 1.0f;
                            float _2674 = max(_2664, 0.0f);
                            float _2685 = _2663.y;
                            float _2686 = _2685 + 0.5f;
                            float _2687 = _2686 * _2686;
                            float _2690 = 1.0f - _2685;
                            float _2691 = min(_2685, 0.0f);
                            float _2694 = _2685 + 1.0f;
                            float _2695 = max(_2685, 0.0f);
                            float3 _2707 = float3(0.1599999964237213134765625f * _2669, 0.1599999964237213134765625f * ((_2673 - (_2674 * _2674)) + 1.0f), _2666 * 0.07999999821186065673828125f);
                            float3 _2708 = float3(0.1599999964237213134765625f * ((_2666 * 0.5f) - _2664), 0.1599999964237213134765625f * ((_2669 - (_2670 * _2670)) + 1.0f), 0.1599999964237213134765625f * _2673) + _2707;
                            float3 _2710 = float3(0.1599999964237213134765625f * _2690, 0.1599999964237213134765625f * ((_2694 - (_2695 * _2695)) + 1.0f), _2687 * 0.07999999821186065673828125f);
                            float3 _2711 = float3(0.1599999964237213134765625f * ((_2687 * 0.5f) - _2685), 0.1599999964237213134765625f * ((_2690 - (_2691 * _2691)) + 1.0f), 0.1599999964237213134765625f * _2694) + _2710;
                            float3 _2717 = ((_2707 / _2708) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _2719 = ((_2710 / _2711) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _2721 = _2662 * _PunctualLightShadowTexelSize.xy;
                            float _2722 = _2717.x;
                            float _2723 = _2719.x;
                            float2 _2725 = _2721 + float2(_2722, _2723);
                            float _2726 = _2717.y;
                            float2 _2728 = _2721 + float2(_2726, _2723);
                            float _2729 = _2717.z;
                            float2 _2731 = _2721 + float2(_2729, _2723);
                            float _2732 = _2719.y;
                            float2 _2734 = _2721 + float2(_2722, _2732);
                            float2 _2736 = _2721 + float2(_2726, _2732);
                            float2 _2738 = _2721 + float2(_2729, _2732);
                            float _2739 = _2719.z;
                            float2 _2741 = _2721 + float2(_2722, _2739);
                            float2 _2743 = _2721 + float2(_2726, _2739);
                            float2 _2745 = _2721 + float2(_2729, _2739);
                            float _2746 = _2708.x;
                            float _2747 = _2711.x;
                            float _2749 = _2708.y;
                            float _2751 = _2708.z;
                            float _2753 = _2711.y;
                            float _2757 = _2711.z;
                            float _2823 = ((((((((_2746 * _2747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2725, _525).xy, _2649)) + ((_2749 * _2747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2728, _525).xy, _2649))) + ((_2751 * _2747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2731, _525).xy, _2649))) + ((_2746 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2734, _525).xy, _2649))) + ((_2749 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2736, _525).xy, _2649))) + ((_2751 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2738, _525).xy, _2649))) + ((_2746 * _2757) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2741, _525).xy, _2649))) + ((_2749 * _2757) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2743, _525).xy, _2649));
                            float2 _2836 = min(_2636, 1.0f.xx - _2636);
                            _2850 = (_2614 >= 0) ? lerp(1.0f, (any(bool3(_2645.x || _2646.x, _2645.y || _2646.y, _2645.z || _2646.z)) || ((asuint(_2649) & 2147483647u) > 2139095040u)) ? 1.0f : (_2823 + ((_2751 * _2757) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2745, _525).xy, _2649))), _2410 ? min(_PunctualLightShadowParams[_2614].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2614].z - _2632) * 0.25f, min(_2836.x, _2836.y)))) : _PunctualLightShadowParams[_2614].w) : 1.0f;
                        }
                        else
                        {
                            _2850 = 1.0f;
                        }
                        _2851 = _2850;
                        break;
                    } while(false);
                    _3480 = _2232 * _2851;
                    _3481 = 0.0f.xxx;
                }
                _2245 = _3480;
                _2248 = _2247 + _3481;
            }
            _2229 = _2228 + _2247;
        }
        _3484 = _2228 * _2231;
        break;
    } while(false);
    float3 _3499 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _3499 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _724;
            break;
        }
        else
        {
            _3499 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3500 = normalize(_3499);
    float _3502 = max(0.0f, dot(_1211, _3500));
    float4 _3504 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1359) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3505 = _3504.x;
    float2 _3515 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3505 * _3505, exp2((-9.27999973297119140625f) * _3502)) * _3505) + _3504.y)) + _3504.zw;
    float3 _3531 = _724 + (_1211 * 0.25f);
    float3 _3541 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3550 = _3531 - (_IVParam0.xyz + (_3541 * (-_IVParam2.w)));
    float _3564 = max(clamp((max(abs(_3550.x), abs(_3550.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3550.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3866 = 0.0f.xxxx;
    float4 _3867 = 0.0f.xxxx;
    float4 _3868 = 0.0f.xxxx;
    float _3869 = 0.0f;
    float _3870 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3564 < 1.0f))
    {
        float3 _3577 = _3531 - (_IVParam0.xyz + (_3541 * (-_IVParam2.y)));
        float _3591 = max(clamp((max(abs(_3577.x), abs(_3577.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3577.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3667 = 0.0f;
        float4 _3668 = 0.0f.xxxx;
        float4 _3669 = 0.0f.xxxx;
        float4 _3670 = 0.0f.xxxx;
        if (_3591 < 1.0f)
        {
            float3 _3600 = ((_3531 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3602 = _3600 - floor(_3600);
            float4 _3606 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3602, 0.0f);
            float _3607 = 1.0f - _3591;
            float _3611 = _IVParam1.y * 0.5f;
            float _3616 = _3602.x;
            float _3617 = clamp(_3602.y, _3611, 1.0f - _3611) * 0.3333333432674407958984375f;
            float _3618 = _3602.z;
            float4 _3621 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3616, _3617, _3618), 0.0f);
            float _3637 = _3606.x;
            float _3647 = _3606.y;
            float _3657 = _3606.z;
            _3667 = _3564 + (_3621.w * _3607);
            _3668 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3616, _3617 + 0.666666686534881591796875f, _3618), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3657, _3657) * _3607;
            _3669 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3616, _3617 + 0.3333333432674407958984375f, _3618), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3647, _3647) * _3607;
            _3670 = float4(((_3621.xyz * 4.0f) - 2.0f.xxx) * _3637, _3637) * _3607;
        }
        else
        {
            _3667 = _3564;
            _3668 = 0.0f.xxxx;
            _3669 = 0.0f.xxxx;
            _3670 = 0.0f.xxxx;
        }
        float3 _3676 = _3531 - (_IVParam0.xyz + (_3541 * (-_IVParam2.z)));
        float _3690 = max(clamp((max(abs(_3676.x), abs(_3676.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3676.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3770 = 0.0f;
        float4 _3771 = 0.0f.xxxx;
        float4 _3772 = 0.0f.xxxx;
        float4 _3773 = 0.0f.xxxx;
        if (_3690 < 1.0f)
        {
            float3 _3699 = ((_3531 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3701 = _3699 - floor(_3699);
            float4 _3705 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3701, 0.0f);
            float _3707 = _3591 * (1.0f - _3690);
            float _3711 = _IVParam1.y * 0.5f;
            float _3716 = _3701.x;
            float _3717 = clamp(_3701.y, _3711, 1.0f - _3711) * 0.3333333432674407958984375f;
            float _3718 = _3701.z;
            float4 _3721 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3716, _3717, _3718), 0.0f);
            float _3737 = _3705.x;
            float _3748 = _3705.y;
            float _3759 = _3705.z;
            _3770 = _3667 + (_3721.w * _3707);
            _3771 = _3668 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3716, _3717 + 0.666666686534881591796875f, _3718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3759, _3759) * _3707);
            _3772 = _3669 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3716, _3717 + 0.3333333432674407958984375f, _3718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3748, _3748) * _3707);
            _3773 = _3670 + (float4(((_3721.xyz * 4.0f) - 2.0f.xxx) * _3737, _3737) * _3707);
        }
        else
        {
            _3770 = _3667;
            _3771 = _3668;
            _3772 = _3669;
            _3773 = _3670;
        }
        float4 _3856 = 0.0f.xxxx;
        float4 _3857 = 0.0f.xxxx;
        float4 _3858 = 0.0f.xxxx;
        float _3859 = 0.0f;
        if (_3690 > 0.0f)
        {
            float3 _3782 = ((_3531 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3785 = _IVParam1.xyz * 0.5f;
            float3 _3787 = clamp(_3782 - floor(_3782), _3785, 1.0f.xxx - _3785);
            float4 _3791 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3787, 0.0f);
            float _3793 = _3690 * (1.0f - _3564);
            float _3797 = _IVParam1.y * 0.5f;
            float _3802 = _3787.x;
            float _3803 = clamp(_3787.y, _3797, 1.0f - _3797) * 0.3333333432674407958984375f;
            float _3804 = _3787.z;
            float4 _3807 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3802, _3803, _3804), 0.0f);
            float _3823 = _3791.x;
            float _3834 = _3791.y;
            float _3845 = _3791.z;
            _3856 = _3771 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3802, _3803 + 0.666666686534881591796875f, _3804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3845, _3845) * _3793);
            _3857 = _3772 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3802, _3803 + 0.3333333432674407958984375f, _3804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3834, _3834) * _3793);
            _3858 = _3773 + (float4(((_3807.xyz * 4.0f) - 2.0f.xxx) * _3823, _3823) * _3793);
            _3859 = _3770 + (_3807.w * _3793);
        }
        else
        {
            _3856 = _3771;
            _3857 = _3772;
            _3858 = _3773;
            _3859 = _3770;
        }
        float _3862 = clamp((_3859 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3866 = _3856;
        _3867 = _3857;
        _3868 = _3858;
        _3869 = _3862 - _3564;
        _3870 = (_3862 + _3564) * 0.5f;
    }
    else
    {
        _3866 = 0.0f.xxxx;
        _3867 = 0.0f.xxxx;
        _3868 = 0.0f.xxxx;
        _3869 = 0.0f;
        _3870 = 1.0f;
    }
    float4 _3890 = _3868 + float4(_IVDefaultSHAr.x * _3870, (_IVDefaultSHAr.y * _3870) + ((_IVDefaultSHAr.w * _3869) * 0.5f), _IVDefaultSHAr.z * _3870, (_IVDefaultSHAr.w * _3870) + ((_IVDefaultSHAr.y * _3869) * 0.375f));
    float4 _3910 = _3867 + float4(_IVDefaultSHAg.x * _3870, (_IVDefaultSHAg.y * _3870) + ((_IVDefaultSHAg.w * _3869) * 0.5f), _IVDefaultSHAg.z * _3870, (_IVDefaultSHAg.w * _3870) + ((_IVDefaultSHAg.y * _3869) * 0.375f));
    float4 _3930 = _3866 + float4(_IVDefaultSHAb.x * _3870, (_IVDefaultSHAb.y * _3870) + ((_IVDefaultSHAb.w * _3869) * 0.5f), _IVDefaultSHAb.z * _3870, (_IVDefaultSHAb.w * _3870) + ((_IVDefaultSHAb.y * _3869) * 0.375f));
    float _3935 = max(0.0f, dot(_3890.xyz, _1211) + _3890.w);
    float _3940 = max(0.0f, dot(_3910.xyz, _1211) + _3910.w);
    float _3945 = max(0.0f, dot(_3930.xyz, _1211) + _3930.w);
    float3 _4228 = 0.0f.xxx;
    do
    {
        if ((_2212 > 128.0f) || (_2214 > 128.0f))
        {
            _4228 = 0.0f.xxx;
            break;
        }
        uint _3972 = uint((int(floor(_2205.x + 128.0f) * 0.125f) * 32) + int(floor(_2205.y + 128.0f) * 0.125f));
        float3 _3978 = reflect(-_3500, _1211);
        float4 _3982 = float4(_724, 1.0f);
        float _3990 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1359, 0.001000000047497451305389404296875f))));
        float _3993 = dot(float4(_3935, _3940, _3945, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3995 = 0.0f.xxx;
        float _3998 = 0.0f;
        uint _4000 = 0u;
        _3995 = 0.0f.xxx;
        _3998 = 1.0f;
        _4000 = _RTReflectionProbeBinningBuffer.Load<uint>(_3972 * 4 + 0);
        uint _4001 = 0u;
        float3 _3996 = 0.0f.xxx;
        float _3999 = 0.0f;
        bool _4003 = false;
        [loop]
        for (;;)
        {
            _4003 = _3998 > 0.00999999977648258209228515625f;
            if ((_4000 != 0u) && _4003)
            {
                uint _4007 = firstbitlow(_4000);
                _4001 = _4000 ^ (1u << (_4007 & 31u));
                float3 _4027 = float3(dot(_ReflectionProbeGlobalDatas[_4007].Stripped_32, _3982), dot(_ReflectionProbeGlobalDatas[_4007].Stripped_48, _3982), dot(_ReflectionProbeGlobalDatas[_4007].Stripped_64, _3982));
                float3 _4028 = abs(_4027);
                if (all(bool3(_4028.x <= _ReflectionProbeGlobalDatas[_4007].Stripped_16.xyz.x, _4028.y <= _ReflectionProbeGlobalDatas[_4007].Stripped_16.xyz.y, _4028.z <= _ReflectionProbeGlobalDatas[_4007].Stripped_16.xyz.z)))
                {
                    float3 _4037 = _ReflectionProbeGlobalDatas[_4007].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _4039 = _4028 * 0.100000001490116119384765625f;
                    float3 _4040 = _4039 * _4039;
                    float3 _4043 = (_ReflectionProbeGlobalDatas[_4007].Stripped_16.xyz - _4028) * _ReflectionProbeGlobalDatas[_4007].Stripped_80.xyz;
                    float3 _4091 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_4007].Stripped_96.x == 1.0f)
                    {
                        float3 _4076 = float3(dot(_ReflectionProbeGlobalDatas[_4007].Stripped_32.xyz, _3978), dot(_ReflectionProbeGlobalDatas[_4007].Stripped_48.xyz, _3978), dot(_ReflectionProbeGlobalDatas[_4007].Stripped_64.xyz, _3978));
                        float3 _4078 = (_ReflectionProbeGlobalDatas[_4007].Stripped_16.xyz - _4027) / _4076;
                        float3 _4081 = ((-_ReflectionProbeGlobalDatas[_4007].Stripped_16.xyz) - _4027) / _4076;
                        bool3 _4082 = bool3(_4076.x > 0.0f.xxx.x, _4076.y > 0.0f.xxx.y, _4076.z > 0.0f.xxx.z);
                        float3 _4083 = float3(_4082.x ? _4078.x : _4081.x, _4082.y ? _4078.y : _4081.y, _4082.z ? _4078.z : _4081.z);
                        _4091 = _4027 + (_4076 * min(min(_4083.x, _4083.y), _4083.z));
                    }
                    else
                    {
                        _4091 = _3978;
                    }
                    float3 _4092 = normalize(_4091);
                    float3 _4095 = float3(int3(sign(_4092)));
                    float3 _4098 = _4092 / dot(_4092, _4095).xxx;
                    float3 _4112 = 0.0f.xxx;
                    if (_4098.z < 0.0f)
                    {
                        float3 _4103 = abs(_4098);
                        float2 _4110 = _4095.xy * float2(1.0f - _4103.y, 1.0f - _4103.x);
                        _4112 = float3(_4110.x, _4110.y, _4098.z);
                    }
                    else
                    {
                        _4112 = _4098;
                    }
                    float _4137 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_4007].Stripped_0, float4(_1211, 1.0f))));
                    float _4150 = clamp((min(_4043.x, min(_4043.y, _4043.z)) * _ReflectionProbeGlobalDatas[_4007].Stripped_96.y) + ((((((_4037 * _4037).x - ((_4040.x + _4040.y) + _4040.z)) * _ReflectionProbeGlobalDatas[_4007].Stripped_80.x) * _ReflectionProbeGlobalDatas[_4007].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_4007].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_4007].Stripped_96.w;
                    _3996 = _3995 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4112.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_4007].Stripped_16.w), _3990).xyz * _ReflectionProbeGlobalDatas[_4007].Stripped_80.w) * ((((((clamp(abs(_3993 / _4137), 0.0f, 1.0f) * 2.0f) + _3993) / (2.0f + _4137)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _4150) * _3998);
                    _3999 = _3998 * (1.0f - _4150);
                }
                else
                {
                    _3996 = _3995;
                    _3999 = _3998;
                }
                _3995 = _3996;
                _3998 = _3999;
                _4000 = _4001;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4219 = 0.0f.xxx;
        if (_4003)
        {
            float3 _4158 = normalize(_3978);
            float3 _4161 = float3(int3(sign(_4158)));
            float3 _4164 = _4158 / dot(_4158, _4161).xxx;
            float3 _4178 = 0.0f.xxx;
            if (_4164.z < 0.0f)
            {
                float3 _4169 = abs(_4164);
                float2 _4176 = _4161.xy * float2(1.0f - _4169.y, 1.0f - _4169.x);
                _4178 = float3(_4176.x, _4176.y, _4164.z);
            }
            else
            {
                _4178 = _4164;
            }
            float _4205 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1211, 1.0f))));
            _4219 = _3995 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_4178.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _3990).xyz * ((((((clamp(abs(_3993 / _4205), 0.0f, 1.0f) * 2.0f) + _3993) / (2.0f + _4205)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3998);
        }
        else
        {
            _4219 = _3995;
        }
        _4228 = (((_4219 * _GraphicsFeaturesGlobalParam0.z) * ((0.039999999105930328369140625f.xxx * _3515.x) + _3515.y.xxx)) * clamp((pow(abs(_3502 + _1207), exp2(((-16.0f) * _1359) - 1.0f)) - 1.0f) + _1207, 0.0f, 1.0f)) * _EnvironmentGlobalParams0.y;
        break;
    } while(false);
    float3 _4234 = _724 - _751;
    float _4235 = dot(_4234, _4234);
    float _4237 = rsqrt(max(_4235, 9.9999999392252902907785028219223e-09f));
    float _4238 = _4235 * _4237;
    float3 _4239 = _4234 * _4237;
    float _4255 = _724.y * _AtmosphereFogParams3.w;
    float _4260 = max(0.00999999977648258209228515625f, _4255 + _AtmosphereFogParams4.w);
    float3 _4274 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_4238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4260)) / _4260) * exp(_4255 + _AtmosphereFogParams5.w))));
    float _4277 = dot(_4239, _AtmosphereFogParams1.xyz);
    float _4283 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4287 = (1.0f + _4283) - ((2.0f * _AtmosphereFogParams2.w) * _4277);
    float3 _4309 = _724 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _4311 = _4309.y;
    float _4325 = max(-127.0f, _ExponentialFogParams0.z * _4311);
    float _4349 = max(-127.0f, _ExponentialFogParams3.x * _4311);
    float _4360 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4325) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4325)) / _4325) : (0.693147182464599609375f - (0.2402265071868896484375f * _4325)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4349)) / _4349) : (0.693147182464599609375f - (0.2402265071868896484375f * _4349))));
    float _4382 = clamp((_4238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
    float _4385 = clamp((max(clamp(exp2(-(_4360 * _4238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_4238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4382, 0.0f, 1.0f);
    float3 _4422 = (clamp((((_1554 + _2196.xyz) + _3484) + (((float3(_3935, _3940, _3945) * _1555) * _EnvironmentGlobalParams0.x) * _1207)) + _4228, 0.0f.xxx, 255.0f.xxx) * dot(_4274 * _4385, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4277 * _4277)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4283) / max((12.56637096405029296875f * _4287) * sqrt(_4287), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4274)) * _4385) + ((_ExponentialFogParams2.xyz * (1.0f - _4385)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_4239, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4360 * max(_4238 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4382))));
    float _4433 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1584) + (-1.0f))));
    float3 _4435 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _751);
    float _4436 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _751);
    bool3 _4440 = (abs(_1581.z) < 0.999000012874603271484375f).xxx;
    float3 _4443 = normalize(cross(float3(_4440.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4440.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4440.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1581));
    float _4445 = distance(_724, _751);
    float3 _4449 = cross(_4443, _4435);
    float3 _4450 = -_4435;
    float3 _4454 = cos(_4433).xxx;
    float _4457 = sin(_4433);
    float3 _4461 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4435 * _4436);
    float3 _4464 = cross(cross(_1581, _4443), _4435);
    float4 _4478 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4435 * (_4445 + _4436))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4486 = (((_4478.xy / _4478.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy;
    float4 _4492 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4461 + ((lerp(_4449 * dot(_4449, _4450), _4450, _4454) + (cross(_4449, _4450) * _4457)) * _4445)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4506 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4461 + ((lerp(_4464 * dot(_4464, _4450), _4450, _4454) + (cross(_4464, _4450) * _4457)) * _4445)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4530 = _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float _4531 = _4530.x;
    _5 = float4(_4422 * (1.0f / (max(max(_4422.x, _4422.y), _4422.z) + 1.0f)), _4531);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4486, (((_4492.xy / _4492.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f) + pow(distance(_4486, (((_4506.xy / _4506.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f)) * 0.5f), 0.0f, _RTRCBuffer_RTRParam4.x) / _RTRCBuffer_RTRParam4.x) * step(9.9999997473787516355514526367188e-05f, _1584), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4531));
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
