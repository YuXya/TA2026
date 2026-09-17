// Stage: Fragment  Blob: 1651  ParamBlob: 340  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _SAMPLE_TEX5 _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _210 = 0.0f;
static float4 _211 = 0.0f.xxxx;
static uint _212 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _231 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _232 = uint2(gl_FragCoord.xy);
    float2 _234 = (_231 * 2.0f) - 1.0f.xx;
    float4 _237 = float4(_234, gl_FragCoord.z, 1.0f);
    _237.y = -_234.y;
    float4 _240 = mul(_TransformVariables_InvViewProjMatrix, _237);
    float3 _244 = _240.xyz / _240.w.xxx;
    float _246 = _244.y;
    float _251 = abs(mul(_TransformVariables_ViewMatrix, float4(_244.x, _246, _244.z, 1.0f)).z);
    float3 _266 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _266 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _244;
            break;
        }
        else
        {
            _266 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _267 = dot(_266, _266);
    float _269 = rsqrt(max(_267, 9.9999999392252902907785028219223e-09f));
    float3 _270 = _266 * _269;
    float _271 = _267 * _269;
    bool4 _288 = (_DisableVertColor != 0.0f).xxxx;
    float4 _290 = _TintColor * float4(_288.x ? 1.0f.xxxx.x : _8.x, _288.y ? 1.0f.xxxx.y : _8.y, _288.z ? 1.0f.xxxx.z : _8.z, _288.w ? 1.0f.xxxx.w : _8.w);
    float3 _294 = _290.xyz * _TintColorIntensity;
    float4 _295 = float4(_294.x, _294.y, _294.z, _290.w);
    _295.w = _290.w * _TintColorAlpha;
    float _307 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _320 = _SampleTex0.SampleBias(sampler_PointMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _324 = lerp(_320, float4(1.0f, 1.0f, 1.0f, _320.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _359 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _341 = (_324.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _347 = _324;
        _347.w = _324.w * _341;
        bool2 _355 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _356 = (((_347.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _307;
        float2 _357 = float2(_341 * _DisturbUIntensity1, _341 * _DisturbVIntensity1) * _307;
        _359 = float2(_355.x ? _356.x : _357.x, _355.y ? _356.y : _357.y);
    }
    else
    {
        _359 = 0.0f.xx;
    }
    float4 _374 = _SampleTex1.SampleBias(sampler_PointMirror_SampleTex1, _5.zw + (_359 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _378 = lerp(_374, float4(1.0f, 1.0f, 1.0f, _374.x), _UseSampleTex1AsAlpha.xxxx);
    float2 _415 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _395 = (_378.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _401 = _378;
        _401.w = _378.w * _395;
        bool2 _409 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _411 = _359 + ((((_401.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _307);
        float2 _413 = _359 + (float2(_395 * _DisturbUIntensity2, _395 * _DisturbVIntensity2) * _307);
        _415 = float2(_409.x ? _411.x : _413.x, _409.y ? _411.y : _413.y);
    }
    else
    {
        _415 = _359;
    }
    float _423 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _427 = _415 * ((1.0f - _423) + ((1.0f - _UseWeightTex) * _423));
    float4 _443 = float4(1.0f, 1.0f, 1.0f, _210);
    float4 _445 = lerp(_SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_427 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias), _443, _UseSampleTex2AsAlpha.xxxx);
    float _446 = _445.x;
    float _450 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _454 = _427 * ((1.0f - _450) + (_446 * _450));
    float4 _469 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_454 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _488 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_454 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _492 = lerp(_488, float4(1.0f, 1.0f, 1.0f, _488.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _524 = _MainTex.SampleBias(sampler_TrilinearClamp_MainTex, _4.xy + (_454 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _530 = (_295 * lerp(_524, float4(1.0f, 1.0f, 1.0f, _524.x), _UseMainTexAsAlpha.xxxx)) * lerp(_469, float4(1.0f, 1.0f, 1.0f, _469.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _541 = ((_492 * clamp((_530.w + _492.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _530;
    float4 _542 = float4(_541.x, _541.y, _541.z, _530.w);
    float _545 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _552 = (_UseDissolve != 0.0f).xxxx;
    float _566 = lerp(_SampleTex5.SampleBias(sampler_LinearMirror, _7.zw + (_454 * _SampleTex5UseDisturb), float(int(_SampleTex5MipmapBias)) + _GlobalMipBias), _443, _UseSampleTex5AsAlpha.xxxx).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _545) + (_446 * _545));
    float _568 = clamp(_566 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _571 = clamp((_DissolveEmissiveEdge - _566) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _577 = 0.0f.xxxx;
    _577.w = _530.w * lerp(_568, _568, _DissolveEmissiveColor.w);
    float3 _581 = lerp(_541.xyz, (_DissolveEmissiveColor.xyz * _571) * _TintColorIntensity, _571.xxx);
    float4 _582 = float4(_581.x, _581.y, _581.z, _577.w);
    float4 _583 = float4(_552.x ? _582.x : _542.x, _552.y ? _582.y : _542.y, _552.z ? _582.z : _542.z, _552.w ? _582.w : _542.w);
    float2 _589 = float2(_232);
    float2 _592 = ((_589 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _595 = float4(_592, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_SampleTex3, _231, 0.0f).x, 1.0f);
    _595.y = -_592.y;
    float4 _598 = mul(_TransformVariables_InvViewProjMatrix, _595);
    float3 _642 = _583.xyz;
    float3 _662 = clamp(((_642 + (max(_642 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _675 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _682 = 1.0f - _SurfaceType;
    float _684 = (clamp((_583.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_598.xyz / _598.w.xxx, 1.0f)).z) - _251) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_251 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_251 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _675 : (-_675))) > 0.0f) ? 1.0f : _682);
    float _694 = 1.0f - _BlendMode;
    float2 _736 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _722 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _722.y = -_722.y;
        _736 = ((sqrt(sqrt(abs(_722 * 0.5f))) * float2(int2(sign(_722)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _736 = 0.0f.xx;
    }
    float4 _737 = float4(_662.x, _662.y, _662.z, 0.0f.xxxx.w);
    _737.w = _684;
    float4 _747 = (_737 * _SurfaceType) + (float4(_737.xyz * _684, 1.0f) * _682);
    bool _748 = _BlendMode == 2.0f;
    float4 _1431 = 0.0f.xxxx;
    [branch]
    if (_748)
    {
        float _1158 = _246 * _AtmosphereFogParams3.w;
        float _1162 = max(0.00999999977648258209228515625f, _1158 + _AtmosphereFogParams4.w);
        float _1424 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1283 = (uint3(int3(int(_232.x), int(_232.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1284 = _1283.y;
            uint _1285 = _1283.z;
            uint _1288 = _1283.x + (_1284 * _1285);
            uint _1290 = _1284 + (_1285 * _1288);
            uint _1292 = _1285 + (_1288 * _1290);
            uint _1294 = _1288 + (_1290 * _1292);
            float _1318 = dot(-_270, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1328 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1330 = (_VolumetricFogParams0.w * ((_1318 > 5.9604644775390625e-08f) ? (1.0f / _1318) : 0.0f)) * (1.0f / _271);
            float _1331 = _1328.y;
            float _1332 = _1330 * _1331;
            float _1334 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1332;
            float _1335 = _1331 - _1332;
            float _1351 = max(-127.0f, _ExponentialFogParams0.z * _1335);
            float _1375 = max(-127.0f, _ExponentialFogParams3.x * _1335);
            float _1409 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1334 - _ExponentialFogParams0.x)))) * ((abs(_1351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1351)) / _1351) : (0.693147182464599609375f - (0.2402265071868896484375f * _1351)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1334 - _ExponentialFogParams3.z)))) * ((abs(_1375) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1375)) / _1375) : (0.693147182464599609375f - (0.2402265071868896484375f * _1375))))) * ((1.0f - _1330) * _271))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1424 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_589 + ((((float3(uint3(_1294, _1290 + (_1292 * _1294), _212) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1409, 0.0f, 1.0f);
        }
        else
        {
            float3 _1185 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1187 = _1185.y;
            float _1201 = max(-127.0f, _ExponentialFogParams0.z * _1187);
            float _1225 = max(-127.0f, _ExponentialFogParams3.x * _1187);
            float _1259 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1201) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1201)) / _1201) : (0.693147182464599609375f - (0.2402265071868896484375f * _1201)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1225) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1225)) / _1225) : (0.693147182464599609375f - (0.2402265071868896484375f * _1225))))) * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1424 = clamp(_1259, 0.0f, 1.0f);
        }
        float3 _1429 = 1.0f.xxx - ((1.0f.xxx - _747.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1162)) / _1162) * exp(_1158 + _AtmosphereFogParams5.w)))) * _1424)).xyz;
        _1431 = float4(_1429.x, _1429.y, _1429.z, _747.w);
    }
    else
    {
        float3 _753 = -_270;
        float _769 = _246 * _AtmosphereFogParams3.w;
        float _774 = max(0.00999999977648258209228515625f, _769 + _AtmosphereFogParams4.w);
        float3 _788 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_774)) / _774) * exp(_769 + _AtmosphereFogParams5.w))));
        float _791 = dot(_753, _AtmosphereFogParams1.xyz);
        float _797 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _801 = (1.0f + _797) - ((2.0f * _AtmosphereFogParams2.w) * _791);
        float3 _1133 = 0.0f.xxx;
        float _1134 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _959 = (uint3(int3(int(_232.x), int(_232.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _960 = _959.y;
            uint _961 = _959.z;
            uint _964 = _959.x + (_960 * _961);
            uint _966 = _960 + (_961 * _964);
            uint _968 = _961 + (_964 * _966);
            uint _970 = _964 + (_966 * _968);
            float _994 = dot(_753, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1004 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1006 = (_VolumetricFogParams0.w * ((_994 > 5.9604644775390625e-08f) ? (1.0f / _994) : 0.0f)) * (1.0f / _271);
            float _1007 = _1004.y;
            float _1008 = _1006 * _1007;
            float _1010 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1008;
            float _1011 = _1007 - _1008;
            float _1013 = (1.0f - _1006) * _271;
            float _1027 = max(-127.0f, _ExponentialFogParams0.z * _1011);
            float _1051 = max(-127.0f, _ExponentialFogParams3.x * _1011);
            float _1062 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1010 - _ExponentialFogParams0.x)))) * ((abs(_1027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1027)) / _1027) : (0.693147182464599609375f - (0.2402265071868896484375f * _1027)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1010 - _ExponentialFogParams3.z)))) * ((abs(_1051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1051)) / _1051) : (0.693147182464599609375f - (0.2402265071868896484375f * _1051))));
            float _1084 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1087 = clamp((max(clamp(exp2(-(_1062 * _1013)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1084, 0.0f, 1.0f);
            float4 _1127 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_589 + ((((float3(uint3(_970, _966 + (_968 * _970), _212) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1129 = _1127.w;
            _1133 = _1127.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1087)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1062 * max(_1013 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1084))) * _1129);
            _1134 = _1129 * _1087;
        }
        else
        {
            float3 _831 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _833 = _831.y;
            float _847 = max(-127.0f, _ExponentialFogParams0.z * _833);
            float _871 = max(-127.0f, _ExponentialFogParams3.x * _833);
            float _882 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_847) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_847)) / _847) : (0.693147182464599609375f - (0.2402265071868896484375f * _847)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_871)) / _871) : (0.693147182464599609375f - (0.2402265071868896484375f * _871))));
            float _904 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _907 = clamp((max(clamp(exp2(-(_882 * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _904, 0.0f, 1.0f);
            _1133 = (_ExponentialFogParams2.xyz * (1.0f - _907)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_882 * max(_271 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _904));
            _1134 = _907;
        }
        float3 _1141 = (_747.xyz * (_788 * _1134)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_791 * _791)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _797) / max((12.56637096405029296875f * _801) * sqrt(_801), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _788)) * _1134) + _1133) * (1.0f - (_BlendMode * _SurfaceType)));
        _1431 = float4(_1141.x, _1141.y, _1141.z, _747.w);
    }
    float _1435 = clamp(_251 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1445 = _748.xxx;
    float3 _1450 = lerp(_747.xyz, _1431.xyz, (_1435 + (_FogIntensity * (1.0f - _1435))).xxx).xyz * _1431.w;
    float3 _1451 = (1.0f - _1431.w).xxx + _1450;
    float3 _1452 = float3(_1445.x ? _1451.x : _1450.x, _1445.y ? _1451.y : _1450.y, _1445.z ? _1451.z : _1450.z);
    float4 _1453 = float4(_1452.x, _1452.y, _1452.z, _1431.w);
    _1453.w = _1431.w * max(0.0f, _694);
    float3 _1473 = ((lerp(dot(_1453.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1453.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1453.xyz * (1.0f - _IsSceneEffect));
    float2 _1475 = min(_736, 1.0f.xx);
    float4 _1476 = float4(_1475.x, _1475.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1476.z = 1.0f;
    _1476.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_662.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _684, _684 * _694) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1473.x, _1473.y, _1473.z, _1453.w);
    _12 = _1476;
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
