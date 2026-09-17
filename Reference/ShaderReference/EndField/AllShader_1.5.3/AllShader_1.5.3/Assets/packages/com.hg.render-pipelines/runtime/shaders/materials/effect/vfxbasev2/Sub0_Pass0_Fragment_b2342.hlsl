// Stage: Fragment  Blob: 2342  ParamBlob: 982  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _SAMPLE_TEX5 _USE_FOG _USE_SOFTBLEND
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

static float _215 = 0.0f;
static float4 _216 = 0.0f.xxxx;
static uint _217 = 0u;

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
    float _FogIntensity : packoffset(c45);
    float _FogIntensityFadeOutDistance : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float _UseWeightTex : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float UnityPerMaterial_Stripped_752 : packoffset(c47);
    float _UseDissolve : packoffset(c47.y);
    float _UseParticleDisturb : packoffset(c47.z);
    float _Bi_Disturb : packoffset(c47.w);
    float _DisturbUIntensity1 : packoffset(c48);
    float _DisturbVIntensity1 : packoffset(c48.y);
    float _DisturbUIntensity2 : packoffset(c48.z);
    float _DisturbVIntensity2 : packoffset(c48.w);
    float _DisturbTex1Normal : packoffset(c49);
    float _DisturbTex2Normal : packoffset(c49.y);
    float _DisturbUseWeight : packoffset(c49.z);
    float _WeightTexIntensity : packoffset(c49.w);
    float _DissolveEdgeSharp : packoffset(c50);
    float _DissolveScheduleOffset : packoffset(c50.y);
    float _DissolveEmissiveEdge : packoffset(c50.z);
    float _DissolveUseWeight : packoffset(c50.w);
    float _RotateNormalToWorldUp : packoffset(c51);
    float4 _BlendTint : packoffset(c52);
    float4 _DissolveEmissiveColor : packoffset(c53);
    float4 _DisturbTex1_ST : packoffset(c54);
    float4 _DisturbTex2_ST : packoffset(c55);
    float4 _WeightTex_ST : packoffset(c56);
    float4 _MaskTex_ST : packoffset(c57);
    float4 _BlendTex_ST : packoffset(c58);
    float4 _DissolveTex_ST : packoffset(c59);
};

