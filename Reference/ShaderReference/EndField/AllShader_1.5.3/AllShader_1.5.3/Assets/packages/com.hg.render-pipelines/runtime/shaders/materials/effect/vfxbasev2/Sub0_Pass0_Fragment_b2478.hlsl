// Stage: Fragment  Blob: 2478  ParamBlob: 1111  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL
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

static float3 _229 = 0.0f.xxx;
static float4 _230 = 0.0f.xxxx;
static uint _231 = 0u;

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
static uint _12;
static float4 _13;
static float4 _14;

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
    nointerpolation uint _12 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
};

void frag_main()
{
    float2 _252 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _253 = uint2(gl_FragCoord.xy);
    float2 _255 = (_252 * 2.0f) - 1.0f.xx;
    float4 _258 = float4(_255, gl_FragCoord.z, 1.0f);
    _258.y = -_255.y;
    float4 _261 = mul(_TransformVariables_InvViewProjMatrix, _258);
    float3 _265 = _261.xyz / _261.w.xxx;
    float _267 = _265.y;
    float _272 = abs(mul(_TransformVariables_ViewMatrix, float4(_265.x, _267, _265.z, 1.0f)).z);
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _288 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _265;
            break;
        }
        else
        {
            _288 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _289 = dot(_288, _288);
    float _291 = rsqrt(max(_289, 9.9999999392252902907785028219223e-09f));
    float3 _292 = _288 * _291;
    float _293 = _289 * _291;
    bool4 _309 = (_DisableVertColor != 0.0f).xxxx;
    float4 _311 = _TintColor * float4(_309.x ? 1.0f.xxxx.x : _9.x, _309.y ? 1.0f.xxxx.y : _9.y, _309.z ? 1.0f.xxxx.z : _9.z, _309.w ? 1.0f.xxxx.w : _9.w);
    float3 _315 = _311.xyz * _TintColorIntensity;
    float4 _316 = float4(_315.x, _315.y, _315.z, _311.w);
    _316.w = _311.w * _TintColorAlpha;
    float _340 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _353 = _SampleTex0.SampleBias(sampler_PointRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _357 = lerp(_353, float4(1.0f, 1.0f, 1.0f, _353.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _392 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _374 = (_357.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _380 = _357;
        _380.w = _357.w * _374;
        bool2 _388 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _389 = (((_380.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _340;
        float2 _390 = float2(_374 * _DisturbUIntensity1, _374 * _DisturbVIntensity1) * _340;
        _392 = float2(_388.x ? _389.x : _390.x, _388.y ? _389.y : _390.y);
    }
    else
    {
        _392 = 0.0f.xx;
    }
    float4 _407 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_392 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _411 = lerp(_407, float4(1.0f, 1.0f, 1.0f, _407.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _417 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_411 * _SampleTex1UseWeight1);
    float4 _419 = (1.0f - _UseWeightTex).xxxx + (_411 * _SampleTex1UseWeight2);
    float2 _454 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _434 = (_417.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _440 = _417;
        _440.w = _417.w * _434;
        bool2 _448 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _450 = _392 + ((((_440.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _340);
        float2 _452 = _392 + (float2(_434 * _DisturbUIntensity2, _434 * _DisturbVIntensity2) * _340);
        _454 = float2(_448.x ? _450.x : _452.x, _448.y ? _450.y : _452.y);
    }
    else
    {
        _454 = _392;
    }
    float _461 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _465 = _454 * ((1.0f - _461) + (_419.x * _461));
    float4 _480 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_465 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _484 = lerp(_480, float4(1.0f, 1.0f, 1.0f, _480.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _490 = _419 + (_484 * _SampleTex2UseWeight2);
    float _493 = _490.x;
    float _495 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _499 = _465 * ((1.0f - _495) + (_493 * _495));
    float4 _514 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_499 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _518 = lerp(_514, float4(1.0f, 1.0f, 1.0f, _514.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _540 = _SampleTex4.SampleBias(sampler_LinearRepeat, _7.xy + (_499 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _544 = lerp(_540, float4(1.0f, 1.0f, 1.0f, _540.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _550 = (_518 * _SampleTex3UseWeight4) + (_544 * _SampleTex4UseWeight4);
    float4 _566 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_499 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _572 = (_316 * lerp(_566, float4(1.0f, 1.0f, 1.0f, _566.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_484 * _SampleTex2UseWeight3)) + (_518 * _SampleTex3UseWeight3));
    float _575 = _572.w;
    float4 _583 = ((_550 * clamp((_575 + _550.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _572;
    float _587 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _594 = (_UseDissolve != 0.0f).xxxx;
    float _608 = (_544 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _587) + (_493 * _587));
    float _610 = clamp(_608 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _613 = clamp((_DissolveEmissiveEdge - _608) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _619 = 0.0f.xxxx;
    _619.w = _575 * lerp(_610, _610, _DissolveEmissiveColor.w);
    float3 _623 = lerp(_583.xyz, (_DissolveEmissiveColor.xyz * _613) * _TintColorIntensity, _613.xxx);
    float4 _624 = float4(_623.x, _623.y, _623.z, _619.w);
    float4 _625 = float4(_594.x ? _624.x : float4(_583.x, _583.y, _583.z, _572.w).x, _594.y ? _624.y : float4(_583.x, _583.y, _583.z, _572.w).y, _594.z ? _624.z : float4(_583.x, _583.y, _583.z, _572.w).z, _594.w ? _624.w : float4(_583.x, _583.y, _583.z, _572.w).w);
    float _640 = pow(clamp(dot(_292, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _642 = lerp(1.0f - _640, _640, _FresnelFlip);
    float3 _677 = lerp(_625.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _642).xxx).xyz;
    float3 _697 = clamp(((_677 + (max(_677 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _710 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _717 = 1.0f - _SurfaceType;
    float _719 = (clamp((clamp(_625.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_642 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_272 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_272 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _710 : (-_710))) > 0.0f) ? 1.0f : _717);
    float _729 = 1.0f - _BlendMode;
    float2 _771 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _757 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _757.y = -_757.y;
        _771 = ((sqrt(sqrt(abs(_757 * 0.5f))) * float2(int2(sign(_757)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _771 = 0.0f.xx;
    }
    float4 _772 = float4(_697.x, _697.y, _697.z, 0.0f.xxxx.w);
    _772.w = _719;
    float4 _782 = (_772 * _SurfaceType) + (float4(_772.xyz * _719, 1.0f) * _717);
    bool _783 = _BlendMode == 2.0f;
    float4 _1468 = 0.0f.xxxx;
    [branch]
    if (_783)
    {
        float _1194 = _267 * _AtmosphereFogParams3.w;
        float _1198 = max(0.00999999977648258209228515625f, _1194 + _AtmosphereFogParams4.w);
        float _1461 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1319 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1320 = _1319.y;
            uint _1321 = _1319.z;
            uint _1324 = _1319.x + (_1320 * _1321);
            uint _1326 = _1320 + (_1321 * _1324);
            uint _1328 = _1321 + (_1324 * _1326);
            uint _1330 = _1324 + (_1326 * _1328);
            float _1355 = dot(-_292, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1365 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1367 = (_VolumetricFogParams0.w * ((_1355 > 5.9604644775390625e-08f) ? (1.0f / _1355) : 0.0f)) * (1.0f / _293);
            float _1368 = _1365.y;
            float _1369 = _1367 * _1368;
            float _1371 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1369;
            float _1372 = _1368 - _1369;
            float _1388 = max(-127.0f, _ExponentialFogParams0.z * _1372);
            float _1412 = max(-127.0f, _ExponentialFogParams3.x * _1372);
            float _1446 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1371 - _ExponentialFogParams0.x)))) * ((abs(_1388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1388)) / _1388) : (0.693147182464599609375f - (0.2402265071868896484375f * _1388)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1371 - _ExponentialFogParams3.z)))) * ((abs(_1412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1412)) / _1412) : (0.693147182464599609375f - (0.2402265071868896484375f * _1412))))) * ((1.0f - _1367) * _293))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1461 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_253) + ((((float3(uint3(_1330, _1326 + (_1328 * _1330), _231) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_272 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_272 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1446, 0.0f, 1.0f);
        }
        else
        {
            float3 _1221 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1223 = _1221.y;
            float _1237 = max(-127.0f, _ExponentialFogParams0.z * _1223);
            float _1261 = max(-127.0f, _ExponentialFogParams3.x * _1223);
            float _1295 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1237) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1237)) / _1237) : (0.693147182464599609375f - (0.2402265071868896484375f * _1237)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1261) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1261)) / _1261) : (0.693147182464599609375f - (0.2402265071868896484375f * _1261))))) * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1461 = clamp(_1295, 0.0f, 1.0f);
        }
        float3 _1466 = 1.0f.xxx - ((1.0f.xxx - _782.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1198)) / _1198) * exp(_1194 + _AtmosphereFogParams5.w)))) * _1461)).xyz;
        _1468 = float4(_1466.x, _1466.y, _1466.z, _782.w);
    }
    else
    {
        float3 _788 = -_292;
        float _804 = _267 * _AtmosphereFogParams3.w;
        float _809 = max(0.00999999977648258209228515625f, _804 + _AtmosphereFogParams4.w);
        float3 _823 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_809)) / _809) * exp(_804 + _AtmosphereFogParams5.w))));
        float _826 = dot(_788, _AtmosphereFogParams1.xyz);
        float _832 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _836 = (1.0f + _832) - ((2.0f * _AtmosphereFogParams2.w) * _826);
        float3 _1169 = 0.0f.xxx;
        float _1170 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _994 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _995 = _994.y;
            uint _996 = _994.z;
            uint _999 = _994.x + (_995 * _996);
            uint _1001 = _995 + (_996 * _999);
            uint _1003 = _996 + (_999 * _1001);
            uint _1005 = _999 + (_1001 * _1003);
            float _1030 = dot(_788, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1040 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1042 = (_VolumetricFogParams0.w * ((_1030 > 5.9604644775390625e-08f) ? (1.0f / _1030) : 0.0f)) * (1.0f / _293);
            float _1043 = _1040.y;
            float _1044 = _1042 * _1043;
            float _1046 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1044;
            float _1047 = _1043 - _1044;
            float _1049 = (1.0f - _1042) * _293;
            float _1063 = max(-127.0f, _ExponentialFogParams0.z * _1047);
            float _1087 = max(-127.0f, _ExponentialFogParams3.x * _1047);
            float _1098 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1046 - _ExponentialFogParams0.x)))) * ((abs(_1063) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1063)) / _1063) : (0.693147182464599609375f - (0.2402265071868896484375f * _1063)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1046 - _ExponentialFogParams3.z)))) * ((abs(_1087) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1087)) / _1087) : (0.693147182464599609375f - (0.2402265071868896484375f * _1087))));
            float _1120 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1123 = clamp((max(clamp(exp2(-(_1098 * _1049)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1120, 0.0f, 1.0f);
            float4 _1163 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_253) + ((((float3(uint3(_1005, _1001 + (_1003 * _1005), _231) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_272 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_272 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1165 = _1163.w;
            _1169 = _1163.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1123)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1098 * max(_1049 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1120))) * _1165);
            _1170 = _1165 * _1123;
        }
        else
        {
            float3 _866 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _868 = _866.y;
            float _882 = max(-127.0f, _ExponentialFogParams0.z * _868);
            float _906 = max(-127.0f, _ExponentialFogParams3.x * _868);
            float _917 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_882)) / _882) : (0.693147182464599609375f - (0.2402265071868896484375f * _882)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_906)) / _906) : (0.693147182464599609375f - (0.2402265071868896484375f * _906))));
            float _939 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _942 = clamp((max(clamp(exp2(-(_917 * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _939, 0.0f, 1.0f);
            _1169 = (_ExponentialFogParams2.xyz * (1.0f - _942)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_917 * max(_293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _939));
            _1170 = _942;
        }
        float3 _1177 = (_782.xyz * (_823 * _1170)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_826 * _826)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _832) / max((12.56637096405029296875f * _836) * sqrt(_836), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _823)) * _1170) + _1169) * (1.0f - (_BlendMode * _SurfaceType)));
        _1468 = float4(_1177.x, _1177.y, _1177.z, _782.w);
    }
    float _1472 = clamp(_272 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1482 = _783.xxx;
    float3 _1487 = lerp(_782.xyz, _1468.xyz, (_1472 + (_FogIntensity * (1.0f - _1472))).xxx).xyz * _1468.w;
    float3 _1488 = (1.0f - _1468.w).xxx + _1487;
    float3 _1489 = float3(_1482.x ? _1488.x : _1487.x, _1482.y ? _1488.y : _1487.y, _1482.z ? _1488.z : _1487.z);
    float4 _1490 = float4(_1489.x, _1489.y, _1489.z, _1468.w);
    float _1492 = _1468.w * max(0.0f, _729);
    _1490.w = _1492;
    float4 _1614 = 0.0f.xxxx;
    [branch]
    if (_783)
    {
        float3 _1555 = 1.0f.xxx - _1490.xyz;
        float4 _1556 = float4(_1555.x, _1555.y, _1555.z, _1490.w);
        float4 _1610 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1565 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _252, 0.0f);
            float _1566 = _1565.x;
            float _1575 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1566)) / (1.0f + (50.0f * _1566)))) + _VolumetricComposeParams.w;
            float _1585 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1596 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _252, 0.0f), clamp((_1585 - _1575) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1609 = 0.0f.xxxx;
            [flatten]
            if (_1585 > _1575)
            {
                float3 _1607 = ((_1596.xyz * _1492) * max(0.0f, 0.0f)) + (_1555.xyz * _1596.w);
                _1609 = float4(_1607.x, _1607.y, _1607.z, _1490.w);
            }
            else
            {
                _1609 = _1556;
            }
            _1610 = _1609;
        }
        else
        {
            _1610 = _1556;
        }
        float3 _1612 = 1.0f.xxx - _1610.xyz;
        _1614 = float4(_1612.x, _1612.y, _1612.z, _1610.w);
    }
    else
    {
        float4 _1553 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1506 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _252, 0.0f);
            float _1507 = _1506.x;
            float _1516 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1507)) / (1.0f + (50.0f * _1507)))) + _VolumetricComposeParams.w;
            float _1526 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1537 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _252, 0.0f), clamp((_1526 - _1516) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1552 = 0.0f.xxxx;
            [flatten]
            if (_1526 > _1516)
            {
                float3 _1550 = ((_1537.xyz * _1492) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1490.xyz * _1537.w);
                _1552 = float4(_1550.x, _1550.y, _1550.z, _1490.w);
            }
            else
            {
                _1552 = _1490;
            }
            _1553 = _1552;
        }
        else
        {
            _1553 = _1490;
        }
        _1614 = _1553;
    }
    float3 _1631 = ((lerp(dot(_1614.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1614.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1614.xyz * (1.0f - _IsSceneEffect));
    float2 _1633 = min(_771, 1.0f.xx);
    float4 _1634 = float4(_1633.x, _1633.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1634.z = 1.0f;
    _1634.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_697.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _719, _719 * _729) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_1631.x, _1631.y, _1631.z, _1614.w);
    _14 = _1634;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
