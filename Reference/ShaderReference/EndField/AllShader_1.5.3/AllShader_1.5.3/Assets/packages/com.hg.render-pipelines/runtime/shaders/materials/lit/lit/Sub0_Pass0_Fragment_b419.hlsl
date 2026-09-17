// Stage: Fragment  Blob: 419  ParamBlob: 106  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _PARALLAX_DEFORM _SUBSURFACE_DEFAULTLIT _TERRAIN_BLEND _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float3 _303 = 0.0f.xxx;
static float _304 = 0.0f;

cbuffer type_TransformVariables : register(b13, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
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
    float4 _VFXParams2 : packoffset(c105);
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
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
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
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
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
    float4 _GpuClothParams : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b8, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _LayerBlendUVType : packoffset(c22);
    float _LayerBlendHeightTransition : packoffset(c22.y);
    float _Layer1Tilling : packoffset(c22.z);
    float _Layer1BumpScale : packoffset(c22.w);
    float _Layer1Metallic : packoffset(c23);
    float _LayerMetallicType : packoffset(c23.y);
    float _Layer1AOStrength : packoffset(c23.z);
    float _Layer1BaseNormalIntensity : packoffset(c23.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c24);
    float _LayerBlendHeight : packoffset(c24.y);
    float _LayerAOType : packoffset(c24.z);
    float _Layer1Saturation : packoffset(c24.w);
    float _Layer1ColorBrighterScale : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _Layer1TintColor : packoffset(c26);
    float4 _Layer1Offset : packoffset(c27);
    float _LayerBlendMaskUVType : packoffset(c28);
    float _LayerBlendMaskType : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _SubsurfaceHue : packoffset(c29.y);
    float _SubsurfaceSaturation : packoffset(c29.z);
    float _SubsurfaceValue : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float _SubsurfaceThicknessApproxMode : packoffset(c30.z);
    float _MinSubsurfaceThickness : packoffset(c30.w);
    float _MaxSubsurfaceThickness : packoffset(c31);
    float _SubsurfaceWrapNoLBias : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _SubsurfaceParallaxFresnel : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float _SubsurfaceApplyLayerBlend : packoffset(c32.z);
    float _SubsurfaceApplyLayerBlendInverse : packoffset(c32.w);
    float _TerrainBlendFactor : packoffset(c33);
    float _TerrainBlendNormalFactor : packoffset(c33.y);
    float _TerrainBlendFallOff : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _TerrainWetBaseColorFactor : packoffset(c34);
    float _TerrainWetRoughnessFactor : packoffset(c34.y);
    float _TerrainWetBlendFactor : packoffset(c34.z);
    float _TerrainWetBlendFallOff : packoffset(c34.w);
    float _WetBlendIgnoreDepth : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _DeformMarchStep : packoffset(c36);
    float _DeformHeightScale : packoffset(c36.y);
    float _DeformNormalScale : packoffset(c36.z);
    float _DeformDetailNormalIntensity : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
};

