// Stage: Fragment  Blob: 603  ParamBlob: 288  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _FAKEGLINT _LAYERBLEND_TOP _SUBSURFACE_PROFILE _TERRAIN_BLEND _TERRAIN_BLEND_FROM_HEIGHT _TERRAIN_BLEND_NOISE _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _354 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
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
    float _LayerBlendUVType : packoffset(c26);
    float _LayerBlendHeightTransition : packoffset(c26.y);
    float _Layer1Tilling : packoffset(c26.z);
    float _Layer1BumpScale : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _Layer1AOStrength : packoffset(c27.z);
    float _Layer1BaseNormalIntensity : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _LayerBlendHeight : packoffset(c28.y);
    float _LayerAOType : packoffset(c28.z);
    float _Layer1Saturation : packoffset(c28.w);
    float _Layer1ColorBrighterScale : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _Layer1TintColor : packoffset(c30);
    float4 _Layer1Offset : packoffset(c31);
    float _TopBlendSmoothness : packoffset(c32);
    float _TopBlendThreshold : packoffset(c32.y);
    float _TopBlendWithBumpMap : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _SubsurfaceNormalStrength : packoffset(c33);
    float _SubsurfaceCurvatureOffset : packoffset(c33.y);
    float _SubsurfaceCurvatureScale : packoffset(c33.z);
    float _SubsurfaceProfileInt : packoffset(c33.w);
    float _SubsurfaceProfileApplyLayerBlend : packoffset(c34);
    float _SubsurfaceProfileApplyLayerBlendInverse : packoffset(c34.y);
    float _UseSimpleSubsurfaceProfile : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _MaskUVSet : packoffset(c35);
    float _MaskRoghnessR : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _MaskRoghnessG : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float _MaskRoghnessB : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _MaskRScale : packoffset(c38);
    float _MaskROffset : packoffset(c38.y);
    float _MaskGScale : packoffset(c38.z);
    float _MaskGOffset : packoffset(c38.w);
    float _MaskBScale : packoffset(c39);
    float _MaskBOffset : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float4 _MaskAlbedoR : packoffset(c40);
    float4 _MaskAlbedoG : packoffset(c41);
    float4 _MaskAlbedoB : packoffset(c42);
    float4 _MaskMap_ST : packoffset(c43);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _EmissiveSweepSpeed : packoffset(c45);
    float _EmissiveSweepInterval : packoffset(c45.y);
    float _EmissiveSweepWidth : packoffset(c45.z);
    float _EmissiveSweepFalloff : packoffset(c45.w);
    float _EmissiveSweepRandom : packoffset(c46);
    float _EmissiveSweepAlbedoScale : packoffset(c46.y);
    float _EmissiveSweepHeightOffset : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _TerrainBlendFactor : packoffset(c47);
    float _TerrainBlendNormalFactor : packoffset(c47.y);
    float _TerrainBlendFallOff : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float _TerrainWetBaseColorFactor : packoffset(c48);
    float _TerrainWetRoughnessFactor : packoffset(c48.y);
    float _TerrainWetBlendFactor : packoffset(c48.z);
    float _TerrainWetBlendFallOff : packoffset(c48.w);
    float _WetBlendIgnoreDepth : packoffset(c49);
    float UnityPerMaterial_Stripped_788 : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float _TerrainBlendNoiseTiling : packoffset(c50);
    float _TerrainBlendNoiseLerp : packoffset(c50.y);
    float _TerrainBlendNoisePow : packoffset(c50.z);
    float UnityPerMaterial_Stripped_812 : packoffset(c50.w);
    float4 UnityPerMaterial_Stripped_816 : packoffset(c51);
    float _TerrainBlendHeightOffset : packoffset(c52);
    float _TerrainBlendUseLocalHeight : packoffset(c52.y);
    float _TerrainBlendLocalHeightOffset : packoffset(c52.z);
    float _TerrainBlendLocalHeightTransition : packoffset(c52.w);
    float _TerrainBlendNormalOffset : packoffset(c53);
    float _TerrainBlendNormalOffsetScale : packoffset(c53.y);
    float UnityPerMaterial_Stripped_856 : packoffset(c53.z);
    float UnityPerMaterial_Stripped_860 : packoffset(c53.w);
    float _GlintStrength : packoffset(c54);
    float _GlintScale : packoffset(c54.y);
    float _GlintThreshold : packoffset(c54.z);
    float UnityPerMaterial_Stripped_876 : packoffset(c54.w);
    float UnityPerMaterial_Stripped_880 : packoffset(c55);
    float _GlintFadeDistance : packoffset(c55.y);
    float _GlintUVChannel : packoffset(c55.z);
    float _GlintApplyLayerBlend : packoffset(c55.w);
    float _GlintApplyLayerBlendInverse : packoffset(c56);
    float UnityPerMaterial_Stripped_900 : packoffset(c56.y);
    float UnityPerMaterial_Stripped_904 : packoffset(c56.z);
    float UnityPerMaterial_Stripped_908 : packoffset(c56.w);
    float4 _GlintColor : packoffset(c57);
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
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
Texture2D<float4> _HeightmapAtlas : register(t12, space0);
Texture2D<float4> _NormalmapAtlas : register(t29, space0);
Texture2D<float4> _AlbedoAtlas : register(t32, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t31, space0);
Texture2DArray<float4> _Splats : register(t23, space0);
Texture2DArray<float4> _Normals : register(t28, space0);
Texture2D<float4> _TerrainDeformResultTex : register(t0, space3);
Texture2D<float4> _PerlinNoiseTex : register(t1, space3);
Texture2D<float4> _IndirectTex : register(t30, space0);
Texture2D<float4> _PhysicalBase : register(t27, space0);
Texture2D<float4> _PhysicalNormal : register(t26, space0);
Texture2D<float4> _PhysicalRO : register(t25, space0);
Texture2D<float4> _PhysicalWet : register(t24, space0);
Texture2D<float4> _SubsurfaceNormalCurvatureTex : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);

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
    bool _389 = false;
    float _373 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _378 = float4(_9.xyz, _373).xyz;
    float3 _380 = cross(_8, _378) * _373;
    float3 _401 = 0.0f.xxx;
    do
    {
        _389 = _unity_OrthoParams.w == 0.0f;
        if (_389)
        {
            _401 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _401 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _405 = _401 * rsqrt(max(dot(_401, _401), 9.9999999392252902907785028219223e-09f));
    float2 _426 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _438 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _442 = _NormalMap.SampleBias(sampler_PointRepeat, _426, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _445 = (_442.xy * 2.0f.xx) - 1.0f.xx;
    float2 _446 = abs(_445);
    bool2 _447 = bool2(_446.x < 0.01200000010430812835693359375f.xx.x, _446.y < 0.01200000010430812835693359375f.xx.y);
    float2 _448 = float2(_447.x ? 0.0f.xx.x : _445.x, _447.y ? 0.0f.xx.y : _445.y);
    float2 _449 = _448 * _NormalScale;
    float _453 = sqrt(clamp(1.0f - dot(_448, _448), 0.0f, 1.0f));
    float _454 = _449.x;
    float3 _456 = float3(_454, _449.y, _453);
    float3 _470 = lerp(clamp((_438.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _530 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float3 _550 = lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w.xxx) * (((_530 * _530) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_470, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.z);
    float3 _587 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _587 = _550 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_405, lerp(normalize(((_9.xyz * _454) + (_380 * _449.y)) + (_8 * _453)), _8, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _10.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _587 = _550;
    }
    float3 _601 = ((_587 * lerp(_470, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _615 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_5, _6, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _635 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _653 = clamp((_635 * 0.5f.xxx) + lerp(-_635, 1.0f.xxx, _615.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float4 _678 = lerp(lerp(lerp(float4(_470, lerp(_RoughnessMin, _RoughnessMax, _442.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _653.z.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _653.y.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _653.x.xxxx);
    float3 _356 = float3(_5.x, _4.x, _7.x);
    float3 _357 = float3(_5.y, _4.z, _7.y);
    uint _696 = uint(_LayerBlendUVType);
    float2 _708 = (float2(_356[_696], _357[_696]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _712 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _708, _GlobalMipBias);
    float3 _713 = _712.xyz;
    float4 _725 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _708, _GlobalMipBias);
    float _741 = clamp(clamp((lerp(_8.y, normalize(mul(_456, float3x3(_378 * 1.0f, _380 * 1.0f, _8 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _742 = _725.x;
    float4 _744 = float4(_742, _725.y, 0.0f, 1.0f);
    _744.w = _742;
    float2 _750 = (_744.wy * 2.0f) - 1.0f.xx;
    float3 _751 = float3(_750.x, _750.y, _354.z);
    float2 _752 = _750.xy;
    _751.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_752, _752), 0.0f, 1.0f)));
    float2 _760 = _751.xy * _Layer1BumpScale;
    float3 _761 = float3(_760.x, _760.y, _751.z);
    float4 _782 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _708, _GlobalMipBias);
    float2 _785 = float2(1.0f - _741, _741);
    float2 _790 = _785 * float2(_782.x, _712.w);
    float2 _800 = (max(0.0f.xx, (_790 + _LayerBlendHeightTransition.xx) - max(_790.x, _790.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _785;
    float _811 = (_LayerBlendHeight != 0.0f) ? (_800 / max(1.1754943508222875079687365372222e-38f, _800.x + _800.y).xx).y : _741;
    float3 _812 = _456 + float3(0.0f, 0.0f, 1.0f);
    float3 _813 = _761 * float3(-1.0f, -1.0f, 1.0f);
    float3 _825 = _811.xxx;
    float3 _826 = lerp(_456, lerp(_761, ((_812 * dot(_812, _813)) / max(9.9999997473787516355514526367188e-06f, _812.z).xxx) - _813, _Layer1BaseNormalIntensity.xxx), _825);
    float _828 = lerp(_678.w, _725.z, _811);
    float _829 = lerp(lerp(1.0f, _442.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _725.w, _Layer1AOStrength), _811);
    float _836 = _826.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _837 = _826;
    _837.z = _836;
    float3 _845 = normalize(((_9.xyz * _826.x) + (_380 * _826.y)) + (_8 * _836));
    float _852 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float _855 = 1.0f - _811;
    float4 _869 = float4(_4, 1.0f);
    float4 _874 = lerp(_869, float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _852.xx), 1.0f, 0.0f), _852.xxxx);
    float _884 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _885 = _874.xyz;
    float3 _886 = ddx_fine(_885);
    float3 _887 = ddy_fine(_885);
    float3 _888 = cross(_886, _887);
    float _890 = abs(dot(_845, _405));
    float _895 = max(_GlintScale, 0.0f) * ((_874.w > 0.5f) ? 75.0f : 128.0f);
    float _896 = _895 * _895;
    float _902 = 0.25f * log2(max((dot(_888, _888) * _896) * _896, 1.0f));
    float _903 = floor(_902);
    float _904 = _902 - _903;
    float3 _908 = _885 * (_895 * exp2(-_903));
    float _910 = _903 * 137.0f;
    float _952 = 0.0f;
    do
    {
        float3 _920 = frac(((floor(_908) + _910.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _925 = _920 + dot(_920, _920.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _930 = frac((_925 + _925.yzx) * _925.zyx);
        [branch]
        if (_930.z < lerp(1.0f, _884, 1.0f - _904))
        {
            _952 = 0.0f;
            break;
        }
        float3 _942 = (_930 * 2.0f) - 1.0f.xxx;
        _952 = smoothstep(0.800000011920928955078125f, 1.0f, _890 + (frac(dot(_930, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_942 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_942, _942))), _405) * 4.14159297943115234375f));
        break;
    } while(false);
    float _992 = 0.0f;
    do
    {
        float3 _960 = frac(((floor(_908 * 0.5f) + (_910 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _965 = _960 + dot(_960, _960.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _970 = frac((_965 + _965.yzx) * _965.zyx);
        [branch]
        if (_970.z < lerp(1.0f, _884, _904))
        {
            _992 = 0.0f;
            break;
        }
        float3 _982 = (_970 * 2.0f) - 1.0f.xxx;
        _992 = smoothstep(0.800000011920928955078125f, 1.0f, _890 + (frac(dot(_970, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_982 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_982, _982))), _405) * 4.14159297943115234375f));
        break;
    } while(false);
    float _997 = ((_952 + _992) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * lerp(1.0f, lerp(_811, _855, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _999 = lerp(_678.xyz, (lerp(dot(_713, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _713, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _825) + ((_GlintColor.xyz * _GlintColor.w) * _997);
    float _1001 = lerp(_828, max(0.100000001490116119384765625f, _828), _997);
    float _1007 = lerp(1.0f, lerp(_811, _855, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _1010 = _UseSimpleSubsurfaceProfile > 0.5f;
    uint _1071 = 0u;
    float _1072 = 0.0f;
    float3 _1073 = 0.0f.xxx;
    if (_1010)
    {
        _1071 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _1072 = lerp(0.0f, _SubsurfaceCurvatureOffset, _1007);
        _1073 = 0.0f.xxx;
    }
    else
    {
        float4 _1027 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_PointClamp, _426, _GlobalMipBias);
        float2 _1030 = (_1027.xy * 2.0f.xx) - 1.0f.xx;
        float2 _1031 = abs(_1030);
        bool2 _1032 = bool2(_1031.x < 0.01200000010430812835693359375f.xx.x, _1031.y < 0.01200000010430812835693359375f.xx.y);
        float2 _1033 = float2(_1032.x ? 0.0f.xx.x : _1030.x, _1032.y ? 0.0f.xx.y : _1030.y);
        float3 _1044 = lerp(_837, float3(_1033 * 1.0f, sqrt(clamp(1.0f - dot(_1033, _1033), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _1007).xxx);
        _1071 = uint(round(_SubsurfaceProfileInt));
        _1072 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_1027.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _1007);
        _1073 = normalize(((_9.xyz * _1044.x) + (_380 * _1044.y)) + (_8 * _1044.z));
    }
    float3 _2184 = 0.0f.xxx;
    float _2185 = 0.0f;
    float _2186 = 0.0f;
    float3 _2187 = 0.0f.xxx;
    float3 _2188 = 0.0f.xxx;
    float _2189 = 0.0f;
    float3 _2190 = 0.0f.xxx;
    [branch]
    if (_389 && (abs(mul(_TransformVariables_ViewMatrix, _869).z) < 128.0f))
    {
        bool _1086 = _SectorParam1.x != 0;
        float _1240 = 0.0f;
        float _1241 = 0.0f;
        if (_1086)
        {
            float _1239 = 0.0f;
            do
            {
                float2 _1102 = clamp((_4.xz / _SectorParam0.z.xx) - _SectorParam0.xy, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1103 = int2(_1102);
                int _1104 = _1103.x;
                int _1105 = _1103.y;
                int _1108 = (_1104 | (_1104 << 4)) & 3855;
                int _1111 = (_1108 | (_1108 << 2)) & 13107;
                int _1117 = (_1105 | (_1105 << 4)) & 3855;
                int _1120 = (_1117 | (_1117 << 2)) & 13107;
                int _1125 = ((_1111 | (_1111 << 1)) & 21845) | (((_1120 | (_1120 << 1)) & 21845) << 1);
                uint4 _1136 = (_NodeAtlasMap[clamp(_1125 >> 2, 0, 1023)] >> (uint((_1125 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1146 = (((_1136.w << 24u) | (_1136.z << 16u)) | (_1136.y << 8u)) | _1136.x;
                int _1149 = int((_1146 >> 16u) & 255u);
                int2 _1151 = _1149.xx & int2(31, 31);
                int _1166 = int(_1146 & 65535u) - 1;
                float4 _1198 = _HeightmapAtlas.SampleLevel(sampler_LinearMirrorOnce, ((((((_1102 - float2((_1103 >> _1151) << _1151)) / float(1 << (_1149 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_1166 & (_SectorParam1.y - 1)), float(_1166 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f);
                if (_1198.y > 0.5f)
                {
                    _1239 = 1000000.0f;
                    break;
                }
                uint2 _1205 = uint2(_1198.xy * 255.5f);
                float _1213 = float(_1205.x + (_1205.y << 8u)) * _TerrainPosParam.z;
                float _1232 = 0.0f;
                [branch]
                if (_TerrainDeformParams0.x > 0.0f)
                {
                    _1232 = _1213 + _TerrainDeformResultTex.SampleLevel(sampler_LinearMirrorOnce, (_4.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z;
                }
                else
                {
                    _1232 = _1213;
                }
                _1239 = _4.y - (_TerrainPosParam.y + _1232);
                break;
            } while(false);
            _1240 = _1239;
            _1241 = _1239;
        }
        else
        {
            _1240 = 0.0f;
            _1241 = 1000000.0f;
        }
        float _1244 = _1241 + _TerrainBlendHeightOffset;
        float _1252 = clamp(pow(abs(_1244 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float4 _1259 = _PerlinNoiseTex.SampleBias(sampler_LinearMirror, _5 * _TerrainBlendNoiseTiling, _GlobalMipBias);
        float _1264 = pow(abs(_1259.x), _TerrainBlendNoisePow);
        float _1271 = clamp((_1252 - _TerrainBlendNoiseLerp) / (1.0f - _TerrainBlendNoiseLerp), 0.0f, 1.0f);
        float _1281 = clamp((-_1252) + clamp(max((_1264 + 1.0f) - (_1252 / _TerrainBlendNoiseLerp), (_1264 - _1271) / (1.0f - _1271)), 0.0f, 1.0f), 0.0f, 1.0f);
        float _1282 = 1.0f - _1281;
        float _1291 = lerp(clamp(pow(abs(_1244 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _2177 = 0.0f.xxx;
        float _2178 = 0.0f;
        float _2179 = 0.0f;
        float3 _2180 = 0.0f.xxx;
        float3 _2181 = 0.0f.xxx;
        float _2182 = 0.0f;
        float3 _2183 = 0.0f.xxx;
        [branch]
        if (min(_1282, _1291) < 0.999000012874603271484375f)
        {
            float2 _1306 = _869.xz + ((-_845.xz) * ((_1240 + _TerrainBlendNormalOffset) * _TerrainBlendNormalOffsetScale));
            float4 _1307 = float4(_1306.x, _869.y, _1306.y, _869.w);
            float _2071 = 0.0f;
            float _2072 = 0.0f;
            float _2073 = 0.0f;
            float _2074 = 0.0f;
            float3 _2075 = 0.0f.xxx;
            float3 _2076 = 0.0f.xxx;
            float _2077 = 0.0f;
            float _2078 = 0.0f;
            if (_1086)
            {
                float3 _1310 = _1307.xyz;
                float3 _1311 = ddx(_1310);
                float3 _1312 = ddy(_1310);
                float _1316 = 1.0f / _SectorParam0.z;
                float2 _1317 = _1306.xy;
                float2 _1327 = max(0.0f.xx, min((_1317 * _1316) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _1328 = int2(_1327);
                float2 _1329 = frac(_1327);
                int2 _1333 = _1328 - _FeedbackParam.xy;
                bool2 _1334 = bool2(_1328.x >= int2(0, 0).x, _1328.y >= int2(0, 0).y);
                int2 _1335 = _SectorParam1.x.xx;
                bool2 _1336 = bool2(_1328.x < _1335.x, _1328.y < _1335.y);
                bool2 _1337 = bool2(_1334.x && _1336.x, _1334.y && _1336.y);
                bool2 _1338 = bool2(_1333.x >= int2(0, 0).x, _1333.y >= int2(0, 0).y);
                bool2 _1339 = bool2(_1337.x && _1338.x, _1337.y && _1338.y);
                int2 _1342 = _FeedbackParam.z.xx;
                bool2 _1343 = bool2(_1333.x < _1342.x, _1333.y < _1342.y);
                bool _1345 = all(bool2(_1339.x && _1343.x, _1339.y && _1343.y));
                float4 _1434 = 0.0f.xxxx;
                bool _1435 = false;
                if (_1345)
                {
                    int _1351 = (_1333.y * _FeedbackParam.z) + _1333.x;
                    uint4 _1362 = (_IndirectionMap[clamp(_1351 >> 2, 0, 63)] >> (uint((_1351 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _1372 = (((_1362.w << 24u) | (_1362.z << 16u)) | (_1362.y << 8u)) | _1362.x;
                    uint _1374 = (_1372 >> 20u) & 1023u;
                    float _1375 = float(_1374);
                    float _1378 = float(1u << (_1374 & 31u));
                    float _1398 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _1399 = (_1311.xz * _1316) * _1398;
                    float2 _1400 = (_1312.xz * _1316) * _1398;
                    float _1401 = dot(_1399, _1399);
                    float _1402 = dot(_1400, _1400);
                    float _1403 = _VTParam0.x - _1375;
                    float4 _1429 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_1329 * _1378, 0.5f.xx, (_1378 - 0.5f).xx) + float2(float(_1372 & 1023u), float((_1372 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_1401, _1402))) - _1403, (0.5f * log2(min(_1401, _1402))) - _1403, 0.449999988079071044921875f), 0.0f, _1375))) * 255.0f);
                    float3 _1430 = _1429.xyz;
                    _1434 = _1429;
                    _1435 = !all(bool3(_1430.x > 254.0f.xxx.x, _1430.y > 254.0f.xxx.y, _1430.z > 254.0f.xxx.z));
                }
                else
                {
                    _1434 = 0.0f.xxxx;
                    _1435 = false;
                }
                float2 _1440 = clamp(_1327, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1441 = int2(_1440);
                int _1442 = _1441.x;
                int _1443 = _1441.y;
                int _1446 = (_1442 | (_1442 << 4)) & 3855;
                int _1449 = (_1446 | (_1446 << 2)) & 13107;
                int _1455 = (_1443 | (_1443 << 4)) & 3855;
                int _1458 = (_1455 | (_1455 << 2)) & 13107;
                int _1463 = ((_1449 | (_1449 << 1)) & 21845) | (((_1458 | (_1458 << 1)) & 21845) << 1);
                uint4 _1474 = (_NodeAtlasMap[clamp(_1463 >> 2, 0, 1023)] >> (uint((_1463 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1484 = (((_1474.w << 24u) | (_1474.z << 16u)) | (_1474.y << 8u)) | _1474.x;
                int _1487 = int((_1484 >> 16u) & 255u);
                int2 _1489 = _1487.xx & int2(31, 31);
                float2 _1498 = (_1440 - float2((_1441 >> _1489) << _1489)) / float(1 << (_1487 & 31)).xx;
                float2 _1501 = float2(1.0f, _AtlasUVHeightScale);
                int _1504 = int(_1484 & 65535u) - 1;
                float2 _1518 = float2(float(_1504 & (_SectorParam1.y - 1)), float(_1504 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1522 = uint(_1487) & 31u;
                float _1524 = float(_SplatBlockBaseSize >> _1522);
                float _1529 = float(_SplatBlockBaseCount << _1522);
                float2 _1530 = _1498 * _1529;
                float4 _1572 = (((_1498.xyxy * _AtlasUVScale.xxyy) + _1518.xyxy) + _AtlasUVPadding.xxyy) * _1501.xyxy;
                float4 _1577 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1572.xy, 0.0f);
                float2 _1580 = (_1577.xy * 2.0f) - 1.0f.xx;
                float _1585 = sqrt(max(1.0f - dot(_1580, _1580), 0.0f));
                float3 _1587 = float3(_1580.x, _1585, _1580.y);
                float _1687 = 0.0f;
                float _1688 = 0.0f;
                float _1689 = 0.0f;
                float _1690 = 0.0f;
                float _1691 = 0.0f;
                float3 _1692 = 0.0f.xxx;
                float3 _1693 = 0.0f.xxx;
                float _1694 = 0.0f;
                if (_1345 && _1435)
                {
                    float2 _1632 = ((clamp(frac(_1329 * float(uint(exp2(_VTParam0.x - _1434.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1434.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1632.y = _1632.y * _VTPhysicalUVHeightScale;
                    float4 _1641 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1632, 0.0f);
                    float4 _1661 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1655 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1632, 0.0f);
                        float4 _1659 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1632, 0.0f);
                        _1661 = float4(_1655.x, _1655.y, _1659.x, _1659.y);
                    }
                    else
                    {
                        _1661 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1632, 0.0f);
                    }
                    float4 _1665 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1632, 0.0f);
                    float2 _1668 = (_1661.xy * 2.0f) - 1.0f.xx;
                    float _1681 = _1665.x;
                    _1687 = _1681;
                    _1688 = (_1661.w * 2.0f) - 1.0f;
                    _1689 = _1665.w;
                    _1690 = _1665.y;
                    _1691 = _1661.z;
                    _1692 = _1641.xyz;
                    _1693 = float3(_1668.x, sqrt(max(1.0f - dot(_1668, _1668), 0.0f)), _1668.y);
                    _1694 = clamp(_1641.w - _1681, 0.0f, 1.0f);
                }
                else
                {
                    _1687 = 0.5f;
                    _1688 = 0.0f;
                    _1689 = 0.0f;
                    _1690 = _1577.z;
                    _1691 = _1577.w;
                    _1692 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1572.zw, 0.0f).xyz;
                    _1693 = _1587;
                    _1694 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1518 + (((floor(_1530) + clamp(frac(_1530), (0.5f / _1524).xx, ((_1524 - 0.5f) * (1.0f / _1524)).xx)) / _1529.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1501, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1696 = clamp(_1694 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1699 = lerp(_1692, _1692 * 0.64999997615814208984375f, _1696.xxx);
                float _1700 = lerp(_1691, 0.0f, _1696);
                float _1702 = lerp(_1690, _1690 * 0.89999997615814208984375f, _1696);
                float3 _1706 = lerp(_1693, float3(0.0f, 1.0f, 0.0f), (min(_1696, 1.0f) * 0.980000019073486328125f).xxx);
                float _1716 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1311), length(_1312))) + 6.103515625e-05f));
                float2 _1720 = exp2(float2(floor(_1716), ceil(_1716)));
                float3 _1723 = floor(_1310 * _1720.x);
                uint2 _1725 = asuint(_1723.xy);
                uint _1730 = (_1725.x * 374761393u) + (_1725.y * 668265263u);
                uint _1733 = (_1730 ^ (_1730 >> 13u)) * 1274126177u;
                uint2 _1740 = asuint(float2(float(_1733 ^ (_1733 >> 16u)) * 2.3283064365386962890625e-10f, _1723.z));
                uint _1745 = (_1740.x * 374761393u) + (_1740.y * 668265263u);
                uint _1748 = (_1745 ^ (_1745 >> 13u)) * 1274126177u;
                float3 _1755 = floor(_1310 * _1720.y);
                uint2 _1757 = asuint(_1755.xy);
                uint _1762 = (_1757.x * 374761393u) + (_1757.y * 668265263u);
                uint _1765 = (_1762 ^ (_1762 >> 13u)) * 1274126177u;
                uint2 _1772 = asuint(float2(float(_1765 ^ (_1765 >> 16u)) * 2.3283064365386962890625e-10f, _1755.z));
                uint _1777 = (_1772.x * 374761393u) + (_1772.y * 668265263u);
                uint _1780 = (_1777 ^ (_1777 >> 13u)) * 1274126177u;
                float _1785 = frac(_1716);
                float _1786 = lerp(float(_1748 ^ (_1748 >> 16u)) * 2.3283064365386962890625e-10f, float(_1780 ^ (_1780 >> 16u)) * 2.3283064365386962890625e-10f, _1785);
                float _1788 = min(_1785, 1.0f - _1785);
                float _1789 = 1.0f - _1788;
                float _1793 = (2.0f * _1788) * _1789;
                float _1798 = 1.0f - _1786;
                float3 _1804 = step(_1786.xxx, float3(_1788, _1789, 1.0f));
                float _1811 = clamp(dot(_1804 * (1.0f.xxx - float3(0.0f, _1804.xy)), float3((_1786 * _1786) / _1793, (_1786 - (0.5f * _1788)) / _1789, 1.0f - ((_1798 * _1798) / _1793))), 0.0f, 1.0f);
                float3 _1812 = abs(_1587);
                float3 _1813 = _1812 * _1812;
                float3 _1814 = _1813 * _1813;
                float3 _1815 = _1814 * _1814;
                float3 _1823 = _1815 / (((_1815.x + _1815.y) + _1815.z) + 6.103515625e-05f).xxx;
                float _1824 = _1823.x;
                float3 _1829 = step(_1811.xxx, float3(_1824, _1824 + _1823.y, 1.0f));
                float3 _1834 = _1829 * (1.0f.xxx - float3(0.0f, _1829.xy));
                float _1836 = _1834.x;
                float _1838 = _1834.y;
                float _1842 = _1834.z;
                float3 _1861 = cross(_1587, float3(0.0f, 0.0f, 1.0f));
                float2 _1864 = ((((_1498 * _CliffAtlasParam.x) + _1518) + _CliffAtlasParam.y.xx) * _1501) * _CliffIndexMapSize.xy;
                float2 _1867 = floor(_1864 - 0.5f.xx) + 0.5f.xx;
                float2 _1869 = _1864 - _1867;
                float2 _1870 = 1.0f.xx - _1869;
                float _1871 = _1870.x;
                float _1872 = _1870.y;
                float _1873 = _1871 * _1872;
                float _1878 = _1873 + (_1869.x * _1872);
                float4 _1882 = step(_1811.xxxx, float4(_1873, _1878, _1878 + (_1871 * _1869.y), 1.0f));
                uint _1890 = uint(dot(_1882 * (1.0f.xxxx - float4(0.0f, _1882.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1906 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1867 + float2(float(_1890 & 1u), float(_1890 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1907 = _1906.y;
                float4 _1916 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1572.zw, 0.0f);
                float _1917 = _1916.w;
                float _1918 = _1917 * _1917;
                float _1924 = _SplatsST[_1907].x * _TerrainPosParam1.y;
                float2 _1929 = ((((_1307.zy * _1836) + (_1317 * _1838)) + (_1307.xy * _1842)) * _1924) + _SplatsST[_1907].z.xx;
                float4 _1930 = float4(((_1311.zy * _1836) + (_1311.xz * _1838)) + (_1311.xy * _1842), ((_1312.zy * _1836) + (_1312.xz * _1838)) + (_1312.xy * _1842)) * _1924;
                uint _1932 = uint(asint(_SplatsST[_1907].y));
                float4 _1962 = 0.0f.xxxx;
                float2 _1963 = 0.0f.xx;
                [branch]
                if (((_1932 >> 13u) & 1u) == 0u)
                {
                    uint _1948 = (_1932 >> 11u) & 3u;
                    _1962 = min(_1930 * 0.5f, _SplatParam.z.xxxx);
                    _1963 = clamp(frac(_1929) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1948 & 1u), float(_1948 >> 1u)) * 0.5f);
                }
                else
                {
                    _1962 = _1930;
                    _1963 = _1929;
                }
                float3 _1968 = float3(_1963, float((_1932 >> 6u) & 31u));
                float4 _1972 = _Splats.SampleGrad(sampler_LinearClamp, _1968, _1962.xy, _1962.zw);
                float4 _1976 = _Normals.SampleGrad(sampler_LinearClamp, _1968, _1962.xy, _1962.zw);
                float4 _2002 = (float4(0.0f, _1976.w, _1972.w, _1976.z) * _MaskMapRemapScale[_1907]) + _MaskMapRemapOffset[_1907];
                float2 _2008 = ((_1976.xy * 2.0f) - 1.0f.xx).xy;
                float2 _2014 = _2008 * _PackedSplatInfo[_1907].w;
                float _2025 = round(_MaskMapRemapOffset[_1907].x * 255.0f);
                float _2034 = 1.0f - clamp(_1585, 0.0f, 1.0f);
                float _2037 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2034), 0.0f, 1.0f);
                float _2040 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2034), 0.0f, 1.0f);
                float3 _2041 = _2040.xxx;
                float _2047 = lerp(_1687, _2002.z, _2040);
                float2 _2049 = float2(_1687, _2047);
                float2 _2051 = (_2049 * _2049) * _2049;
                float2 _2057 = float2(_2051.x * (1.0f - _2037), _2051.y * _2037);
                float2 _2061 = _2057 / max(dot(_2057, 1.0f.xx), 6.103515625e-05f).xx;
                float _2062 = _2061.y;
                float3 _2063 = _2062.xxx;
                _2071 = _1688;
                _2072 = lerp(_1689, lerp(_1689, (_2025 == 19.0f) ? 1.0f : ((_2025 == 15.0f) ? 0.5f : 0.0f), _2040), _2062);
                _2073 = lerp(_1702, lerp(_1702, _2002.y, _2040), _2062);
                _2074 = lerp(_1700, lerp(_1700, _2002.w, _2040), _2062);
                _2075 = lerp(_1699, lerp(_1699, (_1972.xyz * _DiffuseRemapScale[_1907].xyz) + ((lerp(_1916.xyz, _PackedSplatInfo[_1907].xyz, (1.0f - _1918).xxx) * _1918) - (_PackedSplatInfo[_1907].xyz * _1918)), _2041), _2063);
                _2076 = normalize(lerp(_1706, normalize(lerp(_1706, normalize(((_1861 * _2014.x) + (cross(_1861, _1587) * _2014.y)) + (_1587 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2008, _2008), 0.0f, 1.0f))))), _2041)), _2063));
                _2077 = _1694;
                _2078 = lerp(_1687, _2047, _2062);
            }
            else
            {
                _2071 = 0.0f;
                _2072 = 0.0f;
                _2073 = 0.0f;
                _2074 = 0.0f;
                _2075 = 0.0f.xxx;
                _2076 = 0.0f.xxx;
                _2077 = 0.0f;
                _2078 = 0.0f;
            }
            bool _2083 = false;
            float _2107 = 0.0f;
            do
            {
                _2083 = _TerrainBlendUseLocalHeight > 0.0f;
                [branch]
                if (_2083)
                {
                    float2 _2086 = float2(_1281, _1282);
                    float2 _2090 = float2(_2078, _TerrainBlendLocalHeightOffset) * _2086;
                    float2 _2102 = (max(0.0f.xx, (_2090 - max(_2090.x, _2090.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _2086;
                    _2107 = _2102.y / max(dot(_2102, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _2107 = _1282;
                break;
            } while(false);
            float _2134 = 0.0f;
            do
            {
                [branch]
                if (_2083)
                {
                    float2 _2113 = float2(1.0f - _1291, _1291);
                    float2 _2117 = float2(_2078, _TerrainBlendLocalHeightOffset) * _2113;
                    float2 _2129 = (max(0.0f.xx, (_2117 - max(_2117.x, _2117.y).xx) + _TerrainBlendLocalHeightTransition.xx) + 6.103515625e-05f.xx) * _2113;
                    _2134 = _2129.y / max(dot(_2129, 1.0f.xx), 6.103515625e-05f);
                    break;
                }
                _2134 = _1291;
                break;
            } while(false);
            float _2137 = lerp(_2077 * (1.0f - _2134), _2077, _WetBlendIgnoreDepth);
            float3 _2153 = _2107.xxx;
            _2177 = lerp(_2076, _845, clamp(_2107 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _2178 = lerp(_2074, lerp(_1001, _1001 * _TerrainWetRoughnessFactor, _2137), _2107);
            _2179 = lerp(_2073, _829, _2107);
            _2180 = lerp(0.0f.xxx, _601, _2153);
            _2181 = lerp(_2076, _1073, _2153);
            _2182 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_2071 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_2072 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), _1072, _2107) : 0.0f;
            _2183 = lerp(_2075, lerp(_999, _999 * _TerrainWetBaseColorFactor, _2137.xxx), _2153);
        }
        else
        {
            _2177 = _845;
            _2178 = _1001;
            _2179 = _829;
            _2180 = _601;
            _2181 = _1073;
            _2182 = _1072;
            _2183 = _999;
        }
        _2184 = _2177;
        _2185 = _2178;
        _2186 = _2179;
        _2187 = _2180;
        _2188 = _2181;
        _2189 = _2182;
        _2190 = _2183;
    }
    else
    {
        _2184 = _845;
        _2185 = _1001;
        _2186 = _829;
        _2187 = _601;
        _2188 = _1073;
        _2189 = _1072;
        _2190 = _999;
    }
    bool3 _2191 = _1010.xxx;
    float _2203 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _2216 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _2216.y = -_2216.y;
    float2 _2240 = lerp(((sqrt(sqrt(abs(_2216 * 0.5f))) * float2(int2(sign(_2216)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _2203.xx);
    float4 _2246 = float4(_2187.x, _2187.y, _2187.z, 0.0f.xxxx.w);
    _2246.w = 0.5f;
    float3 _2254 = normalize(float3(_2191.x ? _2184.x : _2188.x, _2191.y ? _2184.y : _2188.y, _2191.z ? _2184.z : _2188.z));
    float2 _2259 = _2254.xz / dot(1.0f.xxx, abs(_2254)).xx;
    float3 _2273 = 0.0f.xxx;
    if (_2254.y <= 0.0f)
    {
        float2 _2268 = _2259.xy;
        bool2 _2269 = bool2(_2268.x >= 0.0f.xx.x, _2268.y >= 0.0f.xx.y);
        float2 _2271 = (1.0f.xx - abs(_2259.yx)) * float2(_2269.x ? 1.0f.xx.x : (-1.0f).xx.x, _2269.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2273 = float3(_2271.x, _2254.y, _2271.y);
    }
    else
    {
        _2273 = float3(_2259.x, _2254.y, _2259.y);
    }
    float2 _2276 = (_2273.xz * 0.5f) + 0.5f.xx;
    float4 _2277 = float4(_2276.x, _2276.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2277.z = _2186;
    _2277.w = float(_1071 / 4u) * 0.3333333432674407958984375f;
    float3 _2280 = normalize(_2184);
    float2 _2285 = _2280.xz / dot(1.0f.xxx, abs(_2280)).xx;
    float3 _2299 = 0.0f.xxx;
    if (_2280.y <= 0.0f)
    {
        float2 _2294 = _2285.xy;
        bool2 _2295 = bool2(_2294.x >= 0.0f.xx.x, _2294.y >= 0.0f.xx.y);
        float2 _2297 = (1.0f.xx - abs(_2285.yx)) * float2(_2295.x ? 1.0f.xx.x : (-1.0f).xx.x, _2295.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2299 = float3(_2297.x, _2280.y, _2297.y);
    }
    else
    {
        _2299 = float3(_2285.x, _2280.y, _2285.y);
    }
    float2 _2302 = (_2299.xz * 0.5f) + 0.5f.xx;
    float4 _2303 = float4(_2302.x, _2302.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2303.z = _2185;
    _2303.w = float(_1071 % 4u) * 0.3333333432674407958984375f;
    float4 _2306 = float4(_2190.x, _2190.y, _2190.z, 0.0f.xxxx.w);
    _2306.w = float(uint(clamp(_2189, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2314 = float4(_2240.x, _2240.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2314.z = (lerp(step(0.0500000007450580596923828125f, _997), 0.699999988079071044921875f, _2203) > 0.0f) ? 1.0f : _AntiFlicker;
    _2314.w = 0.0f;
    _15 = _2246;
    _16 = _2277;
    _17 = _2303;
    _18 = _2306;
    _19 = _2314;
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
