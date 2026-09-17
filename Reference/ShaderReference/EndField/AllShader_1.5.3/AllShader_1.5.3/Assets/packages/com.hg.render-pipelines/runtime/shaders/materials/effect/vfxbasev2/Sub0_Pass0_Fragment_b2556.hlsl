// Stage: Fragment  Blob: 2556  ParamBlob: 1181  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _SAMPLE_TEX5 _USE_FOG _USE_SOFTBLEND
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

static float _222 = 0.0f;
static float4 _223 = 0.0f.xxxx;
static uint _224 = 0u;

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
    float2 _244 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _245 = uint2(gl_FragCoord.xy);
    float2 _247 = (_244 * 2.0f) - 1.0f.xx;
    float4 _250 = float4(_247, gl_FragCoord.z, 1.0f);
    _250.y = -_247.y;
    float4 _253 = mul(_TransformVariables_InvViewProjMatrix, _250);
    float3 _257 = _253.xyz / _253.w.xxx;
    float _259 = _257.y;
    float _264 = abs(mul(_TransformVariables_ViewMatrix, float4(_257.x, _259, _257.z, 1.0f)).z);
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _279 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _257;
            break;
        }
        else
        {
            _279 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _280 = dot(_279, _279);
    float _282 = rsqrt(max(_280, 9.9999999392252902907785028219223e-09f));
    float3 _283 = _279 * _282;
    float _284 = _280 * _282;
    bool4 _301 = (_DisableVertColor != 0.0f).xxxx;
    float4 _303 = _TintColor * float4(_301.x ? 1.0f.xxxx.x : _8.x, _301.y ? 1.0f.xxxx.y : _8.y, _301.z ? 1.0f.xxxx.z : _8.z, _301.w ? 1.0f.xxxx.w : _8.w);
    float3 _307 = _303.xyz * _TintColorIntensity;
    float4 _308 = float4(_307.x, _307.y, _307.z, _303.w);
    _308.w = _303.w * _TintColorAlpha;
    float _320 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _333 = _SampleTex0.SampleBias(sampler_PointMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _337 = lerp(_333, float4(1.0f, 1.0f, 1.0f, _333.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _372 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _354 = (_337.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _360 = _337;
        _360.w = _337.w * _354;
        bool2 _368 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _369 = (((_360.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _320;
        float2 _370 = float2(_354 * _DisturbUIntensity1, _354 * _DisturbVIntensity1) * _320;
        _372 = float2(_368.x ? _369.x : _370.x, _368.y ? _369.y : _370.y);
    }
    else
    {
        _372 = 0.0f.xx;
    }
    float4 _387 = _SampleTex1.SampleBias(sampler_PointMirror_SampleTex1, _5.zw + (_372 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _391 = lerp(_387, float4(1.0f, 1.0f, 1.0f, _387.x), _UseSampleTex1AsAlpha.xxxx);
    float2 _428 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _408 = (_391.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _414 = _391;
        _414.w = _391.w * _408;
        bool2 _422 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _424 = _372 + ((((_414.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _320);
        float2 _426 = _372 + (float2(_408 * _DisturbUIntensity2, _408 * _DisturbVIntensity2) * _320);
        _428 = float2(_422.x ? _424.x : _426.x, _422.y ? _424.y : _426.y);
    }
    else
    {
        _428 = _372;
    }
    float _436 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _440 = _428 * ((1.0f - _436) + ((1.0f - _UseWeightTex) * _436));
    float4 _456 = float4(1.0f, 1.0f, 1.0f, _222);
    float4 _458 = lerp(_SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_440 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias), _456, _UseSampleTex2AsAlpha.xxxx);
    float _459 = _458.x;
    float _463 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _467 = _440 * ((1.0f - _463) + (_459 * _463));
    float4 _482 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_467 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _501 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_467 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _505 = lerp(_501, float4(1.0f, 1.0f, 1.0f, _501.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _537 = _MainTex.SampleBias(sampler_TrilinearClamp_MainTex, _4.xy + (_467 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _543 = (_308 * lerp(_537, float4(1.0f, 1.0f, 1.0f, _537.x), _UseMainTexAsAlpha.xxxx)) * lerp(_482, float4(1.0f, 1.0f, 1.0f, _482.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _554 = ((_505 * clamp((_543.w + _505.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _543;
    float4 _555 = float4(_554.x, _554.y, _554.z, _543.w);
    float _558 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _565 = (_UseDissolve != 0.0f).xxxx;
    float _579 = lerp(_SampleTex5.SampleBias(sampler_LinearMirror, _7.zw + (_467 * _SampleTex5UseDisturb), float(int(_SampleTex5MipmapBias)) + _GlobalMipBias), _456, _UseSampleTex5AsAlpha.xxxx).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _558) + (_459 * _558));
    float _581 = clamp(_579 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _584 = clamp((_DissolveEmissiveEdge - _579) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _590 = 0.0f.xxxx;
    _590.w = _543.w * lerp(_581, _581, _DissolveEmissiveColor.w);
    float3 _594 = lerp(_554.xyz, (_DissolveEmissiveColor.xyz * _584) * _TintColorIntensity, _584.xxx);
    float4 _595 = float4(_594.x, _594.y, _594.z, _590.w);
    float4 _596 = float4(_565.x ? _595.x : _555.x, _565.y ? _595.y : _555.y, _565.z ? _595.z : _555.z, _565.w ? _595.w : _555.w);
    float2 _602 = float2(_245);
    float2 _605 = ((_602 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _608 = float4(_605, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_SampleTex3, _244, 0.0f).x, 1.0f);
    _608.y = -_605.y;
    float4 _611 = mul(_TransformVariables_InvViewProjMatrix, _608);
    float3 _655 = _596.xyz;
    float3 _675 = clamp(((_655 + (max(_655 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _688 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _695 = 1.0f - _SurfaceType;
    float _697 = (clamp((_596.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_611.xyz / _611.w.xxx, 1.0f)).z) - _264) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_264 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_264 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _688 : (-_688))) > 0.0f) ? 1.0f : _695);
    float _707 = 1.0f - _BlendMode;
    float2 _749 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _735 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _735.y = -_735.y;
        _749 = ((sqrt(sqrt(abs(_735 * 0.5f))) * float2(int2(sign(_735)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _749 = 0.0f.xx;
    }
    float4 _750 = float4(_675.x, _675.y, _675.z, 0.0f.xxxx.w);
    _750.w = _697;
    float4 _760 = (_750 * _SurfaceType) + (float4(_750.xyz * _697, 1.0f) * _695);
    bool _761 = _BlendMode == 2.0f;
    float4 _1444 = 0.0f.xxxx;
    [branch]
    if (_761)
    {
        float _1171 = _259 * _AtmosphereFogParams3.w;
        float _1175 = max(0.00999999977648258209228515625f, _1171 + _AtmosphereFogParams4.w);
        float _1437 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1296 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1297 = _1296.y;
            uint _1298 = _1296.z;
            uint _1301 = _1296.x + (_1297 * _1298);
            uint _1303 = _1297 + (_1298 * _1301);
            uint _1305 = _1298 + (_1301 * _1303);
            uint _1307 = _1301 + (_1303 * _1305);
            float _1331 = dot(-_283, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1341 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1343 = (_VolumetricFogParams0.w * ((_1331 > 5.9604644775390625e-08f) ? (1.0f / _1331) : 0.0f)) * (1.0f / _284);
            float _1344 = _1341.y;
            float _1345 = _1343 * _1344;
            float _1347 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1345;
            float _1348 = _1344 - _1345;
            float _1364 = max(-127.0f, _ExponentialFogParams0.z * _1348);
            float _1388 = max(-127.0f, _ExponentialFogParams3.x * _1348);
            float _1422 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1347 - _ExponentialFogParams0.x)))) * ((abs(_1364) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1364)) / _1364) : (0.693147182464599609375f - (0.2402265071868896484375f * _1364)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1347 - _ExponentialFogParams3.z)))) * ((abs(_1388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1388)) / _1388) : (0.693147182464599609375f - (0.2402265071868896484375f * _1388))))) * ((1.0f - _1343) * _284))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1437 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_602 + ((((float3(uint3(_1307, _1303 + (_1305 * _1307), _224) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1422, 0.0f, 1.0f);
        }
        else
        {
            float3 _1198 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1200 = _1198.y;
            float _1214 = max(-127.0f, _ExponentialFogParams0.z * _1200);
            float _1238 = max(-127.0f, _ExponentialFogParams3.x * _1200);
            float _1272 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1214)) / _1214) : (0.693147182464599609375f - (0.2402265071868896484375f * _1214)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1238) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1238)) / _1238) : (0.693147182464599609375f - (0.2402265071868896484375f * _1238))))) * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1437 = clamp(_1272, 0.0f, 1.0f);
        }
        float3 _1442 = 1.0f.xxx - ((1.0f.xxx - _760.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1175)) / _1175) * exp(_1171 + _AtmosphereFogParams5.w)))) * _1437)).xyz;
        _1444 = float4(_1442.x, _1442.y, _1442.z, _760.w);
    }
    else
    {
        float3 _766 = -_283;
        float _782 = _259 * _AtmosphereFogParams3.w;
        float _787 = max(0.00999999977648258209228515625f, _782 + _AtmosphereFogParams4.w);
        float3 _801 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_787)) / _787) * exp(_782 + _AtmosphereFogParams5.w))));
        float _804 = dot(_766, _AtmosphereFogParams1.xyz);
        float _810 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _814 = (1.0f + _810) - ((2.0f * _AtmosphereFogParams2.w) * _804);
        float3 _1146 = 0.0f.xxx;
        float _1147 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _972 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _973 = _972.y;
            uint _974 = _972.z;
            uint _977 = _972.x + (_973 * _974);
            uint _979 = _973 + (_974 * _977);
            uint _981 = _974 + (_977 * _979);
            uint _983 = _977 + (_979 * _981);
            float _1007 = dot(_766, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1017 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1019 = (_VolumetricFogParams0.w * ((_1007 > 5.9604644775390625e-08f) ? (1.0f / _1007) : 0.0f)) * (1.0f / _284);
            float _1020 = _1017.y;
            float _1021 = _1019 * _1020;
            float _1023 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1021;
            float _1024 = _1020 - _1021;
            float _1026 = (1.0f - _1019) * _284;
            float _1040 = max(-127.0f, _ExponentialFogParams0.z * _1024);
            float _1064 = max(-127.0f, _ExponentialFogParams3.x * _1024);
            float _1075 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1023 - _ExponentialFogParams0.x)))) * ((abs(_1040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1040)) / _1040) : (0.693147182464599609375f - (0.2402265071868896484375f * _1040)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1023 - _ExponentialFogParams3.z)))) * ((abs(_1064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1064)) / _1064) : (0.693147182464599609375f - (0.2402265071868896484375f * _1064))));
            float _1097 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1100 = clamp((max(clamp(exp2(-(_1075 * _1026)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1097, 0.0f, 1.0f);
            float4 _1140 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_602 + ((((float3(uint3(_983, _979 + (_981 * _983), _224) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1142 = _1140.w;
            _1146 = _1140.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1100)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1075 * max(_1026 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1097))) * _1142);
            _1147 = _1142 * _1100;
        }
        else
        {
            float3 _844 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _846 = _844.y;
            float _860 = max(-127.0f, _ExponentialFogParams0.z * _846);
            float _884 = max(-127.0f, _ExponentialFogParams3.x * _846);
            float _895 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_860)) / _860) : (0.693147182464599609375f - (0.2402265071868896484375f * _860)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_884)) / _884) : (0.693147182464599609375f - (0.2402265071868896484375f * _884))));
            float _917 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _920 = clamp((max(clamp(exp2(-(_895 * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _917, 0.0f, 1.0f);
            _1146 = (_ExponentialFogParams2.xyz * (1.0f - _920)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_895 * max(_284 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _917));
            _1147 = _920;
        }
        float3 _1154 = (_760.xyz * (_801 * _1147)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_804 * _804)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _810) / max((12.56637096405029296875f * _814) * sqrt(_814), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _801)) * _1147) + _1146) * (1.0f - (_BlendMode * _SurfaceType)));
        _1444 = float4(_1154.x, _1154.y, _1154.z, _760.w);
    }
    float _1448 = clamp(_264 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1458 = _761.xxx;
    float3 _1463 = lerp(_760.xyz, _1444.xyz, (_1448 + (_FogIntensity * (1.0f - _1448))).xxx).xyz * _1444.w;
    float3 _1464 = (1.0f - _1444.w).xxx + _1463;
    float3 _1465 = float3(_1458.x ? _1464.x : _1463.x, _1458.y ? _1464.y : _1463.y, _1458.z ? _1464.z : _1463.z);
    float4 _1466 = float4(_1465.x, _1465.y, _1465.z, _1444.w);
    float _1468 = _1444.w * max(0.0f, _707);
    _1466.w = _1468;
    float4 _1590 = 0.0f.xxxx;
    [branch]
    if (_761)
    {
        float3 _1531 = 1.0f.xxx - _1466.xyz;
        float4 _1532 = float4(_1531.x, _1531.y, _1531.z, _1466.w);
        float4 _1586 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1541 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _244, 0.0f);
            float _1542 = _1541.x;
            float _1551 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1542)) / (1.0f + (50.0f * _1542)))) + _VolumetricComposeParams.w;
            float _1561 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1572 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _244, 0.0f), clamp((_1561 - _1551) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1585 = 0.0f.xxxx;
            [flatten]
            if (_1561 > _1551)
            {
                float3 _1583 = ((_1572.xyz * _1468) * max(0.0f, 0.0f)) + (_1531.xyz * _1572.w);
                _1585 = float4(_1583.x, _1583.y, _1583.z, _1466.w);
            }
            else
            {
                _1585 = _1532;
            }
            _1586 = _1585;
        }
        else
        {
            _1586 = _1532;
        }
        float3 _1588 = 1.0f.xxx - _1586.xyz;
        _1590 = float4(_1588.x, _1588.y, _1588.z, _1586.w);
    }
    else
    {
        float4 _1529 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1482 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _244, 0.0f);
            float _1483 = _1482.x;
            float _1492 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1483)) / (1.0f + (50.0f * _1483)))) + _VolumetricComposeParams.w;
            float _1502 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1513 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _244, 0.0f), clamp((_1502 - _1492) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1528 = 0.0f.xxxx;
            [flatten]
            if (_1502 > _1492)
            {
                float3 _1526 = ((_1513.xyz * _1468) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1466.xyz * _1513.w);
                _1528 = float4(_1526.x, _1526.y, _1526.z, _1466.w);
            }
            else
            {
                _1528 = _1466;
            }
            _1529 = _1528;
        }
        else
        {
            _1529 = _1466;
        }
        _1590 = _1529;
    }
    float3 _1607 = ((lerp(dot(_1590.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1590.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1590.xyz * (1.0f - _IsSceneEffect));
    float2 _1609 = min(_749, 1.0f.xx);
    float4 _1610 = float4(_1609.x, _1609.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1610.z = 1.0f;
    _1610.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_675.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _697, _697 * _707) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1607.x, _1607.y, _1607.z, _1590.w);
    _13 = _1610;
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