SamplerState sampler_LinearClamp_SampleTex3 : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
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
    float2 _237 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _238 = uint2(gl_FragCoord.xy);
    float2 _240 = (_237 * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, gl_FragCoord.z, 1.0f);
    _243.y = -_240.y;
    float4 _246 = mul(_TransformVariables_InvViewProjMatrix, _243);
    float3 _250 = _246.xyz / _246.w.xxx;
    float _252 = _250.y;
    float _257 = abs(mul(_TransformVariables_ViewMatrix, float4(_250.x, _252, _250.z, 1.0f)).z);
    float3 _272 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _272 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _250;
            break;
        }
        else
        {
            _272 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _273 = dot(_272, _272);
    float _275 = rsqrt(max(_273, 9.9999999392252902907785028219223e-09f));
    float3 _276 = _272 * _275;
    float _277 = _273 * _275;
    bool4 _294 = (_DisableVertColor != 0.0f).xxxx;
    float4 _296 = _TintColor * float4(_294.x ? 1.0f.xxxx.x : _8.x, _294.y ? 1.0f.xxxx.y : _8.y, _294.z ? 1.0f.xxxx.z : _8.z, _294.w ? 1.0f.xxxx.w : _8.w);
    float3 _300 = _296.xyz * _TintColorIntensity;
    float4 _301 = float4(_300.x, _300.y, _300.z, _296.w);
    _301.w = _296.w * _TintColorAlpha;
    float _313 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _326 = _SampleTex0.SampleBias(sampler_PointMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _330 = lerp(_326, float4(1.0f, 1.0f, 1.0f, _326.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _365 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _347 = (_330.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _353 = _330;
        _353.w = _330.w * _347;
        bool2 _361 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _362 = (((_353.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _313;
        float2 _363 = float2(_347 * _DisturbUIntensity1, _347 * _DisturbVIntensity1) * _313;
        _365 = float2(_361.x ? _362.x : _363.x, _361.y ? _362.y : _363.y);
    }
    else
    {
        _365 = 0.0f.xx;
    }
    float4 _380 = _SampleTex1.SampleBias(sampler_PointMirror_SampleTex1, _5.zw + (_365 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _384 = lerp(_380, float4(1.0f, 1.0f, 1.0f, _380.x), _UseSampleTex1AsAlpha.xxxx);
    float2 _421 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _401 = (_384.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _407 = _384;
        _407.w = _384.w * _401;
        bool2 _415 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _417 = _365 + ((((_407.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _313);
        float2 _419 = _365 + (float2(_401 * _DisturbUIntensity2, _401 * _DisturbVIntensity2) * _313);
        _421 = float2(_415.x ? _417.x : _419.x, _415.y ? _417.y : _419.y);
    }
    else
    {
        _421 = _365;
    }
    float _429 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _433 = _421 * ((1.0f - _429) + ((1.0f - _UseWeightTex) * _429));
    float4 _449 = float4(1.0f, 1.0f, 1.0f, _215);
    float4 _451 = lerp(_SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_433 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias), _449, _UseSampleTex2AsAlpha.xxxx);
    float _452 = _451.x;
    float _456 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _460 = _433 * ((1.0f - _456) + (_452 * _456));
    float4 _475 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_460 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _494 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_460 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _498 = lerp(_494, float4(1.0f, 1.0f, 1.0f, _494.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _530 = _MainTex.SampleBias(sampler_TrilinearClamp_MainTex, _4.xy + (_460 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _536 = (_301 * lerp(_530, float4(1.0f, 1.0f, 1.0f, _530.x), _UseMainTexAsAlpha.xxxx)) * lerp(_475, float4(1.0f, 1.0f, 1.0f, _475.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _547 = ((_498 * clamp((_536.w + _498.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _536;
    float4 _548 = float4(_547.x, _547.y, _547.z, _536.w);
    float _551 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _558 = (_UseDissolve != 0.0f).xxxx;
    float _572 = lerp(_SampleTex5.SampleBias(sampler_LinearMirror, _7.zw + (_460 * _SampleTex5UseDisturb), float(int(_SampleTex5MipmapBias)) + _GlobalMipBias), _449, _UseSampleTex5AsAlpha.xxxx).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _551) + (_452 * _551));
    float _574 = clamp(_572 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _577 = clamp((_DissolveEmissiveEdge - _572) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _583 = 0.0f.xxxx;
    _583.w = _536.w * lerp(_574, _574, _DissolveEmissiveColor.w);
    float3 _587 = lerp(_547.xyz, (_DissolveEmissiveColor.xyz * _577) * _TintColorIntensity, _577.xxx);
    float4 _588 = float4(_587.x, _587.y, _587.z, _583.w);
    float4 _589 = float4(_558.x ? _588.x : _548.x, _558.y ? _588.y : _548.y, _558.z ? _588.z : _548.z, _558.w ? _588.w : _548.w);
    float2 _595 = float2(_238);
    float2 _598 = ((_595 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _601 = float4(_598, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_SampleTex3, _237, 0.0f).x, 1.0f);
    _601.y = -_598.y;
    float4 _604 = mul(_TransformVariables_InvViewProjMatrix, _601);
    float3 _648 = _589.xyz;
    float3 _668 = clamp(((_648 + (max(_648 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _681 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _688 = 1.0f - _SurfaceType;
    float _690 = (clamp((_589.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_604.xyz / _604.w.xxx, 1.0f)).z) - _257) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_257 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_257 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _681 : (-_681))) > 0.0f) ? 1.0f : _688);
    float _700 = 1.0f - _BlendMode;
    float2 _742 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _728 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _728.y = -_728.y;
        _742 = ((sqrt(sqrt(abs(_728 * 0.5f))) * float2(int2(sign(_728)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _742 = 0.0f.xx;
    }
    float4 _743 = float4(_668.x, _668.y, _668.z, 0.0f.xxxx.w);
    _743.w = _690;
    float4 _753 = (_743 * _SurfaceType) + (float4(_743.xyz * _690, 1.0f) * _688);
    bool _754 = _BlendMode == 2.0f;
    float4 _1437 = 0.0f.xxxx;
    [branch]
    if (_754)
    {
        float _1164 = _252 * _AtmosphereFogParams3.w;
        float _1168 = max(0.00999999977648258209228515625f, _1164 + _AtmosphereFogParams4.w);
        float _1430 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1289 = (uint3(int3(int(_238.x), int(_238.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1290 = _1289.y;
            uint _1291 = _1289.z;
            uint _1294 = _1289.x + (_1290 * _1291);
            uint _1296 = _1290 + (_1291 * _1294);
            uint _1298 = _1291 + (_1294 * _1296);
            uint _1300 = _1294 + (_1296 * _1298);
            float _1324 = dot(-_276, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1334 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1336 = (_VolumetricFogParams0.w * ((_1324 > 5.9604644775390625e-08f) ? (1.0f / _1324) : 0.0f)) * (1.0f / _277);
            float _1337 = _1334.y;
            float _1338 = _1336 * _1337;
            float _1340 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1338;
            float _1341 = _1337 - _1338;
            float _1357 = max(-127.0f, _ExponentialFogParams0.z * _1341);
            float _1381 = max(-127.0f, _ExponentialFogParams3.x * _1341);
            float _1415 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1340 - _ExponentialFogParams0.x)))) * ((abs(_1357) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1357)) / _1357) : (0.693147182464599609375f - (0.2402265071868896484375f * _1357)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1340 - _ExponentialFogParams3.z)))) * ((abs(_1381) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1381)) / _1381) : (0.693147182464599609375f - (0.2402265071868896484375f * _1381))))) * ((1.0f - _1336) * _277))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1430 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_595 + ((((float3(uint3(_1300, _1296 + (_1298 * _1300), _217) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1415, 0.0f, 1.0f);
        }
        else
        {
            float3 _1191 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1193 = _1191.y;
            float _1207 = max(-127.0f, _ExponentialFogParams0.z * _1193);
            float _1231 = max(-127.0f, _ExponentialFogParams3.x * _1193);
            float _1265 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1207)) / _1207) : (0.693147182464599609375f - (0.2402265071868896484375f * _1207)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1231)) / _1231) : (0.693147182464599609375f - (0.2402265071868896484375f * _1231))))) * _277)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1430 = clamp(_1265, 0.0f, 1.0f);
        }
        float3 _1435 = 1.0f.xxx - ((1.0f.xxx - _753.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_277 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1168)) / _1168) * exp(_1164 + _AtmosphereFogParams5.w)))) * _1430)).xyz;
        _1437 = float4(_1435.x, _1435.y, _1435.z, _753.w);
    }
    else
    {
        float3 _759 = -_276;
        float _775 = _252 * _AtmosphereFogParams3.w;
        float _780 = max(0.00999999977648258209228515625f, _775 + _AtmosphereFogParams4.w);
        float3 _794 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_277 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_780)) / _780) * exp(_775 + _AtmosphereFogParams5.w))));
        float _797 = dot(_759, _AtmosphereFogParams1.xyz);
        float _803 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _807 = (1.0f + _803) - ((2.0f * _AtmosphereFogParams2.w) * _797);
        float3 _1139 = 0.0f.xxx;
        float _1140 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _965 = (uint3(int3(int(_238.x), int(_238.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _966 = _965.y;
            uint _967 = _965.z;
            uint _970 = _965.x + (_966 * _967);
            uint _972 = _966 + (_967 * _970);
            uint _974 = _967 + (_970 * _972);
            uint _976 = _970 + (_972 * _974);
            float _1000 = dot(_759, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1010 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1012 = (_VolumetricFogParams0.w * ((_1000 > 5.9604644775390625e-08f) ? (1.0f / _1000) : 0.0f)) * (1.0f / _277);
            float _1013 = _1010.y;
            float _1014 = _1012 * _1013;
            float _1016 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1014;
            float _1017 = _1013 - _1014;
            float _1019 = (1.0f - _1012) * _277;
            float _1033 = max(-127.0f, _ExponentialFogParams0.z * _1017);
            float _1057 = max(-127.0f, _ExponentialFogParams3.x * _1017);
            float _1068 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1016 - _ExponentialFogParams0.x)))) * ((abs(_1033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1033)) / _1033) : (0.693147182464599609375f - (0.2402265071868896484375f * _1033)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1016 - _ExponentialFogParams3.z)))) * ((abs(_1057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1057)) / _1057) : (0.693147182464599609375f - (0.2402265071868896484375f * _1057))));
            float _1090 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1093 = clamp((max(clamp(exp2(-(_1068 * _1019)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1090, 0.0f, 1.0f);
            float4 _1133 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_595 + ((((float3(uint3(_976, _972 + (_974 * _976), _217) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1135 = _1133.w;
            _1139 = _1133.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1093)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1068 * max(_1019 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1090))) * _1135);
            _1140 = _1135 * _1093;
        }
        else
        {
            float3 _837 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _839 = _837.y;
            float _853 = max(-127.0f, _ExponentialFogParams0.z * _839);
            float _877 = max(-127.0f, _ExponentialFogParams3.x * _839);
            float _888 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_853)) / _853) : (0.693147182464599609375f - (0.2402265071868896484375f * _853)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_877)) / _877) : (0.693147182464599609375f - (0.2402265071868896484375f * _877))));
            float _910 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _913 = clamp((max(clamp(exp2(-(_888 * _277)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _910, 0.0f, 1.0f);
            _1139 = (_ExponentialFogParams2.xyz * (1.0f - _913)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_888 * max(_277 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _910));
            _1140 = _913;
        }
        float3 _1147 = (_753.xyz * (_794 * _1140)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_797 * _797)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _803) / max((12.56637096405029296875f * _807) * sqrt(_807), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _794)) * _1140) + _1139) * (1.0f - (_BlendMode * _SurfaceType)));
        _1437 = float4(_1147.x, _1147.y, _1147.z, _753.w);
    }
    float _1441 = clamp(_257 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1451 = _754.xxx;
    float3 _1456 = lerp(_753.xyz, _1437.xyz, (_1441 + (_FogIntensity * (1.0f - _1441))).xxx).xyz * _1437.w;
    float3 _1457 = (1.0f - _1437.w).xxx + _1456;
    float3 _1458 = float3(_1451.x ? _1457.x : _1456.x, _1451.y ? _1457.y : _1456.y, _1451.z ? _1457.z : _1456.z);
    float4 _1459 = float4(_1458.x, _1458.y, _1458.z, _1437.w);
    _1459.w = _1437.w * max(0.0f, _700);
    float3 _1479 = ((lerp(dot(_1459.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1459.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1459.xyz * (1.0f - _IsSceneEffect));
    float2 _1481 = min(_742, 1.0f.xx);
    float4 _1482 = float4(_1481.x, _1481.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1482.z = 1.0f;
    _1482.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_668.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _690, _690 * _700) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1479.x, _1479.y, _1479.z, _1459.w);
    _13 = _1482;
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
