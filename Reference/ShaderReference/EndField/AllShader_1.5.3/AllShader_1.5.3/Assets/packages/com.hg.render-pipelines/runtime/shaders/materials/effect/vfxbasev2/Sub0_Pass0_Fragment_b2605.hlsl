// Stage: Fragment  Blob: 2605  ParamBlob: 1230  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
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

static float3 _232 = 0.0f.xxx;
static float4 _233 = 0.0f.xxxx;
static uint _234 = 0u;

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
    float _SoftDistance : packoffset(c39);
    float _SoftBias : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _UseNearCameraFade : packoffset(c40);
    float _NearCameraFadeDistanceStart : packoffset(c40.y);
    float _NearCameraFadeDistanceEnd : packoffset(c40.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c40.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _Bi_Offset : packoffset(c42);
    float _OffsetSwitchDir : packoffset(c42.y);
    float _OffsetUVSet : packoffset(c42.z);
    float _OffsetIntensity : packoffset(c42.w);
    float4 _OffsetTex_ST : packoffset(c43);
    float4 _OffsetDir : packoffset(c44);
    float4 _OffsetSpeed : packoffset(c45);
    float _FogIntensity : packoffset(c46);
    float _FogIntensityFadeOutDistance : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _UseDisturb : packoffset(c47);
    float _UseDisturb2 : packoffset(c47.y);
    float _UseWeightTex : packoffset(c47.z);
    float _UseMask : packoffset(c47.w);
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
    float _RotateNormalToWorldUp : packoffset(c52);
    float4 _BlendTint : packoffset(c53);
    float4 _DissolveEmissiveColor : packoffset(c54);
    float4 _DisturbTex1_ST : packoffset(c55);
    float4 _DisturbTex2_ST : packoffset(c56);
    float4 _WeightTex_ST : packoffset(c57);
    float4 _MaskTex_ST : packoffset(c58);
    float4 _BlendTex_ST : packoffset(c59);
    float4 _DissolveTex_ST : packoffset(c60);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t14, space1);
