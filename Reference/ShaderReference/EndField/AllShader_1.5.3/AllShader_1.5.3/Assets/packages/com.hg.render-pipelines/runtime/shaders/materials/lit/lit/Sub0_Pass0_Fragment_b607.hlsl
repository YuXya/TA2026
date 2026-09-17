// Stage: Fragment  Blob: 607  ParamBlob: 292  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _FAKEGLINT _LAYERBLEND_MASK _PARALLAX_MAP _TWO_BASEMAP
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

static float3 _272 = 0.0f.xxx;

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
    float _LayerBlendUVType : packoffset(c46);
    float _LayerBlendHeightTransition : packoffset(c46.y);
    float _Layer1Tilling : packoffset(c46.z);
    float _Layer1BumpScale : packoffset(c46.w);
    float _Layer1Metallic : packoffset(c47);
    float _LayerMetallicType : packoffset(c47.y);
    float _Layer1AOStrength : packoffset(c47.z);
    float _Layer1BaseNormalIntensity : packoffset(c47.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c48);
    float _LayerBlendHeight : packoffset(c48.y);
    float _LayerAOType : packoffset(c48.z);
    float _Layer1Saturation : packoffset(c48.w);
    float _Layer1ColorBrighterScale : packoffset(c49);
    float UnityPerMaterial_Stripped_788 : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float4 _Layer1TintColor : packoffset(c50);
    float4 _Layer1Offset : packoffset(c51);
    float _LayerBlendMaskUVType : packoffset(c52);
    float _LayerBlendMaskType : packoffset(c52.y);
    float UnityPerMaterial_Stripped_840 : packoffset(c52.z);
    float UnityPerMaterial_Stripped_844 : packoffset(c52.w);
    float _EmissiveMapTilling : packoffset(c53);
    float UnityPerMaterial_Stripped_852 : packoffset(c53.y);
    float UnityPerMaterial_Stripped_856 : packoffset(c53.z);
    float UnityPerMaterial_Stripped_860 : packoffset(c53.w);
    float _EmissiveSweepSpeed : packoffset(c54);
    float _EmissiveSweepInterval : packoffset(c54.y);
    float _EmissiveSweepWidth : packoffset(c54.z);
    float _EmissiveSweepFalloff : packoffset(c54.w);
    float _EmissiveSweepRandom : packoffset(c55);
    float _EmissiveSweepAlbedoScale : packoffset(c55.y);
    float _EmissiveSweepHeightOffset : packoffset(c55.z);
    float UnityPerMaterial_Stripped_892 : packoffset(c55.w);
    float _GlintStrength : packoffset(c56);
    float _GlintScale : packoffset(c56.y);
    float _GlintThreshold : packoffset(c56.z);
    float UnityPerMaterial_Stripped_908 : packoffset(c56.w);
    float UnityPerMaterial_Stripped_912 : packoffset(c57);
    float _GlintFadeDistance : packoffset(c57.y);
    float _GlintUVChannel : packoffset(c57.z);
    float _GlintApplyLayerBlend : packoffset(c57.w);
    float _GlintApplyLayerBlendInverse : packoffset(c58);
    float UnityPerMaterial_Stripped_932 : packoffset(c58.y);
    float UnityPerMaterial_Stripped_936 : packoffset(c58.z);
    float UnityPerMaterial_Stripped_940 : packoffset(c58.w);
    float4 _GlintColor : packoffset(c59);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t15, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s5, space1);
