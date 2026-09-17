// Stage: Fragment  Blob: 2515  ParamBlob: 1101  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_TRAIL
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

static float4 _221 = 0.0f.xxxx;
static uint _222 = 0u;

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
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    float2 _242 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _243 = uint2(gl_FragCoord.xy);
    float2 _245 = (_242 * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, gl_FragCoord.z, 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_TransformVariables_InvViewProjMatrix, _248);
    float3 _255 = _251.xyz / _251.w.xxx;
    float _257 = _255.y;
    float _262 = abs(mul(_TransformVariables_ViewMatrix, float4(_255.x, _257, _255.z, 1.0f)).z);
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _277 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _255;
            break;
        }
        else
        {
            _277 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _278 = dot(_277, _277);
    float _280 = rsqrt(max(_278, 9.9999999392252902907785028219223e-09f));
    float3 _281 = _277 * _280;
    float _282 = _278 * _280;
    bool4 _298 = (_DisableVertColor != 0.0f).xxxx;
    float4 _300 = _TintColor * float4(_298.x ? 1.0f.xxxx.x : _8.x, _298.y ? 1.0f.xxxx.y : _8.y, _298.z ? 1.0f.xxxx.z : _8.z, _298.w ? 1.0f.xxxx.w : _8.w);
    float3 _304 = _300.xyz * _TintColorIntensity;
    float4 _305 = float4(_304.x, _304.y, _304.z, _300.w);
    _305.w = _300.w * _TintColorAlpha;
    float _329 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _342 = _SampleTex0.SampleBias(sampler_PointRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _346 = lerp(_342, float4(1.0f, 1.0f, 1.0f, _342.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _381 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _363 = (_346.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _369 = _346;
        _369.w = _346.w * _363;
        bool2 _377 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _378 = (((_369.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _329;
        float2 _379 = float2(_363 * _DisturbUIntensity1, _363 * _DisturbVIntensity1) * _329;
        _381 = float2(_377.x ? _378.x : _379.x, _377.y ? _378.y : _379.y);
    }
    else
    {
        _381 = 0.0f.xx;
    }
    float4 _396 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_381 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _400 = lerp(_396, float4(1.0f, 1.0f, 1.0f, _396.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _406 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_400 * _SampleTex1UseWeight1);
    float4 _408 = (1.0f - _UseWeightTex).xxxx + (_400 * _SampleTex1UseWeight2);
    float2 _443 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _423 = (_406.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _429 = _406;
        _429.w = _406.w * _423;
        bool2 _437 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _439 = _381 + ((((_429.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _329);
        float2 _441 = _381 + (float2(_423 * _DisturbUIntensity2, _423 * _DisturbVIntensity2) * _329);
        _443 = float2(_437.x ? _439.x : _441.x, _437.y ? _439.y : _441.y);
    }
    else
    {
        _443 = _381;
    }
    float _450 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _454 = _443 * ((1.0f - _450) + (_408.x * _450));
    float4 _469 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_454 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _473 = lerp(_469, float4(1.0f, 1.0f, 1.0f, _469.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _479 = _408 + (_473 * _SampleTex2UseWeight2);
    float _482 = _479.x;
    float _484 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _488 = _454 * ((1.0f - _484) + (_482 * _484));
    float4 _503 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_488 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _507 = lerp(_503, float4(1.0f, 1.0f, 1.0f, _503.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _529 = _SampleTex4.SampleBias(sampler_LinearRepeat, _7.xy + (_488 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _533 = lerp(_529, float4(1.0f, 1.0f, 1.0f, _529.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _539 = (_507 * _SampleTex3UseWeight4) + (_533 * _SampleTex4UseWeight4);
    float4 _555 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_488 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _561 = (_305 * lerp(_555, float4(1.0f, 1.0f, 1.0f, _555.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_473 * _SampleTex2UseWeight3)) + (_507 * _SampleTex3UseWeight3));
    float _564 = _561.w;
    float4 _572 = ((_539 * clamp((_564 + _539.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _561;
    float _576 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _583 = (_UseDissolve != 0.0f).xxxx;
    float _597 = (_533 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _576) + (_482 * _576));
    float _599 = clamp(_597 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _602 = clamp((_DissolveEmissiveEdge - _597) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _608 = 0.0f.xxxx;
    _608.w = _564 * lerp(_599, _599, _DissolveEmissiveColor.w);
    float3 _612 = lerp(_572.xyz, (_DissolveEmissiveColor.xyz * _602) * _TintColorIntensity, _602.xxx);
    float4 _613 = float4(_612.x, _612.y, _612.z, _608.w);
    float4 _614 = float4(_583.x ? _613.x : float4(_572.x, _572.y, _572.z, _561.w).x, _583.y ? _613.y : float4(_572.x, _572.y, _572.z, _561.w).y, _583.z ? _613.z : float4(_572.x, _572.y, _572.z, _561.w).z, _583.w ? _613.w : float4(_572.x, _572.y, _572.z, _561.w).w);
    float3 _638 = _614.xyz;
    float3 _658 = clamp(((_638 + (max(_638 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _671 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _678 = 1.0f - _SurfaceType;
    float _680 = (clamp(_614.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_262 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_262 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _671 : (-_671))) > 0.0f) ? 1.0f : _678);
    float _690 = 1.0f - _BlendMode;
    float2 _732 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _718 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _718.y = -_718.y;
        _732 = ((sqrt(sqrt(abs(_718 * 0.5f))) * float2(int2(sign(_718)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _732 = 0.0f.xx;
    }
    float4 _733 = float4(_658.x, _658.y, _658.z, 0.0f.xxxx.w);
    _733.w = _680;
    float4 _743 = (_733 * _SurfaceType) + (float4(_733.xyz * _680, 1.0f) * _678);
    bool _744 = _BlendMode == 2.0f;
    float4 _1429 = 0.0f.xxxx;
    [branch]
    if (_744)
    {
        float _1155 = _257 * _AtmosphereFogParams3.w;
        float _1159 = max(0.00999999977648258209228515625f, _1155 + _AtmosphereFogParams4.w);
        float _1422 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1280 = (uint3(int3(int(_243.x), int(_243.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1281 = _1280.y;
            uint _1282 = _1280.z;
            uint _1285 = _1280.x + (_1281 * _1282);
            uint _1287 = _1281 + (_1282 * _1285);
            uint _1289 = _1282 + (_1285 * _1287);
            uint _1291 = _1285 + (_1287 * _1289);
            float _1316 = dot(-_281, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1326 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1328 = (_VolumetricFogParams0.w * ((_1316 > 5.9604644775390625e-08f) ? (1.0f / _1316) : 0.0f)) * (1.0f / _282);
            float _1329 = _1326.y;
            float _1330 = _1328 * _1329;
            float _1332 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1330;
            float _1333 = _1329 - _1330;
            float _1349 = max(-127.0f, _ExponentialFogParams0.z * _1333);
            float _1373 = max(-127.0f, _ExponentialFogParams3.x * _1333);
            float _1407 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1332 - _ExponentialFogParams0.x)))) * ((abs(_1349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1349)) / _1349) : (0.693147182464599609375f - (0.2402265071868896484375f * _1349)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1332 - _ExponentialFogParams3.z)))) * ((abs(_1373) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1373)) / _1373) : (0.693147182464599609375f - (0.2402265071868896484375f * _1373))))) * ((1.0f - _1328) * _282))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1422 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_243) + ((((float3(uint3(_1291, _1287 + (_1289 * _1291), _222) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1407, 0.0f, 1.0f);
        }
        else
        {
            float3 _1182 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1184 = _1182.y;
            float _1198 = max(-127.0f, _ExponentialFogParams0.z * _1184);
            float _1222 = max(-127.0f, _ExponentialFogParams3.x * _1184);
            float _1256 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1198) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1198)) / _1198) : (0.693147182464599609375f - (0.2402265071868896484375f * _1198)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1222)) / _1222) : (0.693147182464599609375f - (0.2402265071868896484375f * _1222))))) * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1422 = clamp(_1256, 0.0f, 1.0f);
        }
        float3 _1427 = 1.0f.xxx - ((1.0f.xxx - _743.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1159)) / _1159) * exp(_1155 + _AtmosphereFogParams5.w)))) * _1422)).xyz;
        _1429 = float4(_1427.x, _1427.y, _1427.z, _743.w);
    }
    else
    {
        float3 _749 = -_281;
        float _765 = _257 * _AtmosphereFogParams3.w;
        float _770 = max(0.00999999977648258209228515625f, _765 + _AtmosphereFogParams4.w);
        float3 _784 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_770)) / _770) * exp(_765 + _AtmosphereFogParams5.w))));
        float _787 = dot(_749, _AtmosphereFogParams1.xyz);
        float _793 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _797 = (1.0f + _793) - ((2.0f * _AtmosphereFogParams2.w) * _787);
        float3 _1130 = 0.0f.xxx;
        float _1131 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _955 = (uint3(int3(int(_243.x), int(_243.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _956 = _955.y;
            uint _957 = _955.z;
            uint _960 = _955.x + (_956 * _957);
            uint _962 = _956 + (_957 * _960);
            uint _964 = _957 + (_960 * _962);
            uint _966 = _960 + (_962 * _964);
            float _991 = dot(_749, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1001 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1003 = (_VolumetricFogParams0.w * ((_991 > 5.9604644775390625e-08f) ? (1.0f / _991) : 0.0f)) * (1.0f / _282);
            float _1004 = _1001.y;
            float _1005 = _1003 * _1004;
            float _1007 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1005;
            float _1008 = _1004 - _1005;
            float _1010 = (1.0f - _1003) * _282;
            float _1024 = max(-127.0f, _ExponentialFogParams0.z * _1008);
            float _1048 = max(-127.0f, _ExponentialFogParams3.x * _1008);
            float _1059 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1007 - _ExponentialFogParams0.x)))) * ((abs(_1024) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1024)) / _1024) : (0.693147182464599609375f - (0.2402265071868896484375f * _1024)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1007 - _ExponentialFogParams3.z)))) * ((abs(_1048) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1048)) / _1048) : (0.693147182464599609375f - (0.2402265071868896484375f * _1048))));
            float _1081 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1084 = clamp((max(clamp(exp2(-(_1059 * _1010)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1081, 0.0f, 1.0f);
            float4 _1124 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_243) + ((((float3(uint3(_966, _962 + (_964 * _966), _222) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1126 = _1124.w;
            _1130 = _1124.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1084)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1059 * max(_1010 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1081))) * _1126);
            _1131 = _1126 * _1084;
        }
        else
        {
            float3 _827 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _829 = _827.y;
            float _843 = max(-127.0f, _ExponentialFogParams0.z * _829);
            float _867 = max(-127.0f, _ExponentialFogParams3.x * _829);
            float _878 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_843)) / _843) : (0.693147182464599609375f - (0.2402265071868896484375f * _843)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_867)) / _867) : (0.693147182464599609375f - (0.2402265071868896484375f * _867))));
            float _900 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _903 = clamp((max(clamp(exp2(-(_878 * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _900, 0.0f, 1.0f);
            _1130 = (_ExponentialFogParams2.xyz * (1.0f - _903)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_878 * max(_282 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _900));
            _1131 = _903;
        }
        float3 _1138 = (_743.xyz * (_784 * _1131)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_787 * _787)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _793) / max((12.56637096405029296875f * _797) * sqrt(_797), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _784)) * _1131) + _1130) * (1.0f - (_BlendMode * _SurfaceType)));
        _1429 = float4(_1138.x, _1138.y, _1138.z, _743.w);
    }
    float _1433 = clamp(_262 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1443 = _744.xxx;
    float3 _1448 = lerp(_743.xyz, _1429.xyz, (_1433 + (_FogIntensity * (1.0f - _1433))).xxx).xyz * _1429.w;
    float3 _1449 = (1.0f - _1429.w).xxx + _1448;
    float3 _1450 = float3(_1443.x ? _1449.x : _1448.x, _1443.y ? _1449.y : _1448.y, _1443.z ? _1449.z : _1448.z);
    float4 _1451 = float4(_1450.x, _1450.y, _1450.z, _1429.w);
    float _1453 = _1429.w * max(0.0f, _690);
    _1451.w = _1453;
    float4 _1575 = 0.0f.xxxx;
    [branch]
    if (_744)
    {
        float3 _1516 = 1.0f.xxx - _1451.xyz;
        float4 _1517 = float4(_1516.x, _1516.y, _1516.z, _1451.w);
        float4 _1571 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1526 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _242, 0.0f);
            float _1527 = _1526.x;
            float _1536 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1527)) / (1.0f + (50.0f * _1527)))) + _VolumetricComposeParams.w;
            float _1546 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1557 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _242, 0.0f), clamp((_1546 - _1536) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1570 = 0.0f.xxxx;
            [flatten]
            if (_1546 > _1536)
            {
                float3 _1568 = ((_1557.xyz * _1453) * max(0.0f, 0.0f)) + (_1516.xyz * _1557.w);
                _1570 = float4(_1568.x, _1568.y, _1568.z, _1451.w);
            }
            else
            {
                _1570 = _1517;
            }
            _1571 = _1570;
        }
        else
        {
            _1571 = _1517;
        }
        float3 _1573 = 1.0f.xxx - _1571.xyz;
        _1575 = float4(_1573.x, _1573.y, _1573.z, _1571.w);
    }
    else
    {
        float4 _1514 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1467 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _242, 0.0f);
            float _1468 = _1467.x;
            float _1477 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1468)) / (1.0f + (50.0f * _1468)))) + _VolumetricComposeParams.w;
            float _1487 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1498 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _242, 0.0f), clamp((_1487 - _1477) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1513 = 0.0f.xxxx;
            [flatten]
            if (_1487 > _1477)
            {
                float3 _1511 = ((_1498.xyz * _1453) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1451.xyz * _1498.w);
                _1513 = float4(_1511.x, _1511.y, _1511.z, _1451.w);
            }
            else
            {
                _1513 = _1451;
            }
            _1514 = _1513;
        }
        else
        {
            _1514 = _1451;
        }
        _1575 = _1514;
    }
    float3 _1592 = ((lerp(dot(_1575.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1575.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1575.xyz * (1.0f - _IsSceneEffect));
    float2 _1594 = min(_732, 1.0f.xx);
    float4 _1595 = float4(_1594.x, _1594.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1595.z = 1.0f;
    _1595.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_658.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _680, _680 * _690) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1592.x, _1592.y, _1592.z, _1575.w);
    _13 = _1595;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
