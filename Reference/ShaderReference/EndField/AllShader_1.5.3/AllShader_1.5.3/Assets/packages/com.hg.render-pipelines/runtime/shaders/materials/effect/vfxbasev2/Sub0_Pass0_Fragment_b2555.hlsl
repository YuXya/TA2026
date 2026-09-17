// Stage: Fragment  Blob: 2555  ParamBlob: 1180  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
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

static float4 _254 = 0.0f.xxxx;
static uint _255 = 0u;

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
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
    float _BrightType : packoffset(c39);
    float _ScanLineSchedule : packoffset(c39.y);
    float _ScanLineWidth : packoffset(c39.z);
    float _InnerRadius : packoffset(c39.w);
    float _OuterRadius : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float _CharacterHeight : packoffset(c41.z);
    float _DistortScale : packoffset(c41.w);
    float _DistortSpeed : packoffset(c42);
    float _DistortIntensity : packoffset(c42.y);
    float _DistortAlpha : packoffset(c42.z);
    float _DistortOnEdge : packoffset(c42.w);
    float _BrightUseVertColor : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float4 _BrightColor : packoffset(c44);
    float4 _ScanFillColor : packoffset(c45);
    float4 _BrightCenter : packoffset(c46);
    float _UseNearCameraFade : packoffset(c47);
    float _NearCameraFadeDistanceStart : packoffset(c47.y);
    float _NearCameraFadeDistanceEnd : packoffset(c47.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c47.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c48);
    float UnityPerMaterial_Stripped_772 : packoffset(c48.y);
    float UnityPerMaterial_Stripped_776 : packoffset(c48.z);
    float UnityPerMaterial_Stripped_780 : packoffset(c48.w);
    float _FogIntensity : packoffset(c49);
    float _FogIntensityFadeOutDistance : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float _UseDisturb : packoffset(c50);
    float _UseDisturb2 : packoffset(c50.y);
    float _UseWeightTex : packoffset(c50.z);
    float _UseMask : packoffset(c50.w);
    float UnityPerMaterial_Stripped_816 : packoffset(c51);
    float _UseDissolve : packoffset(c51.y);
    float _UseParticleDisturb : packoffset(c51.z);
    float _Bi_Disturb : packoffset(c51.w);
    float _DisturbUIntensity1 : packoffset(c52);
    float _DisturbVIntensity1 : packoffset(c52.y);
    float _DisturbUIntensity2 : packoffset(c52.z);
    float _DisturbVIntensity2 : packoffset(c52.w);
    float _DisturbTex1Normal : packoffset(c53);
    float _DisturbTex2Normal : packoffset(c53.y);
    float _DisturbUseWeight : packoffset(c53.z);
    float _WeightTexIntensity : packoffset(c53.w);
    float _DissolveEdgeSharp : packoffset(c54);
    float _DissolveScheduleOffset : packoffset(c54.y);
    float _DissolveEmissiveEdge : packoffset(c54.z);
    float _DissolveUseWeight : packoffset(c54.w);
    float UnityPerMaterial_Stripped_880 : packoffset(c55);
    float4 _BlendTint : packoffset(c56);
    float4 _DissolveEmissiveColor : packoffset(c57);
    float4 _DisturbTex1_ST : packoffset(c58);
    float4 _DisturbTex2_ST : packoffset(c59);
    float4 _WeightTex_ST : packoffset(c60);
    float4 _MaskTex_ST : packoffset(c61);
    float4 _BlendTex_ST : packoffset(c62);
    float4 _DissolveTex_ST : packoffset(c63);
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
    float2 _275 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _276 = uint2(gl_FragCoord.xy);
    float2 _278 = (_275 * 2.0f) - 1.0f.xx;
    float4 _281 = float4(_278, gl_FragCoord.z, 1.0f);
    _281.y = -_278.y;
    float4 _284 = mul(_TransformVariables_InvViewProjMatrix, _281);
    float3 _288 = _284.xyz / _284.w.xxx;
    float _290 = _288.y;
    float _295 = abs(mul(_TransformVariables_ViewMatrix, float4(_288.x, _290, _288.z, 1.0f)).z);
    float3 _310 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _310 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _288;
            break;
        }
        else
        {
            _310 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _311 = dot(_310, _310);
    float _313 = rsqrt(max(_311, 9.9999999392252902907785028219223e-09f));
    float3 _314 = _310 * _313;
    float _315 = _311 * _313;
    bool4 _331 = (_DisableVertColor != 0.0f).xxxx;
    float4 _333 = _TintColor * float4(_331.x ? 1.0f.xxxx.x : _8.x, _331.y ? 1.0f.xxxx.y : _8.y, _331.z ? 1.0f.xxxx.z : _8.z, _331.w ? 1.0f.xxxx.w : _8.w);
    float3 _337 = _333.xyz * _TintColorIntensity;
    float4 _338 = float4(_337.x, _337.y, _337.z, _333.w);
    _338.w = _333.w * _TintColorAlpha;
    float3 _355 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _355.y = _355.y + _CharacterHeight;
    float _389 = distance(_288, _355);
    float3x3 _398 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
    float3 _411 = _355 - _288;
    float _419 = dot(mul((_288 - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)), _398), normalize(mul(float3(_411.x, 0.0f, _411.z), _398))) + _ScanLineSchedule;
    float _428 = _VFXParams0.w * _DistortSpeed;
    float2 _430 = (_4.xy * _DistortScale) + _428.xx;
    float2 _431 = floor(_430);
    float2 _432 = frac(_430);
    float _437 = frac(sin(dot(fmod(_431, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _443 = frac(sin(dot(fmod(_431 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _459 = (_432 * _432) * (3.0f.xx - (_432 * 2.0f));
    float _460 = _459.x;
    float _463 = _459.y;
    float _473 = (((lerp(_437, _443, _460) + (((frac(sin(dot(fmod(_431 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _437) * _463) * (1.0f - _460))) + (((frac(sin(dot(fmod(_431 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _443) * _460) * _463)) * 2.0f) - 1.0f;
    float _476 = (_4.y * _DistortScale) + _428;
    float _477 = floor(_476);
    float _478 = frac(_476);
    float _484 = frac(_477 * 0.010999999940395355224609375f);
    float _486 = _484 * (_484 + 7.5f);
    float _492 = frac((_477 + 1.0f) * 0.010999999940395355224609375f);
    float _494 = _492 * (_492 + 7.5f);
    float _503 = smoothstep(_OuterRadius, _InnerRadius, _389 + (_DistortOnEdge * _473));
    float2 _506 = float2(_473, (lerp(frac(_486 * (_486 + _486)), frac(_494 * (_494 + _494)), (_478 * _478) * (3.0f - (2.0f * _478))) * 2.0f) - 1.0f) * (_DistortIntensity * _503);
    float4 _510 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_419)) : smoothstep(_OuterRadius, _InnerRadius, _389))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _419)) * _BrightType);
    _510.w = _510.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _516 = _338 + _510;
    float _517 = _516.w;
    _516.w = clamp(lerp(_517, _517 * _DistortAlpha, _503), 0.0f, 1.0f);
    float _540 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _557 = _SampleTex0.SampleBias(sampler_PointMirror, _5.xy + (_506 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _561 = lerp(_557, float4(1.0f, 1.0f, 1.0f, _557.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _598 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _578 = (_561.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _584 = _561;
        _584.w = _561.w * _578;
        bool2 _592 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _594 = _506 + ((((_584.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _540);
        float2 _596 = _506 + (float2(_578 * _DisturbUIntensity1, _578 * _DisturbVIntensity1) * _540);
        _598 = float2(_592.x ? _594.x : _596.x, _592.y ? _594.y : _596.y);
    }
    else
    {
        _598 = _506;
    }
    float4 _613 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_598 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _617 = lerp(_613, float4(1.0f, 1.0f, 1.0f, _613.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _623 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_617 * _SampleTex1UseWeight1);
    float4 _625 = (1.0f - _UseWeightTex).xxxx + (_617 * _SampleTex1UseWeight2);
    float2 _660 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _640 = (_623.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _646 = _623;
        _646.w = _623.w * _640;
        bool2 _654 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _656 = _598 + ((((_646.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _540);
        float2 _658 = _598 + (float2(_640 * _DisturbUIntensity2, _640 * _DisturbVIntensity2) * _540);
        _660 = float2(_654.x ? _656.x : _658.x, _654.y ? _656.y : _658.y);
    }
    else
    {
        _660 = _598;
    }
    float _667 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _671 = _660 * ((1.0f - _667) + (_625.x * _667));
    float4 _686 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_671 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _690 = lerp(_686, float4(1.0f, 1.0f, 1.0f, _686.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _696 = _625 + (_690 * _SampleTex2UseWeight2);
    float _699 = _696.x;
    float _701 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _705 = _671 * ((1.0f - _701) + (_699 * _701));
    float4 _720 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_705 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _724 = lerp(_720, float4(1.0f, 1.0f, 1.0f, _720.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _746 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_705 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _750 = lerp(_746, float4(1.0f, 1.0f, 1.0f, _746.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _756 = (_724 * _SampleTex3UseWeight4) + (_750 * _SampleTex4UseWeight4);
    float4 _772 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_705 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _778 = (_516 * lerp(_772, float4(1.0f, 1.0f, 1.0f, _772.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_690 * _SampleTex2UseWeight3)) + (_724 * _SampleTex3UseWeight3));
    float _781 = _778.w;
    float4 _789 = ((_756 * clamp((_781 + _756.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _778;
    float _793 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _800 = (_UseDissolve != 0.0f).xxxx;
    float _814 = (_750 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _793) + (_699 * _793));
    float _816 = clamp(_814 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _819 = clamp((_DissolveEmissiveEdge - _814) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _825 = 0.0f.xxxx;
    _825.w = _781 * lerp(_816, _816, _DissolveEmissiveColor.w);
    float3 _829 = lerp(_789.xyz, (_DissolveEmissiveColor.xyz * _819) * _TintColorIntensity, _819.xxx);
    float4 _830 = float4(_829.x, _829.y, _829.z, _825.w);
    float4 _831 = float4(_800.x ? _830.x : float4(_789.x, _789.y, _789.z, _778.w).x, _800.y ? _830.y : float4(_789.x, _789.y, _789.z, _778.w).y, _800.z ? _830.z : float4(_789.x, _789.y, _789.z, _778.w).z, _800.w ? _830.w : float4(_789.x, _789.y, _789.z, _778.w).w);
    float2 _837 = float2(_276);
    float2 _840 = ((_837 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _843 = float4(_840, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _275, 0.0f).x, 1.0f);
    _843.y = -_840.y;
    float4 _846 = mul(_TransformVariables_InvViewProjMatrix, _843);
    float3 _890 = _831.xyz;
    float3 _910 = clamp(((_890 + (max(_890 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _923 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _930 = 1.0f - _SurfaceType;
    float _932 = (clamp((_831.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_846.xyz / _846.w.xxx, 1.0f)).z) - _295) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_295 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_295 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _923 : (-_923))) > 0.0f) ? 1.0f : _930);
    float _942 = 1.0f - _BlendMode;
    float2 _984 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _970 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _970.y = -_970.y;
        _984 = ((sqrt(sqrt(abs(_970 * 0.5f))) * float2(int2(sign(_970)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _984 = 0.0f.xx;
    }
    float4 _985 = float4(_910.x, _910.y, _910.z, 0.0f.xxxx.w);
    _985.w = _932;
    float4 _995 = (_985 * _SurfaceType) + (float4(_985.xyz * _932, 1.0f) * _930);
    bool _996 = _BlendMode == 2.0f;
    float4 _1679 = 0.0f.xxxx;
    [branch]
    if (_996)
    {
        float _1406 = _290 * _AtmosphereFogParams3.w;
        float _1410 = max(0.00999999977648258209228515625f, _1406 + _AtmosphereFogParams4.w);
        float _1672 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1531 = (uint3(int3(int(_276.x), int(_276.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1532 = _1531.y;
            uint _1533 = _1531.z;
            uint _1536 = _1531.x + (_1532 * _1533);
            uint _1538 = _1532 + (_1533 * _1536);
            uint _1540 = _1533 + (_1536 * _1538);
            uint _1542 = _1536 + (_1538 * _1540);
            float _1566 = dot(-_314, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1576 = _288 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1578 = (_VolumetricFogParams0.w * ((_1566 > 5.9604644775390625e-08f) ? (1.0f / _1566) : 0.0f)) * (1.0f / _315);
            float _1579 = _1576.y;
            float _1580 = _1578 * _1579;
            float _1582 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1580;
            float _1583 = _1579 - _1580;
            float _1599 = max(-127.0f, _ExponentialFogParams0.z * _1583);
            float _1623 = max(-127.0f, _ExponentialFogParams3.x * _1583);
            float _1657 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1582 - _ExponentialFogParams0.x)))) * ((abs(_1599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1599)) / _1599) : (0.693147182464599609375f - (0.2402265071868896484375f * _1599)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1582 - _ExponentialFogParams3.z)))) * ((abs(_1623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1623)) / _1623) : (0.693147182464599609375f - (0.2402265071868896484375f * _1623))))) * ((1.0f - _1578) * _315))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1672 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_837 + ((((float3(uint3(_1542, _1538 + (_1540 * _1542), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_295 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_295 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1657, 0.0f, 1.0f);
        }
        else
        {
            float3 _1433 = _288 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1435 = _1433.y;
            float _1449 = max(-127.0f, _ExponentialFogParams0.z * _1435);
            float _1473 = max(-127.0f, _ExponentialFogParams3.x * _1435);
            float _1507 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1449)) / _1449) : (0.693147182464599609375f - (0.2402265071868896484375f * _1449)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1473) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1473)) / _1473) : (0.693147182464599609375f - (0.2402265071868896484375f * _1473))))) * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1672 = clamp(_1507, 0.0f, 1.0f);
        }
        float3 _1677 = 1.0f.xxx - ((1.0f.xxx - _995.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1410)) / _1410) * exp(_1406 + _AtmosphereFogParams5.w)))) * _1672)).xyz;
        _1679 = float4(_1677.x, _1677.y, _1677.z, _995.w);
    }
    else
    {
        float3 _1001 = -_314;
        float _1017 = _290 * _AtmosphereFogParams3.w;
        float _1022 = max(0.00999999977648258209228515625f, _1017 + _AtmosphereFogParams4.w);
        float3 _1036 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1022)) / _1022) * exp(_1017 + _AtmosphereFogParams5.w))));
        float _1039 = dot(_1001, _AtmosphereFogParams1.xyz);
        float _1045 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1049 = (1.0f + _1045) - ((2.0f * _AtmosphereFogParams2.w) * _1039);
        float3 _1381 = 0.0f.xxx;
        float _1382 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1207 = (uint3(int3(int(_276.x), int(_276.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1208 = _1207.y;
            uint _1209 = _1207.z;
            uint _1212 = _1207.x + (_1208 * _1209);
            uint _1214 = _1208 + (_1209 * _1212);
            uint _1216 = _1209 + (_1212 * _1214);
            uint _1218 = _1212 + (_1214 * _1216);
            float _1242 = dot(_1001, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1252 = _288 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1254 = (_VolumetricFogParams0.w * ((_1242 > 5.9604644775390625e-08f) ? (1.0f / _1242) : 0.0f)) * (1.0f / _315);
            float _1255 = _1252.y;
            float _1256 = _1254 * _1255;
            float _1258 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1256;
            float _1259 = _1255 - _1256;
            float _1261 = (1.0f - _1254) * _315;
            float _1275 = max(-127.0f, _ExponentialFogParams0.z * _1259);
            float _1299 = max(-127.0f, _ExponentialFogParams3.x * _1259);
            float _1310 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1258 - _ExponentialFogParams0.x)))) * ((abs(_1275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1275)) / _1275) : (0.693147182464599609375f - (0.2402265071868896484375f * _1275)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1258 - _ExponentialFogParams3.z)))) * ((abs(_1299) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1299)) / _1299) : (0.693147182464599609375f - (0.2402265071868896484375f * _1299))));
            float _1332 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1335 = clamp((max(clamp(exp2(-(_1310 * _1261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1332, 0.0f, 1.0f);
            float4 _1375 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_837 + ((((float3(uint3(_1218, _1214 + (_1216 * _1218), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_295 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_295 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1377 = _1375.w;
            _1381 = _1375.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1335)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1310 * max(_1261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1332))) * _1377);
            _1382 = _1377 * _1335;
        }
        else
        {
            float3 _1079 = _288 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1081 = _1079.y;
            float _1095 = max(-127.0f, _ExponentialFogParams0.z * _1081);
            float _1119 = max(-127.0f, _ExponentialFogParams3.x * _1081);
            float _1130 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1095)) / _1095) : (0.693147182464599609375f - (0.2402265071868896484375f * _1095)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1119)) / _1119) : (0.693147182464599609375f - (0.2402265071868896484375f * _1119))));
            float _1152 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1155 = clamp((max(clamp(exp2(-(_1130 * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1152, 0.0f, 1.0f);
            _1381 = (_ExponentialFogParams2.xyz * (1.0f - _1155)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1130 * max(_315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1152));
            _1382 = _1155;
        }
        float3 _1389 = (_995.xyz * (_1036 * _1382)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1039 * _1039)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1045) / max((12.56637096405029296875f * _1049) * sqrt(_1049), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1036)) * _1382) + _1381) * (1.0f - (_BlendMode * _SurfaceType)));
        _1679 = float4(_1389.x, _1389.y, _1389.z, _995.w);
    }
    float _1683 = clamp(_295 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1693 = _996.xxx;
    float3 _1698 = lerp(_995.xyz, _1679.xyz, (_1683 + (_FogIntensity * (1.0f - _1683))).xxx).xyz * _1679.w;
    float3 _1699 = (1.0f - _1679.w).xxx + _1698;
    float3 _1700 = float3(_1693.x ? _1699.x : _1698.x, _1693.y ? _1699.y : _1698.y, _1693.z ? _1699.z : _1698.z);
    float4 _1701 = float4(_1700.x, _1700.y, _1700.z, _1679.w);
    float _1703 = _1679.w * max(0.0f, _942);
    _1701.w = _1703;
    float4 _1825 = 0.0f.xxxx;
    [branch]
    if (_996)
    {
        float3 _1766 = 1.0f.xxx - _1701.xyz;
        float4 _1767 = float4(_1766.x, _1766.y, _1766.z, _1701.w);
        float4 _1821 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1776 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _275, 0.0f);
            float _1777 = _1776.x;
            float _1786 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1777)) / (1.0f + (50.0f * _1777)))) + _VolumetricComposeParams.w;
            float _1796 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1807 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _275, 0.0f), clamp((_1796 - _1786) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1820 = 0.0f.xxxx;
            [flatten]
            if (_1796 > _1786)
            {
                float3 _1818 = ((_1807.xyz * _1703) * max(0.0f, 0.0f)) + (_1766.xyz * _1807.w);
                _1820 = float4(_1818.x, _1818.y, _1818.z, _1701.w);
            }
            else
            {
                _1820 = _1767;
            }
            _1821 = _1820;
        }
        else
        {
            _1821 = _1767;
        }
        float3 _1823 = 1.0f.xxx - _1821.xyz;
        _1825 = float4(_1823.x, _1823.y, _1823.z, _1821.w);
    }
    else
    {
        float4 _1764 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1717 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _275, 0.0f);
            float _1718 = _1717.x;
            float _1727 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1718)) / (1.0f + (50.0f * _1718)))) + _VolumetricComposeParams.w;
            float _1737 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1748 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _275, 0.0f), clamp((_1737 - _1727) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1763 = 0.0f.xxxx;
            [flatten]
            if (_1737 > _1727)
            {
                float3 _1761 = ((_1748.xyz * _1703) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1701.xyz * _1748.w);
                _1763 = float4(_1761.x, _1761.y, _1761.z, _1701.w);
            }
            else
            {
                _1763 = _1701;
            }
            _1764 = _1763;
        }
        else
        {
            _1764 = _1701;
        }
        _1825 = _1764;
    }
    float3 _1842 = ((lerp(dot(_1825.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1825.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1825.xyz * (1.0f - _IsSceneEffect));
    float2 _1844 = min(_984, 1.0f.xx);
    float4 _1845 = float4(_1844.x, _1844.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1845.z = 1.0f;
    _1845.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_910.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _932, _932 * _942) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1842.x, _1842.y, _1842.z, _1825.w);
    _13 = _1845;
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
