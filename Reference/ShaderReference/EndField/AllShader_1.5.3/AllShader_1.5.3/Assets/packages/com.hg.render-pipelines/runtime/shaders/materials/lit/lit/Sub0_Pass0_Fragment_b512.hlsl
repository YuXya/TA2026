// Stage: Fragment  Blob: 512  ParamBlob: 197  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _EMISSIVE_MASK _TERRAIN_BLEND _TERRAIN_BLEND_FROM_HEIGHT _TERRAIN_BLEND_NOISE _TRI_CHANNEL_MASK _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b6, space1)
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
    float _MaskUVSet : packoffset(c31);
    float _MaskRoghnessR : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _MaskRoghnessG : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float _MaskRoghnessB : packoffset(c32.w);
    float _MaskMetallicR : packoffset(c33);
    float _MaskMetallicG : packoffset(c33.y);
    float _MaskMetallicB : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _MaskRScale : packoffset(c34);
    float _MaskROffset : packoffset(c34.y);
    float _MaskGScale : packoffset(c34.z);
    float _MaskGOffset : packoffset(c34.w);
    float _MaskBScale : packoffset(c35);
    float _MaskBOffset : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float4 _MaskAlbedoR : packoffset(c36);
    float4 _MaskAlbedoG : packoffset(c37);
    float4 _MaskAlbedoB : packoffset(c38);
    float4 _MaskMap_ST : packoffset(c39);
    float _TerrainBlendFactor : packoffset(c40);
    float _TerrainBlendNormalFactor : packoffset(c40.y);
    float _TerrainBlendFallOff : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _TerrainWetBaseColorFactor : packoffset(c41);
    float _TerrainWetRoughnessFactor : packoffset(c41.y);
    float _TerrainWetBlendFactor : packoffset(c41.z);
    float _TerrainWetBlendFallOff : packoffset(c41.w);
    float _WetBlendIgnoreDepth : packoffset(c42);
    float UnityPerMaterial_Stripped_676 : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _TerrainBlendNoiseTiling : packoffset(c43);
    float _TerrainBlendNoiseLerp : packoffset(c43.y);
    float _TerrainBlendNoisePow : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float4 UnityPerMaterial_Stripped_704 : packoffset(c44);
    float _TerrainBlendHeightOffset : packoffset(c45);
    float _TerrainBlendUseLocalHeight : packoffset(c45.y);
    float _TerrainBlendLocalHeightOffset : packoffset(c45.z);
    float _TerrainBlendLocalHeightTransition : packoffset(c45.w);
    float _TerrainBlendNormalOffset : packoffset(c46);
    float _TerrainBlendNormalOffsetScale : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
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
Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _DetailMap : register(t4, space1);
Texture2D<float4> _HeightmapAtlas : register(t12, space0);
Texture2D<float4> _NormalmapAtlas : register(t29, space0);
Texture2D<float4> _AlbedoAtlas : register(t32, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t31, space0);
Texture2DArray<float4> _Splats : register(t23, space0);
Texture2DArray<float4> _Normals : register(t28, space0);
Texture2D<float4> _TerrainDeformResultTex : register(t0, space3);
Texture2D<float4> _PerlinNoiseTex : register(t1, space3);
Texture2D<float4> _IndirectTex : register(t30, space0);
Texture2D<float4> _PhysicalBase : register(t27, space0);
Texture2D<float4> _PhysicalNormal : register(t26, space0);
Texture2D<float4> _PhysicalRO : register(t25, space0);
Texture2D<float4> _PhysicalWet : register(t24, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
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
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
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
    bool _349 = false;
    float2 _316 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _319 = float4(_316, gl_FragCoord.z, 1.0f);
    _319.y = -_316.y;
    float4 _322 = mul(_TransformVariables_InvViewProjMatrix, _319);
    float3 _326 = _322.xyz / _322.w.xxx;
    float4 _330 = float4(_326, 1.0f);
    float _333 = abs(mul(_TransformVariables_ViewMatrix, _330).z);
    float _337 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _344 = cross(_6, float4(_7.xyz, _337).xyz) * _337;
    float3 _359 = 0.0f.xxx;
    do
    {
        _349 = _unity_OrthoParams.w == 0.0f;
        if (_349)
        {
            _359 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _326;
            break;
        }
        else
        {
            _359 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _396 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _398 = _396.w;
    float4 _401 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _404 = (_401.xy * 2.0f.xx) - 1.0f.xx;
    float2 _405 = abs(_404);
    bool2 _406 = bool2(_405.x < 0.01200000010430812835693359375f.xx.x, _405.y < 0.01200000010430812835693359375f.xx.y);
    float2 _407 = float2(_406.x ? 0.0f.xx.x : _404.x, _406.y ? 0.0f.xx.y : _404.y);
    float2 _408 = _407 * _NormalScale;
    float _412 = sqrt(clamp(1.0f - dot(_407, _407), 0.0f, 1.0f));
    float _413 = _408.x;
    float _416 = _401.z;
    float _417 = _401.w;
    float _452 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _462 = clamp((lerp(1.0f, lerp(lerp(_398, _416, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _417, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _452) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _494 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _462) * _EnableEmissiveMap, _452.xxx);
    float _498 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _462);
    float3 _503 = lerp(clamp((_396.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _498).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _498));
    float3 _527 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _527 = _494 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_359 * rsqrt(max(dot(_359, _359), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_7.xyz * _413) + (_344 * _408.y)) + (_6 * _412)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _527 = _494;
    }
    float3 _537 = ((_527 * lerp(_503, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _551 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _552 = _551.w;
    float _574 = lerp(lerp(1.0f, _552, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_398, _416, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _417, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _333) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _588 = (_551.xy * 2.0f.xx) - 1.0f.xx;
    float2 _589 = abs(_588);
    bool2 _590 = bool2(_589.x < 0.01200000010430812835693359375f.xx.x, _589.y < 0.01200000010430812835693359375f.xx.y);
    float2 _591 = float2(_590.x ? 0.0f.xx.x : _588.x, _590.y ? 0.0f.xx.y : _588.y);
    float3 _600 = float3(_413, _408.y, _412) + float3(0.0f, 0.0f, 1.0f);
    float3 _601 = float3(_591 * (_574 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_591, _591), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _608 = ((_600 * dot(_600, _601)) / max(9.9999997473787516355514526367188e-06f, _600.z).xxx) - _601;
    float _609 = _DetailPBRIntensity * _574;
    float _610 = _551.z;
    float _615 = lerp(1.0f, _417, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _552, _DetailMode), _609);
    float4 _642 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _668 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _686 = clamp((_668 * 0.5f.xxx) + lerp(-_668, 1.0f.xxx, _642.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _695 = _686.z;
    float _702 = _686.y;
    float _709 = _686.x;
    float4 _711 = lerp(lerp(lerp(float4(lerp(_503, lerp(clamp((_503 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_574 * ((1.0f - _DetailMode) * (1.0f - _610))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _416), lerp(_552, _610, _DetailMode), _609)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _695.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _702.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _709.xxxx);
    float3 _712 = _711.xyz;
    float _713 = _711.w;
    float _716 = lerp(lerp(lerp(lerp(_398, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _695), _MaskMetallicG, _702), _MaskMetallicR, _709);
    float3 _731 = normalize(((_7.xyz * _608.x) + (_344 * _608.y)) + (_6 * (_608.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _734 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _738 = uint(_734 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _755 = ((clamp(((_PorosityFactorX * _713) + (_PorosityFactorZ * _716)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1862 = 0.0f.xxx;
    float _1863 = 0.0f;
    float _1864 = 0.0f;
    float3 _1865 = 0.0f.xxx;
    float _1866 = 0.0f;
    float _1867 = 0.0f;
    float _1868 = 0.0f;
    float3 _1869 = 0.0f.xxx;
    [branch]
    if (_349 && (_333 < 128.0f))
    {
        bool _765 = _SectorParam1.x != 0;
        float _918 = 0.0f;
        float _919 = 0.0f;
        if (_765)
        {
            float _917 = 0.0f;
            do
            {
                float2 _770 = _326.xz;
                float2 _782 = clamp((_770 / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _783 = int2(_782);
                int _784 = _783.x;
                int _785 = _783.y;
                int _788 = (_784 | (_784 << 4)) & 3855;
                int _791 = (_788 | (_788 << 2)) & 13107;
                int _797 = (_785 | (_785 << 4)) & 3855;
                int _800 = (_797 | (_797 << 2)) & 13107;
                int _805 = ((_791 | (_791 << 1)) & 21845) | (((_800 | (_800 << 1)) & 21845) << 1);
                uint4 _816 = (_NodeAtlasMap[clamp(_805 >> 2, 0, 1023)] >> (uint((_805 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _826 = (((_816.w << 24u) | (_816.z << 16u)) | (_816.y << 8u)) | _816.x;
                int _829 = int((_826 >> 16u) & 255u);
                int2 _831 = _829.xx & int2(31, 31);
                int _846 = int(_826 & 65535u) - 1;
                float4 _878 = _HeightmapAtlas.SampleLevel(sampler_LinearMirrorOnce, ((((((_782 - float2((_783 >> _831) << _831)) / float(1 << (_829 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_846 & (_SectorParam1.y - 1)), float(_846 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f);
                if (_878.y > 0.5f)
                {
                    _917 = 1000000.0f;
                    break;
                }
                uint2 _885 = uint2(_878.xy * 255.5f);
                float _893 = float(_885.x + (_885.y << 8u)) * _TerrainPosParam.z;
                float _912 = 0.0f;
                [branch]
                if (_TerrainDeformParams0.x > 0.0f)
                {
                    _912 = _893 + _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, (_770 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z;
                }
                else
                {
                    _912 = _893;
                }
                _917 = _326.y - (_TerrainPosParam.y + _912);
                break;
            } while(false);
            _918 = _917;
            _919 = _917;
        }
        else
        {
            _918 = 0.0f;
            _919 = 1000000.0f;
        }
        float _922 = _919 + _TerrainBlendHeightOffset;
        float _930 = clamp(pow(abs(_922 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float4 _937 = _PerlinNoiseTex.SampleBias(sampler_LinearMirror, _4 * _TerrainBlendNoiseTiling, _GlobalMipBias);
        float _942 = pow(abs(_937.x), _TerrainBlendNoisePow);
        float _949 = clamp((_930 - _TerrainBlendNoiseLerp) / (1.0f - _TerrainBlendNoiseLerp), 0.0f, 1.0f);
        float _959 = clamp((-_930) + clamp(max((_942 + 1.0f) - (_930 / _TerrainBlendNoiseLerp), (_942 - _949) / (1.0f - _949)), 0.0f, 1.0f), 0.0f, 1.0f);
        float _960 = 1.0f - _959;
        float _969 = lerp(clamp(pow(abs(_922 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1854 = 0.0f.xxx;
        float _1855 = 0.0f;
        float _1856 = 0.0f;
        float3 _1857 = 0.0f.xxx;
        float _1858 = 0.0f;
        float _1859 = 0.0f;
        float _1860 = 0.0f;
        float3 _1861 = 0.0f.xxx;
        [branch]
        if (min(_960, _969) < 0.999000012874603271484375f)
        {
            float2 _984 = _330.xz + ((-_731.xz) * ((_918 + _TerrainBlendNormalOffset) * _TerrainBlendNormalOffsetScale));
            float4 _985 = float4(_984.x, _330.y, _984.y, _330.w);
            float _1749 = 0.0f;
            float _1750 = 0.0f;
            float _1751 = 0.0f;
            float _1752 = 0.0f;
            float3 _1753 = 0.0f.xxx;
            float3 _1754 = 0.0f.xxx;
            float _1755 = 0.0f;
            float _1756 = 0.0f;
            if (_765)
            {
                float3 _988 = _985.xyz;
                float3 _989 = ddx(_988);
                float3 _990 = ddy(_988);
                float _994 = 1.0f / _SectorParam0.z;
                float2 _995 = _984.xy;
                float2 _1005 = max(0.0f.xx, min((_995 * _994) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1006 = int2(_1005);
                float2 _1007 = frac(_1005);
                int2 _1011 = _1006 - _FeedbackParam.xy;
                bool2 _1012 = bool2(_1006.x >= int2(0, 0).x, _1006.y >= int2(0, 0).y);
                int2 _1013 = _SectorParam1.x.xx;
                bool2 _1014 = bool2(_1006.x < _1013.x, _1006.y < _1013.y);
                bool2 _1015 = bool2(_1012.x && _1014.x, _1012.y && _1014.y);
                bool2 _1016 = bool2(_1011.x >= int2(0, 0).x, _1011.y >= int2(0, 0).y);
                bool2 _1017 = bool2(_1015.x && _1016.x, _1015.y && _1016.y);
                int2 _1020 = _FeedbackParam.z.xx;
                bool2 _1021 = bool2(_1011.x < _1020.x, _1011.y < _1020.y);
                bool _1023 = all(bool2(_1017.x && _1021.x, _1017.y && _1021.y));
                float4 _1112 = 0.0f.xxxx;
                bool _1113 = false;
                if (_1023)
                {
                    int _1029 = (_1011.y * _FeedbackParam.z) + _1011.x;
                    uint4 _1040 = (_IndirectionMap[clamp(_1029 >> 2, 0, 63)] >> (uint((_1029 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1050 = (((_1040.w << 24u) | (_1040.z << 16u)) | (_1040.y << 8u)) | _1040.x;
                    uint _1052 = (_1050 >> 20u) & 1023u;
                    float _1053 = float(_1052);
                    float _1056 = float(1u << (_1052 & 31u));
                    float _1076 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1077 = (_989.xz * _994) * _1076;
                    float2 _1078 = (_990.xz * _994) * _1076;
                    float _1079 = dot(_1077, _1077);
                    float _1080 = dot(_1078, _1078);
                    float _1081 = _VTParam0.x - _1053;
                    float4 _1107 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_1007 * _1056, 0.5f.xx, (_1056 - 0.5f).xx) + float2(float(_1050 & 1023u), float((_1050 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1079, _1080))) - _1081, (0.5f * log2(min(_1079, _1080))) - _1081, 0.449999988079071044921875f), 0.0f, _1053))) * 255.0f);
                    float3 _1108 = _1107.xyz;
                    _1112 = _1107;
                    _1113 = !all(bool3(_1108.x > 254.0f.xxx.x, _1108.y > 254.0f.xxx.y, _1108.z > 254.0f.xxx.z));
                }
                else
                {
                    _1112 = 0.0f.xxxx;
                    _1113 = false;
                }
                float2 _1118 = clamp(_1005, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1119 = int2(_1118);
                int _1120 = _1119.x;
                int _1121 = _1119.y;
                int _1124 = (_1120 | (_1120 << 4)) & 3855;
                int _1127 = (_1124 | (_1124 << 2)) & 13107;
                int _1133 = (_1121 | (_1121 << 4)) & 3855;
                int _1136 = (_1133 | (_1133 << 2)) & 13107;
                int _1141 = ((_1127 | (_1127 << 1)) & 21845) | (((_1136 | (_1136 << 1)) & 21845) << 1);
                uint4 _1152 = (_NodeAtlasMap[clamp(_1141 >> 2, 0, 1023)] >> (uint((_1141 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1162 = (((_1152.w << 24u) | (_1152.z << 16u)) | (_1152.y << 8u)) | _1152.x;
                int _1165 = int((_1162 >> 16u) & 255u);
                int2 _1167 = _1165.xx & int2(31, 31);
                float2 _1176 = (_1118 - float2((_1119 >> _1167) << _1167)) / float(1 << (_1165 & 31)).xx;
                float2 _1179 = float2(1.0f, _AtlasUVHeightScale);
                int _1182 = int(_1162 & 65535u) - 1;
                float2 _1196 = float2(float(_1182 & (_SectorParam1.y - 1)), float(_1182 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1200 = uint(_1165) & 31u;
                float _1202 = float(_SplatBlockBaseSize >> _1200);
                float _1207 = float(_SplatBlockBaseCount << _1200);
                float2 _1208 = _1176 * _1207;
                float4 _1250 = (((_1176.xyxy * _AtlasUVScale.xxyy) + _1196.xyxy) + _AtlasUVPadding.xxyy) * _1179.xyxy;
                float4 _1255 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1250.xy, 0.0f);
                float2 _1258 = (_1255.xy * 2.0f) - 1.0f.xx;
                float _1263 = sqrt(max(1.0f - dot(_1258, _1258), 0.0f));
                float3 _1265 = float3(_1258.x, _1263, _1258.y);
                float _1365 = 0.0f;
                float _1366 = 0.0f;
                float _1367 = 0.0f;
                float _1368 = 0.0f;
                float _1369 = 0.0f;
                float3 _1370 = 0.0f.xxx;
                float3 _1371 = 0.0f.xxx;
                float _1372 = 0.0f;
                if (_1023 && _1113)
                {
                    float2 _1310 = ((clamp(frac(_1007 * float(uint(exp2(_VTParam0.x - _1112.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1112.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1310.y = _1310.y * _VTPhysicalUVHeightScale;
                    float4 _1319 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1310, 0.0f);
                    float4 _1339 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1333 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1310, 0.0f);
                        float4 _1337 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1310, 0.0f);
                        _1339 = float4(_1333.x, _1333.y, _1337.x, _1337.y);
                    }
                    else
                    {
                        _1339 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1310, 0.0f);
                    }
                    float4 _1343 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1310, 0.0f);
                    float2 _1346 = (_1339.xy * 2.0f) - 1.0f.xx;
                    float _1359 = _1343.x;
                    _1365 = _1359;
                    _1366 = (_1339.w * 2.0f) - 1.0f;
                    _1367 = _1343.w;
                    _1368 = _1343.y;
                    _1369 = _1339.z;
                    _1370 = _1319.xyz;
                    _1371 = float3(_1346.x, sqrt(max(1.0f - dot(_1346, _1346), 0.0f)), _1346.y);
                    _1372 = clamp(_1319.w - _1359, 0.0f, 1.0f);
                }
                else
                {
                    _1365 = 0.5f;
                    _1366 = 0.0f;
                    _1367 = 0.0f;
                    _1368 = _1255.z;
                    _1369 = _1255.w;
                    _1370 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1250.zw, 0.0f).xyz;
                    _1371 = _1265;
                    _1372 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1196 + (((floor(_1208) + clamp(frac(_1208), (0.5f / _1202).xx, ((_1202 - 0.5f) * (1.0f / _1202)).xx)) / _1207.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1179, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1374 = clamp(_1372 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1377 = lerp(_1370, _1370 * 0.64999997615814208984375f, _1374.xxx);
                float _1378 = lerp(_1369, 0.0f, _1374);
                float _1380 = lerp(_1368, _1368 * 0.89999997615814208984375f, _1374);
                float3 _1384 = lerp(_1371, float3(0.0f, 1.0f, 0.0f), (min(_1374, 1.0f) * 0.980000019073486328125f).xxx);
                float _1394 = log2(1.0f / ((0.300000011920928955078125f * max(length(_989), length(_990))) + 6.103515625e-05f));
                float2 _1398 = exp2(float2(floor(_1394), ceil(_1394)));
                float3 _1401 = floor(_988 * _1398.x);
                uint2 _1403 = asuint(_1401.xy);
                uint _1408 = (_1403.x * 374761393u) + (_1403.y * 668265263u);
                uint _1411 = (_1408 ^ (_1408 >> 13u)) * 1274126177u;
                uint2 _1418 = asuint(float2(float(_1411 ^ (_1411 >> 16u)) * 2.3283064365386962890625e-10f, _1401.z));
                uint _1423 = (_1418.x * 374761393u) + (_1418.y * 668265263u);
                uint _1426 = (_1423 ^ (_1423 >> 13u)) * 1274126177u;
                float3 _1433 = floor(_988 * _1398.y);
                uint2 _1435 = asuint(_1433.xy);
                uint _1440 = (_1435.x * 374761393u) + (_1435.y * 668265263u);
                uint _1443 = (_1440 ^ (_1440 >> 13u)) * 1274126177u;
                uint2 _1450 = asuint(float2(float(_1443 ^ (_1443 >> 16u)) * 2.3283064365386962890625e-10f, _1433.z));
                uint _1455 = (_1450.x * 374761393u) + (_1450.y * 668265263u);
                uint _1458 = (_1455 ^ (_1455 >> 13u)) * 1274126177u;
                float _1463 = frac(_1394);
                float _1464 = lerp(float(_1426 ^ (_1426 >> 16u)) * 2.3283064365386962890625e-10f, float(_1458 ^ (_1458 >> 16u)) * 2.3283064365386962890625e-10f, _1463);
                float _1466 = min(_1463, 1.0f - _1463);
                float _1467 = 1.0f - _1466;
                float _1471 = (2.0f * _1466) * _1467;
                float _1476 = 1.0f - _1464;
                float3 _1482 = step(_1464.xxx, float3(_1466, _1467, 1.0f));
                float _1489 = clamp(dot(_1482 * (1.0f.xxx - float3(0.0f, _1482.xy)), float3((_1464 * _1464) / _1471, (_1464 - (0.5f * _1466)) / _1467, 1.0f - ((_1476 * _1476) / _1471))), 0.0f, 1.0f);
                float3 _1490 = abs(_1265);
                float3 _1491 = _1490 * _1490;
                float3 _1492 = _1491 * _1491;
                float3 _1493 = _1492 * _1492;
                float3 _1501 = _1493 / (((_1493.x + _1493.y) + _1493.z) + 6.103515625e-05f).xxx;
                float _1502 = _1501.x;
                float3 _1507 = step(_1489.xxx, float3(_1502, _1502 + _1501.y, 1.0f));
                float3 _1512 = _1507 * (1.0f.xxx - float3(0.0f, _1507.xy));
                float _1514 = _1512.x;
                float _1516 = _1512.y;
                float _1520 = _1512.z;
                float3 _1539 = cross(_1265, float3(0.0f, 0.0f, 1.0f));
                float2 _1542 = ((((_1176 * _CliffAtlasParam.x) + _1196) + _CliffAtlasParam.y.xx) * _1179) * _CliffIndexMapSize.xy;
                float2 _1545 = floor(_1542 - 0.5f.xx) + 0.5f.xx;
                float2 _1547 = _1542 - _1545;
                float2 _1548 = 1.0f.xx - _1547;
                float _1549 = _1548.x;
                float _1550 = _1548.y;
                float _1551 = _1549 * _1550;
                float _1556 = _1551 + (_1547.x * _1550);
                float4 _1560 = step(_1489.xxxx, float4(_1551, _1556, _1556 + (_1549 * _1547.y), 1.0f));
                uint _1568 = uint(dot(_1560 * (1.0f.xxxx - float4(0.0f, _1560.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1584 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1545 + float2(float(_1568 & 1u), float(_1568 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1585 = _1584.y;
                float4 _1594 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1250.zw, 0.0f);
                float _1595 = _1594.w;
                float _1596 = _1595 * _1595;
                float _1602 = _SplatsST[_1585].x * _TerrainPosParam1.y;
                float2 _1607 = ((((_985.zy * _1514) + (_995 * _1516)) + (_985.xy * _1520)) * _1602) + _SplatsST[_1585].z.xx;
                float4 _1608 = float4(((_989.zy * _1514) + (_989.xz * _1516)) + (_989.xy * _1520), ((_990.zy * _1514) + (_990.xz * _1516)) + (_990.xy * _1520)) * _1602;
                uint _1610 = uint(asint(_SplatsST[_1585].y));
                float4 _1640 = 0.0f.xxxx;
                float2 _1641 = 0.0f.xx;
                [branch]
                if (((_1610 >> 13u) & 1u) == 0u)
                {
                    uint _1626 = (_1610 >> 11u) & 3u;
                    _1640 = min(_1608 * 0.5f, _SplatParam.z.xxxx);
                    _1641 = clamp(frac(_1607) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1626 & 1u), float(_1626 >> 1u)) * 0.5f);
                }
                else
                {
                    _1640 = _1608;
                    _1641 = _1607;
                }
                float3 _1646 = float3(_1641, float((_1610 >> 6u) & 31u));
                float4 _1650 = _Splats.SampleGrad(sampler_LinearClamp, _1646, _1640.xy, _1640.zw);
                float4 _1654 = _Normals.SampleGrad(sampler_LinearClamp, _1646, _1640.xy, _1640.zw);
                float4 _1680 = (float4(0.0f, _1654.w, _1650.w, _1654.z) * _MaskMapRemapScale[_1585]) + _MaskMapRemapOffset[_1585];
                float2 _1686 = ((_1654.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1692 = _1686 * _PackedSplatInfo[_1585].w;
                float _1703 = round(_MaskMapRemapOffset[_1585].x * 255.0f);
                float _1712 = 1.0f - clamp(_1263, 0.0f, 1.0f);
                float _1715 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1712), 0.0f, 1.0f);
                float _1718 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1712), 0.0f, 1.0f);
                float3 _1719 = _1718.xxx;
                float _1725 = lerp(_1365, _1680.z, _1718);
                float2 _1727 = float2(_1365, _1725);
                float2 _1729 = (_1727 * _1727) * _1727;
                float2 _1735 = float2(_1729.x * (1.0f - _1715), _1729.y * _1715);
                float2 _1739 = _1735 / max(dot(_1735, 1.0f.xx), 6.103515625e-05f).xx;
                float _1740 = _1739.y;
                float3 _1741 = _1740.xxx;
                _1749 = _1366;
                _1750 = lerp(_1367, lerp(_1367, (_1703 == 19.0f) ? 1.0f : ((_1703 == 15.0f) ? 0.5f : 0.0f), _1718), _1740);
                _1751 = lerp(_1380, lerp(_1380, _1680.y, _1718), _1740);
                _1752 = lerp(_1378, lerp(_1378, _1680.w, _1718), _1740);
                _1753 = lerp(_1377, lerp(_1377, (_1650.xyz * _DiffuseRemapScale[_1585].xyz) + ((lerp(_1594.xyz, _PackedSplatInfo[_1585].xyz, (1.0f - _1596).xxx) * _1596) - (_PackedSplatInfo[_1585].xyz * _1596)), _1719), _1741);
                _1754 = normalize(lerp(_1384, normalize(lerp(_1384, normalize(((_1539 * _1692.x) + (cross(_1539, _1265) * _1692.y)) + (_1265 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1686, _1686), 0.0f, 1.0f))))), _1719)), _1741));
                _1755 = _1372;
                _1756 = lerp(_1365, _1725, _1740);
            }
            else
            {
                _1749 = 0.0f;
                _1750 = 0.0f;
                _1751 = 0.0f;
                _1752 = 0.0f;
                _1753 = 0.0f.xxx;
                _1754 = 0.0f.xxx;
                _1755 = 0.0f;
                _1756 = 0.0f;
            }
            bool _1762 = false;
            float _1786 = 0.0f;
            do
            {
                _1762 = _TerrainBlendUseLocalHeight > 0.0f;
                [branch]
                if (_1762)
                {
                    float2 _1765 = float2(_959, _960);
                    float2 _1769 = float2(_1756, _TerrainBlendLocalHeightOffset) * _1765;
                    float2 _1781 = (max(0.0f.xx, (_1769 - max(_1769.x, _1769.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1765;
                    _1786 = _1781.y / max(dot(_1781, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1786 = _960;
                break;
            } while(false);
            float _1813 = 0.0f;
            do
            {
                [branch]
                if (_1762)
                {
                    float2 _1792 = float2(1.0f - _969, _969);
                    float2 _1796 = float2(_1756, _TerrainBlendLocalHeightOffset) * _1792;
                    float2 _1808 = (max(0.0f.xx, (_1796 - max(_1796.x, _1796.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _1792;
                    _1813 = _1808.y / max(dot(_1808, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _1813 = _969;
                break;
            } while(false);
            float _1816 = lerp(_1755 * (1.0f - _1813), _1755, _WetBlendIgnoreDepth);
            float3 _1832 = _1786.xxx;
            _1854 = lerp(_1754, _731, clamp(_1786 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1855 = lerp(_1752, lerp(_713, _713 * _TerrainWetRoughnessFactor, _1816), _1786);
            _1856 = lerp(_1751, _615, _1786);
            _1857 = lerp(0.0f.xxx, _537, _1832);
            _1858 = _734 ? lerp(clamp(((_1749 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1750 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1786) : 0.0f;
            _1859 = lerp(0.0f, _755, _1786);
            _1860 = lerp(_765 ? 0.0f : 0.0f, _716, _1786);
            _1861 = lerp(_1753, lerp(_712, _712 * _TerrainWetBaseColorFactor, _1816.xxx), _1832);
        }
        else
        {
            _1854 = _731;
            _1855 = _713;
            _1856 = _615;
            _1857 = _537;
            _1858 = 0.0f;
            _1859 = _755;
            _1860 = _716;
            _1861 = _712;
        }
        _1862 = _1854;
        _1863 = _1855;
        _1864 = _1856;
        _1865 = _1857;
        _1866 = _1858;
        _1867 = _1859;
        _1868 = _1860;
        _1869 = _1861;
    }
    else
    {
        _1862 = _731;
        _1863 = _713;
        _1864 = _615;
        _1865 = _537;
        _1866 = 0.0f;
        _1867 = _755;
        _1868 = _716;
        _1869 = _712;
    }
    float _1879 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1892 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1892.y = -_1892.y;
    float2 _1916 = lerp(((sqrt(sqrt(abs(_1892 * 0.5f))) * float2(int2(sign(_1892)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1879.xx);
    float _1917 = lerp(0.0f, 0.699999988079071044921875f, _1879);
    float4 _1922 = float4(_1865.x, _1865.y, _1865.z, 0.0f.xxxx.w);
    _1922.w = 0.5f;
    float3 _1924 = normalize(_1862);
    float2 _1929 = _1924.xz / dot(1.0f.xxx, abs(_1924)).xx;
    float3 _1943 = 0.0f.xxx;
    if (_1924.y <= 0.0f)
    {
        float2 _1938 = _1929.xy;
        bool2 _1939 = bool2(_1938.x >= 0.0f.xx.x, _1938.y >= 0.0f.xx.y);
        float2 _1941 = (1.0f.xx - abs(_1929.yx)) * float2(_1939.x ? 1.0f.xx.x : (-1.0f).xx.x, _1939.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1943 = float3(_1941.x, _1924.y, _1941.y);
    }
    else
    {
        _1943 = float3(_1929.x, _1924.y, _1929.y);
    }
    float2 _1946 = (_1943.xz * 0.5f) + 0.5f.xx;
    float4 _1947 = float4(_1946.x, _1946.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1947.z = _1863;
    _1947.w = float(_738 % 4u) * 0.3333333432674407958984375f;
    float4 _1957 = float4(_1869.x, _1869.y, _1869.z, 0.0f.xxxx.w);
    _1957.w = _1866;
    float4 _1959 = float4(_1916.x, _1916.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1959.z = (_1917 > 0.0f) ? 1.0f : _AntiFlicker;
    _1959.w = _1917;
    _13 = _1922;
    _14 = float4(_1868, _1864, _1867, float(_738 / 4u) * 0.3333333432674407958984375f);
    _15 = _1947;
    _16 = _1957;
    _17 = _1959;
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
