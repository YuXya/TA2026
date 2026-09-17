// Stage: Fragment  Blob: 1663  ParamBlob: 352  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_BRIGHT _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _238 = 0.0f.xxx;
static float4 _239 = 0.0f.xxxx;
static uint _240 = 0u;

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
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
    float _SampleTex1UseWeight4 : packoffset(c18.w);
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
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _FresnelBias : packoffset(c28);
    float _FresnelAffectOpacity : packoffset(c28.y);
    float _FresnelPower : packoffset(c28.z);
    float _FresnelFlip : packoffset(c28.w);
    float _SoftDistance : packoffset(c29);
    float _SoftBias : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _BrightType : packoffset(c30);
    float _ScanLineSchedule : packoffset(c30.y);
    float _ScanLineWidth : packoffset(c30.z);
    float _InnerRadius : packoffset(c30.w);
    float _OuterRadius : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float _CharacterHeight : packoffset(c32.z);
    float _DistortScale : packoffset(c32.w);
    float _DistortSpeed : packoffset(c33);
    float _DistortIntensity : packoffset(c33.y);
    float _DistortAlpha : packoffset(c33.z);
    float _DistortOnEdge : packoffset(c33.w);
    float _BrightUseVertColor : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _BrightColor : packoffset(c35);
    float4 _ScanFillColor : packoffset(c36);
    float4 _BrightCenter : packoffset(c37);
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
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float4 _BlendTint : packoffset(c47);
    float4 _DissolveEmissiveColor : packoffset(c48);
    float4 _DisturbTex1_ST : packoffset(c49);
    float4 _DisturbTex2_ST : packoffset(c50);
    float4 _WeightTex_ST : packoffset(c51);
    float4 _MaskTex_ST : packoffset(c52);
    float4 _BlendTex_ST : packoffset(c53);
    float4 _DissolveTex_ST : packoffset(c54);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
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
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _259 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _260 = uint2(gl_FragCoord.xy);
    float2 _262 = (_259 * 2.0f) - 1.0f.xx;
    float4 _265 = float4(_262, gl_FragCoord.z, 1.0f);
    _265.y = -_262.y;
    float4 _268 = mul(_TransformVariables_InvViewProjMatrix, _265);
    float3 _272 = _268.xyz / _268.w.xxx;
    float _274 = _272.y;
    float _279 = abs(mul(_TransformVariables_ViewMatrix, float4(_272.x, _274, _272.z, 1.0f)).z);
    float3 _295 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _295 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _272;
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
    bool4 _314 = (_DisableVertColor != 0.0f).xxxx;
    float4 _316 = _TintColor * float4(_314.x ? 1.0f.xxxx.x : _8.x, _314.y ? 1.0f.xxxx.y : _8.y, _314.z ? 1.0f.xxxx.z : _8.z, _314.w ? 1.0f.xxxx.w : _8.w);
    float3 _320 = _316.xyz * _TintColorIntensity;
    float4 _321 = float4(_320.x, _320.y, _320.z, _316.w);
    _321.w = _316.w * _TintColorAlpha;
    float3 _338 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _338.y = _338.y + _CharacterHeight;
    float _372 = distance(_272, _338);
    float3x3 _381 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _394 = _338 - _272;
    float _402 = dot(mul((_272 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _381), normalize(mul(float3(_394.x, 0.0f, _394.z), _381))) + _ScanLineSchedule;
    float _411 = _VFXParams0.w * _DistortSpeed;
    float2 _413 = (_4.xy * _DistortScale) + _411.xx;
    float2 _414 = floor(_413);
    float2 _415 = frac(_413);
    float _420 = frac(sin(dot(fmod(_414, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _426 = frac(sin(dot(fmod(_414 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _442 = (_415 * _415) * (3.0f.xx - (_415 * 2.0f));
    float _443 = _442.x;
    float _446 = _442.y;
    float _456 = (((lerp(_420, _426, _443) + (((frac(sin(dot(fmod(_414 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _420) * _446) * (1.0f - _443))) + (((frac(sin(dot(fmod(_414 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _426) * _443) * _446)) * 2.0f) - 1.0f;
    float _459 = (_4.y * _DistortScale) + _411;
    float _460 = floor(_459);
    float _461 = frac(_459);
    float _467 = frac(_460 * 0.010999999940395355224609375f);
    float _469 = _467 * (_467 + 7.5f);
    float _475 = frac((_460 + 1.0f) * 0.010999999940395355224609375f);
    float _477 = _475 * (_475 + 7.5f);
    float _486 = smoothstep(_OuterRadius, _InnerRadius, _372 + (_DistortOnEdge * _456));
    float2 _489 = float2(_456, (lerp(frac(_469 * (_469 + _469)), frac(_477 * (_477 + _477)), (_461 * _461) * (3.0f - (2.0f * _461))) * 2.0f) - 1.0f) * (_DistortIntensity * _486);
    float4 _493 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_402)) : smoothstep(_OuterRadius, _InnerRadius, _372))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _402)) * _BrightType);
    _493.w = _493.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _499 = _321 + _493;
    float _500 = _499.w;
    _499.w = clamp(lerp(_500, _500 * _DistortAlpha, _486), 0.0f, 1.0f);
    float _525 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _542 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy + (_489 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _546 = lerp(_542, float4(1.0f, 1.0f, 1.0f, _542.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _554 = (1.0f - _UseDisturb).xxxx + (_546 * _SampleTex0UseWeight0);
    float2 _593 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _573 = (_554.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _579 = _554;
        _579.w = _554.w * _573;
        bool2 _587 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _589 = _489 + ((((_579.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _525);
        float2 _591 = _489 + (float2(_573 * _DisturbUIntensity1, _573 * _DisturbVIntensity1) * _525);
        _593 = float2(_587.x ? _589.x : _591.x, _587.y ? _589.y : _591.y);
    }
    else
    {
        _593 = _489;
    }
    float4 _608 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_593 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _612 = lerp(_608, float4(1.0f, 1.0f, 1.0f, _608.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _622 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_612 * _SampleTex1UseWeight1);
    float4 _624 = ((1.0f - _UseWeightTex).xxxx + (_546 * _SampleTex0UseWeight2)) + (_612 * _SampleTex1UseWeight2);
    float2 _662 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _642 = (_622.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _648 = _622;
        _648.w = _622.w * _642;
        bool2 _656 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _658 = _593 + ((((_648.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _525);
        float2 _660 = _593 + (float2(_642 * _DisturbUIntensity2, _642 * _DisturbVIntensity2) * _525);
        _662 = float2(_656.x ? _658.x : _660.x, _656.y ? _658.y : _660.y);
    }
    else
    {
        _662 = _593;
    }
    float _669 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _673 = _662 * ((1.0f - _669) + (_624.x * _669));
    float4 _688 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_673 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _692 = lerp(_688, float4(1.0f, 1.0f, 1.0f, _688.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _702 = _624 + (_692 * _SampleTex2UseWeight2);
    float4 _706 = (_612 * _SampleTex1UseWeight4) + (_692 * _SampleTex2UseWeight4);
    float _708 = _702.x;
    float _710 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _729 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_673 * ((1.0f - _710) + (_708 * _710))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _735 = (_499 * lerp(_729, float4(1.0f, 1.0f, 1.0f, _729.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_546 * _SampleTex0UseWeight3)) + (_612 * _SampleTex1UseWeight3)) + (_692 * _SampleTex2UseWeight3));
    float4 _746 = ((_706 * clamp((_735.w + _706.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _735;
    float4 _747 = float4(_746.x, _746.y, _746.z, _735.w);
    float _750 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _757 = (_UseDissolve != 0.0f).xxxx;
    float _771 = (_692 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _750) + (_708 * _750));
    float _773 = clamp(_771 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _776 = clamp((_DissolveEmissiveEdge - _771) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _782 = 0.0f.xxxx;
    _782.w = _735.w * lerp(_773, _773, _DissolveEmissiveColor.w);
    float3 _786 = lerp(_746.xyz, (_DissolveEmissiveColor.xyz * _776) * _TintColorIntensity, _776.xxx);
    float4 _787 = float4(_786.x, _786.y, _786.z, _782.w);
    float4 _788 = float4(_757.x ? _787.x : _747.x, _757.y ? _787.y : _747.y, _757.z ? _787.z : _747.z, _757.w ? _787.w : _747.w);
    float _803 = pow(clamp(dot(_299, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _805 = lerp(1.0f - _803, _803, _FresnelFlip);
    float2 _823 = float2(_260);
    float2 _826 = ((_823 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _829 = float4(_826, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _259, 0.0f).x, 1.0f);
    _829.y = -_826.y;
    float4 _832 = mul(_TransformVariables_InvViewProjMatrix, _829);
    float3 _875 = lerp(_788.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _805).xxx).xyz;
    float3 _895 = clamp(((_875 + (max(_875 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _908 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _915 = 1.0f - _SurfaceType;
    float _917 = (clamp(((clamp(_788.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_805 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_832.xyz / _832.w.xxx, 1.0f)).z) - _279) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_279 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_279 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _908 : (-_908))) > 0.0f) ? 1.0f : _915);
    float _927 = 1.0f - _BlendMode;
    float2 _969 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _955 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _955.y = -_955.y;
        _969 = ((sqrt(sqrt(abs(_955 * 0.5f))) * float2(int2(sign(_955)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _969 = 0.0f.xx;
    }
    float4 _970 = float4(_895.x, _895.y, _895.z, 0.0f.xxxx.w);
    _970.w = _917;
    float3 _973 = _970.xyz * _917;
    float4 _980 = (_970 * _SurfaceType) + (float4(_973, 1.0f) * _915);
    bool _981 = _BlendMode == 2.0f;
    float4 _1664 = 0.0f.xxxx;
    [branch]
    if (_981)
    {
        float _1391 = _274 * _AtmosphereFogParams3.w;
        float _1395 = max(0.00999999977648258209228515625f, _1391 + _AtmosphereFogParams4.w);
        float _1657 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1516 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1517 = _1516.y;
            uint _1518 = _1516.z;
            uint _1521 = _1516.x + (_1517 * _1518);
            uint _1523 = _1517 + (_1518 * _1521);
            uint _1525 = _1518 + (_1521 * _1523);
            uint _1527 = _1521 + (_1523 * _1525);
            float _1551 = dot(-_299, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1561 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1563 = (_VolumetricFogParams0.w * ((_1551 > 5.9604644775390625e-08f) ? (1.0f / _1551) : 0.0f)) * (1.0f / _300);
            float _1564 = _1561.y;
            float _1565 = _1563 * _1564;
            float _1567 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1565;
            float _1568 = _1564 - _1565;
            float _1584 = max(-127.0f, _ExponentialFogParams0.z * _1568);
            float _1608 = max(-127.0f, _ExponentialFogParams3.x * _1568);
            float _1642 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1567 - _ExponentialFogParams0.x)))) * ((abs(_1584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1584)) / _1584) : (0.693147182464599609375f - (0.2402265071868896484375f * _1584)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1567 - _ExponentialFogParams3.z)))) * ((abs(_1608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1608)) / _1608) : (0.693147182464599609375f - (0.2402265071868896484375f * _1608))))) * ((1.0f - _1563) * _300))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1657 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_823 + ((((float3(uint3(_1527, _1523 + (_1525 * _1527), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1642, 0.0f, 1.0f);
        }
        else
        {
            float3 _1418 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1420 = _1418.y;
            float _1434 = max(-127.0f, _ExponentialFogParams0.z * _1420);
            float _1458 = max(-127.0f, _ExponentialFogParams3.x * _1420);
            float _1492 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1434)) / _1434) : (0.693147182464599609375f - (0.2402265071868896484375f * _1434)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1458)) / _1458) : (0.693147182464599609375f - (0.2402265071868896484375f * _1458))))) * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1657 = clamp(_1492, 0.0f, 1.0f);
        }
        float3 _1662 = 1.0f.xxx - ((1.0f.xxx - _980.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1395)) / _1395) * exp(_1391 + _AtmosphereFogParams5.w)))) * _1657)).xyz;
        _1664 = float4(_1662.x, _1662.y, _1662.z, _980.w);
    }
    else
    {
        float3 _986 = -_299;
        float _1002 = _274 * _AtmosphereFogParams3.w;
        float _1007 = max(0.00999999977648258209228515625f, _1002 + _AtmosphereFogParams4.w);
        float3 _1021 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1007)) / _1007) * exp(_1002 + _AtmosphereFogParams5.w))));
        float _1024 = dot(_986, _AtmosphereFogParams1.xyz);
        float _1030 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1034 = (1.0f + _1030) - ((2.0f * _AtmosphereFogParams2.w) * _1024);
        float3 _1366 = 0.0f.xxx;
        float _1367 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1192 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1193 = _1192.y;
            uint _1194 = _1192.z;
            uint _1197 = _1192.x + (_1193 * _1194);
            uint _1199 = _1193 + (_1194 * _1197);
            uint _1201 = _1194 + (_1197 * _1199);
            uint _1203 = _1197 + (_1199 * _1201);
            float _1227 = dot(_986, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1237 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1239 = (_VolumetricFogParams0.w * ((_1227 > 5.9604644775390625e-08f) ? (1.0f / _1227) : 0.0f)) * (1.0f / _300);
            float _1240 = _1237.y;
            float _1241 = _1239 * _1240;
            float _1243 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1241;
            float _1244 = _1240 - _1241;
            float _1246 = (1.0f - _1239) * _300;
            float _1260 = max(-127.0f, _ExponentialFogParams0.z * _1244);
            float _1284 = max(-127.0f, _ExponentialFogParams3.x * _1244);
            float _1295 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1243 - _ExponentialFogParams0.x)))) * ((abs(_1260) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1260)) / _1260) : (0.693147182464599609375f - (0.2402265071868896484375f * _1260)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1243 - _ExponentialFogParams3.z)))) * ((abs(_1284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1284)) / _1284) : (0.693147182464599609375f - (0.2402265071868896484375f * _1284))));
            float _1317 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1320 = clamp((max(clamp(exp2(-(_1295 * _1246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1317, 0.0f, 1.0f);
            float4 _1360 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_823 + ((((float3(uint3(_1203, _1199 + (_1201 * _1203), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1362 = _1360.w;
            _1366 = _1360.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1320)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1295 * max(_1246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1317))) * _1362);
            _1367 = _1362 * _1320;
        }
        else
        {
            float3 _1064 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1066 = _1064.y;
            float _1080 = max(-127.0f, _ExponentialFogParams0.z * _1066);
            float _1104 = max(-127.0f, _ExponentialFogParams3.x * _1066);
            float _1115 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1080) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1080)) / _1080) : (0.693147182464599609375f - (0.2402265071868896484375f * _1080)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1104) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1104)) / _1104) : (0.693147182464599609375f - (0.2402265071868896484375f * _1104))));
            float _1137 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1140 = clamp((max(clamp(exp2(-(_1115 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1137, 0.0f, 1.0f);
            _1366 = (_ExponentialFogParams2.xyz * (1.0f - _1140)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1115 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1137));
            _1367 = _1140;
        }
        float3 _1374 = (_980.xyz * (_1021 * _1367)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1024 * _1024)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1030) / max((12.56637096405029296875f * _1034) * sqrt(_1034), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1021)) * _1367) + _1366) * (1.0f - (_BlendMode * _SurfaceType)));
        _1664 = float4(_1374.x, _1374.y, _1374.z, _980.w);
    }
    float _1668 = clamp(_279 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1678 = _981.xxx;
    float3 _1683 = lerp(_980.xyz, _1664.xyz, (_1668 + (_FogIntensity * (1.0f - _1668))).xxx).xyz * _1664.w;
    float3 _1684 = (1.0f - _1664.w).xxx + _1683;
    float3 _1685 = float3(_1678.x ? _1684.x : _1683.x, _1678.y ? _1684.y : _1683.y, _1678.z ? _1684.z : _1683.z);
    float4 _1686 = float4(_1685.x, _1685.y, _1685.z, _1664.w);
    _1686.w = _1664.w * max(0.0f, _927);
    float3 _1706 = ((lerp(dot(_1686.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1686.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1686.xyz * (1.0f - _IsSceneEffect));
    float2 _1708 = min(_969, 1.0f.xx);
    float4 _1709 = float4(_1708.x, _1708.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1709.z = 1.0f;
    _1709.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_895.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _917, _917 * _927) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1706.x, _1706.y, _1706.z, _1686.w);
    _12 = _1709;
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
