// Stage: Fragment  Blob: 1646  ParamBlob: 335  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _238 = 0.0f.xxxx;
static uint _239 = 0u;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
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
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
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
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
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
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _SurfaceType : packoffset(c0);
    float _BlendMode : packoffset(c0.y);
    float _Responsive : packoffset(c0.z);
    float _EnableTransparentMV : packoffset(c0.w);
    float _InParticle : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _TintColorIntensity : packoffset(c1.z);
    float _TintColorAlpha : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float _ExpThreshold : packoffset(c2.y);
    float _ExpIntensity : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SampleTex0MipmapBias : packoffset(c11);
    float _SampleTex0UseDisturb : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SampleTex1MipmapBias : packoffset(c17);
    float _SampleTex1UseDisturb : packoffset(c17.y);
    float _UseSampleTex1AsAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SampleTex1UseWeight1 : packoffset(c18);
    float _SampleTex1UseWeight2 : packoffset(c18.y);
    float _SampleTex1UseWeight3 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float _SampleTex2UseWeight4 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _SampleTex3UseWeight3 : packoffset(c29);
    float _SampleTex3UseWeight4 : packoffset(c29.y);
    float _SampleTex3UseWeight5 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SoftDistance : packoffset(c33);
    float _SoftBias : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _BrightType : packoffset(c34);
    float _ScanLineSchedule : packoffset(c34.y);
    float _ScanLineWidth : packoffset(c34.z);
    float _InnerRadius : packoffset(c34.w);
    float _OuterRadius : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float _CharacterHeight : packoffset(c36.z);
    float _DistortScale : packoffset(c36.w);
    float _DistortSpeed : packoffset(c37);
    float _DistortIntensity : packoffset(c37.y);
    float _DistortAlpha : packoffset(c37.z);
    float _DistortOnEdge : packoffset(c37.w);
    float _BrightUseVertColor : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 _BrightColor : packoffset(c39);
    float4 _ScanFillColor : packoffset(c40);
    float4 _BrightCenter : packoffset(c41);
    float _UseNearCameraFade : packoffset(c42);
    float _NearCameraFadeDistanceStart : packoffset(c42.y);
    float _NearCameraFadeDistanceEnd : packoffset(c42.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c42.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _FogIntensity : packoffset(c44);
    float _FogIntensityFadeOutDistance : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _UseDisturb : packoffset(c45);
    float _UseDisturb2 : packoffset(c45.y);
    float _UseWeightTex : packoffset(c45.z);
    float _UseMask : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float _UseDissolve : packoffset(c46.y);
    float _UseParticleDisturb : packoffset(c46.z);
    float _Bi_Disturb : packoffset(c46.w);
    float _DisturbUIntensity1 : packoffset(c47);
    float _DisturbVIntensity1 : packoffset(c47.y);
    float _DisturbUIntensity2 : packoffset(c47.z);
    float _DisturbVIntensity2 : packoffset(c47.w);
    float _DisturbTex1Normal : packoffset(c48);
    float _DisturbTex2Normal : packoffset(c48.y);
    float _DisturbUseWeight : packoffset(c48.z);
    float _WeightTexIntensity : packoffset(c48.w);
    float _DissolveEdgeSharp : packoffset(c49);
    float _DissolveScheduleOffset : packoffset(c49.y);
    float _DissolveEmissiveEdge : packoffset(c49.z);
    float _DissolveUseWeight : packoffset(c49.w);
    float _RotateNormalToWorldUp : packoffset(c50);
    float4 _BlendTint : packoffset(c51);
    float4 _DissolveEmissiveColor : packoffset(c52);
    float4 _DisturbTex1_ST : packoffset(c53);
    float4 _DisturbTex2_ST : packoffset(c54);
    float4 _WeightTex_ST : packoffset(c55);
    float4 _MaskTex_ST : packoffset(c56);
    float4 _BlendTex_ST : packoffset(c57);
    float4 _DissolveTex_ST : packoffset(c58);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointClamp_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _257 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _258 = uint2(gl_FragCoord.xy);
    float2 _260 = (_257 * 2.0f) - 1.0f.xx;
    float4 _263 = float4(_260, gl_FragCoord.z, 1.0f);
    _263.y = -_260.y;
    float4 _266 = mul(_TransformVariables_InvViewProjMatrix, _263);
    float3 _270 = _266.xyz / _266.w.xxx;
    float _272 = _270.y;
    float _277 = abs(mul(_TransformVariables_ViewMatrix, float4(_270.x, _272, _270.z, 1.0f)).z);
    float3 _292 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _270;
            break;
        }
        else
        {
            _292 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _293 = dot(_292, _292);
    float _295 = rsqrt(max(_293, 9.9999999392252902907785028219223e-09f));
    float3 _296 = _292 * _295;
    float _297 = _293 * _295;
    bool4 _312 = (_DisableVertColor != 0.0f).xxxx;
    float4 _314 = _TintColor * float4(_312.x ? 1.0f.xxxx.x : _7.x, _312.y ? 1.0f.xxxx.y : _7.y, _312.z ? 1.0f.xxxx.z : _7.z, _312.w ? 1.0f.xxxx.w : _7.w);
    float3 _318 = _314.xyz * _TintColorIntensity;
    float4 _319 = float4(_318.x, _318.y, _318.z, _314.w);
    _319.w = _314.w * _TintColorAlpha;
    float3 _336 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _336.y = _336.y + _CharacterHeight;
    float _370 = distance(_270, _336);
    float3x3 _379 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _392 = _336 - _270;
    float _400 = dot(mul((_270 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _379), normalize(mul(float3(_392.x, 0.0f, _392.z), _379))) + _ScanLineSchedule;
    float _409 = _VFXParams0.w * _DistortSpeed;
    float2 _411 = (_4.xy * _DistortScale) + _409.xx;
    float2 _412 = floor(_411);
    float2 _413 = frac(_411);
    float _418 = frac(sin(dot(fmod(_412, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _424 = frac(sin(dot(fmod(_412 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _440 = (_413 * _413) * (3.0f.xx - (_413 * 2.0f));
    float _441 = _440.x;
    float _444 = _440.y;
    float _454 = (((lerp(_418, _424, _441) + (((frac(sin(dot(fmod(_412 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _418) * _444) * (1.0f - _441))) + (((frac(sin(dot(fmod(_412 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _424) * _441) * _444)) * 2.0f) - 1.0f;
    float _457 = (_4.y * _DistortScale) + _409;
    float _458 = floor(_457);
    float _459 = frac(_457);
    float _465 = frac(_458 * 0.010999999940395355224609375f);
    float _467 = _465 * (_465 + 7.5f);
    float _473 = frac((_458 + 1.0f) * 0.010999999940395355224609375f);
    float _475 = _473 * (_473 + 7.5f);
    float _484 = smoothstep(_OuterRadius, _InnerRadius, _370 + (_DistortOnEdge * _454));
    float2 _487 = float2(_454, (lerp(frac(_467 * (_467 + _467)), frac(_475 * (_475 + _475)), (_459 * _459) * (3.0f - (2.0f * _459))) * 2.0f) - 1.0f) * (_DistortIntensity * _484);
    float4 _491 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_400)) : smoothstep(_OuterRadius, _InnerRadius, _370))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _400)) * _BrightType);
    _491.w = _491.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _497 = _319 + _491;
    float _498 = _497.w;
    _497.w = clamp(lerp(_498, _498 * _DistortAlpha, _484), 0.0f, 1.0f);
    float _523 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _540 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy + (_487 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _544 = lerp(_540, float4(1.0f, 1.0f, 1.0f, _540.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _550 = (1.0f - _UseDisturb).xxxx + (_544 * _SampleTex0UseWeight0);
    float2 _587 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _567 = (_550.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _573 = _550;
        _573.w = _550.w * _567;
        bool2 _581 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _583 = _487 + ((((_573.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _523);
        float2 _585 = _487 + (float2(_567 * _DisturbUIntensity1, _567 * _DisturbVIntensity1) * _523);
        _587 = float2(_581.x ? _583.x : _585.x, _581.y ? _583.y : _585.y);
    }
    else
    {
        _587 = _487;
    }
    float4 _602 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_587 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _606 = lerp(_602, float4(1.0f, 1.0f, 1.0f, _602.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _614 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_606 * _SampleTex1UseWeight1);
    float4 _616 = ((1.0f - _UseWeightTex).xxxx + (_544 * _SampleTex0UseWeight2)) + (_606 * _SampleTex1UseWeight2);
    float2 _653 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _633 = (_614.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _639 = _614;
        _639.w = _614.w * _633;
        bool2 _647 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _649 = _587 + ((((_639.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _523);
        float2 _651 = _587 + (float2(_633 * _DisturbUIntensity2, _633 * _DisturbVIntensity2) * _523);
        _653 = float2(_647.x ? _649.x : _651.x, _647.y ? _649.y : _651.y);
    }
    else
    {
        _653 = _587;
    }
    float _660 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _664 = _653 * ((1.0f - _660) + (_616.x * _660));
    float4 _679 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_664 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _683 = lerp(_679, float4(1.0f, 1.0f, 1.0f, _679.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _691 = _616 + (_683 * _SampleTex2UseWeight2);
    float _695 = _691.x;
    float _697 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _701 = _664 * ((1.0f - _697) + (_695 * _697));
    float4 _716 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_701 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _720 = lerp(_716, float4(1.0f, 1.0f, 1.0f, _716.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _730 = (_683 * _SampleTex2UseWeight4) + (_720 * _SampleTex3UseWeight4);
    float4 _746 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_701 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _752 = (_497 * lerp(_746, float4(1.0f, 1.0f, 1.0f, _746.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_606 * _SampleTex1UseWeight3)) + (_683 * _SampleTex2UseWeight3)) + (_720 * _SampleTex3UseWeight3));
    float4 _763 = ((_730 * clamp((_752.w + _730.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _752;
    float4 _764 = float4(_763.x, _763.y, _763.z, _752.w);
    float _767 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _774 = (_UseDissolve != 0.0f).xxxx;
    float _788 = (_720 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _767) + (_695 * _767));
    float _790 = clamp(_788 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _793 = clamp((_DissolveEmissiveEdge - _788) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _799 = 0.0f.xxxx;
    _799.w = _752.w * lerp(_790, _790, _DissolveEmissiveColor.w);
    float3 _803 = lerp(_763.xyz, (_DissolveEmissiveColor.xyz * _793) * _TintColorIntensity, _793.xxx);
    float4 _804 = float4(_803.x, _803.y, _803.z, _799.w);
    float4 _805 = float4(_774.x ? _804.x : _764.x, _774.y ? _804.y : _764.y, _774.z ? _804.z : _764.z, _774.w ? _804.w : _764.w);
    float2 _811 = float2(_258);
    float2 _814 = ((_811 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _817 = float4(_814, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _257, 0.0f).x, 1.0f);
    _817.y = -_814.y;
    float4 _820 = mul(_TransformVariables_InvViewProjMatrix, _817);
    float3 _864 = _805.xyz;
    float3 _884 = clamp(((_864 + (max(_864 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _897 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _904 = 1.0f - _SurfaceType;
    float _906 = (clamp((_805.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_820.xyz / _820.w.xxx, 1.0f)).z) - _277) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_277 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_277 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _897 : (-_897))) > 0.0f) ? 1.0f : _904);
    float _916 = 1.0f - _BlendMode;
    float2 _958 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _944 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _944.y = -_944.y;
        _958 = ((sqrt(sqrt(abs(_944 * 0.5f))) * float2(int2(sign(_944)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _958 = 0.0f.xx;
    }
    float4 _959 = float4(_884.x, _884.y, _884.z, 0.0f.xxxx.w);
    _959.w = _906;
    float4 _969 = (_959 * _SurfaceType) + (float4(_959.xyz * _906, 1.0f) * _904);
    bool _970 = _BlendMode == 2.0f;
    float4 _1653 = 0.0f.xxxx;
    [branch]
    if (_970)
    {
        float _1380 = _272 * _AtmosphereFogParams3.w;
        float _1384 = max(0.00999999977648258209228515625f, _1380 + _AtmosphereFogParams4.w);
        float _1646 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1505 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1506 = _1505.y;
            uint _1507 = _1505.z;
            uint _1510 = _1505.x + (_1506 * _1507);
            uint _1512 = _1506 + (_1507 * _1510);
            uint _1514 = _1507 + (_1510 * _1512);
            uint _1516 = _1510 + (_1512 * _1514);
            float _1540 = dot(-_296, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1550 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1552 = (_VolumetricFogParams0.w * ((_1540 > 5.9604644775390625e-08f) ? (1.0f / _1540) : 0.0f)) * (1.0f / _297);
            float _1553 = _1550.y;
            float _1554 = _1552 * _1553;
            float _1556 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1554;
            float _1557 = _1553 - _1554;
            float _1573 = max(-127.0f, _ExponentialFogParams0.z * _1557);
            float _1597 = max(-127.0f, _ExponentialFogParams3.x * _1557);
            float _1631 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1556 - _ExponentialFogParams0.x)))) * ((abs(_1573) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1573)) / _1573) : (0.693147182464599609375f - (0.2402265071868896484375f * _1573)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1556 - _ExponentialFogParams3.z)))) * ((abs(_1597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1597)) / _1597) : (0.693147182464599609375f - (0.2402265071868896484375f * _1597))))) * ((1.0f - _1552) * _297))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1646 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_811 + ((((float3(uint3(_1516, _1512 + (_1514 * _1516), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_277 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_277 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1631, 0.0f, 1.0f);
        }
        else
        {
            float3 _1407 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1409 = _1407.y;
            float _1423 = max(-127.0f, _ExponentialFogParams0.z * _1409);
            float _1447 = max(-127.0f, _ExponentialFogParams3.x * _1409);
            float _1481 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1423) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1423)) / _1423) : (0.693147182464599609375f - (0.2402265071868896484375f * _1423)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1447)) / _1447) : (0.693147182464599609375f - (0.2402265071868896484375f * _1447))))) * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1646 = clamp(_1481, 0.0f, 1.0f);
        }
        float3 _1651 = 1.0f.xxx - ((1.0f.xxx - _969.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1384)) / _1384) * exp(_1380 + _AtmosphereFogParams5.w)))) * _1646)).xyz;
        _1653 = float4(_1651.x, _1651.y, _1651.z, _969.w);
    }
    else
    {
        float3 _975 = -_296;
        float _991 = _272 * _AtmosphereFogParams3.w;
        float _996 = max(0.00999999977648258209228515625f, _991 + _AtmosphereFogParams4.w);
        float3 _1010 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_996)) / _996) * exp(_991 + _AtmosphereFogParams5.w))));
        float _1013 = dot(_975, _AtmosphereFogParams1.xyz);
        float _1019 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1023 = (1.0f + _1019) - ((2.0f * _AtmosphereFogParams2.w) * _1013);
        float3 _1355 = 0.0f.xxx;
        float _1356 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1181 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1182 = _1181.y;
            uint _1183 = _1181.z;
            uint _1186 = _1181.x + (_1182 * _1183);
            uint _1188 = _1182 + (_1183 * _1186);
            uint _1190 = _1183 + (_1186 * _1188);
            uint _1192 = _1186 + (_1188 * _1190);
            float _1216 = dot(_975, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1226 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1228 = (_VolumetricFogParams0.w * ((_1216 > 5.9604644775390625e-08f) ? (1.0f / _1216) : 0.0f)) * (1.0f / _297);
            float _1229 = _1226.y;
            float _1230 = _1228 * _1229;
            float _1232 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1230;
            float _1233 = _1229 - _1230;
            float _1235 = (1.0f - _1228) * _297;
            float _1249 = max(-127.0f, _ExponentialFogParams0.z * _1233);
            float _1273 = max(-127.0f, _ExponentialFogParams3.x * _1233);
            float _1284 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1232 - _ExponentialFogParams0.x)))) * ((abs(_1249) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1249)) / _1249) : (0.693147182464599609375f - (0.2402265071868896484375f * _1249)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1232 - _ExponentialFogParams3.z)))) * ((abs(_1273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1273)) / _1273) : (0.693147182464599609375f - (0.2402265071868896484375f * _1273))));
            float _1306 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1309 = clamp((max(clamp(exp2(-(_1284 * _1235)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1306, 0.0f, 1.0f);
            float4 _1349 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_811 + ((((float3(uint3(_1192, _1188 + (_1190 * _1192), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_277 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_277 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1351 = _1349.w;
            _1355 = _1349.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1309)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1284 * max(_1235 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1306))) * _1351);
            _1356 = _1351 * _1309;
        }
        else
        {
            float3 _1053 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1055 = _1053.y;
            float _1069 = max(-127.0f, _ExponentialFogParams0.z * _1055);
            float _1093 = max(-127.0f, _ExponentialFogParams3.x * _1055);
            float _1104 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1069) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1069)) / _1069) : (0.693147182464599609375f - (0.2402265071868896484375f * _1069)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1093) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1093)) / _1093) : (0.693147182464599609375f - (0.2402265071868896484375f * _1093))));
            float _1126 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1129 = clamp((max(clamp(exp2(-(_1104 * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1126, 0.0f, 1.0f);
            _1355 = (_ExponentialFogParams2.xyz * (1.0f - _1129)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1104 * max(_297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1126));
            _1356 = _1129;
        }
        float3 _1363 = (_969.xyz * (_1010 * _1356)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1013 * _1013)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1019) / max((12.56637096405029296875f * _1023) * sqrt(_1023), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1010)) * _1356) + _1355) * (1.0f - (_BlendMode * _SurfaceType)));
        _1653 = float4(_1363.x, _1363.y, _1363.z, _969.w);
    }
    float _1657 = clamp(_277 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1667 = _970.xxx;
    float3 _1672 = lerp(_969.xyz, _1653.xyz, (_1657 + (_FogIntensity * (1.0f - _1657))).xxx).xyz * _1653.w;
    float3 _1673 = (1.0f - _1653.w).xxx + _1672;
    float3 _1674 = float3(_1667.x ? _1673.x : _1672.x, _1667.y ? _1673.y : _1672.y, _1667.z ? _1673.z : _1672.z);
    float4 _1675 = float4(_1674.x, _1674.y, _1674.z, _1653.w);
    _1675.w = _1653.w * max(0.0f, _916);
    float3 _1695 = ((lerp(dot(_1675.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1675.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1675.xyz * (1.0f - _IsSceneEffect));
    float2 _1697 = min(_958, 1.0f.xx);
    float4 _1698 = float4(_1697.x, _1697.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1698.z = 1.0f;
    _1698.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_884.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _906, _906 * _916) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1695.x, _1695.y, _1695.z, _1675.w);
    _11 = _1698;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
