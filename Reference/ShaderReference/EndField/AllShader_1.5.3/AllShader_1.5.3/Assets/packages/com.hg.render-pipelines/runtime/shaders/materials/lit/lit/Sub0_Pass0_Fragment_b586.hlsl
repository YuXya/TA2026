// Stage: Fragment  Blob: 586  ParamBlob: 271  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _PARALLAX_MAP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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
    float _MaskUVSet : packoffset(c40);
    float _MaskRoghnessR : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _MaskRoghnessG : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float _MaskRoghnessB : packoffset(c41.w);
    float _MaskMetallicR : packoffset(c42);
    float _MaskMetallicG : packoffset(c42.y);
    float _MaskMetallicB : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _MaskRScale : packoffset(c43);
    float _MaskROffset : packoffset(c43.y);
    float _MaskGScale : packoffset(c43.z);
    float _MaskGOffset : packoffset(c43.w);
    float _MaskBScale : packoffset(c44);
    float _MaskBOffset : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float4 _MaskAlbedoR : packoffset(c45);
    float4 _MaskAlbedoG : packoffset(c46);
    float4 _MaskAlbedoB : packoffset(c47);
    float4 _MaskMap_ST : packoffset(c48);
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
SamplerState sampler_LinearMirrorOnce : register(s10, space0);
SamplerState sampler_LinearMirror : register(s9, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s4, space1);
Texture2D<float4> _NormalMap : register(t8, space1);
SamplerState sampler_TrilinearClamp_NormalMap : register(s3, space1);
Texture2D<float4> _MaskMap : register(t9, space1);
Texture2D<float4> _ParallaxMap : register(t7, space1);
SamplerState sampler_PointMirrorOnce_ParallaxMap : register(s2, space1);
Texture2D<float4> _DetailMap : register(t10, space1);
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
    bool _359 = false;
    float2 _320 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _322 = (_320 * 2.0f) - 1.0f.xx;
    float4 _325 = float4(_322, gl_FragCoord.z, 1.0f);
    _325.y = -_322.y;
    float4 _328 = mul(_TransformVariables_InvViewProjMatrix, _325);
    float3 _332 = _328.xyz / _328.w.xxx;
    float _339 = abs(mul(_TransformVariables_ViewMatrix, float4(_332, 1.0f)).z);
    float _343 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _348 = float4(_7.xyz, _343).xyz;
    float3 _350 = cross(_6, _348) * _343;
    float3 _369 = 0.0f.xxx;
    do
    {
        _359 = _unity_OrthoParams.w == 0.0f;
        if (_359)
        {
            _369 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _332;
            break;
        }
        else
        {
            _369 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _373 = _369 * rsqrt(max(dot(_369, _369), 9.9999999392252902907785028219223e-09f));
    float4 _406 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _408 = _406.w;
    float4 _411 = _NormalMap.SampleBias(sampler_TrilinearClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _414 = (_411.xy * 2.0f.xx) - 1.0f.xx;
    float2 _415 = abs(_414);
    bool2 _416 = bool2(_415.x < 0.01200000010430812835693359375f.xx.x, _415.y < 0.01200000010430812835693359375f.xx.y);
    float2 _417 = float2(_416.x ? 0.0f.xx.x : _414.x, _416.y ? 0.0f.xx.y : _414.y);
    float _426 = _411.z;
    float _427 = _411.w;
    float3 _439 = lerp(clamp((_406.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _474 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _475 = _474.w;
    float _497 = lerp(lerp(1.0f, _475, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_408, _426, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _427, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _339) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _511 = (_474.xy * 2.0f.xx) - 1.0f.xx;
    float2 _512 = abs(_511);
    bool2 _513 = bool2(_512.x < 0.01200000010430812835693359375f.xx.x, _512.y < 0.01200000010430812835693359375f.xx.y);
    float2 _514 = float2(_513.x ? 0.0f.xx.x : _511.x, _513.y ? 0.0f.xx.y : _511.y);
    float3 _523 = float3(_417 * _NormalScale, sqrt(clamp(1.0f - dot(_417, _417), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _524 = float3(_514 * (_497 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_514, _514), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _531 = ((_523 * dot(_523, _524)) / max(9.9999997473787516355514526367188e-06f, _523.z).xxx) - _524;
    float _532 = _DetailPBRIntensity * _497;
    float _533 = _474.z;
    float _538 = lerp(1.0f, _427, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _475, _DetailMode), _532);
    float4 _565 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _591 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _609 = clamp((_591 * 0.5f.xxx) + lerp(-_591, 1.0f.xxx, _565.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _618 = _609.z;
    float _625 = _609.y;
    float _632 = _609.x;
    float4 _634 = lerp(lerp(lerp(float4(lerp(_439, lerp(clamp((_439 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_497 * ((1.0f - _DetailMode) * (1.0f - _533))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _426), lerp(_475, _533, _DetailMode), _532)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _618.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _625.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _632.xxxx);
    float _639 = lerp(lerp(lerp(lerp(_408, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _618), _MaskMetallicG, _625), _MaskMetallicR, _632);
    float3 _655 = normalize(((_7.xyz * _531.x) + (_350 * _531.y)) + (_6 * (_531.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _716 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _716 = lerp(lerp(_408, _427, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_PointMirror_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _716 = lerp(lerp(lerp(_408, _426, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _427, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _839 = 0.0f.xxx;
    if (_716 > 0.00999999977648258209228515625f)
    {
        float3 _721 = normalize(mul(float3x3(_348 * 1.0f, _350 * 1.0f, _6 * 1.0f), _373));
        float _722 = _721.z;
        float2 _728 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _729 = _728 * _ParallaxNoiseMapTilling;
        float2 _730 = ddx(_4);
        float2 _731 = ddy(_4);
        float _732 = min(float(_ParallaxMarchNum), 20.0f);
        float _733 = 1.0f / _732;
        float2 _740 = (((_721.xy / (_722 + 0.4199999868869781494140625f).xx).xy / max(_722, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _733;
        float _743 = 0.0f;
        float _743_copy;
        float2 _746 = 0.0f.xx;
        float2 _746_copy;
        float2 _750 = 0.0f.xx;
        float _751 = 0.0f;
        float _753 = 0.0f;
        _743 = 1.0f - _733;
        _746 = _740;
        _750 = 0.0f.xx;
        _751 = 0.0f;
        _753 = 1.0f;
        float _744 = 0.0f;
        float2 _747 = 0.0f.xx;
        float _749 = 0.0f;
        float _752 = 0.0f;
        float _768 = 0.0f;
        float _748 = 0.0f;
        [loop]
        for (;;)
        {
            if (_748 < (_732 + 1.0f))
            {
                _752 = _ParallaxNoiseMap.SampleGrad(sampler_PointRepeat, _729 + _746, _730 * _GlobalMipBiasPow2, _731 * _GlobalMipBiasPow2).x;
                if (_752 > _743)
                {
                    _768 = _752;
                    break;
                }
                _749 = _748 + 1.0f;
                _747 = _746 + _740;
                _744 = _743 - _733;
                _743_copy = _743;
                _743 = _744;
                _746_copy = _746;
                _746 = _747;
                _748 = _749;
                _750 = _746_copy;
                _751 = _752;
                _753 = _743_copy;
                continue;
            }
            else
            {
                _768 = _751;
                break;
            }
        }
        float _801 = 1.0f - _ParallaxMinBrightness;
        float3 _833 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointMirrorOnce_ParallaxMap, (_728 + (_750 + (_740 * ((_751 - _753) / (((_751 - _768) + _743) - _753))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_716 * pow(max(clamp(dot(_373, _655), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _716)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _801)) * (_801 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_332, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_332.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _839 = _833 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _839 = 0.0f.xxx;
    }
    float3 _842 = _839 * _ParallaxIntensity;
    bool _845 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _849 = uint(_845 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _866 = ((clamp(((_PorosityFactorX * _634.w) + (_PorosityFactorZ * _639)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float3 _1743 = 0.0f.xxx;
    float _1744 = 0.0f;
    float _1745 = 0.0f;
    float3 _1746 = 0.0f.xxx;
    float _1747 = 0.0f;
    float _1748 = 0.0f;
    float _1749 = 0.0f;
    float3 _1750 = 0.0f.xxx;
    [branch]
    if (_359 && (_339 < 128.0f))
    {
        float4 _876 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _320, 0.0f);
        float _877 = _876.x;
        float _885 = (1.0f / ((_ZBufferParams.z * _877) + _ZBufferParams.w)) - _339;
        float _893 = clamp(pow(abs(_885 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _902 = lerp(clamp(pow(abs(_885 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1735 = 0.0f.xxx;
        float _1736 = 0.0f;
        float _1737 = 0.0f;
        float3 _1738 = 0.0f.xxx;
        float _1739 = 0.0f;
        float _1740 = 0.0f;
        float _1741 = 0.0f;
        float3 _1742 = 0.0f.xxx;
        [branch]
        if (min(_893, _902) < 0.999000012874603271484375f)
        {
            float _907 = _320.x;
            float4 _909 = float4(_907, _320.y, _877, 1.0f);
            float2 _914 = float2((_907 * 2.0f) - 1.0f, 1.0f - (2.0f * _320.y));
            float4 _916 = mul(_TransformVariables_InvViewProjMatrix, float4(_914.x, _914.y, _909.z, _909.w));
            float3 _920 = _916.xyz / _916.w.xxx;
            bool _924 = _SectorParam1.x != 0;
            float _1687 = 0.0f;
            float _1688 = 0.0f;
            float _1689 = 0.0f;
            float _1690 = 0.0f;
            float3 _1691 = 0.0f.xxx;
            float3 _1692 = 0.0f.xxx;
            float _1693 = 0.0f;
            if (_924)
            {
                float3 _927 = _920.xyz;
                float3 _928 = ddx(_927);
                float3 _929 = ddy(_927);
                float _933 = 1.0f / _SectorParam0.z;
                float2 _934 = _920.xz;
                float2 _944 = max(0.0f.xx, min((_934 * _933) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _945 = int2(_944);
                float2 _946 = frac(_944);
                int2 _950 = _945 - _FeedbackParam.xy;
                bool2 _951 = bool2(_945.x >= int2(0, 0).x, _945.y >= int2(0, 0).y);
                int2 _952 = _SectorParam1.x.xx;
                bool2 _953 = bool2(_945.x < _952.x, _945.y < _952.y);
                bool2 _954 = bool2(_951.x && _953.x, _951.y && _953.y);
                bool2 _955 = bool2(_950.x >= int2(0, 0).x, _950.y >= int2(0, 0).y);
                bool2 _956 = bool2(_954.x && _955.x, _954.y && _955.y);
                int2 _959 = _FeedbackParam.z.xx;
                bool2 _960 = bool2(_950.x < _959.x, _950.y < _959.y);
                bool _962 = all(bool2(_956.x && _960.x, _956.y && _960.y));
                float4 _1051 = 0.0f.xxxx;
                bool _1052 = false;
                if (_962)
                {
                    int _968 = (_950.y * _FeedbackParam.z) + _950.x;
                    uint4 _979 = (_IndirectionMap[clamp(_968 >> 2, 0, 63)] >> (uint((_968 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _989 = (((_979.w << 24u) | (_979.z << 16u)) | (_979.y << 8u)) | _979.x;
                    uint _991 = (_989 >> 20u) & 1023u;
                    float _992 = float(_991);
                    float _995 = float(1u << (_991 & 31u));
                    float _1015 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1016 = (_928.xz * _933) * _1015;
                    float2 _1017 = (_929.xz * _933) * _1015;
                    float _1018 = dot(_1016, _1016);
                    float _1019 = dot(_1017, _1017);
                    float _1020 = _VTParam0.x - _992;
                    float4 _1046 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_946 * _995, 0.5f.xx, (_995 - 0.5f).xx) + float2(float(_989 & 1023u), float((_989 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1018, _1019))) - _1020, (0.5f * log2(min(_1018, _1019))) - _1020, 0.449999988079071044921875f), 0.0f, _992))) * 255.0f);
                    float3 _1047 = _1046.xyz;
                    _1051 = _1046;
                    _1052 = !all(bool3(_1047.x > 254.0f.xxx.x, _1047.y > 254.0f.xxx.y, _1047.z > 254.0f.xxx.z));
                }
                else
                {
                    _1051 = 0.0f.xxxx;
                    _1052 = false;
                }
                float2 _1057 = clamp(_944, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1058 = int2(_1057);
                int _1059 = _1058.x;
                int _1060 = _1058.y;
                int _1063 = (_1059 | (_1059 << 4)) & 3855;
                int _1066 = (_1063 | (_1063 << 2)) & 13107;
                int _1072 = (_1060 | (_1060 << 4)) & 3855;
                int _1075 = (_1072 | (_1072 << 2)) & 13107;
                int _1080 = ((_1066 | (_1066 << 1)) & 21845) | (((_1075 | (_1075 << 1)) & 21845) << 1);
                uint4 _1091 = (_NodeAtlasMap[clamp(_1080 >> 2, 0, 1023)] >> (uint((_1080 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1101 = (((_1091.w << 24u) | (_1091.z << 16u)) | (_1091.y << 8u)) | _1091.x;
                int _1104 = int((_1101 >> 16u) & 255u);
                int2 _1106 = _1104.xx & int2(31, 31);
                float2 _1115 = (_1057 - float2((_1058 >> _1106) << _1106)) / float(1 << (_1104 & 31)).xx;
                float2 _1118 = float2(1.0f, _AtlasUVHeightScale);
                int _1121 = int(_1101 & 65535u) - 1;
                float2 _1135 = float2(float(_1121 & (_SectorParam1.y - 1)), float(_1121 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1139 = uint(_1104) & 31u;
                float _1141 = float(_SplatBlockBaseSize >> _1139);
                float _1146 = float(_SplatBlockBaseCount << _1139);
                float2 _1147 = _1115 * _1146;
                float4 _1189 = (((_1115.xyxy * _AtlasUVScale.xxyy) + _1135.xyxy) + _AtlasUVPadding.xxyy) * _1118.xyxy;
                float4 _1194 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1189.xy, 0.0f);
                float2 _1197 = (_1194.xy * 2.0f) - 1.0f.xx;
                float _1202 = sqrt(max(1.0f - dot(_1197, _1197), 0.0f));
                float3 _1204 = float3(_1197.x, _1202, _1197.y);
                float _1304 = 0.0f;
                float _1305 = 0.0f;
                float _1306 = 0.0f;
                float _1307 = 0.0f;
                float _1308 = 0.0f;
                float3 _1309 = 0.0f.xxx;
                float3 _1310 = 0.0f.xxx;
                float _1311 = 0.0f;
                if (_962 && _1052)
                {
                    float2 _1249 = ((clamp(frac(_946 * float(uint(exp2(_VTParam0.x - _1051.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1051.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1249.y = _1249.y * _VTPhysicalUVHeightScale;
                    float4 _1258 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1249, 0.0f);
                    float4 _1278 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1272 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1249, 0.0f);
                        float4 _1276 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1249, 0.0f);
                        _1278 = float4(_1272.x, _1272.y, _1276.x, _1276.y);
                    }
                    else
                    {
                        _1278 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1249, 0.0f);
                    }
                    float4 _1282 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1249, 0.0f);
                    float2 _1285 = (_1278.xy * 2.0f) - 1.0f.xx;
                    float _1298 = _1282.x;
                    _1304 = _1298;
                    _1305 = (_1278.w * 2.0f) - 1.0f;
                    _1306 = _1282.w;
                    _1307 = _1282.y;
                    _1308 = _1278.z;
                    _1309 = _1258.xyz;
                    _1310 = float3(_1285.x, sqrt(max(1.0f - dot(_1285, _1285), 0.0f)), _1285.y);
                    _1311 = clamp(_1258.w - _1298, 0.0f, 1.0f);
                }
                else
                {
                    _1304 = 0.5f;
                    _1305 = 0.0f;
                    _1306 = 0.0f;
                    _1307 = _1194.z;
                    _1308 = _1194.w;
                    _1309 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1189.zw, 0.0f).xyz;
                    _1310 = _1204;
                    _1311 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1135 + (((floor(_1147) + clamp(frac(_1147), (0.5f / _1141).xx, ((_1141 - 0.5f) * (1.0f / _1141)).xx)) / _1146.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1118, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1313 = clamp(_1311 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1316 = lerp(_1309, _1309 * 0.64999997615814208984375f, _1313.xxx);
                float _1317 = lerp(_1308, 0.0f, _1313);
                float _1319 = lerp(_1307, _1307 * 0.89999997615814208984375f, _1313);
                float3 _1323 = lerp(_1310, float3(0.0f, 1.0f, 0.0f), (min(_1313, 1.0f) * 0.980000019073486328125f).xxx);
                float _1333 = log2(1.0f / ((0.300000011920928955078125f * max(length(_928), length(_929))) + 6.103515625e-05f));
                float2 _1337 = exp2(float2(floor(_1333), ceil(_1333)));
                float3 _1340 = floor(_927 * _1337.x);
                uint2 _1342 = asuint(_1340.xy);
                uint _1347 = (_1342.x * 374761393u) + (_1342.y * 668265263u);
                uint _1350 = (_1347 ^ (_1347 >> 13u)) * 1274126177u;
                uint2 _1357 = asuint(float2(float(_1350 ^ (_1350 >> 16u)) * 2.3283064365386962890625e-10f, _1340.z));
                uint _1362 = (_1357.x * 374761393u) + (_1357.y * 668265263u);
                uint _1365 = (_1362 ^ (_1362 >> 13u)) * 1274126177u;
                float3 _1372 = floor(_927 * _1337.y);
                uint2 _1374 = asuint(_1372.xy);
                uint _1379 = (_1374.x * 374761393u) + (_1374.y * 668265263u);
                uint _1382 = (_1379 ^ (_1379 >> 13u)) * 1274126177u;
                uint2 _1389 = asuint(float2(float(_1382 ^ (_1382 >> 16u)) * 2.3283064365386962890625e-10f, _1372.z));
                uint _1394 = (_1389.x * 374761393u) + (_1389.y * 668265263u);
                uint _1397 = (_1394 ^ (_1394 >> 13u)) * 1274126177u;
                float _1402 = frac(_1333);
                float _1403 = lerp(float(_1365 ^ (_1365 >> 16u)) * 2.3283064365386962890625e-10f, float(_1397 ^ (_1397 >> 16u)) * 2.3283064365386962890625e-10f, _1402);
                float _1405 = min(_1402, 1.0f - _1402);
                float _1406 = 1.0f - _1405;
                float _1410 = (2.0f * _1405) * _1406;
                float _1415 = 1.0f - _1403;
                float3 _1421 = step(_1403.xxx, float3(_1405, _1406, 1.0f));
                float _1428 = clamp(dot(_1421 * (1.0f.xxx - float3(0.0f, _1421.xy)), float3((_1403 * _1403) / _1410, (_1403 - (0.5f * _1405)) / _1406, 1.0f - ((_1415 * _1415) / _1410))), 0.0f, 1.0f);
                float3 _1429 = abs(_1204);
                float3 _1430 = _1429 * _1429;
                float3 _1431 = _1430 * _1430;
                float3 _1432 = _1431 * _1431;
                float3 _1440 = _1432 / (((_1432.x + _1432.y) + _1432.z) + 6.103515625e-05f).xxx;
                float _1441 = _1440.x;
                float3 _1446 = step(_1428.xxx, float3(_1441, _1441 + _1440.y, 1.0f));
                float3 _1451 = _1446 * (1.0f.xxx - float3(0.0f, _1446.xy));
                float _1453 = _1451.x;
                float _1455 = _1451.y;
                float _1459 = _1451.z;
                float3 _1478 = cross(_1204, float3(0.0f, 0.0f, 1.0f));
                float2 _1481 = ((((_1115 * _CliffAtlasParam.x) + _1135) + _CliffAtlasParam.y.xx) * _1118) * _CliffIndexMapSize.xy;
                float2 _1484 = floor(_1481 - 0.5f.xx) + 0.5f.xx;
                float2 _1486 = _1481 - _1484;
                float2 _1487 = 1.0f.xx - _1486;
                float _1488 = _1487.x;
                float _1489 = _1487.y;
                float _1490 = _1488 * _1489;
                float _1495 = _1490 + (_1486.x * _1489);
                float4 _1499 = step(_1428.xxxx, float4(_1490, _1495, _1495 + (_1488 * _1486.y), 1.0f));
                uint _1507 = uint(dot(_1499 * (1.0f.xxxx - float4(0.0f, _1499.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1523 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1484 + float2(float(_1507 & 1u), float(_1507 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1524 = _1523.y;
                float4 _1533 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1189.zw, 0.0f);
                float _1534 = _1533.w;
                float _1535 = _1534 * _1534;
                float _1541 = _SplatsST[_1524].x * _TerrainPosParam1.y;
                float2 _1546 = ((((_920.zy * _1453) + (_934 * _1455)) + (_920.xy * _1459)) * _1541) + _SplatsST[_1524].z.xx;
                float4 _1547 = float4(((_928.zy * _1453) + (_928.xz * _1455)) + (_928.xy * _1459), ((_929.zy * _1453) + (_929.xz * _1455)) + (_929.xy * _1459)) * _1541;
                uint _1549 = uint(asint(_SplatsST[_1524].y));
                float4 _1579 = 0.0f.xxxx;
                float2 _1580 = 0.0f.xx;
                [branch]
                if (((_1549 >> 13u) & 1u) == 0u)
                {
                    uint _1565 = (_1549 >> 11u) & 3u;
                    _1579 = min(_1547 * 0.5f, _SplatParam.z.xxxx);
                    _1580 = clamp(frac(_1546) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1565 & 1u), float(_1565 >> 1u)) * 0.5f);
                }
                else
                {
                    _1579 = _1547;
                    _1580 = _1546;
                }
                float3 _1585 = float3(_1580, float((_1549 >> 6u) & 31u));
                float4 _1589 = _Splats.SampleGrad(sampler_LinearClamp, _1585, _1579.xy, _1579.zw);
                float4 _1593 = _Normals.SampleGrad(sampler_LinearClamp, _1585, _1579.xy, _1579.zw);
                float4 _1619 = (float4(0.0f, _1593.w, _1589.w, _1593.z) * _MaskMapRemapScale[_1524]) + _MaskMapRemapOffset[_1524];
                float2 _1625 = ((_1593.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1631 = _1625 * _PackedSplatInfo[_1524].w;
                float _1642 = round(_MaskMapRemapOffset[_1524].x * 255.0f);
                float _1651 = 1.0f - clamp(_1202, 0.0f, 1.0f);
                float _1654 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1651), 0.0f, 1.0f);
                float _1657 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1651), 0.0f, 1.0f);
                float3 _1658 = _1657.xxx;
                float2 _1666 = float2(_1304, lerp(_1304, _1619.z, _1657));
                float2 _1668 = (_1666 * _1666) * _1666;
                float2 _1674 = float2(_1668.x * (1.0f - _1654), _1668.y * _1654);
                float2 _1678 = _1674 / max(dot(_1674, 1.0f.xx), 6.103515625e-05f).xx;
                float _1679 = _1678.y;
                float3 _1680 = _1679.xxx;
                _1687 = _1305;
                _1688 = lerp(_1306, lerp(_1306, (_1642 == 19.0f) ? 1.0f : ((_1642 == 15.0f) ? 0.5f : 0.0f), _1657), _1679);
                _1689 = lerp(_1319, lerp(_1319, _1619.y, _1657), _1679);
                _1690 = lerp(_1317, lerp(_1317, _1619.w, _1657), _1679);
                _1691 = lerp(_1316, lerp(_1316, (_1589.xyz * _DiffuseRemapScale[_1524].xyz) + ((lerp(_1533.xyz, _PackedSplatInfo[_1524].xyz, (1.0f - _1535).xxx) * _1535) - (_PackedSplatInfo[_1524].xyz * _1535)), _1658), _1680);
                _1692 = normalize(lerp(_1323, normalize(lerp(_1323, normalize(((_1478 * _1631.x) + (cross(_1478, _1204) * _1631.y)) + (_1204 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1625, _1625), 0.0f, 1.0f))))), _1658)), _1680));
                _1693 = _1311;
            }
            else
            {
                _1687 = 0.0f;
                _1688 = 0.0f;
                _1689 = 0.0f;
                _1690 = 0.0f;
                _1691 = 0.0f.xxx;
                _1692 = 0.0f.xxx;
                _1693 = 0.0f;
            }
            float _1697 = lerp(_1693 * (1.0f - _902), _1693, _WetBlendIgnoreDepth);
            float3 _1713 = _893.xxx;
            _1735 = lerp(_1692, _655, clamp(_893 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1736 = lerp(_1690, lerp(_634.w, _634.w * _TerrainWetRoughnessFactor, _1697), _893);
            _1737 = lerp(_1689, _538, _893);
            _1738 = lerp(0.0f.xxx, _842, _1713);
            _1739 = _845 ? lerp(clamp(((_1687 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1688 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _893) : 0.0f;
            _1740 = lerp(0.0f, _866, _893);
            _1741 = lerp(_924 ? 0.0f : 0.0f, _639, _893);
            _1742 = lerp(_1691, lerp(_634.xyz, _634.xyz * _TerrainWetBaseColorFactor, _1697.xxx), _1713);
        }
        else
        {
            _1735 = _655;
            _1736 = _634.w;
            _1737 = _538;
            _1738 = _842;
            _1739 = 0.0f;
            _1740 = _866;
            _1741 = _639;
            _1742 = _634.xyz;
        }
        _1743 = _1735;
        _1744 = _1736;
        _1745 = _1737;
        _1746 = _1738;
        _1747 = _1739;
        _1748 = _1740;
        _1749 = _1741;
        _1750 = _1742;
    }
    else
    {
        _1743 = _655;
        _1744 = _634.w;
        _1745 = _538;
        _1746 = _842;
        _1747 = 0.0f;
        _1748 = _866;
        _1749 = _639;
        _1750 = _634.xyz;
    }
    float _1760 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1773 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1773.y = -_1773.y;
    float2 _1797 = lerp(((sqrt(sqrt(abs(_1773 * 0.5f))) * float2(int2(sign(_1773)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1760.xx);
    float _1798 = lerp(0.0f, 0.699999988079071044921875f, _1760);
    float4 _1803 = float4(_1746.x, _1746.y, _1746.z, 0.0f.xxxx.w);
    _1803.w = 0.5f;
    float3 _1805 = normalize(_1743);
    float2 _1810 = _1805.xz / dot(1.0f.xxx, abs(_1805)).xx;
    float3 _1824 = 0.0f.xxx;
    if (_1805.y <= 0.0f)
    {
        float2 _1819 = _1810.xy;
        bool2 _1820 = bool2(_1819.x >= 0.0f.xx.x, _1819.y >= 0.0f.xx.y);
        float2 _1822 = (1.0f.xx - abs(_1810.yx)) * float2(_1820.x ? 1.0f.xx.x : (-1.0f).xx.x, _1820.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1824 = float3(_1822.x, _1805.y, _1822.y);
    }
    else
    {
        _1824 = float3(_1810.x, _1805.y, _1810.y);
    }
    float2 _1827 = (_1824.xz * 0.5f) + 0.5f.xx;
    float4 _1828 = float4(_1827.x, _1827.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1828.z = _1744;
    _1828.w = float(_849 % 4u) * 0.3333333432674407958984375f;
    float4 _1838 = float4(_1750.x, _1750.y, _1750.z, 0.0f.xxxx.w);
    _1838.w = _1747;
    float4 _1840 = float4(_1797.x, _1797.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1840.z = (_1798 > 0.0f) ? 1.0f : _AntiFlicker;
    _1840.w = _1798;
    _12 = _1803;
    _13 = float4(_1749, _1745, _1748, float(_849 / 4u) * 0.3333333432674407958984375f);
    _14 = _1828;
    _15 = _1838;
    _16 = _1840;
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
