// Stage: Fragment  Blob: 1777  ParamBlob: 459  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _216 = 0.0f.xxxx;
static uint _217 = 0u;

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
    float _FogIntensity : packoffset(c40);
    float _FogIntensityFadeOutDistance : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _UseDisturb : packoffset(c41);
    float _UseDisturb2 : packoffset(c41.y);
    float _UseWeightTex : packoffset(c41.z);
    float _UseMask : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float _UseDissolve : packoffset(c42.y);
    float _UseParticleDisturb : packoffset(c42.z);
    float _Bi_Disturb : packoffset(c42.w);
    float _DisturbUIntensity1 : packoffset(c43);
    float _DisturbVIntensity1 : packoffset(c43.y);
    float _DisturbUIntensity2 : packoffset(c43.z);
    float _DisturbVIntensity2 : packoffset(c43.w);
    float _DisturbTex1Normal : packoffset(c44);
    float _DisturbTex2Normal : packoffset(c44.y);
    float _DisturbUseWeight : packoffset(c44.z);
    float _WeightTexIntensity : packoffset(c44.w);
    float _DissolveEdgeSharp : packoffset(c45);
    float _DissolveScheduleOffset : packoffset(c45.y);
    float _DissolveEmissiveEdge : packoffset(c45.z);
    float _DissolveUseWeight : packoffset(c45.w);
    float _RotateNormalToWorldUp : packoffset(c46);
    float4 _BlendTint : packoffset(c47);
    float4 _DissolveEmissiveColor : packoffset(c48);
    float4 _DisturbTex1_ST : packoffset(c49);
    float4 _DisturbTex2_ST : packoffset(c50);
    float4 _WeightTex_ST : packoffset(c51);
    float4 _MaskTex_ST : packoffset(c52);
    float4 _BlendTex_ST : packoffset(c53);
    float4 _DissolveTex_ST : packoffset(c54);
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
    float2 _236 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _237 = uint2(gl_FragCoord.xy);
    float2 _239 = (_236 * 2.0f) - 1.0f.xx;
    float4 _242 = float4(_239, gl_FragCoord.z, 1.0f);
    _242.y = -_239.y;
    float4 _245 = mul(_TransformVariables_InvViewProjMatrix, _242);
    float3 _249 = _245.xyz / _245.w.xxx;
    float _251 = _249.y;
    float _256 = abs(mul(_TransformVariables_ViewMatrix, float4(_249.x, _251, _249.z, 1.0f)).z);
    float3 _271 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _271 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _249;
            break;
        }
        else
        {
            _271 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _272 = dot(_271, _271);
    float _274 = rsqrt(max(_272, 9.9999999392252902907785028219223e-09f));
    float3 _275 = _271 * _274;
    float _276 = _272 * _274;
    bool4 _292 = (_DisableVertColor != 0.0f).xxxx;
    float4 _294 = _TintColor * float4(_292.x ? 1.0f.xxxx.x : _8.x, _292.y ? 1.0f.xxxx.y : _8.y, _292.z ? 1.0f.xxxx.z : _8.z, _292.w ? 1.0f.xxxx.w : _8.w);
    float3 _298 = _294.xyz * _TintColorIntensity;
    float4 _299 = float4(_298.x, _298.y, _298.z, _294.w);
    _299.w = _294.w * _TintColorAlpha;
    float _323 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _336 = _SampleTex0.SampleBias(sampler_PointRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _340 = lerp(_336, float4(1.0f, 1.0f, 1.0f, _336.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _375 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _357 = (_340.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _363 = _340;
        _363.w = _340.w * _357;
        bool2 _371 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _372 = (((_363.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _323;
        float2 _373 = float2(_357 * _DisturbUIntensity1, _357 * _DisturbVIntensity1) * _323;
        _375 = float2(_371.x ? _372.x : _373.x, _371.y ? _372.y : _373.y);
    }
    else
    {
        _375 = 0.0f.xx;
    }
    float4 _390 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_375 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _394 = lerp(_390, float4(1.0f, 1.0f, 1.0f, _390.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _400 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_394 * _SampleTex1UseWeight1);
    float4 _402 = (1.0f - _UseWeightTex).xxxx + (_394 * _SampleTex1UseWeight2);
    float2 _437 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _417 = (_400.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _423 = _400;
        _423.w = _400.w * _417;
        bool2 _431 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _433 = _375 + ((((_423.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _323);
        float2 _435 = _375 + (float2(_417 * _DisturbUIntensity2, _417 * _DisturbVIntensity2) * _323);
        _437 = float2(_431.x ? _433.x : _435.x, _431.y ? _433.y : _435.y);
    }
    else
    {
        _437 = _375;
    }
    float _444 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _448 = _437 * ((1.0f - _444) + (_402.x * _444));
    float4 _463 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_448 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _467 = lerp(_463, float4(1.0f, 1.0f, 1.0f, _463.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _473 = _402 + (_467 * _SampleTex2UseWeight2);
    float _476 = _473.x;
    float _478 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _482 = _448 * ((1.0f - _478) + (_476 * _478));
    float4 _497 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_482 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _501 = lerp(_497, float4(1.0f, 1.0f, 1.0f, _497.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _523 = _SampleTex4.SampleBias(sampler_LinearRepeat, _7.xy + (_482 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _527 = lerp(_523, float4(1.0f, 1.0f, 1.0f, _523.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _533 = (_501 * _SampleTex3UseWeight4) + (_527 * _SampleTex4UseWeight4);
    float4 _549 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_482 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _555 = (_299 * lerp(_549, float4(1.0f, 1.0f, 1.0f, _549.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_467 * _SampleTex2UseWeight3)) + (_501 * _SampleTex3UseWeight3));
    float _558 = _555.w;
    float4 _566 = ((_533 * clamp((_558 + _533.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _555;
    float _570 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _577 = (_UseDissolve != 0.0f).xxxx;
    float _591 = (_527 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _570) + (_476 * _570));
    float _593 = clamp(_591 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _596 = clamp((_DissolveEmissiveEdge - _591) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _602 = 0.0f.xxxx;
    _602.w = _558 * lerp(_593, _593, _DissolveEmissiveColor.w);
    float3 _606 = lerp(_566.xyz, (_DissolveEmissiveColor.xyz * _596) * _TintColorIntensity, _596.xxx);
    float4 _607 = float4(_606.x, _606.y, _606.z, _602.w);
    float4 _608 = float4(_577.x ? _607.x : float4(_566.x, _566.y, _566.z, _555.w).x, _577.y ? _607.y : float4(_566.x, _566.y, _566.z, _555.w).y, _577.z ? _607.z : float4(_566.x, _566.y, _566.z, _555.w).z, _577.w ? _607.w : float4(_566.x, _566.y, _566.z, _555.w).w);
    float3 _632 = _608.xyz;
    float3 _652 = clamp(((_632 + (max(_632 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _665 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _672 = 1.0f - _SurfaceType;
    float _674 = (clamp(_608.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_256 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_256 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _665 : (-_665))) > 0.0f) ? 1.0f : _672);
    float _684 = 1.0f - _BlendMode;
    float2 _726 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _712 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _712.y = -_712.y;
        _726 = ((sqrt(sqrt(abs(_712 * 0.5f))) * float2(int2(sign(_712)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _726 = 0.0f.xx;
    }
    float4 _727 = float4(_652.x, _652.y, _652.z, 0.0f.xxxx.w);
    _727.w = _674;
    float4 _737 = (_727 * _SurfaceType) + (float4(_727.xyz * _674, 1.0f) * _672);
    bool _738 = _BlendMode == 2.0f;
    float4 _1423 = 0.0f.xxxx;
    [branch]
    if (_738)
    {
        float _1149 = _251 * _AtmosphereFogParams3.w;
        float _1153 = max(0.00999999977648258209228515625f, _1149 + _AtmosphereFogParams4.w);
        float _1416 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1274 = (uint3(int3(int(_237.x), int(_237.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1275 = _1274.y;
            uint _1276 = _1274.z;
            uint _1279 = _1274.x + (_1275 * _1276);
            uint _1281 = _1275 + (_1276 * _1279);
            uint _1283 = _1276 + (_1279 * _1281);
            uint _1285 = _1279 + (_1281 * _1283);
            float _1310 = dot(-_275, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1320 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1322 = (_VolumetricFogParams0.w * ((_1310 > 5.9604644775390625e-08f) ? (1.0f / _1310) : 0.0f)) * (1.0f / _276);
            float _1323 = _1320.y;
            float _1324 = _1322 * _1323;
            float _1326 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1324;
            float _1327 = _1323 - _1324;
            float _1343 = max(-127.0f, _ExponentialFogParams0.z * _1327);
            float _1367 = max(-127.0f, _ExponentialFogParams3.x * _1327);
            float _1401 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1326 - _ExponentialFogParams0.x)))) * ((abs(_1343) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1343)) / _1343) : (0.693147182464599609375f - (0.2402265071868896484375f * _1343)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1326 - _ExponentialFogParams3.z)))) * ((abs(_1367) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1367)) / _1367) : (0.693147182464599609375f - (0.2402265071868896484375f * _1367))))) * ((1.0f - _1322) * _276))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1416 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_237) + ((((float3(uint3(_1285, _1281 + (_1283 * _1285), _217) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1401, 0.0f, 1.0f);
        }
        else
        {
            float3 _1176 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1178 = _1176.y;
            float _1192 = max(-127.0f, _ExponentialFogParams0.z * _1178);
            float _1216 = max(-127.0f, _ExponentialFogParams3.x * _1178);
            float _1250 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1192) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1192)) / _1192) : (0.693147182464599609375f - (0.2402265071868896484375f * _1192)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1216)) / _1216) : (0.693147182464599609375f - (0.2402265071868896484375f * _1216))))) * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1416 = clamp(_1250, 0.0f, 1.0f);
        }
        float3 _1421 = 1.0f.xxx - ((1.0f.xxx - _737.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1153)) / _1153) * exp(_1149 + _AtmosphereFogParams5.w)))) * _1416)).xyz;
        _1423 = float4(_1421.x, _1421.y, _1421.z, _737.w);
    }
    else
    {
        float3 _743 = -_275;
        float _759 = _251 * _AtmosphereFogParams3.w;
        float _764 = max(0.00999999977648258209228515625f, _759 + _AtmosphereFogParams4.w);
        float3 _778 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_764)) / _764) * exp(_759 + _AtmosphereFogParams5.w))));
        float _781 = dot(_743, _AtmosphereFogParams1.xyz);
        float _787 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _791 = (1.0f + _787) - ((2.0f * _AtmosphereFogParams2.w) * _781);
        float3 _1124 = 0.0f.xxx;
        float _1125 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _949 = (uint3(int3(int(_237.x), int(_237.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _950 = _949.y;
            uint _951 = _949.z;
            uint _954 = _949.x + (_950 * _951);
            uint _956 = _950 + (_951 * _954);
            uint _958 = _951 + (_954 * _956);
            uint _960 = _954 + (_956 * _958);
            float _985 = dot(_743, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _995 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _997 = (_VolumetricFogParams0.w * ((_985 > 5.9604644775390625e-08f) ? (1.0f / _985) : 0.0f)) * (1.0f / _276);
            float _998 = _995.y;
            float _999 = _997 * _998;
            float _1001 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _999;
            float _1002 = _998 - _999;
            float _1004 = (1.0f - _997) * _276;
            float _1018 = max(-127.0f, _ExponentialFogParams0.z * _1002);
            float _1042 = max(-127.0f, _ExponentialFogParams3.x * _1002);
            float _1053 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1001 - _ExponentialFogParams0.x)))) * ((abs(_1018) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1018)) / _1018) : (0.693147182464599609375f - (0.2402265071868896484375f * _1018)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1001 - _ExponentialFogParams3.z)))) * ((abs(_1042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1042)) / _1042) : (0.693147182464599609375f - (0.2402265071868896484375f * _1042))));
            float _1075 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1078 = clamp((max(clamp(exp2(-(_1053 * _1004)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1075, 0.0f, 1.0f);
            float4 _1118 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_237) + ((((float3(uint3(_960, _956 + (_958 * _960), _217) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1120 = _1118.w;
            _1124 = _1118.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1078)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_275, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1053 * max(_1004 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1075))) * _1120);
            _1125 = _1120 * _1078;
        }
        else
        {
            float3 _821 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _823 = _821.y;
            float _837 = max(-127.0f, _ExponentialFogParams0.z * _823);
            float _861 = max(-127.0f, _ExponentialFogParams3.x * _823);
            float _872 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_837) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_837)) / _837) : (0.693147182464599609375f - (0.2402265071868896484375f * _837)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_861) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_861)) / _861) : (0.693147182464599609375f - (0.2402265071868896484375f * _861))));
            float _894 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _897 = clamp((max(clamp(exp2(-(_872 * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _894, 0.0f, 1.0f);
            _1124 = (_ExponentialFogParams2.xyz * (1.0f - _897)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_275, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_872 * max(_276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _894));
            _1125 = _897;
        }
        float3 _1132 = (_737.xyz * (_778 * _1125)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_781 * _781)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _787) / max((12.56637096405029296875f * _791) * sqrt(_791), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _778)) * _1125) + _1124) * (1.0f - (_BlendMode * _SurfaceType)));
        _1423 = float4(_1132.x, _1132.y, _1132.z, _737.w);
    }
    float _1427 = clamp(_256 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1437 = _738.xxx;
    float3 _1442 = lerp(_737.xyz, _1423.xyz, (_1427 + (_FogIntensity * (1.0f - _1427))).xxx).xyz * _1423.w;
    float3 _1443 = (1.0f - _1423.w).xxx + _1442;
    float3 _1444 = float3(_1437.x ? _1443.x : _1442.x, _1437.y ? _1443.y : _1442.y, _1437.z ? _1443.z : _1442.z);
    float4 _1445 = float4(_1444.x, _1444.y, _1444.z, _1423.w);
    float _1447 = _1423.w * max(0.0f, _684);
    _1445.w = _1447;
    float4 _1569 = 0.0f.xxxx;
    [branch]
    if (_738)
    {
        float3 _1510 = 1.0f.xxx - _1445.xyz;
        float4 _1511 = float4(_1510.x, _1510.y, _1510.z, _1445.w);
        float4 _1565 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1520 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _236, 0.0f);
            float _1521 = _1520.x;
            float _1530 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1521)) / (1.0f + (50.0f * _1521)))) + _VolumetricComposeParams.w;
            float _1540 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1551 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _236, 0.0f), clamp((_1540 - _1530) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1564 = 0.0f.xxxx;
            [flatten]
            if (_1540 > _1530)
            {
                float3 _1562 = ((_1551.xyz * _1447) * max(0.0f, 0.0f)) + (_1510.xyz * _1551.w);
                _1564 = float4(_1562.x, _1562.y, _1562.z, _1445.w);
            }
            else
            {
                _1564 = _1511;
            }
            _1565 = _1564;
        }
        else
        {
            _1565 = _1511;
        }
        float3 _1567 = 1.0f.xxx - _1565.xyz;
        _1569 = float4(_1567.x, _1567.y, _1567.z, _1565.w);
    }
    else
    {
        float4 _1508 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1461 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _236, 0.0f);
            float _1462 = _1461.x;
            float _1471 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1462)) / (1.0f + (50.0f * _1462)))) + _VolumetricComposeParams.w;
            float _1481 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1492 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _236, 0.0f), clamp((_1481 - _1471) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1507 = 0.0f.xxxx;
            [flatten]
            if (_1481 > _1471)
            {
                float3 _1505 = ((_1492.xyz * _1447) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1445.xyz * _1492.w);
                _1507 = float4(_1505.x, _1505.y, _1505.z, _1445.w);
            }
            else
            {
                _1507 = _1445;
            }
            _1508 = _1507;
        }
        else
        {
            _1508 = _1445;
        }
        _1569 = _1508;
    }
    float3 _1586 = ((lerp(dot(_1569.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1569.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1569.xyz * (1.0f - _IsSceneEffect));
    float2 _1588 = min(_726, 1.0f.xx);
    float4 _1589 = float4(_1588.x, _1588.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1589.z = 1.0f;
    _1589.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_652.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _674, _674 * _684) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1586.x, _1586.y, _1586.z, _1569.w);
    _12 = _1589;
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
