// Stage: Fragment  Blob: 1891  ParamBlob: 565  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _250 = 0.0f.xxxx;
static uint _251 = 0u;

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
    float _UsePosYAsScreenV : packoffset(c41);
    float _ScreenUVUseDepth : packoffset(c41.y);
    float _LocalPivortSpace : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _FogIntensity : packoffset(c42);
    float _FogIntensityFadeOutDistance : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _UseDisturb : packoffset(c43);
    float _UseDisturb2 : packoffset(c43.y);
    float _UseWeightTex : packoffset(c43.z);
    float _UseMask : packoffset(c43.w);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float _UseDissolve : packoffset(c44.y);
    float _UseParticleDisturb : packoffset(c44.z);
    float _Bi_Disturb : packoffset(c44.w);
    float _DisturbUIntensity1 : packoffset(c45);
    float _DisturbVIntensity1 : packoffset(c45.y);
    float _DisturbUIntensity2 : packoffset(c45.z);
    float _DisturbVIntensity2 : packoffset(c45.w);
    float _DisturbTex1Normal : packoffset(c46);
    float _DisturbTex2Normal : packoffset(c46.y);
    float _DisturbUseWeight : packoffset(c46.z);
    float _WeightTexIntensity : packoffset(c46.w);
    float _DissolveEdgeSharp : packoffset(c47);
    float _DissolveScheduleOffset : packoffset(c47.y);
    float _DissolveEmissiveEdge : packoffset(c47.z);
    float _DissolveUseWeight : packoffset(c47.w);
    float _RotateNormalToWorldUp : packoffset(c48);
    float4 _BlendTint : packoffset(c49);
    float4 _DissolveEmissiveColor : packoffset(c50);
    float4 _DisturbTex1_ST : packoffset(c51);
    float4 _DisturbTex2_ST : packoffset(c52);
    float4 _WeightTex_ST : packoffset(c53);
    float4 _MaskTex_ST : packoffset(c54);
    float4 _BlendTex_ST : packoffset(c55);
    float4 _DissolveTex_ST : packoffset(c56);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _268 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _269 = uint2(gl_FragCoord.xy);
    float2 _271 = (_268 * 2.0f) - 1.0f.xx;
    float4 _274 = float4(_271, gl_FragCoord.z, 1.0f);
    _274.y = -_271.y;
    float4 _277 = mul(_TransformVariables_InvViewProjMatrix, _274);
    float3 _281 = _277.xyz / _277.w.xxx;
    float _283 = _281.y;
    float _288 = abs(mul(_TransformVariables_ViewMatrix, float4(_281.x, _283, _281.z, 1.0f)).z);
    float3 _303 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _303 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _281;
            break;
        }
        else
        {
            _303 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _304 = dot(_303, _303);
    float _306 = rsqrt(max(_304, 9.9999999392252902907785028219223e-09f));
    float3 _307 = _303 * _306;
    float _308 = _304 * _306;
    float2 _317 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _318 = _5 * _InParticle;
    float2 _321 = float2(_269);
    float2 _327 = ((_321 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _339 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _354 = lerp(float2(_327.x, (_327.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _281 - _339.xyz).xy, _LocalPivortSpace.xx);
    _354.y = (_UsePosYAsScreenV != 0.0f) ? _283 : _354.y;
    float2 _377 = _354 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_339.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _378 = _4.xy - 0.5f.xx;
    float _381 = _378.x;
    float _382 = _378.y;
    float _383 = _381 / _382;
    float _384 = abs(_383);
    bool _385 = _384 < 1.0f;
    float _387 = _385 ? _384 : (1.0f / _384);
    float _388 = _387 * _387;
    float _393 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _388)) * _388)) * _387;
    float _395 = _385 ? _393 : (1.57079637050628662109375f - _393);
    float2 _407 = float2(((((_383 < 0.0f) ? (-_395) : _395) + (((_381 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_382 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_378) * 2.0f);
    float _465 = _318.y;
    float4 _500 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _546 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _592 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _638 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _681 = (_DisableVertColor != 0.0f).xxxx;
    float4 _683 = _TintColor * float4(_681.x ? 1.0f.xxxx.x : _6.x, _681.y ? 1.0f.xxxx.y : _6.y, _681.z ? 1.0f.xxxx.z : _6.z, _681.w ? 1.0f.xxxx.w : _6.w);
    float3 _687 = _683.xyz * _TintColorIntensity;
    float4 _688 = float4(_687.x, _687.y, _687.z, _683.w);
    _688.w = _683.w * _TintColorAlpha;
    float _712 = (_UseParticleDisturb != 0.0f) ? _318.w : 1.0f;
    float4 _725 = _SampleTex0.SampleBias(sampler_PointMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_317 * _SampleTex0UVWeights.y)) + (_407 * _SampleTex0UVWeights.z)) + (_377 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _465)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _729 = lerp(_725, float4(1.0f, 1.0f, 1.0f, _725.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _764 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _746 = (_729.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _752 = _729;
        _752.w = _729.w * _746;
        bool2 _760 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _761 = (((_752.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _712;
        float2 _762 = float2(_746 * _DisturbUIntensity1, _746 * _DisturbVIntensity1) * _712;
        _764 = float2(_760.x ? _761.x : _762.x, _760.y ? _761.y : _762.y);
    }
    else
    {
        _764 = 0.0f.xx;
    }
    float4 _779 = _SampleTex1.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_317 * _SampleTex1UVWeights.y)) + (_407 * _SampleTex1UVWeights.z)) + (_377 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _465)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _500.xy) + _500.zw) + (_764 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _783 = lerp(_779, float4(1.0f, 1.0f, 1.0f, _779.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _785 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_783 * _SampleTex1UseWeight1);
    float4 _787 = (1.0f - _UseWeightTex).xxxx + (_783 * _SampleTex1UseWeight2);
    float2 _822 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _802 = (_785.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _785.w = _785.w * _802;
        bool2 _816 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _818 = _764 + ((((_785.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _712);
        float2 _820 = _764 + (float2(_802 * _DisturbUIntensity2, _802 * _DisturbVIntensity2) * _712);
        _822 = float2(_816.x ? _818.x : _820.x, _816.y ? _818.y : _820.y);
    }
    else
    {
        _822 = _764;
    }
    float _829 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _833 = _822 * ((1.0f - _829) + (_787.x * _829));
    float4 _848 = _SampleTex2.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_317 * _SampleTex2UVWeights.y)) + (_407 * _SampleTex2UVWeights.z)) + (_377 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _465)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _546.xy) + _546.zw) + (_833 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _852 = lerp(_848, float4(1.0f, 1.0f, 1.0f, _848.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _854 = _787 + (_852 * _SampleTex2UseWeight2);
    float _857 = _854.x;
    float _859 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _863 = _833 * ((1.0f - _859) + (_857 * _859));
    float4 _878 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_317 * _SampleTex3UVWeights.y)) + (_407 * _SampleTex3UVWeights.z)) + (_377 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _465)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _592.xy) + _592.zw) + (_863 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _882 = lerp(_878, float4(1.0f, 1.0f, 1.0f, _878.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _900 = _SampleTex4.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_317 * _SampleTex4UVWeights.y)) + (_407 * _SampleTex4UVWeights.z)) + (_377 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _465)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _638.xy) + _638.zw) + (_863 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _904 = lerp(_900, float4(1.0f, 1.0f, 1.0f, _900.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _906 = (_882 * _SampleTex3UseWeight4) + (_904 * _SampleTex4UseWeight4);
    float4 _922 = _MainTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_317 * _MainTexUVWeights.y)) + (_407 * _MainTexUVWeights.z)) + (_377 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _318.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_863 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _928 = (_688 * lerp(_922, float4(1.0f, 1.0f, 1.0f, _922.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_852 * _SampleTex2UseWeight3)) + (_882 * _SampleTex3UseWeight3));
    float _931 = _928.w;
    float4 _939 = ((_906 * clamp((_931 + _906.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _928;
    float4 _940 = float4(_939.x, _939.y, _939.z, _928.w);
    float _943 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _950 = (_UseDissolve != 0.0f).xxxx;
    float _964 = (_904 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _318.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _943) + (_857 * _943));
    float _966 = clamp(_964 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _969 = clamp((_DissolveEmissiveEdge - _964) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _975 = 0.0f.xxxx;
    _975.w = _931 * lerp(_966, _966, _DissolveEmissiveColor.w);
    float3 _979 = lerp(_939.xyz, (_DissolveEmissiveColor.xyz * _969) * _TintColorIntensity, _969.xxx);
    float4 _980 = float4(_979.x, _979.y, _979.z, _975.w);
    float4 _981 = float4(_950.x ? _980.x : _940.x, _950.y ? _980.y : _940.y, _950.z ? _980.z : _940.z, _950.w ? _980.w : _940.w);
    float2 _989 = ((_321 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _992 = float4(_989, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _268, 0.0f).x, 1.0f);
    _992.y = -_989.y;
    float4 _995 = mul(_TransformVariables_InvViewProjMatrix, _992);
    float3 _1039 = _981.xyz;
    float3 _1059 = clamp(((_1039 + (max(_1039 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1072 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1079 = 1.0f - _SurfaceType;
    float _1081 = (clamp((_981.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_995.xyz / _995.w.xxx, 1.0f)).z) - _288) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_288 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_288 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1072 : (-_1072))) > 0.0f) ? 1.0f : _1079);
    float _1091 = 1.0f - _BlendMode;
    float2 _1133 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1119 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1119.y = -_1119.y;
        _1133 = ((sqrt(sqrt(abs(_1119 * 0.5f))) * float2(int2(sign(_1119)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1133 = 0.0f.xx;
    }
    float4 _1134 = float4(_1059.x, _1059.y, _1059.z, 0.0f.xxxx.w);
    _1134.w = _1081;
    float4 _1144 = (_1134 * _SurfaceType) + (float4(_1134.xyz * _1081, 1.0f) * _1079);
    bool _1145 = _BlendMode == 2.0f;
    float4 _1824 = 0.0f.xxxx;
    [branch]
    if (_1145)
    {
        float _1553 = _283 * _AtmosphereFogParams3.w;
        float _1557 = max(0.00999999977648258209228515625f, _1553 + _AtmosphereFogParams4.w);
        float _1817 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1678 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1679 = _1678.y;
            uint _1680 = _1678.z;
            uint _1683 = _1678.x + (_1679 * _1680);
            uint _1685 = _1679 + (_1680 * _1683);
            uint _1687 = _1680 + (_1683 * _1685);
            uint _1689 = _1683 + (_1685 * _1687);
            float _1711 = dot(-_307, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1721 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1723 = (_VolumetricFogParams0.w * ((_1711 > 5.9604644775390625e-08f) ? (1.0f / _1711) : 0.0f)) * (1.0f / _308);
            float _1724 = _1721.y;
            float _1725 = _1723 * _1724;
            float _1727 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1725;
            float _1728 = _1724 - _1725;
            float _1744 = max(-127.0f, _ExponentialFogParams0.z * _1728);
            float _1768 = max(-127.0f, _ExponentialFogParams3.x * _1728);
            float _1802 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1727 - _ExponentialFogParams0.x)))) * ((abs(_1744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1744)) / _1744) : (0.693147182464599609375f - (0.2402265071868896484375f * _1744)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1727 - _ExponentialFogParams3.z)))) * ((abs(_1768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1768)) / _1768) : (0.693147182464599609375f - (0.2402265071868896484375f * _1768))))) * ((1.0f - _1723) * _308))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1817 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_321 + ((((float3(uint3(_1689, _1685 + (_1687 * _1689), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1802, 0.0f, 1.0f);
        }
        else
        {
            float3 _1580 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1582 = _1580.y;
            float _1596 = max(-127.0f, _ExponentialFogParams0.z * _1582);
            float _1620 = max(-127.0f, _ExponentialFogParams3.x * _1582);
            float _1654 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1596)) / _1596) : (0.693147182464599609375f - (0.2402265071868896484375f * _1596)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1620)) / _1620) : (0.693147182464599609375f - (0.2402265071868896484375f * _1620))))) * _308)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1817 = clamp(_1654, 0.0f, 1.0f);
        }
        float3 _1822 = 1.0f.xxx - ((1.0f.xxx - _1144.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_308 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1557)) / _1557) * exp(_1553 + _AtmosphereFogParams5.w)))) * _1817)).xyz;
        _1824 = float4(_1822.x, _1822.y, _1822.z, _1144.w);
    }
    else
    {
        float3 _1150 = -_307;
        float _1166 = _283 * _AtmosphereFogParams3.w;
        float _1171 = max(0.00999999977648258209228515625f, _1166 + _AtmosphereFogParams4.w);
        float3 _1185 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_308 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1171)) / _1171) * exp(_1166 + _AtmosphereFogParams5.w))));
        float _1188 = dot(_1150, _AtmosphereFogParams1.xyz);
        float _1194 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1198 = (1.0f + _1194) - ((2.0f * _AtmosphereFogParams2.w) * _1188);
        float3 _1528 = 0.0f.xxx;
        float _1529 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1356 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1357 = _1356.y;
            uint _1358 = _1356.z;
            uint _1361 = _1356.x + (_1357 * _1358);
            uint _1363 = _1357 + (_1358 * _1361);
            uint _1365 = _1358 + (_1361 * _1363);
            uint _1367 = _1361 + (_1363 * _1365);
            float _1389 = dot(_1150, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1399 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1401 = (_VolumetricFogParams0.w * ((_1389 > 5.9604644775390625e-08f) ? (1.0f / _1389) : 0.0f)) * (1.0f / _308);
            float _1402 = _1399.y;
            float _1403 = _1401 * _1402;
            float _1405 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1403;
            float _1406 = _1402 - _1403;
            float _1408 = (1.0f - _1401) * _308;
            float _1422 = max(-127.0f, _ExponentialFogParams0.z * _1406);
            float _1446 = max(-127.0f, _ExponentialFogParams3.x * _1406);
            float _1457 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1405 - _ExponentialFogParams0.x)))) * ((abs(_1422) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1422)) / _1422) : (0.693147182464599609375f - (0.2402265071868896484375f * _1422)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1405 - _ExponentialFogParams3.z)))) * ((abs(_1446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1446)) / _1446) : (0.693147182464599609375f - (0.2402265071868896484375f * _1446))));
            float _1479 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1482 = clamp((max(clamp(exp2(-(_1457 * _1408)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1479, 0.0f, 1.0f);
            float4 _1522 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_321 + ((((float3(uint3(_1367, _1363 + (_1365 * _1367), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1524 = _1522.w;
            _1528 = _1522.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1482)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1457 * max(_1408 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1479))) * _1524);
            _1529 = _1524 * _1482;
        }
        else
        {
            float3 _1228 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1230 = _1228.y;
            float _1244 = max(-127.0f, _ExponentialFogParams0.z * _1230);
            float _1268 = max(-127.0f, _ExponentialFogParams3.x * _1230);
            float _1279 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1244) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1244)) / _1244) : (0.693147182464599609375f - (0.2402265071868896484375f * _1244)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1268)) / _1268) : (0.693147182464599609375f - (0.2402265071868896484375f * _1268))));
            float _1301 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1304 = clamp((max(clamp(exp2(-(_1279 * _308)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1301, 0.0f, 1.0f);
            _1528 = (_ExponentialFogParams2.xyz * (1.0f - _1304)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1279 * max(_308 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1301));
            _1529 = _1304;
        }
        float3 _1536 = (_1144.xyz * (_1185 * _1529)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1188 * _1188)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1194) / max((12.56637096405029296875f * _1198) * sqrt(_1198), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1185)) * _1529) + _1528) * (1.0f - (_BlendMode * _SurfaceType)));
        _1824 = float4(_1536.x, _1536.y, _1536.z, _1144.w);
    }
    float _1828 = clamp(_288 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1838 = _1145.xxx;
    float3 _1843 = lerp(_1144.xyz, _1824.xyz, (_1828 + (_FogIntensity * (1.0f - _1828))).xxx).xyz * _1824.w;
    float3 _1844 = (1.0f - _1824.w).xxx + _1843;
    float3 _1845 = float3(_1838.x ? _1844.x : _1843.x, _1838.y ? _1844.y : _1843.y, _1838.z ? _1844.z : _1843.z);
    float4 _1846 = float4(_1845.x, _1845.y, _1845.z, _1824.w);
    float _1848 = _1824.w * max(0.0f, _1091);
    _1846.w = _1848;
    float4 _1970 = 0.0f.xxxx;
    [branch]
    if (_1145)
    {
        float3 _1911 = 1.0f.xxx - _1846.xyz;
        float4 _1912 = float4(_1911.x, _1911.y, _1911.z, _1846.w);
        float4 _1966 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1921 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _268, 0.0f);
            float _1922 = _1921.x;
            float _1931 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1922)) / (1.0f + (50.0f * _1922)))) + _VolumetricComposeParams.w;
            float _1941 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1952 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _268, 0.0f), clamp((_1941 - _1931) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1965 = 0.0f.xxxx;
            [flatten]
            if (_1941 > _1931)
            {
                float3 _1963 = ((_1952.xyz * _1848) * max(0.0f, 0.0f)) + (_1911.xyz * _1952.w);
                _1965 = float4(_1963.x, _1963.y, _1963.z, _1846.w);
            }
            else
            {
                _1965 = _1912;
            }
            _1966 = _1965;
        }
        else
        {
            _1966 = _1912;
        }
        float3 _1968 = 1.0f.xxx - _1966.xyz;
        _1970 = float4(_1968.x, _1968.y, _1968.z, _1966.w);
    }
    else
    {
        float4 _1909 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1862 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _268, 0.0f);
            float _1863 = _1862.x;
            float _1872 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1863)) / (1.0f + (50.0f * _1863)))) + _VolumetricComposeParams.w;
            float _1882 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1893 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _268, 0.0f), clamp((_1882 - _1872) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1908 = 0.0f.xxxx;
            [flatten]
            if (_1882 > _1872)
            {
                float3 _1906 = ((_1893.xyz * _1848) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1846.xyz * _1893.w);
                _1908 = float4(_1906.x, _1906.y, _1906.z, _1846.w);
            }
            else
            {
                _1908 = _1846;
            }
            _1909 = _1908;
        }
        else
        {
            _1909 = _1846;
        }
        _1970 = _1909;
    }
    float3 _1987 = ((lerp(dot(_1970.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1970.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1970.xyz * (1.0f - _IsSceneEffect));
    float2 _1989 = min(_1133, 1.0f.xx);
    float4 _1990 = float4(_1989.x, _1989.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1990.z = 1.0f;
    _1990.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1059.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1081, _1081 * _1091) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1987.x, _1987.y, _1987.z, _1970.w);
    _10 = _1990;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
