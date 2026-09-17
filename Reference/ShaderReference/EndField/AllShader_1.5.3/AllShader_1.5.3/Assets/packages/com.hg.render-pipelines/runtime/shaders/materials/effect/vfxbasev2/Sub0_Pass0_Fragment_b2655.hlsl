// Stage: Fragment  Blob: 2655  ParamBlob: 1273  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_EDGECOLOR _USE_FOG _USE_FRESNEL
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

static float3 _235 = 0.0f.xxx;
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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
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
    float2 _258 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _259 = uint2(gl_FragCoord.xy);
    float2 _261 = (_258 * 2.0f) - 1.0f.xx;
    float4 _264 = float4(_261, gl_FragCoord.z, 1.0f);
    _264.y = -_261.y;
    float4 _267 = mul(_TransformVariables_InvViewProjMatrix, _264);
    float3 _271 = _267.xyz / _267.w.xxx;
    float _273 = _271.y;
    float _278 = abs(mul(_TransformVariables_ViewMatrix, float4(_271.x, _273, _271.z, 1.0f)).z);
    float3 _294 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _294 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _271;
            break;
        }
        else
        {
            _294 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _295 = dot(_294, _294);
    float _297 = rsqrt(max(_295, 9.9999999392252902907785028219223e-09f));
    float3 _298 = _294 * _297;
    float _299 = _295 * _297;
    bool4 _315 = (_DisableVertColor != 0.0f).xxxx;
    float4 _317 = _TintColor * float4(_315.x ? 1.0f.xxxx.x : _9.x, _315.y ? 1.0f.xxxx.y : _9.y, _315.z ? 1.0f.xxxx.z : _9.z, _315.w ? 1.0f.xxxx.w : _9.w);
    float3 _321 = _317.xyz * _TintColorIntensity;
    float4 _322 = float4(_321.x, _321.y, _321.z, _317.w);
    _322.w = _317.w * _TintColorAlpha;
    float _346 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _359 = _SampleTex0.SampleBias(sampler_PointMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _363 = lerp(_359, float4(1.0f, 1.0f, 1.0f, _359.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _398 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _380 = (_363.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _386 = _363;
        _386.w = _363.w * _380;
        bool2 _394 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _395 = (((_386.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _346;
        float2 _396 = float2(_380 * _DisturbUIntensity1, _380 * _DisturbVIntensity1) * _346;
        _398 = float2(_394.x ? _395.x : _396.x, _394.y ? _395.y : _396.y);
    }
    else
    {
        _398 = 0.0f.xx;
    }
    float4 _413 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_398 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _417 = lerp(_413, float4(1.0f, 1.0f, 1.0f, _413.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _423 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_417 * _SampleTex1UseWeight1);
    float4 _425 = (1.0f - _UseWeightTex).xxxx + (_417 * _SampleTex1UseWeight2);
    float2 _460 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _440 = (_423.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _446 = _423;
        _446.w = _423.w * _440;
        bool2 _454 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _456 = _398 + ((((_446.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _346);
        float2 _458 = _398 + (float2(_440 * _DisturbUIntensity2, _440 * _DisturbVIntensity2) * _346);
        _460 = float2(_454.x ? _456.x : _458.x, _454.y ? _456.y : _458.y);
    }
    else
    {
        _460 = _398;
    }
    float _467 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _471 = _460 * ((1.0f - _467) + (_425.x * _467));
    float4 _486 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_471 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _490 = lerp(_486, float4(1.0f, 1.0f, 1.0f, _486.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _496 = _425 + (_490 * _SampleTex2UseWeight2);
    float _499 = _496.x;
    float _501 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _505 = _471 * ((1.0f - _501) + (_499 * _501));
    float4 _520 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_505 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _524 = lerp(_520, float4(1.0f, 1.0f, 1.0f, _520.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _546 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_505 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _550 = lerp(_546, float4(1.0f, 1.0f, 1.0f, _546.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _556 = (_524 * _SampleTex3UseWeight4) + (_550 * _SampleTex4UseWeight4);
    float4 _572 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_505 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _578 = (_322 * lerp(_572, float4(1.0f, 1.0f, 1.0f, _572.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_490 * _SampleTex2UseWeight3)) + (_524 * _SampleTex3UseWeight3));
    float _581 = _578.w;
    float4 _589 = ((_556 * clamp((_581 + _556.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _578;
    float _593 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _600 = (_UseDissolve != 0.0f).xxxx;
    float _614 = (_550 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _593) + (_499 * _593));
    float _616 = clamp(_614 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _619 = clamp((_DissolveEmissiveEdge - _614) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _625 = 0.0f.xxxx;
    _625.w = _581 * lerp(_616, _616, _DissolveEmissiveColor.w);
    float3 _629 = lerp(_589.xyz, (_DissolveEmissiveColor.xyz * _619) * _TintColorIntensity, _619.xxx);
    float4 _630 = float4(_629.x, _629.y, _629.z, _625.w);
    float4 _631 = float4(_600.x ? _630.x : float4(_589.x, _589.y, _589.z, _578.w).x, _600.y ? _630.y : float4(_589.x, _589.y, _589.z, _578.w).y, _600.z ? _630.z : float4(_589.x, _589.y, _589.z, _578.w).z, _600.w ? _630.w : float4(_589.x, _589.y, _589.z, _578.w).w);
    float _646 = pow(clamp(dot(_298, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _648 = lerp(1.0f - _646, _646, _FresnelFlip);
    float3 _654 = lerp(_631.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _648).xxx);
    float4 _655 = float4(_654.x, _654.y, _654.z, _631.w);
    _655.w = clamp(_631.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_648 * _FresnelAffectOpacity));
    float2 _668 = float2(_259);
    float2 _671 = ((_668 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _674 = float4(_671, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _258, 0.0f).x, 1.0f);
    _674.y = -_671.y;
    float4 _677 = mul(_TransformVariables_InvViewProjMatrix, _674);
    float _701 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_677.xyz / _677.w.xxx, 1.0f)).z) - _278, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _715 = ((_655 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _701)) * _EdgeColorMode) + ((_655 * float4(_EdgeColor.xyz, _701)) * (1.0f - _EdgeColorMode));
    float3 _739 = _715.xyz;
    float3 _759 = clamp(((_739 + (max(_739 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _772 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _779 = 1.0f - _SurfaceType;
    float _781 = (clamp(_715.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_278 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_278 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _772 : (-_772))) > 0.0f) ? 1.0f : _779);
    float _791 = 1.0f - _BlendMode;
    float2 _833 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _819 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _819.y = -_819.y;
        _833 = ((sqrt(sqrt(abs(_819 * 0.5f))) * float2(int2(sign(_819)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _833 = 0.0f.xx;
    }
    float4 _834 = float4(_759.x, _759.y, _759.z, 0.0f.xxxx.w);
    _834.w = _781;
    float4 _844 = (_834 * _SurfaceType) + (float4(_834.xyz * _781, 1.0f) * _779);
    bool _845 = _BlendMode == 2.0f;
    float4 _1528 = 0.0f.xxxx;
    [branch]
    if (_845)
    {
        float _1255 = _273 * _AtmosphereFogParams3.w;
        float _1259 = max(0.00999999977648258209228515625f, _1255 + _AtmosphereFogParams4.w);
        float _1521 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1380 = (uint3(int3(int(_259.x), int(_259.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1381 = _1380.y;
            uint _1382 = _1380.z;
            uint _1385 = _1380.x + (_1381 * _1382);
            uint _1387 = _1381 + (_1382 * _1385);
            uint _1389 = _1382 + (_1385 * _1387);
            uint _1391 = _1385 + (_1387 * _1389);
            float _1415 = dot(-_298, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1425 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1427 = (_VolumetricFogParams0.w * ((_1415 > 5.9604644775390625e-08f) ? (1.0f / _1415) : 0.0f)) * (1.0f / _299);
            float _1428 = _1425.y;
            float _1429 = _1427 * _1428;
            float _1431 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1429;
            float _1432 = _1428 - _1429;
            float _1448 = max(-127.0f, _ExponentialFogParams0.z * _1432);
            float _1472 = max(-127.0f, _ExponentialFogParams3.x * _1432);
            float _1506 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1431 - _ExponentialFogParams0.x)))) * ((abs(_1448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1448)) / _1448) : (0.693147182464599609375f - (0.2402265071868896484375f * _1448)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1431 - _ExponentialFogParams3.z)))) * ((abs(_1472) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1472)) / _1472) : (0.693147182464599609375f - (0.2402265071868896484375f * _1472))))) * ((1.0f - _1427) * _299))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1521 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_668 + ((((float3(uint3(_1391, _1387 + (_1389 * _1391), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_278 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_278 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1506, 0.0f, 1.0f);
        }
        else
        {
            float3 _1282 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1284 = _1282.y;
            float _1298 = max(-127.0f, _ExponentialFogParams0.z * _1284);
            float _1322 = max(-127.0f, _ExponentialFogParams3.x * _1284);
            float _1356 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1298)) / _1298) : (0.693147182464599609375f - (0.2402265071868896484375f * _1298)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1322) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1322)) / _1322) : (0.693147182464599609375f - (0.2402265071868896484375f * _1322))))) * _299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1521 = clamp(_1356, 0.0f, 1.0f);
        }
        float3 _1526 = 1.0f.xxx - ((1.0f.xxx - _844.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_299 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1259)) / _1259) * exp(_1255 + _AtmosphereFogParams5.w)))) * _1521)).xyz;
        _1528 = float4(_1526.x, _1526.y, _1526.z, _844.w);
    }
    else
    {
        float3 _850 = -_298;
        float _866 = _273 * _AtmosphereFogParams3.w;
        float _871 = max(0.00999999977648258209228515625f, _866 + _AtmosphereFogParams4.w);
        float3 _885 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_299 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_871)) / _871) * exp(_866 + _AtmosphereFogParams5.w))));
        float _888 = dot(_850, _AtmosphereFogParams1.xyz);
        float _894 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _898 = (1.0f + _894) - ((2.0f * _AtmosphereFogParams2.w) * _888);
        float3 _1230 = 0.0f.xxx;
        float _1231 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1056 = (uint3(int3(int(_259.x), int(_259.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1057 = _1056.y;
            uint _1058 = _1056.z;
            uint _1061 = _1056.x + (_1057 * _1058);
            uint _1063 = _1057 + (_1058 * _1061);
            uint _1065 = _1058 + (_1061 * _1063);
            uint _1067 = _1061 + (_1063 * _1065);
            float _1091 = dot(_850, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1101 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1103 = (_VolumetricFogParams0.w * ((_1091 > 5.9604644775390625e-08f) ? (1.0f / _1091) : 0.0f)) * (1.0f / _299);
            float _1104 = _1101.y;
            float _1105 = _1103 * _1104;
            float _1107 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1105;
            float _1108 = _1104 - _1105;
            float _1110 = (1.0f - _1103) * _299;
            float _1124 = max(-127.0f, _ExponentialFogParams0.z * _1108);
            float _1148 = max(-127.0f, _ExponentialFogParams3.x * _1108);
            float _1159 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1107 - _ExponentialFogParams0.x)))) * ((abs(_1124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1124)) / _1124) : (0.693147182464599609375f - (0.2402265071868896484375f * _1124)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1107 - _ExponentialFogParams3.z)))) * ((abs(_1148) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1148)) / _1148) : (0.693147182464599609375f - (0.2402265071868896484375f * _1148))));
            float _1181 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1184 = clamp((max(clamp(exp2(-(_1159 * _1110)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1181, 0.0f, 1.0f);
            float4 _1224 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_668 + ((((float3(uint3(_1067, _1063 + (_1065 * _1067), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_278 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_278 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1226 = _1224.w;
            _1230 = _1224.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1184)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1159 * max(_1110 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1181))) * _1226);
            _1231 = _1226 * _1184;
        }
        else
        {
            float3 _928 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _930 = _928.y;
            float _944 = max(-127.0f, _ExponentialFogParams0.z * _930);
            float _968 = max(-127.0f, _ExponentialFogParams3.x * _930);
            float _979 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_944)) / _944) : (0.693147182464599609375f - (0.2402265071868896484375f * _944)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_968) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_968)) / _968) : (0.693147182464599609375f - (0.2402265071868896484375f * _968))));
            float _1001 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1004 = clamp((max(clamp(exp2(-(_979 * _299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1001, 0.0f, 1.0f);
            _1230 = (_ExponentialFogParams2.xyz * (1.0f - _1004)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_979 * max(_299 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1001));
            _1231 = _1004;
        }
        float3 _1238 = (_844.xyz * (_885 * _1231)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_888 * _888)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _894) / max((12.56637096405029296875f * _898) * sqrt(_898), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _885)) * _1231) + _1230) * (1.0f - (_BlendMode * _SurfaceType)));
        _1528 = float4(_1238.x, _1238.y, _1238.z, _844.w);
    }
    float _1532 = clamp(_278 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1542 = _845.xxx;
    float3 _1547 = lerp(_844.xyz, _1528.xyz, (_1532 + (_FogIntensity * (1.0f - _1532))).xxx).xyz * _1528.w;
    float3 _1548 = (1.0f - _1528.w).xxx + _1547;
    float3 _1549 = float3(_1542.x ? _1548.x : _1547.x, _1542.y ? _1548.y : _1547.y, _1542.z ? _1548.z : _1547.z);
    float4 _1550 = float4(_1549.x, _1549.y, _1549.z, _1528.w);
    float _1552 = _1528.w * max(0.0f, _791);
    _1550.w = _1552;
    float4 _1674 = 0.0f.xxxx;
    [branch]
    if (_845)
    {
        float3 _1615 = 1.0f.xxx - _1550.xyz;
        float4 _1616 = float4(_1615.x, _1615.y, _1615.z, _1550.w);
        float4 _1670 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1625 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _258, 0.0f);
            float _1626 = _1625.x;
            float _1635 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1626)) / (1.0f + (50.0f * _1626)))) + _VolumetricComposeParams.w;
            float _1645 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1656 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _258, 0.0f), clamp((_1645 - _1635) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1669 = 0.0f.xxxx;
            [flatten]
            if (_1645 > _1635)
            {
                float3 _1667 = ((_1656.xyz * _1552) * max(0.0f, 0.0f)) + (_1615.xyz * _1656.w);
                _1669 = float4(_1667.x, _1667.y, _1667.z, _1550.w);
            }
            else
            {
                _1669 = _1616;
            }
            _1670 = _1669;
        }
        else
        {
            _1670 = _1616;
        }
        float3 _1672 = 1.0f.xxx - _1670.xyz;
        _1674 = float4(_1672.x, _1672.y, _1672.z, _1670.w);
    }
    else
    {
        float4 _1613 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1566 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _258, 0.0f);
            float _1567 = _1566.x;
            float _1576 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1567)) / (1.0f + (50.0f * _1567)))) + _VolumetricComposeParams.w;
            float _1586 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1597 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _258, 0.0f), clamp((_1586 - _1576) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1612 = 0.0f.xxxx;
            [flatten]
            if (_1586 > _1576)
            {
                float3 _1610 = ((_1597.xyz * _1552) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1550.xyz * _1597.w);
                _1612 = float4(_1610.x, _1610.y, _1610.z, _1550.w);
            }
            else
            {
                _1612 = _1550;
            }
            _1613 = _1612;
        }
        else
        {
            _1613 = _1550;
        }
        _1674 = _1613;
    }
    float3 _1691 = ((lerp(dot(_1674.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1674.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1674.xyz * (1.0f - _IsSceneEffect));
    float2 _1693 = min(_833, 1.0f.xx);
    float4 _1694 = float4(_1693.x, _1693.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1694.z = 1.0f;
    _1694.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_759.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _781, _781 * _791) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_1691.x, _1691.y, _1691.z, _1674.w);
    _14 = _1694;
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
