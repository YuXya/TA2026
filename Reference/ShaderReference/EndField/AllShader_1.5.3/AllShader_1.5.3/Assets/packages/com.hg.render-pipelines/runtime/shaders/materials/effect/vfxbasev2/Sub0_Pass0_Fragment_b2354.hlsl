// Stage: Fragment  Blob: 2354  ParamBlob: 994  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_BRIGHT _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
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

static float3 _243 = 0.0f.xxx;
static float4 _244 = 0.0f.xxxx;
static uint _245 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _265 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _266 = uint2(gl_FragCoord.xy);
    float2 _268 = (_265 * 2.0f) - 1.0f.xx;
    float4 _271 = float4(_268, gl_FragCoord.z, 1.0f);
    _271.y = -_268.y;
    float4 _274 = mul(_TransformVariables_InvViewProjMatrix, _271);
    float3 _278 = _274.xyz / _274.w.xxx;
    float _280 = _278.y;
    float _285 = abs(mul(_TransformVariables_ViewMatrix, float4(_278.x, _280, _278.z, 1.0f)).z);
    float3 _301 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _301 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _278;
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
    bool4 _320 = (_DisableVertColor != 0.0f).xxxx;
    float4 _322 = _TintColor * float4(_320.x ? 1.0f.xxxx.x : _8.x, _320.y ? 1.0f.xxxx.y : _8.y, _320.z ? 1.0f.xxxx.z : _8.z, _320.w ? 1.0f.xxxx.w : _8.w);
    float3 _326 = _322.xyz * _TintColorIntensity;
    float4 _327 = float4(_326.x, _326.y, _326.z, _322.w);
    _327.w = _322.w * _TintColorAlpha;
    float3 _344 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _344.y = _344.y + _CharacterHeight;
    float _378 = distance(_278, _344);
    float3x3 _387 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
    float3 _400 = _344 - _278;
    float _408 = dot(mul((_278 - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)), _387), normalize(mul(float3(_400.x, 0.0f, _400.z), _387))) + _ScanLineSchedule;
    float _417 = _VFXParams0.w * _DistortSpeed;
    float2 _419 = (_4.xy * _DistortScale) + _417.xx;
    float2 _420 = floor(_419);
    float2 _421 = frac(_419);
    float _426 = frac(sin(dot(fmod(_420, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _432 = frac(sin(dot(fmod(_420 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _448 = (_421 * _421) * (3.0f.xx - (_421 * 2.0f));
    float _449 = _448.x;
    float _452 = _448.y;
    float _462 = (((lerp(_426, _432, _449) + (((frac(sin(dot(fmod(_420 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _426) * _452) * (1.0f - _449))) + (((frac(sin(dot(fmod(_420 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _432) * _449) * _452)) * 2.0f) - 1.0f;
    float _465 = (_4.y * _DistortScale) + _417;
    float _466 = floor(_465);
    float _467 = frac(_465);
    float _473 = frac(_466 * 0.010999999940395355224609375f);
    float _475 = _473 * (_473 + 7.5f);
    float _481 = frac((_466 + 1.0f) * 0.010999999940395355224609375f);
    float _483 = _481 * (_481 + 7.5f);
    float _492 = smoothstep(_OuterRadius, _InnerRadius, _378 + (_DistortOnEdge * _462));
    float2 _495 = float2(_462, (lerp(frac(_475 * (_475 + _475)), frac(_483 * (_483 + _483)), (_467 * _467) * (3.0f - (2.0f * _467))) * 2.0f) - 1.0f) * (_DistortIntensity * _492);
    float4 _499 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_408)) : smoothstep(_OuterRadius, _InnerRadius, _378))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _408)) * _BrightType);
    _499.w = _499.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _505 = _327 + _499;
    float _506 = _505.w;
    _505.w = clamp(lerp(_506, _506 * _DistortAlpha, _492), 0.0f, 1.0f);
    float _531 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _548 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy + (_495 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _552 = lerp(_548, float4(1.0f, 1.0f, 1.0f, _548.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _560 = (1.0f - _UseDisturb).xxxx + (_552 * _SampleTex0UseWeight0);
    float2 _599 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _579 = (_560.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _585 = _560;
        _585.w = _560.w * _579;
        bool2 _593 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _595 = _495 + ((((_585.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _531);
        float2 _597 = _495 + (float2(_579 * _DisturbUIntensity1, _579 * _DisturbVIntensity1) * _531);
        _599 = float2(_593.x ? _595.x : _597.x, _593.y ? _595.y : _597.y);
    }
    else
    {
        _599 = _495;
    }
    float4 _614 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_599 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _618 = lerp(_614, float4(1.0f, 1.0f, 1.0f, _614.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _628 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_618 * _SampleTex1UseWeight1);
    float4 _630 = ((1.0f - _UseWeightTex).xxxx + (_552 * _SampleTex0UseWeight2)) + (_618 * _SampleTex1UseWeight2);
    float2 _668 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _648 = (_628.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _654 = _628;
        _654.w = _628.w * _648;
        bool2 _662 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _664 = _599 + ((((_654.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _531);
        float2 _666 = _599 + (float2(_648 * _DisturbUIntensity2, _648 * _DisturbVIntensity2) * _531);
        _668 = float2(_662.x ? _664.x : _666.x, _662.y ? _664.y : _666.y);
    }
    else
    {
        _668 = _599;
    }
    float _675 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _679 = _668 * ((1.0f - _675) + (_630.x * _675));
    float4 _694 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_679 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _698 = lerp(_694, float4(1.0f, 1.0f, 1.0f, _694.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _708 = _630 + (_698 * _SampleTex2UseWeight2);
    float4 _712 = (_618 * _SampleTex1UseWeight4) + (_698 * _SampleTex2UseWeight4);
    float _714 = _708.x;
    float _716 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _735 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_679 * ((1.0f - _716) + (_714 * _716))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _741 = (_505 * lerp(_735, float4(1.0f, 1.0f, 1.0f, _735.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_552 * _SampleTex0UseWeight3)) + (_618 * _SampleTex1UseWeight3)) + (_698 * _SampleTex2UseWeight3));
    float4 _752 = ((_712 * clamp((_741.w + _712.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _741;
    float4 _753 = float4(_752.x, _752.y, _752.z, _741.w);
    float _756 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _763 = (_UseDissolve != 0.0f).xxxx;
    float _777 = (_698 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _756) + (_714 * _756));
    float _779 = clamp(_777 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _782 = clamp((_DissolveEmissiveEdge - _777) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _788 = 0.0f.xxxx;
    _788.w = _741.w * lerp(_779, _779, _DissolveEmissiveColor.w);
    float3 _792 = lerp(_752.xyz, (_DissolveEmissiveColor.xyz * _782) * _TintColorIntensity, _782.xxx);
    float4 _793 = float4(_792.x, _792.y, _792.z, _788.w);
    float4 _794 = float4(_763.x ? _793.x : _753.x, _763.y ? _793.y : _753.y, _763.z ? _793.z : _753.z, _763.w ? _793.w : _753.w);
    float _809 = pow(clamp(dot(_305, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _811 = lerp(1.0f - _809, _809, _FresnelFlip);
    float2 _829 = float2(_266);
    float2 _832 = ((_829 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _835 = float4(_832, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _265, 0.0f).x, 1.0f);
    _835.y = -_832.y;
    float4 _838 = mul(_TransformVariables_InvViewProjMatrix, _835);
    float3 _881 = lerp(_794.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _811).xxx).xyz;
    float3 _901 = clamp(((_881 + (max(_881 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _914 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _921 = 1.0f - _SurfaceType;
    float _923 = (clamp(((clamp(_794.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_811 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_838.xyz / _838.w.xxx, 1.0f)).z) - _285) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_285 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_285 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _914 : (-_914))) > 0.0f) ? 1.0f : _921);
    float _933 = 1.0f - _BlendMode;
    float2 _975 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _961 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _961.y = -_961.y;
        _975 = ((sqrt(sqrt(abs(_961 * 0.5f))) * float2(int2(sign(_961)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _975 = 0.0f.xx;
    }
    float4 _976 = float4(_901.x, _901.y, _901.z, 0.0f.xxxx.w);
    _976.w = _923;
    float4 _986 = (_976 * _SurfaceType) + (float4(_976.xyz * _923, 1.0f) * _921);
    bool _987 = _BlendMode == 2.0f;
    float4 _1670 = 0.0f.xxxx;
    [branch]
    if (_987)
    {
        float _1397 = _280 * _AtmosphereFogParams3.w;
        float _1401 = max(0.00999999977648258209228515625f, _1397 + _AtmosphereFogParams4.w);
        float _1663 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1522 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1523 = _1522.y;
            uint _1524 = _1522.z;
            uint _1527 = _1522.x + (_1523 * _1524);
            uint _1529 = _1523 + (_1524 * _1527);
            uint _1531 = _1524 + (_1527 * _1529);
            uint _1533 = _1527 + (_1529 * _1531);
            float _1557 = dot(-_305, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1567 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1569 = (_VolumetricFogParams0.w * ((_1557 > 5.9604644775390625e-08f) ? (1.0f / _1557) : 0.0f)) * (1.0f / _306);
            float _1570 = _1567.y;
            float _1571 = _1569 * _1570;
            float _1573 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1571;
            float _1574 = _1570 - _1571;
            float _1590 = max(-127.0f, _ExponentialFogParams0.z * _1574);
            float _1614 = max(-127.0f, _ExponentialFogParams3.x * _1574);
            float _1648 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1573 - _ExponentialFogParams0.x)))) * ((abs(_1590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1590)) / _1590) : (0.693147182464599609375f - (0.2402265071868896484375f * _1590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1573 - _ExponentialFogParams3.z)))) * ((abs(_1614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1614)) / _1614) : (0.693147182464599609375f - (0.2402265071868896484375f * _1614))))) * ((1.0f - _1569) * _306))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1663 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_829 + ((((float3(uint3(_1533, _1529 + (_1531 * _1533), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1648, 0.0f, 1.0f);
        }
        else
        {
            float3 _1424 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1426 = _1424.y;
            float _1440 = max(-127.0f, _ExponentialFogParams0.z * _1426);
            float _1464 = max(-127.0f, _ExponentialFogParams3.x * _1426);
            float _1498 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1440)) / _1440) : (0.693147182464599609375f - (0.2402265071868896484375f * _1440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1464)) / _1464) : (0.693147182464599609375f - (0.2402265071868896484375f * _1464))))) * _306)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1663 = clamp(_1498, 0.0f, 1.0f);
        }
        float3 _1668 = 1.0f.xxx - ((1.0f.xxx - _986.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_306 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1401)) / _1401) * exp(_1397 + _AtmosphereFogParams5.w)))) * _1663)).xyz;
        _1670 = float4(_1668.x, _1668.y, _1668.z, _986.w);
    }
    else
    {
        float3 _992 = -_305;
        float _1008 = _280 * _AtmosphereFogParams3.w;
        float _1013 = max(0.00999999977648258209228515625f, _1008 + _AtmosphereFogParams4.w);
        float3 _1027 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_306 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1013)) / _1013) * exp(_1008 + _AtmosphereFogParams5.w))));
        float _1030 = dot(_992, _AtmosphereFogParams1.xyz);
        float _1036 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1040 = (1.0f + _1036) - ((2.0f * _AtmosphereFogParams2.w) * _1030);
        float3 _1372 = 0.0f.xxx;
        float _1373 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1198 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1199 = _1198.y;
            uint _1200 = _1198.z;
            uint _1203 = _1198.x + (_1199 * _1200);
            uint _1205 = _1199 + (_1200 * _1203);
            uint _1207 = _1200 + (_1203 * _1205);
            uint _1209 = _1203 + (_1205 * _1207);
            float _1233 = dot(_992, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1243 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1245 = (_VolumetricFogParams0.w * ((_1233 > 5.9604644775390625e-08f) ? (1.0f / _1233) : 0.0f)) * (1.0f / _306);
            float _1246 = _1243.y;
            float _1247 = _1245 * _1246;
            float _1249 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1247;
            float _1250 = _1246 - _1247;
            float _1252 = (1.0f - _1245) * _306;
            float _1266 = max(-127.0f, _ExponentialFogParams0.z * _1250);
            float _1290 = max(-127.0f, _ExponentialFogParams3.x * _1250);
            float _1301 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1249 - _ExponentialFogParams0.x)))) * ((abs(_1266) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1266)) / _1266) : (0.693147182464599609375f - (0.2402265071868896484375f * _1266)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1249 - _ExponentialFogParams3.z)))) * ((abs(_1290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1290)) / _1290) : (0.693147182464599609375f - (0.2402265071868896484375f * _1290))));
            float _1323 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1326 = clamp((max(clamp(exp2(-(_1301 * _1252)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1323, 0.0f, 1.0f);
            float4 _1366 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_829 + ((((float3(uint3(_1209, _1205 + (_1207 * _1209), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1368 = _1366.w;
            _1372 = _1366.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1326)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1301 * max(_1252 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1323))) * _1368);
            _1373 = _1368 * _1326;
        }
        else
        {
            float3 _1070 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1072 = _1070.y;
            float _1086 = max(-127.0f, _ExponentialFogParams0.z * _1072);
            float _1110 = max(-127.0f, _ExponentialFogParams3.x * _1072);
            float _1121 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1086) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1086)) / _1086) : (0.693147182464599609375f - (0.2402265071868896484375f * _1086)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1110) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1110)) / _1110) : (0.693147182464599609375f - (0.2402265071868896484375f * _1110))));
            float _1143 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1146 = clamp((max(clamp(exp2(-(_1121 * _306)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1143, 0.0f, 1.0f);
            _1372 = (_ExponentialFogParams2.xyz * (1.0f - _1146)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1121 * max(_306 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1143));
            _1373 = _1146;
        }
        float3 _1380 = (_986.xyz * (_1027 * _1373)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1030 * _1030)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1036) / max((12.56637096405029296875f * _1040) * sqrt(_1040), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1027)) * _1373) + _1372) * (1.0f - (_BlendMode * _SurfaceType)));
        _1670 = float4(_1380.x, _1380.y, _1380.z, _986.w);
    }
    float _1674 = clamp(_285 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1684 = _987.xxx;
    float3 _1689 = lerp(_986.xyz, _1670.xyz, (_1674 + (_FogIntensity * (1.0f - _1674))).xxx).xyz * _1670.w;
    float3 _1690 = (1.0f - _1670.w).xxx + _1689;
    float3 _1691 = float3(_1684.x ? _1690.x : _1689.x, _1684.y ? _1690.y : _1689.y, _1684.z ? _1690.z : _1689.z);
    float4 _1692 = float4(_1691.x, _1691.y, _1691.z, _1670.w);
    _1692.w = _1670.w * max(0.0f, _933);
    float3 _1712 = ((lerp(dot(_1692.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1692.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1692.xyz * (1.0f - _IsSceneEffect));
    float2 _1714 = min(_975, 1.0f.xx);
    float4 _1715 = float4(_1714.x, _1714.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1715.z = 1.0f;
    _1715.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_901.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _923, _923 * _933) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1712.x, _1712.y, _1712.z, _1692.w);
    _13 = _1715;
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
