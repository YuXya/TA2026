// Stage: Fragment  Blob: 1933  ParamBlob: 534  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_TRAIL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _245 = 0.0f.xxxx;
static uint _246 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
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
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _264 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _265 = uint2(gl_FragCoord.xy);
    float2 _267 = (_264 * 2.0f) - 1.0f.xx;
    float4 _270 = float4(_267, gl_FragCoord.z, 1.0f);
    _270.y = -_267.y;
    float4 _273 = mul(_TransformVariables_InvViewProjMatrix, _270);
    float3 _277 = _273.xyz / _273.w.xxx;
    float _279 = _277.y;
    float _284 = abs(mul(_TransformVariables_ViewMatrix, float4(_277.x, _279, _277.z, 1.0f)).z);
    float3 _299 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _299 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _277;
            break;
        }
        else
        {
            _299 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _300 = dot(_299, _299);
    float _302 = rsqrt(max(_300, 9.9999999392252902907785028219223e-09f));
    float3 _303 = _299 * _302;
    float _304 = _300 * _302;
    bool4 _319 = (_DisableVertColor != 0.0f).xxxx;
    float4 _321 = _TintColor * float4(_319.x ? 1.0f.xxxx.x : _7.x, _319.y ? 1.0f.xxxx.y : _7.y, _319.z ? 1.0f.xxxx.z : _7.z, _319.w ? 1.0f.xxxx.w : _7.w);
    float3 _325 = _321.xyz * _TintColorIntensity;
    float4 _326 = float4(_325.x, _325.y, _325.z, _321.w);
    _326.w = _321.w * _TintColorAlpha;
    float3 _343 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _343.y = _343.y + _CharacterHeight;
    float _377 = distance(_277, _343);
    float3x3 _386 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _399 = _343 - _277;
    float _407 = dot(mul((_277 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _386), normalize(mul(float3(_399.x, 0.0f, _399.z), _386))) + _ScanLineSchedule;
    float _416 = _VFXParams0.w * _DistortSpeed;
    float2 _418 = (_4.xy * _DistortScale) + _416.xx;
    float2 _419 = floor(_418);
    float2 _420 = frac(_418);
    float _425 = frac(sin(dot(fmod(_419, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _431 = frac(sin(dot(fmod(_419 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _447 = (_420 * _420) * (3.0f.xx - (_420 * 2.0f));
    float _448 = _447.x;
    float _451 = _447.y;
    float _461 = (((lerp(_425, _431, _448) + (((frac(sin(dot(fmod(_419 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _425) * _451) * (1.0f - _448))) + (((frac(sin(dot(fmod(_419 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _431) * _448) * _451)) * 2.0f) - 1.0f;
    float _464 = (_4.y * _DistortScale) + _416;
    float _465 = floor(_464);
    float _466 = frac(_464);
    float _472 = frac(_465 * 0.010999999940395355224609375f);
    float _474 = _472 * (_472 + 7.5f);
    float _480 = frac((_465 + 1.0f) * 0.010999999940395355224609375f);
    float _482 = _480 * (_480 + 7.5f);
    float _491 = smoothstep(_OuterRadius, _InnerRadius, _377 + (_DistortOnEdge * _461));
    float2 _494 = float2(_461, (lerp(frac(_474 * (_474 + _474)), frac(_482 * (_482 + _482)), (_466 * _466) * (3.0f - (2.0f * _466))) * 2.0f) - 1.0f) * (_DistortIntensity * _491);
    float4 _498 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_407)) : smoothstep(_OuterRadius, _InnerRadius, _377))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _407)) * _BrightType);
    _498.w = _498.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _504 = _326 + _498;
    float _505 = _504.w;
    _504.w = clamp(lerp(_505, _505 * _DistortAlpha, _491), 0.0f, 1.0f);
    float _530 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _547 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy + (_494 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _551 = lerp(_547, float4(1.0f, 1.0f, 1.0f, _547.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _557 = (1.0f - _UseDisturb).xxxx + (_551 * _SampleTex0UseWeight0);
    float2 _594 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _574 = (_557.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _580 = _557;
        _580.w = _557.w * _574;
        bool2 _588 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _590 = _494 + ((((_580.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _530);
        float2 _592 = _494 + (float2(_574 * _DisturbUIntensity1, _574 * _DisturbVIntensity1) * _530);
        _594 = float2(_588.x ? _590.x : _592.x, _588.y ? _590.y : _592.y);
    }
    else
    {
        _594 = _494;
    }
    float4 _609 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_594 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _613 = lerp(_609, float4(1.0f, 1.0f, 1.0f, _609.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _621 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_613 * _SampleTex1UseWeight1);
    float4 _623 = ((1.0f - _UseWeightTex).xxxx + (_551 * _SampleTex0UseWeight2)) + (_613 * _SampleTex1UseWeight2);
    float2 _660 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _640 = (_621.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _646 = _621;
        _646.w = _621.w * _640;
        bool2 _654 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _656 = _594 + ((((_646.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _530);
        float2 _658 = _594 + (float2(_640 * _DisturbUIntensity2, _640 * _DisturbVIntensity2) * _530);
        _660 = float2(_654.x ? _656.x : _658.x, _654.y ? _656.y : _658.y);
    }
    else
    {
        _660 = _594;
    }
    float _667 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _671 = _660 * ((1.0f - _667) + (_623.x * _667));
    float4 _686 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_671 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _690 = lerp(_686, float4(1.0f, 1.0f, 1.0f, _686.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _698 = _623 + (_690 * _SampleTex2UseWeight2);
    float _702 = _698.x;
    float _704 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _708 = _671 * ((1.0f - _704) + (_702 * _704));
    float4 _723 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_708 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _727 = lerp(_723, float4(1.0f, 1.0f, 1.0f, _723.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _737 = (_690 * _SampleTex2UseWeight4) + (_727 * _SampleTex3UseWeight4);
    float4 _753 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_708 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _759 = (_504 * lerp(_753, float4(1.0f, 1.0f, 1.0f, _753.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_613 * _SampleTex1UseWeight3)) + (_690 * _SampleTex2UseWeight3)) + (_727 * _SampleTex3UseWeight3));
    float4 _770 = ((_737 * clamp((_759.w + _737.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _759;
    float4 _771 = float4(_770.x, _770.y, _770.z, _759.w);
    float _774 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _781 = (_UseDissolve != 0.0f).xxxx;
    float _795 = (_727 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _774) + (_702 * _774));
    float _797 = clamp(_795 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _800 = clamp((_DissolveEmissiveEdge - _795) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _806 = 0.0f.xxxx;
    _806.w = _759.w * lerp(_797, _797, _DissolveEmissiveColor.w);
    float3 _810 = lerp(_770.xyz, (_DissolveEmissiveColor.xyz * _800) * _TintColorIntensity, _800.xxx);
    float4 _811 = float4(_810.x, _810.y, _810.z, _806.w);
    float4 _812 = float4(_781.x ? _811.x : _771.x, _781.y ? _811.y : _771.y, _781.z ? _811.z : _771.z, _781.w ? _811.w : _771.w);
    float2 _818 = float2(_265);
    float2 _821 = ((_818 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _824 = float4(_821, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _264, 0.0f).x, 1.0f);
    _824.y = -_821.y;
    float4 _827 = mul(_TransformVariables_InvViewProjMatrix, _824);
    float3 _871 = _812.xyz;
    float3 _891 = clamp(((_871 + (max(_871 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _904 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _911 = 1.0f - _SurfaceType;
    float _913 = (clamp((_812.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_827.xyz / _827.w.xxx, 1.0f)).z) - _284) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_284 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_284 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _904 : (-_904))) > 0.0f) ? 1.0f : _911);
    float _923 = 1.0f - _BlendMode;
    float2 _965 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _951 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _951.y = -_951.y;
        _965 = ((sqrt(sqrt(abs(_951 * 0.5f))) * float2(int2(sign(_951)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _965 = 0.0f.xx;
    }
    float4 _966 = float4(_891.x, _891.y, _891.z, 0.0f.xxxx.w);
    _966.w = _913;
    float4 _976 = (_966 * _SurfaceType) + (float4(_966.xyz * _913, 1.0f) * _911);
    bool _977 = _BlendMode == 2.0f;
    float4 _1660 = 0.0f.xxxx;
    [branch]
    if (_977)
    {
        float _1387 = _279 * _AtmosphereFogParams3.w;
        float _1391 = max(0.00999999977648258209228515625f, _1387 + _AtmosphereFogParams4.w);
        float _1653 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1512 = (uint3(int3(int(_265.x), int(_265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1513 = _1512.y;
            uint _1514 = _1512.z;
            uint _1517 = _1512.x + (_1513 * _1514);
            uint _1519 = _1513 + (_1514 * _1517);
            uint _1521 = _1514 + (_1517 * _1519);
            uint _1523 = _1517 + (_1519 * _1521);
            float _1547 = dot(-_303, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1557 = _277 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1559 = (_VolumetricFogParams0.w * ((_1547 > 5.9604644775390625e-08f) ? (1.0f / _1547) : 0.0f)) * (1.0f / _304);
            float _1560 = _1557.y;
            float _1561 = _1559 * _1560;
            float _1563 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1561;
            float _1564 = _1560 - _1561;
            float _1580 = max(-127.0f, _ExponentialFogParams0.z * _1564);
            float _1604 = max(-127.0f, _ExponentialFogParams3.x * _1564);
            float _1638 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1563 - _ExponentialFogParams0.x)))) * ((abs(_1580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1580)) / _1580) : (0.693147182464599609375f - (0.2402265071868896484375f * _1580)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1563 - _ExponentialFogParams3.z)))) * ((abs(_1604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1604)) / _1604) : (0.693147182464599609375f - (0.2402265071868896484375f * _1604))))) * ((1.0f - _1559) * _304))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1653 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_818 + ((((float3(uint3(_1523, _1519 + (_1521 * _1523), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1638, 0.0f, 1.0f);
        }
        else
        {
            float3 _1414 = _277 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1416 = _1414.y;
            float _1430 = max(-127.0f, _ExponentialFogParams0.z * _1416);
            float _1454 = max(-127.0f, _ExponentialFogParams3.x * _1416);
            float _1488 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1430)) / _1430) : (0.693147182464599609375f - (0.2402265071868896484375f * _1430)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1454)) / _1454) : (0.693147182464599609375f - (0.2402265071868896484375f * _1454))))) * _304)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1653 = clamp(_1488, 0.0f, 1.0f);
        }
        float3 _1658 = 1.0f.xxx - ((1.0f.xxx - _976.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_304 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1391)) / _1391) * exp(_1387 + _AtmosphereFogParams5.w)))) * _1653)).xyz;
        _1660 = float4(_1658.x, _1658.y, _1658.z, _976.w);
    }
    else
    {
        float3 _982 = -_303;
        float _998 = _279 * _AtmosphereFogParams3.w;
        float _1003 = max(0.00999999977648258209228515625f, _998 + _AtmosphereFogParams4.w);
        float3 _1017 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_304 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1003)) / _1003) * exp(_998 + _AtmosphereFogParams5.w))));
        float _1020 = dot(_982, _AtmosphereFogParams1.xyz);
        float _1026 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1030 = (1.0f + _1026) - ((2.0f * _AtmosphereFogParams2.w) * _1020);
        float3 _1362 = 0.0f.xxx;
        float _1363 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1188 = (uint3(int3(int(_265.x), int(_265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1189 = _1188.y;
            uint _1190 = _1188.z;
            uint _1193 = _1188.x + (_1189 * _1190);
            uint _1195 = _1189 + (_1190 * _1193);
            uint _1197 = _1190 + (_1193 * _1195);
            uint _1199 = _1193 + (_1195 * _1197);
            float _1223 = dot(_982, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1233 = _277 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1235 = (_VolumetricFogParams0.w * ((_1223 > 5.9604644775390625e-08f) ? (1.0f / _1223) : 0.0f)) * (1.0f / _304);
            float _1236 = _1233.y;
            float _1237 = _1235 * _1236;
            float _1239 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1237;
            float _1240 = _1236 - _1237;
            float _1242 = (1.0f - _1235) * _304;
            float _1256 = max(-127.0f, _ExponentialFogParams0.z * _1240);
            float _1280 = max(-127.0f, _ExponentialFogParams3.x * _1240);
            float _1291 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1239 - _ExponentialFogParams0.x)))) * ((abs(_1256) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1256)) / _1256) : (0.693147182464599609375f - (0.2402265071868896484375f * _1256)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1239 - _ExponentialFogParams3.z)))) * ((abs(_1280) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1280)) / _1280) : (0.693147182464599609375f - (0.2402265071868896484375f * _1280))));
            float _1313 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1316 = clamp((max(clamp(exp2(-(_1291 * _1242)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1313, 0.0f, 1.0f);
            float4 _1356 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_818 + ((((float3(uint3(_1199, _1195 + (_1197 * _1199), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1358 = _1356.w;
            _1362 = _1356.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1316)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1291 * max(_1242 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1313))) * _1358);
            _1363 = _1358 * _1316;
        }
        else
        {
            float3 _1060 = _277 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1062 = _1060.y;
            float _1076 = max(-127.0f, _ExponentialFogParams0.z * _1062);
            float _1100 = max(-127.0f, _ExponentialFogParams3.x * _1062);
            float _1111 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1076) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1076)) / _1076) : (0.693147182464599609375f - (0.2402265071868896484375f * _1076)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1100)) / _1100) : (0.693147182464599609375f - (0.2402265071868896484375f * _1100))));
            float _1133 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1136 = clamp((max(clamp(exp2(-(_1111 * _304)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1133, 0.0f, 1.0f);
            _1362 = (_ExponentialFogParams2.xyz * (1.0f - _1136)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1111 * max(_304 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1133));
            _1363 = _1136;
        }
        float3 _1370 = (_976.xyz * (_1017 * _1363)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1020 * _1020)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1026) / max((12.56637096405029296875f * _1030) * sqrt(_1030), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1017)) * _1363) + _1362) * (1.0f - (_BlendMode * _SurfaceType)));
        _1660 = float4(_1370.x, _1370.y, _1370.z, _976.w);
    }
    float _1664 = clamp(_284 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1674 = _977.xxx;
    float3 _1679 = lerp(_976.xyz, _1660.xyz, (_1664 + (_FogIntensity * (1.0f - _1664))).xxx).xyz * _1660.w;
    float3 _1680 = (1.0f - _1660.w).xxx + _1679;
    float3 _1681 = float3(_1674.x ? _1680.x : _1679.x, _1674.y ? _1680.y : _1679.y, _1674.z ? _1680.z : _1679.z);
    float4 _1682 = float4(_1681.x, _1681.y, _1681.z, _1660.w);
    float _1684 = _1660.w * max(0.0f, _923);
    _1682.w = _1684;
    float4 _1806 = 0.0f.xxxx;
    [branch]
    if (_977)
    {
        float3 _1747 = 1.0f.xxx - _1682.xyz;
        float4 _1748 = float4(_1747.x, _1747.y, _1747.z, _1682.w);
        float4 _1802 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1757 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _264, 0.0f);
            float _1758 = _1757.x;
            float _1767 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1758)) / (1.0f + (50.0f * _1758)))) + _VolumetricComposeParams.w;
            float _1777 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1788 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _264, 0.0f), clamp((_1777 - _1767) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1801 = 0.0f.xxxx;
            [flatten]
            if (_1777 > _1767)
            {
                float3 _1799 = ((_1788.xyz * _1684) * max(0.0f, 0.0f)) + (_1747.xyz * _1788.w);
                _1801 = float4(_1799.x, _1799.y, _1799.z, _1682.w);
            }
            else
            {
                _1801 = _1748;
            }
            _1802 = _1801;
        }
        else
        {
            _1802 = _1748;
        }
        float3 _1804 = 1.0f.xxx - _1802.xyz;
        _1806 = float4(_1804.x, _1804.y, _1804.z, _1802.w);
    }
    else
    {
        float4 _1745 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1698 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _264, 0.0f);
            float _1699 = _1698.x;
            float _1708 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1699)) / (1.0f + (50.0f * _1699)))) + _VolumetricComposeParams.w;
            float _1718 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1729 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _264, 0.0f), clamp((_1718 - _1708) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1744 = 0.0f.xxxx;
            [flatten]
            if (_1718 > _1708)
            {
                float3 _1742 = ((_1729.xyz * _1684) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1682.xyz * _1729.w);
                _1744 = float4(_1742.x, _1742.y, _1742.z, _1682.w);
            }
            else
            {
                _1744 = _1682;
            }
            _1745 = _1744;
        }
        else
        {
            _1745 = _1682;
        }
        _1806 = _1745;
    }
    float3 _1823 = ((lerp(dot(_1806.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1806.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1806.xyz * (1.0f - _IsSceneEffect));
    float2 _1825 = min(_965, 1.0f.xx);
    float4 _1826 = float4(_1825.x, _1825.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1826.z = 1.0f;
    _1826.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_891.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _913, _913 * _923) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1823.x, _1823.y, _1823.z, _1806.w);
    _11 = _1826;
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
