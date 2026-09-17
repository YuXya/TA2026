// Stage: Fragment  Blob: 522  ParamBlob: 207  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _EMISSIVE_MASK _LAYERBLEND_TOP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _313 = 0.0f.xxx;

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
    float _MaskUVSet : packoffset(c38);
    float _MaskRoghnessR : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _MaskRoghnessG : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float _MaskRoghnessB : packoffset(c39.w);
    float _MaskMetallicR : packoffset(c40);
    float _MaskMetallicG : packoffset(c40.y);
    float _MaskMetallicB : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _MaskRScale : packoffset(c41);
    float _MaskROffset : packoffset(c41.y);
    float _MaskGScale : packoffset(c41.z);
    float _MaskGOffset : packoffset(c41.w);
    float _MaskBScale : packoffset(c42);
    float _MaskBOffset : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float4 _MaskAlbedoR : packoffset(c43);
    float4 _MaskAlbedoG : packoffset(c44);
    float4 _MaskAlbedoB : packoffset(c45);
    float4 _MaskMap_ST : packoffset(c46);
    float _TerrainBlendFactor : packoffset(c47);
    float _TerrainBlendNormalFactor : packoffset(c47.y);
    float _TerrainBlendFallOff : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float _TerrainWetBaseColorFactor : packoffset(c48);
    float _TerrainWetRoughnessFactor : packoffset(c48.y);
    float _TerrainWetBlendFactor : packoffset(c48.z);
    float _TerrainWetBlendFallOff : packoffset(c48.w);
    float _WetBlendIgnoreDepth : packoffset(c49);
    float UnityPerMaterial_Stripped_788 : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
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
    bool _374 = false;
    float2 _335 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _337 = (_335 * 2.0f) - 1.0f.xx;
    float4 _340 = float4(_337, gl_FragCoord.z, 1.0f);
    _340.y = -_337.y;
    float4 _343 = mul(_TransformVariables_InvViewProjMatrix, _340);
    float3 _347 = _343.xyz / _343.w.xxx;
    float _348 = _347.x;
    float _354 = abs(mul(_TransformVariables_ViewMatrix, float4(_348, _347.yz, 1.0f)).z);
    float _358 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _363 = float4(_8.xyz, _358).xyz;
    float3 _365 = cross(_7, _363) * _358;
    float3 _384 = 0.0f.xxx;
    do
    {
        _374 = _unity_OrthoParams.w == 0.0f;
        if (_374)
        {
            _384 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _347;
            break;
        }
        else
        {
            _384 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _421 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _423 = _421.w;
    float4 _426 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _429 = (_426.xy * 2.0f.xx) - 1.0f.xx;
    float2 _430 = abs(_429);
    bool2 _431 = bool2(_430.x < 0.01200000010430812835693359375f.xx.x, _430.y < 0.01200000010430812835693359375f.xx.y);
    float2 _432 = float2(_431.x ? 0.0f.xx.x : _429.x, _431.y ? 0.0f.xx.y : _429.y);
    float2 _433 = _432 * _NormalScale;
    float _437 = sqrt(clamp(1.0f - dot(_432, _432), 0.0f, 1.0f));
    float _438 = _433.x;
    float _441 = _426.z;
    float _442 = _426.w;
    float _477 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _487 = clamp((lerp(1.0f, lerp(lerp(_423, _441, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _442, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _477) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _519 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _487) * _EnableEmissiveMap, _477.xxx);
    float _523 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _487);
    float3 _528 = lerp(clamp((_421.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _523).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _523));
    float3 _552 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _552 = _519 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_384 * rsqrt(max(dot(_384, _384), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _438) + (_365 * _433.y)) + (_7 * _437)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _552 = _519;
    }
    float3 _562 = ((_552 * lerp(_528, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _576 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _577 = _576.w;
    float _599 = lerp(lerp(1.0f, _577, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_423, _441, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _442, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _354) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _613 = (_576.xy * 2.0f.xx) - 1.0f.xx;
    float2 _614 = abs(_613);
    bool2 _615 = bool2(_614.x < 0.01200000010430812835693359375f.xx.x, _614.y < 0.01200000010430812835693359375f.xx.y);
    float2 _616 = float2(_615.x ? 0.0f.xx.x : _613.x, _615.y ? 0.0f.xx.y : _613.y);
    float3 _625 = float3(_438, _433.y, _437) + float3(0.0f, 0.0f, 1.0f);
    float3 _626 = float3(_616 * (_599 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_616, _616), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _633 = ((_625 * dot(_625, _626)) / max(9.9999997473787516355514526367188e-06f, _625.z).xxx) - _626;
    float _634 = _DetailPBRIntensity * _599;
    float _635 = _576.z;
    float4 _667 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _693 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _711 = clamp((_693 * 0.5f.xxx) + lerp(-_693, 1.0f.xxx, _667.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _720 = _711.z;
    float _727 = _711.y;
    float _734 = _711.x;
    float4 _736 = lerp(lerp(lerp(float4(lerp(_528, lerp(clamp((_528 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_599 * ((1.0f - _DetailMode) * (1.0f - _635))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _441), lerp(_577, _635, _DetailMode), _634)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _720.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _727.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _734.xxxx);
    float3 _315 = float3(_4.x, _348, _6.x);
    float3 _316 = float3(_4.y, _347.z, _6.y);
    uint _754 = uint(_LayerBlendUVType);
    float2 _766 = (float2(_315[_754], _316[_754]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _770 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _766, _GlobalMipBias);
    float3 _771 = _770.xyz;
    float4 _783 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _766, _GlobalMipBias);
    float _799 = clamp(clamp((lerp(_7.y, normalize(mul(_633, float3x3(_363 * 1.0f, _365 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _800 = _783.x;
    float4 _802 = float4(_800, _783.y, 0.0f, 1.0f);
    _802.w = _800;
    float2 _808 = (_802.wy * 2.0f) - 1.0f.xx;
    float3 _809 = float3(_808.x, _808.y, _313.z);
    float2 _810 = _808.xy;
    _809.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_810, _810), 0.0f, 1.0f)));
    float2 _818 = _809.xy * _Layer1BumpScale;
    float3 _819 = float3(_818.x, _818.y, _809.z);
    float _831 = _770.w;
    float2 _850 = float2(1.0f - _799, _799);
    float2 _854 = _850 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _766, _GlobalMipBias).x, _831);
    float2 _864 = (max(0.0f.xx, (_854 + _LayerBlendHeightTransition.xx) - max(_854.x, _854.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _850;
    float _875 = (_LayerBlendHeight != 0.0f) ? (_864 / max(1.1754943508222875079687365372222e-38f, _864.x + _864.y).xx).y : _799;
    float3 _876 = _633 + float3(0.0f, 0.0f, 1.0f);
    float3 _877 = _819 * float3(-1.0f, -1.0f, 1.0f);
    float3 _889 = _875.xxx;
    float3 _890 = lerp(_633, lerp(_819, ((_876 * dot(_876, _877)) / max(9.9999997473787516355514526367188e-06f, _876.z).xxx) - _877, _Layer1BaseNormalIntensity.xxx), _889);
    float3 _891 = lerp(_736.xyz, (lerp(dot(_771, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _771, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _889);
    float _892 = lerp(lerp(lerp(lerp(lerp(_423, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _720), _MaskMetallicG, _727), _MaskMetallicR, _734), (_LayerMetallicType != 0.0f) ? _831 : _Layer1Metallic, _875);
    float _893 = lerp(_736.w, _783.z, _875);
    float _894 = lerp(lerp(1.0f, _442, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _577, _DetailMode), _634), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _783.w, _Layer1AOStrength), _875);
    float3 _909 = normalize(((_8.xyz * _890.x) + (_365 * _890.y)) + (_7 * (_890.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _912 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _916 = uint(_912 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _938 = (((clamp(((_PorosityFactorX * _893) + (_PorosityFactorZ * _892)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_875, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1815 = 0.0f.xxx;
    float _1816 = 0.0f;
    float _1817 = 0.0f;
    float3 _1818 = 0.0f.xxx;
    float _1819 = 0.0f;
    float _1820 = 0.0f;
    float _1821 = 0.0f;
    float3 _1822 = 0.0f.xxx;
    [branch]
    if (_374 && (_354 < 128.0f))
    {
        float4 _948 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _335, 0.0f);
        float _949 = _948.x;
        float _957 = (1.0f / ((_ZBufferParams.z * _949) + _ZBufferParams.w)) - _354;
        float _965 = clamp(pow(abs(_957 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _974 = lerp(clamp(pow(abs(_957 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1807 = 0.0f.xxx;
        float _1808 = 0.0f;
        float _1809 = 0.0f;
        float3 _1810 = 0.0f.xxx;
        float _1811 = 0.0f;
        float _1812 = 0.0f;
        float _1813 = 0.0f;
        float3 _1814 = 0.0f.xxx;
        [branch]
        if (min(_965, _974) < 0.999000012874603271484375f)
        {
            float _979 = _335.x;
            float4 _981 = float4(_979, _335.y, _949, 1.0f);
            float2 _986 = float2((_979 * 2.0f) - 1.0f, 1.0f - (2.0f * _335.y));
            float4 _988 = mul(_TransformVariables_InvViewProjMatrix, float4(_986.x, _986.y, _981.z, _981.w));
            float3 _992 = _988.xyz / _988.w.xxx;
            bool _996 = _SectorParam1.x != 0;
            float _1759 = 0.0f;
            float _1760 = 0.0f;
            float _1761 = 0.0f;
            float _1762 = 0.0f;
            float3 _1763 = 0.0f.xxx;
            float3 _1764 = 0.0f.xxx;
            float _1765 = 0.0f;
            if (_996)
            {
                float3 _999 = _992.xyz;
                float3 _1000 = ddx(_999);
                float3 _1001 = ddy(_999);
                float _1005 = 1.0f / _SectorParam0.z;
                float2 _1006 = _992.xz;
                float2 _1016 = max(0.0f.xx, min((_1006 * _1005) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1017 = int2(_1016);
                float2 _1018 = frac(_1016);
                int2 _1022 = _1017 - _FeedbackParam.xy;
                bool2 _1023 = bool2(_1017.x >= int2(0, 0).x, _1017.y >= int2(0, 0).y);
                int2 _1024 = _SectorParam1.x.xx;
                bool2 _1025 = bool2(_1017.x < _1024.x, _1017.y < _1024.y);
                bool2 _1026 = bool2(_1023.x && _1025.x, _1023.y && _1025.y);
                bool2 _1027 = bool2(_1022.x >= int2(0, 0).x, _1022.y >= int2(0, 0).y);
                bool2 _1028 = bool2(_1026.x && _1027.x, _1026.y && _1027.y);
                int2 _1031 = _FeedbackParam.z.xx;
                bool2 _1032 = bool2(_1022.x < _1031.x, _1022.y < _1031.y);
                bool _1034 = all(bool2(_1028.x && _1032.x, _1028.y && _1032.y));
                float4 _1123 = 0.0f.xxxx;
                bool _1124 = false;
                if (_1034)
                {
                    int _1040 = (_1022.y * _FeedbackParam.z) + _1022.x;
                    uint4 _1051 = (_IndirectionMap[clamp(_1040 >> 2, 0, 63)] >> (uint((_1040 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1061 = (((_1051.w << 24u) | (_1051.z << 16u)) | (_1051.y << 8u)) | _1051.x;
                    uint _1063 = (_1061 >> 20u) & 1023u;
                    float _1064 = float(_1063);
                    float _1067 = float(1u << (_1063 & 31u));
                    float _1087 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1088 = (_1000.xz * _1005) * _1087;
                    float2 _1089 = (_1001.xz * _1005) * _1087;
                    float _1090 = dot(_1088, _1088);
                    float _1091 = dot(_1089, _1089);
                    float _1092 = _VTParam0.x - _1064;
                    float4 _1118 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_1018 * _1067, 0.5f.xx, (_1067 - 0.5f).xx) + float2(float(_1061 & 1023u), float((_1061 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1090, _1091))) - _1092, (0.5f * log2(min(_1090, _1091))) - _1092, 0.449999988079071044921875f), 0.0f, _1064))) * 255.0f);
                    float3 _1119 = _1118.xyz;
                    _1123 = _1118;
                    _1124 = !all(bool3(_1119.x > 254.0f.xxx.x, _1119.y > 254.0f.xxx.y, _1119.z > 254.0f.xxx.z));
                }
                else
                {
                    _1123 = 0.0f.xxxx;
                    _1124 = false;
                }
                float2 _1129 = clamp(_1016, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1130 = int2(_1129);
                int _1131 = _1130.x;
                int _1132 = _1130.y;
                int _1135 = (_1131 | (_1131 << 4)) & 3855;
                int _1138 = (_1135 | (_1135 << 2)) & 13107;
                int _1144 = (_1132 | (_1132 << 4)) & 3855;
                int _1147 = (_1144 | (_1144 << 2)) & 13107;
                int _1152 = ((_1138 | (_1138 << 1)) & 21845) | (((_1147 | (_1147 << 1)) & 21845) << 1);
                uint4 _1163 = (_NodeAtlasMap[clamp(_1152 >> 2, 0, 1023)] >> (uint((_1152 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1173 = (((_1163.w << 24u) | (_1163.z << 16u)) | (_1163.y << 8u)) | _1163.x;
                int _1176 = int((_1173 >> 16u) & 255u);
                int2 _1178 = _1176.xx & int2(31, 31);
                float2 _1187 = (_1129 - float2((_1130 >> _1178) << _1178)) / float(1 << (_1176 & 31)).xx;
                float2 _1190 = float2(1.0f, _AtlasUVHeightScale);
                int _1193 = int(_1173 & 65535u) - 1;
                float2 _1207 = float2(float(_1193 & (_SectorParam1.y - 1)), float(_1193 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1211 = uint(_1176) & 31u;
                float _1213 = float(_SplatBlockBaseSize >> _1211);
                float _1218 = float(_SplatBlockBaseCount << _1211);
                float2 _1219 = _1187 * _1218;
                float4 _1261 = (((_1187.xyxy * _AtlasUVScale.xxyy) + _1207.xyxy) + _AtlasUVPadding.xxyy) * _1190.xyxy;
                float4 _1266 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1261.xy, 0.0f);
                float2 _1269 = (_1266.xy * 2.0f) - 1.0f.xx;
                float _1274 = sqrt(max(1.0f - dot(_1269, _1269), 0.0f));
                float3 _1276 = float3(_1269.x, _1274, _1269.y);
                float _1376 = 0.0f;
                float _1377 = 0.0f;
                float _1378 = 0.0f;
                float _1379 = 0.0f;
                float _1380 = 0.0f;
                float3 _1381 = 0.0f.xxx;
                float3 _1382 = 0.0f.xxx;
                float _1383 = 0.0f;
                if (_1034 && _1124)
                {
                    float2 _1321 = ((clamp(frac(_1018 * float(uint(exp2(_VTParam0.x - _1123.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1123.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1321.y = _1321.y * _VTPhysicalUVHeightScale;
                    float4 _1330 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1321, 0.0f);
                    float4 _1350 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1344 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1321, 0.0f);
                        float4 _1348 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1321, 0.0f);
                        _1350 = float4(_1344.x, _1344.y, _1348.x, _1348.y);
                    }
                    else
                    {
                        _1350 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1321, 0.0f);
                    }
                    float4 _1354 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1321, 0.0f);
                    float2 _1357 = (_1350.xy * 2.0f) - 1.0f.xx;
                    float _1370 = _1354.x;
                    _1376 = _1370;
                    _1377 = (_1350.w * 2.0f) - 1.0f;
                    _1378 = _1354.w;
                    _1379 = _1354.y;
                    _1380 = _1350.z;
                    _1381 = _1330.xyz;
                    _1382 = float3(_1357.x, sqrt(max(1.0f - dot(_1357, _1357), 0.0f)), _1357.y);
                    _1383 = clamp(_1330.w - _1370, 0.0f, 1.0f);
                }
                else
                {
                    _1376 = 0.5f;
                    _1377 = 0.0f;
                    _1378 = 0.0f;
                    _1379 = _1266.z;
                    _1380 = _1266.w;
                    _1381 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1261.zw, 0.0f).xyz;
                    _1382 = _1276;
                    _1383 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1207 + (((floor(_1219) + clamp(frac(_1219), (0.5f / _1213).xx, ((_1213 - 0.5f) * (1.0f / _1213)).xx)) / _1218.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1190, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1385 = clamp(_1383 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1388 = lerp(_1381, _1381 * 0.64999997615814208984375f, _1385.xxx);
                float _1389 = lerp(_1380, 0.0f, _1385);
                float _1391 = lerp(_1379, _1379 * 0.89999997615814208984375f, _1385);
                float3 _1395 = lerp(_1382, float3(0.0f, 1.0f, 0.0f), (min(_1385, 1.0f) * 0.980000019073486328125f).xxx);
                float _1405 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1000), length(_1001))) + 6.103515625e-05f));
                float2 _1409 = exp2(float2(floor(_1405), ceil(_1405)));
                float3 _1412 = floor(_999 * _1409.x);
                uint2 _1414 = asuint(_1412.xy);
                uint _1419 = (_1414.x * 374761393u) + (_1414.y * 668265263u);
                uint _1422 = (_1419 ^ (_1419 >> 13u)) * 1274126177u;
                uint2 _1429 = asuint(float2(float(_1422 ^ (_1422 >> 16u)) * 2.3283064365386962890625e-10f, _1412.z));
                uint _1434 = (_1429.x * 374761393u) + (_1429.y * 668265263u);
                uint _1437 = (_1434 ^ (_1434 >> 13u)) * 1274126177u;
                float3 _1444 = floor(_999 * _1409.y);
                uint2 _1446 = asuint(_1444.xy);
                uint _1451 = (_1446.x * 374761393u) + (_1446.y * 668265263u);
                uint _1454 = (_1451 ^ (_1451 >> 13u)) * 1274126177u;
                uint2 _1461 = asuint(float2(float(_1454 ^ (_1454 >> 16u)) * 2.3283064365386962890625e-10f, _1444.z));
                uint _1466 = (_1461.x * 374761393u) + (_1461.y * 668265263u);
                uint _1469 = (_1466 ^ (_1466 >> 13u)) * 1274126177u;
                float _1474 = frac(_1405);
                float _1475 = lerp(float(_1437 ^ (_1437 >> 16u)) * 2.3283064365386962890625e-10f, float(_1469 ^ (_1469 >> 16u)) * 2.3283064365386962890625e-10f, _1474);
                float _1477 = min(_1474, 1.0f - _1474);
                float _1478 = 1.0f - _1477;
                float _1482 = (2.0f * _1477) * _1478;
                float _1487 = 1.0f - _1475;
                float3 _1493 = step(_1475.xxx, float3(_1477, _1478, 1.0f));
                float _1500 = clamp(dot(_1493 * (1.0f.xxx - float3(0.0f, _1493.xy)), float3((_1475 * _1475) / _1482, (_1475 - (0.5f * _1477)) / _1478, 1.0f - ((_1487 * _1487) / _1482))), 0.0f, 1.0f);
                float3 _1501 = abs(_1276);
                float3 _1502 = _1501 * _1501;
                float3 _1503 = _1502 * _1502;
                float3 _1504 = _1503 * _1503;
                float3 _1512 = _1504 / (((_1504.x + _1504.y) + _1504.z) + 6.103515625e-05f).xxx;
                float _1513 = _1512.x;
                float3 _1518 = step(_1500.xxx, float3(_1513, _1513 + _1512.y, 1.0f));
                float3 _1523 = _1518 * (1.0f.xxx - float3(0.0f, _1518.xy));
                float _1525 = _1523.x;
                float _1527 = _1523.y;
                float _1531 = _1523.z;
                float3 _1550 = cross(_1276, float3(0.0f, 0.0f, 1.0f));
                float2 _1553 = ((((_1187 * _CliffAtlasParam.x) + _1207) + _CliffAtlasParam.y.xx) * _1190) * _CliffIndexMapSize.xy;
                float2 _1556 = floor(_1553 - 0.5f.xx) + 0.5f.xx;
                float2 _1558 = _1553 - _1556;
                float2 _1559 = 1.0f.xx - _1558;
                float _1560 = _1559.x;
                float _1561 = _1559.y;
                float _1562 = _1560 * _1561;
                float _1567 = _1562 + (_1558.x * _1561);
                float4 _1571 = step(_1500.xxxx, float4(_1562, _1567, _1567 + (_1560 * _1558.y), 1.0f));
                uint _1579 = uint(dot(_1571 * (1.0f.xxxx - float4(0.0f, _1571.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1595 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1556 + float2(float(_1579 & 1u), float(_1579 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1596 = _1595.y;
                float4 _1605 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1261.zw, 0.0f);
                float _1606 = _1605.w;
                float _1607 = _1606 * _1606;
                float _1613 = _SplatsST[_1596].x * _TerrainPosParam1.y;
                float2 _1618 = ((((_992.zy * _1525) + (_1006 * _1527)) + (_992.xy * _1531)) * _1613) + _SplatsST[_1596].z.xx;
                float4 _1619 = float4(((_1000.zy * _1525) + (_1000.xz * _1527)) + (_1000.xy * _1531), ((_1001.zy * _1525) + (_1001.xz * _1527)) + (_1001.xy * _1531)) * _1613;
                uint _1621 = uint(asint(_SplatsST[_1596].y));
                float4 _1651 = 0.0f.xxxx;
                float2 _1652 = 0.0f.xx;
                [branch]
                if (((_1621 >> 13u) & 1u) == 0u)
                {
                    uint _1637 = (_1621 >> 11u) & 3u;
                    _1651 = min(_1619 * 0.5f, _SplatParam.z.xxxx);
                    _1652 = clamp(frac(_1618) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1637 & 1u), float(_1637 >> 1u)) * 0.5f);
                }
                else
                {
                    _1651 = _1619;
                    _1652 = _1618;
                }
                float3 _1657 = float3(_1652, float((_1621 >> 6u) & 31u));
                float4 _1661 = _Splats.SampleGrad(sampler_LinearClamp, _1657, _1651.xy, _1651.zw);
                float4 _1665 = _Normals.SampleGrad(sampler_LinearClamp, _1657, _1651.xy, _1651.zw);
                float4 _1691 = (float4(0.0f, _1665.w, _1661.w, _1665.z) * _MaskMapRemapScale[_1596]) + _MaskMapRemapOffset[_1596];
                float2 _1697 = ((_1665.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1703 = _1697 * _PackedSplatInfo[_1596].w;
                float _1714 = round(_MaskMapRemapOffset[_1596].x * 255.0f);
                float _1723 = 1.0f - clamp(_1274, 0.0f, 1.0f);
                float _1726 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1723), 0.0f, 1.0f);
                float _1729 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1723), 0.0f, 1.0f);
                float3 _1730 = _1729.xxx;
                float2 _1738 = float2(_1376, lerp(_1376, _1691.z, _1729));
                float2 _1740 = (_1738 * _1738) * _1738;
                float2 _1746 = float2(_1740.x * (1.0f - _1726), _1740.y * _1726);
                float2 _1750 = _1746 / max(dot(_1746, 1.0f.xx), 6.103515625e-05f).xx;
                float _1751 = _1750.y;
                float3 _1752 = _1751.xxx;
                _1759 = _1377;
                _1760 = lerp(_1378, lerp(_1378, (_1714 == 19.0f) ? 1.0f : ((_1714 == 15.0f) ? 0.5f : 0.0f), _1729), _1751);
                _1761 = lerp(_1391, lerp(_1391, _1691.y, _1729), _1751);
                _1762 = lerp(_1389, lerp(_1389, _1691.w, _1729), _1751);
                _1763 = lerp(_1388, lerp(_1388, (_1661.xyz * _DiffuseRemapScale[_1596].xyz) + ((lerp(_1605.xyz, _PackedSplatInfo[_1596].xyz, (1.0f - _1607).xxx) * _1607) - (_PackedSplatInfo[_1596].xyz * _1607)), _1730), _1752);
                _1764 = normalize(lerp(_1395, normalize(lerp(_1395, normalize(((_1550 * _1703.x) + (cross(_1550, _1276) * _1703.y)) + (_1276 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1697, _1697), 0.0f, 1.0f))))), _1730)), _1752));
                _1765 = _1383;
            }
            else
            {
                _1759 = 0.0f;
                _1760 = 0.0f;
                _1761 = 0.0f;
                _1762 = 0.0f;
                _1763 = 0.0f.xxx;
                _1764 = 0.0f.xxx;
                _1765 = 0.0f;
            }
            float _1769 = lerp(_1765 * (1.0f - _974), _1765, _WetBlendIgnoreDepth);
            float3 _1785 = _965.xxx;
            _1807 = lerp(_1764, _909, clamp(_965 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1808 = lerp(_1762, lerp(_893, _893 * _TerrainWetRoughnessFactor, _1769), _965);
            _1809 = lerp(_1761, _894, _965);
            _1810 = lerp(0.0f.xxx, _562, _1785);
            _1811 = _912 ? lerp(clamp(((_1759 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1760 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _965) : 0.0f;
            _1812 = lerp(0.0f, _938, _965);
            _1813 = lerp(_996 ? 0.0f : 0.0f, _892, _965);
            _1814 = lerp(_1763, lerp(_891, _891 * _TerrainWetBaseColorFactor, _1769.xxx), _1785);
        }
        else
        {
            _1807 = _909;
            _1808 = _893;
            _1809 = _894;
            _1810 = _562;
            _1811 = 0.0f;
            _1812 = _938;
            _1813 = _892;
            _1814 = _891;
        }
        _1815 = _1807;
        _1816 = _1808;
        _1817 = _1809;
        _1818 = _1810;
        _1819 = _1811;
        _1820 = _1812;
        _1821 = _1813;
        _1822 = _1814;
    }
    else
    {
        _1815 = _909;
        _1816 = _893;
        _1817 = _894;
        _1818 = _562;
        _1819 = 0.0f;
        _1820 = _938;
        _1821 = _892;
        _1822 = _891;
    }
    float _1832 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1845 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1845.y = -_1845.y;
    float2 _1869 = lerp(((sqrt(sqrt(abs(_1845 * 0.5f))) * float2(int2(sign(_1845)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1832.xx);
    float _1870 = lerp(0.0f, 0.699999988079071044921875f, _1832);
    float4 _1875 = float4(_1818.x, _1818.y, _1818.z, 0.0f.xxxx.w);
    _1875.w = 0.5f;
    float3 _1877 = normalize(_1815);
    float2 _1882 = _1877.xz / dot(1.0f.xxx, abs(_1877)).xx;
    float3 _1896 = 0.0f.xxx;
    if (_1877.y <= 0.0f)
    {
        float2 _1891 = _1882.xy;
        bool2 _1892 = bool2(_1891.x >= 0.0f.xx.x, _1891.y >= 0.0f.xx.y);
        float2 _1894 = (1.0f.xx - abs(_1882.yx)) * float2(_1892.x ? 1.0f.xx.x : (-1.0f).xx.x, _1892.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1896 = float3(_1894.x, _1877.y, _1894.y);
    }
    else
    {
        _1896 = float3(_1882.x, _1877.y, _1882.y);
    }
    float2 _1899 = (_1896.xz * 0.5f) + 0.5f.xx;
    float4 _1900 = float4(_1899.x, _1899.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1900.z = _1816;
    _1900.w = float(_916 % 4u) * 0.3333333432674407958984375f;
    float4 _1910 = float4(_1822.x, _1822.y, _1822.z, 0.0f.xxxx.w);
    _1910.w = _1819;
    float4 _1912 = float4(_1869.x, _1869.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1912.z = (_1870 > 0.0f) ? 1.0f : _AntiFlicker;
    _1912.w = _1870;
    _14 = _1875;
    _15 = float4(_1821, _1817, _1820, float(_916 / 4u) * 0.3333333432674407958984375f);
    _16 = _1900;
    _17 = _1910;
    _18 = _1912;
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
