// Stage: Fragment  Blob: 2252  ParamBlob: 900  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG
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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    uint2 _260 = uint2(gl_FragCoord.xy);
    float2 _262 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _265 = float4(_262, gl_FragCoord.z, 1.0f);
    _265.y = -_262.y;
    float4 _268 = mul(_TransformVariables_InvViewProjMatrix, _265);
    float3 _272 = _268.xyz / _268.w.xxx;
    float _274 = _272.y;
    float _279 = abs(mul(_TransformVariables_ViewMatrix, float4(_272.x, _274, _272.z, 1.0f)).z);
    float3 _294 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _294 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _272;
            break;
        }
        else
        {
            _294 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _295 = dot(_294, _294);
    float _297 = rsqrt(max(_295, 9.9999999392252902907785028219223e-09f));
    float3 _298 = _294 * _297;
    float _299 = _295 * _297;
    bool4 _314 = (_DisableVertColor != 0.0f).xxxx;
    float4 _316 = _TintColor * float4(_314.x ? 1.0f.xxxx.x : _7.x, _314.y ? 1.0f.xxxx.y : _7.y, _314.z ? 1.0f.xxxx.z : _7.z, _314.w ? 1.0f.xxxx.w : _7.w);
    float3 _320 = _316.xyz * _TintColorIntensity;
    float4 _321 = float4(_320.x, _320.y, _320.z, _316.w);
    _321.w = _316.w * _TintColorAlpha;
    float3 _338 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _338.y = _338.y + _CharacterHeight;
    float _372 = distance(_272, _338);
    float3x3 _381 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _394 = _338 - _272;
    float _402 = dot(mul((_272 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _381), normalize(mul(float3(_394.x, 0.0f, _394.z), _381))) + _ScanLineSchedule;
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
    _493.w = _493.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _499 = _321 + _493;
    float _500 = _499.w;
    _499.w = clamp(lerp(_500, _500 * _DistortAlpha, _486), 0.0f, 1.0f);
    float _525 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _542 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy + (_489 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _546 = lerp(_542, float4(1.0f, 1.0f, 1.0f, _542.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _552 = (1.0f - _UseDisturb).xxxx + (_546 * _SampleTex0UseWeight0);
    float2 _589 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _569 = (_552.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _575 = _552;
        _575.w = _552.w * _569;
        bool2 _583 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _585 = _489 + ((((_575.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _525);
        float2 _587 = _489 + (float2(_569 * _DisturbUIntensity1, _569 * _DisturbVIntensity1) * _525);
        _589 = float2(_583.x ? _585.x : _587.x, _583.y ? _585.y : _587.y);
    }
    else
    {
        _589 = _489;
    }
    float4 _604 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, _5.zw + (_589 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _608 = lerp(_604, float4(1.0f, 1.0f, 1.0f, _604.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _616 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_608 * _SampleTex1UseWeight1);
    float4 _618 = ((1.0f - _UseWeightTex).xxxx + (_546 * _SampleTex0UseWeight2)) + (_608 * _SampleTex1UseWeight2);
    float2 _655 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _635 = (_616.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _641 = _616;
        _641.w = _616.w * _635;
        bool2 _649 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _651 = _589 + ((((_641.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _525);
        float2 _653 = _589 + (float2(_635 * _DisturbUIntensity2, _635 * _DisturbVIntensity2) * _525);
        _655 = float2(_649.x ? _651.x : _653.x, _649.y ? _651.y : _653.y);
    }
    else
    {
        _655 = _589;
    }
    float _662 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _666 = _655 * ((1.0f - _662) + (_618.x * _662));
    float4 _681 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_666 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _685 = lerp(_681, float4(1.0f, 1.0f, 1.0f, _681.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _693 = _618 + (_685 * _SampleTex2UseWeight2);
    float _697 = _693.x;
    float _699 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _703 = _666 * ((1.0f - _699) + (_697 * _699));
    float4 _718 = _SampleTex3.SampleBias(sampler_LinearRepeat, _6.zw + (_703 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _722 = lerp(_718, float4(1.0f, 1.0f, 1.0f, _718.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _732 = (_685 * _SampleTex2UseWeight4) + (_722 * _SampleTex3UseWeight4);
    float4 _748 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + (_703 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _754 = (_499 * lerp(_748, float4(1.0f, 1.0f, 1.0f, _748.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_608 * _SampleTex1UseWeight3)) + (_685 * _SampleTex2UseWeight3)) + (_722 * _SampleTex3UseWeight3));
    float4 _765 = ((_732 * clamp((_754.w + _732.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _754;
    float4 _766 = float4(_765.x, _765.y, _765.z, _754.w);
    float _769 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _776 = (_UseDissolve != 0.0f).xxxx;
    float _790 = (_722 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _769) + (_697 * _769));
    float _792 = clamp(_790 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _795 = clamp((_DissolveEmissiveEdge - _790) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _801 = 0.0f.xxxx;
    _801.w = _754.w * lerp(_792, _792, _DissolveEmissiveColor.w);
    float3 _805 = lerp(_765.xyz, (_DissolveEmissiveColor.xyz * _795) * _TintColorIntensity, _795.xxx);
    float4 _806 = float4(_805.x, _805.y, _805.z, _801.w);
    float4 _807 = float4(_776.x ? _806.x : _766.x, _776.y ? _806.y : _766.y, _776.z ? _806.z : _766.z, _776.w ? _806.w : _766.w);
    float3 _831 = _807.xyz;
    float3 _851 = clamp(((_831 + (max(_831 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _864 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _871 = 1.0f - _SurfaceType;
    float _873 = (clamp(_807.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_279 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_279 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _864 : (-_864))) > 0.0f) ? 1.0f : _871);
    float _883 = 1.0f - _BlendMode;
    float2 _925 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _911 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _911.y = -_911.y;
        _925 = ((sqrt(sqrt(abs(_911 * 0.5f))) * float2(int2(sign(_911)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _925 = 0.0f.xx;
    }
    float4 _926 = float4(_851.x, _851.y, _851.z, 0.0f.xxxx.w);
    _926.w = _873;
    float4 _936 = (_926 * _SurfaceType) + (float4(_926.xyz * _873, 1.0f) * _871);
    bool _937 = _BlendMode == 2.0f;
    float4 _1622 = 0.0f.xxxx;
    [branch]
    if (_937)
    {
        float _1348 = _274 * _AtmosphereFogParams3.w;
        float _1352 = max(0.00999999977648258209228515625f, _1348 + _AtmosphereFogParams4.w);
        float _1615 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1473 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1474 = _1473.y;
            uint _1475 = _1473.z;
            uint _1478 = _1473.x + (_1474 * _1475);
            uint _1480 = _1474 + (_1475 * _1478);
            uint _1482 = _1475 + (_1478 * _1480);
            uint _1484 = _1478 + (_1480 * _1482);
            float _1509 = dot(-_298, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1519 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1521 = (_VolumetricFogParams0.w * ((_1509 > 5.9604644775390625e-08f) ? (1.0f / _1509) : 0.0f)) * (1.0f / _299);
            float _1522 = _1519.y;
            float _1523 = _1521 * _1522;
            float _1525 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1523;
            float _1526 = _1522 - _1523;
            float _1542 = max(-127.0f, _ExponentialFogParams0.z * _1526);
            float _1566 = max(-127.0f, _ExponentialFogParams3.x * _1526);
            float _1600 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1525 - _ExponentialFogParams0.x)))) * ((abs(_1542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1542)) / _1542) : (0.693147182464599609375f - (0.2402265071868896484375f * _1542)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1525 - _ExponentialFogParams3.z)))) * ((abs(_1566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1566)) / _1566) : (0.693147182464599609375f - (0.2402265071868896484375f * _1566))))) * ((1.0f - _1521) * _299))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1615 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_260) + ((((float3(uint3(_1484, _1480 + (_1482 * _1484), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1600, 0.0f, 1.0f);
        }
        else
        {
            float3 _1375 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1377 = _1375.y;
            float _1391 = max(-127.0f, _ExponentialFogParams0.z * _1377);
            float _1415 = max(-127.0f, _ExponentialFogParams3.x * _1377);
            float _1449 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1391) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1391)) / _1391) : (0.693147182464599609375f - (0.2402265071868896484375f * _1391)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1415) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1415)) / _1415) : (0.693147182464599609375f - (0.2402265071868896484375f * _1415))))) * _299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1615 = clamp(_1449, 0.0f, 1.0f);
        }
        float3 _1620 = 1.0f.xxx - ((1.0f.xxx - _936.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_299 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1352)) / _1352) * exp(_1348 + _AtmosphereFogParams5.w)))) * _1615)).xyz;
        _1622 = float4(_1620.x, _1620.y, _1620.z, _936.w);
    }
    else
    {
        float3 _942 = -_298;
        float _958 = _274 * _AtmosphereFogParams3.w;
        float _963 = max(0.00999999977648258209228515625f, _958 + _AtmosphereFogParams4.w);
        float3 _977 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_299 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_963)) / _963) * exp(_958 + _AtmosphereFogParams5.w))));
        float _980 = dot(_942, _AtmosphereFogParams1.xyz);
        float _986 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _990 = (1.0f + _986) - ((2.0f * _AtmosphereFogParams2.w) * _980);
        float3 _1323 = 0.0f.xxx;
        float _1324 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1148 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1149 = _1148.y;
            uint _1150 = _1148.z;
            uint _1153 = _1148.x + (_1149 * _1150);
            uint _1155 = _1149 + (_1150 * _1153);
            uint _1157 = _1150 + (_1153 * _1155);
            uint _1159 = _1153 + (_1155 * _1157);
            float _1184 = dot(_942, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1194 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1196 = (_VolumetricFogParams0.w * ((_1184 > 5.9604644775390625e-08f) ? (1.0f / _1184) : 0.0f)) * (1.0f / _299);
            float _1197 = _1194.y;
            float _1198 = _1196 * _1197;
            float _1200 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1198;
            float _1201 = _1197 - _1198;
            float _1203 = (1.0f - _1196) * _299;
            float _1217 = max(-127.0f, _ExponentialFogParams0.z * _1201);
            float _1241 = max(-127.0f, _ExponentialFogParams3.x * _1201);
            float _1252 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1200 - _ExponentialFogParams0.x)))) * ((abs(_1217) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1217)) / _1217) : (0.693147182464599609375f - (0.2402265071868896484375f * _1217)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1200 - _ExponentialFogParams3.z)))) * ((abs(_1241) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1241)) / _1241) : (0.693147182464599609375f - (0.2402265071868896484375f * _1241))));
            float _1274 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1277 = clamp((max(clamp(exp2(-(_1252 * _1203)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1274, 0.0f, 1.0f);
            float4 _1317 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_260) + ((((float3(uint3(_1159, _1155 + (_1157 * _1159), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1319 = _1317.w;
            _1323 = _1317.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1277)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1252 * max(_1203 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1274))) * _1319);
            _1324 = _1319 * _1277;
        }
        else
        {
            float3 _1020 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1022 = _1020.y;
            float _1036 = max(-127.0f, _ExponentialFogParams0.z * _1022);
            float _1060 = max(-127.0f, _ExponentialFogParams3.x * _1022);
            float _1071 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1036) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1036)) / _1036) : (0.693147182464599609375f - (0.2402265071868896484375f * _1036)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1060) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1060)) / _1060) : (0.693147182464599609375f - (0.2402265071868896484375f * _1060))));
            float _1093 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1096 = clamp((max(clamp(exp2(-(_1071 * _299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1093, 0.0f, 1.0f);
            _1323 = (_ExponentialFogParams2.xyz * (1.0f - _1096)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1071 * max(_299 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1093));
            _1324 = _1096;
        }
        float3 _1331 = (_936.xyz * (_977 * _1324)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_980 * _980)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _986) / max((12.56637096405029296875f * _990) * sqrt(_990), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _977)) * _1324) + _1323) * (1.0f - (_BlendMode * _SurfaceType)));
        _1622 = float4(_1331.x, _1331.y, _1331.z, _936.w);
    }
    float _1626 = clamp(_279 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1636 = _937.xxx;
    float3 _1641 = lerp(_936.xyz, _1622.xyz, (_1626 + (_FogIntensity * (1.0f - _1626))).xxx).xyz * _1622.w;
    float3 _1642 = (1.0f - _1622.w).xxx + _1641;
    float3 _1643 = float3(_1636.x ? _1642.x : _1641.x, _1636.y ? _1642.y : _1641.y, _1636.z ? _1642.z : _1641.z);
    float4 _1644 = float4(_1643.x, _1643.y, _1643.z, _1622.w);
    _1644.w = _1622.w * max(0.0f, _883);
    float3 _1664 = ((lerp(dot(_1644.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1644.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1644.xyz * (1.0f - _IsSceneEffect));
    float2 _1666 = min(_925, 1.0f.xx);
    float4 _1667 = float4(_1666.x, _1666.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1667.z = 1.0f;
    _1667.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_851.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _873, _873 * _883) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1664.x, _1664.y, _1664.z, _1644.w);
    _12 = _1667;
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
