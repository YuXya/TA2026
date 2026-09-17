// Stage: Fragment  Blob: 1775  ParamBlob: 457  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _241 = 0.0f.xxxx;
static uint _242 = 0u;

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
    float _BrightType : packoffset(c33);
    float _ScanLineSchedule : packoffset(c33.y);
    float _ScanLineWidth : packoffset(c33.z);
    float _InnerRadius : packoffset(c33.w);
    float _OuterRadius : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float _CharacterHeight : packoffset(c35.z);
    float _DistortScale : packoffset(c35.w);
    float _DistortSpeed : packoffset(c36);
    float _DistortIntensity : packoffset(c36.y);
    float _DistortAlpha : packoffset(c36.z);
    float _DistortOnEdge : packoffset(c36.w);
    float _BrightUseVertColor : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float4 _BrightColor : packoffset(c38);
    float4 _ScanFillColor : packoffset(c39);
    float4 _BrightCenter : packoffset(c40);
    float _UseNearCameraFade : packoffset(c41);
    float _NearCameraFadeDistanceStart : packoffset(c41.y);
    float _NearCameraFadeDistanceEnd : packoffset(c41.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c41.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c42);
    float UnityPerMaterial_Stripped_676 : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _FogIntensity : packoffset(c43);
    float _FogIntensityFadeOutDistance : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _UseDisturb : packoffset(c44);
    float _UseDisturb2 : packoffset(c44.y);
    float _UseWeightTex : packoffset(c44.z);
    float _UseMask : packoffset(c44.w);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float _UseDissolve : packoffset(c45.y);
    float _UseParticleDisturb : packoffset(c45.z);
    float _Bi_Disturb : packoffset(c45.w);
    float _DisturbUIntensity1 : packoffset(c46);
    float _DisturbVIntensity1 : packoffset(c46.y);
    float _DisturbUIntensity2 : packoffset(c46.z);
    float _DisturbVIntensity2 : packoffset(c46.w);
    float _DisturbTex1Normal : packoffset(c47);
    float _DisturbTex2Normal : packoffset(c47.y);
    float _DisturbUseWeight : packoffset(c47.z);
    float _WeightTexIntensity : packoffset(c47.w);
    float _DissolveEdgeSharp : packoffset(c48);
    float _DissolveScheduleOffset : packoffset(c48.y);
    float _DissolveEmissiveEdge : packoffset(c48.z);
    float _DissolveUseWeight : packoffset(c48.w);
    float _RotateNormalToWorldUp : packoffset(c49);
    float4 _BlendTint : packoffset(c50);
    float4 _DissolveEmissiveColor : packoffset(c51);
    float4 _DisturbTex1_ST : packoffset(c52);
    float4 _DisturbTex2_ST : packoffset(c53);
    float4 _WeightTex_ST : packoffset(c54);
    float4 _MaskTex_ST : packoffset(c55);
    float4 _BlendTex_ST : packoffset(c56);
    float4 _DissolveTex_ST : packoffset(c57);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    float2 _260 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _261 = uint2(gl_FragCoord.xy);
    float2 _263 = (_260 * 2.0f) - 1.0f.xx;
    float4 _266 = float4(_263, gl_FragCoord.z, 1.0f);
    _266.y = -_263.y;
    float4 _269 = mul(_TransformVariables_InvViewProjMatrix, _266);
    float3 _273 = _269.xyz / _269.w.xxx;
    float _275 = _273.y;
    float _280 = abs(mul(_TransformVariables_ViewMatrix, float4(_273.x, _275, _273.z, 1.0f)).z);
    float3 _295 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _295 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _273;
            break;
        }
        else
        {
            _295 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _296 = dot(_295, _295);
    float _298 = rsqrt(max(_296, 9.9999999392252902907785028219223e-09f));
    float3 _299 = _295 * _298;
    float _300 = _296 * _298;
    bool4 _315 = (_DisableVertColor != 0.0f).xxxx;
    float4 _317 = _TintColor * float4(_315.x ? 1.0f.xxxx.x : _7.x, _315.y ? 1.0f.xxxx.y : _7.y, _315.z ? 1.0f.xxxx.z : _7.z, _315.w ? 1.0f.xxxx.w : _7.w);
    float3 _321 = _317.xyz * _TintColorIntensity;
    float4 _322 = float4(_321.x, _321.y, _321.z, _317.w);
    _322.w = _317.w * _TintColorAlpha;
    float3 _339 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _339.y = _339.y + _CharacterHeight;
    float _373 = distance(_273, _339);
    float3x3 _382 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _395 = _339 - _273;
    float _403 = dot(mul((_273 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _382), normalize(mul(float3(_395.x, 0.0f, _395.z), _382))) + _ScanLineSchedule;
    float _412 = _VFXParams0.w * _DistortSpeed;
    float2 _414 = (_4.xy * _DistortScale) + _412.xx;
    float2 _415 = floor(_414);
    float2 _416 = frac(_414);
    float _421 = frac(sin(dot(fmod(_415, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _427 = frac(sin(dot(fmod(_415 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _443 = (_416 * _416) * (3.0f.xx - (_416 * 2.0f));
    float _444 = _443.x;
    float _447 = _443.y;
    float _457 = (((lerp(_421, _427, _444) + (((frac(sin(dot(fmod(_415 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _421) * _447) * (1.0f - _444))) + (((frac(sin(dot(fmod(_415 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _427) * _444) * _447)) * 2.0f) - 1.0f;
    float _460 = (_4.y * _DistortScale) + _412;
    float _461 = floor(_460);
    float _462 = frac(_460);
    float _468 = frac(_461 * 0.010999999940395355224609375f);
    float _470 = _468 * (_468 + 7.5f);
    float _476 = frac((_461 + 1.0f) * 0.010999999940395355224609375f);
    float _478 = _476 * (_476 + 7.5f);
    float _487 = smoothstep(_OuterRadius, _InnerRadius, _373 + (_DistortOnEdge * _457));
    float2 _490 = float2(_457, (lerp(frac(_470 * (_470 + _470)), frac(_478 * (_478 + _478)), (_462 * _462) * (3.0f - (2.0f * _462))) * 2.0f) - 1.0f) * (_DistortIntensity * _487);
    float4 _494 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_403)) : smoothstep(_OuterRadius, _InnerRadius, _373))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _403)) * _BrightType);
    _494.w = _494.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _500 = _322 + _494;
    float _501 = _500.w;
    _500.w = clamp(lerp(_501, _501 * _DistortAlpha, _487), 0.0f, 1.0f);
    float _526 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _543 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy + (_490 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _547 = lerp(_543, float4(1.0f, 1.0f, 1.0f, _543.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _553 = (1.0f - _UseDisturb).xxxx + (_547 * _SampleTex0UseWeight0);
    float2 _590 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _570 = (_553.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _576 = _553;
        _576.w = _553.w * _570;
        bool2 _584 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _586 = _490 + ((((_576.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _526);
        float2 _588 = _490 + (float2(_570 * _DisturbUIntensity1, _570 * _DisturbVIntensity1) * _526);
        _590 = float2(_584.x ? _586.x : _588.x, _584.y ? _586.y : _588.y);
    }
    else
    {
        _590 = _490;
    }
    float4 _605 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, _5.zw + (_590 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _609 = lerp(_605, float4(1.0f, 1.0f, 1.0f, _605.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _617 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_609 * _SampleTex1UseWeight1);
    float4 _619 = ((1.0f - _UseWeightTex).xxxx + (_547 * _SampleTex0UseWeight2)) + (_609 * _SampleTex1UseWeight2);
    float2 _656 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _636 = (_617.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _642 = _617;
        _642.w = _617.w * _636;
        bool2 _650 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _652 = _590 + ((((_642.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _526);
        float2 _654 = _590 + (float2(_636 * _DisturbUIntensity2, _636 * _DisturbVIntensity2) * _526);
        _656 = float2(_650.x ? _652.x : _654.x, _650.y ? _652.y : _654.y);
    }
    else
    {
        _656 = _590;
    }
    float _663 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _667 = _656 * ((1.0f - _663) + (_619.x * _663));
    float4 _682 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_667 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _686 = lerp(_682, float4(1.0f, 1.0f, 1.0f, _682.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _694 = _619 + (_686 * _SampleTex2UseWeight2);
    float _698 = _694.x;
    float _700 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _704 = _667 * ((1.0f - _700) + (_698 * _700));
    float4 _719 = _SampleTex3.SampleBias(sampler_LinearRepeat, _6.zw + (_704 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _723 = lerp(_719, float4(1.0f, 1.0f, 1.0f, _719.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _733 = (_686 * _SampleTex2UseWeight4) + (_723 * _SampleTex3UseWeight4);
    float4 _749 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + (_704 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _755 = (_500 * lerp(_749, float4(1.0f, 1.0f, 1.0f, _749.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_609 * _SampleTex1UseWeight3)) + (_686 * _SampleTex2UseWeight3)) + (_723 * _SampleTex3UseWeight3));
    float4 _766 = ((_733 * clamp((_755.w + _733.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _755;
    float4 _767 = float4(_766.x, _766.y, _766.z, _755.w);
    float _770 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _777 = (_UseDissolve != 0.0f).xxxx;
    float _791 = (_723 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _770) + (_698 * _770));
    float _793 = clamp(_791 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _796 = clamp((_DissolveEmissiveEdge - _791) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _802 = 0.0f.xxxx;
    _802.w = _755.w * lerp(_793, _793, _DissolveEmissiveColor.w);
    float3 _806 = lerp(_766.xyz, (_DissolveEmissiveColor.xyz * _796) * _TintColorIntensity, _796.xxx);
    float4 _807 = float4(_806.x, _806.y, _806.z, _802.w);
    float4 _808 = float4(_777.x ? _807.x : _767.x, _777.y ? _807.y : _767.y, _777.z ? _807.z : _767.z, _777.w ? _807.w : _767.w);
    float3 _832 = _808.xyz;
    float3 _852 = clamp(((_832 + (max(_832 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _865 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _872 = 1.0f - _SurfaceType;
    float _874 = (clamp(_808.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_280 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_280 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _865 : (-_865))) > 0.0f) ? 1.0f : _872);
    float _884 = 1.0f - _BlendMode;
    float2 _926 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _912 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _912.y = -_912.y;
        _926 = ((sqrt(sqrt(abs(_912 * 0.5f))) * float2(int2(sign(_912)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _926 = 0.0f.xx;
    }
    float4 _927 = float4(_852.x, _852.y, _852.z, 0.0f.xxxx.w);
    _927.w = _874;
    float4 _937 = (_927 * _SurfaceType) + (float4(_927.xyz * _874, 1.0f) * _872);
    bool _938 = _BlendMode == 2.0f;
    float4 _1623 = 0.0f.xxxx;
    [branch]
    if (_938)
    {
        float _1349 = _275 * _AtmosphereFogParams3.w;
        float _1353 = max(0.00999999977648258209228515625f, _1349 + _AtmosphereFogParams4.w);
        float _1616 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1474 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1475 = _1474.y;
            uint _1476 = _1474.z;
            uint _1479 = _1474.x + (_1475 * _1476);
            uint _1481 = _1475 + (_1476 * _1479);
            uint _1483 = _1476 + (_1479 * _1481);
            uint _1485 = _1479 + (_1481 * _1483);
            float _1510 = dot(-_299, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1520 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1522 = (_VolumetricFogParams0.w * ((_1510 > 5.9604644775390625e-08f) ? (1.0f / _1510) : 0.0f)) * (1.0f / _300);
            float _1523 = _1520.y;
            float _1524 = _1522 * _1523;
            float _1526 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1524;
            float _1527 = _1523 - _1524;
            float _1543 = max(-127.0f, _ExponentialFogParams0.z * _1527);
            float _1567 = max(-127.0f, _ExponentialFogParams3.x * _1527);
            float _1601 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1526 - _ExponentialFogParams0.x)))) * ((abs(_1543) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1543)) / _1543) : (0.693147182464599609375f - (0.2402265071868896484375f * _1543)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1526 - _ExponentialFogParams3.z)))) * ((abs(_1567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1567)) / _1567) : (0.693147182464599609375f - (0.2402265071868896484375f * _1567))))) * ((1.0f - _1522) * _300))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1616 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_261) + ((((float3(uint3(_1485, _1481 + (_1483 * _1485), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1601, 0.0f, 1.0f);
        }
        else
        {
            float3 _1376 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1378 = _1376.y;
            float _1392 = max(-127.0f, _ExponentialFogParams0.z * _1378);
            float _1416 = max(-127.0f, _ExponentialFogParams3.x * _1378);
            float _1450 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1392) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1392)) / _1392) : (0.693147182464599609375f - (0.2402265071868896484375f * _1392)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1416) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1416)) / _1416) : (0.693147182464599609375f - (0.2402265071868896484375f * _1416))))) * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1616 = clamp(_1450, 0.0f, 1.0f);
        }
        float3 _1621 = 1.0f.xxx - ((1.0f.xxx - _937.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1353)) / _1353) * exp(_1349 + _AtmosphereFogParams5.w)))) * _1616)).xyz;
        _1623 = float4(_1621.x, _1621.y, _1621.z, _937.w);
    }
    else
    {
        float3 _943 = -_299;
        float _959 = _275 * _AtmosphereFogParams3.w;
        float _964 = max(0.00999999977648258209228515625f, _959 + _AtmosphereFogParams4.w);
        float3 _978 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_964)) / _964) * exp(_959 + _AtmosphereFogParams5.w))));
        float _981 = dot(_943, _AtmosphereFogParams1.xyz);
        float _987 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _991 = (1.0f + _987) - ((2.0f * _AtmosphereFogParams2.w) * _981);
        float3 _1324 = 0.0f.xxx;
        float _1325 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1149 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1150 = _1149.y;
            uint _1151 = _1149.z;
            uint _1154 = _1149.x + (_1150 * _1151);
            uint _1156 = _1150 + (_1151 * _1154);
            uint _1158 = _1151 + (_1154 * _1156);
            uint _1160 = _1154 + (_1156 * _1158);
            float _1185 = dot(_943, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1195 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1197 = (_VolumetricFogParams0.w * ((_1185 > 5.9604644775390625e-08f) ? (1.0f / _1185) : 0.0f)) * (1.0f / _300);
            float _1198 = _1195.y;
            float _1199 = _1197 * _1198;
            float _1201 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1199;
            float _1202 = _1198 - _1199;
            float _1204 = (1.0f - _1197) * _300;
            float _1218 = max(-127.0f, _ExponentialFogParams0.z * _1202);
            float _1242 = max(-127.0f, _ExponentialFogParams3.x * _1202);
            float _1253 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1201 - _ExponentialFogParams0.x)))) * ((abs(_1218) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1218)) / _1218) : (0.693147182464599609375f - (0.2402265071868896484375f * _1218)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1201 - _ExponentialFogParams3.z)))) * ((abs(_1242) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1242)) / _1242) : (0.693147182464599609375f - (0.2402265071868896484375f * _1242))));
            float _1275 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1278 = clamp((max(clamp(exp2(-(_1253 * _1204)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1275, 0.0f, 1.0f);
            float4 _1318 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_261) + ((((float3(uint3(_1160, _1156 + (_1158 * _1160), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1320 = _1318.w;
            _1324 = _1318.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1278)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1253 * max(_1204 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1275))) * _1320);
            _1325 = _1320 * _1278;
        }
        else
        {
            float3 _1021 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1023 = _1021.y;
            float _1037 = max(-127.0f, _ExponentialFogParams0.z * _1023);
            float _1061 = max(-127.0f, _ExponentialFogParams3.x * _1023);
            float _1072 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1037)) / _1037) : (0.693147182464599609375f - (0.2402265071868896484375f * _1037)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1061)) / _1061) : (0.693147182464599609375f - (0.2402265071868896484375f * _1061))));
            float _1094 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1097 = clamp((max(clamp(exp2(-(_1072 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1094, 0.0f, 1.0f);
            _1324 = (_ExponentialFogParams2.xyz * (1.0f - _1097)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1072 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1094));
            _1325 = _1097;
        }
        float3 _1332 = (_937.xyz * (_978 * _1325)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_981 * _981)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _987) / max((12.56637096405029296875f * _991) * sqrt(_991), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _978)) * _1325) + _1324) * (1.0f - (_BlendMode * _SurfaceType)));
        _1623 = float4(_1332.x, _1332.y, _1332.z, _937.w);
    }
    float _1627 = clamp(_280 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1637 = _938.xxx;
    float3 _1642 = lerp(_937.xyz, _1623.xyz, (_1627 + (_FogIntensity * (1.0f - _1627))).xxx).xyz * _1623.w;
    float3 _1643 = (1.0f - _1623.w).xxx + _1642;
    float3 _1644 = float3(_1637.x ? _1643.x : _1642.x, _1637.y ? _1643.y : _1642.y, _1637.z ? _1643.z : _1642.z);
    float4 _1645 = float4(_1644.x, _1644.y, _1644.z, _1623.w);
    float _1647 = _1623.w * max(0.0f, _884);
    _1645.w = _1647;
    float4 _1769 = 0.0f.xxxx;
    [branch]
    if (_938)
    {
        float3 _1710 = 1.0f.xxx - _1645.xyz;
        float4 _1711 = float4(_1710.x, _1710.y, _1710.z, _1645.w);
        float4 _1765 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1720 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _260, 0.0f);
            float _1721 = _1720.x;
            float _1730 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1721)) / (1.0f + (50.0f * _1721)))) + _VolumetricComposeParams.w;
            float _1740 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1751 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _260, 0.0f), clamp((_1740 - _1730) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1764 = 0.0f.xxxx;
            [flatten]
            if (_1740 > _1730)
            {
                float3 _1762 = ((_1751.xyz * _1647) * max(0.0f, 0.0f)) + (_1710.xyz * _1751.w);
                _1764 = float4(_1762.x, _1762.y, _1762.z, _1645.w);
            }
            else
            {
                _1764 = _1711;
            }
            _1765 = _1764;
        }
        else
        {
            _1765 = _1711;
        }
        float3 _1767 = 1.0f.xxx - _1765.xyz;
        _1769 = float4(_1767.x, _1767.y, _1767.z, _1765.w);
    }
    else
    {
        float4 _1708 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1661 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _260, 0.0f);
            float _1662 = _1661.x;
            float _1671 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1662)) / (1.0f + (50.0f * _1662)))) + _VolumetricComposeParams.w;
            float _1681 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1692 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _260, 0.0f), clamp((_1681 - _1671) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1707 = 0.0f.xxxx;
            [flatten]
            if (_1681 > _1671)
            {
                float3 _1705 = ((_1692.xyz * _1647) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1645.xyz * _1692.w);
                _1707 = float4(_1705.x, _1705.y, _1705.z, _1645.w);
            }
            else
            {
                _1707 = _1645;
            }
            _1708 = _1707;
        }
        else
        {
            _1708 = _1645;
        }
        _1769 = _1708;
    }
    float3 _1786 = ((lerp(dot(_1769.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1769.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1769.xyz * (1.0f - _IsSceneEffect));
    float2 _1788 = min(_926, 1.0f.xx);
    float4 _1789 = float4(_1788.x, _1788.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1789.z = 1.0f;
    _1789.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_852.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _874, _874 * _884) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1786.x, _1786.y, _1786.z, _1769.w);
    _11 = _1789;
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
