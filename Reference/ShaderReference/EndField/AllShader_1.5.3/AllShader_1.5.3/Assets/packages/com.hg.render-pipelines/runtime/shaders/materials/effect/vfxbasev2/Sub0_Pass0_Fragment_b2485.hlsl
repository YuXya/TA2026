// Stage: Fragment  Blob: 2485  ParamBlob: 1118  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_POLARUV _USE_SCREENUV
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

static float4 _252 = 0.0f.xxxx;
static uint _253 = 0u;

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
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _271 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _272 = uint2(gl_FragCoord.xy);
    float2 _274 = (_271 * 2.0f) - 1.0f.xx;
    float4 _277 = float4(_274, gl_FragCoord.z, 1.0f);
    _277.y = -_274.y;
    float4 _280 = mul(_TransformVariables_InvViewProjMatrix, _277);
    float3 _284 = _280.xyz / _280.w.xxx;
    float _286 = _284.y;
    float _291 = abs(mul(_TransformVariables_ViewMatrix, float4(_284.x, _286, _284.z, 1.0f)).z);
    float3 _306 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _306 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _284;
            break;
        }
        else
        {
            _306 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _307 = dot(_306, _306);
    float _309 = rsqrt(max(_307, 9.9999999392252902907785028219223e-09f));
    float3 _310 = _306 * _309;
    float _311 = _307 * _309;
    float2 _320 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _321 = _5 * _InParticle;
    float2 _324 = float2(_272);
    float2 _330 = ((_324 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _342 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _357 = lerp(float2(_330.x, (_330.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _284 - _342.xyz).xy, _LocalPivortSpace.xx);
    _357.y = (_UsePosYAsScreenV != 0.0f) ? _286 : _357.y;
    float2 _380 = _357 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_342.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _381 = _4.xy - 0.5f.xx;
    float _384 = _381.x;
    float _385 = _381.y;
    float _386 = _384 / _385;
    float _387 = abs(_386);
    bool _388 = _387 < 1.0f;
    float _390 = _388 ? _387 : (1.0f / _387);
    float _391 = _390 * _390;
    float _396 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _391)) * _391)) * _390;
    float _398 = _388 ? _396 : (1.57079637050628662109375f - _396);
    float2 _410 = float2(((((_386 < 0.0f) ? (-_398) : _398) + (((_384 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_385 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_381) * 2.0f);
    float _468 = _321.y;
    float4 _503 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _549 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _595 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _641 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _684 = (_DisableVertColor != 0.0f).xxxx;
    float4 _686 = _TintColor * float4(_684.x ? 1.0f.xxxx.x : _6.x, _684.y ? 1.0f.xxxx.y : _6.y, _684.z ? 1.0f.xxxx.z : _6.z, _684.w ? 1.0f.xxxx.w : _6.w);
    float3 _690 = _686.xyz * _TintColorIntensity;
    float4 _691 = float4(_690.x, _690.y, _690.z, _686.w);
    _691.w = _686.w * _TintColorAlpha;
    float _715 = (_UseParticleDisturb != 0.0f) ? _321.w : 1.0f;
    float4 _728 = _SampleTex0.SampleBias(sampler_PointRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_320 * _SampleTex0UVWeights.y)) + (_410 * _SampleTex0UVWeights.z)) + (_380 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _732 = lerp(_728, float4(1.0f, 1.0f, 1.0f, _728.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _767 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _749 = (_732.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _755 = _732;
        _755.w = _732.w * _749;
        bool2 _763 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _764 = (((_755.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _715;
        float2 _765 = float2(_749 * _DisturbUIntensity1, _749 * _DisturbVIntensity1) * _715;
        _767 = float2(_763.x ? _764.x : _765.x, _763.y ? _764.y : _765.y);
    }
    else
    {
        _767 = 0.0f.xx;
    }
    float4 _782 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_320 * _SampleTex1UVWeights.y)) + (_410 * _SampleTex1UVWeights.z)) + (_380 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _503.xy) + _503.zw) + (_767 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _786 = lerp(_782, float4(1.0f, 1.0f, 1.0f, _782.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _788 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_786 * _SampleTex1UseWeight1);
    float4 _790 = (1.0f - _UseWeightTex).xxxx + (_786 * _SampleTex1UseWeight2);
    float2 _825 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _805 = (_788.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _788.w = _788.w * _805;
        bool2 _819 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _821 = _767 + ((((_788.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _715);
        float2 _823 = _767 + (float2(_805 * _DisturbUIntensity2, _805 * _DisturbVIntensity2) * _715);
        _825 = float2(_819.x ? _821.x : _823.x, _819.y ? _821.y : _823.y);
    }
    else
    {
        _825 = _767;
    }
    float _832 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _836 = _825 * ((1.0f - _832) + (_790.x * _832));
    float4 _851 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_320 * _SampleTex2UVWeights.y)) + (_410 * _SampleTex2UVWeights.z)) + (_380 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _549.xy) + _549.zw) + (_836 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _855 = lerp(_851, float4(1.0f, 1.0f, 1.0f, _851.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _857 = _790 + (_855 * _SampleTex2UseWeight2);
    float _860 = _857.x;
    float _862 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _866 = _836 * ((1.0f - _862) + (_860 * _862));
    float4 _881 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_320 * _SampleTex3UVWeights.y)) + (_410 * _SampleTex3UVWeights.z)) + (_380 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _595.xy) + _595.zw) + (_866 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _885 = lerp(_881, float4(1.0f, 1.0f, 1.0f, _881.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _903 = _SampleTex4.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_320 * _SampleTex4UVWeights.y)) + (_410 * _SampleTex4UVWeights.z)) + (_380 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _641.xy) + _641.zw) + (_866 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _907 = lerp(_903, float4(1.0f, 1.0f, 1.0f, _903.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _909 = (_885 * _SampleTex3UseWeight4) + (_907 * _SampleTex4UseWeight4);
    float4 _925 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_320 * _MainTexUVWeights.y)) + (_410 * _MainTexUVWeights.z)) + (_380 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _321.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_866 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _931 = (_691 * lerp(_925, float4(1.0f, 1.0f, 1.0f, _925.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_855 * _SampleTex2UseWeight3)) + (_885 * _SampleTex3UseWeight3));
    float _934 = _931.w;
    float4 _942 = ((_909 * clamp((_934 + _909.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _931;
    float4 _943 = float4(_942.x, _942.y, _942.z, _931.w);
    float _946 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _953 = (_UseDissolve != 0.0f).xxxx;
    float _967 = (_907 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _321.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _946) + (_860 * _946));
    float _969 = clamp(_967 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _972 = clamp((_DissolveEmissiveEdge - _967) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _978 = 0.0f.xxxx;
    _978.w = _934 * lerp(_969, _969, _DissolveEmissiveColor.w);
    float3 _982 = lerp(_942.xyz, (_DissolveEmissiveColor.xyz * _972) * _TintColorIntensity, _972.xxx);
    float4 _983 = float4(_982.x, _982.y, _982.z, _978.w);
    float4 _984 = float4(_953.x ? _983.x : _943.x, _953.y ? _983.y : _943.y, _953.z ? _983.z : _943.z, _953.w ? _983.w : _943.w);
    float3 _1008 = _984.xyz;
    float3 _1028 = clamp(((_1008 + (max(_1008 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1041 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1048 = 1.0f - _SurfaceType;
    float _1050 = (clamp(_984.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_291 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_291 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1041 : (-_1041))) > 0.0f) ? 1.0f : _1048);
    float _1060 = 1.0f - _BlendMode;
    float2 _1102 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1088 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1088.y = -_1088.y;
        _1102 = ((sqrt(sqrt(abs(_1088 * 0.5f))) * float2(int2(sign(_1088)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1102 = 0.0f.xx;
    }
    float4 _1103 = float4(_1028.x, _1028.y, _1028.z, 0.0f.xxxx.w);
    _1103.w = _1050;
    float4 _1113 = (_1103 * _SurfaceType) + (float4(_1103.xyz * _1050, 1.0f) * _1048);
    bool _1114 = _BlendMode == 2.0f;
    float4 _1793 = 0.0f.xxxx;
    [branch]
    if (_1114)
    {
        float _1522 = _286 * _AtmosphereFogParams3.w;
        float _1526 = max(0.00999999977648258209228515625f, _1522 + _AtmosphereFogParams4.w);
        float _1786 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1647 = (uint3(int3(int(_272.x), int(_272.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1648 = _1647.y;
            uint _1649 = _1647.z;
            uint _1652 = _1647.x + (_1648 * _1649);
            uint _1654 = _1648 + (_1649 * _1652);
            uint _1656 = _1649 + (_1652 * _1654);
            uint _1658 = _1652 + (_1654 * _1656);
            float _1680 = dot(-_310, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1690 = _284 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1692 = (_VolumetricFogParams0.w * ((_1680 > 5.9604644775390625e-08f) ? (1.0f / _1680) : 0.0f)) * (1.0f / _311);
            float _1693 = _1690.y;
            float _1694 = _1692 * _1693;
            float _1696 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1694;
            float _1697 = _1693 - _1694;
            float _1713 = max(-127.0f, _ExponentialFogParams0.z * _1697);
            float _1737 = max(-127.0f, _ExponentialFogParams3.x * _1697);
            float _1771 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1696 - _ExponentialFogParams0.x)))) * ((abs(_1713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1713)) / _1713) : (0.693147182464599609375f - (0.2402265071868896484375f * _1713)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1696 - _ExponentialFogParams3.z)))) * ((abs(_1737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1737)) / _1737) : (0.693147182464599609375f - (0.2402265071868896484375f * _1737))))) * ((1.0f - _1692) * _311))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1786 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_324 + ((((float3(uint3(_1658, _1654 + (_1656 * _1658), _253) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_291 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_291 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1771, 0.0f, 1.0f);
        }
        else
        {
            float3 _1549 = _284 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1551 = _1549.y;
            float _1565 = max(-127.0f, _ExponentialFogParams0.z * _1551);
            float _1589 = max(-127.0f, _ExponentialFogParams3.x * _1551);
            float _1623 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1565) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1565)) / _1565) : (0.693147182464599609375f - (0.2402265071868896484375f * _1565)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1589) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1589)) / _1589) : (0.693147182464599609375f - (0.2402265071868896484375f * _1589))))) * _311)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1786 = clamp(_1623, 0.0f, 1.0f);
        }
        float3 _1791 = 1.0f.xxx - ((1.0f.xxx - _1113.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_311 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1526)) / _1526) * exp(_1522 + _AtmosphereFogParams5.w)))) * _1786)).xyz;
        _1793 = float4(_1791.x, _1791.y, _1791.z, _1113.w);
    }
    else
    {
        float3 _1119 = -_310;
        float _1135 = _286 * _AtmosphereFogParams3.w;
        float _1140 = max(0.00999999977648258209228515625f, _1135 + _AtmosphereFogParams4.w);
        float3 _1154 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_311 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1140)) / _1140) * exp(_1135 + _AtmosphereFogParams5.w))));
        float _1157 = dot(_1119, _AtmosphereFogParams1.xyz);
        float _1163 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1167 = (1.0f + _1163) - ((2.0f * _AtmosphereFogParams2.w) * _1157);
        float3 _1497 = 0.0f.xxx;
        float _1498 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1325 = (uint3(int3(int(_272.x), int(_272.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1326 = _1325.y;
            uint _1327 = _1325.z;
            uint _1330 = _1325.x + (_1326 * _1327);
            uint _1332 = _1326 + (_1327 * _1330);
            uint _1334 = _1327 + (_1330 * _1332);
            uint _1336 = _1330 + (_1332 * _1334);
            float _1358 = dot(_1119, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1368 = _284 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1370 = (_VolumetricFogParams0.w * ((_1358 > 5.9604644775390625e-08f) ? (1.0f / _1358) : 0.0f)) * (1.0f / _311);
            float _1371 = _1368.y;
            float _1372 = _1370 * _1371;
            float _1374 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1372;
            float _1375 = _1371 - _1372;
            float _1377 = (1.0f - _1370) * _311;
            float _1391 = max(-127.0f, _ExponentialFogParams0.z * _1375);
            float _1415 = max(-127.0f, _ExponentialFogParams3.x * _1375);
            float _1426 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1374 - _ExponentialFogParams0.x)))) * ((abs(_1391) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1391)) / _1391) : (0.693147182464599609375f - (0.2402265071868896484375f * _1391)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1374 - _ExponentialFogParams3.z)))) * ((abs(_1415) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1415)) / _1415) : (0.693147182464599609375f - (0.2402265071868896484375f * _1415))));
            float _1448 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1451 = clamp((max(clamp(exp2(-(_1426 * _1377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1448, 0.0f, 1.0f);
            float4 _1491 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_324 + ((((float3(uint3(_1336, _1332 + (_1334 * _1336), _253) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_291 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_291 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1493 = _1491.w;
            _1497 = _1491.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1451)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1426 * max(_1377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1448))) * _1493);
            _1498 = _1493 * _1451;
        }
        else
        {
            float3 _1197 = _284 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1199 = _1197.y;
            float _1213 = max(-127.0f, _ExponentialFogParams0.z * _1199);
            float _1237 = max(-127.0f, _ExponentialFogParams3.x * _1199);
            float _1248 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1213) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1213)) / _1213) : (0.693147182464599609375f - (0.2402265071868896484375f * _1213)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1237) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1237)) / _1237) : (0.693147182464599609375f - (0.2402265071868896484375f * _1237))));
            float _1270 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1273 = clamp((max(clamp(exp2(-(_1248 * _311)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1270, 0.0f, 1.0f);
            _1497 = (_ExponentialFogParams2.xyz * (1.0f - _1273)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1248 * max(_311 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1270));
            _1498 = _1273;
        }
        float3 _1505 = (_1113.xyz * (_1154 * _1498)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1157 * _1157)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1163) / max((12.56637096405029296875f * _1167) * sqrt(_1167), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1154)) * _1498) + _1497) * (1.0f - (_BlendMode * _SurfaceType)));
        _1793 = float4(_1505.x, _1505.y, _1505.z, _1113.w);
    }
    float _1797 = clamp(_291 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1807 = _1114.xxx;
    float3 _1812 = lerp(_1113.xyz, _1793.xyz, (_1797 + (_FogIntensity * (1.0f - _1797))).xxx).xyz * _1793.w;
    float3 _1813 = (1.0f - _1793.w).xxx + _1812;
    float3 _1814 = float3(_1807.x ? _1813.x : _1812.x, _1807.y ? _1813.y : _1812.y, _1807.z ? _1813.z : _1812.z);
    float4 _1815 = float4(_1814.x, _1814.y, _1814.z, _1793.w);
    float _1817 = _1793.w * max(0.0f, _1060);
    _1815.w = _1817;
    float4 _1939 = 0.0f.xxxx;
    [branch]
    if (_1114)
    {
        float3 _1880 = 1.0f.xxx - _1815.xyz;
        float4 _1881 = float4(_1880.x, _1880.y, _1880.z, _1815.w);
        float4 _1935 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1890 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _271, 0.0f);
            float _1891 = _1890.x;
            float _1900 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1891)) / (1.0f + (50.0f * _1891)))) + _VolumetricComposeParams.w;
            float _1910 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1921 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _271, 0.0f), clamp((_1910 - _1900) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1934 = 0.0f.xxxx;
            [flatten]
            if (_1910 > _1900)
            {
                float3 _1932 = ((_1921.xyz * _1817) * max(0.0f, 0.0f)) + (_1880.xyz * _1921.w);
                _1934 = float4(_1932.x, _1932.y, _1932.z, _1815.w);
            }
            else
            {
                _1934 = _1881;
            }
            _1935 = _1934;
        }
        else
        {
            _1935 = _1881;
        }
        float3 _1937 = 1.0f.xxx - _1935.xyz;
        _1939 = float4(_1937.x, _1937.y, _1937.z, _1935.w);
    }
    else
    {
        float4 _1878 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1831 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _271, 0.0f);
            float _1832 = _1831.x;
            float _1841 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1832)) / (1.0f + (50.0f * _1832)))) + _VolumetricComposeParams.w;
            float _1851 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1862 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _271, 0.0f), clamp((_1851 - _1841) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1877 = 0.0f.xxxx;
            [flatten]
            if (_1851 > _1841)
            {
                float3 _1875 = ((_1862.xyz * _1817) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1815.xyz * _1862.w);
                _1877 = float4(_1875.x, _1875.y, _1875.z, _1815.w);
            }
            else
            {
                _1877 = _1815;
            }
            _1878 = _1877;
        }
        else
        {
            _1878 = _1815;
        }
        _1939 = _1878;
    }
    float3 _1956 = ((lerp(dot(_1939.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1939.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1939.xyz * (1.0f - _IsSceneEffect));
    float2 _1958 = min(_1102, 1.0f.xx);
    float4 _1959 = float4(_1958.x, _1958.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1959.z = 1.0f;
    _1959.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1028.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1050, _1050 * _1060) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1956.x, _1956.y, _1956.z, _1939.w);
    _11 = _1959;
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
