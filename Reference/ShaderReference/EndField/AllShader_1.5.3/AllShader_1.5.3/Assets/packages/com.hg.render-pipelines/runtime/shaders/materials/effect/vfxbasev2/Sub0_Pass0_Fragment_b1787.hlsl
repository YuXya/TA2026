// Stage: Fragment  Blob: 1787  ParamBlob: 469  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _224 = 0.0f.xxx;
static float4 _225 = 0.0f.xxxx;
static uint _226 = 0u;

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
    float _FresnelBias : packoffset(c38);
    float _FresnelAffectOpacity : packoffset(c38.y);
    float _FresnelPower : packoffset(c38.z);
    float _FresnelFlip : packoffset(c38.w);
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _FogIntensity : packoffset(c41);
    float _FogIntensityFadeOutDistance : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _UseDisturb : packoffset(c42);
    float _UseDisturb2 : packoffset(c42.y);
    float _UseWeightTex : packoffset(c42.z);
    float _UseMask : packoffset(c42.w);
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float _UseDissolve : packoffset(c43.y);
    float _UseParticleDisturb : packoffset(c43.z);
    float _Bi_Disturb : packoffset(c43.w);
    float _DisturbUIntensity1 : packoffset(c44);
    float _DisturbVIntensity1 : packoffset(c44.y);
    float _DisturbUIntensity2 : packoffset(c44.z);
    float _DisturbVIntensity2 : packoffset(c44.w);
    float _DisturbTex1Normal : packoffset(c45);
    float _DisturbTex2Normal : packoffset(c45.y);
    float _DisturbUseWeight : packoffset(c45.z);
    float _WeightTexIntensity : packoffset(c45.w);
    float _DissolveEdgeSharp : packoffset(c46);
    float _DissolveScheduleOffset : packoffset(c46.y);
    float _DissolveEmissiveEdge : packoffset(c46.z);
    float _DissolveUseWeight : packoffset(c46.w);
    float UnityPerMaterial_Stripped_752 : packoffset(c47);
    float4 _BlendTint : packoffset(c48);
    float4 _DissolveEmissiveColor : packoffset(c49);
    float4 _DisturbTex1_ST : packoffset(c50);
    float4 _DisturbTex2_ST : packoffset(c51);
    float4 _WeightTex_ST : packoffset(c52);
    float4 _MaskTex_ST : packoffset(c53);
    float4 _BlendTex_ST : packoffset(c54);
    float4 _DissolveTex_ST : packoffset(c55);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirror : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
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
    float2 _246 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _247 = uint2(gl_FragCoord.xy);
    float2 _249 = (_246 * 2.0f) - 1.0f.xx;
    float4 _252 = float4(_249, gl_FragCoord.z, 1.0f);
    _252.y = -_249.y;
    float4 _255 = mul(_TransformVariables_InvViewProjMatrix, _252);
    float3 _259 = _255.xyz / _255.w.xxx;
    float _261 = _259.y;
    float _266 = abs(mul(_TransformVariables_ViewMatrix, float4(_259.x, _261, _259.z, 1.0f)).z);
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _282 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _259;
            break;
        }
        else
        {
            _282 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _283 = dot(_282, _282);
    float _285 = rsqrt(max(_283, 9.9999999392252902907785028219223e-09f));
    float3 _286 = _282 * _285;
    float _287 = _283 * _285;
    bool4 _303 = (_DisableVertColor != 0.0f).xxxx;
    float4 _305 = _TintColor * float4(_303.x ? 1.0f.xxxx.x : _9.x, _303.y ? 1.0f.xxxx.y : _9.y, _303.z ? 1.0f.xxxx.z : _9.z, _303.w ? 1.0f.xxxx.w : _9.w);
    float3 _309 = _305.xyz * _TintColorIntensity;
    float4 _310 = float4(_309.x, _309.y, _309.z, _305.w);
    _310.w = _305.w * _TintColorAlpha;
    float _334 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _347 = _SampleTex0.SampleBias(sampler_PointRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _351 = lerp(_347, float4(1.0f, 1.0f, 1.0f, _347.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _386 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _368 = (_351.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _374 = _351;
        _374.w = _351.w * _368;
        bool2 _382 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _383 = (((_374.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _334;
        float2 _384 = float2(_368 * _DisturbUIntensity1, _368 * _DisturbVIntensity1) * _334;
        _386 = float2(_382.x ? _383.x : _384.x, _382.y ? _383.y : _384.y);
    }
    else
    {
        _386 = 0.0f.xx;
    }
    float4 _401 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_386 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _405 = lerp(_401, float4(1.0f, 1.0f, 1.0f, _401.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _411 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_405 * _SampleTex1UseWeight1);
    float4 _413 = (1.0f - _UseWeightTex).xxxx + (_405 * _SampleTex1UseWeight2);
    float2 _448 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _428 = (_411.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _434 = _411;
        _434.w = _411.w * _428;
        bool2 _442 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _444 = _386 + ((((_434.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _334);
        float2 _446 = _386 + (float2(_428 * _DisturbUIntensity2, _428 * _DisturbVIntensity2) * _334);
        _448 = float2(_442.x ? _444.x : _446.x, _442.y ? _444.y : _446.y);
    }
    else
    {
        _448 = _386;
    }
    float _455 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _459 = _448 * ((1.0f - _455) + (_413.x * _455));
    float4 _474 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_459 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _478 = lerp(_474, float4(1.0f, 1.0f, 1.0f, _474.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _484 = _413 + (_478 * _SampleTex2UseWeight2);
    float _487 = _484.x;
    float _489 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _493 = _459 * ((1.0f - _489) + (_487 * _489));
    float4 _508 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_493 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _512 = lerp(_508, float4(1.0f, 1.0f, 1.0f, _508.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _534 = _SampleTex4.SampleBias(sampler_LinearRepeat, _7.xy + (_493 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _538 = lerp(_534, float4(1.0f, 1.0f, 1.0f, _534.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _544 = (_512 * _SampleTex3UseWeight4) + (_538 * _SampleTex4UseWeight4);
    float4 _560 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_493 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _566 = (_310 * lerp(_560, float4(1.0f, 1.0f, 1.0f, _560.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_478 * _SampleTex2UseWeight3)) + (_512 * _SampleTex3UseWeight3));
    float _569 = _566.w;
    float4 _577 = ((_544 * clamp((_569 + _544.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _566;
    float _581 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _588 = (_UseDissolve != 0.0f).xxxx;
    float _602 = (_538 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _581) + (_487 * _581));
    float _604 = clamp(_602 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _607 = clamp((_DissolveEmissiveEdge - _602) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _613 = 0.0f.xxxx;
    _613.w = _569 * lerp(_604, _604, _DissolveEmissiveColor.w);
    float3 _617 = lerp(_577.xyz, (_DissolveEmissiveColor.xyz * _607) * _TintColorIntensity, _607.xxx);
    float4 _618 = float4(_617.x, _617.y, _617.z, _613.w);
    float4 _619 = float4(_588.x ? _618.x : float4(_577.x, _577.y, _577.z, _566.w).x, _588.y ? _618.y : float4(_577.x, _577.y, _577.z, _566.w).y, _588.z ? _618.z : float4(_577.x, _577.y, _577.z, _566.w).z, _588.w ? _618.w : float4(_577.x, _577.y, _577.z, _566.w).w);
    float _634 = pow(clamp(dot(_286, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _636 = lerp(1.0f - _634, _634, _FresnelFlip);
    float3 _671 = lerp(_619.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _636).xxx).xyz;
    float3 _691 = clamp(((_671 + (max(_671 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _704 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _711 = 1.0f - _SurfaceType;
    float _713 = (clamp((clamp(_619.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_636 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_266 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_266 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _704 : (-_704))) > 0.0f) ? 1.0f : _711);
    float _723 = 1.0f - _BlendMode;
    float2 _765 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _751 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
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
    float4 _1462 = 0.0f.xxxx;
    [branch]
    if (_777)
    {
        float _1188 = _261 * _AtmosphereFogParams3.w;
        float _1192 = max(0.00999999977648258209228515625f, _1188 + _AtmosphereFogParams4.w);
        float _1455 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1313 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1314 = _1313.y;
            uint _1315 = _1313.z;
            uint _1318 = _1313.x + (_1314 * _1315);
            uint _1320 = _1314 + (_1315 * _1318);
            uint _1322 = _1315 + (_1318 * _1320);
            uint _1324 = _1318 + (_1320 * _1322);
            float _1349 = dot(-_286, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1359 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1361 = (_VolumetricFogParams0.w * ((_1349 > 5.9604644775390625e-08f) ? (1.0f / _1349) : 0.0f)) * (1.0f / _287);
            float _1362 = _1359.y;
            float _1363 = _1361 * _1362;
            float _1365 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1363;
            float _1366 = _1362 - _1363;
            float _1382 = max(-127.0f, _ExponentialFogParams0.z * _1366);
            float _1406 = max(-127.0f, _ExponentialFogParams3.x * _1366);
            float _1440 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1365 - _ExponentialFogParams0.x)))) * ((abs(_1382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1382)) / _1382) : (0.693147182464599609375f - (0.2402265071868896484375f * _1382)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1365 - _ExponentialFogParams3.z)))) * ((abs(_1406) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1406)) / _1406) : (0.693147182464599609375f - (0.2402265071868896484375f * _1406))))) * ((1.0f - _1361) * _287))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1455 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_247) + ((((float3(uint3(_1324, _1320 + (_1322 * _1324), _226) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1440, 0.0f, 1.0f);
        }
        else
        {
            float3 _1215 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1217 = _1215.y;
            float _1231 = max(-127.0f, _ExponentialFogParams0.z * _1217);
            float _1255 = max(-127.0f, _ExponentialFogParams3.x * _1217);
            float _1289 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1231)) / _1231) : (0.693147182464599609375f - (0.2402265071868896484375f * _1231)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1255)) / _1255) : (0.693147182464599609375f - (0.2402265071868896484375f * _1255))))) * _287)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1455 = clamp(_1289, 0.0f, 1.0f);
        }
        float3 _1460 = 1.0f.xxx - ((1.0f.xxx - _776.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_287 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1192)) / _1192) * exp(_1188 + _AtmosphereFogParams5.w)))) * _1455)).xyz;
        _1462 = float4(_1460.x, _1460.y, _1460.z, _776.w);
    }
    else
    {
        float3 _782 = -_286;
        float _798 = _261 * _AtmosphereFogParams3.w;
        float _803 = max(0.00999999977648258209228515625f, _798 + _AtmosphereFogParams4.w);
        float3 _817 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_287 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_803)) / _803) * exp(_798 + _AtmosphereFogParams5.w))));
        float _820 = dot(_782, _AtmosphereFogParams1.xyz);
        float _826 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _830 = (1.0f + _826) - ((2.0f * _AtmosphereFogParams2.w) * _820);
        float3 _1163 = 0.0f.xxx;
        float _1164 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _988 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _989 = _988.y;
            uint _990 = _988.z;
            uint _993 = _988.x + (_989 * _990);
            uint _995 = _989 + (_990 * _993);
            uint _997 = _990 + (_993 * _995);
            uint _999 = _993 + (_995 * _997);
            float _1024 = dot(_782, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1034 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1036 = (_VolumetricFogParams0.w * ((_1024 > 5.9604644775390625e-08f) ? (1.0f / _1024) : 0.0f)) * (1.0f / _287);
            float _1037 = _1034.y;
            float _1038 = _1036 * _1037;
            float _1040 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1038;
            float _1041 = _1037 - _1038;
            float _1043 = (1.0f - _1036) * _287;
            float _1057 = max(-127.0f, _ExponentialFogParams0.z * _1041);
            float _1081 = max(-127.0f, _ExponentialFogParams3.x * _1041);
            float _1092 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1040 - _ExponentialFogParams0.x)))) * ((abs(_1057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1057)) / _1057) : (0.693147182464599609375f - (0.2402265071868896484375f * _1057)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1040 - _ExponentialFogParams3.z)))) * ((abs(_1081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1081)) / _1081) : (0.693147182464599609375f - (0.2402265071868896484375f * _1081))));
            float _1114 = clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1117 = clamp((max(clamp(exp2(-(_1092 * _1043)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1114, 0.0f, 1.0f);
            float4 _1157 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_247) + ((((float3(uint3(_999, _995 + (_997 * _999), _226) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1159 = _1157.w;
            _1163 = _1157.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1117)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_286, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1092 * max(_1043 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1114))) * _1159);
            _1164 = _1159 * _1117;
        }
        else
        {
            float3 _860 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _862 = _860.y;
            float _876 = max(-127.0f, _ExponentialFogParams0.z * _862);
            float _900 = max(-127.0f, _ExponentialFogParams3.x * _862);
            float _911 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_876)) / _876) : (0.693147182464599609375f - (0.2402265071868896484375f * _876)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_900)) / _900) : (0.693147182464599609375f - (0.2402265071868896484375f * _900))));
            float _933 = clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _936 = clamp((max(clamp(exp2(-(_911 * _287)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _933, 0.0f, 1.0f);
            _1163 = (_ExponentialFogParams2.xyz * (1.0f - _936)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_286, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_911 * max(_287 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _933));
            _1164 = _936;
        }
        float3 _1171 = (_776.xyz * (_817 * _1164)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_820 * _820)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _826) / max((12.56637096405029296875f * _830) * sqrt(_830), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _817)) * _1164) + _1163) * (1.0f - (_BlendMode * _SurfaceType)));
        _1462 = float4(_1171.x, _1171.y, _1171.z, _776.w);
    }
    float _1466 = clamp(_266 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1476 = _777.xxx;
    float3 _1481 = lerp(_776.xyz, _1462.xyz, (_1466 + (_FogIntensity * (1.0f - _1466))).xxx).xyz * _1462.w;
    float3 _1482 = (1.0f - _1462.w).xxx + _1481;
    float3 _1483 = float3(_1476.x ? _1482.x : _1481.x, _1476.y ? _1482.y : _1481.y, _1476.z ? _1482.z : _1481.z);
    float4 _1484 = float4(_1483.x, _1483.y, _1483.z, _1462.w);
    float _1486 = _1462.w * max(0.0f, _723);
    _1484.w = _1486;
    float4 _1608 = 0.0f.xxxx;
    [branch]
    if (_777)
    {
        float3 _1549 = 1.0f.xxx - _1484.xyz;
        float4 _1550 = float4(_1549.x, _1549.y, _1549.z, _1484.w);
        float4 _1604 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1559 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _246, 0.0f);
            float _1560 = _1559.x;
            float _1569 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1560)) / (1.0f + (50.0f * _1560)))) + _VolumetricComposeParams.w;
            float _1579 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1590 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _246, 0.0f), clamp((_1579 - _1569) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1603 = 0.0f.xxxx;
            [flatten]
            if (_1579 > _1569)
            {
                float3 _1601 = ((_1590.xyz * _1486) * max(0.0f, 0.0f)) + (_1549.xyz * _1590.w);
                _1603 = float4(_1601.x, _1601.y, _1601.z, _1484.w);
            }
            else
            {
                _1603 = _1550;
            }
            _1604 = _1603;
        }
        else
        {
            _1604 = _1550;
        }
        float3 _1606 = 1.0f.xxx - _1604.xyz;
        _1608 = float4(_1606.x, _1606.y, _1606.z, _1604.w);
    }
    else
    {
        float4 _1547 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1500 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _246, 0.0f);
            float _1501 = _1500.x;
            float _1510 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1501)) / (1.0f + (50.0f * _1501)))) + _VolumetricComposeParams.w;
            float _1520 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1531 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _246, 0.0f), clamp((_1520 - _1510) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1546 = 0.0f.xxxx;
            [flatten]
            if (_1520 > _1510)
            {
                float3 _1544 = ((_1531.xyz * _1486) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1484.xyz * _1531.w);
                _1546 = float4(_1544.x, _1544.y, _1544.z, _1484.w);
            }
            else
            {
                _1546 = _1484;
            }
            _1547 = _1546;
        }
        else
        {
            _1547 = _1484;
        }
        _1608 = _1547;
    }
    float3 _1625 = ((lerp(dot(_1608.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1608.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1608.xyz * (1.0f - _IsSceneEffect));
    float2 _1627 = min(_765, 1.0f.xx);
    float4 _1628 = float4(_1627.x, _1627.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1628.z = 1.0f;
    _1628.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_691.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _713, _713 * _723) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1625.x, _1625.y, _1625.z, _1608.w);
    _13 = _1628;
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
