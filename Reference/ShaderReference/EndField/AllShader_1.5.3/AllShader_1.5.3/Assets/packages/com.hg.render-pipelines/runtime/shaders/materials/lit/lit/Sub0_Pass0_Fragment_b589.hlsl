// Stage: Fragment  Blob: 589  ParamBlob: 274  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _PARALLAX_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP _VAT_RIGIDBODY
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

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _B_autoPlayback : packoffset(c0);
    float _gameTimeAtFirstFrame : packoffset(c0.y);
    float _displayFrame : packoffset(c0.z);
    float _playbackSpeed : packoffset(c0.w);
    float _houdiniFPS : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _B_surfaceNormals : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _HoudiniVATInParticle : packoffset(c2.z);
    float _TextureFormat : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float _globalPscaleMul : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _B_stretchByVel : packoffset(c5.z);
    float _stretchByVelAmount : packoffset(c5.w);
    float _B_animateFirstFrame : packoffset(c6);
    float _frameCount : packoffset(c6.y);
    float _boundMaxX : packoffset(c6.z);
    float _boundMaxY : packoffset(c6.w);
    float _boundMaxZ : packoffset(c7);
    float _boundMinX : packoffset(c7.y);
    float _boundMinY : packoffset(c7.z);
    float _boundMinZ : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _NormalScale : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _RoughnessMin : packoffset(c9.z);
    float _RoughnessMax : packoffset(c9.w);
    float _OcclusionStrength : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float _AlphaMaskChannel : packoffset(c10.z);
    float _TwoSidedNormal : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float _BaseUVSet : packoffset(c11.w);
    float _BasePbrMapUVSet : packoffset(c12);
    float _TAAUNormalBiasReverse : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float _BaseTextureMapCount : packoffset(c12.w);
    float _BaseColorTintCover : packoffset(c13);
    float _Metallic : packoffset(c13.y);
    float _BaseColorBrighterScale : packoffset(c13.z);
    float _PorosityFactorX : packoffset(c13.w);
    float _PorosityFactorY : packoffset(c14);
    float _PorosityFactorZ : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _AntiFlicker : packoffset(c16);
    float _DisableVerticalFlow : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _BaseColor : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _BaseColorMap_ST : packoffset(c20);
    float4 _NormalMap_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _DetailMode : packoffset(c31);
    float _DetailMaskMode : packoffset(c31.y);
    float _DetailNormalIntensity : packoffset(c31.z);
    float _DetailPBRIntensity : packoffset(c31.w);
    float _DetailFalloffStart : packoffset(c32);
    float _DetailFalloffEnd : packoffset(c32.y);
    float _DetailUVSet : packoffset(c32.z);
    float _DetailBaseColorBrighterScale : packoffset(c32.w);
    float4 _DetailOverlayColor : packoffset(c33);
    float4 _DetailMap_ST : packoffset(c34);
    float _ParallaxStrength : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    uint _ParallaxMarchNum : packoffset(c37);
    float _ParallaxTilling : packoffset(c37.y);
    float _ParallaxAnimSpeed : packoffset(c37.z);
    float _ParallaxAnimRandom : packoffset(c37.w);
    float _ParallaxMinBrightness : packoffset(c38);
    float _ParallaxFresnelStrength : packoffset(c38.y);
    float _ParallaxIgnorePostExposure : packoffset(c38.z);
    float _ParallaxMaskChannel : packoffset(c38.w);
    float _ParallaxMapUVType : packoffset(c39);
    float _ParallaxMaskByLayerBlend : packoffset(c39.y);
    float _ParallaxNoiseMapTilling : packoffset(c39.z);
    float _ParallaxCharPos : packoffset(c39.w);
    float _ParallaxBrightOuterRadius : packoffset(c40);
    float _ParallaxBrightInnerRadius : packoffset(c40.y);
    float _ParallaxBrightStrength : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float _UseParallaxMask : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float _ParallaxIntensity : packoffset(c41.w);
    float4 _ParallaxColor : packoffset(c42);
    float4 _ParallaxColorDark : packoffset(c43);
    float4 UnityPerMaterial_Stripped_704 : packoffset(c44);
    float4 UnityPerMaterial_Stripped_720 : packoffset(c45);
    float4 UnityPerMaterial_Stripped_736 : packoffset(c46);
    float4 UnityPerMaterial_Stripped_752 : packoffset(c47);
    float4 UnityPerMaterial_Stripped_768 : packoffset(c48);
    float _MaskUVSet : packoffset(c49);
    float _MaskRoghnessR : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float _MaskRoghnessG : packoffset(c50);
    float UnityPerMaterial_Stripped_804 : packoffset(c50.y);
    float UnityPerMaterial_Stripped_808 : packoffset(c50.z);
    float _MaskRoghnessB : packoffset(c50.w);
    float _MaskMetallicR : packoffset(c51);
    float _MaskMetallicG : packoffset(c51.y);
    float _MaskMetallicB : packoffset(c51.z);
    float UnityPerMaterial_Stripped_828 : packoffset(c51.w);
    float _MaskRScale : packoffset(c52);
    float _MaskROffset : packoffset(c52.y);
    float _MaskGScale : packoffset(c52.z);
    float _MaskGOffset : packoffset(c52.w);
    float _MaskBScale : packoffset(c53);
    float _MaskBOffset : packoffset(c53.y);
    float UnityPerMaterial_Stripped_856 : packoffset(c53.z);
    float UnityPerMaterial_Stripped_860 : packoffset(c53.w);
    float4 _MaskAlbedoR : packoffset(c54);
    float4 _MaskAlbedoG : packoffset(c55);
    float4 _MaskAlbedoB : packoffset(c56);
    float4 _MaskMap_ST : packoffset(c57);
    float _BlendMeshNormalAndTangent : packoffset(c58);
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

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t16, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s9, space1);
Texture2D<float4> _NormalMap : register(t13, space1);
SamplerState sampler_PointClamp_NormalMap : register(s8, space1);
Texture2D<float4> _MaskMap : register(t14, space1);
Texture2D<float4> _ParallaxMap : register(t12, space1);
SamplerState sampler_LinearMirrorOnce : register(s7, space1);
Texture2D<float4> _DetailMap : register(t15, space1);
Texture2D<float4> _ParallaxMaskMap : register(t11, space1);
SamplerState sampler_LinearMirror : register(s6, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t10, space1);
SamplerState sampler_LinearRepeat_ParallaxNoiseMap : register(s5, space1);

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
    float3 _6 : TEXCOORD4;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD7;
    float3 _9 : TEXCOORD8;
    nointerpolation uint _10 : TEXCOORD9;
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
    float2 _224 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _227 = float4(_224, gl_FragCoord.z, 1.0f);
    _227.y = -_224.y;
    float4 _230 = mul(_TransformVariables_InvViewProjMatrix, _227);
    float3 _234 = _230.xyz / _230.w.xxx;
    float _245 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _250 = float4(_7.xyz, _245).xyz;
    float3 _252 = cross(_6, _250) * _245;
    float3 _271 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _271 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _234;
            break;
        }
        else
        {
            _271 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _275 = _271 * rsqrt(max(dot(_271, _271), 9.9999999392252902907785028219223e-09f));
    float4 _308 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _310 = _308.w;
    float4 _313 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _316 = (_313.xy * 2.0f.xx) - 1.0f.xx;
    float2 _317 = abs(_316);
    bool2 _318 = bool2(_317.x < 0.01200000010430812835693359375f.xx.x, _317.y < 0.01200000010430812835693359375f.xx.y);
    float2 _319 = float2(_318.x ? 0.0f.xx.x : _316.x, _318.y ? 0.0f.xx.y : _316.y);
    float _328 = _313.z;
    float _329 = _313.w;
    float3 _341 = lerp(clamp((_308.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _376 = _DetailMap.SampleBias(sampler_LinearClamp, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _377 = _376.w;
    float _399 = lerp(lerp(1.0f, _377, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_310, _328, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _329, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - abs(mul(_TransformVariables_ViewMatrix, float4(_234, 1.0f)).z)) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _413 = (_376.xy * 2.0f.xx) - 1.0f.xx;
    float2 _414 = abs(_413);
    bool2 _415 = bool2(_414.x < 0.01200000010430812835693359375f.xx.x, _414.y < 0.01200000010430812835693359375f.xx.y);
    float2 _416 = float2(_415.x ? 0.0f.xx.x : _413.x, _415.y ? 0.0f.xx.y : _413.y);
    float3 _425 = float3(_319 * _NormalScale, sqrt(clamp(1.0f - dot(_319, _319), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _426 = float3(_416 * (_399 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_416, _416), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _433 = ((_425 * dot(_425, _426)) / max(9.9999997473787516355514526367188e-06f, _425.z).xxx) - _426;
    float _434 = _DetailPBRIntensity * _399;
    float _435 = _376.z;
    float4 _467 = _MaskMap.SampleBias(sampler_LinearClamp, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _493 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _511 = clamp((_493 * 0.5f.xxx) + lerp(-_493, 1.0f.xxx, _467.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _520 = _511.z;
    float _527 = _511.y;
    float _534 = _511.x;
    float4 _536 = lerp(lerp(lerp(float4(lerp(_341, lerp(clamp((_341 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_399 * ((1.0f - _DetailMode) * (1.0f - _435))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _328), lerp(_377, _435, _DetailMode), _434)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _520.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _527.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _534.xxxx);
    float _540 = lerp(lerp(lerp(lerp(_310, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _520), _MaskMetallicG, _527), _MaskMetallicR, _534);
    float3 _556 = normalize(((_7.xyz * _433.x) + (_252 * _433.y)) + (_6 * (_433.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _617 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _617 = lerp(lerp(_310, _329, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_LinearMirror, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _617 = lerp(lerp(lerp(_310, _328, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _329, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _740 = 0.0f.xxx;
    if (_617 > 0.00999999977648258209228515625f)
    {
        float3 _622 = normalize(mul(float3x3(_250 * 1.0f, _252 * 1.0f, _6 * 1.0f), _275));
        float _623 = _622.z;
        float2 _629 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _630 = _629 * _ParallaxNoiseMapTilling;
        float2 _631 = ddx(_4);
        float2 _632 = ddy(_4);
        float _633 = min(float(_ParallaxMarchNum), 20.0f);
        float _634 = 1.0f / _633;
        float2 _641 = (((_622.xy / (_623 + 0.4199999868869781494140625f).xx).xy / max(_623, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _634;
        float _644 = 0.0f;
        float _644_copy;
        float2 _647 = 0.0f.xx;
        float2 _647_copy;
        float2 _651 = 0.0f.xx;
        float _652 = 0.0f;
        float _654 = 0.0f;
        _644 = 1.0f - _634;
        _647 = _641;
        _651 = 0.0f.xx;
        _652 = 0.0f;
        _654 = 1.0f;
        float _645 = 0.0f;
        float2 _648 = 0.0f.xx;
        float _650 = 0.0f;
        float _653 = 0.0f;
        float _669 = 0.0f;
        float _649 = 0.0f;
        [loop]
        for (;;)
        {
            if (_649 < (_633 + 1.0f))
            {
                _653 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat_ParallaxNoiseMap, _630 + _647, _631 * _GlobalMipBiasPow2, _632 * _GlobalMipBiasPow2).x;
                if (_653 > _644)
                {
                    _669 = _653;
                    break;
                }
                _650 = _649 + 1.0f;
                _648 = _647 + _641;
                _645 = _644 - _634;
                _644_copy = _644;
                _644 = _645;
                _647_copy = _647;
                _647 = _648;
                _649 = _650;
                _651 = _647_copy;
                _652 = _653;
                _654 = _644_copy;
                continue;
            }
            else
            {
                _669 = _652;
                break;
            }
        }
        float _702 = 1.0f - _ParallaxMinBrightness;
        float3 _734 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce, (_629 + (_651 + (_641 * ((_652 - _654) / (((_652 - _669) + _644) - _654))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_617 * pow(max(clamp(dot(_275, _556), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _617)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _702)) * (_702 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_234, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_234.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _740 = _734 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _740 = 0.0f.xxx;
    }
    float3 _743 = _740 * _ParallaxIntensity;
    uint _750 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _777 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _790 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _790.y = -_790.y;
    float2 _814 = lerp(((sqrt(sqrt(abs(_790 * 0.5f))) * float2(int2(sign(_790)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _777.xx);
    float _815 = lerp(0.0f, 0.699999988079071044921875f, _777);
    float4 _820 = float4(_743.x, _743.y, _743.z, 0.0f.xxxx.w);
    _820.w = 0.5f;
    float3 _822 = normalize(_556);
    float2 _827 = _822.xz / dot(1.0f.xxx, abs(_822)).xx;
    float3 _841 = 0.0f.xxx;
    if (_822.y <= 0.0f)
    {
        float2 _836 = _827.xy;
        bool2 _837 = bool2(_836.x >= 0.0f.xx.x, _836.y >= 0.0f.xx.y);
        float2 _839 = (1.0f.xx - abs(_827.yx)) * float2(_837.x ? 1.0f.xx.x : (-1.0f).xx.x, _837.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _841 = float3(_839.x, _822.y, _839.y);
    }
    else
    {
        _841 = float3(_827.x, _822.y, _827.y);
    }
    float2 _844 = (_841.xz * 0.5f) + 0.5f.xx;
    float4 _845 = float4(_844.x, _844.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _845.z = _536.w;
    _845.w = float(_750 % 4u) * 0.3333333432674407958984375f;
    float4 _855 = float4(_536.x, _536.y, _536.z, 0.0f.xxxx.w);
    _855.w = 0.0f;
    float4 _857 = float4(_814.x, _814.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _857.z = (_815 > 0.0f) ? 1.0f : _AntiFlicker;
    _857.w = _815;
    _12 = _820;
    _13 = float4(_540, lerp(1.0f, _329, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _377, _DetailMode), _434), ((clamp(((_PorosityFactorX * _536.w) + (_PorosityFactorZ * _540)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow), float(_750 / 4u) * 0.3333333432674407958984375f);
    _14 = _845;
    _15 = _855;
    _16 = _857;
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
