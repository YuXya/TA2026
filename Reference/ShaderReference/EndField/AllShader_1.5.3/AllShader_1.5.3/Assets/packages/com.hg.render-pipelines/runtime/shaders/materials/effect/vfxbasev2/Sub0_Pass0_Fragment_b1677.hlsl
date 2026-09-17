// Stage: Fragment  Blob: 1677  ParamBlob: 366  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _244 = 0.0f.xxxx;
static uint _245 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _262 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _263 = uint2(gl_FragCoord.xy);
    float2 _265 = (_262 * 2.0f) - 1.0f.xx;
    float4 _268 = float4(_265, gl_FragCoord.z, 1.0f);
    _268.y = -_265.y;
    float4 _271 = mul(_TransformVariables_InvViewProjMatrix, _268);
    float3 _275 = _271.xyz / _271.w.xxx;
    float _277 = _275.y;
    float _282 = abs(mul(_TransformVariables_ViewMatrix, float4(_275.x, _277, _275.z, 1.0f)).z);
    float3 _297 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _297 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _275;
            break;
        }
        else
        {
            _297 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _298 = dot(_297, _297);
    float _300 = rsqrt(max(_298, 9.9999999392252902907785028219223e-09f));
    float3 _301 = _297 * _300;
    float _302 = _298 * _300;
    float2 _311 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _312 = _5 * _InParticle;
    float2 _315 = float2(_263);
    float2 _321 = ((_315 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _333 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _348 = lerp(float2(_321.x, (_321.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _275 - _333.xyz).xy, _LocalPivortSpace.xx);
    _348.y = (_UsePosYAsScreenV != 0.0f) ? _277 : _348.y;
    float2 _371 = _348 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_333.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _372 = _4.xy - 0.5f.xx;
    float _375 = _372.x;
    float _376 = _372.y;
    float _377 = _375 / _376;
    float _378 = abs(_377);
    bool _379 = _378 < 1.0f;
    float _381 = _379 ? _378 : (1.0f / _378);
    float _382 = _381 * _381;
    float _387 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _382)) * _382)) * _381;
    float _389 = _379 ? _387 : (1.57079637050628662109375f - _387);
    float2 _401 = float2(((((_377 < 0.0f) ? (-_389) : _389) + (((_375 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_376 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_372) * 2.0f);
    float _459 = _312.y;
    float4 _494 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _540 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _586 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _632 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _675 = (_DisableVertColor != 0.0f).xxxx;
    float4 _677 = _TintColor * float4(_675.x ? 1.0f.xxxx.x : _6.x, _675.y ? 1.0f.xxxx.y : _6.y, _675.z ? 1.0f.xxxx.z : _6.z, _675.w ? 1.0f.xxxx.w : _6.w);
    float3 _681 = _677.xyz * _TintColorIntensity;
    float4 _682 = float4(_681.x, _681.y, _681.z, _677.w);
    _682.w = _677.w * _TintColorAlpha;
    float _706 = (_UseParticleDisturb != 0.0f) ? _312.w : 1.0f;
    float4 _719 = _SampleTex0.SampleBias(sampler_PointMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_311 * _SampleTex0UVWeights.y)) + (_401 * _SampleTex0UVWeights.z)) + (_371 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _459)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _723 = lerp(_719, float4(1.0f, 1.0f, 1.0f, _719.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _758 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _740 = (_723.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _746 = _723;
        _746.w = _723.w * _740;
        bool2 _754 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _755 = (((_746.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _706;
        float2 _756 = float2(_740 * _DisturbUIntensity1, _740 * _DisturbVIntensity1) * _706;
        _758 = float2(_754.x ? _755.x : _756.x, _754.y ? _755.y : _756.y);
    }
    else
    {
        _758 = 0.0f.xx;
    }
    float4 _773 = _SampleTex1.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_311 * _SampleTex1UVWeights.y)) + (_401 * _SampleTex1UVWeights.z)) + (_371 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _459)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _494.xy) + _494.zw) + (_758 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _777 = lerp(_773, float4(1.0f, 1.0f, 1.0f, _773.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _779 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_777 * _SampleTex1UseWeight1);
    float4 _781 = (1.0f - _UseWeightTex).xxxx + (_777 * _SampleTex1UseWeight2);
    float2 _816 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _796 = (_779.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _779.w = _779.w * _796;
        bool2 _810 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _812 = _758 + ((((_779.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _706);
        float2 _814 = _758 + (float2(_796 * _DisturbUIntensity2, _796 * _DisturbVIntensity2) * _706);
        _816 = float2(_810.x ? _812.x : _814.x, _810.y ? _812.y : _814.y);
    }
    else
    {
        _816 = _758;
    }
    float _823 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _827 = _816 * ((1.0f - _823) + (_781.x * _823));
    float4 _842 = _SampleTex2.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_311 * _SampleTex2UVWeights.y)) + (_401 * _SampleTex2UVWeights.z)) + (_371 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _459)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _540.xy) + _540.zw) + (_827 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _846 = lerp(_842, float4(1.0f, 1.0f, 1.0f, _842.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _848 = _781 + (_846 * _SampleTex2UseWeight2);
    float _851 = _848.x;
    float _853 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _857 = _827 * ((1.0f - _853) + (_851 * _853));
    float4 _872 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_311 * _SampleTex3UVWeights.y)) + (_401 * _SampleTex3UVWeights.z)) + (_371 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _459)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _586.xy) + _586.zw) + (_857 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _876 = lerp(_872, float4(1.0f, 1.0f, 1.0f, _872.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _894 = _SampleTex4.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_311 * _SampleTex4UVWeights.y)) + (_401 * _SampleTex4UVWeights.z)) + (_371 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _459)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _632.xy) + _632.zw) + (_857 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _898 = lerp(_894, float4(1.0f, 1.0f, 1.0f, _894.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _900 = (_876 * _SampleTex3UseWeight4) + (_898 * _SampleTex4UseWeight4);
    float4 _916 = _MainTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_311 * _MainTexUVWeights.y)) + (_401 * _MainTexUVWeights.z)) + (_371 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _312.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_857 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _922 = (_682 * lerp(_916, float4(1.0f, 1.0f, 1.0f, _916.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_846 * _SampleTex2UseWeight3)) + (_876 * _SampleTex3UseWeight3));
    float _925 = _922.w;
    float4 _933 = ((_900 * clamp((_925 + _900.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _922;
    float4 _934 = float4(_933.x, _933.y, _933.z, _922.w);
    float _937 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _944 = (_UseDissolve != 0.0f).xxxx;
    float _958 = (_898 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _312.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _937) + (_851 * _937));
    float _960 = clamp(_958 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _963 = clamp((_DissolveEmissiveEdge - _958) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _969 = 0.0f.xxxx;
    _969.w = _925 * lerp(_960, _960, _DissolveEmissiveColor.w);
    float3 _973 = lerp(_933.xyz, (_DissolveEmissiveColor.xyz * _963) * _TintColorIntensity, _963.xxx);
    float4 _974 = float4(_973.x, _973.y, _973.z, _969.w);
    float4 _975 = float4(_944.x ? _974.x : _934.x, _944.y ? _974.y : _934.y, _944.z ? _974.z : _934.z, _944.w ? _974.w : _934.w);
    float2 _983 = ((_315 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _986 = float4(_983, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _262, 0.0f).x, 1.0f);
    _986.y = -_983.y;
    float4 _989 = mul(_TransformVariables_InvViewProjMatrix, _986);
    float3 _1033 = _975.xyz;
    float3 _1053 = clamp(((_1033 + (max(_1033 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1066 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1073 = 1.0f - _SurfaceType;
    float _1075 = (clamp((_975.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_989.xyz / _989.w.xxx, 1.0f)).z) - _282) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_282 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_282 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1066 : (-_1066))) > 0.0f) ? 1.0f : _1073);
    float _1085 = 1.0f - _BlendMode;
    float2 _1127 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1113 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1113.y = -_1113.y;
        _1127 = ((sqrt(sqrt(abs(_1113 * 0.5f))) * float2(int2(sign(_1113)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1127 = 0.0f.xx;
    }
    float4 _1128 = float4(_1053.x, _1053.y, _1053.z, 0.0f.xxxx.w);
    _1128.w = _1075;
    float4 _1138 = (_1128 * _SurfaceType) + (float4(_1128.xyz * _1075, 1.0f) * _1073);
    bool _1139 = _BlendMode == 2.0f;
    float4 _1818 = 0.0f.xxxx;
    [branch]
    if (_1139)
    {
        float _1547 = _277 * _AtmosphereFogParams3.w;
        float _1551 = max(0.00999999977648258209228515625f, _1547 + _AtmosphereFogParams4.w);
        float _1811 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1672 = (uint3(int3(int(_263.x), int(_263.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1673 = _1672.y;
            uint _1674 = _1672.z;
            uint _1677 = _1672.x + (_1673 * _1674);
            uint _1679 = _1673 + (_1674 * _1677);
            uint _1681 = _1674 + (_1677 * _1679);
            uint _1683 = _1677 + (_1679 * _1681);
            float _1705 = dot(-_301, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1715 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1717 = (_VolumetricFogParams0.w * ((_1705 > 5.9604644775390625e-08f) ? (1.0f / _1705) : 0.0f)) * (1.0f / _302);
            float _1718 = _1715.y;
            float _1719 = _1717 * _1718;
            float _1721 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1719;
            float _1722 = _1718 - _1719;
            float _1738 = max(-127.0f, _ExponentialFogParams0.z * _1722);
            float _1762 = max(-127.0f, _ExponentialFogParams3.x * _1722);
            float _1796 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1721 - _ExponentialFogParams0.x)))) * ((abs(_1738) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1738)) / _1738) : (0.693147182464599609375f - (0.2402265071868896484375f * _1738)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1721 - _ExponentialFogParams3.z)))) * ((abs(_1762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1762)) / _1762) : (0.693147182464599609375f - (0.2402265071868896484375f * _1762))))) * ((1.0f - _1717) * _302))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1811 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_315 + ((((float3(uint3(_1683, _1679 + (_1681 * _1683), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1796, 0.0f, 1.0f);
        }
        else
        {
            float3 _1574 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1576 = _1574.y;
            float _1590 = max(-127.0f, _ExponentialFogParams0.z * _1576);
            float _1614 = max(-127.0f, _ExponentialFogParams3.x * _1576);
            float _1648 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1590)) / _1590) : (0.693147182464599609375f - (0.2402265071868896484375f * _1590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1614)) / _1614) : (0.693147182464599609375f - (0.2402265071868896484375f * _1614))))) * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1811 = clamp(_1648, 0.0f, 1.0f);
        }
        float3 _1816 = 1.0f.xxx - ((1.0f.xxx - _1138.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1551)) / _1551) * exp(_1547 + _AtmosphereFogParams5.w)))) * _1811)).xyz;
        _1818 = float4(_1816.x, _1816.y, _1816.z, _1138.w);
    }
    else
    {
        float3 _1144 = -_301;
        float _1160 = _277 * _AtmosphereFogParams3.w;
        float _1165 = max(0.00999999977648258209228515625f, _1160 + _AtmosphereFogParams4.w);
        float3 _1179 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1165)) / _1165) * exp(_1160 + _AtmosphereFogParams5.w))));
        float _1182 = dot(_1144, _AtmosphereFogParams1.xyz);
        float _1188 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1192 = (1.0f + _1188) - ((2.0f * _AtmosphereFogParams2.w) * _1182);
        float3 _1522 = 0.0f.xxx;
        float _1523 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1350 = (uint3(int3(int(_263.x), int(_263.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1351 = _1350.y;
            uint _1352 = _1350.z;
            uint _1355 = _1350.x + (_1351 * _1352);
            uint _1357 = _1351 + (_1352 * _1355);
            uint _1359 = _1352 + (_1355 * _1357);
            uint _1361 = _1355 + (_1357 * _1359);
            float _1383 = dot(_1144, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1393 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1395 = (_VolumetricFogParams0.w * ((_1383 > 5.9604644775390625e-08f) ? (1.0f / _1383) : 0.0f)) * (1.0f / _302);
            float _1396 = _1393.y;
            float _1397 = _1395 * _1396;
            float _1399 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1397;
            float _1400 = _1396 - _1397;
            float _1402 = (1.0f - _1395) * _302;
            float _1416 = max(-127.0f, _ExponentialFogParams0.z * _1400);
            float _1440 = max(-127.0f, _ExponentialFogParams3.x * _1400);
            float _1451 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1399 - _ExponentialFogParams0.x)))) * ((abs(_1416) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1416)) / _1416) : (0.693147182464599609375f - (0.2402265071868896484375f * _1416)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1399 - _ExponentialFogParams3.z)))) * ((abs(_1440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1440)) / _1440) : (0.693147182464599609375f - (0.2402265071868896484375f * _1440))));
            float _1473 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1476 = clamp((max(clamp(exp2(-(_1451 * _1402)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1473, 0.0f, 1.0f);
            float4 _1516 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_315 + ((((float3(uint3(_1361, _1357 + (_1359 * _1361), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1518 = _1516.w;
            _1522 = _1516.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1476)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1451 * max(_1402 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1473))) * _1518);
            _1523 = _1518 * _1476;
        }
        else
        {
            float3 _1222 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1224 = _1222.y;
            float _1238 = max(-127.0f, _ExponentialFogParams0.z * _1224);
            float _1262 = max(-127.0f, _ExponentialFogParams3.x * _1224);
            float _1273 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1238) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1238)) / _1238) : (0.693147182464599609375f - (0.2402265071868896484375f * _1238)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1262) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1262)) / _1262) : (0.693147182464599609375f - (0.2402265071868896484375f * _1262))));
            float _1295 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1298 = clamp((max(clamp(exp2(-(_1273 * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1295, 0.0f, 1.0f);
            _1522 = (_ExponentialFogParams2.xyz * (1.0f - _1298)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1273 * max(_302 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1295));
            _1523 = _1298;
        }
        float3 _1530 = (_1138.xyz * (_1179 * _1523)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1182 * _1182)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1188) / max((12.56637096405029296875f * _1192) * sqrt(_1192), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1179)) * _1523) + _1522) * (1.0f - (_BlendMode * _SurfaceType)));
        _1818 = float4(_1530.x, _1530.y, _1530.z, _1138.w);
    }
    float _1822 = clamp(_282 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1832 = _1139.xxx;
    float3 _1837 = lerp(_1138.xyz, _1818.xyz, (_1822 + (_FogIntensity * (1.0f - _1822))).xxx).xyz * _1818.w;
    float3 _1838 = (1.0f - _1818.w).xxx + _1837;
    float3 _1839 = float3(_1832.x ? _1838.x : _1837.x, _1832.y ? _1838.y : _1837.y, _1832.z ? _1838.z : _1837.z);
    float4 _1840 = float4(_1839.x, _1839.y, _1839.z, _1818.w);
    _1840.w = _1818.w * max(0.0f, _1085);
    float3 _1860 = ((lerp(dot(_1840.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1840.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1840.xyz * (1.0f - _IsSceneEffect));
    float2 _1862 = min(_1127, 1.0f.xx);
    float4 _1863 = float4(_1862.x, _1862.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1863.z = 1.0f;
    _1863.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1053.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1075, _1075 * _1085) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1860.x, _1860.y, _1860.z, _1840.w);
    _10 = _1863;
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
