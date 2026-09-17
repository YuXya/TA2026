// Stage: Fragment  Blob: 394  ParamBlob: 81  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b5, space1)
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
    float _MaskUVSet : packoffset(c26);
    float _MaskRoghnessR : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _MaskRoghnessG : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _MaskRoghnessB : packoffset(c27.w);
    float _MaskMetallicR : packoffset(c28);
    float _MaskMetallicG : packoffset(c28.y);
    float _MaskMetallicB : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _MaskRScale : packoffset(c29);
    float _MaskROffset : packoffset(c29.y);
    float _MaskGScale : packoffset(c29.z);
    float _MaskGOffset : packoffset(c29.w);
    float _MaskBScale : packoffset(c30);
    float _MaskBOffset : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _MaskAlbedoR : packoffset(c31);
    float4 _MaskAlbedoG : packoffset(c32);
    float4 _MaskAlbedoB : packoffset(c33);
    float4 _MaskMap_ST : packoffset(c34);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _EmissiveSweepSpeed : packoffset(c36);
    float _EmissiveSweepInterval : packoffset(c36.y);
    float _EmissiveSweepWidth : packoffset(c36.z);
    float _EmissiveSweepFalloff : packoffset(c36.w);
    float _EmissiveSweepRandom : packoffset(c37);
    float _EmissiveSweepAlbedoScale : packoffset(c37.y);
    float _EmissiveSweepHeightOffset : packoffset(c37.z);
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
Texture2D<float4> _BaseColorMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
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
    float3 _4 : TEXCOORD0;
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
    bool _307 = false;
    float2 _291 = gl_FragCoord.xy * _ScreenSize.zw;
    float _295 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _302 = cross(_7, float4(_8.xyz, _295).xyz) * _295;
    float3 _319 = 0.0f.xxx;
    do
    {
        _307 = _unity_OrthoParams.w == 0.0f;
        if (_307)
        {
            _319 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _319 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _356 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _361 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _364 = (_361.xy * 2.0f.xx) - 1.0f.xx;
    float2 _365 = abs(_364);
    bool2 _366 = bool2(_365.x < 0.01200000010430812835693359375f.xx.x, _365.y < 0.01200000010430812835693359375f.xx.y);
    float2 _367 = float2(_366.x ? 0.0f.xx.x : _364.x, _366.y ? 0.0f.xx.y : _364.y);
    float2 _368 = _367 * _NormalScale;
    float _372 = sqrt(clamp(1.0f - dot(_367, _367), 0.0f, 1.0f));
    float _373 = _368.x;
    float _374 = _368.y;
    float3 _388 = lerp(clamp((_356.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _396 = lerp(1.0f, _361.w, _OcclusionStrength);
    float _455 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float3 _475 = lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * (((_455 * _455) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_388, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.z);
    float3 _512 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _512 = _475 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_319 * rsqrt(max(dot(_319, _319), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_8.xyz * _373) + (_302 * _374)) + (_7 * _372)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _512 = _475;
    }
    float3 _526 = ((_512 * lerp(_388, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _540 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_5, _6, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _566 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _584 = clamp((_566 * 0.5f.xxx) + lerp(-_566, 1.0f.xxx, _540.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _593 = _584.z;
    float _600 = _584.y;
    float _607 = _584.x;
    float4 _609 = lerp(lerp(lerp(float4(_388, lerp(_RoughnessMin, _RoughnessMax, _361.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _593.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _600.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _607.xxxx);
    float3 _610 = _609.xyz;
    float _611 = _609.w;
    float _614 = lerp(lerp(lerp(lerp(_356.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _593), _MaskMetallicG, _600), _MaskMetallicR, _607);
    float3 _626 = normalize(((_8.xyz * _373) + (_302 * _374)) + (_7 * (_372 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _629 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _633 = uint(_629 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _650 = ((clamp(((_PorosityFactorX * _611) + (_PorosityFactorZ * _614)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _659 = abs(mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z);
    float3 _1536 = 0.0f.xxx;
    float _1537 = 0.0f;
    float _1538 = 0.0f;
    float3 _1539 = 0.0f.xxx;
    float _1540 = 0.0f;
    float _1541 = 0.0f;
    float _1542 = 0.0f;
    float3 _1543 = 0.0f.xxx;
    [branch]
    if (_307 && (_659 < 128.0f))
    {
        float4 _667 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _291, 0.0f);
        float _668 = _667.x;
        float _676 = (1.0f / ((_ZBufferParams.z * _668) + _ZBufferParams.w)) - _659;
        float _684 = clamp(pow(abs(_676 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _693 = lerp(clamp(pow(abs(_676 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1528 = 0.0f.xxx;
        float _1529 = 0.0f;
        float _1530 = 0.0f;
        float3 _1531 = 0.0f.xxx;
        float _1532 = 0.0f;
        float _1533 = 0.0f;
        float _1534 = 0.0f;
        float3 _1535 = 0.0f.xxx;
        [branch]
        if (min(_684, _693) < 0.999000012874603271484375f)
        {
            float _698 = _291.x;
            float4 _700 = float4(_698, _291.y, _668, 1.0f);
            float2 _705 = float2((_698 * 2.0f) - 1.0f, 1.0f - (2.0f * _291.y));
            float4 _709 = mul(_TransformVariables_InvViewProjMatrix, float4(_705.x, _705.y, _700.z, _700.w));
            float3 _713 = _709.xyz / _709.w.xxx;
            bool _717 = _SectorParam1.x != 0;
            float _1480 = 0.0f;
            float _1481 = 0.0f;
            float _1482 = 0.0f;
            float _1483 = 0.0f;
            float3 _1484 = 0.0f.xxx;
            float3 _1485 = 0.0f.xxx;
            float _1486 = 0.0f;
            if (_717)
            {
                float3 _720 = _713.xyz;
                float3 _721 = ddx(_720);
                float3 _722 = ddy(_720);
                float _726 = 1.0f / _SectorParam0.z;
                float2 _727 = _713.xz;
                float2 _737 = max(0.0f.xx, min((_727 * _726) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _738 = int2(_737);
                float2 _739 = frac(_737);
                int2 _743 = _738 - _FeedbackParam.xy;
                bool2 _744 = bool2(_738.x >= int2(0, 0).x, _738.y >= int2(0, 0).y);
                int2 _745 = _SectorParam1.x.xx;
                bool2 _746 = bool2(_738.x < _745.x, _738.y < _745.y);
                bool2 _747 = bool2(_744.x && _746.x, _744.y && _746.y);
                bool2 _748 = bool2(_743.x >= int2(0, 0).x, _743.y >= int2(0, 0).y);
                bool2 _749 = bool2(_747.x && _748.x, _747.y && _748.y);
                int2 _752 = _FeedbackParam.z.xx;
                bool2 _753 = bool2(_743.x < _752.x, _743.y < _752.y);
                bool _755 = all(bool2(_749.x && _753.x, _749.y && _753.y));
                float4 _844 = 0.0f.xxxx;
                bool _845 = false;
                if (_755)
                {
                    int _761 = (_743.y * _FeedbackParam.z) + _743.x;
                    uint4 _772 = (_IndirectionMap[clamp(_761 >> 2, 0, 63)] >> (uint((_761 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _782 = (((_772.w << 24u) | (_772.z << 16u)) | (_772.y << 8u)) | _772.x;
                    uint _784 = (_782 >> 20u) & 1023u;
                    float _785 = float(_784);
                    float _788 = float(1u << (_784 & 31u));
                    float _808 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _809 = (_721.xz * _726) * _808;
                    float2 _810 = (_722.xz * _726) * _808;
                    float _811 = dot(_809, _809);
                    float _812 = dot(_810, _810);
                    float _813 = _VTParam0.x - _785;
                    float4 _839 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_739 * _788, 0.5f.xx, (_788 - 0.5f).xx) + float2(float(_782 & 1023u), float((_782 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_811, _812))) - _813, (0.5f * log2(min(_811, _812))) - _813, 0.449999988079071044921875f), 0.0f, _785))) * 255.0f);
                    float3 _840 = _839.xyz;
                    _844 = _839;
                    _845 = !all(bool3(_840.x > 254.0f.xxx.x, _840.y > 254.0f.xxx.y, _840.z > 254.0f.xxx.z));
                }
                else
                {
                    _844 = 0.0f.xxxx;
                    _845 = false;
                }
                float2 _850 = clamp(_737, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _851 = int2(_850);
                int _852 = _851.x;
                int _853 = _851.y;
                int _856 = (_852 | (_852 << 4)) & 3855;
                int _859 = (_856 | (_856 << 2)) & 13107;
                int _865 = (_853 | (_853 << 4)) & 3855;
                int _868 = (_865 | (_865 << 2)) & 13107;
                int _873 = ((_859 | (_859 << 1)) & 21845) | (((_868 | (_868 << 1)) & 21845) << 1);
                uint4 _884 = (_NodeAtlasMap[clamp(_873 >> 2, 0, 1023)] >> (uint((_873 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _894 = (((_884.w << 24u) | (_884.z << 16u)) | (_884.y << 8u)) | _884.x;
                int _897 = int((_894 >> 16u) & 255u);
                int2 _899 = _897.xx & int2(31, 31);
                float2 _908 = (_850 - float2((_851 >> _899) << _899)) / float(1 << (_897 & 31)).xx;
                float2 _911 = float2(1.0f, _AtlasUVHeightScale);
                int _914 = int(_894 & 65535u) - 1;
                float2 _928 = float2(float(_914 & (_SectorParam1.y - 1)), float(_914 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _932 = uint(_897) & 31u;
                float _934 = float(_SplatBlockBaseSize >> _932);
                float _939 = float(_SplatBlockBaseCount << _932);
                float2 _940 = _908 * _939;
                float4 _982 = (((_908.xyxy * _AtlasUVScale.xxyy) + _928.xyxy) + _AtlasUVPadding.xxyy) * _911.xyxy;
                float4 _987 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _982.xy, 0.0f);
                float2 _990 = (_987.xy * 2.0f) - 1.0f.xx;
                float _995 = sqrt(max(1.0f - dot(_990, _990), 0.0f));
                float3 _997 = float3(_990.x, _995, _990.y);
                float _1097 = 0.0f;
                float _1098 = 0.0f;
                float _1099 = 0.0f;
                float _1100 = 0.0f;
                float _1101 = 0.0f;
                float3 _1102 = 0.0f.xxx;
                float3 _1103 = 0.0f.xxx;
                float _1104 = 0.0f;
                if (_755 && _845)
                {
                    float2 _1042 = ((clamp(frac(_739 * float(uint(exp2(_VTParam0.x - _844.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_844.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1042.y = _1042.y * _VTPhysicalUVHeightScale;
                    float4 _1051 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1042, 0.0f);
                    float4 _1071 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1065 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1042, 0.0f);
                        float4 _1069 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1042, 0.0f);
                        _1071 = float4(_1065.x, _1065.y, _1069.x, _1069.y);
                    }
                    else
                    {
                        _1071 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1042, 0.0f);
                    }
                    float4 _1075 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1042, 0.0f);
                    float2 _1078 = (_1071.xy * 2.0f) - 1.0f.xx;
                    float _1091 = _1075.x;
                    _1097 = _1091;
                    _1098 = (_1071.w * 2.0f) - 1.0f;
                    _1099 = _1075.w;
                    _1100 = _1075.y;
                    _1101 = _1071.z;
                    _1102 = _1051.xyz;
                    _1103 = float3(_1078.x, sqrt(max(1.0f - dot(_1078, _1078), 0.0f)), _1078.y);
                    _1104 = clamp(_1051.w - _1091, 0.0f, 1.0f);
                }
                else
                {
                    _1097 = 0.5f;
                    _1098 = 0.0f;
                    _1099 = 0.0f;
                    _1100 = _987.z;
                    _1101 = _987.w;
                    _1102 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _982.zw, 0.0f).xyz;
                    _1103 = _997;
                    _1104 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_928 + (((floor(_940) + clamp(frac(_940), (0.5f / _934).xx, ((_934 - 0.5f) * (1.0f / _934)).xx)) / _939.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _911, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1106 = clamp(_1104 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1109 = lerp(_1102, _1102 * 0.64999997615814208984375f, _1106.xxx);
                float _1110 = lerp(_1101, 0.0f, _1106);
                float _1112 = lerp(_1100, _1100 * 0.89999997615814208984375f, _1106);
                float3 _1116 = lerp(_1103, float3(0.0f, 1.0f, 0.0f), (min(_1106, 1.0f) * 0.980000019073486328125f).xxx);
                float _1126 = log2(1.0f / ((0.300000011920928955078125f * max(length(_721), length(_722))) + 6.103515625e-05f));
                float2 _1130 = exp2(float2(floor(_1126), ceil(_1126)));
                float3 _1133 = floor(_720 * _1130.x);
                uint2 _1135 = asuint(_1133.xy);
                uint _1140 = (_1135.x * 374761393u) + (_1135.y * 668265263u);
                uint _1143 = (_1140 ^ (_1140 >> 13u)) * 1274126177u;
                uint2 _1150 = asuint(float2(float(_1143 ^ (_1143 >> 16u)) * 2.3283064365386962890625e-10f, _1133.z));
                uint _1155 = (_1150.x * 374761393u) + (_1150.y * 668265263u);
                uint _1158 = (_1155 ^ (_1155 >> 13u)) * 1274126177u;
                float3 _1165 = floor(_720 * _1130.y);
                uint2 _1167 = asuint(_1165.xy);
                uint _1172 = (_1167.x * 374761393u) + (_1167.y * 668265263u);
                uint _1175 = (_1172 ^ (_1172 >> 13u)) * 1274126177u;
                uint2 _1182 = asuint(float2(float(_1175 ^ (_1175 >> 16u)) * 2.3283064365386962890625e-10f, _1165.z));
                uint _1187 = (_1182.x * 374761393u) + (_1182.y * 668265263u);
                uint _1190 = (_1187 ^ (_1187 >> 13u)) * 1274126177u;
                float _1195 = frac(_1126);
                float _1196 = lerp(float(_1158 ^ (_1158 >> 16u)) * 2.3283064365386962890625e-10f, float(_1190 ^ (_1190 >> 16u)) * 2.3283064365386962890625e-10f, _1195);
                float _1198 = min(_1195, 1.0f - _1195);
                float _1199 = 1.0f - _1198;
                float _1203 = (2.0f * _1198) * _1199;
                float _1208 = 1.0f - _1196;
                float3 _1214 = step(_1196.xxx, float3(_1198, _1199, 1.0f));
                float _1221 = clamp(dot(_1214 * (1.0f.xxx - float3(0.0f, _1214.xy)), float3((_1196 * _1196) / _1203, (_1196 - (0.5f * _1198)) / _1199, 1.0f - ((_1208 * _1208) / _1203))), 0.0f, 1.0f);
                float3 _1222 = abs(_997);
                float3 _1223 = _1222 * _1222;
                float3 _1224 = _1223 * _1223;
                float3 _1225 = _1224 * _1224;
                float3 _1233 = _1225 / (((_1225.x + _1225.y) + _1225.z) + 6.103515625e-05f).xxx;
                float _1234 = _1233.x;
                float3 _1239 = step(_1221.xxx, float3(_1234, _1234 + _1233.y, 1.0f));
                float3 _1244 = _1239 * (1.0f.xxx - float3(0.0f, _1239.xy));
                float _1246 = _1244.x;
                float _1248 = _1244.y;
                float _1252 = _1244.z;
                float3 _1271 = cross(_997, float3(0.0f, 0.0f, 1.0f));
                float2 _1274 = ((((_908 * _CliffAtlasParam.x) + _928) + _CliffAtlasParam.y.xx) * _911) * _CliffIndexMapSize.xy;
                float2 _1277 = floor(_1274 - 0.5f.xx) + 0.5f.xx;
                float2 _1279 = _1274 - _1277;
                float2 _1280 = 1.0f.xx - _1279;
                float _1281 = _1280.x;
                float _1282 = _1280.y;
                float _1283 = _1281 * _1282;
                float _1288 = _1283 + (_1279.x * _1282);
                float4 _1292 = step(_1221.xxxx, float4(_1283, _1288, _1288 + (_1281 * _1279.y), 1.0f));
                uint _1300 = uint(dot(_1292 * (1.0f.xxxx - float4(0.0f, _1292.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1316 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1277 + float2(float(_1300 & 1u), float(_1300 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1317 = _1316.y;
                float4 _1326 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _982.zw, 0.0f);
                float _1327 = _1326.w;
                float _1328 = _1327 * _1327;
                float _1334 = _SplatsST[_1317].x * _TerrainPosParam1.y;
                float2 _1339 = ((((_713.zy * _1246) + (_727 * _1248)) + (_713.xy * _1252)) * _1334) + _SplatsST[_1317].z.xx;
                float4 _1340 = float4(((_721.zy * _1246) + (_721.xz * _1248)) + (_721.xy * _1252), ((_722.zy * _1246) + (_722.xz * _1248)) + (_722.xy * _1252)) * _1334;
                uint _1342 = uint(asint(_SplatsST[_1317].y));
                float4 _1372 = 0.0f.xxxx;
                float2 _1373 = 0.0f.xx;
                [branch]
                if (((_1342 >> 13u) & 1u) == 0u)
                {
                    uint _1358 = (_1342 >> 11u) & 3u;
                    _1372 = min(_1340 * 0.5f, _SplatParam.z.xxxx);
                    _1373 = clamp(frac(_1339) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1358 & 1u), float(_1358 >> 1u)) * 0.5f);
                }
                else
                {
                    _1372 = _1340;
                    _1373 = _1339;
                }
                float3 _1378 = float3(_1373, float((_1342 >> 6u) & 31u));
                float4 _1382 = _Splats.SampleGrad(sampler_LinearClamp, _1378, _1372.xy, _1372.zw);
                float4 _1386 = _Normals.SampleGrad(sampler_LinearClamp, _1378, _1372.xy, _1372.zw);
                float4 _1412 = (float4(0.0f, _1386.w, _1382.w, _1386.z) * _MaskMapRemapScale[_1317]) + _MaskMapRemapOffset[_1317];
                float2 _1418 = ((_1386.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1424 = _1418 * _PackedSplatInfo[_1317].w;
                float _1435 = round(_MaskMapRemapOffset[_1317].x * 255.0f);
                float _1444 = 1.0f - clamp(_995, 0.0f, 1.0f);
                float _1447 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1444), 0.0f, 1.0f);
                float _1450 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1444), 0.0f, 1.0f);
                float3 _1451 = _1450.xxx;
                float2 _1459 = float2(_1097, lerp(_1097, _1412.z, _1450));
                float2 _1461 = (_1459 * _1459) * _1459;
                float2 _1467 = float2(_1461.x * (1.0f - _1447), _1461.y * _1447);
                float2 _1471 = _1467 / max(dot(_1467, 1.0f.xx), 6.103515625e-05f).xx;
                float _1472 = _1471.y;
                float3 _1473 = _1472.xxx;
                _1480 = _1098;
                _1481 = lerp(_1099, lerp(_1099, (_1435 == 19.0f) ? 1.0f : ((_1435 == 15.0f) ? 0.5f : 0.0f), _1450), _1472);
                _1482 = lerp(_1112, lerp(_1112, _1412.y, _1450), _1472);
                _1483 = lerp(_1110, lerp(_1110, _1412.w, _1450), _1472);
                _1484 = lerp(_1109, lerp(_1109, (_1382.xyz * _DiffuseRemapScale[_1317].xyz) + ((lerp(_1326.xyz, _PackedSplatInfo[_1317].xyz, (1.0f - _1328).xxx) * _1328) - (_PackedSplatInfo[_1317].xyz * _1328)), _1451), _1473);
                _1485 = normalize(lerp(_1116, normalize(lerp(_1116, normalize(((_1271 * _1424.x) + (cross(_1271, _997) * _1424.y)) + (_997 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1418, _1418), 0.0f, 1.0f))))), _1451)), _1473));
                _1486 = _1104;
            }
            else
            {
                _1480 = 0.0f;
                _1481 = 0.0f;
                _1482 = 0.0f;
                _1483 = 0.0f;
                _1484 = 0.0f.xxx;
                _1485 = 0.0f.xxx;
                _1486 = 0.0f;
            }
            float _1490 = lerp(_1486 * (1.0f - _693), _1486, _WetBlendIgnoreDepth);
            float3 _1506 = _684.xxx;
            _1528 = lerp(_1485, _626, clamp(_684 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1529 = lerp(_1483, lerp(_611, _611 * _TerrainWetRoughnessFactor, _1490), _684);
            _1530 = lerp(_1482, _396, _684);
            _1531 = lerp(0.0f.xxx, _526, _1506);
            _1532 = _629 ? lerp(clamp(((_1480 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1481 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _684) : 0.0f;
            _1533 = lerp(0.0f, _650, _684);
            _1534 = lerp(_717 ? 0.0f : 0.0f, _614, _684);
            _1535 = lerp(_1484, lerp(_610, _610 * _TerrainWetBaseColorFactor, _1490.xxx), _1506);
        }
        else
        {
            _1528 = _626;
            _1529 = _611;
            _1530 = _396;
            _1531 = _526;
            _1532 = 0.0f;
            _1533 = _650;
            _1534 = _614;
            _1535 = _610;
        }
        _1536 = _1528;
        _1537 = _1529;
        _1538 = _1530;
        _1539 = _1531;
        _1540 = _1532;
        _1541 = _1533;
        _1542 = _1534;
        _1543 = _1535;
    }
    else
    {
        _1536 = _626;
        _1537 = _611;
        _1538 = _396;
        _1539 = _526;
        _1540 = 0.0f;
        _1541 = _650;
        _1542 = _614;
        _1543 = _610;
    }
    float _1553 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1566 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1566.y = -_1566.y;
    float2 _1590 = lerp(((sqrt(sqrt(abs(_1566 * 0.5f))) * float2(int2(sign(_1566)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1553.xx);
    float _1591 = lerp(0.0f, 0.699999988079071044921875f, _1553);
    float4 _1596 = float4(_1539.x, _1539.y, _1539.z, 0.0f.xxxx.w);
    _1596.w = 0.5f;
    float3 _1598 = normalize(_1536);
    float2 _1603 = _1598.xz / dot(1.0f.xxx, abs(_1598)).xx;
    float3 _1617 = 0.0f.xxx;
    if (_1598.y <= 0.0f)
    {
        float2 _1612 = _1603.xy;
        bool2 _1613 = bool2(_1612.x >= 0.0f.xx.x, _1612.y >= 0.0f.xx.y);
        float2 _1615 = (1.0f.xx - abs(_1603.yx)) * float2(_1613.x ? 1.0f.xx.x : (-1.0f).xx.x, _1613.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1617 = float3(_1615.x, _1598.y, _1615.y);
    }
    else
    {
        _1617 = float3(_1603.x, _1598.y, _1603.y);
    }
    float2 _1620 = (_1617.xz * 0.5f) + 0.5f.xx;
    float4 _1621 = float4(_1620.x, _1620.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1621.z = _1537;
    _1621.w = float(_633 % 4u) * 0.3333333432674407958984375f;
    float4 _1631 = float4(_1543.x, _1543.y, _1543.z, 0.0f.xxxx.w);
    _1631.w = _1540;
    float4 _1633 = float4(_1590.x, _1590.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1633.z = (_1591 > 0.0f) ? 1.0f : _AntiFlicker;
    _1633.w = _1591;
    _14 = _1596;
    _15 = float4(_1542, _1538, _1541, float(_633 / 4u) * 0.3333333432674407958984375f);
    _16 = _1621;
    _17 = _1631;
    _18 = _1633;
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
