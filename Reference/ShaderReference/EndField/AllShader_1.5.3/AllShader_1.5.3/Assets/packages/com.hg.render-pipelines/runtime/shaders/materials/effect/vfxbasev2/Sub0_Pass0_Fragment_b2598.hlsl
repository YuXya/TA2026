// Stage: Fragment  Blob: 2598  ParamBlob: 1223  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
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

static float4 _225 = 0.0f.xxxx;
static uint _226 = 0u;

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
    float _SoftDistance : packoffset(c38);
    float _SoftBias : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _Bi_Offset : packoffset(c41);
    float _OffsetSwitchDir : packoffset(c41.y);
    float _OffsetUVSet : packoffset(c41.z);
    float _OffsetIntensity : packoffset(c41.w);
    float4 _OffsetTex_ST : packoffset(c42);
    float4 _OffsetDir : packoffset(c43);
    float4 _OffsetSpeed : packoffset(c44);
    float _FogIntensity : packoffset(c45);
    float _FogIntensityFadeOutDistance : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float _UseDisturb : packoffset(c46);
    float _UseDisturb2 : packoffset(c46.y);
    float _UseWeightTex : packoffset(c46.z);
    float _UseMask : packoffset(c46.w);
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
    float UnityPerMaterial_Stripped_816 : packoffset(c51);
    float4 _BlendTint : packoffset(c52);
    float4 _DissolveEmissiveColor : packoffset(c53);
    float4 _DisturbTex1_ST : packoffset(c54);
    float4 _DisturbTex2_ST : packoffset(c55);
    float4 _WeightTex_ST : packoffset(c56);
    float4 _MaskTex_ST : packoffset(c57);
    float4 _BlendTex_ST : packoffset(c58);
    float4 _DissolveTex_ST : packoffset(c59);
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
    float4 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _11 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    float2 _246 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _247 = uint2(gl_FragCoord.xy);
    float2 _249 = (_246 * 2.0f) - 1.0f.xx;
    float4 _252 = float4(_249, gl_FragCoord.z, 1.0f);
    _252.y = -_249.y;
    float4 _255 = mul(_TransformVariables_InvViewProjMatrix, _252);
    float3 _259 = _255.xyz / _255.w.xxx;
    float _261 = _259.y;
    float _266 = abs(mul(_TransformVariables_ViewMatrix, float4(_259.x, _261, _259.z, 1.0f)).z);
    float3 _281 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _281 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _259;
            break;
        }
        else
        {
            _281 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _282 = dot(_281, _281);
    float _284 = rsqrt(max(_282, 9.9999999392252902907785028219223e-09f));
    float3 _285 = _281 * _284;
    float _286 = _282 * _284;
    bool4 _302 = (_DisableVertColor != 0.0f).xxxx;
    float4 _304 = _TintColor * float4(_302.x ? 1.0f.xxxx.x : _8.x, _302.y ? 1.0f.xxxx.y : _8.y, _302.z ? 1.0f.xxxx.z : _8.z, _302.w ? 1.0f.xxxx.w : _8.w);
    float3 _308 = _304.xyz * _TintColorIntensity;
    float4 _309 = float4(_308.x, _308.y, _308.z, _304.w);
    _309.w = _304.w * _TintColorAlpha;
    float _333 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _346 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _350 = lerp(_346, float4(1.0f, 1.0f, 1.0f, _346.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _385 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _367 = (_350.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _373 = _350;
        _373.w = _350.w * _367;
        bool2 _381 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _382 = (((_373.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _333;
        float2 _383 = float2(_367 * _DisturbUIntensity1, _367 * _DisturbVIntensity1) * _333;
        _385 = float2(_381.x ? _382.x : _383.x, _381.y ? _382.y : _383.y);
    }
    else
    {
        _385 = 0.0f.xx;
    }
    float4 _400 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_385 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _404 = lerp(_400, float4(1.0f, 1.0f, 1.0f, _400.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _410 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_404 * _SampleTex1UseWeight1);
    float4 _412 = (1.0f - _UseWeightTex).xxxx + (_404 * _SampleTex1UseWeight2);
    float2 _447 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _427 = (_410.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _433 = _410;
        _433.w = _410.w * _427;
        bool2 _441 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _443 = _385 + ((((_433.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _333);
        float2 _445 = _385 + (float2(_427 * _DisturbUIntensity2, _427 * _DisturbVIntensity2) * _333);
        _447 = float2(_441.x ? _443.x : _445.x, _441.y ? _443.y : _445.y);
    }
    else
    {
        _447 = _385;
    }
    float _454 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _458 = _447 * ((1.0f - _454) + (_412.x * _454));
    float4 _473 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_458 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _477 = lerp(_473, float4(1.0f, 1.0f, 1.0f, _473.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _483 = _412 + (_477 * _SampleTex2UseWeight2);
    float _486 = _483.x;
    float _488 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _492 = _458 * ((1.0f - _488) + (_486 * _488));
    float4 _507 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce_MainTex, _6.zw + (_492 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _511 = lerp(_507, float4(1.0f, 1.0f, 1.0f, _507.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _533 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_492 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _537 = lerp(_533, float4(1.0f, 1.0f, 1.0f, _533.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _543 = (_511 * _SampleTex3UseWeight4) + (_537 * _SampleTex4UseWeight4);
    float4 _559 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_492 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _565 = (_309 * lerp(_559, float4(1.0f, 1.0f, 1.0f, _559.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_477 * _SampleTex2UseWeight3)) + (_511 * _SampleTex3UseWeight3));
    float _568 = _565.w;
    float4 _576 = ((_543 * clamp((_568 + _543.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _565;
    float _580 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _587 = (_UseDissolve != 0.0f).xxxx;
    float _601 = (_537 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _580) + (_486 * _580));
    float _603 = clamp(_601 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _606 = clamp((_DissolveEmissiveEdge - _601) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _612 = 0.0f.xxxx;
    _612.w = _568 * lerp(_603, _603, _DissolveEmissiveColor.w);
    float3 _616 = lerp(_576.xyz, (_DissolveEmissiveColor.xyz * _606) * _TintColorIntensity, _606.xxx);
    float4 _617 = float4(_616.x, _616.y, _616.z, _612.w);
    float4 _618 = float4(_587.x ? _617.x : float4(_576.x, _576.y, _576.z, _565.w).x, _587.y ? _617.y : float4(_576.x, _576.y, _576.z, _565.w).y, _587.z ? _617.z : float4(_576.x, _576.y, _576.z, _565.w).z, _587.w ? _617.w : float4(_576.x, _576.y, _576.z, _565.w).w);
    float2 _624 = float2(_247);
    float2 _627 = ((_624 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _630 = float4(_627, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _246, 0.0f).x, 1.0f);
    _630.y = -_627.y;
    float4 _633 = mul(_TransformVariables_InvViewProjMatrix, _630);
    float3 _677 = _618.xyz;
    float3 _697 = clamp(((_677 + (max(_677 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _710 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _717 = 1.0f - _SurfaceType;
    float _719 = (clamp((_618.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_633.xyz / _633.w.xxx, 1.0f)).z) - _266) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_266 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_266 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _710 : (-_710))) > 0.0f) ? 1.0f : _717);
    float _729 = 1.0f - _BlendMode;
    float2 _771 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _757 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _757.y = -_757.y;
        _771 = ((sqrt(sqrt(abs(_757 * 0.5f))) * float2(int2(sign(_757)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _771 = 0.0f.xx;
    }
    float4 _772 = float4(_697.x, _697.y, _697.z, 0.0f.xxxx.w);
    _772.w = _719;
    float4 _782 = (_772 * _SurfaceType) + (float4(_772.xyz * _719, 1.0f) * _717);
    bool _783 = _BlendMode == 2.0f;
    float4 _1466 = 0.0f.xxxx;
    [branch]
    if (_783)
    {
        float _1193 = _261 * _AtmosphereFogParams3.w;
        float _1197 = max(0.00999999977648258209228515625f, _1193 + _AtmosphereFogParams4.w);
        float _1459 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1318 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1319 = _1318.y;
            uint _1320 = _1318.z;
            uint _1323 = _1318.x + (_1319 * _1320);
            uint _1325 = _1319 + (_1320 * _1323);
            uint _1327 = _1320 + (_1323 * _1325);
            uint _1329 = _1323 + (_1325 * _1327);
            float _1353 = dot(-_285, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1363 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1365 = (_VolumetricFogParams0.w * ((_1353 > 5.9604644775390625e-08f) ? (1.0f / _1353) : 0.0f)) * (1.0f / _286);
            float _1366 = _1363.y;
            float _1367 = _1365 * _1366;
            float _1369 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1367;
            float _1370 = _1366 - _1367;
            float _1386 = max(-127.0f, _ExponentialFogParams0.z * _1370);
            float _1410 = max(-127.0f, _ExponentialFogParams3.x * _1370);
            float _1444 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1369 - _ExponentialFogParams0.x)))) * ((abs(_1386) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1386)) / _1386) : (0.693147182464599609375f - (0.2402265071868896484375f * _1386)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1369 - _ExponentialFogParams3.z)))) * ((abs(_1410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1410)) / _1410) : (0.693147182464599609375f - (0.2402265071868896484375f * _1410))))) * ((1.0f - _1365) * _286))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1459 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_624 + ((((float3(uint3(_1329, _1325 + (_1327 * _1329), _226) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1444, 0.0f, 1.0f);
        }
        else
        {
            float3 _1220 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1222 = _1220.y;
            float _1236 = max(-127.0f, _ExponentialFogParams0.z * _1222);
            float _1260 = max(-127.0f, _ExponentialFogParams3.x * _1222);
            float _1294 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1236) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1236)) / _1236) : (0.693147182464599609375f - (0.2402265071868896484375f * _1236)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1260) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1260)) / _1260) : (0.693147182464599609375f - (0.2402265071868896484375f * _1260))))) * _286)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1459 = clamp(_1294, 0.0f, 1.0f);
        }
        float3 _1464 = 1.0f.xxx - ((1.0f.xxx - _782.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_286 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1197)) / _1197) * exp(_1193 + _AtmosphereFogParams5.w)))) * _1459)).xyz;
        _1466 = float4(_1464.x, _1464.y, _1464.z, _782.w);
    }
    else
    {
        float3 _788 = -_285;
        float _804 = _261 * _AtmosphereFogParams3.w;
        float _809 = max(0.00999999977648258209228515625f, _804 + _AtmosphereFogParams4.w);
        float3 _823 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_286 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_809)) / _809) * exp(_804 + _AtmosphereFogParams5.w))));
        float _826 = dot(_788, _AtmosphereFogParams1.xyz);
        float _832 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _836 = (1.0f + _832) - ((2.0f * _AtmosphereFogParams2.w) * _826);
        float3 _1168 = 0.0f.xxx;
        float _1169 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _994 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _995 = _994.y;
            uint _996 = _994.z;
            uint _999 = _994.x + (_995 * _996);
            uint _1001 = _995 + (_996 * _999);
            uint _1003 = _996 + (_999 * _1001);
            uint _1005 = _999 + (_1001 * _1003);
            float _1029 = dot(_788, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1039 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1041 = (_VolumetricFogParams0.w * ((_1029 > 5.9604644775390625e-08f) ? (1.0f / _1029) : 0.0f)) * (1.0f / _286);
            float _1042 = _1039.y;
            float _1043 = _1041 * _1042;
            float _1045 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1043;
            float _1046 = _1042 - _1043;
            float _1048 = (1.0f - _1041) * _286;
            float _1062 = max(-127.0f, _ExponentialFogParams0.z * _1046);
            float _1086 = max(-127.0f, _ExponentialFogParams3.x * _1046);
            float _1097 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1045 - _ExponentialFogParams0.x)))) * ((abs(_1062) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1062)) / _1062) : (0.693147182464599609375f - (0.2402265071868896484375f * _1062)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1045 - _ExponentialFogParams3.z)))) * ((abs(_1086) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1086)) / _1086) : (0.693147182464599609375f - (0.2402265071868896484375f * _1086))));
            float _1119 = clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1122 = clamp((max(clamp(exp2(-(_1097 * _1048)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1119, 0.0f, 1.0f);
            float4 _1162 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_624 + ((((float3(uint3(_1005, _1001 + (_1003 * _1005), _226) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1164 = _1162.w;
            _1168 = _1162.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1122)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_285, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1097 * max(_1048 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1119))) * _1164);
            _1169 = _1164 * _1122;
        }
        else
        {
            float3 _866 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _868 = _866.y;
            float _882 = max(-127.0f, _ExponentialFogParams0.z * _868);
            float _906 = max(-127.0f, _ExponentialFogParams3.x * _868);
            float _917 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_882)) / _882) : (0.693147182464599609375f - (0.2402265071868896484375f * _882)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_906)) / _906) : (0.693147182464599609375f - (0.2402265071868896484375f * _906))));
            float _939 = clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _942 = clamp((max(clamp(exp2(-(_917 * _286)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _939, 0.0f, 1.0f);
            _1168 = (_ExponentialFogParams2.xyz * (1.0f - _942)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_285, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_917 * max(_286 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _939));
            _1169 = _942;
        }
        float3 _1176 = (_782.xyz * (_823 * _1169)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_826 * _826)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _832) / max((12.56637096405029296875f * _836) * sqrt(_836), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _823)) * _1169) + _1168) * (1.0f - (_BlendMode * _SurfaceType)));
        _1466 = float4(_1176.x, _1176.y, _1176.z, _782.w);
    }
    float _1470 = clamp(_266 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1480 = _783.xxx;
    float3 _1485 = lerp(_782.xyz, _1466.xyz, (_1470 + (_FogIntensity * (1.0f - _1470))).xxx).xyz * _1466.w;
    float3 _1486 = (1.0f - _1466.w).xxx + _1485;
    float3 _1487 = float3(_1480.x ? _1486.x : _1485.x, _1480.y ? _1486.y : _1485.y, _1480.z ? _1486.z : _1485.z);
    float4 _1488 = float4(_1487.x, _1487.y, _1487.z, _1466.w);
    float _1490 = _1466.w * max(0.0f, _729);
    _1488.w = _1490;
    float4 _1612 = 0.0f.xxxx;
    [branch]
    if (_783)
    {
        float3 _1553 = 1.0f.xxx - _1488.xyz;
        float4 _1554 = float4(_1553.x, _1553.y, _1553.z, _1488.w);
        float4 _1608 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1563 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _246, 0.0f);
            float _1564 = _1563.x;
            float _1573 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1564)) / (1.0f + (50.0f * _1564)))) + _VolumetricComposeParams.w;
            float _1583 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1594 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _246, 0.0f), clamp((_1583 - _1573) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1607 = 0.0f.xxxx;
            [flatten]
            if (_1583 > _1573)
            {
                float3 _1605 = ((_1594.xyz * _1490) * max(0.0f, 0.0f)) + (_1553.xyz * _1594.w);
                _1607 = float4(_1605.x, _1605.y, _1605.z, _1488.w);
            }
            else
            {
                _1607 = _1554;
            }
            _1608 = _1607;
        }
        else
        {
            _1608 = _1554;
        }
        float3 _1610 = 1.0f.xxx - _1608.xyz;
        _1612 = float4(_1610.x, _1610.y, _1610.z, _1608.w);
    }
    else
    {
        float4 _1551 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1504 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _246, 0.0f);
            float _1505 = _1504.x;
            float _1514 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1505)) / (1.0f + (50.0f * _1505)))) + _VolumetricComposeParams.w;
            float _1524 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1535 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _246, 0.0f), clamp((_1524 - _1514) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1550 = 0.0f.xxxx;
            [flatten]
            if (_1524 > _1514)
            {
                float3 _1548 = ((_1535.xyz * _1490) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1488.xyz * _1535.w);
                _1550 = float4(_1548.x, _1548.y, _1548.z, _1488.w);
            }
            else
            {
                _1550 = _1488;
            }
            _1551 = _1550;
        }
        else
        {
            _1551 = _1488;
        }
        _1612 = _1551;
    }
    float3 _1629 = ((lerp(dot(_1612.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1612.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1612.xyz * (1.0f - _IsSceneEffect));
    float2 _1631 = min(_771, 1.0f.xx);
    float4 _1632 = float4(_1631.x, _1631.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1632.z = 1.0f;
    _1632.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_697.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _719, _719 * _729) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1629.x, _1629.y, _1629.z, _1612.w);
    _13 = _1632;
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
