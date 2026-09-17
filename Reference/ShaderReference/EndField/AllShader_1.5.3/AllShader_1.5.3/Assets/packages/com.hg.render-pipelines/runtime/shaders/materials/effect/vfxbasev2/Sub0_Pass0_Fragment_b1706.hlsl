// Stage: Fragment  Blob: 1706  ParamBlob: 395  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _252 = 0.0f.xxx;
static float4 _253 = 0.0f.xxxx;
static uint _254 = 0u;

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
    float _UsePosYAsScreenV : packoffset(c46);
    float _ScreenUVUseDepth : packoffset(c46.y);
    float _LocalPivortSpace : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _FogIntensity : packoffset(c47);
    float _FogIntensityFadeOutDistance : packoffset(c47.y);
    float UnityPerMaterial_Stripped_760 : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float _UseDisturb : packoffset(c48);
    float _UseDisturb2 : packoffset(c48.y);
    float _UseWeightTex : packoffset(c48.z);
    float _UseMask : packoffset(c48.w);
    float UnityPerMaterial_Stripped_784 : packoffset(c49);
    float _UseDissolve : packoffset(c49.y);
    float _UseParticleDisturb : packoffset(c49.z);
    float _Bi_Disturb : packoffset(c49.w);
    float _DisturbUIntensity1 : packoffset(c50);
    float _DisturbVIntensity1 : packoffset(c50.y);
    float _DisturbUIntensity2 : packoffset(c50.z);
    float _DisturbVIntensity2 : packoffset(c50.w);
    float _DisturbTex1Normal : packoffset(c51);
    float _DisturbTex2Normal : packoffset(c51.y);
    float _DisturbUseWeight : packoffset(c51.z);
    float _WeightTexIntensity : packoffset(c51.w);
    float _DissolveEdgeSharp : packoffset(c52);
    float _DissolveScheduleOffset : packoffset(c52.y);
    float _DissolveEmissiveEdge : packoffset(c52.z);
    float _DissolveUseWeight : packoffset(c52.w);
    float UnityPerMaterial_Stripped_848 : packoffset(c53);
    float4 _BlendTint : packoffset(c54);
    float4 _DissolveEmissiveColor : packoffset(c55);
    float4 _DisturbTex1_ST : packoffset(c56);
    float4 _DisturbTex2_ST : packoffset(c57);
    float4 _WeightTex_ST : packoffset(c58);
    float4 _MaskTex_ST : packoffset(c59);
    float4 _BlendTex_ST : packoffset(c60);
    float4 _DissolveTex_ST : packoffset(c61);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _272 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _273 = uint2(gl_FragCoord.xy);
    float2 _275 = (_272 * 2.0f) - 1.0f.xx;
    float4 _278 = float4(_275, gl_FragCoord.z, 1.0f);
    _278.y = -_275.y;
    float4 _281 = mul(_TransformVariables_InvViewProjMatrix, _278);
    float3 _285 = _281.xyz / _281.w.xxx;
    float _287 = _285.y;
    float _292 = abs(mul(_TransformVariables_ViewMatrix, float4(_285.x, _287, _285.z, 1.0f)).z);
    float3 _308 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _308 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _285;
            break;
        }
        else
        {
            _308 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _309 = dot(_308, _308);
    float _311 = rsqrt(max(_309, 9.9999999392252902907785028219223e-09f));
    float3 _312 = _308 * _311;
    float _313 = _309 * _311;
    float2 _322 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _323 = _5 * _InParticle;
    float2 _326 = float2(_273);
    float2 _332 = ((_326 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _344 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _359 = lerp(float2(_332.x, (_332.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _285 - _344.xyz).xy, _LocalPivortSpace.xx);
    _359.y = (_UsePosYAsScreenV != 0.0f) ? _287 : _359.y;
    float2 _382 = _359 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_344.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _383 = _4.xy - 0.5f.xx;
    float _386 = _383.x;
    float _387 = _383.y;
    float _388 = _386 / _387;
    float _389 = abs(_388);
    bool _390 = _389 < 1.0f;
    float _392 = _390 ? _389 : (1.0f / _389);
    float _393 = _392 * _392;
    float _398 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _393)) * _393)) * _392;
    float _400 = _390 ? _398 : (1.57079637050628662109375f - _398);
    float2 _412 = float2(((((_388 < 0.0f) ? (-_400) : _400) + (((_386 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_387 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_383) * 2.0f);
    float _470 = _323.y;
    float4 _505 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _551 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _597 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _643 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _686 = (_DisableVertColor != 0.0f).xxxx;
    float4 _688 = _TintColor * float4(_686.x ? 1.0f.xxxx.x : _7.x, _686.y ? 1.0f.xxxx.y : _7.y, _686.z ? 1.0f.xxxx.z : _7.z, _686.w ? 1.0f.xxxx.w : _7.w);
    float3 _692 = _688.xyz * _TintColorIntensity;
    float4 _693 = float4(_692.x, _692.y, _692.z, _688.w);
    _693.w = _688.w * _TintColorAlpha;
    float _717 = (_UseParticleDisturb != 0.0f) ? _323.w : 1.0f;
    float4 _730 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_322 * _SampleTex0UVWeights.y)) + (_412 * _SampleTex0UVWeights.z)) + (_382 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _470)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _734 = lerp(_730, float4(1.0f, 1.0f, 1.0f, _730.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _769 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _751 = (_734.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _757 = _734;
        _757.w = _734.w * _751;
        bool2 _765 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _766 = (((_757.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _717;
        float2 _767 = float2(_751 * _DisturbUIntensity1, _751 * _DisturbVIntensity1) * _717;
        _769 = float2(_765.x ? _766.x : _767.x, _765.y ? _766.y : _767.y);
    }
    else
    {
        _769 = 0.0f.xx;
    }
    float4 _784 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_322 * _SampleTex1UVWeights.y)) + (_412 * _SampleTex1UVWeights.z)) + (_382 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _470)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _505.xy) + _505.zw) + (_769 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _788 = lerp(_784, float4(1.0f, 1.0f, 1.0f, _784.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _790 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_788 * _SampleTex1UseWeight1);
    float4 _792 = (1.0f - _UseWeightTex).xxxx + (_788 * _SampleTex1UseWeight2);
    float2 _827 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _807 = (_790.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _790.w = _790.w * _807;
        bool2 _821 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _823 = _769 + ((((_790.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _717);
        float2 _825 = _769 + (float2(_807 * _DisturbUIntensity2, _807 * _DisturbVIntensity2) * _717);
        _827 = float2(_821.x ? _823.x : _825.x, _821.y ? _823.y : _825.y);
    }
    else
    {
        _827 = _769;
    }
    float _834 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _838 = _827 * ((1.0f - _834) + (_792.x * _834));
    float4 _853 = _SampleTex2.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_322 * _SampleTex2UVWeights.y)) + (_412 * _SampleTex2UVWeights.z)) + (_382 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _470)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _551.xy) + _551.zw) + (_838 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _857 = lerp(_853, float4(1.0f, 1.0f, 1.0f, _853.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _859 = _792 + (_857 * _SampleTex2UseWeight2);
    float _862 = _859.x;
    float _864 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _868 = _838 * ((1.0f - _864) + (_862 * _864));
    float4 _883 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce_MainTex, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_322 * _SampleTex3UVWeights.y)) + (_412 * _SampleTex3UVWeights.z)) + (_382 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _470)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _597.xy) + _597.zw) + (_868 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _887 = lerp(_883, float4(1.0f, 1.0f, 1.0f, _883.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _905 = _SampleTex4.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_322 * _SampleTex4UVWeights.y)) + (_412 * _SampleTex4UVWeights.z)) + (_382 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _470)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _643.xy) + _643.zw) + (_868 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _909 = lerp(_905, float4(1.0f, 1.0f, 1.0f, _905.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _911 = (_887 * _SampleTex3UseWeight4) + (_909 * _SampleTex4UseWeight4);
    float4 _927 = _MainTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_322 * _MainTexUVWeights.y)) + (_412 * _MainTexUVWeights.z)) + (_382 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _323.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_868 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _933 = (_693 * lerp(_927, float4(1.0f, 1.0f, 1.0f, _927.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_857 * _SampleTex2UseWeight3)) + (_887 * _SampleTex3UseWeight3));
    float _936 = _933.w;
    float4 _944 = ((_911 * clamp((_936 + _911.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _933;
    float4 _945 = float4(_944.x, _944.y, _944.z, _933.w);
    float _948 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _955 = (_UseDissolve != 0.0f).xxxx;
    float _969 = (_909 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _323.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _948) + (_862 * _948));
    float _971 = clamp(_969 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _974 = clamp((_DissolveEmissiveEdge - _969) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _980 = 0.0f.xxxx;
    _980.w = _936 * lerp(_971, _971, _DissolveEmissiveColor.w);
    float3 _984 = lerp(_944.xyz, (_DissolveEmissiveColor.xyz * _974) * _TintColorIntensity, _974.xxx);
    float4 _985 = float4(_984.x, _984.y, _984.z, _980.w);
    float4 _986 = float4(_955.x ? _985.x : _945.x, _955.y ? _985.y : _945.y, _955.z ? _985.z : _945.z, _955.w ? _985.w : _945.w);
    float _1001 = pow(clamp(dot(_312, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _1003 = lerp(1.0f - _1001, _1001, _FresnelFlip);
    float2 _1023 = ((_326 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1026 = float4(_1023, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _272, 0.0f).x, 1.0f);
    _1026.y = -_1023.y;
    float4 _1029 = mul(_TransformVariables_InvViewProjMatrix, _1026);
    float3 _1072 = lerp(_986.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _1003).xxx).xyz;
    float3 _1092 = clamp(((_1072 + (max(_1072 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1105 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1112 = 1.0f - _SurfaceType;
    float _1114 = (clamp(((clamp(_986.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_1003 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1029.xyz / _1029.w.xxx, 1.0f)).z) - _292) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_292 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_292 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1105 : (-_1105))) > 0.0f) ? 1.0f : _1112);
    float _1124 = 1.0f - _BlendMode;
    float2 _1166 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1152 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1152.y = -_1152.y;
        _1166 = ((sqrt(sqrt(abs(_1152 * 0.5f))) * float2(int2(sign(_1152)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1166 = 0.0f.xx;
    }
    float4 _1167 = float4(_1092.x, _1092.y, _1092.z, 0.0f.xxxx.w);
    _1167.w = _1114;
    float4 _1177 = (_1167 * _SurfaceType) + (float4(_1167.xyz * _1114, 1.0f) * _1112);
    bool _1178 = _BlendMode == 2.0f;
    float4 _1857 = 0.0f.xxxx;
    [branch]
    if (_1178)
    {
        float _1586 = _287 * _AtmosphereFogParams3.w;
        float _1590 = max(0.00999999977648258209228515625f, _1586 + _AtmosphereFogParams4.w);
        float _1850 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1711 = (uint3(int3(int(_273.x), int(_273.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1712 = _1711.y;
            uint _1713 = _1711.z;
            uint _1716 = _1711.x + (_1712 * _1713);
            uint _1718 = _1712 + (_1713 * _1716);
            uint _1720 = _1713 + (_1716 * _1718);
            uint _1722 = _1716 + (_1718 * _1720);
            float _1744 = dot(-_312, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1754 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1756 = (_VolumetricFogParams0.w * ((_1744 > 5.9604644775390625e-08f) ? (1.0f / _1744) : 0.0f)) * (1.0f / _313);
            float _1757 = _1754.y;
            float _1758 = _1756 * _1757;
            float _1760 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1758;
            float _1761 = _1757 - _1758;
            float _1777 = max(-127.0f, _ExponentialFogParams0.z * _1761);
            float _1801 = max(-127.0f, _ExponentialFogParams3.x * _1761);
            float _1835 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1760 - _ExponentialFogParams0.x)))) * ((abs(_1777) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1777)) / _1777) : (0.693147182464599609375f - (0.2402265071868896484375f * _1777)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1760 - _ExponentialFogParams3.z)))) * ((abs(_1801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1801)) / _1801) : (0.693147182464599609375f - (0.2402265071868896484375f * _1801))))) * ((1.0f - _1756) * _313))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1850 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_326 + ((((float3(uint3(_1722, _1718 + (_1720 * _1722), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_292 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_292 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1835, 0.0f, 1.0f);
        }
        else
        {
            float3 _1613 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1615 = _1613.y;
            float _1629 = max(-127.0f, _ExponentialFogParams0.z * _1615);
            float _1653 = max(-127.0f, _ExponentialFogParams3.x * _1615);
            float _1687 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1629) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1629)) / _1629) : (0.693147182464599609375f - (0.2402265071868896484375f * _1629)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1653) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1653)) / _1653) : (0.693147182464599609375f - (0.2402265071868896484375f * _1653))))) * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1850 = clamp(_1687, 0.0f, 1.0f);
        }
        float3 _1855 = 1.0f.xxx - ((1.0f.xxx - _1177.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1590)) / _1590) * exp(_1586 + _AtmosphereFogParams5.w)))) * _1850)).xyz;
        _1857 = float4(_1855.x, _1855.y, _1855.z, _1177.w);
    }
    else
    {
        float3 _1183 = -_312;
        float _1199 = _287 * _AtmosphereFogParams3.w;
        float _1204 = max(0.00999999977648258209228515625f, _1199 + _AtmosphereFogParams4.w);
        float3 _1218 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1204)) / _1204) * exp(_1199 + _AtmosphereFogParams5.w))));
        float _1221 = dot(_1183, _AtmosphereFogParams1.xyz);
        float _1227 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1231 = (1.0f + _1227) - ((2.0f * _AtmosphereFogParams2.w) * _1221);
        float3 _1561 = 0.0f.xxx;
        float _1562 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1389 = (uint3(int3(int(_273.x), int(_273.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1390 = _1389.y;
            uint _1391 = _1389.z;
            uint _1394 = _1389.x + (_1390 * _1391);
            uint _1396 = _1390 + (_1391 * _1394);
            uint _1398 = _1391 + (_1394 * _1396);
            uint _1400 = _1394 + (_1396 * _1398);
            float _1422 = dot(_1183, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1432 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1434 = (_VolumetricFogParams0.w * ((_1422 > 5.9604644775390625e-08f) ? (1.0f / _1422) : 0.0f)) * (1.0f / _313);
            float _1435 = _1432.y;
            float _1436 = _1434 * _1435;
            float _1438 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1436;
            float _1439 = _1435 - _1436;
            float _1441 = (1.0f - _1434) * _313;
            float _1455 = max(-127.0f, _ExponentialFogParams0.z * _1439);
            float _1479 = max(-127.0f, _ExponentialFogParams3.x * _1439);
            float _1490 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1438 - _ExponentialFogParams0.x)))) * ((abs(_1455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1455)) / _1455) : (0.693147182464599609375f - (0.2402265071868896484375f * _1455)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1438 - _ExponentialFogParams3.z)))) * ((abs(_1479) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1479)) / _1479) : (0.693147182464599609375f - (0.2402265071868896484375f * _1479))));
            float _1512 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1515 = clamp((max(clamp(exp2(-(_1490 * _1441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1512, 0.0f, 1.0f);
            float4 _1555 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_326 + ((((float3(uint3(_1400, _1396 + (_1398 * _1400), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_292 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_292 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1557 = _1555.w;
            _1561 = _1555.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1515)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1490 * max(_1441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1512))) * _1557);
            _1562 = _1557 * _1515;
        }
        else
        {
            float3 _1261 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1263 = _1261.y;
            float _1277 = max(-127.0f, _ExponentialFogParams0.z * _1263);
            float _1301 = max(-127.0f, _ExponentialFogParams3.x * _1263);
            float _1312 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1277)) / _1277) : (0.693147182464599609375f - (0.2402265071868896484375f * _1277)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1301)) / _1301) : (0.693147182464599609375f - (0.2402265071868896484375f * _1301))));
            float _1334 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1337 = clamp((max(clamp(exp2(-(_1312 * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1334, 0.0f, 1.0f);
            _1561 = (_ExponentialFogParams2.xyz * (1.0f - _1337)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1312 * max(_313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1334));
            _1562 = _1337;
        }
        float3 _1569 = (_1177.xyz * (_1218 * _1562)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1221 * _1221)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1227) / max((12.56637096405029296875f * _1231) * sqrt(_1231), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1218)) * _1562) + _1561) * (1.0f - (_BlendMode * _SurfaceType)));
        _1857 = float4(_1569.x, _1569.y, _1569.z, _1177.w);
    }
    float _1861 = clamp(_292 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1871 = _1178.xxx;
    float3 _1876 = lerp(_1177.xyz, _1857.xyz, (_1861 + (_FogIntensity * (1.0f - _1861))).xxx).xyz * _1857.w;
    float3 _1877 = (1.0f - _1857.w).xxx + _1876;
    float3 _1878 = float3(_1871.x ? _1877.x : _1876.x, _1871.y ? _1877.y : _1876.y, _1871.z ? _1877.z : _1876.z);
    float4 _1879 = float4(_1878.x, _1878.y, _1878.z, _1857.w);
    _1879.w = _1857.w * max(0.0f, _1124);
    float3 _1899 = ((lerp(dot(_1879.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1879.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1879.xyz * (1.0f - _IsSceneEffect));
    float2 _1901 = min(_1166, 1.0f.xx);
    float4 _1902 = float4(_1901.x, _1901.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1902.z = 1.0f;
    _1902.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1092.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1114, _1114 * _1124) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1899.x, _1899.y, _1899.z, _1879.w);
    _11 = _1902;
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
