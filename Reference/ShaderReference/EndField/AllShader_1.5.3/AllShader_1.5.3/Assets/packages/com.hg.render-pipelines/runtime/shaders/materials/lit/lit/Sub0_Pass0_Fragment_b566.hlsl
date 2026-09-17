// Stage: Fragment  Blob: 566  ParamBlob: 251  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _PARALLAX_MAP _TERRAIN_BLEND
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

cbuffer type_UnityPerMaterial : register(b14, space1)
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
    float _EnableEmissiveAlbedo : packoffset(c37.z);
    float _EmissiveNoMapUseFresnel : packoffset(c37.w);
    float _EmissiveFresnelBias : packoffset(c38);
    float _EmissiveFresnelPower : packoffset(c38.y);
    float _EmissiveFresnelVertexG : packoffset(c38.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c38.w);
    float4 _EmissiveColor : packoffset(c39);
    float4 _EmissiveFresnelColor : packoffset(c40);
    float _EmissiveUVSet : packoffset(c41);
    float _EmissiveType : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float4 _EmissiveColorG : packoffset(c42);
    float4 _EmissiveColorB : packoffset(c43);
    float4 _EmissiveColorA : packoffset(c44);
    float4 _EmissiveSpeed : packoffset(c45);
    float4 _EmissiveMap_ST : packoffset(c46);
    float _EmissiveMapTilling : packoffset(c47);
    float UnityPerMaterial_Stripped_756 : packoffset(c47.y);
    float UnityPerMaterial_Stripped_760 : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float _EmissiveSweepSpeed : packoffset(c48);
    float _EmissiveSweepInterval : packoffset(c48.y);
    float _EmissiveSweepWidth : packoffset(c48.z);
    float _EmissiveSweepFalloff : packoffset(c48.w);
    float _EmissiveSweepRandom : packoffset(c49);
    float _EmissiveSweepAlbedoScale : packoffset(c49.y);
    float _EmissiveSweepHeightOffset : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float _TerrainBlendFactor : packoffset(c50);
    float _TerrainBlendNormalFactor : packoffset(c50.y);
    float _TerrainBlendFallOff : packoffset(c50.z);
    float UnityPerMaterial_Stripped_812 : packoffset(c50.w);
    float _TerrainWetBaseColorFactor : packoffset(c51);
    float _TerrainWetRoughnessFactor : packoffset(c51.y);
    float _TerrainWetBlendFactor : packoffset(c51.z);
    float _TerrainWetBlendFallOff : packoffset(c51.w);
    float _WetBlendIgnoreDepth : packoffset(c52);
    float UnityPerMaterial_Stripped_836 : packoffset(c52.y);
    float UnityPerMaterial_Stripped_840 : packoffset(c52.z);
    float UnityPerMaterial_Stripped_844 : packoffset(c52.w);
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

