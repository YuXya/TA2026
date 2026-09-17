// Stage: Fragment  Blob: 2584  ParamBlob: 1209  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _SAMPLE_TEX5 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float _254 = 0.0f;
static float4 _255 = 0.0f.xxxx;
static uint _256 = 0u;

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
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SampleTex4MipmapBias : packoffset(c33);
    float _SampleTex4UseDisturb : packoffset(c33.y);
    float _UseSampleTex4AsAlpha : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SampleTex4UVSpeed : packoffset(c35);
    float4 _SampleTex4UVRotateMat : packoffset(c36);
    float4 _SampleTex4UVWeights : packoffset(c37);
    float _SampleTex5MipmapBias : packoffset(c38);
    float _SampleTex5UseDisturb : packoffset(c38.y);
    float _UseSampleTex5AsAlpha : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _SampleTex5UVRotateMat : packoffset(c40);
    float4 _SampleTex5UVWeights : packoffset(c41);
    float _SoftDistance : packoffset(c42);
    float _SoftBias : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _UseNearCameraFade : packoffset(c43);
    float _NearCameraFadeDistanceStart : packoffset(c43.y);
    float _NearCameraFadeDistanceEnd : packoffset(c43.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c43.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _UsePosYAsScreenV : packoffset(c45);
    float _ScreenUVUseDepth : packoffset(c45.y);
    float _LocalPivortSpace : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float _FogIntensity : packoffset(c46);
    float _FogIntensityFadeOutDistance : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float UnityPerMaterial_Stripped_752 : packoffset(c47);
    float UnityPerMaterial_Stripped_756 : packoffset(c47.y);
    float _UseWeightTex : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float UnityPerMaterial_Stripped_768 : packoffset(c48);
    float _UseDissolve : packoffset(c48.y);
    float _UseParticleDisturb : packoffset(c48.z);
    float _Bi_Disturb : packoffset(c48.w);
    float _DisturbUIntensity1 : packoffset(c49);
    float _DisturbVIntensity1 : packoffset(c49.y);
    float _DisturbUIntensity2 : packoffset(c49.z);
    float _DisturbVIntensity2 : packoffset(c49.w);
    float _DisturbTex1Normal : packoffset(c50);
    float _DisturbTex2Normal : packoffset(c50.y);
    float _DisturbUseWeight : packoffset(c50.z);
    float _WeightTexIntensity : packoffset(c50.w);
    float _DissolveEdgeSharp : packoffset(c51);
    float _DissolveScheduleOffset : packoffset(c51.y);
    float _DissolveEmissiveEdge : packoffset(c51.z);
    float _DissolveUseWeight : packoffset(c51.w);
    float UnityPerMaterial_Stripped_832 : packoffset(c52);
    float4 _BlendTint : packoffset(c53);
    float4 _DissolveEmissiveColor : packoffset(c54);
    float4 _DisturbTex1_ST : packoffset(c55);
    float4 _DisturbTex2_ST : packoffset(c56);
    float4 _WeightTex_ST : packoffset(c57);
    float4 _MaskTex_ST : packoffset(c58);
    float4 _BlendTex_ST : packoffset(c59);
    float4 _DissolveTex_ST : packoffset(c60);
};

