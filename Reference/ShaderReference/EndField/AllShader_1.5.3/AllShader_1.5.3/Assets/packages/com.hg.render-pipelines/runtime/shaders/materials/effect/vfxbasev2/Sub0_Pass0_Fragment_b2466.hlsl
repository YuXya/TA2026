// Stage: Fragment  Blob: 2466  ParamBlob: 1099  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD6;
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
    float3 _301 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _301 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _279;
            break;
        }
        else
        {
            _301 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _302 = dot(_301, _301);
    float _304 = rsqrt(max(_302, 9.9999999392252902907785028219223e-09f));
    float3 _305 = _301 * _304;
    float _306 = _302 * _304;
    bool4 _321 = (_DisableVertColor != 0.0f).xxxx;
    float4 _323 = _TintColor * float4(_321.x ? 1.0f.xxxx.x : _7.x, _321.y ? 1.0f.xxxx.y : _7.y, _321.z ? 1.0f.xxxx.z : _7.z, _321.w ? 1.0f.xxxx.w : _7.w);
    float3 _327 = _323.xyz * _TintColorIntensity;
    float4 _328 = float4(_327.x, _327.y, _327.z, _323.w);
    _328.w = _323.w * _TintColorAlpha;
    float3 _345 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _345.y = _345.y + _CharacterHeight;
    float _379 = distance(_279, _345);
    float3x3 _388 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _401 = _345 - _279;
    float _409 = dot(mul((_279 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _388), normalize(mul(float3(_401.x, 0.0f, _401.z), _388))) + _ScanLineSchedule;
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
    _500.w = _500.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _506 = _328 + _500;
    float _507 = _506.w;
    _506.w = clamp(lerp(_507, _507 * _DistortAlpha, _493), 0.0f, 1.0f);
    float _532 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _549 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy + (_496 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _553 = lerp(_549, float4(1.0f, 1.0f, 1.0f, _549.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _559 = (1.0f - _UseDisturb).xxxx + (_553 * _SampleTex0UseWeight0);
    float2 _596 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _576 = (_559.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _582 = _559;
        _582.w = _559.w * _576;
        bool2 _590 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _592 = _496 + ((((_582.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _532);
        float2 _594 = _496 + (float2(_576 * _DisturbUIntensity1, _576 * _DisturbVIntensity1) * _532);
        _596 = float2(_590.x ? _592.x : _594.x, _590.y ? _592.y : _594.y);
    }
    else
    {
        _596 = _496;
    }
    float4 _611 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, _5.zw + (_596 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _615 = lerp(_611, float4(1.0f, 1.0f, 1.0f, _611.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _623 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_615 * _SampleTex1UseWeight1);
    float4 _625 = ((1.0f - _UseWeightTex).xxxx + (_553 * _SampleTex0UseWeight2)) + (_615 * _SampleTex1UseWeight2);
    float2 _662 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _642 = (_623.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _648 = _623;
        _648.w = _623.w * _642;
        bool2 _656 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _658 = _596 + ((((_648.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _532);
        float2 _660 = _596 + (float2(_642 * _DisturbUIntensity2, _642 * _DisturbVIntensity2) * _532);
        _662 = float2(_656.x ? _658.x : _660.x, _656.y ? _658.y : _660.y);
    }
    else
    {
        _662 = _596;
    }
    float _669 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _673 = _662 * ((1.0f - _669) + (_625.x * _669));
    float4 _688 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_673 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _692 = lerp(_688, float4(1.0f, 1.0f, 1.0f, _688.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _700 = _625 + (_692 * _SampleTex2UseWeight2);
    float _704 = _700.x;
    float _706 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _710 = _673 * ((1.0f - _706) + (_704 * _706));
    float4 _725 = _SampleTex3.SampleBias(sampler_LinearRepeat, _6.zw + (_710 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _729 = lerp(_725, float4(1.0f, 1.0f, 1.0f, _725.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _739 = (_692 * _SampleTex2UseWeight4) + (_729 * _SampleTex3UseWeight4);
    float4 _755 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + (_710 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _761 = (_506 * lerp(_755, float4(1.0f, 1.0f, 1.0f, _755.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_615 * _SampleTex1UseWeight3)) + (_692 * _SampleTex2UseWeight3)) + (_729 * _SampleTex3UseWeight3));
    float4 _772 = ((_739 * clamp((_761.w + _739.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _761;
    float4 _773 = float4(_772.x, _772.y, _772.z, _761.w);
    float _776 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _783 = (_UseDissolve != 0.0f).xxxx;
    float _797 = (_729 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _776) + (_704 * _776));
    float _799 = clamp(_797 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _802 = clamp((_DissolveEmissiveEdge - _797) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _808 = 0.0f.xxxx;
    _808.w = _761.w * lerp(_799, _799, _DissolveEmissiveColor.w);
    float3 _812 = lerp(_772.xyz, (_DissolveEmissiveColor.xyz * _802) * _TintColorIntensity, _802.xxx);
    float4 _813 = float4(_812.x, _812.y, _812.z, _808.w);
    float4 _814 = float4(_783.x ? _813.x : _773.x, _783.y ? _813.y : _773.y, _783.z ? _813.z : _773.z, _783.w ? _813.w : _773.w);
    float3 _838 = _814.xyz;
    float3 _858 = clamp(((_838 + (max(_838 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _871 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _878 = 1.0f - _SurfaceType;
    float _880 = (clamp(_814.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_286 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_286 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _871 : (-_871))) > 0.0f) ? 1.0f : _878);
    float _890 = 1.0f - _BlendMode;
    float2 _932 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _918 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _918.y = -_918.y;
        _932 = ((sqrt(sqrt(abs(_918 * 0.5f))) * float2(int2(sign(_918)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _932 = 0.0f.xx;
    }
    float4 _933 = float4(_858.x, _858.y, _858.z, 0.0f.xxxx.w);
    _933.w = _880;
    float4 _943 = (_933 * _SurfaceType) + (float4(_933.xyz * _880, 1.0f) * _878);
    bool _944 = _BlendMode == 2.0f;
    float4 _1629 = 0.0f.xxxx;
    [branch]
    if (_944)
    {
        float _1355 = _281 * _AtmosphereFogParams3.w;
        float _1359 = max(0.00999999977648258209228515625f, _1355 + _AtmosphereFogParams4.w);
        float _1622 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1480 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1481 = _1480.y;
            uint _1482 = _1480.z;
            uint _1485 = _1480.x + (_1481 * _1482);
            uint _1487 = _1481 + (_1482 * _1485);
            uint _1489 = _1482 + (_1485 * _1487);
            uint _1491 = _1485 + (_1487 * _1489);
            float _1516 = dot(-_305, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1526 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1528 = (_VolumetricFogParams0.w * ((_1516 > 5.9604644775390625e-08f) ? (1.0f / _1516) : 0.0f)) * (1.0f / _306);
            float _1529 = _1526.y;
            float _1530 = _1528 * _1529;
            float _1532 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1530;
            float _1533 = _1529 - _1530;
            float _1549 = max(-127.0f, _ExponentialFogParams0.z * _1533);
            float _1573 = max(-127.0f, _ExponentialFogParams3.x * _1533);
            float _1607 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1532 - _ExponentialFogParams0.x)))) * ((abs(_1549) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1549)) / _1549) : (0.693147182464599609375f - (0.2402265071868896484375f * _1549)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1532 - _ExponentialFogParams3.z)))) * ((abs(_1573) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1573)) / _1573) : (0.693147182464599609375f - (0.2402265071868896484375f * _1573))))) * ((1.0f - _1528) * _306))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1622 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_267) + ((((float3(uint3(_1491, _1487 + (_1489 * _1491), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1607, 0.0f, 1.0f);
        }
        else
        {
            float3 _1382 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1384 = _1382.y;
            float _1398 = max(-127.0f, _ExponentialFogParams0.z * _1384);
            float _1422 = max(-127.0f, _ExponentialFogParams3.x * _1384);
            float _1456 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1398) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1398)) / _1398) : (0.693147182464599609375f - (0.2402265071868896484375f * _1398)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1422) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1422)) / _1422) : (0.693147182464599609375f - (0.2402265071868896484375f * _1422))))) * _306)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1622 = clamp(_1456, 0.0f, 1.0f);
        }
        float3 _1627 = 1.0f.xxx - ((1.0f.xxx - _943.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_306 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1359)) / _1359) * exp(_1355 + _AtmosphereFogParams5.w)))) * _1622)).xyz;
        _1629 = float4(_1627.x, _1627.y, _1627.z, _943.w);
    }
    else
    {
        float3 _949 = -_305;
        float _965 = _281 * _AtmosphereFogParams3.w;
        float _970 = max(0.00999999977648258209228515625f, _965 + _AtmosphereFogParams4.w);
        float3 _984 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_306 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_970)) / _970) * exp(_965 + _AtmosphereFogParams5.w))));
        float _987 = dot(_949, _AtmosphereFogParams1.xyz);
        float _993 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _997 = (1.0f + _993) - ((2.0f * _AtmosphereFogParams2.w) * _987);
        float3 _1330 = 0.0f.xxx;
        float _1331 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1155 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1156 = _1155.y;
            uint _1157 = _1155.z;
            uint _1160 = _1155.x + (_1156 * _1157);
            uint _1162 = _1156 + (_1157 * _1160);
            uint _1164 = _1157 + (_1160 * _1162);
            uint _1166 = _1160 + (_1162 * _1164);
            float _1191 = dot(_949, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1201 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1203 = (_VolumetricFogParams0.w * ((_1191 > 5.9604644775390625e-08f) ? (1.0f / _1191) : 0.0f)) * (1.0f / _306);
            float _1204 = _1201.y;
            float _1205 = _1203 * _1204;
            float _1207 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1205;
            float _1208 = _1204 - _1205;
            float _1210 = (1.0f - _1203) * _306;
            float _1224 = max(-127.0f, _ExponentialFogParams0.z * _1208);
            float _1248 = max(-127.0f, _ExponentialFogParams3.x * _1208);
            float _1259 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1207 - _ExponentialFogParams0.x)))) * ((abs(_1224) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1224)) / _1224) : (0.693147182464599609375f - (0.2402265071868896484375f * _1224)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1207 - _ExponentialFogParams3.z)))) * ((abs(_1248) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1248)) / _1248) : (0.693147182464599609375f - (0.2402265071868896484375f * _1248))));
            float _1281 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1284 = clamp((max(clamp(exp2(-(_1259 * _1210)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1281, 0.0f, 1.0f);
            float4 _1324 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_267) + ((((float3(uint3(_1166, _1162 + (_1164 * _1166), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1326 = _1324.w;
            _1330 = _1324.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1284)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1259 * max(_1210 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1281))) * _1326);
            _1331 = _1326 * _1284;
        }
        else
        {
            float3 _1027 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1029 = _1027.y;
            float _1043 = max(-127.0f, _ExponentialFogParams0.z * _1029);
            float _1067 = max(-127.0f, _ExponentialFogParams3.x * _1029);
            float _1078 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1043)) / _1043) : (0.693147182464599609375f - (0.2402265071868896484375f * _1043)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1067) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1067)) / _1067) : (0.693147182464599609375f - (0.2402265071868896484375f * _1067))));
            float _1100 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1103 = clamp((max(clamp(exp2(-(_1078 * _306)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1100, 0.0f, 1.0f);
            _1330 = (_ExponentialFogParams2.xyz * (1.0f - _1103)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1078 * max(_306 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1100));
            _1331 = _1103;
        }
        float3 _1338 = (_943.xyz * (_984 * _1331)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_987 * _987)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _993) / max((12.56637096405029296875f * _997) * sqrt(_997), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _984)) * _1331) + _1330) * (1.0f - (_BlendMode * _SurfaceType)));
        _1629 = float4(_1338.x, _1338.y, _1338.z, _943.w);
    }
    float _1633 = clamp(_286 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1643 = _944.xxx;
    float3 _1648 = lerp(_943.xyz, _1629.xyz, (_1633 + (_FogIntensity * (1.0f - _1633))).xxx).xyz * _1629.w;
    float3 _1649 = (1.0f - _1629.w).xxx + _1648;
    float3 _1650 = float3(_1643.x ? _1649.x : _1648.x, _1643.y ? _1649.y : _1648.y, _1643.z ? _1649.z : _1648.z);
    float4 _1651 = float4(_1650.x, _1650.y, _1650.z, _1629.w);
    float _1653 = _1629.w * max(0.0f, _890);
    _1651.w = _1653;
    float4 _1775 = 0.0f.xxxx;
    [branch]
    if (_944)
    {
        float3 _1716 = 1.0f.xxx - _1651.xyz;
        float4 _1717 = float4(_1716.x, _1716.y, _1716.z, _1651.w);
        float4 _1771 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1726 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _266, 0.0f);
            float _1727 = _1726.x;
            float _1736 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1727)) / (1.0f + (50.0f * _1727)))) + _VolumetricComposeParams.w;
            float _1746 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1757 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _266, 0.0f), clamp((_1746 - _1736) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1770 = 0.0f.xxxx;
            [flatten]
            if (_1746 > _1736)
            {
                float3 _1768 = ((_1757.xyz * _1653) * max(0.0f, 0.0f)) + (_1716.xyz * _1757.w);
                _1770 = float4(_1768.x, _1768.y, _1768.z, _1651.w);
            }
            else
            {
                _1770 = _1717;
            }
            _1771 = _1770;
        }
        else
        {
            _1771 = _1717;
        }
        float3 _1773 = 1.0f.xxx - _1771.xyz;
        _1775 = float4(_1773.x, _1773.y, _1773.z, _1771.w);
    }
    else
    {
        float4 _1714 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1667 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _266, 0.0f);
            float _1668 = _1667.x;
            float _1677 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1668)) / (1.0f + (50.0f * _1668)))) + _VolumetricComposeParams.w;
            float _1687 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1698 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _266, 0.0f), clamp((_1687 - _1677) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1713 = 0.0f.xxxx;
            [flatten]
            if (_1687 > _1677)
            {
                float3 _1711 = ((_1698.xyz * _1653) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1651.xyz * _1698.w);
                _1713 = float4(_1711.x, _1711.y, _1711.z, _1651.w);
            }
            else
            {
                _1713 = _1651;
            }
            _1714 = _1713;
        }
        else
        {
            _1714 = _1651;
        }
        _1775 = _1714;
    }
    float3 _1792 = ((lerp(dot(_1775.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1775.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1775.xyz * (1.0f - _IsSceneEffect));
    float2 _1794 = min(_932, 1.0f.xx);
    float4 _1795 = float4(_1794.x, _1794.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1795.z = 1.0f;
    _1795.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_858.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _880, _880 * _890) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1792.x, _1792.y, _1792.z, _1775.w);
    _12 = _1795;
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
