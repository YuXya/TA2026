// Stage: Fragment  Blob: 1898  ParamBlob: 572  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _252 = 0.0f.xxx;
static float4 _253 = 0.0f.xxxx;
static uint _254 = 0u;

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
    float _FresnelBias : packoffset(c33);
    float _FresnelAffectOpacity : packoffset(c33.y);
    float _FresnelPower : packoffset(c33.z);
    float _FresnelFlip : packoffset(c33.w);
    float _SoftDistance : packoffset(c34);
    float _SoftBias : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseNearCameraFade : packoffset(c35);
    float _NearCameraFadeDistanceStart : packoffset(c35.y);
    float _NearCameraFadeDistanceEnd : packoffset(c35.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c35.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _UsePosYAsScreenV : packoffset(c37);
    float _ScreenUVUseDepth : packoffset(c37.y);
    float _LocalPivortSpace : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _FogIntensity : packoffset(c38);
    float _FogIntensityFadeOutDistance : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseDisturb : packoffset(c39);
    float _UseDisturb2 : packoffset(c39.y);
    float _UseWeightTex : packoffset(c39.z);
    float _UseMask : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float _UseDissolve : packoffset(c40.y);
    float _UseParticleDisturb : packoffset(c40.z);
    float _Bi_Disturb : packoffset(c40.w);
    float _DisturbUIntensity1 : packoffset(c41);
    float _DisturbVIntensity1 : packoffset(c41.y);
    float _DisturbUIntensity2 : packoffset(c41.z);
    float _DisturbVIntensity2 : packoffset(c41.w);
    float _DisturbTex1Normal : packoffset(c42);
    float _DisturbTex2Normal : packoffset(c42.y);
    float _DisturbUseWeight : packoffset(c42.z);
    float _WeightTexIntensity : packoffset(c42.w);
    float _DissolveEdgeSharp : packoffset(c43);
    float _DissolveScheduleOffset : packoffset(c43.y);
    float _DissolveEmissiveEdge : packoffset(c43.z);
    float _DissolveUseWeight : packoffset(c43.w);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float4 _BlendTint : packoffset(c45);
    float4 _DissolveEmissiveColor : packoffset(c46);
    float4 _DisturbTex1_ST : packoffset(c47);
    float4 _DisturbTex2_ST : packoffset(c48);
    float4 _WeightTex_ST : packoffset(c49);
    float4 _MaskTex_ST : packoffset(c50);
    float4 _BlendTex_ST : packoffset(c51);
    float4 _DissolveTex_ST : packoffset(c52);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointClamp_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _272 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _273 = uint2(gl_FragCoord.xy);
    float2 _275 = (_272 * 2.0f) - 1.0f.xx;
    float4 _278 = float4(_275, gl_FragCoord.z, 1.0f);
    _278.y = -_275.y;
    float4 _281 = mul(_TransformVariables_InvViewProjMatrix, _278);
    float3 _285 = _281.xyz / _281.w.xxx;
    float _287 = _285.y;
    float _292 = abs(mul(_TransformVariables_ViewMatrix, float4(_285.x, _287, _285.z, 1.0f)).z);
    float3 _308 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _308 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _285;
            break;
        }
        else
        {
            _308 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _309 = dot(_308, _308);
    float _311 = rsqrt(max(_309, 9.9999999392252902907785028219223e-09f));
    float3 _312 = _308 * _311;
    float _313 = _309 * _311;
    float2 _322 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _323 = _5 * _InParticle;
    float2 _326 = float2(_273);
    float2 _332 = ((_326 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _344 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _359 = lerp(float2(_332.x, (_332.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _285 - _344.xyz).xy, _LocalPivortSpace.xx);
    _359.y = (_UsePosYAsScreenV != 0.0f) ? _287 : _359.y;
    float2 _382 = _359 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_344.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _383 = _4.xy - 0.5f.xx;
    float _386 = _383.x;
    float _387 = _383.y;
    float _388 = _386 / _387;
    float _389 = abs(_388);
    bool _390 = _389 < 1.0f;
    float _392 = _390 ? _389 : (1.0f / _389);
    float _393 = _392 * _392;
    float _398 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _393)) * _393)) * _392;
    float _400 = _390 ? _398 : (1.57079637050628662109375f - _398);
    float2 _412 = float2(((((_388 < 0.0f) ? (-_400) : _400) + (((_386 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_387 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_383) * 2.0f);
    float4 _465 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _479 = _323.y;
    float4 _518 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _568 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _618 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _661 = (_DisableVertColor != 0.0f).xxxx;
    float4 _663 = _TintColor * float4(_661.x ? 1.0f.xxxx.x : _7.x, _661.y ? 1.0f.xxxx.y : _7.y, _661.z ? 1.0f.xxxx.z : _7.z, _661.w ? 1.0f.xxxx.w : _7.w);
    float3 _667 = _663.xyz * _TintColorIntensity;
    float4 _668 = float4(_667.x, _667.y, _667.z, _663.w);
    _668.w = _663.w * _TintColorAlpha;
    float _694 = (_UseParticleDisturb != 0.0f) ? _323.w : 1.0f;
    float4 _707 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_322 * _SampleTex0UVWeights.y)) + (_412 * _SampleTex0UVWeights.z)) + (_382 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _479)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _465.xy) + _465.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _711 = lerp(_707, float4(1.0f, 1.0f, 1.0f, _707.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _713 = (1.0f - _UseDisturb).xxxx + (_711 * _SampleTex0UseWeight0);
    float2 _748 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _730 = (_713.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _713.w = _713.w * _730;
        bool2 _744 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _745 = (((_713.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _694;
        float2 _746 = float2(_730 * _DisturbUIntensity1, _730 * _DisturbVIntensity1) * _694;
        _748 = float2(_744.x ? _745.x : _746.x, _744.y ? _745.y : _746.y);
    }
    else
    {
        _748 = 0.0f.xx;
    }
    float4 _763 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_322 * _SampleTex1UVWeights.y)) + (_412 * _SampleTex1UVWeights.z)) + (_382 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _479)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _518.xy) + _518.zw) + (_748 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _767 = lerp(_763, float4(1.0f, 1.0f, 1.0f, _763.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _769 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_767 * _SampleTex1UseWeight1);
    float4 _771 = ((1.0f - _UseWeightTex).xxxx + (_711 * _SampleTex0UseWeight2)) + (_767 * _SampleTex1UseWeight2);
    float2 _808 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _788 = (_769.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _769.w = _769.w * _788;
        bool2 _802 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _804 = _748 + ((((_769.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _694);
        float2 _806 = _748 + (float2(_788 * _DisturbUIntensity2, _788 * _DisturbVIntensity2) * _694);
        _808 = float2(_802.x ? _804.x : _806.x, _802.y ? _804.y : _806.y);
    }
    else
    {
        _808 = _748;
    }
    float _815 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _819 = _808 * ((1.0f - _815) + (_771.x * _815));
    float4 _834 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_322 * _SampleTex2UVWeights.y)) + (_412 * _SampleTex2UVWeights.z)) + (_382 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _479)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _568.xy) + _568.zw) + (_819 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _838 = lerp(_834, float4(1.0f, 1.0f, 1.0f, _834.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _840 = _771 + (_838 * _SampleTex2UseWeight2);
    float _844 = _840.x;
    float _846 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _850 = _819 * ((1.0f - _846) + (_844 * _846));
    float4 _865 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_322 * _SampleTex3UVWeights.y)) + (_412 * _SampleTex3UVWeights.z)) + (_382 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _479)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _618.xy) + _618.zw) + (_850 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _869 = lerp(_865, float4(1.0f, 1.0f, 1.0f, _865.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _873 = (_838 * _SampleTex2UseWeight4) + (_869 * _SampleTex3UseWeight4);
    float4 _889 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_322 * _MainTexUVWeights.y)) + (_412 * _MainTexUVWeights.z)) + (_382 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _323.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_850 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _895 = (_668 * lerp(_889, float4(1.0f, 1.0f, 1.0f, _889.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_767 * _SampleTex1UseWeight3)) + (_838 * _SampleTex2UseWeight3)) + (_869 * _SampleTex3UseWeight3));
    float _898 = _895.w;
    float4 _906 = ((_873 * clamp((_898 + _873.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _895;
    float4 _907 = float4(_906.x, _906.y, _906.z, _895.w);
    float _910 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _917 = (_UseDissolve != 0.0f).xxxx;
    float _931 = (_869 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _323.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _910) + (_844 * _910));
    float _933 = clamp(_931 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _936 = clamp((_DissolveEmissiveEdge - _931) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _942 = 0.0f.xxxx;
    _942.w = _898 * lerp(_933, _933, _DissolveEmissiveColor.w);
    float3 _946 = lerp(_906.xyz, (_DissolveEmissiveColor.xyz * _936) * _TintColorIntensity, _936.xxx);
    float4 _948 = float4(_917.x ? float4(_946.x, _946.y, _946.z, _942.w).x : _907.x, _917.y ? float4(_946.x, _946.y, _946.z, _942.w).y : _907.y, _917.z ? float4(_946.x, _946.y, _946.z, _942.w).z : _907.z, _917.w ? float4(_946.x, _946.y, _946.z, _942.w).w : _907.w);
    float _963 = pow(clamp(dot(_312, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _965 = lerp(1.0f - _963, _963, _FresnelFlip);
    float2 _985 = ((_326 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _988 = float4(_985, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _272, 0.0f).x, 1.0f);
    _988.y = -_985.y;
    float4 _991 = mul(_TransformVariables_InvViewProjMatrix, _988);
    float3 _1034 = lerp(_948.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _965).xxx).xyz;
    float3 _1054 = clamp(((_1034 + (max(_1034 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1067 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1074 = 1.0f - _SurfaceType;
    float _1076 = (clamp(((clamp(_948.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_965 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_991.xyz / _991.w.xxx, 1.0f)).z) - _292) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_292 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_292 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1067 : (-_1067))) > 0.0f) ? 1.0f : _1074);
    float _1086 = 1.0f - _BlendMode;
    float2 _1128 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1114 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1114.y = -_1114.y;
        _1128 = ((sqrt(sqrt(abs(_1114 * 0.5f))) * float2(int2(sign(_1114)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1128 = 0.0f.xx;
    }
    float4 _1129 = float4(_1054.x, _1054.y, _1054.z, 0.0f.xxxx.w);
    _1129.w = _1076;
    float3 _1132 = _1129.xyz * _1076;
    float4 _1139 = (_1129 * _SurfaceType) + (float4(_1132, 1.0f) * _1074);
    bool _1140 = _BlendMode == 2.0f;
    float4 _1819 = 0.0f.xxxx;
    [branch]
    if (_1140)
    {
        float _1548 = _287 * _AtmosphereFogParams3.w;
        float _1552 = max(0.00999999977648258209228515625f, _1548 + _AtmosphereFogParams4.w);
        float _1812 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1673 = (uint3(int3(int(_273.x), int(_273.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1674 = _1673.y;
            uint _1675 = _1673.z;
            uint _1678 = _1673.x + (_1674 * _1675);
            uint _1680 = _1674 + (_1675 * _1678);
            uint _1682 = _1675 + (_1678 * _1680);
            uint _1684 = _1678 + (_1680 * _1682);
            float _1706 = dot(-_312, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1716 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1718 = (_VolumetricFogParams0.w * ((_1706 > 5.9604644775390625e-08f) ? (1.0f / _1706) : 0.0f)) * (1.0f / _313);
            float _1719 = _1716.y;
            float _1720 = _1718 * _1719;
            float _1722 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1720;
            float _1723 = _1719 - _1720;
            float _1739 = max(-127.0f, _ExponentialFogParams0.z * _1723);
            float _1763 = max(-127.0f, _ExponentialFogParams3.x * _1723);
            float _1797 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1722 - _ExponentialFogParams0.x)))) * ((abs(_1739) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1739)) / _1739) : (0.693147182464599609375f - (0.2402265071868896484375f * _1739)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1722 - _ExponentialFogParams3.z)))) * ((abs(_1763) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1763)) / _1763) : (0.693147182464599609375f - (0.2402265071868896484375f * _1763))))) * ((1.0f - _1718) * _313))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1812 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_326 + ((((float3(uint3(_1684, _1680 + (_1682 * _1684), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_292 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_292 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1797, 0.0f, 1.0f);
        }
        else
        {
            float3 _1575 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1577 = _1575.y;
            float _1591 = max(-127.0f, _ExponentialFogParams0.z * _1577);
            float _1615 = max(-127.0f, _ExponentialFogParams3.x * _1577);
            float _1649 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1591)) / _1591) : (0.693147182464599609375f - (0.2402265071868896484375f * _1591)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1615)) / _1615) : (0.693147182464599609375f - (0.2402265071868896484375f * _1615))))) * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1812 = clamp(_1649, 0.0f, 1.0f);
        }
        float3 _1817 = 1.0f.xxx - ((1.0f.xxx - _1139.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1552)) / _1552) * exp(_1548 + _AtmosphereFogParams5.w)))) * _1812)).xyz;
        _1819 = float4(_1817.x, _1817.y, _1817.z, _1139.w);
    }
    else
    {
        float3 _1145 = -_312;
        float _1161 = _287 * _AtmosphereFogParams3.w;
        float _1166 = max(0.00999999977648258209228515625f, _1161 + _AtmosphereFogParams4.w);
        float3 _1180 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1166)) / _1166) * exp(_1161 + _AtmosphereFogParams5.w))));
        float _1183 = dot(_1145, _AtmosphereFogParams1.xyz);
        float _1189 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1193 = (1.0f + _1189) - ((2.0f * _AtmosphereFogParams2.w) * _1183);
        float3 _1523 = 0.0f.xxx;
        float _1524 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1351 = (uint3(int3(int(_273.x), int(_273.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1352 = _1351.y;
            uint _1353 = _1351.z;
            uint _1356 = _1351.x + (_1352 * _1353);
            uint _1358 = _1352 + (_1353 * _1356);
            uint _1360 = _1353 + (_1356 * _1358);
            uint _1362 = _1356 + (_1358 * _1360);
            float _1384 = dot(_1145, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1394 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1396 = (_VolumetricFogParams0.w * ((_1384 > 5.9604644775390625e-08f) ? (1.0f / _1384) : 0.0f)) * (1.0f / _313);
            float _1397 = _1394.y;
            float _1398 = _1396 * _1397;
            float _1400 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1398;
            float _1401 = _1397 - _1398;
            float _1403 = (1.0f - _1396) * _313;
            float _1417 = max(-127.0f, _ExponentialFogParams0.z * _1401);
            float _1441 = max(-127.0f, _ExponentialFogParams3.x * _1401);
            float _1452 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1400 - _ExponentialFogParams0.x)))) * ((abs(_1417) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1417)) / _1417) : (0.693147182464599609375f - (0.2402265071868896484375f * _1417)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1400 - _ExponentialFogParams3.z)))) * ((abs(_1441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1441)) / _1441) : (0.693147182464599609375f - (0.2402265071868896484375f * _1441))));
            float _1474 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1477 = clamp((max(clamp(exp2(-(_1452 * _1403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1474, 0.0f, 1.0f);
            float4 _1517 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_326 + ((((float3(uint3(_1362, _1358 + (_1360 * _1362), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_292 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_292 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1519 = _1517.w;
            _1523 = _1517.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1477)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1452 * max(_1403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1474))) * _1519);
            _1524 = _1519 * _1477;
        }
        else
        {
            float3 _1223 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1225 = _1223.y;
            float _1239 = max(-127.0f, _ExponentialFogParams0.z * _1225);
            float _1263 = max(-127.0f, _ExponentialFogParams3.x * _1225);
            float _1274 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1239)) / _1239) : (0.693147182464599609375f - (0.2402265071868896484375f * _1239)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1263)) / _1263) : (0.693147182464599609375f - (0.2402265071868896484375f * _1263))));
            float _1296 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1299 = clamp((max(clamp(exp2(-(_1274 * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1296, 0.0f, 1.0f);
            _1523 = (_ExponentialFogParams2.xyz * (1.0f - _1299)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1274 * max(_313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1296));
            _1524 = _1299;
        }
        float3 _1531 = (_1139.xyz * (_1180 * _1524)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1183 * _1183)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1189) / max((12.56637096405029296875f * _1193) * sqrt(_1193), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1180)) * _1524) + _1523) * (1.0f - (_BlendMode * _SurfaceType)));
        _1819 = float4(_1531.x, _1531.y, _1531.z, _1139.w);
    }
    float _1823 = clamp(_292 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1833 = _1140.xxx;
    float3 _1838 = lerp(_1139.xyz, _1819.xyz, (_1823 + (_FogIntensity * (1.0f - _1823))).xxx).xyz * _1819.w;
    float3 _1839 = (1.0f - _1819.w).xxx + _1838;
    float3 _1840 = float3(_1833.x ? _1839.x : _1838.x, _1833.y ? _1839.y : _1838.y, _1833.z ? _1839.z : _1838.z);
    float4 _1841 = float4(_1840.x, _1840.y, _1840.z, _1819.w);
    float _1843 = _1819.w * max(0.0f, _1086);
    _1841.w = _1843;
    float4 _1965 = 0.0f.xxxx;
    [branch]
    if (_1140)
    {
        float3 _1906 = 1.0f.xxx - _1841.xyz;
        float4 _1907 = float4(_1906.x, _1906.y, _1906.z, _1841.w);
        float4 _1961 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1916 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _272, 0.0f);
            float _1917 = _1916.x;
            float _1926 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1917)) / (1.0f + (50.0f * _1917)))) + _VolumetricComposeParams.w;
            float _1936 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1947 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _272, 0.0f), clamp((_1936 - _1926) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1960 = 0.0f.xxxx;
            [flatten]
            if (_1936 > _1926)
            {
                float3 _1958 = ((_1947.xyz * _1843) * max(0.0f, 0.0f)) + (_1906.xyz * _1947.w);
                _1960 = float4(_1958.x, _1958.y, _1958.z, _1841.w);
            }
            else
            {
                _1960 = _1907;
            }
            _1961 = _1960;
        }
        else
        {
            _1961 = _1907;
        }
        float3 _1963 = 1.0f.xxx - _1961.xyz;
        _1965 = float4(_1963.x, _1963.y, _1963.z, _1961.w);
    }
    else
    {
        float4 _1904 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1857 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _272, 0.0f);
            float _1858 = _1857.x;
            float _1867 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1858)) / (1.0f + (50.0f * _1858)))) + _VolumetricComposeParams.w;
            float _1877 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1888 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _272, 0.0f), clamp((_1877 - _1867) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1903 = 0.0f.xxxx;
            [flatten]
            if (_1877 > _1867)
            {
                float3 _1901 = ((_1888.xyz * _1843) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1841.xyz * _1888.w);
                _1903 = float4(_1901.x, _1901.y, _1901.z, _1841.w);
            }
            else
            {
                _1903 = _1841;
            }
            _1904 = _1903;
        }
        else
        {
            _1904 = _1841;
        }
        _1965 = _1904;
    }
    float3 _1982 = ((lerp(dot(_1965.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1965.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1965.xyz * (1.0f - _IsSceneEffect));
    float2 _1984 = min(_1128, 1.0f.xx);
    float4 _1985 = float4(_1984.x, _1984.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1985.z = 1.0f;
    _1985.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1054.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1076, _1076 * _1086) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1982.x, _1982.y, _1982.z, _1965.w);
    _11 = _1985;
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
