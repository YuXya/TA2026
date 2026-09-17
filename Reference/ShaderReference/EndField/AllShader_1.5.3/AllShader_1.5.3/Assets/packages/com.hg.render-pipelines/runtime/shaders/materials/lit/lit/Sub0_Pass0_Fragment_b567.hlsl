// Stage: Fragment  Blob: 567  ParamBlob: 252  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _PARALLAX_MAP _TERRAIN_BLEND _TWO_BASEMAP
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
    float _Specular : packoffset(c0.y);
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
    float _ParallaxStrength : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    uint _ParallaxMarchNum : packoffset(c24);
    float _ParallaxTilling : packoffset(c24.y);
    float _ParallaxAnimSpeed : packoffset(c24.z);
    float _ParallaxAnimRandom : packoffset(c24.w);
    float _ParallaxMinBrightness : packoffset(c25);
    float _ParallaxFresnelStrength : packoffset(c25.y);
    float _ParallaxIgnorePostExposure : packoffset(c25.z);
    float _ParallaxMaskChannel : packoffset(c25.w);
    float _ParallaxMapUVType : packoffset(c26);
    float _ParallaxMaskByLayerBlend : packoffset(c26.y);
    float _ParallaxNoiseMapTilling : packoffset(c26.z);
    float _ParallaxCharPos : packoffset(c26.w);
    float _ParallaxBrightOuterRadius : packoffset(c27);
    float _ParallaxBrightInnerRadius : packoffset(c27.y);
    float _ParallaxBrightStrength : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseParallaxMask : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _ParallaxIntensity : packoffset(c28.w);
    float4 _ParallaxColor : packoffset(c29);
    float4 _ParallaxColorDark : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _IgnorePostExposure : packoffset(c36);
    float _AlbedoAffectEmissive : packoffset(c36.y);
    float _EnableEmissiveAlbedo : packoffset(c36.z);
    float _EmissiveNoMapUseFresnel : packoffset(c36.w);
    float _EmissiveFresnelBias : packoffset(c37);
    float _EmissiveFresnelPower : packoffset(c37.y);
    float _EmissiveFresnelVertexG : packoffset(c37.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c37.w);
    float4 _EmissiveColor : packoffset(c38);
    float4 _EmissiveFresnelColor : packoffset(c39);
    float _EmissiveUVSet : packoffset(c40);
    float _EmissiveType : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float4 _EmissiveColorG : packoffset(c41);
    float4 _EmissiveColorB : packoffset(c42);
    float4 _EmissiveColorA : packoffset(c43);
    float4 _EmissiveSpeed : packoffset(c44);
    float4 _EmissiveMap_ST : packoffset(c45);
    float _EmissiveMapTilling : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _EmissiveSweepSpeed : packoffset(c47);
    float _EmissiveSweepInterval : packoffset(c47.y);
    float _EmissiveSweepWidth : packoffset(c47.z);
    float _EmissiveSweepFalloff : packoffset(c47.w);
    float _EmissiveSweepRandom : packoffset(c48);
    float _EmissiveSweepAlbedoScale : packoffset(c48.y);
    float _EmissiveSweepHeightOffset : packoffset(c48.z);
    float UnityPerMaterial_Stripped_780 : packoffset(c48.w);
    float _TerrainBlendFactor : packoffset(c49);
    float _TerrainBlendNormalFactor : packoffset(c49.y);
    float _TerrainBlendFallOff : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float _TerrainWetBaseColorFactor : packoffset(c50);
    float _TerrainWetRoughnessFactor : packoffset(c50.y);
    float _TerrainWetBlendFactor : packoffset(c50.z);
    float _TerrainWetBlendFallOff : packoffset(c50.w);
    float _WetBlendIgnoreDepth : packoffset(c51);
    float UnityPerMaterial_Stripped_820 : packoffset(c51.y);
    float UnityPerMaterial_Stripped_824 : packoffset(c51.z);
    float UnityPerMaterial_Stripped_828 : packoffset(c51.w);
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
Texture2D<float4> _ParallaxMap : register(t8, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _EmissiveMap : register(t10, space1);
SamplerState sampler_TrilinearClamp_EmissiveMap : register(s4, space1);
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
    bool _338 = false;
    float2 _318 = gl_FragCoord.xy * _ScreenSize.zw;
    float _322 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _327 = float4(_8.xyz, _322).xyz;
    float3 _329 = cross(_7, _327) * _322;
    float3 _350 = 0.0f.xxx;
    do
    {
        _338 = _unity_OrthoParams.w == 0.0f;
        if (_338)
        {
            _350 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
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
    float4 _387 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _389 = _387.w;
    float4 _392 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _395 = (_392.xy * 2.0f.xx) - 1.0f.xx;
    float2 _396 = abs(_395);
    bool2 _397 = bool2(_396.x < 0.01200000010430812835693359375f.xx.x, _396.y < 0.01200000010430812835693359375f.xx.y);
    float2 _398 = float2(_397.x ? 0.0f.xx.x : _395.x, _397.y ? 0.0f.xx.y : _395.y);
    float2 _399 = _398 * _NormalScale;
    float _403 = sqrt(clamp(1.0f - dot(_398, _398), 0.0f, 1.0f));
    float _404 = _399.x;
    float _405 = _399.y;
    float _406 = _392.z;
    float _407 = _392.w;
    float3 _419 = lerp(clamp((_387.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _430 = lerp(_RoughnessMin, _RoughnessMax, _406);
    float _433 = lerp(1.0f, _407, _OcclusionStrength);
    float _440 = lerp(_389, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _494 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float _503 = ((_494 * _494) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_419, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.z;
    float4 _585 = _EmissiveMap.SampleBias(sampler_TrilinearClamp_EmissiveMap, (((lerp(_5, _6, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w)) * _EmissiveMapTilling, _GlobalMipBias);
    float _587 = _585.x;
    float3 _615 = clamp(((((float4(lerp(_EmissiveColor.xyz, (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz * lerp(1.0f, (cos(((_TimeParameters.w + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.w) * _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.x) * 6.283185482025146484375f) * 0.5f) + 0.5f, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_224.y)).xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx), _EmissiveColor.w).xyz * _587) * lerp(1.0f, _503, _EmissiveColor.w)) + (((_EmissiveColorG.xyz * _585.y) * lerp(1.0f, _503, _EmissiveColorG.w)) * _EmissiveType)) + (((_EmissiveColorB.xyz * _585.z) * lerp(1.0f, _503, _EmissiveColorB.w)) * _EmissiveType)) + (((_EmissiveColorA.xyz * _585.w) * lerp(1.0f, _503, _EmissiveColorA.w)) * _EmissiveType), 0.0f.xxx, 1000.0f.xxx);
    float _620 = (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _587)) * _EnableEmissiveAlbedo;
    float3 _625 = _419 * ((1.0f - _620).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _620));
    float3 _649 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _649 = _615 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_354, lerp(normalize(((_8.xyz * _404) + (_329 * _405)) + (_7 * _403)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _649 = _615;
    }
    float3 _671 = normalize(((_8.xyz * _404) + (_329 * _405)) + (_7 * (_403 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _732 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _732 = lerp(lerp(_389, _407, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_PointRepeat_ParallaxMaskMap, _6, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _732 = lerp(lerp(lerp(_389, _406, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _407, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _845 = 0.0f.xxx;
    if (_732 > 0.00999999977648258209228515625f)
    {
        float3 _737 = normalize(mul(float3x3(_327 * 1.0f, _329 * 1.0f, _7 * 1.0f), _354));
        float _738 = _737.z;
        float2 _744 = lerp(_5, _6, _ParallaxMapUVType.xx);
        float2 _745 = _744 * _ParallaxNoiseMapTilling;
        float2 _746 = ddx(_5);
        float2 _747 = ddy(_5);
        float _748 = min(float(_ParallaxMarchNum), 20.0f);
        float _749 = 1.0f / _748;
        float2 _756 = (((_737.xy / (_738 + 0.4199999868869781494140625f).xx).xy / max(_738, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _749;
        float _759 = 0.0f;
        float _759_copy;
        float2 _762 = 0.0f.xx;
        float2 _762_copy;
        float2 _766 = 0.0f.xx;
        float _767 = 0.0f;
        float _769 = 0.0f;
        _759 = 1.0f - _749;
        _762 = _756;
        _766 = 0.0f.xx;
        _767 = 0.0f;
        _769 = 1.0f;
        float _760 = 0.0f;
        float2 _763 = 0.0f.xx;
        float _765 = 0.0f;
        float _768 = 0.0f;
        float _784 = 0.0f;
        float _764 = 0.0f;
        [loop]
        for (;;)
        {
            if (_764 < (_748 + 1.0f))
            {
                _768 = _ParallaxNoiseMap.SampleGrad(sampler_PointClamp, _745 + _762, _746 * _GlobalMipBiasPow2, _747 * _GlobalMipBiasPow2).x;
                if (_768 > _759)
                {
                    _784 = _768;
                    break;
                }
                _765 = _764 + 1.0f;
                _763 = _762 + _756;
                _760 = _759 - _749;
                _759_copy = _759;
                _759 = _760;
                _762_copy = _762;
                _762 = _763;
                _764 = _765;
                _766 = _762_copy;
                _767 = _768;
                _769 = _759_copy;
                continue;
            }
            else
            {
                _784 = _767;
                break;
            }
        }
        float _809 = 1.0f - _ParallaxMinBrightness;
        float3 _841 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointMirror, (_744 + (_766 + (_756 * ((_767 - _769) / (((_767 - _784) + _759) - _769))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_732 * pow(max(clamp(dot(_354, _671), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _732)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _809)) * (_809 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_4, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_4.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _845 = _841 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _845 = 0.0f.xxx;
    }
    float3 _849 = (((_649 * lerp(_625, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + (_845 * _ParallaxIntensity);
    bool _852 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _856 = uint(_852 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _873 = ((clamp(((_PorosityFactorX * _430) + (_PorosityFactorZ * _440)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _882 = abs(mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z);
    float3 _1759 = 0.0f.xxx;
    float _1760 = 0.0f;
    float _1761 = 0.0f;
    float3 _1762 = 0.0f.xxx;
    float _1763 = 0.0f;
    float _1764 = 0.0f;
    float _1765 = 0.0f;
    float3 _1766 = 0.0f.xxx;
    [branch]
    if (_338 && (_882 < 128.0f))
    {
        float4 _890 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _318, 0.0f);
        float _891 = _890.x;
        float _899 = (1.0f / ((_ZBufferParams.z * _891) + _ZBufferParams.w)) - _882;
        float _907 = clamp(pow(abs(_899 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _916 = lerp(clamp(pow(abs(_899 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1751 = 0.0f.xxx;
        float _1752 = 0.0f;
        float _1753 = 0.0f;
        float3 _1754 = 0.0f.xxx;
        float _1755 = 0.0f;
        float _1756 = 0.0f;
        float _1757 = 0.0f;
        float3 _1758 = 0.0f.xxx;
        [branch]
        if (min(_907, _916) < 0.999000012874603271484375f)
        {
            float _921 = _318.x;
            float4 _923 = float4(_921, _318.y, _891, 1.0f);
            float2 _928 = float2((_921 * 2.0f) - 1.0f, 1.0f - (2.0f * _318.y));
            float4 _932 = mul(_TransformVariables_InvViewProjMatrix, float4(_928.x, _928.y, _923.z, _923.w));
            float3 _936 = _932.xyz / _932.w.xxx;
            bool _940 = _SectorParam1.x != 0;
            float _1703 = 0.0f;
            float _1704 = 0.0f;
            float _1705 = 0.0f;
            float _1706 = 0.0f;
            float3 _1707 = 0.0f.xxx;
            float3 _1708 = 0.0f.xxx;
            float _1709 = 0.0f;
            if (_940)
            {
                float3 _943 = _936.xyz;
                float3 _944 = ddx(_943);
                float3 _945 = ddy(_943);
                float _949 = 1.0f / _SectorParam0.z;
                float2 _950 = _936.xz;
                float2 _960 = max(0.0f.xx, min((_950 * _949) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _961 = int2(_960);
                float2 _962 = frac(_960);
                int2 _966 = _961 - _FeedbackParam.xy;
                bool2 _967 = bool2(_961.x >= int2(0, 0).x, _961.y >= int2(0, 0).y);
                int2 _968 = _SectorParam1.x.xx;
                bool2 _969 = bool2(_961.x < _968.x, _961.y < _968.y);
                bool2 _970 = bool2(_967.x && _969.x, _967.y && _969.y);
                bool2 _971 = bool2(_966.x >= int2(0, 0).x, _966.y >= int2(0, 0).y);
                bool2 _972 = bool2(_970.x && _971.x, _970.y && _971.y);
                int2 _975 = _FeedbackParam.z.xx;
                bool2 _976 = bool2(_966.x < _975.x, _966.y < _975.y);
                bool _978 = all(bool2(_972.x && _976.x, _972.y && _976.y));
                float4 _1067 = 0.0f.xxxx;
                bool _1068 = false;
                if (_978)
                {
                    int _984 = (_966.y * _FeedbackParam.z) + _966.x;
                    uint4 _995 = (_IndirectionMap[clamp(_984 >> 2, 0, 63)] >> (uint((_984 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1005 = (((_995.w << 24u) | (_995.z << 16u)) | (_995.y << 8u)) | _995.x;
                    uint _1007 = (_1005 >> 20u) & 1023u;
                    float _1008 = float(_1007);
                    float _1011 = float(1u << (_1007 & 31u));
                    float _1031 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1032 = (_944.xz * _949) * _1031;
                    float2 _1033 = (_945.xz * _949) * _1031;
                    float _1034 = dot(_1032, _1032);
                    float _1035 = dot(_1033, _1033);
                    float _1036 = _VTParam0.x - _1008;
                    float4 _1062 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_962 * _1011, 0.5f.xx, (_1011 - 0.5f).xx) + float2(float(_1005 & 1023u), float((_1005 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1034, _1035))) - _1036, (0.5f * log2(min(_1034, _1035))) - _1036, 0.449999988079071044921875f), 0.0f, _1008))) * 255.0f);
                    float3 _1063 = _1062.xyz;
                    _1067 = _1062;
                    _1068 = !all(bool3(_1063.x > 254.0f.xxx.x, _1063.y > 254.0f.xxx.y, _1063.z > 254.0f.xxx.z));
                }
                else
                {
                    _1067 = 0.0f.xxxx;
                    _1068 = false;
                }
                float2 _1073 = clamp(_960, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1074 = int2(_1073);
                int _1075 = _1074.x;
                int _1076 = _1074.y;
                int _1079 = (_1075 | (_1075 << 4)) & 3855;
                int _1082 = (_1079 | (_1079 << 2)) & 13107;
                int _1088 = (_1076 | (_1076 << 4)) & 3855;
                int _1091 = (_1088 | (_1088 << 2)) & 13107;
                int _1096 = ((_1082 | (_1082 << 1)) & 21845) | (((_1091 | (_1091 << 1)) & 21845) << 1);
                uint4 _1107 = (_NodeAtlasMap[clamp(_1096 >> 2, 0, 1023)] >> (uint((_1096 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1117 = (((_1107.w << 24u) | (_1107.z << 16u)) | (_1107.y << 8u)) | _1107.x;
                int _1120 = int((_1117 >> 16u) & 255u);
                int2 _1122 = _1120.xx & int2(31, 31);
                float2 _1131 = (_1073 - float2((_1074 >> _1122) << _1122)) / float(1 << (_1120 & 31)).xx;
                float2 _1134 = float2(1.0f, _AtlasUVHeightScale);
                int _1137 = int(_1117 & 65535u) - 1;
                float2 _1151 = float2(float(_1137 & (_SectorParam1.y - 1)), float(_1137 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1155 = uint(_1120) & 31u;
                float _1157 = float(_SplatBlockBaseSize >> _1155);
                float _1162 = float(_SplatBlockBaseCount << _1155);
                float2 _1163 = _1131 * _1162;
                float4 _1205 = (((_1131.xyxy * _AtlasUVScale.xxyy) + _1151.xyxy) + _AtlasUVPadding.xxyy) * _1134.xyxy;
                float4 _1210 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _1205.xy, 0.0f);
                float2 _1213 = (_1210.xy * 2.0f) - 1.0f.xx;
                float _1218 = sqrt(max(1.0f - dot(_1213, _1213), 0.0f));
                float3 _1220 = float3(_1213.x, _1218, _1213.y);
                float _1320 = 0.0f;
                float _1321 = 0.0f;
                float _1322 = 0.0f;
                float _1323 = 0.0f;
                float _1324 = 0.0f;
                float3 _1325 = 0.0f.xxx;
                float3 _1326 = 0.0f.xxx;
                float _1327 = 0.0f;
                if (_978 && _1068)
                {
                    float2 _1265 = ((clamp(frac(_962 * float(uint(exp2(_VTParam0.x - _1067.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1067.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1265.y = _1265.y * _VTPhysicalUVHeightScale;
                    float4 _1274 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1265, 0.0f);
                    float4 _1294 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1288 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1265, 0.0f);
                        float4 _1292 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1265, 0.0f);
                        _1294 = float4(_1288.x, _1288.y, _1292.x, _1292.y);
                    }
                    else
                    {
                        _1294 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1265, 0.0f);
                    }
                    float4 _1298 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1265, 0.0f);
                    float2 _1301 = (_1294.xy * 2.0f) - 1.0f.xx;
                    float _1314 = _1298.x;
                    _1320 = _1314;
                    _1321 = (_1294.w * 2.0f) - 1.0f;
                    _1322 = _1298.w;
                    _1323 = _1298.y;
                    _1324 = _1294.z;
                    _1325 = _1274.xyz;
                    _1326 = float3(_1301.x, sqrt(max(1.0f - dot(_1301, _1301), 0.0f)), _1301.y);
                    _1327 = clamp(_1274.w - _1314, 0.0f, 1.0f);
                }
                else
                {
                    _1320 = 0.5f;
                    _1321 = 0.0f;
                    _1322 = 0.0f;
                    _1323 = _1210.z;
                    _1324 = _1210.w;
                    _1325 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _1205.zw, 0.0f).xyz;
                    _1326 = _1220;
                    _1327 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_1151 + (((floor(_1163) + clamp(frac(_1163), (0.5f / _1157).xx, ((_1157 - 0.5f) * (1.0f / _1157)).xx)) / _1162.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1134, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1329 = clamp(_1327 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1332 = lerp(_1325, _1325 * 0.64999997615814208984375f, _1329.xxx);
                float _1333 = lerp(_1324, 0.0f, _1329);
                float _1335 = lerp(_1323, _1323 * 0.89999997615814208984375f, _1329);
                float3 _1339 = lerp(_1326, float3(0.0f, 1.0f, 0.0f), (min(_1329, 1.0f) * 0.980000019073486328125f).xxx);
                float _1349 = log2(1.0f / ((0.300000011920928955078125f * max(length(_944), length(_945))) + 6.103515625e-05f));
                float2 _1353 = exp2(float2(floor(_1349), ceil(_1349)));
                float3 _1356 = floor(_943 * _1353.x);
                uint2 _1358 = asuint(_1356.xy);
                uint _1363 = (_1358.x * 374761393u) + (_1358.y * 668265263u);
                uint _1366 = (_1363 ^ (_1363 >> 13u)) * 1274126177u;
                uint2 _1373 = asuint(float2(float(_1366 ^ (_1366 >> 16u)) * 2.3283064365386962890625e-10f, _1356.z));
                uint _1378 = (_1373.x * 374761393u) + (_1373.y * 668265263u);
                uint _1381 = (_1378 ^ (_1378 >> 13u)) * 1274126177u;
                float3 _1388 = floor(_943 * _1353.y);
                uint2 _1390 = asuint(_1388.xy);
                uint _1395 = (_1390.x * 374761393u) + (_1390.y * 668265263u);
                uint _1398 = (_1395 ^ (_1395 >> 13u)) * 1274126177u;
                uint2 _1405 = asuint(float2(float(_1398 ^ (_1398 >> 16u)) * 2.3283064365386962890625e-10f, _1388.z));
                uint _1410 = (_1405.x * 374761393u) + (_1405.y * 668265263u);
                uint _1413 = (_1410 ^ (_1410 >> 13u)) * 1274126177u;
                float _1418 = frac(_1349);
                float _1419 = lerp(float(_1381 ^ (_1381 >> 16u)) * 2.3283064365386962890625e-10f, float(_1413 ^ (_1413 >> 16u)) * 2.3283064365386962890625e-10f, _1418);
                float _1421 = min(_1418, 1.0f - _1418);
                float _1422 = 1.0f - _1421;
                float _1426 = (2.0f * _1421) * _1422;
                float _1431 = 1.0f - _1419;
                float3 _1437 = step(_1419.xxx, float3(_1421, _1422, 1.0f));
                float _1444 = clamp(dot(_1437 * (1.0f.xxx - float3(0.0f, _1437.xy)), float3((_1419 * _1419) / _1426, (_1419 - (0.5f * _1421)) / _1422, 1.0f - ((_1431 * _1431) / _1426))), 0.0f, 1.0f);
                float3 _1445 = abs(_1220);
                float3 _1446 = _1445 * _1445;
                float3 _1447 = _1446 * _1446;
                float3 _1448 = _1447 * _1447;
                float3 _1456 = _1448 / (((_1448.x + _1448.y) + _1448.z) + 6.103515625e-05f).xxx;
                float _1457 = _1456.x;
                float3 _1462 = step(_1444.xxx, float3(_1457, _1457 + _1456.y, 1.0f));
                float3 _1467 = _1462 * (1.0f.xxx - float3(0.0f, _1462.xy));
                float _1469 = _1467.x;
                float _1471 = _1467.y;
                float _1475 = _1467.z;
                float3 _1494 = cross(_1220, float3(0.0f, 0.0f, 1.0f));
                float2 _1497 = ((((_1131 * _CliffAtlasParam.x) + _1151) + _CliffAtlasParam.y.xx) * _1134) * _CliffIndexMapSize.xy;
                float2 _1500 = floor(_1497 - 0.5f.xx) + 0.5f.xx;
                float2 _1502 = _1497 - _1500;
                float2 _1503 = 1.0f.xx - _1502;
                float _1504 = _1503.x;
                float _1505 = _1503.y;
                float _1506 = _1504 * _1505;
                float _1511 = _1506 + (_1502.x * _1505);
                float4 _1515 = step(_1444.xxxx, float4(_1506, _1511, _1511 + (_1504 * _1502.y), 1.0f));
                uint _1523 = uint(dot(_1515 * (1.0f.xxxx - float4(0.0f, _1515.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1539 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1500 + float2(float(_1523 & 1u), float(_1523 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1540 = _1539.y;
                float4 _1549 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _1205.zw, 0.0f);
                float _1550 = _1549.w;
                float _1551 = _1550 * _1550;
                float _1557 = _SplatsST[_1540].x * _TerrainPosParam1.y;
                float2 _1562 = ((((_936.zy * _1469) + (_950 * _1471)) + (_936.xy * _1475)) * _1557) + _SplatsST[_1540].z.xx;
                float4 _1563 = float4(((_944.zy * _1469) + (_944.xz * _1471)) + (_944.xy * _1475), ((_945.zy * _1469) + (_945.xz * _1471)) + (_945.xy * _1475)) * _1557;
                uint _1565 = uint(asint(_SplatsST[_1540].y));
                float4 _1595 = 0.0f.xxxx;
                float2 _1596 = 0.0f.xx;
                [branch]
                if (((_1565 >> 13u) & 1u) == 0u)
                {
                    uint _1581 = (_1565 >> 11u) & 3u;
                    _1595 = min(_1563 * 0.5f, _SplatParam.z.xxxx);
                    _1596 = clamp(frac(_1562) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1581 & 1u), float(_1581 >> 1u)) * 0.5f);
                }
                else
                {
                    _1595 = _1563;
                    _1596 = _1562;
                }
                float3 _1601 = float3(_1596, float((_1565 >> 6u) & 31u));
                float4 _1605 = _Splats.SampleGrad(sampler_LinearClamp_BaseColorMap, _1601, _1595.xy, _1595.zw);
                float4 _1609 = _Normals.SampleGrad(sampler_LinearClamp_BaseColorMap, _1601, _1595.xy, _1595.zw);
                float4 _1635 = (float4(0.0f, _1609.w, _1605.w, _1609.z) * _MaskMapRemapScale[_1540]) + _MaskMapRemapOffset[_1540];
                float2 _1641 = ((_1609.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1647 = _1641 * _PackedSplatInfo[_1540].w;
                float _1658 = round(_MaskMapRemapOffset[_1540].x * 255.0f);
                float _1667 = 1.0f - clamp(_1218, 0.0f, 1.0f);
                float _1670 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1667), 0.0f, 1.0f);
                float _1673 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1667), 0.0f, 1.0f);
                float3 _1674 = _1673.xxx;
                float2 _1682 = float2(_1320, lerp(_1320, _1635.z, _1673));
                float2 _1684 = (_1682 * _1682) * _1682;
                float2 _1690 = float2(_1684.x * (1.0f - _1670), _1684.y * _1670);
                float2 _1694 = _1690 / max(dot(_1690, 1.0f.xx), 6.103515625e-05f).xx;
                float _1695 = _1694.y;
                float3 _1696 = _1695.xxx;
                _1703 = _1321;
                _1704 = lerp(_1322, lerp(_1322, (_1658 == 19.0f) ? 1.0f : ((_1658 == 15.0f) ? 0.5f : 0.0f), _1673), _1695);
                _1705 = lerp(_1335, lerp(_1335, _1635.y, _1673), _1695);
                _1706 = lerp(_1333, lerp(_1333, _1635.w, _1673), _1695);
                _1707 = lerp(_1332, lerp(_1332, (_1605.xyz * _DiffuseRemapScale[_1540].xyz) + ((lerp(_1549.xyz, _PackedSplatInfo[_1540].xyz, (1.0f - _1551).xxx) * _1551) - (_PackedSplatInfo[_1540].xyz * _1551)), _1674), _1696);
                _1708 = normalize(lerp(_1339, normalize(lerp(_1339, normalize(((_1494 * _1647.x) + (cross(_1494, _1220) * _1647.y)) + (_1220 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1641, _1641), 0.0f, 1.0f))))), _1674)), _1696));
                _1709 = _1327;
            }
            else
            {
                _1703 = 0.0f;
                _1704 = 0.0f;
                _1705 = 0.0f;
                _1706 = 0.0f;
                _1707 = 0.0f.xxx;
                _1708 = 0.0f.xxx;
                _1709 = 0.0f;
            }
            float _1713 = lerp(_1709 * (1.0f - _916), _1709, _WetBlendIgnoreDepth);
            float3 _1729 = _907.xxx;
            _1751 = lerp(_1708, _671, clamp(_907 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1752 = lerp(_1706, lerp(_430, _430 * _TerrainWetRoughnessFactor, _1713), _907);
            _1753 = lerp(_1705, _433, _907);
            _1754 = lerp(0.0f.xxx, _849, _1729);
            _1755 = _852 ? lerp(clamp(((_1703 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1704 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _907) : 0.0f;
            _1756 = lerp(0.0f, _873, _907);
            _1757 = lerp(_940 ? 0.0f : 0.0f, _440, _907);
            _1758 = lerp(_1707, lerp(_625, _625 * _TerrainWetBaseColorFactor, _1713.xxx), _1729);
        }
        else
        {
            _1751 = _671;
            _1752 = _430;
            _1753 = _433;
            _1754 = _849;
            _1755 = 0.0f;
            _1756 = _873;
            _1757 = _440;
            _1758 = _625;
        }
        _1759 = _1751;
        _1760 = _1752;
        _1761 = _1753;
        _1762 = _1754;
        _1763 = _1755;
        _1764 = _1756;
        _1765 = _1757;
        _1766 = _1758;
    }
    else
    {
        _1759 = _671;
        _1760 = _430;
        _1761 = _433;
        _1762 = _849;
        _1763 = 0.0f;
        _1764 = _873;
        _1765 = _440;
        _1766 = _625;
    }
    float _1776 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1789 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1789.y = -_1789.y;
    float2 _1813 = lerp(((sqrt(sqrt(abs(_1789 * 0.5f))) * float2(int2(sign(_1789)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1776.xx);
    float _1814 = lerp(0.0f, 0.699999988079071044921875f, _1776);
    float4 _1819 = float4(_1762.x, _1762.y, _1762.z, 0.0f.xxxx.w);
    _1819.w = 0.5f;
    float3 _1821 = normalize(_1759);
    float2 _1826 = _1821.xz / dot(1.0f.xxx, abs(_1821)).xx;
    float3 _1840 = 0.0f.xxx;
    if (_1821.y <= 0.0f)
    {
        float2 _1835 = _1826.xy;
        bool2 _1836 = bool2(_1835.x >= 0.0f.xx.x, _1835.y >= 0.0f.xx.y);
        float2 _1838 = (1.0f.xx - abs(_1826.yx)) * float2(_1836.x ? 1.0f.xx.x : (-1.0f).xx.x, _1836.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1840 = float3(_1838.x, _1821.y, _1838.y);
    }
    else
    {
        _1840 = float3(_1826.x, _1821.y, _1826.y);
    }
    float2 _1843 = (_1840.xz * 0.5f) + 0.5f.xx;
    float4 _1844 = float4(_1843.x, _1843.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1844.z = _1760;
    _1844.w = float(_856 % 4u) * 0.3333333432674407958984375f;
    float4 _1854 = float4(_1766.x, _1766.y, _1766.z, 0.0f.xxxx.w);
    _1854.w = _1763;
    float4 _1856 = float4(_1813.x, _1813.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1856.z = (_1814 > 0.0f) ? 1.0f : _AntiFlicker;
    _1856.w = _1814;
    _14 = _1819;
    _15 = float4(_1765, _1761, _1764, float(_856 / 4u) * 0.3333333432674407958984375f);
    _16 = _1844;
    _17 = _1854;
    _18 = _1856;
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
