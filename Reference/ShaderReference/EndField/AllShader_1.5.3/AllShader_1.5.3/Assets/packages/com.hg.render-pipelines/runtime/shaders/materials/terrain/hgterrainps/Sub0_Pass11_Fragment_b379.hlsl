// Stage: Fragment  Blob: 379  ParamBlob: 339  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _TERRAIN_WET_RIPPLE
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

static float _500 = 0.0f;

static const float2 _471[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _472[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _473[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _474[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _475[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _RTLightBinningBuffer : register(t46, space3);
ByteAddressBuffer _RTReflectionProbeBinningBuffer : register(t44, space3);
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

RWByteAddressBuffer _RayTracingMaterialHandleBuffer_b42 : register(u42, space3);
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

ByteAddressBuffer _RayTracingMaterialHandleBuffer : register(t43, space3);
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

ByteAddressBuffer _RTRVisibilityBuffer : register(t45, space3);
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
    uint2 _513 = uint2(gl_FragCoord.xy);
    uint _522 = ((_513.x * uint(_RTRCBuffer_RTRParam0.y)) + _513.y) * 2u;
    uint _525 = _522 + 1u;
    float2 _544 = _TerrainPosParam1.zw + (float2(uint2(((_RTRVisibilityBuffer.Load<uint>(_522 * 4 + 0) & 262143u) << 6u) | ((_RTRVisibilityBuffer.Load<uint>(_525 * 4 + 0) >> 24u) & 63u), _RTRVisibilityBuffer.Load<uint>(_525 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _TerrainPosParam1.y));
    float3 _687 = 0.0f.xxx;
    if (_RayTracingMaterialHandleBuffer.Load<uint>((_RTRVisibilityBuffer.Load<uint>(_522 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _680 = 0.0f;
        do
        {
            float2 _567 = clamp((_544 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _568 = int2(_567);
            int _569 = _568.x;
            int _570 = _568.y;
            int _573 = (_569 | (_569 << 4)) & 3855;
            int _576 = (_573 | (_573 << 2)) & 13107;
            int _582 = (_570 | (_570 << 4)) & 3855;
            int _585 = (_582 | (_582 << 2)) & 13107;
            int _590 = ((_576 | (_576 << 1)) & 21845) | (((_585 | (_585 << 1)) & 21845) << 1);
            uint4 _601 = (_NodeAtlasMap[clamp(_590 >> 2, 0, 1023)] >> (uint((_590 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _611 = (((_601.w << 24u) | (_601.z << 16u)) | (_601.y << 8u)) | _601.x;
            int _614 = int((_611 >> 16u) & 255u);
            int2 _616 = _614.xx & int2(31, 31);
            int _628 = int(_611 & 65535u) - 1;
            float _647 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
            float4 _664 = _HeightmapAtlas.SampleLevel(sampler_LinearRepeat, ((float2(float(_628 & (_SectorParam1.y - 1)), float(_628 >> (_SectorParam1.z & 31))) * _SectorParam0.w) + ((((((_567 - float2((_568 >> _616) << _616)) / float(1 << (_614 & 31)).xx) * (_647 - 1.0001220703125f)) + 0.50006103515625f.xx) / _647.xx) * _TerrainPosParam1.x)) * float2(1.0f, _AtlasUVHeightScale), 0.0f);
            if (_664.y > 0.5f)
            {
                _680 = 0.0f;
                break;
            }
            uint2 _671 = uint2(_664.xy * 255.5f);
            _680 = float(_671.x + (_671.y << 8u)) * _TerrainPosParam.z;
            break;
        } while(false);
        _687 = float3(_544.x, _TerrainPosParam.y + _680, _544.y);
    }
    else
    {
        _687 = 0.0f.xxx;
    }
    uint2 _692 = uint2(_4 * _ScreenSize.xy);
    float2 _703 = (_4 * 2.0f) - 1.0f.xx;
    float4 _706 = float4(_703, _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, 1.0f);
    _706.y = -_703.y;
    float4 _709 = mul(_TransformVariables_InvViewProjMatrix, _706);
    float3 _713 = _709.xyz / _709.w.xxx;
    float3 _714 = _713 - _687;
    float3 _718 = _714 * rsqrt(max(dot(_714, _714), 9.9999999392252902907785028219223e-09f));
    float3 _719 = ddx(_687);
    float3 _720 = ddy(_687);
    float _724 = 1.0f / _SectorParam0.z;
    float2 _736 = max(0.0f.xx, min((_687.xz * _724) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _737 = int2(_736);
    float2 _738 = frac(_736);
    int2 _742 = _737 - _FeedbackParam.xy;
    bool2 _743 = bool2(_737.x >= int2(0, 0).x, _737.y >= int2(0, 0).y);
    int2 _746 = _SectorParam1.x.xx;
    bool2 _747 = bool2(_737.x < _746.x, _737.y < _746.y);
    bool2 _748 = bool2(_743.x && _747.x, _743.y && _747.y);
    bool2 _749 = bool2(_742.x >= int2(0, 0).x, _742.y >= int2(0, 0).y);
    bool2 _750 = bool2(_748.x && _749.x, _748.y && _749.y);
    int2 _753 = _FeedbackParam.z.xx;
    bool2 _754 = bool2(_742.x < _753.x, _742.y < _753.y);
    bool _756 = all(bool2(_750.x && _754.x, _750.y && _754.y));
    float4 _903 = 0.0f.xxxx;
    bool _904 = false;
    if (_756)
    {
        int _762 = (_742.y * _FeedbackParam.z) + _742.x;
        uint4 _773 = (_IndirectionMap[clamp(_762 >> 2, 0, 63)] >> (uint((_762 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _783 = (((_773.w << 24u) | (_773.z << 16u)) | (_773.y << 8u)) | _773.x;
        uint _785 = (_783 >> 20u) & 1023u;
        float _786 = float(_785);
        float _789 = float(1u << (_785 & 31u));
        float _809 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _810 = (_719.xz * _724) * _809;
        float2 _811 = (_720.xz * _724) * _809;
        float _812 = dot(_810, _810);
        float _813 = dot(_811, _811);
        float _814 = _VTParam0.x - _786;
        float _825 = floor(clamp(lerp((0.5f * log2(max(_812, _813))) - _814, (0.5f * log2(min(_812, _813))) - _814, 0.449999988079071044921875f), 0.0f, _786));
        float4 _840 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_738 * _789, 0.5f.xx, (_789 - 0.5f).xx) + float2(float(_783 & 1023u), float((_783 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _825) * 255.0f);
        float3 _841 = _840.xyz;
        int _846 = int(_692.x);
        int _848 = int(_692.y);
        int _851 = _VTParam1.x - 1;
        int _856 = _VTParam1.y & 31;
        if (((_846 & _851) + ((_848 & _851) << _856)) == _FeedbackParam.w)
        {
            float _864 = _840.z;
            int _871 = int(clamp(clamp(clamp(_814 + _825, 0.0f, _VTParam0.x) - _864, -1.0f, 1.0f) + _864, _814, _VTParam0.x));
            uint2 _878 = uint2(_738 * exp2(_VTParam0.x)) >> (uint(_871).xx & uint2(31u, 31u));
            _RayTracingMaterialHandleBuffer_b42.Store<uint>(((_FeedbackParam1.x + uint(((_846 >> _856) + ((_848 >> _856) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_871 << 24)) | (uint(_762) << 16u)) | (_878.y << 8u)) | _878.x);
        }
        _903 = _840;
        _904 = !all(bool3(_841.x > 254.0f.xxx.x, _841.y > 254.0f.xxx.y, _841.z > 254.0f.xxx.z));
    }
    else
    {
        _903 = 0.0f.xxxx;
        _904 = false;
    }
    float2 _909 = clamp(_736, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _910 = int2(_909);
    int _911 = _910.x;
    int _912 = _910.y;
    int _915 = (_911 | (_911 << 4)) & 3855;
    int _918 = (_915 | (_915 << 2)) & 13107;
    int _924 = (_912 | (_912 << 4)) & 3855;
    int _927 = (_924 | (_924 << 2)) & 13107;
    int _932 = ((_918 | (_918 << 1)) & 21845) | (((_927 | (_927 << 1)) & 21845) << 1);
    uint4 _943 = (_NodeAtlasMap[clamp(_932 >> 2, 0, 1023)] >> (uint((_932 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _953 = (((_943.w << 24u) | (_943.z << 16u)) | (_943.y << 8u)) | _943.x;
    int _956 = int((_953 >> 16u) & 255u);
    int2 _958 = _956.xx & int2(31, 31);
    float2 _967 = (_909 - float2((_910 >> _958) << _958)) / float(1 << (_956 & 31)).xx;
    float2 _970 = float2(1.0f, _AtlasUVHeightScale);
    int _973 = int(_953 & 65535u) - 1;
    float2 _987 = float2(float(_973 & (_SectorParam1.y - 1)), float(_973 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _991 = uint(_956) & 31u;
    float _993 = float(_SplatBlockBaseSize >> _991);
    float _998 = float(_SplatBlockBaseCount << _991);
    float2 _999 = _967 * _998;
    float4 _1032 = (((_967.xyxy * _AtlasUVScale.xxyy) + _987.xyxy) + _AtlasUVPadding.xxyy) * _970.xyxy;
    float4 _1037 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1032.xy, 0.0f);
    float2 _1040 = (_1037.xy * 2.0f) - 1.0f.xx;
    float _1045 = sqrt(max(1.0f - dot(_1040, _1040), 0.0f));
    float3 _1047 = float3(_1040.x, _1045, _1040.y);
    float3 _1048 = cross(_1047, float3(0.0f, 0.0f, 1.0f));
    float4 _1082 = 0.0f.xxxx;
    do
    {
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float2 _1063 = (_687.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
            float2 _1066 = abs((_1063 * 2.0f) - 1.0f.xx);
            _1082 = float4((_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1063, 0.0f).xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1066.x, _1066.y)))) * 1.0f, _500, _500);
            break;
        }
        _1082 = 0.0f.xxxx;
        break;
    } while(false);
    float _1212 = 0.0f;
    float _1213 = 0.0f;
    float3 _1214 = 0.0f.xxx;
    float3 _1215 = 0.0f.xxx;
    float _1216 = 0.0f;
    if (_756 && _904)
    {
        float2 _1128 = ((clamp(frac(_738 * float(uint(exp2(_VTParam0.x - _903.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_903.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1128.y = _1128.y * _VTPhysicalUVHeightScale;
        float4 _1137 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1128, 0.0f);
        float4 _1157 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1151 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1128, 0.0f);
            float4 _1155 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1128, 0.0f);
            _1157 = float4(_1151.x, _1151.y, _1155.x, _1155.y);
        }
        else
        {
            _1157 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1128, 0.0f);
        }
        float4 _1161 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1128, 0.0f);
        float2 _1170 = (_1157.xy * 2.0f) - 1.0f.xx;
        float3 _1177 = float3(_1170.x, sqrt(max(1.0f - dot(_1170, _1170), 0.0f)), _1170.y);
        float2 _1184 = lerp(0.0f.xx, _1082.xy, clamp((1.0f - clamp(abs((_1161.w * 2.0f) - 1.0f), 0.0f, 1.0f)) * 5.0f, 0.0f, 1.0f).xx);
        float3 _1187 = _1047 / max(_1045, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1191 = _1187;
        _1191.x = _1187.x + _1184.x;
        _1191.z = _1187.z + _1184.y;
        float3 _1196 = normalize(_1191);
        float3 _1197 = cross(_1196, float3(0.0f, 0.0f, 1.0f));
        _1212 = _1161.y;
        _1213 = _1157.z;
        _1214 = _1137.xyz;
        _1215 = normalize(((_1197 * dot(_1048, _1177)) + (cross(_1197, _1196) * dot(cross(_1048, _1047), _1177))) + (_1196 * dot(_1047, _1177)));
        _1216 = clamp(_1137.w - _1161.x, 0.0f, 1.0f);
    }
    else
    {
        _1212 = _1037.z;
        _1213 = _1037.w;
        _1214 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1032.zw, 0.0f).xyz;
        _1215 = _1047;
        _1216 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_987 + (((floor(_999) + clamp(frac(_999), (0.5f / _993).xx, ((_993 - 0.5f) * (1.0f / _993)).xx)) / _998.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _970, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1217 = cross(_1215, float3(0.0f, 0.0f, 1.0f));
    float _1223 = clamp(_1216 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1226 = lerp(_1214, _1214 * 0.64999997615814208984375f, _1223.xxx);
    float _1229 = lerp(_1212, _1212 * 0.89999997615814208984375f, _1223);
    float _1236 = clamp(_1223 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1248 = ((_687.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1258 = step(0.0f, 0.5f - length(clamp(_1248, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1262 = _WaterRippleTexture.SampleBias(sampler_LinearMirror, _1248 * (-1.0f).xx, _GlobalMipBias);
    float _1273 = _1262.w;
    float3 _1276 = lerp(lerp(_1215, float3(0.0f, 1.0f, 0.0f), (min(_1223, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1262.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1217), normalize(cross(_1217, _1215)), normalize(_1215))), (((_WaterInteractionParams1.y * _1236) * _1258) * _1273).xxx);
    float3 _1280 = _1276 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1276, _1276)));
    float _1285 = lerp(_1213, 0.0f, _1223) + ((((_1273 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1258) * _1236);
    float4 _1289 = _RTRSceneNormalTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float2 _1292 = (_1289.xy * 2.0f) - 1.0f.xx;
    float _1296 = 1.0f - dot(1.0f.xx, abs(_1292));
    float3 _1298 = float3(_1292.x, _1296, _1292.y);
    float3 _1310 = 0.0f.xxx;
    if (_1296 < 0.0f)
    {
        float2 _1305 = _1298.xz;
        bool2 _1306 = bool2(_1305.x >= 0.0f.xx.x, _1305.y >= 0.0f.xx.y);
        float2 _1308 = (1.0f.xx - abs(_1298.zx)) * float2(_1306.x ? 1.0f.xx.x : (-1.0f).xx.x, _1306.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1310 = float3(_1308.x, _1298.y, _1308.y);
    }
    else
    {
        _1310 = _1298;
    }
    float3 _1311 = normalize(_1310);
    float _1312 = _1289.z;
    float _1313 = _1312 * _1312;
    float _1314 = _1313 * _1313;
    float2 _1786 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1786 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1327 = int(_DirectionalShadowParams2.x);
        bool3 _1329 = (_1327 == 2).xxx;
        float3 _1337 = _687 - float3(_1329.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1329.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1329.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1348 = max(clamp((_DirectionalShadowParams.w - dot(_1337, _1337)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1525 = 0.0f;
        bool _1526 = false;
        if (_1348 > 0.0f)
        {
            float _1523 = 0.0f;
            bool _1524 = false;
            if (_1327 > 0)
            {
                float3 _1355 = _687 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1359 = _687 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1363 = _687 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1367 = _687 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1372 = float4(dot(_1355, _1355), dot(_1359, _1359), dot(_1363, _1363), dot(_1367, _1367));
                float4 _1381 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1383 = float4(bool4(_1372.x < _1381.x, _1372.y < _1381.y, _1372.z < _1381.z, _1372.w < _1381.w));
                float3 _1387 = clamp(_1383.yzw - _1383.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1391 = clamp(4.0f - dot(float4(_1383.x, _1387.x, _1387.y, _1387.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1393 = clamp(_1391 + 1.0f, 0.0f, 3.0f);
                uint _1394 = uint(_1391);
                uint _1402 = uint(_1393);
                float _1408 = dot(_1372, _473[_1402]) / _CSMShadowSplitSpheres[_1402].w;
                float _1426 = 0.0f;
                if (((_1393 > _1391) && (_1408 >= 0.0f)) && (_1408 <= 1.0f))
                {
                    _1426 = _1391 + step(frac(52.98291778564453125f * frac(dot(float2(_692) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1372, _473[_1394]) / _CSMShadowSplitSpheres[_1394].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1426 = _1391;
                }
                float _1427 = clamp(_1426, 0.0f, 4.0f);
                float4 _1435 = mul(_CSMWorldToShadow[uint(_1427)], float4(_687, 1.0f));
                float _1438 = _1435.z;
                float4 _1439 = float4(_1435.xy, _1438, _1427);
                float3 _1440 = _1439.xyz;
                bool3 _1441 = bool3(_1440.x <= 0.0f.xxx.x, _1440.y <= 0.0f.xxx.y, _1440.z <= 0.0f.xxx.z);
                bool3 _1442 = bool3(_1440.x >= 1.0f.xxx.x, _1440.y >= 1.0f.xxx.y, _1440.z >= 1.0f.xxx.z);
                bool _1448 = any(bool3(_1441.x || _1442.x, _1441.y || _1442.y, _1441.z || _1442.z)) || ((asuint(_1438) & 2147483647u) > 2139095040u);
                int _1449 = int(_1427);
                uint _1461 = uint(_1449);
                float2 _1465 = float4(_CSMShadowAtlasParams[_1449].xy + (_1439.xy * _CSMShadowAtlasParams[_1449].zw), _1438, _1427).xy;
                int2 _1467 = int2(_692 % uint2(4u, 4u));
                int _1471 = (_1467.x * 4) + _1467.y;
                float2x2 _1478 = float2x2(_472[_1471], float2(-_472[_1471].y, _472[_1471].x));
                float _1480 = 0.0f;
                float _1483 = 0.0f;
                _1480 = 0.0f;
                _1483 = 0.0f;
                for (uint _1485 = 0u; _1485 < 16u; )
                {
                    float4 _1497 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _1465 + (mul(_471[_1485], _1478) * _CSMPenumbraSizes[_1461])) - _1438.xxxx;
                    float4 _1498 = step(0.0f.xxxx, _1497);
                    _1480 += dot(_1497, _1498);
                    _1483 += dot(_1498, 1.0f.xxxx);
                    _1485++;
                    continue;
                }
                float _1509 = (2.0f * clamp(_1483 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1512 = float(int(sign(_1509)));
                float _1514 = 1.0f - (_1512 * _1509);
                _1523 = _1448 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1514 * _1514) * _1514, _1514, clamp((_1480 * (1.0f / _1483)) * (1.0f / _1438), 0.0f, 1.0f))) * _1512)));
                _1524 = _1448;
            }
            else
            {
                _1523 = 1.0f;
                _1524 = false;
            }
            _1525 = _1523;
            _1526 = _1524;
        }
        else
        {
            _1525 = 1.0f;
            _1526 = false;
        }
        float _1726 = 0.0f;
        float _1727 = 0.0f;
        if ((_1348 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1537 = 1.0f - clamp(dot(_1280, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1554 = float4((_687 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1537 * _ASMParams.x))) + (_1280 * (_1537 * _ASMParams.y)), 1.0f);
            float4 _1555 = mul(_ASMIndirectWorldToShadow, _1554);
            float2 _1556 = _1555.xy;
            float _1724 = 0.0f;
            if (all(bool2(_1556.x > 0.0f.xx.x, _1556.y > 0.0f.xx.y)) && all(bool2(_1556.x < 1.0f.xx.x, _1556.y < 1.0f.xx.y)))
            {
                uint _1575 = clamp(uint((floor(_1555.y * _ASMParams2.z) + _1555.x) * _ASMParams2.y), 0u, 127u);
                uint _1579 = asuint(_ASMIndirectParams[_1575].x);
                float2 _1580 = spvUnpackHalf2x16(_1579);
                float _1581 = _1580.x;
                float _1723 = 0.0f;
                if (_1581 >= 0.0f)
                {
                    float4x4 _1590 = _ASMWorldToShadowBaseMat;
                    _1590[0].w = _ASMIndirectParams[_1575].y;
                    _1590[1].w = _ASMIndirectParams[_1575].z;
                    _1590[2].w = _ASMIndirectParams[_1575].w;
                    float4 _1597 = mul(_1590, _1554);
                    float3 _1598 = _1597.xyz;
                    float _1722 = 0.0f;
                    if (all(bool3(_1598.x > 0.0f.xxx.x, _1598.y > 0.0f.xxx.y, _1598.z > 0.0f.xxx.z)) && all(bool3(_1598.x < 1.0f.xxx.x, _1598.y < 1.0f.xxx.y, _1598.z < 1.0f.xxx.z)))
                    {
                        float _1615 = _1597.z;
                        float2 _1621 = float4((_1597.xy * _ASMParams.zw) + float2(_1581, spvUnpackHalf2x16(_1579 >> 16u).x), _1615, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1623 = floor(_1621 + 0.5f.xx);
                        float2 _1624 = _1621 - _1623;
                        float _1625 = _1624.x;
                        float _1626 = _1625 + 0.5f;
                        float _1628 = (_1626 * _1626) * 0.5f;
                        float _1631 = min(_1625, 0.0f);
                        float _1635 = max(_1625, 0.0f);
                        float4 _1639 = float4(_1628 - _1625, (1.0f - _1625) - (_1631 * _1631), (_1625 + 1.0f) - (_1635 * _1635), _1628) * 0.44444000720977783203125f;
                        float _1640 = _1624.y;
                        float _1641 = _1640 + 0.5f;
                        float _1643 = (_1641 * _1641) * 0.5f;
                        float _1646 = min(_1640, 0.0f);
                        float _1650 = max(_1640, 0.0f);
                        float4 _1654 = float4(_1643 - _1640, (1.0f - _1640) - (_1646 * _1646), (_1640 + 1.0f) - (_1650 * _1650), _1643) * 0.44444000720977783203125f;
                        float2 _1656 = _1639.yw;
                        float2 _1657 = _1639.xz + _1656;
                        float2 _1659 = _1654.yw;
                        float2 _1660 = _1654.xz + _1659;
                        float2 _1666 = ((_1656 / _1657) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1668 = ((_1659 / _1660) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1670 = _1623 * _ASMShadowTexelSize.xy;
                        float _1671 = _1666.x;
                        float _1672 = _1668.x;
                        float2 _1674 = _1670 + float2(_1671, _1672);
                        float _1675 = _1666.y;
                        float2 _1677 = _1670 + float2(_1675, _1672);
                        float _1678 = _1668.y;
                        float2 _1680 = _1670 + float2(_1671, _1678);
                        float2 _1682 = _1670 + float2(_1675, _1678);
                        float _1683 = _1657.x;
                        float _1684 = _1660.x;
                        float _1686 = _1657.y;
                        float _1688 = _1660.y;
                        _1722 = ((((_1683 * _1684) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1674, _500).xy, _1615)) + ((_1686 * _1684) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1677, _500).xy, _1615))) + ((_1683 * _1688) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1680, _500).xy, _1615))) + ((_1686 * _1688) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1682, _500).xy, _1615));
                    }
                    else
                    {
                        _1722 = 1.0f;
                    }
                    _1723 = _1722;
                }
                else
                {
                    _1723 = 1.0f;
                }
                _1724 = _1723;
            }
            else
            {
                _1724 = 1.0f;
            }
            _1726 = _1526 ? _1724 : _1525;
            _1727 = _1724;
        }
        else
        {
            _1726 = _1525;
            _1727 = 1.0f;
        }
        float _1730 = lerp(lerp(_1727, _1726, _1348), min(_1727, _1726), _CSMRhodesParams.x);
        float _1781 = 0.0f;
        if (_1730 > 0.001000000047497451305389404296875f)
        {
            float3 _1737 = _687 - _CloudShadowParams0.xyz;
            float2 _1747 = (_1737 + (_CloudShadowParams3.xyz * _1737.y)).xz * _CloudShadowParams1.z;
            float2 _1756 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1781 = _1730 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1747 + _1756, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1747 * _CloudShadowParams2.w) + _1756, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1737.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1781 = _1730;
        }
        _1786 = float2(lerp(_1781, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1781);
        break;
    } while(false);
    float _1791 = lerp(1.0f, min(1.0f, _1786.x), _DirectionalShadowParams.x);
    float4 _1926 = 0.0f.xxxx;
    if (_1791 > 0.001000000047497451305389404296875f)
    {
        float3 _1802 = reflect(-_718, _1280);
        float3 _1803 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1808 = dot(_1803, _1802);
        float3 _1810 = _1802 - (_1803 * _1808);
        bool3 _1812 = (_1808 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1820 = normalize((_1803 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1810 * rsqrt(max(6.103515625e-05f, dot(_1810, _1810)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1821 = float3(_1812.x ? _1820.x : _1802.x, _1812.y ? _1820.y : _1802.y, _1812.z ? _1820.z : _1802.z);
        float3 _1825 = _1821 + _718;
        float3 _1829 = _1825 * rsqrt(max(6.103515625e-05f, dot(_1825, _1825)));
        float _1830 = clamp(dot(_1821, _1280), 0.0f, 1.0f);
        float _1832 = clamp(dot(_1280, _1829), 0.0f, 1.0f);
        float _1836 = clamp(dot(_1280, _718), 0.0f, 1.0f);
        float _1837 = _1285 * _1285;
        float _1838 = _1837 * _1837;
        float _1859 = (((_1832 * _1838) - _1832) * _1832) + 1.0f;
        float _1862 = 1.0f - clamp(dot(_718, _1829), 0.0f, 1.0f);
        float _1863 = _1862 * _1862;
        float _1865 = (_1862 * _1863) * _1863;
        float _1889 = 1.0f - _1285;
        float _1896 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1889 * (1.04997003078460693359375f + (_1889 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1889))))));
        float _1897 = 1.0f - _1896;
        float3 _1913 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _1865)) + _1865.xxx) * ((_1838 / (_1859 * _1859)) * (0.5f / (((_1830 * sqrt(((((-_1836) * _1838) + _1836) * _1836) + _1838)) + (_1836 * sqrt(((((-_1830) * _1838) + _1830) * _1830) + _1838))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1836, _1285) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1830, _1285) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1896) / _1897)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1897)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1830) + ((_1226 * 1.0f) * _1830)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1924 = lerp(_1913, _1913 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1791, 0.5f), _GlobalMipBias).xyz, (1.0f - _1791).xxx) * 1.0f;
        _1926 = float4(_1924.x, _1924.y, _1924.z, 0.0f.xxxx.w);
    }
    else
    {
        _1926 = 0.0f.xxxx;
    }
    float2 _1935 = 0.0f.xx;
    float _1942 = 0.0f;
    float _1944 = 0.0f;
    float3 _3214 = 0.0f.xxx;
    do
    {
        _1935 = floor(_687.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _1936 = abs(_1935);
        float _1940 = float(int(_RTPunctualLightGlobalData_RayTracingPunctualLightParam0.y));
        float _1941 = _1940 * 0.5f;
        _1942 = _1936.x;
        _1944 = _1936.y;
        if ((_1942 > _1941) || (_1944 > _1941))
        {
            _3214 = 0.0f.xxx;
            break;
        }
        int _1956 = int(((((_1935.x + _1941) * _1940) + _1935.y) + _1941) + 0.5f);
        float3 _1958 = 0.0f.xxx;
        float _1961 = 0.0f;
        _1958 = 0.0f.xxx;
        _1961 = 1.0f;
        float3 _1959 = 0.0f.xxx;
        float _1962 = 0.0f;
        [loop]
        for (int _1963 = 0; _1963 < 8; _1958 = _1959, _1961 = _1962, _1963++)
        {
            uint _1970 = uint((_1956 * 8) + _1963);
            uint _1973 = uint(_1963);
            float3 _1977 = 0.0f.xxx;
            _1962 = _1961;
            _1977 = 0.0f.xxx;
            uint _1980 = 0u;
            float _1975 = 0.0f;
            float3 _1978 = 0.0f.xxx;
            [loop]
            for (uint _1979 = _RTLightBinningBuffer.Load<uint>(_1970 * 4 + 0); _1979 != 0u; _1962 = _1975, _1977 = _1978, _1979 = _1980)
            {
                uint _1984 = firstbitlow(_1979);
                _1980 = _1979 ^ (1u << (_1984 & 31u));
                int _1990 = int((32u * _1973) + _1984) * 8;
                int _1993 = _1990 + 1;
                int _1996 = _1990 + 2;
                int _1999 = _1990 + 3;
                int _2002 = _1990 + 5;
                int _2005 = _1990 + 6;
                int _2008 = _1990 + 7;
                uint _2012 = uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2002].w);
                float _2087 = 0.0f;
                if ((_2012 & 1u) == 1u)
                {
                    uint _2018 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2002].x);
                    uint _2025 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2002].y);
                    uint _2032 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2002].z);
                    uint _2039 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2005].x);
                    uint _2046 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2005].y);
                    uint _2053 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2005].z);
                    float3 _2072 = abs(mul(float4(_687 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1993].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2018).x, spvUnpackHalf2x16(_2032).x, spvUnpackHalf2x16(_2046).x, 0.0f), float4(spvUnpackHalf2x16(_2018 >> 16u).x, spvUnpackHalf2x16(_2032 >> 16u).x, spvUnpackHalf2x16(_2046 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2025).x, spvUnpackHalf2x16(_2039).x, spvUnpackHalf2x16(_2053).x, 0.0f), float4(spvUnpackHalf2x16(_2025 >> 16u).x, spvUnpackHalf2x16(_2039 >> 16u).x, spvUnpackHalf2x16(_2053 >> 16u).x, 0.0f))).xyz);
                    float _2079 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2008].x * 0.5f;
                    float _2085 = 1.0f - clamp((max(max(_2072.x, _2072.y), _2072.z) - (_2079 + 0.5f)) / (0.5f - _2079), 0.0f, 1.0f);
                    _2087 = _2085 * _2085;
                }
                else
                {
                    _2087 = 1.0f;
                }
                bool _2091 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1999].z > 0.5f;
                if ((false || (_2087 < 0.001000000047497451305389404296875f)) || _2091)
                {
                    _1975 = _1962;
                    _1978 = _1977;
                    continue;
                }
                float _3210 = 0.0f;
                float3 _3211 = 0.0f.xxx;
                if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1990].w < 1.5f)
                {
                    float3 _2583 = float3(0.100000001490116119384765625f, _1285, 1.0f);
                    float _2592 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].x);
                    float _2593 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].y - _2592;
                    float _2600 = abs(max((1.0f - abs(_2592)) - abs(_2593), 0.00048828125f));
                    float3 _2604 = normalize(float3(_2592, _2593, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].x >= 0.0f) ? _2600 : (-_2600)));
                    float3 _2605 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1993].xyz - _687;
                    float _2606 = dot(_2605, _2605);
                    float _2607 = rsqrt(_2606);
                    float3 _2608 = _2605 * _2607;
                    float _2612 = clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2008].y * _2607, 0.0f, 1.0f);
                    int _2617 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2008].w);
                    float3 _2618 = _2604 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].z;
                    float3 _2619 = _2618 * 0.5f;
                    float3 _2620 = _2605 - _2619;
                    float3 _2621 = _2605 + _2619;
                    bool _2624 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1990].w) & 1u) == 0u;
                    bool _2627 = _2624 || ((_2012 & 2u) != 0u);
                    bool _2630 = (!_2624) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].z > 0.0f);
                    float _2649 = 0.0f;
                    float _2650 = 0.0f;
                    if (_2630)
                    {
                        float _2634 = length(_2620);
                        float _2635 = length(_2621);
                        _2649 = clamp(0.5f * ((dot(_1280, _2620) / _2634) + (dot(_1280, _2621) / _2635)), 0.0f, 1.0f);
                        _2650 = 1.0f / ((((_2634 * _2635) + dot(_2620, _2621)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2649 = clamp(dot(_1280, _2608), 0.0f, 1.0f);
                        _2650 = 1.0f;
                    }
                    float _2672 = 0.0f;
                    if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2005].w < 0.0f)
                    {
                        float _2666 = _2606 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1993].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1993].w);
                        float _2669 = clamp(1.0f - (_2666 * _2666), 0.0f, 1.0f);
                        _2672 = lerp(1.0f / (_2606 + 1.0f), _2650, float(_2630)) * (_2669 * _2669);
                    }
                    else
                    {
                        float3 _2655 = _2605 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1993].w;
                        _2672 = _2650 * pow(1.0f - clamp(dot(_2655, _2655), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2005].w);
                    }
                    float _2678 = clamp((dot(_2608, -_2604) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].w, 0.0f, 1.0f);
                    float _2682 = _2672 * lerp(1.0f, _2678 * _2678, float(_2624));
                    float _2786 = 0.0f;
                    if ((!_2630) && (_2617 >= 0))
                    {
                        uint _2688 = uint(_2617);
                        float2 _2779 = 0.0f.xx;
                        [branch]
                        if (_2624)
                        {
                            float4 _2769 = mul(_lightCookieMatrices[_2688], float4(_687, 1.0f));
                            _2779 = _lightCookieData[_2688].xy + (clamp(_2769.xy / _2769.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2688].zw);
                        }
                        else
                        {
                            float3 _2702 = mul(float4(-_2605, 0.0f), _lightCookieMatrices[_2688]).xyz;
                            float3 _506 = _2702;
                            float3 _505 = _2702;
                            float3 _504 = abs(_2702);
                            uint _2711 = uint(int(_504.y > _504.x));
                            uint _2717 = (_504.z > _504[_2711]) ? 2u : _2711;
                            uint _2723 = (_2717 * 2u) + uint(_505[_2717] < 0.0f);
                            float _2727 = abs(_506[_2723 / 2u]);
                            float _2747 = 0.5f - (0.000244140625f / _lightCookieData[_2688].w);
                            _2779 = _lightCookieData[_2688].xy + (clamp(float2((float(_2723) + ((((_506[uint(_474[_2723].x)] * _475[_2723].x) / _2727) * _2747) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_506[uint(_474[_2723].y)] * _475[_2723].y) / _2727) * _2747)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2688].zw);
                        }
                        _2786 = _2682 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2779, 0.0f).x;
                    }
                    else
                    {
                        _2786 = _2682;
                    }
                    bool _2787 = _2786 > 0.0f;
                    float _3075 = 0.0f;
                    if (_2787)
                    {
                        int _2839 = 0;
                        if (_2627)
                        {
                            _2839 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1999].x);
                        }
                        else
                        {
                            uint _2794 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].w);
                            uint _2796 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1999].x);
                            float3 _2797 = _687 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1993].xyz;
                            float3 _2798 = abs(_2797);
                            float _2799 = _2798.x;
                            float _2800 = _2798.y;
                            float _2802 = _2798.z;
                            int _2834 = 0;
                            if ((_2799 > _2800) && (_2799 > _2802))
                            {
                                _2834 = int((_2797.x > 0.0f) ? (_2794 >> 24u) : ((_2794 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2826 = 0;
                                if (_2800 > _2802)
                                {
                                    _2826 = int((_2797.y > 0.0f) ? ((_2794 >> 8u) & 255u) : (_2794 & 255u));
                                }
                                else
                                {
                                    _2826 = int((_2797.z > 0.0f) ? ((_2796 >> 8u) & 255u) : (_2796 & 255u));
                                }
                                _2834 = _2826;
                            }
                            _2839 = (_2834 < 80) ? _2834 : (-1);
                        }
                        float3 _2849 = (_687 - ((-_2608) * _PunctualLightShadowParams[_2839].x)) + (_1280 * (_PunctualLightShadowParams[_2839].y * 5.0f));
                        float4 _2856 = mul(_PunctualLightWorldToShadow[_2839], float4(_2849, 1.0f));
                        float _2857 = _2856.w;
                        float3 _2860 = _2856.xyz / _2857.xxx;
                        float2 _2861 = _2860.xy;
                        float3 _2869 = _2860.xyz;
                        bool3 _2870 = bool3(_2869.x <= 0.0f.xxx.x, _2869.y <= 0.0f.xxx.y, _2869.z <= 0.0f.xxx.z);
                        bool3 _2871 = bool3(_2869.x >= 1.0f.xxx.x, _2869.y >= 1.0f.xxx.y, _2869.z >= 1.0f.xxx.z);
                        float _2874 = _2860.z;
                        float2 _2885 = ((_2861 * (_PunctualLightShadowParams2[_2839].zw - _PunctualLightShadowParams2[_2839].xy)) + _PunctualLightShadowParams2[_2839].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2887 = floor(_2885 + 0.5f.xx);
                        float2 _2888 = _2885 - _2887;
                        float _2889 = _2888.x;
                        float _2890 = _2889 + 0.5f;
                        float _2891 = _2890 * _2890;
                        float _2894 = 1.0f - _2889;
                        float _2895 = min(_2889, 0.0f);
                        float _2898 = _2889 + 1.0f;
                        float _2899 = max(_2889, 0.0f);
                        float _2910 = _2888.y;
                        float _2911 = _2910 + 0.5f;
                        float _2912 = _2911 * _2911;
                        float _2915 = 1.0f - _2910;
                        float _2916 = min(_2910, 0.0f);
                        float _2919 = _2910 + 1.0f;
                        float _2920 = max(_2910, 0.0f);
                        float3 _2932 = float3(0.1599999964237213134765625f * _2894, 0.1599999964237213134765625f * ((_2898 - (_2899 * _2899)) + 1.0f), _2891 * 0.07999999821186065673828125f);
                        float3 _2933 = float3(0.1599999964237213134765625f * ((_2891 * 0.5f) - _2889), 0.1599999964237213134765625f * ((_2894 - (_2895 * _2895)) + 1.0f), 0.1599999964237213134765625f * _2898) + _2932;
                        float3 _2935 = float3(0.1599999964237213134765625f * _2915, 0.1599999964237213134765625f * ((_2919 - (_2920 * _2920)) + 1.0f), _2912 * 0.07999999821186065673828125f);
                        float3 _2936 = float3(0.1599999964237213134765625f * ((_2912 * 0.5f) - _2910), 0.1599999964237213134765625f * ((_2915 - (_2916 * _2916)) + 1.0f), 0.1599999964237213134765625f * _2919) + _2935;
                        float3 _2942 = ((_2932 / _2933) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2944 = ((_2935 / _2936) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2946 = _2887 * _PunctualLightShadowTexelSize.xy;
                        float _2947 = _2942.x;
                        float _2948 = _2944.x;
                        float _2951 = _2942.y;
                        float _2954 = _2942.z;
                        float _2957 = _2944.y;
                        float _2964 = _2944.z;
                        float _2971 = _2933.x;
                        float _2972 = _2936.x;
                        float _2974 = _2933.y;
                        float _2976 = _2933.z;
                        float _2978 = _2936.y;
                        float _2982 = _2936.z;
                        float _3040 = (((((((_2971 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2946 + float2(_2947, _2948), _500).xy, _2874)) + ((_2974 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2946 + float2(_2951, _2948), _500).xy, _2874))) + ((_2976 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2946 + float2(_2954, _2948), _500).xy, _2874))) + ((_2971 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2946 + float2(_2947, _2957), _500).xy, _2874))) + ((_2974 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2946 + float2(_2951, _2957), _500).xy, _2874))) + ((_2976 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2946 + float2(_2954, _2957), _500).xy, _2874))) + ((_2971 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2946 + float2(_2947, _2964), _500).xy, _2874));
                        float2 _3061 = min(_2861, 1.0f.xx - _2861);
                        _3075 = (_2839 >= 0) ? lerp(1.0f, (any(bool3(_2870.x || _2871.x, _2870.y || _2871.y, _2870.z || _2871.z)) || ((asuint(_2874) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3040 + ((_2974 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2946 + float2(_2951, _2964), _500).xy, _2874))) + ((_2976 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2946 + float2(_2954, _2964), _500).xy, _2874))), _2627 ? min(_PunctualLightShadowParams[_2839].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2839].z - _2857) * 0.25f, min(_3061.x, _3061.y)))) : _PunctualLightShadowParams[_2839].w) : 1.0f;
                    }
                    else
                    {
                        _3075 = 1.0f;
                    }
                    float3 _3100 = 0.0f.xxx;
                    float3 _3101 = 0.0f.xxx;
                    if (_2630)
                    {
                        float3 _3078 = _2583 * _2583;
                        float3 _3080 = reflect(-_718, _1280);
                        float _3089 = dot(_3080, _2618);
                        _3100 = _3078 / clamp(_3078 + (0.5f * clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].z * _2607, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3101 = normalize(_2620 + (_2618 * clamp(dot(_2620, (_3080 * _3089) - _2618) / ((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].z * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].z) - (_3089 * _3089)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3100 = 1.0f.xxx;
                        _3101 = _2608;
                    }
                    float3 _3102 = _3101 + _718;
                    float3 _3106 = _3102 * rsqrt(max(6.103515625e-05f, dot(_3102, _3102)));
                    float3 _3209 = 0.0f.xxx;
                    if (_2787)
                    {
                        float _3109 = clamp(_2649, 0.0f, 1.0f);
                        float _3111 = clamp(dot(_1280, _3106), 0.0f, 1.0f);
                        float _3113 = clamp(dot(_718, _3106), 0.0f, 1.0f);
                        float _3115 = clamp(dot(_1280, _718), 0.0f, 1.0f);
                        float _3116 = _1285 * _1285;
                        float _3126 = 0.0f;
                        if (_2612 > 0.0f)
                        {
                            _3126 = clamp(_3116 + ((_2612 * _2612) / ((_3113 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3126 = _3116;
                        }
                        float _3127 = _3126 * _3126;
                        float _3148 = (((_3111 * _3127) - _3111) * _3111) + 1.0f;
                        float _3153 = 1.0f - _3113;
                        float _3154 = _3153 * _3153;
                        float _3156 = (_3153 * _3154) * _3154;
                        float _3180 = 1.0f - _1285;
                        float _3187 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3180 * (1.04997003078460693359375f + (_3180 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3180))))));
                        float _3188 = 1.0f - _3187;
                        float3 _3208 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3156)) + _3156.xxx) * (((_3127 / (_3148 * _3148)) * _3100.y) * (0.5f / (((_3109 * sqrt(((((-_3115) * _3127) + _3115) * _3115) + _3127)) + (_3115 * sqrt(((((-_3109) * _3127) + _3109) * _3109) + _3127))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3115, _1285) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3109, _1285) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3187) / _3188)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3188)))) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2008].z, 0.0f.xxx, 1000.0f.xxx) * _2649) + ((_1226 * _3100.z) * _2649)) * (((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1990].xyz * _2786) * _3075) * _2087);
                        _3209 = _3208;
                    }
                    else
                    {
                        _3209 = 0.0f.xxx;
                    }
                    _3210 = _1962;
                    _3211 = _3209;
                }
                else
                {
                    float _2581 = 0.0f;
                    do
                    {
                        if (_2091)
                        {
                            _2581 = 1.0f;
                            break;
                        }
                        float _2111 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].x);
                        float _2112 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].y - _2111;
                        float _2119 = abs(max((1.0f - abs(_2111)) - abs(_2112), 0.00048828125f));
                        float3 _2123 = normalize(float3(_2111, _2112, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].x >= 0.0f) ? _2119 : (-_2119)));
                        float3 _2124 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1993].xyz - _687;
                        float _2125 = dot(_2124, _2124);
                        float3 _2127 = _2124 * rsqrt(_2125);
                        int _2130 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2008].w);
                        float3 _2132 = (_2123 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].z) * 0.5f;
                        float3 _2133 = _2124 - _2132;
                        float3 _2134 = _2124 + _2132;
                        bool _2137 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1990].w) & 1u) == 0u;
                        bool _2140 = _2137 || ((_2012 & 2u) != 0u);
                        bool _2143 = (!_2137) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].z > 0.0f);
                        float _2155 = 0.0f;
                        if (_2143)
                        {
                            _2155 = 1.0f / ((((length(_2133) * length(_2134)) + dot(_2133, _2134)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2155 = 1.0f;
                        }
                        float _2177 = 0.0f;
                        if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_2005].w < 0.0f)
                        {
                            float _2171 = _2125 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1993].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1993].w);
                            float _2174 = clamp(1.0f - (_2171 * _2171), 0.0f, 1.0f);
                            _2177 = lerp(1.0f / (_2125 + 1.0f), _2155, float(_2143)) * (_2174 * _2174);
                        }
                        else
                        {
                            float3 _2160 = _2124 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1993].w;
                            _2177 = _2155 * pow(1.0f - clamp(dot(_2160, _2160), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_2005].w);
                        }
                        float _2183 = clamp((dot(_2127, -_2123) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].w, 0.0f, 1.0f);
                        float _2187 = _2177 * lerp(1.0f, _2183 * _2183, float(_2137));
                        float _2291 = 0.0f;
                        if ((!_2143) && (_2130 >= 0))
                        {
                            uint _2193 = uint(_2130);
                            float2 _2284 = 0.0f.xx;
                            [branch]
                            if (_2137)
                            {
                                float4 _2274 = mul(_lightCookieMatrices[_2193], float4(_687, 1.0f));
                                _2284 = _lightCookieData[_2193].xy + (clamp(_2274.xy / _2274.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2193].zw);
                            }
                            else
                            {
                                float3 _2207 = mul(float4(-_2124, 0.0f), _lightCookieMatrices[_2193]).xyz;
                                float3 _509 = _2207;
                                float3 _508 = _2207;
                                float3 _507 = abs(_2207);
                                uint _2216 = uint(int(_507.y > _507.x));
                                uint _2222 = (_507.z > _507[_2216]) ? 2u : _2216;
                                uint _2228 = (_2222 * 2u) + uint(_508[_2222] < 0.0f);
                                float _2232 = abs(_509[_2228 / 2u]);
                                float _2252 = 0.5f - (0.000244140625f / _lightCookieData[_2193].w);
                                _2284 = _lightCookieData[_2193].xy + (clamp(float2((float(_2228) + ((((_509[uint(_474[_2228].x)] * _475[_2228].x) / _2232) * _2252) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_509[uint(_474[_2228].y)] * _475[_2228].y) / _2232) * _2252)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2193].zw);
                            }
                            _2291 = _2187 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2284, 0.0f).x;
                        }
                        else
                        {
                            _2291 = _2187;
                        }
                        float _2580 = 0.0f;
                        if (_2291 > 0.0f)
                        {
                            int _2344 = 0;
                            if (_2140)
                            {
                                _2344 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1999].x);
                            }
                            else
                            {
                                uint _2299 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1996].w);
                                uint _2301 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1999].x);
                                float3 _2302 = _687 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1993].xyz;
                                float3 _2303 = abs(_2302);
                                float _2304 = _2303.x;
                                float _2305 = _2303.y;
                                float _2307 = _2303.z;
                                int _2339 = 0;
                                if ((_2304 > _2305) && (_2304 > _2307))
                                {
                                    _2339 = int((_2302.x > 0.0f) ? (_2299 >> 24u) : ((_2299 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2331 = 0;
                                    if (_2305 > _2307)
                                    {
                                        _2331 = int((_2302.y > 0.0f) ? ((_2299 >> 8u) & 255u) : (_2299 & 255u));
                                    }
                                    else
                                    {
                                        _2331 = int((_2302.z > 0.0f) ? ((_2301 >> 8u) & 255u) : (_2301 & 255u));
                                    }
                                    _2339 = _2331;
                                }
                                _2344 = (_2339 < 80) ? _2339 : (-1);
                            }
                            float3 _2354 = (_687 - ((-_2127) * _PunctualLightShadowParams[_2344].x)) + (_1280 * (_PunctualLightShadowParams[_2344].y * 5.0f));
                            float4 _2361 = mul(_PunctualLightWorldToShadow[_2344], float4(_2354, 1.0f));
                            float _2362 = _2361.w;
                            float3 _2365 = _2361.xyz / _2362.xxx;
                            float2 _2366 = _2365.xy;
                            float3 _2374 = _2365.xyz;
                            bool3 _2375 = bool3(_2374.x <= 0.0f.xxx.x, _2374.y <= 0.0f.xxx.y, _2374.z <= 0.0f.xxx.z);
                            bool3 _2376 = bool3(_2374.x >= 1.0f.xxx.x, _2374.y >= 1.0f.xxx.y, _2374.z >= 1.0f.xxx.z);
                            float _2379 = _2365.z;
                            float2 _2390 = ((_2366 * (_PunctualLightShadowParams2[_2344].zw - _PunctualLightShadowParams2[_2344].xy)) + _PunctualLightShadowParams2[_2344].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _2392 = floor(_2390 + 0.5f.xx);
                            float2 _2393 = _2390 - _2392;
                            float _2394 = _2393.x;
                            float _2395 = _2394 + 0.5f;
                            float _2396 = _2395 * _2395;
                            float _2399 = 1.0f - _2394;
                            float _2400 = min(_2394, 0.0f);
                            float _2403 = _2394 + 1.0f;
                            float _2404 = max(_2394, 0.0f);
                            float _2415 = _2393.y;
                            float _2416 = _2415 + 0.5f;
                            float _2417 = _2416 * _2416;
                            float _2420 = 1.0f - _2415;
                            float _2421 = min(_2415, 0.0f);
                            float _2424 = _2415 + 1.0f;
                            float _2425 = max(_2415, 0.0f);
                            float3 _2437 = float3(0.1599999964237213134765625f * _2399, 0.1599999964237213134765625f * ((_2403 - (_2404 * _2404)) + 1.0f), _2396 * 0.07999999821186065673828125f);
                            float3 _2438 = float3(0.1599999964237213134765625f * ((_2396 * 0.5f) - _2394), 0.1599999964237213134765625f * ((_2399 - (_2400 * _2400)) + 1.0f), 0.1599999964237213134765625f * _2403) + _2437;
                            float3 _2440 = float3(0.1599999964237213134765625f * _2420, 0.1599999964237213134765625f * ((_2424 - (_2425 * _2425)) + 1.0f), _2417 * 0.07999999821186065673828125f);
                            float3 _2441 = float3(0.1599999964237213134765625f * ((_2417 * 0.5f) - _2415), 0.1599999964237213134765625f * ((_2420 - (_2421 * _2421)) + 1.0f), 0.1599999964237213134765625f * _2424) + _2440;
                            float3 _2447 = ((_2437 / _2438) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _2449 = ((_2440 / _2441) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _2451 = _2392 * _PunctualLightShadowTexelSize.xy;
                            float _2452 = _2447.x;
                            float _2453 = _2449.x;
                            float _2456 = _2447.y;
                            float _2459 = _2447.z;
                            float _2462 = _2449.y;
                            float _2469 = _2449.z;
                            float _2476 = _2438.x;
                            float _2477 = _2441.x;
                            float _2479 = _2438.y;
                            float _2481 = _2438.z;
                            float _2483 = _2441.y;
                            float _2487 = _2441.z;
                            float _2545 = (((((((_2476 * _2477) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2451 + float2(_2452, _2453), _500).xy, _2379)) + ((_2479 * _2477) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2451 + float2(_2456, _2453), _500).xy, _2379))) + ((_2481 * _2477) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2451 + float2(_2459, _2453), _500).xy, _2379))) + ((_2476 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2451 + float2(_2452, _2462), _500).xy, _2379))) + ((_2479 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2451 + float2(_2456, _2462), _500).xy, _2379))) + ((_2481 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2451 + float2(_2459, _2462), _500).xy, _2379))) + ((_2476 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2451 + float2(_2452, _2469), _500).xy, _2379));
                            float2 _2566 = min(_2366, 1.0f.xx - _2366);
                            _2580 = (_2344 >= 0) ? lerp(1.0f, (any(bool3(_2375.x || _2376.x, _2375.y || _2376.y, _2375.z || _2376.z)) || ((asuint(_2379) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2545 + ((_2479 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2451 + float2(_2456, _2469), _500).xy, _2379))) + ((_2481 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2451 + float2(_2459, _2469), _500).xy, _2379))), _2140 ? min(_PunctualLightShadowParams[_2344].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2344].z - _2362) * 0.25f, min(_2566.x, _2566.y)))) : _PunctualLightShadowParams[_2344].w) : 1.0f;
                        }
                        else
                        {
                            _2580 = 1.0f;
                        }
                        _2581 = _2580;
                        break;
                    } while(false);
                    _3210 = _1962 * _2581;
                    _3211 = 0.0f.xxx;
                }
                _1975 = _3210;
                _1978 = _1977 + _3211;
            }
            _1959 = _1958 + _1977;
        }
        _3214 = _1958 * _1961;
        break;
    } while(false);
    float3 _3229 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _3229 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _687;
            break;
        }
        else
        {
            _3229 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3230 = normalize(_3229);
    float _3232 = max(0.0f, dot(_1280, _3230));
    float4 _3234 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1285) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3235 = _3234.x;
    float2 _3245 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3235 * _3235, exp2((-9.27999973297119140625f) * _3232)) * _3235) + _3234.y)) + _3234.zw;
    float3 _3261 = _687 + (_1280 * 0.25f);
    float3 _3271 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3280 = _3261 - (_IVParam0.xyz + (_3271 * (-_IVParam2.w)));
    float _3294 = max(clamp((max(abs(_3280.x), abs(_3280.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3280.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3596 = 0.0f.xxxx;
    float4 _3597 = 0.0f.xxxx;
    float4 _3598 = 0.0f.xxxx;
    float _3599 = 0.0f;
    float _3600 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3294 < 1.0f))
    {
        float3 _3307 = _3261 - (_IVParam0.xyz + (_3271 * (-_IVParam2.y)));
        float _3321 = max(clamp((max(abs(_3307.x), abs(_3307.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3307.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3397 = 0.0f;
        float4 _3398 = 0.0f.xxxx;
        float4 _3399 = 0.0f.xxxx;
        float4 _3400 = 0.0f.xxxx;
        if (_3321 < 1.0f)
        {
            float3 _3330 = ((_3261 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3332 = _3330 - floor(_3330);
            float4 _3336 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3332, 0.0f);
            float _3337 = 1.0f - _3321;
            float _3341 = _IVParam1.y * 0.5f;
            float _3346 = _3332.x;
            float _3347 = clamp(_3332.y, _3341, 1.0f - _3341) * 0.3333333432674407958984375f;
            float _3348 = _3332.z;
            float4 _3351 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3346, _3347, _3348), 0.0f);
            float _3367 = _3336.x;
            float _3377 = _3336.y;
            float _3387 = _3336.z;
            _3397 = _3294 + (_3351.w * _3337);
            _3398 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3346, _3347 + 0.666666686534881591796875f, _3348), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3387, _3387) * _3337;
            _3399 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3346, _3347 + 0.3333333432674407958984375f, _3348), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3377, _3377) * _3337;
            _3400 = float4(((_3351.xyz * 4.0f) - 2.0f.xxx) * _3367, _3367) * _3337;
        }
        else
        {
            _3397 = _3294;
            _3398 = 0.0f.xxxx;
            _3399 = 0.0f.xxxx;
            _3400 = 0.0f.xxxx;
        }
        float3 _3406 = _3261 - (_IVParam0.xyz + (_3271 * (-_IVParam2.z)));
        float _3420 = max(clamp((max(abs(_3406.x), abs(_3406.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3406.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3500 = 0.0f;
        float4 _3501 = 0.0f.xxxx;
        float4 _3502 = 0.0f.xxxx;
        float4 _3503 = 0.0f.xxxx;
        if (_3420 < 1.0f)
        {
            float3 _3429 = ((_3261 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3431 = _3429 - floor(_3429);
            float4 _3435 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3431, 0.0f);
            float _3437 = _3321 * (1.0f - _3420);
            float _3441 = _IVParam1.y * 0.5f;
            float _3446 = _3431.x;
            float _3447 = clamp(_3431.y, _3441, 1.0f - _3441) * 0.3333333432674407958984375f;
            float _3448 = _3431.z;
            float4 _3451 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3446, _3447, _3448), 0.0f);
            float _3467 = _3435.x;
            float _3478 = _3435.y;
            float _3489 = _3435.z;
            _3500 = _3397 + (_3451.w * _3437);
            _3501 = _3398 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3446, _3447 + 0.666666686534881591796875f, _3448), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3489, _3489) * _3437);
            _3502 = _3399 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3446, _3447 + 0.3333333432674407958984375f, _3448), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3478, _3478) * _3437);
            _3503 = _3400 + (float4(((_3451.xyz * 4.0f) - 2.0f.xxx) * _3467, _3467) * _3437);
        }
        else
        {
            _3500 = _3397;
            _3501 = _3398;
            _3502 = _3399;
            _3503 = _3400;
        }
        float4 _3586 = 0.0f.xxxx;
        float4 _3587 = 0.0f.xxxx;
        float4 _3588 = 0.0f.xxxx;
        float _3589 = 0.0f;
        if (_3420 > 0.0f)
        {
            float3 _3512 = ((_3261 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3515 = _IVParam1.xyz * 0.5f;
            float3 _3517 = clamp(_3512 - floor(_3512), _3515, 1.0f.xxx - _3515);
            float4 _3521 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3517, 0.0f);
            float _3523 = _3420 * (1.0f - _3294);
            float _3527 = _IVParam1.y * 0.5f;
            float _3532 = _3517.x;
            float _3533 = clamp(_3517.y, _3527, 1.0f - _3527) * 0.3333333432674407958984375f;
            float _3534 = _3517.z;
            float4 _3537 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3532, _3533, _3534), 0.0f);
            float _3553 = _3521.x;
            float _3564 = _3521.y;
            float _3575 = _3521.z;
            _3586 = _3501 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3532, _3533 + 0.666666686534881591796875f, _3534), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3575, _3575) * _3523);
            _3587 = _3502 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3532, _3533 + 0.3333333432674407958984375f, _3534), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3564, _3564) * _3523);
            _3588 = _3503 + (float4(((_3537.xyz * 4.0f) - 2.0f.xxx) * _3553, _3553) * _3523);
            _3589 = _3500 + (_3537.w * _3523);
        }
        else
        {
            _3586 = _3501;
            _3587 = _3502;
            _3588 = _3503;
            _3589 = _3500;
        }
        float _3592 = clamp((_3589 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3596 = _3586;
        _3597 = _3587;
        _3598 = _3588;
        _3599 = _3592 - _3294;
        _3600 = (_3592 + _3294) * 0.5f;
    }
    else
    {
        _3596 = 0.0f.xxxx;
        _3597 = 0.0f.xxxx;
        _3598 = 0.0f.xxxx;
        _3599 = 0.0f;
        _3600 = 1.0f;
    }
    float4 _3620 = _3598 + float4(_IVDefaultSHAr.x * _3600, (_IVDefaultSHAr.y * _3600) + ((_IVDefaultSHAr.w * _3599) * 0.5f), _IVDefaultSHAr.z * _3600, (_IVDefaultSHAr.w * _3600) + ((_IVDefaultSHAr.y * _3599) * 0.375f));
    float4 _3640 = _3597 + float4(_IVDefaultSHAg.x * _3600, (_IVDefaultSHAg.y * _3600) + ((_IVDefaultSHAg.w * _3599) * 0.5f), _IVDefaultSHAg.z * _3600, (_IVDefaultSHAg.w * _3600) + ((_IVDefaultSHAg.y * _3599) * 0.375f));
    float4 _3660 = _3596 + float4(_IVDefaultSHAb.x * _3600, (_IVDefaultSHAb.y * _3600) + ((_IVDefaultSHAb.w * _3599) * 0.5f), _IVDefaultSHAb.z * _3600, (_IVDefaultSHAb.w * _3600) + ((_IVDefaultSHAb.y * _3599) * 0.375f));
    float _3665 = max(0.0f, dot(_3620.xyz, _1280) + _3620.w);
    float _3670 = max(0.0f, dot(_3640.xyz, _1280) + _3640.w);
    float _3675 = max(0.0f, dot(_3660.xyz, _1280) + _3660.w);
    float3 _3958 = 0.0f.xxx;
    do
    {
        if ((_1942 > 128.0f) || (_1944 > 128.0f))
        {
            _3958 = 0.0f.xxx;
            break;
        }
        uint _3702 = uint((int(floor(_1935.x + 128.0f) * 0.125f) * 32) + int(floor(_1935.y + 128.0f) * 0.125f));
        float3 _3708 = reflect(-_3230, _1280);
        float4 _3712 = float4(_687, 1.0f);
        float _3720 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1285, 0.001000000047497451305389404296875f))));
        float _3723 = dot(float4(_3665, _3670, _3675, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3725 = 0.0f.xxx;
        float _3728 = 0.0f;
        uint _3730 = 0u;
        _3725 = 0.0f.xxx;
        _3728 = 1.0f;
        _3730 = _RTReflectionProbeBinningBuffer.Load<uint>(_3702 * 4 + 0);
        uint _3731 = 0u;
        float3 _3726 = 0.0f.xxx;
        float _3729 = 0.0f;
        bool _3733 = false;
        [loop]
        for (;;)
        {
            _3733 = _3728 > 0.00999999977648258209228515625f;
            if ((_3730 != 0u) && _3733)
            {
                uint _3737 = firstbitlow(_3730);
                _3731 = _3730 ^ (1u << (_3737 & 31u));
                float3 _3757 = float3(dot(_ReflectionProbeGlobalDatas[_3737].Stripped_32, _3712), dot(_ReflectionProbeGlobalDatas[_3737].Stripped_48, _3712), dot(_ReflectionProbeGlobalDatas[_3737].Stripped_64, _3712));
                float3 _3758 = abs(_3757);
                if (all(bool3(_3758.x <= _ReflectionProbeGlobalDatas[_3737].Stripped_16.xyz.x, _3758.y <= _ReflectionProbeGlobalDatas[_3737].Stripped_16.xyz.y, _3758.z <= _ReflectionProbeGlobalDatas[_3737].Stripped_16.xyz.z)))
                {
                    float3 _3767 = _ReflectionProbeGlobalDatas[_3737].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3769 = _3758 * 0.100000001490116119384765625f;
                    float3 _3770 = _3769 * _3769;
                    float3 _3773 = (_ReflectionProbeGlobalDatas[_3737].Stripped_16.xyz - _3758) * _ReflectionProbeGlobalDatas[_3737].Stripped_80.xyz;
                    float3 _3821 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_3737].Stripped_96.x == 1.0f)
                    {
                        float3 _3806 = float3(dot(_ReflectionProbeGlobalDatas[_3737].Stripped_32.xyz, _3708), dot(_ReflectionProbeGlobalDatas[_3737].Stripped_48.xyz, _3708), dot(_ReflectionProbeGlobalDatas[_3737].Stripped_64.xyz, _3708));
                        float3 _3808 = (_ReflectionProbeGlobalDatas[_3737].Stripped_16.xyz - _3757) / _3806;
                        float3 _3811 = ((-_ReflectionProbeGlobalDatas[_3737].Stripped_16.xyz) - _3757) / _3806;
                        bool3 _3812 = bool3(_3806.x > 0.0f.xxx.x, _3806.y > 0.0f.xxx.y, _3806.z > 0.0f.xxx.z);
                        float3 _3813 = float3(_3812.x ? _3808.x : _3811.x, _3812.y ? _3808.y : _3811.y, _3812.z ? _3808.z : _3811.z);
                        _3821 = _3757 + (_3806 * min(min(_3813.x, _3813.y), _3813.z));
                    }
                    else
                    {
                        _3821 = _3708;
                    }
                    float3 _3822 = normalize(_3821);
                    float3 _3825 = float3(int3(sign(_3822)));
                    float3 _3828 = _3822 / dot(_3822, _3825).xxx;
                    float3 _3842 = 0.0f.xxx;
                    if (_3828.z < 0.0f)
                    {
                        float3 _3833 = abs(_3828);
                        float2 _3840 = _3825.xy * float2(1.0f - _3833.y, 1.0f - _3833.x);
                        _3842 = float3(_3840.x, _3840.y, _3828.z);
                    }
                    else
                    {
                        _3842 = _3828;
                    }
                    float _3867 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_3737].Stripped_0, float4(_1280, 1.0f))));
                    float _3880 = clamp((min(_3773.x, min(_3773.y, _3773.z)) * _ReflectionProbeGlobalDatas[_3737].Stripped_96.y) + ((((((_3767 * _3767).x - ((_3770.x + _3770.y) + _3770.z)) * _ReflectionProbeGlobalDatas[_3737].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3737].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3737].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3737].Stripped_96.w;
                    _3726 = _3725 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3842.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3737].Stripped_16.w), _3720).xyz * _ReflectionProbeGlobalDatas[_3737].Stripped_80.w) * ((((((clamp(abs(_3723 / _3867), 0.0f, 1.0f) * 2.0f) + _3723) / (2.0f + _3867)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3880) * _3728);
                    _3729 = _3728 * (1.0f - _3880);
                }
                else
                {
                    _3726 = _3725;
                    _3729 = _3728;
                }
                _3725 = _3726;
                _3728 = _3729;
                _3730 = _3731;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _3949 = 0.0f.xxx;
        if (_3733)
        {
            float3 _3888 = normalize(_3708);
            float3 _3891 = float3(int3(sign(_3888)));
            float3 _3894 = _3888 / dot(_3888, _3891).xxx;
            float3 _3908 = 0.0f.xxx;
            if (_3894.z < 0.0f)
            {
                float3 _3899 = abs(_3894);
                float2 _3906 = _3891.xy * float2(1.0f - _3899.y, 1.0f - _3899.x);
                _3908 = float3(_3906.x, _3906.y, _3894.z);
            }
            else
            {
                _3908 = _3894;
            }
            float _3935 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1280, 1.0f))));
            _3949 = _3725 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3908.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _3720).xyz * ((((((clamp(abs(_3723 / _3935), 0.0f, 1.0f) * 2.0f) + _3723) / (2.0f + _3935)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3728);
        }
        else
        {
            _3949 = _3725;
        }
        _3958 = (((_3949 * _GraphicsFeaturesGlobalParam0.z) * ((0.039999999105930328369140625f.xxx * _3245.x) + _3245.y.xxx)) * clamp((pow(abs(_3232 + _1229), exp2(((-16.0f) * _1285) - 1.0f)) - 1.0f) + _1229, 0.0f, 1.0f)) * _EnvironmentGlobalParams0.y;
        break;
    } while(false);
    float3 _3963 = _687 - _713;
    float _3964 = dot(_3963, _3963);
    float _3966 = rsqrt(max(_3964, 9.9999999392252902907785028219223e-09f));
    float _3967 = _3964 * _3966;
    float3 _3968 = _3963 * _3966;
    float _3984 = _687.y * _AtmosphereFogParams3.w;
    float _3989 = max(0.00999999977648258209228515625f, _3984 + _AtmosphereFogParams4.w);
    float3 _4003 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_3967 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3989)) / _3989) * exp(_3984 + _AtmosphereFogParams5.w))));
    float _4006 = dot(_3968, _AtmosphereFogParams1.xyz);
    float _4012 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4016 = (1.0f + _4012) - ((2.0f * _AtmosphereFogParams2.w) * _4006);
    float3 _4038 = _687 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _4040 = _4038.y;
    float _4054 = max(-127.0f, _ExponentialFogParams0.z * _4040);
    float _4078 = max(-127.0f, _ExponentialFogParams3.x * _4040);
    float _4089 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4054)) / _4054) : (0.693147182464599609375f - (0.2402265071868896484375f * _4054)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4078)) / _4078) : (0.693147182464599609375f - (0.2402265071868896484375f * _4078))));
    float _4111 = clamp((_3967 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
    float _4114 = clamp((max(clamp(exp2(-(_4089 * _3967)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_3967 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4111, 0.0f, 1.0f);
    float3 _4151 = (clamp(((_1926.xyz + _3214) + (((float3(_3665, _3670, _3675) * _1226) * _EnvironmentGlobalParams0.x) * _1229)) + _3958, 0.0f.xxx, 255.0f.xxx) * dot(_4003 * _4114, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4006 * _4006)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4012) / max((12.56637096405029296875f * _4016) * sqrt(_4016), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4003)) * _4114) + ((_ExponentialFogParams2.xyz * (1.0f - _4114)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_3968, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4089 * max(_3967 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4111))));
    float _4162 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1314) + (-1.0f))));
    float3 _4164 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _713);
    float _4165 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _713);
    bool3 _4169 = (abs(_1311.z) < 0.999000012874603271484375f).xxx;
    float3 _4172 = normalize(cross(float3(_4169.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4169.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4169.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1311));
    float _4174 = distance(_687, _713);
    float3 _4178 = cross(_4172, _4164);
    float3 _4179 = -_4164;
    float3 _4183 = cos(_4162).xxx;
    float _4186 = sin(_4162);
    float3 _4190 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4164 * _4165);
    float3 _4193 = cross(cross(_1311, _4172), _4164);
    float4 _4207 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4164 * (_4174 + _4165))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4215 = (((_4207.xy / _4207.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy;
    float4 _4221 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4190 + ((lerp(_4178 * dot(_4178, _4179), _4179, _4183) + (cross(_4178, _4179) * _4186)) * _4174)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4235 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4190 + ((lerp(_4193 * dot(_4193, _4179), _4179, _4183) + (cross(_4193, _4179) * _4186)) * _4174)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4259 = _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float _4260 = _4259.x;
    _5 = float4(_4151 * (1.0f / (max(max(_4151.x, _4151.y), _4151.z) + 1.0f)), _4260);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4215, (((_4221.xy / _4221.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f) + pow(distance(_4215, (((_4235.xy / _4235.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f)) * 0.5f), 0.0f, _RTRCBuffer_RTRParam4.x) / _RTRCBuffer_RTRParam4.x) * step(9.9999997473787516355514526367188e-05f, _1314), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4260));
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
