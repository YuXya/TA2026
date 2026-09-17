// Stage: Fragment  Blob: 2571  ParamBlob: 1196  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
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

static float3 _233 = 0.0f.xxx;
static float4 _234 = 0.0f.xxxx;
static uint _235 = 0u;

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
    float _FogIntensity : packoffset(c42);
    float _FogIntensityFadeOutDistance : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _UseDisturb : packoffset(c43);
    float _UseDisturb2 : packoffset(c43.y);
    float _UseWeightTex : packoffset(c43.z);
    float _UseMask : packoffset(c43.w);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float _UseDissolve : packoffset(c44.y);
    float _UseParticleDisturb : packoffset(c44.z);
    float _Bi_Disturb : packoffset(c44.w);
    float _DisturbUIntensity1 : packoffset(c45);
    float _DisturbVIntensity1 : packoffset(c45.y);
    float _DisturbUIntensity2 : packoffset(c45.z);
    float _DisturbVIntensity2 : packoffset(c45.w);
    float _DisturbTex1Normal : packoffset(c46);
    float _DisturbTex2Normal : packoffset(c46.y);
    float _DisturbUseWeight : packoffset(c46.z);
    float _WeightTexIntensity : packoffset(c46.w);
    float _DissolveEdgeSharp : packoffset(c47);
    float _DissolveScheduleOffset : packoffset(c47.y);
    float _DissolveEmissiveEdge : packoffset(c47.z);
    float _DissolveUseWeight : packoffset(c47.w);
    float _RotateNormalToWorldUp : packoffset(c48);
    float4 _BlendTint : packoffset(c49);
    float4 _DissolveEmissiveColor : packoffset(c50);
    float4 _DisturbTex1_ST : packoffset(c51);
    float4 _DisturbTex2_ST : packoffset(c52);
    float4 _WeightTex_ST : packoffset(c53);
    float4 _MaskTex_ST : packoffset(c54);
    float4 _BlendTex_ST : packoffset(c55);
    float4 _DissolveTex_ST : packoffset(c56);
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
    float2 _256 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _257 = uint2(gl_FragCoord.xy);
    float2 _259 = (_256 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, gl_FragCoord.z, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float _271 = _269.y;
    float _276 = abs(mul(_TransformVariables_ViewMatrix, float4(_269.x, _271, _269.z, 1.0f)).z);
    float3 _292 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _269;
            break;
        }
        else
        {
            _292 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _293 = dot(_292, _292);
    float _295 = rsqrt(max(_293, 9.9999999392252902907785028219223e-09f));
    float3 _296 = _292 * _295;
    float _297 = _293 * _295;
    bool4 _313 = (_DisableVertColor != 0.0f).xxxx;
    float4 _315 = _TintColor * float4(_313.x ? 1.0f.xxxx.x : _9.x, _313.y ? 1.0f.xxxx.y : _9.y, _313.z ? 1.0f.xxxx.z : _9.z, _313.w ? 1.0f.xxxx.w : _9.w);
    float3 _319 = _315.xyz * _TintColorIntensity;
    float4 _320 = float4(_319.x, _319.y, _319.z, _315.w);
    _320.w = _315.w * _TintColorAlpha;
    float _344 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _357 = _SampleTex0.SampleBias(sampler_PointMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _361 = lerp(_357, float4(1.0f, 1.0f, 1.0f, _357.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _396 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _378 = (_361.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _384 = _361;
        _384.w = _361.w * _378;
        bool2 _392 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _393 = (((_384.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _344;
        float2 _394 = float2(_378 * _DisturbUIntensity1, _378 * _DisturbVIntensity1) * _344;
        _396 = float2(_392.x ? _393.x : _394.x, _392.y ? _393.y : _394.y);
    }
    else
    {
        _396 = 0.0f.xx;
    }
    float4 _411 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_396 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _415 = lerp(_411, float4(1.0f, 1.0f, 1.0f, _411.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _421 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_415 * _SampleTex1UseWeight1);
    float4 _423 = (1.0f - _UseWeightTex).xxxx + (_415 * _SampleTex1UseWeight2);
    float2 _458 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _438 = (_421.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _444 = _421;
        _444.w = _421.w * _438;
        bool2 _452 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _454 = _396 + ((((_444.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _344);
        float2 _456 = _396 + (float2(_438 * _DisturbUIntensity2, _438 * _DisturbVIntensity2) * _344);
        _458 = float2(_452.x ? _454.x : _456.x, _452.y ? _454.y : _456.y);
    }
    else
    {
        _458 = _396;
    }
    float _465 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _469 = _458 * ((1.0f - _465) + (_423.x * _465));
    float4 _484 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_469 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _488 = lerp(_484, float4(1.0f, 1.0f, 1.0f, _484.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _494 = _423 + (_488 * _SampleTex2UseWeight2);
    float _497 = _494.x;
    float _499 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _503 = _469 * ((1.0f - _499) + (_497 * _499));
    float4 _518 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_503 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _522 = lerp(_518, float4(1.0f, 1.0f, 1.0f, _518.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _544 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_503 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _548 = lerp(_544, float4(1.0f, 1.0f, 1.0f, _544.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _554 = (_522 * _SampleTex3UseWeight4) + (_548 * _SampleTex4UseWeight4);
    float4 _570 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_503 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _576 = (_320 * lerp(_570, float4(1.0f, 1.0f, 1.0f, _570.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_488 * _SampleTex2UseWeight3)) + (_522 * _SampleTex3UseWeight3));
    float _579 = _576.w;
    float4 _587 = ((_554 * clamp((_579 + _554.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _576;
    float _591 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _598 = (_UseDissolve != 0.0f).xxxx;
    float _612 = (_548 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _591) + (_497 * _591));
    float _614 = clamp(_612 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _617 = clamp((_DissolveEmissiveEdge - _612) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _623 = 0.0f.xxxx;
    _623.w = _579 * lerp(_614, _614, _DissolveEmissiveColor.w);
    float3 _627 = lerp(_587.xyz, (_DissolveEmissiveColor.xyz * _617) * _TintColorIntensity, _617.xxx);
    float4 _628 = float4(_627.x, _627.y, _627.z, _623.w);
    float4 _629 = float4(_598.x ? _628.x : float4(_587.x, _587.y, _587.z, _576.w).x, _598.y ? _628.y : float4(_587.x, _587.y, _587.z, _576.w).y, _598.z ? _628.z : float4(_587.x, _587.y, _587.z, _576.w).z, _598.w ? _628.w : float4(_587.x, _587.y, _587.z, _576.w).w);
    float _644 = pow(clamp(dot(_296, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _646 = lerp(1.0f - _644, _644, _FresnelFlip);
    float2 _664 = float2(_257);
    float2 _667 = ((_664 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _670 = float4(_667, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _256, 0.0f).x, 1.0f);
    _670.y = -_667.y;
    float4 _673 = mul(_TransformVariables_InvViewProjMatrix, _670);
    float3 _716 = lerp(_629.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _646).xxx).xyz;
    float3 _736 = clamp(((_716 + (max(_716 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _749 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _756 = 1.0f - _SurfaceType;
    float _758 = (clamp(((clamp(_629.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_646 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_673.xyz / _673.w.xxx, 1.0f)).z) - _276) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_276 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_276 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _749 : (-_749))) > 0.0f) ? 1.0f : _756);
    float _768 = 1.0f - _BlendMode;
    float2 _810 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _796 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _796.y = -_796.y;
        _810 = ((sqrt(sqrt(abs(_796 * 0.5f))) * float2(int2(sign(_796)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _810 = 0.0f.xx;
    }
    float4 _811 = float4(_736.x, _736.y, _736.z, 0.0f.xxxx.w);
    _811.w = _758;
    float4 _821 = (_811 * _SurfaceType) + (float4(_811.xyz * _758, 1.0f) * _756);
    bool _822 = _BlendMode == 2.0f;
    float4 _1505 = 0.0f.xxxx;
    [branch]
    if (_822)
    {
        float _1232 = _271 * _AtmosphereFogParams3.w;
        float _1236 = max(0.00999999977648258209228515625f, _1232 + _AtmosphereFogParams4.w);
        float _1498 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1357 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1358 = _1357.y;
            uint _1359 = _1357.z;
            uint _1362 = _1357.x + (_1358 * _1359);
            uint _1364 = _1358 + (_1359 * _1362);
            uint _1366 = _1359 + (_1362 * _1364);
            uint _1368 = _1362 + (_1364 * _1366);
            float _1392 = dot(-_296, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1402 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1404 = (_VolumetricFogParams0.w * ((_1392 > 5.9604644775390625e-08f) ? (1.0f / _1392) : 0.0f)) * (1.0f / _297);
            float _1405 = _1402.y;
            float _1406 = _1404 * _1405;
            float _1408 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1406;
            float _1409 = _1405 - _1406;
            float _1425 = max(-127.0f, _ExponentialFogParams0.z * _1409);
            float _1449 = max(-127.0f, _ExponentialFogParams3.x * _1409);
            float _1483 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1408 - _ExponentialFogParams0.x)))) * ((abs(_1425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1425)) / _1425) : (0.693147182464599609375f - (0.2402265071868896484375f * _1425)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1408 - _ExponentialFogParams3.z)))) * ((abs(_1449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1449)) / _1449) : (0.693147182464599609375f - (0.2402265071868896484375f * _1449))))) * ((1.0f - _1404) * _297))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1498 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_664 + ((((float3(uint3(_1368, _1364 + (_1366 * _1368), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1483, 0.0f, 1.0f);
        }
        else
        {
            float3 _1259 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1261 = _1259.y;
            float _1275 = max(-127.0f, _ExponentialFogParams0.z * _1261);
            float _1299 = max(-127.0f, _ExponentialFogParams3.x * _1261);
            float _1333 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1275)) / _1275) : (0.693147182464599609375f - (0.2402265071868896484375f * _1275)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1299) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1299)) / _1299) : (0.693147182464599609375f - (0.2402265071868896484375f * _1299))))) * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1498 = clamp(_1333, 0.0f, 1.0f);
        }
        float3 _1503 = 1.0f.xxx - ((1.0f.xxx - _821.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1236)) / _1236) * exp(_1232 + _AtmosphereFogParams5.w)))) * _1498)).xyz;
        _1505 = float4(_1503.x, _1503.y, _1503.z, _821.w);
    }
    else
    {
        float3 _827 = -_296;
        float _843 = _271 * _AtmosphereFogParams3.w;
        float _848 = max(0.00999999977648258209228515625f, _843 + _AtmosphereFogParams4.w);
        float3 _862 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_848)) / _848) * exp(_843 + _AtmosphereFogParams5.w))));
        float _865 = dot(_827, _AtmosphereFogParams1.xyz);
        float _871 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _875 = (1.0f + _871) - ((2.0f * _AtmosphereFogParams2.w) * _865);
        float3 _1207 = 0.0f.xxx;
        float _1208 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1033 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1034 = _1033.y;
            uint _1035 = _1033.z;
            uint _1038 = _1033.x + (_1034 * _1035);
            uint _1040 = _1034 + (_1035 * _1038);
            uint _1042 = _1035 + (_1038 * _1040);
            uint _1044 = _1038 + (_1040 * _1042);
            float _1068 = dot(_827, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1078 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1080 = (_VolumetricFogParams0.w * ((_1068 > 5.9604644775390625e-08f) ? (1.0f / _1068) : 0.0f)) * (1.0f / _297);
            float _1081 = _1078.y;
            float _1082 = _1080 * _1081;
            float _1084 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1082;
            float _1085 = _1081 - _1082;
            float _1087 = (1.0f - _1080) * _297;
            float _1101 = max(-127.0f, _ExponentialFogParams0.z * _1085);
            float _1125 = max(-127.0f, _ExponentialFogParams3.x * _1085);
            float _1136 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1084 - _ExponentialFogParams0.x)))) * ((abs(_1101) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1101)) / _1101) : (0.693147182464599609375f - (0.2402265071868896484375f * _1101)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1084 - _ExponentialFogParams3.z)))) * ((abs(_1125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1125)) / _1125) : (0.693147182464599609375f - (0.2402265071868896484375f * _1125))));
            float _1158 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1161 = clamp((max(clamp(exp2(-(_1136 * _1087)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1158, 0.0f, 1.0f);
            float4 _1201 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_664 + ((((float3(uint3(_1044, _1040 + (_1042 * _1044), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1203 = _1201.w;
            _1207 = _1201.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1161)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1136 * max(_1087 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1158))) * _1203);
            _1208 = _1203 * _1161;
        }
        else
        {
            float3 _905 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _907 = _905.y;
            float _921 = max(-127.0f, _ExponentialFogParams0.z * _907);
            float _945 = max(-127.0f, _ExponentialFogParams3.x * _907);
            float _956 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_921) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_921)) / _921) : (0.693147182464599609375f - (0.2402265071868896484375f * _921)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_945)) / _945) : (0.693147182464599609375f - (0.2402265071868896484375f * _945))));
            float _978 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _981 = clamp((max(clamp(exp2(-(_956 * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _978, 0.0f, 1.0f);
            _1207 = (_ExponentialFogParams2.xyz * (1.0f - _981)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_956 * max(_297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _978));
            _1208 = _981;
        }
        float3 _1215 = (_821.xyz * (_862 * _1208)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_865 * _865)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _871) / max((12.56637096405029296875f * _875) * sqrt(_875), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _862)) * _1208) + _1207) * (1.0f - (_BlendMode * _SurfaceType)));
        _1505 = float4(_1215.x, _1215.y, _1215.z, _821.w);
    }
    float _1509 = clamp(_276 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1519 = _822.xxx;
    float3 _1524 = lerp(_821.xyz, _1505.xyz, (_1509 + (_FogIntensity * (1.0f - _1509))).xxx).xyz * _1505.w;
    float3 _1525 = (1.0f - _1505.w).xxx + _1524;
    float3 _1526 = float3(_1519.x ? _1525.x : _1524.x, _1519.y ? _1525.y : _1524.y, _1519.z ? _1525.z : _1524.z);
    float4 _1527 = float4(_1526.x, _1526.y, _1526.z, _1505.w);
    float _1529 = _1505.w * max(0.0f, _768);
    _1527.w = _1529;
    float4 _1651 = 0.0f.xxxx;
    [branch]
    if (_822)
    {
        float3 _1592 = 1.0f.xxx - _1527.xyz;
        float4 _1593 = float4(_1592.x, _1592.y, _1592.z, _1527.w);
        float4 _1647 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1602 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _256, 0.0f);
            float _1603 = _1602.x;
            float _1612 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1603)) / (1.0f + (50.0f * _1603)))) + _VolumetricComposeParams.w;
            float _1622 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1633 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _256, 0.0f), clamp((_1622 - _1612) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1646 = 0.0f.xxxx;
            [flatten]
            if (_1622 > _1612)
            {
                float3 _1644 = ((_1633.xyz * _1529) * max(0.0f, 0.0f)) + (_1592.xyz * _1633.w);
                _1646 = float4(_1644.x, _1644.y, _1644.z, _1527.w);
            }
            else
            {
                _1646 = _1593;
            }
            _1647 = _1646;
        }
        else
        {
            _1647 = _1593;
        }
        float3 _1649 = 1.0f.xxx - _1647.xyz;
        _1651 = float4(_1649.x, _1649.y, _1649.z, _1647.w);
    }
    else
    {
        float4 _1590 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1543 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _256, 0.0f);
            float _1544 = _1543.x;
            float _1553 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1544)) / (1.0f + (50.0f * _1544)))) + _VolumetricComposeParams.w;
            float _1563 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1574 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _256, 0.0f), clamp((_1563 - _1553) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1589 = 0.0f.xxxx;
            [flatten]
            if (_1563 > _1553)
            {
                float3 _1587 = ((_1574.xyz * _1529) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1527.xyz * _1574.w);
                _1589 = float4(_1587.x, _1587.y, _1587.z, _1527.w);
            }
            else
            {
                _1589 = _1527;
            }
            _1590 = _1589;
        }
        else
        {
            _1590 = _1527;
        }
        _1651 = _1590;
    }
    float3 _1668 = ((lerp(dot(_1651.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1651.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1651.xyz * (1.0f - _IsSceneEffect));
    float2 _1670 = min(_810, 1.0f.xx);
    float4 _1671 = float4(_1670.x, _1670.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1671.z = 1.0f;
    _1671.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_736.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _758, _758 * _768) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_1668.x, _1668.y, _1668.z, _1651.w);
    _14 = _1671;
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
