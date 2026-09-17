// Stage: Fragment  Blob: 382  ParamBlob: 338  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_TESSELLATION _SUBSURFACE_PROFILE
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

static float _494 = 0.0f;

static const float2 _465[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _466[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _467[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _468[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _469[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _RTLightBinningBuffer : register(t45, space3);
ByteAddressBuffer _RTReflectionProbeBinningBuffer : register(t43, space3);
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

RWByteAddressBuffer _VTFeedbackBuffer : register(u41, space3);
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

ByteAddressBuffer _RayTracingMaterialHandleBuffer : register(t42, space3);
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

ByteAddressBuffer _RTRVisibilityBuffer : register(t44, space3);
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
    uint2 _507 = uint2(gl_FragCoord.xy);
    uint _516 = ((_507.x * uint(_RTRCBuffer_RTRParam0.y)) + _507.y) * 2u;
    uint _519 = _516 + 1u;
    float2 _538 = _TerrainPosParam1.zw + (float2(uint2(((_RTRVisibilityBuffer.Load<uint>(_516 * 4 + 0) & 262143u) << 6u) | ((_RTRVisibilityBuffer.Load<uint>(_519 * 4 + 0) >> 24u) & 63u), _RTRVisibilityBuffer.Load<uint>(_519 * 4 + 0) & 16777215u)) * (5.9604651880817982601001858711243e-08f / _TerrainPosParam1.y));
    float3 _681 = 0.0f.xxx;
    if (_RayTracingMaterialHandleBuffer.Load<uint>((_RTRVisibilityBuffer.Load<uint>(_516 * 4 + 0) >> 18u) * 4 + 0) == _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        float _674 = 0.0f;
        do
        {
            float2 _561 = clamp((_538 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
            int2 _562 = int2(_561);
            int _563 = _562.x;
            int _564 = _562.y;
            int _567 = (_563 | (_563 << 4)) & 3855;
            int _570 = (_567 | (_567 << 2)) & 13107;
            int _576 = (_564 | (_564 << 4)) & 3855;
            int _579 = (_576 | (_576 << 2)) & 13107;
            int _584 = ((_570 | (_570 << 1)) & 21845) | (((_579 | (_579 << 1)) & 21845) << 1);
            uint4 _595 = (_NodeAtlasMap[clamp(_584 >> 2, 0, 1023)] >> (uint((_584 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _605 = (((_595.w << 24u) | (_595.z << 16u)) | (_595.y << 8u)) | _595.x;
            int _608 = int((_605 >> 16u) & 255u);
            int2 _610 = _608.xx & int2(31, 31);
            int _622 = int(_605 & 65535u) - 1;
            float _641 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
            float4 _658 = _HeightmapAtlas.SampleLevel(sampler_LinearRepeat, ((float2(float(_622 & (_SectorParam1.y - 1)), float(_622 >> (_SectorParam1.z & 31))) * _SectorParam0.w) + ((((((_561 - float2((_562 >> _610) << _610)) / float(1 << (_608 & 31)).xx) * (_641 - 1.0001220703125f)) + 0.50006103515625f.xx) / _641.xx) * _TerrainPosParam1.x)) * float2(1.0f, _AtlasUVHeightScale), 0.0f);
            if (_658.y > 0.5f)
            {
                _674 = 0.0f;
                break;
            }
            uint2 _665 = uint2(_658.xy * 255.5f);
            _674 = float(_665.x + (_665.y << 8u)) * _TerrainPosParam.z;
            break;
        } while(false);
        _681 = float3(_538.x, _TerrainPosParam.y + _674, _538.y);
    }
    else
    {
        _681 = 0.0f.xxx;
    }
    uint2 _686 = uint2(_4 * _ScreenSize.xy);
    float2 _697 = (_4 * 2.0f) - 1.0f.xx;
    float4 _700 = float4(_697, _RTRSceneDepthTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).x, 1.0f);
    _700.y = -_697.y;
    float4 _703 = mul(_TransformVariables_InvViewProjMatrix, _700);
    float3 _707 = _703.xyz / _703.w.xxx;
    float3 _708 = _707 - _681;
    float3 _712 = _708 * rsqrt(max(dot(_708, _708), 9.9999999392252902907785028219223e-09f));
    float3 _713 = ddx(_681);
    float3 _714 = ddy(_681);
    float _718 = 1.0f / _SectorParam0.z;
    float2 _730 = max(0.0f.xx, min((_681.xz * _718) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _731 = int2(_730);
    float2 _732 = frac(_730);
    int2 _736 = _731 - _FeedbackParam.xy;
    bool2 _737 = bool2(_731.x >= int2(0, 0).x, _731.y >= int2(0, 0).y);
    int2 _740 = _SectorParam1.x.xx;
    bool2 _741 = bool2(_731.x < _740.x, _731.y < _740.y);
    bool2 _742 = bool2(_737.x && _741.x, _737.y && _741.y);
    bool2 _743 = bool2(_736.x >= int2(0, 0).x, _736.y >= int2(0, 0).y);
    bool2 _744 = bool2(_742.x && _743.x, _742.y && _743.y);
    int2 _747 = _FeedbackParam.z.xx;
    bool2 _748 = bool2(_736.x < _747.x, _736.y < _747.y);
    bool _750 = all(bool2(_744.x && _748.x, _744.y && _748.y));
    float4 _897 = 0.0f.xxxx;
    bool _898 = false;
    if (_750)
    {
        int _756 = (_736.y * _FeedbackParam.z) + _736.x;
        uint4 _767 = (_IndirectionMap[clamp(_756 >> 2, 0, 63)] >> (uint((_756 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _777 = (((_767.w << 24u) | (_767.z << 16u)) | (_767.y << 8u)) | _767.x;
        uint _779 = (_777 >> 20u) & 1023u;
        float _780 = float(_779);
        float _783 = float(1u << (_779 & 31u));
        float _803 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _804 = (_713.xz * _718) * _803;
        float2 _805 = (_714.xz * _718) * _803;
        float _806 = dot(_804, _804);
        float _807 = dot(_805, _805);
        float _808 = _VTParam0.x - _780;
        float _819 = floor(clamp(lerp((0.5f * log2(max(_806, _807))) - _808, (0.5f * log2(min(_806, _807))) - _808, 0.449999988079071044921875f), 0.0f, _780));
        float4 _834 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_732 * _783, 0.5f.xx, (_783 - 0.5f).xx) + float2(float(_777 & 1023u), float((_777 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _819) * 255.0f);
        float3 _835 = _834.xyz;
        int _840 = int(_686.x);
        int _842 = int(_686.y);
        int _845 = _VTParam1.x - 1;
        int _850 = _VTParam1.y & 31;
        if (((_840 & _845) + ((_842 & _845) << _850)) == _FeedbackParam.w)
        {
            float _858 = _834.z;
            int _865 = int(clamp(clamp(clamp(_808 + _819, 0.0f, _VTParam0.x) - _858, -1.0f, 1.0f) + _858, _808, _VTParam0.x));
            uint2 _872 = uint2(_732 * exp2(_VTParam0.x)) >> (uint(_865).xx & uint2(31u, 31u));
            _VTFeedbackBuffer.Store<uint>(((_FeedbackParam1.x + uint(((_840 >> _850) + ((_842 >> _850) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_865 << 24)) | (uint(_756) << 16u)) | (_872.y << 8u)) | _872.x);
        }
        _897 = _834;
        _898 = !all(bool3(_835.x > 254.0f.xxx.x, _835.y > 254.0f.xxx.y, _835.z > 254.0f.xxx.z));
    }
    else
    {
        _897 = 0.0f.xxxx;
        _898 = false;
    }
    float2 _903 = clamp(_730, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _904 = int2(_903);
    int _905 = _904.x;
    int _906 = _904.y;
    int _909 = (_905 | (_905 << 4)) & 3855;
    int _912 = (_909 | (_909 << 2)) & 13107;
    int _918 = (_906 | (_906 << 4)) & 3855;
    int _921 = (_918 | (_918 << 2)) & 13107;
    int _926 = ((_912 | (_912 << 1)) & 21845) | (((_921 | (_921 << 1)) & 21845) << 1);
    uint4 _937 = (_NodeAtlasMap[clamp(_926 >> 2, 0, 1023)] >> (uint((_926 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _947 = (((_937.w << 24u) | (_937.z << 16u)) | (_937.y << 8u)) | _937.x;
    int _950 = int((_947 >> 16u) & 255u);
    int2 _952 = _950.xx & int2(31, 31);
    float2 _961 = (_903 - float2((_904 >> _952) << _952)) / float(1 << (_950 & 31)).xx;
    float2 _964 = float2(1.0f, _AtlasUVHeightScale);
    int _967 = int(_947 & 65535u) - 1;
    float2 _981 = float2(float(_967 & (_SectorParam1.y - 1)), float(_967 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _985 = uint(_950) & 31u;
    float _987 = float(_SplatBlockBaseSize >> _985);
    float _992 = float(_SplatBlockBaseCount << _985);
    float2 _993 = _961 * _992;
    float4 _1026 = (((_961.xyxy * _AtlasUVScale.xxyy) + _981.xyxy) + _AtlasUVPadding.xxyy) * _964.xyxy;
    float4 _1031 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1026.xy, 0.0f);
    float2 _1034 = (_1031.xy * 2.0f) - 1.0f.xx;
    float _1039 = sqrt(max(1.0f - dot(_1034, _1034), 0.0f));
    float3 _1041 = float3(_1034.x, _1039, _1034.y);
    float3 _1042 = cross(_1041, float3(0.0f, 0.0f, 1.0f));
    float4 _1076 = 0.0f.xxxx;
    do
    {
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float2 _1057 = (_681.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
            float2 _1060 = abs((_1057 * 2.0f) - 1.0f.xx);
            _1076 = float4((_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1057, 0.0f).xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1060.x, _1060.y)))) * 1.0f, _494, _494);
            break;
        }
        _1076 = 0.0f.xxxx;
        break;
    } while(false);
    float _1206 = 0.0f;
    float _1207 = 0.0f;
    float3 _1208 = 0.0f.xxx;
    float3 _1209 = 0.0f.xxx;
    float _1210 = 0.0f;
    if (_750 && _898)
    {
        float2 _1122 = ((clamp(frac(_732 * float(uint(exp2(_VTParam0.x - _897.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_897.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1122.y = _1122.y * _VTPhysicalUVHeightScale;
        float4 _1131 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1122, 0.0f);
        float4 _1151 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1145 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1122, 0.0f);
            float4 _1149 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1122, 0.0f);
            _1151 = float4(_1145.x, _1145.y, _1149.x, _1149.y);
        }
        else
        {
            _1151 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1122, 0.0f);
        }
        float4 _1155 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1122, 0.0f);
        float2 _1164 = (_1151.xy * 2.0f) - 1.0f.xx;
        float3 _1171 = float3(_1164.x, sqrt(max(1.0f - dot(_1164, _1164), 0.0f)), _1164.y);
        float2 _1178 = lerp(0.0f.xx, _1076.xy, clamp((1.0f - clamp(abs((_1155.w * 2.0f) - 1.0f), 0.0f, 1.0f)) * 5.0f, 0.0f, 1.0f).xx);
        float3 _1181 = _1041 / max(_1039, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1185 = _1181;
        _1185.x = _1181.x + _1178.x;
        _1185.z = _1181.z + _1178.y;
        float3 _1190 = normalize(_1185);
        float3 _1191 = cross(_1190, float3(0.0f, 0.0f, 1.0f));
        _1206 = _1155.y;
        _1207 = _1151.z;
        _1208 = _1131.xyz;
        _1209 = normalize(((_1191 * dot(_1042, _1171)) + (cross(_1191, _1190) * dot(cross(_1042, _1041), _1171))) + (_1190 * dot(_1041, _1171)));
        _1210 = clamp(_1131.w - _1155.x, 0.0f, 1.0f);
    }
    else
    {
        _1206 = _1031.z;
        _1207 = _1031.w;
        _1208 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1026.zw, 0.0f).xyz;
        _1209 = _1041;
        _1210 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_981 + (((floor(_993) + clamp(frac(_993), (0.5f / _987).xx, ((_987 - 0.5f) * (1.0f / _987)).xx)) / _992.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _964, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1212 = clamp(_1210 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1215 = lerp(_1208, _1208 * 0.64999997615814208984375f, _1212.xxx);
    float _1216 = lerp(_1207, 0.0f, _1212);
    float _1218 = lerp(_1206, _1206 * 0.89999997615814208984375f, _1212);
    float3 _1222 = lerp(_1209, float3(0.0f, 1.0f, 0.0f), (min(_1212, 1.0f) * 0.980000019073486328125f).xxx);
    float4 _1226 = _RTRSceneNormalTextureGlobal.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float2 _1229 = (_1226.xy * 2.0f) - 1.0f.xx;
    float _1233 = 1.0f - dot(1.0f.xx, abs(_1229));
    float3 _1235 = float3(_1229.x, _1233, _1229.y);
    float3 _1247 = 0.0f.xxx;
    if (_1233 < 0.0f)
    {
        float2 _1242 = _1235.xz;
        bool2 _1243 = bool2(_1242.x >= 0.0f.xx.x, _1242.y >= 0.0f.xx.y);
        float2 _1245 = (1.0f.xx - abs(_1235.zx)) * float2(_1243.x ? 1.0f.xx.x : (-1.0f).xx.x, _1243.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1247 = float3(_1245.x, _1235.y, _1245.y);
    }
    else
    {
        _1247 = _1235;
    }
    float3 _1248 = normalize(_1247);
    float _1249 = _1226.z;
    float _1250 = _1249 * _1249;
    float _1251 = _1250 * _1250;
    float2 _1723 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1723 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1264 = int(_DirectionalShadowParams2.x);
        bool3 _1266 = (_1264 == 2).xxx;
        float3 _1274 = _681 - float3(_1266.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1266.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1266.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1285 = max(clamp((_DirectionalShadowParams.w - dot(_1274, _1274)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1462 = 0.0f;
        bool _1463 = false;
        if (_1285 > 0.0f)
        {
            float _1460 = 0.0f;
            bool _1461 = false;
            if (_1264 > 0)
            {
                float3 _1292 = _681 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1296 = _681 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1300 = _681 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1304 = _681 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1309 = float4(dot(_1292, _1292), dot(_1296, _1296), dot(_1300, _1300), dot(_1304, _1304));
                float4 _1318 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1320 = float4(bool4(_1309.x < _1318.x, _1309.y < _1318.y, _1309.z < _1318.z, _1309.w < _1318.w));
                float3 _1324 = clamp(_1320.yzw - _1320.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1328 = clamp(4.0f - dot(float4(_1320.x, _1324.x, _1324.y, _1324.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1330 = clamp(_1328 + 1.0f, 0.0f, 3.0f);
                uint _1331 = uint(_1328);
                uint _1339 = uint(_1330);
                float _1345 = dot(_1309, _467[_1339]) / _CSMShadowSplitSpheres[_1339].w;
                float _1363 = 0.0f;
                if (((_1330 > _1328) && (_1345 >= 0.0f)) && (_1345 <= 1.0f))
                {
                    _1363 = _1328 + step(frac(52.98291778564453125f * frac(dot(float2(_686) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1309, _467[_1331]) / _CSMShadowSplitSpheres[_1331].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1363 = _1328;
                }
                float _1364 = clamp(_1363, 0.0f, 4.0f);
                float4 _1372 = mul(_CSMWorldToShadow[uint(_1364)], float4(_681, 1.0f));
                float _1375 = _1372.z;
                float4 _1376 = float4(_1372.xy, _1375, _1364);
                float3 _1377 = _1376.xyz;
                bool3 _1378 = bool3(_1377.x <= 0.0f.xxx.x, _1377.y <= 0.0f.xxx.y, _1377.z <= 0.0f.xxx.z);
                bool3 _1379 = bool3(_1377.x >= 1.0f.xxx.x, _1377.y >= 1.0f.xxx.y, _1377.z >= 1.0f.xxx.z);
                bool _1385 = any(bool3(_1378.x || _1379.x, _1378.y || _1379.y, _1378.z || _1379.z)) || ((asuint(_1375) & 2147483647u) > 2139095040u);
                int _1386 = int(_1364);
                uint _1398 = uint(_1386);
                float2 _1402 = float4(_CSMShadowAtlasParams[_1386].xy + (_1376.xy * _CSMShadowAtlasParams[_1386].zw), _1375, _1364).xy;
                int2 _1404 = int2(_686 % uint2(4u, 4u));
                int _1408 = (_1404.x * 4) + _1404.y;
                float2x2 _1415 = float2x2(_466[_1408], float2(-_466[_1408].y, _466[_1408].x));
                float _1417 = 0.0f;
                float _1420 = 0.0f;
                _1417 = 0.0f;
                _1420 = 0.0f;
                for (uint _1422 = 0u; _1422 < 16u; )
                {
                    float4 _1434 = _CSMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _1402 + (mul(_465[_1422], _1415) * _CSMPenumbraSizes[_1398])) - _1375.xxxx;
                    float4 _1435 = step(0.0f.xxxx, _1434);
                    _1417 += dot(_1434, _1435);
                    _1420 += dot(_1435, 1.0f.xxxx);
                    _1422++;
                    continue;
                }
                float _1446 = (2.0f * clamp(_1420 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1449 = float(int(sign(_1446)));
                float _1451 = 1.0f - (_1449 * _1446);
                _1460 = _1385 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1451 * _1451) * _1451, _1451, clamp((_1417 * (1.0f / _1420)) * (1.0f / _1375), 0.0f, 1.0f))) * _1449)));
                _1461 = _1385;
            }
            else
            {
                _1460 = 1.0f;
                _1461 = false;
            }
            _1462 = _1460;
            _1463 = _1461;
        }
        else
        {
            _1462 = 1.0f;
            _1463 = false;
        }
        float _1663 = 0.0f;
        float _1664 = 0.0f;
        if ((_1285 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1474 = 1.0f - clamp(dot(_1222, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1491 = float4((_681 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1474 * _ASMParams.x))) + (_1222 * (_1474 * _ASMParams.y)), 1.0f);
            float4 _1492 = mul(_ASMIndirectWorldToShadow, _1491);
            float2 _1493 = _1492.xy;
            float _1661 = 0.0f;
            if (all(bool2(_1493.x > 0.0f.xx.x, _1493.y > 0.0f.xx.y)) && all(bool2(_1493.x < 1.0f.xx.x, _1493.y < 1.0f.xx.y)))
            {
                uint _1512 = clamp(uint((floor(_1492.y * _ASMParams2.z) + _1492.x) * _ASMParams2.y), 0u, 127u);
                uint _1516 = asuint(_ASMIndirectParams[_1512].x);
                float2 _1517 = spvUnpackHalf2x16(_1516);
                float _1518 = _1517.x;
                float _1660 = 0.0f;
                if (_1518 >= 0.0f)
                {
                    float4x4 _1527 = _ASMWorldToShadowBaseMat;
                    _1527[0].w = _ASMIndirectParams[_1512].y;
                    _1527[1].w = _ASMIndirectParams[_1512].z;
                    _1527[2].w = _ASMIndirectParams[_1512].w;
                    float4 _1534 = mul(_1527, _1491);
                    float3 _1535 = _1534.xyz;
                    float _1659 = 0.0f;
                    if (all(bool3(_1535.x > 0.0f.xxx.x, _1535.y > 0.0f.xxx.y, _1535.z > 0.0f.xxx.z)) && all(bool3(_1535.x < 1.0f.xxx.x, _1535.y < 1.0f.xxx.y, _1535.z < 1.0f.xxx.z)))
                    {
                        float _1552 = _1534.z;
                        float2 _1558 = float4((_1534.xy * _ASMParams.zw) + float2(_1518, spvUnpackHalf2x16(_1516 >> 16u).x), _1552, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1560 = floor(_1558 + 0.5f.xx);
                        float2 _1561 = _1558 - _1560;
                        float _1562 = _1561.x;
                        float _1563 = _1562 + 0.5f;
                        float _1565 = (_1563 * _1563) * 0.5f;
                        float _1568 = min(_1562, 0.0f);
                        float _1572 = max(_1562, 0.0f);
                        float4 _1576 = float4(_1565 - _1562, (1.0f - _1562) - (_1568 * _1568), (_1562 + 1.0f) - (_1572 * _1572), _1565) * 0.44444000720977783203125f;
                        float _1577 = _1561.y;
                        float _1578 = _1577 + 0.5f;
                        float _1580 = (_1578 * _1578) * 0.5f;
                        float _1583 = min(_1577, 0.0f);
                        float _1587 = max(_1577, 0.0f);
                        float4 _1591 = float4(_1580 - _1577, (1.0f - _1577) - (_1583 * _1583), (_1577 + 1.0f) - (_1587 * _1587), _1580) * 0.44444000720977783203125f;
                        float2 _1593 = _1576.yw;
                        float2 _1594 = _1576.xz + _1593;
                        float2 _1596 = _1591.yw;
                        float2 _1597 = _1591.xz + _1596;
                        float2 _1603 = ((_1593 / _1594) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1605 = ((_1596 / _1597) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1607 = _1560 * _ASMShadowTexelSize.xy;
                        float _1608 = _1603.x;
                        float _1609 = _1605.x;
                        float _1612 = _1603.y;
                        float _1615 = _1605.y;
                        float _1620 = _1594.x;
                        float _1621 = _1597.x;
                        float _1623 = _1594.y;
                        float _1625 = _1597.y;
                        _1659 = ((((_1620 * _1621) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1607 + float2(_1608, _1609), _494).xy, _1552)) + ((_1623 * _1621) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1607 + float2(_1612, _1609), _494).xy, _1552))) + ((_1620 * _1625) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1607 + float2(_1608, _1615), _494).xy, _1552))) + ((_1623 * _1625) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1607 + float2(_1612, _1615), _494).xy, _1552));
                    }
                    else
                    {
                        _1659 = 1.0f;
                    }
                    _1660 = _1659;
                }
                else
                {
                    _1660 = 1.0f;
                }
                _1661 = _1660;
            }
            else
            {
                _1661 = 1.0f;
            }
            _1663 = _1463 ? _1661 : _1462;
            _1664 = _1661;
        }
        else
        {
            _1663 = _1462;
            _1664 = 1.0f;
        }
        float _1667 = lerp(lerp(_1664, _1663, _1285), min(_1664, _1663), _CSMRhodesParams.x);
        float _1718 = 0.0f;
        if (_1667 > 0.001000000047497451305389404296875f)
        {
            float3 _1674 = _681 - _CloudShadowParams0.xyz;
            float2 _1684 = (_1674 + (_CloudShadowParams3.xyz * _1674.y)).xz * _CloudShadowParams1.z;
            float2 _1693 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1718 = _1667 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1684 + _1693, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1684 * _CloudShadowParams2.w) + _1693, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1674.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1718 = _1667;
        }
        _1723 = float2(lerp(_1718, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1718);
        break;
    } while(false);
    float _1728 = lerp(1.0f, min(1.0f, _1723.x), _DirectionalShadowParams.x);
    float4 _1863 = 0.0f.xxxx;
    if (_1728 > 0.001000000047497451305389404296875f)
    {
        float3 _1739 = reflect(-_712, _1222);
        float3 _1740 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1745 = dot(_1740, _1739);
        float3 _1747 = _1739 - (_1740 * _1745);
        bool3 _1749 = (_1745 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1757 = normalize((_1740 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1747 * rsqrt(max(6.103515625e-05f, dot(_1747, _1747)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1758 = float3(_1749.x ? _1757.x : _1739.x, _1749.y ? _1757.y : _1739.y, _1749.z ? _1757.z : _1739.z);
        float3 _1762 = _1758 + _712;
        float3 _1766 = _1762 * rsqrt(max(6.103515625e-05f, dot(_1762, _1762)));
        float _1767 = clamp(dot(_1758, _1222), 0.0f, 1.0f);
        float _1769 = clamp(dot(_1222, _1766), 0.0f, 1.0f);
        float _1773 = clamp(dot(_1222, _712), 0.0f, 1.0f);
        float _1774 = _1216 * _1216;
        float _1775 = _1774 * _1774;
        float _1796 = (((_1769 * _1775) - _1769) * _1769) + 1.0f;
        float _1799 = 1.0f - clamp(dot(_712, _1766), 0.0f, 1.0f);
        float _1800 = _1799 * _1799;
        float _1802 = (_1799 * _1800) * _1800;
        float _1826 = 1.0f - _1216;
        float _1833 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1826 * (1.04997003078460693359375f + (_1826 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1826))))));
        float _1834 = 1.0f - _1833;
        float3 _1850 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _1802)) + _1802.xxx) * ((_1775 / (_1796 * _1796)) * (0.5f / (((_1767 * sqrt(((((-_1773) * _1775) + _1773) * _1773) + _1775)) + (_1773 * sqrt(((((-_1767) * _1775) + _1767) * _1767) + _1775))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1773, _1216) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1767, _1216) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1833) / _1834)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1834)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1767) + ((_1215 * 1.0f) * _1767)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1861 = lerp(_1850, _1850 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1728, 0.5f), _GlobalMipBias).xyz, (1.0f - _1728).xxx) * 1.0f;
        _1863 = float4(_1861.x, _1861.y, _1861.z, 0.0f.xxxx.w);
    }
    else
    {
        _1863 = 0.0f.xxxx;
    }
    float2 _1872 = 0.0f.xx;
    float _1879 = 0.0f;
    float _1881 = 0.0f;
    float3 _3151 = 0.0f.xxx;
    do
    {
        _1872 = floor(_681.xz) - floor(_TransformVariables_WorldSpaceCameraPos_Internal.xz);
        float2 _1873 = abs(_1872);
        float _1877 = float(int(_RTPunctualLightGlobalData_RayTracingPunctualLightParam0.y));
        float _1878 = _1877 * 0.5f;
        _1879 = _1873.x;
        _1881 = _1873.y;
        if ((_1879 > _1878) || (_1881 > _1878))
        {
            _3151 = 0.0f.xxx;
            break;
        }
        int _1893 = int(((((_1872.x + _1878) * _1877) + _1872.y) + _1878) + 0.5f);
        float3 _1895 = 0.0f.xxx;
        float _1898 = 0.0f;
        _1895 = 0.0f.xxx;
        _1898 = 1.0f;
        float3 _1896 = 0.0f.xxx;
        float _1899 = 0.0f;
        [loop]
        for (int _1900 = 0; _1900 < 8; _1895 = _1896, _1898 = _1899, _1900++)
        {
            uint _1907 = uint((_1893 * 8) + _1900);
            uint _1910 = uint(_1900);
            float3 _1914 = 0.0f.xxx;
            _1899 = _1898;
            _1914 = 0.0f.xxx;
            uint _1917 = 0u;
            float _1912 = 0.0f;
            float3 _1915 = 0.0f.xxx;
            [loop]
            for (uint _1916 = _RTLightBinningBuffer.Load<uint>(_1907 * 4 + 0); _1916 != 0u; _1899 = _1912, _1914 = _1915, _1916 = _1917)
            {
                uint _1921 = firstbitlow(_1916);
                _1917 = _1916 ^ (1u << (_1921 & 31u));
                int _1927 = int((32u * _1910) + _1921) * 8;
                int _1930 = _1927 + 1;
                int _1933 = _1927 + 2;
                int _1936 = _1927 + 3;
                int _1939 = _1927 + 5;
                int _1942 = _1927 + 6;
                int _1945 = _1927 + 7;
                uint _1949 = uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1939].w);
                float _2024 = 0.0f;
                if ((_1949 & 1u) == 1u)
                {
                    uint _1955 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1939].x);
                    uint _1962 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1939].y);
                    uint _1969 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1939].z);
                    uint _1976 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1942].x);
                    uint _1983 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1942].y);
                    uint _1990 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1942].z);
                    float3 _2009 = abs(mul(float4(_681 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1930].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1955).x, spvUnpackHalf2x16(_1969).x, spvUnpackHalf2x16(_1983).x, 0.0f), float4(spvUnpackHalf2x16(_1955 >> 16u).x, spvUnpackHalf2x16(_1969 >> 16u).x, spvUnpackHalf2x16(_1983 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1962).x, spvUnpackHalf2x16(_1976).x, spvUnpackHalf2x16(_1990).x, 0.0f), float4(spvUnpackHalf2x16(_1962 >> 16u).x, spvUnpackHalf2x16(_1976 >> 16u).x, spvUnpackHalf2x16(_1990 >> 16u).x, 0.0f))).xyz);
                    float _2016 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1945].x * 0.5f;
                    float _2022 = 1.0f - clamp((max(max(_2009.x, _2009.y), _2009.z) - (_2016 + 0.5f)) / (0.5f - _2016), 0.0f, 1.0f);
                    _2024 = _2022 * _2022;
                }
                else
                {
                    _2024 = 1.0f;
                }
                bool _2028 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1936].z > 0.5f;
                if ((false || (_2024 < 0.001000000047497451305389404296875f)) || _2028)
                {
                    _1912 = _1899;
                    _1915 = _1914;
                    continue;
                }
                float _3147 = 0.0f;
                float3 _3148 = 0.0f.xxx;
                if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1927].w < 1.5f)
                {
                    float3 _2520 = float3(0.100000001490116119384765625f, _1216, 1.0f);
                    float _2529 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].x);
                    float _2530 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].y - _2529;
                    float _2537 = abs(max((1.0f - abs(_2529)) - abs(_2530), 0.00048828125f));
                    float3 _2541 = normalize(float3(_2529, _2530, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].x >= 0.0f) ? _2537 : (-_2537)));
                    float3 _2542 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1930].xyz - _681;
                    float _2543 = dot(_2542, _2542);
                    float _2544 = rsqrt(_2543);
                    float3 _2545 = _2542 * _2544;
                    float _2549 = clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1945].y * _2544, 0.0f, 1.0f);
                    int _2554 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1945].w);
                    float3 _2555 = _2541 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].z;
                    float3 _2556 = _2555 * 0.5f;
                    float3 _2557 = _2542 - _2556;
                    float3 _2558 = _2542 + _2556;
                    bool _2561 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1927].w) & 1u) == 0u;
                    bool _2564 = _2561 || ((_1949 & 2u) != 0u);
                    bool _2567 = (!_2561) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].z > 0.0f);
                    float _2586 = 0.0f;
                    float _2587 = 0.0f;
                    if (_2567)
                    {
                        float _2571 = length(_2557);
                        float _2572 = length(_2558);
                        _2586 = clamp(0.5f * ((dot(_1222, _2557) / _2571) + (dot(_1222, _2558) / _2572)), 0.0f, 1.0f);
                        _2587 = 1.0f / ((((_2571 * _2572) + dot(_2557, _2558)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2586 = clamp(dot(_1222, _2545), 0.0f, 1.0f);
                        _2587 = 1.0f;
                    }
                    float _2609 = 0.0f;
                    if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1942].w < 0.0f)
                    {
                        float _2603 = _2543 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1930].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1930].w);
                        float _2606 = clamp(1.0f - (_2603 * _2603), 0.0f, 1.0f);
                        _2609 = lerp(1.0f / (_2543 + 1.0f), _2587, float(_2567)) * (_2606 * _2606);
                    }
                    else
                    {
                        float3 _2592 = _2542 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1930].w;
                        _2609 = _2587 * pow(1.0f - clamp(dot(_2592, _2592), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1942].w);
                    }
                    float _2615 = clamp((dot(_2545, -_2541) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].w, 0.0f, 1.0f);
                    float _2619 = _2609 * lerp(1.0f, _2615 * _2615, float(_2561));
                    float _2723 = 0.0f;
                    if ((!_2567) && (_2554 >= 0))
                    {
                        uint _2625 = uint(_2554);
                        float2 _2716 = 0.0f.xx;
                        [branch]
                        if (_2561)
                        {
                            float4 _2706 = mul(_lightCookieMatrices[_2625], float4(_681, 1.0f));
                            _2716 = _lightCookieData[_2625].xy + (clamp(_2706.xy / _2706.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2625].zw);
                        }
                        else
                        {
                            float3 _2639 = mul(float4(-_2542, 0.0f), _lightCookieMatrices[_2625]).xyz;
                            float3 _500 = _2639;
                            float3 _499 = _2639;
                            float3 _498 = abs(_2639);
                            uint _2648 = uint(int(_498.y > _498.x));
                            uint _2654 = (_498.z > _498[_2648]) ? 2u : _2648;
                            uint _2660 = (_2654 * 2u) + uint(_499[_2654] < 0.0f);
                            float _2664 = abs(_500[_2660 / 2u]);
                            float _2684 = 0.5f - (0.000244140625f / _lightCookieData[_2625].w);
                            _2716 = _lightCookieData[_2625].xy + (clamp(float2((float(_2660) + ((((_500[uint(_468[_2660].x)] * _469[_2660].x) / _2664) * _2684) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_500[uint(_468[_2660].y)] * _469[_2660].y) / _2664) * _2684)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2625].zw);
                        }
                        _2723 = _2619 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2716, 0.0f).x;
                    }
                    else
                    {
                        _2723 = _2619;
                    }
                    bool _2724 = _2723 > 0.0f;
                    float _3012 = 0.0f;
                    if (_2724)
                    {
                        int _2776 = 0;
                        if (_2564)
                        {
                            _2776 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1936].x);
                        }
                        else
                        {
                            uint _2731 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].w);
                            uint _2733 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1936].x);
                            float3 _2734 = _681 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1930].xyz;
                            float3 _2735 = abs(_2734);
                            float _2736 = _2735.x;
                            float _2737 = _2735.y;
                            float _2739 = _2735.z;
                            int _2771 = 0;
                            if ((_2736 > _2737) && (_2736 > _2739))
                            {
                                _2771 = int((_2734.x > 0.0f) ? (_2731 >> 24u) : ((_2731 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2763 = 0;
                                if (_2737 > _2739)
                                {
                                    _2763 = int((_2734.y > 0.0f) ? ((_2731 >> 8u) & 255u) : (_2731 & 255u));
                                }
                                else
                                {
                                    _2763 = int((_2734.z > 0.0f) ? ((_2733 >> 8u) & 255u) : (_2733 & 255u));
                                }
                                _2771 = _2763;
                            }
                            _2776 = (_2771 < 80) ? _2771 : (-1);
                        }
                        float4 _2793 = mul(_PunctualLightWorldToShadow[_2776], float4((_681 - ((-_2545) * _PunctualLightShadowParams[_2776].x)) + (_1222 * (_PunctualLightShadowParams[_2776].y * 5.0f)), 1.0f));
                        float _2794 = _2793.w;
                        float3 _2797 = _2793.xyz / _2794.xxx;
                        float2 _2798 = _2797.xy;
                        float3 _2806 = _2797.xyz;
                        bool3 _2807 = bool3(_2806.x <= 0.0f.xxx.x, _2806.y <= 0.0f.xxx.y, _2806.z <= 0.0f.xxx.z);
                        bool3 _2808 = bool3(_2806.x >= 1.0f.xxx.x, _2806.y >= 1.0f.xxx.y, _2806.z >= 1.0f.xxx.z);
                        float _2811 = _2797.z;
                        float2 _2822 = ((_2798 * (_PunctualLightShadowParams2[_2776].zw - _PunctualLightShadowParams2[_2776].xy)) + _PunctualLightShadowParams2[_2776].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2824 = floor(_2822 + 0.5f.xx);
                        float2 _2825 = _2822 - _2824;
                        float _2826 = _2825.x;
                        float _2827 = _2826 + 0.5f;
                        float _2828 = _2827 * _2827;
                        float _2831 = 1.0f - _2826;
                        float _2832 = min(_2826, 0.0f);
                        float _2835 = _2826 + 1.0f;
                        float _2836 = max(_2826, 0.0f);
                        float _2847 = _2825.y;
                        float _2848 = _2847 + 0.5f;
                        float _2849 = _2848 * _2848;
                        float _2852 = 1.0f - _2847;
                        float _2853 = min(_2847, 0.0f);
                        float _2856 = _2847 + 1.0f;
                        float _2857 = max(_2847, 0.0f);
                        float3 _2869 = float3(0.1599999964237213134765625f * _2831, 0.1599999964237213134765625f * ((_2835 - (_2836 * _2836)) + 1.0f), _2828 * 0.07999999821186065673828125f);
                        float3 _2870 = float3(0.1599999964237213134765625f * ((_2828 * 0.5f) - _2826), 0.1599999964237213134765625f * ((_2831 - (_2832 * _2832)) + 1.0f), 0.1599999964237213134765625f * _2835) + _2869;
                        float3 _2872 = float3(0.1599999964237213134765625f * _2852, 0.1599999964237213134765625f * ((_2856 - (_2857 * _2857)) + 1.0f), _2849 * 0.07999999821186065673828125f);
                        float3 _2873 = float3(0.1599999964237213134765625f * ((_2849 * 0.5f) - _2847), 0.1599999964237213134765625f * ((_2852 - (_2853 * _2853)) + 1.0f), 0.1599999964237213134765625f * _2856) + _2872;
                        float3 _2879 = ((_2869 / _2870) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2881 = ((_2872 / _2873) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2883 = _2824 * _PunctualLightShadowTexelSize.xy;
                        float _2884 = _2879.x;
                        float _2885 = _2881.x;
                        float2 _2887 = _2883 + float2(_2884, _2885);
                        float _2888 = _2879.y;
                        float2 _2890 = _2883 + float2(_2888, _2885);
                        float _2891 = _2879.z;
                        float2 _2893 = _2883 + float2(_2891, _2885);
                        float _2894 = _2881.y;
                        float2 _2896 = _2883 + float2(_2884, _2894);
                        float2 _2898 = _2883 + float2(_2888, _2894);
                        float2 _2900 = _2883 + float2(_2891, _2894);
                        float _2901 = _2881.z;
                        float2 _2903 = _2883 + float2(_2884, _2901);
                        float2 _2905 = _2883 + float2(_2888, _2901);
                        float2 _2907 = _2883 + float2(_2891, _2901);
                        float _2908 = _2870.x;
                        float _2909 = _2873.x;
                        float _2911 = _2870.y;
                        float _2913 = _2870.z;
                        float _2915 = _2873.y;
                        float _2919 = _2873.z;
                        float _2985 = ((((((((_2908 * _2909) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2887, _494).xy, _2811)) + ((_2911 * _2909) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2890, _494).xy, _2811))) + ((_2913 * _2909) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2893, _494).xy, _2811))) + ((_2908 * _2915) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2896, _494).xy, _2811))) + ((_2911 * _2915) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2898, _494).xy, _2811))) + ((_2913 * _2915) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2900, _494).xy, _2811))) + ((_2908 * _2919) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2903, _494).xy, _2811))) + ((_2911 * _2919) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2905, _494).xy, _2811));
                        float2 _2998 = min(_2798, 1.0f.xx - _2798);
                        _3012 = (_2776 >= 0) ? lerp(1.0f, (any(bool3(_2807.x || _2808.x, _2807.y || _2808.y, _2807.z || _2808.z)) || ((asuint(_2811) & 2147483647u) > 2139095040u)) ? 1.0f : (_2985 + ((_2913 * _2919) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2907, _494).xy, _2811))), _2564 ? min(_PunctualLightShadowParams[_2776].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2776].z - _2794) * 0.25f, min(_2998.x, _2998.y)))) : _PunctualLightShadowParams[_2776].w) : 1.0f;
                    }
                    else
                    {
                        _3012 = 1.0f;
                    }
                    float3 _3037 = 0.0f.xxx;
                    float3 _3038 = 0.0f.xxx;
                    if (_2567)
                    {
                        float3 _3015 = _2520 * _2520;
                        float3 _3017 = reflect(-_712, _1222);
                        float _3026 = dot(_3017, _2555);
                        _3037 = _3015 / clamp(_3015 + (0.5f * clamp(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].z * _2544, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3038 = normalize(_2557 + (_2555 * clamp(dot(_2557, (_3017 * _3026) - _2555) / ((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].z * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].z) - (_3026 * _3026)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3037 = 1.0f.xxx;
                        _3038 = _2545;
                    }
                    float3 _3039 = _3038 + _712;
                    float3 _3043 = _3039 * rsqrt(max(6.103515625e-05f, dot(_3039, _3039)));
                    float3 _3146 = 0.0f.xxx;
                    if (_2724)
                    {
                        float _3046 = clamp(_2586, 0.0f, 1.0f);
                        float _3048 = clamp(dot(_1222, _3043), 0.0f, 1.0f);
                        float _3050 = clamp(dot(_712, _3043), 0.0f, 1.0f);
                        float _3052 = clamp(dot(_1222, _712), 0.0f, 1.0f);
                        float _3053 = _1216 * _1216;
                        float _3063 = 0.0f;
                        if (_2549 > 0.0f)
                        {
                            _3063 = clamp(_3053 + ((_2549 * _2549) / ((_3050 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3063 = _3053;
                        }
                        float _3064 = _3063 * _3063;
                        float _3085 = (((_3048 * _3064) - _3048) * _3048) + 1.0f;
                        float _3090 = 1.0f - _3050;
                        float _3091 = _3090 * _3090;
                        float _3093 = (_3090 * _3091) * _3091;
                        float _3117 = 1.0f - _1216;
                        float _3124 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3117 * (1.04997003078460693359375f + (_3117 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3117))))));
                        float _3125 = 1.0f - _3124;
                        float3 _3145 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3093)) + _3093.xxx) * (((_3064 / (_3085 * _3085)) * _3037.y) * (0.5f / (((_3046 * sqrt(((((-_3052) * _3064) + _3052) * _3052) + _3064)) + (_3052 * sqrt(((((-_3046) * _3064) + _3046) * _3046) + _3064))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3052, _1216) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3046, _1216) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3124) / _3125)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3125)))) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1945].z, 0.0f.xxx, 1000.0f.xxx) * _2586) + ((_1215 * _3037.z) * _2586)) * (((_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1927].xyz * _2723) * _3012) * _2024);
                        _3146 = _3145;
                    }
                    else
                    {
                        _3146 = 0.0f.xxx;
                    }
                    _3147 = _1899;
                    _3148 = _3146;
                }
                else
                {
                    float _2518 = 0.0f;
                    do
                    {
                        if (_2028)
                        {
                            _2518 = 1.0f;
                            break;
                        }
                        float _2048 = (0.5f + (0.5f * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].y)) - abs(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].x);
                        float _2049 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].y - _2048;
                        float _2056 = abs(max((1.0f - abs(_2048)) - abs(_2049), 0.00048828125f));
                        float3 _2060 = normalize(float3(_2048, _2049, (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].x >= 0.0f) ? _2056 : (-_2056)));
                        float3 _2061 = _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1930].xyz - _681;
                        float _2062 = dot(_2061, _2061);
                        float3 _2064 = _2061 * rsqrt(_2062);
                        int _2067 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1945].w);
                        float3 _2069 = (_2060 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].z) * 0.5f;
                        float3 _2070 = _2061 - _2069;
                        float3 _2071 = _2061 + _2069;
                        bool _2074 = (uint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1927].w) & 1u) == 0u;
                        bool _2077 = _2074 || ((_1949 & 2u) != 0u);
                        bool _2080 = (!_2074) && (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].z > 0.0f);
                        float _2092 = 0.0f;
                        if (_2080)
                        {
                            _2092 = 1.0f / ((((length(_2070) * length(_2071)) + dot(_2070, _2071)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2092 = 1.0f;
                        }
                        float _2114 = 0.0f;
                        if (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1942].w < 0.0f)
                        {
                            float _2108 = _2062 * (_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1930].w * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1930].w);
                            float _2111 = clamp(1.0f - (_2108 * _2108), 0.0f, 1.0f);
                            _2114 = lerp(1.0f / (_2062 + 1.0f), _2092, float(_2080)) * (_2111 * _2111);
                        }
                        else
                        {
                            float3 _2097 = _2061 * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1930].w;
                            _2114 = _2092 * pow(1.0f - clamp(dot(_2097, _2097), 0.0f, 1.0f), _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1942].w);
                        }
                        float _2120 = clamp((dot(_2064, -_2060) - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].z) * _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].w, 0.0f, 1.0f);
                        float _2124 = _2114 * lerp(1.0f, _2120 * _2120, float(_2074));
                        float _2228 = 0.0f;
                        if ((!_2080) && (_2067 >= 0))
                        {
                            uint _2130 = uint(_2067);
                            float2 _2221 = 0.0f.xx;
                            [branch]
                            if (_2074)
                            {
                                float4 _2211 = mul(_lightCookieMatrices[_2130], float4(_681, 1.0f));
                                _2221 = _lightCookieData[_2130].xy + (clamp(_2211.xy / _2211.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2130].zw);
                            }
                            else
                            {
                                float3 _2144 = mul(float4(-_2061, 0.0f), _lightCookieMatrices[_2130]).xyz;
                                float3 _503 = _2144;
                                float3 _502 = _2144;
                                float3 _501 = abs(_2144);
                                uint _2153 = uint(int(_501.y > _501.x));
                                uint _2159 = (_501.z > _501[_2153]) ? 2u : _2153;
                                uint _2165 = (_2159 * 2u) + uint(_502[_2159] < 0.0f);
                                float _2169 = abs(_503[_2165 / 2u]);
                                float _2189 = 0.5f - (0.000244140625f / _lightCookieData[_2130].w);
                                _2221 = _lightCookieData[_2130].xy + (clamp(float2((float(_2165) + ((((_503[uint(_468[_2165].x)] * _469[_2165].x) / _2169) * _2189) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_503[uint(_468[_2165].y)] * _469[_2165].y) / _2169) * _2189)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2130].zw);
                            }
                            _2228 = _2124 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2221, 0.0f).x;
                        }
                        else
                        {
                            _2228 = _2124;
                        }
                        float _2517 = 0.0f;
                        if (_2228 > 0.0f)
                        {
                            int _2281 = 0;
                            if (_2077)
                            {
                                _2281 = int(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1936].x);
                            }
                            else
                            {
                                uint _2236 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1933].w);
                                uint _2238 = asuint(_RTPunctualLightGlobalData_RayTracingPunctualLightData[_1936].x);
                                float3 _2239 = _681 - _RTPunctualLightGlobalData_RayTracingPunctualLightData[_1930].xyz;
                                float3 _2240 = abs(_2239);
                                float _2241 = _2240.x;
                                float _2242 = _2240.y;
                                float _2244 = _2240.z;
                                int _2276 = 0;
                                if ((_2241 > _2242) && (_2241 > _2244))
                                {
                                    _2276 = int((_2239.x > 0.0f) ? (_2236 >> 24u) : ((_2236 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2268 = 0;
                                    if (_2242 > _2244)
                                    {
                                        _2268 = int((_2239.y > 0.0f) ? ((_2236 >> 8u) & 255u) : (_2236 & 255u));
                                    }
                                    else
                                    {
                                        _2268 = int((_2239.z > 0.0f) ? ((_2238 >> 8u) & 255u) : (_2238 & 255u));
                                    }
                                    _2276 = _2268;
                                }
                                _2281 = (_2276 < 80) ? _2276 : (-1);
                            }
                            float4 _2298 = mul(_PunctualLightWorldToShadow[_2281], float4((_681 - ((-_2064) * _PunctualLightShadowParams[_2281].x)) + (_1222 * (_PunctualLightShadowParams[_2281].y * 5.0f)), 1.0f));
                            float _2299 = _2298.w;
                            float3 _2302 = _2298.xyz / _2299.xxx;
                            float2 _2303 = _2302.xy;
                            float3 _2311 = _2302.xyz;
                            bool3 _2312 = bool3(_2311.x <= 0.0f.xxx.x, _2311.y <= 0.0f.xxx.y, _2311.z <= 0.0f.xxx.z);
                            bool3 _2313 = bool3(_2311.x >= 1.0f.xxx.x, _2311.y >= 1.0f.xxx.y, _2311.z >= 1.0f.xxx.z);
                            float _2316 = _2302.z;
                            float2 _2327 = ((_2303 * (_PunctualLightShadowParams2[_2281].zw - _PunctualLightShadowParams2[_2281].xy)) + _PunctualLightShadowParams2[_2281].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _2329 = floor(_2327 + 0.5f.xx);
                            float2 _2330 = _2327 - _2329;
                            float _2331 = _2330.x;
                            float _2332 = _2331 + 0.5f;
                            float _2333 = _2332 * _2332;
                            float _2336 = 1.0f - _2331;
                            float _2337 = min(_2331, 0.0f);
                            float _2340 = _2331 + 1.0f;
                            float _2341 = max(_2331, 0.0f);
                            float _2352 = _2330.y;
                            float _2353 = _2352 + 0.5f;
                            float _2354 = _2353 * _2353;
                            float _2357 = 1.0f - _2352;
                            float _2358 = min(_2352, 0.0f);
                            float _2361 = _2352 + 1.0f;
                            float _2362 = max(_2352, 0.0f);
                            float3 _2374 = float3(0.1599999964237213134765625f * _2336, 0.1599999964237213134765625f * ((_2340 - (_2341 * _2341)) + 1.0f), _2333 * 0.07999999821186065673828125f);
                            float3 _2375 = float3(0.1599999964237213134765625f * ((_2333 * 0.5f) - _2331), 0.1599999964237213134765625f * ((_2336 - (_2337 * _2337)) + 1.0f), 0.1599999964237213134765625f * _2340) + _2374;
                            float3 _2377 = float3(0.1599999964237213134765625f * _2357, 0.1599999964237213134765625f * ((_2361 - (_2362 * _2362)) + 1.0f), _2354 * 0.07999999821186065673828125f);
                            float3 _2378 = float3(0.1599999964237213134765625f * ((_2354 * 0.5f) - _2352), 0.1599999964237213134765625f * ((_2357 - (_2358 * _2358)) + 1.0f), 0.1599999964237213134765625f * _2361) + _2377;
                            float3 _2384 = ((_2374 / _2375) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _2386 = ((_2377 / _2378) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _2388 = _2329 * _PunctualLightShadowTexelSize.xy;
                            float _2389 = _2384.x;
                            float _2390 = _2386.x;
                            float2 _2392 = _2388 + float2(_2389, _2390);
                            float _2393 = _2384.y;
                            float2 _2395 = _2388 + float2(_2393, _2390);
                            float _2396 = _2384.z;
                            float2 _2398 = _2388 + float2(_2396, _2390);
                            float _2399 = _2386.y;
                            float2 _2401 = _2388 + float2(_2389, _2399);
                            float2 _2403 = _2388 + float2(_2393, _2399);
                            float2 _2405 = _2388 + float2(_2396, _2399);
                            float _2406 = _2386.z;
                            float2 _2408 = _2388 + float2(_2389, _2406);
                            float2 _2410 = _2388 + float2(_2393, _2406);
                            float2 _2412 = _2388 + float2(_2396, _2406);
                            float _2413 = _2375.x;
                            float _2414 = _2378.x;
                            float _2416 = _2375.y;
                            float _2418 = _2375.z;
                            float _2420 = _2378.y;
                            float _2424 = _2378.z;
                            float _2490 = ((((((((_2413 * _2414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2392, _494).xy, _2316)) + ((_2416 * _2414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2395, _494).xy, _2316))) + ((_2418 * _2414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2398, _494).xy, _2316))) + ((_2413 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2401, _494).xy, _2316))) + ((_2416 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2403, _494).xy, _2316))) + ((_2418 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2405, _494).xy, _2316))) + ((_2413 * _2424) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2408, _494).xy, _2316))) + ((_2416 * _2424) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2410, _494).xy, _2316));
                            float2 _2503 = min(_2303, 1.0f.xx - _2303);
                            _2517 = (_2281 >= 0) ? lerp(1.0f, (any(bool3(_2312.x || _2313.x, _2312.y || _2313.y, _2312.z || _2313.z)) || ((asuint(_2316) & 2147483647u) > 2139095040u)) ? 1.0f : (_2490 + ((_2418 * _2424) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2412, _494).xy, _2316))), _2077 ? min(_PunctualLightShadowParams[_2281].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2281].z - _2299) * 0.25f, min(_2503.x, _2503.y)))) : _PunctualLightShadowParams[_2281].w) : 1.0f;
                        }
                        else
                        {
                            _2517 = 1.0f;
                        }
                        _2518 = _2517;
                        break;
                    } while(false);
                    _3147 = _1899 * _2518;
                    _3148 = 0.0f.xxx;
                }
                _1912 = _3147;
                _1915 = _1914 + _3148;
            }
            _1896 = _1895 + _1914;
        }
        _3151 = _1895 * _1898;
        break;
    } while(false);
    float3 _3166 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _3166 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _681;
            break;
        }
        else
        {
            _3166 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _3167 = normalize(_3166);
    float _3169 = max(0.0f, dot(_1222, _3167));
    float4 _3171 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1216) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _3172 = _3171.x;
    float2 _3182 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_3172 * _3172, exp2((-9.27999973297119140625f) * _3169)) * _3172) + _3171.y)) + _3171.zw;
    float3 _3198 = _681 + (_1222 * 0.25f);
    float3 _3208 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _3217 = _3198 - (_IVParam0.xyz + (_3208 * (-_IVParam2.w)));
    float _3231 = max(clamp((max(abs(_3217.x), abs(_3217.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3217.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3533 = 0.0f.xxxx;
    float4 _3534 = 0.0f.xxxx;
    float4 _3535 = 0.0f.xxxx;
    float _3536 = 0.0f;
    float _3537 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_3231 < 1.0f))
    {
        float3 _3244 = _3198 - (_IVParam0.xyz + (_3208 * (-_IVParam2.y)));
        float _3258 = max(clamp((max(abs(_3244.x), abs(_3244.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3244.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3334 = 0.0f;
        float4 _3335 = 0.0f.xxxx;
        float4 _3336 = 0.0f.xxxx;
        float4 _3337 = 0.0f.xxxx;
        if (_3258 < 1.0f)
        {
            float3 _3267 = ((_3198 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3269 = _3267 - floor(_3267);
            float4 _3273 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _3269, 0.0f);
            float _3274 = 1.0f - _3258;
            float _3278 = _IVParam1.y * 0.5f;
            float _3283 = _3269.x;
            float _3284 = clamp(_3269.y, _3278, 1.0f - _3278) * 0.3333333432674407958984375f;
            float _3285 = _3269.z;
            float4 _3288 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3283, _3284, _3285), 0.0f);
            float _3304 = _3273.x;
            float _3314 = _3273.y;
            float _3324 = _3273.z;
            _3334 = _3231 + (_3288.w * _3274);
            _3335 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3283, _3284 + 0.666666686534881591796875f, _3285), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3324, _3324) * _3274;
            _3336 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_3283, _3284 + 0.3333333432674407958984375f, _3285), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3314, _3314) * _3274;
            _3337 = float4(((_3288.xyz * 4.0f) - 2.0f.xxx) * _3304, _3304) * _3274;
        }
        else
        {
            _3334 = _3231;
            _3335 = 0.0f.xxxx;
            _3336 = 0.0f.xxxx;
            _3337 = 0.0f.xxxx;
        }
        float3 _3343 = _3198 - (_IVParam0.xyz + (_3208 * (-_IVParam2.z)));
        float _3357 = max(clamp((max(abs(_3343.x), abs(_3343.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3343.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3437 = 0.0f;
        float4 _3438 = 0.0f.xxxx;
        float4 _3439 = 0.0f.xxxx;
        float4 _3440 = 0.0f.xxxx;
        if (_3357 < 1.0f)
        {
            float3 _3366 = ((_3198 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3368 = _3366 - floor(_3366);
            float4 _3372 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _3368, 0.0f);
            float _3374 = _3258 * (1.0f - _3357);
            float _3378 = _IVParam1.y * 0.5f;
            float _3383 = _3368.x;
            float _3384 = clamp(_3368.y, _3378, 1.0f - _3378) * 0.3333333432674407958984375f;
            float _3385 = _3368.z;
            float4 _3388 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3383, _3384, _3385), 0.0f);
            float _3404 = _3372.x;
            float _3415 = _3372.y;
            float _3426 = _3372.z;
            _3437 = _3334 + (_3388.w * _3374);
            _3438 = _3335 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3383, _3384 + 0.666666686534881591796875f, _3385), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3426, _3426) * _3374);
            _3439 = _3336 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_3383, _3384 + 0.3333333432674407958984375f, _3385), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3415, _3415) * _3374);
            _3440 = _3337 + (float4(((_3388.xyz * 4.0f) - 2.0f.xxx) * _3404, _3404) * _3374);
        }
        else
        {
            _3437 = _3334;
            _3438 = _3335;
            _3439 = _3336;
            _3440 = _3337;
        }
        float4 _3523 = 0.0f.xxxx;
        float4 _3524 = 0.0f.xxxx;
        float4 _3525 = 0.0f.xxxx;
        float _3526 = 0.0f;
        if (_3357 > 0.0f)
        {
            float3 _3449 = ((_3198 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _3452 = _IVParam1.xyz * 0.5f;
            float3 _3454 = clamp(_3449 - floor(_3449), _3452, 1.0f.xxx - _3452);
            float4 _3458 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _3454, 0.0f);
            float _3460 = _3357 * (1.0f - _3231);
            float _3464 = _IVParam1.y * 0.5f;
            float _3469 = _3454.x;
            float _3470 = clamp(_3454.y, _3464, 1.0f - _3464) * 0.3333333432674407958984375f;
            float _3471 = _3454.z;
            float4 _3474 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3469, _3470, _3471), 0.0f);
            float _3490 = _3458.x;
            float _3501 = _3458.y;
            float _3512 = _3458.z;
            _3523 = _3438 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3469, _3470 + 0.666666686534881591796875f, _3471), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3512, _3512) * _3460);
            _3524 = _3439 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_3469, _3470 + 0.3333333432674407958984375f, _3471), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3501, _3501) * _3460);
            _3525 = _3440 + (float4(((_3474.xyz * 4.0f) - 2.0f.xxx) * _3490, _3490) * _3460);
            _3526 = _3437 + (_3474.w * _3460);
        }
        else
        {
            _3523 = _3438;
            _3524 = _3439;
            _3525 = _3440;
            _3526 = _3437;
        }
        float _3529 = clamp((_3526 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3533 = _3523;
        _3534 = _3524;
        _3535 = _3525;
        _3536 = _3529 - _3231;
        _3537 = (_3529 + _3231) * 0.5f;
    }
    else
    {
        _3533 = 0.0f.xxxx;
        _3534 = 0.0f.xxxx;
        _3535 = 0.0f.xxxx;
        _3536 = 0.0f;
        _3537 = 1.0f;
    }
    float4 _3557 = _3535 + float4(_IVDefaultSHAr.x * _3537, (_IVDefaultSHAr.y * _3537) + ((_IVDefaultSHAr.w * _3536) * 0.5f), _IVDefaultSHAr.z * _3537, (_IVDefaultSHAr.w * _3537) + ((_IVDefaultSHAr.y * _3536) * 0.375f));
    float4 _3577 = _3534 + float4(_IVDefaultSHAg.x * _3537, (_IVDefaultSHAg.y * _3537) + ((_IVDefaultSHAg.w * _3536) * 0.5f), _IVDefaultSHAg.z * _3537, (_IVDefaultSHAg.w * _3537) + ((_IVDefaultSHAg.y * _3536) * 0.375f));
    float4 _3597 = _3533 + float4(_IVDefaultSHAb.x * _3537, (_IVDefaultSHAb.y * _3537) + ((_IVDefaultSHAb.w * _3536) * 0.5f), _IVDefaultSHAb.z * _3537, (_IVDefaultSHAb.w * _3537) + ((_IVDefaultSHAb.y * _3536) * 0.375f));
    float _3602 = max(0.0f, dot(_3557.xyz, _1222) + _3557.w);
    float _3607 = max(0.0f, dot(_3577.xyz, _1222) + _3577.w);
    float _3612 = max(0.0f, dot(_3597.xyz, _1222) + _3597.w);
    float3 _3895 = 0.0f.xxx;
    do
    {
        if ((_1879 > 128.0f) || (_1881 > 128.0f))
        {
            _3895 = 0.0f.xxx;
            break;
        }
        uint _3639 = uint((int(floor(_1872.x + 128.0f) * 0.125f) * 32) + int(floor(_1872.y + 128.0f) * 0.125f));
        float3 _3645 = reflect(-_3167, _1222);
        float4 _3649 = float4(_681, 1.0f);
        float _3657 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1216, 0.001000000047497451305389404296875f))));
        float _3660 = dot(float4(_3602, _3607, _3612, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3662 = 0.0f.xxx;
        float _3665 = 0.0f;
        uint _3667 = 0u;
        _3662 = 0.0f.xxx;
        _3665 = 1.0f;
        _3667 = _RTReflectionProbeBinningBuffer.Load<uint>(_3639 * 4 + 0);
        uint _3668 = 0u;
        float3 _3663 = 0.0f.xxx;
        float _3666 = 0.0f;
        bool _3670 = false;
        [loop]
        for (;;)
        {
            _3670 = _3665 > 0.00999999977648258209228515625f;
            if ((_3667 != 0u) && _3670)
            {
                uint _3674 = firstbitlow(_3667);
                _3668 = _3667 ^ (1u << (_3674 & 31u));
                float3 _3694 = float3(dot(_ReflectionProbeGlobalDatas[_3674].Stripped_32, _3649), dot(_ReflectionProbeGlobalDatas[_3674].Stripped_48, _3649), dot(_ReflectionProbeGlobalDatas[_3674].Stripped_64, _3649));
                float3 _3695 = abs(_3694);
                if (all(bool3(_3695.x <= _ReflectionProbeGlobalDatas[_3674].Stripped_16.xyz.x, _3695.y <= _ReflectionProbeGlobalDatas[_3674].Stripped_16.xyz.y, _3695.z <= _ReflectionProbeGlobalDatas[_3674].Stripped_16.xyz.z)))
                {
                    float3 _3704 = _ReflectionProbeGlobalDatas[_3674].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3706 = _3695 * 0.100000001490116119384765625f;
                    float3 _3707 = _3706 * _3706;
                    float3 _3710 = (_ReflectionProbeGlobalDatas[_3674].Stripped_16.xyz - _3695) * _ReflectionProbeGlobalDatas[_3674].Stripped_80.xyz;
                    float3 _3758 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_3674].Stripped_96.x == 1.0f)
                    {
                        float3 _3743 = float3(dot(_ReflectionProbeGlobalDatas[_3674].Stripped_32.xyz, _3645), dot(_ReflectionProbeGlobalDatas[_3674].Stripped_48.xyz, _3645), dot(_ReflectionProbeGlobalDatas[_3674].Stripped_64.xyz, _3645));
                        float3 _3745 = (_ReflectionProbeGlobalDatas[_3674].Stripped_16.xyz - _3694) / _3743;
                        float3 _3748 = ((-_ReflectionProbeGlobalDatas[_3674].Stripped_16.xyz) - _3694) / _3743;
                        bool3 _3749 = bool3(_3743.x > 0.0f.xxx.x, _3743.y > 0.0f.xxx.y, _3743.z > 0.0f.xxx.z);
                        float3 _3750 = float3(_3749.x ? _3745.x : _3748.x, _3749.y ? _3745.y : _3748.y, _3749.z ? _3745.z : _3748.z);
                        _3758 = _3694 + (_3743 * min(min(_3750.x, _3750.y), _3750.z));
                    }
                    else
                    {
                        _3758 = _3645;
                    }
                    float3 _3759 = normalize(_3758);
                    float3 _3762 = float3(int3(sign(_3759)));
                    float3 _3765 = _3759 / dot(_3759, _3762).xxx;
                    float3 _3779 = 0.0f.xxx;
                    if (_3765.z < 0.0f)
                    {
                        float3 _3770 = abs(_3765);
                        float2 _3777 = _3762.xy * float2(1.0f - _3770.y, 1.0f - _3770.x);
                        _3779 = float3(_3777.x, _3777.y, _3765.z);
                    }
                    else
                    {
                        _3779 = _3765;
                    }
                    float _3804 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_3674].Stripped_0, float4(_1222, 1.0f))));
                    float _3817 = clamp((min(_3710.x, min(_3710.y, _3710.z)) * _ReflectionProbeGlobalDatas[_3674].Stripped_96.y) + ((((((_3704 * _3704).x - ((_3707.x + _3707.y) + _3707.z)) * _ReflectionProbeGlobalDatas[_3674].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3674].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3674].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3674].Stripped_96.w;
                    _3663 = _3662 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3779.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3674].Stripped_16.w), _3657).xyz * _ReflectionProbeGlobalDatas[_3674].Stripped_80.w) * ((((((clamp(abs(_3660 / _3804), 0.0f, 1.0f) * 2.0f) + _3660) / (2.0f + _3804)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3817) * _3665);
                    _3666 = _3665 * (1.0f - _3817);
                }
                else
                {
                    _3663 = _3662;
                    _3666 = _3665;
                }
                _3662 = _3663;
                _3665 = _3666;
                _3667 = _3668;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _3886 = 0.0f.xxx;
        if (_3670)
        {
            float3 _3825 = normalize(_3645);
            float3 _3828 = float3(int3(sign(_3825)));
            float3 _3831 = _3825 / dot(_3825, _3828).xxx;
            float3 _3845 = 0.0f.xxx;
            if (_3831.z < 0.0f)
            {
                float3 _3836 = abs(_3831);
                float2 _3843 = _3828.xy * float2(1.0f - _3836.y, 1.0f - _3836.x);
                _3845 = float3(_3843.x, _3843.y, _3831.z);
            }
            else
            {
                _3845 = _3831;
            }
            float _3872 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1222, 1.0f))));
            _3886 = _3662 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_3845.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _3657).xyz * ((((((clamp(abs(_3660 / _3872), 0.0f, 1.0f) * 2.0f) + _3660) / (2.0f + _3872)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _3665);
        }
        else
        {
            _3886 = _3662;
        }
        _3895 = (((_3886 * _GraphicsFeaturesGlobalParam0.z) * ((0.039999999105930328369140625f.xxx * _3182.x) + _3182.y.xxx)) * clamp((pow(abs(_3169 + _1218), exp2(((-16.0f) * _1216) - 1.0f)) - 1.0f) + _1218, 0.0f, 1.0f)) * _EnvironmentGlobalParams0.y;
        break;
    } while(false);
    float3 _3900 = _681 - _707;
    float _3901 = dot(_3900, _3900);
    float _3903 = rsqrt(max(_3901, 9.9999999392252902907785028219223e-09f));
    float _3904 = _3901 * _3903;
    float3 _3905 = _3900 * _3903;
    float _3921 = _681.y * _AtmosphereFogParams3.w;
    float _3926 = max(0.00999999977648258209228515625f, _3921 + _AtmosphereFogParams4.w);
    float3 _3940 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_3904 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3926)) / _3926) * exp(_3921 + _AtmosphereFogParams5.w))));
    float _3943 = dot(_3905, _AtmosphereFogParams1.xyz);
    float _3949 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3953 = (1.0f + _3949) - ((2.0f * _AtmosphereFogParams2.w) * _3943);
    float3 _3975 = _681 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _3977 = _3975.y;
    float _3991 = max(-127.0f, _ExponentialFogParams0.z * _3977);
    float _4015 = max(-127.0f, _ExponentialFogParams3.x * _3977);
    float _4026 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3991) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3991)) / _3991) : (0.693147182464599609375f - (0.2402265071868896484375f * _3991)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4015)) / _4015) : (0.693147182464599609375f - (0.2402265071868896484375f * _4015))));
    float _4048 = clamp((_3904 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
    float _4051 = clamp((max(clamp(exp2(-(_4026 * _3904)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_3904 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4048, 0.0f, 1.0f);
    float3 _4088 = (clamp(((_1863.xyz + _3151) + (((float3(_3602, _3607, _3612) * _1215) * _EnvironmentGlobalParams0.x) * _1218)) + _3895, 0.0f.xxx, 255.0f.xxx) * dot(_3940 * _4051, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3943 * _3943)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3949) / max((12.56637096405029296875f * _3953) * sqrt(_3953), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3940)) * _4051) + ((_ExponentialFogParams2.xyz * (1.0f - _4051)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_3905, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4026 * max(_3904 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4048))));
    float _4099 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _1251) + (-1.0f))));
    float3 _4101 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _707);
    float _4102 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _707);
    bool3 _4106 = (abs(_1248.z) < 0.999000012874603271484375f).xxx;
    float3 _4109 = normalize(cross(float3(_4106.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _4106.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _4106.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _1248));
    float _4111 = distance(_681, _707);
    float3 _4115 = cross(_4109, _4101);
    float3 _4116 = -_4101;
    float3 _4120 = cos(_4099).xxx;
    float _4123 = sin(_4099);
    float3 _4127 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4101 * _4102);
    float3 _4130 = cross(cross(_1248, _4109), _4101);
    float4 _4144 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_4101 * (_4111 + _4102))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float2 _4152 = (((_4144.xy / _4144.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy;
    float4 _4158 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4127 + ((lerp(_4115 * dot(_4115, _4116), _4116, _4120) + (cross(_4115, _4116) * _4123)) * _4111)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4172 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4127 + ((lerp(_4130 * dot(_4130, _4116), _4116, _4120) + (cross(_4130, _4116) * _4123)) * _4111)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _4196 = _RTRHitAlphaTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias);
    float _4197 = _4196.x;
    _5 = float4(_4088 * (1.0f / (max(max(_4088.x, _4088.y), _4088.z) + 1.0f)), _4197);
    _6 = float4((clamp(log2(sqrt(pow(distance(_4152, (((_4158.xy / _4158.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f) + pow(distance(_4152, (((_4172.xy / _4172.w.xx).xy * 0.5f) + 0.5f.xx) * _RTRCBuffer_RTRParam0.xy), 2.0f)) * 0.5f), 0.0f, _RTRCBuffer_RTRParam4.x) / _RTRCBuffer_RTRParam4.x) * step(9.9999997473787516355514526367188e-05f, _1251), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _4197));
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
