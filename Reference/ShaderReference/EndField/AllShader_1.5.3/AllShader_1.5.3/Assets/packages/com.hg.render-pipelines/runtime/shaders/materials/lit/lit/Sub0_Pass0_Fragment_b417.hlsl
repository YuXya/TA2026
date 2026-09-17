// Stage: Fragment  Blob: 417  ParamBlob: 104  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MASK _LAYERBLEND_TOP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _302 = 0.0f.xxx;

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
    float _IgnorePostExposure : packoffset(c22);
    float _AlbedoAffectEmissive : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EnableEmissiveMap : packoffset(c26);
    float _EmissiveMaskChannel : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _LayerBlendUVType : packoffset(c27);
    float _LayerBlendHeightTransition : packoffset(c27.y);
    float _Layer1Tilling : packoffset(c27.z);
    float _Layer1BumpScale : packoffset(c27.w);
    float _Layer1Metallic : packoffset(c28);
    float _LayerMetallicType : packoffset(c28.y);
    float _Layer1AOStrength : packoffset(c28.z);
    float _Layer1BaseNormalIntensity : packoffset(c28.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c29);
    float _LayerBlendHeight : packoffset(c29.y);
    float _LayerAOType : packoffset(c29.z);
    float _Layer1Saturation : packoffset(c29.w);
    float _Layer1ColorBrighterScale : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _Layer1TintColor : packoffset(c31);
    float4 _Layer1Offset : packoffset(c32);
    float _TopBlendSmoothness : packoffset(c33);
    float _TopBlendThreshold : packoffset(c33.y);
    float _TopBlendWithBumpMap : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _MaskUVSet : packoffset(c34);
    float _MaskRoghnessR : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _MaskRoghnessG : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float _MaskRoghnessB : packoffset(c35.w);
    float _MaskMetallicR : packoffset(c36);
    float _MaskMetallicG : packoffset(c36.y);
    float _MaskMetallicB : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _MaskRScale : packoffset(c37);
    float _MaskROffset : packoffset(c37.y);
    float _MaskGScale : packoffset(c37.z);
    float _MaskGOffset : packoffset(c37.w);
    float _MaskBScale : packoffset(c38);
    float _MaskBOffset : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 _MaskAlbedoR : packoffset(c39);
    float4 _MaskAlbedoG : packoffset(c40);
    float4 _MaskAlbedoB : packoffset(c41);
    float4 _MaskMap_ST : packoffset(c42);
    float _TerrainBlendFactor : packoffset(c43);
    float _TerrainBlendNormalFactor : packoffset(c43.y);
    float _TerrainBlendFallOff : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _TerrainWetBaseColorFactor : packoffset(c44);
    float _TerrainWetRoughnessFactor : packoffset(c44.y);
    float _TerrainWetBlendFactor : packoffset(c44.z);
    float _TerrainWetBlendFallOff : packoffset(c44.w);
    float _WetBlendIgnoreDepth : packoffset(c45);
    float UnityPerMaterial_Stripped_724 : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
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
    bool _354 = false;
    float2 _322 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _324 = (_322 * 2.0f) - 1.0f.xx;
    float4 _327 = float4(_324, gl_FragCoord.z, 1.0f);
    _327.y = -_324.y;
    float4 _330 = mul(_TransformVariables_InvViewProjMatrix, _327);
    float3 _334 = _330.xyz / _330.w.xxx;
    float _338 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _343 = float4(_8.xyz, _338).xyz;
    float3 _345 = cross(_7, _343) * _338;
    float3 _366 = 0.0f.xxx;
    do
    {
        _354 = _unity_OrthoParams.w == 0.0f;
        if (_354)
        {
            _366 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _334;
            break;
        }
        else
        {
            _366 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _403 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _405 = _403.w;
    float4 _408 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _411 = (_408.xy * 2.0f.xx) - 1.0f.xx;
    float2 _412 = abs(_411);
    bool2 _413 = bool2(_412.x < 0.01200000010430812835693359375f.xx.x, _412.y < 0.01200000010430812835693359375f.xx.y);
    float2 _414 = float2(_413.x ? 0.0f.xx.x : _411.x, _413.y ? 0.0f.xx.y : _411.y);
    float2 _415 = _414 * _NormalScale;
    float _419 = sqrt(clamp(1.0f - dot(_414, _414), 0.0f, 1.0f));
    float _420 = _415.x;
    float3 _422 = float3(_420, _415.y, _419);
    float _423 = _408.z;
    float _424 = _408.w;
    float _459 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _469 = clamp((lerp(1.0f, lerp(lerp(_405, _423, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _424, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _459) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _501 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _469) * _EnableEmissiveMap, _459.xxx);
    float _505 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _469);
    float3 _510 = lerp(clamp((_403.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _505).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _505));
    float3 _534 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _534 = _501 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_366 * rsqrt(max(dot(_366, _366), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _420) + (_345 * _415.y)) + (_7 * _419)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _534 = _501;
    }
    float3 _544 = ((_534 * lerp(_510, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _558 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _584 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _602 = clamp((_584 * 0.5f.xxx) + lerp(-_584, 1.0f.xxx, _558.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _611 = _602.z;
    float _618 = _602.y;
    float _625 = _602.x;
    float4 _627 = lerp(lerp(lerp(float4(_510, lerp(_RoughnessMin, _RoughnessMax, _423)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _611.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _618.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _625.xxxx);
    float _635 = _334.x;
    float3 _304 = float3(_4.x, _635, _6.x);
    float3 _305 = float3(_4.y, _334.z, _6.y);
    uint _647 = uint(_LayerBlendUVType);
    float2 _659 = (float2(_304[_647], _305[_647]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _663 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _659, _GlobalMipBias);
    float3 _664 = _663.xyz;
    float4 _676 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _659, _GlobalMipBias);
    float _692 = clamp(clamp((lerp(_7.y, normalize(mul(_422, float3x3(_343 * 1.0f, _345 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _693 = _676.x;
    float4 _695 = float4(_693, _676.y, 0.0f, 1.0f);
    _695.w = _693;
    float2 _701 = (_695.wy * 2.0f) - 1.0f.xx;
    float3 _702 = float3(_701.x, _701.y, _302.z);
    float2 _703 = _701.xy;
    _702.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_703, _703), 0.0f, 1.0f)));
    float2 _711 = _702.xy * _Layer1BumpScale;
    float3 _712 = float3(_711.x, _711.y, _702.z);
    float _724 = _663.w;
    float4 _740 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _659, _GlobalMipBias);
    float2 _743 = float2(1.0f - _692, _692);
    float2 _747 = _743 * float2(_740.x, _724);
    float2 _757 = (max(0.0f.xx, (_747 + _LayerBlendHeightTransition.xx) - max(_747.x, _747.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _743;
    float _768 = (_LayerBlendHeight != 0.0f) ? (_757 / max(1.1754943508222875079687365372222e-38f, _757.x + _757.y).xx).y : _692;
    float3 _769 = _422 + float3(0.0f, 0.0f, 1.0f);
    float3 _770 = _712 * float3(-1.0f, -1.0f, 1.0f);
    float3 _782 = _768.xxx;
    float3 _783 = lerp(_422, lerp(_712, ((_769 * dot(_769, _770)) / max(9.9999997473787516355514526367188e-06f, _769.z).xxx) - _770, _Layer1BaseNormalIntensity.xxx), _782);
    float3 _784 = lerp(_627.xyz, (lerp(dot(_664, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _664, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _782);
    float _785 = lerp(lerp(lerp(lerp(lerp(_405, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _611), _MaskMetallicG, _618), _MaskMetallicR, _625), (_LayerMetallicType != 0.0f) ? _724 : _Layer1Metallic, _768);
    float _786 = lerp(_627.w, _676.z, _768);
    float _787 = lerp(lerp(1.0f, _424, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _676.w, _Layer1AOStrength), _768);
    float3 _802 = normalize(((_8.xyz * _783.x) + (_345 * _783.y)) + (_7 * (_783.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _805 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _809 = uint(_805 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _831 = (((clamp(((_PorosityFactorX * _786) + (_PorosityFactorZ * _785)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_768, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _840 = abs(mul(_TransformVariables_ViewMatrix, float4(_635, _334.yz, 1.0f)).z);
    float3 _1715 = 0.0f.xxx;
    float _1716 = 0.0f;
    float _1717 = 0.0f;
    float3 _1718 = 0.0f.xxx;
    float _1719 = 0.0f;
    float _1720 = 0.0f;
    float _1721 = 0.0f;
    float3 _1722 = 0.0f.xxx;
    [branch]
    if (_354 && (_840 < 128.0f))
    {
        float4 _848 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _322, 0.0f);
        float _849 = _848.x;
        float _857 = (1.0f / ((_ZBufferParams.z * _849) + _ZBufferParams.w)) - _840;
        float _865 = clamp(pow(abs(_857 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _874 = lerp(clamp(pow(abs(_857 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1707 = 0.0f.xxx;
        float _1708 = 0.0f;
        float _1709 = 0.0f;
        float3 _1710 = 0.0f.xxx;
        float _1711 = 0.0f;
        float _1712 = 0.0f;
        float _1713 = 0.0f;
        float3 _1714 = 0.0f.xxx;
        [branch]
        if (min(_865, _874) < 0.999000012874603271484375f)
        {
            float _879 = _322.x;
            float4 _881 = float4(_879, _322.y, _849, 1.0f);
            float2 _886 = float2((_879 * 2.0f) - 1.0f, 1.0f - (2.0f * _322.y));
            float4 _888 = mul(_TransformVariables_InvViewProjMatrix, float4(_886.x, _886.y, _881.z, _881.w));
            float3 _892 = _888.xyz / _888.w.xxx;
            bool _896 = _SectorParam1.x != 0;
            float _1659 = 0.0f;
            float _1660 = 0.0f;
            float _1661 = 0.0f;
            float _1662 = 0.0f;
            float3 _1663 = 0.0f.xxx;
            float3 _1664 = 0.0f.xxx;
            float _1665 = 0.0f;
            if (_896)
            {
                float3 _899 = _892.xyz;
                float3 _900 = ddx(_899);
                float3 _901 = ddy(_899);
                float _905 = 1.0f / _SectorParam0.z;
                float2 _906 = _892.xz;
                float2 _916 = max(0.0f.xx, min((_906 * _905) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _917 = int2(_916);
                float2 _918 = frac(_916);
                int2 _922 = _917 - _FeedbackParam.xy;
                bool2 _923 = bool2(_917.x >= int2(0, 0).x, _917.y >= int2(0, 0).y);
                int2 _924 = _SectorParam1.x.xx;
                bool2 _925 = bool2(_917.x < _924.x, _917.y < _924.y);
                bool2 _926 = bool2(_923.x && _925.x, _923.y && _925.y);
                bool2 _927 = bool2(_922.x >= int2(0, 0).x, _922.y >= int2(0, 0).y);
                bool2 _928 = bool2(_926.x && _927.x, _926.y && _927.y);
                int2 _931 = _FeedbackParam.z.xx;
                bool2 _932 = bool2(_922.x < _931.x, _922.y < _931.y);
                bool _934 = all(bool2(_928.x && _932.x, _928.y && _932.y));
                float4 _1023 = 0.0f.xxxx;
                bool _1024 = false;
                if (_934)
                {
                    int _940 = (_922.y * _FeedbackParam.z) + _922.x;
                    uint4 _951 = (_IndirectionMap[clamp(_940 >> 2, 0, 63)] >> (uint((_940 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _961 = (((_951.w << 24u) | (_951.z << 16u)) | (_951.y << 8u)) | _951.x;
                    uint _963 = (_961 >> 20u) & 1023u;
                    float _964 = float(_963);
                    float _967 = float(1u << (_963 & 31u));
                    float _987 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _988 = (_900.xz * _905) * _987;
                    float2 _989 = (_901.xz * _905) * _987;
                    float _990 = dot(_988, _988);
                    float _991 = dot(_989, _989);
                    float _992 = _VTParam0.x - _964;
                    float4 _1018 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_918 * _967, 0.5f.xx, (_967 - 0.5f).xx) + float2(float(_961 & 1023u), float((_961 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_990, _991))) - _992, (0.5f * log2(min(_990, _991))) - _992, 0.449999988079071044921875f), 0.0f, _964))) * 255.0f);
                    float3 _1019 = _1018.xyz;
                    _1023 = _1018;
                    _1024 = !all(bool3(_1019.x > 254.0f.xxx.x, _1019.y > 254.0f.xxx.y, _1019.z > 254.0f.xxx.z));
                }
                else
                {
                    _1023 = 0.0f.xxxx;
                    _1024 = false;
                }
                float2 _1029 = clamp(_916, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1030 = int2(_1029);
                int _1031 = _1030.x;
                int _1032 = _1030.y;
                int _1035 = (_1031 | (_1031 << 4)) & 3855;
                int _1038 = (_1035 | (_1035 << 2)) & 13107;
                int _1044 = (_1032 | (_1032 << 4)) & 3855;
                int _1047 = (_1044 | (_1044 << 2)) & 13107;
                int _1052 = ((_1038 | (_1038 << 1)) & 21845) | (((_1047 | (_1047 << 1)) & 21845) << 1);
                uint4 _1063 = (_NodeAtlasMap[clamp(_1052 >> 2, 0, 1023)] >> (uint((_1052 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1073 = (((_1063.w << 24u) | (_1063.z << 16u)) | (_1063.y << 8u)) | _1063.x;
                int _1076 = int((_1073 >> 16u) & 255u);
                int2 _1078 = _1076.xx & int2(31, 31);
                float2 _1087 = (_1029 - float2((_1030 >> _1078) << _1078)) / float(1 << (_1076 & 31)).xx;
                float2 _1090 = float2(1.0f, _AtlasUVHeightScale);
                int _1093 = int(_1073 & 65535u) - 1;
                float2 _1107 = float2(float(_1093 & (_SectorParam1.y - 1)), float(_1093 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1111 = uint(_1076) & 31u;
                float _1113 = float(_SplatBlockBaseSize >> _1111);
                float _1118 = float(_SplatBlockBaseCount << _1111);
                float2 _1119 = _1087 * _1118;
                float4 _1161 = (((_1087.xyxy * _AtlasUVScale.xxyy) + _1107.xyxy) + _AtlasUVPadding.xxyy) * _1090.xyxy;
                float4 _1166 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1161.xy, 0.0f);
                float2 _1169 = (_1166.xy * 2.0f) - 1.0f.xx;
                float _1174 = sqrt(max(1.0f - dot(_1169, _1169), 0.0f));
                float3 _1176 = float3(_1169.x, _1174, _1169.y);
                float _1276 = 0.0f;
                float _1277 = 0.0f;
                float _1278 = 0.0f;
                float _1279 = 0.0f;
                float _1280 = 0.0f;
                float3 _1281 = 0.0f.xxx;
                float3 _1282 = 0.0f.xxx;
                float _1283 = 0.0f;
                if (_934 && _1024)
                {
                    float2 _1221 = ((clamp(frac(_918 * float(uint(exp2(_VTParam0.x - _1023.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1023.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1221.y = _1221.y * _VTPhysicalUVHeightScale;
                    float4 _1230 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1221, 0.0f);
                    float4 _1250 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1244 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1221, 0.0f);
                        float4 _1248 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1221, 0.0f);
                        _1250 = float4(_1244.x, _1244.y, _1248.x, _1248.y);
                    }
                    else
                    {
                        _1250 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1221, 0.0f);
                    }
                    float4 _1254 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1221, 0.0f);
                    float2 _1257 = (_1250.xy * 2.0f) - 1.0f.xx;
                    float _1270 = _1254.x;
                    _1276 = _1270;
                    _1277 = (_1250.w * 2.0f) - 1.0f;
                    _1278 = _1254.w;
                    _1279 = _1254.y;
                    _1280 = _1250.z;
                    _1281 = _1230.xyz;
                    _1282 = float3(_1257.x, sqrt(max(1.0f - dot(_1257, _1257), 0.0f)), _1257.y);
                    _1283 = clamp(_1230.w - _1270, 0.0f, 1.0f);
                }
                else
                {
                    _1276 = 0.5f;
                    _1277 = 0.0f;
                    _1278 = 0.0f;
                    _1279 = _1166.z;
                    _1280 = _1166.w;
                    _1281 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1161.zw, 0.0f).xyz;
                    _1282 = _1176;
                    _1283 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1107 + (((floor(_1119) + clamp(frac(_1119), (0.5f / _1113).xx, ((_1113 - 0.5f) * (1.0f / _1113)).xx)) / _1118.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1090, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1285 = clamp(_1283 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1288 = lerp(_1281, _1281 * 0.64999997615814208984375f, _1285.xxx);
                float _1289 = lerp(_1280, 0.0f, _1285);
                float _1291 = lerp(_1279, _1279 * 0.89999997615814208984375f, _1285);
                float3 _1295 = lerp(_1282, float3(0.0f, 1.0f, 0.0f), (min(_1285, 1.0f) * 0.980000019073486328125f).xxx);
                float _1305 = log2(1.0f / ((0.300000011920928955078125f * max(length(_900), length(_901))) + 6.103515625e-05f));
                float2 _1309 = exp2(float2(floor(_1305), ceil(_1305)));
                float3 _1312 = floor(_899 * _1309.x);
                uint2 _1314 = asuint(_1312.xy);
                uint _1319 = (_1314.x * 374761393u) + (_1314.y * 668265263u);
                uint _1322 = (_1319 ^ (_1319 >> 13u)) * 1274126177u;
                uint2 _1329 = asuint(float2(float(_1322 ^ (_1322 >> 16u)) * 2.3283064365386962890625e-10f, _1312.z));
                uint _1334 = (_1329.x * 374761393u) + (_1329.y * 668265263u);
                uint _1337 = (_1334 ^ (_1334 >> 13u)) * 1274126177u;
                float3 _1344 = floor(_899 * _1309.y);
                uint2 _1346 = asuint(_1344.xy);
                uint _1351 = (_1346.x * 374761393u) + (_1346.y * 668265263u);
                uint _1354 = (_1351 ^ (_1351 >> 13u)) * 1274126177u;
                uint2 _1361 = asuint(float2(float(_1354 ^ (_1354 >> 16u)) * 2.3283064365386962890625e-10f, _1344.z));
                uint _1366 = (_1361.x * 374761393u) + (_1361.y * 668265263u);
                uint _1369 = (_1366 ^ (_1366 >> 13u)) * 1274126177u;
                float _1374 = frac(_1305);
                float _1375 = lerp(float(_1337 ^ (_1337 >> 16u)) * 2.3283064365386962890625e-10f, float(_1369 ^ (_1369 >> 16u)) * 2.3283064365386962890625e-10f, _1374);
                float _1377 = min(_1374, 1.0f - _1374);
                float _1378 = 1.0f - _1377;
                float _1382 = (2.0f * _1377) * _1378;
                float _1387 = 1.0f - _1375;
                float3 _1393 = step(_1375.xxx, float3(_1377, _1378, 1.0f));
                float _1400 = clamp(dot(_1393 * (1.0f.xxx - float3(0.0f, _1393.xy)), float3((_1375 * _1375) / _1382, (_1375 - (0.5f * _1377)) / _1378, 1.0f - ((_1387 * _1387) / _1382))), 0.0f, 1.0f);
                float3 _1401 = abs(_1176);
                float3 _1402 = _1401 * _1401;
                float3 _1403 = _1402 * _1402;
                float3 _1404 = _1403 * _1403;
                float3 _1412 = _1404 / (((_1404.x + _1404.y) + _1404.z) + 6.103515625e-05f).xxx;
                float _1413 = _1412.x;
                float3 _1418 = step(_1400.xxx, float3(_1413, _1413 + _1412.y, 1.0f));
                float3 _1423 = _1418 * (1.0f.xxx - float3(0.0f, _1418.xy));
                float _1425 = _1423.x;
                float _1427 = _1423.y;
                float _1431 = _1423.z;
                float3 _1450 = cross(_1176, float3(0.0f, 0.0f, 1.0f));
                float2 _1453 = ((((_1087 * _CliffAtlasParam.x) + _1107) + _CliffAtlasParam.y.xx) * _1090) * _CliffIndexMapSize.xy;
                float2 _1456 = floor(_1453 - 0.5f.xx) + 0.5f.xx;
                float2 _1458 = _1453 - _1456;
                float2 _1459 = 1.0f.xx - _1458;
                float _1460 = _1459.x;
                float _1461 = _1459.y;
                float _1462 = _1460 * _1461;
                float _1467 = _1462 + (_1458.x * _1461);
                float4 _1471 = step(_1400.xxxx, float4(_1462, _1467, _1467 + (_1460 * _1458.y), 1.0f));
                uint _1479 = uint(dot(_1471 * (1.0f.xxxx - float4(0.0f, _1471.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1495 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1456 + float2(float(_1479 & 1u), float(_1479 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1496 = _1495.y;
                float4 _1505 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1161.zw, 0.0f);
                float _1506 = _1505.w;
                float _1507 = _1506 * _1506;
                float _1513 = _SplatsST[_1496].x * _TerrainPosParam1.y;
                float2 _1518 = ((((_892.zy * _1425) + (_906 * _1427)) + (_892.xy * _1431)) * _1513) + _SplatsST[_1496].z.xx;
                float4 _1519 = float4(((_900.zy * _1425) + (_900.xz * _1427)) + (_900.xy * _1431), ((_901.zy * _1425) + (_901.xz * _1427)) + (_901.xy * _1431)) * _1513;
                uint _1521 = uint(asint(_SplatsST[_1496].y));
                float4 _1551 = 0.0f.xxxx;
                float2 _1552 = 0.0f.xx;
                [branch]
                if (((_1521 >> 13u) & 1u) == 0u)
                {
                    uint _1537 = (_1521 >> 11u) & 3u;
                    _1551 = min(_1519 * 0.5f, _SplatParam.z.xxxx);
                    _1552 = clamp(frac(_1518) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1537 & 1u), float(_1537 >> 1u)) * 0.5f);
                }
                else
                {
                    _1551 = _1519;
                    _1552 = _1518;
                }
                float3 _1557 = float3(_1552, float((_1521 >> 6u) & 31u));
                float4 _1561 = _Splats.SampleGrad(sampler_LinearClamp, _1557, _1551.xy, _1551.zw);
                float4 _1565 = _Normals.SampleGrad(sampler_LinearClamp, _1557, _1551.xy, _1551.zw);
                float4 _1591 = (float4(0.0f, _1565.w, _1561.w, _1565.z) * _MaskMapRemapScale[_1496]) + _MaskMapRemapOffset[_1496];
                float2 _1597 = ((_1565.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1603 = _1597 * _PackedSplatInfo[_1496].w;
                float _1614 = round(_MaskMapRemapOffset[_1496].x * 255.0f);
                float _1623 = 1.0f - clamp(_1174, 0.0f, 1.0f);
                float _1626 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1623), 0.0f, 1.0f);
                float _1629 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1623), 0.0f, 1.0f);
                float3 _1630 = _1629.xxx;
                float2 _1638 = float2(_1276, lerp(_1276, _1591.z, _1629));
                float2 _1640 = (_1638 * _1638) * _1638;
                float2 _1646 = float2(_1640.x * (1.0f - _1626), _1640.y * _1626);
                float2 _1650 = _1646 / max(dot(_1646, 1.0f.xx), 6.103515625e-05f).xx;
                float _1651 = _1650.y;
                float3 _1652 = _1651.xxx;
                _1659 = _1277;
                _1660 = lerp(_1278, lerp(_1278, (_1614 == 19.0f) ? 1.0f : ((_1614 == 15.0f) ? 0.5f : 0.0f), _1629), _1651);
                _1661 = lerp(_1291, lerp(_1291, _1591.y, _1629), _1651);
                _1662 = lerp(_1289, lerp(_1289, _1591.w, _1629), _1651);
                _1663 = lerp(_1288, lerp(_1288, (_1561.xyz * _DiffuseRemapScale[_1496].xyz) + ((lerp(_1505.xyz, _PackedSplatInfo[_1496].xyz, (1.0f - _1507).xxx) * _1507) - (_PackedSplatInfo[_1496].xyz * _1507)), _1630), _1652);
                _1664 = normalize(lerp(_1295, normalize(lerp(_1295, normalize(((_1450 * _1603.x) + (cross(_1450, _1176) * _1603.y)) + (_1176 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1597, _1597), 0.0f, 1.0f))))), _1630)), _1652));
                _1665 = _1283;
            }
            else
            {
                _1659 = 0.0f;
                _1660 = 0.0f;
                _1661 = 0.0f;
                _1662 = 0.0f;
                _1663 = 0.0f.xxx;
                _1664 = 0.0f.xxx;
                _1665 = 0.0f;
            }
            float _1669 = lerp(_1665 * (1.0f - _874), _1665, _WetBlendIgnoreDepth);
            float3 _1685 = _865.xxx;
            _1707 = lerp(_1664, _802, clamp(_865 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1708 = lerp(_1662, lerp(_786, _786 * _TerrainWetRoughnessFactor, _1669), _865);
            _1709 = lerp(_1661, _787, _865);
            _1710 = lerp(0.0f.xxx, _544, _1685);
            _1711 = _805 ? lerp(clamp(((_1659 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1660 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _865) : 0.0f;
            _1712 = lerp(0.0f, _831, _865);
            _1713 = lerp(_896 ? 0.0f : 0.0f, _785, _865);
            _1714 = lerp(_1663, lerp(_784, _784 * _TerrainWetBaseColorFactor, _1669.xxx), _1685);
        }
        else
        {
            _1707 = _802;
            _1708 = _786;
            _1709 = _787;
            _1710 = _544;
            _1711 = 0.0f;
            _1712 = _831;
            _1713 = _785;
            _1714 = _784;
        }
        _1715 = _1707;
        _1716 = _1708;
        _1717 = _1709;
        _1718 = _1710;
        _1719 = _1711;
        _1720 = _1712;
        _1721 = _1713;
        _1722 = _1714;
    }
    else
    {
        _1715 = _802;
        _1716 = _786;
        _1717 = _787;
        _1718 = _544;
        _1719 = 0.0f;
        _1720 = _831;
        _1721 = _785;
        _1722 = _784;
    }
    float _1732 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1745 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1745.y = -_1745.y;
    float2 _1769 = lerp(((sqrt(sqrt(abs(_1745 * 0.5f))) * float2(int2(sign(_1745)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1732.xx);
    float _1770 = lerp(0.0f, 0.699999988079071044921875f, _1732);
    float4 _1775 = float4(_1718.x, _1718.y, _1718.z, 0.0f.xxxx.w);
    _1775.w = 0.5f;
    float3 _1777 = normalize(_1715);
    float2 _1782 = _1777.xz / dot(1.0f.xxx, abs(_1777)).xx;
    float3 _1796 = 0.0f.xxx;
    if (_1777.y <= 0.0f)
    {
        float2 _1791 = _1782.xy;
        bool2 _1792 = bool2(_1791.x >= 0.0f.xx.x, _1791.y >= 0.0f.xx.y);
        float2 _1794 = (1.0f.xx - abs(_1782.yx)) * float2(_1792.x ? 1.0f.xx.x : (-1.0f).xx.x, _1792.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1796 = float3(_1794.x, _1777.y, _1794.y);
    }
    else
    {
        _1796 = float3(_1782.x, _1777.y, _1782.y);
    }
    float2 _1799 = (_1796.xz * 0.5f) + 0.5f.xx;
    float4 _1800 = float4(_1799.x, _1799.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1800.z = _1716;
    _1800.w = float(_809 % 4u) * 0.3333333432674407958984375f;
    float4 _1810 = float4(_1722.x, _1722.y, _1722.z, 0.0f.xxxx.w);
    _1810.w = _1719;
    float4 _1812 = float4(_1769.x, _1769.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1812.z = (_1770 > 0.0f) ? 1.0f : _AntiFlicker;
    _1812.w = _1770;
    _14 = _1775;
    _15 = float4(_1721, _1717, _1720, float(_809 / 4u) * 0.3333333432674407958984375f);
    _16 = _1800;
    _17 = _1810;
    _18 = _1812;
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
