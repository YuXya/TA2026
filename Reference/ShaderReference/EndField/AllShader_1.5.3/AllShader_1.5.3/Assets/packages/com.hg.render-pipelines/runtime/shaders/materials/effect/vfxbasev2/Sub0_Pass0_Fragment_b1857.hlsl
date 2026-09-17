// Stage: Fragment  Blob: 1857  ParamBlob: 531  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _238 = 0.0f.xxxx;
static uint _239 = 0u;

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
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _BrightType : packoffset(c29);
    float _ScanLineSchedule : packoffset(c29.y);
    float _ScanLineWidth : packoffset(c29.z);
    float _InnerRadius : packoffset(c29.w);
    float _OuterRadius : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float _CharacterHeight : packoffset(c31.z);
    float _DistortScale : packoffset(c31.w);
    float _DistortSpeed : packoffset(c32);
    float _DistortIntensity : packoffset(c32.y);
    float _DistortAlpha : packoffset(c32.z);
    float _DistortOnEdge : packoffset(c32.w);
    float _BrightUseVertColor : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 _BrightColor : packoffset(c34);
    float4 _ScanFillColor : packoffset(c35);
    float4 _BrightCenter : packoffset(c36);
    float _UseNearCameraFade : packoffset(c37);
    float _NearCameraFadeDistanceStart : packoffset(c37.y);
    float _NearCameraFadeDistanceEnd : packoffset(c37.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c37.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _FogIntensity : packoffset(c39);
    float _FogIntensityFadeOutDistance : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _UseDisturb : packoffset(c40);
    float _UseDisturb2 : packoffset(c40.y);
    float _UseWeightTex : packoffset(c40.z);
    float _UseMask : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float _UseDissolve : packoffset(c41.y);
    float _UseParticleDisturb : packoffset(c41.z);
    float _Bi_Disturb : packoffset(c41.w);
    float _DisturbUIntensity1 : packoffset(c42);
    float _DisturbVIntensity1 : packoffset(c42.y);
    float _DisturbUIntensity2 : packoffset(c42.z);
    float _DisturbVIntensity2 : packoffset(c42.w);
    float _DisturbTex1Normal : packoffset(c43);
    float _DisturbTex2Normal : packoffset(c43.y);
    float _DisturbUseWeight : packoffset(c43.z);
    float _WeightTexIntensity : packoffset(c43.w);
    float _DissolveEdgeSharp : packoffset(c44);
    float _DissolveScheduleOffset : packoffset(c44.y);
    float _DissolveEmissiveEdge : packoffset(c44.z);
    float _DissolveUseWeight : packoffset(c44.w);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float4 _BlendTint : packoffset(c46);
    float4 _DissolveEmissiveColor : packoffset(c47);
    float4 _DisturbTex1_ST : packoffset(c48);
    float4 _DisturbTex2_ST : packoffset(c49);
    float4 _WeightTex_ST : packoffset(c50);
    float4 _MaskTex_ST : packoffset(c51);
    float4 _BlendTex_ST : packoffset(c52);
    float4 _DissolveTex_ST : packoffset(c53);
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
    float2 _257 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _258 = uint2(gl_FragCoord.xy);
    float2 _260 = (_257 * 2.0f) - 1.0f.xx;
    float4 _263 = float4(_260, gl_FragCoord.z, 1.0f);
    _263.y = -_260.y;
    float4 _266 = mul(_TransformVariables_InvViewProjMatrix, _263);
    float3 _270 = _266.xyz / _266.w.xxx;
    float _272 = _270.y;
    float _277 = abs(mul(_TransformVariables_ViewMatrix, float4(_270.x, _272, _270.z, 1.0f)).z);
    float3 _292 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _270;
            break;
        }
        else
        {
            _292 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _293 = dot(_292, _292);
    float _295 = rsqrt(max(_293, 9.9999999392252902907785028219223e-09f));
    float3 _296 = _292 * _295;
    float _297 = _293 * _295;
    bool4 _311 = (_DisableVertColor != 0.0f).xxxx;
    float4 _313 = _TintColor * float4(_311.x ? 1.0f.xxxx.x : _7.x, _311.y ? 1.0f.xxxx.y : _7.y, _311.z ? 1.0f.xxxx.z : _7.z, _311.w ? 1.0f.xxxx.w : _7.w);
    float3 _317 = _313.xyz * _TintColorIntensity;
    float4 _318 = float4(_317.x, _317.y, _317.z, _313.w);
    _318.w = _313.w * _TintColorAlpha;
    float3 _335 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _335.y = _335.y + _CharacterHeight;
    float _369 = distance(_270, _335);
    float3x3 _378 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _391 = _335 - _270;
    float _399 = dot(mul((_270 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _378), normalize(mul(float3(_391.x, 0.0f, _391.z), _378))) + _ScanLineSchedule;
    float _408 = _VFXParams0.w * _DistortSpeed;
    float2 _410 = (_4.xy * _DistortScale) + _408.xx;
    float2 _411 = floor(_410);
    float2 _412 = frac(_410);
    float _417 = frac(sin(dot(fmod(_411, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _423 = frac(sin(dot(fmod(_411 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _439 = (_412 * _412) * (3.0f.xx - (_412 * 2.0f));
    float _440 = _439.x;
    float _443 = _439.y;
    float _453 = (((lerp(_417, _423, _440) + (((frac(sin(dot(fmod(_411 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _417) * _443) * (1.0f - _440))) + (((frac(sin(dot(fmod(_411 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _423) * _440) * _443)) * 2.0f) - 1.0f;
    float _456 = (_4.y * _DistortScale) + _408;
    float _457 = floor(_456);
    float _458 = frac(_456);
    float _464 = frac(_457 * 0.010999999940395355224609375f);
    float _466 = _464 * (_464 + 7.5f);
    float _472 = frac((_457 + 1.0f) * 0.010999999940395355224609375f);
    float _474 = _472 * (_472 + 7.5f);
    float _483 = smoothstep(_OuterRadius, _InnerRadius, _369 + (_DistortOnEdge * _453));
    float2 _486 = float2(_453, (lerp(frac(_466 * (_466 + _466)), frac(_474 * (_474 + _474)), (_458 * _458) * (3.0f - (2.0f * _458))) * 2.0f) - 1.0f) * (_DistortIntensity * _483);
    float4 _490 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_399)) : smoothstep(_OuterRadius, _InnerRadius, _369))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _399)) * _BrightType);
    _490.w = _490.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _496 = _318 + _490;
    float _497 = _496.w;
    _496.w = clamp(lerp(_497, _497 * _DistortAlpha, _483), 0.0f, 1.0f);
    float _522 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _539 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy + (_486 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _543 = lerp(_539, float4(1.0f, 1.0f, 1.0f, _539.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _551 = (1.0f - _UseDisturb).xxxx + (_543 * _SampleTex0UseWeight0);
    float2 _590 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _570 = (_551.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _576 = _551;
        _576.w = _551.w * _570;
        bool2 _584 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _586 = _486 + ((((_576.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _522);
        float2 _588 = _486 + (float2(_570 * _DisturbUIntensity1, _570 * _DisturbVIntensity1) * _522);
        _590 = float2(_584.x ? _586.x : _588.x, _584.y ? _586.y : _588.y);
    }
    else
    {
        _590 = _486;
    }
    float4 _605 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_590 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _609 = lerp(_605, float4(1.0f, 1.0f, 1.0f, _605.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _619 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_609 * _SampleTex1UseWeight1);
    float4 _621 = ((1.0f - _UseWeightTex).xxxx + (_543 * _SampleTex0UseWeight2)) + (_609 * _SampleTex1UseWeight2);
    float2 _659 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _639 = (_619.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _645 = _619;
        _645.w = _619.w * _639;
        bool2 _653 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _655 = _590 + ((((_645.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _522);
        float2 _657 = _590 + (float2(_639 * _DisturbUIntensity2, _639 * _DisturbVIntensity2) * _522);
        _659 = float2(_653.x ? _655.x : _657.x, _653.y ? _655.y : _657.y);
    }
    else
    {
        _659 = _590;
    }
    float _666 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _670 = _659 * ((1.0f - _666) + (_621.x * _666));
    float4 _685 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_670 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _689 = lerp(_685, float4(1.0f, 1.0f, 1.0f, _685.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _699 = _621 + (_689 * _SampleTex2UseWeight2);
    float4 _703 = (_609 * _SampleTex1UseWeight4) + (_689 * _SampleTex2UseWeight4);
    float _705 = _699.x;
    float _707 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _726 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_670 * ((1.0f - _707) + (_705 * _707))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _732 = (_496 * lerp(_726, float4(1.0f, 1.0f, 1.0f, _726.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_543 * _SampleTex0UseWeight3)) + (_609 * _SampleTex1UseWeight3)) + (_689 * _SampleTex2UseWeight3));
    float4 _743 = ((_703 * clamp((_732.w + _703.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _732;
    float4 _744 = float4(_743.x, _743.y, _743.z, _732.w);
    float _747 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _754 = (_UseDissolve != 0.0f).xxxx;
    float _768 = (_689 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _747) + (_705 * _747));
    float _770 = clamp(_768 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _773 = clamp((_DissolveEmissiveEdge - _768) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _779 = 0.0f.xxxx;
    _779.w = _732.w * lerp(_770, _770, _DissolveEmissiveColor.w);
    float3 _783 = lerp(_743.xyz, (_DissolveEmissiveColor.xyz * _773) * _TintColorIntensity, _773.xxx);
    float4 _784 = float4(_783.x, _783.y, _783.z, _779.w);
    float4 _785 = float4(_754.x ? _784.x : _744.x, _754.y ? _784.y : _744.y, _754.z ? _784.z : _744.z, _754.w ? _784.w : _744.w);
    float2 _791 = float2(_258);
    float2 _794 = ((_791 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _797 = float4(_794, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _257, 0.0f).x, 1.0f);
    _797.y = -_794.y;
    float4 _800 = mul(_TransformVariables_InvViewProjMatrix, _797);
    float3 _844 = _785.xyz;
    float3 _864 = clamp(((_844 + (max(_844 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _877 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _884 = 1.0f - _SurfaceType;
    float _886 = (clamp((_785.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_800.xyz / _800.w.xxx, 1.0f)).z) - _277) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_277 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_277 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _877 : (-_877))) > 0.0f) ? 1.0f : _884);
    float _896 = 1.0f - _BlendMode;
    float2 _938 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _924 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _924.y = -_924.y;
        _938 = ((sqrt(sqrt(abs(_924 * 0.5f))) * float2(int2(sign(_924)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _938 = 0.0f.xx;
    }
    float4 _939 = float4(_864.x, _864.y, _864.z, 0.0f.xxxx.w);
    _939.w = _886;
    float4 _949 = (_939 * _SurfaceType) + (float4(_939.xyz * _886, 1.0f) * _884);
    bool _950 = _BlendMode == 2.0f;
    float4 _1633 = 0.0f.xxxx;
    [branch]
    if (_950)
    {
        float _1360 = _272 * _AtmosphereFogParams3.w;
        float _1364 = max(0.00999999977648258209228515625f, _1360 + _AtmosphereFogParams4.w);
        float _1626 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1485 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1486 = _1485.y;
            uint _1487 = _1485.z;
            uint _1490 = _1485.x + (_1486 * _1487);
            uint _1492 = _1486 + (_1487 * _1490);
            uint _1494 = _1487 + (_1490 * _1492);
            uint _1496 = _1490 + (_1492 * _1494);
            float _1520 = dot(-_296, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1530 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1532 = (_VolumetricFogParams0.w * ((_1520 > 5.9604644775390625e-08f) ? (1.0f / _1520) : 0.0f)) * (1.0f / _297);
            float _1533 = _1530.y;
            float _1534 = _1532 * _1533;
            float _1536 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1534;
            float _1537 = _1533 - _1534;
            float _1553 = max(-127.0f, _ExponentialFogParams0.z * _1537);
            float _1577 = max(-127.0f, _ExponentialFogParams3.x * _1537);
            float _1611 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1536 - _ExponentialFogParams0.x)))) * ((abs(_1553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1553)) / _1553) : (0.693147182464599609375f - (0.2402265071868896484375f * _1553)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1536 - _ExponentialFogParams3.z)))) * ((abs(_1577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1577)) / _1577) : (0.693147182464599609375f - (0.2402265071868896484375f * _1577))))) * ((1.0f - _1532) * _297))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1626 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_791 + ((((float3(uint3(_1496, _1492 + (_1494 * _1496), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_277 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_277 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1611, 0.0f, 1.0f);
        }
        else
        {
            float3 _1387 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1389 = _1387.y;
            float _1403 = max(-127.0f, _ExponentialFogParams0.z * _1389);
            float _1427 = max(-127.0f, _ExponentialFogParams3.x * _1389);
            float _1461 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1403) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1403)) / _1403) : (0.693147182464599609375f - (0.2402265071868896484375f * _1403)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1427)) / _1427) : (0.693147182464599609375f - (0.2402265071868896484375f * _1427))))) * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1626 = clamp(_1461, 0.0f, 1.0f);
        }
        float3 _1631 = 1.0f.xxx - ((1.0f.xxx - _949.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1364)) / _1364) * exp(_1360 + _AtmosphereFogParams5.w)))) * _1626)).xyz;
        _1633 = float4(_1631.x, _1631.y, _1631.z, _949.w);
    }
    else
    {
        float3 _955 = -_296;
        float _971 = _272 * _AtmosphereFogParams3.w;
        float _976 = max(0.00999999977648258209228515625f, _971 + _AtmosphereFogParams4.w);
        float3 _990 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_976)) / _976) * exp(_971 + _AtmosphereFogParams5.w))));
        float _993 = dot(_955, _AtmosphereFogParams1.xyz);
        float _999 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1003 = (1.0f + _999) - ((2.0f * _AtmosphereFogParams2.w) * _993);
        float3 _1335 = 0.0f.xxx;
        float _1336 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1161 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1162 = _1161.y;
            uint _1163 = _1161.z;
            uint _1166 = _1161.x + (_1162 * _1163);
            uint _1168 = _1162 + (_1163 * _1166);
            uint _1170 = _1163 + (_1166 * _1168);
            uint _1172 = _1166 + (_1168 * _1170);
            float _1196 = dot(_955, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1206 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1208 = (_VolumetricFogParams0.w * ((_1196 > 5.9604644775390625e-08f) ? (1.0f / _1196) : 0.0f)) * (1.0f / _297);
            float _1209 = _1206.y;
            float _1210 = _1208 * _1209;
            float _1212 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1210;
            float _1213 = _1209 - _1210;
            float _1215 = (1.0f - _1208) * _297;
            float _1229 = max(-127.0f, _ExponentialFogParams0.z * _1213);
            float _1253 = max(-127.0f, _ExponentialFogParams3.x * _1213);
            float _1264 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1212 - _ExponentialFogParams0.x)))) * ((abs(_1229) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1229)) / _1229) : (0.693147182464599609375f - (0.2402265071868896484375f * _1229)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1212 - _ExponentialFogParams3.z)))) * ((abs(_1253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1253)) / _1253) : (0.693147182464599609375f - (0.2402265071868896484375f * _1253))));
            float _1286 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1289 = clamp((max(clamp(exp2(-(_1264 * _1215)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1286, 0.0f, 1.0f);
            float4 _1329 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_791 + ((((float3(uint3(_1172, _1168 + (_1170 * _1172), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_277 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_277 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1331 = _1329.w;
            _1335 = _1329.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1289)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1264 * max(_1215 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1286))) * _1331);
            _1336 = _1331 * _1289;
        }
        else
        {
            float3 _1033 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1035 = _1033.y;
            float _1049 = max(-127.0f, _ExponentialFogParams0.z * _1035);
            float _1073 = max(-127.0f, _ExponentialFogParams3.x * _1035);
            float _1084 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1049)) / _1049) : (0.693147182464599609375f - (0.2402265071868896484375f * _1049)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1073)) / _1073) : (0.693147182464599609375f - (0.2402265071868896484375f * _1073))));
            float _1106 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1109 = clamp((max(clamp(exp2(-(_1084 * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1106, 0.0f, 1.0f);
            _1335 = (_ExponentialFogParams2.xyz * (1.0f - _1109)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1084 * max(_297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1106));
            _1336 = _1109;
        }
        float3 _1343 = (_949.xyz * (_990 * _1336)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_993 * _993)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _999) / max((12.56637096405029296875f * _1003) * sqrt(_1003), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _990)) * _1336) + _1335) * (1.0f - (_BlendMode * _SurfaceType)));
        _1633 = float4(_1343.x, _1343.y, _1343.z, _949.w);
    }
    float _1637 = clamp(_277 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1647 = _950.xxx;
    float3 _1652 = lerp(_949.xyz, _1633.xyz, (_1637 + (_FogIntensity * (1.0f - _1637))).xxx).xyz * _1633.w;
    float3 _1653 = (1.0f - _1633.w).xxx + _1652;
    float3 _1654 = float3(_1647.x ? _1653.x : _1652.x, _1647.y ? _1653.y : _1652.y, _1647.z ? _1653.z : _1652.z);
    float4 _1655 = float4(_1654.x, _1654.y, _1654.z, _1633.w);
    float _1657 = _1633.w * max(0.0f, _896);
    _1655.w = _1657;
    float4 _1779 = 0.0f.xxxx;
    [branch]
    if (_950)
    {
        float3 _1720 = 1.0f.xxx - _1655.xyz;
        float4 _1721 = float4(_1720.x, _1720.y, _1720.z, _1655.w);
        float4 _1775 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1730 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _257, 0.0f);
            float _1731 = _1730.x;
            float _1740 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1731)) / (1.0f + (50.0f * _1731)))) + _VolumetricComposeParams.w;
            float _1750 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1761 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _257, 0.0f), clamp((_1750 - _1740) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1774 = 0.0f.xxxx;
            [flatten]
            if (_1750 > _1740)
            {
                float3 _1772 = ((_1761.xyz * _1657) * max(0.0f, 0.0f)) + (_1720.xyz * _1761.w);
                _1774 = float4(_1772.x, _1772.y, _1772.z, _1655.w);
            }
            else
            {
                _1774 = _1721;
            }
            _1775 = _1774;
        }
        else
        {
            _1775 = _1721;
        }
        float3 _1777 = 1.0f.xxx - _1775.xyz;
        _1779 = float4(_1777.x, _1777.y, _1777.z, _1775.w);
    }
    else
    {
        float4 _1718 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1671 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _257, 0.0f);
            float _1672 = _1671.x;
            float _1681 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1672)) / (1.0f + (50.0f * _1672)))) + _VolumetricComposeParams.w;
            float _1691 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1702 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _257, 0.0f), clamp((_1691 - _1681) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1717 = 0.0f.xxxx;
            [flatten]
            if (_1691 > _1681)
            {
                float3 _1715 = ((_1702.xyz * _1657) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1655.xyz * _1702.w);
                _1717 = float4(_1715.x, _1715.y, _1715.z, _1655.w);
            }
            else
            {
                _1717 = _1655;
            }
            _1718 = _1717;
        }
        else
        {
            _1718 = _1655;
        }
        _1779 = _1718;
    }
    float3 _1796 = ((lerp(dot(_1779.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1779.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1779.xyz * (1.0f - _IsSceneEffect));
    float2 _1798 = min(_938, 1.0f.xx);
    float4 _1799 = float4(_1798.x, _1798.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1799.z = 1.0f;
    _1799.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_864.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _886, _886 * _896) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1796.x, _1796.y, _1796.z, _1779.w);
    _11 = _1799;
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
