// Stage: Fragment  Blob: 2611  ParamBlob: 1236  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_VERTOFFSET
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

static float3 _263 = 0.0f.xxx;
static float4 _264 = 0.0f.xxxx;
static uint _265 = 0u;

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
    float _UsePosYAsScreenV : packoffset(c46);
    float _ScreenUVUseDepth : packoffset(c46.y);
    float _LocalPivortSpace : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _FogIntensity : packoffset(c47);
    float _FogIntensityFadeOutDistance : packoffset(c47.y);
    float UnityPerMaterial_Stripped_760 : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float _UseDisturb : packoffset(c48);
    float _UseDisturb2 : packoffset(c48.y);
    float _UseWeightTex : packoffset(c48.z);
    float _UseMask : packoffset(c48.w);
    float UnityPerMaterial_Stripped_784 : packoffset(c49);
    float _UseDissolve : packoffset(c49.y);
    float _UseParticleDisturb : packoffset(c49.z);
    float _Bi_Disturb : packoffset(c49.w);
    float _DisturbUIntensity1 : packoffset(c50);
    float _DisturbVIntensity1 : packoffset(c50.y);
    float _DisturbUIntensity2 : packoffset(c50.z);
    float _DisturbVIntensity2 : packoffset(c50.w);
    float _DisturbTex1Normal : packoffset(c51);
    float _DisturbTex2Normal : packoffset(c51.y);
    float _DisturbUseWeight : packoffset(c51.z);
    float _WeightTexIntensity : packoffset(c51.w);
    float _DissolveEdgeSharp : packoffset(c52);
    float _DissolveScheduleOffset : packoffset(c52.y);
    float _DissolveEmissiveEdge : packoffset(c52.z);
    float _DissolveUseWeight : packoffset(c52.w);
    float UnityPerMaterial_Stripped_848 : packoffset(c53);
    float4 _BlendTint : packoffset(c54);
    float4 _DissolveEmissiveColor : packoffset(c55);
    float4 _DisturbTex1_ST : packoffset(c56);
    float4 _DisturbTex2_ST : packoffset(c57);
    float4 _WeightTex_ST : packoffset(c58);
    float4 _MaskTex_ST : packoffset(c59);
    float4 _BlendTex_ST : packoffset(c60);
    float4 _DissolveTex_ST : packoffset(c61);
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
static float3 _6;
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
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _284 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _285 = uint2(gl_FragCoord.xy);
    float2 _287 = (_284 * 2.0f) - 1.0f.xx;
    float4 _290 = float4(_287, gl_FragCoord.z, 1.0f);
    _290.y = -_287.y;
    float4 _293 = mul(_TransformVariables_InvViewProjMatrix, _290);
    float3 _297 = _293.xyz / _293.w.xxx;
    float _299 = _297.y;
    float _304 = abs(mul(_TransformVariables_ViewMatrix, float4(_297.x, _299, _297.z, 1.0f)).z);
    float3 _320 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _320 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _297;
            break;
        }
        else
        {
            _320 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _321 = dot(_320, _320);
    float _323 = rsqrt(max(_321, 9.9999999392252902907785028219223e-09f));
    float3 _324 = _320 * _323;
    float _325 = _321 * _323;
    float2 _334 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _335 = _5 * _InParticle;
    float2 _338 = float2(_285);
    float2 _344 = ((_338 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _356 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _371 = lerp(float2(_344.x, (_344.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _297 - _356.xyz).xy, _LocalPivortSpace.xx);
    _371.y = (_UsePosYAsScreenV != 0.0f) ? _299 : _371.y;
    float2 _394 = _371 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_356.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _395 = _4.xy - 0.5f.xx;
    float _398 = _395.x;
    float _399 = _395.y;
    float _400 = _398 / _399;
    float _401 = abs(_400);
    bool _402 = _401 < 1.0f;
    float _404 = _402 ? _401 : (1.0f / _401);
    float _405 = _404 * _404;
    float _410 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _405)) * _405)) * _404;
    float _412 = _402 ? _410 : (1.57079637050628662109375f - _410);
    float2 _424 = float2(((((_400 < 0.0f) ? (-_412) : _412) + (((_398 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_399 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_395) * 2.0f);
    float _482 = _335.y;
    float4 _517 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _563 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _609 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _655 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _698 = (_DisableVertColor != 0.0f).xxxx;
    float4 _700 = _TintColor * float4(_698.x ? 1.0f.xxxx.x : _7.x, _698.y ? 1.0f.xxxx.y : _7.y, _698.z ? 1.0f.xxxx.z : _7.z, _698.w ? 1.0f.xxxx.w : _7.w);
    float3 _704 = _700.xyz * _TintColorIntensity;
    float4 _705 = float4(_704.x, _704.y, _704.z, _700.w);
    _705.w = _700.w * _TintColorAlpha;
    float _729 = (_UseParticleDisturb != 0.0f) ? _335.w : 1.0f;
    float4 _742 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_334 * _SampleTex0UVWeights.y)) + (_424 * _SampleTex0UVWeights.z)) + (_394 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _746 = lerp(_742, float4(1.0f, 1.0f, 1.0f, _742.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _781 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _763 = (_746.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _769 = _746;
        _769.w = _746.w * _763;
        bool2 _777 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _778 = (((_769.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _729;
        float2 _779 = float2(_763 * _DisturbUIntensity1, _763 * _DisturbVIntensity1) * _729;
        _781 = float2(_777.x ? _778.x : _779.x, _777.y ? _778.y : _779.y);
    }
    else
    {
        _781 = 0.0f.xx;
    }
    float4 _796 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_334 * _SampleTex1UVWeights.y)) + (_424 * _SampleTex1UVWeights.z)) + (_394 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _517.xy) + _517.zw) + (_781 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _800 = lerp(_796, float4(1.0f, 1.0f, 1.0f, _796.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _802 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_800 * _SampleTex1UseWeight1);
    float4 _804 = (1.0f - _UseWeightTex).xxxx + (_800 * _SampleTex1UseWeight2);
    float2 _839 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _819 = (_802.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _802.w = _802.w * _819;
        bool2 _833 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _835 = _781 + ((((_802.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _729);
        float2 _837 = _781 + (float2(_819 * _DisturbUIntensity2, _819 * _DisturbVIntensity2) * _729);
        _839 = float2(_833.x ? _835.x : _837.x, _833.y ? _835.y : _837.y);
    }
    else
    {
        _839 = _781;
    }
    float _846 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _850 = _839 * ((1.0f - _846) + (_804.x * _846));
    float4 _865 = _SampleTex2.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_334 * _SampleTex2UVWeights.y)) + (_424 * _SampleTex2UVWeights.z)) + (_394 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _563.xy) + _563.zw) + (_850 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _869 = lerp(_865, float4(1.0f, 1.0f, 1.0f, _865.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _871 = _804 + (_869 * _SampleTex2UseWeight2);
    float _874 = _871.x;
    float _876 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _880 = _850 * ((1.0f - _876) + (_874 * _876));
    float4 _895 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce_MainTex, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_334 * _SampleTex3UVWeights.y)) + (_424 * _SampleTex3UVWeights.z)) + (_394 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _609.xy) + _609.zw) + (_880 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _899 = lerp(_895, float4(1.0f, 1.0f, 1.0f, _895.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _917 = _SampleTex4.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_334 * _SampleTex4UVWeights.y)) + (_424 * _SampleTex4UVWeights.z)) + (_394 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _655.xy) + _655.zw) + (_880 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _921 = lerp(_917, float4(1.0f, 1.0f, 1.0f, _917.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _923 = (_899 * _SampleTex3UseWeight4) + (_921 * _SampleTex4UseWeight4);
    float4 _939 = _MainTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_334 * _MainTexUVWeights.y)) + (_424 * _MainTexUVWeights.z)) + (_394 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _335.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_880 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _945 = (_705 * lerp(_939, float4(1.0f, 1.0f, 1.0f, _939.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_869 * _SampleTex2UseWeight3)) + (_899 * _SampleTex3UseWeight3));
    float _948 = _945.w;
    float4 _956 = ((_923 * clamp((_948 + _923.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _945;
    float4 _957 = float4(_956.x, _956.y, _956.z, _945.w);
    float _960 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _967 = (_UseDissolve != 0.0f).xxxx;
    float _981 = (_921 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _335.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _960) + (_874 * _960));
    float _983 = clamp(_981 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _986 = clamp((_DissolveEmissiveEdge - _981) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _992 = 0.0f.xxxx;
    _992.w = _948 * lerp(_983, _983, _DissolveEmissiveColor.w);
    float3 _996 = lerp(_956.xyz, (_DissolveEmissiveColor.xyz * _986) * _TintColorIntensity, _986.xxx);
    float4 _997 = float4(_996.x, _996.y, _996.z, _992.w);
    float4 _998 = float4(_967.x ? _997.x : _957.x, _967.y ? _997.y : _957.y, _967.z ? _997.z : _957.z, _967.w ? _997.w : _957.w);
    float _1013 = pow(clamp(dot(_324, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _1015 = lerp(1.0f - _1013, _1013, _FresnelFlip);
    float2 _1035 = ((_338 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1038 = float4(_1035, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _284, 0.0f).x, 1.0f);
    _1038.y = -_1035.y;
    float4 _1041 = mul(_TransformVariables_InvViewProjMatrix, _1038);
    float3 _1084 = lerp(_998.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _1015).xxx).xyz;
    float3 _1104 = clamp(((_1084 + (max(_1084 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1117 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1124 = 1.0f - _SurfaceType;
    float _1126 = (clamp(((clamp(_998.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_1015 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1041.xyz / _1041.w.xxx, 1.0f)).z) - _304) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_304 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_304 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1117 : (-_1117))) > 0.0f) ? 1.0f : _1124);
    float _1136 = 1.0f - _BlendMode;
    float2 _1178 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1164 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1164.y = -_1164.y;
        _1178 = ((sqrt(sqrt(abs(_1164 * 0.5f))) * float2(int2(sign(_1164)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1178 = 0.0f.xx;
    }
    float4 _1179 = float4(_1104.x, _1104.y, _1104.z, 0.0f.xxxx.w);
    _1179.w = _1126;
    float4 _1189 = (_1179 * _SurfaceType) + (float4(_1179.xyz * _1126, 1.0f) * _1124);
    bool _1190 = _BlendMode == 2.0f;
    float4 _1869 = 0.0f.xxxx;
    [branch]
    if (_1190)
    {
        float _1598 = _299 * _AtmosphereFogParams3.w;
        float _1602 = max(0.00999999977648258209228515625f, _1598 + _AtmosphereFogParams4.w);
        float _1862 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1723 = (uint3(int3(int(_285.x), int(_285.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1724 = _1723.y;
            uint _1725 = _1723.z;
            uint _1728 = _1723.x + (_1724 * _1725);
            uint _1730 = _1724 + (_1725 * _1728);
            uint _1732 = _1725 + (_1728 * _1730);
            uint _1734 = _1728 + (_1730 * _1732);
            float _1756 = dot(-_324, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1766 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1768 = (_VolumetricFogParams0.w * ((_1756 > 5.9604644775390625e-08f) ? (1.0f / _1756) : 0.0f)) * (1.0f / _325);
            float _1769 = _1766.y;
            float _1770 = _1768 * _1769;
            float _1772 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1770;
            float _1773 = _1769 - _1770;
            float _1789 = max(-127.0f, _ExponentialFogParams0.z * _1773);
            float _1813 = max(-127.0f, _ExponentialFogParams3.x * _1773);
            float _1847 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1772 - _ExponentialFogParams0.x)))) * ((abs(_1789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1789)) / _1789) : (0.693147182464599609375f - (0.2402265071868896484375f * _1789)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1772 - _ExponentialFogParams3.z)))) * ((abs(_1813) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1813)) / _1813) : (0.693147182464599609375f - (0.2402265071868896484375f * _1813))))) * ((1.0f - _1768) * _325))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1862 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_338 + ((((float3(uint3(_1734, _1730 + (_1732 * _1734), _265) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_304 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_304 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1847, 0.0f, 1.0f);
        }
        else
        {
            float3 _1625 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1627 = _1625.y;
            float _1641 = max(-127.0f, _ExponentialFogParams0.z * _1627);
            float _1665 = max(-127.0f, _ExponentialFogParams3.x * _1627);
            float _1699 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1641) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1641)) / _1641) : (0.693147182464599609375f - (0.2402265071868896484375f * _1641)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1665)) / _1665) : (0.693147182464599609375f - (0.2402265071868896484375f * _1665))))) * _325)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1862 = clamp(_1699, 0.0f, 1.0f);
        }
        float3 _1867 = 1.0f.xxx - ((1.0f.xxx - _1189.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_325 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1602)) / _1602) * exp(_1598 + _AtmosphereFogParams5.w)))) * _1862)).xyz;
        _1869 = float4(_1867.x, _1867.y, _1867.z, _1189.w);
    }
    else
    {
        float3 _1195 = -_324;
        float _1211 = _299 * _AtmosphereFogParams3.w;
        float _1216 = max(0.00999999977648258209228515625f, _1211 + _AtmosphereFogParams4.w);
        float3 _1230 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_325 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1216)) / _1216) * exp(_1211 + _AtmosphereFogParams5.w))));
        float _1233 = dot(_1195, _AtmosphereFogParams1.xyz);
        float _1239 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1243 = (1.0f + _1239) - ((2.0f * _AtmosphereFogParams2.w) * _1233);
        float3 _1573 = 0.0f.xxx;
        float _1574 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1401 = (uint3(int3(int(_285.x), int(_285.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1402 = _1401.y;
            uint _1403 = _1401.z;
            uint _1406 = _1401.x + (_1402 * _1403);
            uint _1408 = _1402 + (_1403 * _1406);
            uint _1410 = _1403 + (_1406 * _1408);
            uint _1412 = _1406 + (_1408 * _1410);
            float _1434 = dot(_1195, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1444 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1446 = (_VolumetricFogParams0.w * ((_1434 > 5.9604644775390625e-08f) ? (1.0f / _1434) : 0.0f)) * (1.0f / _325);
            float _1447 = _1444.y;
            float _1448 = _1446 * _1447;
            float _1450 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1448;
            float _1451 = _1447 - _1448;
            float _1453 = (1.0f - _1446) * _325;
            float _1467 = max(-127.0f, _ExponentialFogParams0.z * _1451);
            float _1491 = max(-127.0f, _ExponentialFogParams3.x * _1451);
            float _1502 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1450 - _ExponentialFogParams0.x)))) * ((abs(_1467) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1467)) / _1467) : (0.693147182464599609375f - (0.2402265071868896484375f * _1467)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1450 - _ExponentialFogParams3.z)))) * ((abs(_1491) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1491)) / _1491) : (0.693147182464599609375f - (0.2402265071868896484375f * _1491))));
            float _1524 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1527 = clamp((max(clamp(exp2(-(_1502 * _1453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1524, 0.0f, 1.0f);
            float4 _1567 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_338 + ((((float3(uint3(_1412, _1408 + (_1410 * _1412), _265) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_304 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_304 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1569 = _1567.w;
            _1573 = _1567.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1527)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1502 * max(_1453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1524))) * _1569);
            _1574 = _1569 * _1527;
        }
        else
        {
            float3 _1273 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1275 = _1273.y;
            float _1289 = max(-127.0f, _ExponentialFogParams0.z * _1275);
            float _1313 = max(-127.0f, _ExponentialFogParams3.x * _1275);
            float _1324 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1289)) / _1289) : (0.693147182464599609375f - (0.2402265071868896484375f * _1289)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1313)) / _1313) : (0.693147182464599609375f - (0.2402265071868896484375f * _1313))));
            float _1346 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1349 = clamp((max(clamp(exp2(-(_1324 * _325)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1346, 0.0f, 1.0f);
            _1573 = (_ExponentialFogParams2.xyz * (1.0f - _1349)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1324 * max(_325 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1346));
            _1574 = _1349;
        }
        float3 _1581 = (_1189.xyz * (_1230 * _1574)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1233 * _1233)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1239) / max((12.56637096405029296875f * _1243) * sqrt(_1243), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1230)) * _1574) + _1573) * (1.0f - (_BlendMode * _SurfaceType)));
        _1869 = float4(_1581.x, _1581.y, _1581.z, _1189.w);
    }
    float _1873 = clamp(_304 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1883 = _1190.xxx;
    float3 _1888 = lerp(_1189.xyz, _1869.xyz, (_1873 + (_FogIntensity * (1.0f - _1873))).xxx).xyz * _1869.w;
    float3 _1889 = (1.0f - _1869.w).xxx + _1888;
    float3 _1890 = float3(_1883.x ? _1889.x : _1888.x, _1883.y ? _1889.y : _1888.y, _1883.z ? _1889.z : _1888.z);
    float4 _1891 = float4(_1890.x, _1890.y, _1890.z, _1869.w);
    float _1893 = _1869.w * max(0.0f, _1136);
    _1891.w = _1893;
    float4 _2015 = 0.0f.xxxx;
    [branch]
    if (_1190)
    {
        float3 _1956 = 1.0f.xxx - _1891.xyz;
        float4 _1957 = float4(_1956.x, _1956.y, _1956.z, _1891.w);
        float4 _2011 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1966 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _284, 0.0f);
            float _1967 = _1966.x;
            float _1976 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1967)) / (1.0f + (50.0f * _1967)))) + _VolumetricComposeParams.w;
            float _1986 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1997 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _284, 0.0f), clamp((_1986 - _1976) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2010 = 0.0f.xxxx;
            [flatten]
            if (_1986 > _1976)
            {
                float3 _2008 = ((_1997.xyz * _1893) * max(0.0f, 0.0f)) + (_1956.xyz * _1997.w);
                _2010 = float4(_2008.x, _2008.y, _2008.z, _1891.w);
            }
            else
            {
                _2010 = _1957;
            }
            _2011 = _2010;
        }
        else
        {
            _2011 = _1957;
        }
        float3 _2013 = 1.0f.xxx - _2011.xyz;
        _2015 = float4(_2013.x, _2013.y, _2013.z, _2011.w);
    }
    else
    {
        float4 _1954 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1907 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _284, 0.0f);
            float _1908 = _1907.x;
            float _1917 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1908)) / (1.0f + (50.0f * _1908)))) + _VolumetricComposeParams.w;
            float _1927 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1938 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _284, 0.0f), clamp((_1927 - _1917) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1953 = 0.0f.xxxx;
            [flatten]
            if (_1927 > _1917)
            {
                float3 _1951 = ((_1938.xyz * _1893) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1891.xyz * _1938.w);
                _1953 = float4(_1951.x, _1951.y, _1951.z, _1891.w);
            }
            else
            {
                _1953 = _1891;
            }
            _1954 = _1953;
        }
        else
        {
            _1954 = _1891;
        }
        _2015 = _1954;
    }
    float3 _2032 = ((lerp(dot(_2015.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2015.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2015.xyz * (1.0f - _IsSceneEffect));
    float2 _2034 = min(_1178, 1.0f.xx);
    float4 _2035 = float4(_2034.x, _2034.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2035.z = 1.0f;
    _2035.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1104.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1126, _1126 * _1136) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2032.x, _2032.y, _2032.z, _2015.w);
    _12 = _2035;
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
