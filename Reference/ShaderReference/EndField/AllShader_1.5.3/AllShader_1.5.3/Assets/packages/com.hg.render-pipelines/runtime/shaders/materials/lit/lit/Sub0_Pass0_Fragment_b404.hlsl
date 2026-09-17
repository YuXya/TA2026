// Stage: Fragment  Blob: 404  ParamBlob: 91  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _LAYERBLEND_MASK _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _290 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float _IgnorePostExposure : packoffset(c22);
    float _AlbedoAffectEmissive : packoffset(c22.y);
    float _EnableEmissiveAlbedo : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EmissiveUVSet : packoffset(c26);
    float _EmissiveType : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _EmissiveColorG : packoffset(c27);
    float4 _EmissiveColorB : packoffset(c28);
    float4 _EmissiveColorA : packoffset(c29);
    float4 _EmissiveSpeed : packoffset(c30);
    float4 _EmissiveMap_ST : packoffset(c31);
    float _LayerBlendUVType : packoffset(c32);
    float _LayerBlendHeightTransition : packoffset(c32.y);
    float _Layer1Tilling : packoffset(c32.z);
    float _Layer1BumpScale : packoffset(c32.w);
    float _Layer1Metallic : packoffset(c33);
    float _LayerMetallicType : packoffset(c33.y);
    float _Layer1AOStrength : packoffset(c33.z);
    float _Layer1BaseNormalIntensity : packoffset(c33.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c34);
    float _LayerBlendHeight : packoffset(c34.y);
    float _LayerAOType : packoffset(c34.z);
    float _Layer1Saturation : packoffset(c34.w);
    float _Layer1ColorBrighterScale : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float4 _Layer1TintColor : packoffset(c36);
    float4 _Layer1Offset : packoffset(c37);
    float _LayerBlendMaskUVType : packoffset(c38);
    float _LayerBlendMaskType : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _TerrainBlendFactor : packoffset(c39);
    float _TerrainBlendNormalFactor : packoffset(c39.y);
    float _TerrainBlendFallOff : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _TerrainWetBaseColorFactor : packoffset(c40);
    float _TerrainWetRoughnessFactor : packoffset(c40.y);
    float _TerrainWetBlendFactor : packoffset(c40.z);
    float _TerrainWetBlendFallOff : packoffset(c40.w);
    float _WetBlendIgnoreDepth : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
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
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _EmissiveMap : register(t7, space1);
SamplerState sampler_PointMirror_EmissiveMap : register(s1, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t4, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t6, space1);
Texture2D<float4> _Layer1BumpMap : register(t5, space1);
Texture2D<float4> _NormalmapAtlas : register(t29, space0);
Texture2D<float4> _AlbedoAtlas : register(t32, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t31, space0);
Texture2DArray<float4> _Splats : register(t23, space0);
Texture2DArray<float4> _Normals : register(t28, space0);
Texture2D<float4> _TerrainDepthBuffer : register(t22, space0);
Texture2D<float4> _IndirectTex : register(t30, space0);
Texture2D<float4> _PhysicalBase : register(t27, space0);
Texture2D<float4> _PhysicalNormal : register(t26, space0);
Texture2D<float4> _PhysicalRO : register(t25, space0);
Texture2D<float4> _PhysicalWet : register(t24, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float2 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static uint _12;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;
static float4 _18;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _18 : SV_Target1;
    float4 _15 : SV_Target2;
    float4 _16 : SV_Target3;
    float4 _17 : SV_Target4;
};