cbuffer type_LightDataBuffer : register(b36, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_TerrainSubsurfaceConstants : register(b35, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

cbuffer type_PerTerrainData : register(b17, space0)
{
    float4 _AtlasUVScale : packoffset(c0);
    float4 _AtlasUVPadding : packoffset(c1);
    float4 _TerrainPosParam : packoffset(c2);
    float4 _TerrainPosParam1 : packoffset(c3);
    float4 _SectorParam0 : packoffset(c4);
    int4 _SectorParam1 : packoffset(c5);
    float4 _VTParam0 : packoffset(c6);
    float4 PerTerrainData_Stripped_112 : packoffset(c7);
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

cbuffer type_PerCullingViewData : register(b18, space0)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 PerCullingViewData_Stripped_17408 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 PerCullingViewData_Stripped_17440 : packoffset(c1090);
};

cbuffer type_SplatData : register(b15, space0)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 SplatData_Stripped_6144[64] : packoffset(c384);
};

SamplerState sampler_LinearRepeat_BaseColorMap : register(s8, space0);
SamplerState sampler_LinearMirrorOnce : register(s10, space0);
SamplerState sampler_LinearMirror : register(s9, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t3, space1);
Texture2D<float4> _BaseHeightMap : register(t6, space1);
Texture2D<float4> _Layer1BaseMap : register(t5, space1);
Texture2D<float4> _Layer1BumpMap : register(t4, space1);
Texture2D<float4> _NormalmapAtlas : register(t31, space0);
Texture2D<float4> _AlbedoAtlas : register(t34, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t33, space0);
Texture2DArray<float4> _Splats : register(t24, space0);
Texture2DArray<float4> _Normals : register(t30, space0);
Texture2D<float4> _TerrainDeformResultTex : register(t23, space0);
Texture2D<float4> _TerrainDeformDensityTex : register(t0, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t25, space0);
Texture2D<float4> _TerrainDepthBuffer : register(t22, space0);
Texture2D<float4> _IndirectTex : register(t32, space0);
Texture2D<float4> _PhysicalBase : register(t29, space0);
Texture2D<float4> _PhysicalNormal : register(t28, space0);
Texture2D<float4> _PhysicalRO : register(t27, space0);
Texture2D<float4> _PhysicalWet : register(t26, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float2 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _17 : SV_Target1;
    float4 _14 : SV_Target2;
    float4 _15 : SV_Target3;
    float4 _16 : SV_Target4;
};

void frag_main()
{
    bool _352 = false;
    float2 _324 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _326 = (_324 * 2.0f) - 1.0f.xx;
    float4 _329 = float4(_326, gl_FragCoord.z, 1.0f);
    _329.y = -_326.y;
    float4 _332 = mul(_TransformVariables_InvViewProjMatrix, _329);
    float3 _336 = _332.xyz / _332.w.xxx;
    float _340 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _364 = 0.0f.xxx;
    do
    {
        _352 = _unity_OrthoParams.w == 0.0f;
        if (_352)
        {
            _364 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _336;
            break;
        }
        else
        {
            _364 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _368 = _364 * rsqrt(max(dot(_364, _364), 9.9999999392252902907785028219223e-09f));
    float4 _401 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _403 = _401.w;
    float4 _406 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _409 = (_406.xy * 2.0f.xx) - 1.0f.xx;
    float2 _410 = abs(_409);
    bool2 _411 = bool2(_410.x < 0.01200000010430812835693359375f.xx.x, _410.y < 0.01200000010430812835693359375f.xx.y);
    float2 _412 = float2(_411.x ? 0.0f.xx.x : _409.x, _411.y ? 0.0f.xx.y : _409.y);
    float3 _420 = float3(_412 * _NormalScale, sqrt(clamp(1.0f - dot(_412, _412), 0.0f, 1.0f)));
    float _422 = _406.w;
    float2 _450 = _336.xz;
    float _453 = _336.x;
    float3 _306 = float3(_4.x, _453, _6.x);
    float3 _307 = float3(_4.y, _336.z, _6.y);
    uint _465 = uint(_LayerBlendUVType);
    float2 _477 = (float2(_306[_465], _307[_465]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _481 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _477, _GlobalMipBias);
    float3 _482 = _481.xyz;
    float4 _494 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _477, _GlobalMipBias);
    float _495 = _494.w;
    bool2 _499 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _518 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _518 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_499.x ? _4.x : _5.x, _499.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _518 = dot(float4(_495, _403, _422, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _519 = clamp(_518, 0.0f, 1.0f);
    float _520 = _494.x;
    float4 _522 = float4(_520, _494.y, 0.0f, 1.0f);
    _522.w = _520;
    float2 _528 = (_522.wy * 2.0f) - 1.0f.xx;
    float3 _529 = float3(_528.x, _528.y, _303.z);
    float2 _530 = _528.xy;
    _529.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_530, _530), 0.0f, 1.0f)));
    float2 _538 = _529.xy * _Layer1BumpScale;
    float3 _539 = float3(_538.x, _538.y, _529.z);
    float _551 = _481.w;
    float4 _566 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _477, _GlobalMipBias);
    float2 _569 = float2(1.0f - _519, _519);
    float2 _573 = _569 * float2(_566.x, _551);
    float2 _583 = (max(0.0f.xx, (_573 + _LayerBlendHeightTransition.xx) - max(_573.x, _573.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _569;
    float _594 = (_LayerBlendHeight != 0.0f) ? (_583 / max(1.1754943508222875079687365372222e-38f, _583.x + _583.y).xx).y : _519;
    float3 _595 = _420 + float3(0.0f, 0.0f, 1.0f);
    float3 _596 = _539 * float3(-1.0f, -1.0f, 1.0f);
    float3 _608 = _594.xxx;
    float3 _609 = lerp(_420, lerp(_539, ((_595 * dot(_595, _596)) / max(9.9999997473787516355514526367188e-06f, _595.z).xxx) - _596, _Layer1BaseNormalIntensity.xxx), _608);
    float3 _610 = lerp(lerp(clamp((_401.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _482, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _608);
    float _611 = lerp(lerp(_403, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _551 : _Layer1Metallic, _594);
    float _612 = lerp(lerp(_RoughnessMin, _RoughnessMax, _406.z), _494.z, _594);
    float _613 = lerp(lerp(1.0f, _422, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _495, _Layer1AOStrength), _594);
    float3 _629 = normalize(((_8.xyz * _609.x) + ((cross(_7, float4(_8.xyz, _340).xyz) * _340) * _609.y)) + (_7 * (_609.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _632 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _636 = uint(_632 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _653 = lerp(1.0f - _MinSubsurfaceThickness, 1.0f - _MaxSubsurfaceThickness, lerp(1.0f, max(0.0f, (dot(_368, _7) + _SubsurfaceParallaxFresnel) / (1.0f + _SubsurfaceParallaxFresnel)), _SubsurfaceThicknessApproxMode));
    float _664 = lerp(_653, _653 * lerp(_594, 1.0f - _594, _SubsurfaceApplyLayerBlendInverse), _SubsurfaceApplyLayerBlend) * _SubsurfaceValue;
    float3 _685 = normalize(-_LightDataBuffer_DirectionalLightDirection.xyz);
    float _687 = dot(_629, _685);
    float _689 = clamp(1.0f - _664, 0.0f, 1.0f);
    float _697 = clamp((_687 * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
    float3 _714 = (((lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _664).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _664) * lerp(lerp(1.0f, (_697 * sqrt(_697)) * 1.66666662693023681640625f, _689) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_368, _685), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _689))) * _LightDataBuffer_DirectionalLightColor.xyz) * clamp(_687 + (2.0f - _SubsurfaceWrapNoLBias), 0.0f, 1.0f);
    float _736 = (((clamp(((_PorosityFactorX * _612) + (_PorosityFactorZ * _611)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_594, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _745 = abs(mul(_TransformVariables_ViewMatrix, float4(_453, _336.yz, 1.0f)).z);
    float3 _1620 = 0.0f.xxx;
    float _1621 = 0.0f;
    float3 _1622 = 0.0f.xxx;
    float _1623 = 0.0f;
    float _1624 = 0.0f;
    float _1625 = 0.0f;
    float3 _1626 = 0.0f.xxx;
    float _1627 = 0.0f;
    [branch]
    if (_352 && (_745 < 128.0f))
    {
        float4 _753 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _324, 0.0f);
        float _754 = _753.x;
        float _762 = (1.0f / ((_ZBufferParams.z * _754) + _ZBufferParams.w)) - _745;
        float _770 = clamp(pow(abs(_762 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _779 = lerp(clamp(pow(abs(_762 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1612 = 0.0f.xxx;
        float _1613 = 0.0f;
        float3 _1614 = 0.0f.xxx;
        float _1615 = 0.0f;
        float _1616 = 0.0f;
        float _1617 = 0.0f;
        float3 _1618 = 0.0f.xxx;
        float _1619 = 0.0f;
        [branch]
        if (min(_770, _779) < 0.999000012874603271484375f)
        {
            float _784 = _324.x;
            float4 _786 = float4(_784, _324.y, _754, 1.0f);
            float2 _791 = float2((_784 * 2.0f) - 1.0f, 1.0f - (2.0f * _324.y));
            float4 _793 = mul(_TransformVariables_InvViewProjMatrix, float4(_791.x, _791.y, _786.z, _786.w));
            float3 _797 = _793.xyz / _793.w.xxx;
            bool _801 = _SectorParam1.x != 0;
            float _1564 = 0.0f;
            float _1565 = 0.0f;
            float _1566 = 0.0f;
            float _1567 = 0.0f;
            float3 _1568 = 0.0f.xxx;
            float3 _1569 = 0.0f.xxx;
            float _1570 = 0.0f;
            if (_801)
            {
                float3 _804 = _797.xyz;
                float3 _805 = ddx(_804);
                float3 _806 = ddy(_804);
                float _810 = 1.0f / _SectorParam0.z;
                float2 _811 = _797.xz;
                float2 _821 = max(0.0f.xx, min((_811 * _810) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _822 = int2(_821);
                float2 _823 = frac(_821);
                int2 _827 = _822 - _FeedbackParam.xy;
                bool2 _828 = bool2(_822.x >= int2(0, 0).x, _822.y >= int2(0, 0).y);
                int2 _829 = _SectorParam1.x.xx;
                bool2 _830 = bool2(_822.x < _829.x, _822.y < _829.y);
                bool2 _831 = bool2(_828.x && _830.x, _828.y && _830.y);
                bool2 _832 = bool2(_827.x >= int2(0, 0).x, _827.y >= int2(0, 0).y);
                bool2 _833 = bool2(_831.x && _832.x, _831.y && _832.y);
                int2 _836 = _FeedbackParam.z.xx;
                bool2 _837 = bool2(_827.x < _836.x, _827.y < _836.y);
                bool _839 = all(bool2(_833.x && _837.x, _833.y && _837.y));
                float4 _928 = 0.0f.xxxx;
                bool _929 = false;
                if (_839)
                {
                    int _845 = (_827.y * _FeedbackParam.z) + _827.x;
                    uint4 _856 = (_IndirectionMap[clamp(_845 >> 2, 0, 63)] >> (uint((_845 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _866 = (((_856.w << 24u) | (_856.z << 16u)) | (_856.y << 8u)) | _856.x;
                    uint _868 = (_866 >> 20u) & 1023u;
                    float _869 = float(_868);
                    float _872 = float(1u << (_868 & 31u));
                    float _892 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _893 = (_805.xz * _810) * _892;
                    float2 _894 = (_806.xz * _810) * _892;
                    float _895 = dot(_893, _893);
                    float _896 = dot(_894, _894);
                    float _897 = _VTParam0.x - _869;
                    float4 _923 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_823 * _872, 0.5f.xx, (_872 - 0.5f).xx) + float2(float(_866 & 1023u), float((_866 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_895, _896))) - _897, (0.5f * log2(min(_895, _896))) - _897, 0.449999988079071044921875f), 0.0f, _869))) * 255.0f);
                    float3 _924 = _923.xyz;
                    _928 = _923;
                    _929 = !all(bool3(_924.x > 254.0f.xxx.x, _924.y > 254.0f.xxx.y, _924.z > 254.0f.xxx.z));
                }
                else
                {
                    _928 = 0.0f.xxxx;
                    _929 = false;
                }
                float2 _934 = clamp(_821, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _935 = int2(_934);
                int _936 = _935.x;
                int _937 = _935.y;
                int _940 = (_936 | (_936 << 4)) & 3855;
                int _943 = (_940 | (_940 << 2)) & 13107;
                int _949 = (_937 | (_937 << 4)) & 3855;
                int _952 = (_949 | (_949 << 2)) & 13107;
                int _957 = ((_943 | (_943 << 1)) & 21845) | (((_952 | (_952 << 1)) & 21845) << 1);
                uint4 _968 = (_NodeAtlasMap[clamp(_957 >> 2, 0, 1023)] >> (uint((_957 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _978 = (((_968.w << 24u) | (_968.z << 16u)) | (_968.y << 8u)) | _968.x;
                int _981 = int((_978 >> 16u) & 255u);
                int2 _983 = _981.xx & int2(31, 31);
                float2 _992 = (_934 - float2((_935 >> _983) << _983)) / float(1 << (_981 & 31)).xx;
                float2 _995 = float2(1.0f, _AtlasUVHeightScale);
                int _998 = int(_978 & 65535u) - 1;
                float2 _1012 = float2(float(_998 & (_SectorParam1.y - 1)), float(_998 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1016 = uint(_981) & 31u;
                float _1018 = float(_SplatBlockBaseSize >> _1016);
                float _1023 = float(_SplatBlockBaseCount << _1016);
                float2 _1024 = _992 * _1023;
                float4 _1066 = (((_992.xyxy * _AtlasUVScale.xxyy) + _1012.xyxy) + _AtlasUVPadding.xxyy) * _995.xyxy;
                float4 _1071 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1066.xy, 0.0f);
                float2 _1074 = (_1071.xy * 2.0f) - 1.0f.xx;
                float _1079 = sqrt(max(1.0f - dot(_1074, _1074), 0.0f));
                float3 _1081 = float3(_1074.x, _1079, _1074.y);
                float _1181 = 0.0f;
                float _1182 = 0.0f;
                float _1183 = 0.0f;
                float _1184 = 0.0f;
                float _1185 = 0.0f;
                float3 _1186 = 0.0f.xxx;
                float3 _1187 = 0.0f.xxx;
                float _1188 = 0.0f;
                if (_839 && _929)
                {
                    float2 _1126 = ((clamp(frac(_823 * float(uint(exp2(_VTParam0.x - _928.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_928.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1126.y = _1126.y * _VTPhysicalUVHeightScale;
                    float4 _1135 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1126, 0.0f);
                    float4 _1155 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1149 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1126, 0.0f);
                        float4 _1153 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1126, 0.0f);
                        _1155 = float4(_1149.x, _1149.y, _1153.x, _1153.y);
                    }
                    else
                    {
                        _1155 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1126, 0.0f);
                    }
                    float4 _1159 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1126, 0.0f);
                    float2 _1162 = (_1155.xy * 2.0f) - 1.0f.xx;
                    float _1175 = _1159.x;
                    _1181 = _1175;
                    _1182 = (_1155.w * 2.0f) - 1.0f;
                    _1183 = _1159.w;
                    _1184 = _1159.y;
                    _1185 = _1155.z;
                    _1186 = _1135.xyz;
                    _1187 = float3(_1162.x, sqrt(max(1.0f - dot(_1162, _1162), 0.0f)), _1162.y);
                    _1188 = clamp(_1135.w - _1175, 0.0f, 1.0f);
                }
                else
                {
                    _1181 = 0.5f;
                    _1182 = 0.0f;
                    _1183 = 0.0f;
                    _1184 = _1071.z;
                    _1185 = _1071.w;
                    _1186 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1066.zw, 0.0f).xyz;
                    _1187 = _1081;
                    _1188 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1012 + (((floor(_1024) + clamp(frac(_1024), (0.5f / _1018).xx, ((_1018 - 0.5f) * (1.0f / _1018)).xx)) / _1023.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _995, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1190 = clamp(_1188 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1193 = lerp(_1186, _1186 * 0.64999997615814208984375f, _1190.xxx);
                float _1194 = lerp(_1185, 0.0f, _1190);
                float _1196 = lerp(_1184, _1184 * 0.89999997615814208984375f, _1190);
                float3 _1200 = lerp(_1187, float3(0.0f, 1.0f, 0.0f), (min(_1190, 1.0f) * 0.980000019073486328125f).xxx);
                float _1210 = log2(1.0f / ((0.300000011920928955078125f * max(length(_805), length(_806))) + 6.103515625e-05f));
                float2 _1214 = exp2(float2(floor(_1210), ceil(_1210)));
                float3 _1217 = floor(_804 * _1214.x);
                uint2 _1219 = asuint(_1217.xy);
                uint _1224 = (_1219.x * 374761393u) + (_1219.y * 668265263u);
                uint _1227 = (_1224 ^ (_1224 >> 13u)) * 1274126177u;
                uint2 _1234 = asuint(float2(float(_1227 ^ (_1227 >> 16u)) * 2.3283064365386962890625e-10f, _1217.z));
                uint _1239 = (_1234.x * 374761393u) + (_1234.y * 668265263u);
                uint _1242 = (_1239 ^ (_1239 >> 13u)) * 1274126177u;
                float3 _1249 = floor(_804 * _1214.y);
                uint2 _1251 = asuint(_1249.xy);
                uint _1256 = (_1251.x * 374761393u) + (_1251.y * 668265263u);
                uint _1259 = (_1256 ^ (_1256 >> 13u)) * 1274126177u;
                uint2 _1266 = asuint(float2(float(_1259 ^ (_1259 >> 16u)) * 2.3283064365386962890625e-10f, _1249.z));
                uint _1271 = (_1266.x * 374761393u) + (_1266.y * 668265263u);
                uint _1274 = (_1271 ^ (_1271 >> 13u)) * 1274126177u;
                float _1279 = frac(_1210);
                float _1280 = lerp(float(_1242 ^ (_1242 >> 16u)) * 2.3283064365386962890625e-10f, float(_1274 ^ (_1274 >> 16u)) * 2.3283064365386962890625e-10f, _1279);
                float _1282 = min(_1279, 1.0f - _1279);
                float _1283 = 1.0f - _1282;
                float _1287 = (2.0f * _1282) * _1283;
                float _1292 = 1.0f - _1280;
                float3 _1298 = step(_1280.xxx, float3(_1282, _1283, 1.0f));
                float _1305 = clamp(dot(_1298 * (1.0f.xxx - float3(0.0f, _1298.xy)), float3((_1280 * _1280) / _1287, (_1280 - (0.5f * _1282)) / _1283, 1.0f - ((_1292 * _1292) / _1287))), 0.0f, 1.0f);
                float3 _1306 = abs(_1081);
                float3 _1307 = _1306 * _1306;
                float3 _1308 = _1307 * _1307;
                float3 _1309 = _1308 * _1308;
                float3 _1317 = _1309 / (((_1309.x + _1309.y) + _1309.z) + 6.103515625e-05f).xxx;
                float _1318 = _1317.x;
                float3 _1323 = step(_1305.xxx, float3(_1318, _1318 + _1317.y, 1.0f));
                float3 _1328 = _1323 * (1.0f.xxx - float3(0.0f, _1323.xy));
                float _1330 = _1328.x;
                float _1332 = _1328.y;
                float _1336 = _1328.z;
                float3 _1355 = cross(_1081, float3(0.0f, 0.0f, 1.0f));
                float2 _1358 = ((((_992 * _CliffAtlasParam.x) + _1012) + _CliffAtlasParam.y.xx) * _995) * _CliffIndexMapSize.xy;
                float2 _1361 = floor(_1358 - 0.5f.xx) + 0.5f.xx;
                float2 _1363 = _1358 - _1361;
                float2 _1364 = 1.0f.xx - _1363;
                float _1365 = _1364.x;
                float _1366 = _1364.y;
                float _1367 = _1365 * _1366;
                float _1372 = _1367 + (_1363.x * _1366);
                float4 _1376 = step(_1305.xxxx, float4(_1367, _1372, _1372 + (_1365 * _1363.y), 1.0f));
                uint _1384 = uint(dot(_1376 * (1.0f.xxxx - float4(0.0f, _1376.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1400 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1361 + float2(float(_1384 & 1u), float(_1384 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1401 = _1400.y;
                float4 _1410 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1066.zw, 0.0f);
                float _1411 = _1410.w;
                float _1412 = _1411 * _1411;
                float _1418 = _SplatsST[_1401].x * _TerrainPosParam1.y;
                float2 _1423 = ((((_797.zy * _1330) + (_811 * _1332)) + (_797.xy * _1336)) * _1418) + _SplatsST[_1401].z.xx;
                float4 _1424 = float4(((_805.zy * _1330) + (_805.xz * _1332)) + (_805.xy * _1336), ((_806.zy * _1330) + (_806.xz * _1332)) + (_806.xy * _1336)) * _1418;
                uint _1426 = uint(asint(_SplatsST[_1401].y));
                float4 _1456 = 0.0f.xxxx;
                float2 _1457 = 0.0f.xx;
                [branch]
                if (((_1426 >> 13u) & 1u) == 0u)
                {
                    uint _1442 = (_1426 >> 11u) & 3u;
                    _1456 = min(_1424 * 0.5f, _SplatParam.z.xxxx);
                    _1457 = clamp(frac(_1423) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1442 & 1u), float(_1442 >> 1u)) * 0.5f);
                }
                else
                {
                    _1456 = _1424;
                    _1457 = _1423;
                }
                float3 _1462 = float3(_1457, float((_1426 >> 6u) & 31u));
                float4 _1466 = _Splats.SampleGrad(sampler_LinearClamp, _1462, _1456.xy, _1456.zw);
                float4 _1470 = _Normals.SampleGrad(sampler_LinearClamp, _1462, _1456.xy, _1456.zw);
                float4 _1496 = (float4(0.0f, _1470.w, _1466.w, _1470.z) * _MaskMapRemapScale[_1401]) + _MaskMapRemapOffset[_1401];
                float2 _1502 = ((_1470.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1508 = _1502 * _PackedSplatInfo[_1401].w;
                float _1519 = round(_MaskMapRemapOffset[_1401].x * 255.0f);
                float _1528 = 1.0f - clamp(_1079, 0.0f, 1.0f);
                float _1531 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1528), 0.0f, 1.0f);
                float _1534 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1528), 0.0f, 1.0f);
                float3 _1535 = _1534.xxx;
                float2 _1543 = float2(_1181, lerp(_1181, _1496.z, _1534));
                float2 _1545 = (_1543 * _1543) * _1543;
                float2 _1551 = float2(_1545.x * (1.0f - _1531), _1545.y * _1531);
                float2 _1555 = _1551 / max(dot(_1551, 1.0f.xx), 6.103515625e-05f).xx;
                float _1556 = _1555.y;
                float3 _1557 = _1556.xxx;
                _1564 = _1182;
                _1565 = lerp(_1183, lerp(_1183, (_1519 == 19.0f) ? 1.0f : ((_1519 == 15.0f) ? 0.5f : 0.0f), _1534), _1556);
                _1566 = lerp(_1196, lerp(_1196, _1496.y, _1534), _1556);
                _1567 = lerp(_1194, lerp(_1194, _1496.w, _1534), _1556);
                _1568 = lerp(_1193, lerp(_1193, (_1466.xyz * _DiffuseRemapScale[_1401].xyz) + ((lerp(_1410.xyz, _PackedSplatInfo[_1401].xyz, (1.0f - _1412).xxx) * _1412) - (_PackedSplatInfo[_1401].xyz * _1412)), _1535), _1557);
                _1569 = normalize(lerp(_1200, normalize(lerp(_1200, normalize(((_1355 * _1508.x) + (cross(_1355, _1081) * _1508.y)) + (_1081 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1502, _1502), 0.0f, 1.0f))))), _1535)), _1557));
                _1570 = _1188;
            }
            else
            {
                _1564 = 0.0f;
                _1565 = 0.0f;
                _1566 = 0.0f;
                _1567 = 0.0f;
                _1568 = 0.0f.xxx;
                _1569 = 0.0f.xxx;
                _1570 = 0.0f;
            }
            float _1574 = lerp(_1570 * (1.0f - _779), _1570, _WetBlendIgnoreDepth);
            float3 _1590 = _770.xxx;
            _1612 = lerp(_1569, _629, clamp(_770 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1613 = lerp(_1567, lerp(_612, _612 * _TerrainWetRoughnessFactor, _1574), _770);
            _1614 = lerp(0.0f.xxx, _714, _1590);
            _1615 = _632 ? lerp(clamp(((_1564 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1565 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _770) : 0.0f;
            _1616 = lerp(0.0f, _736, _770);
            _1617 = lerp(_801 ? 0.0f : 0.0f, _611, _770);
            _1618 = lerp(_1568, lerp(_610, _610 * _TerrainWetBaseColorFactor, _1574.xxx), _1590);
            _1619 = lerp(_1566, _613, _770);
        }
        else
        {
            _1612 = _629;
            _1613 = _612;
            _1614 = _714;
            _1615 = 0.0f;
            _1616 = _736;
            _1617 = _611;
            _1618 = _610;
            _1619 = _613;
        }
        _1620 = _1612;
        _1621 = _1613;
        _1622 = _1614;
        _1623 = _1615;
        _1624 = _1616;
        _1625 = _1617;
        _1626 = _1618;
        _1627 = _1619;
    }
    else
    {
        _1620 = _629;
        _1621 = _612;
        _1622 = _714;
        _1623 = 0.0f;
        _1624 = _736;
        _1625 = _611;
        _1626 = _610;
        _1627 = _613;
    }
    float _1635 = clamp((_1620.y - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _594, _ParallaxDeformApplyLayerBlend);
    float2 _1643 = (_450 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _1647 = _TerrainDeformDensityTex.GatherRed(sampler_LinearMirrorOnce, _1643);
    float3 _1799 = 0.0f.xxx;
    float _1800 = 0.0f;
    if ((_1635 > 0.0f) && any(bool4(_1647.x != 1.0f.xxxx.x, _1647.y != 1.0f.xxxx.y, _1647.z != 1.0f.xxxx.z, _1647.w != 1.0f.xxxx.w)))
    {
        float _1657 = _368.y;
        float _1658 = abs(_1657);
        int _1661 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _1658));
        float _1662 = _DeformHeightScale * _1658;
        float2 _1670 = ((-_368.xz) / max(_1657, 0.100000001490116119384765625f).xx) * clamp(_1658 * 5.0f, 0.0f, 1.0f);
        float _1672 = 1.0f / float(_1661);
        float2 _1675 = ((_1670 * _1662) * 2.0f) * _TerrainDeformParams0.y;
        float2 _1677 = _1643 - (_1675 * 0.5f);
        float2 _1678 = _1675 * _1672;
        float _1680_copy;
        float2 _1683 = 0.0f.xx;
        _1683 = 0.0f.xx;
        float _1681 = 0.0f;
        float2 _1684 = 0.0f.xx;
        int _1686 = 0;
        float _1688 = 0.0f;
        float2 _1714 = 0.0f.xx;
        float _1715 = 0.0f;
        float _1680 = 1.0f;
        int _1685 = 0;
        float _1687 = 1.0f;
        float _1689 = 1.0f;
        for (;;)
        {
            if (_1685 < (_1661 + 2))
            {
                _1688 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1677 + _1683, 0.0f).w * 0.5f, 0.5f);
                if (_1680 < _1688)
                {
                    float _1705 = _1688 - _1680;
                    float _1707 = _1705 / ((_1689 - _1687) + _1705);
                    _1714 = _1683 - (_1678 * _1707);
                    _1715 = (_1689 * _1707) + (_1680 * (1.0f - _1707));
                    break;
                }
                _1681 = _1680 - _1672;
                _1684 = _1683 + _1678;
                _1686 = _1685 + 1;
                _1680_copy = _1680;
                _1680 = _1681;
                _1683 = _1684;
                _1685 = _1686;
                _1687 = _1688;
                _1689 = _1680_copy;
                continue;
            }
            else
            {
                _1714 = _1683;
                _1715 = 0.5f;
                break;
            }
        }
        float2 _1721 = _1677 + _1714;
        float2 _1727 = abs((_1721 * 2.0f) - 1.0f.xx);
        float4 _1736 = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, _1721, 0.0f);
        float2 _1739 = (_1736.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1727.x, _1727.y)))) * (_DeformNormalScale * _1635);
        float _1742 = _1736.w;
        float3 _1747 = _1620 / max(_1620.y, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1750 = _1747;
        _1750.x = _1747.x + _1739.x;
        _1750.z = _1747.z + _1739.y;
        float3 _1754 = normalize(_1750);
        float3 _1796 = 0.0f.xxx;
        float _1797 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _1775 = min(clamp((max(clamp(abs(_1742 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_1739, _304, _1742).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _1635), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1779 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirror, _450 + (_1670 * ((1.0f - (_1715 * 2.0f)) * _1662)), _GlobalMipBias);
            float3 _1787 = _1754 + float3(0.0f, 0.0f, 1.0f);
            float3 _1788 = lerp(float3(0.0f, 0.0f, 1.0f), (_1779.xyz * 2.0f) - 1.0f.xxx, _1775.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1796 = ((_1787 * dot(_1787, _1788)) / max(9.9999997473787516355514526367188e-06f, _1787.z).xxx) - _1788;
            _1797 = lerp(1.0f, _1779.w, _1775);
        }
        else
        {
            _1796 = _1754;
            _1797 = 1.0f;
        }
        _1799 = _1796;
        _1800 = _1627 * _1797;
    }
    else
    {
        _1799 = _1620;
        _1800 = _1627;
    }
    float _1810 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1823 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1823.y = -_1823.y;
    float2 _1847 = lerp(((sqrt(sqrt(abs(_1823 * 0.5f))) * float2(int2(sign(_1823)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1810.xx);
    float _1848 = lerp(0.0f, 0.699999988079071044921875f, _1810);
    float4 _1853 = float4(_1622.x, _1622.y, _1622.z, 0.0f.xxxx.w);
    _1853.w = 0.5f;
    float3 _1855 = normalize(_1799);
    float2 _1860 = _1855.xz / dot(1.0f.xxx, abs(_1855)).xx;
    float3 _1874 = 0.0f.xxx;
    if (_1855.y <= 0.0f)
    {
        float2 _1869 = _1860.xy;
        bool2 _1870 = bool2(_1869.x >= 0.0f.xx.x, _1869.y >= 0.0f.xx.y);
        float2 _1872 = (1.0f.xx - abs(_1860.yx)) * float2(_1870.x ? 1.0f.xx.x : (-1.0f).xx.x, _1870.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1874 = float3(_1872.x, _1855.y, _1872.y);
    }
    else
    {
        _1874 = float3(_1860.x, _1855.y, _1860.y);
    }
    float2 _1877 = (_1874.xz * 0.5f) + 0.5f.xx;
    float4 _1878 = float4(_1877.x, _1877.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1878.z = _1621;
    _1878.w = float(_636 % 4u) * 0.3333333432674407958984375f;
    float4 _1888 = float4(_1626.x, _1626.y, _1626.z, 0.0f.xxxx.w);
    _1888.w = _1623;
    float4 _1890 = float4(_1847.x, _1847.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1890.z = (_1848 > 0.0f) ? 1.0f : _AntiFlicker;
    _1890.w = _1848;
    _13 = _1853;
    _14 = float4(_1625, _1800, _1624, float(_636 / 4u) * 0.3333333432674407958984375f);
    _15 = _1878;
    _16 = _1888;
    _17 = _1890;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
