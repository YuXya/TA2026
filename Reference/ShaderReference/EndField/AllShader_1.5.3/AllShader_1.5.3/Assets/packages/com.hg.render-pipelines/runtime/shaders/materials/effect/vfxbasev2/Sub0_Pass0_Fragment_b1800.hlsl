// Stage: Fragment  Blob: 1800  ParamBlob: 482  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _248 = 0.0f.xxx;
static float4 _249 = 0.0f.xxxx;
static uint _250 = 0u;

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
    float _UseNearCameraFade : packoffset(c34);
    float _NearCameraFadeDistanceStart : packoffset(c34.y);
    float _NearCameraFadeDistanceEnd : packoffset(c34.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c34.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UsePosYAsScreenV : packoffset(c36);
    float _ScreenUVUseDepth : packoffset(c36.y);
    float _LocalPivortSpace : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _FogIntensity : packoffset(c37);
    float _FogIntensityFadeOutDistance : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _UseDisturb : packoffset(c38);
    float _UseDisturb2 : packoffset(c38.y);
    float _UseWeightTex : packoffset(c38.z);
    float _UseMask : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _UseDissolve : packoffset(c39.y);
    float _UseParticleDisturb : packoffset(c39.z);
    float _Bi_Disturb : packoffset(c39.w);
    float _DisturbUIntensity1 : packoffset(c40);
    float _DisturbVIntensity1 : packoffset(c40.y);
    float _DisturbUIntensity2 : packoffset(c40.z);
    float _DisturbVIntensity2 : packoffset(c40.w);
    float _DisturbTex1Normal : packoffset(c41);
    float _DisturbTex2Normal : packoffset(c41.y);
    float _DisturbUseWeight : packoffset(c41.z);
    float _WeightTexIntensity : packoffset(c41.w);
    float _DissolveEdgeSharp : packoffset(c42);
    float _DissolveScheduleOffset : packoffset(c42.y);
    float _DissolveEmissiveEdge : packoffset(c42.z);
    float _DissolveUseWeight : packoffset(c42.w);
    float _RotateNormalToWorldUp : packoffset(c43);
    float4 _BlendTint : packoffset(c44);
    float4 _DissolveEmissiveColor : packoffset(c45);
    float4 _DisturbTex1_ST : packoffset(c46);
    float4 _DisturbTex2_ST : packoffset(c47);
    float4 _WeightTex_ST : packoffset(c48);
    float4 _MaskTex_ST : packoffset(c49);
    float4 _BlendTex_ST : packoffset(c50);
    float4 _DissolveTex_ST : packoffset(c51);
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
    float2 _268 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _269 = uint2(gl_FragCoord.xy);
    float2 _271 = (_268 * 2.0f) - 1.0f.xx;
    float4 _274 = float4(_271, gl_FragCoord.z, 1.0f);
    _274.y = -_271.y;
    float4 _277 = mul(_TransformVariables_InvViewProjMatrix, _274);
    float3 _281 = _277.xyz / _277.w.xxx;
    float _283 = _281.y;
    float _288 = abs(mul(_TransformVariables_ViewMatrix, float4(_281.x, _283, _281.z, 1.0f)).z);
    float3 _304 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _304 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _281;
            break;
        }
        else
        {
            _304 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _305 = dot(_304, _304);
    float _307 = rsqrt(max(_305, 9.9999999392252902907785028219223e-09f));
    float3 _308 = _304 * _307;
    float _309 = _305 * _307;
    float2 _318 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _319 = _5 * _InParticle;
    float2 _322 = float2(_269);
    float2 _328 = ((_322 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _340 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _355 = lerp(float2(_328.x, (_328.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _281 - _340.xyz).xy, _LocalPivortSpace.xx);
    _355.y = (_UsePosYAsScreenV != 0.0f) ? _283 : _355.y;
    float2 _378 = _355 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_340.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _379 = _4.xy - 0.5f.xx;
    float _382 = _379.x;
    float _383 = _379.y;
    float _384 = _382 / _383;
    float _385 = abs(_384);
    bool _386 = _385 < 1.0f;
    float _388 = _386 ? _385 : (1.0f / _385);
    float _389 = _388 * _388;
    float _394 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _389)) * _389)) * _388;
    float _396 = _386 ? _394 : (1.57079637050628662109375f - _394);
    float2 _408 = float2(((((_384 < 0.0f) ? (-_396) : _396) + (((_382 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_383 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_379) * 2.0f);
    float4 _461 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _475 = _319.y;
    float4 _514 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _564 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _614 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _657 = (_DisableVertColor != 0.0f).xxxx;
    float4 _659 = _TintColor * float4(_657.x ? 1.0f.xxxx.x : _7.x, _657.y ? 1.0f.xxxx.y : _7.y, _657.z ? 1.0f.xxxx.z : _7.z, _657.w ? 1.0f.xxxx.w : _7.w);
    float3 _663 = _659.xyz * _TintColorIntensity;
    float4 _664 = float4(_663.x, _663.y, _663.z, _659.w);
    _664.w = _659.w * _TintColorAlpha;
    float _690 = (_UseParticleDisturb != 0.0f) ? _319.w : 1.0f;
    float4 _703 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_318 * _SampleTex0UVWeights.y)) + (_408 * _SampleTex0UVWeights.z)) + (_378 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _475)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _461.xy) + _461.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _707 = lerp(_703, float4(1.0f, 1.0f, 1.0f, _703.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _709 = (1.0f - _UseDisturb).xxxx + (_707 * _SampleTex0UseWeight0);
    float2 _744 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _726 = (_709.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _709.w = _709.w * _726;
        bool2 _740 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _741 = (((_709.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _690;
        float2 _742 = float2(_726 * _DisturbUIntensity1, _726 * _DisturbVIntensity1) * _690;
        _744 = float2(_740.x ? _741.x : _742.x, _740.y ? _741.y : _742.y);
    }
    else
    {
        _744 = 0.0f.xx;
    }
    float4 _759 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_318 * _SampleTex1UVWeights.y)) + (_408 * _SampleTex1UVWeights.z)) + (_378 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _475)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _514.xy) + _514.zw) + (_744 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _763 = lerp(_759, float4(1.0f, 1.0f, 1.0f, _759.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _765 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_763 * _SampleTex1UseWeight1);
    float4 _767 = ((1.0f - _UseWeightTex).xxxx + (_707 * _SampleTex0UseWeight2)) + (_763 * _SampleTex1UseWeight2);
    float2 _804 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _784 = (_765.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _765.w = _765.w * _784;
        bool2 _798 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _800 = _744 + ((((_765.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _690);
        float2 _802 = _744 + (float2(_784 * _DisturbUIntensity2, _784 * _DisturbVIntensity2) * _690);
        _804 = float2(_798.x ? _800.x : _802.x, _798.y ? _800.y : _802.y);
    }
    else
    {
        _804 = _744;
    }
    float _811 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _815 = _804 * ((1.0f - _811) + (_767.x * _811));
    float4 _830 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_318 * _SampleTex2UVWeights.y)) + (_408 * _SampleTex2UVWeights.z)) + (_378 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _475)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _564.xy) + _564.zw) + (_815 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _834 = lerp(_830, float4(1.0f, 1.0f, 1.0f, _830.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _836 = _767 + (_834 * _SampleTex2UseWeight2);
    float _840 = _836.x;
    float _842 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _846 = _815 * ((1.0f - _842) + (_840 * _842));
    float4 _861 = _SampleTex3.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_318 * _SampleTex3UVWeights.y)) + (_408 * _SampleTex3UVWeights.z)) + (_378 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _475)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _614.xy) + _614.zw) + (_846 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _865 = lerp(_861, float4(1.0f, 1.0f, 1.0f, _861.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _869 = (_834 * _SampleTex2UseWeight4) + (_865 * _SampleTex3UseWeight4);
    float4 _885 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_318 * _MainTexUVWeights.y)) + (_408 * _MainTexUVWeights.z)) + (_378 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _319.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_846 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _891 = (_664 * lerp(_885, float4(1.0f, 1.0f, 1.0f, _885.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_763 * _SampleTex1UseWeight3)) + (_834 * _SampleTex2UseWeight3)) + (_865 * _SampleTex3UseWeight3));
    float _894 = _891.w;
    float4 _902 = ((_869 * clamp((_894 + _869.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _891;
    float4 _903 = float4(_902.x, _902.y, _902.z, _891.w);
    float _906 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _913 = (_UseDissolve != 0.0f).xxxx;
    float _927 = (_865 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _319.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _906) + (_840 * _906));
    float _929 = clamp(_927 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _932 = clamp((_DissolveEmissiveEdge - _927) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _938 = 0.0f.xxxx;
    _938.w = _894 * lerp(_929, _929, _DissolveEmissiveColor.w);
    float3 _942 = lerp(_902.xyz, (_DissolveEmissiveColor.xyz * _932) * _TintColorIntensity, _932.xxx);
    float4 _944 = float4(_913.x ? float4(_942.x, _942.y, _942.z, _938.w).x : _903.x, _913.y ? float4(_942.x, _942.y, _942.z, _938.w).y : _903.y, _913.z ? float4(_942.x, _942.y, _942.z, _938.w).z : _903.z, _913.w ? float4(_942.x, _942.y, _942.z, _938.w).w : _903.w);
    float _959 = pow(clamp(dot(_308, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _961 = lerp(1.0f - _959, _959, _FresnelFlip);
    float3 _996 = lerp(_944.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _961).xxx).xyz;
    float3 _1016 = clamp(((_996 + (max(_996 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1029 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1036 = 1.0f - _SurfaceType;
    float _1038 = (clamp((clamp(_944.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_961 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_288 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_288 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1029 : (-_1029))) > 0.0f) ? 1.0f : _1036);
    float _1048 = 1.0f - _BlendMode;
    float2 _1090 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1076 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1076.y = -_1076.y;
        _1090 = ((sqrt(sqrt(abs(_1076 * 0.5f))) * float2(int2(sign(_1076)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1090 = 0.0f.xx;
    }
    float4 _1091 = float4(_1016.x, _1016.y, _1016.z, 0.0f.xxxx.w);
    _1091.w = _1038;
    float4 _1101 = (_1091 * _SurfaceType) + (float4(_1091.xyz * _1038, 1.0f) * _1036);
    bool _1102 = _BlendMode == 2.0f;
    float4 _1781 = 0.0f.xxxx;
    [branch]
    if (_1102)
    {
        float _1510 = _283 * _AtmosphereFogParams3.w;
        float _1514 = max(0.00999999977648258209228515625f, _1510 + _AtmosphereFogParams4.w);
        float _1774 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1635 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1636 = _1635.y;
            uint _1637 = _1635.z;
            uint _1640 = _1635.x + (_1636 * _1637);
            uint _1642 = _1636 + (_1637 * _1640);
            uint _1644 = _1637 + (_1640 * _1642);
            uint _1646 = _1640 + (_1642 * _1644);
            float _1668 = dot(-_308, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1678 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1680 = (_VolumetricFogParams0.w * ((_1668 > 5.9604644775390625e-08f) ? (1.0f / _1668) : 0.0f)) * (1.0f / _309);
            float _1681 = _1678.y;
            float _1682 = _1680 * _1681;
            float _1684 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1682;
            float _1685 = _1681 - _1682;
            float _1701 = max(-127.0f, _ExponentialFogParams0.z * _1685);
            float _1725 = max(-127.0f, _ExponentialFogParams3.x * _1685);
            float _1759 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1684 - _ExponentialFogParams0.x)))) * ((abs(_1701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1701)) / _1701) : (0.693147182464599609375f - (0.2402265071868896484375f * _1701)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1684 - _ExponentialFogParams3.z)))) * ((abs(_1725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1725)) / _1725) : (0.693147182464599609375f - (0.2402265071868896484375f * _1725))))) * ((1.0f - _1680) * _309))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1774 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_322 + ((((float3(uint3(_1646, _1642 + (_1644 * _1646), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1759, 0.0f, 1.0f);
        }
        else
        {
            float3 _1537 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1539 = _1537.y;
            float _1553 = max(-127.0f, _ExponentialFogParams0.z * _1539);
            float _1577 = max(-127.0f, _ExponentialFogParams3.x * _1539);
            float _1611 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1553)) / _1553) : (0.693147182464599609375f - (0.2402265071868896484375f * _1553)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1577)) / _1577) : (0.693147182464599609375f - (0.2402265071868896484375f * _1577))))) * _309)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1774 = clamp(_1611, 0.0f, 1.0f);
        }
        float3 _1779 = 1.0f.xxx - ((1.0f.xxx - _1101.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_309 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1514)) / _1514) * exp(_1510 + _AtmosphereFogParams5.w)))) * _1774)).xyz;
        _1781 = float4(_1779.x, _1779.y, _1779.z, _1101.w);
    }
    else
    {
        float3 _1107 = -_308;
        float _1123 = _283 * _AtmosphereFogParams3.w;
        float _1128 = max(0.00999999977648258209228515625f, _1123 + _AtmosphereFogParams4.w);
        float3 _1142 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_309 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1128)) / _1128) * exp(_1123 + _AtmosphereFogParams5.w))));
        float _1145 = dot(_1107, _AtmosphereFogParams1.xyz);
        float _1151 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1155 = (1.0f + _1151) - ((2.0f * _AtmosphereFogParams2.w) * _1145);
        float3 _1485 = 0.0f.xxx;
        float _1486 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1313 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1314 = _1313.y;
            uint _1315 = _1313.z;
            uint _1318 = _1313.x + (_1314 * _1315);
            uint _1320 = _1314 + (_1315 * _1318);
            uint _1322 = _1315 + (_1318 * _1320);
            uint _1324 = _1318 + (_1320 * _1322);
            float _1346 = dot(_1107, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1356 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1358 = (_VolumetricFogParams0.w * ((_1346 > 5.9604644775390625e-08f) ? (1.0f / _1346) : 0.0f)) * (1.0f / _309);
            float _1359 = _1356.y;
            float _1360 = _1358 * _1359;
            float _1362 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1360;
            float _1363 = _1359 - _1360;
            float _1365 = (1.0f - _1358) * _309;
            float _1379 = max(-127.0f, _ExponentialFogParams0.z * _1363);
            float _1403 = max(-127.0f, _ExponentialFogParams3.x * _1363);
            float _1414 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1362 - _ExponentialFogParams0.x)))) * ((abs(_1379) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1379)) / _1379) : (0.693147182464599609375f - (0.2402265071868896484375f * _1379)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1362 - _ExponentialFogParams3.z)))) * ((abs(_1403) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1403)) / _1403) : (0.693147182464599609375f - (0.2402265071868896484375f * _1403))));
            float _1436 = clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1439 = clamp((max(clamp(exp2(-(_1414 * _1365)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1436, 0.0f, 1.0f);
            float4 _1479 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_322 + ((((float3(uint3(_1324, _1320 + (_1322 * _1324), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1481 = _1479.w;
            _1485 = _1479.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1439)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1414 * max(_1365 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1436))) * _1481);
            _1486 = _1481 * _1439;
        }
        else
        {
            float3 _1185 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1187 = _1185.y;
            float _1201 = max(-127.0f, _ExponentialFogParams0.z * _1187);
            float _1225 = max(-127.0f, _ExponentialFogParams3.x * _1187);
            float _1236 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1201) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1201)) / _1201) : (0.693147182464599609375f - (0.2402265071868896484375f * _1201)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1225) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1225)) / _1225) : (0.693147182464599609375f - (0.2402265071868896484375f * _1225))));
            float _1258 = clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1261 = clamp((max(clamp(exp2(-(_1236 * _309)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1258, 0.0f, 1.0f);
            _1485 = (_ExponentialFogParams2.xyz * (1.0f - _1261)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1236 * max(_309 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1258));
            _1486 = _1261;
        }
        float3 _1493 = (_1101.xyz * (_1142 * _1486)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1145 * _1145)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1151) / max((12.56637096405029296875f * _1155) * sqrt(_1155), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1142)) * _1486) + _1485) * (1.0f - (_BlendMode * _SurfaceType)));
        _1781 = float4(_1493.x, _1493.y, _1493.z, _1101.w);
    }
    float _1785 = clamp(_288 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1795 = _1102.xxx;
    float3 _1800 = lerp(_1101.xyz, _1781.xyz, (_1785 + (_FogIntensity * (1.0f - _1785))).xxx).xyz * _1781.w;
    float3 _1801 = (1.0f - _1781.w).xxx + _1800;
    float3 _1802 = float3(_1795.x ? _1801.x : _1800.x, _1795.y ? _1801.y : _1800.y, _1795.z ? _1801.z : _1800.z);
    float4 _1803 = float4(_1802.x, _1802.y, _1802.z, _1781.w);
    float _1805 = _1781.w * max(0.0f, _1048);
    _1803.w = _1805;
    float4 _1927 = 0.0f.xxxx;
    [branch]
    if (_1102)
    {
        float3 _1868 = 1.0f.xxx - _1803.xyz;
        float4 _1869 = float4(_1868.x, _1868.y, _1868.z, _1803.w);
        float4 _1923 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1878 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _268, 0.0f);
            float _1879 = _1878.x;
            float _1888 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1879)) / (1.0f + (50.0f * _1879)))) + _VolumetricComposeParams.w;
            float _1898 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1909 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _268, 0.0f), clamp((_1898 - _1888) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1922 = 0.0f.xxxx;
            [flatten]
            if (_1898 > _1888)
            {
                float3 _1920 = ((_1909.xyz * _1805) * max(0.0f, 0.0f)) + (_1868.xyz * _1909.w);
                _1922 = float4(_1920.x, _1920.y, _1920.z, _1803.w);
            }
            else
            {
                _1922 = _1869;
            }
            _1923 = _1922;
        }
        else
        {
            _1923 = _1869;
        }
        float3 _1925 = 1.0f.xxx - _1923.xyz;
        _1927 = float4(_1925.x, _1925.y, _1925.z, _1923.w);
    }
    else
    {
        float4 _1866 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1819 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _268, 0.0f);
            float _1820 = _1819.x;
            float _1829 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1820)) / (1.0f + (50.0f * _1820)))) + _VolumetricComposeParams.w;
            float _1839 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1850 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _268, 0.0f), clamp((_1839 - _1829) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1865 = 0.0f.xxxx;
            [flatten]
            if (_1839 > _1829)
            {
                float3 _1863 = ((_1850.xyz * _1805) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1803.xyz * _1850.w);
                _1865 = float4(_1863.x, _1863.y, _1863.z, _1803.w);
            }
            else
            {
                _1865 = _1803;
            }
            _1866 = _1865;
        }
        else
        {
            _1866 = _1803;
        }
        _1927 = _1866;
    }
    float3 _1944 = ((lerp(dot(_1927.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1927.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1927.xyz * (1.0f - _IsSceneEffect));
    float2 _1946 = min(_1090, 1.0f.xx);
    float4 _1947 = float4(_1946.x, _1946.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1947.z = 1.0f;
    _1947.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1016.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1038, _1038 * _1048) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1944.x, _1944.y, _1944.z, _1927.w);
    _11 = _1947;
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
