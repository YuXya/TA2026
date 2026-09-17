// Stage: Fragment  Blob: 1914  ParamBlob: 588  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _227 = 0.0f.xxx;
static float4 _228 = 0.0f.xxxx;
static uint _229 = 0u;

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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
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
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SampleTex4MipmapBias : packoffset(c33);
    float _SampleTex4UseDisturb : packoffset(c33.y);
    float _UseSampleTex4AsAlpha : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _SampleTex4UseWeight4 : packoffset(c34);
    float _SampleTex4UseWeight5 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SampleTex4UVSpeed : packoffset(c35);
    float4 _SampleTex4UVRotateMat : packoffset(c36);
    float4 _SampleTex4UVWeights : packoffset(c37);
    float _FresnelBias : packoffset(c38);
    float _FresnelAffectOpacity : packoffset(c38.y);
    float _FresnelPower : packoffset(c38.z);
    float _FresnelFlip : packoffset(c38.w);
    float _SoftDistance : packoffset(c39);
    float _SoftBias : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _UseNearCameraFade : packoffset(c40);
    float _NearCameraFadeDistanceStart : packoffset(c40.y);
    float _NearCameraFadeDistanceEnd : packoffset(c40.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c40.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _Bi_Offset : packoffset(c42);
    float _OffsetSwitchDir : packoffset(c42.y);
    float _OffsetUVSet : packoffset(c42.z);
    float _OffsetIntensity : packoffset(c42.w);
    float4 _OffsetTex_ST : packoffset(c43);
    float4 _OffsetDir : packoffset(c44);
    float4 _OffsetSpeed : packoffset(c45);
    float _FogIntensity : packoffset(c46);
    float _FogIntensityFadeOutDistance : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _UseDisturb : packoffset(c47);
    float _UseDisturb2 : packoffset(c47.y);
    float _UseWeightTex : packoffset(c47.z);
    float _UseMask : packoffset(c47.w);
    float UnityPerMaterial_Stripped_768 : packoffset(c48);
    float _UseDissolve : packoffset(c48.y);
    float _UseParticleDisturb : packoffset(c48.z);
    float _Bi_Disturb : packoffset(c48.w);
    float _DisturbUIntensity1 : packoffset(c49);
    float _DisturbVIntensity1 : packoffset(c49.y);
    float _DisturbUIntensity2 : packoffset(c49.z);
    float _DisturbVIntensity2 : packoffset(c49.w);
    float _DisturbTex1Normal : packoffset(c50);
    float _DisturbTex2Normal : packoffset(c50.y);
    float _DisturbUseWeight : packoffset(c50.z);
    float _WeightTexIntensity : packoffset(c50.w);
    float _DissolveEdgeSharp : packoffset(c51);
    float _DissolveScheduleOffset : packoffset(c51.y);
    float _DissolveEmissiveEdge : packoffset(c51.z);
    float _DissolveUseWeight : packoffset(c51.w);
    float _RotateNormalToWorldUp : packoffset(c52);
    float4 _BlendTint : packoffset(c53);
    float4 _DissolveEmissiveColor : packoffset(c54);
    float4 _DisturbTex1_ST : packoffset(c55);
    float4 _DisturbTex2_ST : packoffset(c56);
    float4 _WeightTex_ST : packoffset(c57);
    float4 _MaskTex_ST : packoffset(c58);
    float4 _BlendTex_ST : packoffset(c59);
    float4 _DissolveTex_ST : packoffset(c60);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t14, space1);
