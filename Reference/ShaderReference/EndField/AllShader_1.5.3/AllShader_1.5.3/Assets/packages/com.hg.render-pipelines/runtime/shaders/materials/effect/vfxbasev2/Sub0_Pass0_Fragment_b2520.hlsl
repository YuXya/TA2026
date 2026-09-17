// Stage: Fragment  Blob: 2520  ParamBlob: 1145  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _VAT_SOFTBODY
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

static float4 _215 = 0.0f.xxxx;
static uint _216 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _SampleTex0UseWeight2 : packoffset(c12.y);
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
    float _SampleTex1UseWeight3 : packoffset(c18.z);
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
    float _SampleTex2UseWeight4 : packoffset(c24.z);
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
    float _SampleTex3UseWeight5 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _UseNearCameraFade : packoffset(c33);
    float _NearCameraFadeDistanceStart : packoffset(c33.y);
    float _NearCameraFadeDistanceEnd : packoffset(c33.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c33.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _FogIntensity : packoffset(c35);
    float _FogIntensityFadeOutDistance : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _B_autoPlayback : packoffset(c36);
    float _gameTimeAtFirstFrame : packoffset(c36.y);
    float _displayFrame : packoffset(c36.z);
    float _playbackSpeed : packoffset(c36.w);
    float _houdiniFPS : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float _B_surfaceNormals : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float _HoudiniVATInParticle : packoffset(c38.z);
    float _TextureFormat : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float _frameCount : packoffset(c42.y);
    float _boundMaxX : packoffset(c42.z);
    float _boundMaxY : packoffset(c42.w);
    float _boundMaxZ : packoffset(c43);
    float _boundMinX : packoffset(c43.y);
    float _boundMinY : packoffset(c43.z);
    float _boundMinZ : packoffset(c43.w);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _UseDisturb : packoffset(c45);
    float _UseDisturb2 : packoffset(c45.y);
    float _UseWeightTex : packoffset(c45.z);
    float _UseMask : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float _UseDissolve : packoffset(c46.y);
    float _UseParticleDisturb : packoffset(c46.z);
    float _Bi_Disturb : packoffset(c46.w);
    float _DisturbUIntensity1 : packoffset(c47);
    float _DisturbVIntensity1 : packoffset(c47.y);
    float _DisturbUIntensity2 : packoffset(c47.z);
    float _DisturbVIntensity2 : packoffset(c47.w);
    float _DisturbTex1Normal : packoffset(c48);
    float _DisturbTex2Normal : packoffset(c48.y);
    float _DisturbUseWeight : packoffset(c48.z);
    float _WeightTexIntensity : packoffset(c48.w);
    float _DissolveEdgeSharp : packoffset(c49);
    float _DissolveScheduleOffset : packoffset(c49.y);
    float _DissolveEmissiveEdge : packoffset(c49.z);
    float _DissolveUseWeight : packoffset(c49.w);
    float UnityPerMaterial_Stripped_800 : packoffset(c50);
    float4 _BlendTint : packoffset(c51);
    float4 _DissolveEmissiveColor : packoffset(c52);
    float4 _DisturbTex1_ST : packoffset(c53);
    float4 _DisturbTex2_ST : packoffset(c54);
    float4 _WeightTex_ST : packoffset(c55);
    float4 _MaskTex_ST : packoffset(c56);
    float4 _BlendTex_ST : packoffset(c57);
    float4 _DissolveTex_ST : packoffset(c58);
};

