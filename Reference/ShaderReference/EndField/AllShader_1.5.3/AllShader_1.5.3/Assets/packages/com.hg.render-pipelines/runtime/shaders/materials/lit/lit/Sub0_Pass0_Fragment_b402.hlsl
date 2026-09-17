// Stage: Fragment  Blob: 402  ParamBlob: 89  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _288 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b9, space1)
{
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
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
    float _MaskUVSet : packoffset(c29);
    float _MaskRoghnessR : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _MaskRoghnessG : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _MaskRoghnessB : packoffset(c30.w);
    float _MaskMetallicR : packoffset(c31);
    float _MaskMetallicG : packoffset(c31.y);
    float _MaskMetallicB : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _MaskRScale : packoffset(c32);
    float _MaskROffset : packoffset(c32.y);
    float _MaskGScale : packoffset(c32.z);
    float _MaskGOffset : packoffset(c32.w);
    float _MaskBScale : packoffset(c33);
    float _MaskBOffset : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 _MaskAlbedoR : packoffset(c34);
    float4 _MaskAlbedoG : packoffset(c35);
    float4 _MaskAlbedoB : packoffset(c36);
    float4 _MaskMap_ST : packoffset(c37);
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
Texture2D<float4> _BaseColorMap : register(t8, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t4, space1);
Texture2D<float4> _BaseHeightMap : register(t7, space1);
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
    float2 _308 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _310 = (_308 * 2.0f) - 1.0f.xx;
    float4 _313 = float4(_310, gl_FragCoord.z, 1.0f);
    _313.y = -_310.y;
    float4 _316 = mul(_TransformVariables_InvViewProjMatrix, _313);
    float3 _320 = _316.xyz / _316.w.xxx;
    float _324 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _364 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _366 = _364.w;
    float4 _369 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _372 = (_369.xy * 2.0f.xx) - 1.0f.xx;
    float2 _373 = abs(_372);
    bool2 _374 = bool2(_373.x < 0.01200000010430812835693359375f.xx.x, _373.y < 0.01200000010430812835693359375f.xx.y);
    float2 _375 = float2(_374.x ? 0.0f.xx.x : _372.x, _374.y ? 0.0f.xx.y : _372.y);
    float3 _383 = float3(_375 * _NormalScale, sqrt(clamp(1.0f - dot(_375, _375), 0.0f, 1.0f)));
    float _385 = _369.w;
    float4 _426 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _452 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _470 = clamp((_452 * 0.5f.xxx) + lerp(-_452, 1.0f.xxx, _426.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _479 = _470.z;
    float _486 = _470.y;
    float _493 = _470.x;
    float4 _495 = lerp(lerp(lerp(float4(lerp(clamp((_364.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _369.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _479.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _486.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _493.xxxx);
    float _503 = _320.x;
    float3 _290 = float3(_4.x, _503, _6.x);
    float3 _291 = float3(_4.y, _320.z, _6.y);
    uint _515 = uint(_LayerBlendUVType);
    float2 _527 = (float2(_290[_515], _291[_515]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _531 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _527, _GlobalMipBias);
    float3 _532 = _531.xyz;
    float4 _544 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _527, _GlobalMipBias);
    float _545 = _544.w;
    bool2 _549 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _568 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _568 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_549.x ? _4.x : _5.x, _549.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _568 = dot(float4(_545, _366, _385, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _569 = clamp(_568, 0.0f, 1.0f);
    float _570 = _544.x;
    float4 _572 = float4(_570, _544.y, 0.0f, 1.0f);
    _572.w = _570;
    float2 _578 = (_572.wy * 2.0f) - 1.0f.xx;
    float3 _579 = float3(_578.x, _578.y, _288.z);
    float2 _580 = _578.xy;
    _579.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_580, _580), 0.0f, 1.0f)));
    float2 _588 = _579.xy * _Layer1BumpScale;
    float3 _589 = float3(_588.x, _588.y, _579.z);
    float _601 = _531.w;
    float4 _616 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _527, _GlobalMipBias);
    float2 _619 = float2(1.0f - _569, _569);
    float2 _623 = _619 * float2(_616.x, _601);
    float2 _633 = (max(0.0f.xx, (_623 + _LayerBlendHeightTransition.xx) - max(_623.x, _623.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _619;
    float _644 = (_LayerBlendHeight != 0.0f) ? (_633 / max(1.1754943508222875079687365372222e-38f, _633.x + _633.y).xx).y : _569;
    float3 _645 = _383 + float3(0.0f, 0.0f, 1.0f);
    float3 _646 = _589 * float3(-1.0f, -1.0f, 1.0f);
    float3 _658 = _644.xxx;
    float3 _659 = lerp(_383, lerp(_589, ((_645 * dot(_645, _646)) / max(9.9999997473787516355514526367188e-06f, _645.z).xxx) - _646, _Layer1BaseNormalIntensity.xxx), _658);
    float3 _660 = lerp(_495.xyz, (lerp(dot(_532, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _532, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _658);
    float _661 = lerp(lerp(lerp(lerp(lerp(_366, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _479), _MaskMetallicG, _486), _MaskMetallicR, _493), (_LayerMetallicType != 0.0f) ? _601 : _Layer1Metallic, _644);
    float _662 = lerp(_495.w, _544.z, _644);
    float _663 = lerp(lerp(1.0f, _385, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _545, _Layer1AOStrength), _644);
    float3 _679 = normalize(((_8.xyz * _659.x) + ((cross(_7, float4(_8.xyz, _324).xyz) * _324) * _659.y)) + (_7 * (_659.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _682 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _686 = uint(_682 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _708 = (((clamp(((_PorosityFactorX * _662) + (_PorosityFactorZ * _661)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_644, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _717 = abs(mul(_TransformVariables_ViewMatrix, float4(_503, _320.yz, 1.0f)).z);
    float3 _1595 = 0.0f.xxx;
    float _1596 = 0.0f;
    float _1597 = 0.0f;
    float3 _1598 = 0.0f.xxx;
    float _1599 = 0.0f;
    float _1600 = 0.0f;
    float _1601 = 0.0f;
    float3 _1602 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_717 < 128.0f))
    {
        float4 _728 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _308, 0.0f);
        float _729 = _728.x;
        float _737 = (1.0f / ((_ZBufferParams.z * _729) + _ZBufferParams.w)) - _717;
        float _745 = clamp(pow(abs(_737 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _754 = lerp(clamp(pow(abs(_737 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1587 = 0.0f.xxx;
        float _1588 = 0.0f;
        float _1589 = 0.0f;
        float3 _1590 = 0.0f.xxx;
        float _1591 = 0.0f;
        float _1592 = 0.0f;
        float _1593 = 0.0f;
        float3 _1594 = 0.0f.xxx;
        [branch]
        if (min(_745, _754) < 0.999000012874603271484375f)
        {
            float _759 = _308.x;
            float4 _761 = float4(_759, _308.y, _729, 1.0f);
            float2 _766 = float2((_759 * 2.0f) - 1.0f, 1.0f - (2.0f * _308.y));
            float4 _768 = mul(_TransformVariables_InvViewProjMatrix, float4(_766.x, _766.y, _761.z, _761.w));
            float3 _772 = _768.xyz / _768.w.xxx;
            bool _776 = _SectorParam1.x != 0;
            float _1539 = 0.0f;
            float _1540 = 0.0f;
            float _1541 = 0.0f;
            float _1542 = 0.0f;
            float3 _1543 = 0.0f.xxx;
            float3 _1544 = 0.0f.xxx;
            float _1545 = 0.0f;
            if (_776)
            {
                float3 _779 = _772.xyz;
                float3 _780 = ddx(_779);
                float3 _781 = ddy(_779);
                float _785 = 1.0f / _SectorParam0.z;
                float2 _786 = _772.xz;
                float2 _796 = max(0.0f.xx, min((_786 * _785) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _797 = int2(_796);
                float2 _798 = frac(_796);
                int2 _802 = _797 - _FeedbackParam.xy;
                bool2 _803 = bool2(_797.x >= int2(0, 0).x, _797.y >= int2(0, 0).y);
                int2 _804 = _SectorParam1.x.xx;
                bool2 _805 = bool2(_797.x < _804.x, _797.y < _804.y);
                bool2 _806 = bool2(_803.x && _805.x, _803.y && _805.y);
                bool2 _807 = bool2(_802.x >= int2(0, 0).x, _802.y >= int2(0, 0).y);
                bool2 _808 = bool2(_806.x && _807.x, _806.y && _807.y);
                int2 _811 = _FeedbackParam.z.xx;
                bool2 _812 = bool2(_802.x < _811.x, _802.y < _811.y);
                bool _814 = all(bool2(_808.x && _812.x, _808.y && _812.y));
                float4 _903 = 0.0f.xxxx;
                bool _904 = false;
                if (_814)
                {
                    int _820 = (_802.y * _FeedbackParam.z) + _802.x;
                    uint4 _831 = (_IndirectionMap[clamp(_820 >> 2, 0, 63)] >> (uint((_820 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _841 = (((_831.w << 24u) | (_831.z << 16u)) | (_831.y << 8u)) | _831.x;
                    uint _843 = (_841 >> 20u) & 1023u;
                    float _844 = float(_843);
                    float _847 = float(1u << (_843 & 31u));
                    float _867 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _868 = (_780.xz * _785) * _867;
                    float2 _869 = (_781.xz * _785) * _867;
                    float _870 = dot(_868, _868);
                    float _871 = dot(_869, _869);
                    float _872 = _VTParam0.x - _844;
                    float4 _898 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_798 * _847, 0.5f.xx, (_847 - 0.5f).xx) + float2(float(_841 & 1023u), float((_841 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_870, _871))) - _872, (0.5f * log2(min(_870, _871))) - _872, 0.449999988079071044921875f), 0.0f, _844))) * 255.0f);
                    float3 _899 = _898.xyz;
                    _903 = _898;
                    _904 = !all(bool3(_899.x > 254.0f.xxx.x, _899.y > 254.0f.xxx.y, _899.z > 254.0f.xxx.z));
                }
                else
                {
                    _903 = 0.0f.xxxx;
                    _904 = false;
                }
                float2 _909 = clamp(_796, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
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
                float4 _1041 = (((_967.xyxy * _AtlasUVScale.xxyy) + _987.xyxy) + _AtlasUVPadding.xxyy) * _970.xyxy;
                float4 _1046 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1041.xy, 0.0f);
                float2 _1049 = (_1046.xy * 2.0f) - 1.0f.xx;
                float _1054 = sqrt(max(1.0f - dot(_1049, _1049), 0.0f));
                float3 _1056 = float3(_1049.x, _1054, _1049.y);
                float _1156 = 0.0f;
                float _1157 = 0.0f;
                float _1158 = 0.0f;
                float _1159 = 0.0f;
                float _1160 = 0.0f;
                float3 _1161 = 0.0f.xxx;
                float3 _1162 = 0.0f.xxx;
                float _1163 = 0.0f;
                if (_814 && _904)
                {
                    float2 _1101 = ((clamp(frac(_798 * float(uint(exp2(_VTParam0.x - _903.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_903.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1101.y = _1101.y * _VTPhysicalUVHeightScale;
                    float4 _1110 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1101, 0.0f);
                    float4 _1130 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1124 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1101, 0.0f);
                        float4 _1128 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1101, 0.0f);
                        _1130 = float4(_1124.x, _1124.y, _1128.x, _1128.y);
                    }
                    else
                    {
                        _1130 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1101, 0.0f);
                    }
                    float4 _1134 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1101, 0.0f);
                    float2 _1137 = (_1130.xy * 2.0f) - 1.0f.xx;
                    float _1150 = _1134.x;
                    _1156 = _1150;
                    _1157 = (_1130.w * 2.0f) - 1.0f;
                    _1158 = _1134.w;
                    _1159 = _1134.y;
                    _1160 = _1130.z;
                    _1161 = _1110.xyz;
                    _1162 = float3(_1137.x, sqrt(max(1.0f - dot(_1137, _1137), 0.0f)), _1137.y);
                    _1163 = clamp(_1110.w - _1150, 0.0f, 1.0f);
                }
                else
                {
                    _1156 = 0.5f;
                    _1157 = 0.0f;
                    _1158 = 0.0f;
                    _1159 = _1046.z;
                    _1160 = _1046.w;
                    _1161 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1041.zw, 0.0f).xyz;
                    _1162 = _1056;
                    _1163 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_987 + (((floor(_999) + clamp(frac(_999), (0.5f / _993).xx, ((_993 - 0.5f) * (1.0f / _993)).xx)) / _998.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _970, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1165 = clamp(_1163 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1168 = lerp(_1161, _1161 * 0.64999997615814208984375f, _1165.xxx);
                float _1169 = lerp(_1160, 0.0f, _1165);
                float _1171 = lerp(_1159, _1159 * 0.89999997615814208984375f, _1165);
                float3 _1175 = lerp(_1162, float3(0.0f, 1.0f, 0.0f), (min(_1165, 1.0f) * 0.980000019073486328125f).xxx);
                float _1185 = log2(1.0f / ((0.300000011920928955078125f * max(length(_780), length(_781))) + 6.103515625e-05f));
                float2 _1189 = exp2(float2(floor(_1185), ceil(_1185)));
                float3 _1192 = floor(_779 * _1189.x);
                uint2 _1194 = asuint(_1192.xy);
                uint _1199 = (_1194.x * 374761393u) + (_1194.y * 668265263u);
                uint _1202 = (_1199 ^ (_1199 >> 13u)) * 1274126177u;
                uint2 _1209 = asuint(float2(float(_1202 ^ (_1202 >> 16u)) * 2.3283064365386962890625e-10f, _1192.z));
                uint _1214 = (_1209.x * 374761393u) + (_1209.y * 668265263u);
                uint _1217 = (_1214 ^ (_1214 >> 13u)) * 1274126177u;
                float3 _1224 = floor(_779 * _1189.y);
                uint2 _1226 = asuint(_1224.xy);
                uint _1231 = (_1226.x * 374761393u) + (_1226.y * 668265263u);
                uint _1234 = (_1231 ^ (_1231 >> 13u)) * 1274126177u;
                uint2 _1241 = asuint(float2(float(_1234 ^ (_1234 >> 16u)) * 2.3283064365386962890625e-10f, _1224.z));
                uint _1246 = (_1241.x * 374761393u) + (_1241.y * 668265263u);
                uint _1249 = (_1246 ^ (_1246 >> 13u)) * 1274126177u;
                float _1254 = frac(_1185);
                float _1255 = lerp(float(_1217 ^ (_1217 >> 16u)) * 2.3283064365386962890625e-10f, float(_1249 ^ (_1249 >> 16u)) * 2.3283064365386962890625e-10f, _1254);
                float _1257 = min(_1254, 1.0f - _1254);
                float _1258 = 1.0f - _1257;
                float _1262 = (2.0f * _1257) * _1258;
                float _1267 = 1.0f - _1255;
                float3 _1273 = step(_1255.xxx, float3(_1257, _1258, 1.0f));
                float _1280 = clamp(dot(_1273 * (1.0f.xxx - float3(0.0f, _1273.xy)), float3((_1255 * _1255) / _1262, (_1255 - (0.5f * _1257)) / _1258, 1.0f - ((_1267 * _1267) / _1262))), 0.0f, 1.0f);
                float3 _1281 = abs(_1056);
                float3 _1282 = _1281 * _1281;
                float3 _1283 = _1282 * _1282;
                float3 _1284 = _1283 * _1283;
                float3 _1292 = _1284 / (((_1284.x + _1284.y) + _1284.z) + 6.103515625e-05f).xxx;
                float _1293 = _1292.x;
                float3 _1298 = step(_1280.xxx, float3(_1293, _1293 + _1292.y, 1.0f));
                float3 _1303 = _1298 * (1.0f.xxx - float3(0.0f, _1298.xy));
                float _1305 = _1303.x;
                float _1307 = _1303.y;
                float _1311 = _1303.z;
                float3 _1330 = cross(_1056, float3(0.0f, 0.0f, 1.0f));
                float2 _1333 = ((((_967 * _CliffAtlasParam.x) + _987) + _CliffAtlasParam.y.xx) * _970) * _CliffIndexMapSize.xy;
                float2 _1336 = floor(_1333 - 0.5f.xx) + 0.5f.xx;
                float2 _1338 = _1333 - _1336;
                float2 _1339 = 1.0f.xx - _1338;
                float _1340 = _1339.x;
                float _1341 = _1339.y;
                float _1342 = _1340 * _1341;
                float _1347 = _1342 + (_1338.x * _1341);
                float4 _1351 = step(_1280.xxxx, float4(_1342, _1347, _1347 + (_1340 * _1338.y), 1.0f));
                uint _1359 = uint(dot(_1351 * (1.0f.xxxx - float4(0.0f, _1351.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1375 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1336 + float2(float(_1359 & 1u), float(_1359 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1376 = _1375.y;
                float4 _1385 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1041.zw, 0.0f);
                float _1386 = _1385.w;
                float _1387 = _1386 * _1386;
                float _1393 = _SplatsST[_1376].x * _TerrainPosParam1.y;
                float2 _1398 = ((((_772.zy * _1305) + (_786 * _1307)) + (_772.xy * _1311)) * _1393) + _SplatsST[_1376].z.xx;
                float4 _1399 = float4(((_780.zy * _1305) + (_780.xz * _1307)) + (_780.xy * _1311), ((_781.zy * _1305) + (_781.xz * _1307)) + (_781.xy * _1311)) * _1393;
                uint _1401 = uint(asint(_SplatsST[_1376].y));
                float4 _1431 = 0.0f.xxxx;
                float2 _1432 = 0.0f.xx;
                [branch]
                if (((_1401 >> 13u) & 1u) == 0u)
                {
                    uint _1417 = (_1401 >> 11u) & 3u;
                    _1431 = min(_1399 * 0.5f, _SplatParam.z.xxxx);
                    _1432 = clamp(frac(_1398) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1417 & 1u), float(_1417 >> 1u)) * 0.5f);
                }
                else
                {
                    _1431 = _1399;
                    _1432 = _1398;
                }
                float3 _1437 = float3(_1432, float((_1401 >> 6u) & 31u));
                float4 _1441 = _Splats.SampleGrad(sampler_LinearClamp, _1437, _1431.xy, _1431.zw);
                float4 _1445 = _Normals.SampleGrad(sampler_LinearClamp, _1437, _1431.xy, _1431.zw);
                float4 _1471 = (float4(0.0f, _1445.w, _1441.w, _1445.z) * _MaskMapRemapScale[_1376]) + _MaskMapRemapOffset[_1376];
                float2 _1477 = ((_1445.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1483 = _1477 * _PackedSplatInfo[_1376].w;
                float _1494 = round(_MaskMapRemapOffset[_1376].x * 255.0f);
                float _1503 = 1.0f - clamp(_1054, 0.0f, 1.0f);
                float _1506 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1503), 0.0f, 1.0f);
                float _1509 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1503), 0.0f, 1.0f);
                float3 _1510 = _1509.xxx;
                float2 _1518 = float2(_1156, lerp(_1156, _1471.z, _1509));
                float2 _1520 = (_1518 * _1518) * _1518;
                float2 _1526 = float2(_1520.x * (1.0f - _1506), _1520.y * _1506);
                float2 _1530 = _1526 / max(dot(_1526, 1.0f.xx), 6.103515625e-05f).xx;
                float _1531 = _1530.y;
                float3 _1532 = _1531.xxx;
                _1539 = _1157;
                _1540 = lerp(_1158, lerp(_1158, (_1494 == 19.0f) ? 1.0f : ((_1494 == 15.0f) ? 0.5f : 0.0f), _1509), _1531);
                _1541 = lerp(_1171, lerp(_1171, _1471.y, _1509), _1531);
                _1542 = lerp(_1169, lerp(_1169, _1471.w, _1509), _1531);
                _1543 = lerp(_1168, lerp(_1168, (_1441.xyz * _DiffuseRemapScale[_1376].xyz) + ((lerp(_1385.xyz, _PackedSplatInfo[_1376].xyz, (1.0f - _1387).xxx) * _1387) - (_PackedSplatInfo[_1376].xyz * _1387)), _1510), _1532);
                _1544 = normalize(lerp(_1175, normalize(lerp(_1175, normalize(((_1330 * _1483.x) + (cross(_1330, _1056) * _1483.y)) + (_1056 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1477, _1477), 0.0f, 1.0f))))), _1510)), _1532));
                _1545 = _1163;
            }
            else
            {
                _1539 = 0.0f;
                _1540 = 0.0f;
                _1541 = 0.0f;
                _1542 = 0.0f;
                _1543 = 0.0f.xxx;
                _1544 = 0.0f.xxx;
                _1545 = 0.0f;
            }
            float _1549 = lerp(_1545 * (1.0f - _754), _1545, _WetBlendIgnoreDepth);
            float3 _1565 = _745.xxx;
            _1587 = lerp(_1544, _679, clamp(_745 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1588 = lerp(_1542, lerp(_662, _662 * _TerrainWetRoughnessFactor, _1549), _745);
            _1589 = lerp(_1541, _663, _745);
            _1590 = lerp(0.0f.xxx, 0.0f.xxx, _1565);
            _1591 = _682 ? lerp(clamp(((_1539 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1540 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _745) : 0.0f;
            _1592 = lerp(0.0f, _708, _745);
            _1593 = lerp(_776 ? 0.0f : 0.0f, _661, _745);
            _1594 = lerp(_1543, lerp(_660, _660 * _TerrainWetBaseColorFactor, _1549.xxx), _1565);
        }
        else
        {
            _1587 = _679;
            _1588 = _662;
            _1589 = _663;
            _1590 = 0.0f.xxx;
            _1591 = 0.0f;
            _1592 = _708;
            _1593 = _661;
            _1594 = _660;
        }
        _1595 = _1587;
        _1596 = _1588;
        _1597 = _1589;
        _1598 = _1590;
        _1599 = _1591;
        _1600 = _1592;
        _1601 = _1593;
        _1602 = _1594;
    }
    else
    {
        _1595 = _679;
        _1596 = _662;
        _1597 = _663;
        _1598 = 0.0f.xxx;
        _1599 = 0.0f;
        _1600 = _708;
        _1601 = _661;
        _1602 = _660;
    }
    float _1612 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1625 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1625.y = -_1625.y;
    float2 _1649 = lerp(((sqrt(sqrt(abs(_1625 * 0.5f))) * float2(int2(sign(_1625)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1612.xx);
    float _1650 = lerp(0.0f, 0.699999988079071044921875f, _1612);
    float4 _1655 = float4(_1598.x, _1598.y, _1598.z, 0.0f.xxxx.w);
    _1655.w = 0.5f;
    float3 _1657 = normalize(_1595);
    float2 _1662 = _1657.xz / dot(1.0f.xxx, abs(_1657)).xx;
    float3 _1676 = 0.0f.xxx;
    if (_1657.y <= 0.0f)
    {
        float2 _1671 = _1662.xy;
        bool2 _1672 = bool2(_1671.x >= 0.0f.xx.x, _1671.y >= 0.0f.xx.y);
        float2 _1674 = (1.0f.xx - abs(_1662.yx)) * float2(_1672.x ? 1.0f.xx.x : (-1.0f).xx.x, _1672.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1676 = float3(_1674.x, _1657.y, _1674.y);
    }
    else
    {
        _1676 = float3(_1662.x, _1657.y, _1662.y);
    }
    float2 _1679 = (_1676.xz * 0.5f) + 0.5f.xx;
    float4 _1680 = float4(_1679.x, _1679.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1680.z = _1596;
    _1680.w = float(_686 % 4u) * 0.3333333432674407958984375f;
    float4 _1690 = float4(_1602.x, _1602.y, _1602.z, 0.0f.xxxx.w);
    _1690.w = _1599;
    float4 _1692 = float4(_1649.x, _1649.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1692.z = (_1650 > 0.0f) ? 1.0f : _AntiFlicker;
    _1692.w = _1650;
    _13 = _1655;
    _14 = float4(_1601, _1597, _1600, float(_686 / 4u) * 0.3333333432674407958984375f);
    _15 = _1680;
    _16 = _1690;
    _17 = _1692;
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
