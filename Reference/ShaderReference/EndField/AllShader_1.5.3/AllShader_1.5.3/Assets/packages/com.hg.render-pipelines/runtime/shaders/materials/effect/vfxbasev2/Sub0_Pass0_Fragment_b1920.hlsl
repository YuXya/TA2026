// Stage: Fragment  Blob: 1920  ParamBlob: 594  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _258 = 0.0f.xxx;
static float4 _259 = 0.0f.xxxx;
static uint _260 = 0u;

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
    float2 _278 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _279 = uint2(gl_FragCoord.xy);
    float2 _281 = (_278 * 2.0f) - 1.0f.xx;
    float4 _284 = float4(_281, gl_FragCoord.z, 1.0f);
    _284.y = -_281.y;
    float4 _287 = mul(_TransformVariables_InvViewProjMatrix, _284);
    float3 _291 = _287.xyz / _287.w.xxx;
    float _293 = _291.y;
    float _298 = abs(mul(_TransformVariables_ViewMatrix, float4(_291.x, _293, _291.z, 1.0f)).z);
    float3 _314 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _314 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _291;
            break;
        }
        else
        {
            _314 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _315 = dot(_314, _314);
    float _317 = rsqrt(max(_315, 9.9999999392252902907785028219223e-09f));
    float3 _318 = _314 * _317;
    float _319 = _315 * _317;
    float2 _328 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _329 = _5 * _InParticle;
    float2 _332 = float2(_279);
    float2 _338 = ((_332 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _350 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _365 = lerp(float2(_338.x, (_338.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _291 - _350.xyz).xy, _LocalPivortSpace.xx);
    _365.y = (_UsePosYAsScreenV != 0.0f) ? _293 : _365.y;
    float2 _388 = _365 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_350.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _389 = _4.xy - 0.5f.xx;
    float _392 = _389.x;
    float _393 = _389.y;
    float _394 = _392 / _393;
    float _395 = abs(_394);
    bool _396 = _395 < 1.0f;
    float _398 = _396 ? _395 : (1.0f / _395);
    float _399 = _398 * _398;
    float _404 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _399)) * _399)) * _398;
    float _406 = _396 ? _404 : (1.57079637050628662109375f - _404);
    float2 _418 = float2(((((_394 < 0.0f) ? (-_406) : _406) + (((_392 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_393 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_389) * 2.0f);
    float _476 = _329.y;
    float4 _511 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _557 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _603 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _649 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _692 = (_DisableVertColor != 0.0f).xxxx;
    float4 _694 = _TintColor * float4(_692.x ? 1.0f.xxxx.x : _7.x, _692.y ? 1.0f.xxxx.y : _7.y, _692.z ? 1.0f.xxxx.z : _7.z, _692.w ? 1.0f.xxxx.w : _7.w);
    float3 _698 = _694.xyz * _TintColorIntensity;
    float4 _699 = float4(_698.x, _698.y, _698.z, _694.w);
    _699.w = _694.w * _TintColorAlpha;
    float _723 = (_UseParticleDisturb != 0.0f) ? _329.w : 1.0f;
    float4 _736 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_328 * _SampleTex0UVWeights.y)) + (_418 * _SampleTex0UVWeights.z)) + (_388 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _476)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _740 = lerp(_736, float4(1.0f, 1.0f, 1.0f, _736.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _775 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _757 = (_740.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _763 = _740;
        _763.w = _740.w * _757;
        bool2 _771 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _772 = (((_763.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _723;
        float2 _773 = float2(_757 * _DisturbUIntensity1, _757 * _DisturbVIntensity1) * _723;
        _775 = float2(_771.x ? _772.x : _773.x, _771.y ? _772.y : _773.y);
    }
    else
    {
        _775 = 0.0f.xx;
    }
    float4 _790 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_328 * _SampleTex1UVWeights.y)) + (_418 * _SampleTex1UVWeights.z)) + (_388 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _476)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _511.xy) + _511.zw) + (_775 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _794 = lerp(_790, float4(1.0f, 1.0f, 1.0f, _790.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _796 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_794 * _SampleTex1UseWeight1);
    float4 _798 = (1.0f - _UseWeightTex).xxxx + (_794 * _SampleTex1UseWeight2);
    float2 _833 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _813 = (_796.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _796.w = _796.w * _813;
        bool2 _827 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _829 = _775 + ((((_796.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _723);
        float2 _831 = _775 + (float2(_813 * _DisturbUIntensity2, _813 * _DisturbVIntensity2) * _723);
        _833 = float2(_827.x ? _829.x : _831.x, _827.y ? _829.y : _831.y);
    }
    else
    {
        _833 = _775;
    }
    float _840 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _844 = _833 * ((1.0f - _840) + (_798.x * _840));
    float4 _859 = _SampleTex2.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_328 * _SampleTex2UVWeights.y)) + (_418 * _SampleTex2UVWeights.z)) + (_388 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _476)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _557.xy) + _557.zw) + (_844 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _863 = lerp(_859, float4(1.0f, 1.0f, 1.0f, _859.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _865 = _798 + (_863 * _SampleTex2UseWeight2);
    float _868 = _865.x;
    float _870 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _874 = _844 * ((1.0f - _870) + (_868 * _870));
    float4 _889 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce_MainTex, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_328 * _SampleTex3UVWeights.y)) + (_418 * _SampleTex3UVWeights.z)) + (_388 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _476)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _603.xy) + _603.zw) + (_874 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _893 = lerp(_889, float4(1.0f, 1.0f, 1.0f, _889.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _911 = _SampleTex4.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_328 * _SampleTex4UVWeights.y)) + (_418 * _SampleTex4UVWeights.z)) + (_388 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _476)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _649.xy) + _649.zw) + (_874 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _915 = lerp(_911, float4(1.0f, 1.0f, 1.0f, _911.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _917 = (_893 * _SampleTex3UseWeight4) + (_915 * _SampleTex4UseWeight4);
    float4 _933 = _MainTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_328 * _MainTexUVWeights.y)) + (_418 * _MainTexUVWeights.z)) + (_388 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _329.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_874 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _939 = (_699 * lerp(_933, float4(1.0f, 1.0f, 1.0f, _933.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_863 * _SampleTex2UseWeight3)) + (_893 * _SampleTex3UseWeight3));
    float _942 = _939.w;
    float4 _950 = ((_917 * clamp((_942 + _917.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _939;
    float4 _951 = float4(_950.x, _950.y, _950.z, _939.w);
    float _954 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _961 = (_UseDissolve != 0.0f).xxxx;
    float _975 = (_915 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _329.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _954) + (_868 * _954));
    float _977 = clamp(_975 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _980 = clamp((_DissolveEmissiveEdge - _975) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _986 = 0.0f.xxxx;
    _986.w = _942 * lerp(_977, _977, _DissolveEmissiveColor.w);
    float3 _990 = lerp(_950.xyz, (_DissolveEmissiveColor.xyz * _980) * _TintColorIntensity, _980.xxx);
    float4 _991 = float4(_990.x, _990.y, _990.z, _986.w);
    float4 _992 = float4(_961.x ? _991.x : _951.x, _961.y ? _991.y : _951.y, _961.z ? _991.z : _951.z, _961.w ? _991.w : _951.w);
    float _1007 = pow(clamp(dot(_318, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _1009 = lerp(1.0f - _1007, _1007, _FresnelFlip);
    float2 _1029 = ((_332 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1032 = float4(_1029, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _278, 0.0f).x, 1.0f);
    _1032.y = -_1029.y;
    float4 _1035 = mul(_TransformVariables_InvViewProjMatrix, _1032);
    float3 _1078 = lerp(_992.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _1009).xxx).xyz;
    float3 _1098 = clamp(((_1078 + (max(_1078 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1111 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1118 = 1.0f - _SurfaceType;
    float _1120 = (clamp(((clamp(_992.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_1009 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1035.xyz / _1035.w.xxx, 1.0f)).z) - _298) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_298 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_298 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1111 : (-_1111))) > 0.0f) ? 1.0f : _1118);
    float _1130 = 1.0f - _BlendMode;
    float2 _1172 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1158 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1158.y = -_1158.y;
        _1172 = ((sqrt(sqrt(abs(_1158 * 0.5f))) * float2(int2(sign(_1158)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1172 = 0.0f.xx;
    }
    float4 _1173 = float4(_1098.x, _1098.y, _1098.z, 0.0f.xxxx.w);
    _1173.w = _1120;
    float4 _1183 = (_1173 * _SurfaceType) + (float4(_1173.xyz * _1120, 1.0f) * _1118);
    bool _1184 = _BlendMode == 2.0f;
    float4 _1863 = 0.0f.xxxx;
    [branch]
    if (_1184)
    {
        float _1592 = _293 * _AtmosphereFogParams3.w;
        float _1596 = max(0.00999999977648258209228515625f, _1592 + _AtmosphereFogParams4.w);
        float _1856 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1717 = (uint3(int3(int(_279.x), int(_279.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1718 = _1717.y;
            uint _1719 = _1717.z;
            uint _1722 = _1717.x + (_1718 * _1719);
            uint _1724 = _1718 + (_1719 * _1722);
            uint _1726 = _1719 + (_1722 * _1724);
            uint _1728 = _1722 + (_1724 * _1726);
            float _1750 = dot(-_318, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1760 = _291 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1762 = (_VolumetricFogParams0.w * ((_1750 > 5.9604644775390625e-08f) ? (1.0f / _1750) : 0.0f)) * (1.0f / _319);
            float _1763 = _1760.y;
            float _1764 = _1762 * _1763;
            float _1766 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1764;
            float _1767 = _1763 - _1764;
            float _1783 = max(-127.0f, _ExponentialFogParams0.z * _1767);
            float _1807 = max(-127.0f, _ExponentialFogParams3.x * _1767);
            float _1841 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1766 - _ExponentialFogParams0.x)))) * ((abs(_1783) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1783)) / _1783) : (0.693147182464599609375f - (0.2402265071868896484375f * _1783)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1766 - _ExponentialFogParams3.z)))) * ((abs(_1807) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1807)) / _1807) : (0.693147182464599609375f - (0.2402265071868896484375f * _1807))))) * ((1.0f - _1762) * _319))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1856 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_332 + ((((float3(uint3(_1728, _1724 + (_1726 * _1728), _260) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1841, 0.0f, 1.0f);
        }
        else
        {
            float3 _1619 = _291 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1621 = _1619.y;
            float _1635 = max(-127.0f, _ExponentialFogParams0.z * _1621);
            float _1659 = max(-127.0f, _ExponentialFogParams3.x * _1621);
            float _1693 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1635)) / _1635) : (0.693147182464599609375f - (0.2402265071868896484375f * _1635)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1659) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1659)) / _1659) : (0.693147182464599609375f - (0.2402265071868896484375f * _1659))))) * _319)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1856 = clamp(_1693, 0.0f, 1.0f);
        }
        float3 _1861 = 1.0f.xxx - ((1.0f.xxx - _1183.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_319 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1596)) / _1596) * exp(_1592 + _AtmosphereFogParams5.w)))) * _1856)).xyz;
        _1863 = float4(_1861.x, _1861.y, _1861.z, _1183.w);
    }
    else
    {
        float3 _1189 = -_318;
        float _1205 = _293 * _AtmosphereFogParams3.w;
        float _1210 = max(0.00999999977648258209228515625f, _1205 + _AtmosphereFogParams4.w);
        float3 _1224 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_319 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1210)) / _1210) * exp(_1205 + _AtmosphereFogParams5.w))));
        float _1227 = dot(_1189, _AtmosphereFogParams1.xyz);
        float _1233 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1237 = (1.0f + _1233) - ((2.0f * _AtmosphereFogParams2.w) * _1227);
        float3 _1567 = 0.0f.xxx;
        float _1568 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1395 = (uint3(int3(int(_279.x), int(_279.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1396 = _1395.y;
            uint _1397 = _1395.z;
            uint _1400 = _1395.x + (_1396 * _1397);
            uint _1402 = _1396 + (_1397 * _1400);
            uint _1404 = _1397 + (_1400 * _1402);
            uint _1406 = _1400 + (_1402 * _1404);
            float _1428 = dot(_1189, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1438 = _291 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1440 = (_VolumetricFogParams0.w * ((_1428 > 5.9604644775390625e-08f) ? (1.0f / _1428) : 0.0f)) * (1.0f / _319);
            float _1441 = _1438.y;
            float _1442 = _1440 * _1441;
            float _1444 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1442;
            float _1445 = _1441 - _1442;
            float _1447 = (1.0f - _1440) * _319;
            float _1461 = max(-127.0f, _ExponentialFogParams0.z * _1445);
            float _1485 = max(-127.0f, _ExponentialFogParams3.x * _1445);
            float _1496 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1444 - _ExponentialFogParams0.x)))) * ((abs(_1461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1461)) / _1461) : (0.693147182464599609375f - (0.2402265071868896484375f * _1461)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1444 - _ExponentialFogParams3.z)))) * ((abs(_1485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1485)) / _1485) : (0.693147182464599609375f - (0.2402265071868896484375f * _1485))));
            float _1518 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1521 = clamp((max(clamp(exp2(-(_1496 * _1447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1518, 0.0f, 1.0f);
            float4 _1561 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_332 + ((((float3(uint3(_1406, _1402 + (_1404 * _1406), _260) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1563 = _1561.w;
            _1567 = _1561.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1521)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1496 * max(_1447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1518))) * _1563);
            _1568 = _1563 * _1521;
        }
        else
        {
            float3 _1267 = _291 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1269 = _1267.y;
            float _1283 = max(-127.0f, _ExponentialFogParams0.z * _1269);
            float _1307 = max(-127.0f, _ExponentialFogParams3.x * _1269);
            float _1318 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1283)) / _1283) : (0.693147182464599609375f - (0.2402265071868896484375f * _1283)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1307)) / _1307) : (0.693147182464599609375f - (0.2402265071868896484375f * _1307))));
            float _1340 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1343 = clamp((max(clamp(exp2(-(_1318 * _319)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1340, 0.0f, 1.0f);
            _1567 = (_ExponentialFogParams2.xyz * (1.0f - _1343)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1318 * max(_319 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1340));
            _1568 = _1343;
        }
        float3 _1575 = (_1183.xyz * (_1224 * _1568)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1227 * _1227)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1233) / max((12.56637096405029296875f * _1237) * sqrt(_1237), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1224)) * _1568) + _1567) * (1.0f - (_BlendMode * _SurfaceType)));
        _1863 = float4(_1575.x, _1575.y, _1575.z, _1183.w);
    }
    float _1867 = clamp(_298 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1877 = _1184.xxx;
    float3 _1882 = lerp(_1183.xyz, _1863.xyz, (_1867 + (_FogIntensity * (1.0f - _1867))).xxx).xyz * _1863.w;
    float3 _1883 = (1.0f - _1863.w).xxx + _1882;
    float3 _1884 = float3(_1877.x ? _1883.x : _1882.x, _1877.y ? _1883.y : _1882.y, _1877.z ? _1883.z : _1882.z);
    float4 _1885 = float4(_1884.x, _1884.y, _1884.z, _1863.w);
    float _1887 = _1863.w * max(0.0f, _1130);
    _1885.w = _1887;
    float4 _2009 = 0.0f.xxxx;
    [branch]
    if (_1184)
    {
        float3 _1950 = 1.0f.xxx - _1885.xyz;
        float4 _1951 = float4(_1950.x, _1950.y, _1950.z, _1885.w);
        float4 _2005 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1960 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _278, 0.0f);
            float _1961 = _1960.x;
            float _1970 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1961)) / (1.0f + (50.0f * _1961)))) + _VolumetricComposeParams.w;
            float _1980 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1991 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _278, 0.0f), clamp((_1980 - _1970) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2004 = 0.0f.xxxx;
            [flatten]
            if (_1980 > _1970)
            {
                float3 _2002 = ((_1991.xyz * _1887) * max(0.0f, 0.0f)) + (_1950.xyz * _1991.w);
                _2004 = float4(_2002.x, _2002.y, _2002.z, _1885.w);
            }
            else
            {
                _2004 = _1951;
            }
            _2005 = _2004;
        }
        else
        {
            _2005 = _1951;
        }
        float3 _2007 = 1.0f.xxx - _2005.xyz;
        _2009 = float4(_2007.x, _2007.y, _2007.z, _2005.w);
    }
    else
    {
        float4 _1948 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1901 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _278, 0.0f);
            float _1902 = _1901.x;
            float _1911 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1902)) / (1.0f + (50.0f * _1902)))) + _VolumetricComposeParams.w;
            float _1921 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1932 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _278, 0.0f), clamp((_1921 - _1911) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1947 = 0.0f.xxxx;
            [flatten]
            if (_1921 > _1911)
            {
                float3 _1945 = ((_1932.xyz * _1887) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1885.xyz * _1932.w);
                _1947 = float4(_1945.x, _1945.y, _1945.z, _1885.w);
            }
            else
            {
                _1947 = _1885;
            }
            _1948 = _1947;
        }
        else
        {
            _1948 = _1885;
        }
        _2009 = _1948;
    }
    float3 _2026 = ((lerp(dot(_2009.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2009.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2009.xyz * (1.0f - _IsSceneEffect));
    float2 _2028 = min(_1172, 1.0f.xx);
    float4 _2029 = float4(_2028.x, _2028.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2029.z = 1.0f;
    _2029.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1098.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1120, _1120 * _1130) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2026.x, _2026.y, _2026.z, _2009.w);
    _11 = _2029;
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
