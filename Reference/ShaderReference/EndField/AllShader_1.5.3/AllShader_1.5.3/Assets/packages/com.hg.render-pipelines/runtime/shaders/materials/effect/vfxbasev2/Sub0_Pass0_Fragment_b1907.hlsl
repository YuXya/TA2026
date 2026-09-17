// Stage: Fragment  Blob: 1907  ParamBlob: 581  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _220 = 0.0f.xxxx;
static uint _221 = 0u;

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
    float _SoftDistance : packoffset(c38);
    float _SoftBias : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _Bi_Offset : packoffset(c41);
    float _OffsetSwitchDir : packoffset(c41.y);
    float _OffsetUVSet : packoffset(c41.z);
    float _OffsetIntensity : packoffset(c41.w);
    float4 _OffsetTex_ST : packoffset(c42);
    float4 _OffsetDir : packoffset(c43);
    float4 _OffsetSpeed : packoffset(c44);
    float _FogIntensity : packoffset(c45);
    float _FogIntensityFadeOutDistance : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float _UseDisturb : packoffset(c46);
    float _UseDisturb2 : packoffset(c46.y);
    float _UseWeightTex : packoffset(c46.z);
    float _UseMask : packoffset(c46.w);
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
    float UnityPerMaterial_Stripped_816 : packoffset(c51);
    float4 _BlendTint : packoffset(c52);
    float4 _DissolveEmissiveColor : packoffset(c53);
    float4 _DisturbTex1_ST : packoffset(c54);
    float4 _DisturbTex2_ST : packoffset(c55);
    float4 _WeightTex_ST : packoffset(c56);
    float4 _MaskTex_ST : packoffset(c57);
    float4 _BlendTex_ST : packoffset(c58);
    float4 _DissolveTex_ST : packoffset(c59);
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
    float4 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _240 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _241 = uint2(gl_FragCoord.xy);
    float2 _243 = (_240 * 2.0f) - 1.0f.xx;
    float4 _246 = float4(_243, gl_FragCoord.z, 1.0f);
    _246.y = -_243.y;
    float4 _249 = mul(_TransformVariables_InvViewProjMatrix, _246);
    float3 _253 = _249.xyz / _249.w.xxx;
    float _255 = _253.y;
    float _260 = abs(mul(_TransformVariables_ViewMatrix, float4(_253.x, _255, _253.z, 1.0f)).z);
    float3 _275 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _275 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _253;
            break;
        }
        else
        {
            _275 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _276 = dot(_275, _275);
    float _278 = rsqrt(max(_276, 9.9999999392252902907785028219223e-09f));
    float3 _279 = _275 * _278;
    float _280 = _276 * _278;
    bool4 _296 = (_DisableVertColor != 0.0f).xxxx;
    float4 _298 = _TintColor * float4(_296.x ? 1.0f.xxxx.x : _8.x, _296.y ? 1.0f.xxxx.y : _8.y, _296.z ? 1.0f.xxxx.z : _8.z, _296.w ? 1.0f.xxxx.w : _8.w);
    float3 _302 = _298.xyz * _TintColorIntensity;
    float4 _303 = float4(_302.x, _302.y, _302.z, _298.w);
    _303.w = _298.w * _TintColorAlpha;
    float _327 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _340 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _344 = lerp(_340, float4(1.0f, 1.0f, 1.0f, _340.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _379 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _361 = (_344.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _367 = _344;
        _367.w = _344.w * _361;
        bool2 _375 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _376 = (((_367.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _327;
        float2 _377 = float2(_361 * _DisturbUIntensity1, _361 * _DisturbVIntensity1) * _327;
        _379 = float2(_375.x ? _376.x : _377.x, _375.y ? _376.y : _377.y);
    }
    else
    {
        _379 = 0.0f.xx;
    }
    float4 _394 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_379 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _398 = lerp(_394, float4(1.0f, 1.0f, 1.0f, _394.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _404 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_398 * _SampleTex1UseWeight1);
    float4 _406 = (1.0f - _UseWeightTex).xxxx + (_398 * _SampleTex1UseWeight2);
    float2 _441 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _421 = (_404.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _427 = _404;
        _427.w = _404.w * _421;
        bool2 _435 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _437 = _379 + ((((_427.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _327);
        float2 _439 = _379 + (float2(_421 * _DisturbUIntensity2, _421 * _DisturbVIntensity2) * _327);
        _441 = float2(_435.x ? _437.x : _439.x, _435.y ? _437.y : _439.y);
    }
    else
    {
        _441 = _379;
    }
    float _448 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _452 = _441 * ((1.0f - _448) + (_406.x * _448));
    float4 _467 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_452 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _471 = lerp(_467, float4(1.0f, 1.0f, 1.0f, _467.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _477 = _406 + (_471 * _SampleTex2UseWeight2);
    float _480 = _477.x;
    float _482 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _486 = _452 * ((1.0f - _482) + (_480 * _482));
    float4 _501 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce_MainTex, _6.zw + (_486 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _505 = lerp(_501, float4(1.0f, 1.0f, 1.0f, _501.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _527 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_486 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _531 = lerp(_527, float4(1.0f, 1.0f, 1.0f, _527.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _537 = (_505 * _SampleTex3UseWeight4) + (_531 * _SampleTex4UseWeight4);
    float4 _553 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_486 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _559 = (_303 * lerp(_553, float4(1.0f, 1.0f, 1.0f, _553.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_471 * _SampleTex2UseWeight3)) + (_505 * _SampleTex3UseWeight3));
    float _562 = _559.w;
    float4 _570 = ((_537 * clamp((_562 + _537.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _559;
    float _574 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _581 = (_UseDissolve != 0.0f).xxxx;
    float _595 = (_531 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _574) + (_480 * _574));
    float _597 = clamp(_595 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _600 = clamp((_DissolveEmissiveEdge - _595) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _606 = 0.0f.xxxx;
    _606.w = _562 * lerp(_597, _597, _DissolveEmissiveColor.w);
    float3 _610 = lerp(_570.xyz, (_DissolveEmissiveColor.xyz * _600) * _TintColorIntensity, _600.xxx);
    float4 _611 = float4(_610.x, _610.y, _610.z, _606.w);
    float4 _612 = float4(_581.x ? _611.x : float4(_570.x, _570.y, _570.z, _559.w).x, _581.y ? _611.y : float4(_570.x, _570.y, _570.z, _559.w).y, _581.z ? _611.z : float4(_570.x, _570.y, _570.z, _559.w).z, _581.w ? _611.w : float4(_570.x, _570.y, _570.z, _559.w).w);
    float2 _618 = float2(_241);
    float2 _621 = ((_618 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _624 = float4(_621, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _240, 0.0f).x, 1.0f);
    _624.y = -_621.y;
    float4 _627 = mul(_TransformVariables_InvViewProjMatrix, _624);
    float3 _671 = _612.xyz;
    float3 _691 = clamp(((_671 + (max(_671 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _704 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _711 = 1.0f - _SurfaceType;
    float _713 = (clamp((_612.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_627.xyz / _627.w.xxx, 1.0f)).z) - _260) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_260 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_260 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _704 : (-_704))) > 0.0f) ? 1.0f : _711);
    float _723 = 1.0f - _BlendMode;
    float2 _765 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _751 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _751.y = -_751.y;
        _765 = ((sqrt(sqrt(abs(_751 * 0.5f))) * float2(int2(sign(_751)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _765 = 0.0f.xx;
    }
    float4 _766 = float4(_691.x, _691.y, _691.z, 0.0f.xxxx.w);
    _766.w = _713;
    float4 _776 = (_766 * _SurfaceType) + (float4(_766.xyz * _713, 1.0f) * _711);
    bool _777 = _BlendMode == 2.0f;
    float4 _1460 = 0.0f.xxxx;
    [branch]
    if (_777)
    {
        float _1187 = _255 * _AtmosphereFogParams3.w;
        float _1191 = max(0.00999999977648258209228515625f, _1187 + _AtmosphereFogParams4.w);
        float _1453 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1312 = (uint3(int3(int(_241.x), int(_241.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1313 = _1312.y;
            uint _1314 = _1312.z;
            uint _1317 = _1312.x + (_1313 * _1314);
            uint _1319 = _1313 + (_1314 * _1317);
            uint _1321 = _1314 + (_1317 * _1319);
            uint _1323 = _1317 + (_1319 * _1321);
            float _1347 = dot(-_279, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1357 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1359 = (_VolumetricFogParams0.w * ((_1347 > 5.9604644775390625e-08f) ? (1.0f / _1347) : 0.0f)) * (1.0f / _280);
            float _1360 = _1357.y;
            float _1361 = _1359 * _1360;
            float _1363 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1361;
            float _1364 = _1360 - _1361;
            float _1380 = max(-127.0f, _ExponentialFogParams0.z * _1364);
            float _1404 = max(-127.0f, _ExponentialFogParams3.x * _1364);
            float _1438 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1363 - _ExponentialFogParams0.x)))) * ((abs(_1380) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1380)) / _1380) : (0.693147182464599609375f - (0.2402265071868896484375f * _1380)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1363 - _ExponentialFogParams3.z)))) * ((abs(_1404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1404)) / _1404) : (0.693147182464599609375f - (0.2402265071868896484375f * _1404))))) * ((1.0f - _1359) * _280))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1453 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_618 + ((((float3(uint3(_1323, _1319 + (_1321 * _1323), _221) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1438, 0.0f, 1.0f);
        }
        else
        {
            float3 _1214 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1216 = _1214.y;
            float _1230 = max(-127.0f, _ExponentialFogParams0.z * _1216);
            float _1254 = max(-127.0f, _ExponentialFogParams3.x * _1216);
            float _1288 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1230)) / _1230) : (0.693147182464599609375f - (0.2402265071868896484375f * _1230)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1254) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1254)) / _1254) : (0.693147182464599609375f - (0.2402265071868896484375f * _1254))))) * _280)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1453 = clamp(_1288, 0.0f, 1.0f);
        }
        float3 _1458 = 1.0f.xxx - ((1.0f.xxx - _776.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_280 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1191)) / _1191) * exp(_1187 + _AtmosphereFogParams5.w)))) * _1453)).xyz;
        _1460 = float4(_1458.x, _1458.y, _1458.z, _776.w);
    }
    else
    {
        float3 _782 = -_279;
        float _798 = _255 * _AtmosphereFogParams3.w;
        float _803 = max(0.00999999977648258209228515625f, _798 + _AtmosphereFogParams4.w);
        float3 _817 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_280 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_803)) / _803) * exp(_798 + _AtmosphereFogParams5.w))));
        float _820 = dot(_782, _AtmosphereFogParams1.xyz);
        float _826 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _830 = (1.0f + _826) - ((2.0f * _AtmosphereFogParams2.w) * _820);
        float3 _1162 = 0.0f.xxx;
        float _1163 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _988 = (uint3(int3(int(_241.x), int(_241.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _989 = _988.y;
            uint _990 = _988.z;
            uint _993 = _988.x + (_989 * _990);
            uint _995 = _989 + (_990 * _993);
            uint _997 = _990 + (_993 * _995);
            uint _999 = _993 + (_995 * _997);
            float _1023 = dot(_782, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1033 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1035 = (_VolumetricFogParams0.w * ((_1023 > 5.9604644775390625e-08f) ? (1.0f / _1023) : 0.0f)) * (1.0f / _280);
            float _1036 = _1033.y;
            float _1037 = _1035 * _1036;
            float _1039 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1037;
            float _1040 = _1036 - _1037;
            float _1042 = (1.0f - _1035) * _280;
            float _1056 = max(-127.0f, _ExponentialFogParams0.z * _1040);
            float _1080 = max(-127.0f, _ExponentialFogParams3.x * _1040);
            float _1091 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1039 - _ExponentialFogParams0.x)))) * ((abs(_1056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1056)) / _1056) : (0.693147182464599609375f - (0.2402265071868896484375f * _1056)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1039 - _ExponentialFogParams3.z)))) * ((abs(_1080) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1080)) / _1080) : (0.693147182464599609375f - (0.2402265071868896484375f * _1080))));
            float _1113 = clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1116 = clamp((max(clamp(exp2(-(_1091 * _1042)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1113, 0.0f, 1.0f);
            float4 _1156 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_618 + ((((float3(uint3(_999, _995 + (_997 * _999), _221) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1158 = _1156.w;
            _1162 = _1156.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1116)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1091 * max(_1042 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1113))) * _1158);
            _1163 = _1158 * _1116;
        }
        else
        {
            float3 _860 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _862 = _860.y;
            float _876 = max(-127.0f, _ExponentialFogParams0.z * _862);
            float _900 = max(-127.0f, _ExponentialFogParams3.x * _862);
            float _911 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_876)) / _876) : (0.693147182464599609375f - (0.2402265071868896484375f * _876)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_900)) / _900) : (0.693147182464599609375f - (0.2402265071868896484375f * _900))));
            float _933 = clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _936 = clamp((max(clamp(exp2(-(_911 * _280)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _933, 0.0f, 1.0f);
            _1162 = (_ExponentialFogParams2.xyz * (1.0f - _936)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_911 * max(_280 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _933));
            _1163 = _936;
        }
        float3 _1170 = (_776.xyz * (_817 * _1163)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_820 * _820)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _826) / max((12.56637096405029296875f * _830) * sqrt(_830), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _817)) * _1163) + _1162) * (1.0f - (_BlendMode * _SurfaceType)));
        _1460 = float4(_1170.x, _1170.y, _1170.z, _776.w);
    }
    float _1464 = clamp(_260 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1474 = _777.xxx;
    float3 _1479 = lerp(_776.xyz, _1460.xyz, (_1464 + (_FogIntensity * (1.0f - _1464))).xxx).xyz * _1460.w;
    float3 _1480 = (1.0f - _1460.w).xxx + _1479;
    float3 _1481 = float3(_1474.x ? _1480.x : _1479.x, _1474.y ? _1480.y : _1479.y, _1474.z ? _1480.z : _1479.z);
    float4 _1482 = float4(_1481.x, _1481.y, _1481.z, _1460.w);
    float _1484 = _1460.w * max(0.0f, _723);
    _1482.w = _1484;
    float4 _1606 = 0.0f.xxxx;
    [branch]
    if (_777)
    {
        float3 _1547 = 1.0f.xxx - _1482.xyz;
        float4 _1548 = float4(_1547.x, _1547.y, _1547.z, _1482.w);
        float4 _1602 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1557 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _240, 0.0f);
            float _1558 = _1557.x;
            float _1567 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1558)) / (1.0f + (50.0f * _1558)))) + _VolumetricComposeParams.w;
            float _1577 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1588 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _240, 0.0f), clamp((_1577 - _1567) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1601 = 0.0f.xxxx;
            [flatten]
            if (_1577 > _1567)
            {
                float3 _1599 = ((_1588.xyz * _1484) * max(0.0f, 0.0f)) + (_1547.xyz * _1588.w);
                _1601 = float4(_1599.x, _1599.y, _1599.z, _1482.w);
            }
            else
            {
                _1601 = _1548;
            }
            _1602 = _1601;
        }
        else
        {
            _1602 = _1548;
        }
        float3 _1604 = 1.0f.xxx - _1602.xyz;
        _1606 = float4(_1604.x, _1604.y, _1604.z, _1602.w);
    }
    else
    {
        float4 _1545 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1498 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _240, 0.0f);
            float _1499 = _1498.x;
            float _1508 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1499)) / (1.0f + (50.0f * _1499)))) + _VolumetricComposeParams.w;
            float _1518 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1529 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _240, 0.0f), clamp((_1518 - _1508) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1544 = 0.0f.xxxx;
            [flatten]
            if (_1518 > _1508)
            {
                float3 _1542 = ((_1529.xyz * _1484) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1482.xyz * _1529.w);
                _1544 = float4(_1542.x, _1542.y, _1542.z, _1482.w);
            }
            else
            {
                _1544 = _1482;
            }
            _1545 = _1544;
        }
        else
        {
            _1545 = _1482;
        }
        _1606 = _1545;
    }
    float3 _1623 = ((lerp(dot(_1606.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1606.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1606.xyz * (1.0f - _IsSceneEffect));
    float2 _1625 = min(_765, 1.0f.xx);
    float4 _1626 = float4(_1625.x, _1625.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1626.z = 1.0f;
    _1626.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_691.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _713, _713 * _723) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1623.x, _1623.y, _1623.z, _1606.w);
    _12 = _1626;
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
