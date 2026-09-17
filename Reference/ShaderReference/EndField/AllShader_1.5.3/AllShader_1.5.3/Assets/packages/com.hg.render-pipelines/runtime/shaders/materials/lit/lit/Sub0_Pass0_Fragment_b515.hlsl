// Stage: Fragment  Blob: 515  ParamBlob: 200  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _EMISSIVE_MASK _LAYERBLEND_MASK _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _314 = 0.0f.xxx;

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
    float _LayerBlendMaskUVType : packoffset(c37);
    float _LayerBlendMaskType : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
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
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _DetailMap : register(t7, space1);
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
    bool _371 = false;
    float2 _336 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _338 = (_336 * 2.0f) - 1.0f.xx;
    float4 _341 = float4(_338, gl_FragCoord.z, 1.0f);
    _341.y = -_338.y;
    float4 _344 = mul(_TransformVariables_InvViewProjMatrix, _341);
    float3 _348 = _344.xyz / _344.w.xxx;
    float _349 = _348.x;
    float _355 = abs(mul(_TransformVariables_ViewMatrix, float4(_349, _348.yz, 1.0f)).z);
    float _359 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _366 = cross(_7, float4(_8.xyz, _359).xyz) * _359;
    float3 _381 = 0.0f.xxx;
    do
    {
        _371 = _unity_OrthoParams.w == 0.0f;
        if (_371)
        {
            _381 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _348;
            break;
        }
        else
        {
            _381 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _418 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _420 = _418.w;
    float4 _423 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _426 = (_423.xy * 2.0f.xx) - 1.0f.xx;
    float2 _427 = abs(_426);
    bool2 _428 = bool2(_427.x < 0.01200000010430812835693359375f.xx.x, _427.y < 0.01200000010430812835693359375f.xx.y);
    float2 _429 = float2(_428.x ? 0.0f.xx.x : _426.x, _428.y ? 0.0f.xx.y : _426.y);
    float2 _430 = _429 * _NormalScale;
    float _434 = sqrt(clamp(1.0f - dot(_429, _429), 0.0f, 1.0f));
    float _435 = _430.x;
    float _438 = _423.z;
    float _439 = _423.w;
    float _474 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _484 = clamp((lerp(1.0f, lerp(lerp(_420, _438, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _439, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _474) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _516 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _484) * _EnableEmissiveMap, _474.xxx);
    float _520 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _484);
    float3 _525 = lerp(clamp((_418.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _520).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _520));
    float3 _549 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _549 = _516 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_381 * rsqrt(max(dot(_381, _381), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _435) + (_366 * _430.y)) + (_7 * _434)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _549 = _516;
    }
    float3 _559 = ((_549 * lerp(_525, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _573 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _574 = _573.w;
    float _596 = lerp(lerp(1.0f, _574, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_420, _438, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _439, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _355) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _610 = (_573.xy * 2.0f.xx) - 1.0f.xx;
    float2 _611 = abs(_610);
    bool2 _612 = bool2(_611.x < 0.01200000010430812835693359375f.xx.x, _611.y < 0.01200000010430812835693359375f.xx.y);
    float2 _613 = float2(_612.x ? 0.0f.xx.x : _610.x, _612.y ? 0.0f.xx.y : _610.y);
    float3 _622 = float3(_435, _430.y, _434) + float3(0.0f, 0.0f, 1.0f);
    float3 _623 = float3(_613 * (_596 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_613, _613), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _630 = ((_622 * dot(_622, _623)) / max(9.9999997473787516355514526367188e-06f, _622.z).xxx) - _623;
    float _631 = _DetailPBRIntensity * _596;
    float _632 = _573.z;
    float4 _664 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _690 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _708 = clamp((_690 * 0.5f.xxx) + lerp(-_690, 1.0f.xxx, _664.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _717 = _708.z;
    float _724 = _708.y;
    float _731 = _708.x;
    float4 _733 = lerp(lerp(lerp(float4(lerp(_525, lerp(clamp((_525 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_596 * ((1.0f - _DetailMode) * (1.0f - _632))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _438), lerp(_574, _632, _DetailMode), _631)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _717.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _724.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _731.xxxx);
    float3 _316 = float3(_4.x, _349, _6.x);
    float3 _317 = float3(_4.y, _348.z, _6.y);
    uint _751 = uint(_LayerBlendUVType);
    float2 _763 = (float2(_316[_751], _317[_751]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _767 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _763, _GlobalMipBias);
    float3 _768 = _767.xyz;
    float4 _780 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _763, _GlobalMipBias);
    float _781 = _780.w;
    bool2 _785 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _804 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _804 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_785.x ? _4.x : _5.x, _785.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _804 = dot(float4(_781, _420, _439, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _805 = clamp(_804, 0.0f, 1.0f);
    float _806 = _780.x;
    float4 _808 = float4(_806, _780.y, 0.0f, 1.0f);
    _808.w = _806;
    float2 _814 = (_808.wy * 2.0f) - 1.0f.xx;
    float3 _815 = float3(_814.x, _814.y, _314.z);
    float2 _816 = _814.xy;
    _815.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_816, _816), 0.0f, 1.0f)));
    float2 _824 = _815.xy * _Layer1BumpScale;
    float3 _825 = float3(_824.x, _824.y, _815.z);
    float _837 = _767.w;
    float4 _852 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _763, _GlobalMipBias);
    float2 _855 = float2(1.0f - _805, _805);
    float2 _859 = _855 * float2(_852.x, _837);
    float2 _869 = (max(0.0f.xx, (_859 + _LayerBlendHeightTransition.xx) - max(_859.x, _859.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _855;
    float _880 = (_LayerBlendHeight != 0.0f) ? (_869 / max(1.1754943508222875079687365372222e-38f, _869.x + _869.y).xx).y : _805;
    float3 _881 = _630 + float3(0.0f, 0.0f, 1.0f);
    float3 _882 = _825 * float3(-1.0f, -1.0f, 1.0f);
    float3 _894 = _880.xxx;
    float3 _895 = lerp(_630, lerp(_825, ((_881 * dot(_881, _882)) / max(9.9999997473787516355514526367188e-06f, _881.z).xxx) - _882, _Layer1BaseNormalIntensity.xxx), _894);
    float3 _896 = lerp(_733.xyz, (lerp(dot(_768, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _768, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _894);
    float _897 = lerp(lerp(lerp(lerp(lerp(_420, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _717), _MaskMetallicG, _724), _MaskMetallicR, _731), (_LayerMetallicType != 0.0f) ? _837 : _Layer1Metallic, _880);
    float _898 = lerp(_733.w, _780.z, _880);
    float _899 = lerp(lerp(1.0f, _439, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _574, _DetailMode), _631), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _781, _Layer1AOStrength), _880);
    float3 _914 = normalize(((_8.xyz * _895.x) + (_366 * _895.y)) + (_7 * (_895.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _917 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _921 = uint(_917 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _943 = (((clamp(((_PorosityFactorX * _898) + (_PorosityFactorZ * _897)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_880, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1820 = 0.0f.xxx;
    float _1821 = 0.0f;
    float _1822 = 0.0f;
    float3 _1823 = 0.0f.xxx;
    float _1824 = 0.0f;
    float _1825 = 0.0f;
    float _1826 = 0.0f;
    float3 _1827 = 0.0f.xxx;
    [branch]
    if (_371 && (_355 < 128.0f))
    {
        float4 _953 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _336, 0.0f);
        float _954 = _953.x;
        float _962 = (1.0f / ((_ZBufferParams.z * _954) + _ZBufferParams.w)) - _355;
        float _970 = clamp(pow(abs(_962 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _979 = lerp(clamp(pow(abs(_962 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1812 = 0.0f.xxx;
        float _1813 = 0.0f;
        float _1814 = 0.0f;
        float3 _1815 = 0.0f.xxx;
        float _1816 = 0.0f;
        float _1817 = 0.0f;
        float _1818 = 0.0f;
        float3 _1819 = 0.0f.xxx;
        [branch]
        if (min(_970, _979) < 0.999000012874603271484375f)
        {
            float _984 = _336.x;
            float4 _986 = float4(_984, _336.y, _954, 1.0f);
            float2 _991 = float2((_984 * 2.0f) - 1.0f, 1.0f - (2.0f * _336.y));
            float4 _993 = mul(_TransformVariables_InvViewProjMatrix, float4(_991.x, _991.y, _986.z, _986.w));
            float3 _997 = _993.xyz / _993.w.xxx;
            bool _1001 = _SectorParam1.x != 0;
            float _1764 = 0.0f;
            float _1765 = 0.0f;
            float _1766 = 0.0f;
            float _1767 = 0.0f;
            float3 _1768 = 0.0f.xxx;
            float3 _1769 = 0.0f.xxx;
            float _1770 = 0.0f;
            if (_1001)
            {
                float3 _1004 = _997.xyz;
                float3 _1005 = ddx(_1004);
                float3 _1006 = ddy(_1004);
                float _1010 = 1.0f / _SectorParam0.z;
                float2 _1011 = _997.xz;
                float2 _1021 = max(0.0f.xx, min((_1011 * _1010) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1022 = int2(_1021);
                float2 _1023 = frac(_1021);
                int2 _1027 = _1022 - _FeedbackParam.xy;
                bool2 _1028 = bool2(_1022.x >= int2(0, 0).x, _1022.y >= int2(0, 0).y);
                int2 _1029 = _SectorParam1.x.xx;
                bool2 _1030 = bool2(_1022.x < _1029.x, _1022.y < _1029.y);
                bool2 _1031 = bool2(_1028.x && _1030.x, _1028.y && _1030.y);
                bool2 _1032 = bool2(_1027.x >= int2(0, 0).x, _1027.y >= int2(0, 0).y);
                bool2 _1033 = bool2(_1031.x && _1032.x, _1031.y && _1032.y);
                int2 _1036 = _FeedbackParam.z.xx;
                bool2 _1037 = bool2(_1027.x < _1036.x, _1027.y < _1036.y);
                bool _1039 = all(bool2(_1033.x && _1037.x, _1033.y && _1037.y));
                float4 _1128 = 0.0f.xxxx;
                bool _1129 = false;
                if (_1039)
                {
                    int _1045 = (_1027.y * _FeedbackParam.z) + _1027.x;
                    uint4 _1056 = (_IndirectionMap[clamp(_1045 >> 2, 0, 63)] >> (uint((_1045 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1066 = (((_1056.w << 24u) | (_1056.z << 16u)) | (_1056.y << 8u)) | _1056.x;
                    uint _1068 = (_1066 >> 20u) & 1023u;
                    float _1069 = float(_1068);
                    float _1072 = float(1u << (_1068 & 31u));
                    float _1092 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1093 = (_1005.xz * _1010) * _1092;
                    float2 _1094 = (_1006.xz * _1010) * _1092;
                    float _1095 = dot(_1093, _1093);
                    float _1096 = dot(_1094, _1094);
                    float _1097 = _VTParam0.x - _1069;
                    float4 _1123 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_1023 * _1072, 0.5f.xx, (_1072 - 0.5f).xx) + float2(float(_1066 & 1023u), float((_1066 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1095, _1096))) - _1097, (0.5f * log2(min(_1095, _1096))) - _1097, 0.449999988079071044921875f), 0.0f, _1069))) * 255.0f);
                    float3 _1124 = _1123.xyz;
                    _1128 = _1123;
                    _1129 = !all(bool3(_1124.x > 254.0f.xxx.x, _1124.y > 254.0f.xxx.y, _1124.z > 254.0f.xxx.z));
                }
                else
                {
                    _1128 = 0.0f.xxxx;
                    _1129 = false;
                }
                float2 _1134 = clamp(_1021, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1135 = int2(_1134);
                int _1136 = _1135.x;
                int _1137 = _1135.y;
                int _1140 = (_1136 | (_1136 << 4)) & 3855;
                int _1143 = (_1140 | (_1140 << 2)) & 13107;
                int _1149 = (_1137 | (_1137 << 4)) & 3855;
                int _1152 = (_1149 | (_1149 << 2)) & 13107;
                int _1157 = ((_1143 | (_1143 << 1)) & 21845) | (((_1152 | (_1152 << 1)) & 21845) << 1);
                uint4 _1168 = (_NodeAtlasMap[clamp(_1157 >> 2, 0, 1023)] >> (uint((_1157 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1178 = (((_1168.w << 24u) | (_1168.z << 16u)) | (_1168.y << 8u)) | _1168.x;
                int _1181 = int((_1178 >> 16u) & 255u);
                int2 _1183 = _1181.xx & int2(31, 31);
                float2 _1192 = (_1134 - float2((_1135 >> _1183) << _1183)) / float(1 << (_1181 & 31)).xx;
                float2 _1195 = float2(1.0f, _AtlasUVHeightScale);
                int _1198 = int(_1178 & 65535u) - 1;
                float2 _1212 = float2(float(_1198 & (_SectorParam1.y - 1)), float(_1198 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1216 = uint(_1181) & 31u;
                float _1218 = float(_SplatBlockBaseSize >> _1216);
                float _1223 = float(_SplatBlockBaseCount << _1216);
                float2 _1224 = _1192 * _1223;
                float4 _1266 = (((_1192.xyxy * _AtlasUVScale.xxyy) + _1212.xyxy) + _AtlasUVPadding.xxyy) * _1195.xyxy;
                float4 _1271 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1266.xy, 0.0f);
                float2 _1274 = (_1271.xy * 2.0f) - 1.0f.xx;
                float _1279 = sqrt(max(1.0f - dot(_1274, _1274), 0.0f));
                float3 _1281 = float3(_1274.x, _1279, _1274.y);
                float _1381 = 0.0f;
                float _1382 = 0.0f;
                float _1383 = 0.0f;
                float _1384 = 0.0f;
                float _1385 = 0.0f;
                float3 _1386 = 0.0f.xxx;
                float3 _1387 = 0.0f.xxx;
                float _1388 = 0.0f;
                if (_1039 && _1129)
                {
                    float2 _1326 = ((clamp(frac(_1023 * float(uint(exp2(_VTParam0.x - _1128.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1128.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1326.y = _1326.y * _VTPhysicalUVHeightScale;
                    float4 _1335 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1326, 0.0f);
                    float4 _1355 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1349 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1326, 0.0f);
                        float4 _1353 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1326, 0.0f);
                        _1355 = float4(_1349.x, _1349.y, _1353.x, _1353.y);
                    }
                    else
                    {
                        _1355 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1326, 0.0f);
                    }
                    float4 _1359 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1326, 0.0f);
                    float2 _1362 = (_1355.xy * 2.0f) - 1.0f.xx;
                    float _1375 = _1359.x;
                    _1381 = _1375;
                    _1382 = (_1355.w * 2.0f) - 1.0f;
                    _1383 = _1359.w;
                    _1384 = _1359.y;
                    _1385 = _1355.z;
                    _1386 = _1335.xyz;
                    _1387 = float3(_1362.x, sqrt(max(1.0f - dot(_1362, _1362), 0.0f)), _1362.y);
                    _1388 = clamp(_1335.w - _1375, 0.0f, 1.0f);
                }
                else
                {
                    _1381 = 0.5f;
                    _1382 = 0.0f;
                    _1383 = 0.0f;
                    _1384 = _1271.z;
                    _1385 = _1271.w;
                    _1386 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1266.zw, 0.0f).xyz;
                    _1387 = _1281;
                    _1388 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1212 + (((floor(_1224) + clamp(frac(_1224), (0.5f / _1218).xx, ((_1218 - 0.5f) * (1.0f / _1218)).xx)) / _1223.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1195, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1390 = clamp(_1388 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1393 = lerp(_1386, _1386 * 0.64999997615814208984375f, _1390.xxx);
                float _1394 = lerp(_1385, 0.0f, _1390);
                float _1396 = lerp(_1384, _1384 * 0.89999997615814208984375f, _1390);
                float3 _1400 = lerp(_1387, float3(0.0f, 1.0f, 0.0f), (min(_1390, 1.0f) * 0.980000019073486328125f).xxx);
                float _1410 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1005), length(_1006))) + 6.103515625e-05f));
                float2 _1414 = exp2(float2(floor(_1410), ceil(_1410)));
                float3 _1417 = floor(_1004 * _1414.x);
                uint2 _1419 = asuint(_1417.xy);
                uint _1424 = (_1419.x * 374761393u) + (_1419.y * 668265263u);
                uint _1427 = (_1424 ^ (_1424 >> 13u)) * 1274126177u;
                uint2 _1434 = asuint(float2(float(_1427 ^ (_1427 >> 16u)) * 2.3283064365386962890625e-10f, _1417.z));
                uint _1439 = (_1434.x * 374761393u) + (_1434.y * 668265263u);
                uint _1442 = (_1439 ^ (_1439 >> 13u)) * 1274126177u;
                float3 _1449 = floor(_1004 * _1414.y);
                uint2 _1451 = asuint(_1449.xy);
                uint _1456 = (_1451.x * 374761393u) + (_1451.y * 668265263u);
                uint _1459 = (_1456 ^ (_1456 >> 13u)) * 1274126177u;
                uint2 _1466 = asuint(float2(float(_1459 ^ (_1459 >> 16u)) * 2.3283064365386962890625e-10f, _1449.z));
                uint _1471 = (_1466.x * 374761393u) + (_1466.y * 668265263u);
                uint _1474 = (_1471 ^ (_1471 >> 13u)) * 1274126177u;
                float _1479 = frac(_1410);
                float _1480 = lerp(float(_1442 ^ (_1442 >> 16u)) * 2.3283064365386962890625e-10f, float(_1474 ^ (_1474 >> 16u)) * 2.3283064365386962890625e-10f, _1479);
                float _1482 = min(_1479, 1.0f - _1479);
                float _1483 = 1.0f - _1482;
                float _1487 = (2.0f * _1482) * _1483;
                float _1492 = 1.0f - _1480;
                float3 _1498 = step(_1480.xxx, float3(_1482, _1483, 1.0f));
                float _1505 = clamp(dot(_1498 * (1.0f.xxx - float3(0.0f, _1498.xy)), float3((_1480 * _1480) / _1487, (_1480 - (0.5f * _1482)) / _1483, 1.0f - ((_1492 * _1492) / _1487))), 0.0f, 1.0f);
                float3 _1506 = abs(_1281);
                float3 _1507 = _1506 * _1506;
                float3 _1508 = _1507 * _1507;
                float3 _1509 = _1508 * _1508;
                float3 _1517 = _1509 / (((_1509.x + _1509.y) + _1509.z) + 6.103515625e-05f).xxx;
                float _1518 = _1517.x;
                float3 _1523 = step(_1505.xxx, float3(_1518, _1518 + _1517.y, 1.0f));
                float3 _1528 = _1523 * (1.0f.xxx - float3(0.0f, _1523.xy));
                float _1530 = _1528.x;
                float _1532 = _1528.y;
                float _1536 = _1528.z;
                float3 _1555 = cross(_1281, float3(0.0f, 0.0f, 1.0f));
                float2 _1558 = ((((_1192 * _CliffAtlasParam.x) + _1212) + _CliffAtlasParam.y.xx) * _1195) * _CliffIndexMapSize.xy;
                float2 _1561 = floor(_1558 - 0.5f.xx) + 0.5f.xx;
                float2 _1563 = _1558 - _1561;
                float2 _1564 = 1.0f.xx - _1563;
                float _1565 = _1564.x;
                float _1566 = _1564.y;
                float _1567 = _1565 * _1566;
                float _1572 = _1567 + (_1563.x * _1566);
                float4 _1576 = step(_1505.xxxx, float4(_1567, _1572, _1572 + (_1565 * _1563.y), 1.0f));
                uint _1584 = uint(dot(_1576 * (1.0f.xxxx - float4(0.0f, _1576.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1600 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1561 + float2(float(_1584 & 1u), float(_1584 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1601 = _1600.y;
                float4 _1610 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1266.zw, 0.0f);
                float _1611 = _1610.w;
                float _1612 = _1611 * _1611;
                float _1618 = _SplatsST[_1601].x * _TerrainPosParam1.y;
                float2 _1623 = ((((_997.zy * _1530) + (_1011 * _1532)) + (_997.xy * _1536)) * _1618) + _SplatsST[_1601].z.xx;
                float4 _1624 = float4(((_1005.zy * _1530) + (_1005.xz * _1532)) + (_1005.xy * _1536), ((_1006.zy * _1530) + (_1006.xz * _1532)) + (_1006.xy * _1536)) * _1618;
                uint _1626 = uint(asint(_SplatsST[_1601].y));
                float4 _1656 = 0.0f.xxxx;
                float2 _1657 = 0.0f.xx;
                [branch]
                if (((_1626 >> 13u) & 1u) == 0u)
                {
                    uint _1642 = (_1626 >> 11u) & 3u;
                    _1656 = min(_1624 * 0.5f, _SplatParam.z.xxxx);
                    _1657 = clamp(frac(_1623) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1642 & 1u), float(_1642 >> 1u)) * 0.5f);
                }
                else
                {
                    _1656 = _1624;
                    _1657 = _1623;
                }
                float3 _1662 = float3(_1657, float((_1626 >> 6u) & 31u));
                float4 _1666 = _Splats.SampleGrad(sampler_LinearClamp, _1662, _1656.xy, _1656.zw);
                float4 _1670 = _Normals.SampleGrad(sampler_LinearClamp, _1662, _1656.xy, _1656.zw);
                float4 _1696 = (float4(0.0f, _1670.w, _1666.w, _1670.z) * _MaskMapRemapScale[_1601]) + _MaskMapRemapOffset[_1601];
                float2 _1702 = ((_1670.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1708 = _1702 * _PackedSplatInfo[_1601].w;
                float _1719 = round(_MaskMapRemapOffset[_1601].x * 255.0f);
                float _1728 = 1.0f - clamp(_1279, 0.0f, 1.0f);
                float _1731 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1728), 0.0f, 1.0f);
                float _1734 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1728), 0.0f, 1.0f);
                float3 _1735 = _1734.xxx;
                float2 _1743 = float2(_1381, lerp(_1381, _1696.z, _1734));
                float2 _1745 = (_1743 * _1743) * _1743;
                float2 _1751 = float2(_1745.x * (1.0f - _1731), _1745.y * _1731);
                float2 _1755 = _1751 / max(dot(_1751, 1.0f.xx), 6.103515625e-05f).xx;
                float _1756 = _1755.y;
                float3 _1757 = _1756.xxx;
                _1764 = _1382;
                _1765 = lerp(_1383, lerp(_1383, (_1719 == 19.0f) ? 1.0f : ((_1719 == 15.0f) ? 0.5f : 0.0f), _1734), _1756);
                _1766 = lerp(_1396, lerp(_1396, _1696.y, _1734), _1756);
                _1767 = lerp(_1394, lerp(_1394, _1696.w, _1734), _1756);
                _1768 = lerp(_1393, lerp(_1393, (_1666.xyz * _DiffuseRemapScale[_1601].xyz) + ((lerp(_1610.xyz, _PackedSplatInfo[_1601].xyz, (1.0f - _1612).xxx) * _1612) - (_PackedSplatInfo[_1601].xyz * _1612)), _1735), _1757);
                _1769 = normalize(lerp(_1400, normalize(lerp(_1400, normalize(((_1555 * _1708.x) + (cross(_1555, _1281) * _1708.y)) + (_1281 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1702, _1702), 0.0f, 1.0f))))), _1735)), _1757));
                _1770 = _1388;
            }
            else
            {
                _1764 = 0.0f;
                _1765 = 0.0f;
                _1766 = 0.0f;
                _1767 = 0.0f;
                _1768 = 0.0f.xxx;
                _1769 = 0.0f.xxx;
                _1770 = 0.0f;
            }
            float _1774 = lerp(_1770 * (1.0f - _979), _1770, _WetBlendIgnoreDepth);
            float3 _1790 = _970.xxx;
            _1812 = lerp(_1769, _914, clamp(_970 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1813 = lerp(_1767, lerp(_898, _898 * _TerrainWetRoughnessFactor, _1774), _970);
            _1814 = lerp(_1766, _899, _970);
            _1815 = lerp(0.0f.xxx, _559, _1790);
            _1816 = _917 ? lerp(clamp(((_1764 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1765 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _970) : 0.0f;
            _1817 = lerp(0.0f, _943, _970);
            _1818 = lerp(_1001 ? 0.0f : 0.0f, _897, _970);
            _1819 = lerp(_1768, lerp(_896, _896 * _TerrainWetBaseColorFactor, _1774.xxx), _1790);
        }
        else
        {
            _1812 = _914;
            _1813 = _898;
            _1814 = _899;
            _1815 = _559;
            _1816 = 0.0f;
            _1817 = _943;
            _1818 = _897;
            _1819 = _896;
        }
        _1820 = _1812;
        _1821 = _1813;
        _1822 = _1814;
        _1823 = _1815;
        _1824 = _1816;
        _1825 = _1817;
        _1826 = _1818;
        _1827 = _1819;
    }
    else
    {
        _1820 = _914;
        _1821 = _898;
        _1822 = _899;
        _1823 = _559;
        _1824 = 0.0f;
        _1825 = _943;
        _1826 = _897;
        _1827 = _896;
    }
    float _1837 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1850 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1850.y = -_1850.y;
    float2 _1874 = lerp(((sqrt(sqrt(abs(_1850 * 0.5f))) * float2(int2(sign(_1850)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1837.xx);
    float _1875 = lerp(0.0f, 0.699999988079071044921875f, _1837);
    float4 _1880 = float4(_1823.x, _1823.y, _1823.z, 0.0f.xxxx.w);
    _1880.w = 0.5f;
    float3 _1882 = normalize(_1820);
    float2 _1887 = _1882.xz / dot(1.0f.xxx, abs(_1882)).xx;
    float3 _1901 = 0.0f.xxx;
    if (_1882.y <= 0.0f)
    {
        float2 _1896 = _1887.xy;
        bool2 _1897 = bool2(_1896.x >= 0.0f.xx.x, _1896.y >= 0.0f.xx.y);
        float2 _1899 = (1.0f.xx - abs(_1887.yx)) * float2(_1897.x ? 1.0f.xx.x : (-1.0f).xx.x, _1897.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1901 = float3(_1899.x, _1882.y, _1899.y);
    }
    else
    {
        _1901 = float3(_1887.x, _1882.y, _1887.y);
    }
    float2 _1904 = (_1901.xz * 0.5f) + 0.5f.xx;
    float4 _1905 = float4(_1904.x, _1904.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1905.z = _1821;
    _1905.w = float(_921 % 4u) * 0.3333333432674407958984375f;
    float4 _1915 = float4(_1827.x, _1827.y, _1827.z, 0.0f.xxxx.w);
    _1915.w = _1824;
    float4 _1917 = float4(_1874.x, _1874.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1917.z = (_1875 > 0.0f) ? 1.0f : _AntiFlicker;
    _1917.w = _1875;
    _14 = _1880;
    _15 = float4(_1826, _1822, _1825, float(_921 / 4u) * 0.3333333432674407958984375f);
    _16 = _1905;
    _17 = _1915;
    _18 = _1917;
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
