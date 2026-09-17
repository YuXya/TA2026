// Stage: Fragment  Blob: 2334  ParamBlob: 974  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
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

static float4 _236 = 0.0f.xxxx;
static uint _237 = 0u;

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
    float2 _256 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _257 = uint2(gl_FragCoord.xy);
    float2 _259 = (_256 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, gl_FragCoord.z, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float _271 = _269.y;
    float _276 = abs(mul(_TransformVariables_ViewMatrix, float4(_269.x, _271, _269.z, 1.0f)).z);
    float3 _291 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _291 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _269;
            break;
        }
        else
        {
            _291 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _292 = dot(_291, _291);
    float _294 = rsqrt(max(_292, 9.9999999392252902907785028219223e-09f));
    float3 _295 = _291 * _294;
    float _296 = _292 * _294;
    bool4 _310 = (_DisableVertColor != 0.0f).xxxx;
    float4 _312 = _TintColor * float4(_310.x ? 1.0f.xxxx.x : _7.x, _310.y ? 1.0f.xxxx.y : _7.y, _310.z ? 1.0f.xxxx.z : _7.z, _310.w ? 1.0f.xxxx.w : _7.w);
    float3 _316 = _312.xyz * _TintColorIntensity;
    float4 _317 = float4(_316.x, _316.y, _316.z, _312.w);
    _317.w = _312.w * _TintColorAlpha;
    float3 _334 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _334.y = _334.y + _CharacterHeight;
    float _368 = distance(_269, _334);
    float3x3 _377 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _390 = _334 - _269;
    float _398 = dot(mul((_269 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _377), normalize(mul(float3(_390.x, 0.0f, _390.z), _377))) + _ScanLineSchedule;
    float _407 = _VFXParams0.w * _DistortSpeed;
    float2 _409 = (_4.xy * _DistortScale) + _407.xx;
    float2 _410 = floor(_409);
    float2 _411 = frac(_409);
    float _416 = frac(sin(dot(fmod(_410, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _422 = frac(sin(dot(fmod(_410 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _438 = (_411 * _411) * (3.0f.xx - (_411 * 2.0f));
    float _439 = _438.x;
    float _442 = _438.y;
    float _452 = (((lerp(_416, _422, _439) + (((frac(sin(dot(fmod(_410 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _416) * _442) * (1.0f - _439))) + (((frac(sin(dot(fmod(_410 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _422) * _439) * _442)) * 2.0f) - 1.0f;
    float _455 = (_4.y * _DistortScale) + _407;
    float _456 = floor(_455);
    float _457 = frac(_455);
    float _463 = frac(_456 * 0.010999999940395355224609375f);
    float _465 = _463 * (_463 + 7.5f);
    float _471 = frac((_456 + 1.0f) * 0.010999999940395355224609375f);
    float _473 = _471 * (_471 + 7.5f);
    float _482 = smoothstep(_OuterRadius, _InnerRadius, _368 + (_DistortOnEdge * _452));
    float2 _485 = float2(_452, (lerp(frac(_465 * (_465 + _465)), frac(_473 * (_473 + _473)), (_457 * _457) * (3.0f - (2.0f * _457))) * 2.0f) - 1.0f) * (_DistortIntensity * _482);
    float4 _489 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_398)) : smoothstep(_OuterRadius, _InnerRadius, _368))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _398)) * _BrightType);
    _489.w = _489.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _495 = _317 + _489;
    float _496 = _495.w;
    _495.w = clamp(lerp(_496, _496 * _DistortAlpha, _482), 0.0f, 1.0f);
    float _521 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _538 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy + (_485 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _542 = lerp(_538, float4(1.0f, 1.0f, 1.0f, _538.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _550 = (1.0f - _UseDisturb).xxxx + (_542 * _SampleTex0UseWeight0);
    float2 _589 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _569 = (_550.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _575 = _550;
        _575.w = _550.w * _569;
        bool2 _583 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _585 = _485 + ((((_575.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _521);
        float2 _587 = _485 + (float2(_569 * _DisturbUIntensity1, _569 * _DisturbVIntensity1) * _521);
        _589 = float2(_583.x ? _585.x : _587.x, _583.y ? _585.y : _587.y);
    }
    else
    {
        _589 = _485;
    }
    float4 _604 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_589 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _608 = lerp(_604, float4(1.0f, 1.0f, 1.0f, _604.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _618 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_608 * _SampleTex1UseWeight1);
    float4 _620 = ((1.0f - _UseWeightTex).xxxx + (_542 * _SampleTex0UseWeight2)) + (_608 * _SampleTex1UseWeight2);
    float2 _658 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _638 = (_618.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _644 = _618;
        _644.w = _618.w * _638;
        bool2 _652 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _654 = _589 + ((((_644.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _521);
        float2 _656 = _589 + (float2(_638 * _DisturbUIntensity2, _638 * _DisturbVIntensity2) * _521);
        _658 = float2(_652.x ? _654.x : _656.x, _652.y ? _654.y : _656.y);
    }
    else
    {
        _658 = _589;
    }
    float _665 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _669 = _658 * ((1.0f - _665) + (_620.x * _665));
    float4 _684 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_669 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _688 = lerp(_684, float4(1.0f, 1.0f, 1.0f, _684.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _698 = _620 + (_688 * _SampleTex2UseWeight2);
    float4 _702 = (_608 * _SampleTex1UseWeight4) + (_688 * _SampleTex2UseWeight4);
    float _704 = _698.x;
    float _706 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _725 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_669 * ((1.0f - _706) + (_704 * _706))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _731 = (_495 * lerp(_725, float4(1.0f, 1.0f, 1.0f, _725.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_542 * _SampleTex0UseWeight3)) + (_608 * _SampleTex1UseWeight3)) + (_688 * _SampleTex2UseWeight3));
    float4 _742 = ((_702 * clamp((_731.w + _702.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _731;
    float4 _743 = float4(_742.x, _742.y, _742.z, _731.w);
    float _746 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _753 = (_UseDissolve != 0.0f).xxxx;
    float _767 = (_688 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _746) + (_704 * _746));
    float _769 = clamp(_767 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _772 = clamp((_DissolveEmissiveEdge - _767) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _778 = 0.0f.xxxx;
    _778.w = _731.w * lerp(_769, _769, _DissolveEmissiveColor.w);
    float3 _782 = lerp(_742.xyz, (_DissolveEmissiveColor.xyz * _772) * _TintColorIntensity, _772.xxx);
    float4 _783 = float4(_782.x, _782.y, _782.z, _778.w);
    float4 _784 = float4(_753.x ? _783.x : _743.x, _753.y ? _783.y : _743.y, _753.z ? _783.z : _743.z, _753.w ? _783.w : _743.w);
    float2 _790 = float2(_257);
    float2 _793 = ((_790 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _796 = float4(_793, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _256, 0.0f).x, 1.0f);
    _796.y = -_793.y;
    float4 _799 = mul(_TransformVariables_InvViewProjMatrix, _796);
    float3 _843 = _784.xyz;
    float3 _863 = clamp(((_843 + (max(_843 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _876 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _883 = 1.0f - _SurfaceType;
    float _885 = (clamp((_784.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_799.xyz / _799.w.xxx, 1.0f)).z) - _276) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_276 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_276 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _876 : (-_876))) > 0.0f) ? 1.0f : _883);
    float _895 = 1.0f - _BlendMode;
    float2 _937 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _923 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _923.y = -_923.y;
        _937 = ((sqrt(sqrt(abs(_923 * 0.5f))) * float2(int2(sign(_923)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _937 = 0.0f.xx;
    }
    float4 _938 = float4(_863.x, _863.y, _863.z, 0.0f.xxxx.w);
    _938.w = _885;
    float4 _948 = (_938 * _SurfaceType) + (float4(_938.xyz * _885, 1.0f) * _883);
    bool _949 = _BlendMode == 2.0f;
    float4 _1632 = 0.0f.xxxx;
    [branch]
    if (_949)
    {
        float _1359 = _271 * _AtmosphereFogParams3.w;
        float _1363 = max(0.00999999977648258209228515625f, _1359 + _AtmosphereFogParams4.w);
        float _1625 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1484 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1485 = _1484.y;
            uint _1486 = _1484.z;
            uint _1489 = _1484.x + (_1485 * _1486);
            uint _1491 = _1485 + (_1486 * _1489);
            uint _1493 = _1486 + (_1489 * _1491);
            uint _1495 = _1489 + (_1491 * _1493);
            float _1519 = dot(-_295, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1529 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1531 = (_VolumetricFogParams0.w * ((_1519 > 5.9604644775390625e-08f) ? (1.0f / _1519) : 0.0f)) * (1.0f / _296);
            float _1532 = _1529.y;
            float _1533 = _1531 * _1532;
            float _1535 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1533;
            float _1536 = _1532 - _1533;
            float _1552 = max(-127.0f, _ExponentialFogParams0.z * _1536);
            float _1576 = max(-127.0f, _ExponentialFogParams3.x * _1536);
            float _1610 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1535 - _ExponentialFogParams0.x)))) * ((abs(_1552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1552)) / _1552) : (0.693147182464599609375f - (0.2402265071868896484375f * _1552)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1535 - _ExponentialFogParams3.z)))) * ((abs(_1576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1576)) / _1576) : (0.693147182464599609375f - (0.2402265071868896484375f * _1576))))) * ((1.0f - _1531) * _296))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1625 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_790 + ((((float3(uint3(_1495, _1491 + (_1493 * _1495), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1610, 0.0f, 1.0f);
        }
        else
        {
            float3 _1386 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1388 = _1386.y;
            float _1402 = max(-127.0f, _ExponentialFogParams0.z * _1388);
            float _1426 = max(-127.0f, _ExponentialFogParams3.x * _1388);
            float _1460 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1402)) / _1402) : (0.693147182464599609375f - (0.2402265071868896484375f * _1402)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1426) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1426)) / _1426) : (0.693147182464599609375f - (0.2402265071868896484375f * _1426))))) * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1625 = clamp(_1460, 0.0f, 1.0f);
        }
        float3 _1630 = 1.0f.xxx - ((1.0f.xxx - _948.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1363)) / _1363) * exp(_1359 + _AtmosphereFogParams5.w)))) * _1625)).xyz;
        _1632 = float4(_1630.x, _1630.y, _1630.z, _948.w);
    }
    else
    {
        float3 _954 = -_295;
        float _970 = _271 * _AtmosphereFogParams3.w;
        float _975 = max(0.00999999977648258209228515625f, _970 + _AtmosphereFogParams4.w);
        float3 _989 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_975)) / _975) * exp(_970 + _AtmosphereFogParams5.w))));
        float _992 = dot(_954, _AtmosphereFogParams1.xyz);
        float _998 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1002 = (1.0f + _998) - ((2.0f * _AtmosphereFogParams2.w) * _992);
        float3 _1334 = 0.0f.xxx;
        float _1335 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1160 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1161 = _1160.y;
            uint _1162 = _1160.z;
            uint _1165 = _1160.x + (_1161 * _1162);
            uint _1167 = _1161 + (_1162 * _1165);
            uint _1169 = _1162 + (_1165 * _1167);
            uint _1171 = _1165 + (_1167 * _1169);
            float _1195 = dot(_954, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1205 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1207 = (_VolumetricFogParams0.w * ((_1195 > 5.9604644775390625e-08f) ? (1.0f / _1195) : 0.0f)) * (1.0f / _296);
            float _1208 = _1205.y;
            float _1209 = _1207 * _1208;
            float _1211 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1209;
            float _1212 = _1208 - _1209;
            float _1214 = (1.0f - _1207) * _296;
            float _1228 = max(-127.0f, _ExponentialFogParams0.z * _1212);
            float _1252 = max(-127.0f, _ExponentialFogParams3.x * _1212);
            float _1263 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1211 - _ExponentialFogParams0.x)))) * ((abs(_1228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1228)) / _1228) : (0.693147182464599609375f - (0.2402265071868896484375f * _1228)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1211 - _ExponentialFogParams3.z)))) * ((abs(_1252) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1252)) / _1252) : (0.693147182464599609375f - (0.2402265071868896484375f * _1252))));
            float _1285 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1288 = clamp((max(clamp(exp2(-(_1263 * _1214)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1285, 0.0f, 1.0f);
            float4 _1328 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_790 + ((((float3(uint3(_1171, _1167 + (_1169 * _1171), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1330 = _1328.w;
            _1334 = _1328.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1288)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1263 * max(_1214 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1285))) * _1330);
            _1335 = _1330 * _1288;
        }
        else
        {
            float3 _1032 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1034 = _1032.y;
            float _1048 = max(-127.0f, _ExponentialFogParams0.z * _1034);
            float _1072 = max(-127.0f, _ExponentialFogParams3.x * _1034);
            float _1083 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1048) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1048)) / _1048) : (0.693147182464599609375f - (0.2402265071868896484375f * _1048)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1072) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1072)) / _1072) : (0.693147182464599609375f - (0.2402265071868896484375f * _1072))));
            float _1105 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1108 = clamp((max(clamp(exp2(-(_1083 * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1105, 0.0f, 1.0f);
            _1334 = (_ExponentialFogParams2.xyz * (1.0f - _1108)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1083 * max(_296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1105));
            _1335 = _1108;
        }
        float3 _1342 = (_948.xyz * (_989 * _1335)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_992 * _992)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _998) / max((12.56637096405029296875f * _1002) * sqrt(_1002), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _989)) * _1335) + _1334) * (1.0f - (_BlendMode * _SurfaceType)));
        _1632 = float4(_1342.x, _1342.y, _1342.z, _948.w);
    }
    float _1636 = clamp(_276 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1646 = _949.xxx;
    float3 _1651 = lerp(_948.xyz, _1632.xyz, (_1636 + (_FogIntensity * (1.0f - _1636))).xxx).xyz * _1632.w;
    float3 _1652 = (1.0f - _1632.w).xxx + _1651;
    float3 _1653 = float3(_1646.x ? _1652.x : _1651.x, _1646.y ? _1652.y : _1651.y, _1646.z ? _1652.z : _1651.z);
    float4 _1654 = float4(_1653.x, _1653.y, _1653.z, _1632.w);
    _1654.w = _1632.w * max(0.0f, _895);
    float3 _1674 = ((lerp(dot(_1654.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1654.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1654.xyz * (1.0f - _IsSceneEffect));
    float2 _1676 = min(_937, 1.0f.xx);
    float4 _1677 = float4(_1676.x, _1676.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1677.z = 1.0f;
    _1677.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_863.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _885, _885 * _895) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1674.x, _1674.y, _1674.z, _1654.w);
    _12 = _1677;
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
