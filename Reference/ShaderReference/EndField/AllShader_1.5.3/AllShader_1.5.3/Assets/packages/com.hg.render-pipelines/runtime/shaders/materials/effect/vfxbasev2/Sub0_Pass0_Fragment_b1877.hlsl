// Stage: Fragment  Blob: 1877  ParamBlob: 551  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_BRIGHT _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _245 = 0.0f.xxx;
static float4 _246 = 0.0f.xxxx;
static uint _247 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _266 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _267 = uint2(gl_FragCoord.xy);
    float2 _269 = (_266 * 2.0f) - 1.0f.xx;
    float4 _272 = float4(_269, gl_FragCoord.z, 1.0f);
    _272.y = -_269.y;
    float4 _275 = mul(_TransformVariables_InvViewProjMatrix, _272);
    float3 _279 = _275.xyz / _275.w.xxx;
    float _281 = _279.y;
    float _286 = abs(mul(_TransformVariables_ViewMatrix, float4(_279.x, _281, _279.z, 1.0f)).z);
    float3 _302 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _302 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _279;
            break;
        }
        else
        {
            _302 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _303 = dot(_302, _302);
    float _305 = rsqrt(max(_303, 9.9999999392252902907785028219223e-09f));
    float3 _306 = _302 * _305;
    float _307 = _303 * _305;
    bool4 _321 = (_DisableVertColor != 0.0f).xxxx;
    float4 _323 = _TintColor * float4(_321.x ? 1.0f.xxxx.x : _8.x, _321.y ? 1.0f.xxxx.y : _8.y, _321.z ? 1.0f.xxxx.z : _8.z, _321.w ? 1.0f.xxxx.w : _8.w);
    float3 _327 = _323.xyz * _TintColorIntensity;
    float4 _328 = float4(_327.x, _327.y, _327.z, _323.w);
    _328.w = _323.w * _TintColorAlpha;
    float3 _345 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _345.y = _345.y + _CharacterHeight;
    float _379 = distance(_279, _345);
    float3x3 _388 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _401 = _345 - _279;
    float _409 = dot(mul((_279 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _388), normalize(mul(float3(_401.x, 0.0f, _401.z), _388))) + _ScanLineSchedule;
    float _418 = _VFXParams0.w * _DistortSpeed;
    float2 _420 = (_4.xy * _DistortScale) + _418.xx;
    float2 _421 = floor(_420);
    float2 _422 = frac(_420);
    float _427 = frac(sin(dot(fmod(_421, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _433 = frac(sin(dot(fmod(_421 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _449 = (_422 * _422) * (3.0f.xx - (_422 * 2.0f));
    float _450 = _449.x;
    float _453 = _449.y;
    float _463 = (((lerp(_427, _433, _450) + (((frac(sin(dot(fmod(_421 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _427) * _453) * (1.0f - _450))) + (((frac(sin(dot(fmod(_421 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _433) * _450) * _453)) * 2.0f) - 1.0f;
    float _466 = (_4.y * _DistortScale) + _418;
    float _467 = floor(_466);
    float _468 = frac(_466);
    float _474 = frac(_467 * 0.010999999940395355224609375f);
    float _476 = _474 * (_474 + 7.5f);
    float _482 = frac((_467 + 1.0f) * 0.010999999940395355224609375f);
    float _484 = _482 * (_482 + 7.5f);
    float _493 = smoothstep(_OuterRadius, _InnerRadius, _379 + (_DistortOnEdge * _463));
    float2 _496 = float2(_463, (lerp(frac(_476 * (_476 + _476)), frac(_484 * (_484 + _484)), (_468 * _468) * (3.0f - (2.0f * _468))) * 2.0f) - 1.0f) * (_DistortIntensity * _493);
    float4 _500 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_409)) : smoothstep(_OuterRadius, _InnerRadius, _379))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _409)) * _BrightType);
    _500.w = _500.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _506 = _328 + _500;
    float _507 = _506.w;
    _506.w = clamp(lerp(_507, _507 * _DistortAlpha, _493), 0.0f, 1.0f);
    float _532 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _549 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy + (_496 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _553 = lerp(_549, float4(1.0f, 1.0f, 1.0f, _549.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _561 = (1.0f - _UseDisturb).xxxx + (_553 * _SampleTex0UseWeight0);
    float2 _600 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _580 = (_561.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _586 = _561;
        _586.w = _561.w * _580;
        bool2 _594 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _596 = _496 + ((((_586.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _532);
        float2 _598 = _496 + (float2(_580 * _DisturbUIntensity1, _580 * _DisturbVIntensity1) * _532);
        _600 = float2(_594.x ? _596.x : _598.x, _594.y ? _596.y : _598.y);
    }
    else
    {
        _600 = _496;
    }
    float4 _615 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_600 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _619 = lerp(_615, float4(1.0f, 1.0f, 1.0f, _615.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _629 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_619 * _SampleTex1UseWeight1);
    float4 _631 = ((1.0f - _UseWeightTex).xxxx + (_553 * _SampleTex0UseWeight2)) + (_619 * _SampleTex1UseWeight2);
    float2 _669 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _649 = (_629.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _655 = _629;
        _655.w = _629.w * _649;
        bool2 _663 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _665 = _600 + ((((_655.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _532);
        float2 _667 = _600 + (float2(_649 * _DisturbUIntensity2, _649 * _DisturbVIntensity2) * _532);
        _669 = float2(_663.x ? _665.x : _667.x, _663.y ? _665.y : _667.y);
    }
    else
    {
        _669 = _600;
    }
    float _676 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _680 = _669 * ((1.0f - _676) + (_631.x * _676));
    float4 _695 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_680 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _699 = lerp(_695, float4(1.0f, 1.0f, 1.0f, _695.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _709 = _631 + (_699 * _SampleTex2UseWeight2);
    float4 _713 = (_619 * _SampleTex1UseWeight4) + (_699 * _SampleTex2UseWeight4);
    float _715 = _709.x;
    float _717 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _736 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_680 * ((1.0f - _717) + (_715 * _717))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _742 = (_506 * lerp(_736, float4(1.0f, 1.0f, 1.0f, _736.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_553 * _SampleTex0UseWeight3)) + (_619 * _SampleTex1UseWeight3)) + (_699 * _SampleTex2UseWeight3));
    float4 _753 = ((_713 * clamp((_742.w + _713.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _742;
    float4 _754 = float4(_753.x, _753.y, _753.z, _742.w);
    float _757 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _764 = (_UseDissolve != 0.0f).xxxx;
    float _778 = (_699 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _757) + (_715 * _757));
    float _780 = clamp(_778 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _783 = clamp((_DissolveEmissiveEdge - _778) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _789 = 0.0f.xxxx;
    _789.w = _742.w * lerp(_780, _780, _DissolveEmissiveColor.w);
    float3 _793 = lerp(_753.xyz, (_DissolveEmissiveColor.xyz * _783) * _TintColorIntensity, _783.xxx);
    float4 _794 = float4(_793.x, _793.y, _793.z, _789.w);
    float4 _795 = float4(_764.x ? _794.x : _754.x, _764.y ? _794.y : _754.y, _764.z ? _794.z : _754.z, _764.w ? _794.w : _754.w);
    float _810 = pow(clamp(dot(_306, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _812 = lerp(1.0f - _810, _810, _FresnelFlip);
    float2 _830 = float2(_267);
    float2 _833 = ((_830 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _836 = float4(_833, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _266, 0.0f).x, 1.0f);
    _836.y = -_833.y;
    float4 _839 = mul(_TransformVariables_InvViewProjMatrix, _836);
    float3 _882 = lerp(_795.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _812).xxx).xyz;
    float3 _902 = clamp(((_882 + (max(_882 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _915 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _922 = 1.0f - _SurfaceType;
    float _924 = (clamp(((clamp(_795.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_812 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_839.xyz / _839.w.xxx, 1.0f)).z) - _286) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_286 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_286 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _915 : (-_915))) > 0.0f) ? 1.0f : _922);
    float _934 = 1.0f - _BlendMode;
    float2 _976 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _962 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _962.y = -_962.y;
        _976 = ((sqrt(sqrt(abs(_962 * 0.5f))) * float2(int2(sign(_962)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _976 = 0.0f.xx;
    }
    float4 _977 = float4(_902.x, _902.y, _902.z, 0.0f.xxxx.w);
    _977.w = _924;
    float3 _980 = _977.xyz * _924;
    float4 _987 = (_977 * _SurfaceType) + (float4(_980, 1.0f) * _922);
    bool _988 = _BlendMode == 2.0f;
    float4 _1671 = 0.0f.xxxx;
    [branch]
    if (_988)
    {
        float _1398 = _281 * _AtmosphereFogParams3.w;
        float _1402 = max(0.00999999977648258209228515625f, _1398 + _AtmosphereFogParams4.w);
        float _1664 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1523 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1524 = _1523.y;
            uint _1525 = _1523.z;
            uint _1528 = _1523.x + (_1524 * _1525);
            uint _1530 = _1524 + (_1525 * _1528);
            uint _1532 = _1525 + (_1528 * _1530);
            uint _1534 = _1528 + (_1530 * _1532);
            float _1558 = dot(-_306, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1568 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1570 = (_VolumetricFogParams0.w * ((_1558 > 5.9604644775390625e-08f) ? (1.0f / _1558) : 0.0f)) * (1.0f / _307);
            float _1571 = _1568.y;
            float _1572 = _1570 * _1571;
            float _1574 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1572;
            float _1575 = _1571 - _1572;
            float _1591 = max(-127.0f, _ExponentialFogParams0.z * _1575);
            float _1615 = max(-127.0f, _ExponentialFogParams3.x * _1575);
            float _1649 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1574 - _ExponentialFogParams0.x)))) * ((abs(_1591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1591)) / _1591) : (0.693147182464599609375f - (0.2402265071868896484375f * _1591)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1574 - _ExponentialFogParams3.z)))) * ((abs(_1615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1615)) / _1615) : (0.693147182464599609375f - (0.2402265071868896484375f * _1615))))) * ((1.0f - _1570) * _307))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1664 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_830 + ((((float3(uint3(_1534, _1530 + (_1532 * _1534), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1649, 0.0f, 1.0f);
        }
        else
        {
            float3 _1425 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1427 = _1425.y;
            float _1441 = max(-127.0f, _ExponentialFogParams0.z * _1427);
            float _1465 = max(-127.0f, _ExponentialFogParams3.x * _1427);
            float _1499 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1441)) / _1441) : (0.693147182464599609375f - (0.2402265071868896484375f * _1441)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1465) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1465)) / _1465) : (0.693147182464599609375f - (0.2402265071868896484375f * _1465))))) * _307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1664 = clamp(_1499, 0.0f, 1.0f);
        }
        float3 _1669 = 1.0f.xxx - ((1.0f.xxx - _987.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_307 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1402)) / _1402) * exp(_1398 + _AtmosphereFogParams5.w)))) * _1664)).xyz;
        _1671 = float4(_1669.x, _1669.y, _1669.z, _987.w);
    }
    else
    {
        float3 _993 = -_306;
        float _1009 = _281 * _AtmosphereFogParams3.w;
        float _1014 = max(0.00999999977648258209228515625f, _1009 + _AtmosphereFogParams4.w);
        float3 _1028 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_307 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1014)) / _1014) * exp(_1009 + _AtmosphereFogParams5.w))));
        float _1031 = dot(_993, _AtmosphereFogParams1.xyz);
        float _1037 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1041 = (1.0f + _1037) - ((2.0f * _AtmosphereFogParams2.w) * _1031);
        float3 _1373 = 0.0f.xxx;
        float _1374 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1199 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1200 = _1199.y;
            uint _1201 = _1199.z;
            uint _1204 = _1199.x + (_1200 * _1201);
            uint _1206 = _1200 + (_1201 * _1204);
            uint _1208 = _1201 + (_1204 * _1206);
            uint _1210 = _1204 + (_1206 * _1208);
            float _1234 = dot(_993, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1244 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1246 = (_VolumetricFogParams0.w * ((_1234 > 5.9604644775390625e-08f) ? (1.0f / _1234) : 0.0f)) * (1.0f / _307);
            float _1247 = _1244.y;
            float _1248 = _1246 * _1247;
            float _1250 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1248;
            float _1251 = _1247 - _1248;
            float _1253 = (1.0f - _1246) * _307;
            float _1267 = max(-127.0f, _ExponentialFogParams0.z * _1251);
            float _1291 = max(-127.0f, _ExponentialFogParams3.x * _1251);
            float _1302 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1250 - _ExponentialFogParams0.x)))) * ((abs(_1267) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1267)) / _1267) : (0.693147182464599609375f - (0.2402265071868896484375f * _1267)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1250 - _ExponentialFogParams3.z)))) * ((abs(_1291) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1291)) / _1291) : (0.693147182464599609375f - (0.2402265071868896484375f * _1291))));
            float _1324 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1327 = clamp((max(clamp(exp2(-(_1302 * _1253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1324, 0.0f, 1.0f);
            float4 _1367 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_830 + ((((float3(uint3(_1210, _1206 + (_1208 * _1210), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1369 = _1367.w;
            _1373 = _1367.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1327)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1302 * max(_1253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1324))) * _1369);
            _1374 = _1369 * _1327;
        }
        else
        {
            float3 _1071 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1073 = _1071.y;
            float _1087 = max(-127.0f, _ExponentialFogParams0.z * _1073);
            float _1111 = max(-127.0f, _ExponentialFogParams3.x * _1073);
            float _1122 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1087) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1087)) / _1087) : (0.693147182464599609375f - (0.2402265071868896484375f * _1087)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1111) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1111)) / _1111) : (0.693147182464599609375f - (0.2402265071868896484375f * _1111))));
            float _1144 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1147 = clamp((max(clamp(exp2(-(_1122 * _307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1144, 0.0f, 1.0f);
            _1373 = (_ExponentialFogParams2.xyz * (1.0f - _1147)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1122 * max(_307 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1144));
            _1374 = _1147;
        }
        float3 _1381 = (_987.xyz * (_1028 * _1374)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1031 * _1031)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1037) / max((12.56637096405029296875f * _1041) * sqrt(_1041), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1028)) * _1374) + _1373) * (1.0f - (_BlendMode * _SurfaceType)));
        _1671 = float4(_1381.x, _1381.y, _1381.z, _987.w);
    }
    float _1675 = clamp(_286 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1685 = _988.xxx;
    float3 _1690 = lerp(_987.xyz, _1671.xyz, (_1675 + (_FogIntensity * (1.0f - _1675))).xxx).xyz * _1671.w;
    float3 _1691 = (1.0f - _1671.w).xxx + _1690;
    float3 _1692 = float3(_1685.x ? _1691.x : _1690.x, _1685.y ? _1691.y : _1690.y, _1685.z ? _1691.z : _1690.z);
    float4 _1693 = float4(_1692.x, _1692.y, _1692.z, _1671.w);
    float _1695 = _1671.w * max(0.0f, _934);
    _1693.w = _1695;
    float4 _1817 = 0.0f.xxxx;
    [branch]
    if (_988)
    {
        float3 _1758 = 1.0f.xxx - _1693.xyz;
        float4 _1759 = float4(_1758.x, _1758.y, _1758.z, _1693.w);
        float4 _1813 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1768 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _266, 0.0f);
            float _1769 = _1768.x;
            float _1778 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1769)) / (1.0f + (50.0f * _1769)))) + _VolumetricComposeParams.w;
            float _1788 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1799 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _266, 0.0f), clamp((_1788 - _1778) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1812 = 0.0f.xxxx;
            [flatten]
            if (_1788 > _1778)
            {
                float3 _1810 = ((_1799.xyz * _1695) * max(0.0f, 0.0f)) + (_1758.xyz * _1799.w);
                _1812 = float4(_1810.x, _1810.y, _1810.z, _1693.w);
            }
            else
            {
                _1812 = _1759;
            }
            _1813 = _1812;
        }
        else
        {
            _1813 = _1759;
        }
        float3 _1815 = 1.0f.xxx - _1813.xyz;
        _1817 = float4(_1815.x, _1815.y, _1815.z, _1813.w);
    }
    else
    {
        float4 _1756 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1709 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _266, 0.0f);
            float _1710 = _1709.x;
            float _1719 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1710)) / (1.0f + (50.0f * _1710)))) + _VolumetricComposeParams.w;
            float _1729 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1740 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _266, 0.0f), clamp((_1729 - _1719) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1755 = 0.0f.xxxx;
            [flatten]
            if (_1729 > _1719)
            {
                float3 _1753 = ((_1740.xyz * _1695) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1693.xyz * _1740.w);
                _1755 = float4(_1753.x, _1753.y, _1753.z, _1693.w);
            }
            else
            {
                _1755 = _1693;
            }
            _1756 = _1755;
        }
        else
        {
            _1756 = _1693;
        }
        _1817 = _1756;
    }
    float3 _1834 = ((lerp(dot(_1817.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1817.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1817.xyz * (1.0f - _IsSceneEffect));
    float2 _1836 = min(_976, 1.0f.xx);
    float4 _1837 = float4(_1836.x, _1836.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1837.z = 1.0f;
    _1837.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_902.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _924, _924 * _934) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1834.x, _1834.y, _1834.z, _1817.w);
    _12 = _1837;
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