SamplerState sampler_PointMirrorOnce : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t13, space1);
SamplerState sampler_PointMirror_SampleTex0 : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t12, space1);
SamplerState sampler_PointRepeat_SampleTex1 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t11, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _SampleTex3 : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s4, space1);
Texture2D<float4> _SampleTex4 : register(t9, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    float2 _249 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _250 = uint2(gl_FragCoord.xy);
    float2 _252 = (_249 * 2.0f) - 1.0f.xx;
    float4 _255 = float4(_252, gl_FragCoord.z, 1.0f);
    _255.y = -_252.y;
    float4 _258 = mul(_TransformVariables_InvViewProjMatrix, _255);
    float3 _262 = _258.xyz / _258.w.xxx;
    float _264 = _262.y;
    float _269 = abs(mul(_TransformVariables_ViewMatrix, float4(_262.x, _264, _262.z, 1.0f)).z);
    float3 _285 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _285 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _262;
            break;
        }
        else
        {
            _285 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _286 = dot(_285, _285);
    float _288 = rsqrt(max(_286, 9.9999999392252902907785028219223e-09f));
    float3 _289 = _285 * _288;
    float _290 = _286 * _288;
    bool4 _306 = (_DisableVertColor != 0.0f).xxxx;
    float4 _308 = _TintColor * float4(_306.x ? 1.0f.xxxx.x : _9.x, _306.y ? 1.0f.xxxx.y : _9.y, _306.z ? 1.0f.xxxx.z : _9.z, _306.w ? 1.0f.xxxx.w : _9.w);
    float3 _312 = _308.xyz * _TintColorIntensity;
    float4 _313 = float4(_312.x, _312.y, _312.z, _308.w);
    _313.w = _308.w * _TintColorAlpha;
    float _337 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _350 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _354 = lerp(_350, float4(1.0f, 1.0f, 1.0f, _350.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _389 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _371 = (_354.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _377 = _354;
        _377.w = _354.w * _371;
        bool2 _385 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _386 = (((_377.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _337;
        float2 _387 = float2(_371 * _DisturbUIntensity1, _371 * _DisturbVIntensity1) * _337;
        _389 = float2(_385.x ? _386.x : _387.x, _385.y ? _386.y : _387.y);
    }
    else
    {
        _389 = 0.0f.xx;
    }
    float4 _404 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_389 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _408 = lerp(_404, float4(1.0f, 1.0f, 1.0f, _404.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _414 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_408 * _SampleTex1UseWeight1);
    float4 _416 = (1.0f - _UseWeightTex).xxxx + (_408 * _SampleTex1UseWeight2);
    float2 _451 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _431 = (_414.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _437 = _414;
        _437.w = _414.w * _431;
        bool2 _445 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _447 = _389 + ((((_437.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _337);
        float2 _449 = _389 + (float2(_431 * _DisturbUIntensity2, _431 * _DisturbVIntensity2) * _337);
        _451 = float2(_445.x ? _447.x : _449.x, _445.y ? _447.y : _449.y);
    }
    else
    {
        _451 = _389;
    }
    float _458 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _462 = _451 * ((1.0f - _458) + (_416.x * _458));
    float4 _477 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_462 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _481 = lerp(_477, float4(1.0f, 1.0f, 1.0f, _477.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _487 = _416 + (_481 * _SampleTex2UseWeight2);
    float _490 = _487.x;
    float _492 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _496 = _462 * ((1.0f - _492) + (_490 * _492));
    float4 _511 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce_MainTex, _6.zw + (_496 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _515 = lerp(_511, float4(1.0f, 1.0f, 1.0f, _511.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _537 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_496 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _541 = lerp(_537, float4(1.0f, 1.0f, 1.0f, _537.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _547 = (_515 * _SampleTex3UseWeight4) + (_541 * _SampleTex4UseWeight4);
    float4 _563 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_496 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _569 = (_313 * lerp(_563, float4(1.0f, 1.0f, 1.0f, _563.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_481 * _SampleTex2UseWeight3)) + (_515 * _SampleTex3UseWeight3));
    float _572 = _569.w;
    float4 _580 = ((_547 * clamp((_572 + _547.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _569;
    float _584 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _591 = (_UseDissolve != 0.0f).xxxx;
    float _605 = (_541 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _584) + (_490 * _584));
    float _607 = clamp(_605 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _610 = clamp((_DissolveEmissiveEdge - _605) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _616 = 0.0f.xxxx;
    _616.w = _572 * lerp(_607, _607, _DissolveEmissiveColor.w);
    float3 _620 = lerp(_580.xyz, (_DissolveEmissiveColor.xyz * _610) * _TintColorIntensity, _610.xxx);
    float4 _621 = float4(_620.x, _620.y, _620.z, _616.w);
    float4 _622 = float4(_591.x ? _621.x : float4(_580.x, _580.y, _580.z, _569.w).x, _591.y ? _621.y : float4(_580.x, _580.y, _580.z, _569.w).y, _591.z ? _621.z : float4(_580.x, _580.y, _580.z, _569.w).z, _591.w ? _621.w : float4(_580.x, _580.y, _580.z, _569.w).w);
    float _637 = pow(clamp(dot(_289, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _639 = lerp(1.0f - _637, _637, _FresnelFlip);
    float2 _657 = float2(_250);
    float2 _660 = ((_657 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _663 = float4(_660, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _249, 0.0f).x, 1.0f);
    _663.y = -_660.y;
    float4 _666 = mul(_TransformVariables_InvViewProjMatrix, _663);
    float3 _709 = lerp(_622.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _639).xxx).xyz;
    float3 _729 = clamp(((_709 + (max(_709 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _742 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _749 = 1.0f - _SurfaceType;
    float _751 = (clamp(((clamp(_622.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_639 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_666.xyz / _666.w.xxx, 1.0f)).z) - _269) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_269 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_269 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _742 : (-_742))) > 0.0f) ? 1.0f : _749);
    float _761 = 1.0f - _BlendMode;
    float2 _803 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _789 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _789.y = -_789.y;
        _803 = ((sqrt(sqrt(abs(_789 * 0.5f))) * float2(int2(sign(_789)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _803 = 0.0f.xx;
    }
    float4 _804 = float4(_729.x, _729.y, _729.z, 0.0f.xxxx.w);
    _804.w = _751;
    float4 _814 = (_804 * _SurfaceType) + (float4(_804.xyz * _751, 1.0f) * _749);
    bool _815 = _BlendMode == 2.0f;
    float4 _1498 = 0.0f.xxxx;
    [branch]
    if (_815)
    {
        float _1225 = _264 * _AtmosphereFogParams3.w;
        float _1229 = max(0.00999999977648258209228515625f, _1225 + _AtmosphereFogParams4.w);
        float _1491 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1350 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1351 = _1350.y;
            uint _1352 = _1350.z;
            uint _1355 = _1350.x + (_1351 * _1352);
            uint _1357 = _1351 + (_1352 * _1355);
            uint _1359 = _1352 + (_1355 * _1357);
            uint _1361 = _1355 + (_1357 * _1359);
            float _1385 = dot(-_289, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1395 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1397 = (_VolumetricFogParams0.w * ((_1385 > 5.9604644775390625e-08f) ? (1.0f / _1385) : 0.0f)) * (1.0f / _290);
            float _1398 = _1395.y;
            float _1399 = _1397 * _1398;
            float _1401 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1399;
            float _1402 = _1398 - _1399;
            float _1418 = max(-127.0f, _ExponentialFogParams0.z * _1402);
            float _1442 = max(-127.0f, _ExponentialFogParams3.x * _1402);
            float _1476 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1401 - _ExponentialFogParams0.x)))) * ((abs(_1418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1418)) / _1418) : (0.693147182464599609375f - (0.2402265071868896484375f * _1418)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1401 - _ExponentialFogParams3.z)))) * ((abs(_1442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1442)) / _1442) : (0.693147182464599609375f - (0.2402265071868896484375f * _1442))))) * ((1.0f - _1397) * _290))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1491 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_657 + ((((float3(uint3(_1361, _1357 + (_1359 * _1361), _229) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_269 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_269 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1476, 0.0f, 1.0f);
        }
        else
        {
            float3 _1252 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1254 = _1252.y;
            float _1268 = max(-127.0f, _ExponentialFogParams0.z * _1254);
            float _1292 = max(-127.0f, _ExponentialFogParams3.x * _1254);
            float _1326 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1268)) / _1268) : (0.693147182464599609375f - (0.2402265071868896484375f * _1268)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1292)) / _1292) : (0.693147182464599609375f - (0.2402265071868896484375f * _1292))))) * _290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1491 = clamp(_1326, 0.0f, 1.0f);
        }
        float3 _1496 = 1.0f.xxx - ((1.0f.xxx - _814.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_290 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1229)) / _1229) * exp(_1225 + _AtmosphereFogParams5.w)))) * _1491)).xyz;
        _1498 = float4(_1496.x, _1496.y, _1496.z, _814.w);
    }
    else
    {
        float3 _820 = -_289;
        float _836 = _264 * _AtmosphereFogParams3.w;
        float _841 = max(0.00999999977648258209228515625f, _836 + _AtmosphereFogParams4.w);
        float3 _855 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_290 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_841)) / _841) * exp(_836 + _AtmosphereFogParams5.w))));
        float _858 = dot(_820, _AtmosphereFogParams1.xyz);
        float _864 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _868 = (1.0f + _864) - ((2.0f * _AtmosphereFogParams2.w) * _858);
        float3 _1200 = 0.0f.xxx;
        float _1201 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1026 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1027 = _1026.y;
            uint _1028 = _1026.z;
            uint _1031 = _1026.x + (_1027 * _1028);
            uint _1033 = _1027 + (_1028 * _1031);
            uint _1035 = _1028 + (_1031 * _1033);
            uint _1037 = _1031 + (_1033 * _1035);
            float _1061 = dot(_820, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1071 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1073 = (_VolumetricFogParams0.w * ((_1061 > 5.9604644775390625e-08f) ? (1.0f / _1061) : 0.0f)) * (1.0f / _290);
            float _1074 = _1071.y;
            float _1075 = _1073 * _1074;
            float _1077 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1075;
            float _1078 = _1074 - _1075;
            float _1080 = (1.0f - _1073) * _290;
            float _1094 = max(-127.0f, _ExponentialFogParams0.z * _1078);
            float _1118 = max(-127.0f, _ExponentialFogParams3.x * _1078);
            float _1129 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1077 - _ExponentialFogParams0.x)))) * ((abs(_1094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1094)) / _1094) : (0.693147182464599609375f - (0.2402265071868896484375f * _1094)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1077 - _ExponentialFogParams3.z)))) * ((abs(_1118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1118)) / _1118) : (0.693147182464599609375f - (0.2402265071868896484375f * _1118))));
            float _1151 = clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1154 = clamp((max(clamp(exp2(-(_1129 * _1080)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1151, 0.0f, 1.0f);
            float4 _1194 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_657 + ((((float3(uint3(_1037, _1033 + (_1035 * _1037), _229) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_269 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_269 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1196 = _1194.w;
            _1200 = _1194.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1154)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1129 * max(_1080 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1151))) * _1196);
            _1201 = _1196 * _1154;
        }
        else
        {
            float3 _898 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _900 = _898.y;
            float _914 = max(-127.0f, _ExponentialFogParams0.z * _900);
            float _938 = max(-127.0f, _ExponentialFogParams3.x * _900);
            float _949 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_914)) / _914) : (0.693147182464599609375f - (0.2402265071868896484375f * _914)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_938)) / _938) : (0.693147182464599609375f - (0.2402265071868896484375f * _938))));
            float _971 = clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _974 = clamp((max(clamp(exp2(-(_949 * _290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _971, 0.0f, 1.0f);
            _1200 = (_ExponentialFogParams2.xyz * (1.0f - _974)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_949 * max(_290 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _971));
            _1201 = _974;
        }
        float3 _1208 = (_814.xyz * (_855 * _1201)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_858 * _858)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _864) / max((12.56637096405029296875f * _868) * sqrt(_868), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _855)) * _1201) + _1200) * (1.0f - (_BlendMode * _SurfaceType)));
        _1498 = float4(_1208.x, _1208.y, _1208.z, _814.w);
    }
    float _1502 = clamp(_269 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1512 = _815.xxx;
    float3 _1517 = lerp(_814.xyz, _1498.xyz, (_1502 + (_FogIntensity * (1.0f - _1502))).xxx).xyz * _1498.w;
    float3 _1518 = (1.0f - _1498.w).xxx + _1517;
    float3 _1519 = float3(_1512.x ? _1518.x : _1517.x, _1512.y ? _1518.y : _1517.y, _1512.z ? _1518.z : _1517.z);
    float4 _1520 = float4(_1519.x, _1519.y, _1519.z, _1498.w);
    float _1522 = _1498.w * max(0.0f, _761);
    _1520.w = _1522;
    float4 _1644 = 0.0f.xxxx;
    [branch]
    if (_815)
    {
        float3 _1585 = 1.0f.xxx - _1520.xyz;
        float4 _1586 = float4(_1585.x, _1585.y, _1585.z, _1520.w);
        float4 _1640 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1595 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _249, 0.0f);
            float _1596 = _1595.x;
            float _1605 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1596)) / (1.0f + (50.0f * _1596)))) + _VolumetricComposeParams.w;
            float _1615 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1626 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _249, 0.0f), clamp((_1615 - _1605) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1639 = 0.0f.xxxx;
            [flatten]
            if (_1615 > _1605)
            {
                float3 _1637 = ((_1626.xyz * _1522) * max(0.0f, 0.0f)) + (_1585.xyz * _1626.w);
                _1639 = float4(_1637.x, _1637.y, _1637.z, _1520.w);
            }
            else
            {
                _1639 = _1586;
            }
            _1640 = _1639;
        }
        else
        {
            _1640 = _1586;
        }
        float3 _1642 = 1.0f.xxx - _1640.xyz;
        _1644 = float4(_1642.x, _1642.y, _1642.z, _1640.w);
    }
    else
    {
        float4 _1583 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1536 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _249, 0.0f);
            float _1537 = _1536.x;
            float _1546 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1537)) / (1.0f + (50.0f * _1537)))) + _VolumetricComposeParams.w;
            float _1556 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1567 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _249, 0.0f), clamp((_1556 - _1546) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1582 = 0.0f.xxxx;
            [flatten]
            if (_1556 > _1546)
            {
                float3 _1580 = ((_1567.xyz * _1522) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1520.xyz * _1567.w);
                _1582 = float4(_1580.x, _1580.y, _1580.z, _1520.w);
            }
            else
            {
                _1582 = _1520;
            }
            _1583 = _1582;
        }
        else
        {
            _1583 = _1520;
        }
        _1644 = _1583;
    }
    float3 _1661 = ((lerp(dot(_1644.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1644.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1644.xyz * (1.0f - _IsSceneEffect));
    float2 _1663 = min(_803, 1.0f.xx);
    float4 _1664 = float4(_1663.x, _1663.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1664.z = 1.0f;
    _1664.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_729.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _751, _751 * _761) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1661.x, _1661.y, _1661.z, _1644.w);
    _13 = _1664;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