SamplerState sampler_LinearRepeat : register(s8, space0);
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearClamp_EmissiveMap : register(s5, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t13, space1);
SamplerState sampler_TrilinearMirror_BaseColorMap : register(s6, space1);
Texture2D<float4> _NormalMap : register(t10, space1);
SamplerState sampler_PointMirrorOnce_NormalMap : register(s3, space1);
Texture2D<float4> _MROMap : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _ParallaxMap : register(t9, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _EmissiveMap : register(t12, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
Texture2D<float4> _ParallaxMaskMap : register(t8, space1);
SamplerState sampler_PointRepeat_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t7, space1);
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
    bool _337 = false;
    float2 _317 = gl_FragCoord.xy * _ScreenSize.zw;
    float _321 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _326 = float4(_8.xyz, _321).xyz;
    float3 _328 = cross(_7, _326) * _321;
    float3 _349 = 0.0f.xxx;
    do
    {
        _337 = _unity_OrthoParams.w == 0.0f;
        if (_337)
        {
            _349 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _349 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _353 = _349 * rsqrt(max(dot(_349, _349), 9.9999999392252902907785028219223e-09f));
    float2 _374 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _388 = _BaseColorMap.SampleBias(sampler_TrilinearMirror_BaseColorMap, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _392 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, _374, _TAAUNormalBiasReverse + _GlobalMipBias);
    _392.w = _392.w * _392.x;
    float2 _400 = ((_392.wy * 2.0f) - 1.0f.xx).xy;
    float _405 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_400, _400), 0.0f, 1.0f)));
    float2 _406 = _400 * _NormalScale;
    float4 _408 = _MROMap.SampleBias(sampler_TrilinearClamp, _374, _GlobalMipBias);
    float3 _423 = lerp(clamp((_388.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _424 = _388.w;
    float _432 = lerp(_RoughnessMin, _RoughnessMax, _408.y);
    float _435 = lerp(1.0f, _408.z, _OcclusionStrength);
    float _442 = lerp(_408.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _496 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float _505 = ((_496 * _496) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_423, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.z;
    float4 _587 = _EmissiveMap.SampleBias(sampler_TrilinearRepeat, (((lerp(_5, _6, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w)) * _EmissiveMapTilling, _GlobalMipBias);
    float _589 = _587.x;
    float3 _617 = clamp(((((float4(lerp(_EmissiveColor.xyz, (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz * lerp(1.0f, (cos(((_TimeParameters.w + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.w) * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.x) * 6.283185482025146484375f) * 0.5f) + 0.5f, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.y)).xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx), _EmissiveColor.w).xyz * _589) * lerp(1.0f, _505, _EmissiveColor.w)) + (((_EmissiveColorG.xyz * _587.y) * lerp(1.0f, _505, _EmissiveColorG.w)) * _EmissiveType)) + (((_EmissiveColorB.xyz * _587.z) * lerp(1.0f, _505, _EmissiveColorB.w)) * _EmissiveType)) + (((_EmissiveColorA.xyz * _587.w) * lerp(1.0f, _505, _EmissiveColorA.w)) * _EmissiveType), 0.0f.xxx, 1000.0f.xxx);
    float _622 = (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _589)) * _EnableEmissiveAlbedo;
    float3 _627 = _423 * ((1.0f - _622).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _622));
    float3 _653 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _653 = _617 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_353, lerp(normalize(((_8.xyz * _406.x) + (_328 * _406.y)) + (_7 * _405)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _653 = _617;
    }
    float3 _677 = normalize(((_8.xyz * _406.x) + (_328 * _406.y)) + (_7 * (_405 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _737 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _737 = lerp(_424 * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_PointRepeat_ParallaxMaskMap, _6, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _737 = lerp(lerp(_424, _408.w, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _850 = 0.0f.xxx;
    if (_737 > 0.00999999977648258209228515625f)
    {
        float3 _742 = normalize(mul(float3x3(_326 * 1.0f, _328 * 1.0f, _7 * 1.0f), _353));
        float _743 = _742.z;
        float2 _749 = lerp(_5, _6, _ParallaxMapUVType.xx);
        float2 _750 = _749 * _ParallaxNoiseMapTilling;
        float2 _751 = ddx(_5);
        float2 _752 = ddy(_5);
        float _753 = min(float(_ParallaxMarchNum), 20.0f);
        float _754 = 1.0f / _753;
        float2 _761 = (((_742.xy / (_743 + 0.4199999868869781494140625f).xx).xy / max(_743, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _754;
        float _764 = 0.0f;
        float _764_copy;
        float2 _767 = 0.0f.xx;
        float2 _767_copy;
        float2 _771 = 0.0f.xx;
        float _772 = 0.0f;
        float _774 = 0.0f;
        _764 = 1.0f - _754;
        _767 = _761;
        _771 = 0.0f.xx;
        _772 = 0.0f;
        _774 = 1.0f;
        float _765 = 0.0f;
        float2 _768 = 0.0f.xx;
        float _770 = 0.0f;
        float _773 = 0.0f;
        float _789 = 0.0f;
        float _769 = 0.0f;
        [loop]
        for (;;)
        {
            if (_769 < (_753 + 1.0f))
            {
                _773 = _ParallaxNoiseMap.SampleGrad(sampler_PointClamp, _750 + _767, _751 * _GlobalMipBiasPow2, _752 * _GlobalMipBiasPow2).x;
                if (_773 > _764)
                {
                    _789 = _773;
                    break;
                }
                _770 = _769 + 1.0f;
                _768 = _767 + _761;
                _765 = _764 - _754;
                _764_copy = _764;
                _764 = _765;
                _767_copy = _767;
                _767 = _768;
                _769 = _770;
                _771 = _767_copy;
                _772 = _773;
                _774 = _764_copy;
                continue;
            }
            else
            {
                _789 = _772;
                break;
            }
        }
        float _814 = 1.0f - _ParallaxMinBrightness;
        float3 _846 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointMirror, (_749 + (_771 + (_761 * ((_772 - _774) / (((_772 - _789) + _764) - _774))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_737 * pow(max(clamp(dot(_353, _677), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _737)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _814)) * (_814 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_4, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_4.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _850 = _846 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _850 = 0.0f.xxx;
    }
    float3 _854 = (((_653 * lerp(_627, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + (_850 * _ParallaxIntensity);
    bool _857 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _861 = uint(_857 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _878 = ((clamp(((_PorosityFactorX * _432) + (_PorosityFactorZ * _442)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _887 = abs(mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z);
    float3 _1764 = 0.0f.xxx;
    float _1765 = 0.0f;
    float _1766 = 0.0f;
    float3 _1767 = 0.0f.xxx;
    float _1768 = 0.0f;
    float _1769 = 0.0f;
    float _1770 = 0.0f;
    float3 _1771 = 0.0f.xxx;
    [branch]
    if (_337 && (_887 < 128.0f))
    {
        float4 _895 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _317, 0.0f);
        float _896 = _895.x;
        float _904 = (1.0f / ((_ZBufferParams.z * _896) + _ZBufferParams.w)) - _887;
        float _912 = clamp(pow(abs(_904 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _921 = lerp(clamp(pow(abs(_904 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1756 = 0.0f.xxx;
        float _1757 = 0.0f;
        float _1758 = 0.0f;
        float3 _1759 = 0.0f.xxx;
        float _1760 = 0.0f;
        float _1761 = 0.0f;
        float _1762 = 0.0f;
        float3 _1763 = 0.0f.xxx;
        [branch]
        if (min(_912, _921) < 0.999000012874603271484375f)
        {
            float _926 = _317.x;
            float4 _928 = float4(_926, _317.y, _896, 1.0f);
            float2 _933 = float2((_926 * 2.0f) - 1.0f, 1.0f - (2.0f * _317.y));
            float4 _937 = mul(_TransformVariables_InvViewProjMatrix, float4(_933.x, _933.y, _928.z, _928.w));
            float3 _941 = _937.xyz / _937.w.xxx;
            bool _945 = _SectorParam1.x != 0;
            float _1708 = 0.0f;
            float _1709 = 0.0f;
            float _1710 = 0.0f;
            float _1711 = 0.0f;
            float3 _1712 = 0.0f.xxx;
            float3 _1713 = 0.0f.xxx;
            float _1714 = 0.0f;
            if (_945)
            {
                float3 _948 = _941.xyz;
                float3 _949 = ddx(_948);
                float3 _950 = ddy(_948);
                float _954 = 1.0f / _SectorParam0.z;
                float2 _955 = _941.xz;
                float2 _965 = max(0.0f.xx, min((_955 * _954) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _966 = int2(_965);
                float2 _967 = frac(_965);
                int2 _971 = _966 - _FeedbackParam.xy;
                bool2 _972 = bool2(_966.x >= int2(0, 0).x, _966.y >= int2(0, 0).y);
                int2 _973 = _SectorParam1.x.xx;
                bool2 _974 = bool2(_966.x < _973.x, _966.y < _973.y);
                bool2 _975 = bool2(_972.x && _974.x, _972.y && _974.y);
                bool2 _976 = bool2(_971.x >= int2(0, 0).x, _971.y >= int2(0, 0).y);
                bool2 _977 = bool2(_975.x && _976.x, _975.y && _976.y);
                int2 _980 = _FeedbackParam.z.xx;
                bool2 _981 = bool2(_971.x < _980.x, _971.y < _980.y);
                bool _983 = all(bool2(_977.x && _981.x, _977.y && _981.y));
                float4 _1072 = 0.0f.xxxx;
                bool _1073 = false;
                if (_983)
                {
                    int _989 = (_971.y * _FeedbackParam.z) + _971.x;
                    uint4 _1000 = (_IndirectionMap[clamp(_989 >> 2, 0, 63)] >> (uint((_989 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1010 = (((_1000.w << 24u) | (_1000.z << 16u)) | (_1000.y << 8u)) | _1000.x;
                    uint _1012 = (_1010 >> 20u) & 1023u;
                    float _1013 = float(_1012);
                    float _1016 = float(1u << (_1012 & 31u));
                    float _1036 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1037 = (_949.xz * _954) * _1036;
                    float2 _1038 = (_950.xz * _954) * _1036;
                    float _1039 = dot(_1037, _1037);
                    float _1040 = dot(_1038, _1038);
                    float _1041 = _VTParam0.x - _1013;
                    float4 _1067 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_967 * _1016, 0.5f.xx, (_1016 - 0.5f).xx) + float2(float(_1010 & 1023u), float((_1010 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1039, _1040))) - _1041, (0.5f * log2(min(_1039, _1040))) - _1041, 0.449999988079071044921875f), 0.0f, _1013))) * 255.0f);
                    float3 _1068 = _1067.xyz;
                    _1072 = _1067;
                    _1073 = !all(bool3(_1068.x > 254.0f.xxx.x, _1068.y > 254.0f.xxx.y, _1068.z > 254.0f.xxx.z));
                }
                else
                {
                    _1072 = 0.0f.xxxx;
                    _1073 = false;
                }
                float2 _1078 = clamp(_965, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1079 = int2(_1078);
                int _1080 = _1079.x;
                int _1081 = _1079.y;
                int _1084 = (_1080 | (_1080 << 4)) & 3855;
                int _1087 = (_1084 | (_1084 << 2)) & 13107;
                int _1093 = (_1081 | (_1081 << 4)) & 3855;
                int _1096 = (_1093 | (_1093 << 2)) & 13107;
                int _1101 = ((_1087 | (_1087 << 1)) & 21845) | (((_1096 | (_1096 << 1)) & 21845) << 1);
                uint4 _1112 = (_NodeAtlasMap[clamp(_1101 >> 2, 0, 1023)] >> (uint((_1101 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1122 = (((_1112.w << 24u) | (_1112.z << 16u)) | (_1112.y << 8u)) | _1112.x;
                int _1125 = int((_1122 >> 16u) & 255u);
                int2 _1127 = _1125.xx & int2(31, 31);
                float2 _1136 = (_1078 - float2((_1079 >> _1127) << _1127)) / float(1 << (_1125 & 31)).xx;
                float2 _1139 = float2(1.0f, _AtlasUVHeightScale);
                int _1142 = int(_1122 & 65535u) - 1;
                float2 _1156 = float2(float(_1142 & (_SectorParam1.y - 1)), float(_1142 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1160 = uint(_1125) & 31u;
                float _1162 = float(_SplatBlockBaseSize >> _1160);
                float _1167 = float(_SplatBlockBaseCount << _1160);
                float2 _1168 = _1136 * _1167;
                float4 _1210 = (((_1136.xyxy * _AtlasUVScale.xxyy) + _1156.xyxy) + _AtlasUVPadding.xxyy) * _1139.xyxy;
                float4 _1215 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _1210.xy, 0.0f);
                float2 _1218 = (_1215.xy * 2.0f) - 1.0f.xx;
                float _1223 = sqrt(max(1.0f - dot(_1218, _1218), 0.0f));
                float3 _1225 = float3(_1218.x, _1223, _1218.y);
                float _1325 = 0.0f;
                float _1326 = 0.0f;
                float _1327 = 0.0f;
                float _1328 = 0.0f;
                float _1329 = 0.0f;
                float3 _1330 = 0.0f.xxx;
                float3 _1331 = 0.0f.xxx;
                float _1332 = 0.0f;
                if (_983 && _1073)
                {
                    float2 _1270 = ((clamp(frac(_967 * float(uint(exp2(_VTParam0.x - _1072.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1072.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1270.y = _1270.y * _VTPhysicalUVHeightScale;
                    float4 _1279 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1270, 0.0f);
                    float4 _1299 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1293 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1270, 0.0f);
                        float4 _1297 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1270, 0.0f);
                        _1299 = float4(_1293.x, _1293.y, _1297.x, _1297.y);
                    }
                    else
                    {
                        _1299 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1270, 0.0f);
                    }
                    float4 _1303 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1270, 0.0f);
                    float2 _1306 = (_1299.xy * 2.0f) - 1.0f.xx;
                    float _1319 = _1303.x;
                    _1325 = _1319;
                    _1326 = (_1299.w * 2.0f) - 1.0f;
                    _1327 = _1303.w;
                    _1328 = _1303.y;
                    _1329 = _1299.z;
                    _1330 = _1279.xyz;
                    _1331 = float3(_1306.x, sqrt(max(1.0f - dot(_1306, _1306), 0.0f)), _1306.y);
                    _1332 = clamp(_1279.w - _1319, 0.0f, 1.0f);
                }
                else
                {
                    _1325 = 0.5f;
                    _1326 = 0.0f;
                    _1327 = 0.0f;
                    _1328 = _1215.z;
                    _1329 = _1215.w;
                    _1330 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _1210.zw, 0.0f).xyz;
                    _1331 = _1225;
                    _1332 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_1156 + (((floor(_1168) + clamp(frac(_1168), (0.5f / _1162).xx, ((_1162 - 0.5f) * (1.0f / _1162)).xx)) / _1167.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1139, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1334 = clamp(_1332 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1337 = lerp(_1330, _1330 * 0.64999997615814208984375f, _1334.xxx);
                float _1338 = lerp(_1329, 0.0f, _1334);
                float _1340 = lerp(_1328, _1328 * 0.89999997615814208984375f, _1334);
                float3 _1344 = lerp(_1331, float3(0.0f, 1.0f, 0.0f), (min(_1334, 1.0f) * 0.980000019073486328125f).xxx);
                float _1354 = log2(1.0f / ((0.300000011920928955078125f * max(length(_949), length(_950))) + 6.103515625e-05f));
                float2 _1358 = exp2(float2(floor(_1354), ceil(_1354)));
                float3 _1361 = floor(_948 * _1358.x);
                uint2 _1363 = asuint(_1361.xy);
                uint _1368 = (_1363.x * 374761393u) + (_1363.y * 668265263u);
                uint _1371 = (_1368 ^ (_1368 >> 13u)) * 1274126177u;
                uint2 _1378 = asuint(float2(float(_1371 ^ (_1371 >> 16u)) * 2.3283064365386962890625e-10f, _1361.z));
                uint _1383 = (_1378.x * 374761393u) + (_1378.y * 668265263u);
                uint _1386 = (_1383 ^ (_1383 >> 13u)) * 1274126177u;
                float3 _1393 = floor(_948 * _1358.y);
                uint2 _1395 = asuint(_1393.xy);
                uint _1400 = (_1395.x * 374761393u) + (_1395.y * 668265263u);
                uint _1403 = (_1400 ^ (_1400 >> 13u)) * 1274126177u;
                uint2 _1410 = asuint(float2(float(_1403 ^ (_1403 >> 16u)) * 2.3283064365386962890625e-10f, _1393.z));
                uint _1415 = (_1410.x * 374761393u) + (_1410.y * 668265263u);
                uint _1418 = (_1415 ^ (_1415 >> 13u)) * 1274126177u;
                float _1423 = frac(_1354);
                float _1424 = lerp(float(_1386 ^ (_1386 >> 16u)) * 2.3283064365386962890625e-10f, float(_1418 ^ (_1418 >> 16u)) * 2.3283064365386962890625e-10f, _1423);
                float _1426 = min(_1423, 1.0f - _1423);
                float _1427 = 1.0f - _1426;
                float _1431 = (2.0f * _1426) * _1427;
                float _1436 = 1.0f - _1424;
                float3 _1442 = step(_1424.xxx, float3(_1426, _1427, 1.0f));
                float _1449 = clamp(dot(_1442 * (1.0f.xxx - float3(0.0f, _1442.xy)), float3((_1424 * _1424) / _1431, (_1424 - (0.5f * _1426)) / _1427, 1.0f - ((_1436 * _1436) / _1431))), 0.0f, 1.0f);
                float3 _1450 = abs(_1225);
                float3 _1451 = _1450 * _1450;
                float3 _1452 = _1451 * _1451;
                float3 _1453 = _1452 * _1452;
                float3 _1461 = _1453 / (((_1453.x + _1453.y) + _1453.z) + 6.103515625e-05f).xxx;
                float _1462 = _1461.x;
                float3 _1467 = step(_1449.xxx, float3(_1462, _1462 + _1461.y, 1.0f));
                float3 _1472 = _1467 * (1.0f.xxx - float3(0.0f, _1467.xy));
                float _1474 = _1472.x;
                float _1476 = _1472.y;
                float _1480 = _1472.z;
                float3 _1499 = cross(_1225, float3(0.0f, 0.0f, 1.0f));
                float2 _1502 = ((((_1136 * _CliffAtlasParam.x) + _1156) + _CliffAtlasParam.y.xx) * _1139) * _CliffIndexMapSize.xy;
                float2 _1505 = floor(_1502 - 0.5f.xx) + 0.5f.xx;
                float2 _1507 = _1502 - _1505;
                float2 _1508 = 1.0f.xx - _1507;
                float _1509 = _1508.x;
                float _1510 = _1508.y;
                float _1511 = _1509 * _1510;
                float _1516 = _1511 + (_1507.x * _1510);
                float4 _1520 = step(_1449.xxxx, float4(_1511, _1516, _1516 + (_1509 * _1507.y), 1.0f));
                uint _1528 = uint(dot(_1520 * (1.0f.xxxx - float4(0.0f, _1520.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1544 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1505 + float2(float(_1528 & 1u), float(_1528 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1545 = _1544.y;
                float4 _1554 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _1210.zw, 0.0f);
                float _1555 = _1554.w;
                float _1556 = _1555 * _1555;
                float _1562 = _SplatsST[_1545].x * _TerrainPosParam1.y;
                float2 _1567 = ((((_941.zy * _1474) + (_955 * _1476)) + (_941.xy * _1480)) * _1562) + _SplatsST[_1545].z.xx;
                float4 _1568 = float4(((_949.zy * _1474) + (_949.xz * _1476)) + (_949.xy * _1480), ((_950.zy * _1474) + (_950.xz * _1476)) + (_950.xy * _1480)) * _1562;
                uint _1570 = uint(asint(_SplatsST[_1545].y));
                float4 _1600 = 0.0f.xxxx;
                float2 _1601 = 0.0f.xx;
                [branch]
                if (((_1570 >> 13u) & 1u) == 0u)
                {
                    uint _1586 = (_1570 >> 11u) & 3u;
                    _1600 = min(_1568 * 0.5f, _SplatParam.z.xxxx);
                    _1601 = clamp(frac(_1567) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1586 & 1u), float(_1586 >> 1u)) * 0.5f);
                }
                else
                {
                    _1600 = _1568;
                    _1601 = _1567;
                }
                float3 _1606 = float3(_1601, float((_1570 >> 6u) & 31u));
                float4 _1610 = _Splats.SampleGrad(sampler_LinearClamp_EmissiveMap, _1606, _1600.xy, _1600.zw);
                float4 _1614 = _Normals.SampleGrad(sampler_LinearClamp_EmissiveMap, _1606, _1600.xy, _1600.zw);
                float4 _1640 = (float4(0.0f, _1614.w, _1610.w, _1614.z) * _MaskMapRemapScale[_1545]) + _MaskMapRemapOffset[_1545];
                float2 _1646 = ((_1614.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1652 = _1646 * _PackedSplatInfo[_1545].w;
                float _1663 = round(_MaskMapRemapOffset[_1545].x * 255.0f);
                float _1672 = 1.0f - clamp(_1223, 0.0f, 1.0f);
                float _1675 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1672), 0.0f, 1.0f);
                float _1678 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1672), 0.0f, 1.0f);
                float3 _1679 = _1678.xxx;
                float2 _1687 = float2(_1325, lerp(_1325, _1640.z, _1678));
                float2 _1689 = (_1687 * _1687) * _1687;
                float2 _1695 = float2(_1689.x * (1.0f - _1675), _1689.y * _1675);
                float2 _1699 = _1695 / max(dot(_1695, 1.0f.xx), 6.103515625e-05f).xx;
                float _1700 = _1699.y;
                float3 _1701 = _1700.xxx;
                _1708 = _1326;
                _1709 = lerp(_1327, lerp(_1327, (_1663 == 19.0f) ? 1.0f : ((_1663 == 15.0f) ? 0.5f : 0.0f), _1678), _1700);
                _1710 = lerp(_1340, lerp(_1340, _1640.y, _1678), _1700);
                _1711 = lerp(_1338, lerp(_1338, _1640.w, _1678), _1700);
                _1712 = lerp(_1337, lerp(_1337, (_1610.xyz * _DiffuseRemapScale[_1545].xyz) + ((lerp(_1554.xyz, _PackedSplatInfo[_1545].xyz, (1.0f - _1556).xxx) * _1556) - (_PackedSplatInfo[_1545].xyz * _1556)), _1679), _1701);
                _1713 = normalize(lerp(_1344, normalize(lerp(_1344, normalize(((_1499 * _1652.x) + (cross(_1499, _1225) * _1652.y)) + (_1225 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1646, _1646), 0.0f, 1.0f))))), _1679)), _1701));
                _1714 = _1332;
            }
            else
            {
                _1708 = 0.0f;
                _1709 = 0.0f;
                _1710 = 0.0f;
                _1711 = 0.0f;
                _1712 = 0.0f.xxx;
                _1713 = 0.0f.xxx;
                _1714 = 0.0f;
            }
            float _1718 = lerp(_1714 * (1.0f - _921), _1714, _WetBlendIgnoreDepth);
            float3 _1734 = _912.xxx;
            _1756 = lerp(_1713, _677, clamp(_912 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1757 = lerp(_1711, lerp(_432, _432 * _TerrainWetRoughnessFactor, _1718), _912);
            _1758 = lerp(_1710, _435, _912);
            _1759 = lerp(0.0f.xxx, _854, _1734);
            _1760 = _857 ? lerp(clamp(((_1708 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1709 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _912) : 0.0f;
            _1761 = lerp(0.0f, _878, _912);
            _1762 = lerp(_945 ? 0.0f : 0.0f, _442, _912);
            _1763 = lerp(_1712, lerp(_627, _627 * _TerrainWetBaseColorFactor, _1718.xxx), _1734);
        }
        else
        {
            _1756 = _677;
            _1757 = _432;
            _1758 = _435;
            _1759 = _854;
            _1760 = 0.0f;
            _1761 = _878;
            _1762 = _442;
            _1763 = _627;
        }
        _1764 = _1756;
        _1765 = _1757;
        _1766 = _1758;
        _1767 = _1759;
        _1768 = _1760;
        _1769 = _1761;
        _1770 = _1762;
        _1771 = _1763;
    }
    else
    {
        _1764 = _677;
        _1765 = _432;
        _1766 = _435;
        _1767 = _854;
        _1768 = 0.0f;
        _1769 = _878;
        _1770 = _442;
        _1771 = _627;
    }
    float _1781 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1794 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1794.y = -_1794.y;
    float2 _1818 = lerp(((sqrt(sqrt(abs(_1794 * 0.5f))) * float2(int2(sign(_1794)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1781.xx);
    float _1819 = lerp(0.0f, 0.699999988079071044921875f, _1781);
    float4 _1824 = float4(_1767.x, _1767.y, _1767.z, 0.0f.xxxx.w);
    _1824.w = 0.5f;
    float3 _1826 = normalize(_1764);
    float2 _1831 = _1826.xz / dot(1.0f.xxx, abs(_1826)).xx;
    float3 _1845 = 0.0f.xxx;
    if (_1826.y <= 0.0f)
    {
        float2 _1840 = _1831.xy;
        bool2 _1841 = bool2(_1840.x >= 0.0f.xx.x, _1840.y >= 0.0f.xx.y);
        float2 _1843 = (1.0f.xx - abs(_1831.yx)) * float2(_1841.x ? 1.0f.xx.x : (-1.0f).xx.x, _1841.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1845 = float3(_1843.x, _1826.y, _1843.y);
    }
    else
    {
        _1845 = float3(_1831.x, _1826.y, _1831.y);
    }
    float2 _1848 = (_1845.xz * 0.5f) + 0.5f.xx;
    float4 _1849 = float4(_1848.x, _1848.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1849.z = _1765;
    _1849.w = float(_861 % 4u) * 0.3333333432674407958984375f;
    float4 _1859 = float4(_1771.x, _1771.y, _1771.z, 0.0f.xxxx.w);
    _1859.w = _1768;
    float4 _1861 = float4(_1818.x, _1818.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1861.z = (_1819 > 0.0f) ? 1.0f : _AntiFlicker;
    _1861.w = _1819;
    _14 = _1824;
    _15 = float4(_1770, _1766, _1769, float(_861 / 4u) * 0.3333333432674407958984375f);
    _16 = _1849;
    _17 = _1859;
    _18 = _1861;
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
