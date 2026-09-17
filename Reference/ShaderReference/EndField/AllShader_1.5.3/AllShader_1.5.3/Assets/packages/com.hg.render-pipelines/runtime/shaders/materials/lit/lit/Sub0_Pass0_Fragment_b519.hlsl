// Stage: Fragment  Blob: 519  ParamBlob: 204  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_TOP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _298 = 0.0f.xxx;

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
    float _LayerBlendUVType : packoffset(c26);
    float _LayerBlendHeightTransition : packoffset(c26.y);
    float _Layer1Tilling : packoffset(c26.z);
    float _Layer1BumpScale : packoffset(c26.w);
    float _Layer1Metallic : packoffset(c27);
    float _LayerMetallicType : packoffset(c27.y);
    float _Layer1AOStrength : packoffset(c27.z);
    float _Layer1BaseNormalIntensity : packoffset(c27.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c28);
    float _LayerBlendHeight : packoffset(c28.y);
    float _LayerAOType : packoffset(c28.z);
    float _Layer1Saturation : packoffset(c28.w);
    float _Layer1ColorBrighterScale : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _Layer1TintColor : packoffset(c30);
    float4 _Layer1Offset : packoffset(c31);
    float _TopBlendSmoothness : packoffset(c32);
    float _TopBlendThreshold : packoffset(c32.y);
    float _TopBlendWithBumpMap : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _MaskUVSet : packoffset(c33);
    float _MaskRoghnessR : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _MaskRoghnessG : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float _MaskRoghnessB : packoffset(c34.w);
    float _MaskMetallicR : packoffset(c35);
    float _MaskMetallicG : packoffset(c35.y);
    float _MaskMetallicB : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _MaskRScale : packoffset(c36);
    float _MaskROffset : packoffset(c36.y);
    float _MaskGScale : packoffset(c36.z);
    float _MaskGOffset : packoffset(c36.w);
    float _MaskBScale : packoffset(c37);
    float _MaskBOffset : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float4 _MaskAlbedoR : packoffset(c38);
    float4 _MaskAlbedoG : packoffset(c39);
    float4 _MaskAlbedoB : packoffset(c40);
    float4 _MaskMap_ST : packoffset(c41);
    float _TerrainBlendFactor : packoffset(c42);
    float _TerrainBlendNormalFactor : packoffset(c42.y);
    float _TerrainBlendFallOff : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _TerrainWetBaseColorFactor : packoffset(c43);
    float _TerrainWetRoughnessFactor : packoffset(c43.y);
    float _TerrainWetBlendFactor : packoffset(c43.z);
    float _TerrainWetBlendFallOff : packoffset(c43.w);
    float _WetBlendIgnoreDepth : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
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
Texture2D<float4> _DetailMap : register(t6, space1);
Texture2D<float4> _BaseHeightMap : register(t7, space1);
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
    float2 _320 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _322 = (_320 * 2.0f) - 1.0f.xx;
    float4 _325 = float4(_322, gl_FragCoord.z, 1.0f);
    _325.y = -_322.y;
    float4 _328 = mul(_TransformVariables_InvViewProjMatrix, _325);
    float3 _332 = _328.xyz / _328.w.xxx;
    float _333 = _332.x;
    float _339 = abs(mul(_TransformVariables_ViewMatrix, float4(_333, _332.yz, 1.0f)).z);
    float _343 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _348 = float4(_8.xyz, _343).xyz;
    float3 _350 = cross(_7, _348) * _343;
    float4 _387 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _389 = _387.w;
    float4 _392 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _395 = (_392.xy * 2.0f.xx) - 1.0f.xx;
    float2 _396 = abs(_395);
    bool2 _397 = bool2(_396.x < 0.01200000010430812835693359375f.xx.x, _396.y < 0.01200000010430812835693359375f.xx.y);
    float2 _398 = float2(_397.x ? 0.0f.xx.x : _395.x, _397.y ? 0.0f.xx.y : _395.y);
    float _407 = _392.z;
    float _408 = _392.w;
    float3 _420 = lerp(clamp((_387.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _449 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _450 = _449.w;
    float _472 = lerp(lerp(1.0f, _450, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_389, _407, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _408, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _339) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _486 = (_449.xy * 2.0f.xx) - 1.0f.xx;
    float2 _487 = abs(_486);
    bool2 _488 = bool2(_487.x < 0.01200000010430812835693359375f.xx.x, _487.y < 0.01200000010430812835693359375f.xx.y);
    float2 _489 = float2(_488.x ? 0.0f.xx.x : _486.x, _488.y ? 0.0f.xx.y : _486.y);
    float3 _498 = float3(_398 * _NormalScale, sqrt(clamp(1.0f - dot(_398, _398), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _499 = float3(_489 * (_472 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_489, _489), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _506 = ((_498 * dot(_498, _499)) / max(9.9999997473787516355514526367188e-06f, _498.z).xxx) - _499;
    float _507 = _DetailPBRIntensity * _472;
    float _508 = _449.z;
    float4 _540 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _566 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _584 = clamp((_566 * 0.5f.xxx) + lerp(-_566, 1.0f.xxx, _540.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _593 = _584.z;
    float _600 = _584.y;
    float _607 = _584.x;
    float4 _609 = lerp(lerp(lerp(float4(lerp(_420, lerp(clamp((_420 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_472 * ((1.0f - _DetailMode) * (1.0f - _508))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _407), lerp(_450, _508, _DetailMode), _507)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _593.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _600.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _607.xxxx);
    float3 _300 = float3(_4.x, _333, _6.x);
    float3 _301 = float3(_4.y, _332.z, _6.y);
    uint _627 = uint(_LayerBlendUVType);
    float2 _639 = (float2(_300[_627], _301[_627]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _643 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _639, _GlobalMipBias);
    float3 _644 = _643.xyz;
    float4 _656 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _639, _GlobalMipBias);
    float _672 = clamp(clamp((lerp(_7.y, normalize(mul(_506, float3x3(_348 * 1.0f, _350 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _673 = _656.x;
    float4 _675 = float4(_673, _656.y, 0.0f, 1.0f);
    _675.w = _673;
    float2 _681 = (_675.wy * 2.0f) - 1.0f.xx;
    float3 _682 = float3(_681.x, _681.y, _298.z);
    float2 _683 = _681.xy;
    _682.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_683, _683), 0.0f, 1.0f)));
    float2 _691 = _682.xy * _Layer1BumpScale;
    float3 _692 = float3(_691.x, _691.y, _682.z);
    float _704 = _643.w;
    float2 _723 = float2(1.0f - _672, _672);
    float2 _727 = _723 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _639, _GlobalMipBias).x, _704);
    float2 _737 = (max(0.0f.xx, (_727 + _LayerBlendHeightTransition.xx) - max(_727.x, _727.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _723;
    float _748 = (_LayerBlendHeight != 0.0f) ? (_737 / max(1.1754943508222875079687365372222e-38f, _737.x + _737.y).xx).y : _672;
    float3 _749 = _506 + float3(0.0f, 0.0f, 1.0f);
    float3 _750 = _692 * float3(-1.0f, -1.0f, 1.0f);
    float3 _762 = _748.xxx;
    float3 _763 = lerp(_506, lerp(_692, ((_749 * dot(_749, _750)) / max(9.9999997473787516355514526367188e-06f, _749.z).xxx) - _750, _Layer1BaseNormalIntensity.xxx), _762);
    float3 _764 = lerp(_609.xyz, (lerp(dot(_644, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _644, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _762);
    float _765 = lerp(lerp(lerp(lerp(lerp(_389, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _593), _MaskMetallicG, _600), _MaskMetallicR, _607), (_LayerMetallicType != 0.0f) ? _704 : _Layer1Metallic, _748);
    float _766 = lerp(_609.w, _656.z, _748);
    float _767 = lerp(lerp(1.0f, _408, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _450, _DetailMode), _507), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _656.w, _Layer1AOStrength), _748);
    float3 _783 = normalize(((_8.xyz * _763.x) + (_350 * _763.y)) + (_7 * (_763.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _786 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _790 = uint(_786 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _812 = (((clamp(((_PorosityFactorX * _766) + (_PorosityFactorZ * _765)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_748, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1692 = 0.0f.xxx;
    float _1693 = 0.0f;
    float _1694 = 0.0f;
    float3 _1695 = 0.0f.xxx;
    float _1696 = 0.0f;
    float _1697 = 0.0f;
    float _1698 = 0.0f;
    float3 _1699 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_339 < 128.0f))
    {
        float4 _825 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _320, 0.0f);
        float _826 = _825.x;
        float _834 = (1.0f / ((_ZBufferParams.z * _826) + _ZBufferParams.w)) - _339;
        float _842 = clamp(pow(abs(_834 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _851 = lerp(clamp(pow(abs(_834 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1684 = 0.0f.xxx;
        float _1685 = 0.0f;
        float _1686 = 0.0f;
        float3 _1687 = 0.0f.xxx;
        float _1688 = 0.0f;
        float _1689 = 0.0f;
        float _1690 = 0.0f;
        float3 _1691 = 0.0f.xxx;
        [branch]
        if (min(_842, _851) < 0.999000012874603271484375f)
        {
            float _856 = _320.x;
            float4 _858 = float4(_856, _320.y, _826, 1.0f);
            float2 _863 = float2((_856 * 2.0f) - 1.0f, 1.0f - (2.0f * _320.y));
            float4 _865 = mul(_TransformVariables_InvViewProjMatrix, float4(_863.x, _863.y, _858.z, _858.w));
            float3 _869 = _865.xyz / _865.w.xxx;
            bool _873 = _SectorParam1.x != 0;
            float _1636 = 0.0f;
            float _1637 = 0.0f;
            float _1638 = 0.0f;
            float _1639 = 0.0f;
            float3 _1640 = 0.0f.xxx;
            float3 _1641 = 0.0f.xxx;
            float _1642 = 0.0f;
            if (_873)
            {
                float3 _876 = _869.xyz;
                float3 _877 = ddx(_876);
                float3 _878 = ddy(_876);
                float _882 = 1.0f / _SectorParam0.z;
                float2 _883 = _869.xz;
                float2 _893 = max(0.0f.xx, min((_883 * _882) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _894 = int2(_893);
                float2 _895 = frac(_893);
                int2 _899 = _894 - _FeedbackParam.xy;
                bool2 _900 = bool2(_894.x >= int2(0, 0).x, _894.y >= int2(0, 0).y);
                int2 _901 = _SectorParam1.x.xx;
                bool2 _902 = bool2(_894.x < _901.x, _894.y < _901.y);
                bool2 _903 = bool2(_900.x && _902.x, _900.y && _902.y);
                bool2 _904 = bool2(_899.x >= int2(0, 0).x, _899.y >= int2(0, 0).y);
                bool2 _905 = bool2(_903.x && _904.x, _903.y && _904.y);
                int2 _908 = _FeedbackParam.z.xx;
                bool2 _909 = bool2(_899.x < _908.x, _899.y < _908.y);
                bool _911 = all(bool2(_905.x && _909.x, _905.y && _909.y));
                float4 _1000 = 0.0f.xxxx;
                bool _1001 = false;
                if (_911)
                {
                    int _917 = (_899.y * _FeedbackParam.z) + _899.x;
                    uint4 _928 = (_IndirectionMap[clamp(_917 >> 2, 0, 63)] >> (uint((_917 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _938 = (((_928.w << 24u) | (_928.z << 16u)) | (_928.y << 8u)) | _928.x;
                    uint _940 = (_938 >> 20u) & 1023u;
                    float _941 = float(_940);
                    float _944 = float(1u << (_940 & 31u));
                    float _964 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _965 = (_877.xz * _882) * _964;
                    float2 _966 = (_878.xz * _882) * _964;
                    float _967 = dot(_965, _965);
                    float _968 = dot(_966, _966);
                    float _969 = _VTParam0.x - _941;
                    float4 _995 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_895 * _944, 0.5f.xx, (_944 - 0.5f).xx) + float2(float(_938 & 1023u), float((_938 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_967, _968))) - _969, (0.5f * log2(min(_967, _968))) - _969, 0.449999988079071044921875f), 0.0f, _941))) * 255.0f);
                    float3 _996 = _995.xyz;
                    _1000 = _995;
                    _1001 = !all(bool3(_996.x > 254.0f.xxx.x, _996.y > 254.0f.xxx.y, _996.z > 254.0f.xxx.z));
                }
                else
                {
                    _1000 = 0.0f.xxxx;
                    _1001 = false;
                }
                float2 _1006 = clamp(_893, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1007 = int2(_1006);
                int _1008 = _1007.x;
                int _1009 = _1007.y;
                int _1012 = (_1008 | (_1008 << 4)) & 3855;
                int _1015 = (_1012 | (_1012 << 2)) & 13107;
                int _1021 = (_1009 | (_1009 << 4)) & 3855;
                int _1024 = (_1021 | (_1021 << 2)) & 13107;
                int _1029 = ((_1015 | (_1015 << 1)) & 21845) | (((_1024 | (_1024 << 1)) & 21845) << 1);
                uint4 _1040 = (_NodeAtlasMap[clamp(_1029 >> 2, 0, 1023)] >> (uint((_1029 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1050 = (((_1040.w << 24u) | (_1040.z << 16u)) | (_1040.y << 8u)) | _1040.x;
                int _1053 = int((_1050 >> 16u) & 255u);
                int2 _1055 = _1053.xx & int2(31, 31);
                float2 _1064 = (_1006 - float2((_1007 >> _1055) << _1055)) / float(1 << (_1053 & 31)).xx;
                float2 _1067 = float2(1.0f, _AtlasUVHeightScale);
                int _1070 = int(_1050 & 65535u) - 1;
                float2 _1084 = float2(float(_1070 & (_SectorParam1.y - 1)), float(_1070 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1088 = uint(_1053) & 31u;
                float _1090 = float(_SplatBlockBaseSize >> _1088);
                float _1095 = float(_SplatBlockBaseCount << _1088);
                float2 _1096 = _1064 * _1095;
                float4 _1138 = (((_1064.xyxy * _AtlasUVScale.xxyy) + _1084.xyxy) + _AtlasUVPadding.xxyy) * _1067.xyxy;
                float4 _1143 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1138.xy, 0.0f);
                float2 _1146 = (_1143.xy * 2.0f) - 1.0f.xx;
                float _1151 = sqrt(max(1.0f - dot(_1146, _1146), 0.0f));
                float3 _1153 = float3(_1146.x, _1151, _1146.y);
                float _1253 = 0.0f;
                float _1254 = 0.0f;
                float _1255 = 0.0f;
                float _1256 = 0.0f;
                float _1257 = 0.0f;
                float3 _1258 = 0.0f.xxx;
                float3 _1259 = 0.0f.xxx;
                float _1260 = 0.0f;
                if (_911 && _1001)
                {
                    float2 _1198 = ((clamp(frac(_895 * float(uint(exp2(_VTParam0.x - _1000.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1000.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1198.y = _1198.y * _VTPhysicalUVHeightScale;
                    float4 _1207 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1198, 0.0f);
                    float4 _1227 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1221 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1198, 0.0f);
                        float4 _1225 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1198, 0.0f);
                        _1227 = float4(_1221.x, _1221.y, _1225.x, _1225.y);
                    }
                    else
                    {
                        _1227 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1198, 0.0f);
                    }
                    float4 _1231 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1198, 0.0f);
                    float2 _1234 = (_1227.xy * 2.0f) - 1.0f.xx;
                    float _1247 = _1231.x;
                    _1253 = _1247;
                    _1254 = (_1227.w * 2.0f) - 1.0f;
                    _1255 = _1231.w;
                    _1256 = _1231.y;
                    _1257 = _1227.z;
                    _1258 = _1207.xyz;
                    _1259 = float3(_1234.x, sqrt(max(1.0f - dot(_1234, _1234), 0.0f)), _1234.y);
                    _1260 = clamp(_1207.w - _1247, 0.0f, 1.0f);
                }
                else
                {
                    _1253 = 0.5f;
                    _1254 = 0.0f;
                    _1255 = 0.0f;
                    _1256 = _1143.z;
                    _1257 = _1143.w;
                    _1258 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1138.zw, 0.0f).xyz;
                    _1259 = _1153;
                    _1260 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1084 + (((floor(_1096) + clamp(frac(_1096), (0.5f / _1090).xx, ((_1090 - 0.5f) * (1.0f / _1090)).xx)) / _1095.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1067, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1262 = clamp(_1260 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1265 = lerp(_1258, _1258 * 0.64999997615814208984375f, _1262.xxx);
                float _1266 = lerp(_1257, 0.0f, _1262);
                float _1268 = lerp(_1256, _1256 * 0.89999997615814208984375f, _1262);
                float3 _1272 = lerp(_1259, float3(0.0f, 1.0f, 0.0f), (min(_1262, 1.0f) * 0.980000019073486328125f).xxx);
                float _1282 = log2(1.0f / ((0.300000011920928955078125f * max(length(_877), length(_878))) + 6.103515625e-05f));
                float2 _1286 = exp2(float2(floor(_1282), ceil(_1282)));
                float3 _1289 = floor(_876 * _1286.x);
                uint2 _1291 = asuint(_1289.xy);
                uint _1296 = (_1291.x * 374761393u) + (_1291.y * 668265263u);
                uint _1299 = (_1296 ^ (_1296 >> 13u)) * 1274126177u;
                uint2 _1306 = asuint(float2(float(_1299 ^ (_1299 >> 16u)) * 2.3283064365386962890625e-10f, _1289.z));
                uint _1311 = (_1306.x * 374761393u) + (_1306.y * 668265263u);
                uint _1314 = (_1311 ^ (_1311 >> 13u)) * 1274126177u;
                float3 _1321 = floor(_876 * _1286.y);
                uint2 _1323 = asuint(_1321.xy);
                uint _1328 = (_1323.x * 374761393u) + (_1323.y * 668265263u);
                uint _1331 = (_1328 ^ (_1328 >> 13u)) * 1274126177u;
                uint2 _1338 = asuint(float2(float(_1331 ^ (_1331 >> 16u)) * 2.3283064365386962890625e-10f, _1321.z));
                uint _1343 = (_1338.x * 374761393u) + (_1338.y * 668265263u);
                uint _1346 = (_1343 ^ (_1343 >> 13u)) * 1274126177u;
                float _1351 = frac(_1282);
                float _1352 = lerp(float(_1314 ^ (_1314 >> 16u)) * 2.3283064365386962890625e-10f, float(_1346 ^ (_1346 >> 16u)) * 2.3283064365386962890625e-10f, _1351);
                float _1354 = min(_1351, 1.0f - _1351);
                float _1355 = 1.0f - _1354;
                float _1359 = (2.0f * _1354) * _1355;
                float _1364 = 1.0f - _1352;
                float3 _1370 = step(_1352.xxx, float3(_1354, _1355, 1.0f));
                float _1377 = clamp(dot(_1370 * (1.0f.xxx - float3(0.0f, _1370.xy)), float3((_1352 * _1352) / _1359, (_1352 - (0.5f * _1354)) / _1355, 1.0f - ((_1364 * _1364) / _1359))), 0.0f, 1.0f);
                float3 _1378 = abs(_1153);
                float3 _1379 = _1378 * _1378;
                float3 _1380 = _1379 * _1379;
                float3 _1381 = _1380 * _1380;
                float3 _1389 = _1381 / (((_1381.x + _1381.y) + _1381.z) + 6.103515625e-05f).xxx;
                float _1390 = _1389.x;
                float3 _1395 = step(_1377.xxx, float3(_1390, _1390 + _1389.y, 1.0f));
                float3 _1400 = _1395 * (1.0f.xxx - float3(0.0f, _1395.xy));
                float _1402 = _1400.x;
                float _1404 = _1400.y;
                float _1408 = _1400.z;
                float3 _1427 = cross(_1153, float3(0.0f, 0.0f, 1.0f));
                float2 _1430 = ((((_1064 * _CliffAtlasParam.x) + _1084) + _CliffAtlasParam.y.xx) * _1067) * _CliffIndexMapSize.xy;
                float2 _1433 = floor(_1430 - 0.5f.xx) + 0.5f.xx;
                float2 _1435 = _1430 - _1433;
                float2 _1436 = 1.0f.xx - _1435;
                float _1437 = _1436.x;
                float _1438 = _1436.y;
                float _1439 = _1437 * _1438;
                float _1444 = _1439 + (_1435.x * _1438);
                float4 _1448 = step(_1377.xxxx, float4(_1439, _1444, _1444 + (_1437 * _1435.y), 1.0f));
                uint _1456 = uint(dot(_1448 * (1.0f.xxxx - float4(0.0f, _1448.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1472 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1433 + float2(float(_1456 & 1u), float(_1456 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1473 = _1472.y;
                float4 _1482 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1138.zw, 0.0f);
                float _1483 = _1482.w;
                float _1484 = _1483 * _1483;
                float _1490 = _SplatsST[_1473].x * _TerrainPosParam1.y;
                float2 _1495 = ((((_869.zy * _1402) + (_883 * _1404)) + (_869.xy * _1408)) * _1490) + _SplatsST[_1473].z.xx;
                float4 _1496 = float4(((_877.zy * _1402) + (_877.xz * _1404)) + (_877.xy * _1408), ((_878.zy * _1402) + (_878.xz * _1404)) + (_878.xy * _1408)) * _1490;
                uint _1498 = uint(asint(_SplatsST[_1473].y));
                float4 _1528 = 0.0f.xxxx;
                float2 _1529 = 0.0f.xx;
                [branch]
                if (((_1498 >> 13u) & 1u) == 0u)
                {
                    uint _1514 = (_1498 >> 11u) & 3u;
                    _1528 = min(_1496 * 0.5f, _SplatParam.z.xxxx);
                    _1529 = clamp(frac(_1495) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1514 & 1u), float(_1514 >> 1u)) * 0.5f);
                }
                else
                {
                    _1528 = _1496;
                    _1529 = _1495;
                }
                float3 _1534 = float3(_1529, float((_1498 >> 6u) & 31u));
                float4 _1538 = _Splats.SampleGrad(sampler_LinearClamp, _1534, _1528.xy, _1528.zw);
                float4 _1542 = _Normals.SampleGrad(sampler_LinearClamp, _1534, _1528.xy, _1528.zw);
                float4 _1568 = (float4(0.0f, _1542.w, _1538.w, _1542.z) * _MaskMapRemapScale[_1473]) + _MaskMapRemapOffset[_1473];
                float2 _1574 = ((_1542.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1580 = _1574 * _PackedSplatInfo[_1473].w;
                float _1591 = round(_MaskMapRemapOffset[_1473].x * 255.0f);
                float _1600 = 1.0f - clamp(_1151, 0.0f, 1.0f);
                float _1603 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1600), 0.0f, 1.0f);
                float _1606 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1600), 0.0f, 1.0f);
                float3 _1607 = _1606.xxx;
                float2 _1615 = float2(_1253, lerp(_1253, _1568.z, _1606));
                float2 _1617 = (_1615 * _1615) * _1615;
                float2 _1623 = float2(_1617.x * (1.0f - _1603), _1617.y * _1603);
                float2 _1627 = _1623 / max(dot(_1623, 1.0f.xx), 6.103515625e-05f).xx;
                float _1628 = _1627.y;
                float3 _1629 = _1628.xxx;
                _1636 = _1254;
                _1637 = lerp(_1255, lerp(_1255, (_1591 == 19.0f) ? 1.0f : ((_1591 == 15.0f) ? 0.5f : 0.0f), _1606), _1628);
                _1638 = lerp(_1268, lerp(_1268, _1568.y, _1606), _1628);
                _1639 = lerp(_1266, lerp(_1266, _1568.w, _1606), _1628);
                _1640 = lerp(_1265, lerp(_1265, (_1538.xyz * _DiffuseRemapScale[_1473].xyz) + ((lerp(_1482.xyz, _PackedSplatInfo[_1473].xyz, (1.0f - _1484).xxx) * _1484) - (_PackedSplatInfo[_1473].xyz * _1484)), _1607), _1629);
                _1641 = normalize(lerp(_1272, normalize(lerp(_1272, normalize(((_1427 * _1580.x) + (cross(_1427, _1153) * _1580.y)) + (_1153 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1574, _1574), 0.0f, 1.0f))))), _1607)), _1629));
                _1642 = _1260;
            }
            else
            {
                _1636 = 0.0f;
                _1637 = 0.0f;
                _1638 = 0.0f;
                _1639 = 0.0f;
                _1640 = 0.0f.xxx;
                _1641 = 0.0f.xxx;
                _1642 = 0.0f;
            }
            float _1646 = lerp(_1642 * (1.0f - _851), _1642, _WetBlendIgnoreDepth);
            float3 _1662 = _842.xxx;
            _1684 = lerp(_1641, _783, clamp(_842 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1685 = lerp(_1639, lerp(_766, _766 * _TerrainWetRoughnessFactor, _1646), _842);
            _1686 = lerp(_1638, _767, _842);
            _1687 = lerp(0.0f.xxx, 0.0f.xxx, _1662);
            _1688 = _786 ? lerp(clamp(((_1636 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1637 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _842) : 0.0f;
            _1689 = lerp(0.0f, _812, _842);
            _1690 = lerp(_873 ? 0.0f : 0.0f, _765, _842);
            _1691 = lerp(_1640, lerp(_764, _764 * _TerrainWetBaseColorFactor, _1646.xxx), _1662);
        }
        else
        {
            _1684 = _783;
            _1685 = _766;
            _1686 = _767;
            _1687 = 0.0f.xxx;
            _1688 = 0.0f;
            _1689 = _812;
            _1690 = _765;
            _1691 = _764;
        }
        _1692 = _1684;
        _1693 = _1685;
        _1694 = _1686;
        _1695 = _1687;
        _1696 = _1688;
        _1697 = _1689;
        _1698 = _1690;
        _1699 = _1691;
    }
    else
    {
        _1692 = _783;
        _1693 = _766;
        _1694 = _767;
        _1695 = 0.0f.xxx;
        _1696 = 0.0f;
        _1697 = _812;
        _1698 = _765;
        _1699 = _764;
    }
    float _1709 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1722 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1722.y = -_1722.y;
    float2 _1746 = lerp(((sqrt(sqrt(abs(_1722 * 0.5f))) * float2(int2(sign(_1722)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1709.xx);
    float _1747 = lerp(0.0f, 0.699999988079071044921875f, _1709);
    float4 _1752 = float4(_1695.x, _1695.y, _1695.z, 0.0f.xxxx.w);
    _1752.w = 0.5f;
    float3 _1754 = normalize(_1692);
    float2 _1759 = _1754.xz / dot(1.0f.xxx, abs(_1754)).xx;
    float3 _1773 = 0.0f.xxx;
    if (_1754.y <= 0.0f)
    {
        float2 _1768 = _1759.xy;
        bool2 _1769 = bool2(_1768.x >= 0.0f.xx.x, _1768.y >= 0.0f.xx.y);
        float2 _1771 = (1.0f.xx - abs(_1759.yx)) * float2(_1769.x ? 1.0f.xx.x : (-1.0f).xx.x, _1769.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1773 = float3(_1771.x, _1754.y, _1771.y);
    }
    else
    {
        _1773 = float3(_1759.x, _1754.y, _1759.y);
    }
    float2 _1776 = (_1773.xz * 0.5f) + 0.5f.xx;
    float4 _1777 = float4(_1776.x, _1776.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1777.z = _1693;
    _1777.w = float(_790 % 4u) * 0.3333333432674407958984375f;
    float4 _1787 = float4(_1699.x, _1699.y, _1699.z, 0.0f.xxxx.w);
    _1787.w = _1696;
    float4 _1789 = float4(_1746.x, _1746.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1789.z = (_1747 > 0.0f) ? 1.0f : _AntiFlicker;
    _1789.w = _1747;
    _13 = _1752;
    _14 = float4(_1698, _1694, _1697, float(_790 / 4u) * 0.3333333432674407958984375f);
    _15 = _1777;
    _16 = _1787;
    _17 = _1789;
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
