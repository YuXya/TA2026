// Stage: Fragment  Blob: 588  ParamBlob: 273  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MASK _PARALLAX_MAP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _333 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b16, space1)
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
    float _LayerBlendUVType : packoffset(c40);
    float _LayerBlendHeightTransition : packoffset(c40.y);
    float _Layer1Tilling : packoffset(c40.z);
    float _Layer1BumpScale : packoffset(c40.w);
    float _Layer1Metallic : packoffset(c41);
    float _LayerMetallicType : packoffset(c41.y);
    float _Layer1AOStrength : packoffset(c41.z);
    float _Layer1BaseNormalIntensity : packoffset(c41.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c42);
    float _LayerBlendHeight : packoffset(c42.y);
    float _LayerAOType : packoffset(c42.z);
    float _Layer1Saturation : packoffset(c42.w);
    float _Layer1ColorBrighterScale : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float4 _Layer1TintColor : packoffset(c44);
    float4 _Layer1Offset : packoffset(c45);
    float _LayerBlendMaskUVType : packoffset(c46);
    float _LayerBlendMaskType : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _MaskUVSet : packoffset(c47);
    float _MaskRoghnessR : packoffset(c47.y);
    float UnityPerMaterial_Stripped_760 : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float _MaskRoghnessG : packoffset(c48);
    float UnityPerMaterial_Stripped_772 : packoffset(c48.y);
    float UnityPerMaterial_Stripped_776 : packoffset(c48.z);
    float _MaskRoghnessB : packoffset(c48.w);
    float _MaskMetallicR : packoffset(c49);
    float _MaskMetallicG : packoffset(c49.y);
    float _MaskMetallicB : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float _MaskRScale : packoffset(c50);
    float _MaskROffset : packoffset(c50.y);
    float _MaskGScale : packoffset(c50.z);
    float _MaskGOffset : packoffset(c50.w);
    float _MaskBScale : packoffset(c51);
    float _MaskBOffset : packoffset(c51.y);
    float UnityPerMaterial_Stripped_824 : packoffset(c51.z);
    float UnityPerMaterial_Stripped_828 : packoffset(c51.w);
    float4 _MaskAlbedoR : packoffset(c52);
    float4 _MaskAlbedoG : packoffset(c53);
    float4 _MaskAlbedoB : packoffset(c54);
    float4 _MaskMap_ST : packoffset(c55);
    float _TerrainBlendFactor : packoffset(c56);
    float _TerrainBlendNormalFactor : packoffset(c56.y);
    float _TerrainBlendFallOff : packoffset(c56.z);
    float UnityPerMaterial_Stripped_908 : packoffset(c56.w);
    float _TerrainWetBaseColorFactor : packoffset(c57);
    float _TerrainWetRoughnessFactor : packoffset(c57.y);
    float _TerrainWetBlendFactor : packoffset(c57.z);
    float _TerrainWetBlendFallOff : packoffset(c57.w);
    float _WetBlendIgnoreDepth : packoffset(c58);
    float UnityPerMaterial_Stripped_932 : packoffset(c58.y);
    float UnityPerMaterial_Stripped_936 : packoffset(c58.z);
    float UnityPerMaterial_Stripped_940 : packoffset(c58.w);
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
SamplerState sampler_LinearMirrorOnce : register(s10, space0);
SamplerState sampler_LinearMirror : register(s9, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t15, space1);
SamplerState sampler_TrilinearRepeat_BaseColorMap : register(s4, space1);
Texture2D<float4> _NormalMap : register(t8, space1);
SamplerState sampler_TrilinearClamp_NormalMap : register(s3, space1);
Texture2D<float4> _MaskMap : register(t9, space1);
Texture2D<float4> _ParallaxMap : register(t7, space1);
SamplerState sampler_PointMirrorOnce_ParallaxMap : register(s2, space1);
Texture2D<float4> _DetailMap : register(t13, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t10, space1);
Texture2D<float4> _BaseHeightMap : register(t14, space1);
Texture2D<float4> _Layer1BaseMap : register(t12, space1);
Texture2D<float4> _Layer1BumpMap : register(t11, space1);
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
static float2 _6;
static float3 _7;
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
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
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
    bool _394 = false;
    float2 _355 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _357 = (_355 * 2.0f) - 1.0f.xx;
    float4 _360 = float4(_357, gl_FragCoord.z, 1.0f);
    _360.y = -_357.y;
    float4 _363 = mul(_TransformVariables_InvViewProjMatrix, _360);
    float3 _367 = _363.xyz / _363.w.xxx;
    float _368 = _367.x;
    float _374 = abs(mul(_TransformVariables_ViewMatrix, float4(_368, _367.yz, 1.0f)).z);
    float _378 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _383 = float4(_8.xyz, _378).xyz;
    float3 _385 = cross(_7, _383) * _378;
    float3 _404 = 0.0f.xxx;
    do
    {
        _394 = _unity_OrthoParams.w == 0.0f;
        if (_394)
        {
            _404 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _367;
            break;
        }
        else
        {
            _404 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _408 = _404 * rsqrt(max(dot(_404, _404), 9.9999999392252902907785028219223e-09f));
    float4 _441 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _443 = _441.w;
    float4 _446 = _NormalMap.SampleBias(sampler_TrilinearClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _449 = (_446.xy * 2.0f.xx) - 1.0f.xx;
    float2 _450 = abs(_449);
    bool2 _451 = bool2(_450.x < 0.01200000010430812835693359375f.xx.x, _450.y < 0.01200000010430812835693359375f.xx.y);
    float2 _452 = float2(_451.x ? 0.0f.xx.x : _449.x, _451.y ? 0.0f.xx.y : _449.y);
    float _461 = _446.z;
    float _462 = _446.w;
    float3 _474 = lerp(clamp((_441.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _509 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _510 = _509.w;
    float _532 = lerp(lerp(1.0f, _510, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_443, _461, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _462, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _374) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _546 = (_509.xy * 2.0f.xx) - 1.0f.xx;
    float2 _547 = abs(_546);
    bool2 _548 = bool2(_547.x < 0.01200000010430812835693359375f.xx.x, _547.y < 0.01200000010430812835693359375f.xx.y);
    float2 _549 = float2(_548.x ? 0.0f.xx.x : _546.x, _548.y ? 0.0f.xx.y : _546.y);
    float3 _558 = float3(_452 * _NormalScale, sqrt(clamp(1.0f - dot(_452, _452), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _559 = float3(_549 * (_532 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_549, _549), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _566 = ((_558 * dot(_558, _559)) / max(9.9999997473787516355514526367188e-06f, _558.z).xxx) - _559;
    float _567 = _DetailPBRIntensity * _532;
    float _568 = _509.z;
    float4 _600 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _626 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _644 = clamp((_626 * 0.5f.xxx) + lerp(-_626, 1.0f.xxx, _600.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _653 = _644.z;
    float _660 = _644.y;
    float _667 = _644.x;
    float4 _669 = lerp(lerp(lerp(float4(lerp(_474, lerp(clamp((_474 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_532 * ((1.0f - _DetailMode) * (1.0f - _568))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _461), lerp(_510, _568, _DetailMode), _567)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _653.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _660.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _667.xxxx);
    float3 _335 = float3(_4.x, _368, _6.x);
    float3 _336 = float3(_4.y, _367.z, _6.y);
    uint _688 = uint(_LayerBlendUVType);
    float2 _700 = (float2(_335[_688], _336[_688]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _704 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _700, _GlobalMipBias);
    float3 _705 = _704.xyz;
    float4 _717 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _700, _GlobalMipBias);
    float _718 = _717.w;
    bool2 _722 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _741 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _741 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_722.x ? _4.x : _5.x, _722.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _741 = dot(float4(_718, _443, _462, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _742 = clamp(_741, 0.0f, 1.0f);
    float _743 = _717.x;
    float4 _745 = float4(_743, _717.y, 0.0f, 1.0f);
    _745.w = _743;
    float2 _751 = (_745.wy * 2.0f) - 1.0f.xx;
    float3 _752 = float3(_751.x, _751.y, _333.z);
    float2 _753 = _751.xy;
    _752.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_753, _753), 0.0f, 1.0f)));
    float2 _761 = _752.xy * _Layer1BumpScale;
    float3 _762 = float3(_761.x, _761.y, _752.z);
    float _774 = _704.w;
    float4 _789 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _700, _GlobalMipBias);
    float2 _792 = float2(1.0f - _742, _742);
    float2 _796 = _792 * float2(_789.x, _774);
    float2 _806 = (max(0.0f.xx, (_796 + _LayerBlendHeightTransition.xx) - max(_796.x, _796.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _792;
    float _817 = (_LayerBlendHeight != 0.0f) ? (_806 / max(1.1754943508222875079687365372222e-38f, _806.x + _806.y).xx).y : _742;
    float3 _818 = _566 + float3(0.0f, 0.0f, 1.0f);
    float3 _819 = _762 * float3(-1.0f, -1.0f, 1.0f);
    float3 _831 = _817.xxx;
    float3 _832 = lerp(_566, lerp(_762, ((_818 * dot(_818, _819)) / max(9.9999997473787516355514526367188e-06f, _818.z).xxx) - _819, _Layer1BaseNormalIntensity.xxx), _831);
    float3 _833 = lerp(_669.xyz, (lerp(dot(_705, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _705, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _831);
    float _834 = lerp(lerp(lerp(lerp(lerp(_443, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _653), _MaskMetallicG, _660), _MaskMetallicR, _667), (_LayerMetallicType != 0.0f) ? _774 : _Layer1Metallic, _817);
    float _835 = lerp(_669.w, _717.z, _817);
    float _836 = lerp(lerp(1.0f, _462, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _510, _DetailMode), _567), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _718, _Layer1AOStrength), _817);
    float3 _852 = normalize(((_8.xyz * _832.x) + (_385 * _832.y)) + (_7 * (_832.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _859 = lerp(lerp(_443, _461, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _462, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f));
    float _915 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _915 = lerp(lerp(_443, _462, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_PointMirror_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _915 = lerp(_859, _859 * (1.0f - _817), _ParallaxMaskByLayerBlend);
    }
    float3 _1037 = 0.0f.xxx;
    if (_915 > 0.00999999977648258209228515625f)
    {
        float3 _920 = normalize(mul(float3x3(_383 * 1.0f, _385 * 1.0f, _7 * 1.0f), _408));
        float _921 = _920.z;
        float2 _927 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _928 = _927 * _ParallaxNoiseMapTilling;
        float2 _929 = ddx(_4);
        float2 _930 = ddy(_4);
        float _931 = min(float(_ParallaxMarchNum), 20.0f);
        float _932 = 1.0f / _931;
        float2 _939 = (((_920.xy / (_921 + 0.4199999868869781494140625f).xx).xy / max(_921, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _932;
        float _942 = 0.0f;
        float _942_copy;
        float2 _945 = 0.0f.xx;
        float2 _945_copy;
        float2 _949 = 0.0f.xx;
        float _950 = 0.0f;
        float _952 = 0.0f;
        _942 = 1.0f - _932;
        _945 = _939;
        _949 = 0.0f.xx;
        _950 = 0.0f;
        _952 = 1.0f;
        float _943 = 0.0f;
        float2 _946 = 0.0f.xx;
        float _948 = 0.0f;
        float _951 = 0.0f;
        float _967 = 0.0f;
        float _947 = 0.0f;
        [loop]
        for (;;)
        {
            if (_947 < (_931 + 1.0f))
            {
                _951 = _ParallaxNoiseMap.SampleGrad(sampler_PointRepeat, _928 + _945, _929 * _GlobalMipBiasPow2, _930 * _GlobalMipBiasPow2).x;
                if (_951 > _942)
                {
                    _967 = _951;
                    break;
                }
                _948 = _947 + 1.0f;
                _946 = _945 + _939;
                _943 = _942 - _932;
                _942_copy = _942;
                _942 = _943;
                _945_copy = _945;
                _945 = _946;
                _947 = _948;
                _949 = _945_copy;
                _950 = _951;
                _952 = _942_copy;
                continue;
            }
            else
            {
                _967 = _950;
                break;
            }
        }
        float _1000 = 1.0f - _ParallaxMinBrightness;
        float3 _1031 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointMirrorOnce_ParallaxMap, (_927 + (_949 + (_939 * ((_950 - _952) / (((_950 - _967) + _942) - _952))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_915 * pow(max(clamp(dot(_408, _852), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _915)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _1000)) * (_1000 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_367, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_367.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _1037 = _1031 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _1037 = 0.0f.xxx;
    }
    float3 _1040 = _1037 * _ParallaxIntensity;
    bool _1043 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _1047 = uint(_1043 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _1069 = (((clamp(((_PorosityFactorX * _835) + (_PorosityFactorZ * _834)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_817, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1946 = 0.0f.xxx;
    float _1947 = 0.0f;
    float _1948 = 0.0f;
    float3 _1949 = 0.0f.xxx;
    float _1950 = 0.0f;
    float _1951 = 0.0f;
    float _1952 = 0.0f;
    float3 _1953 = 0.0f.xxx;
    [branch]
    if (_394 && (_374 < 128.0f))
    {
        float4 _1079 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _355, 0.0f);
        float _1080 = _1079.x;
        float _1088 = (1.0f / ((_ZBufferParams.z * _1080) + _ZBufferParams.w)) - _374;
        float _1096 = clamp(pow(abs(_1088 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _1105 = lerp(clamp(pow(abs(_1088 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1938 = 0.0f.xxx;
        float _1939 = 0.0f;
        float _1940 = 0.0f;
        float3 _1941 = 0.0f.xxx;
        float _1942 = 0.0f;
        float _1943 = 0.0f;
        float _1944 = 0.0f;
        float3 _1945 = 0.0f.xxx;
        [branch]
        if (min(_1096, _1105) < 0.999000012874603271484375f)
        {
            float _1110 = _355.x;
            float4 _1112 = float4(_1110, _355.y, _1080, 1.0f);
            float2 _1117 = float2((_1110 * 2.0f) - 1.0f, 1.0f - (2.0f * _355.y));
            float4 _1119 = mul(_TransformVariables_InvViewProjMatrix, float4(_1117.x, _1117.y, _1112.z, _1112.w));
            float3 _1123 = _1119.xyz / _1119.w.xxx;
            bool _1127 = _SectorParam1.x != 0;
            float _1890 = 0.0f;
            float _1891 = 0.0f;
            float _1892 = 0.0f;
            float _1893 = 0.0f;
            float3 _1894 = 0.0f.xxx;
            float3 _1895 = 0.0f.xxx;
            float _1896 = 0.0f;
            if (_1127)
            {
                float3 _1130 = _1123.xyz;
                float3 _1131 = ddx(_1130);
                float3 _1132 = ddy(_1130);
                float _1136 = 1.0f / _SectorParam0.z;
                float2 _1137 = _1123.xz;
                float2 _1147 = max(0.0f.xx, min((_1137 * _1136) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1148 = int2(_1147);
                float2 _1149 = frac(_1147);
                int2 _1153 = _1148 - _FeedbackParam.xy;
                bool2 _1154 = bool2(_1148.x >= int2(0, 0).x, _1148.y >= int2(0, 0).y);
                int2 _1155 = _SectorParam1.x.xx;
                bool2 _1156 = bool2(_1148.x < _1155.x, _1148.y < _1155.y);
                bool2 _1157 = bool2(_1154.x && _1156.x, _1154.y && _1156.y);
                bool2 _1158 = bool2(_1153.x >= int2(0, 0).x, _1153.y >= int2(0, 0).y);
                bool2 _1159 = bool2(_1157.x && _1158.x, _1157.y && _1158.y);
                int2 _1162 = _FeedbackParam.z.xx;
                bool2 _1163 = bool2(_1153.x < _1162.x, _1153.y < _1162.y);
                bool _1165 = all(bool2(_1159.x && _1163.x, _1159.y && _1163.y));
                float4 _1254 = 0.0f.xxxx;
                bool _1255 = false;
                if (_1165)
                {
                    int _1171 = (_1153.y * _FeedbackParam.z) + _1153.x;
                    uint4 _1182 = (_IndirectionMap[clamp(_1171 >> 2, 0, 63)] >> (uint((_1171 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1192 = (((_1182.w << 24u) | (_1182.z << 16u)) | (_1182.y << 8u)) | _1182.x;
                    uint _1194 = (_1192 >> 20u) & 1023u;
                    float _1195 = float(_1194);
                    float _1198 = float(1u << (_1194 & 31u));
                    float _1218 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1219 = (_1131.xz * _1136) * _1218;
                    float2 _1220 = (_1132.xz * _1136) * _1218;
                    float _1221 = dot(_1219, _1219);
                    float _1222 = dot(_1220, _1220);
                    float _1223 = _VTParam0.x - _1195;
                    float4 _1249 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1149 * _1198, 0.5f.xx, (_1198 - 0.5f).xx) + float2(float(_1192 & 1023u), float((_1192 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1221, _1222))) - _1223, (0.5f * log2(min(_1221, _1222))) - _1223, 0.449999988079071044921875f), 0.0f, _1195))) * 255.0f);
                    float3 _1250 = _1249.xyz;
                    _1254 = _1249;
                    _1255 = !all(bool3(_1250.x > 254.0f.xxx.x, _1250.y > 254.0f.xxx.y, _1250.z > 254.0f.xxx.z));
                }
                else
                {
                    _1254 = 0.0f.xxxx;
                    _1255 = false;
                }
                float2 _1260 = clamp(_1147, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1261 = int2(_1260);
                int _1262 = _1261.x;
                int _1263 = _1261.y;
                int _1266 = (_1262 | (_1262 << 4)) & 3855;
                int _1269 = (_1266 | (_1266 << 2)) & 13107;
                int _1275 = (_1263 | (_1263 << 4)) & 3855;
                int _1278 = (_1275 | (_1275 << 2)) & 13107;
                int _1283 = ((_1269 | (_1269 << 1)) & 21845) | (((_1278 | (_1278 << 1)) & 21845) << 1);
                uint4 _1294 = (_NodeAtlasMap[clamp(_1283 >> 2, 0, 1023)] >> (uint((_1283 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1304 = (((_1294.w << 24u) | (_1294.z << 16u)) | (_1294.y << 8u)) | _1294.x;
                int _1307 = int((_1304 >> 16u) & 255u);
                int2 _1309 = _1307.xx & int2(31, 31);
                float2 _1318 = (_1260 - float2((_1261 >> _1309) << _1309)) / float(1 << (_1307 & 31)).xx;
                float2 _1321 = float2(1.0f, _AtlasUVHeightScale);
                int _1324 = int(_1304 & 65535u) - 1;
                float2 _1338 = float2(float(_1324 & (_SectorParam1.y - 1)), float(_1324 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1342 = uint(_1307) & 31u;
                float _1344 = float(_SplatBlockBaseSize >> _1342);
                float _1349 = float(_SplatBlockBaseCount << _1342);
                float2 _1350 = _1318 * _1349;
                float4 _1392 = (((_1318.xyxy * _AtlasUVScale.xxyy) + _1338.xyxy) + _AtlasUVPadding.xxyy) * _1321.xyxy;
                float4 _1397 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1392.xy, 0.0f);
                float2 _1400 = (_1397.xy * 2.0f) - 1.0f.xx;
                float _1405 = sqrt(max(1.0f - dot(_1400, _1400), 0.0f));
                float3 _1407 = float3(_1400.x, _1405, _1400.y);
                float _1507 = 0.0f;
                float _1508 = 0.0f;
                float _1509 = 0.0f;
                float _1510 = 0.0f;
                float _1511 = 0.0f;
                float3 _1512 = 0.0f.xxx;
                float3 _1513 = 0.0f.xxx;
                float _1514 = 0.0f;
                if (_1165 && _1255)
                {
                    float2 _1452 = ((clamp(frac(_1149 * float(uint(exp2(_VTParam0.x - _1254.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1254.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1452.y = _1452.y * _VTPhysicalUVHeightScale;
                    float4 _1461 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1452, 0.0f);
                    float4 _1481 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1475 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1452, 0.0f);
                        float4 _1479 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1452, 0.0f);
                        _1481 = float4(_1475.x, _1475.y, _1479.x, _1479.y);
                    }
                    else
                    {
                        _1481 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1452, 0.0f);
                    }
                    float4 _1485 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1452, 0.0f);
                    float2 _1488 = (_1481.xy * 2.0f) - 1.0f.xx;
                    float _1501 = _1485.x;
                    _1507 = _1501;
                    _1508 = (_1481.w * 2.0f) - 1.0f;
                    _1509 = _1485.w;
                    _1510 = _1485.y;
                    _1511 = _1481.z;
                    _1512 = _1461.xyz;
                    _1513 = float3(_1488.x, sqrt(max(1.0f - dot(_1488, _1488), 0.0f)), _1488.y);
                    _1514 = clamp(_1461.w - _1501, 0.0f, 1.0f);
                }
                else
                {
                    _1507 = 0.5f;
                    _1508 = 0.0f;
                    _1509 = 0.0f;
                    _1510 = _1397.z;
                    _1511 = _1397.w;
                    _1512 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1392.zw, 0.0f).xyz;
                    _1513 = _1407;
                    _1514 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1338 + (((floor(_1350) + clamp(frac(_1350), (0.5f / _1344).xx, ((_1344 - 0.5f) * (1.0f / _1344)).xx)) / _1349.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1321, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1516 = clamp(_1514 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1519 = lerp(_1512, _1512 * 0.64999997615814208984375f, _1516.xxx);
                float _1520 = lerp(_1511, 0.0f, _1516);
                float _1522 = lerp(_1510, _1510 * 0.89999997615814208984375f, _1516);
                float3 _1526 = lerp(_1513, float3(0.0f, 1.0f, 0.0f), (min(_1516, 1.0f) * 0.980000019073486328125f).xxx);
                float _1536 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1131), length(_1132))) + 6.103515625e-05f));
                float2 _1540 = exp2(float2(floor(_1536), ceil(_1536)));
                float3 _1543 = floor(_1130 * _1540.x);
                uint2 _1545 = asuint(_1543.xy);
                uint _1550 = (_1545.x * 374761393u) + (_1545.y * 668265263u);
                uint _1553 = (_1550 ^ (_1550 >> 13u)) * 1274126177u;
                uint2 _1560 = asuint(float2(float(_1553 ^ (_1553 >> 16u)) * 2.3283064365386962890625e-10f, _1543.z));
                uint _1565 = (_1560.x * 374761393u) + (_1560.y * 668265263u);
                uint _1568 = (_1565 ^ (_1565 >> 13u)) * 1274126177u;
                float3 _1575 = floor(_1130 * _1540.y);
                uint2 _1577 = asuint(_1575.xy);
                uint _1582 = (_1577.x * 374761393u) + (_1577.y * 668265263u);
                uint _1585 = (_1582 ^ (_1582 >> 13u)) * 1274126177u;
                uint2 _1592 = asuint(float2(float(_1585 ^ (_1585 >> 16u)) * 2.3283064365386962890625e-10f, _1575.z));
                uint _1597 = (_1592.x * 374761393u) + (_1592.y * 668265263u);
                uint _1600 = (_1597 ^ (_1597 >> 13u)) * 1274126177u;
                float _1605 = frac(_1536);
                float _1606 = lerp(float(_1568 ^ (_1568 >> 16u)) * 2.3283064365386962890625e-10f, float(_1600 ^ (_1600 >> 16u)) * 2.3283064365386962890625e-10f, _1605);
                float _1608 = min(_1605, 1.0f - _1605);
                float _1609 = 1.0f - _1608;
                float _1613 = (2.0f * _1608) * _1609;
                float _1618 = 1.0f - _1606;
                float3 _1624 = step(_1606.xxx, float3(_1608, _1609, 1.0f));
                float _1631 = clamp(dot(_1624 * (1.0f.xxx - float3(0.0f, _1624.xy)), float3((_1606 * _1606) / _1613, (_1606 - (0.5f * _1608)) / _1609, 1.0f - ((_1618 * _1618) / _1613))), 0.0f, 1.0f);
                float3 _1632 = abs(_1407);
                float3 _1633 = _1632 * _1632;
                float3 _1634 = _1633 * _1633;
                float3 _1635 = _1634 * _1634;
                float3 _1643 = _1635 / (((_1635.x + _1635.y) + _1635.z) + 6.103515625e-05f).xxx;
                float _1644 = _1643.x;
                float3 _1649 = step(_1631.xxx, float3(_1644, _1644 + _1643.y, 1.0f));
                float3 _1654 = _1649 * (1.0f.xxx - float3(0.0f, _1649.xy));
                float _1656 = _1654.x;
                float _1658 = _1654.y;
                float _1662 = _1654.z;
                float3 _1681 = cross(_1407, float3(0.0f, 0.0f, 1.0f));
                float2 _1684 = ((((_1318 * _CliffAtlasParam.x) + _1338) + _CliffAtlasParam.y.xx) * _1321) * _CliffIndexMapSize.xy;
                float2 _1687 = floor(_1684 - 0.5f.xx) + 0.5f.xx;
                float2 _1689 = _1684 - _1687;
                float2 _1690 = 1.0f.xx - _1689;
                float _1691 = _1690.x;
                float _1692 = _1690.y;
                float _1693 = _1691 * _1692;
                float _1698 = _1693 + (_1689.x * _1692);
                float4 _1702 = step(_1631.xxxx, float4(_1693, _1698, _1698 + (_1691 * _1689.y), 1.0f));
                uint _1710 = uint(dot(_1702 * (1.0f.xxxx - float4(0.0f, _1702.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1726 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1687 + float2(float(_1710 & 1u), float(_1710 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1727 = _1726.y;
                float4 _1736 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1392.zw, 0.0f);
                float _1737 = _1736.w;
                float _1738 = _1737 * _1737;
                float _1744 = _SplatsST[_1727].x * _TerrainPosParam1.y;
                float2 _1749 = ((((_1123.zy * _1656) + (_1137 * _1658)) + (_1123.xy * _1662)) * _1744) + _SplatsST[_1727].z.xx;
                float4 _1750 = float4(((_1131.zy * _1656) + (_1131.xz * _1658)) + (_1131.xy * _1662), ((_1132.zy * _1656) + (_1132.xz * _1658)) + (_1132.xy * _1662)) * _1744;
                uint _1752 = uint(asint(_SplatsST[_1727].y));
                float4 _1782 = 0.0f.xxxx;
                float2 _1783 = 0.0f.xx;
                [branch]
                if (((_1752 >> 13u) & 1u) == 0u)
                {
                    uint _1768 = (_1752 >> 11u) & 3u;
                    _1782 = min(_1750 * 0.5f, _SplatParam.z.xxxx);
                    _1783 = clamp(frac(_1749) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1768 & 1u), float(_1768 >> 1u)) * 0.5f);
                }
                else
                {
                    _1782 = _1750;
                    _1783 = _1749;
                }
                float3 _1788 = float3(_1783, float((_1752 >> 6u) & 31u));
                float4 _1792 = _Splats.SampleGrad(sampler_LinearClamp, _1788, _1782.xy, _1782.zw);
                float4 _1796 = _Normals.SampleGrad(sampler_LinearClamp, _1788, _1782.xy, _1782.zw);
                float4 _1822 = (float4(0.0f, _1796.w, _1792.w, _1796.z) * _MaskMapRemapScale[_1727]) + _MaskMapRemapOffset[_1727];
                float2 _1828 = ((_1796.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1834 = _1828 * _PackedSplatInfo[_1727].w;
                float _1845 = round(_MaskMapRemapOffset[_1727].x * 255.0f);
                float _1854 = 1.0f - clamp(_1405, 0.0f, 1.0f);
                float _1857 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1854), 0.0f, 1.0f);
                float _1860 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1854), 0.0f, 1.0f);
                float3 _1861 = _1860.xxx;
                float2 _1869 = float2(_1507, lerp(_1507, _1822.z, _1860));
                float2 _1871 = (_1869 * _1869) * _1869;
                float2 _1877 = float2(_1871.x * (1.0f - _1857), _1871.y * _1857);
                float2 _1881 = _1877 / max(dot(_1877, 1.0f.xx), 6.103515625e-05f).xx;
                float _1882 = _1881.y;
                float3 _1883 = _1882.xxx;
                _1890 = _1508;
                _1891 = lerp(_1509, lerp(_1509, (_1845 == 19.0f) ? 1.0f : ((_1845 == 15.0f) ? 0.5f : 0.0f), _1860), _1882);
                _1892 = lerp(_1522, lerp(_1522, _1822.y, _1860), _1882);
                _1893 = lerp(_1520, lerp(_1520, _1822.w, _1860), _1882);
                _1894 = lerp(_1519, lerp(_1519, (_1792.xyz * _DiffuseRemapScale[_1727].xyz) + ((lerp(_1736.xyz, _PackedSplatInfo[_1727].xyz, (1.0f - _1738).xxx) * _1738) - (_PackedSplatInfo[_1727].xyz * _1738)), _1861), _1883);
                _1895 = normalize(lerp(_1526, normalize(lerp(_1526, normalize(((_1681 * _1834.x) + (cross(_1681, _1407) * _1834.y)) + (_1407 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1828, _1828), 0.0f, 1.0f))))), _1861)), _1883));
                _1896 = _1514;
            }
            else
            {
                _1890 = 0.0f;
                _1891 = 0.0f;
                _1892 = 0.0f;
                _1893 = 0.0f;
                _1894 = 0.0f.xxx;
                _1895 = 0.0f.xxx;
                _1896 = 0.0f;
            }
            float _1900 = lerp(_1896 * (1.0f - _1105), _1896, _WetBlendIgnoreDepth);
            float3 _1916 = _1096.xxx;
            _1938 = lerp(_1895, _852, clamp(_1096 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1939 = lerp(_1893, lerp(_835, _835 * _TerrainWetRoughnessFactor, _1900), _1096);
            _1940 = lerp(_1892, _836, _1096);
            _1941 = lerp(0.0f.xxx, _1040, _1916);
            _1942 = _1043 ? lerp(clamp(((_1890 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1891 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1096) : 0.0f;
            _1943 = lerp(0.0f, _1069, _1096);
            _1944 = lerp(_1127 ? 0.0f : 0.0f, _834, _1096);
            _1945 = lerp(_1894, lerp(_833, _833 * _TerrainWetBaseColorFactor, _1900.xxx), _1916);
        }
        else
        {
            _1938 = _852;
            _1939 = _835;
            _1940 = _836;
            _1941 = _1040;
            _1942 = 0.0f;
            _1943 = _1069;
            _1944 = _834;
            _1945 = _833;
        }
        _1946 = _1938;
        _1947 = _1939;
        _1948 = _1940;
        _1949 = _1941;
        _1950 = _1942;
        _1951 = _1943;
        _1952 = _1944;
        _1953 = _1945;
    }
    else
    {
        _1946 = _852;
        _1947 = _835;
        _1948 = _836;
        _1949 = _1040;
        _1950 = 0.0f;
        _1951 = _1069;
        _1952 = _834;
        _1953 = _833;
    }
    float _1963 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1976 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1976.y = -_1976.y;
    float2 _2000 = lerp(((sqrt(sqrt(abs(_1976 * 0.5f))) * float2(int2(sign(_1976)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1963.xx);
    float _2001 = lerp(0.0f, 0.699999988079071044921875f, _1963);
    float4 _2006 = float4(_1949.x, _1949.y, _1949.z, 0.0f.xxxx.w);
    _2006.w = 0.5f;
    float3 _2008 = normalize(_1946);
    float2 _2013 = _2008.xz / dot(1.0f.xxx, abs(_2008)).xx;
    float3 _2027 = 0.0f.xxx;
    if (_2008.y <= 0.0f)
    {
        float2 _2022 = _2013.xy;
        bool2 _2023 = bool2(_2022.x >= 0.0f.xx.x, _2022.y >= 0.0f.xx.y);
        float2 _2025 = (1.0f.xx - abs(_2013.yx)) * float2(_2023.x ? 1.0f.xx.x : (-1.0f).xx.x, _2023.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2027 = float3(_2025.x, _2008.y, _2025.y);
    }
    else
    {
        _2027 = float3(_2013.x, _2008.y, _2013.y);
    }
    float2 _2030 = (_2027.xz * 0.5f) + 0.5f.xx;
    float4 _2031 = float4(_2030.x, _2030.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2031.z = _1947;
    _2031.w = float(_1047 % 4u) * 0.3333333432674407958984375f;
    float4 _2041 = float4(_1953.x, _1953.y, _1953.z, 0.0f.xxxx.w);
    _2041.w = _1950;
    float4 _2043 = float4(_2000.x, _2000.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2043.z = (_2001 > 0.0f) ? 1.0f : _AntiFlicker;
    _2043.w = _2001;
    _13 = _2006;
    _14 = float4(_1952, _1948, _1951, float(_1047 / 4u) * 0.3333333432674407958984375f);
    _15 = _2031;
    _16 = _2041;
    _17 = _2043;
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
