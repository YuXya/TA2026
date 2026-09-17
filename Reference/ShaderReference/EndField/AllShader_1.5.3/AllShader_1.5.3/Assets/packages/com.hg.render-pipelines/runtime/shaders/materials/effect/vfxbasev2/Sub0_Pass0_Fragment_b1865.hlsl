// Stage: Fragment  Blob: 1865  ParamBlob: 539  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _SAMPLE_TEX5 _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _217 = 0.0f;
static float4 _218 = 0.0f.xxxx;
static uint _219 = 0u;

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
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
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
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
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
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SampleTex4MipmapBias : packoffset(c33);
    float _SampleTex4UseDisturb : packoffset(c33.y);
    float _UseSampleTex4AsAlpha : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SampleTex4UVSpeed : packoffset(c35);
    float4 _SampleTex4UVRotateMat : packoffset(c36);
    float4 _SampleTex4UVWeights : packoffset(c37);
    float _SampleTex5MipmapBias : packoffset(c38);
    float _SampleTex5UseDisturb : packoffset(c38.y);
    float _UseSampleTex5AsAlpha : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _SampleTex5UVRotateMat : packoffset(c40);
    float4 _SampleTex5UVWeights : packoffset(c41);
    float _SoftDistance : packoffset(c42);
    float _SoftBias : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _UseNearCameraFade : packoffset(c43);
    float _NearCameraFadeDistanceStart : packoffset(c43.y);
    float _NearCameraFadeDistanceEnd : packoffset(c43.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c43.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _FogIntensity : packoffset(c45);
    float _FogIntensityFadeOutDistance : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float _UseWeightTex : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float UnityPerMaterial_Stripped_752 : packoffset(c47);
    float _UseDissolve : packoffset(c47.y);
    float _UseParticleDisturb : packoffset(c47.z);
    float _Bi_Disturb : packoffset(c47.w);
    float _DisturbUIntensity1 : packoffset(c48);
    float _DisturbVIntensity1 : packoffset(c48.y);
    float _DisturbUIntensity2 : packoffset(c48.z);
    float _DisturbVIntensity2 : packoffset(c48.w);
    float _DisturbTex1Normal : packoffset(c49);
    float _DisturbTex2Normal : packoffset(c49.y);
    float _DisturbUseWeight : packoffset(c49.z);
    float _WeightTexIntensity : packoffset(c49.w);
    float _DissolveEdgeSharp : packoffset(c50);
    float _DissolveScheduleOffset : packoffset(c50.y);
    float _DissolveEmissiveEdge : packoffset(c50.z);
    float _DissolveUseWeight : packoffset(c50.w);
    float _RotateNormalToWorldUp : packoffset(c51);
    float4 _BlendTint : packoffset(c52);
    float4 _DissolveEmissiveColor : packoffset(c53);
    float4 _DisturbTex1_ST : packoffset(c54);
    float4 _DisturbTex2_ST : packoffset(c55);
    float4 _WeightTex_ST : packoffset(c56);
    float4 _MaskTex_ST : packoffset(c57);
    float4 _BlendTex_ST : packoffset(c58);
    float4 _DissolveTex_ST : packoffset(c59);
};

