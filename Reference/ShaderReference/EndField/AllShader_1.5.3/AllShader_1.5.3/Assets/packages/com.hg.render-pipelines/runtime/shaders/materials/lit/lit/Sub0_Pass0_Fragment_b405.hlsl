// Stage: Fragment  Blob: 405  ParamBlob: 92  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _LAYERBLEND_MASK _TERRAIN_BLEND
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

static float3 _305 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b12, space1)
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
    float _EmissiveMapTilling : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _EmissiveSweepSpeed : packoffset(c40);
    float _EmissiveSweepInterval : packoffset(c40.y);
    float _EmissiveSweepWidth : packoffset(c40.z);
    float _EmissiveSweepFalloff : packoffset(c40.w);
    float _EmissiveSweepRandom : packoffset(c41);
    float _EmissiveSweepAlbedoScale : packoffset(c41.y);
    float _EmissiveSweepHeightOffset : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
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
Texture2D<float4> _BaseColorMap : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MROMap : register(t5, space1);
SamplerState sampler_PointMirror_MROMap : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t9, space1);
SamplerState sampler_PointMirrorOnce_EmissiveMap : register(s2, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t6, space1);
Texture2D<float4> _BaseHeightMap : register(t10, space1);
Texture2D<float4> _Layer1BaseMap : register(t8, space1);
Texture2D<float4> _Layer1BumpMap : register(t7, space1);
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
static float3 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static float3 _11;
static float3 _12;
static uint _13;
static float4 _15;
static float4 _16;
static float4 _17;
static float4 _18;
static float4 _19;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float2 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    float3 _12 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _19 : SV_Target1;
    float4 _16 : SV_Target2;
    float4 _17 : SV_Target3;
    float4 _18 : SV_Target4;
};

