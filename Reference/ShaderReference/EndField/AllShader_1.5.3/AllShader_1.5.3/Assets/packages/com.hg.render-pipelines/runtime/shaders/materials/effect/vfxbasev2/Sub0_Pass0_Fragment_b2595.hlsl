// Stage: Fragment  Blob: 2595  ParamBlob: 1220  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
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

static float4 _243 = 0.0f.xxxx;
static uint _244 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _Bi_Offset : packoffset(c39);
    float _OffsetSwitchDir : packoffset(c39.y);
    float _OffsetUVSet : packoffset(c39.z);
    float _OffsetIntensity : packoffset(c39.w);
    float4 _OffsetTex_ST : packoffset(c40);
    float4 _OffsetDir : packoffset(c41);
    float4 _OffsetSpeed : packoffset(c42);
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
    float UnityPerMaterial_Stripped_784 : packoffset(c49);
    float4 _BlendTint : packoffset(c50);
    float4 _DissolveEmissiveColor : packoffset(c51);
    float4 _DisturbTex1_ST : packoffset(c52);
    float4 _DisturbTex2_ST : packoffset(c53);
    float4 _WeightTex_ST : packoffset(c54);
    float4 _MaskTex_ST : packoffset(c55);
    float4 _BlendTex_ST : packoffset(c56);
    float4 _DissolveTex_ST : packoffset(c57);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_MainTex : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointRepeat : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _10 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _263 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _264 = uint2(gl_FragCoord.xy);
    float2 _266 = (_263 * 2.0f) - 1.0f.xx;
    float4 _269 = float4(_266, gl_FragCoord.z, 1.0f);
    _269.y = -_266.y;
    float4 _272 = mul(_TransformVariables_InvViewProjMatrix, _269);
    float3 _276 = _272.xyz / _272.w.xxx;
    float _278 = _276.y;
    float _283 = abs(mul(_TransformVariables_ViewMatrix, float4(_276.x, _278, _276.z, 1.0f)).z);
    float3 _298 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _298 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _276;
            break;
        }
        else
        {
            _298 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _299 = dot(_298, _298);
    float _301 = rsqrt(max(_299, 9.9999999392252902907785028219223e-09f));
    float3 _302 = _298 * _301;
    float _303 = _299 * _301;
    bool4 _317 = (_DisableVertColor != 0.0f).xxxx;
    float4 _319 = _TintColor * float4(_317.x ? 1.0f.xxxx.x : _7.x, _317.y ? 1.0f.xxxx.y : _7.y, _317.z ? 1.0f.xxxx.z : _7.z, _317.w ? 1.0f.xxxx.w : _7.w);
    float3 _323 = _319.xyz * _TintColorIntensity;
    float4 _324 = float4(_323.x, _323.y, _323.z, _319.w);
    _324.w = _319.w * _TintColorAlpha;
    float3 _341 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _341.y = _341.y + _CharacterHeight;
    float _375 = distance(_276, _341);
    float3x3 _384 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _397 = _341 - _276;
    float _405 = dot(mul((_276 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _384), normalize(mul(float3(_397.x, 0.0f, _397.z), _384))) + _ScanLineSchedule;
    float _414 = _VFXParams0.w * _DistortSpeed;
    float2 _416 = (_4.xy * _DistortScale) + _414.xx;
    float2 _417 = floor(_416);
    float2 _418 = frac(_416);
    float _423 = frac(sin(dot(fmod(_417, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _429 = frac(sin(dot(fmod(_417 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _445 = (_418 * _418) * (3.0f.xx - (_418 * 2.0f));
    float _446 = _445.x;
    float _449 = _445.y;
    float _459 = (((lerp(_423, _429, _446) + (((frac(sin(dot(fmod(_417 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _423) * _449) * (1.0f - _446))) + (((frac(sin(dot(fmod(_417 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _429) * _446) * _449)) * 2.0f) - 1.0f;
    float _462 = (_4.y * _DistortScale) + _414;
    float _463 = floor(_462);
    float _464 = frac(_462);
    float _470 = frac(_463 * 0.010999999940395355224609375f);
    float _472 = _470 * (_470 + 7.5f);
    float _478 = frac((_463 + 1.0f) * 0.010999999940395355224609375f);
    float _480 = _478 * (_478 + 7.5f);
    float _489 = smoothstep(_OuterRadius, _InnerRadius, _375 + (_DistortOnEdge * _459));
    float2 _492 = float2(_459, (lerp(frac(_472 * (_472 + _472)), frac(_480 * (_480 + _480)), (_464 * _464) * (3.0f - (2.0f * _464))) * 2.0f) - 1.0f) * (_DistortIntensity * _489);
    float4 _496 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_405)) : smoothstep(_OuterRadius, _InnerRadius, _375))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _405)) * _BrightType);
    _496.w = _496.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _502 = _324 + _496;
    float _503 = _502.w;
    _502.w = clamp(lerp(_503, _503 * _DistortAlpha, _489), 0.0f, 1.0f);
    float _528 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _545 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy + (_492 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _549 = lerp(_545, float4(1.0f, 1.0f, 1.0f, _545.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _557 = (1.0f - _UseDisturb).xxxx + (_549 * _SampleTex0UseWeight0);
    float2 _596 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _576 = (_557.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _582 = _557;
        _582.w = _557.w * _576;
        bool2 _590 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _592 = _492 + ((((_582.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _528);
        float2 _594 = _492 + (float2(_576 * _DisturbUIntensity1, _576 * _DisturbVIntensity1) * _528);
        _596 = float2(_590.x ? _592.x : _594.x, _590.y ? _592.y : _594.y);
    }
    else
    {
        _596 = _492;
    }
    float4 _611 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, _5.zw + (_596 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _615 = lerp(_611, float4(1.0f, 1.0f, 1.0f, _611.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _625 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_615 * _SampleTex1UseWeight1);
    float4 _627 = ((1.0f - _UseWeightTex).xxxx + (_549 * _SampleTex0UseWeight2)) + (_615 * _SampleTex1UseWeight2);
    float2 _665 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _645 = (_625.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _651 = _625;
        _651.w = _625.w * _645;
        bool2 _659 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _661 = _596 + ((((_651.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _528);
        float2 _663 = _596 + (float2(_645 * _DisturbUIntensity2, _645 * _DisturbVIntensity2) * _528);
        _665 = float2(_659.x ? _661.x : _663.x, _659.y ? _661.y : _663.y);
    }
    else
    {
        _665 = _596;
    }
    float _672 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _676 = _665 * ((1.0f - _672) + (_627.x * _672));
    float4 _691 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_676 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _695 = lerp(_691, float4(1.0f, 1.0f, 1.0f, _691.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _705 = _627 + (_695 * _SampleTex2UseWeight2);
    float4 _709 = (_615 * _SampleTex1UseWeight4) + (_695 * _SampleTex2UseWeight4);
    float _711 = _705.x;
    float _713 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _732 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_676 * ((1.0f - _713) + (_711 * _713))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _738 = (_502 * lerp(_732, float4(1.0f, 1.0f, 1.0f, _732.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_549 * _SampleTex0UseWeight3)) + (_615 * _SampleTex1UseWeight3)) + (_695 * _SampleTex2UseWeight3));
    float4 _749 = ((_709 * clamp((_738.w + _709.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _738;
    float4 _750 = float4(_749.x, _749.y, _749.z, _738.w);
    float _753 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _760 = (_UseDissolve != 0.0f).xxxx;
    float _774 = (_695 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _753) + (_711 * _753));
    float _776 = clamp(_774 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _779 = clamp((_DissolveEmissiveEdge - _774) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _785 = 0.0f.xxxx;
    _785.w = _738.w * lerp(_776, _776, _DissolveEmissiveColor.w);
    float3 _789 = lerp(_749.xyz, (_DissolveEmissiveColor.xyz * _779) * _TintColorIntensity, _779.xxx);
    float4 _790 = float4(_789.x, _789.y, _789.z, _785.w);
    float4 _791 = float4(_760.x ? _790.x : _750.x, _760.y ? _790.y : _750.y, _760.z ? _790.z : _750.z, _760.w ? _790.w : _750.w);
    float2 _797 = float2(_264);
    float2 _800 = ((_797 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _803 = float4(_800, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _263, 0.0f).x, 1.0f);
    _803.y = -_800.y;
    float4 _806 = mul(_TransformVariables_InvViewProjMatrix, _803);
    float3 _850 = _791.xyz;
    float3 _870 = clamp(((_850 + (max(_850 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _883 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _890 = 1.0f - _SurfaceType;
    float _892 = (clamp((_791.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_806.xyz / _806.w.xxx, 1.0f)).z) - _283) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_283 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_283 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _883 : (-_883))) > 0.0f) ? 1.0f : _890);
    float _902 = 1.0f - _BlendMode;
    float2 _944 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _930 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _930.y = -_930.y;
        _944 = ((sqrt(sqrt(abs(_930 * 0.5f))) * float2(int2(sign(_930)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _944 = 0.0f.xx;
    }
    float4 _945 = float4(_870.x, _870.y, _870.z, 0.0f.xxxx.w);
    _945.w = _892;
    float4 _955 = (_945 * _SurfaceType) + (float4(_945.xyz * _892, 1.0f) * _890);
    bool _956 = _BlendMode == 2.0f;
    float4 _1639 = 0.0f.xxxx;
    [branch]
    if (_956)
    {
        float _1366 = _278 * _AtmosphereFogParams3.w;
        float _1370 = max(0.00999999977648258209228515625f, _1366 + _AtmosphereFogParams4.w);
        float _1632 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1491 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1492 = _1491.y;
            uint _1493 = _1491.z;
            uint _1496 = _1491.x + (_1492 * _1493);
            uint _1498 = _1492 + (_1493 * _1496);
            uint _1500 = _1493 + (_1496 * _1498);
            uint _1502 = _1496 + (_1498 * _1500);
            float _1526 = dot(-_302, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1536 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1538 = (_VolumetricFogParams0.w * ((_1526 > 5.9604644775390625e-08f) ? (1.0f / _1526) : 0.0f)) * (1.0f / _303);
            float _1539 = _1536.y;
            float _1540 = _1538 * _1539;
            float _1542 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1540;
            float _1543 = _1539 - _1540;
            float _1559 = max(-127.0f, _ExponentialFogParams0.z * _1543);
            float _1583 = max(-127.0f, _ExponentialFogParams3.x * _1543);
            float _1617 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1542 - _ExponentialFogParams0.x)))) * ((abs(_1559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1559)) / _1559) : (0.693147182464599609375f - (0.2402265071868896484375f * _1559)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1542 - _ExponentialFogParams3.z)))) * ((abs(_1583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1583)) / _1583) : (0.693147182464599609375f - (0.2402265071868896484375f * _1583))))) * ((1.0f - _1538) * _303))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1632 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MainTex, float3((_797 + ((((float3(uint3(_1502, _1498 + (_1500 * _1502), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1617, 0.0f, 1.0f);
        }
        else
        {
            float3 _1393 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1395 = _1393.y;
            float _1409 = max(-127.0f, _ExponentialFogParams0.z * _1395);
            float _1433 = max(-127.0f, _ExponentialFogParams3.x * _1395);
            float _1467 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1409)) / _1409) : (0.693147182464599609375f - (0.2402265071868896484375f * _1409)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1433) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1433)) / _1433) : (0.693147182464599609375f - (0.2402265071868896484375f * _1433))))) * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1632 = clamp(_1467, 0.0f, 1.0f);
        }
        float3 _1637 = 1.0f.xxx - ((1.0f.xxx - _955.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1370)) / _1370) * exp(_1366 + _AtmosphereFogParams5.w)))) * _1632)).xyz;
        _1639 = float4(_1637.x, _1637.y, _1637.z, _955.w);
    }
    else
    {
        float3 _961 = -_302;
        float _977 = _278 * _AtmosphereFogParams3.w;
        float _982 = max(0.00999999977648258209228515625f, _977 + _AtmosphereFogParams4.w);
        float3 _996 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_982)) / _982) * exp(_977 + _AtmosphereFogParams5.w))));
        float _999 = dot(_961, _AtmosphereFogParams1.xyz);
        float _1005 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1009 = (1.0f + _1005) - ((2.0f * _AtmosphereFogParams2.w) * _999);
        float3 _1341 = 0.0f.xxx;
        float _1342 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1167 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1168 = _1167.y;
            uint _1169 = _1167.z;
            uint _1172 = _1167.x + (_1168 * _1169);
            uint _1174 = _1168 + (_1169 * _1172);
            uint _1176 = _1169 + (_1172 * _1174);
            uint _1178 = _1172 + (_1174 * _1176);
            float _1202 = dot(_961, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1212 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1214 = (_VolumetricFogParams0.w * ((_1202 > 5.9604644775390625e-08f) ? (1.0f / _1202) : 0.0f)) * (1.0f / _303);
            float _1215 = _1212.y;
            float _1216 = _1214 * _1215;
            float _1218 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1216;
            float _1219 = _1215 - _1216;
            float _1221 = (1.0f - _1214) * _303;
            float _1235 = max(-127.0f, _ExponentialFogParams0.z * _1219);
            float _1259 = max(-127.0f, _ExponentialFogParams3.x * _1219);
            float _1270 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1218 - _ExponentialFogParams0.x)))) * ((abs(_1235) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1235)) / _1235) : (0.693147182464599609375f - (0.2402265071868896484375f * _1235)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1218 - _ExponentialFogParams3.z)))) * ((abs(_1259) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1259)) / _1259) : (0.693147182464599609375f - (0.2402265071868896484375f * _1259))));
            float _1292 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1295 = clamp((max(clamp(exp2(-(_1270 * _1221)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1292, 0.0f, 1.0f);
            float4 _1335 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MainTex, float3((_797 + ((((float3(uint3(_1178, _1174 + (_1176 * _1178), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1337 = _1335.w;
            _1341 = _1335.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1295)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1270 * max(_1221 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1292))) * _1337);
            _1342 = _1337 * _1295;
        }
        else
        {
            float3 _1039 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1041 = _1039.y;
            float _1055 = max(-127.0f, _ExponentialFogParams0.z * _1041);
            float _1079 = max(-127.0f, _ExponentialFogParams3.x * _1041);
            float _1090 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1055) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1055)) / _1055) : (0.693147182464599609375f - (0.2402265071868896484375f * _1055)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1079) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1079)) / _1079) : (0.693147182464599609375f - (0.2402265071868896484375f * _1079))));
            float _1112 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1115 = clamp((max(clamp(exp2(-(_1090 * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1112, 0.0f, 1.0f);
            _1341 = (_ExponentialFogParams2.xyz * (1.0f - _1115)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1090 * max(_303 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1112));
            _1342 = _1115;
        }
        float3 _1349 = (_955.xyz * (_996 * _1342)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_999 * _999)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1005) / max((12.56637096405029296875f * _1009) * sqrt(_1009), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _996)) * _1342) + _1341) * (1.0f - (_BlendMode * _SurfaceType)));
        _1639 = float4(_1349.x, _1349.y, _1349.z, _955.w);
    }
    float _1643 = clamp(_283 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1653 = _956.xxx;
    float3 _1658 = lerp(_955.xyz, _1639.xyz, (_1643 + (_FogIntensity * (1.0f - _1643))).xxx).xyz * _1639.w;
    float3 _1659 = (1.0f - _1639.w).xxx + _1658;
    float3 _1660 = float3(_1653.x ? _1659.x : _1658.x, _1653.y ? _1659.y : _1658.y, _1653.z ? _1659.z : _1658.z);
    float4 _1661 = float4(_1660.x, _1660.y, _1660.z, _1639.w);
    float _1663 = _1639.w * max(0.0f, _902);
    _1661.w = _1663;
    float4 _1785 = 0.0f.xxxx;
    [branch]
    if (_956)
    {
        float3 _1726 = 1.0f.xxx - _1661.xyz;
        float4 _1727 = float4(_1726.x, _1726.y, _1726.z, _1661.w);
        float4 _1781 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1736 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_MainTex, _263, 0.0f);
            float _1737 = _1736.x;
            float _1746 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1737)) / (1.0f + (50.0f * _1737)))) + _VolumetricComposeParams.w;
            float _1756 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1767 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_MainTex, _263, 0.0f), clamp((_1756 - _1746) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1780 = 0.0f.xxxx;
            [flatten]
            if (_1756 > _1746)
            {
                float3 _1778 = ((_1767.xyz * _1663) * max(0.0f, 0.0f)) + (_1726.xyz * _1767.w);
                _1780 = float4(_1778.x, _1778.y, _1778.z, _1661.w);
            }
            else
            {
                _1780 = _1727;
            }
            _1781 = _1780;
        }
        else
        {
            _1781 = _1727;
        }
        float3 _1783 = 1.0f.xxx - _1781.xyz;
        _1785 = float4(_1783.x, _1783.y, _1783.z, _1781.w);
    }
    else
    {
        float4 _1724 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1677 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_MainTex, _263, 0.0f);
            float _1678 = _1677.x;
            float _1687 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1678)) / (1.0f + (50.0f * _1678)))) + _VolumetricComposeParams.w;
            float _1697 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1708 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_MainTex, _263, 0.0f), clamp((_1697 - _1687) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1723 = 0.0f.xxxx;
            [flatten]
            if (_1697 > _1687)
            {
                float3 _1721 = ((_1708.xyz * _1663) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1661.xyz * _1708.w);
                _1723 = float4(_1721.x, _1721.y, _1721.z, _1661.w);
            }
            else
            {
                _1723 = _1661;
            }
            _1724 = _1723;
        }
        else
        {
            _1724 = _1661;
        }
        _1785 = _1724;
    }
    float3 _1802 = ((lerp(dot(_1785.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1785.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1785.xyz * (1.0f - _IsSceneEffect));
    float2 _1804 = min(_944, 1.0f.xx);
    float4 _1805 = float4(_1804.x, _1804.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1805.z = 1.0f;
    _1805.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_870.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _892, _892 * _902) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1802.x, _1802.y, _1802.z, _1785.w);
    _12 = _1805;
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