void frag_main()
{
    bool _338 = false;
    float2 _310 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _312 = (_310 * 2.0f) - 1.0f.xx;
    float4 _315 = float4(_312, gl_FragCoord.z, 1.0f);
    _315.y = -_312.y;
    float4 _318 = mul(_TransformVariables_InvViewProjMatrix, _315);
    float3 _322 = _318.xyz / _318.w.xxx;
    float _326 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _333 = cross(_7, float4(_8.xyz, _326).xyz) * _326;
    float3 _350 = 0.0f.xxx;
    do
    {
        _338 = _unity_OrthoParams.w == 0.0f;
        if (_338)
        {
            _350 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _322;
            break;
        }
        else
        {
            _350 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _387 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _389 = _387.w;
    float4 _392 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _395 = (_392.xy * 2.0f.xx) - 1.0f.xx;
    float2 _396 = abs(_395);
    bool2 _397 = bool2(_396.x < 0.01200000010430812835693359375f.xx.x, _396.y < 0.01200000010430812835693359375f.xx.y);
    float2 _398 = float2(_397.x ? 0.0f.xx.x : _395.x, _397.y ? 0.0f.xx.y : _395.y);
    float2 _399 = _398 * _NormalScale;
    float _403 = sqrt(clamp(1.0f - dot(_398, _398), 0.0f, 1.0f));
    float _404 = _399.x;
    float3 _406 = float3(_404, _399.y, _403);
    float _408 = _392.w;
    float4 _500 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _510 = _500.x;
    float3 _512 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _510) + ((((_EmissiveColorG.xyz * _500.y) + (_EmissiveColorB.xyz * _500.z)) + (_EmissiveColorA.xyz * _500.w)) * _EmissiveType);
    float _517 = (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _510)) * _EnableEmissiveAlbedo;
    float3 _522 = lerp(clamp((_387.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _517).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _517));
    float3 _546 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _546 = _512 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_350 * rsqrt(max(dot(_350, _350), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _404) + (_333 * _399.y)) + (_7 * _403)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _546 = _512;
    }
    float3 _556 = ((_546 * lerp(_522, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float _559 = _322.x;
    float3 _292 = float3(_4.x, _559, _6.x);
    float3 _293 = float3(_4.y, _322.z, _6.y);
    uint _571 = uint(_LayerBlendUVType);
    float2 _583 = (float2(_292[_571], _293[_571]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _587 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _583, _GlobalMipBias);
    float3 _588 = _587.xyz;
    float4 _600 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _583, _GlobalMipBias);
    float _601 = _600.w;
    bool2 _605 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _624 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _624 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_605.x ? _4.x : _5.x, _605.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _624 = dot(float4(_601, _389, _408, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _625 = clamp(_624, 0.0f, 1.0f);
    float _626 = _600.x;
    float4 _628 = float4(_626, _600.y, 0.0f, 1.0f);
    _628.w = _626;
    float2 _634 = (_628.wy * 2.0f) - 1.0f.xx;
    float3 _635 = float3(_634.x, _634.y, _290.z);
    float2 _636 = _634.xy;
    _635.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_636, _636), 0.0f, 1.0f)));
    float2 _644 = _635.xy * _Layer1BumpScale;
    float3 _645 = float3(_644.x, _644.y, _635.z);
    float _657 = _587.w;
    float4 _672 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _583, _GlobalMipBias);
    float2 _675 = float2(1.0f - _625, _625);
    float2 _679 = _675 * float2(_672.x, _657);
    float2 _689 = (max(0.0f.xx, (_679 + _LayerBlendHeightTransition.xx) - max(_679.x, _679.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _675;
    float _700 = (_LayerBlendHeight != 0.0f) ? (_689 / max(1.1754943508222875079687365372222e-38f, _689.x + _689.y).xx).y : _625;
    float3 _701 = _406 + float3(0.0f, 0.0f, 1.0f);
    float3 _702 = _645 * float3(-1.0f, -1.0f, 1.0f);
    float3 _714 = _700.xxx;
    float3 _715 = lerp(_406, lerp(_645, ((_701 * dot(_701, _702)) / max(9.9999997473787516355514526367188e-06f, _701.z).xxx) - _702, _Layer1BaseNormalIntensity.xxx), _714);
    float3 _716 = lerp(_522, (lerp(dot(_588, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _588, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _714);
    float _717 = lerp(lerp(_389, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _657 : _Layer1Metallic, _700);
    float _718 = lerp(lerp(_RoughnessMin, _RoughnessMax, _392.z), _600.z, _700);
    float _719 = lerp(lerp(1.0f, _408, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _601, _Layer1AOStrength), _700);
    float3 _734 = normalize(((_8.xyz * _715.x) + (_333 * _715.y)) + (_7 * (_715.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _737 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _741 = uint(_737 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _763 = (((clamp(((_PorosityFactorX * _718) + (_PorosityFactorZ * _717)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_700, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _772 = abs(mul(_TransformVariables_ViewMatrix, float4(_559, _322.yz, 1.0f)).z);
    float3 _1647 = 0.0f.xxx;
    float _1648 = 0.0f;
    float _1649 = 0.0f;
    float3 _1650 = 0.0f.xxx;
    float _1651 = 0.0f;
    float _1652 = 0.0f;
    float _1653 = 0.0f;
    float3 _1654 = 0.0f.xxx;
    [branch]
    if (_338 && (_772 < 128.0f))
    {
        float4 _780 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _310, 0.0f);
        float _781 = _780.x;
        float _789 = (1.0f / ((_ZBufferParams.z * _781) + _ZBufferParams.w)) - _772;
        float _797 = clamp(pow(abs(_789 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _806 = lerp(clamp(pow(abs(_789 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1639 = 0.0f.xxx;
        float _1640 = 0.0f;
        float _1641 = 0.0f;
        float3 _1642 = 0.0f.xxx;
        float _1643 = 0.0f;
        float _1644 = 0.0f;
        float _1645 = 0.0f;
        float3 _1646 = 0.0f.xxx;
        [branch]
        if (min(_797, _806) < 0.999000012874603271484375f)
        {
            float _811 = _310.x;
            float4 _813 = float4(_811, _310.y, _781, 1.0f);
            float2 _818 = float2((_811 * 2.0f) - 1.0f, 1.0f - (2.0f * _310.y));
            float4 _820 = mul(_TransformVariables_InvViewProjMatrix, float4(_818.x, _818.y, _813.z, _813.w));
            float3 _824 = _820.xyz / _820.w.xxx;
            bool _828 = _SectorParam1.x != 0;
            float _1591 = 0.0f;
            float _1592 = 0.0f;
            float _1593 = 0.0f;
            float _1594 = 0.0f;
            float3 _1595 = 0.0f.xxx;
            float3 _1596 = 0.0f.xxx;
            float _1597 = 0.0f;
            if (_828)
            {
                float3 _831 = _824.xyz;
                float3 _832 = ddx(_831);
                float3 _833 = ddy(_831);
                float _837 = 1.0f / _SectorParam0.z;
                float2 _838 = _824.xz;
                float2 _848 = max(0.0f.xx, min((_838 * _837) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _849 = int2(_848);
                float2 _850 = frac(_848);
                int2 _854 = _849 - _FeedbackParam.xy;
                bool2 _855 = bool2(_849.x >= int2(0, 0).x, _849.y >= int2(0, 0).y);
                int2 _856 = _SectorParam1.x.xx;
                bool2 _857 = bool2(_849.x < _856.x, _849.y < _856.y);
                bool2 _858 = bool2(_855.x && _857.x, _855.y && _857.y);
                bool2 _859 = bool2(_854.x >= int2(0, 0).x, _854.y >= int2(0, 0).y);
                bool2 _860 = bool2(_858.x && _859.x, _858.y && _859.y);
                int2 _863 = _FeedbackParam.z.xx;
                bool2 _864 = bool2(_854.x < _863.x, _854.y < _863.y);
                bool _866 = all(bool2(_860.x && _864.x, _860.y && _864.y));
                float4 _955 = 0.0f.xxxx;
                bool _956 = false;
                if (_866)
                {
                    int _872 = (_854.y * _FeedbackParam.z) + _854.x;
                    uint4 _883 = (_IndirectionMap[clamp(_872 >> 2, 0, 63)] >> (uint((_872 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _893 = (((_883.w << 24u) | (_883.z << 16u)) | (_883.y << 8u)) | _883.x;
                    uint _895 = (_893 >> 20u) & 1023u;
                    float _896 = float(_895);
                    float _899 = float(1u << (_895 & 31u));
                    float _919 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _920 = (_832.xz * _837) * _919;
                    float2 _921 = (_833.xz * _837) * _919;
                    float _922 = dot(_920, _920);
                    float _923 = dot(_921, _921);
                    float _924 = _VTParam0.x - _896;
                    float4 _950 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_850 * _899, 0.5f.xx, (_899 - 0.5f).xx) + float2(float(_893 & 1023u), float((_893 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_922, _923))) - _924, (0.5f * log2(min(_922, _923))) - _924, 0.449999988079071044921875f), 0.0f, _896))) * 255.0f);
                    float3 _951 = _950.xyz;
                    _955 = _950;
                    _956 = !all(bool3(_951.x > 254.0f.xxx.x, _951.y > 254.0f.xxx.y, _951.z > 254.0f.xxx.z));
                }
                else
                {
                    _955 = 0.0f.xxxx;
                    _956 = false;
                }
                float2 _961 = clamp(_848, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _962 = int2(_961);
                int _963 = _962.x;
                int _964 = _962.y;
                int _967 = (_963 | (_963 << 4)) & 3855;
                int _970 = (_967 | (_967 << 2)) & 13107;
                int _976 = (_964 | (_964 << 4)) & 3855;
                int _979 = (_976 | (_976 << 2)) & 13107;
                int _984 = ((_970 | (_970 << 1)) & 21845) | (((_979 | (_979 << 1)) & 21845) << 1);
                uint4 _995 = (_NodeAtlasMap[clamp(_984 >> 2, 0, 1023)] >> (uint((_984 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1005 = (((_995.w << 24u) | (_995.z << 16u)) | (_995.y << 8u)) | _995.x;
                int _1008 = int((_1005 >> 16u) & 255u);
                int2 _1010 = _1008.xx & int2(31, 31);
                float2 _1019 = (_961 - float2((_962 >> _1010) << _1010)) / float(1 << (_1008 & 31)).xx;
                float2 _1022 = float2(1.0f, _AtlasUVHeightScale);
                int _1025 = int(_1005 & 65535u) - 1;
                float2 _1039 = float2(float(_1025 & (_SectorParam1.y - 1)), float(_1025 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1043 = uint(_1008) & 31u;
                float _1045 = float(_SplatBlockBaseSize >> _1043);
                float _1050 = float(_SplatBlockBaseCount << _1043);
                float2 _1051 = _1019 * _1050;
                float4 _1093 = (((_1019.xyxy * _AtlasUVScale.xxyy) + _1039.xyxy) + _AtlasUVPadding.xxyy) * _1022.xyxy;
                float4 _1098 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1093.xy, 0.0f);
                float2 _1101 = (_1098.xy * 2.0f) - 1.0f.xx;
                float _1106 = sqrt(max(1.0f - dot(_1101, _1101), 0.0f));
                float3 _1108 = float3(_1101.x, _1106, _1101.y);
                float _1208 = 0.0f;
                float _1209 = 0.0f;
                float _1210 = 0.0f;
                float _1211 = 0.0f;
                float _1212 = 0.0f;
                float3 _1213 = 0.0f.xxx;
                float3 _1214 = 0.0f.xxx;
                float _1215 = 0.0f;
                if (_866 && _956)
                {
                    float2 _1153 = ((clamp(frac(_850 * float(uint(exp2(_VTParam0.x - _955.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_955.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1153.y = _1153.y * _VTPhysicalUVHeightScale;
                    float4 _1162 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1153, 0.0f);
                    float4 _1182 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1176 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1153, 0.0f);
                        float4 _1180 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1153, 0.0f);
                        _1182 = float4(_1176.x, _1176.y, _1180.x, _1180.y);
                    }
                    else
                    {
                        _1182 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1153, 0.0f);
                    }
                    float4 _1186 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1153, 0.0f);
                    float2 _1189 = (_1182.xy * 2.0f) - 1.0f.xx;
                    float _1202 = _1186.x;
                    _1208 = _1202;
                    _1209 = (_1182.w * 2.0f) - 1.0f;
                    _1210 = _1186.w;
                    _1211 = _1186.y;
                    _1212 = _1182.z;
                    _1213 = _1162.xyz;
                    _1214 = float3(_1189.x, sqrt(max(1.0f - dot(_1189, _1189), 0.0f)), _1189.y);
                    _1215 = clamp(_1162.w - _1202, 0.0f, 1.0f);
                }
                else
                {
                    _1208 = 0.5f;
                    _1209 = 0.0f;
                    _1210 = 0.0f;
                    _1211 = _1098.z;
                    _1212 = _1098.w;
                    _1213 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1093.zw, 0.0f).xyz;
                    _1214 = _1108;
                    _1215 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1039 + (((floor(_1051) + clamp(frac(_1051), (0.5f / _1045).xx, ((_1045 - 0.5f) * (1.0f / _1045)).xx)) / _1050.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1022, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1217 = clamp(_1215 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1220 = lerp(_1213, _1213 * 0.64999997615814208984375f, _1217.xxx);
                float _1221 = lerp(_1212, 0.0f, _1217);
                float _1223 = lerp(_1211, _1211 * 0.89999997615814208984375f, _1217);
                float3 _1227 = lerp(_1214, float3(0.0f, 1.0f, 0.0f), (min(_1217, 1.0f) * 0.980000019073486328125f).xxx);
                float _1237 = log2(1.0f / ((0.300000011920928955078125f * max(length(_832), length(_833))) + 6.103515625e-05f));
                float2 _1241 = exp2(float2(floor(_1237), ceil(_1237)));
                float3 _1244 = floor(_831 * _1241.x);
                uint2 _1246 = asuint(_1244.xy);
                uint _1251 = (_1246.x * 374761393u) + (_1246.y * 668265263u);
                uint _1254 = (_1251 ^ (_1251 >> 13u)) * 1274126177u;
                uint2 _1261 = asuint(float2(float(_1254 ^ (_1254 >> 16u)) * 2.3283064365386962890625e-10f, _1244.z));
                uint _1266 = (_1261.x * 374761393u) + (_1261.y * 668265263u);
                uint _1269 = (_1266 ^ (_1266 >> 13u)) * 1274126177u;
                float3 _1276 = floor(_831 * _1241.y);
                uint2 _1278 = asuint(_1276.xy);
                uint _1283 = (_1278.x * 374761393u) + (_1278.y * 668265263u);
                uint _1286 = (_1283 ^ (_1283 >> 13u)) * 1274126177u;
                uint2 _1293 = asuint(float2(float(_1286 ^ (_1286 >> 16u)) * 2.3283064365386962890625e-10f, _1276.z));
                uint _1298 = (_1293.x * 374761393u) + (_1293.y * 668265263u);
                uint _1301 = (_1298 ^ (_1298 >> 13u)) * 1274126177u;
                float _1306 = frac(_1237);
                float _1307 = lerp(float(_1269 ^ (_1269 >> 16u)) * 2.3283064365386962890625e-10f, float(_1301 ^ (_1301 >> 16u)) * 2.3283064365386962890625e-10f, _1306);
                float _1309 = min(_1306, 1.0f - _1306);
                float _1310 = 1.0f - _1309;
                float _1314 = (2.0f * _1309) * _1310;
                float _1319 = 1.0f - _1307;
                float3 _1325 = step(_1307.xxx, float3(_1309, _1310, 1.0f));
                float _1332 = clamp(dot(_1325 * (1.0f.xxx - float3(0.0f, _1325.xy)), float3((_1307 * _1307) / _1314, (_1307 - (0.5f * _1309)) / _1310, 1.0f - ((_1319 * _1319) / _1314))), 0.0f, 1.0f);
                float3 _1333 = abs(_1108);
                float3 _1334 = _1333 * _1333;
                float3 _1335 = _1334 * _1334;
                float3 _1336 = _1335 * _1335;
                float3 _1344 = _1336 / (((_1336.x + _1336.y) + _1336.z) + 6.103515625e-05f).xxx;
                float _1345 = _1344.x;
                float3 _1350 = step(_1332.xxx, float3(_1345, _1345 + _1344.y, 1.0f));
                float3 _1355 = _1350 * (1.0f.xxx - float3(0.0f, _1350.xy));
                float _1357 = _1355.x;
                float _1359 = _1355.y;
                float _1363 = _1355.z;
                float3 _1382 = cross(_1108, float3(0.0f, 0.0f, 1.0f));
                float2 _1385 = ((((_1019 * _CliffAtlasParam.x) + _1039) + _CliffAtlasParam.y.xx) * _1022) * _CliffIndexMapSize.xy;
                float2 _1388 = floor(_1385 - 0.5f.xx) + 0.5f.xx;
                float2 _1390 = _1385 - _1388;
                float2 _1391 = 1.0f.xx - _1390;
                float _1392 = _1391.x;
                float _1393 = _1391.y;
                float _1394 = _1392 * _1393;
                float _1399 = _1394 + (_1390.x * _1393);
                float4 _1403 = step(_1332.xxxx, float4(_1394, _1399, _1399 + (_1392 * _1390.y), 1.0f));
                uint _1411 = uint(dot(_1403 * (1.0f.xxxx - float4(0.0f, _1403.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1427 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1388 + float2(float(_1411 & 1u), float(_1411 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1428 = _1427.y;
                float4 _1437 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1093.zw, 0.0f);
                float _1438 = _1437.w;
                float _1439 = _1438 * _1438;
                float _1445 = _SplatsST[_1428].x * _TerrainPosParam1.y;
                float2 _1450 = ((((_824.zy * _1357) + (_838 * _1359)) + (_824.xy * _1363)) * _1445) + _SplatsST[_1428].z.xx;
                float4 _1451 = float4(((_832.zy * _1357) + (_832.xz * _1359)) + (_832.xy * _1363), ((_833.zy * _1357) + (_833.xz * _1359)) + (_833.xy * _1363)) * _1445;
                uint _1453 = uint(asint(_SplatsST[_1428].y));
                float4 _1483 = 0.0f.xxxx;
                float2 _1484 = 0.0f.xx;
                [branch]
                if (((_1453 >> 13u) & 1u) == 0u)
                {
                    uint _1469 = (_1453 >> 11u) & 3u;
                    _1483 = min(_1451 * 0.5f, _SplatParam.z.xxxx);
                    _1484 = clamp(frac(_1450) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1469 & 1u), float(_1469 >> 1u)) * 0.5f);
                }
                else
                {
                    _1483 = _1451;
                    _1484 = _1450;
                }
                float3 _1489 = float3(_1484, float((_1453 >> 6u) & 31u));
                float4 _1493 = _Splats.SampleGrad(sampler_LinearClamp, _1489, _1483.xy, _1483.zw);
                float4 _1497 = _Normals.SampleGrad(sampler_LinearClamp, _1489, _1483.xy, _1483.zw);
                float4 _1523 = (float4(0.0f, _1497.w, _1493.w, _1497.z) * _MaskMapRemapScale[_1428]) + _MaskMapRemapOffset[_1428];
                float2 _1529 = ((_1497.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1535 = _1529 * _PackedSplatInfo[_1428].w;
                float _1546 = round(_MaskMapRemapOffset[_1428].x * 255.0f);
                float _1555 = 1.0f - clamp(_1106, 0.0f, 1.0f);
                float _1558 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1555), 0.0f, 1.0f);
                float _1561 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1555), 0.0f, 1.0f);
                float3 _1562 = _1561.xxx;
                float2 _1570 = float2(_1208, lerp(_1208, _1523.z, _1561));
                float2 _1572 = (_1570 * _1570) * _1570;
                float2 _1578 = float2(_1572.x * (1.0f - _1558), _1572.y * _1558);
                float2 _1582 = _1578 / max(dot(_1578, 1.0f.xx), 6.103515625e-05f).xx;
                float _1583 = _1582.y;
                float3 _1584 = _1583.xxx;
                _1591 = _1209;
                _1592 = lerp(_1210, lerp(_1210, (_1546 == 19.0f) ? 1.0f : ((_1546 == 15.0f) ? 0.5f : 0.0f), _1561), _1583);
                _1593 = lerp(_1223, lerp(_1223, _1523.y, _1561), _1583);
                _1594 = lerp(_1221, lerp(_1221, _1523.w, _1561), _1583);
                _1595 = lerp(_1220, lerp(_1220, (_1493.xyz * _DiffuseRemapScale[_1428].xyz) + ((lerp(_1437.xyz, _PackedSplatInfo[_1428].xyz, (1.0f - _1439).xxx) * _1439) - (_PackedSplatInfo[_1428].xyz * _1439)), _1562), _1584);
                _1596 = normalize(lerp(_1227, normalize(lerp(_1227, normalize(((_1382 * _1535.x) + (cross(_1382, _1108) * _1535.y)) + (_1108 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1529, _1529), 0.0f, 1.0f))))), _1562)), _1584));
                _1597 = _1215;
            }
            else
            {
                _1591 = 0.0f;
                _1592 = 0.0f;
                _1593 = 0.0f;
                _1594 = 0.0f;
                _1595 = 0.0f.xxx;
                _1596 = 0.0f.xxx;
                _1597 = 0.0f;
            }
            float _1601 = lerp(_1597 * (1.0f - _806), _1597, _WetBlendIgnoreDepth);
            float3 _1617 = _797.xxx;
            _1639 = lerp(_1596, _734, clamp(_797 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1640 = lerp(_1594, lerp(_718, _718 * _TerrainWetRoughnessFactor, _1601), _797);
            _1641 = lerp(_1593, _719, _797);
            _1642 = lerp(0.0f.xxx, _556, _1617);
            _1643 = _737 ? lerp(clamp(((_1591 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1592 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _797) : 0.0f;
            _1644 = lerp(0.0f, _763, _797);
            _1645 = lerp(_828 ? 0.0f : 0.0f, _717, _797);
            _1646 = lerp(_1595, lerp(_716, _716 * _TerrainWetBaseColorFactor, _1601.xxx), _1617);
        }
        else
        {
            _1639 = _734;
            _1640 = _718;
            _1641 = _719;
            _1642 = _556;
            _1643 = 0.0f;
            _1644 = _763;
            _1645 = _717;
            _1646 = _716;
        }
        _1647 = _1639;
        _1648 = _1640;
        _1649 = _1641;
        _1650 = _1642;
        _1651 = _1643;
        _1652 = _1644;
        _1653 = _1645;
        _1654 = _1646;
    }
    else
    {
        _1647 = _734;
        _1648 = _718;
        _1649 = _719;
        _1650 = _556;
        _1651 = 0.0f;
        _1652 = _763;
        _1653 = _717;
        _1654 = _716;
    }
    float _1664 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1677 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1677.y = -_1677.y;
    float2 _1701 = lerp(((sqrt(sqrt(abs(_1677 * 0.5f))) * float2(int2(sign(_1677)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1664.xx);
    float _1702 = lerp(0.0f, 0.699999988079071044921875f, _1664);
    float4 _1707 = float4(_1650.x, _1650.y, _1650.z, 0.0f.xxxx.w);
    _1707.w = 0.5f;
    float3 _1709 = normalize(_1647);
    float2 _1714 = _1709.xz / dot(1.0f.xxx, abs(_1709)).xx;
    float3 _1728 = 0.0f.xxx;
    if (_1709.y <= 0.0f)
    {
        float2 _1723 = _1714.xy;
        bool2 _1724 = bool2(_1723.x >= 0.0f.xx.x, _1723.y >= 0.0f.xx.y);
        float2 _1726 = (1.0f.xx - abs(_1714.yx)) * float2(_1724.x ? 1.0f.xx.x : (-1.0f).xx.x, _1724.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1728 = float3(_1726.x, _1709.y, _1726.y);
    }
    else
    {
        _1728 = float3(_1714.x, _1709.y, _1714.y);
    }
    float2 _1731 = (_1728.xz * 0.5f) + 0.5f.xx;
    float4 _1732 = float4(_1731.x, _1731.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1732.z = _1648;
    _1732.w = float(_741 % 4u) * 0.3333333432674407958984375f;
    float4 _1742 = float4(_1654.x, _1654.y, _1654.z, 0.0f.xxxx.w);
    _1742.w = _1651;
    float4 _1744 = float4(_1701.x, _1701.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1744.z = (_1702 > 0.0f) ? 1.0f : _AntiFlicker;
    _1744.w = _1702;
    _14 = _1707;
    _15 = float4(_1653, _1649, _1652, float(_741 / 4u) * 0.3333333432674407958984375f);
    _16 = _1732;
    _17 = _1742;
    _18 = _1744;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
