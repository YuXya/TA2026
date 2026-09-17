// Stage: Fragment  Blob: 2493  ParamBlob: 1126  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
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

static float3 _259 = 0.0f.xxx;
static float4 _260 = 0.0f.xxxx;
static uint _261 = 0u;

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
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _UsePosYAsScreenV : packoffset(c41);
    float _ScreenUVUseDepth : packoffset(c41.y);
    float _LocalPivortSpace : packoffset(c41.z);
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
    float UnityPerMaterial_Stripped_768 : packoffset(c48);
    float4 _BlendTint : packoffset(c49);
    float4 _DissolveEmissiveColor : packoffset(c50);
    float4 _DisturbTex1_ST : packoffset(c51);
    float4 _DisturbTex2_ST : packoffset(c52);
    float4 _WeightTex_ST : packoffset(c53);
    float4 _MaskTex_ST : packoffset(c54);
    float4 _BlendTex_ST : packoffset(c55);
    float4 _DissolveTex_ST : packoffset(c56);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirror : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    float2 _280 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _281 = uint2(gl_FragCoord.xy);
    float2 _283 = (_280 * 2.0f) - 1.0f.xx;
    float4 _286 = float4(_283, gl_FragCoord.z, 1.0f);
    _286.y = -_283.y;
    float4 _289 = mul(_TransformVariables_InvViewProjMatrix, _286);
    float3 _293 = _289.xyz / _289.w.xxx;
    float _295 = _293.y;
    float _300 = abs(mul(_TransformVariables_ViewMatrix, float4(_293.x, _295, _293.z, 1.0f)).z);
    float3 _316 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _316 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _293;
            break;
        }
        else
        {
            _316 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _317 = dot(_316, _316);
    float _319 = rsqrt(max(_317, 9.9999999392252902907785028219223e-09f));
    float3 _320 = _316 * _319;
    float _321 = _317 * _319;
    float2 _330 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _331 = _5 * _InParticle;
    float2 _334 = float2(_281);
    float2 _340 = ((_334 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _352 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _367 = lerp(float2(_340.x, (_340.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _293 - _352.xyz).xy, _LocalPivortSpace.xx);
    _367.y = (_UsePosYAsScreenV != 0.0f) ? _295 : _367.y;
    float2 _390 = _367 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_352.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _391 = _4.xy - 0.5f.xx;
    float _394 = _391.x;
    float _395 = _391.y;
    float _396 = _394 / _395;
    float _397 = abs(_396);
    bool _398 = _397 < 1.0f;
    float _400 = _398 ? _397 : (1.0f / _397);
    float _401 = _400 * _400;
    float _406 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _401)) * _401)) * _400;
    float _408 = _398 ? _406 : (1.57079637050628662109375f - _406);
    float2 _420 = float2(((((_396 < 0.0f) ? (-_408) : _408) + (((_394 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_395 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_391) * 2.0f);
    float _478 = _331.y;
    float4 _513 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _559 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _605 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _651 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _694 = (_DisableVertColor != 0.0f).xxxx;
    float4 _696 = _TintColor * float4(_694.x ? 1.0f.xxxx.x : _7.x, _694.y ? 1.0f.xxxx.y : _7.y, _694.z ? 1.0f.xxxx.z : _7.z, _694.w ? 1.0f.xxxx.w : _7.w);
    float3 _700 = _696.xyz * _TintColorIntensity;
    float4 _701 = float4(_700.x, _700.y, _700.z, _696.w);
    _701.w = _696.w * _TintColorAlpha;
    float _725 = (_UseParticleDisturb != 0.0f) ? _331.w : 1.0f;
    float4 _738 = _SampleTex0.SampleBias(sampler_PointRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_330 * _SampleTex0UVWeights.y)) + (_420 * _SampleTex0UVWeights.z)) + (_390 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _478)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _742 = lerp(_738, float4(1.0f, 1.0f, 1.0f, _738.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _777 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _759 = (_742.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _765 = _742;
        _765.w = _742.w * _759;
        bool2 _773 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _774 = (((_765.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _725;
        float2 _775 = float2(_759 * _DisturbUIntensity1, _759 * _DisturbVIntensity1) * _725;
        _777 = float2(_773.x ? _774.x : _775.x, _773.y ? _774.y : _775.y);
    }
    else
    {
        _777 = 0.0f.xx;
    }
    float4 _792 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_330 * _SampleTex1UVWeights.y)) + (_420 * _SampleTex1UVWeights.z)) + (_390 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _478)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _513.xy) + _513.zw) + (_777 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _796 = lerp(_792, float4(1.0f, 1.0f, 1.0f, _792.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _798 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_796 * _SampleTex1UseWeight1);
    float4 _800 = (1.0f - _UseWeightTex).xxxx + (_796 * _SampleTex1UseWeight2);
    float2 _835 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _815 = (_798.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _798.w = _798.w * _815;
        bool2 _829 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _831 = _777 + ((((_798.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _725);
        float2 _833 = _777 + (float2(_815 * _DisturbUIntensity2, _815 * _DisturbVIntensity2) * _725);
        _835 = float2(_829.x ? _831.x : _833.x, _829.y ? _831.y : _833.y);
    }
    else
    {
        _835 = _777;
    }
    float _842 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _846 = _835 * ((1.0f - _842) + (_800.x * _842));
    float4 _861 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_330 * _SampleTex2UVWeights.y)) + (_420 * _SampleTex2UVWeights.z)) + (_390 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _478)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _559.xy) + _559.zw) + (_846 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _865 = lerp(_861, float4(1.0f, 1.0f, 1.0f, _861.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _867 = _800 + (_865 * _SampleTex2UseWeight2);
    float _870 = _867.x;
    float _872 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _876 = _846 * ((1.0f - _872) + (_870 * _872));
    float4 _891 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_330 * _SampleTex3UVWeights.y)) + (_420 * _SampleTex3UVWeights.z)) + (_390 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _478)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _605.xy) + _605.zw) + (_876 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _895 = lerp(_891, float4(1.0f, 1.0f, 1.0f, _891.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _913 = _SampleTex4.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_330 * _SampleTex4UVWeights.y)) + (_420 * _SampleTex4UVWeights.z)) + (_390 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _478)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _651.xy) + _651.zw) + (_876 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _917 = lerp(_913, float4(1.0f, 1.0f, 1.0f, _913.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _919 = (_895 * _SampleTex3UseWeight4) + (_917 * _SampleTex4UseWeight4);
    float4 _935 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_330 * _MainTexUVWeights.y)) + (_420 * _MainTexUVWeights.z)) + (_390 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _331.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_876 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _941 = (_701 * lerp(_935, float4(1.0f, 1.0f, 1.0f, _935.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_865 * _SampleTex2UseWeight3)) + (_895 * _SampleTex3UseWeight3));
    float _944 = _941.w;
    float4 _952 = ((_919 * clamp((_944 + _919.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _941;
    float4 _953 = float4(_952.x, _952.y, _952.z, _941.w);
    float _956 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _963 = (_UseDissolve != 0.0f).xxxx;
    float _977 = (_917 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _331.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _956) + (_870 * _956));
    float _979 = clamp(_977 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _982 = clamp((_DissolveEmissiveEdge - _977) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _988 = 0.0f.xxxx;
    _988.w = _944 * lerp(_979, _979, _DissolveEmissiveColor.w);
    float3 _992 = lerp(_952.xyz, (_DissolveEmissiveColor.xyz * _982) * _TintColorIntensity, _982.xxx);
    float4 _993 = float4(_992.x, _992.y, _992.z, _988.w);
    float4 _994 = float4(_963.x ? _993.x : _953.x, _963.y ? _993.y : _953.y, _963.z ? _993.z : _953.z, _963.w ? _993.w : _953.w);
    float _1009 = pow(clamp(dot(_320, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _1011 = lerp(1.0f - _1009, _1009, _FresnelFlip);
    float3 _1046 = lerp(_994.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _1011).xxx).xyz;
    float3 _1066 = clamp(((_1046 + (max(_1046 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1079 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1086 = 1.0f - _SurfaceType;
    float _1088 = (clamp((clamp(_994.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_1011 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_300 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_300 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1079 : (-_1079))) > 0.0f) ? 1.0f : _1086);
    float _1098 = 1.0f - _BlendMode;
    float2 _1140 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1126 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1126.y = -_1126.y;
        _1140 = ((sqrt(sqrt(abs(_1126 * 0.5f))) * float2(int2(sign(_1126)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1140 = 0.0f.xx;
    }
    float4 _1141 = float4(_1066.x, _1066.y, _1066.z, 0.0f.xxxx.w);
    _1141.w = _1088;
    float4 _1151 = (_1141 * _SurfaceType) + (float4(_1141.xyz * _1088, 1.0f) * _1086);
    bool _1152 = _BlendMode == 2.0f;
    float4 _1831 = 0.0f.xxxx;
    [branch]
    if (_1152)
    {
        float _1560 = _295 * _AtmosphereFogParams3.w;
        float _1564 = max(0.00999999977648258209228515625f, _1560 + _AtmosphereFogParams4.w);
        float _1824 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1685 = (uint3(int3(int(_281.x), int(_281.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1686 = _1685.y;
            uint _1687 = _1685.z;
            uint _1690 = _1685.x + (_1686 * _1687);
            uint _1692 = _1686 + (_1687 * _1690);
            uint _1694 = _1687 + (_1690 * _1692);
            uint _1696 = _1690 + (_1692 * _1694);
            float _1718 = dot(-_320, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1728 = _293 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1730 = (_VolumetricFogParams0.w * ((_1718 > 5.9604644775390625e-08f) ? (1.0f / _1718) : 0.0f)) * (1.0f / _321);
            float _1731 = _1728.y;
            float _1732 = _1730 * _1731;
            float _1734 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1732;
            float _1735 = _1731 - _1732;
            float _1751 = max(-127.0f, _ExponentialFogParams0.z * _1735);
            float _1775 = max(-127.0f, _ExponentialFogParams3.x * _1735);
            float _1809 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1734 - _ExponentialFogParams0.x)))) * ((abs(_1751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1751)) / _1751) : (0.693147182464599609375f - (0.2402265071868896484375f * _1751)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1734 - _ExponentialFogParams3.z)))) * ((abs(_1775) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1775)) / _1775) : (0.693147182464599609375f - (0.2402265071868896484375f * _1775))))) * ((1.0f - _1730) * _321))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1824 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_334 + ((((float3(uint3(_1696, _1692 + (_1694 * _1696), _261) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1809, 0.0f, 1.0f);
        }
        else
        {
            float3 _1587 = _293 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1589 = _1587.y;
            float _1603 = max(-127.0f, _ExponentialFogParams0.z * _1589);
            float _1627 = max(-127.0f, _ExponentialFogParams3.x * _1589);
            float _1661 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1603)) / _1603) : (0.693147182464599609375f - (0.2402265071868896484375f * _1603)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1627)) / _1627) : (0.693147182464599609375f - (0.2402265071868896484375f * _1627))))) * _321)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1824 = clamp(_1661, 0.0f, 1.0f);
        }
        float3 _1829 = 1.0f.xxx - ((1.0f.xxx - _1151.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_321 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1564)) / _1564) * exp(_1560 + _AtmosphereFogParams5.w)))) * _1824)).xyz;
        _1831 = float4(_1829.x, _1829.y, _1829.z, _1151.w);
    }
    else
    {
        float3 _1157 = -_320;
        float _1173 = _295 * _AtmosphereFogParams3.w;
        float _1178 = max(0.00999999977648258209228515625f, _1173 + _AtmosphereFogParams4.w);
        float3 _1192 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_321 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1178)) / _1178) * exp(_1173 + _AtmosphereFogParams5.w))));
        float _1195 = dot(_1157, _AtmosphereFogParams1.xyz);
        float _1201 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1205 = (1.0f + _1201) - ((2.0f * _AtmosphereFogParams2.w) * _1195);
        float3 _1535 = 0.0f.xxx;
        float _1536 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1363 = (uint3(int3(int(_281.x), int(_281.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1364 = _1363.y;
            uint _1365 = _1363.z;
            uint _1368 = _1363.x + (_1364 * _1365);
            uint _1370 = _1364 + (_1365 * _1368);
            uint _1372 = _1365 + (_1368 * _1370);
            uint _1374 = _1368 + (_1370 * _1372);
            float _1396 = dot(_1157, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1406 = _293 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1408 = (_VolumetricFogParams0.w * ((_1396 > 5.9604644775390625e-08f) ? (1.0f / _1396) : 0.0f)) * (1.0f / _321);
            float _1409 = _1406.y;
            float _1410 = _1408 * _1409;
            float _1412 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1410;
            float _1413 = _1409 - _1410;
            float _1415 = (1.0f - _1408) * _321;
            float _1429 = max(-127.0f, _ExponentialFogParams0.z * _1413);
            float _1453 = max(-127.0f, _ExponentialFogParams3.x * _1413);
            float _1464 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1412 - _ExponentialFogParams0.x)))) * ((abs(_1429) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1429)) / _1429) : (0.693147182464599609375f - (0.2402265071868896484375f * _1429)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1412 - _ExponentialFogParams3.z)))) * ((abs(_1453) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1453)) / _1453) : (0.693147182464599609375f - (0.2402265071868896484375f * _1453))));
            float _1486 = clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1489 = clamp((max(clamp(exp2(-(_1464 * _1415)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1486, 0.0f, 1.0f);
            float4 _1529 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_334 + ((((float3(uint3(_1374, _1370 + (_1372 * _1374), _261) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1531 = _1529.w;
            _1535 = _1529.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1489)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1464 * max(_1415 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1486))) * _1531);
            _1536 = _1531 * _1489;
        }
        else
        {
            float3 _1235 = _293 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1237 = _1235.y;
            float _1251 = max(-127.0f, _ExponentialFogParams0.z * _1237);
            float _1275 = max(-127.0f, _ExponentialFogParams3.x * _1237);
            float _1286 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1251)) / _1251) : (0.693147182464599609375f - (0.2402265071868896484375f * _1251)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1275)) / _1275) : (0.693147182464599609375f - (0.2402265071868896484375f * _1275))));
            float _1308 = clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1311 = clamp((max(clamp(exp2(-(_1286 * _321)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1308, 0.0f, 1.0f);
            _1535 = (_ExponentialFogParams2.xyz * (1.0f - _1311)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1286 * max(_321 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1308));
            _1536 = _1311;
        }
        float3 _1543 = (_1151.xyz * (_1192 * _1536)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1195 * _1195)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1201) / max((12.56637096405029296875f * _1205) * sqrt(_1205), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1192)) * _1536) + _1535) * (1.0f - (_BlendMode * _SurfaceType)));
        _1831 = float4(_1543.x, _1543.y, _1543.z, _1151.w);
    }
    float _1835 = clamp(_300 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1845 = _1152.xxx;
    float3 _1850 = lerp(_1151.xyz, _1831.xyz, (_1835 + (_FogIntensity * (1.0f - _1835))).xxx).xyz * _1831.w;
    float3 _1851 = (1.0f - _1831.w).xxx + _1850;
    float3 _1852 = float3(_1845.x ? _1851.x : _1850.x, _1845.y ? _1851.y : _1850.y, _1845.z ? _1851.z : _1850.z);
    float4 _1853 = float4(_1852.x, _1852.y, _1852.z, _1831.w);
    float _1855 = _1831.w * max(0.0f, _1098);
    _1853.w = _1855;
    float4 _1977 = 0.0f.xxxx;
    [branch]
    if (_1152)
    {
        float3 _1918 = 1.0f.xxx - _1853.xyz;
        float4 _1919 = float4(_1918.x, _1918.y, _1918.z, _1853.w);
        float4 _1973 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1928 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _280, 0.0f);
            float _1929 = _1928.x;
            float _1938 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1929)) / (1.0f + (50.0f * _1929)))) + _VolumetricComposeParams.w;
            float _1948 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1959 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _280, 0.0f), clamp((_1948 - _1938) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1972 = 0.0f.xxxx;
            [flatten]
            if (_1948 > _1938)
            {
                float3 _1970 = ((_1959.xyz * _1855) * max(0.0f, 0.0f)) + (_1918.xyz * _1959.w);
                _1972 = float4(_1970.x, _1970.y, _1970.z, _1853.w);
            }
            else
            {
                _1972 = _1919;
            }
            _1973 = _1972;
        }
        else
        {
            _1973 = _1919;
        }
        float3 _1975 = 1.0f.xxx - _1973.xyz;
        _1977 = float4(_1975.x, _1975.y, _1975.z, _1973.w);
    }
    else
    {
        float4 _1916 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1869 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _280, 0.0f);
            float _1870 = _1869.x;
            float _1879 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1870)) / (1.0f + (50.0f * _1870)))) + _VolumetricComposeParams.w;
            float _1889 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1900 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _280, 0.0f), clamp((_1889 - _1879) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1915 = 0.0f.xxxx;
            [flatten]
            if (_1889 > _1879)
            {
                float3 _1913 = ((_1900.xyz * _1855) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1853.xyz * _1900.w);
                _1915 = float4(_1913.x, _1913.y, _1913.z, _1853.w);
            }
            else
            {
                _1915 = _1853;
            }
            _1916 = _1915;
        }
        else
        {
            _1916 = _1853;
        }
        _1977 = _1916;
    }
    float3 _1994 = ((lerp(dot(_1977.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1977.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1977.xyz * (1.0f - _IsSceneEffect));
    float2 _1996 = min(_1140, 1.0f.xx);
    float4 _1997 = float4(_1996.x, _1996.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1997.z = 1.0f;
    _1997.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1066.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1088, _1088 * _1098) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1994.x, _1994.y, _1994.z, _1977.w);
    _12 = _1997;
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
