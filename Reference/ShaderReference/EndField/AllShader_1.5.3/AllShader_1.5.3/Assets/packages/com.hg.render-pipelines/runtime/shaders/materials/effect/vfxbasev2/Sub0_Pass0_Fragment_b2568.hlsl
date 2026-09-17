// Stage: Fragment  Blob: 2568  ParamBlob: 1193  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_BRIGHT _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
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

static float3 _250 = 0.0f.xxx;
static float4 _251 = 0.0f.xxxx;
static uint _252 = 0u;

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
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    bool4 _327 = (_DisableVertColor != 0.0f).xxxx;
    float4 _329 = _TintColor * float4(_327.x ? 1.0f.xxxx.x : _8.x, _327.y ? 1.0f.xxxx.y : _8.y, _327.z ? 1.0f.xxxx.z : _8.z, _327.w ? 1.0f.xxxx.w : _8.w);
    float3 _333 = _329.xyz * _TintColorIntensity;
    float4 _334 = float4(_333.x, _333.y, _333.z, _329.w);
    _334.w = _329.w * _TintColorAlpha;
    float3 _351 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _351.y = _351.y + _CharacterHeight;
    float _385 = distance(_285, _351);
    float3x3 _394 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
    float3 _407 = _351 - _285;
    float _415 = dot(mul((_285 - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)), _394), normalize(mul(float3(_407.x, 0.0f, _407.z), _394))) + _ScanLineSchedule;
    float _424 = _VFXParams0.w * _DistortSpeed;
    float2 _426 = (_4.xy * _DistortScale) + _424.xx;
    float2 _427 = floor(_426);
    float2 _428 = frac(_426);
    float _433 = frac(sin(dot(fmod(_427, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _439 = frac(sin(dot(fmod(_427 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _455 = (_428 * _428) * (3.0f.xx - (_428 * 2.0f));
    float _456 = _455.x;
    float _459 = _455.y;
    float _469 = (((lerp(_433, _439, _456) + (((frac(sin(dot(fmod(_427 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _433) * _459) * (1.0f - _456))) + (((frac(sin(dot(fmod(_427 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _439) * _456) * _459)) * 2.0f) - 1.0f;
    float _472 = (_4.y * _DistortScale) + _424;
    float _473 = floor(_472);
    float _474 = frac(_472);
    float _480 = frac(_473 * 0.010999999940395355224609375f);
    float _482 = _480 * (_480 + 7.5f);
    float _488 = frac((_473 + 1.0f) * 0.010999999940395355224609375f);
    float _490 = _488 * (_488 + 7.5f);
    float _499 = smoothstep(_OuterRadius, _InnerRadius, _385 + (_DistortOnEdge * _469));
    float2 _502 = float2(_469, (lerp(frac(_482 * (_482 + _482)), frac(_490 * (_490 + _490)), (_474 * _474) * (3.0f - (2.0f * _474))) * 2.0f) - 1.0f) * (_DistortIntensity * _499);
    float4 _506 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_415)) : smoothstep(_OuterRadius, _InnerRadius, _385))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _415)) * _BrightType);
    _506.w = _506.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _512 = _334 + _506;
    float _513 = _512.w;
    _512.w = clamp(lerp(_513, _513 * _DistortAlpha, _499), 0.0f, 1.0f);
    float _538 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _555 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy + (_502 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _559 = lerp(_555, float4(1.0f, 1.0f, 1.0f, _555.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _567 = (1.0f - _UseDisturb).xxxx + (_559 * _SampleTex0UseWeight0);
    float2 _606 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _586 = (_567.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _592 = _567;
        _592.w = _567.w * _586;
        bool2 _600 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _602 = _502 + ((((_592.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _538);
        float2 _604 = _502 + (float2(_586 * _DisturbUIntensity1, _586 * _DisturbVIntensity1) * _538);
        _606 = float2(_600.x ? _602.x : _604.x, _600.y ? _602.y : _604.y);
    }
    else
    {
        _606 = _502;
    }
    float4 _621 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_606 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _625 = lerp(_621, float4(1.0f, 1.0f, 1.0f, _621.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _635 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_625 * _SampleTex1UseWeight1);
    float4 _637 = ((1.0f - _UseWeightTex).xxxx + (_559 * _SampleTex0UseWeight2)) + (_625 * _SampleTex1UseWeight2);
    float2 _675 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _655 = (_635.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _661 = _635;
        _661.w = _635.w * _655;
        bool2 _669 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _671 = _606 + ((((_661.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _538);
        float2 _673 = _606 + (float2(_655 * _DisturbUIntensity2, _655 * _DisturbVIntensity2) * _538);
        _675 = float2(_669.x ? _671.x : _673.x, _669.y ? _671.y : _673.y);
    }
    else
    {
        _675 = _606;
    }
    float _682 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _686 = _675 * ((1.0f - _682) + (_637.x * _682));
    float4 _701 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_686 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _705 = lerp(_701, float4(1.0f, 1.0f, 1.0f, _701.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _715 = _637 + (_705 * _SampleTex2UseWeight2);
    float4 _719 = (_625 * _SampleTex1UseWeight4) + (_705 * _SampleTex2UseWeight4);
    float _721 = _715.x;
    float _723 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _742 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_686 * ((1.0f - _723) + (_721 * _723))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _748 = (_512 * lerp(_742, float4(1.0f, 1.0f, 1.0f, _742.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_559 * _SampleTex0UseWeight3)) + (_625 * _SampleTex1UseWeight3)) + (_705 * _SampleTex2UseWeight3));
    float4 _759 = ((_719 * clamp((_748.w + _719.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _748;
    float4 _760 = float4(_759.x, _759.y, _759.z, _748.w);
    float _763 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _770 = (_UseDissolve != 0.0f).xxxx;
    float _784 = (_705 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _763) + (_721 * _763));
    float _786 = clamp(_784 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _789 = clamp((_DissolveEmissiveEdge - _784) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _795 = 0.0f.xxxx;
    _795.w = _748.w * lerp(_786, _786, _DissolveEmissiveColor.w);
    float3 _799 = lerp(_759.xyz, (_DissolveEmissiveColor.xyz * _789) * _TintColorIntensity, _789.xxx);
    float4 _800 = float4(_799.x, _799.y, _799.z, _795.w);
    float4 _801 = float4(_770.x ? _800.x : _760.x, _770.y ? _800.y : _760.y, _770.z ? _800.z : _760.z, _770.w ? _800.w : _760.w);
    float _816 = pow(clamp(dot(_312, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _818 = lerp(1.0f - _816, _816, _FresnelFlip);
    float2 _836 = float2(_273);
    float2 _839 = ((_836 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _842 = float4(_839, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _272, 0.0f).x, 1.0f);
    _842.y = -_839.y;
    float4 _845 = mul(_TransformVariables_InvViewProjMatrix, _842);
    float3 _888 = lerp(_801.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _818).xxx).xyz;
    float3 _908 = clamp(((_888 + (max(_888 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _921 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _928 = 1.0f - _SurfaceType;
    float _930 = (clamp(((clamp(_801.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_818 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_845.xyz / _845.w.xxx, 1.0f)).z) - _292) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_292 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_292 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _921 : (-_921))) > 0.0f) ? 1.0f : _928);
    float _940 = 1.0f - _BlendMode;
    float2 _982 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _968 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _968.y = -_968.y;
        _982 = ((sqrt(sqrt(abs(_968 * 0.5f))) * float2(int2(sign(_968)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _982 = 0.0f.xx;
    }
    float4 _983 = float4(_908.x, _908.y, _908.z, 0.0f.xxxx.w);
    _983.w = _930;
    float4 _993 = (_983 * _SurfaceType) + (float4(_983.xyz * _930, 1.0f) * _928);
    bool _994 = _BlendMode == 2.0f;
    float4 _1677 = 0.0f.xxxx;
    [branch]
    if (_994)
    {
        float _1404 = _287 * _AtmosphereFogParams3.w;
        float _1408 = max(0.00999999977648258209228515625f, _1404 + _AtmosphereFogParams4.w);
        float _1670 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1529 = (uint3(int3(int(_273.x), int(_273.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1530 = _1529.y;
            uint _1531 = _1529.z;
            uint _1534 = _1529.x + (_1530 * _1531);
            uint _1536 = _1530 + (_1531 * _1534);
            uint _1538 = _1531 + (_1534 * _1536);
            uint _1540 = _1534 + (_1536 * _1538);
            float _1564 = dot(-_312, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1574 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1576 = (_VolumetricFogParams0.w * ((_1564 > 5.9604644775390625e-08f) ? (1.0f / _1564) : 0.0f)) * (1.0f / _313);
            float _1577 = _1574.y;
            float _1578 = _1576 * _1577;
            float _1580 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1578;
            float _1581 = _1577 - _1578;
            float _1597 = max(-127.0f, _ExponentialFogParams0.z * _1581);
            float _1621 = max(-127.0f, _ExponentialFogParams3.x * _1581);
            float _1655 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1580 - _ExponentialFogParams0.x)))) * ((abs(_1597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1597)) / _1597) : (0.693147182464599609375f - (0.2402265071868896484375f * _1597)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1580 - _ExponentialFogParams3.z)))) * ((abs(_1621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1621)) / _1621) : (0.693147182464599609375f - (0.2402265071868896484375f * _1621))))) * ((1.0f - _1576) * _313))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1670 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_836 + ((((float3(uint3(_1540, _1536 + (_1538 * _1540), _252) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_292 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_292 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1655, 0.0f, 1.0f);
        }
        else
        {
            float3 _1431 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1433 = _1431.y;
            float _1447 = max(-127.0f, _ExponentialFogParams0.z * _1433);
            float _1471 = max(-127.0f, _ExponentialFogParams3.x * _1433);
            float _1505 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1447)) / _1447) : (0.693147182464599609375f - (0.2402265071868896484375f * _1447)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1471)) / _1471) : (0.693147182464599609375f - (0.2402265071868896484375f * _1471))))) * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1670 = clamp(_1505, 0.0f, 1.0f);
        }
        float3 _1675 = 1.0f.xxx - ((1.0f.xxx - _993.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1408)) / _1408) * exp(_1404 + _AtmosphereFogParams5.w)))) * _1670)).xyz;
        _1677 = float4(_1675.x, _1675.y, _1675.z, _993.w);
    }
    else
    {
        float3 _999 = -_312;
        float _1015 = _287 * _AtmosphereFogParams3.w;
        float _1020 = max(0.00999999977648258209228515625f, _1015 + _AtmosphereFogParams4.w);
        float3 _1034 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1020)) / _1020) * exp(_1015 + _AtmosphereFogParams5.w))));
        float _1037 = dot(_999, _AtmosphereFogParams1.xyz);
        float _1043 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1047 = (1.0f + _1043) - ((2.0f * _AtmosphereFogParams2.w) * _1037);
        float3 _1379 = 0.0f.xxx;
        float _1380 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1205 = (uint3(int3(int(_273.x), int(_273.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1206 = _1205.y;
            uint _1207 = _1205.z;
            uint _1210 = _1205.x + (_1206 * _1207);
            uint _1212 = _1206 + (_1207 * _1210);
            uint _1214 = _1207 + (_1210 * _1212);
            uint _1216 = _1210 + (_1212 * _1214);
            float _1240 = dot(_999, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1250 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1252 = (_VolumetricFogParams0.w * ((_1240 > 5.9604644775390625e-08f) ? (1.0f / _1240) : 0.0f)) * (1.0f / _313);
            float _1253 = _1250.y;
            float _1254 = _1252 * _1253;
            float _1256 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1254;
            float _1257 = _1253 - _1254;
            float _1259 = (1.0f - _1252) * _313;
            float _1273 = max(-127.0f, _ExponentialFogParams0.z * _1257);
            float _1297 = max(-127.0f, _ExponentialFogParams3.x * _1257);
            float _1308 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1256 - _ExponentialFogParams0.x)))) * ((abs(_1273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1273)) / _1273) : (0.693147182464599609375f - (0.2402265071868896484375f * _1273)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1256 - _ExponentialFogParams3.z)))) * ((abs(_1297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1297)) / _1297) : (0.693147182464599609375f - (0.2402265071868896484375f * _1297))));
            float _1330 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1333 = clamp((max(clamp(exp2(-(_1308 * _1259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1330, 0.0f, 1.0f);
            float4 _1373 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_836 + ((((float3(uint3(_1216, _1212 + (_1214 * _1216), _252) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_292 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_292 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1375 = _1373.w;
            _1379 = _1373.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1333)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1308 * max(_1259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1330))) * _1375);
            _1380 = _1375 * _1333;
        }
        else
        {
            float3 _1077 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1079 = _1077.y;
            float _1093 = max(-127.0f, _ExponentialFogParams0.z * _1079);
            float _1117 = max(-127.0f, _ExponentialFogParams3.x * _1079);
            float _1128 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1093) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1093)) / _1093) : (0.693147182464599609375f - (0.2402265071868896484375f * _1093)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1117)) / _1117) : (0.693147182464599609375f - (0.2402265071868896484375f * _1117))));
            float _1150 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1153 = clamp((max(clamp(exp2(-(_1128 * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1150, 0.0f, 1.0f);
            _1379 = (_ExponentialFogParams2.xyz * (1.0f - _1153)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1128 * max(_313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1150));
            _1380 = _1153;
        }
        float3 _1387 = (_993.xyz * (_1034 * _1380)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1037 * _1037)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1043) / max((12.56637096405029296875f * _1047) * sqrt(_1047), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1034)) * _1380) + _1379) * (1.0f - (_BlendMode * _SurfaceType)));
        _1677 = float4(_1387.x, _1387.y, _1387.z, _993.w);
    }
    float _1681 = clamp(_292 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1691 = _994.xxx;
    float3 _1696 = lerp(_993.xyz, _1677.xyz, (_1681 + (_FogIntensity * (1.0f - _1681))).xxx).xyz * _1677.w;
    float3 _1697 = (1.0f - _1677.w).xxx + _1696;
    float3 _1698 = float3(_1691.x ? _1697.x : _1696.x, _1691.y ? _1697.y : _1696.y, _1691.z ? _1697.z : _1696.z);
    float4 _1699 = float4(_1698.x, _1698.y, _1698.z, _1677.w);
    float _1701 = _1677.w * max(0.0f, _940);
    _1699.w = _1701;
    float4 _1823 = 0.0f.xxxx;
    [branch]
    if (_994)
    {
        float3 _1764 = 1.0f.xxx - _1699.xyz;
        float4 _1765 = float4(_1764.x, _1764.y, _1764.z, _1699.w);
        float4 _1819 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1774 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _272, 0.0f);
            float _1775 = _1774.x;
            float _1784 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1775)) / (1.0f + (50.0f * _1775)))) + _VolumetricComposeParams.w;
            float _1794 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1805 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _272, 0.0f), clamp((_1794 - _1784) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1818 = 0.0f.xxxx;
            [flatten]
            if (_1794 > _1784)
            {
                float3 _1816 = ((_1805.xyz * _1701) * max(0.0f, 0.0f)) + (_1764.xyz * _1805.w);
                _1818 = float4(_1816.x, _1816.y, _1816.z, _1699.w);
            }
            else
            {
                _1818 = _1765;
            }
            _1819 = _1818;
        }
        else
        {
            _1819 = _1765;
        }
        float3 _1821 = 1.0f.xxx - _1819.xyz;
        _1823 = float4(_1821.x, _1821.y, _1821.z, _1819.w);
    }
    else
    {
        float4 _1762 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1715 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _272, 0.0f);
            float _1716 = _1715.x;
            float _1725 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1716)) / (1.0f + (50.0f * _1716)))) + _VolumetricComposeParams.w;
            float _1735 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1746 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _272, 0.0f), clamp((_1735 - _1725) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1761 = 0.0f.xxxx;
            [flatten]
            if (_1735 > _1725)
            {
                float3 _1759 = ((_1746.xyz * _1701) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1699.xyz * _1746.w);
                _1761 = float4(_1759.x, _1759.y, _1759.z, _1699.w);
            }
            else
            {
                _1761 = _1699;
            }
            _1762 = _1761;
        }
        else
        {
            _1762 = _1699;
        }
        _1823 = _1762;
    }
    float3 _1840 = ((lerp(dot(_1823.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1823.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1823.xyz * (1.0f - _IsSceneEffect));
    float2 _1842 = min(_982, 1.0f.xx);
    float4 _1843 = float4(_1842.x, _1842.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1843.z = 1.0f;
    _1843.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_908.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _930, _930 * _940) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1840.x, _1840.y, _1840.z, _1823.w);
    _13 = _1843;
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
