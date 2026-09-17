// Stage: Fragment  Blob: 565  ParamBlob: 250  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _PARALLAX_MAP _TERRAIN_BLEND
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
    float _TerrainBlendFactor : packoffset(c46);
    float _TerrainBlendNormalFactor : packoffset(c46.y);
    float _TerrainBlendFallOff : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _TerrainWetBaseColorFactor : packoffset(c47);
    float _TerrainWetRoughnessFactor : packoffset(c47.y);
    float _TerrainWetBlendFactor : packoffset(c47.z);
    float _TerrainWetBlendFallOff : packoffset(c47.w);
    float _WetBlendIgnoreDepth : packoffset(c48);
    float UnityPerMaterial_Stripped_772 : packoffset(c48.y);
    float UnityPerMaterial_Stripped_776 : packoffset(c48.z);
    float UnityPerMaterial_Stripped_780 : packoffset(c48.w);
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
    bool _339 = false;
    float2 _307 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _309 = (_307 * 2.0f) - 1.0f.xx;
    float4 _312 = float4(_309, gl_FragCoord.z, 1.0f);
    _312.y = -_309.y;
    float4 _315 = mul(_TransformVariables_InvViewProjMatrix, _312);
    float3 _319 = _315.xyz / _315.w.xxx;
    float _323 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _328 = float4(_7.xyz, _323).xyz;
    float3 _330 = cross(_6, _328) * _323;
    float3 _351 = 0.0f.xxx;
    do
    {
        _339 = _unity_OrthoParams.w == 0.0f;
        if (_339)
        {
            _351 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _319;
            break;
        }
        else
        {
            _351 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _355 = _351 * rsqrt(max(dot(_351, _351), 9.9999999392252902907785028219223e-09f));
    float2 _376 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _390 = _BaseColorMap.SampleBias(sampler_TrilinearMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _394 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, _376, _TAAUNormalBiasReverse + _GlobalMipBias);
    _394.w = _394.w * _394.x;
    float2 _402 = ((_394.wy * 2.0f) - 1.0f.xx).xy;
    float _407 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_402, _402), 0.0f, 1.0f)));
    float2 _408 = _402 * _NormalScale;
    float4 _410 = _MROMap.SampleBias(sampler_TrilinearClamp, _376, _GlobalMipBias);
    float _426 = _390.w;
    float _434 = lerp(_RoughnessMin, _RoughnessMax, _410.y);
    float _437 = lerp(1.0f, _410.z, _OcclusionStrength);
    float _444 = lerp(_410.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _510 = _EmissiveMap.SampleBias(sampler_TrilinearRepeat, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _520 = _510.x;
    float3 _522 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _520) + ((((_EmissiveColorG.xyz * _510.y) + (_EmissiveColorB.xyz * _510.z)) + (_EmissiveColorA.xyz * _510.w)) * _EmissiveType);
    float _527 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _520)) * _EnableEmissiveAlbedo;
    float3 _532 = lerp(clamp((_390.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _527).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _527));
    float3 _558 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _558 = _522 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_355, lerp(normalize(((_7.xyz * _408.x) + (_330 * _408.y)) + (_6 * _407)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _558 = _522;
    }
    float3 _582 = normalize(((_7.xyz * _408.x) + (_330 * _408.y)) + (_6 * (_407 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _642 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _642 = lerp(_426 * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_PointRepeat_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _642 = lerp(lerp(_426, _410.w, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _760 = 0.0f.xxx;
    if (_642 > 0.00999999977648258209228515625f)
    {
        float3 _647 = normalize(mul(float3x3(_328 * 1.0f, _330 * 1.0f, _6 * 1.0f), _355));
        float _648 = _647.z;
        float2 _654 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _655 = _654 * _ParallaxNoiseMapTilling;
        float2 _656 = ddx(_4);
        float2 _657 = ddy(_4);
        float _658 = min(float(_ParallaxMarchNum), 20.0f);
        float _659 = 1.0f / _658;
        float2 _666 = (((_647.xy / (_648 + 0.4199999868869781494140625f).xx).xy / max(_648, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _659;
        float _669 = 0.0f;
        float _669_copy;
        float2 _672 = 0.0f.xx;
        float2 _672_copy;
        float2 _676 = 0.0f.xx;
        float _677 = 0.0f;
        float _679 = 0.0f;
        _669 = 1.0f - _659;
        _672 = _666;
        _676 = 0.0f.xx;
        _677 = 0.0f;
        _679 = 1.0f;
        float _670 = 0.0f;
        float2 _673 = 0.0f.xx;
        float _675 = 0.0f;
        float _678 = 0.0f;
        float _694 = 0.0f;
        float _674 = 0.0f;
        [loop]
        for (;;)
        {
            if (_674 < (_658 + 1.0f))
            {
                _678 = _ParallaxNoiseMap.SampleGrad(sampler_PointClamp, _655 + _672, _656 * _GlobalMipBiasPow2, _657 * _GlobalMipBiasPow2).x;
                if (_678 > _669)
                {
                    _694 = _678;
                    break;
                }
                _675 = _674 + 1.0f;
                _673 = _672 + _666;
                _670 = _669 - _659;
                _669_copy = _669;
                _669 = _670;
                _672_copy = _672;
                _672 = _673;
                _674 = _675;
                _676 = _672_copy;
                _677 = _678;
                _679 = _669_copy;
                continue;
            }
            else
            {
                _694 = _677;
                break;
            }
        }
        float _724 = 1.0f - _ParallaxMinBrightness;
        float3 _756 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointMirror, (_654 + (_676 + (_666 * ((_677 - _679) / (((_677 - _694) + _669) - _679))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_642 * pow(max(clamp(dot(_355, _582), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _642)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _724)) * (_724 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_319, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_319.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _760 = _756 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _760 = 0.0f.xxx;
    }
    float3 _764 = (((_558 * lerp(_532, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + (_760 * _ParallaxIntensity);
    bool _767 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _771 = uint(_767 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _788 = ((clamp(((_PorosityFactorX * _434) + (_PorosityFactorZ * _444)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _799 = abs(mul(_TransformVariables_ViewMatrix, float4(_319, 1.0f)).z);
    float3 _1674 = 0.0f.xxx;
    float _1675 = 0.0f;
    float _1676 = 0.0f;
    float3 _1677 = 0.0f.xxx;
    float _1678 = 0.0f;
    float _1679 = 0.0f;
    float _1680 = 0.0f;
    float3 _1681 = 0.0f.xxx;
    [branch]
    if (_339 && (_799 < 128.0f))
    {
        float4 _807 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _307, 0.0f);
        float _808 = _807.x;
        float _816 = (1.0f / ((_ZBufferParams.z * _808) + _ZBufferParams.w)) - _799;
        float _824 = clamp(pow(abs(_816 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _833 = lerp(clamp(pow(abs(_816 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1666 = 0.0f.xxx;
        float _1667 = 0.0f;
        float _1668 = 0.0f;
        float3 _1669 = 0.0f.xxx;
        float _1670 = 0.0f;
        float _1671 = 0.0f;
        float _1672 = 0.0f;
        float3 _1673 = 0.0f.xxx;
        [branch]
        if (min(_824, _833) < 0.999000012874603271484375f)
        {
            float _838 = _307.x;
            float4 _840 = float4(_838, _307.y, _808, 1.0f);
            float2 _845 = float2((_838 * 2.0f) - 1.0f, 1.0f - (2.0f * _307.y));
            float4 _847 = mul(_TransformVariables_InvViewProjMatrix, float4(_845.x, _845.y, _840.z, _840.w));
            float3 _851 = _847.xyz / _847.w.xxx;
            bool _855 = _SectorParam1.x != 0;
            float _1618 = 0.0f;
            float _1619 = 0.0f;
            float _1620 = 0.0f;
            float _1621 = 0.0f;
            float3 _1622 = 0.0f.xxx;
            float3 _1623 = 0.0f.xxx;
            float _1624 = 0.0f;
            if (_855)
            {
                float3 _858 = _851.xyz;
                float3 _859 = ddx(_858);
                float3 _860 = ddy(_858);
                float _864 = 1.0f / _SectorParam0.z;
                float2 _865 = _851.xz;
                float2 _875 = max(0.0f.xx, min((_865 * _864) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _876 = int2(_875);
                float2 _877 = frac(_875);
                int2 _881 = _876 - _FeedbackParam.xy;
                bool2 _882 = bool2(_876.x >= int2(0, 0).x, _876.y >= int2(0, 0).y);
                int2 _883 = _SectorParam1.x.xx;
                bool2 _884 = bool2(_876.x < _883.x, _876.y < _883.y);
                bool2 _885 = bool2(_882.x && _884.x, _882.y && _884.y);
                bool2 _886 = bool2(_881.x >= int2(0, 0).x, _881.y >= int2(0, 0).y);
                bool2 _887 = bool2(_885.x && _886.x, _885.y && _886.y);
                int2 _890 = _FeedbackParam.z.xx;
                bool2 _891 = bool2(_881.x < _890.x, _881.y < _890.y);
                bool _893 = all(bool2(_887.x && _891.x, _887.y && _891.y));
                float4 _982 = 0.0f.xxxx;
                bool _983 = false;
                if (_893)
                {
                    int _899 = (_881.y * _FeedbackParam.z) + _881.x;
                    uint4 _910 = (_IndirectionMap[clamp(_899 >> 2, 0, 63)] >> (uint((_899 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _920 = (((_910.w << 24u) | (_910.z << 16u)) | (_910.y << 8u)) | _910.x;
                    uint _922 = (_920 >> 20u) & 1023u;
                    float _923 = float(_922);
                    float _926 = float(1u << (_922 & 31u));
                    float _946 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _947 = (_859.xz * _864) * _946;
                    float2 _948 = (_860.xz * _864) * _946;
                    float _949 = dot(_947, _947);
                    float _950 = dot(_948, _948);
                    float _951 = _VTParam0.x - _923;
                    float4 _977 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_877 * _926, 0.5f.xx, (_926 - 0.5f).xx) + float2(float(_920 & 1023u), float((_920 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_949, _950))) - _951, (0.5f * log2(min(_949, _950))) - _951, 0.449999988079071044921875f), 0.0f, _923))) * 255.0f);
                    float3 _978 = _977.xyz;
                    _982 = _977;
                    _983 = !all(bool3(_978.x > 254.0f.xxx.x, _978.y > 254.0f.xxx.y, _978.z > 254.0f.xxx.z));
                }
                else
                {
                    _982 = 0.0f.xxxx;
                    _983 = false;
                }
                float2 _988 = clamp(_875, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _989 = int2(_988);
                int _990 = _989.x;
                int _991 = _989.y;
                int _994 = (_990 | (_990 << 4)) & 3855;
                int _997 = (_994 | (_994 << 2)) & 13107;
                int _1003 = (_991 | (_991 << 4)) & 3855;
                int _1006 = (_1003 | (_1003 << 2)) & 13107;
                int _1011 = ((_997 | (_997 << 1)) & 21845) | (((_1006 | (_1006 << 1)) & 21845) << 1);
                uint4 _1022 = (_NodeAtlasMap[clamp(_1011 >> 2, 0, 1023)] >> (uint((_1011 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1032 = (((_1022.w << 24u) | (_1022.z << 16u)) | (_1022.y << 8u)) | _1022.x;
                int _1035 = int((_1032 >> 16u) & 255u);
                int2 _1037 = _1035.xx & int2(31, 31);
                float2 _1046 = (_988 - float2((_989 >> _1037) << _1037)) / float(1 << (_1035 & 31)).xx;
                float2 _1049 = float2(1.0f, _AtlasUVHeightScale);
                int _1052 = int(_1032 & 65535u) - 1;
                float2 _1066 = float2(float(_1052 & (_SectorParam1.y - 1)), float(_1052 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1070 = uint(_1035) & 31u;
                float _1072 = float(_SplatBlockBaseSize >> _1070);
                float _1077 = float(_SplatBlockBaseCount << _1070);
                float2 _1078 = _1046 * _1077;
                float4 _1120 = (((_1046.xyxy * _AtlasUVScale.xxyy) + _1066.xyxy) + _AtlasUVPadding.xxyy) * _1049.xyxy;
                float4 _1125 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _1120.xy, 0.0f);
                float2 _1128 = (_1125.xy * 2.0f) - 1.0f.xx;
                float _1133 = sqrt(max(1.0f - dot(_1128, _1128), 0.0f));
                float3 _1135 = float3(_1128.x, _1133, _1128.y);
                float _1235 = 0.0f;
                float _1236 = 0.0f;
                float _1237 = 0.0f;
                float _1238 = 0.0f;
                float _1239 = 0.0f;
                float3 _1240 = 0.0f.xxx;
                float3 _1241 = 0.0f.xxx;
                float _1242 = 0.0f;
                if (_893 && _983)
                {
                    float2 _1180 = ((clamp(frac(_877 * float(uint(exp2(_VTParam0.x - _982.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_982.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1180.y = _1180.y * _VTPhysicalUVHeightScale;
                    float4 _1189 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1180, 0.0f);
                    float4 _1209 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1203 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1180, 0.0f);
                        float4 _1207 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1180, 0.0f);
                        _1209 = float4(_1203.x, _1203.y, _1207.x, _1207.y);
                    }
                    else
                    {
                        _1209 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1180, 0.0f);
                    }
                    float4 _1213 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1180, 0.0f);
                    float2 _1216 = (_1209.xy * 2.0f) - 1.0f.xx;
                    float _1229 = _1213.x;
                    _1235 = _1229;
                    _1236 = (_1209.w * 2.0f) - 1.0f;
                    _1237 = _1213.w;
                    _1238 = _1213.y;
                    _1239 = _1209.z;
                    _1240 = _1189.xyz;
                    _1241 = float3(_1216.x, sqrt(max(1.0f - dot(_1216, _1216), 0.0f)), _1216.y);
                    _1242 = clamp(_1189.w - _1229, 0.0f, 1.0f);
                }
                else
                {
                    _1235 = 0.5f;
                    _1236 = 0.0f;
                    _1237 = 0.0f;
                    _1238 = _1125.z;
                    _1239 = _1125.w;
                    _1240 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _1120.zw, 0.0f).xyz;
                    _1241 = _1135;
                    _1242 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_1066 + (((floor(_1078) + clamp(frac(_1078), (0.5f / _1072).xx, ((_1072 - 0.5f) * (1.0f / _1072)).xx)) / _1077.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1049, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1244 = clamp(_1242 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1247 = lerp(_1240, _1240 * 0.64999997615814208984375f, _1244.xxx);
                float _1248 = lerp(_1239, 0.0f, _1244);
                float _1250 = lerp(_1238, _1238 * 0.89999997615814208984375f, _1244);
                float3 _1254 = lerp(_1241, float3(0.0f, 1.0f, 0.0f), (min(_1244, 1.0f) * 0.980000019073486328125f).xxx);
                float _1264 = log2(1.0f / ((0.300000011920928955078125f * max(length(_859), length(_860))) + 6.103515625e-05f));
                float2 _1268 = exp2(float2(floor(_1264), ceil(_1264)));
                float3 _1271 = floor(_858 * _1268.x);
                uint2 _1273 = asuint(_1271.xy);
                uint _1278 = (_1273.x * 374761393u) + (_1273.y * 668265263u);
                uint _1281 = (_1278 ^ (_1278 >> 13u)) * 1274126177u;
                uint2 _1288 = asuint(float2(float(_1281 ^ (_1281 >> 16u)) * 2.3283064365386962890625e-10f, _1271.z));
                uint _1293 = (_1288.x * 374761393u) + (_1288.y * 668265263u);
                uint _1296 = (_1293 ^ (_1293 >> 13u)) * 1274126177u;
                float3 _1303 = floor(_858 * _1268.y);
                uint2 _1305 = asuint(_1303.xy);
                uint _1310 = (_1305.x * 374761393u) + (_1305.y * 668265263u);
                uint _1313 = (_1310 ^ (_1310 >> 13u)) * 1274126177u;
                uint2 _1320 = asuint(float2(float(_1313 ^ (_1313 >> 16u)) * 2.3283064365386962890625e-10f, _1303.z));
                uint _1325 = (_1320.x * 374761393u) + (_1320.y * 668265263u);
                uint _1328 = (_1325 ^ (_1325 >> 13u)) * 1274126177u;
                float _1333 = frac(_1264);
                float _1334 = lerp(float(_1296 ^ (_1296 >> 16u)) * 2.3283064365386962890625e-10f, float(_1328 ^ (_1328 >> 16u)) * 2.3283064365386962890625e-10f, _1333);
                float _1336 = min(_1333, 1.0f - _1333);
                float _1337 = 1.0f - _1336;
                float _1341 = (2.0f * _1336) * _1337;
                float _1346 = 1.0f - _1334;
                float3 _1352 = step(_1334.xxx, float3(_1336, _1337, 1.0f));
                float _1359 = clamp(dot(_1352 * (1.0f.xxx - float3(0.0f, _1352.xy)), float3((_1334 * _1334) / _1341, (_1334 - (0.5f * _1336)) / _1337, 1.0f - ((_1346 * _1346) / _1341))), 0.0f, 1.0f);
                float3 _1360 = abs(_1135);
                float3 _1361 = _1360 * _1360;
                float3 _1362 = _1361 * _1361;
                float3 _1363 = _1362 * _1362;
                float3 _1371 = _1363 / (((_1363.x + _1363.y) + _1363.z) + 6.103515625e-05f).xxx;
                float _1372 = _1371.x;
                float3 _1377 = step(_1359.xxx, float3(_1372, _1372 + _1371.y, 1.0f));
                float3 _1382 = _1377 * (1.0f.xxx - float3(0.0f, _1377.xy));
                float _1384 = _1382.x;
                float _1386 = _1382.y;
                float _1390 = _1382.z;
                float3 _1409 = cross(_1135, float3(0.0f, 0.0f, 1.0f));
                float2 _1412 = ((((_1046 * _CliffAtlasParam.x) + _1066) + _CliffAtlasParam.y.xx) * _1049) * _CliffIndexMapSize.xy;
                float2 _1415 = floor(_1412 - 0.5f.xx) + 0.5f.xx;
                float2 _1417 = _1412 - _1415;
                float2 _1418 = 1.0f.xx - _1417;
                float _1419 = _1418.x;
                float _1420 = _1418.y;
                float _1421 = _1419 * _1420;
                float _1426 = _1421 + (_1417.x * _1420);
                float4 _1430 = step(_1359.xxxx, float4(_1421, _1426, _1426 + (_1419 * _1417.y), 1.0f));
                uint _1438 = uint(dot(_1430 * (1.0f.xxxx - float4(0.0f, _1430.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1454 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1415 + float2(float(_1438 & 1u), float(_1438 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1455 = _1454.y;
                float4 _1464 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _1120.zw, 0.0f);
                float _1465 = _1464.w;
                float _1466 = _1465 * _1465;
                float _1472 = _SplatsST[_1455].x * _TerrainPosParam1.y;
                float2 _1477 = ((((_851.zy * _1384) + (_865 * _1386)) + (_851.xy * _1390)) * _1472) + _SplatsST[_1455].z.xx;
                float4 _1478 = float4(((_859.zy * _1384) + (_859.xz * _1386)) + (_859.xy * _1390), ((_860.zy * _1384) + (_860.xz * _1386)) + (_860.xy * _1390)) * _1472;
                uint _1480 = uint(asint(_SplatsST[_1455].y));
                float4 _1510 = 0.0f.xxxx;
                float2 _1511 = 0.0f.xx;
                [branch]
                if (((_1480 >> 13u) & 1u) == 0u)
                {
                    uint _1496 = (_1480 >> 11u) & 3u;
                    _1510 = min(_1478 * 0.5f, _SplatParam.z.xxxx);
                    _1511 = clamp(frac(_1477) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1496 & 1u), float(_1496 >> 1u)) * 0.5f);
                }
                else
                {
                    _1510 = _1478;
                    _1511 = _1477;
                }
                float3 _1516 = float3(_1511, float((_1480 >> 6u) & 31u));
                float4 _1520 = _Splats.SampleGrad(sampler_LinearClamp_EmissiveMap, _1516, _1510.xy, _1510.zw);
                float4 _1524 = _Normals.SampleGrad(sampler_LinearClamp_EmissiveMap, _1516, _1510.xy, _1510.zw);
                float4 _1550 = (float4(0.0f, _1524.w, _1520.w, _1524.z) * _MaskMapRemapScale[_1455]) + _MaskMapRemapOffset[_1455];
                float2 _1556 = ((_1524.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1562 = _1556 * _PackedSplatInfo[_1455].w;
                float _1573 = round(_MaskMapRemapOffset[_1455].x * 255.0f);
                float _1582 = 1.0f - clamp(_1133, 0.0f, 1.0f);
                float _1585 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1582), 0.0f, 1.0f);
                float _1588 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1582), 0.0f, 1.0f);
                float3 _1589 = _1588.xxx;
                float2 _1597 = float2(_1235, lerp(_1235, _1550.z, _1588));
                float2 _1599 = (_1597 * _1597) * _1597;
                float2 _1605 = float2(_1599.x * (1.0f - _1585), _1599.y * _1585);
                float2 _1609 = _1605 / max(dot(_1605, 1.0f.xx), 6.103515625e-05f).xx;
                float _1610 = _1609.y;
                float3 _1611 = _1610.xxx;
                _1618 = _1236;
                _1619 = lerp(_1237, lerp(_1237, (_1573 == 19.0f) ? 1.0f : ((_1573 == 15.0f) ? 0.5f : 0.0f), _1588), _1610);
                _1620 = lerp(_1250, lerp(_1250, _1550.y, _1588), _1610);
                _1621 = lerp(_1248, lerp(_1248, _1550.w, _1588), _1610);
                _1622 = lerp(_1247, lerp(_1247, (_1520.xyz * _DiffuseRemapScale[_1455].xyz) + ((lerp(_1464.xyz, _PackedSplatInfo[_1455].xyz, (1.0f - _1466).xxx) * _1466) - (_PackedSplatInfo[_1455].xyz * _1466)), _1589), _1611);
                _1623 = normalize(lerp(_1254, normalize(lerp(_1254, normalize(((_1409 * _1562.x) + (cross(_1409, _1135) * _1562.y)) + (_1135 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1556, _1556), 0.0f, 1.0f))))), _1589)), _1611));
                _1624 = _1242;
            }
            else
            {
                _1618 = 0.0f;
                _1619 = 0.0f;
                _1620 = 0.0f;
                _1621 = 0.0f;
                _1622 = 0.0f.xxx;
                _1623 = 0.0f.xxx;
                _1624 = 0.0f;
            }
            float _1628 = lerp(_1624 * (1.0f - _833), _1624, _WetBlendIgnoreDepth);
            float3 _1644 = _824.xxx;
            _1666 = lerp(_1623, _582, clamp(_824 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1667 = lerp(_1621, lerp(_434, _434 * _TerrainWetRoughnessFactor, _1628), _824);
            _1668 = lerp(_1620, _437, _824);
            _1669 = lerp(0.0f.xxx, _764, _1644);
            _1670 = _767 ? lerp(clamp(((_1618 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1619 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _824) : 0.0f;
            _1671 = lerp(0.0f, _788, _824);
            _1672 = lerp(_855 ? 0.0f : 0.0f, _444, _824);
            _1673 = lerp(_1622, lerp(_532, _532 * _TerrainWetBaseColorFactor, _1628.xxx), _1644);
        }
        else
        {
            _1666 = _582;
            _1667 = _434;
            _1668 = _437;
            _1669 = _764;
            _1670 = 0.0f;
            _1671 = _788;
            _1672 = _444;
            _1673 = _532;
        }
        _1674 = _1666;
        _1675 = _1667;
        _1676 = _1668;
        _1677 = _1669;
        _1678 = _1670;
        _1679 = _1671;
        _1680 = _1672;
        _1681 = _1673;
    }
    else
    {
        _1674 = _582;
        _1675 = _434;
        _1676 = _437;
        _1677 = _764;
        _1678 = 0.0f;
        _1679 = _788;
        _1680 = _444;
        _1681 = _532;
    }
    float _1691 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1704 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1704.y = -_1704.y;
    float2 _1728 = lerp(((sqrt(sqrt(abs(_1704 * 0.5f))) * float2(int2(sign(_1704)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1691.xx);
    float _1729 = lerp(0.0f, 0.699999988079071044921875f, _1691);
    float4 _1734 = float4(_1677.x, _1677.y, _1677.z, 0.0f.xxxx.w);
    _1734.w = 0.5f;
    float3 _1736 = normalize(_1674);
    float2 _1741 = _1736.xz / dot(1.0f.xxx, abs(_1736)).xx;
    float3 _1755 = 0.0f.xxx;
    if (_1736.y <= 0.0f)
    {
        float2 _1750 = _1741.xy;
        bool2 _1751 = bool2(_1750.x >= 0.0f.xx.x, _1750.y >= 0.0f.xx.y);
        float2 _1753 = (1.0f.xx - abs(_1741.yx)) * float2(_1751.x ? 1.0f.xx.x : (-1.0f).xx.x, _1751.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1755 = float3(_1753.x, _1736.y, _1753.y);
    }
    else
    {
        _1755 = float3(_1741.x, _1736.y, _1741.y);
    }
    float2 _1758 = (_1755.xz * 0.5f) + 0.5f.xx;
    float4 _1759 = float4(_1758.x, _1758.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1759.z = _1675;
    _1759.w = float(_771 % 4u) * 0.3333333432674407958984375f;
    float4 _1769 = float4(_1681.x, _1681.y, _1681.z, 0.0f.xxxx.w);
    _1769.w = _1678;
    float4 _1771 = float4(_1728.x, _1728.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1771.z = (_1729 > 0.0f) ? 1.0f : _AntiFlicker;
    _1771.w = _1729;
    _13 = _1734;
    _14 = float4(_1680, _1676, _1679, float(_771 / 4u) * 0.3333333432674407958984375f);
    _15 = _1759;
    _16 = _1769;
    _17 = _1771;
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
