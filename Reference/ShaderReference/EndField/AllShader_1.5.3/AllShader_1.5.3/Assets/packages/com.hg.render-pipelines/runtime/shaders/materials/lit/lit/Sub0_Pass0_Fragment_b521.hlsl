// Stage: Fragment  Blob: 521  ParamBlob: 206  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _EMISSIVE_MASK _LAYERBLEND_TOP _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _294 = 0.0f.xxx;

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
    float _DetailMode : packoffset(c22);
    float _DetailMaskMode : packoffset(c22.y);
    float _DetailNormalIntensity : packoffset(c22.z);
    float _DetailPBRIntensity : packoffset(c22.w);
    float _DetailFalloffStart : packoffset(c23);
    float _DetailFalloffEnd : packoffset(c23.y);
    float _DetailUVSet : packoffset(c23.z);
    float _DetailBaseColorBrighterScale : packoffset(c23.w);
    float4 _DetailOverlayColor : packoffset(c24);
    float4 _DetailMap_ST : packoffset(c25);
    float _IgnorePostExposure : packoffset(c26);
    float _AlbedoAffectEmissive : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _EmissiveNoMapUseFresnel : packoffset(c26.w);
    float _EmissiveFresnelBias : packoffset(c27);
    float _EmissiveFresnelPower : packoffset(c27.y);
    float _EmissiveFresnelVertexG : packoffset(c27.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c27.w);
    float4 _EmissiveColor : packoffset(c28);
    float4 _EmissiveFresnelColor : packoffset(c29);
    float _EnableEmissiveMap : packoffset(c30);
    float _EmissiveMaskChannel : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _LayerBlendUVType : packoffset(c31);
    float _LayerBlendHeightTransition : packoffset(c31.y);
    float _Layer1Tilling : packoffset(c31.z);
    float _Layer1BumpScale : packoffset(c31.w);
    float _Layer1Metallic : packoffset(c32);
    float _LayerMetallicType : packoffset(c32.y);
    float _Layer1AOStrength : packoffset(c32.z);
    float _Layer1BaseNormalIntensity : packoffset(c32.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c33);
    float _LayerBlendHeight : packoffset(c33.y);
    float _LayerAOType : packoffset(c33.z);
    float _Layer1Saturation : packoffset(c33.w);
    float _Layer1ColorBrighterScale : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _Layer1TintColor : packoffset(c35);
    float4 _Layer1Offset : packoffset(c36);
    float _TopBlendSmoothness : packoffset(c37);
    float _TopBlendThreshold : packoffset(c37.y);
    float _TopBlendWithBumpMap : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _TerrainBlendFactor : packoffset(c38);
    float _TerrainBlendNormalFactor : packoffset(c38.y);
    float _TerrainBlendFallOff : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _TerrainWetBaseColorFactor : packoffset(c39);
    float _TerrainWetRoughnessFactor : packoffset(c39.y);
    float _TerrainWetBlendFactor : packoffset(c39.z);
    float _TerrainWetBlendFallOff : packoffset(c39.w);
    float _WetBlendIgnoreDepth : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
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
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _DetailMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t6, space1);
Texture2D<float4> _Layer1BaseMap : register(t4, space1);
Texture2D<float4> _Layer1BumpMap : register(t3, space1);
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
    bool _355 = false;
    float2 _316 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _318 = (_316 * 2.0f) - 1.0f.xx;
    float4 _321 = float4(_318, gl_FragCoord.z, 1.0f);
    _321.y = -_318.y;
    float4 _324 = mul(_TransformVariables_InvViewProjMatrix, _321);
    float3 _328 = _324.xyz / _324.w.xxx;
    float _329 = _328.x;
    float _335 = abs(mul(_TransformVariables_ViewMatrix, float4(_329, _328.yz, 1.0f)).z);
    float _339 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _344 = float4(_8.xyz, _339).xyz;
    float3 _346 = cross(_7, _344) * _339;
    float3 _365 = 0.0f.xxx;
    do
    {
        _355 = _unity_OrthoParams.w == 0.0f;
        if (_355)
        {
            _365 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _328;
            break;
        }
        else
        {
            _365 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _402 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _404 = _402.w;
    float4 _407 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _410 = (_407.xy * 2.0f.xx) - 1.0f.xx;
    float2 _411 = abs(_410);
    bool2 _412 = bool2(_411.x < 0.01200000010430812835693359375f.xx.x, _411.y < 0.01200000010430812835693359375f.xx.y);
    float2 _413 = float2(_412.x ? 0.0f.xx.x : _410.x, _412.y ? 0.0f.xx.y : _410.y);
    float2 _414 = _413 * _NormalScale;
    float _418 = sqrt(clamp(1.0f - dot(_413, _413), 0.0f, 1.0f));
    float _419 = _414.x;
    float _422 = _407.z;
    float _423 = _407.w;
    float _458 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _468 = clamp((lerp(1.0f, lerp(lerp(_404, _422, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _423, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _458) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _500 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _468) * _EnableEmissiveMap, _458.xxx);
    float _504 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _468);
    float3 _509 = lerp(clamp((_402.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _504).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _504));
    float3 _533 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _533 = _500 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_365 * rsqrt(max(dot(_365, _365), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _419) + (_346 * _414.y)) + (_7 * _418)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _533 = _500;
    }
    float3 _543 = ((_533 * lerp(_509, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _557 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _558 = _557.w;
    float _580 = lerp(lerp(1.0f, _558, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_404, _422, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _423, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _335) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _594 = (_557.xy * 2.0f.xx) - 1.0f.xx;
    float2 _595 = abs(_594);
    bool2 _596 = bool2(_595.x < 0.01200000010430812835693359375f.xx.x, _595.y < 0.01200000010430812835693359375f.xx.y);
    float2 _597 = float2(_596.x ? 0.0f.xx.x : _594.x, _596.y ? 0.0f.xx.y : _594.y);
    float3 _606 = float3(_419, _414.y, _418) + float3(0.0f, 0.0f, 1.0f);
    float3 _607 = float3(_597 * (_580 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_597, _597), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _614 = ((_606 * dot(_606, _607)) / max(9.9999997473787516355514526367188e-06f, _606.z).xxx) - _607;
    float _615 = _DetailPBRIntensity * _580;
    float _616 = _557.z;
    float3 _296 = float3(_4.x, _329, _6.x);
    float3 _297 = float3(_4.y, _328.z, _6.y);
    uint _647 = uint(_LayerBlendUVType);
    float2 _659 = (float2(_296[_647], _297[_647]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _663 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _659, _GlobalMipBias);
    float3 _664 = _663.xyz;
    float4 _676 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _659, _GlobalMipBias);
    float _692 = clamp(clamp((lerp(_7.y, normalize(mul(_614, float3x3(_344 * 1.0f, _346 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _693 = _676.x;
    float4 _695 = float4(_693, _676.y, 0.0f, 1.0f);
    _695.w = _693;
    float2 _701 = (_695.wy * 2.0f) - 1.0f.xx;
    float3 _702 = float3(_701.x, _701.y, _294.z);
    float2 _703 = _701.xy;
    _702.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_703, _703), 0.0f, 1.0f)));
    float2 _711 = _702.xy * _Layer1BumpScale;
    float3 _712 = float3(_711.x, _711.y, _702.z);
    float _724 = _663.w;
    float2 _743 = float2(1.0f - _692, _692);
    float2 _747 = _743 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _659, _GlobalMipBias).x, _724);
    float2 _757 = (max(0.0f.xx, (_747 + _LayerBlendHeightTransition.xx) - max(_747.x, _747.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _743;
    float _768 = (_LayerBlendHeight != 0.0f) ? (_757 / max(1.1754943508222875079687365372222e-38f, _757.x + _757.y).xx).y : _692;
    float3 _769 = _614 + float3(0.0f, 0.0f, 1.0f);
    float3 _770 = _712 * float3(-1.0f, -1.0f, 1.0f);
    float3 _782 = _768.xxx;
    float3 _783 = lerp(_614, lerp(_712, ((_769 * dot(_769, _770)) / max(9.9999997473787516355514526367188e-06f, _769.z).xxx) - _770, _Layer1BaseNormalIntensity.xxx), _782);
    float3 _784 = lerp(lerp(_509, lerp(clamp((_509 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_580 * ((1.0f - _DetailMode) * (1.0f - _616))).xxx), (lerp(dot(_664, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _664, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _782);
    float _785 = lerp(lerp(_404, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _724 : _Layer1Metallic, _768);
    float _786 = lerp(lerp(lerp(_RoughnessMin, _RoughnessMax, _422), lerp(_558, _616, _DetailMode), _615), _676.z, _768);
    float _787 = lerp(lerp(1.0f, _423, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _558, _DetailMode), _615), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _676.w, _Layer1AOStrength), _768);
    float3 _802 = normalize(((_8.xyz * _783.x) + (_346 * _783.y)) + (_7 * (_783.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _805 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _809 = uint(_805 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _831 = (((clamp(((_PorosityFactorX * _786) + (_PorosityFactorZ * _785)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_768, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1708 = 0.0f.xxx;
    float _1709 = 0.0f;
    float _1710 = 0.0f;
    float3 _1711 = 0.0f.xxx;
    float _1712 = 0.0f;
    float _1713 = 0.0f;
    float _1714 = 0.0f;
    float3 _1715 = 0.0f.xxx;
    [branch]
    if (_355 && (_335 < 128.0f))
    {
        float4 _841 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _316, 0.0f);
        float _842 = _841.x;
        float _850 = (1.0f / ((_ZBufferParams.z * _842) + _ZBufferParams.w)) - _335;
        float _858 = clamp(pow(abs(_850 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _867 = lerp(clamp(pow(abs(_850 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1700 = 0.0f.xxx;
        float _1701 = 0.0f;
        float _1702 = 0.0f;
        float3 _1703 = 0.0f.xxx;
        float _1704 = 0.0f;
        float _1705 = 0.0f;
        float _1706 = 0.0f;
        float3 _1707 = 0.0f.xxx;
        [branch]
        if (min(_858, _867) < 0.999000012874603271484375f)
        {
            float _872 = _316.x;
            float4 _874 = float4(_872, _316.y, _842, 1.0f);
            float2 _879 = float2((_872 * 2.0f) - 1.0f, 1.0f - (2.0f * _316.y));
            float4 _881 = mul(_TransformVariables_InvViewProjMatrix, float4(_879.x, _879.y, _874.z, _874.w));
            float3 _885 = _881.xyz / _881.w.xxx;
            bool _889 = _SectorParam1.x != 0;
            float _1652 = 0.0f;
            float _1653 = 0.0f;
            float _1654 = 0.0f;
            float _1655 = 0.0f;
            float3 _1656 = 0.0f.xxx;
            float3 _1657 = 0.0f.xxx;
            float _1658 = 0.0f;
            if (_889)
            {
                float3 _892 = _885.xyz;
                float3 _893 = ddx(_892);
                float3 _894 = ddy(_892);
                float _898 = 1.0f / _SectorParam0.z;
                float2 _899 = _885.xz;
                float2 _909 = max(0.0f.xx, min((_899 * _898) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _910 = int2(_909);
                float2 _911 = frac(_909);
                int2 _915 = _910 - _FeedbackParam.xy;
                bool2 _916 = bool2(_910.x >= int2(0, 0).x, _910.y >= int2(0, 0).y);
                int2 _917 = _SectorParam1.x.xx;
                bool2 _918 = bool2(_910.x < _917.x, _910.y < _917.y);
                bool2 _919 = bool2(_916.x && _918.x, _916.y && _918.y);
                bool2 _920 = bool2(_915.x >= int2(0, 0).x, _915.y >= int2(0, 0).y);
                bool2 _921 = bool2(_919.x && _920.x, _919.y && _920.y);
                int2 _924 = _FeedbackParam.z.xx;
                bool2 _925 = bool2(_915.x < _924.x, _915.y < _924.y);
                bool _927 = all(bool2(_921.x && _925.x, _921.y && _925.y));
                float4 _1016 = 0.0f.xxxx;
                bool _1017 = false;
                if (_927)
                {
                    int _933 = (_915.y * _FeedbackParam.z) + _915.x;
                    uint4 _944 = (_IndirectionMap[clamp(_933 >> 2, 0, 63)] >> (uint((_933 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _954 = (((_944.w << 24u) | (_944.z << 16u)) | (_944.y << 8u)) | _944.x;
                    uint _956 = (_954 >> 20u) & 1023u;
                    float _957 = float(_956);
                    float _960 = float(1u << (_956 & 31u));
                    float _980 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _981 = (_893.xz * _898) * _980;
                    float2 _982 = (_894.xz * _898) * _980;
                    float _983 = dot(_981, _981);
                    float _984 = dot(_982, _982);
                    float _985 = _VTParam0.x - _957;
                    float4 _1011 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_911 * _960, 0.5f.xx, (_960 - 0.5f).xx) + float2(float(_954 & 1023u), float((_954 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_983, _984))) - _985, (0.5f * log2(min(_983, _984))) - _985, 0.449999988079071044921875f), 0.0f, _957))) * 255.0f);
                    float3 _1012 = _1011.xyz;
                    _1016 = _1011;
                    _1017 = !all(bool3(_1012.x > 254.0f.xxx.x, _1012.y > 254.0f.xxx.y, _1012.z > 254.0f.xxx.z));
                }
                else
                {
                    _1016 = 0.0f.xxxx;
                    _1017 = false;
                }
                float2 _1022 = clamp(_909, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1023 = int2(_1022);
                int _1024 = _1023.x;
                int _1025 = _1023.y;
                int _1028 = (_1024 | (_1024 << 4)) & 3855;
                int _1031 = (_1028 | (_1028 << 2)) & 13107;
                int _1037 = (_1025 | (_1025 << 4)) & 3855;
                int _1040 = (_1037 | (_1037 << 2)) & 13107;
                int _1045 = ((_1031 | (_1031 << 1)) & 21845) | (((_1040 | (_1040 << 1)) & 21845) << 1);
                uint4 _1056 = (_NodeAtlasMap[clamp(_1045 >> 2, 0, 1023)] >> (uint((_1045 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1066 = (((_1056.w << 24u) | (_1056.z << 16u)) | (_1056.y << 8u)) | _1056.x;
                int _1069 = int((_1066 >> 16u) & 255u);
                int2 _1071 = _1069.xx & int2(31, 31);
                float2 _1080 = (_1022 - float2((_1023 >> _1071) << _1071)) / float(1 << (_1069 & 31)).xx;
                float2 _1083 = float2(1.0f, _AtlasUVHeightScale);
                int _1086 = int(_1066 & 65535u) - 1;
                float2 _1100 = float2(float(_1086 & (_SectorParam1.y - 1)), float(_1086 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1104 = uint(_1069) & 31u;
                float _1106 = float(_SplatBlockBaseSize >> _1104);
                float _1111 = float(_SplatBlockBaseCount << _1104);
                float2 _1112 = _1080 * _1111;
                float4 _1154 = (((_1080.xyxy * _AtlasUVScale.xxyy) + _1100.xyxy) + _AtlasUVPadding.xxyy) * _1083.xyxy;
                float4 _1159 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1154.xy, 0.0f);
                float2 _1162 = (_1159.xy * 2.0f) - 1.0f.xx;
                float _1167 = sqrt(max(1.0f - dot(_1162, _1162), 0.0f));
                float3 _1169 = float3(_1162.x, _1167, _1162.y);
                float _1269 = 0.0f;
                float _1270 = 0.0f;
                float _1271 = 0.0f;
                float _1272 = 0.0f;
                float _1273 = 0.0f;
                float3 _1274 = 0.0f.xxx;
                float3 _1275 = 0.0f.xxx;
                float _1276 = 0.0f;
                if (_927 && _1017)
                {
                    float2 _1214 = ((clamp(frac(_911 * float(uint(exp2(_VTParam0.x - _1016.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1016.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1214.y = _1214.y * _VTPhysicalUVHeightScale;
                    float4 _1223 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1214, 0.0f);
                    float4 _1243 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1237 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1214, 0.0f);
                        float4 _1241 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1214, 0.0f);
                        _1243 = float4(_1237.x, _1237.y, _1241.x, _1241.y);
                    }
                    else
                    {
                        _1243 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1214, 0.0f);
                    }
                    float4 _1247 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1214, 0.0f);
                    float2 _1250 = (_1243.xy * 2.0f) - 1.0f.xx;
                    float _1263 = _1247.x;
                    _1269 = _1263;
                    _1270 = (_1243.w * 2.0f) - 1.0f;
                    _1271 = _1247.w;
                    _1272 = _1247.y;
                    _1273 = _1243.z;
                    _1274 = _1223.xyz;
                    _1275 = float3(_1250.x, sqrt(max(1.0f - dot(_1250, _1250), 0.0f)), _1250.y);
                    _1276 = clamp(_1223.w - _1263, 0.0f, 1.0f);
                }
                else
                {
                    _1269 = 0.5f;
                    _1270 = 0.0f;
                    _1271 = 0.0f;
                    _1272 = _1159.z;
                    _1273 = _1159.w;
                    _1274 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1154.zw, 0.0f).xyz;
                    _1275 = _1169;
                    _1276 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1100 + (((floor(_1112) + clamp(frac(_1112), (0.5f / _1106).xx, ((_1106 - 0.5f) * (1.0f / _1106)).xx)) / _1111.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1083, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1278 = clamp(_1276 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1281 = lerp(_1274, _1274 * 0.64999997615814208984375f, _1278.xxx);
                float _1282 = lerp(_1273, 0.0f, _1278);
                float _1284 = lerp(_1272, _1272 * 0.89999997615814208984375f, _1278);
                float3 _1288 = lerp(_1275, float3(0.0f, 1.0f, 0.0f), (min(_1278, 1.0f) * 0.980000019073486328125f).xxx);
                float _1298 = log2(1.0f / ((0.300000011920928955078125f * max(length(_893), length(_894))) + 6.103515625e-05f));
                float2 _1302 = exp2(float2(floor(_1298), ceil(_1298)));
                float3 _1305 = floor(_892 * _1302.x);
                uint2 _1307 = asuint(_1305.xy);
                uint _1312 = (_1307.x * 374761393u) + (_1307.y * 668265263u);
                uint _1315 = (_1312 ^ (_1312 >> 13u)) * 1274126177u;
                uint2 _1322 = asuint(float2(float(_1315 ^ (_1315 >> 16u)) * 2.3283064365386962890625e-10f, _1305.z));
                uint _1327 = (_1322.x * 374761393u) + (_1322.y * 668265263u);
                uint _1330 = (_1327 ^ (_1327 >> 13u)) * 1274126177u;
                float3 _1337 = floor(_892 * _1302.y);
                uint2 _1339 = asuint(_1337.xy);
                uint _1344 = (_1339.x * 374761393u) + (_1339.y * 668265263u);
                uint _1347 = (_1344 ^ (_1344 >> 13u)) * 1274126177u;
                uint2 _1354 = asuint(float2(float(_1347 ^ (_1347 >> 16u)) * 2.3283064365386962890625e-10f, _1337.z));
                uint _1359 = (_1354.x * 374761393u) + (_1354.y * 668265263u);
                uint _1362 = (_1359 ^ (_1359 >> 13u)) * 1274126177u;
                float _1367 = frac(_1298);
                float _1368 = lerp(float(_1330 ^ (_1330 >> 16u)) * 2.3283064365386962890625e-10f, float(_1362 ^ (_1362 >> 16u)) * 2.3283064365386962890625e-10f, _1367);
                float _1370 = min(_1367, 1.0f - _1367);
                float _1371 = 1.0f - _1370;
                float _1375 = (2.0f * _1370) * _1371;
                float _1380 = 1.0f - _1368;
                float3 _1386 = step(_1368.xxx, float3(_1370, _1371, 1.0f));
                float _1393 = clamp(dot(_1386 * (1.0f.xxx - float3(0.0f, _1386.xy)), float3((_1368 * _1368) / _1375, (_1368 - (0.5f * _1370)) / _1371, 1.0f - ((_1380 * _1380) / _1375))), 0.0f, 1.0f);
                float3 _1394 = abs(_1169);
                float3 _1395 = _1394 * _1394;
                float3 _1396 = _1395 * _1395;
                float3 _1397 = _1396 * _1396;
                float3 _1405 = _1397 / (((_1397.x + _1397.y) + _1397.z) + 6.103515625e-05f).xxx;
                float _1406 = _1405.x;
                float3 _1411 = step(_1393.xxx, float3(_1406, _1406 + _1405.y, 1.0f));
                float3 _1416 = _1411 * (1.0f.xxx - float3(0.0f, _1411.xy));
                float _1418 = _1416.x;
                float _1420 = _1416.y;
                float _1424 = _1416.z;
                float3 _1443 = cross(_1169, float3(0.0f, 0.0f, 1.0f));
                float2 _1446 = ((((_1080 * _CliffAtlasParam.x) + _1100) + _CliffAtlasParam.y.xx) * _1083) * _CliffIndexMapSize.xy;
                float2 _1449 = floor(_1446 - 0.5f.xx) + 0.5f.xx;
                float2 _1451 = _1446 - _1449;
                float2 _1452 = 1.0f.xx - _1451;
                float _1453 = _1452.x;
                float _1454 = _1452.y;
                float _1455 = _1453 * _1454;
                float _1460 = _1455 + (_1451.x * _1454);
                float4 _1464 = step(_1393.xxxx, float4(_1455, _1460, _1460 + (_1453 * _1451.y), 1.0f));
                uint _1472 = uint(dot(_1464 * (1.0f.xxxx - float4(0.0f, _1464.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1488 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1449 + float2(float(_1472 & 1u), float(_1472 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1489 = _1488.y;
                float4 _1498 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1154.zw, 0.0f);
                float _1499 = _1498.w;
                float _1500 = _1499 * _1499;
                float _1506 = _SplatsST[_1489].x * _TerrainPosParam1.y;
                float2 _1511 = ((((_885.zy * _1418) + (_899 * _1420)) + (_885.xy * _1424)) * _1506) + _SplatsST[_1489].z.xx;
                float4 _1512 = float4(((_893.zy * _1418) + (_893.xz * _1420)) + (_893.xy * _1424), ((_894.zy * _1418) + (_894.xz * _1420)) + (_894.xy * _1424)) * _1506;
                uint _1514 = uint(asint(_SplatsST[_1489].y));
                float4 _1544 = 0.0f.xxxx;
                float2 _1545 = 0.0f.xx;
                [branch]
                if (((_1514 >> 13u) & 1u) == 0u)
                {
                    uint _1530 = (_1514 >> 11u) & 3u;
                    _1544 = min(_1512 * 0.5f, _SplatParam.z.xxxx);
                    _1545 = clamp(frac(_1511) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1530 & 1u), float(_1530 >> 1u)) * 0.5f);
                }
                else
                {
                    _1544 = _1512;
                    _1545 = _1511;
                }
                float3 _1550 = float3(_1545, float((_1514 >> 6u) & 31u));
                float4 _1554 = _Splats.SampleGrad(sampler_LinearClamp, _1550, _1544.xy, _1544.zw);
                float4 _1558 = _Normals.SampleGrad(sampler_LinearClamp, _1550, _1544.xy, _1544.zw);
                float4 _1584 = (float4(0.0f, _1558.w, _1554.w, _1558.z) * _MaskMapRemapScale[_1489]) + _MaskMapRemapOffset[_1489];
                float2 _1590 = ((_1558.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1596 = _1590 * _PackedSplatInfo[_1489].w;
                float _1607 = round(_MaskMapRemapOffset[_1489].x * 255.0f);
                float _1616 = 1.0f - clamp(_1167, 0.0f, 1.0f);
                float _1619 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1616), 0.0f, 1.0f);
                float _1622 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1616), 0.0f, 1.0f);
                float3 _1623 = _1622.xxx;
                float2 _1631 = float2(_1269, lerp(_1269, _1584.z, _1622));
                float2 _1633 = (_1631 * _1631) * _1631;
                float2 _1639 = float2(_1633.x * (1.0f - _1619), _1633.y * _1619);
                float2 _1643 = _1639 / max(dot(_1639, 1.0f.xx), 6.103515625e-05f).xx;
                float _1644 = _1643.y;
                float3 _1645 = _1644.xxx;
                _1652 = _1270;
                _1653 = lerp(_1271, lerp(_1271, (_1607 == 19.0f) ? 1.0f : ((_1607 == 15.0f) ? 0.5f : 0.0f), _1622), _1644);
                _1654 = lerp(_1284, lerp(_1284, _1584.y, _1622), _1644);
                _1655 = lerp(_1282, lerp(_1282, _1584.w, _1622), _1644);
                _1656 = lerp(_1281, lerp(_1281, (_1554.xyz * _DiffuseRemapScale[_1489].xyz) + ((lerp(_1498.xyz, _PackedSplatInfo[_1489].xyz, (1.0f - _1500).xxx) * _1500) - (_PackedSplatInfo[_1489].xyz * _1500)), _1623), _1645);
                _1657 = normalize(lerp(_1288, normalize(lerp(_1288, normalize(((_1443 * _1596.x) + (cross(_1443, _1169) * _1596.y)) + (_1169 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1590, _1590), 0.0f, 1.0f))))), _1623)), _1645));
                _1658 = _1276;
            }
            else
            {
                _1652 = 0.0f;
                _1653 = 0.0f;
                _1654 = 0.0f;
                _1655 = 0.0f;
                _1656 = 0.0f.xxx;
                _1657 = 0.0f.xxx;
                _1658 = 0.0f;
            }
            float _1662 = lerp(_1658 * (1.0f - _867), _1658, _WetBlendIgnoreDepth);
            float3 _1678 = _858.xxx;
            _1700 = lerp(_1657, _802, clamp(_858 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1701 = lerp(_1655, lerp(_786, _786 * _TerrainWetRoughnessFactor, _1662), _858);
            _1702 = lerp(_1654, _787, _858);
            _1703 = lerp(0.0f.xxx, _543, _1678);
            _1704 = _805 ? lerp(clamp(((_1652 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1653 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _858) : 0.0f;
            _1705 = lerp(0.0f, _831, _858);
            _1706 = lerp(_889 ? 0.0f : 0.0f, _785, _858);
            _1707 = lerp(_1656, lerp(_784, _784 * _TerrainWetBaseColorFactor, _1662.xxx), _1678);
        }
        else
        {
            _1700 = _802;
            _1701 = _786;
            _1702 = _787;
            _1703 = _543;
            _1704 = 0.0f;
            _1705 = _831;
            _1706 = _785;
            _1707 = _784;
        }
        _1708 = _1700;
        _1709 = _1701;
        _1710 = _1702;
        _1711 = _1703;
        _1712 = _1704;
        _1713 = _1705;
        _1714 = _1706;
        _1715 = _1707;
    }
    else
    {
        _1708 = _802;
        _1709 = _786;
        _1710 = _787;
        _1711 = _543;
        _1712 = 0.0f;
        _1713 = _831;
        _1714 = _785;
        _1715 = _784;
    }
    float _1725 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1738 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1738.y = -_1738.y;
    float2 _1762 = lerp(((sqrt(sqrt(abs(_1738 * 0.5f))) * float2(int2(sign(_1738)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1725.xx);
    float _1763 = lerp(0.0f, 0.699999988079071044921875f, _1725);
    float4 _1768 = float4(_1711.x, _1711.y, _1711.z, 0.0f.xxxx.w);
    _1768.w = 0.5f;
    float3 _1770 = normalize(_1708);
    float2 _1775 = _1770.xz / dot(1.0f.xxx, abs(_1770)).xx;
    float3 _1789 = 0.0f.xxx;
    if (_1770.y <= 0.0f)
    {
        float2 _1784 = _1775.xy;
        bool2 _1785 = bool2(_1784.x >= 0.0f.xx.x, _1784.y >= 0.0f.xx.y);
        float2 _1787 = (1.0f.xx - abs(_1775.yx)) * float2(_1785.x ? 1.0f.xx.x : (-1.0f).xx.x, _1785.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1789 = float3(_1787.x, _1770.y, _1787.y);
    }
    else
    {
        _1789 = float3(_1775.x, _1770.y, _1775.y);
    }
    float2 _1792 = (_1789.xz * 0.5f) + 0.5f.xx;
    float4 _1793 = float4(_1792.x, _1792.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1793.z = _1709;
    _1793.w = float(_809 % 4u) * 0.3333333432674407958984375f;
    float4 _1803 = float4(_1715.x, _1715.y, _1715.z, 0.0f.xxxx.w);
    _1803.w = _1712;
    float4 _1805 = float4(_1762.x, _1762.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1805.z = (_1763 > 0.0f) ? 1.0f : _AntiFlicker;
    _1805.w = _1763;
    _14 = _1768;
    _15 = float4(_1714, _1710, _1713, float(_809 / 4u) * 0.3333333432674407958984375f);
    _16 = _1793;
    _17 = _1803;
    _18 = _1805;
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
