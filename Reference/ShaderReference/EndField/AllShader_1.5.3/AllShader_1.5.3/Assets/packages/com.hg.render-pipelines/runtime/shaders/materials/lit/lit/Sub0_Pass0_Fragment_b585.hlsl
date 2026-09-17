// Stage: Fragment  Blob: 585  ParamBlob: 270  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _PARALLAX_MAP _TERRAIN_BLEND _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b11, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _AlphaMaskChannel : packoffset(c1.z);
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
    float _ParallaxStrength : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    uint _ParallaxMarchNum : packoffset(c28);
    float _ParallaxTilling : packoffset(c28.y);
    float _ParallaxAnimSpeed : packoffset(c28.z);
    float _ParallaxAnimRandom : packoffset(c28.w);
    float _ParallaxMinBrightness : packoffset(c29);
    float _ParallaxFresnelStrength : packoffset(c29.y);
    float _ParallaxIgnorePostExposure : packoffset(c29.z);
    float _ParallaxMaskChannel : packoffset(c29.w);
    float _ParallaxMapUVType : packoffset(c30);
    float _ParallaxMaskByLayerBlend : packoffset(c30.y);
    float _ParallaxNoiseMapTilling : packoffset(c30.z);
    float _ParallaxCharPos : packoffset(c30.w);
    float _ParallaxBrightOuterRadius : packoffset(c31);
    float _ParallaxBrightInnerRadius : packoffset(c31.y);
    float _ParallaxBrightStrength : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseParallaxMask : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float _ParallaxIntensity : packoffset(c32.w);
    float4 _ParallaxColor : packoffset(c33);
    float4 _ParallaxColorDark : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
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
Texture2D<float4> _BaseColorMap : register(t10, space1);
SamplerState sampler_TrilinearRepeat_BaseColorMap : register(s4, space1);
Texture2D<float4> _NormalMap : register(t8, space1);
SamplerState sampler_TrilinearClamp_NormalMap : register(s3, space1);
Texture2D<float4> _ParallaxMap : register(t7, space1);
SamplerState sampler_PointMirrorOnce_ParallaxMap : register(s2, space1);
Texture2D<float4> _DetailMap : register(t9, space1);
Texture2D<float4> _ParallaxMaskMap : register(t6, space1);
SamplerState sampler_PointMirror_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t5, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
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
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _16 : SV_Target1;
    float4 _13 : SV_Target2;
    float4 _14 : SV_Target3;
    float4 _15 : SV_Target4;
};