void frag_main()
{
    bool _339 = false;
    float2 _323 = gl_FragCoord.xy * _ScreenSize.zw;
    float _327 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _334 = cross(_8, float4(_9.xyz, _327).xyz) * _327;
    float3 _351 = 0.0f.xxx;
    do
    {
        _339 = _unity_OrthoParams.w == 0.0f;
        if (_339)
        {
            _351 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _351 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _376 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _390 = _BaseColorMap.SampleBias(sampler_TrilinearClamp, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _394 = _NormalMap.SampleBias(sampler_PointRepeat, _376, _TAAUNormalBiasReverse + _GlobalMipBias);
    float _396 = _394.w;
    float4 _398 = _394;
    _398.w = _396 * _394.x;
    float2 _401 = (_398.wy * 2.0f) - 1.0f.xx;
    float3 _402 = float3(_401.x, _401.y, _305.z);
    float2 _403 = _401.xy;
    float _408 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_403, _403), 0.0f, 1.0f)));
    _402.z = _408;
    float2 _411 = _402.xy * _NormalScale;
    float3 _412 = float3(_411.x, _411.y, _402.z);
    float4 _414 = _MROMap.SampleBias(sampler_PointMirror_MROMap, _376, _GlobalMipBias);
    float3 _429 = lerp(clamp((_390.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _498 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float _507 = ((_498 * _498) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_429, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.z;
    float4 _588 = _EmissiveMap.SampleBias(sampler_PointMirrorOnce_EmissiveMap, (((lerp(_5, _6, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w)) * _EmissiveMapTilling, _GlobalMipBias);
    float _590 = _588.x;
    float3 _618 = clamp(((((float4(lerp(_EmissiveColor.xyz, (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.xyz * lerp(1.0f, (cos(((_TimeParameters.w + _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.w) * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.x) * 6.283185482025146484375f) * 0.5f) + 0.5f, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.y)).xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w.xxx), _EmissiveColor.w).xyz * _590) * lerp(1.0f, _507, _EmissiveColor.w)) + (((_EmissiveColorG.xyz * _588.y) * lerp(1.0f, _507, _EmissiveColorG.w)) * _EmissiveType)) + (((_EmissiveColorB.xyz * _588.z) * lerp(1.0f, _507, _EmissiveColorB.w)) * _EmissiveType)) + (((_EmissiveColorA.xyz * _588.w) * lerp(1.0f, _507, _EmissiveColorA.w)) * _EmissiveType), 0.0f.xxx, 1000.0f.xxx);
    float _623 = (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_240.w * step(0.100000001490116119384765625f, _590)) * _EnableEmissiveAlbedo;
    float3 _628 = _429 * ((1.0f - _623).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_240.xyz * _623));
    float3 _654 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _654 = _618 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_351 * rsqrt(max(dot(_351, _351), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_9.xyz * _411.x) + (_334 * _411.y)) + (_8 * _408)), _8, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _10.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _654 = _618;
    }
    float3 _664 = ((_654 * lerp(_628, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _307 = float3(_5.x, _4.x, _7.x);
    float3 _308 = float3(_5.y, _4.z, _7.y);
    uint _679 = uint(_LayerBlendUVType);
    float2 _691 = (float2(_307[_679], _308[_679]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _695 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _691, _GlobalMipBias);
    float3 _696 = _695.xyz;
    float4 _708 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _691, _GlobalMipBias);
    float _709 = _708.w;
    bool2 _713 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _733 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _733 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_713.x ? _5.x : _6.x, _713.y ? _5.y : _6.y), _GlobalMipBias).x;
    }
    else
    {
        _733 = dot(float4(_709, _390.w, _396, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _734 = clamp(_733, 0.0f, 1.0f);
    float _735 = _708.x;
    float4 _737 = float4(_735, _708.y, 0.0f, 1.0f);
    _737.w = _735;
    float2 _743 = (_737.wy * 2.0f) - 1.0f.xx;
    float3 _744 = float3(_743.x, _743.y, _305.z);
    float2 _745 = _743.xy;
    _744.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_745, _745), 0.0f, 1.0f)));
    float2 _753 = _744.xy * _Layer1BumpScale;
    float3 _754 = float3(_753.x, _753.y, _744.z);
    float _766 = _695.w;
    float4 _781 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _691, _GlobalMipBias);
    float2 _784 = float2(1.0f - _734, _734);
    float2 _788 = _784 * float2(_781.x, _766);
    float2 _798 = (max(0.0f.xx, (_788 + _LayerBlendHeightTransition.xx) - max(_788.x, _788.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _784;
    float _809 = (_LayerBlendHeight != 0.0f) ? (_798 / max(1.1754943508222875079687365372222e-38f, _798.x + _798.y).xx).y : _734;
    float3 _810 = _412 + float3(0.0f, 0.0f, 1.0f);
    float3 _811 = _754 * float3(-1.0f, -1.0f, 1.0f);
    float3 _823 = _809.xxx;
    float3 _824 = lerp(_412, lerp(_754, ((_810 * dot(_810, _811)) / max(9.9999997473787516355514526367188e-06f, _810.z).xxx) - _811, _Layer1BaseNormalIntensity.xxx), _823);
    float3 _825 = lerp(_628, (lerp(dot(_696, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _696, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _823);
    float _826 = lerp(lerp(_414.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _766 : _Layer1Metallic, _809);
    float _827 = lerp(lerp(_RoughnessMin, _RoughnessMax, _414.y), _708.z, _809);
    float _828 = lerp(lerp(1.0f, _414.z, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _709, _Layer1AOStrength), _809);
    float3 _843 = normalize(((_9.xyz * _824.x) + (_334 * _824.y)) + (_8 * (_824.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _846 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _850 = uint(_846 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _872 = (((clamp(((_PorosityFactorX * _827) + (_PorosityFactorZ * _826)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_809, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _879 = abs(mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z);
    float3 _1756 = 0.0f.xxx;
    float _1757 = 0.0f;
    float _1758 = 0.0f;
    float3 _1759 = 0.0f.xxx;
    float _1760 = 0.0f;
    float _1761 = 0.0f;
    float _1762 = 0.0f;
    float3 _1763 = 0.0f.xxx;
    [branch]
    if (_339 && (_879 < 128.0f))
    {
        float4 _887 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _323, 0.0f);
        float _888 = _887.x;
        float _896 = (1.0f / ((_ZBufferParams.z * _888) + _ZBufferParams.w)) - _879;
        float _904 = clamp(pow(abs(_896 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _913 = lerp(clamp(pow(abs(_896 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1748 = 0.0f.xxx;
        float _1749 = 0.0f;
        float _1750 = 0.0f;
        float3 _1751 = 0.0f.xxx;
        float _1752 = 0.0f;
        float _1753 = 0.0f;
        float _1754 = 0.0f;
        float3 _1755 = 0.0f.xxx;
        [branch]
        if (min(_904, _913) < 0.999000012874603271484375f)
        {
            float _918 = _323.x;
            float4 _920 = float4(_918, _323.y, _888, 1.0f);
            float2 _925 = float2((_918 * 2.0f) - 1.0f, 1.0f - (2.0f * _323.y));
            float4 _929 = mul(_TransformVariables_InvViewProjMatrix, float4(_925.x, _925.y, _920.z, _920.w));
            float3 _933 = _929.xyz / _929.w.xxx;
            bool _937 = _SectorParam1.x != 0;
            float _1700 = 0.0f;
            float _1701 = 0.0f;
            float _1702 = 0.0f;
            float _1703 = 0.0f;
            float3 _1704 = 0.0f.xxx;
            float3 _1705 = 0.0f.xxx;
            float _1706 = 0.0f;
            if (_937)
            {
                float3 _940 = _933.xyz;
                float3 _941 = ddx(_940);
                float3 _942 = ddy(_940);
                float _946 = 1.0f / _SectorParam0.z;
                float2 _947 = _933.xz;
                float2 _957 = max(0.0f.xx, min((_947 * _946) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _958 = int2(_957);
                float2 _959 = frac(_957);
                int2 _963 = _958 - _FeedbackParam.xy;
                bool2 _964 = bool2(_958.x >= int2(0, 0).x, _958.y >= int2(0, 0).y);
                int2 _965 = _SectorParam1.x.xx;
                bool2 _966 = bool2(_958.x < _965.x, _958.y < _965.y);
                bool2 _967 = bool2(_964.x && _966.x, _964.y && _966.y);
                bool2 _968 = bool2(_963.x >= int2(0, 0).x, _963.y >= int2(0, 0).y);
                bool2 _969 = bool2(_967.x && _968.x, _967.y && _968.y);
                int2 _972 = _FeedbackParam.z.xx;
                bool2 _973 = bool2(_963.x < _972.x, _963.y < _972.y);
                bool _975 = all(bool2(_969.x && _973.x, _969.y && _973.y));
                float4 _1064 = 0.0f.xxxx;
                bool _1065 = false;
                if (_975)
                {
                    int _981 = (_963.y * _FeedbackParam.z) + _963.x;
                    uint4 _992 = (_IndirectionMap[clamp(_981 >> 2, 0, 63)] >> (uint((_981 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1002 = (((_992.w << 24u) | (_992.z << 16u)) | (_992.y << 8u)) | _992.x;
                    uint _1004 = (_1002 >> 20u) & 1023u;
                    float _1005 = float(_1004);
                    float _1008 = float(1u << (_1004 & 31u));
                    float _1028 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1029 = (_941.xz * _946) * _1028;
                    float2 _1030 = (_942.xz * _946) * _1028;
                    float _1031 = dot(_1029, _1029);
                    float _1032 = dot(_1030, _1030);
                    float _1033 = _VTParam0.x - _1005;
                    float4 _1059 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_959 * _1008, 0.5f.xx, (_1008 - 0.5f).xx) + float2(float(_1002 & 1023u), float((_1002 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1031, _1032))) - _1033, (0.5f * log2(min(_1031, _1032))) - _1033, 0.449999988079071044921875f), 0.0f, _1005))) * 255.0f);
                    float3 _1060 = _1059.xyz;
                    _1064 = _1059;
                    _1065 = !all(bool3(_1060.x > 254.0f.xxx.x, _1060.y > 254.0f.xxx.y, _1060.z > 254.0f.xxx.z));
                }
                else
                {
                    _1064 = 0.0f.xxxx;
                    _1065 = false;
                }
                float2 _1070 = clamp(_957, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1071 = int2(_1070);
                int _1072 = _1071.x;
                int _1073 = _1071.y;
                int _1076 = (_1072 | (_1072 << 4)) & 3855;
                int _1079 = (_1076 | (_1076 << 2)) & 13107;
                int _1085 = (_1073 | (_1073 << 4)) & 3855;
                int _1088 = (_1085 | (_1085 << 2)) & 13107;
                int _1093 = ((_1079 | (_1079 << 1)) & 21845) | (((_1088 | (_1088 << 1)) & 21845) << 1);
                uint4 _1104 = (_NodeAtlasMap[clamp(_1093 >> 2, 0, 1023)] >> (uint((_1093 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1114 = (((_1104.w << 24u) | (_1104.z << 16u)) | (_1104.y << 8u)) | _1104.x;
                int _1117 = int((_1114 >> 16u) & 255u);
                int2 _1119 = _1117.xx & int2(31, 31);
                float2 _1128 = (_1070 - float2((_1071 >> _1119) << _1119)) / float(1 << (_1117 & 31)).xx;
                float2 _1131 = float2(1.0f, _AtlasUVHeightScale);
                int _1134 = int(_1114 & 65535u) - 1;
                float2 _1148 = float2(float(_1134 & (_SectorParam1.y - 1)), float(_1134 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1152 = uint(_1117) & 31u;
                float _1154 = float(_SplatBlockBaseSize >> _1152);
                float _1159 = float(_SplatBlockBaseCount << _1152);
                float2 _1160 = _1128 * _1159;
                float4 _1202 = (((_1128.xyxy * _AtlasUVScale.xxyy) + _1148.xyxy) + _AtlasUVPadding.xxyy) * _1131.xyxy;
                float4 _1207 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1202.xy, 0.0f);
                float2 _1210 = (_1207.xy * 2.0f) - 1.0f.xx;
                float _1215 = sqrt(max(1.0f - dot(_1210, _1210), 0.0f));
                float3 _1217 = float3(_1210.x, _1215, _1210.y);
                float _1317 = 0.0f;
                float _1318 = 0.0f;
                float _1319 = 0.0f;
                float _1320 = 0.0f;
                float _1321 = 0.0f;
                float3 _1322 = 0.0f.xxx;
                float3 _1323 = 0.0f.xxx;
                float _1324 = 0.0f;
                if (_975 && _1065)
                {
                    float2 _1262 = ((clamp(frac(_959 * float(uint(exp2(_VTParam0.x - _1064.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1064.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1262.y = _1262.y * _VTPhysicalUVHeightScale;
                    float4 _1271 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1262, 0.0f);
                    float4 _1291 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1285 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1262, 0.0f);
                        float4 _1289 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1262, 0.0f);
                        _1291 = float4(_1285.x, _1285.y, _1289.x, _1289.y);
                    }
                    else
                    {
                        _1291 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1262, 0.0f);
                    }
                    float4 _1295 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1262, 0.0f);
                    float2 _1298 = (_1291.xy * 2.0f) - 1.0f.xx;
                    float _1311 = _1295.x;
                    _1317 = _1311;
                    _1318 = (_1291.w * 2.0f) - 1.0f;
                    _1319 = _1295.w;
                    _1320 = _1295.y;
                    _1321 = _1291.z;
                    _1322 = _1271.xyz;
                    _1323 = float3(_1298.x, sqrt(max(1.0f - dot(_1298, _1298), 0.0f)), _1298.y);
                    _1324 = clamp(_1271.w - _1311, 0.0f, 1.0f);
                }
                else
                {
                    _1317 = 0.5f;
                    _1318 = 0.0f;
                    _1319 = 0.0f;
                    _1320 = _1207.z;
                    _1321 = _1207.w;
                    _1322 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1202.zw, 0.0f).xyz;
                    _1323 = _1217;
                    _1324 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1148 + (((floor(_1160) + clamp(frac(_1160), (0.5f / _1154).xx, ((_1154 - 0.5f) * (1.0f / _1154)).xx)) / _1159.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1131, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1326 = clamp(_1324 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1329 = lerp(_1322, _1322 * 0.64999997615814208984375f, _1326.xxx);
                float _1330 = lerp(_1321, 0.0f, _1326);
                float _1332 = lerp(_1320, _1320 * 0.89999997615814208984375f, _1326);
                float3 _1336 = lerp(_1323, float3(0.0f, 1.0f, 0.0f), (min(_1326, 1.0f) * 0.980000019073486328125f).xxx);
                float _1346 = log2(1.0f / ((0.300000011920928955078125f * max(length(_941), length(_942))) + 6.103515625e-05f));
                float2 _1350 = exp2(float2(floor(_1346), ceil(_1346)));
                float3 _1353 = floor(_940 * _1350.x);
                uint2 _1355 = asuint(_1353.xy);
                uint _1360 = (_1355.x * 374761393u) + (_1355.y * 668265263u);
                uint _1363 = (_1360 ^ (_1360 >> 13u)) * 1274126177u;
                uint2 _1370 = asuint(float2(float(_1363 ^ (_1363 >> 16u)) * 2.3283064365386962890625e-10f, _1353.z));
                uint _1375 = (_1370.x * 374761393u) + (_1370.y * 668265263u);
                uint _1378 = (_1375 ^ (_1375 >> 13u)) * 1274126177u;
                float3 _1385 = floor(_940 * _1350.y);
                uint2 _1387 = asuint(_1385.xy);
                uint _1392 = (_1387.x * 374761393u) + (_1387.y * 668265263u);
                uint _1395 = (_1392 ^ (_1392 >> 13u)) * 1274126177u;
                uint2 _1402 = asuint(float2(float(_1395 ^ (_1395 >> 16u)) * 2.3283064365386962890625e-10f, _1385.z));
                uint _1407 = (_1402.x * 374761393u) + (_1402.y * 668265263u);
                uint _1410 = (_1407 ^ (_1407 >> 13u)) * 1274126177u;
                float _1415 = frac(_1346);
                float _1416 = lerp(float(_1378 ^ (_1378 >> 16u)) * 2.3283064365386962890625e-10f, float(_1410 ^ (_1410 >> 16u)) * 2.3283064365386962890625e-10f, _1415);
                float _1418 = min(_1415, 1.0f - _1415);
                float _1419 = 1.0f - _1418;
                float _1423 = (2.0f * _1418) * _1419;
                float _1428 = 1.0f - _1416;
                float3 _1434 = step(_1416.xxx, float3(_1418, _1419, 1.0f));
                float _1441 = clamp(dot(_1434 * (1.0f.xxx - float3(0.0f, _1434.xy)), float3((_1416 * _1416) / _1423, (_1416 - (0.5f * _1418)) / _1419, 1.0f - ((_1428 * _1428) / _1423))), 0.0f, 1.0f);
                float3 _1442 = abs(_1217);
                float3 _1443 = _1442 * _1442;
                float3 _1444 = _1443 * _1443;
                float3 _1445 = _1444 * _1444;
                float3 _1453 = _1445 / (((_1445.x + _1445.y) + _1445.z) + 6.103515625e-05f).xxx;
                float _1454 = _1453.x;
                float3 _1459 = step(_1441.xxx, float3(_1454, _1454 + _1453.y, 1.0f));
                float3 _1464 = _1459 * (1.0f.xxx - float3(0.0f, _1459.xy));
                float _1466 = _1464.x;
                float _1468 = _1464.y;
                float _1472 = _1464.z;
                float3 _1491 = cross(_1217, float3(0.0f, 0.0f, 1.0f));
                float2 _1494 = ((((_1128 * _CliffAtlasParam.x) + _1148) + _CliffAtlasParam.y.xx) * _1131) * _CliffIndexMapSize.xy;
                float2 _1497 = floor(_1494 - 0.5f.xx) + 0.5f.xx;
                float2 _1499 = _1494 - _1497;
                float2 _1500 = 1.0f.xx - _1499;
                float _1501 = _1500.x;
                float _1502 = _1500.y;
                float _1503 = _1501 * _1502;
                float _1508 = _1503 + (_1499.x * _1502);
                float4 _1512 = step(_1441.xxxx, float4(_1503, _1508, _1508 + (_1501 * _1499.y), 1.0f));
                uint _1520 = uint(dot(_1512 * (1.0f.xxxx - float4(0.0f, _1512.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1536 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1497 + float2(float(_1520 & 1u), float(_1520 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1537 = _1536.y;
                float4 _1546 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1202.zw, 0.0f);
                float _1547 = _1546.w;
                float _1548 = _1547 * _1547;
                float _1554 = _SplatsST[_1537].x * _TerrainPosParam1.y;
                float2 _1559 = ((((_933.zy * _1466) + (_947 * _1468)) + (_933.xy * _1472)) * _1554) + _SplatsST[_1537].z.xx;
                float4 _1560 = float4(((_941.zy * _1466) + (_941.xz * _1468)) + (_941.xy * _1472), ((_942.zy * _1466) + (_942.xz * _1468)) + (_942.xy * _1472)) * _1554;
                uint _1562 = uint(asint(_SplatsST[_1537].y));
                float4 _1592 = 0.0f.xxxx;
                float2 _1593 = 0.0f.xx;
                [branch]
                if (((_1562 >> 13u) & 1u) == 0u)
                {
                    uint _1578 = (_1562 >> 11u) & 3u;
                    _1592 = min(_1560 * 0.5f, _SplatParam.z.xxxx);
                    _1593 = clamp(frac(_1559) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1578 & 1u), float(_1578 >> 1u)) * 0.5f);
                }
                else
                {
                    _1592 = _1560;
                    _1593 = _1559;
                }
                float3 _1598 = float3(_1593, float((_1562 >> 6u) & 31u));
                float4 _1602 = _Splats.SampleGrad(sampler_LinearClamp, _1598, _1592.xy, _1592.zw);
                float4 _1606 = _Normals.SampleGrad(sampler_LinearClamp, _1598, _1592.xy, _1592.zw);
                float4 _1632 = (float4(0.0f, _1606.w, _1602.w, _1606.z) * _MaskMapRemapScale[_1537]) + _MaskMapRemapOffset[_1537];
                float2 _1638 = ((_1606.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1644 = _1638 * _PackedSplatInfo[_1537].w;
                float _1655 = round(_MaskMapRemapOffset[_1537].x * 255.0f);
                float _1664 = 1.0f - clamp(_1215, 0.0f, 1.0f);
                float _1667 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1664), 0.0f, 1.0f);
                float _1670 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1664), 0.0f, 1.0f);
                float3 _1671 = _1670.xxx;
                float2 _1679 = float2(_1317, lerp(_1317, _1632.z, _1670));
                float2 _1681 = (_1679 * _1679) * _1679;
                float2 _1687 = float2(_1681.x * (1.0f - _1667), _1681.y * _1667);
                float2 _1691 = _1687 / max(dot(_1687, 1.0f.xx), 6.103515625e-05f).xx;
                float _1692 = _1691.y;
                float3 _1693 = _1692.xxx;
                _1700 = _1318;
                _1701 = lerp(_1319, lerp(_1319, (_1655 == 19.0f) ? 1.0f : ((_1655 == 15.0f) ? 0.5f : 0.0f), _1670), _1692);
                _1702 = lerp(_1332, lerp(_1332, _1632.y, _1670), _1692);
                _1703 = lerp(_1330, lerp(_1330, _1632.w, _1670), _1692);
                _1704 = lerp(_1329, lerp(_1329, (_1602.xyz * _DiffuseRemapScale[_1537].xyz) + ((lerp(_1546.xyz, _PackedSplatInfo[_1537].xyz, (1.0f - _1548).xxx) * _1548) - (_PackedSplatInfo[_1537].xyz * _1548)), _1671), _1693);
                _1705 = normalize(lerp(_1336, normalize(lerp(_1336, normalize(((_1491 * _1644.x) + (cross(_1491, _1217) * _1644.y)) + (_1217 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1638, _1638), 0.0f, 1.0f))))), _1671)), _1693));
                _1706 = _1324;
            }
            else
            {
                _1700 = 0.0f;
                _1701 = 0.0f;
                _1702 = 0.0f;
                _1703 = 0.0f;
                _1704 = 0.0f.xxx;
                _1705 = 0.0f.xxx;
                _1706 = 0.0f;
            }
            float _1710 = lerp(_1706 * (1.0f - _913), _1706, _WetBlendIgnoreDepth);
            float3 _1726 = _904.xxx;
            _1748 = lerp(_1705, _843, clamp(_904 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1749 = lerp(_1703, lerp(_827, _827 * _TerrainWetRoughnessFactor, _1710), _904);
            _1750 = lerp(_1702, _828, _904);
            _1751 = lerp(0.0f.xxx, _664, _1726);
            _1752 = _846 ? lerp(clamp(((_1700 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1701 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _904) : 0.0f;
            _1753 = lerp(0.0f, _872, _904);
            _1754 = lerp(_937 ? 0.0f : 0.0f, _826, _904);
            _1755 = lerp(_1704, lerp(_825, _825 * _TerrainWetBaseColorFactor, _1710.xxx), _1726);
        }
        else
        {
            _1748 = _843;
            _1749 = _827;
            _1750 = _828;
            _1751 = _664;
            _1752 = 0.0f;
            _1753 = _872;
            _1754 = _826;
            _1755 = _825;
        }
        _1756 = _1748;
        _1757 = _1749;
        _1758 = _1750;
        _1759 = _1751;
        _1760 = _1752;
        _1761 = _1753;
        _1762 = _1754;
        _1763 = _1755;
    }
    else
    {
        _1756 = _843;
        _1757 = _827;
        _1758 = _828;
        _1759 = _664;
        _1760 = 0.0f;
        _1761 = _872;
        _1762 = _826;
        _1763 = _825;
    }
    float _1773 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1786 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _1786.y = -_1786.y;
    float2 _1810 = lerp(((sqrt(sqrt(abs(_1786 * 0.5f))) * float2(int2(sign(_1786)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1773.xx);
    float _1811 = lerp(0.0f, 0.699999988079071044921875f, _1773);
    float4 _1816 = float4(_1759.x, _1759.y, _1759.z, 0.0f.xxxx.w);
    _1816.w = 0.5f;
    float3 _1818 = normalize(_1756);
    float2 _1823 = _1818.xz / dot(1.0f.xxx, abs(_1818)).xx;
    float3 _1837 = 0.0f.xxx;
    if (_1818.y <= 0.0f)
    {
        float2 _1832 = _1823.xy;
        bool2 _1833 = bool2(_1832.x >= 0.0f.xx.x, _1832.y >= 0.0f.xx.y);
        float2 _1835 = (1.0f.xx - abs(_1823.yx)) * float2(_1833.x ? 1.0f.xx.x : (-1.0f).xx.x, _1833.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1837 = float3(_1835.x, _1818.y, _1835.y);
    }
    else
    {
        _1837 = float3(_1823.x, _1818.y, _1823.y);
    }
    float2 _1840 = (_1837.xz * 0.5f) + 0.5f.xx;
    float4 _1841 = float4(_1840.x, _1840.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1841.z = _1757;
    _1841.w = float(_850 % 4u) * 0.3333333432674407958984375f;
    float4 _1851 = float4(_1763.x, _1763.y, _1763.z, 0.0f.xxxx.w);
    _1851.w = _1760;
    float4 _1853 = float4(_1810.x, _1810.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1853.z = (_1811 > 0.0f) ? 1.0f : _AntiFlicker;
    _1853.w = _1811;
    _15 = _1816;
    _16 = float4(_1762, _1758, _1761, float(_850 / 4u) * 0.3333333432674407958984375f);
    _17 = _1841;
    _18 = _1851;
    _19 = _1853;
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
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
