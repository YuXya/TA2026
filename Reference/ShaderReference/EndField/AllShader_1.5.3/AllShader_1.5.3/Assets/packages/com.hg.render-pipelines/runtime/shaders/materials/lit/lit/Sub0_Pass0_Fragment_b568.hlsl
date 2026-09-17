// Stage: Fragment  Blob: 568  ParamBlob: 253  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _PARALLAX_MAP _TERRAIN_BLEND
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

cbuffer type_UnityPerMaterial : register(b12, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
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
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _ParallaxStrength : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    uint _ParallaxMarchNum : packoffset(c25);
    float _ParallaxTilling : packoffset(c25.y);
    float _ParallaxAnimSpeed : packoffset(c25.z);
    float _ParallaxAnimRandom : packoffset(c25.w);
    float _ParallaxMinBrightness : packoffset(c26);
    float _ParallaxFresnelStrength : packoffset(c26.y);
    float _ParallaxIgnorePostExposure : packoffset(c26.z);
    float _ParallaxMaskChannel : packoffset(c26.w);
    float _ParallaxMapUVType : packoffset(c27);
    float _ParallaxMaskByLayerBlend : packoffset(c27.y);
    float _ParallaxNoiseMapTilling : packoffset(c27.z);
    float _ParallaxCharPos : packoffset(c27.w);
    float _ParallaxBrightOuterRadius : packoffset(c28);
    float _ParallaxBrightInnerRadius : packoffset(c28.y);
    float _ParallaxBrightStrength : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseParallaxMask : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _ParallaxIntensity : packoffset(c29.w);
    float4 _ParallaxColor : packoffset(c30);
    float4 _ParallaxColorDark : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _IgnorePostExposure : packoffset(c37);
    float _AlbedoAffectEmissive : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float _EmissiveNoMapUseFresnel : packoffset(c37.w);
    float _EmissiveFresnelBias : packoffset(c38);
    float _EmissiveFresnelPower : packoffset(c38.y);
    float _EmissiveFresnelVertexG : packoffset(c38.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c38.w);
    float4 _EmissiveColor : packoffset(c39);
    float4 _EmissiveFresnelColor : packoffset(c40);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _EmissiveSweepSpeed : packoffset(c42);
    float _EmissiveSweepInterval : packoffset(c42.y);
    float _EmissiveSweepWidth : packoffset(c42.z);
    float _EmissiveSweepFalloff : packoffset(c42.w);
    float _EmissiveSweepRandom : packoffset(c43);
    float _EmissiveSweepAlbedoScale : packoffset(c43.y);
    float _EmissiveSweepHeightOffset : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _TerrainBlendFactor : packoffset(c44);
    float _TerrainBlendNormalFactor : packoffset(c44.y);
    float _TerrainBlendFallOff : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _TerrainWetBaseColorFactor : packoffset(c45);
    float _TerrainWetRoughnessFactor : packoffset(c45.y);
    float _TerrainWetBlendFactor : packoffset(c45.z);
    float _TerrainWetBlendFallOff : packoffset(c45.w);
    float _WetBlendIgnoreDepth : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
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
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearClamp_BaseColorMap : register(s5, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
Texture2D<float4> _NormalMap : register(t9, space1);
SamplerState sampler_PointMirrorOnce_NormalMap : register(s3, space1);
Texture2D<float4> _MROMap : register(t10, space1);
SamplerState sampler_TrilinearClamp_MROMap : register(s4, space1);
Texture2D<float4> _ParallaxMap : register(t8, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _ParallaxMaskMap : register(t7, space1);
SamplerState sampler_PointRepeat_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t6, space1);
SamplerState sampler_PointClamp : register(s0, space1);
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
    bool _324 = false;
    float2 _304 = gl_FragCoord.xy * _ScreenSize.zw;
    float _308 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _313 = float4(_8.xyz, _308).xyz;
    float3 _315 = cross(_7, _313) * _308;
    float3 _336 = 0.0f.xxx;
    do
    {
        _324 = _unity_OrthoParams.w == 0.0f;
        if (_324)
        {
            _336 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _336 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _340 = _336 * rsqrt(max(dot(_336, _336), 9.9999999392252902907785028219223e-09f));
    float2 _361 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _375 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _379 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, _361, _TAAUNormalBiasReverse + _GlobalMipBias);
    _379.w = _379.w * _379.x;
    float2 _387 = ((_379.wy * 2.0f) - 1.0f.xx).xy;
    float _392 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_387, _387), 0.0f, 1.0f)));
    float2 _393 = _387 * _NormalScale;
    float4 _395 = _MROMap.SampleBias(sampler_TrilinearClamp_MROMap, _361, _GlobalMipBias);
    float3 _410 = lerp(clamp((_375.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _411 = _375.w;
    float _419 = lerp(_RoughnessMin, _RoughnessMax, _395.y);
    float _422 = lerp(1.0f, _395.z, _OcclusionStrength);
    float _429 = lerp(_395.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _481 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float3 _501 = lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * (((_481 * _481) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_410, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.z);
    float3 _540 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _540 = _501 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_340, lerp(normalize(((_8.xyz * _393.x) + (_315 * _393.y)) + (_7 * _392)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _540 = _501;
    }
    float3 _568 = normalize(((_8.xyz * _393.x) + (_315 * _393.y)) + (_7 * (_392 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _628 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _628 = lerp(_411 * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_PointRepeat_ParallaxMaskMap, _6, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _628 = lerp(lerp(_411, _395.w, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _744 = 0.0f.xxx;
    if (_628 > 0.00999999977648258209228515625f)
    {
        float3 _633 = normalize(mul(float3x3(_313 * 1.0f, _315 * 1.0f, _7 * 1.0f), _340));
        float _634 = _633.z;
        float2 _640 = lerp(_5, _6, _ParallaxMapUVType.xx);
        float2 _641 = _640 * _ParallaxNoiseMapTilling;
        float2 _642 = ddx(_5);
        float2 _643 = ddy(_5);
        float _644 = min(float(_ParallaxMarchNum), 20.0f);
        float _645 = 1.0f / _644;
        float2 _652 = (((_633.xy / (_634 + 0.4199999868869781494140625f).xx).xy / max(_634, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _645;
        float _655 = 0.0f;
        float _655_copy;
        float2 _658 = 0.0f.xx;
        float2 _658_copy;
        float2 _662 = 0.0f.xx;
        float _663 = 0.0f;
        float _665 = 0.0f;
        _655 = 1.0f - _645;
        _658 = _652;
        _662 = 0.0f.xx;
        _663 = 0.0f;
        _665 = 1.0f;
        float _656 = 0.0f;
        float2 _659 = 0.0f.xx;
        float _661 = 0.0f;
        float _664 = 0.0f;
        float _680 = 0.0f;
        float _660 = 0.0f;
        [loop]
        for (;;)
        {
            if (_660 < (_644 + 1.0f))
            {
                _664 = _ParallaxNoiseMap.SampleGrad(sampler_PointClamp, _641 + _658, _642 * _GlobalMipBiasPow2, _643 * _GlobalMipBiasPow2).x;
                if (_664 > _655)
                {
                    _680 = _664;
                    break;
                }
                _661 = _660 + 1.0f;
                _659 = _658 + _652;
                _656 = _655 - _645;
                _655_copy = _655;
                _655 = _656;
                _658_copy = _658;
                _658 = _659;
                _660 = _661;
                _662 = _658_copy;
                _663 = _664;
                _665 = _655_copy;
                continue;
            }
            else
            {
                _680 = _663;
                break;
            }
        }
        float _708 = 1.0f - _ParallaxMinBrightness;
        float3 _740 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointMirror, (_640 + (_662 + (_652 * ((_663 - _665) / (((_663 - _680) + _655) - _665))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_628 * pow(max(clamp(dot(_340, _568), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _628)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _708)) * (_708 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_4, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_4.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _744 = _740 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _744 = 0.0f.xxx;
    }
    float3 _748 = (((_540 * lerp(_410, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + (_744 * _ParallaxIntensity);
    bool _751 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _755 = uint(_751 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _772 = ((clamp(((_PorosityFactorX * _419) + (_PorosityFactorZ * _429)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _781 = abs(mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z);
    float3 _1658 = 0.0f.xxx;
    float _1659 = 0.0f;
    float _1660 = 0.0f;
    float3 _1661 = 0.0f.xxx;
    float _1662 = 0.0f;
    float _1663 = 0.0f;
    float _1664 = 0.0f;
    float3 _1665 = 0.0f.xxx;
    [branch]
    if (_324 && (_781 < 128.0f))
    {
        float4 _789 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _304, 0.0f);
        float _790 = _789.x;
        float _798 = (1.0f / ((_ZBufferParams.z * _790) + _ZBufferParams.w)) - _781;
        float _806 = clamp(pow(abs(_798 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _815 = lerp(clamp(pow(abs(_798 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1650 = 0.0f.xxx;
        float _1651 = 0.0f;
        float _1652 = 0.0f;
        float3 _1653 = 0.0f.xxx;
        float _1654 = 0.0f;
        float _1655 = 0.0f;
        float _1656 = 0.0f;
        float3 _1657 = 0.0f.xxx;
        [branch]
        if (min(_806, _815) < 0.999000012874603271484375f)
        {
            float _820 = _304.x;
            float4 _822 = float4(_820, _304.y, _790, 1.0f);
            float2 _827 = float2((_820 * 2.0f) - 1.0f, 1.0f - (2.0f * _304.y));
            float4 _831 = mul(_TransformVariables_InvViewProjMatrix, float4(_827.x, _827.y, _822.z, _822.w));
            float3 _835 = _831.xyz / _831.w.xxx;
            bool _839 = _SectorParam1.x != 0;
            float _1602 = 0.0f;
            float _1603 = 0.0f;
            float _1604 = 0.0f;
            float _1605 = 0.0f;
            float3 _1606 = 0.0f.xxx;
            float3 _1607 = 0.0f.xxx;
            float _1608 = 0.0f;
            if (_839)
            {
                float3 _842 = _835.xyz;
                float3 _843 = ddx(_842);
                float3 _844 = ddy(_842);
                float _848 = 1.0f / _SectorParam0.z;
                float2 _849 = _835.xz;
                float2 _859 = max(0.0f.xx, min((_849 * _848) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _860 = int2(_859);
                float2 _861 = frac(_859);
                int2 _865 = _860 - _FeedbackParam.xy;
                bool2 _866 = bool2(_860.x >= int2(0, 0).x, _860.y >= int2(0, 0).y);
                int2 _867 = _SectorParam1.x.xx;
                bool2 _868 = bool2(_860.x < _867.x, _860.y < _867.y);
                bool2 _869 = bool2(_866.x && _868.x, _866.y && _868.y);
                bool2 _870 = bool2(_865.x >= int2(0, 0).x, _865.y >= int2(0, 0).y);
                bool2 _871 = bool2(_869.x && _870.x, _869.y && _870.y);
                int2 _874 = _FeedbackParam.z.xx;
                bool2 _875 = bool2(_865.x < _874.x, _865.y < _874.y);
                bool _877 = all(bool2(_871.x && _875.x, _871.y && _875.y));
                float4 _966 = 0.0f.xxxx;
                bool _967 = false;
                if (_877)
                {
                    int _883 = (_865.y * _FeedbackParam.z) + _865.x;
                    uint4 _894 = (_IndirectionMap[clamp(_883 >> 2, 0, 63)] >> (uint((_883 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _904 = (((_894.w << 24u) | (_894.z << 16u)) | (_894.y << 8u)) | _894.x;
                    uint _906 = (_904 >> 20u) & 1023u;
                    float _907 = float(_906);
                    float _910 = float(1u << (_906 & 31u));
                    float _930 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _931 = (_843.xz * _848) * _930;
                    float2 _932 = (_844.xz * _848) * _930;
                    float _933 = dot(_931, _931);
                    float _934 = dot(_932, _932);
                    float _935 = _VTParam0.x - _907;
                    float4 _961 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_861 * _910, 0.5f.xx, (_910 - 0.5f).xx) + float2(float(_904 & 1023u), float((_904 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_933, _934))) - _935, (0.5f * log2(min(_933, _934))) - _935, 0.449999988079071044921875f), 0.0f, _907))) * 255.0f);
                    float3 _962 = _961.xyz;
                    _966 = _961;
                    _967 = !all(bool3(_962.x > 254.0f.xxx.x, _962.y > 254.0f.xxx.y, _962.z > 254.0f.xxx.z));
                }
                else
                {
                    _966 = 0.0f.xxxx;
                    _967 = false;
                }
                float2 _972 = clamp(_859, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _973 = int2(_972);
                int _974 = _973.x;
                int _975 = _973.y;
                int _978 = (_974 | (_974 << 4)) & 3855;
                int _981 = (_978 | (_978 << 2)) & 13107;
                int _987 = (_975 | (_975 << 4)) & 3855;
                int _990 = (_987 | (_987 << 2)) & 13107;
                int _995 = ((_981 | (_981 << 1)) & 21845) | (((_990 | (_990 << 1)) & 21845) << 1);
                uint4 _1006 = (_NodeAtlasMap[clamp(_995 >> 2, 0, 1023)] >> (uint((_995 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1016 = (((_1006.w << 24u) | (_1006.z << 16u)) | (_1006.y << 8u)) | _1006.x;
                int _1019 = int((_1016 >> 16u) & 255u);
                int2 _1021 = _1019.xx & int2(31, 31);
                float2 _1030 = (_972 - float2((_973 >> _1021) << _1021)) / float(1 << (_1019 & 31)).xx;
                float2 _1033 = float2(1.0f, _AtlasUVHeightScale);
                int _1036 = int(_1016 & 65535u) - 1;
                float2 _1050 = float2(float(_1036 & (_SectorParam1.y - 1)), float(_1036 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1054 = uint(_1019) & 31u;
                float _1056 = float(_SplatBlockBaseSize >> _1054);
                float _1061 = float(_SplatBlockBaseCount << _1054);
                float2 _1062 = _1030 * _1061;
                float4 _1104 = (((_1030.xyxy * _AtlasUVScale.xxyy) + _1050.xyxy) + _AtlasUVPadding.xxyy) * _1033.xyxy;
                float4 _1109 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _1104.xy, 0.0f);
                float2 _1112 = (_1109.xy * 2.0f) - 1.0f.xx;
                float _1117 = sqrt(max(1.0f - dot(_1112, _1112), 0.0f));
                float3 _1119 = float3(_1112.x, _1117, _1112.y);
                float _1219 = 0.0f;
                float _1220 = 0.0f;
                float _1221 = 0.0f;
                float _1222 = 0.0f;
                float _1223 = 0.0f;
                float3 _1224 = 0.0f.xxx;
                float3 _1225 = 0.0f.xxx;
                float _1226 = 0.0f;
                if (_877 && _967)
                {
                    float2 _1164 = ((clamp(frac(_861 * float(uint(exp2(_VTParam0.x - _966.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_966.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1164.y = _1164.y * _VTPhysicalUVHeightScale;
                    float4 _1173 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1164, 0.0f);
                    float4 _1193 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1187 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1164, 0.0f);
                        float4 _1191 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1164, 0.0f);
                        _1193 = float4(_1187.x, _1187.y, _1191.x, _1191.y);
                    }
                    else
                    {
                        _1193 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1164, 0.0f);
                    }
                    float4 _1197 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1164, 0.0f);
                    float2 _1200 = (_1193.xy * 2.0f) - 1.0f.xx;
                    float _1213 = _1197.x;
                    _1219 = _1213;
                    _1220 = (_1193.w * 2.0f) - 1.0f;
                    _1221 = _1197.w;
                    _1222 = _1197.y;
                    _1223 = _1193.z;
                    _1224 = _1173.xyz;
                    _1225 = float3(_1200.x, sqrt(max(1.0f - dot(_1200, _1200), 0.0f)), _1200.y);
                    _1226 = clamp(_1173.w - _1213, 0.0f, 1.0f);
                }
                else
                {
                    _1219 = 0.5f;
                    _1220 = 0.0f;
                    _1221 = 0.0f;
                    _1222 = _1109.z;
                    _1223 = _1109.w;
                    _1224 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _1104.zw, 0.0f).xyz;
                    _1225 = _1119;
                    _1226 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_1050 + (((floor(_1062) + clamp(frac(_1062), (0.5f / _1056).xx, ((_1056 - 0.5f) * (1.0f / _1056)).xx)) / _1061.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1033, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1228 = clamp(_1226 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1231 = lerp(_1224, _1224 * 0.64999997615814208984375f, _1228.xxx);
                float _1232 = lerp(_1223, 0.0f, _1228);
                float _1234 = lerp(_1222, _1222 * 0.89999997615814208984375f, _1228);
                float3 _1238 = lerp(_1225, float3(0.0f, 1.0f, 0.0f), (min(_1228, 1.0f) * 0.980000019073486328125f).xxx);
                float _1248 = log2(1.0f / ((0.300000011920928955078125f * max(length(_843), length(_844))) + 6.103515625e-05f));
                float2 _1252 = exp2(float2(floor(_1248), ceil(_1248)));
                float3 _1255 = floor(_842 * _1252.x);
                uint2 _1257 = asuint(_1255.xy);
                uint _1262 = (_1257.x * 374761393u) + (_1257.y * 668265263u);
                uint _1265 = (_1262 ^ (_1262 >> 13u)) * 1274126177u;
                uint2 _1272 = asuint(float2(float(_1265 ^ (_1265 >> 16u)) * 2.3283064365386962890625e-10f, _1255.z));
                uint _1277 = (_1272.x * 374761393u) + (_1272.y * 668265263u);
                uint _1280 = (_1277 ^ (_1277 >> 13u)) * 1274126177u;
                float3 _1287 = floor(_842 * _1252.y);
                uint2 _1289 = asuint(_1287.xy);
                uint _1294 = (_1289.x * 374761393u) + (_1289.y * 668265263u);
                uint _1297 = (_1294 ^ (_1294 >> 13u)) * 1274126177u;
                uint2 _1304 = asuint(float2(float(_1297 ^ (_1297 >> 16u)) * 2.3283064365386962890625e-10f, _1287.z));
                uint _1309 = (_1304.x * 374761393u) + (_1304.y * 668265263u);
                uint _1312 = (_1309 ^ (_1309 >> 13u)) * 1274126177u;
                float _1317 = frac(_1248);
                float _1318 = lerp(float(_1280 ^ (_1280 >> 16u)) * 2.3283064365386962890625e-10f, float(_1312 ^ (_1312 >> 16u)) * 2.3283064365386962890625e-10f, _1317);
                float _1320 = min(_1317, 1.0f - _1317);
                float _1321 = 1.0f - _1320;
                float _1325 = (2.0f * _1320) * _1321;
                float _1330 = 1.0f - _1318;
                float3 _1336 = step(_1318.xxx, float3(_1320, _1321, 1.0f));
                float _1343 = clamp(dot(_1336 * (1.0f.xxx - float3(0.0f, _1336.xy)), float3((_1318 * _1318) / _1325, (_1318 - (0.5f * _1320)) / _1321, 1.0f - ((_1330 * _1330) / _1325))), 0.0f, 1.0f);
                float3 _1344 = abs(_1119);
                float3 _1345 = _1344 * _1344;
                float3 _1346 = _1345 * _1345;
                float3 _1347 = _1346 * _1346;
                float3 _1355 = _1347 / (((_1347.x + _1347.y) + _1347.z) + 6.103515625e-05f).xxx;
                float _1356 = _1355.x;
                float3 _1361 = step(_1343.xxx, float3(_1356, _1356 + _1355.y, 1.0f));
                float3 _1366 = _1361 * (1.0f.xxx - float3(0.0f, _1361.xy));
                float _1368 = _1366.x;
                float _1370 = _1366.y;
                float _1374 = _1366.z;
                float3 _1393 = cross(_1119, float3(0.0f, 0.0f, 1.0f));
                float2 _1396 = ((((_1030 * _CliffAtlasParam.x) + _1050) + _CliffAtlasParam.y.xx) * _1033) * _CliffIndexMapSize.xy;
                float2 _1399 = floor(_1396 - 0.5f.xx) + 0.5f.xx;
                float2 _1401 = _1396 - _1399;
                float2 _1402 = 1.0f.xx - _1401;
                float _1403 = _1402.x;
                float _1404 = _1402.y;
                float _1405 = _1403 * _1404;
                float _1410 = _1405 + (_1401.x * _1404);
                float4 _1414 = step(_1343.xxxx, float4(_1405, _1410, _1410 + (_1403 * _1401.y), 1.0f));
                uint _1422 = uint(dot(_1414 * (1.0f.xxxx - float4(0.0f, _1414.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1438 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1399 + float2(float(_1422 & 1u), float(_1422 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1439 = _1438.y;
                float4 _1448 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _1104.zw, 0.0f);
                float _1449 = _1448.w;
                float _1450 = _1449 * _1449;
                float _1456 = _SplatsST[_1439].x * _TerrainPosParam1.y;
                float2 _1461 = ((((_835.zy * _1368) + (_849 * _1370)) + (_835.xy * _1374)) * _1456) + _SplatsST[_1439].z.xx;
                float4 _1462 = float4(((_843.zy * _1368) + (_843.xz * _1370)) + (_843.xy * _1374), ((_844.zy * _1368) + (_844.xz * _1370)) + (_844.xy * _1374)) * _1456;
                uint _1464 = uint(asint(_SplatsST[_1439].y));
                float4 _1494 = 0.0f.xxxx;
                float2 _1495 = 0.0f.xx;
                [branch]
                if (((_1464 >> 13u) & 1u) == 0u)
                {
                    uint _1480 = (_1464 >> 11u) & 3u;
                    _1494 = min(_1462 * 0.5f, _SplatParam.z.xxxx);
                    _1495 = clamp(frac(_1461) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1480 & 1u), float(_1480 >> 1u)) * 0.5f);
                }
                else
                {
                    _1494 = _1462;
                    _1495 = _1461;
                }
                float3 _1500 = float3(_1495, float((_1464 >> 6u) & 31u));
                float4 _1504 = _Splats.SampleGrad(sampler_LinearClamp_BaseColorMap, _1500, _1494.xy, _1494.zw);
                float4 _1508 = _Normals.SampleGrad(sampler_LinearClamp_BaseColorMap, _1500, _1494.xy, _1494.zw);
                float4 _1534 = (float4(0.0f, _1508.w, _1504.w, _1508.z) * _MaskMapRemapScale[_1439]) + _MaskMapRemapOffset[_1439];
                float2 _1540 = ((_1508.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1546 = _1540 * _PackedSplatInfo[_1439].w;
                float _1557 = round(_MaskMapRemapOffset[_1439].x * 255.0f);
                float _1566 = 1.0f - clamp(_1117, 0.0f, 1.0f);
                float _1569 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1566), 0.0f, 1.0f);
                float _1572 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1566), 0.0f, 1.0f);
                float3 _1573 = _1572.xxx;
                float2 _1581 = float2(_1219, lerp(_1219, _1534.z, _1572));
                float2 _1583 = (_1581 * _1581) * _1581;
                float2 _1589 = float2(_1583.x * (1.0f - _1569), _1583.y * _1569);
                float2 _1593 = _1589 / max(dot(_1589, 1.0f.xx), 6.103515625e-05f).xx;
                float _1594 = _1593.y;
                float3 _1595 = _1594.xxx;
                _1602 = _1220;
                _1603 = lerp(_1221, lerp(_1221, (_1557 == 19.0f) ? 1.0f : ((_1557 == 15.0f) ? 0.5f : 0.0f), _1572), _1594);
                _1604 = lerp(_1234, lerp(_1234, _1534.y, _1572), _1594);
                _1605 = lerp(_1232, lerp(_1232, _1534.w, _1572), _1594);
                _1606 = lerp(_1231, lerp(_1231, (_1504.xyz * _DiffuseRemapScale[_1439].xyz) + ((lerp(_1448.xyz, _PackedSplatInfo[_1439].xyz, (1.0f - _1450).xxx) * _1450) - (_PackedSplatInfo[_1439].xyz * _1450)), _1573), _1595);
                _1607 = normalize(lerp(_1238, normalize(lerp(_1238, normalize(((_1393 * _1546.x) + (cross(_1393, _1119) * _1546.y)) + (_1119 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1540, _1540), 0.0f, 1.0f))))), _1573)), _1595));
                _1608 = _1226;
            }
            else
            {
                _1602 = 0.0f;
                _1603 = 0.0f;
                _1604 = 0.0f;
                _1605 = 0.0f;
                _1606 = 0.0f.xxx;
                _1607 = 0.0f.xxx;
                _1608 = 0.0f;
            }
            float _1612 = lerp(_1608 * (1.0f - _815), _1608, _WetBlendIgnoreDepth);
            float3 _1628 = _806.xxx;
            _1650 = lerp(_1607, _568, clamp(_806 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1651 = lerp(_1605, lerp(_419, _419 * _TerrainWetRoughnessFactor, _1612), _806);
            _1652 = lerp(_1604, _422, _806);
            _1653 = lerp(0.0f.xxx, _748, _1628);
            _1654 = _751 ? lerp(clamp(((_1602 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1603 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _806) : 0.0f;
            _1655 = lerp(0.0f, _772, _806);
            _1656 = lerp(_839 ? 0.0f : 0.0f, _429, _806);
            _1657 = lerp(_1606, lerp(_410, _410 * _TerrainWetBaseColorFactor, _1612.xxx), _1628);
        }
        else
        {
            _1650 = _568;
            _1651 = _419;
            _1652 = _422;
            _1653 = _748;
            _1654 = 0.0f;
            _1655 = _772;
            _1656 = _429;
            _1657 = _410;
        }
        _1658 = _1650;
        _1659 = _1651;
        _1660 = _1652;
        _1661 = _1653;
        _1662 = _1654;
        _1663 = _1655;
        _1664 = _1656;
        _1665 = _1657;
    }
    else
    {
        _1658 = _568;
        _1659 = _419;
        _1660 = _422;
        _1661 = _748;
        _1662 = 0.0f;
        _1663 = _772;
        _1664 = _429;
        _1665 = _410;
    }
    float _1675 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1688 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1688.y = -_1688.y;
    float2 _1712 = lerp(((sqrt(sqrt(abs(_1688 * 0.5f))) * float2(int2(sign(_1688)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1675.xx);
    float _1713 = lerp(0.0f, 0.699999988079071044921875f, _1675);
    float4 _1718 = float4(_1661.x, _1661.y, _1661.z, 0.0f.xxxx.w);
    _1718.w = 0.5f;
    float3 _1720 = normalize(_1658);
    float2 _1725 = _1720.xz / dot(1.0f.xxx, abs(_1720)).xx;
    float3 _1739 = 0.0f.xxx;
    if (_1720.y <= 0.0f)
    {
        float2 _1734 = _1725.xy;
        bool2 _1735 = bool2(_1734.x >= 0.0f.xx.x, _1734.y >= 0.0f.xx.y);
        float2 _1737 = (1.0f.xx - abs(_1725.yx)) * float2(_1735.x ? 1.0f.xx.x : (-1.0f).xx.x, _1735.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1739 = float3(_1737.x, _1720.y, _1737.y);
    }
    else
    {
        _1739 = float3(_1725.x, _1720.y, _1725.y);
    }
    float2 _1742 = (_1739.xz * 0.5f) + 0.5f.xx;
    float4 _1743 = float4(_1742.x, _1742.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1743.z = _1659;
    _1743.w = float(_755 % 4u) * 0.3333333432674407958984375f;
    float4 _1753 = float4(_1665.x, _1665.y, _1665.z, 0.0f.xxxx.w);
    _1753.w = _1662;
    float4 _1755 = float4(_1712.x, _1712.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1755.z = (_1713 > 0.0f) ? 1.0f : _AntiFlicker;
    _1755.w = _1713;
    _14 = _1718;
    _15 = float4(_1664, _1660, _1663, float(_755 / 4u) * 0.3333333432674407958984375f);
    _16 = _1743;
    _17 = _1753;
    _18 = _1755;
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
