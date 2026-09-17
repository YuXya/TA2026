// Stage: Fragment  Blob: 2339  ParamBlob: 979  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_SOFTBLEND
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

static float4 _218 = 0.0f.xxxx;
static uint _219 = 0u;

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
    float _SoftDistance : packoffset(c38);
    float _SoftBias : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
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
    float _RotateNormalToWorldUp : packoffset(c47);
    float4 _BlendTint : packoffset(c48);
    float4 _DissolveEmissiveColor : packoffset(c49);
    float4 _DisturbTex1_ST : packoffset(c50);
    float4 _DisturbTex2_ST : packoffset(c51);
    float4 _WeightTex_ST : packoffset(c52);
    float4 _MaskTex_ST : packoffset(c53);
    float4 _BlendTex_ST : packoffset(c54);
    float4 _DissolveTex_ST : packoffset(c55);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _239 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _240 = uint2(gl_FragCoord.xy);
    float2 _242 = (_239 * 2.0f) - 1.0f.xx;
    float4 _245 = float4(_242, gl_FragCoord.z, 1.0f);
    _245.y = -_242.y;
    float4 _248 = mul(_TransformVariables_InvViewProjMatrix, _245);
    float3 _252 = _248.xyz / _248.w.xxx;
    float _254 = _252.y;
    float _259 = abs(mul(_TransformVariables_ViewMatrix, float4(_252.x, _254, _252.z, 1.0f)).z);
    float3 _274 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _274 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _252;
            break;
        }
        else
        {
            _274 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _275 = dot(_274, _274);
    float _277 = rsqrt(max(_275, 9.9999999392252902907785028219223e-09f));
    float3 _278 = _274 * _277;
    float _279 = _275 * _277;
    bool4 _295 = (_DisableVertColor != 0.0f).xxxx;
    float4 _297 = _TintColor * float4(_295.x ? 1.0f.xxxx.x : _8.x, _295.y ? 1.0f.xxxx.y : _8.y, _295.z ? 1.0f.xxxx.z : _8.z, _295.w ? 1.0f.xxxx.w : _8.w);
    float3 _301 = _297.xyz * _TintColorIntensity;
    float4 _302 = float4(_301.x, _301.y, _301.z, _297.w);
    _302.w = _297.w * _TintColorAlpha;
    float _326 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _339 = _SampleTex0.SampleBias(sampler_PointMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _343 = lerp(_339, float4(1.0f, 1.0f, 1.0f, _339.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _378 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _360 = (_343.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _366 = _343;
        _366.w = _343.w * _360;
        bool2 _374 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _375 = (((_366.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _326;
        float2 _376 = float2(_360 * _DisturbUIntensity1, _360 * _DisturbVIntensity1) * _326;
        _378 = float2(_374.x ? _375.x : _376.x, _374.y ? _375.y : _376.y);
    }
    else
    {
        _378 = 0.0f.xx;
    }
    float4 _393 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_378 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _397 = lerp(_393, float4(1.0f, 1.0f, 1.0f, _393.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _403 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_397 * _SampleTex1UseWeight1);
    float4 _405 = (1.0f - _UseWeightTex).xxxx + (_397 * _SampleTex1UseWeight2);
    float2 _440 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _420 = (_403.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _426 = _403;
        _426.w = _403.w * _420;
        bool2 _434 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _436 = _378 + ((((_426.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _326);
        float2 _438 = _378 + (float2(_420 * _DisturbUIntensity2, _420 * _DisturbVIntensity2) * _326);
        _440 = float2(_434.x ? _436.x : _438.x, _434.y ? _436.y : _438.y);
    }
    else
    {
        _440 = _378;
    }
    float _447 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _451 = _440 * ((1.0f - _447) + (_405.x * _447));
    float4 _466 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_451 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _470 = lerp(_466, float4(1.0f, 1.0f, 1.0f, _466.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _476 = _405 + (_470 * _SampleTex2UseWeight2);
    float _479 = _476.x;
    float _481 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _485 = _451 * ((1.0f - _481) + (_479 * _481));
    float4 _500 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_485 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _504 = lerp(_500, float4(1.0f, 1.0f, 1.0f, _500.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _526 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_485 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _530 = lerp(_526, float4(1.0f, 1.0f, 1.0f, _526.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _536 = (_504 * _SampleTex3UseWeight4) + (_530 * _SampleTex4UseWeight4);
    float4 _552 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_485 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _558 = (_302 * lerp(_552, float4(1.0f, 1.0f, 1.0f, _552.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_470 * _SampleTex2UseWeight3)) + (_504 * _SampleTex3UseWeight3));
    float _561 = _558.w;
    float4 _569 = ((_536 * clamp((_561 + _536.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _558;
    float _573 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _580 = (_UseDissolve != 0.0f).xxxx;
    float _594 = (_530 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _573) + (_479 * _573));
    float _596 = clamp(_594 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _599 = clamp((_DissolveEmissiveEdge - _594) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _605 = 0.0f.xxxx;
    _605.w = _561 * lerp(_596, _596, _DissolveEmissiveColor.w);
    float3 _609 = lerp(_569.xyz, (_DissolveEmissiveColor.xyz * _599) * _TintColorIntensity, _599.xxx);
    float4 _610 = float4(_609.x, _609.y, _609.z, _605.w);
    float4 _611 = float4(_580.x ? _610.x : float4(_569.x, _569.y, _569.z, _558.w).x, _580.y ? _610.y : float4(_569.x, _569.y, _569.z, _558.w).y, _580.z ? _610.z : float4(_569.x, _569.y, _569.z, _558.w).z, _580.w ? _610.w : float4(_569.x, _569.y, _569.z, _558.w).w);
    float2 _617 = float2(_240);
    float2 _620 = ((_617 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _623 = float4(_620, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _239, 0.0f).x, 1.0f);
    _623.y = -_620.y;
    float4 _626 = mul(_TransformVariables_InvViewProjMatrix, _623);
    float3 _670 = _611.xyz;
    float3 _690 = clamp(((_670 + (max(_670 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _703 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _710 = 1.0f - _SurfaceType;
    float _712 = (clamp((_611.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_626.xyz / _626.w.xxx, 1.0f)).z) - _259) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_259 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_259 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _703 : (-_703))) > 0.0f) ? 1.0f : _710);
    float _722 = 1.0f - _BlendMode;
    float2 _764 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _750 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _750.y = -_750.y;
        _764 = ((sqrt(sqrt(abs(_750 * 0.5f))) * float2(int2(sign(_750)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _764 = 0.0f.xx;
    }
    float4 _765 = float4(_690.x, _690.y, _690.z, 0.0f.xxxx.w);
    _765.w = _712;
    float4 _775 = (_765 * _SurfaceType) + (float4(_765.xyz * _712, 1.0f) * _710);
    bool _776 = _BlendMode == 2.0f;
    float4 _1459 = 0.0f.xxxx;
    [branch]
    if (_776)
    {
        float _1186 = _254 * _AtmosphereFogParams3.w;
        float _1190 = max(0.00999999977648258209228515625f, _1186 + _AtmosphereFogParams4.w);
        float _1452 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1311 = (uint3(int3(int(_240.x), int(_240.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1312 = _1311.y;
            uint _1313 = _1311.z;
            uint _1316 = _1311.x + (_1312 * _1313);
            uint _1318 = _1312 + (_1313 * _1316);
            uint _1320 = _1313 + (_1316 * _1318);
            uint _1322 = _1316 + (_1318 * _1320);
            float _1346 = dot(-_278, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1356 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1358 = (_VolumetricFogParams0.w * ((_1346 > 5.9604644775390625e-08f) ? (1.0f / _1346) : 0.0f)) * (1.0f / _279);
            float _1359 = _1356.y;
            float _1360 = _1358 * _1359;
            float _1362 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1360;
            float _1363 = _1359 - _1360;
            float _1379 = max(-127.0f, _ExponentialFogParams0.z * _1363);
            float _1403 = max(-127.0f, _ExponentialFogParams3.x * _1363);
            float _1437 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1362 - _ExponentialFogParams0.x)))) * ((abs(_1379) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1379)) / _1379) : (0.693147182464599609375f - (0.2402265071868896484375f * _1379)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1362 - _ExponentialFogParams3.z)))) * ((abs(_1403) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1403)) / _1403) : (0.693147182464599609375f - (0.2402265071868896484375f * _1403))))) * ((1.0f - _1358) * _279))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1452 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_617 + ((((float3(uint3(_1322, _1318 + (_1320 * _1322), _219) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1437, 0.0f, 1.0f);
        }
        else
        {
            float3 _1213 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1215 = _1213.y;
            float _1229 = max(-127.0f, _ExponentialFogParams0.z * _1215);
            float _1253 = max(-127.0f, _ExponentialFogParams3.x * _1215);
            float _1287 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1229) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1229)) / _1229) : (0.693147182464599609375f - (0.2402265071868896484375f * _1229)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1253)) / _1253) : (0.693147182464599609375f - (0.2402265071868896484375f * _1253))))) * _279)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1452 = clamp(_1287, 0.0f, 1.0f);
        }
        float3 _1457 = 1.0f.xxx - ((1.0f.xxx - _775.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_279 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1190)) / _1190) * exp(_1186 + _AtmosphereFogParams5.w)))) * _1452)).xyz;
        _1459 = float4(_1457.x, _1457.y, _1457.z, _775.w);
    }
    else
    {
        float3 _781 = -_278;
        float _797 = _254 * _AtmosphereFogParams3.w;
        float _802 = max(0.00999999977648258209228515625f, _797 + _AtmosphereFogParams4.w);
        float3 _816 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_279 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_802)) / _802) * exp(_797 + _AtmosphereFogParams5.w))));
        float _819 = dot(_781, _AtmosphereFogParams1.xyz);
        float _825 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _829 = (1.0f + _825) - ((2.0f * _AtmosphereFogParams2.w) * _819);
        float3 _1161 = 0.0f.xxx;
        float _1162 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _987 = (uint3(int3(int(_240.x), int(_240.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _988 = _987.y;
            uint _989 = _987.z;
            uint _992 = _987.x + (_988 * _989);
            uint _994 = _988 + (_989 * _992);
            uint _996 = _989 + (_992 * _994);
            uint _998 = _992 + (_994 * _996);
            float _1022 = dot(_781, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1032 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1034 = (_VolumetricFogParams0.w * ((_1022 > 5.9604644775390625e-08f) ? (1.0f / _1022) : 0.0f)) * (1.0f / _279);
            float _1035 = _1032.y;
            float _1036 = _1034 * _1035;
            float _1038 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1036;
            float _1039 = _1035 - _1036;
            float _1041 = (1.0f - _1034) * _279;
            float _1055 = max(-127.0f, _ExponentialFogParams0.z * _1039);
            float _1079 = max(-127.0f, _ExponentialFogParams3.x * _1039);
            float _1090 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1038 - _ExponentialFogParams0.x)))) * ((abs(_1055) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1055)) / _1055) : (0.693147182464599609375f - (0.2402265071868896484375f * _1055)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1038 - _ExponentialFogParams3.z)))) * ((abs(_1079) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1079)) / _1079) : (0.693147182464599609375f - (0.2402265071868896484375f * _1079))));
            float _1112 = clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1115 = clamp((max(clamp(exp2(-(_1090 * _1041)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1112, 0.0f, 1.0f);
            float4 _1155 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_617 + ((((float3(uint3(_998, _994 + (_996 * _998), _219) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1157 = _1155.w;
            _1161 = _1155.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1115)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_278, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1090 * max(_1041 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1112))) * _1157);
            _1162 = _1157 * _1115;
        }
        else
        {
            float3 _859 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _861 = _859.y;
            float _875 = max(-127.0f, _ExponentialFogParams0.z * _861);
            float _899 = max(-127.0f, _ExponentialFogParams3.x * _861);
            float _910 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_875) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_875)) / _875) : (0.693147182464599609375f - (0.2402265071868896484375f * _875)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_899) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_899)) / _899) : (0.693147182464599609375f - (0.2402265071868896484375f * _899))));
            float _932 = clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _935 = clamp((max(clamp(exp2(-(_910 * _279)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _932, 0.0f, 1.0f);
            _1161 = (_ExponentialFogParams2.xyz * (1.0f - _935)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_278, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_910 * max(_279 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _932));
            _1162 = _935;
        }
        float3 _1169 = (_775.xyz * (_816 * _1162)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_819 * _819)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _825) / max((12.56637096405029296875f * _829) * sqrt(_829), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _816)) * _1162) + _1161) * (1.0f - (_BlendMode * _SurfaceType)));
        _1459 = float4(_1169.x, _1169.y, _1169.z, _775.w);
    }
    float _1463 = clamp(_259 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1473 = _776.xxx;
    float3 _1478 = lerp(_775.xyz, _1459.xyz, (_1463 + (_FogIntensity * (1.0f - _1463))).xxx).xyz * _1459.w;
    float3 _1479 = (1.0f - _1459.w).xxx + _1478;
    float3 _1480 = float3(_1473.x ? _1479.x : _1478.x, _1473.y ? _1479.y : _1478.y, _1473.z ? _1479.z : _1478.z);
    float4 _1481 = float4(_1480.x, _1480.y, _1480.z, _1459.w);
    _1481.w = _1459.w * max(0.0f, _722);
    float3 _1501 = ((lerp(dot(_1481.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1481.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1481.xyz * (1.0f - _IsSceneEffect));
    float2 _1503 = min(_764, 1.0f.xx);
    float4 _1504 = float4(_1503.x, _1503.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1504.z = 1.0f;
    _1504.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_690.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _712, _712 * _722) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1501.x, _1501.y, _1501.z, _1481.w);
    _13 = _1504;
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