SamplerState sampler_LinearClamp_SampleTex3 : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t14, space1);
SamplerState sampler_TrilinearClamp_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t13, space1);
SamplerState sampler_PointMirrorOnce_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t12, space1);
SamplerState sampler_PointMirror_SampleTex1 : register(s5, space1);
Texture2D<float4> _SampleTex2 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex3 : register(t10, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex4 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex5 : register(t8, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _274 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _275 = uint2(gl_FragCoord.xy);
    float2 _277 = (_274 * 2.0f) - 1.0f.xx;
    float4 _280 = float4(_277, gl_FragCoord.z, 1.0f);
    _280.y = -_277.y;
    float4 _283 = mul(_TransformVariables_InvViewProjMatrix, _280);
    float3 _287 = _283.xyz / _283.w.xxx;
    float _289 = _287.y;
    float _294 = abs(mul(_TransformVariables_ViewMatrix, float4(_287.x, _289, _287.z, 1.0f)).z);
    float3 _309 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _309 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _287;
            break;
        }
        else
        {
            _309 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _310 = dot(_309, _309);
    float _312 = rsqrt(max(_310, 9.9999999392252902907785028219223e-09f));
    float3 _313 = _309 * _312;
    float _314 = _310 * _312;
    float2 _323 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _324 = _5 * _InParticle;
    float2 _327 = float2(_275);
    float2 _333 = ((_327 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _345 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _360 = lerp(float2(_333.x, (_333.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _287 - _345.xyz).xy, _LocalPivortSpace.xx);
    _360.y = (_UsePosYAsScreenV != 0.0f) ? _289 : _360.y;
    float2 _383 = _360 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_345.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _384 = _4.xy - 0.5f.xx;
    float _387 = _384.x;
    float _388 = _384.y;
    float _389 = _387 / _388;
    float _390 = abs(_389);
    bool _391 = _390 < 1.0f;
    float _393 = _391 ? _390 : (1.0f / _390);
    float _394 = _393 * _393;
    float _399 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _394)) * _394)) * _393;
    float _401 = _391 ? _399 : (1.57079637050628662109375f - _399);
    float2 _413 = float2(((((_389 < 0.0f) ? (-_401) : _401) + (((_387 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_388 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_384) * 2.0f);
    float _471 = _324.y;
    float2 _477 = _SampleTex0UVSpeed.xy * _VFXParams0.w;
    float2 _480 = _SampleTex0UVSpeed.zw * _471;
    bool4 _690 = (_DisableVertColor != 0.0f).xxxx;
    float4 _692 = _TintColor * float4(_690.x ? 1.0f.xxxx.x : _6.x, _690.y ? 1.0f.xxxx.y : _6.y, _690.z ? 1.0f.xxxx.z : _6.z, _690.w ? 1.0f.xxxx.w : _6.w);
    float3 _696 = _692.xyz * _TintColorIntensity;
    float4 _697 = float4(_696.x, _696.y, _696.z, _692.w);
    _697.w = _692.w * _TintColorAlpha;
    float _709 = (_UseParticleDisturb != 0.0f) ? _324.w : 1.0f;
    float4 _722 = _SampleTex0.SampleBias(sampler_PointMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_323 * _SampleTex0UVWeights.y)) + (_413 * _SampleTex0UVWeights.z)) + (_383 * _SampleTex0UVWeights.w)) + _477) + _480) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _726 = lerp(_722, float4(1.0f, 1.0f, 1.0f, _722.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _761 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _743 = (_726.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _749 = _726;
        _749.w = _726.w * _743;
        bool2 _757 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _758 = (((_749.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _709;
        float2 _759 = float2(_743 * _DisturbUIntensity1, _743 * _DisturbVIntensity1) * _709;
        _761 = float2(_757.x ? _758.x : _759.x, _757.y ? _758.y : _759.y);
    }
    else
    {
        _761 = 0.0f.xx;
    }
    float4 _776 = _SampleTex1.SampleBias(sampler_PointMirror_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_323 * _SampleTex1UVWeights.y)) + (_413 * _SampleTex1UVWeights.z)) + (_383 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _471)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw) + (_761 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _780 = lerp(_776, float4(1.0f, 1.0f, 1.0f, _776.x), _UseSampleTex1AsAlpha.xxxx);
    float2 _817 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _797 = (_780.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _803 = _780;
        _803.w = _780.w * _797;
        bool2 _811 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _813 = _761 + ((((_803.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _709);
        float2 _815 = _761 + (float2(_797 * _DisturbUIntensity2, _797 * _DisturbVIntensity2) * _709);
        _817 = float2(_811.x ? _813.x : _815.x, _811.y ? _813.y : _815.y);
    }
    else
    {
        _817 = _761;
    }
    float _825 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _829 = _817 * ((1.0f - _825) + ((1.0f - _UseWeightTex) * _825));
    float4 _845 = float4(1.0f, 1.0f, 1.0f, _254);
    float4 _847 = lerp(_SampleTex2.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_323 * _SampleTex2UVWeights.y)) + (_413 * _SampleTex2UVWeights.z)) + (_383 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _471)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw) + (_829 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias), _845, _UseSampleTex2AsAlpha.xxxx);
    float _848 = _847.x;
    float _852 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _856 = _829 * ((1.0f - _852) + (_848 * _852));
    float4 _871 = _SampleTex3.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_323 * _SampleTex3UVWeights.y)) + (_413 * _SampleTex3UVWeights.z)) + (_383 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _471)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_856 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _890 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_323 * _SampleTex4UVWeights.y)) + (_413 * _SampleTex4UVWeights.z)) + (_383 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _471)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_856 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _894 = lerp(_890, float4(1.0f, 1.0f, 1.0f, _890.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _926 = _MainTex.SampleBias(sampler_TrilinearClamp_MainTex, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_323 * _MainTexUVWeights.y)) + (_413 * _MainTexUVWeights.z)) + (_383 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _324.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_856 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _932 = (_697 * lerp(_926, float4(1.0f, 1.0f, 1.0f, _926.x), _UseMainTexAsAlpha.xxxx)) * lerp(_871, float4(1.0f, 1.0f, 1.0f, _871.x), _UseSampleTex3AsAlpha.xxxx);
    float _935 = _932.w;
    float4 _943 = ((_894 * clamp((_935 + _894.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _932;
    float4 _944 = float4(_943.x, _943.y, _943.z, _932.w);
    float _947 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _954 = (_UseDissolve != 0.0f).xxxx;
    float _968 = lerp(_SampleTex5.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex5UVWeights.x) + (_323 * _SampleTex5UVWeights.y)) + (_413 * _SampleTex5UVWeights.z)) + (_383 * _SampleTex5UVWeights.w)) + _477) + _480) - 0.5f.xx, float2x2(float2(_SampleTex5UVRotateMat.xy), float2(_SampleTex5UVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_856 * _SampleTex5UseDisturb), float(int(_SampleTex5MipmapBias)) + _GlobalMipBias), _845, _UseSampleTex5AsAlpha.xxxx).x - lerp(-1.0f, ((_DissolveScheduleOffset + _324.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _947) + (_848 * _947));
    float _970 = clamp(_968 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _973 = clamp((_DissolveEmissiveEdge - _968) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _979 = 0.0f.xxxx;
    _979.w = _935 * lerp(_970, _970, _DissolveEmissiveColor.w);
    float3 _983 = lerp(_943.xyz, (_DissolveEmissiveColor.xyz * _973) * _TintColorIntensity, _973.xxx);
    float4 _984 = float4(_983.x, _983.y, _983.z, _979.w);
    float4 _985 = float4(_954.x ? _984.x : _944.x, _954.y ? _984.y : _944.y, _954.z ? _984.z : _944.z, _954.w ? _984.w : _944.w);
    float2 _993 = ((_327 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _996 = float4(_993, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_SampleTex3, _274, 0.0f).x, 1.0f);
    _996.y = -_993.y;
    float4 _999 = mul(_TransformVariables_InvViewProjMatrix, _996);
    float3 _1043 = _985.xyz;
    float3 _1063 = clamp(((_1043 + (max(_1043 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1076 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1083 = 1.0f - _SurfaceType;
    float _1085 = (clamp((_985.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_999.xyz / _999.w.xxx, 1.0f)).z) - _294) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_294 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_294 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1076 : (-_1076))) > 0.0f) ? 1.0f : _1083);
    float _1095 = 1.0f - _BlendMode;
    float2 _1137 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1123 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1123.y = -_1123.y;
        _1137 = ((sqrt(sqrt(abs(_1123 * 0.5f))) * float2(int2(sign(_1123)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1137 = 0.0f.xx;
    }
    float4 _1138 = float4(_1063.x, _1063.y, _1063.z, 0.0f.xxxx.w);
    _1138.w = _1085;
    float4 _1148 = (_1138 * _SurfaceType) + (float4(_1138.xyz * _1085, 1.0f) * _1083);
    bool _1149 = _BlendMode == 2.0f;
    float4 _1828 = 0.0f.xxxx;
    [branch]
    if (_1149)
    {
        float _1557 = _289 * _AtmosphereFogParams3.w;
        float _1561 = max(0.00999999977648258209228515625f, _1557 + _AtmosphereFogParams4.w);
        float _1821 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1682 = (uint3(int3(int(_275.x), int(_275.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1683 = _1682.y;
            uint _1684 = _1682.z;
            uint _1687 = _1682.x + (_1683 * _1684);
            uint _1689 = _1683 + (_1684 * _1687);
            uint _1691 = _1684 + (_1687 * _1689);
            uint _1693 = _1687 + (_1689 * _1691);
            float _1715 = dot(-_313, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1725 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1727 = (_VolumetricFogParams0.w * ((_1715 > 5.9604644775390625e-08f) ? (1.0f / _1715) : 0.0f)) * (1.0f / _314);
            float _1728 = _1725.y;
            float _1729 = _1727 * _1728;
            float _1731 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1729;
            float _1732 = _1728 - _1729;
            float _1748 = max(-127.0f, _ExponentialFogParams0.z * _1732);
            float _1772 = max(-127.0f, _ExponentialFogParams3.x * _1732);
            float _1806 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1731 - _ExponentialFogParams0.x)))) * ((abs(_1748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1748)) / _1748) : (0.693147182464599609375f - (0.2402265071868896484375f * _1748)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1731 - _ExponentialFogParams3.z)))) * ((abs(_1772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1772)) / _1772) : (0.693147182464599609375f - (0.2402265071868896484375f * _1772))))) * ((1.0f - _1727) * _314))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1821 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_327 + ((((float3(uint3(_1693, _1689 + (_1691 * _1693), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1806, 0.0f, 1.0f);
        }
        else
        {
            float3 _1584 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1586 = _1584.y;
            float _1600 = max(-127.0f, _ExponentialFogParams0.z * _1586);
            float _1624 = max(-127.0f, _ExponentialFogParams3.x * _1586);
            float _1658 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1600)) / _1600) : (0.693147182464599609375f - (0.2402265071868896484375f * _1600)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1624)) / _1624) : (0.693147182464599609375f - (0.2402265071868896484375f * _1624))))) * _314)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1821 = clamp(_1658, 0.0f, 1.0f);
        }
        float3 _1826 = 1.0f.xxx - ((1.0f.xxx - _1148.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_314 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1561)) / _1561) * exp(_1557 + _AtmosphereFogParams5.w)))) * _1821)).xyz;
        _1828 = float4(_1826.x, _1826.y, _1826.z, _1148.w);
    }
    else
    {
        float3 _1154 = -_313;
        float _1170 = _289 * _AtmosphereFogParams3.w;
        float _1175 = max(0.00999999977648258209228515625f, _1170 + _AtmosphereFogParams4.w);
        float3 _1189 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_314 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1175)) / _1175) * exp(_1170 + _AtmosphereFogParams5.w))));
        float _1192 = dot(_1154, _AtmosphereFogParams1.xyz);
        float _1198 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1202 = (1.0f + _1198) - ((2.0f * _AtmosphereFogParams2.w) * _1192);
        float3 _1532 = 0.0f.xxx;
        float _1533 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1360 = (uint3(int3(int(_275.x), int(_275.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1361 = _1360.y;
            uint _1362 = _1360.z;
            uint _1365 = _1360.x + (_1361 * _1362);
            uint _1367 = _1361 + (_1362 * _1365);
            uint _1369 = _1362 + (_1365 * _1367);
            uint _1371 = _1365 + (_1367 * _1369);
            float _1393 = dot(_1154, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1403 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1405 = (_VolumetricFogParams0.w * ((_1393 > 5.9604644775390625e-08f) ? (1.0f / _1393) : 0.0f)) * (1.0f / _314);
            float _1406 = _1403.y;
            float _1407 = _1405 * _1406;
            float _1409 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1407;
            float _1410 = _1406 - _1407;
            float _1412 = (1.0f - _1405) * _314;
            float _1426 = max(-127.0f, _ExponentialFogParams0.z * _1410);
            float _1450 = max(-127.0f, _ExponentialFogParams3.x * _1410);
            float _1461 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1409 - _ExponentialFogParams0.x)))) * ((abs(_1426) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1426)) / _1426) : (0.693147182464599609375f - (0.2402265071868896484375f * _1426)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1409 - _ExponentialFogParams3.z)))) * ((abs(_1450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1450)) / _1450) : (0.693147182464599609375f - (0.2402265071868896484375f * _1450))));
            float _1483 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1486 = clamp((max(clamp(exp2(-(_1461 * _1412)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1483, 0.0f, 1.0f);
            float4 _1526 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_327 + ((((float3(uint3(_1371, _1367 + (_1369 * _1371), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1528 = _1526.w;
            _1532 = _1526.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1486)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_313, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1461 * max(_1412 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1483))) * _1528);
            _1533 = _1528 * _1486;
        }
        else
        {
            float3 _1232 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1234 = _1232.y;
            float _1248 = max(-127.0f, _ExponentialFogParams0.z * _1234);
            float _1272 = max(-127.0f, _ExponentialFogParams3.x * _1234);
            float _1283 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1248) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1248)) / _1248) : (0.693147182464599609375f - (0.2402265071868896484375f * _1248)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1272)) / _1272) : (0.693147182464599609375f - (0.2402265071868896484375f * _1272))));
            float _1305 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1308 = clamp((max(clamp(exp2(-(_1283 * _314)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1305, 0.0f, 1.0f);
            _1532 = (_ExponentialFogParams2.xyz * (1.0f - _1308)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_313, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1283 * max(_314 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1305));
            _1533 = _1308;
        }
        float3 _1540 = (_1148.xyz * (_1189 * _1533)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1192 * _1192)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1198) / max((12.56637096405029296875f * _1202) * sqrt(_1202), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1189)) * _1533) + _1532) * (1.0f - (_BlendMode * _SurfaceType)));
        _1828 = float4(_1540.x, _1540.y, _1540.z, _1148.w);
    }
    float _1832 = clamp(_294 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1842 = _1149.xxx;
    float3 _1847 = lerp(_1148.xyz, _1828.xyz, (_1832 + (_FogIntensity * (1.0f - _1832))).xxx).xyz * _1828.w;
    float3 _1848 = (1.0f - _1828.w).xxx + _1847;
    float3 _1849 = float3(_1842.x ? _1848.x : _1847.x, _1842.y ? _1848.y : _1847.y, _1842.z ? _1848.z : _1847.z);
    float4 _1850 = float4(_1849.x, _1849.y, _1849.z, _1828.w);
    float _1852 = _1828.w * max(0.0f, _1095);
    _1850.w = _1852;
    float4 _1974 = 0.0f.xxxx;
    [branch]
    if (_1149)
    {
        float3 _1915 = 1.0f.xxx - _1850.xyz;
        float4 _1916 = float4(_1915.x, _1915.y, _1915.z, _1850.w);
        float4 _1970 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1925 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _274, 0.0f);
            float _1926 = _1925.x;
            float _1935 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1926)) / (1.0f + (50.0f * _1926)))) + _VolumetricComposeParams.w;
            float _1945 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1956 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _274, 0.0f), clamp((_1945 - _1935) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1969 = 0.0f.xxxx;
            [flatten]
            if (_1945 > _1935)
            {
                float3 _1967 = ((_1956.xyz * _1852) * max(0.0f, 0.0f)) + (_1915.xyz * _1956.w);
                _1969 = float4(_1967.x, _1967.y, _1967.z, _1850.w);
            }
            else
            {
                _1969 = _1916;
            }
            _1970 = _1969;
        }
        else
        {
            _1970 = _1916;
        }
        float3 _1972 = 1.0f.xxx - _1970.xyz;
        _1974 = float4(_1972.x, _1972.y, _1972.z, _1970.w);
    }
    else
    {
        float4 _1913 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1866 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _274, 0.0f);
            float _1867 = _1866.x;
            float _1876 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1867)) / (1.0f + (50.0f * _1867)))) + _VolumetricComposeParams.w;
            float _1886 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1897 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _274, 0.0f), clamp((_1886 - _1876) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1912 = 0.0f.xxxx;
            [flatten]
            if (_1886 > _1876)
            {
                float3 _1910 = ((_1897.xyz * _1852) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1850.xyz * _1897.w);
                _1912 = float4(_1910.x, _1910.y, _1910.z, _1850.w);
            }
            else
            {
                _1912 = _1850;
            }
            _1913 = _1912;
        }
        else
        {
            _1913 = _1850;
        }
        _1974 = _1913;
    }
    float3 _1991 = ((lerp(dot(_1974.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1974.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1974.xyz * (1.0f - _IsSceneEffect));
    float2 _1993 = min(_1137, 1.0f.xx);
    float4 _1994 = float4(_1993.x, _1993.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1994.z = 1.0f;
    _1994.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1063.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1085, _1085 * _1095) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1991.x, _1991.y, _1991.z, _1974.w);
    _11 = _1994;
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
