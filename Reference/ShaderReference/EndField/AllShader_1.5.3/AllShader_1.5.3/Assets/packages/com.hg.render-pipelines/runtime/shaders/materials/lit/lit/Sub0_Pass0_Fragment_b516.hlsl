// Stage: Fragment  Blob: 516  ParamBlob: 201  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _LAYERBLEND_MASK _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _336 = 0.0f.xxx;

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
    float _IgnorePostExposure : packoffset(c26);
    float _AlbedoAffectEmissive : packoffset(c26.y);
    float _EnableEmissiveAlbedo : packoffset(c26.z);
    float _EmissiveNoMapUseFresnel : packoffset(c26.w);
    float _EmissiveFresnelBias : packoffset(c27);
    float _EmissiveFresnelPower : packoffset(c27.y);
    float _EmissiveFresnelVertexG : packoffset(c27.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c27.w);
    float4 _EmissiveColor : packoffset(c28);
    float4 _EmissiveFresnelColor : packoffset(c29);
    float _EmissiveUVSet : packoffset(c30);
    float _EmissiveType : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _EmissiveColorG : packoffset(c31);
    float4 _EmissiveColorB : packoffset(c32);
    float4 _EmissiveColorA : packoffset(c33);
    float4 _EmissiveSpeed : packoffset(c34);
    float4 _EmissiveMap_ST : packoffset(c35);
    float _LayerBlendUVType : packoffset(c36);
    float _LayerBlendHeightTransition : packoffset(c36.y);
    float _Layer1Tilling : packoffset(c36.z);
    float _Layer1BumpScale : packoffset(c36.w);
    float _Layer1Metallic : packoffset(c37);
    float _LayerMetallicType : packoffset(c37.y);
    float _Layer1AOStrength : packoffset(c37.z);
    float _Layer1BaseNormalIntensity : packoffset(c37.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c38);
    float _LayerBlendHeight : packoffset(c38.y);
    float _LayerAOType : packoffset(c38.z);
    float _Layer1Saturation : packoffset(c38.w);
    float _Layer1ColorBrighterScale : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float4 _Layer1TintColor : packoffset(c40);
    float4 _Layer1Offset : packoffset(c41);
    float _LayerBlendMaskUVType : packoffset(c42);
    float _LayerBlendMaskType : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _MaskUVSet : packoffset(c43);
    float _MaskRoghnessR : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _MaskRoghnessG : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float _MaskRoghnessB : packoffset(c44.w);
    float _MaskMetallicR : packoffset(c45);
    float _MaskMetallicG : packoffset(c45.y);
    float _MaskMetallicB : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float _MaskRScale : packoffset(c46);
    float _MaskROffset : packoffset(c46.y);
    float _MaskGScale : packoffset(c46.z);
    float _MaskGOffset : packoffset(c46.w);
    float _MaskBScale : packoffset(c47);
    float _MaskBOffset : packoffset(c47.y);
    float UnityPerMaterial_Stripped_760 : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float4 _MaskAlbedoR : packoffset(c48);
    float4 _MaskAlbedoG : packoffset(c49);
    float4 _MaskAlbedoB : packoffset(c50);
    float4 _MaskMap_ST : packoffset(c51);
    float _EmissiveMapTilling : packoffset(c52);
    float UnityPerMaterial_Stripped_836 : packoffset(c52.y);
    float UnityPerMaterial_Stripped_840 : packoffset(c52.z);
    float UnityPerMaterial_Stripped_844 : packoffset(c52.w);
    float _EmissiveSweepSpeed : packoffset(c53);
    float _EmissiveSweepInterval : packoffset(c53.y);
    float _EmissiveSweepWidth : packoffset(c53.z);
    float _EmissiveSweepFalloff : packoffset(c53.w);
    float _EmissiveSweepRandom : packoffset(c54);
    float _EmissiveSweepAlbedoScale : packoffset(c54.y);
    float _EmissiveSweepHeightOffset : packoffset(c54.z);
    float UnityPerMaterial_Stripped_876 : packoffset(c54.w);
    float _TerrainBlendFactor : packoffset(c55);
    float _TerrainBlendNormalFactor : packoffset(c55.y);
    float _TerrainBlendFallOff : packoffset(c55.z);
    float UnityPerMaterial_Stripped_892 : packoffset(c55.w);
    float _TerrainWetBaseColorFactor : packoffset(c56);
    float _TerrainWetRoughnessFactor : packoffset(c56.y);
    float _TerrainWetBlendFactor : packoffset(c56.z);
    float _TerrainWetBlendFallOff : packoffset(c56.w);
    float _WetBlendIgnoreDepth : packoffset(c57);
    float UnityPerMaterial_Stripped_916 : packoffset(c57.y);
    float UnityPerMaterial_Stripped_920 : packoffset(c57.z);
    float UnityPerMaterial_Stripped_924 : packoffset(c57.w);
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
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t4, space1);
Texture2D<float4> _EmissiveMap : register(t8, space1);
SamplerState sampler_PointMirror_EmissiveMap : register(s1, space1);
Texture2D<float4> _DetailMap : register(t9, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t10, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
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
    bool _372 = false;
    float2 _356 = gl_FragCoord.xy * _ScreenSize.zw;
    float _360 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _367 = cross(_8, float4(_9.xyz, _360).xyz) * _360;
    float3 _384 = 0.0f.xxx;
    do
    {
        _372 = _unity_OrthoParams.w == 0.0f;
        if (_372)
        {
            _384 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _384 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _421 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _423 = _421.w;
    float4 _426 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _429 = (_426.xy * 2.0f.xx) - 1.0f.xx;
    float2 _430 = abs(_429);
    bool2 _431 = bool2(_430.x < 0.01200000010430812835693359375f.xx.x, _430.y < 0.01200000010430812835693359375f.xx.y);
    float2 _432 = float2(_431.x ? 0.0f.xx.x : _429.x, _431.y ? 0.0f.xx.y : _429.y);
    float2 _433 = _432 * _NormalScale;
    float _437 = sqrt(clamp(1.0f - dot(_432, _432), 0.0f, 1.0f));
    float _438 = _433.x;
    float _441 = _426.z;
    float _442 = _426.w;
    float3 _454 = lerp(clamp((_421.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _523 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float _532 = ((_523 * _523) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_454, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.z;
    float4 _613 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, (((lerp(_5, _6, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w)) * _EmissiveMapTilling, _GlobalMipBias);
    float _615 = _613.x;
    float3 _643 = clamp(((((float4(lerp(_EmissiveColor.xyz, (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.xyz * lerp(1.0f, (cos(((_TimeParameters.w + _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.w) * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.x) * 6.283185482025146484375f) * 0.5f) + 0.5f, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.y)).xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w.xxx), _EmissiveColor.w).xyz * _615) * lerp(1.0f, _532, _EmissiveColor.w)) + (((_EmissiveColorG.xyz * _613.y) * lerp(1.0f, _532, _EmissiveColorG.w)) * _EmissiveType)) + (((_EmissiveColorB.xyz * _613.z) * lerp(1.0f, _532, _EmissiveColorB.w)) * _EmissiveType)) + (((_EmissiveColorA.xyz * _613.w) * lerp(1.0f, _532, _EmissiveColorA.w)) * _EmissiveType), 0.0f.xxx, 1000.0f.xxx);
    float _648 = (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_240.w * step(0.100000001490116119384765625f, _615)) * _EnableEmissiveAlbedo;
    float3 _653 = _454 * ((1.0f - _648).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_240.xyz * _648));
    float3 _677 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _677 = _643 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_384 * rsqrt(max(dot(_384, _384), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_9.xyz * _438) + (_367 * _433.y)) + (_8 * _437)), _8, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _10.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _677 = _643;
    }
    float3 _687 = ((_677 * lerp(_653, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _701 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_5, _6, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _702 = _701.w;
    float _724 = lerp(lerp(1.0f, _702, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_423, _441, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _442, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - (1.0f / gl_FragCoord.w)) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _738 = (_701.xy * 2.0f.xx) - 1.0f.xx;
    float2 _739 = abs(_738);
    bool2 _740 = bool2(_739.x < 0.01200000010430812835693359375f.xx.x, _739.y < 0.01200000010430812835693359375f.xx.y);
    float2 _741 = float2(_740.x ? 0.0f.xx.x : _738.x, _740.y ? 0.0f.xx.y : _738.y);
    float3 _750 = float3(_438, _433.y, _437) + float3(0.0f, 0.0f, 1.0f);
    float3 _751 = float3(_741 * (_724 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_741, _741), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _758 = ((_750 * dot(_750, _751)) / max(9.9999997473787516355514526367188e-06f, _750.z).xxx) - _751;
    float _759 = _DetailPBRIntensity * _724;
    float _760 = _701.z;
    float4 _792 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_5, _6, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _818 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _836 = clamp((_818 * 0.5f.xxx) + lerp(-_818, 1.0f.xxx, _792.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _845 = _836.z;
    float _852 = _836.y;
    float _859 = _836.x;
    float4 _861 = lerp(lerp(lerp(float4(lerp(_653, lerp(clamp((_653 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_724 * ((1.0f - _DetailMode) * (1.0f - _760))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _441), lerp(_702, _760, _DetailMode), _759)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _845.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _852.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _859.xxxx);
    float3 _338 = float3(_5.x, _4.x, _7.x);
    float3 _339 = float3(_5.y, _4.z, _7.y);
    uint _881 = uint(_LayerBlendUVType);
    float2 _893 = (float2(_338[_881], _339[_881]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _897 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _893, _GlobalMipBias);
    float3 _898 = _897.xyz;
    float4 _910 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _893, _GlobalMipBias);
    float _911 = _910.w;
    bool2 _915 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _934 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _934 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_915.x ? _5.x : _6.x, _915.y ? _5.y : _6.y), _GlobalMipBias).x;
    }
    else
    {
        _934 = dot(float4(_911, _423, _442, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _935 = clamp(_934, 0.0f, 1.0f);
    float _936 = _910.x;
    float4 _938 = float4(_936, _910.y, 0.0f, 1.0f);
    _938.w = _936;
    float2 _944 = (_938.wy * 2.0f) - 1.0f.xx;
    float3 _945 = float3(_944.x, _944.y, _336.z);
    float2 _946 = _944.xy;
    _945.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_946, _946), 0.0f, 1.0f)));
    float2 _954 = _945.xy * _Layer1BumpScale;
    float3 _955 = float3(_954.x, _954.y, _945.z);
    float _967 = _897.w;
    float4 _982 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _893, _GlobalMipBias);
    float2 _985 = float2(1.0f - _935, _935);
    float2 _989 = _985 * float2(_982.x, _967);
    float2 _999 = (max(0.0f.xx, (_989 + _LayerBlendHeightTransition.xx) - max(_989.x, _989.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _985;
    float _1010 = (_LayerBlendHeight != 0.0f) ? (_999 / max(1.1754943508222875079687365372222e-38f, _999.x + _999.y).xx).y : _935;
    float3 _1011 = _758 + float3(0.0f, 0.0f, 1.0f);
    float3 _1012 = _955 * float3(-1.0f, -1.0f, 1.0f);
    float3 _1024 = _1010.xxx;
    float3 _1025 = lerp(_758, lerp(_955, ((_1011 * dot(_1011, _1012)) / max(9.9999997473787516355514526367188e-06f, _1011.z).xxx) - _1012, _Layer1BaseNormalIntensity.xxx), _1024);
    float3 _1026 = lerp(_861.xyz, (lerp(dot(_898, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _898, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _1024);
    float _1027 = lerp(lerp(lerp(lerp(lerp(_423, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _845), _MaskMetallicG, _852), _MaskMetallicR, _859), (_LayerMetallicType != 0.0f) ? _967 : _Layer1Metallic, _1010);
    float _1028 = lerp(_861.w, _910.z, _1010);
    float _1029 = lerp(lerp(1.0f, _442, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _702, _DetailMode), _759), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _911, _Layer1AOStrength), _1010);
    float3 _1044 = normalize(((_9.xyz * _1025.x) + (_367 * _1025.y)) + (_8 * (_1025.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _1047 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _1051 = uint(_1047 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _1073 = (((clamp(((_PorosityFactorX * _1028) + (_PorosityFactorZ * _1027)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_1010, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _1080 = abs(mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z);
    float3 _1957 = 0.0f.xxx;
    float _1958 = 0.0f;
    float _1959 = 0.0f;
    float3 _1960 = 0.0f.xxx;
    float _1961 = 0.0f;
    float _1962 = 0.0f;
    float _1963 = 0.0f;
    float3 _1964 = 0.0f.xxx;
    [branch]
    if (_372 && (_1080 < 128.0f))
    {
        float4 _1088 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _356, 0.0f);
        float _1089 = _1088.x;
        float _1097 = (1.0f / ((_ZBufferParams.z * _1089) + _ZBufferParams.w)) - _1080;
        float _1105 = clamp(pow(abs(_1097 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _1114 = lerp(clamp(pow(abs(_1097 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1949 = 0.0f.xxx;
        float _1950 = 0.0f;
        float _1951 = 0.0f;
        float3 _1952 = 0.0f.xxx;
        float _1953 = 0.0f;
        float _1954 = 0.0f;
        float _1955 = 0.0f;
        float3 _1956 = 0.0f.xxx;
        [branch]
        if (min(_1105, _1114) < 0.999000012874603271484375f)
        {
            float _1119 = _356.x;
            float4 _1121 = float4(_1119, _356.y, _1089, 1.0f);
            float2 _1126 = float2((_1119 * 2.0f) - 1.0f, 1.0f - (2.0f * _356.y));
            float4 _1130 = mul(_TransformVariables_InvViewProjMatrix, float4(_1126.x, _1126.y, _1121.z, _1121.w));
            float3 _1134 = _1130.xyz / _1130.w.xxx;
            bool _1138 = _SectorParam1.x != 0;
            float _1901 = 0.0f;
            float _1902 = 0.0f;
            float _1903 = 0.0f;
            float _1904 = 0.0f;
            float3 _1905 = 0.0f.xxx;
            float3 _1906 = 0.0f.xxx;
            float _1907 = 0.0f;
            if (_1138)
            {
                float3 _1141 = _1134.xyz;
                float3 _1142 = ddx(_1141);
                float3 _1143 = ddy(_1141);
                float _1147 = 1.0f / _SectorParam0.z;
                float2 _1148 = _1134.xz;
                float2 _1158 = max(0.0f.xx, min((_1148 * _1147) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1159 = int2(_1158);
                float2 _1160 = frac(_1158);
                int2 _1164 = _1159 - _FeedbackParam.xy;
                bool2 _1165 = bool2(_1159.x >= int2(0, 0).x, _1159.y >= int2(0, 0).y);
                int2 _1166 = _SectorParam1.x.xx;
                bool2 _1167 = bool2(_1159.x < _1166.x, _1159.y < _1166.y);
                bool2 _1168 = bool2(_1165.x && _1167.x, _1165.y && _1167.y);
                bool2 _1169 = bool2(_1164.x >= int2(0, 0).x, _1164.y >= int2(0, 0).y);
                bool2 _1170 = bool2(_1168.x && _1169.x, _1168.y && _1169.y);
                int2 _1173 = _FeedbackParam.z.xx;
                bool2 _1174 = bool2(_1164.x < _1173.x, _1164.y < _1173.y);
                bool _1176 = all(bool2(_1170.x && _1174.x, _1170.y && _1174.y));
                float4 _1265 = 0.0f.xxxx;
                bool _1266 = false;
                if (_1176)
                {
                    int _1182 = (_1164.y * _FeedbackParam.z) + _1164.x;
                    uint4 _1193 = (_IndirectionMap[clamp(_1182 >> 2, 0, 63)] >> (uint((_1182 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1203 = (((_1193.w << 24u) | (_1193.z << 16u)) | (_1193.y << 8u)) | _1193.x;
                    uint _1205 = (_1203 >> 20u) & 1023u;
                    float _1206 = float(_1205);
                    float _1209 = float(1u << (_1205 & 31u));
                    float _1229 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1230 = (_1142.xz * _1147) * _1229;
                    float2 _1231 = (_1143.xz * _1147) * _1229;
                    float _1232 = dot(_1230, _1230);
                    float _1233 = dot(_1231, _1231);
                    float _1234 = _VTParam0.x - _1206;
                    float4 _1260 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_1160 * _1209, 0.5f.xx, (_1209 - 0.5f).xx) + float2(float(_1203 & 1023u), float((_1203 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1232, _1233))) - _1234, (0.5f * log2(min(_1232, _1233))) - _1234, 0.449999988079071044921875f), 0.0f, _1206))) * 255.0f);
                    float3 _1261 = _1260.xyz;
                    _1265 = _1260;
                    _1266 = !all(bool3(_1261.x > 254.0f.xxx.x, _1261.y > 254.0f.xxx.y, _1261.z > 254.0f.xxx.z));
                }
                else
                {
                    _1265 = 0.0f.xxxx;
                    _1266 = false;
                }
                float2 _1271 = clamp(_1158, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1272 = int2(_1271);
                int _1273 = _1272.x;
                int _1274 = _1272.y;
                int _1277 = (_1273 | (_1273 << 4)) & 3855;
                int _1280 = (_1277 | (_1277 << 2)) & 13107;
                int _1286 = (_1274 | (_1274 << 4)) & 3855;
                int _1289 = (_1286 | (_1286 << 2)) & 13107;
                int _1294 = ((_1280 | (_1280 << 1)) & 21845) | (((_1289 | (_1289 << 1)) & 21845) << 1);
                uint4 _1305 = (_NodeAtlasMap[clamp(_1294 >> 2, 0, 1023)] >> (uint((_1294 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1315 = (((_1305.w << 24u) | (_1305.z << 16u)) | (_1305.y << 8u)) | _1305.x;
                int _1318 = int((_1315 >> 16u) & 255u);
                int2 _1320 = _1318.xx & int2(31, 31);
                float2 _1329 = (_1271 - float2((_1272 >> _1320) << _1320)) / float(1 << (_1318 & 31)).xx;
                float2 _1332 = float2(1.0f, _AtlasUVHeightScale);
                int _1335 = int(_1315 & 65535u) - 1;
                float2 _1349 = float2(float(_1335 & (_SectorParam1.y - 1)), float(_1335 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1353 = uint(_1318) & 31u;
                float _1355 = float(_SplatBlockBaseSize >> _1353);
                float _1360 = float(_SplatBlockBaseCount << _1353);
                float2 _1361 = _1329 * _1360;
                float4 _1403 = (((_1329.xyxy * _AtlasUVScale.xxyy) + _1349.xyxy) + _AtlasUVPadding.xxyy) * _1332.xyxy;
                float4 _1408 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1403.xy, 0.0f);
                float2 _1411 = (_1408.xy * 2.0f) - 1.0f.xx;
                float _1416 = sqrt(max(1.0f - dot(_1411, _1411), 0.0f));
                float3 _1418 = float3(_1411.x, _1416, _1411.y);
                float _1518 = 0.0f;
                float _1519 = 0.0f;
                float _1520 = 0.0f;
                float _1521 = 0.0f;
                float _1522 = 0.0f;
                float3 _1523 = 0.0f.xxx;
                float3 _1524 = 0.0f.xxx;
                float _1525 = 0.0f;
                if (_1176 && _1266)
                {
                    float2 _1463 = ((clamp(frac(_1160 * float(uint(exp2(_VTParam0.x - _1265.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1265.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1463.y = _1463.y * _VTPhysicalUVHeightScale;
                    float4 _1472 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1463, 0.0f);
                    float4 _1492 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1486 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1463, 0.0f);
                        float4 _1490 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1463, 0.0f);
                        _1492 = float4(_1486.x, _1486.y, _1490.x, _1490.y);
                    }
                    else
                    {
                        _1492 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1463, 0.0f);
                    }
                    float4 _1496 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1463, 0.0f);
                    float2 _1499 = (_1492.xy * 2.0f) - 1.0f.xx;
                    float _1512 = _1496.x;
                    _1518 = _1512;
                    _1519 = (_1492.w * 2.0f) - 1.0f;
                    _1520 = _1496.w;
                    _1521 = _1496.y;
                    _1522 = _1492.z;
                    _1523 = _1472.xyz;
                    _1524 = float3(_1499.x, sqrt(max(1.0f - dot(_1499, _1499), 0.0f)), _1499.y);
                    _1525 = clamp(_1472.w - _1512, 0.0f, 1.0f);
                }
                else
                {
                    _1518 = 0.5f;
                    _1519 = 0.0f;
                    _1520 = 0.0f;
                    _1521 = _1408.z;
                    _1522 = _1408.w;
                    _1523 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1403.zw, 0.0f).xyz;
                    _1524 = _1418;
                    _1525 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1349 + (((floor(_1361) + clamp(frac(_1361), (0.5f / _1355).xx, ((_1355 - 0.5f) * (1.0f / _1355)).xx)) / _1360.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1332, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1527 = clamp(_1525 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1530 = lerp(_1523, _1523 * 0.64999997615814208984375f, _1527.xxx);
                float _1531 = lerp(_1522, 0.0f, _1527);
                float _1533 = lerp(_1521, _1521 * 0.89999997615814208984375f, _1527);
                float3 _1537 = lerp(_1524, float3(0.0f, 1.0f, 0.0f), (min(_1527, 1.0f) * 0.980000019073486328125f).xxx);
                float _1547 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1142), length(_1143))) + 6.103515625e-05f));
                float2 _1551 = exp2(float2(floor(_1547), ceil(_1547)));
                float3 _1554 = floor(_1141 * _1551.x);
                uint2 _1556 = asuint(_1554.xy);
                uint _1561 = (_1556.x * 374761393u) + (_1556.y * 668265263u);
                uint _1564 = (_1561 ^ (_1561 >> 13u)) * 1274126177u;
                uint2 _1571 = asuint(float2(float(_1564 ^ (_1564 >> 16u)) * 2.3283064365386962890625e-10f, _1554.z));
                uint _1576 = (_1571.x * 374761393u) + (_1571.y * 668265263u);
                uint _1579 = (_1576 ^ (_1576 >> 13u)) * 1274126177u;
                float3 _1586 = floor(_1141 * _1551.y);
                uint2 _1588 = asuint(_1586.xy);
                uint _1593 = (_1588.x * 374761393u) + (_1588.y * 668265263u);
                uint _1596 = (_1593 ^ (_1593 >> 13u)) * 1274126177u;
                uint2 _1603 = asuint(float2(float(_1596 ^ (_1596 >> 16u)) * 2.3283064365386962890625e-10f, _1586.z));
                uint _1608 = (_1603.x * 374761393u) + (_1603.y * 668265263u);
                uint _1611 = (_1608 ^ (_1608 >> 13u)) * 1274126177u;
                float _1616 = frac(_1547);
                float _1617 = lerp(float(_1579 ^ (_1579 >> 16u)) * 2.3283064365386962890625e-10f, float(_1611 ^ (_1611 >> 16u)) * 2.3283064365386962890625e-10f, _1616);
                float _1619 = min(_1616, 1.0f - _1616);
                float _1620 = 1.0f - _1619;
                float _1624 = (2.0f * _1619) * _1620;
                float _1629 = 1.0f - _1617;
                float3 _1635 = step(_1617.xxx, float3(_1619, _1620, 1.0f));
                float _1642 = clamp(dot(_1635 * (1.0f.xxx - float3(0.0f, _1635.xy)), float3((_1617 * _1617) / _1624, (_1617 - (0.5f * _1619)) / _1620, 1.0f - ((_1629 * _1629) / _1624))), 0.0f, 1.0f);
                float3 _1643 = abs(_1418);
                float3 _1644 = _1643 * _1643;
                float3 _1645 = _1644 * _1644;
                float3 _1646 = _1645 * _1645;
                float3 _1654 = _1646 / (((_1646.x + _1646.y) + _1646.z) + 6.103515625e-05f).xxx;
                float _1655 = _1654.x;
                float3 _1660 = step(_1642.xxx, float3(_1655, _1655 + _1654.y, 1.0f));
                float3 _1665 = _1660 * (1.0f.xxx - float3(0.0f, _1660.xy));
                float _1667 = _1665.x;
                float _1669 = _1665.y;
                float _1673 = _1665.z;
                float3 _1692 = cross(_1418, float3(0.0f, 0.0f, 1.0f));
                float2 _1695 = ((((_1329 * _CliffAtlasParam.x) + _1349) + _CliffAtlasParam.y.xx) * _1332) * _CliffIndexMapSize.xy;
                float2 _1698 = floor(_1695 - 0.5f.xx) + 0.5f.xx;
                float2 _1700 = _1695 - _1698;
                float2 _1701 = 1.0f.xx - _1700;
                float _1702 = _1701.x;
                float _1703 = _1701.y;
                float _1704 = _1702 * _1703;
                float _1709 = _1704 + (_1700.x * _1703);
                float4 _1713 = step(_1642.xxxx, float4(_1704, _1709, _1709 + (_1702 * _1700.y), 1.0f));
                uint _1721 = uint(dot(_1713 * (1.0f.xxxx - float4(0.0f, _1713.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1737 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1698 + float2(float(_1721 & 1u), float(_1721 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1738 = _1737.y;
                float4 _1747 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1403.zw, 0.0f);
                float _1748 = _1747.w;
                float _1749 = _1748 * _1748;
                float _1755 = _SplatsST[_1738].x * _TerrainPosParam1.y;
                float2 _1760 = ((((_1134.zy * _1667) + (_1148 * _1669)) + (_1134.xy * _1673)) * _1755) + _SplatsST[_1738].z.xx;
                float4 _1761 = float4(((_1142.zy * _1667) + (_1142.xz * _1669)) + (_1142.xy * _1673), ((_1143.zy * _1667) + (_1143.xz * _1669)) + (_1143.xy * _1673)) * _1755;
                uint _1763 = uint(asint(_SplatsST[_1738].y));
                float4 _1793 = 0.0f.xxxx;
                float2 _1794 = 0.0f.xx;
                [branch]
                if (((_1763 >> 13u) & 1u) == 0u)
                {
                    uint _1779 = (_1763 >> 11u) & 3u;
                    _1793 = min(_1761 * 0.5f, _SplatParam.z.xxxx);
                    _1794 = clamp(frac(_1760) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1779 & 1u), float(_1779 >> 1u)) * 0.5f);
                }
                else
                {
                    _1793 = _1761;
                    _1794 = _1760;
                }
                float3 _1799 = float3(_1794, float((_1763 >> 6u) & 31u));
                float4 _1803 = _Splats.SampleGrad(sampler_LinearClamp, _1799, _1793.xy, _1793.zw);
                float4 _1807 = _Normals.SampleGrad(sampler_LinearClamp, _1799, _1793.xy, _1793.zw);
                float4 _1833 = (float4(0.0f, _1807.w, _1803.w, _1807.z) * _MaskMapRemapScale[_1738]) + _MaskMapRemapOffset[_1738];
                float2 _1839 = ((_1807.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1845 = _1839 * _PackedSplatInfo[_1738].w;
                float _1856 = round(_MaskMapRemapOffset[_1738].x * 255.0f);
                float _1865 = 1.0f - clamp(_1416, 0.0f, 1.0f);
                float _1868 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1865), 0.0f, 1.0f);
                float _1871 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1865), 0.0f, 1.0f);
                float3 _1872 = _1871.xxx;
                float2 _1880 = float2(_1518, lerp(_1518, _1833.z, _1871));
                float2 _1882 = (_1880 * _1880) * _1880;
                float2 _1888 = float2(_1882.x * (1.0f - _1868), _1882.y * _1868);
                float2 _1892 = _1888 / max(dot(_1888, 1.0f.xx), 6.103515625e-05f).xx;
                float _1893 = _1892.y;
                float3 _1894 = _1893.xxx;
                _1901 = _1519;
                _1902 = lerp(_1520, lerp(_1520, (_1856 == 19.0f) ? 1.0f : ((_1856 == 15.0f) ? 0.5f : 0.0f), _1871), _1893);
                _1903 = lerp(_1533, lerp(_1533, _1833.y, _1871), _1893);
                _1904 = lerp(_1531, lerp(_1531, _1833.w, _1871), _1893);
                _1905 = lerp(_1530, lerp(_1530, (_1803.xyz * _DiffuseRemapScale[_1738].xyz) + ((lerp(_1747.xyz, _PackedSplatInfo[_1738].xyz, (1.0f - _1749).xxx) * _1749) - (_PackedSplatInfo[_1738].xyz * _1749)), _1872), _1894);
                _1906 = normalize(lerp(_1537, normalize(lerp(_1537, normalize(((_1692 * _1845.x) + (cross(_1692, _1418) * _1845.y)) + (_1418 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1839, _1839), 0.0f, 1.0f))))), _1872)), _1894));
                _1907 = _1525;
            }
            else
            {
                _1901 = 0.0f;
                _1902 = 0.0f;
                _1903 = 0.0f;
                _1904 = 0.0f;
                _1905 = 0.0f.xxx;
                _1906 = 0.0f.xxx;
                _1907 = 0.0f;
            }
            float _1911 = lerp(_1907 * (1.0f - _1114), _1907, _WetBlendIgnoreDepth);
            float3 _1927 = _1105.xxx;
            _1949 = lerp(_1906, _1044, clamp(_1105 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1950 = lerp(_1904, lerp(_1028, _1028 * _TerrainWetRoughnessFactor, _1911), _1105);
            _1951 = lerp(_1903, _1029, _1105);
            _1952 = lerp(0.0f.xxx, _687, _1927);
            _1953 = _1047 ? lerp(clamp(((_1901 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1902 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _1105) : 0.0f;
            _1954 = lerp(0.0f, _1073, _1105);
            _1955 = lerp(_1138 ? 0.0f : 0.0f, _1027, _1105);
            _1956 = lerp(_1905, lerp(_1026, _1026 * _TerrainWetBaseColorFactor, _1911.xxx), _1927);
        }
        else
        {
            _1949 = _1044;
            _1950 = _1028;
            _1951 = _1029;
            _1952 = _687;
            _1953 = 0.0f;
            _1954 = _1073;
            _1955 = _1027;
            _1956 = _1026;
        }
        _1957 = _1949;
        _1958 = _1950;
        _1959 = _1951;
        _1960 = _1952;
        _1961 = _1953;
        _1962 = _1954;
        _1963 = _1955;
        _1964 = _1956;
    }
    else
    {
        _1957 = _1044;
        _1958 = _1028;
        _1959 = _1029;
        _1960 = _687;
        _1961 = 0.0f;
        _1962 = _1073;
        _1963 = _1027;
        _1964 = _1026;
    }
    float _1974 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1987 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _1987.y = -_1987.y;
    float2 _2011 = lerp(((sqrt(sqrt(abs(_1987 * 0.5f))) * float2(int2(sign(_1987)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1974.xx);
    float _2012 = lerp(0.0f, 0.699999988079071044921875f, _1974);
    float4 _2017 = float4(_1960.x, _1960.y, _1960.z, 0.0f.xxxx.w);
    _2017.w = 0.5f;
    float3 _2019 = normalize(_1957);
    float2 _2024 = _2019.xz / dot(1.0f.xxx, abs(_2019)).xx;
    float3 _2038 = 0.0f.xxx;
    if (_2019.y <= 0.0f)
    {
        float2 _2033 = _2024.xy;
        bool2 _2034 = bool2(_2033.x >= 0.0f.xx.x, _2033.y >= 0.0f.xx.y);
        float2 _2036 = (1.0f.xx - abs(_2024.yx)) * float2(_2034.x ? 1.0f.xx.x : (-1.0f).xx.x, _2034.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2038 = float3(_2036.x, _2019.y, _2036.y);
    }
    else
    {
        _2038 = float3(_2024.x, _2019.y, _2024.y);
    }
    float2 _2041 = (_2038.xz * 0.5f) + 0.5f.xx;
    float4 _2042 = float4(_2041.x, _2041.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2042.z = _1958;
    _2042.w = float(_1051 % 4u) * 0.3333333432674407958984375f;
    float4 _2052 = float4(_1964.x, _1964.y, _1964.z, 0.0f.xxxx.w);
    _2052.w = _1961;
    float4 _2054 = float4(_2011.x, _2011.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2054.z = (_2012 > 0.0f) ? 1.0f : _AntiFlicker;
    _2054.w = _2012;
    _15 = _2017;
    _16 = float4(_1963, _1959, _1962, float(_1051 / 4u) * 0.3333333432674407958984375f);
    _17 = _2042;
    _18 = _2052;
    _19 = _2054;
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