SamplerState sampler_LinearClamp_SampleTex2 : register(s6, space0);
Texture2D<float4> _MainTex : register(t14, space1);
SamplerState sampler_PointRepeat : register(s9, space1);
Texture2D<float4> _SampleTex0 : register(t13, space1);
SamplerState sampler_PointClamp : register(s8, space1);
Texture2D<float4> _SampleTex1 : register(t12, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s7, space1);
Texture2D<float4> _SampleTex2 : register(t11, space1);
SamplerState sampler_LinearMirror : register(s6, space1);
Texture2D<float4> _SampleTex3 : register(t10, space1);
SamplerState sampler_LinearRepeat : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
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
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _10 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _235 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _236 = uint2(gl_FragCoord.xy);
    float2 _238 = (_235 * 2.0f) - 1.0f.xx;
    float4 _241 = float4(_238, gl_FragCoord.z, 1.0f);
    _241.y = -_238.y;
    float4 _244 = mul(_TransformVariables_InvViewProjMatrix, _241);
    float3 _248 = _244.xyz / _244.w.xxx;
    float _250 = _248.y;
    float _255 = abs(mul(_TransformVariables_ViewMatrix, float4(_248.x, _250, _248.z, 1.0f)).z);
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _270 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _248;
            break;
        }
        else
        {
            _270 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _271 = dot(_270, _270);
    float _273 = rsqrt(max(_271, 9.9999999392252902907785028219223e-09f));
    float3 _274 = _270 * _273;
    float _275 = _271 * _273;
    bool4 _290 = (_DisableVertColor != 0.0f).xxxx;
    float4 _292 = _TintColor * float4(_290.x ? 1.0f.xxxx.x : _7.x, _290.y ? 1.0f.xxxx.y : _7.y, _290.z ? 1.0f.xxxx.z : _7.z, _290.w ? 1.0f.xxxx.w : _7.w);
    float3 _296 = _292.xyz * _TintColorIntensity;
    float4 _297 = float4(_296.x, _296.y, _296.z, _292.w);
    _297.w = _292.w * _TintColorAlpha;
    float _323 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _336 = _SampleTex0.SampleBias(sampler_PointClamp, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _340 = lerp(_336, float4(1.0f, 1.0f, 1.0f, _336.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _346 = (1.0f - _UseDisturb).xxxx + (_340 * _SampleTex0UseWeight0);
    float2 _381 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _363 = (_346.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _369 = _346;
        _369.w = _346.w * _363;
        bool2 _377 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _378 = (((_369.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _323;
        float2 _379 = float2(_363 * _DisturbUIntensity1, _363 * _DisturbVIntensity1) * _323;
        _381 = float2(_377.x ? _378.x : _379.x, _377.y ? _378.y : _379.y);
    }
    else
    {
        _381 = 0.0f.xx;
    }
    float4 _396 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, _5.zw + (_381 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _400 = lerp(_396, float4(1.0f, 1.0f, 1.0f, _396.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _408 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_400 * _SampleTex1UseWeight1);
    float4 _410 = ((1.0f - _UseWeightTex).xxxx + (_340 * _SampleTex0UseWeight2)) + (_400 * _SampleTex1UseWeight2);
    float2 _447 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _427 = (_408.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _433 = _408;
        _433.w = _408.w * _427;
        bool2 _441 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _443 = _381 + ((((_433.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _323);
        float2 _445 = _381 + (float2(_427 * _DisturbUIntensity2, _427 * _DisturbVIntensity2) * _323);
        _447 = float2(_441.x ? _443.x : _445.x, _441.y ? _443.y : _445.y);
    }
    else
    {
        _447 = _381;
    }
    float _454 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _458 = _447 * ((1.0f - _454) + (_410.x * _454));
    float4 _473 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_458 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _477 = lerp(_473, float4(1.0f, 1.0f, 1.0f, _473.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _485 = _410 + (_477 * _SampleTex2UseWeight2);
    float _489 = _485.x;
    float _491 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _495 = _458 * ((1.0f - _491) + (_489 * _491));
    float4 _510 = _SampleTex3.SampleBias(sampler_LinearRepeat, _6.zw + (_495 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _514 = lerp(_510, float4(1.0f, 1.0f, 1.0f, _510.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _524 = (_477 * _SampleTex2UseWeight4) + (_514 * _SampleTex3UseWeight4);
    float4 _540 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + (_495 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _546 = (_297 * lerp(_540, float4(1.0f, 1.0f, 1.0f, _540.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_400 * _SampleTex1UseWeight3)) + (_477 * _SampleTex2UseWeight3)) + (_514 * _SampleTex3UseWeight3));
    float4 _557 = ((_524 * clamp((_546.w + _524.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _546;
    float4 _558 = float4(_557.x, _557.y, _557.z, _546.w);
    float _561 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _568 = (_UseDissolve != 0.0f).xxxx;
    float _582 = (_514 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _561) + (_489 * _561));
    float _584 = clamp(_582 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _587 = clamp((_DissolveEmissiveEdge - _582) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _593 = 0.0f.xxxx;
    _593.w = _546.w * lerp(_584, _584, _DissolveEmissiveColor.w);
    float3 _597 = lerp(_557.xyz, (_DissolveEmissiveColor.xyz * _587) * _TintColorIntensity, _587.xxx);
    float4 _598 = float4(_597.x, _597.y, _597.z, _593.w);
    float4 _599 = float4(_568.x ? _598.x : _558.x, _568.y ? _598.y : _558.y, _568.z ? _598.z : _558.z, _568.w ? _598.w : _558.w);
    float3 _623 = _599.xyz;
    float3 _643 = clamp(((_623 + (max(_623 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _656 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _663 = 1.0f - _SurfaceType;
    float _665 = (clamp(_599.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_255 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_255 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _656 : (-_656))) > 0.0f) ? 1.0f : _663);
    float _675 = 1.0f - _BlendMode;
    float2 _717 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _703 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _703.y = -_703.y;
        _717 = ((sqrt(sqrt(abs(_703 * 0.5f))) * float2(int2(sign(_703)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _717 = 0.0f.xx;
    }
    float4 _718 = float4(_643.x, _643.y, _643.z, 0.0f.xxxx.w);
    _718.w = _665;
    float4 _728 = (_718 * _SurfaceType) + (float4(_718.xyz * _665, 1.0f) * _663);
    bool _729 = _BlendMode == 2.0f;
    float4 _1414 = 0.0f.xxxx;
    [branch]
    if (_729)
    {
        float _1140 = _250 * _AtmosphereFogParams3.w;
        float _1144 = max(0.00999999977648258209228515625f, _1140 + _AtmosphereFogParams4.w);
        float _1407 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1265 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1266 = _1265.y;
            uint _1267 = _1265.z;
            uint _1270 = _1265.x + (_1266 * _1267);
            uint _1272 = _1266 + (_1267 * _1270);
            uint _1274 = _1267 + (_1270 * _1272);
            uint _1276 = _1270 + (_1272 * _1274);
            float _1301 = dot(-_274, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1311 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1313 = (_VolumetricFogParams0.w * ((_1301 > 5.9604644775390625e-08f) ? (1.0f / _1301) : 0.0f)) * (1.0f / _275);
            float _1314 = _1311.y;
            float _1315 = _1313 * _1314;
            float _1317 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1315;
            float _1318 = _1314 - _1315;
            float _1334 = max(-127.0f, _ExponentialFogParams0.z * _1318);
            float _1358 = max(-127.0f, _ExponentialFogParams3.x * _1318);
            float _1392 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1317 - _ExponentialFogParams0.x)))) * ((abs(_1334) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1334)) / _1334) : (0.693147182464599609375f - (0.2402265071868896484375f * _1334)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1317 - _ExponentialFogParams3.z)))) * ((abs(_1358) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1358)) / _1358) : (0.693147182464599609375f - (0.2402265071868896484375f * _1358))))) * ((1.0f - _1313) * _275))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1407 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_SampleTex2, float3((float2(_236) + ((((float3(uint3(_1276, _1272 + (_1274 * _1276), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1392, 0.0f, 1.0f);
        }
        else
        {
            float3 _1167 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1169 = _1167.y;
            float _1183 = max(-127.0f, _ExponentialFogParams0.z * _1169);
            float _1207 = max(-127.0f, _ExponentialFogParams3.x * _1169);
            float _1241 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1183)) / _1183) : (0.693147182464599609375f - (0.2402265071868896484375f * _1183)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1207)) / _1207) : (0.693147182464599609375f - (0.2402265071868896484375f * _1207))))) * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1407 = clamp(_1241, 0.0f, 1.0f);
        }
        float3 _1412 = 1.0f.xxx - ((1.0f.xxx - _728.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1144)) / _1144) * exp(_1140 + _AtmosphereFogParams5.w)))) * _1407)).xyz;
        _1414 = float4(_1412.x, _1412.y, _1412.z, _728.w);
    }
    else
    {
        float3 _734 = -_274;
        float _750 = _250 * _AtmosphereFogParams3.w;
        float _755 = max(0.00999999977648258209228515625f, _750 + _AtmosphereFogParams4.w);
        float3 _769 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_755)) / _755) * exp(_750 + _AtmosphereFogParams5.w))));
        float _772 = dot(_734, _AtmosphereFogParams1.xyz);
        float _778 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _782 = (1.0f + _778) - ((2.0f * _AtmosphereFogParams2.w) * _772);
        float3 _1115 = 0.0f.xxx;
        float _1116 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _940 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _941 = _940.y;
            uint _942 = _940.z;
            uint _945 = _940.x + (_941 * _942);
            uint _947 = _941 + (_942 * _945);
            uint _949 = _942 + (_945 * _947);
            uint _951 = _945 + (_947 * _949);
            float _976 = dot(_734, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _986 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _988 = (_VolumetricFogParams0.w * ((_976 > 5.9604644775390625e-08f) ? (1.0f / _976) : 0.0f)) * (1.0f / _275);
            float _989 = _986.y;
            float _990 = _988 * _989;
            float _992 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _990;
            float _993 = _989 - _990;
            float _995 = (1.0f - _988) * _275;
            float _1009 = max(-127.0f, _ExponentialFogParams0.z * _993);
            float _1033 = max(-127.0f, _ExponentialFogParams3.x * _993);
            float _1044 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_992 - _ExponentialFogParams0.x)))) * ((abs(_1009) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1009)) / _1009) : (0.693147182464599609375f - (0.2402265071868896484375f * _1009)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_992 - _ExponentialFogParams3.z)))) * ((abs(_1033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1033)) / _1033) : (0.693147182464599609375f - (0.2402265071868896484375f * _1033))));
            float _1066 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1069 = clamp((max(clamp(exp2(-(_1044 * _995)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1066, 0.0f, 1.0f);
            float4 _1109 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_SampleTex2, float3((float2(_236) + ((((float3(uint3(_951, _947 + (_949 * _951), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1111 = _1109.w;
            _1115 = _1109.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1069)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1044 * max(_995 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1066))) * _1111);
            _1116 = _1111 * _1069;
        }
        else
        {
            float3 _812 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _814 = _812.y;
            float _828 = max(-127.0f, _ExponentialFogParams0.z * _814);
            float _852 = max(-127.0f, _ExponentialFogParams3.x * _814);
            float _863 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_828)) / _828) : (0.693147182464599609375f - (0.2402265071868896484375f * _828)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_852)) / _852) : (0.693147182464599609375f - (0.2402265071868896484375f * _852))));
            float _885 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _888 = clamp((max(clamp(exp2(-(_863 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _885, 0.0f, 1.0f);
            _1115 = (_ExponentialFogParams2.xyz * (1.0f - _888)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_863 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _885));
            _1116 = _888;
        }
        float3 _1123 = (_728.xyz * (_769 * _1116)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_772 * _772)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _778) / max((12.56637096405029296875f * _782) * sqrt(_782), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _769)) * _1116) + _1115) * (1.0f - (_BlendMode * _SurfaceType)));
        _1414 = float4(_1123.x, _1123.y, _1123.z, _728.w);
    }
    float _1418 = clamp(_255 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1428 = _729.xxx;
    float3 _1433 = lerp(_728.xyz, _1414.xyz, (_1418 + (_FogIntensity * (1.0f - _1418))).xxx).xyz * _1414.w;
    float3 _1434 = (1.0f - _1414.w).xxx + _1433;
    float3 _1435 = float3(_1428.x ? _1434.x : _1433.x, _1428.y ? _1434.y : _1433.y, _1428.z ? _1434.z : _1433.z);
    float4 _1436 = float4(_1435.x, _1435.y, _1435.z, _1414.w);
    float _1438 = _1414.w * max(0.0f, _675);
    _1436.w = _1438;
    float4 _1560 = 0.0f.xxxx;
    [branch]
    if (_729)
    {
        float3 _1501 = 1.0f.xxx - _1436.xyz;
        float4 _1502 = float4(_1501.x, _1501.y, _1501.z, _1436.w);
        float4 _1556 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1511 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_SampleTex2, _235, 0.0f);
            float _1512 = _1511.x;
            float _1521 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1512)) / (1.0f + (50.0f * _1512)))) + _VolumetricComposeParams.w;
            float _1531 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1542 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_SampleTex2, _235, 0.0f), clamp((_1531 - _1521) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1555 = 0.0f.xxxx;
            [flatten]
            if (_1531 > _1521)
            {
                float3 _1553 = ((_1542.xyz * _1438) * max(0.0f, 0.0f)) + (_1501.xyz * _1542.w);
                _1555 = float4(_1553.x, _1553.y, _1553.z, _1436.w);
            }
            else
            {
                _1555 = _1502;
            }
            _1556 = _1555;
        }
        else
        {
            _1556 = _1502;
        }
        float3 _1558 = 1.0f.xxx - _1556.xyz;
        _1560 = float4(_1558.x, _1558.y, _1558.z, _1556.w);
    }
    else
    {
        float4 _1499 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1452 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_SampleTex2, _235, 0.0f);
            float _1453 = _1452.x;
            float _1462 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1453)) / (1.0f + (50.0f * _1453)))) + _VolumetricComposeParams.w;
            float _1472 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1483 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_SampleTex2, _235, 0.0f), clamp((_1472 - _1462) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1498 = 0.0f.xxxx;
            [flatten]
            if (_1472 > _1462)
            {
                float3 _1496 = ((_1483.xyz * _1438) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1436.xyz * _1483.w);
                _1498 = float4(_1496.x, _1496.y, _1496.z, _1436.w);
            }
            else
            {
                _1498 = _1436;
            }
            _1499 = _1498;
        }
        else
        {
            _1499 = _1436;
        }
        _1560 = _1499;
    }
    float3 _1577 = ((lerp(dot(_1560.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1560.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1560.xyz * (1.0f - _IsSceneEffect));
    float2 _1579 = min(_717, 1.0f.xx);
    float4 _1580 = float4(_1579.x, _1579.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1580.z = 1.0f;
    _1580.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_643.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _665, _665 * _675) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1577.x, _1577.y, _1577.z, _1560.w);
    _12 = _1580;
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
