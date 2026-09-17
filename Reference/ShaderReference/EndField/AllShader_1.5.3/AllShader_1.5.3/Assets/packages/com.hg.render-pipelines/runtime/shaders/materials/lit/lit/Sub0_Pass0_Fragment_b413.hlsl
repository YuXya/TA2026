// Stage: Fragment  Blob: 413  ParamBlob: 100  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_TOP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _287 = 0.0f.xxx;

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
    float _TopBlendSmoothness : packoffset(c28);
    float _TopBlendThreshold : packoffset(c28.y);
    float _TopBlendWithBumpMap : packoffset(c28.z);
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
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _BaseHeightMap : register(t6, space1);
Texture2D<float4> _Layer1BaseMap : register(t5, space1);
Texture2D<float4> _Layer1BumpMap : register(t4, space1);
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
    float2 _307 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _309 = (_307 * 2.0f) - 1.0f.xx;
    float4 _312 = float4(_309, gl_FragCoord.z, 1.0f);
    _312.y = -_309.y;
    float4 _315 = mul(_TransformVariables_InvViewProjMatrix, _312);
    float3 _319 = _315.xyz / _315.w.xxx;
    float _323 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _328 = float4(_8.xyz, _323).xyz;
    float3 _330 = cross(_7, _328) * _323;
    float4 _367 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _372 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _375 = (_372.xy * 2.0f.xx) - 1.0f.xx;
    float2 _376 = abs(_375);
    bool2 _377 = bool2(_376.x < 0.01200000010430812835693359375f.xx.x, _376.y < 0.01200000010430812835693359375f.xx.y);
    float2 _378 = float2(_377.x ? 0.0f.xx.x : _375.x, _377.y ? 0.0f.xx.y : _375.y);
    float3 _386 = float3(_378 * _NormalScale, sqrt(clamp(1.0f - dot(_378, _378), 0.0f, 1.0f)));
    float4 _429 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _455 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _473 = clamp((_455 * 0.5f.xxx) + lerp(-_455, 1.0f.xxx, _429.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _482 = _473.z;
    float _489 = _473.y;
    float _496 = _473.x;
    float4 _498 = lerp(lerp(lerp(float4(lerp(clamp((_367.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _372.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _482.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _489.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _496.xxxx);
    float _506 = _319.x;
    float3 _289 = float3(_4.x, _506, _6.x);
    float3 _290 = float3(_4.y, _319.z, _6.y);
    uint _518 = uint(_LayerBlendUVType);
    float2 _530 = (float2(_289[_518], _290[_518]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _534 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _530, _GlobalMipBias);
    float3 _535 = _534.xyz;
    float4 _547 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _530, _GlobalMipBias);
    float _563 = clamp(clamp((lerp(_7.y, normalize(mul(_386, float3x3(_328 * 1.0f, _330 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _564 = _547.x;
    float4 _566 = float4(_564, _547.y, 0.0f, 1.0f);
    _566.w = _564;
    float2 _572 = (_566.wy * 2.0f) - 1.0f.xx;
    float3 _573 = float3(_572.x, _572.y, _287.z);
    float2 _574 = _572.xy;
    _573.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_574, _574), 0.0f, 1.0f)));
    float2 _582 = _573.xy * _Layer1BumpScale;
    float3 _583 = float3(_582.x, _582.y, _573.z);
    float _595 = _534.w;
    float4 _611 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _530, _GlobalMipBias);
    float2 _614 = float2(1.0f - _563, _563);
    float2 _618 = _614 * float2(_611.x, _595);
    float2 _628 = (max(0.0f.xx, (_618 + _LayerBlendHeightTransition.xx) - max(_618.x, _618.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _614;
    float _639 = (_LayerBlendHeight != 0.0f) ? (_628 / max(1.1754943508222875079687365372222e-38f, _628.x + _628.y).xx).y : _563;
    float3 _640 = _386 + float3(0.0f, 0.0f, 1.0f);
    float3 _641 = _583 * float3(-1.0f, -1.0f, 1.0f);
    float3 _653 = _639.xxx;
    float3 _654 = lerp(_386, lerp(_583, ((_640 * dot(_640, _641)) / max(9.9999997473787516355514526367188e-06f, _640.z).xxx) - _641, _Layer1BaseNormalIntensity.xxx), _653);
    float3 _655 = lerp(_498.xyz, (lerp(dot(_535, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _535, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _653);
    float _656 = lerp(lerp(lerp(lerp(lerp(_367.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _482), _MaskMetallicG, _489), _MaskMetallicR, _496), (_LayerMetallicType != 0.0f) ? _595 : _Layer1Metallic, _639);
    float _657 = lerp(_498.w, _547.z, _639);
    float _658 = lerp(lerp(1.0f, _372.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _547.w, _Layer1AOStrength), _639);
    float3 _674 = normalize(((_8.xyz * _654.x) + (_330 * _654.y)) + (_7 * (_654.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _677 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _681 = uint(_677 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _703 = (((clamp(((_PorosityFactorX * _657) + (_PorosityFactorZ * _656)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_639, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _712 = abs(mul(_TransformVariables_ViewMatrix, float4(_506, _319.yz, 1.0f)).z);
    float3 _1590 = 0.0f.xxx;
    float _1591 = 0.0f;
    float _1592 = 0.0f;
    float3 _1593 = 0.0f.xxx;
    float _1594 = 0.0f;
    float _1595 = 0.0f;
    float _1596 = 0.0f;
    float3 _1597 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_712 < 128.0f))
    {
        float4 _723 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _307, 0.0f);
        float _724 = _723.x;
        float _732 = (1.0f / ((_ZBufferParams.z * _724) + _ZBufferParams.w)) - _712;
        float _740 = clamp(pow(abs(_732 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _749 = lerp(clamp(pow(abs(_732 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1582 = 0.0f.xxx;
        float _1583 = 0.0f;
        float _1584 = 0.0f;
        float3 _1585 = 0.0f.xxx;
        float _1586 = 0.0f;
        float _1587 = 0.0f;
        float _1588 = 0.0f;
        float3 _1589 = 0.0f.xxx;
        [branch]
        if (min(_740, _749) < 0.999000012874603271484375f)
        {
            float _754 = _307.x;
            float4 _756 = float4(_754, _307.y, _724, 1.0f);
            float2 _761 = float2((_754 * 2.0f) - 1.0f, 1.0f - (2.0f * _307.y));
            float4 _763 = mul(_TransformVariables_InvViewProjMatrix, float4(_761.x, _761.y, _756.z, _756.w));
            float3 _767 = _763.xyz / _763.w.xxx;
            bool _771 = _SectorParam1.x != 0;
            float _1534 = 0.0f;
            float _1535 = 0.0f;
            float _1536 = 0.0f;
            float _1537 = 0.0f;
            float3 _1538 = 0.0f.xxx;
            float3 _1539 = 0.0f.xxx;
            float _1540 = 0.0f;
            if (_771)
            {
                float3 _774 = _767.xyz;
                float3 _775 = ddx(_774);
                float3 _776 = ddy(_774);
                float _780 = 1.0f / _SectorParam0.z;
                float2 _781 = _767.xz;
                float2 _791 = max(0.0f.xx, min((_781 * _780) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _792 = int2(_791);
                float2 _793 = frac(_791);
                int2 _797 = _792 - _FeedbackParam.xy;
                bool2 _798 = bool2(_792.x >= int2(0, 0).x, _792.y >= int2(0, 0).y);
                int2 _799 = _SectorParam1.x.xx;
                bool2 _800 = bool2(_792.x < _799.x, _792.y < _799.y);
                bool2 _801 = bool2(_798.x && _800.x, _798.y && _800.y);
                bool2 _802 = bool2(_797.x >= int2(0, 0).x, _797.y >= int2(0, 0).y);
                bool2 _803 = bool2(_801.x && _802.x, _801.y && _802.y);
                int2 _806 = _FeedbackParam.z.xx;
                bool2 _807 = bool2(_797.x < _806.x, _797.y < _806.y);
                bool _809 = all(bool2(_803.x && _807.x, _803.y && _807.y));
                float4 _898 = 0.0f.xxxx;
                bool _899 = false;
                if (_809)
                {
                    int _815 = (_797.y * _FeedbackParam.z) + _797.x;
                    uint4 _826 = (_IndirectionMap[clamp(_815 >> 2, 0, 63)] >> (uint((_815 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _836 = (((_826.w << 24u) | (_826.z << 16u)) | (_826.y << 8u)) | _826.x;
                    uint _838 = (_836 >> 20u) & 1023u;
                    float _839 = float(_838);
                    float _842 = float(1u << (_838 & 31u));
                    float _862 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _863 = (_775.xz * _780) * _862;
                    float2 _864 = (_776.xz * _780) * _862;
                    float _865 = dot(_863, _863);
                    float _866 = dot(_864, _864);
                    float _867 = _VTParam0.x - _839;
                    float4 _893 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_793 * _842, 0.5f.xx, (_842 - 0.5f).xx) + float2(float(_836 & 1023u), float((_836 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_865, _866))) - _867, (0.5f * log2(min(_865, _866))) - _867, 0.449999988079071044921875f), 0.0f, _839))) * 255.0f);
                    float3 _894 = _893.xyz;
                    _898 = _893;
                    _899 = !all(bool3(_894.x > 254.0f.xxx.x, _894.y > 254.0f.xxx.y, _894.z > 254.0f.xxx.z));
                }
                else
                {
                    _898 = 0.0f.xxxx;
                    _899 = false;
                }
                float2 _904 = clamp(_791, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _905 = int2(_904);
                int _906 = _905.x;
                int _907 = _905.y;
                int _910 = (_906 | (_906 << 4)) & 3855;
                int _913 = (_910 | (_910 << 2)) & 13107;
                int _919 = (_907 | (_907 << 4)) & 3855;
                int _922 = (_919 | (_919 << 2)) & 13107;
                int _927 = ((_913 | (_913 << 1)) & 21845) | (((_922 | (_922 << 1)) & 21845) << 1);
                uint4 _938 = (_NodeAtlasMap[clamp(_927 >> 2, 0, 1023)] >> (uint((_927 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _948 = (((_938.w << 24u) | (_938.z << 16u)) | (_938.y << 8u)) | _938.x;
                int _951 = int((_948 >> 16u) & 255u);
                int2 _953 = _951.xx & int2(31, 31);
                float2 _962 = (_904 - float2((_905 >> _953) << _953)) / float(1 << (_951 & 31)).xx;
                float2 _965 = float2(1.0f, _AtlasUVHeightScale);
                int _968 = int(_948 & 65535u) - 1;
                float2 _982 = float2(float(_968 & (_SectorParam1.y - 1)), float(_968 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _986 = uint(_951) & 31u;
                float _988 = float(_SplatBlockBaseSize >> _986);
                float _993 = float(_SplatBlockBaseCount << _986);
                float2 _994 = _962 * _993;
                float4 _1036 = (((_962.xyxy * _AtlasUVScale.xxyy) + _982.xyxy) + _AtlasUVPadding.xxyy) * _965.xyxy;
                float4 _1041 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1036.xy, 0.0f);
                float2 _1044 = (_1041.xy * 2.0f) - 1.0f.xx;
                float _1049 = sqrt(max(1.0f - dot(_1044, _1044), 0.0f));
                float3 _1051 = float3(_1044.x, _1049, _1044.y);
                float _1151 = 0.0f;
                float _1152 = 0.0f;
                float _1153 = 0.0f;
                float _1154 = 0.0f;
                float _1155 = 0.0f;
                float3 _1156 = 0.0f.xxx;
                float3 _1157 = 0.0f.xxx;
                float _1158 = 0.0f;
                if (_809 && _899)
                {
                    float2 _1096 = ((clamp(frac(_793 * float(uint(exp2(_VTParam0.x - _898.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_898.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1096.y = _1096.y * _VTPhysicalUVHeightScale;
                    float4 _1105 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1096, 0.0f);
                    float4 _1125 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1119 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1096, 0.0f);
                        float4 _1123 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1096, 0.0f);
                        _1125 = float4(_1119.x, _1119.y, _1123.x, _1123.y);
                    }
                    else
                    {
                        _1125 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1096, 0.0f);
                    }
                    float4 _1129 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1096, 0.0f);
                    float2 _1132 = (_1125.xy * 2.0f) - 1.0f.xx;
                    float _1145 = _1129.x;
                    _1151 = _1145;
                    _1152 = (_1125.w * 2.0f) - 1.0f;
                    _1153 = _1129.w;
                    _1154 = _1129.y;
                    _1155 = _1125.z;
                    _1156 = _1105.xyz;
                    _1157 = float3(_1132.x, sqrt(max(1.0f - dot(_1132, _1132), 0.0f)), _1132.y);
                    _1158 = clamp(_1105.w - _1145, 0.0f, 1.0f);
                }
                else
                {
                    _1151 = 0.5f;
                    _1152 = 0.0f;
                    _1153 = 0.0f;
                    _1154 = _1041.z;
                    _1155 = _1041.w;
                    _1156 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1036.zw, 0.0f).xyz;
                    _1157 = _1051;
                    _1158 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_982 + (((floor(_994) + clamp(frac(_994), (0.5f / _988).xx, ((_988 - 0.5f) * (1.0f / _988)).xx)) / _993.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _965, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1160 = clamp(_1158 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1163 = lerp(_1156, _1156 * 0.64999997615814208984375f, _1160.xxx);
                float _1164 = lerp(_1155, 0.0f, _1160);
                float _1166 = lerp(_1154, _1154 * 0.89999997615814208984375f, _1160);
                float3 _1170 = lerp(_1157, float3(0.0f, 1.0f, 0.0f), (min(_1160, 1.0f) * 0.980000019073486328125f).xxx);
                float _1180 = log2(1.0f / ((0.300000011920928955078125f * max(length(_775), length(_776))) + 6.103515625e-05f));
                float2 _1184 = exp2(float2(floor(_1180), ceil(_1180)));
                float3 _1187 = floor(_774 * _1184.x);
                uint2 _1189 = asuint(_1187.xy);
                uint _1194 = (_1189.x * 374761393u) + (_1189.y * 668265263u);
                uint _1197 = (_1194 ^ (_1194 >> 13u)) * 1274126177u;
                uint2 _1204 = asuint(float2(float(_1197 ^ (_1197 >> 16u)) * 2.3283064365386962890625e-10f, _1187.z));
                uint _1209 = (_1204.x * 374761393u) + (_1204.y * 668265263u);
                uint _1212 = (_1209 ^ (_1209 >> 13u)) * 1274126177u;
                float3 _1219 = floor(_774 * _1184.y);
                uint2 _1221 = asuint(_1219.xy);
                uint _1226 = (_1221.x * 374761393u) + (_1221.y * 668265263u);
                uint _1229 = (_1226 ^ (_1226 >> 13u)) * 1274126177u;
                uint2 _1236 = asuint(float2(float(_1229 ^ (_1229 >> 16u)) * 2.3283064365386962890625e-10f, _1219.z));
                uint _1241 = (_1236.x * 374761393u) + (_1236.y * 668265263u);
                uint _1244 = (_1241 ^ (_1241 >> 13u)) * 1274126177u;
                float _1249 = frac(_1180);
                float _1250 = lerp(float(_1212 ^ (_1212 >> 16u)) * 2.3283064365386962890625e-10f, float(_1244 ^ (_1244 >> 16u)) * 2.3283064365386962890625e-10f, _1249);
                float _1252 = min(_1249, 1.0f - _1249);
                float _1253 = 1.0f - _1252;
                float _1257 = (2.0f * _1252) * _1253;
                float _1262 = 1.0f - _1250;
                float3 _1268 = step(_1250.xxx, float3(_1252, _1253, 1.0f));
                float _1275 = clamp(dot(_1268 * (1.0f.xxx - float3(0.0f, _1268.xy)), float3((_1250 * _1250) / _1257, (_1250 - (0.5f * _1252)) / _1253, 1.0f - ((_1262 * _1262) / _1257))), 0.0f, 1.0f);
                float3 _1276 = abs(_1051);
                float3 _1277 = _1276 * _1276;
                float3 _1278 = _1277 * _1277;
                float3 _1279 = _1278 * _1278;
                float3 _1287 = _1279 / (((_1279.x + _1279.y) + _1279.z) + 6.103515625e-05f).xxx;
                float _1288 = _1287.x;
                float3 _1293 = step(_1275.xxx, float3(_1288, _1288 + _1287.y, 1.0f));
                float3 _1298 = _1293 * (1.0f.xxx - float3(0.0f, _1293.xy));
                float _1300 = _1298.x;
                float _1302 = _1298.y;
                float _1306 = _1298.z;
                float3 _1325 = cross(_1051, float3(0.0f, 0.0f, 1.0f));
                float2 _1328 = ((((_962 * _CliffAtlasParam.x) + _982) + _CliffAtlasParam.y.xx) * _965) * _CliffIndexMapSize.xy;
                float2 _1331 = floor(_1328 - 0.5f.xx) + 0.5f.xx;
                float2 _1333 = _1328 - _1331;
                float2 _1334 = 1.0f.xx - _1333;
                float _1335 = _1334.x;
                float _1336 = _1334.y;
                float _1337 = _1335 * _1336;
                float _1342 = _1337 + (_1333.x * _1336);
                float4 _1346 = step(_1275.xxxx, float4(_1337, _1342, _1342 + (_1335 * _1333.y), 1.0f));
                uint _1354 = uint(dot(_1346 * (1.0f.xxxx - float4(0.0f, _1346.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1370 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1331 + float2(float(_1354 & 1u), float(_1354 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1371 = _1370.y;
                float4 _1380 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1036.zw, 0.0f);
                float _1381 = _1380.w;
                float _1382 = _1381 * _1381;
                float _1388 = _SplatsST[_1371].x * _TerrainPosParam1.y;
                float2 _1393 = ((((_767.zy * _1300) + (_781 * _1302)) + (_767.xy * _1306)) * _1388) + _SplatsST[_1371].z.xx;
                float4 _1394 = float4(((_775.zy * _1300) + (_775.xz * _1302)) + (_775.xy * _1306), ((_776.zy * _1300) + (_776.xz * _1302)) + (_776.xy * _1306)) * _1388;
                uint _1396 = uint(asint(_SplatsST[_1371].y));
                float4 _1426 = 0.0f.xxxx;
                float2 _1427 = 0.0f.xx;
                [branch]
                if (((_1396 >> 13u) & 1u) == 0u)
                {
                    uint _1412 = (_1396 >> 11u) & 3u;
                    _1426 = min(_1394 * 0.5f, _SplatParam.z.xxxx);
                    _1427 = clamp(frac(_1393) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1412 & 1u), float(_1412 >> 1u)) * 0.5f);
                }
                else
                {
                    _1426 = _1394;
                    _1427 = _1393;
                }
                float3 _1432 = float3(_1427, float((_1396 >> 6u) & 31u));
                float4 _1436 = _Splats.SampleGrad(sampler_LinearClamp, _1432, _1426.xy, _1426.zw);
                float4 _1440 = _Normals.SampleGrad(sampler_LinearClamp, _1432, _1426.xy, _1426.zw);
                float4 _1466 = (float4(0.0f, _1440.w, _1436.w, _1440.z) * _MaskMapRemapScale[_1371]) + _MaskMapRemapOffset[_1371];
                float2 _1472 = ((_1440.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1478 = _1472 * _PackedSplatInfo[_1371].w;
                float _1489 = round(_MaskMapRemapOffset[_1371].x * 255.0f);
                float _1498 = 1.0f - clamp(_1049, 0.0f, 1.0f);
                float _1501 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1498), 0.0f, 1.0f);
                float _1504 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1498), 0.0f, 1.0f);
                float3 _1505 = _1504.xxx;
                float2 _1513 = float2(_1151, lerp(_1151, _1466.z, _1504));
                float2 _1515 = (_1513 * _1513) * _1513;
                float2 _1521 = float2(_1515.x * (1.0f - _1501), _1515.y * _1501);
                float2 _1525 = _1521 / max(dot(_1521, 1.0f.xx), 6.103515625e-05f).xx;
                float _1526 = _1525.y;
                float3 _1527 = _1526.xxx;
                _1534 = _1152;
                _1535 = lerp(_1153, lerp(_1153, (_1489 == 19.0f) ? 1.0f : ((_1489 == 15.0f) ? 0.5f : 0.0f), _1504), _1526);
                _1536 = lerp(_1166, lerp(_1166, _1466.y, _1504), _1526);
                _1537 = lerp(_1164, lerp(_1164, _1466.w, _1504), _1526);
                _1538 = lerp(_1163, lerp(_1163, (_1436.xyz * _DiffuseRemapScale[_1371].xyz) + ((lerp(_1380.xyz, _PackedSplatInfo[_1371].xyz, (1.0f - _1382).xxx) * _1382) - (_PackedSplatInfo[_1371].xyz * _1382)), _1505), _1527);
                _1539 = normalize(lerp(_1170, normalize(lerp(_1170, normalize(((_1325 * _1478.x) + (cross(_1325, _1051) * _1478.y)) + (_1051 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1472, _1472), 0.0f, 1.0f))))), _1505)), _1527));
                _1540 = _1158;
            }
            else
            {
                _1534 = 0.0f;
                _1535 = 0.0f;
                _1536 = 0.0f;
                _1537 = 0.0f;
                _1538 = 0.0f.xxx;
                _1539 = 0.0f.xxx;
                _1540 = 0.0f;
            }
            float _1544 = lerp(_1540 * (1.0f - _749), _1540, _WetBlendIgnoreDepth);
            float3 _1560 = _740.xxx;
            _1582 = lerp(_1539, _674, clamp(_740 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1583 = lerp(_1537, lerp(_657, _657 * _TerrainWetRoughnessFactor, _1544), _740);
            _1584 = lerp(_1536, _658, _740);
            _1585 = lerp(0.0f.xxx, 0.0f.xxx, _1560);
            _1586 = _677 ? lerp(clamp(((_1534 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1535 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _740) : 0.0f;
            _1587 = lerp(0.0f, _703, _740);
            _1588 = lerp(_771 ? 0.0f : 0.0f, _656, _740);
            _1589 = lerp(_1538, lerp(_655, _655 * _TerrainWetBaseColorFactor, _1544.xxx), _1560);
        }
        else
        {
            _1582 = _674;
            _1583 = _657;
            _1584 = _658;
            _1585 = 0.0f.xxx;
            _1586 = 0.0f;
            _1587 = _703;
            _1588 = _656;
            _1589 = _655;
        }
        _1590 = _1582;
        _1591 = _1583;
        _1592 = _1584;
        _1593 = _1585;
        _1594 = _1586;
        _1595 = _1587;
        _1596 = _1588;
        _1597 = _1589;
    }
    else
    {
        _1590 = _674;
        _1591 = _657;
        _1592 = _658;
        _1593 = 0.0f.xxx;
        _1594 = 0.0f;
        _1595 = _703;
        _1596 = _656;
        _1597 = _655;
    }
    float _1607 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1620 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1620.y = -_1620.y;
    float2 _1644 = lerp(((sqrt(sqrt(abs(_1620 * 0.5f))) * float2(int2(sign(_1620)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1607.xx);
    float _1645 = lerp(0.0f, 0.699999988079071044921875f, _1607);
    float4 _1650 = float4(_1593.x, _1593.y, _1593.z, 0.0f.xxxx.w);
    _1650.w = 0.5f;
    float3 _1652 = normalize(_1590);
    float2 _1657 = _1652.xz / dot(1.0f.xxx, abs(_1652)).xx;
    float3 _1671 = 0.0f.xxx;
    if (_1652.y <= 0.0f)
    {
        float2 _1666 = _1657.xy;
        bool2 _1667 = bool2(_1666.x >= 0.0f.xx.x, _1666.y >= 0.0f.xx.y);
        float2 _1669 = (1.0f.xx - abs(_1657.yx)) * float2(_1667.x ? 1.0f.xx.x : (-1.0f).xx.x, _1667.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1671 = float3(_1669.x, _1652.y, _1669.y);
    }
    else
    {
        _1671 = float3(_1657.x, _1652.y, _1657.y);
    }
    float2 _1674 = (_1671.xz * 0.5f) + 0.5f.xx;
    float4 _1675 = float4(_1674.x, _1674.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1675.z = _1591;
    _1675.w = float(_681 % 4u) * 0.3333333432674407958984375f;
    float4 _1685 = float4(_1597.x, _1597.y, _1597.z, 0.0f.xxxx.w);
    _1685.w = _1594;
    float4 _1687 = float4(_1644.x, _1644.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1687.z = (_1645 > 0.0f) ? 1.0f : _AntiFlicker;
    _1687.w = _1645;
    _13 = _1650;
    _14 = float4(_1596, _1592, _1595, float(_681 / 4u) * 0.3333333432674407958984375f);
    _15 = _1675;
    _16 = _1685;
    _17 = _1687;
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