void frag_main()
{
    bool _340 = false;
    float2 _301 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _303 = (_301 * 2.0f) - 1.0f.xx;
    float4 _306 = float4(_303, gl_FragCoord.z, 1.0f);
    _306.y = -_303.y;
    float4 _309 = mul(_TransformVariables_InvViewProjMatrix, _306);
    float3 _313 = _309.xyz / _309.w.xxx;
    float _320 = abs(mul(_TransformVariables_ViewMatrix, float4(_313, 1.0f)).z);
    float _324 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _329 = float4(_7.xyz, _324).xyz;
    float3 _331 = cross(_6, _329) * _324;
    float3 _350 = 0.0f.xxx;
    do
    {
        _340 = _unity_OrthoParams.w == 0.0f;
        if (_340)
        {
            _350 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _313;
            break;
        }
        else
        {
            _350 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _354 = _350 * rsqrt(max(dot(_350, _350), 9.9999999392252902907785028219223e-09f));
    float4 _387 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _389 = _387.w;
    float4 _392 = _NormalMap.SampleBias(sampler_TrilinearClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _395 = (_392.xy * 2.0f.xx) - 1.0f.xx;
    float2 _396 = abs(_395);
    bool2 _397 = bool2(_396.x < 0.01200000010430812835693359375f.xx.x, _396.y < 0.01200000010430812835693359375f.xx.y);
    float2 _398 = float2(_397.x ? 0.0f.xx.x : _395.x, _397.y ? 0.0f.xx.y : _395.y);
    float _407 = _392.z;
    float _408 = _392.w;
    float3 _420 = lerp(clamp((_387.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _441 = lerp(_389, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _455 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _456 = _455.w;
    float _478 = lerp(lerp(1.0f, _456, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_389, _407, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _408, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _320) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _492 = (_455.xy * 2.0f.xx) - 1.0f.xx;
    float2 _493 = abs(_492);
    bool2 _494 = bool2(_493.x < 0.01200000010430812835693359375f.xx.x, _493.y < 0.01200000010430812835693359375f.xx.y);
    float2 _495 = float2(_494.x ? 0.0f.xx.x : _492.x, _494.y ? 0.0f.xx.y : _492.y);
    float3 _504 = float3(_398 * _NormalScale, sqrt(clamp(1.0f - dot(_398, _398), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _505 = float3(_495 * (_478 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_495, _495), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _512 = ((_504 * dot(_504, _505)) / max(9.9999997473787516355514526367188e-06f, _504.z).xxx) - _505;
    float _513 = _DetailPBRIntensity * _478;
    float _514 = _455.z;
    float _516 = lerp(lerp(_RoughnessMin, _RoughnessMax, _407), lerp(_456, _514, _DetailMode), _513);
    float _519 = lerp(1.0f, _408, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _456, _DetailMode), _513);
    float3 _532 = lerp(_420, lerp(clamp((_420 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_478 * ((1.0f - _DetailMode) * (1.0f - _514))).xxx);
    float3 _548 = normalize(((_7.xyz * _512.x) + (_331 * _512.y)) + (_6 * (_512.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _609 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _609 = lerp(lerp(_389, _408, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_PointMirror_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _609 = lerp(lerp(lerp(_389, _407, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _408, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _732 = 0.0f.xxx;
    if (_609 > 0.00999999977648258209228515625f)
    {
        float3 _614 = normalize(mul(float3x3(_329 * 1.0f, _331 * 1.0f, _6 * 1.0f), _354));
        float _615 = _614.z;
        float2 _621 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _622 = _621 * _ParallaxNoiseMapTilling;
        float2 _623 = ddx(_4);
        float2 _624 = ddy(_4);
        float _625 = min(float(_ParallaxMarchNum), 20.0f);
        float _626 = 1.0f / _625;
        float2 _633 = (((_614.xy / (_615 + 0.4199999868869781494140625f).xx).xy / max(_615, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _626;
        float _636 = 0.0f;
        float _636_copy;
        float2 _639 = 0.0f.xx;
        float2 _639_copy;
        float2 _643 = 0.0f.xx;
        float _644 = 0.0f;
        float _646 = 0.0f;
        _636 = 1.0f - _626;
        _639 = _633;
        _643 = 0.0f.xx;
        _644 = 0.0f;
        _646 = 1.0f;
        float _637 = 0.0f;
        float2 _640 = 0.0f.xx;
        float _642 = 0.0f;
        float _645 = 0.0f;
        float _661 = 0.0f;
        float _641 = 0.0f;
        [loop]
        for (;;)
        {
            if (_641 < (_625 + 1.0f))
            {
                _645 = _ParallaxNoiseMap.SampleGrad(sampler_PointRepeat, _622 + _639, _623 * _GlobalMipBiasPow2, _624 * _GlobalMipBiasPow2).x;
                if (_645 > _636)
                {
                    _661 = _645;
                    break;
                }
                _642 = _641 + 1.0f;
                _640 = _639 + _633;
                _637 = _636 - _626;
                _636_copy = _636;
                _636 = _637;
                _639_copy = _639;
                _639 = _640;
                _641 = _642;
                _643 = _639_copy;
                _644 = _645;
                _646 = _636_copy;
                continue;
            }
            else
            {
                _661 = _644;
                break;
            }
        }
        float _694 = 1.0f - _ParallaxMinBrightness;
        float3 _726 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointMirrorOnce_ParallaxMap, (_621 + (_643 + (_633 * ((_644 - _646) / (((_644 - _661) + _636) - _646))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_609 * pow(max(clamp(dot(_354, _548), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _609)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _694)) * (_694 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_313, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_313.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _732 = _726 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _732 = 0.0f.xxx;
    }
    float3 _735 = _732 * _ParallaxIntensity;
    bool _738 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _742 = uint(_738 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _759 = ((clamp(((_PorosityFactorX * _516) + (_PorosityFactorZ * _441)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1636 = 0.0f.xxx;
    float _1637 = 0.0f;
    float _1638 = 0.0f;
    float3 _1639 = 0.0f.xxx;
    float _1640 = 0.0f;
    float _1641 = 0.0f;
    float _1642 = 0.0f;
    float3 _1643 = 0.0f.xxx;
    [branch]
    if (_340 && (_320 < 128.0f))
    {
        float4 _769 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _301, 0.0f);
        float _770 = _769.x;
        float _778 = (1.0f / ((_ZBufferParams.z * _770) + _ZBufferParams.w)) - _320;
        float _786 = clamp(pow(abs(_778 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _795 = lerp(clamp(pow(abs(_778 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1628 = 0.0f.xxx;
        float _1629 = 0.0f;
        float _1630 = 0.0f;
        float3 _1631 = 0.0f.xxx;
        float _1632 = 0.0f;
        float _1633 = 0.0f;
        float _1634 = 0.0f;
        float3 _1635 = 0.0f.xxx;
        [branch]
        if (min(_786, _795) < 0.999000012874603271484375f)
        {
            float _800 = _301.x;
            float4 _802 = float4(_800, _301.y, _770, 1.0f);
            float2 _807 = float2((_800 * 2.0f) - 1.0f, 1.0f - (2.0f * _301.y));
            float4 _809 = mul(_TransformVariables_InvViewProjMatrix, float4(_807.x, _807.y, _802.z, _802.w));
            float3 _813 = _809.xyz / _809.w.xxx;
            bool _817 = _SectorParam1.x != 0;
            float _1580 = 0.0f;
            float _1581 = 0.0f;
            float _1582 = 0.0f;
            float _1583 = 0.0f;
            float3 _1584 = 0.0f.xxx;
            float3 _1585 = 0.0f.xxx;
            float _1586 = 0.0f;
            if (_817)
            {
                float3 _820 = _813.xyz;
                float3 _821 = ddx(_820);
                float3 _822 = ddy(_820);
                float _826 = 1.0f / _SectorParam0.z;
                float2 _827 = _813.xz;
                float2 _837 = max(0.0f.xx, min((_827 * _826) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _838 = int2(_837);
                float2 _839 = frac(_837);
                int2 _843 = _838 - _FeedbackParam.xy;
                bool2 _844 = bool2(_838.x >= int2(0, 0).x, _838.y >= int2(0, 0).y);
                int2 _845 = _SectorParam1.x.xx;
                bool2 _846 = bool2(_838.x < _845.x, _838.y < _845.y);
                bool2 _847 = bool2(_844.x && _846.x, _844.y && _846.y);
                bool2 _848 = bool2(_843.x >= int2(0, 0).x, _843.y >= int2(0, 0).y);
                bool2 _849 = bool2(_847.x && _848.x, _847.y && _848.y);
                int2 _852 = _FeedbackParam.z.xx;
                bool2 _853 = bool2(_843.x < _852.x, _843.y < _852.y);
                bool _855 = all(bool2(_849.x && _853.x, _849.y && _853.y));
                float4 _944 = 0.0f.xxxx;
                bool _945 = false;
                if (_855)
                {
                    int _861 = (_843.y * _FeedbackParam.z) + _843.x;
                    uint4 _872 = (_IndirectionMap[clamp(_861 >> 2, 0, 63)] >> (uint((_861 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _882 = (((_872.w << 24u) | (_872.z << 16u)) | (_872.y << 8u)) | _872.x;
                    uint _884 = (_882 >> 20u) & 1023u;
                    float _885 = float(_884);
                    float _888 = float(1u << (_884 & 31u));
                    float _908 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _909 = (_821.xz * _826) * _908;
                    float2 _910 = (_822.xz * _826) * _908;
                    float _911 = dot(_909, _909);
                    float _912 = dot(_910, _910);
                    float _913 = _VTParam0.x - _885;
                    float4 _939 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_839 * _888, 0.5f.xx, (_888 - 0.5f).xx) + float2(float(_882 & 1023u), float((_882 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_911, _912))) - _913, (0.5f * log2(min(_911, _912))) - _913, 0.449999988079071044921875f), 0.0f, _885))) * 255.0f);
                    float3 _940 = _939.xyz;
                    _944 = _939;
                    _945 = !all(bool3(_940.x > 254.0f.xxx.x, _940.y > 254.0f.xxx.y, _940.z > 254.0f.xxx.z));
                }
                else
                {
                    _944 = 0.0f.xxxx;
                    _945 = false;
                }
                float2 _950 = clamp(_837, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _951 = int2(_950);
                int _952 = _951.x;
                int _953 = _951.y;
                int _956 = (_952 | (_952 << 4)) & 3855;
                int _959 = (_956 | (_956 << 2)) & 13107;
                int _965 = (_953 | (_953 << 4)) & 3855;
                int _968 = (_965 | (_965 << 2)) & 13107;
                int _973 = ((_959 | (_959 << 1)) & 21845) | (((_968 | (_968 << 1)) & 21845) << 1);
                uint4 _984 = (_NodeAtlasMap[clamp(_973 >> 2, 0, 1023)] >> (uint((_973 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _994 = (((_984.w << 24u) | (_984.z << 16u)) | (_984.y << 8u)) | _984.x;
                int _997 = int((_994 >> 16u) & 255u);
                int2 _999 = _997.xx & int2(31, 31);
                float2 _1008 = (_950 - float2((_951 >> _999) << _999)) / float(1 << (_997 & 31)).xx;
                float2 _1011 = float2(1.0f, _AtlasUVHeightScale);
                int _1014 = int(_994 & 65535u) - 1;
                float2 _1028 = float2(float(_1014 & (_SectorParam1.y - 1)), float(_1014 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1032 = uint(_997) & 31u;
                float _1034 = float(_SplatBlockBaseSize >> _1032);
                float _1039 = float(_SplatBlockBaseCount << _1032);
                float2 _1040 = _1008 * _1039;
                float4 _1082 = (((_1008.xyxy * _AtlasUVScale.xxyy) + _1028.xyxy) + _AtlasUVPadding.xxyy) * _1011.xyxy;
                float4 _1087 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1082.xy, 0.0f);
                float2 _1090 = (_1087.xy * 2.0f) - 1.0f.xx;
                float _1095 = sqrt(max(1.0f - dot(_1090, _1090), 0.0f));
                float3 _1097 = float3(_1090.x, _1095, _1090.y);
                float _1197 = 0.0f;
                float _1198 = 0.0f;
                float _1199 = 0.0f;
                float _1200 = 0.0f;
                float _1201 = 0.0f;
                float3 _1202 = 0.0f.xxx;
                float3 _1203 = 0.0f.xxx;
                float _1204 = 0.0f;
                if (_855 && _945)
                {
                    float2 _1142 = ((clamp(frac(_839 * float(uint(exp2(_VTParam0.x - _944.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_944.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1142.y = _1142.y * _VTPhysicalUVHeightScale;
                    float4 _1151 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1142, 0.0f);
                    float4 _1171 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1165 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1142, 0.0f);
                        float4 _1169 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1142, 0.0f);
                        _1171 = float4(_1165.x, _1165.y, _1169.x, _1169.y);
                    }
                    else
                    {
                        _1171 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1142, 0.0f);
                    }
                    float4 _1175 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1142, 0.0f);
                    float2 _1178 = (_1171.xy * 2.0f) - 1.0f.xx;
                    float _1191 = _1175.x;
                    _1197 = _1191;
                    _1198 = (_1171.w * 2.0f) - 1.0f;
                    _1199 = _1175.w;
                    _1200 = _1175.y;
                    _1201 = _1171.z;
                    _1202 = _1151.xyz;
                    _1203 = float3(_1178.x, sqrt(max(1.0f - dot(_1178, _1178), 0.0f)), _1178.y);
                    _1204 = clamp(_1151.w - _1191, 0.0f, 1.0f);
                }
                else
                {
                    _1197 = 0.5f;
                    _1198 = 0.0f;
                    _1199 = 0.0f;
                    _1200 = _1087.z;
                    _1201 = _1087.w;
                    _1202 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1082.zw, 0.0f).xyz;
                    _1203 = _1097;
                    _1204 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1028 + (((floor(_1040) + clamp(frac(_1040), (0.5f / _1034).xx, ((_1034 - 0.5f) * (1.0f / _1034)).xx)) / _1039.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1011, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1206 = clamp(_1204 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1209 = lerp(_1202, _1202 * 0.64999997615814208984375f, _1206.xxx);
                float _1210 = lerp(_1201, 0.0f, _1206);
                float _1212 = lerp(_1200, _1200 * 0.89999997615814208984375f, _1206);
                float3 _1216 = lerp(_1203, float3(0.0f, 1.0f, 0.0f), (min(_1206, 1.0f) * 0.980000019073486328125f).xxx);
                float _1226 = log2(1.0f / ((0.300000011920928955078125f * max(length(_821), length(_822))) + 6.103515625e-05f));
                float2 _1230 = exp2(float2(floor(_1226), ceil(_1226)));
                float3 _1233 = floor(_820 * _1230.x);
                uint2 _1235 = asuint(_1233.xy);
                uint _1240 = (_1235.x * 374761393u) + (_1235.y * 668265263u);
                uint _1243 = (_1240 ^ (_1240 >> 13u)) * 1274126177u;
                uint2 _1250 = asuint(float2(float(_1243 ^ (_1243 >> 16u)) * 2.3283064365386962890625e-10f, _1233.z));
                uint _1255 = (_1250.x * 374761393u) + (_1250.y * 668265263u);
                uint _1258 = (_1255 ^ (_1255 >> 13u)) * 1274126177u;
                float3 _1265 = floor(_820 * _1230.y);
                uint2 _1267 = asuint(_1265.xy);
                uint _1272 = (_1267.x * 374761393u) + (_1267.y * 668265263u);
                uint _1275 = (_1272 ^ (_1272 >> 13u)) * 1274126177u;
                uint2 _1282 = asuint(float2(float(_1275 ^ (_1275 >> 16u)) * 2.3283064365386962890625e-10f, _1265.z));
                uint _1287 = (_1282.x * 374761393u) + (_1282.y * 668265263u);
                uint _1290 = (_1287 ^ (_1287 >> 13u)) * 1274126177u;
                float _1295 = frac(_1226);
                float _1296 = lerp(float(_1258 ^ (_1258 >> 16u)) * 2.3283064365386962890625e-10f, float(_1290 ^ (_1290 >> 16u)) * 2.3283064365386962890625e-10f, _1295);
                float _1298 = min(_1295, 1.0f - _1295);
                float _1299 = 1.0f - _1298;
                float _1303 = (2.0f * _1298) * _1299;
                float _1308 = 1.0f - _1296;
                float3 _1314 = step(_1296.xxx, float3(_1298, _1299, 1.0f));
                float _1321 = clamp(dot(_1314 * (1.0f.xxx - float3(0.0f, _1314.xy)), float3((_1296 * _1296) / _1303, (_1296 - (0.5f * _1298)) / _1299, 1.0f - ((_1308 * _1308) / _1303))), 0.0f, 1.0f);
                float3 _1322 = abs(_1097);
                float3 _1323 = _1322 * _1322;
                float3 _1324 = _1323 * _1323;
                float3 _1325 = _1324 * _1324;
                float3 _1333 = _1325 / (((_1325.x + _1325.y) + _1325.z) + 6.103515625e-05f).xxx;
                float _1334 = _1333.x;
                float3 _1339 = step(_1321.xxx, float3(_1334, _1334 + _1333.y, 1.0f));
                float3 _1344 = _1339 * (1.0f.xxx - float3(0.0f, _1339.xy));
                float _1346 = _1344.x;
                float _1348 = _1344.y;
                float _1352 = _1344.z;
                float3 _1371 = cross(_1097, float3(0.0f, 0.0f, 1.0f));
                float2 _1374 = ((((_1008 * _CliffAtlasParam.x) + _1028) + _CliffAtlasParam.y.xx) * _1011) * _CliffIndexMapSize.xy;
                float2 _1377 = floor(_1374 - 0.5f.xx) + 0.5f.xx;
                float2 _1379 = _1374 - _1377;
                float2 _1380 = 1.0f.xx - _1379;
                float _1381 = _1380.x;
                float _1382 = _1380.y;
                float _1383 = _1381 * _1382;
                float _1388 = _1383 + (_1379.x * _1382);
                float4 _1392 = step(_1321.xxxx, float4(_1383, _1388, _1388 + (_1381 * _1379.y), 1.0f));
                uint _1400 = uint(dot(_1392 * (1.0f.xxxx - float4(0.0f, _1392.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1416 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1377 + float2(float(_1400 & 1u), float(_1400 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1417 = _1416.y;
                float4 _1426 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1082.zw, 0.0f);
                float _1427 = _1426.w;
                float _1428 = _1427 * _1427;
                float _1434 = _SplatsST[_1417].x * _TerrainPosParam1.y;
                float2 _1439 = ((((_813.zy * _1346) + (_827 * _1348)) + (_813.xy * _1352)) * _1434) + _SplatsST[_1417].z.xx;
                float4 _1440 = float4(((_821.zy * _1346) + (_821.xz * _1348)) + (_821.xy * _1352), ((_822.zy * _1346) + (_822.xz * _1348)) + (_822.xy * _1352)) * _1434;
                uint _1442 = uint(asint(_SplatsST[_1417].y));
                float4 _1472 = 0.0f.xxxx;
                float2 _1473 = 0.0f.xx;
                [branch]
                if (((_1442 >> 13u) & 1u) == 0u)
                {
                    uint _1458 = (_1442 >> 11u) & 3u;
                    _1472 = min(_1440 * 0.5f, _SplatParam.z.xxxx);
                    _1473 = clamp(frac(_1439) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1458 & 1u), float(_1458 >> 1u)) * 0.5f);
                }
                else
                {
                    _1472 = _1440;
                    _1473 = _1439;
                }
                float3 _1478 = float3(_1473, float((_1442 >> 6u) & 31u));
                float4 _1482 = _Splats.SampleGrad(sampler_LinearClamp, _1478, _1472.xy, _1472.zw);
                float4 _1486 = _Normals.SampleGrad(sampler_LinearClamp, _1478, _1472.xy, _1472.zw);
                float4 _1512 = (float4(0.0f, _1486.w, _1482.w, _1486.z) * _MaskMapRemapScale[_1417]) + _MaskMapRemapOffset[_1417];
                float2 _1518 = ((_1486.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1524 = _1518 * _PackedSplatInfo[_1417].w;
                float _1535 = round(_MaskMapRemapOffset[_1417].x * 255.0f);
                float _1544 = 1.0f - clamp(_1095, 0.0f, 1.0f);
                float _1547 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1544), 0.0f, 1.0f);
                float _1550 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1544), 0.0f, 1.0f);
                float3 _1551 = _1550.xxx;
                float2 _1559 = float2(_1197, lerp(_1197, _1512.z, _1550));
                float2 _1561 = (_1559 * _1559) * _1559;
                float2 _1567 = float2(_1561.x * (1.0f - _1547), _1561.y * _1547);
                float2 _1571 = _1567 / max(dot(_1567, 1.0f.xx), 6.103515625e-05f).xx;
                float _1572 = _1571.y;
                float3 _1573 = _1572.xxx;
                _1580 = _1198;
                _1581 = lerp(_1199, lerp(_1199, (_1535 == 19.0f) ? 1.0f : ((_1535 == 15.0f) ? 0.5f : 0.0f), _1550), _1572);
                _1582 = lerp(_1212, lerp(_1212, _1512.y, _1550), _1572);
                _1583 = lerp(_1210, lerp(_1210, _1512.w, _1550), _1572);
                _1584 = lerp(_1209, lerp(_1209, (_1482.xyz * _DiffuseRemapScale[_1417].xyz) + ((lerp(_1426.xyz, _PackedSplatInfo[_1417].xyz, (1.0f - _1428).xxx) * _1428) - (_PackedSplatInfo[_1417].xyz * _1428)), _1551), _1573);
                _1585 = normalize(lerp(_1216, normalize(lerp(_1216, normalize(((_1371 * _1524.x) + (cross(_1371, _1097) * _1524.y)) + (_1097 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1518, _1518), 0.0f, 1.0f))))), _1551)), _1573));
                _1586 = _1204;
            }
            else
            {
                _1580 = 0.0f;
                _1581 = 0.0f;
                _1582 = 0.0f;
                _1583 = 0.0f;
                _1584 = 0.0f.xxx;
                _1585 = 0.0f.xxx;
                _1586 = 0.0f;
            }
            float _1590 = lerp(_1586 * (1.0f - _795), _1586, _WetBlendIgnoreDepth);
            float3 _1606 = _786.xxx;
            _1628 = lerp(_1585, _548, clamp(_786 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1629 = lerp(_1583, lerp(_516, _516 * _TerrainWetRoughnessFactor, _1590), _786);
            _1630 = lerp(_1582, _519, _786);
            _1631 = lerp(0.0f.xxx, _735, _1606);
            _1632 = _738 ? lerp(clamp(((_1580 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1581 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _786) : 0.0f;
            _1633 = lerp(0.0f, _759, _786);
            _1634 = lerp(_817 ? 0.0f : 0.0f, _441, _786);
            _1635 = lerp(_1584, lerp(_532, _532 * _TerrainWetBaseColorFactor, _1590.xxx), _1606);
        }
        else
        {
            _1628 = _548;
            _1629 = _516;
            _1630 = _519;
            _1631 = _735;
            _1632 = 0.0f;
            _1633 = _759;
            _1634 = _441;
            _1635 = _532;
        }
        _1636 = _1628;
        _1637 = _1629;
        _1638 = _1630;
        _1639 = _1631;
        _1640 = _1632;
        _1641 = _1633;
        _1642 = _1634;
        _1643 = _1635;
    }
    else
    {
        _1636 = _548;
        _1637 = _516;
        _1638 = _519;
        _1639 = _735;
        _1640 = 0.0f;
        _1641 = _759;
        _1642 = _441;
        _1643 = _532;
    }
    float _1653 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1666 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1666.y = -_1666.y;
    float2 _1690 = lerp(((sqrt(sqrt(abs(_1666 * 0.5f))) * float2(int2(sign(_1666)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1653.xx);
    float _1691 = lerp(0.0f, 0.699999988079071044921875f, _1653);
    float4 _1696 = float4(_1639.x, _1639.y, _1639.z, 0.0f.xxxx.w);
    _1696.w = 0.5f;
    float3 _1698 = normalize(_1636);
    float2 _1703 = _1698.xz / dot(1.0f.xxx, abs(_1698)).xx;
    float3 _1717 = 0.0f.xxx;
    if (_1698.y <= 0.0f)
    {
        float2 _1712 = _1703.xy;
        bool2 _1713 = bool2(_1712.x >= 0.0f.xx.x, _1712.y >= 0.0f.xx.y);
        float2 _1715 = (1.0f.xx - abs(_1703.yx)) * float2(_1713.x ? 1.0f.xx.x : (-1.0f).xx.x, _1713.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1717 = float3(_1715.x, _1698.y, _1715.y);
    }
    else
    {
        _1717 = float3(_1703.x, _1698.y, _1703.y);
    }
    float2 _1720 = (_1717.xz * 0.5f) + 0.5f.xx;
    float4 _1721 = float4(_1720.x, _1720.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1721.z = _1637;
    _1721.w = float(_742 % 4u) * 0.3333333432674407958984375f;
    float4 _1731 = float4(_1643.x, _1643.y, _1643.z, 0.0f.xxxx.w);
    _1731.w = _1640;
    float4 _1733 = float4(_1690.x, _1690.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1733.z = (_1691 > 0.0f) ? 1.0f : _AntiFlicker;
    _1733.w = _1691;
    _12 = _1696;
    _13 = float4(_1642, _1638, _1641, float(_742 / 4u) * 0.3333333432674407958984375f);
    _14 = _1721;
    _15 = _1731;
    _16 = _1733;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