SamplerState sampler_PointMirrorOnce : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t13, space1);
SamplerState sampler_PointMirror_SampleTex0 : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t12, space1);
SamplerState sampler_PointRepeat_SampleTex1 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t11, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _SampleTex3 : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s4, space1);
Texture2D<float4> _SampleTex4 : register(t9, space1);
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
    float2 _255 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _256 = uint2(gl_FragCoord.xy);
    float2 _258 = (_255 * 2.0f) - 1.0f.xx;
    float4 _261 = float4(_258, gl_FragCoord.z, 1.0f);
    _261.y = -_258.y;
    float4 _264 = mul(_TransformVariables_InvViewProjMatrix, _261);
    float3 _268 = _264.xyz / _264.w.xxx;
    float _270 = _268.y;
    float _275 = abs(mul(_TransformVariables_ViewMatrix, float4(_268.x, _270, _268.z, 1.0f)).z);
    float3 _291 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _291 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _268;
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
    bool4 _312 = (_DisableVertColor != 0.0f).xxxx;
    float4 _314 = _TintColor * float4(_312.x ? 1.0f.xxxx.x : _9.x, _312.y ? 1.0f.xxxx.y : _9.y, _312.z ? 1.0f.xxxx.z : _9.z, _312.w ? 1.0f.xxxx.w : _9.w);
    float3 _318 = _314.xyz * _TintColorIntensity;
    float4 _319 = float4(_318.x, _318.y, _318.z, _314.w);
    _319.w = _314.w * _TintColorAlpha;
    float _343 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _356 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _360 = lerp(_356, float4(1.0f, 1.0f, 1.0f, _356.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _395 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _377 = (_360.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _383 = _360;
        _383.w = _360.w * _377;
        bool2 _391 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _392 = (((_383.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _343;
        float2 _393 = float2(_377 * _DisturbUIntensity1, _377 * _DisturbVIntensity1) * _343;
        _395 = float2(_391.x ? _392.x : _393.x, _391.y ? _392.y : _393.y);
    }
    else
    {
        _395 = 0.0f.xx;
    }
    float4 _410 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_395 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _414 = lerp(_410, float4(1.0f, 1.0f, 1.0f, _410.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _420 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_414 * _SampleTex1UseWeight1);
    float4 _422 = (1.0f - _UseWeightTex).xxxx + (_414 * _SampleTex1UseWeight2);
    float2 _457 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _437 = (_420.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _443 = _420;
        _443.w = _420.w * _437;
        bool2 _451 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _453 = _395 + ((((_443.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _343);
        float2 _455 = _395 + (float2(_437 * _DisturbUIntensity2, _437 * _DisturbVIntensity2) * _343);
        _457 = float2(_451.x ? _453.x : _455.x, _451.y ? _453.y : _455.y);
    }
    else
    {
        _457 = _395;
    }
    float _464 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _468 = _457 * ((1.0f - _464) + (_422.x * _464));
    float4 _483 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_468 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _487 = lerp(_483, float4(1.0f, 1.0f, 1.0f, _483.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _493 = _422 + (_487 * _SampleTex2UseWeight2);
    float _496 = _493.x;
    float _498 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _502 = _468 * ((1.0f - _498) + (_496 * _498));
    float4 _517 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce_MainTex, _6.zw + (_502 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _521 = lerp(_517, float4(1.0f, 1.0f, 1.0f, _517.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _543 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_502 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _547 = lerp(_543, float4(1.0f, 1.0f, 1.0f, _543.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _553 = (_521 * _SampleTex3UseWeight4) + (_547 * _SampleTex4UseWeight4);
    float4 _569 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_502 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _575 = (_319 * lerp(_569, float4(1.0f, 1.0f, 1.0f, _569.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_487 * _SampleTex2UseWeight3)) + (_521 * _SampleTex3UseWeight3));
    float _578 = _575.w;
    float4 _586 = ((_553 * clamp((_578 + _553.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _575;
    float _590 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _597 = (_UseDissolve != 0.0f).xxxx;
    float _611 = (_547 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _590) + (_496 * _590));
    float _613 = clamp(_611 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _616 = clamp((_DissolveEmissiveEdge - _611) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _622 = 0.0f.xxxx;
    _622.w = _578 * lerp(_613, _613, _DissolveEmissiveColor.w);
    float3 _626 = lerp(_586.xyz, (_DissolveEmissiveColor.xyz * _616) * _TintColorIntensity, _616.xxx);
    float4 _627 = float4(_626.x, _626.y, _626.z, _622.w);
    float4 _628 = float4(_597.x ? _627.x : float4(_586.x, _586.y, _586.z, _575.w).x, _597.y ? _627.y : float4(_586.x, _586.y, _586.z, _575.w).y, _597.z ? _627.z : float4(_586.x, _586.y, _586.z, _575.w).z, _597.w ? _627.w : float4(_586.x, _586.y, _586.z, _575.w).w);
    float _643 = pow(clamp(dot(_295, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _645 = lerp(1.0f - _643, _643, _FresnelFlip);
    float2 _663 = float2(_256);
    float2 _666 = ((_663 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _669 = float4(_666, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _255, 0.0f).x, 1.0f);
    _669.y = -_666.y;
    float4 _672 = mul(_TransformVariables_InvViewProjMatrix, _669);
    float3 _715 = lerp(_628.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _645).xxx).xyz;
    float3 _735 = clamp(((_715 + (max(_715 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _748 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _755 = 1.0f - _SurfaceType;
    float _757 = (clamp(((clamp(_628.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_645 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_672.xyz / _672.w.xxx, 1.0f)).z) - _275) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_275 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_275 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _748 : (-_748))) > 0.0f) ? 1.0f : _755);
    float _767 = 1.0f - _BlendMode;
    float2 _809 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _795 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _795.y = -_795.y;
        _809 = ((sqrt(sqrt(abs(_795 * 0.5f))) * float2(int2(sign(_795)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _809 = 0.0f.xx;
    }
    float4 _810 = float4(_735.x, _735.y, _735.z, 0.0f.xxxx.w);
    _810.w = _757;
    float4 _820 = (_810 * _SurfaceType) + (float4(_810.xyz * _757, 1.0f) * _755);
    bool _821 = _BlendMode == 2.0f;
    float4 _1504 = 0.0f.xxxx;
    [branch]
    if (_821)
    {
        float _1231 = _270 * _AtmosphereFogParams3.w;
        float _1235 = max(0.00999999977648258209228515625f, _1231 + _AtmosphereFogParams4.w);
        float _1497 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1356 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1357 = _1356.y;
            uint _1358 = _1356.z;
            uint _1361 = _1356.x + (_1357 * _1358);
            uint _1363 = _1357 + (_1358 * _1361);
            uint _1365 = _1358 + (_1361 * _1363);
            uint _1367 = _1361 + (_1363 * _1365);
            float _1391 = dot(-_295, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1401 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1403 = (_VolumetricFogParams0.w * ((_1391 > 5.9604644775390625e-08f) ? (1.0f / _1391) : 0.0f)) * (1.0f / _296);
            float _1404 = _1401.y;
            float _1405 = _1403 * _1404;
            float _1407 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1405;
            float _1408 = _1404 - _1405;
            float _1424 = max(-127.0f, _ExponentialFogParams0.z * _1408);
            float _1448 = max(-127.0f, _ExponentialFogParams3.x * _1408);
            float _1482 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1407 - _ExponentialFogParams0.x)))) * ((abs(_1424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1424)) / _1424) : (0.693147182464599609375f - (0.2402265071868896484375f * _1424)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1407 - _ExponentialFogParams3.z)))) * ((abs(_1448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1448)) / _1448) : (0.693147182464599609375f - (0.2402265071868896484375f * _1448))))) * ((1.0f - _1403) * _296))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1497 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_663 + ((((float3(uint3(_1367, _1363 + (_1365 * _1367), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_275 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_275 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1482, 0.0f, 1.0f);
        }
        else
        {
            float3 _1258 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1260 = _1258.y;
            float _1274 = max(-127.0f, _ExponentialFogParams0.z * _1260);
            float _1298 = max(-127.0f, _ExponentialFogParams3.x * _1260);
            float _1332 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1274) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1274)) / _1274) : (0.693147182464599609375f - (0.2402265071868896484375f * _1274)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1298)) / _1298) : (0.693147182464599609375f - (0.2402265071868896484375f * _1298))))) * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1497 = clamp(_1332, 0.0f, 1.0f);
        }
        float3 _1502 = 1.0f.xxx - ((1.0f.xxx - _820.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1235)) / _1235) * exp(_1231 + _AtmosphereFogParams5.w)))) * _1497)).xyz;
        _1504 = float4(_1502.x, _1502.y, _1502.z, _820.w);
    }
    else
    {
        float3 _826 = -_295;
        float _842 = _270 * _AtmosphereFogParams3.w;
        float _847 = max(0.00999999977648258209228515625f, _842 + _AtmosphereFogParams4.w);
        float3 _861 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_847)) / _847) * exp(_842 + _AtmosphereFogParams5.w))));
        float _864 = dot(_826, _AtmosphereFogParams1.xyz);
        float _870 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _874 = (1.0f + _870) - ((2.0f * _AtmosphereFogParams2.w) * _864);
        float3 _1206 = 0.0f.xxx;
        float _1207 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1032 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1033 = _1032.y;
            uint _1034 = _1032.z;
            uint _1037 = _1032.x + (_1033 * _1034);
            uint _1039 = _1033 + (_1034 * _1037);
            uint _1041 = _1034 + (_1037 * _1039);
            uint _1043 = _1037 + (_1039 * _1041);
            float _1067 = dot(_826, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1077 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1079 = (_VolumetricFogParams0.w * ((_1067 > 5.9604644775390625e-08f) ? (1.0f / _1067) : 0.0f)) * (1.0f / _296);
            float _1080 = _1077.y;
            float _1081 = _1079 * _1080;
            float _1083 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1081;
            float _1084 = _1080 - _1081;
            float _1086 = (1.0f - _1079) * _296;
            float _1100 = max(-127.0f, _ExponentialFogParams0.z * _1084);
            float _1124 = max(-127.0f, _ExponentialFogParams3.x * _1084);
            float _1135 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1083 - _ExponentialFogParams0.x)))) * ((abs(_1100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1100)) / _1100) : (0.693147182464599609375f - (0.2402265071868896484375f * _1100)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1083 - _ExponentialFogParams3.z)))) * ((abs(_1124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1124)) / _1124) : (0.693147182464599609375f - (0.2402265071868896484375f * _1124))));
            float _1157 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1160 = clamp((max(clamp(exp2(-(_1135 * _1086)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1157, 0.0f, 1.0f);
            float4 _1200 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_663 + ((((float3(uint3(_1043, _1039 + (_1041 * _1043), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_275 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_275 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1202 = _1200.w;
            _1206 = _1200.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1160)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1135 * max(_1086 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1157))) * _1202);
            _1207 = _1202 * _1160;
        }
        else
        {
            float3 _904 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _906 = _904.y;
            float _920 = max(-127.0f, _ExponentialFogParams0.z * _906);
            float _944 = max(-127.0f, _ExponentialFogParams3.x * _906);
            float _955 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_920)) / _920) : (0.693147182464599609375f - (0.2402265071868896484375f * _920)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_944)) / _944) : (0.693147182464599609375f - (0.2402265071868896484375f * _944))));
            float _977 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _980 = clamp((max(clamp(exp2(-(_955 * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _977, 0.0f, 1.0f);
            _1206 = (_ExponentialFogParams2.xyz * (1.0f - _980)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_955 * max(_296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _977));
            _1207 = _980;
        }
        float3 _1214 = (_820.xyz * (_861 * _1207)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_864 * _864)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _870) / max((12.56637096405029296875f * _874) * sqrt(_874), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _861)) * _1207) + _1206) * (1.0f - (_BlendMode * _SurfaceType)));
        _1504 = float4(_1214.x, _1214.y, _1214.z, _820.w);
    }
    float _1508 = clamp(_275 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1518 = _821.xxx;
    float3 _1523 = lerp(_820.xyz, _1504.xyz, (_1508 + (_FogIntensity * (1.0f - _1508))).xxx).xyz * _1504.w;
    float3 _1524 = (1.0f - _1504.w).xxx + _1523;
    float3 _1525 = float3(_1518.x ? _1524.x : _1523.x, _1518.y ? _1524.y : _1523.y, _1518.z ? _1524.z : _1523.z);
    float4 _1526 = float4(_1525.x, _1525.y, _1525.z, _1504.w);
    float _1528 = _1504.w * max(0.0f, _767);
    _1526.w = _1528;
    float4 _1650 = 0.0f.xxxx;
    [branch]
    if (_821)
    {
        float3 _1591 = 1.0f.xxx - _1526.xyz;
        float4 _1592 = float4(_1591.x, _1591.y, _1591.z, _1526.w);
        float4 _1646 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1601 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _255, 0.0f);
            float _1602 = _1601.x;
            float _1611 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1602)) / (1.0f + (50.0f * _1602)))) + _VolumetricComposeParams.w;
            float _1621 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1632 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _255, 0.0f), clamp((_1621 - _1611) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1645 = 0.0f.xxxx;
            [flatten]
            if (_1621 > _1611)
            {
                float3 _1643 = ((_1632.xyz * _1528) * max(0.0f, 0.0f)) + (_1591.xyz * _1632.w);
                _1645 = float4(_1643.x, _1643.y, _1643.z, _1526.w);
            }
            else
            {
                _1645 = _1592;
            }
            _1646 = _1645;
        }
        else
        {
            _1646 = _1592;
        }
        float3 _1648 = 1.0f.xxx - _1646.xyz;
        _1650 = float4(_1648.x, _1648.y, _1648.z, _1646.w);
    }
    else
    {
        float4 _1589 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1542 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _255, 0.0f);
            float _1543 = _1542.x;
            float _1552 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1543)) / (1.0f + (50.0f * _1543)))) + _VolumetricComposeParams.w;
            float _1562 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1573 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _255, 0.0f), clamp((_1562 - _1552) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1588 = 0.0f.xxxx;
            [flatten]
            if (_1562 > _1552)
            {
                float3 _1586 = ((_1573.xyz * _1528) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1526.xyz * _1573.w);
                _1588 = float4(_1586.x, _1586.y, _1586.z, _1526.w);
            }
            else
            {
                _1588 = _1526;
            }
            _1589 = _1588;
        }
        else
        {
            _1589 = _1526;
        }
        _1650 = _1589;
    }
    float3 _1667 = ((lerp(dot(_1650.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1650.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1650.xyz * (1.0f - _IsSceneEffect));
    float2 _1669 = min(_809, 1.0f.xx);
    float4 _1670 = float4(_1669.x, _1669.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1670.z = 1.0f;
    _1670.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_735.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _757, _757 * _767) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_1667.x, _1667.y, _1667.z, _1650.w);
    _14 = _1670;
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
