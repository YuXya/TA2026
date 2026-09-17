// Stage: Fragment  Blob: 2441  ParamBlob: 1074  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_EDGECOLOR _USE_FOG _USE_FRESNEL
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

static float3 _228 = 0.0f.xxx;
static float4 _229 = 0.0f.xxxx;
static uint _230 = 0u;

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
    float _EdgeDistance : packoffset(c39);
    float _EdgeDistanceOffset : packoffset(c39.y);
    float _EdgeColorMode : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float4 _EdgeColor : packoffset(c40);
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
    float2 _251 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _252 = uint2(gl_FragCoord.xy);
    float2 _254 = (_251 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, gl_FragCoord.z, 1.0f);
    _257.y = -_254.y;
    float4 _260 = mul(_TransformVariables_InvViewProjMatrix, _257);
    float3 _264 = _260.xyz / _260.w.xxx;
    float _266 = _264.y;
    float _271 = abs(mul(_TransformVariables_ViewMatrix, float4(_264.x, _266, _264.z, 1.0f)).z);
    float3 _287 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _287 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _264;
            break;
        }
        else
        {
            _287 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _288 = dot(_287, _287);
    float _290 = rsqrt(max(_288, 9.9999999392252902907785028219223e-09f));
    float3 _291 = _287 * _290;
    float _292 = _288 * _290;
    bool4 _308 = (_DisableVertColor != 0.0f).xxxx;
    float4 _310 = _TintColor * float4(_308.x ? 1.0f.xxxx.x : _9.x, _308.y ? 1.0f.xxxx.y : _9.y, _308.z ? 1.0f.xxxx.z : _9.z, _308.w ? 1.0f.xxxx.w : _9.w);
    float3 _314 = _310.xyz * _TintColorIntensity;
    float4 _315 = float4(_314.x, _314.y, _314.z, _310.w);
    _315.w = _310.w * _TintColorAlpha;
    float _339 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _352 = _SampleTex0.SampleBias(sampler_PointMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _356 = lerp(_352, float4(1.0f, 1.0f, 1.0f, _352.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _391 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _373 = (_356.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _379 = _356;
        _379.w = _356.w * _373;
        bool2 _387 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _388 = (((_379.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _339;
        float2 _389 = float2(_373 * _DisturbUIntensity1, _373 * _DisturbVIntensity1) * _339;
        _391 = float2(_387.x ? _388.x : _389.x, _387.y ? _388.y : _389.y);
    }
    else
    {
        _391 = 0.0f.xx;
    }
    float4 _406 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_391 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _410 = lerp(_406, float4(1.0f, 1.0f, 1.0f, _406.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _416 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_410 * _SampleTex1UseWeight1);
    float4 _418 = (1.0f - _UseWeightTex).xxxx + (_410 * _SampleTex1UseWeight2);
    float2 _453 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _433 = (_416.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _439 = _416;
        _439.w = _416.w * _433;
        bool2 _447 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _449 = _391 + ((((_439.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _339);
        float2 _451 = _391 + (float2(_433 * _DisturbUIntensity2, _433 * _DisturbVIntensity2) * _339);
        _453 = float2(_447.x ? _449.x : _451.x, _447.y ? _449.y : _451.y);
    }
    else
    {
        _453 = _391;
    }
    float _460 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _464 = _453 * ((1.0f - _460) + (_418.x * _460));
    float4 _479 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_464 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _483 = lerp(_479, float4(1.0f, 1.0f, 1.0f, _479.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _489 = _418 + (_483 * _SampleTex2UseWeight2);
    float _492 = _489.x;
    float _494 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _498 = _464 * ((1.0f - _494) + (_492 * _494));
    float4 _513 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_498 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _517 = lerp(_513, float4(1.0f, 1.0f, 1.0f, _513.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _539 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_498 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _543 = lerp(_539, float4(1.0f, 1.0f, 1.0f, _539.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _549 = (_517 * _SampleTex3UseWeight4) + (_543 * _SampleTex4UseWeight4);
    float4 _565 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_498 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _571 = (_315 * lerp(_565, float4(1.0f, 1.0f, 1.0f, _565.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_483 * _SampleTex2UseWeight3)) + (_517 * _SampleTex3UseWeight3));
    float _574 = _571.w;
    float4 _582 = ((_549 * clamp((_574 + _549.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _571;
    float _586 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _593 = (_UseDissolve != 0.0f).xxxx;
    float _607 = (_543 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _586) + (_492 * _586));
    float _609 = clamp(_607 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _612 = clamp((_DissolveEmissiveEdge - _607) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _618 = 0.0f.xxxx;
    _618.w = _574 * lerp(_609, _609, _DissolveEmissiveColor.w);
    float3 _622 = lerp(_582.xyz, (_DissolveEmissiveColor.xyz * _612) * _TintColorIntensity, _612.xxx);
    float4 _623 = float4(_622.x, _622.y, _622.z, _618.w);
    float4 _624 = float4(_593.x ? _623.x : float4(_582.x, _582.y, _582.z, _571.w).x, _593.y ? _623.y : float4(_582.x, _582.y, _582.z, _571.w).y, _593.z ? _623.z : float4(_582.x, _582.y, _582.z, _571.w).z, _593.w ? _623.w : float4(_582.x, _582.y, _582.z, _571.w).w);
    float _639 = pow(clamp(dot(_291, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _641 = lerp(1.0f - _639, _639, _FresnelFlip);
    float3 _647 = lerp(_624.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _641).xxx);
    float4 _648 = float4(_647.x, _647.y, _647.z, _624.w);
    _648.w = clamp(_624.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_641 * _FresnelAffectOpacity));
    float2 _661 = float2(_252);
    float2 _664 = ((_661 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _667 = float4(_664, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _251, 0.0f).x, 1.0f);
    _667.y = -_664.y;
    float4 _670 = mul(_TransformVariables_InvViewProjMatrix, _667);
    float _694 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_670.xyz / _670.w.xxx, 1.0f)).z) - _271, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _708 = ((_648 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _694)) * _EdgeColorMode) + ((_648 * float4(_EdgeColor.xyz, _694)) * (1.0f - _EdgeColorMode));
    float3 _732 = _708.xyz;
    float3 _752 = clamp(((_732 + (max(_732 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _765 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _772 = 1.0f - _SurfaceType;
    float _774 = (clamp(_708.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_271 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_271 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _765 : (-_765))) > 0.0f) ? 1.0f : _772);
    float _784 = 1.0f - _BlendMode;
    float2 _826 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _812 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _812.y = -_812.y;
        _826 = ((sqrt(sqrt(abs(_812 * 0.5f))) * float2(int2(sign(_812)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _826 = 0.0f.xx;
    }
    float4 _827 = float4(_752.x, _752.y, _752.z, 0.0f.xxxx.w);
    _827.w = _774;
    float4 _837 = (_827 * _SurfaceType) + (float4(_827.xyz * _774, 1.0f) * _772);
    bool _838 = _BlendMode == 2.0f;
    float4 _1521 = 0.0f.xxxx;
    [branch]
    if (_838)
    {
        float _1248 = _266 * _AtmosphereFogParams3.w;
        float _1252 = max(0.00999999977648258209228515625f, _1248 + _AtmosphereFogParams4.w);
        float _1514 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1373 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1374 = _1373.y;
            uint _1375 = _1373.z;
            uint _1378 = _1373.x + (_1374 * _1375);
            uint _1380 = _1374 + (_1375 * _1378);
            uint _1382 = _1375 + (_1378 * _1380);
            uint _1384 = _1378 + (_1380 * _1382);
            float _1408 = dot(-_291, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1418 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1420 = (_VolumetricFogParams0.w * ((_1408 > 5.9604644775390625e-08f) ? (1.0f / _1408) : 0.0f)) * (1.0f / _292);
            float _1421 = _1418.y;
            float _1422 = _1420 * _1421;
            float _1424 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1422;
            float _1425 = _1421 - _1422;
            float _1441 = max(-127.0f, _ExponentialFogParams0.z * _1425);
            float _1465 = max(-127.0f, _ExponentialFogParams3.x * _1425);
            float _1499 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1424 - _ExponentialFogParams0.x)))) * ((abs(_1441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1441)) / _1441) : (0.693147182464599609375f - (0.2402265071868896484375f * _1441)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1424 - _ExponentialFogParams3.z)))) * ((abs(_1465) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1465)) / _1465) : (0.693147182464599609375f - (0.2402265071868896484375f * _1465))))) * ((1.0f - _1420) * _292))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1514 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_661 + ((((float3(uint3(_1384, _1380 + (_1382 * _1384), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1499, 0.0f, 1.0f);
        }
        else
        {
            float3 _1275 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1277 = _1275.y;
            float _1291 = max(-127.0f, _ExponentialFogParams0.z * _1277);
            float _1315 = max(-127.0f, _ExponentialFogParams3.x * _1277);
            float _1349 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1291) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1291)) / _1291) : (0.693147182464599609375f - (0.2402265071868896484375f * _1291)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1315) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1315)) / _1315) : (0.693147182464599609375f - (0.2402265071868896484375f * _1315))))) * _292)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1514 = clamp(_1349, 0.0f, 1.0f);
        }
        float3 _1519 = 1.0f.xxx - ((1.0f.xxx - _837.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_292 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1252)) / _1252) * exp(_1248 + _AtmosphereFogParams5.w)))) * _1514)).xyz;
        _1521 = float4(_1519.x, _1519.y, _1519.z, _837.w);
    }
    else
    {
        float3 _843 = -_291;
        float _859 = _266 * _AtmosphereFogParams3.w;
        float _864 = max(0.00999999977648258209228515625f, _859 + _AtmosphereFogParams4.w);
        float3 _878 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_292 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_864)) / _864) * exp(_859 + _AtmosphereFogParams5.w))));
        float _881 = dot(_843, _AtmosphereFogParams1.xyz);
        float _887 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _891 = (1.0f + _887) - ((2.0f * _AtmosphereFogParams2.w) * _881);
        float3 _1223 = 0.0f.xxx;
        float _1224 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1049 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1050 = _1049.y;
            uint _1051 = _1049.z;
            uint _1054 = _1049.x + (_1050 * _1051);
            uint _1056 = _1050 + (_1051 * _1054);
            uint _1058 = _1051 + (_1054 * _1056);
            uint _1060 = _1054 + (_1056 * _1058);
            float _1084 = dot(_843, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1094 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1096 = (_VolumetricFogParams0.w * ((_1084 > 5.9604644775390625e-08f) ? (1.0f / _1084) : 0.0f)) * (1.0f / _292);
            float _1097 = _1094.y;
            float _1098 = _1096 * _1097;
            float _1100 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1098;
            float _1101 = _1097 - _1098;
            float _1103 = (1.0f - _1096) * _292;
            float _1117 = max(-127.0f, _ExponentialFogParams0.z * _1101);
            float _1141 = max(-127.0f, _ExponentialFogParams3.x * _1101);
            float _1152 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1100 - _ExponentialFogParams0.x)))) * ((abs(_1117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1117)) / _1117) : (0.693147182464599609375f - (0.2402265071868896484375f * _1117)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1100 - _ExponentialFogParams3.z)))) * ((abs(_1141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1141)) / _1141) : (0.693147182464599609375f - (0.2402265071868896484375f * _1141))));
            float _1174 = clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1177 = clamp((max(clamp(exp2(-(_1152 * _1103)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1174, 0.0f, 1.0f);
            float4 _1217 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_661 + ((((float3(uint3(_1060, _1056 + (_1058 * _1060), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1219 = _1217.w;
            _1223 = _1217.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1177)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1152 * max(_1103 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1174))) * _1219);
            _1224 = _1219 * _1177;
        }
        else
        {
            float3 _921 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _923 = _921.y;
            float _937 = max(-127.0f, _ExponentialFogParams0.z * _923);
            float _961 = max(-127.0f, _ExponentialFogParams3.x * _923);
            float _972 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_937)) / _937) : (0.693147182464599609375f - (0.2402265071868896484375f * _937)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_961)) / _961) : (0.693147182464599609375f - (0.2402265071868896484375f * _961))));
            float _994 = clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _997 = clamp((max(clamp(exp2(-(_972 * _292)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _994, 0.0f, 1.0f);
            _1223 = (_ExponentialFogParams2.xyz * (1.0f - _997)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_972 * max(_292 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _994));
            _1224 = _997;
        }
        float3 _1231 = (_837.xyz * (_878 * _1224)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_881 * _881)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _887) / max((12.56637096405029296875f * _891) * sqrt(_891), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _878)) * _1224) + _1223) * (1.0f - (_BlendMode * _SurfaceType)));
        _1521 = float4(_1231.x, _1231.y, _1231.z, _837.w);
    }
    float _1525 = clamp(_271 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1535 = _838.xxx;
    float3 _1540 = lerp(_837.xyz, _1521.xyz, (_1525 + (_FogIntensity * (1.0f - _1525))).xxx).xyz * _1521.w;
    float3 _1541 = (1.0f - _1521.w).xxx + _1540;
    float3 _1542 = float3(_1535.x ? _1541.x : _1540.x, _1535.y ? _1541.y : _1540.y, _1535.z ? _1541.z : _1540.z);
    float4 _1543 = float4(_1542.x, _1542.y, _1542.z, _1521.w);
    _1543.w = _1521.w * max(0.0f, _784);
    float3 _1563 = ((lerp(dot(_1543.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1543.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1543.xyz * (1.0f - _IsSceneEffect));
    float2 _1565 = min(_826, 1.0f.xx);
    float4 _1566 = float4(_1565.x, _1565.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1566.z = 1.0f;
    _1566.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_752.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _774, _774 * _784) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_1563.x, _1563.y, _1563.z, _1543.w);
    _14 = _1566;
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