SamplerState sampler_LinearClamp_SampleTex3 : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t14, space1);
SamplerState sampler_TrilinearClamp_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t13, space1);
SamplerState sampler_PointMirrorOnce_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t12, space1);
SamplerState sampler_PointMirror_SampleTex1 : register(s5, space1);
Texture2D<float4> _SampleTex2 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex3 : register(t10, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex4 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex5 : register(t8, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _238 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _239 = uint2(gl_FragCoord.xy);
    float2 _241 = (_238 * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, gl_FragCoord.z, 1.0f);
    _244.y = -_241.y;
    float4 _247 = mul(_TransformVariables_InvViewProjMatrix, _244);
    float3 _251 = _247.xyz / _247.w.xxx;
    float _253 = _251.y;
    float _258 = abs(mul(_TransformVariables_ViewMatrix, float4(_251.x, _253, _251.z, 1.0f)).z);
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _273 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _251;
            break;
        }
        else
        {
            _273 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _274 = dot(_273, _273);
    float _276 = rsqrt(max(_274, 9.9999999392252902907785028219223e-09f));
    float3 _277 = _273 * _276;
    float _278 = _274 * _276;
    bool4 _295 = (_DisableVertColor != 0.0f).xxxx;
    float4 _297 = _TintColor * float4(_295.x ? 1.0f.xxxx.x : _8.x, _295.y ? 1.0f.xxxx.y : _8.y, _295.z ? 1.0f.xxxx.z : _8.z, _295.w ? 1.0f.xxxx.w : _8.w);
    float3 _301 = _297.xyz * _TintColorIntensity;
    float4 _302 = float4(_301.x, _301.y, _301.z, _297.w);
    _302.w = _297.w * _TintColorAlpha;
    float _314 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _327 = _SampleTex0.SampleBias(sampler_PointMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _331 = lerp(_327, float4(1.0f, 1.0f, 1.0f, _327.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _366 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _348 = (_331.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _354 = _331;
        _354.w = _331.w * _348;
        bool2 _362 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _363 = (((_354.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _314;
        float2 _364 = float2(_348 * _DisturbUIntensity1, _348 * _DisturbVIntensity1) * _314;
        _366 = float2(_362.x ? _363.x : _364.x, _362.y ? _363.y : _364.y);
    }
    else
    {
        _366 = 0.0f.xx;
    }
    float4 _381 = _SampleTex1.SampleBias(sampler_PointMirror_SampleTex1, _5.zw + (_366 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _385 = lerp(_381, float4(1.0f, 1.0f, 1.0f, _381.x), _UseSampleTex1AsAlpha.xxxx);
    float2 _422 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _402 = (_385.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _408 = _385;
        _408.w = _385.w * _402;
        bool2 _416 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _418 = _366 + ((((_408.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _314);
        float2 _420 = _366 + (float2(_402 * _DisturbUIntensity2, _402 * _DisturbVIntensity2) * _314);
        _422 = float2(_416.x ? _418.x : _420.x, _416.y ? _418.y : _420.y);
    }
    else
    {
        _422 = _366;
    }
    float _430 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _434 = _422 * ((1.0f - _430) + ((1.0f - _UseWeightTex) * _430));
    float4 _450 = float4(1.0f, 1.0f, 1.0f, _217);
    float4 _452 = lerp(_SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_434 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias), _450, _UseSampleTex2AsAlpha.xxxx);
    float _453 = _452.x;
    float _457 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _461 = _434 * ((1.0f - _457) + (_453 * _457));
    float4 _476 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_461 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _495 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_461 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _499 = lerp(_495, float4(1.0f, 1.0f, 1.0f, _495.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _531 = _MainTex.SampleBias(sampler_TrilinearClamp_MainTex, _4.xy + (_461 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _537 = (_302 * lerp(_531, float4(1.0f, 1.0f, 1.0f, _531.x), _UseMainTexAsAlpha.xxxx)) * lerp(_476, float4(1.0f, 1.0f, 1.0f, _476.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _548 = ((_499 * clamp((_537.w + _499.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _537;
    float4 _549 = float4(_548.x, _548.y, _548.z, _537.w);
    float _552 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _559 = (_UseDissolve != 0.0f).xxxx;
    float _573 = lerp(_SampleTex5.SampleBias(sampler_LinearMirror, _7.zw + (_461 * _SampleTex5UseDisturb), float(int(_SampleTex5MipmapBias)) + _GlobalMipBias), _450, _UseSampleTex5AsAlpha.xxxx).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _552) + (_453 * _552));
    float _575 = clamp(_573 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _578 = clamp((_DissolveEmissiveEdge - _573) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _584 = 0.0f.xxxx;
    _584.w = _537.w * lerp(_575, _575, _DissolveEmissiveColor.w);
    float3 _588 = lerp(_548.xyz, (_DissolveEmissiveColor.xyz * _578) * _TintColorIntensity, _578.xxx);
    float4 _589 = float4(_588.x, _588.y, _588.z, _584.w);
    float4 _590 = float4(_559.x ? _589.x : _549.x, _559.y ? _589.y : _549.y, _559.z ? _589.z : _549.z, _559.w ? _589.w : _549.w);
    float2 _596 = float2(_239);
    float2 _599 = ((_596 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _602 = float4(_599, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_SampleTex3, _238, 0.0f).x, 1.0f);
    _602.y = -_599.y;
    float4 _605 = mul(_TransformVariables_InvViewProjMatrix, _602);
    float3 _649 = _590.xyz;
    float3 _669 = clamp(((_649 + (max(_649 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _682 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _689 = 1.0f - _SurfaceType;
    float _691 = (clamp((_590.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_605.xyz / _605.w.xxx, 1.0f)).z) - _258) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_258 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_258 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _682 : (-_682))) > 0.0f) ? 1.0f : _689);
    float _701 = 1.0f - _BlendMode;
    float2 _743 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _729 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _729.y = -_729.y;
        _743 = ((sqrt(sqrt(abs(_729 * 0.5f))) * float2(int2(sign(_729)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _743 = 0.0f.xx;
    }
    float4 _744 = float4(_669.x, _669.y, _669.z, 0.0f.xxxx.w);
    _744.w = _691;
    float4 _754 = (_744 * _SurfaceType) + (float4(_744.xyz * _691, 1.0f) * _689);
    bool _755 = _BlendMode == 2.0f;
    float4 _1438 = 0.0f.xxxx;
    [branch]
    if (_755)
    {
        float _1165 = _253 * _AtmosphereFogParams3.w;
        float _1169 = max(0.00999999977648258209228515625f, _1165 + _AtmosphereFogParams4.w);
        float _1431 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1290 = (uint3(int3(int(_239.x), int(_239.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1291 = _1290.y;
            uint _1292 = _1290.z;
            uint _1295 = _1290.x + (_1291 * _1292);
            uint _1297 = _1291 + (_1292 * _1295);
            uint _1299 = _1292 + (_1295 * _1297);
            uint _1301 = _1295 + (_1297 * _1299);
            float _1325 = dot(-_277, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1335 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1337 = (_VolumetricFogParams0.w * ((_1325 > 5.9604644775390625e-08f) ? (1.0f / _1325) : 0.0f)) * (1.0f / _278);
            float _1338 = _1335.y;
            float _1339 = _1337 * _1338;
            float _1341 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1339;
            float _1342 = _1338 - _1339;
            float _1358 = max(-127.0f, _ExponentialFogParams0.z * _1342);
            float _1382 = max(-127.0f, _ExponentialFogParams3.x * _1342);
            float _1416 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1341 - _ExponentialFogParams0.x)))) * ((abs(_1358) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1358)) / _1358) : (0.693147182464599609375f - (0.2402265071868896484375f * _1358)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1341 - _ExponentialFogParams3.z)))) * ((abs(_1382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1382)) / _1382) : (0.693147182464599609375f - (0.2402265071868896484375f * _1382))))) * ((1.0f - _1337) * _278))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1431 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_596 + ((((float3(uint3(_1301, _1297 + (_1299 * _1301), _219) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1416, 0.0f, 1.0f);
        }
        else
        {
            float3 _1192 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1194 = _1192.y;
            float _1208 = max(-127.0f, _ExponentialFogParams0.z * _1194);
            float _1232 = max(-127.0f, _ExponentialFogParams3.x * _1194);
            float _1266 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1208)) / _1208) : (0.693147182464599609375f - (0.2402265071868896484375f * _1208)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1232)) / _1232) : (0.693147182464599609375f - (0.2402265071868896484375f * _1232))))) * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1431 = clamp(_1266, 0.0f, 1.0f);
        }
        float3 _1436 = 1.0f.xxx - ((1.0f.xxx - _754.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1169)) / _1169) * exp(_1165 + _AtmosphereFogParams5.w)))) * _1431)).xyz;
        _1438 = float4(_1436.x, _1436.y, _1436.z, _754.w);
    }
    else
    {
        float3 _760 = -_277;
        float _776 = _253 * _AtmosphereFogParams3.w;
        float _781 = max(0.00999999977648258209228515625f, _776 + _AtmosphereFogParams4.w);
        float3 _795 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_781)) / _781) * exp(_776 + _AtmosphereFogParams5.w))));
        float _798 = dot(_760, _AtmosphereFogParams1.xyz);
        float _804 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _808 = (1.0f + _804) - ((2.0f * _AtmosphereFogParams2.w) * _798);
        float3 _1140 = 0.0f.xxx;
        float _1141 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _966 = (uint3(int3(int(_239.x), int(_239.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _967 = _966.y;
            uint _968 = _966.z;
            uint _971 = _966.x + (_967 * _968);
            uint _973 = _967 + (_968 * _971);
            uint _975 = _968 + (_971 * _973);
            uint _977 = _971 + (_973 * _975);
            float _1001 = dot(_760, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1011 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1013 = (_VolumetricFogParams0.w * ((_1001 > 5.9604644775390625e-08f) ? (1.0f / _1001) : 0.0f)) * (1.0f / _278);
            float _1014 = _1011.y;
            float _1015 = _1013 * _1014;
            float _1017 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1015;
            float _1018 = _1014 - _1015;
            float _1020 = (1.0f - _1013) * _278;
            float _1034 = max(-127.0f, _ExponentialFogParams0.z * _1018);
            float _1058 = max(-127.0f, _ExponentialFogParams3.x * _1018);
            float _1069 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1017 - _ExponentialFogParams0.x)))) * ((abs(_1034) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1034)) / _1034) : (0.693147182464599609375f - (0.2402265071868896484375f * _1034)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1017 - _ExponentialFogParams3.z)))) * ((abs(_1058) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1058)) / _1058) : (0.693147182464599609375f - (0.2402265071868896484375f * _1058))));
            float _1091 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1094 = clamp((max(clamp(exp2(-(_1069 * _1020)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1091, 0.0f, 1.0f);
            float4 _1134 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_596 + ((((float3(uint3(_977, _973 + (_975 * _977), _219) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1136 = _1134.w;
            _1140 = _1134.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1094)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1069 * max(_1020 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1091))) * _1136);
            _1141 = _1136 * _1094;
        }
        else
        {
            float3 _838 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _840 = _838.y;
            float _854 = max(-127.0f, _ExponentialFogParams0.z * _840);
            float _878 = max(-127.0f, _ExponentialFogParams3.x * _840);
            float _889 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_854)) / _854) : (0.693147182464599609375f - (0.2402265071868896484375f * _854)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_878)) / _878) : (0.693147182464599609375f - (0.2402265071868896484375f * _878))));
            float _911 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _914 = clamp((max(clamp(exp2(-(_889 * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _911, 0.0f, 1.0f);
            _1140 = (_ExponentialFogParams2.xyz * (1.0f - _914)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_889 * max(_278 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _911));
            _1141 = _914;
        }
        float3 _1148 = (_754.xyz * (_795 * _1141)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_798 * _798)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _804) / max((12.56637096405029296875f * _808) * sqrt(_808), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _795)) * _1141) + _1140) * (1.0f - (_BlendMode * _SurfaceType)));
        _1438 = float4(_1148.x, _1148.y, _1148.z, _754.w);
    }
    float _1442 = clamp(_258 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1452 = _755.xxx;
    float3 _1457 = lerp(_754.xyz, _1438.xyz, (_1442 + (_FogIntensity * (1.0f - _1442))).xxx).xyz * _1438.w;
    float3 _1458 = (1.0f - _1438.w).xxx + _1457;
    float3 _1459 = float3(_1452.x ? _1458.x : _1457.x, _1452.y ? _1458.y : _1457.y, _1452.z ? _1458.z : _1457.z);
    float4 _1460 = float4(_1459.x, _1459.y, _1459.z, _1438.w);
    float _1462 = _1438.w * max(0.0f, _701);
    _1460.w = _1462;
    float4 _1584 = 0.0f.xxxx;
    [branch]
    if (_755)
    {
        float3 _1525 = 1.0f.xxx - _1460.xyz;
        float4 _1526 = float4(_1525.x, _1525.y, _1525.z, _1460.w);
        float4 _1580 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1535 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _238, 0.0f);
            float _1536 = _1535.x;
            float _1545 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1536)) / (1.0f + (50.0f * _1536)))) + _VolumetricComposeParams.w;
            float _1555 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1566 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _238, 0.0f), clamp((_1555 - _1545) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1579 = 0.0f.xxxx;
            [flatten]
            if (_1555 > _1545)
            {
                float3 _1577 = ((_1566.xyz * _1462) * max(0.0f, 0.0f)) + (_1525.xyz * _1566.w);
                _1579 = float4(_1577.x, _1577.y, _1577.z, _1460.w);
            }
            else
            {
                _1579 = _1526;
            }
            _1580 = _1579;
        }
        else
        {
            _1580 = _1526;
        }
        float3 _1582 = 1.0f.xxx - _1580.xyz;
        _1584 = float4(_1582.x, _1582.y, _1582.z, _1580.w);
    }
    else
    {
        float4 _1523 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1476 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _238, 0.0f);
            float _1477 = _1476.x;
            float _1486 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1477)) / (1.0f + (50.0f * _1477)))) + _VolumetricComposeParams.w;
            float _1496 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1507 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _238, 0.0f), clamp((_1496 - _1486) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1522 = 0.0f.xxxx;
            [flatten]
            if (_1496 > _1486)
            {
                float3 _1520 = ((_1507.xyz * _1462) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1460.xyz * _1507.w);
                _1522 = float4(_1520.x, _1520.y, _1520.z, _1460.w);
            }
            else
            {
                _1522 = _1460;
            }
            _1523 = _1522;
        }
        else
        {
            _1523 = _1460;
        }
        _1584 = _1523;
    }
    float3 _1601 = ((lerp(dot(_1584.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1584.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1584.xyz * (1.0f - _IsSceneEffect));
    float2 _1603 = min(_743, 1.0f.xx);
    float4 _1604 = float4(_1603.x, _1603.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1604.z = 1.0f;
    _1604.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_669.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _691, _691 * _701) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1601.x, _1601.y, _1601.z, _1584.w);
    _12 = _1604;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