Texture2D<float4> _NormalMap : register(t9, space1);
SamplerState sampler_PointClamp_NormalMap : register(s3, space1);
Texture2D<float4> _ParallaxMap : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _EmissiveMap : register(t13, space1);
SamplerState sampler_PointRepeat_EmissiveMap : register(s4, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t10, space1);
Texture2D<float4> _BaseHeightMap : register(t14, space1);
Texture2D<float4> _Layer1BaseMap : register(t12, space1);
Texture2D<float4> _Layer1BumpMap : register(t11, space1);
Texture2D<float4> _ParallaxMaskMap : register(t7, space1);
SamplerState sampler_LinearMirror_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);

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
    float _291 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _296 = float4(_9.xyz, _291).xyz;
    float3 _298 = cross(_8, _296) * _291;
    float3 _319 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
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
    float3 _323 = _319 * rsqrt(max(dot(_319, _319), 9.9999999392252902907785028219223e-09f));
    float4 _356 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _358 = _356.w;
    float4 _361 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _364 = (_361.xy * 2.0f.xx) - 1.0f.xx;
    float2 _365 = abs(_364);
    bool2 _366 = bool2(_365.x < 0.01200000010430812835693359375f.xx.x, _365.y < 0.01200000010430812835693359375f.xx.y);
    float2 _367 = float2(_366.x ? 0.0f.xx.x : _364.x, _366.y ? 0.0f.xx.y : _364.y);
    float2 _368 = _367 * _NormalScale;
    float _372 = sqrt(clamp(1.0f - dot(_367, _367), 0.0f, 1.0f));
    float _373 = _368.x;
    float3 _375 = float3(_373, _368.y, _372);
    float _376 = _361.z;
    float _377 = _361.w;
    float3 _389 = lerp(clamp((_356.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _464 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float _473 = ((_464 * _464) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_389, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.z;
    float4 _555 = _EmissiveMap.SampleBias(sampler_PointRepeat_EmissiveMap, (((lerp(_5, _6, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w)) * _EmissiveMapTilling, _GlobalMipBias);
    float _557 = _555.x;
    float3 _585 = clamp(((((float4(lerp(_EmissiveColor.xyz, (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.xyz * lerp(1.0f, (cos(((_TimeParameters.w + _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.w) * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.x) * 6.283185482025146484375f) * 0.5f) + 0.5f, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.y)).xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w.xxx), _EmissiveColor.w).xyz * _557) * lerp(1.0f, _473, _EmissiveColor.w)) + (((_EmissiveColorG.xyz * _555.y) * lerp(1.0f, _473, _EmissiveColorG.w)) * _EmissiveType)) + (((_EmissiveColorB.xyz * _555.z) * lerp(1.0f, _473, _EmissiveColorB.w)) * _EmissiveType)) + (((_EmissiveColorA.xyz * _555.w) * lerp(1.0f, _473, _EmissiveColorA.w)) * _EmissiveType), 0.0f.xxx, 1000.0f.xxx);
    float _590 = (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_240.w * step(0.100000001490116119384765625f, _557)) * _EnableEmissiveAlbedo;
    float3 _595 = _389 * ((1.0f - _590).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_240.xyz * _590));
    float3 _619 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _619 = _585 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_323, lerp(normalize(((_9.xyz * _373) + (_298 * _368.y)) + (_8 * _372)), _8, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _10.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _619 = _585;
    }
    float3 _274 = float3(_5.x, _4.x, _7.x);
    float3 _275 = float3(_5.y, _4.z, _7.y);
    uint _645 = uint(_LayerBlendUVType);
    float2 _657 = (float2(_274[_645], _275[_645]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _661 = _Layer1BaseMap.SampleBias(sampler_LinearClamp, _657, _GlobalMipBias);
    float3 _662 = _661.xyz;
    float4 _674 = _Layer1BumpMap.SampleBias(sampler_LinearClamp, _657, _GlobalMipBias);
    float _675 = _674.w;
    bool2 _679 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _698 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _698 = _LayerBlendMaskMap.SampleBias(sampler_LinearClamp, float2(_679.x ? _5.x : _6.x, _679.y ? _5.y : _6.y), _GlobalMipBias).x;
    }
    else
    {
        _698 = dot(float4(_675, _358, _377, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _699 = clamp(_698, 0.0f, 1.0f);
    float _700 = _674.x;
    float4 _702 = float4(_700, _674.y, 0.0f, 1.0f);
    _702.w = _700;
    float2 _708 = (_702.wy * 2.0f) - 1.0f.xx;
    float3 _709 = float3(_708.x, _708.y, _272.z);
    float2 _710 = _708.xy;
    _709.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_710, _710), 0.0f, 1.0f)));
    float2 _718 = _709.xy * _Layer1BumpScale;
    float3 _719 = float3(_718.x, _718.y, _709.z);
    float _731 = _661.w;
    float4 _746 = _BaseHeightMap.SampleBias(sampler_LinearClamp, _657, _GlobalMipBias);
    float2 _749 = float2(1.0f - _699, _699);
    float2 _753 = _749 * float2(_746.x, _731);
    float2 _763 = (max(0.0f.xx, (_753 + _LayerBlendHeightTransition.xx) - max(_753.x, _753.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _749;
    float _774 = (_LayerBlendHeight != 0.0f) ? (_763 / max(1.1754943508222875079687365372222e-38f, _763.x + _763.y).xx).y : _699;
    float3 _775 = _375 + float3(0.0f, 0.0f, 1.0f);
    float3 _776 = _719 * float3(-1.0f, -1.0f, 1.0f);
    float3 _788 = _774.xxx;
    float3 _789 = lerp(_375, lerp(_719, ((_775 * dot(_775, _776)) / max(9.9999997473787516355514526367188e-06f, _775.z).xxx) - _776, _Layer1BaseNormalIntensity.xxx), _788);
    float _791 = lerp(lerp(_358, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _731 : _Layer1Metallic, _774);
    float _792 = lerp(lerp(_RoughnessMin, _RoughnessMax, _376), _674.z, _774);
    float3 _808 = normalize(((_9.xyz * _789.x) + (_298 * _789.y)) + (_8 * (_789.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _815 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float _818 = 1.0f - _774;
    float4 _837 = lerp(float4(_4, 1.0f), float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _815.xx), 1.0f, 0.0f), _815.xxxx);
    float _847 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _848 = _837.xyz;
    float3 _849 = ddx_fine(_848);
    float3 _850 = ddy_fine(_848);
    float3 _851 = cross(_849, _850);
    float _853 = abs(dot(_808, _323));
    float _858 = max(_GlintScale, 0.0f) * ((_837.w > 0.5f) ? 75.0f : 128.0f);
    float _859 = _858 * _858;
    float _865 = 0.25f * log2(max((dot(_851, _851) * _859) * _859, 1.0f));
    float _866 = floor(_865);
    float _867 = _865 - _866;
    float3 _871 = _848 * (_858 * exp2(-_866));
    float _873 = _866 * 137.0f;
    float _915 = 0.0f;
    do
    {
        float3 _883 = frac(((floor(_871) + _873.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _888 = _883 + dot(_883, _883.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _893 = frac((_888 + _888.yzx) * _888.zyx);
        [branch]
        if (_893.z < lerp(1.0f, _847, 1.0f - _867))
        {
            _915 = 0.0f;
            break;
        }
        float3 _905 = (_893 * 2.0f) - 1.0f.xxx;
        _915 = smoothstep(0.800000011920928955078125f, 1.0f, _853 + (frac(dot(_893, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_905 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_905, _905))), _323) * 4.14159297943115234375f));
        break;
    } while(false);
    float _955 = 0.0f;
    do
    {
        float3 _923 = frac(((floor(_871 * 0.5f) + (_873 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _928 = _923 + dot(_923, _923.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _933 = frac((_928 + _928.yzx) * _928.zyx);
        [branch]
        if (_933.z < lerp(1.0f, _847, _867))
        {
            _955 = 0.0f;
            break;
        }
        float3 _945 = (_933 * 2.0f) - 1.0f.xxx;
        _955 = smoothstep(0.800000011920928955078125f, 1.0f, _853 + (frac(dot(_933, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_945 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_945, _945))), _323) * 4.14159297943115234375f));
        break;
    } while(false);
    float _960 = ((_915 + _955) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * lerp(1.0f, lerp(_774, _818, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _962 = lerp(_595, (lerp(dot(_662, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _662, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _788) + ((_GlintColor.xyz * _GlintColor.w) * _960);
    float _964 = lerp(_792, max(0.100000001490116119384765625f, _792), _960);
    float _971 = lerp(lerp(_358, _376, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _377, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f));
    float _1026 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _1026 = lerp(lerp(_358, _377, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_LinearMirror_ParallaxMaskMap, _6, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _1026 = lerp(_971, _971 * _818, _ParallaxMaskByLayerBlend);
    }
    float3 _1138 = 0.0f.xxx;
    if (_1026 > 0.00999999977648258209228515625f)
    {
        float3 _1031 = normalize(mul(float3x3(_296 * 1.0f, _298 * 1.0f, _8 * 1.0f), _323));
        float _1032 = _1031.z;
        float2 _1038 = lerp(_5, _6, _ParallaxMapUVType.xx);
        float2 _1039 = _1038 * _ParallaxNoiseMapTilling;
        float2 _1040 = ddx(_5);
        float2 _1041 = ddy(_5);
        float _1042 = min(float(_ParallaxMarchNum), 20.0f);
        float _1043 = 1.0f / _1042;
        float2 _1050 = (((_1031.xy / (_1032 + 0.4199999868869781494140625f).xx).xy / max(_1032, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _1043;
        float _1053 = 0.0f;
        float _1053_copy;
        float2 _1056 = 0.0f.xx;
        float2 _1056_copy;
        float2 _1060 = 0.0f.xx;
        float _1061 = 0.0f;
        float _1063 = 0.0f;
        _1053 = 1.0f - _1043;
        _1056 = _1050;
        _1060 = 0.0f.xx;
        _1061 = 0.0f;
        _1063 = 1.0f;
        float _1054 = 0.0f;
        float2 _1057 = 0.0f.xx;
        float _1059 = 0.0f;
        float _1062 = 0.0f;
        float _1078 = 0.0f;
        float _1058 = 0.0f;
        [loop]
        for (;;)
        {
            if (_1058 < (_1042 + 1.0f))
            {
                _1062 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _1039 + _1056, _1040 * _GlobalMipBiasPow2, _1041 * _GlobalMipBiasPow2).x;
                if (_1062 > _1053)
                {
                    _1078 = _1062;
                    break;
                }
                _1059 = _1058 + 1.0f;
                _1057 = _1056 + _1050;
                _1054 = _1053 - _1043;
                _1053_copy = _1053;
                _1053 = _1054;
                _1056_copy = _1056;
                _1056 = _1057;
                _1058 = _1059;
                _1060 = _1056_copy;
                _1061 = _1062;
                _1063 = _1053_copy;
                continue;
            }
            else
            {
                _1078 = _1061;
                break;
            }
        }
        float _1103 = 1.0f - _ParallaxMinBrightness;
        float3 _1134 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce, (_1038 + (_1060 + (_1050 * ((_1061 - _1063) / (((_1061 - _1078) + _1053) - _1063))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_1026 * pow(max(clamp(dot(_323, _808), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _1026)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _1103)) * (_1103 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_4, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_4.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _1138 = _1134 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _1138 = 0.0f.xxx;
    }
    float3 _1142 = (((_619 * lerp(_595, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + (_1138 * _ParallaxIntensity);
    uint _1149 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _1182 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1195 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _1195.y = -_1195.y;
    float2 _1219 = lerp(((sqrt(sqrt(abs(_1195 * 0.5f))) * float2(int2(sign(_1195)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1182.xx);
    float _1220 = lerp(step(0.0500000007450580596923828125f, _960), 0.699999988079071044921875f, _1182);
    float4 _1225 = float4(_1142.x, _1142.y, _1142.z, 0.0f.xxxx.w);
    _1225.w = 0.5f;
    float3 _1227 = normalize(_808);
    float2 _1232 = _1227.xz / dot(1.0f.xxx, abs(_1227)).xx;
    float3 _1246 = 0.0f.xxx;
    if (_1227.y <= 0.0f)
    {
        float2 _1241 = _1232.xy;
        bool2 _1242 = bool2(_1241.x >= 0.0f.xx.x, _1241.y >= 0.0f.xx.y);
        float2 _1244 = (1.0f.xx - abs(_1232.yx)) * float2(_1242.x ? 1.0f.xx.x : (-1.0f).xx.x, _1242.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1246 = float3(_1244.x, _1227.y, _1244.y);
    }
    else
    {
        _1246 = float3(_1232.x, _1227.y, _1232.y);
    }
    float2 _1249 = (_1246.xz * 0.5f) + 0.5f.xx;
    float4 _1250 = float4(_1249.x, _1249.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1250.z = _964;
    _1250.w = float(_1149 % 4u) * 0.3333333432674407958984375f;
    float4 _1260 = float4(_962.x, _962.y, _962.z, 0.0f.xxxx.w);
    _1260.w = 0.0f;
    float4 _1262 = float4(_1219.x, _1219.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1262.z = (_1220 > 0.0f) ? 1.0f : _AntiFlicker;
    _1262.w = _1220;
    _15 = _1225;
    _16 = float4(_791, lerp(lerp(1.0f, _377, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _675, _Layer1AOStrength), _774), (((clamp(((_PorosityFactorX * _964) + (_PorosityFactorZ * _791)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_774, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow), float(_1149 / 4u) * 0.3333333432674407958984375f);
    _17 = _1250;
    _18 = _1260;
    _19 = _1262;
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
