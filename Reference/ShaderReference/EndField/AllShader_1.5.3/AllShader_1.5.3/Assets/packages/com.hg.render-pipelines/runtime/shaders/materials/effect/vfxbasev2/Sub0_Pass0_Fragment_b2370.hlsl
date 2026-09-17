// Stage: Fragment  Blob: 2370  ParamBlob: 1010  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _SAMPLE_TEX5 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float _248 = 0.0f;
static float4 _249 = 0.0f.xxxx;
static uint _250 = 0u;

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
    float2 _268 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _269 = uint2(gl_FragCoord.xy);
    float2 _271 = (_268 * 2.0f) - 1.0f.xx;
    float4 _274 = float4(_271, gl_FragCoord.z, 1.0f);
    _274.y = -_271.y;
    float4 _277 = mul(_TransformVariables_InvViewProjMatrix, _274);
    float3 _281 = _277.xyz / _277.w.xxx;
    float _283 = _281.y;
    float _288 = abs(mul(_TransformVariables_ViewMatrix, float4(_281.x, _283, _281.z, 1.0f)).z);
    float3 _303 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _303 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _281;
            break;
        }
        else
        {
            _303 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _304 = dot(_303, _303);
    float _306 = rsqrt(max(_304, 9.9999999392252902907785028219223e-09f));
    float3 _307 = _303 * _306;
    float _308 = _304 * _306;
    float2 _317 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _318 = _5 * _InParticle;
    float2 _321 = float2(_269);
    float2 _327 = ((_321 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _339 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _354 = lerp(float2(_327.x, (_327.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _281 - _339.xyz).xy, _LocalPivortSpace.xx);
    _354.y = (_UsePosYAsScreenV != 0.0f) ? _283 : _354.y;
    float2 _377 = _354 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_339.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _378 = _4.xy - 0.5f.xx;
    float _381 = _378.x;
    float _382 = _378.y;
    float _383 = _381 / _382;
    float _384 = abs(_383);
    bool _385 = _384 < 1.0f;
    float _387 = _385 ? _384 : (1.0f / _384);
    float _388 = _387 * _387;
    float _393 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _388)) * _388)) * _387;
    float _395 = _385 ? _393 : (1.57079637050628662109375f - _393);
    float2 _407 = float2(((((_383 < 0.0f) ? (-_395) : _395) + (((_381 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_382 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_378) * 2.0f);
    float _465 = _318.y;
    float2 _471 = _SampleTex0UVSpeed.xy * _VFXParams0.w;
    float2 _474 = _SampleTex0UVSpeed.zw * _465;
    bool4 _684 = (_DisableVertColor != 0.0f).xxxx;
    float4 _686 = _TintColor * float4(_684.x ? 1.0f.xxxx.x : _6.x, _684.y ? 1.0f.xxxx.y : _6.y, _684.z ? 1.0f.xxxx.z : _6.z, _684.w ? 1.0f.xxxx.w : _6.w);
    float3 _690 = _686.xyz * _TintColorIntensity;
    float4 _691 = float4(_690.x, _690.y, _690.z, _686.w);
    _691.w = _686.w * _TintColorAlpha;
    float _703 = (_UseParticleDisturb != 0.0f) ? _318.w : 1.0f;
    float4 _716 = _SampleTex0.SampleBias(sampler_PointMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_317 * _SampleTex0UVWeights.y)) + (_407 * _SampleTex0UVWeights.z)) + (_377 * _SampleTex0UVWeights.w)) + _471) + _474) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _720 = lerp(_716, float4(1.0f, 1.0f, 1.0f, _716.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _755 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _737 = (_720.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _743 = _720;
        _743.w = _720.w * _737;
        bool2 _751 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _752 = (((_743.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _703;
        float2 _753 = float2(_737 * _DisturbUIntensity1, _737 * _DisturbVIntensity1) * _703;
        _755 = float2(_751.x ? _752.x : _753.x, _751.y ? _752.y : _753.y);
    }
    else
    {
        _755 = 0.0f.xx;
    }
    float4 _770 = _SampleTex1.SampleBias(sampler_PointMirror_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_317 * _SampleTex1UVWeights.y)) + (_407 * _SampleTex1UVWeights.z)) + (_377 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _465)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw) + (_755 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _774 = lerp(_770, float4(1.0f, 1.0f, 1.0f, _770.x), _UseSampleTex1AsAlpha.xxxx);
    float2 _811 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _791 = (_774.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _797 = _774;
        _797.w = _774.w * _791;
        bool2 _805 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _807 = _755 + ((((_797.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _703);
        float2 _809 = _755 + (float2(_791 * _DisturbUIntensity2, _791 * _DisturbVIntensity2) * _703);
        _811 = float2(_805.x ? _807.x : _809.x, _805.y ? _807.y : _809.y);
    }
    else
    {
        _811 = _755;
    }
    float _819 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _823 = _811 * ((1.0f - _819) + ((1.0f - _UseWeightTex) * _819));
    float4 _839 = float4(1.0f, 1.0f, 1.0f, _248);
    float4 _841 = lerp(_SampleTex2.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_317 * _SampleTex2UVWeights.y)) + (_407 * _SampleTex2UVWeights.z)) + (_377 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _465)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw) + (_823 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias), _839, _UseSampleTex2AsAlpha.xxxx);
    float _842 = _841.x;
    float _846 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _850 = _823 * ((1.0f - _846) + (_842 * _846));
    float4 _865 = _SampleTex3.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_317 * _SampleTex3UVWeights.y)) + (_407 * _SampleTex3UVWeights.z)) + (_377 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _465)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_850 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _884 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_317 * _SampleTex4UVWeights.y)) + (_407 * _SampleTex4UVWeights.z)) + (_377 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _465)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_850 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _888 = lerp(_884, float4(1.0f, 1.0f, 1.0f, _884.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _920 = _MainTex.SampleBias(sampler_TrilinearClamp_MainTex, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_317 * _MainTexUVWeights.y)) + (_407 * _MainTexUVWeights.z)) + (_377 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _318.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_850 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _926 = (_691 * lerp(_920, float4(1.0f, 1.0f, 1.0f, _920.x), _UseMainTexAsAlpha.xxxx)) * lerp(_865, float4(1.0f, 1.0f, 1.0f, _865.x), _UseSampleTex3AsAlpha.xxxx);
    float _929 = _926.w;
    float4 _937 = ((_888 * clamp((_929 + _888.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _926;
    float4 _938 = float4(_937.x, _937.y, _937.z, _926.w);
    float _941 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _948 = (_UseDissolve != 0.0f).xxxx;
    float _962 = lerp(_SampleTex5.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex5UVWeights.x) + (_317 * _SampleTex5UVWeights.y)) + (_407 * _SampleTex5UVWeights.z)) + (_377 * _SampleTex5UVWeights.w)) + _471) + _474) - 0.5f.xx, float2x2(float2(_SampleTex5UVRotateMat.xy), float2(_SampleTex5UVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_850 * _SampleTex5UseDisturb), float(int(_SampleTex5MipmapBias)) + _GlobalMipBias), _839, _UseSampleTex5AsAlpha.xxxx).x - lerp(-1.0f, ((_DissolveScheduleOffset + _318.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _941) + (_842 * _941));
    float _964 = clamp(_962 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _967 = clamp((_DissolveEmissiveEdge - _962) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _973 = 0.0f.xxxx;
    _973.w = _929 * lerp(_964, _964, _DissolveEmissiveColor.w);
    float3 _977 = lerp(_937.xyz, (_DissolveEmissiveColor.xyz * _967) * _TintColorIntensity, _967.xxx);
    float4 _978 = float4(_977.x, _977.y, _977.z, _973.w);
    float4 _979 = float4(_948.x ? _978.x : _938.x, _948.y ? _978.y : _938.y, _948.z ? _978.z : _938.z, _948.w ? _978.w : _938.w);
    float2 _987 = ((_321 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _990 = float4(_987, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_SampleTex3, _268, 0.0f).x, 1.0f);
    _990.y = -_987.y;
    float4 _993 = mul(_TransformVariables_InvViewProjMatrix, _990);
    float3 _1037 = _979.xyz;
    float3 _1057 = clamp(((_1037 + (max(_1037 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1070 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1077 = 1.0f - _SurfaceType;
    float _1079 = (clamp((_979.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_993.xyz / _993.w.xxx, 1.0f)).z) - _288) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_288 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_288 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1070 : (-_1070))) > 0.0f) ? 1.0f : _1077);
    float _1089 = 1.0f - _BlendMode;
    float2 _1131 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1117 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1117.y = -_1117.y;
        _1131 = ((sqrt(sqrt(abs(_1117 * 0.5f))) * float2(int2(sign(_1117)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1131 = 0.0f.xx;
    }
    float4 _1132 = float4(_1057.x, _1057.y, _1057.z, 0.0f.xxxx.w);
    _1132.w = _1079;
    float4 _1142 = (_1132 * _SurfaceType) + (float4(_1132.xyz * _1079, 1.0f) * _1077);
    bool _1143 = _BlendMode == 2.0f;
    float4 _1822 = 0.0f.xxxx;
    [branch]
    if (_1143)
    {
        float _1551 = _283 * _AtmosphereFogParams3.w;
        float _1555 = max(0.00999999977648258209228515625f, _1551 + _AtmosphereFogParams4.w);
        float _1815 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1676 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1677 = _1676.y;
            uint _1678 = _1676.z;
            uint _1681 = _1676.x + (_1677 * _1678);
            uint _1683 = _1677 + (_1678 * _1681);
            uint _1685 = _1678 + (_1681 * _1683);
            uint _1687 = _1681 + (_1683 * _1685);
            float _1709 = dot(-_307, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1719 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1721 = (_VolumetricFogParams0.w * ((_1709 > 5.9604644775390625e-08f) ? (1.0f / _1709) : 0.0f)) * (1.0f / _308);
            float _1722 = _1719.y;
            float _1723 = _1721 * _1722;
            float _1725 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1723;
            float _1726 = _1722 - _1723;
            float _1742 = max(-127.0f, _ExponentialFogParams0.z * _1726);
            float _1766 = max(-127.0f, _ExponentialFogParams3.x * _1726);
            float _1800 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1725 - _ExponentialFogParams0.x)))) * ((abs(_1742) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1742)) / _1742) : (0.693147182464599609375f - (0.2402265071868896484375f * _1742)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1725 - _ExponentialFogParams3.z)))) * ((abs(_1766) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1766)) / _1766) : (0.693147182464599609375f - (0.2402265071868896484375f * _1766))))) * ((1.0f - _1721) * _308))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1815 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_321 + ((((float3(uint3(_1687, _1683 + (_1685 * _1687), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1800, 0.0f, 1.0f);
        }
        else
        {
            float3 _1578 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1580 = _1578.y;
            float _1594 = max(-127.0f, _ExponentialFogParams0.z * _1580);
            float _1618 = max(-127.0f, _ExponentialFogParams3.x * _1580);
            float _1652 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1594)) / _1594) : (0.693147182464599609375f - (0.2402265071868896484375f * _1594)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1618)) / _1618) : (0.693147182464599609375f - (0.2402265071868896484375f * _1618))))) * _308)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1815 = clamp(_1652, 0.0f, 1.0f);
        }
        float3 _1820 = 1.0f.xxx - ((1.0f.xxx - _1142.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_308 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1555)) / _1555) * exp(_1551 + _AtmosphereFogParams5.w)))) * _1815)).xyz;
        _1822 = float4(_1820.x, _1820.y, _1820.z, _1142.w);
    }
    else
    {
        float3 _1148 = -_307;
        float _1164 = _283 * _AtmosphereFogParams3.w;
        float _1169 = max(0.00999999977648258209228515625f, _1164 + _AtmosphereFogParams4.w);
        float3 _1183 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_308 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1169)) / _1169) * exp(_1164 + _AtmosphereFogParams5.w))));
        float _1186 = dot(_1148, _AtmosphereFogParams1.xyz);
        float _1192 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1196 = (1.0f + _1192) - ((2.0f * _AtmosphereFogParams2.w) * _1186);
        float3 _1526 = 0.0f.xxx;
        float _1527 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1354 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1355 = _1354.y;
            uint _1356 = _1354.z;
            uint _1359 = _1354.x + (_1355 * _1356);
            uint _1361 = _1355 + (_1356 * _1359);
            uint _1363 = _1356 + (_1359 * _1361);
            uint _1365 = _1359 + (_1361 * _1363);
            float _1387 = dot(_1148, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1397 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1399 = (_VolumetricFogParams0.w * ((_1387 > 5.9604644775390625e-08f) ? (1.0f / _1387) : 0.0f)) * (1.0f / _308);
            float _1400 = _1397.y;
            float _1401 = _1399 * _1400;
            float _1403 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1401;
            float _1404 = _1400 - _1401;
            float _1406 = (1.0f - _1399) * _308;
            float _1420 = max(-127.0f, _ExponentialFogParams0.z * _1404);
            float _1444 = max(-127.0f, _ExponentialFogParams3.x * _1404);
            float _1455 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1403 - _ExponentialFogParams0.x)))) * ((abs(_1420) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1420)) / _1420) : (0.693147182464599609375f - (0.2402265071868896484375f * _1420)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1403 - _ExponentialFogParams3.z)))) * ((abs(_1444) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1444)) / _1444) : (0.693147182464599609375f - (0.2402265071868896484375f * _1444))));
            float _1477 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1480 = clamp((max(clamp(exp2(-(_1455 * _1406)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1477, 0.0f, 1.0f);
            float4 _1520 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_321 + ((((float3(uint3(_1365, _1361 + (_1363 * _1365), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1522 = _1520.w;
            _1526 = _1520.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1480)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1455 * max(_1406 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1477))) * _1522);
            _1527 = _1522 * _1480;
        }
        else
        {
            float3 _1226 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1228 = _1226.y;
            float _1242 = max(-127.0f, _ExponentialFogParams0.z * _1228);
            float _1266 = max(-127.0f, _ExponentialFogParams3.x * _1228);
            float _1277 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1242) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1242)) / _1242) : (0.693147182464599609375f - (0.2402265071868896484375f * _1242)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1266) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1266)) / _1266) : (0.693147182464599609375f - (0.2402265071868896484375f * _1266))));
            float _1299 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1302 = clamp((max(clamp(exp2(-(_1277 * _308)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1299, 0.0f, 1.0f);
            _1526 = (_ExponentialFogParams2.xyz * (1.0f - _1302)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1277 * max(_308 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1299));
            _1527 = _1302;
        }
        float3 _1534 = (_1142.xyz * (_1183 * _1527)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1186 * _1186)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1192) / max((12.56637096405029296875f * _1196) * sqrt(_1196), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1183)) * _1527) + _1526) * (1.0f - (_BlendMode * _SurfaceType)));
        _1822 = float4(_1534.x, _1534.y, _1534.z, _1142.w);
    }
    float _1826 = clamp(_288 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1836 = _1143.xxx;
    float3 _1841 = lerp(_1142.xyz, _1822.xyz, (_1826 + (_FogIntensity * (1.0f - _1826))).xxx).xyz * _1822.w;
    float3 _1842 = (1.0f - _1822.w).xxx + _1841;
    float3 _1843 = float3(_1836.x ? _1842.x : _1841.x, _1836.y ? _1842.y : _1841.y, _1836.z ? _1842.z : _1841.z);
    float4 _1844 = float4(_1843.x, _1843.y, _1843.z, _1822.w);
    _1844.w = _1822.w * max(0.0f, _1089);
    float3 _1864 = ((lerp(dot(_1844.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1844.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1844.xyz * (1.0f - _IsSceneEffect));
    float2 _1866 = min(_1131, 1.0f.xx);
    float4 _1867 = float4(_1866.x, _1866.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1867.z = 1.0f;
    _1867.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1057.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1079, _1079 * _1089) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1864.x, _1864.y, _1864.z, _1844.w);
    _11 = _1867;
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
