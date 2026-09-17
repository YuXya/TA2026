// Stage: Fragment  Blob: 1794  ParamBlob: 476  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _247 = 0.0f.xxxx;
static uint _248 = 0u;

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
    float _UseNearCameraFade : packoffset(c38);
    float _NearCameraFadeDistanceStart : packoffset(c38.y);
    float _NearCameraFadeDistanceEnd : packoffset(c38.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c38.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _UsePosYAsScreenV : packoffset(c40);
    float _ScreenUVUseDepth : packoffset(c40.y);
    float _LocalPivortSpace : packoffset(c40.z);
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
    float2 _265 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _266 = uint2(gl_FragCoord.xy);
    float2 _268 = (_265 * 2.0f) - 1.0f.xx;
    float4 _271 = float4(_268, gl_FragCoord.z, 1.0f);
    _271.y = -_268.y;
    float4 _274 = mul(_TransformVariables_InvViewProjMatrix, _271);
    float3 _278 = _274.xyz / _274.w.xxx;
    float _280 = _278.y;
    float _285 = abs(mul(_TransformVariables_ViewMatrix, float4(_278.x, _280, _278.z, 1.0f)).z);
    float3 _300 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _300 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _278;
            break;
        }
        else
        {
            _300 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _301 = dot(_300, _300);
    float _303 = rsqrt(max(_301, 9.9999999392252902907785028219223e-09f));
    float3 _304 = _300 * _303;
    float _305 = _301 * _303;
    float2 _314 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _315 = _5 * _InParticle;
    float2 _318 = float2(_266);
    float2 _324 = ((_318 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _336 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _351 = lerp(float2(_324.x, (_324.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _278 - _336.xyz).xy, _LocalPivortSpace.xx);
    _351.y = (_UsePosYAsScreenV != 0.0f) ? _280 : _351.y;
    float2 _374 = _351 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_336.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _375 = _4.xy - 0.5f.xx;
    float _378 = _375.x;
    float _379 = _375.y;
    float _380 = _378 / _379;
    float _381 = abs(_380);
    bool _382 = _381 < 1.0f;
    float _384 = _382 ? _381 : (1.0f / _381);
    float _385 = _384 * _384;
    float _390 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _385)) * _385)) * _384;
    float _392 = _382 ? _390 : (1.57079637050628662109375f - _390);
    float2 _404 = float2(((((_380 < 0.0f) ? (-_392) : _392) + (((_378 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_379 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_375) * 2.0f);
    float _462 = _315.y;
    float4 _497 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _543 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _589 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _635 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _678 = (_DisableVertColor != 0.0f).xxxx;
    float4 _680 = _TintColor * float4(_678.x ? 1.0f.xxxx.x : _6.x, _678.y ? 1.0f.xxxx.y : _6.y, _678.z ? 1.0f.xxxx.z : _6.z, _678.w ? 1.0f.xxxx.w : _6.w);
    float3 _684 = _680.xyz * _TintColorIntensity;
    float4 _685 = float4(_684.x, _684.y, _684.z, _680.w);
    _685.w = _680.w * _TintColorAlpha;
    float _709 = (_UseParticleDisturb != 0.0f) ? _315.w : 1.0f;
    float4 _722 = _SampleTex0.SampleBias(sampler_PointRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_314 * _SampleTex0UVWeights.y)) + (_404 * _SampleTex0UVWeights.z)) + (_374 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _462)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _726 = lerp(_722, float4(1.0f, 1.0f, 1.0f, _722.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _761 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _743 = (_726.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _749 = _726;
        _749.w = _726.w * _743;
        bool2 _757 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _758 = (((_749.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _709;
        float2 _759 = float2(_743 * _DisturbUIntensity1, _743 * _DisturbVIntensity1) * _709;
        _761 = float2(_757.x ? _758.x : _759.x, _757.y ? _758.y : _759.y);
    }
    else
    {
        _761 = 0.0f.xx;
    }
    float4 _776 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_314 * _SampleTex1UVWeights.y)) + (_404 * _SampleTex1UVWeights.z)) + (_374 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _462)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _497.xy) + _497.zw) + (_761 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _780 = lerp(_776, float4(1.0f, 1.0f, 1.0f, _776.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _782 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_780 * _SampleTex1UseWeight1);
    float4 _784 = (1.0f - _UseWeightTex).xxxx + (_780 * _SampleTex1UseWeight2);
    float2 _819 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _799 = (_782.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _782.w = _782.w * _799;
        bool2 _813 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _815 = _761 + ((((_782.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _709);
        float2 _817 = _761 + (float2(_799 * _DisturbUIntensity2, _799 * _DisturbVIntensity2) * _709);
        _819 = float2(_813.x ? _815.x : _817.x, _813.y ? _815.y : _817.y);
    }
    else
    {
        _819 = _761;
    }
    float _826 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _830 = _819 * ((1.0f - _826) + (_784.x * _826));
    float4 _845 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_314 * _SampleTex2UVWeights.y)) + (_404 * _SampleTex2UVWeights.z)) + (_374 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _462)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _543.xy) + _543.zw) + (_830 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _849 = lerp(_845, float4(1.0f, 1.0f, 1.0f, _845.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _851 = _784 + (_849 * _SampleTex2UseWeight2);
    float _854 = _851.x;
    float _856 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _860 = _830 * ((1.0f - _856) + (_854 * _856));
    float4 _875 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_314 * _SampleTex3UVWeights.y)) + (_404 * _SampleTex3UVWeights.z)) + (_374 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _462)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _589.xy) + _589.zw) + (_860 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _879 = lerp(_875, float4(1.0f, 1.0f, 1.0f, _875.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _897 = _SampleTex4.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_314 * _SampleTex4UVWeights.y)) + (_404 * _SampleTex4UVWeights.z)) + (_374 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _462)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _635.xy) + _635.zw) + (_860 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _901 = lerp(_897, float4(1.0f, 1.0f, 1.0f, _897.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _903 = (_879 * _SampleTex3UseWeight4) + (_901 * _SampleTex4UseWeight4);
    float4 _919 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_314 * _MainTexUVWeights.y)) + (_404 * _MainTexUVWeights.z)) + (_374 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _315.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_860 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _925 = (_685 * lerp(_919, float4(1.0f, 1.0f, 1.0f, _919.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_849 * _SampleTex2UseWeight3)) + (_879 * _SampleTex3UseWeight3));
    float _928 = _925.w;
    float4 _936 = ((_903 * clamp((_928 + _903.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _925;
    float4 _937 = float4(_936.x, _936.y, _936.z, _925.w);
    float _940 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _947 = (_UseDissolve != 0.0f).xxxx;
    float _961 = (_901 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _315.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _940) + (_854 * _940));
    float _963 = clamp(_961 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _966 = clamp((_DissolveEmissiveEdge - _961) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _972 = 0.0f.xxxx;
    _972.w = _928 * lerp(_963, _963, _DissolveEmissiveColor.w);
    float3 _976 = lerp(_936.xyz, (_DissolveEmissiveColor.xyz * _966) * _TintColorIntensity, _966.xxx);
    float4 _977 = float4(_976.x, _976.y, _976.z, _972.w);
    float4 _978 = float4(_947.x ? _977.x : _937.x, _947.y ? _977.y : _937.y, _947.z ? _977.z : _937.z, _947.w ? _977.w : _937.w);
    float3 _1002 = _978.xyz;
    float3 _1022 = clamp(((_1002 + (max(_1002 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1035 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1042 = 1.0f - _SurfaceType;
    float _1044 = (clamp(_978.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_285 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_285 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1035 : (-_1035))) > 0.0f) ? 1.0f : _1042);
    float _1054 = 1.0f - _BlendMode;
    float2 _1096 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1082 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1082.y = -_1082.y;
        _1096 = ((sqrt(sqrt(abs(_1082 * 0.5f))) * float2(int2(sign(_1082)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1096 = 0.0f.xx;
    }
    float4 _1097 = float4(_1022.x, _1022.y, _1022.z, 0.0f.xxxx.w);
    _1097.w = _1044;
    float4 _1107 = (_1097 * _SurfaceType) + (float4(_1097.xyz * _1044, 1.0f) * _1042);
    bool _1108 = _BlendMode == 2.0f;
    float4 _1787 = 0.0f.xxxx;
    [branch]
    if (_1108)
    {
        float _1516 = _280 * _AtmosphereFogParams3.w;
        float _1520 = max(0.00999999977648258209228515625f, _1516 + _AtmosphereFogParams4.w);
        float _1780 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1641 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1642 = _1641.y;
            uint _1643 = _1641.z;
            uint _1646 = _1641.x + (_1642 * _1643);
            uint _1648 = _1642 + (_1643 * _1646);
            uint _1650 = _1643 + (_1646 * _1648);
            uint _1652 = _1646 + (_1648 * _1650);
            float _1674 = dot(-_304, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1684 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1686 = (_VolumetricFogParams0.w * ((_1674 > 5.9604644775390625e-08f) ? (1.0f / _1674) : 0.0f)) * (1.0f / _305);
            float _1687 = _1684.y;
            float _1688 = _1686 * _1687;
            float _1690 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1688;
            float _1691 = _1687 - _1688;
            float _1707 = max(-127.0f, _ExponentialFogParams0.z * _1691);
            float _1731 = max(-127.0f, _ExponentialFogParams3.x * _1691);
            float _1765 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1690 - _ExponentialFogParams0.x)))) * ((abs(_1707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1707)) / _1707) : (0.693147182464599609375f - (0.2402265071868896484375f * _1707)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1690 - _ExponentialFogParams3.z)))) * ((abs(_1731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1731)) / _1731) : (0.693147182464599609375f - (0.2402265071868896484375f * _1731))))) * ((1.0f - _1686) * _305))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1780 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_318 + ((((float3(uint3(_1652, _1648 + (_1650 * _1652), _248) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1765, 0.0f, 1.0f);
        }
        else
        {
            float3 _1543 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1545 = _1543.y;
            float _1559 = max(-127.0f, _ExponentialFogParams0.z * _1545);
            float _1583 = max(-127.0f, _ExponentialFogParams3.x * _1545);
            float _1617 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1559)) / _1559) : (0.693147182464599609375f - (0.2402265071868896484375f * _1559)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1583)) / _1583) : (0.693147182464599609375f - (0.2402265071868896484375f * _1583))))) * _305)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1780 = clamp(_1617, 0.0f, 1.0f);
        }
        float3 _1785 = 1.0f.xxx - ((1.0f.xxx - _1107.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_305 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1520)) / _1520) * exp(_1516 + _AtmosphereFogParams5.w)))) * _1780)).xyz;
        _1787 = float4(_1785.x, _1785.y, _1785.z, _1107.w);
    }
    else
    {
        float3 _1113 = -_304;
        float _1129 = _280 * _AtmosphereFogParams3.w;
        float _1134 = max(0.00999999977648258209228515625f, _1129 + _AtmosphereFogParams4.w);
        float3 _1148 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_305 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1134)) / _1134) * exp(_1129 + _AtmosphereFogParams5.w))));
        float _1151 = dot(_1113, _AtmosphereFogParams1.xyz);
        float _1157 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1161 = (1.0f + _1157) - ((2.0f * _AtmosphereFogParams2.w) * _1151);
        float3 _1491 = 0.0f.xxx;
        float _1492 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1319 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1320 = _1319.y;
            uint _1321 = _1319.z;
            uint _1324 = _1319.x + (_1320 * _1321);
            uint _1326 = _1320 + (_1321 * _1324);
            uint _1328 = _1321 + (_1324 * _1326);
            uint _1330 = _1324 + (_1326 * _1328);
            float _1352 = dot(_1113, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1362 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1364 = (_VolumetricFogParams0.w * ((_1352 > 5.9604644775390625e-08f) ? (1.0f / _1352) : 0.0f)) * (1.0f / _305);
            float _1365 = _1362.y;
            float _1366 = _1364 * _1365;
            float _1368 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1366;
            float _1369 = _1365 - _1366;
            float _1371 = (1.0f - _1364) * _305;
            float _1385 = max(-127.0f, _ExponentialFogParams0.z * _1369);
            float _1409 = max(-127.0f, _ExponentialFogParams3.x * _1369);
            float _1420 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1368 - _ExponentialFogParams0.x)))) * ((abs(_1385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1385)) / _1385) : (0.693147182464599609375f - (0.2402265071868896484375f * _1385)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1368 - _ExponentialFogParams3.z)))) * ((abs(_1409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1409)) / _1409) : (0.693147182464599609375f - (0.2402265071868896484375f * _1409))));
            float _1442 = clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1445 = clamp((max(clamp(exp2(-(_1420 * _1371)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1442, 0.0f, 1.0f);
            float4 _1485 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_318 + ((((float3(uint3(_1330, _1326 + (_1328 * _1330), _248) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1487 = _1485.w;
            _1491 = _1485.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1445)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_304, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1420 * max(_1371 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1442))) * _1487);
            _1492 = _1487 * _1445;
        }
        else
        {
            float3 _1191 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1193 = _1191.y;
            float _1207 = max(-127.0f, _ExponentialFogParams0.z * _1193);
            float _1231 = max(-127.0f, _ExponentialFogParams3.x * _1193);
            float _1242 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1207)) / _1207) : (0.693147182464599609375f - (0.2402265071868896484375f * _1207)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1231)) / _1231) : (0.693147182464599609375f - (0.2402265071868896484375f * _1231))));
            float _1264 = clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1267 = clamp((max(clamp(exp2(-(_1242 * _305)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1264, 0.0f, 1.0f);
            _1491 = (_ExponentialFogParams2.xyz * (1.0f - _1267)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_304, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1242 * max(_305 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1264));
            _1492 = _1267;
        }
        float3 _1499 = (_1107.xyz * (_1148 * _1492)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1151 * _1151)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1157) / max((12.56637096405029296875f * _1161) * sqrt(_1161), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1148)) * _1492) + _1491) * (1.0f - (_BlendMode * _SurfaceType)));
        _1787 = float4(_1499.x, _1499.y, _1499.z, _1107.w);
    }
    float _1791 = clamp(_285 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1801 = _1108.xxx;
    float3 _1806 = lerp(_1107.xyz, _1787.xyz, (_1791 + (_FogIntensity * (1.0f - _1791))).xxx).xyz * _1787.w;
    float3 _1807 = (1.0f - _1787.w).xxx + _1806;
    float3 _1808 = float3(_1801.x ? _1807.x : _1806.x, _1801.y ? _1807.y : _1806.y, _1801.z ? _1807.z : _1806.z);
    float4 _1809 = float4(_1808.x, _1808.y, _1808.z, _1787.w);
    float _1811 = _1787.w * max(0.0f, _1054);
    _1809.w = _1811;
    float4 _1933 = 0.0f.xxxx;
    [branch]
    if (_1108)
    {
        float3 _1874 = 1.0f.xxx - _1809.xyz;
        float4 _1875 = float4(_1874.x, _1874.y, _1874.z, _1809.w);
        float4 _1929 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1884 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _265, 0.0f);
            float _1885 = _1884.x;
            float _1894 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1885)) / (1.0f + (50.0f * _1885)))) + _VolumetricComposeParams.w;
            float _1904 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1915 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _265, 0.0f), clamp((_1904 - _1894) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1928 = 0.0f.xxxx;
            [flatten]
            if (_1904 > _1894)
            {
                float3 _1926 = ((_1915.xyz * _1811) * max(0.0f, 0.0f)) + (_1874.xyz * _1915.w);
                _1928 = float4(_1926.x, _1926.y, _1926.z, _1809.w);
            }
            else
            {
                _1928 = _1875;
            }
            _1929 = _1928;
        }
        else
        {
            _1929 = _1875;
        }
        float3 _1931 = 1.0f.xxx - _1929.xyz;
        _1933 = float4(_1931.x, _1931.y, _1931.z, _1929.w);
    }
    else
    {
        float4 _1872 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1825 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _265, 0.0f);
            float _1826 = _1825.x;
            float _1835 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1826)) / (1.0f + (50.0f * _1826)))) + _VolumetricComposeParams.w;
            float _1845 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1856 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _265, 0.0f), clamp((_1845 - _1835) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1871 = 0.0f.xxxx;
            [flatten]
            if (_1845 > _1835)
            {
                float3 _1869 = ((_1856.xyz * _1811) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1809.xyz * _1856.w);
                _1871 = float4(_1869.x, _1869.y, _1869.z, _1809.w);
            }
            else
            {
                _1871 = _1809;
            }
            _1872 = _1871;
        }
        else
        {
            _1872 = _1809;
        }
        _1933 = _1872;
    }
    float3 _1950 = ((lerp(dot(_1933.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1933.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1933.xyz * (1.0f - _IsSceneEffect));
    float2 _1952 = min(_1096, 1.0f.xx);
    float4 _1953 = float4(_1952.x, _1952.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1953.z = 1.0f;
    _1953.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1022.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1044, _1044 * _1054) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1950.x, _1950.y, _1950.z, _1933.w);
    _10 = _1953;
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
