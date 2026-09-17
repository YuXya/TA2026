// Stage: Fragment  Blob: 2610  ParamBlob: 1235  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_VERTOFFSET
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

static float3 _256 = 0.0f.xxx;
static float4 _257 = 0.0f.xxxx;
static uint _258 = 0u;

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
    float _FresnelBias : packoffset(c33);
    float _FresnelAffectOpacity : packoffset(c33.y);
    float _FresnelPower : packoffset(c33.z);
    float _FresnelFlip : packoffset(c33.w);
    float _SoftDistance : packoffset(c34);
    float _SoftBias : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseNearCameraFade : packoffset(c35);
    float _NearCameraFadeDistanceStart : packoffset(c35.y);
    float _NearCameraFadeDistanceEnd : packoffset(c35.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c35.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _Bi_Offset : packoffset(c37);
    float _OffsetSwitchDir : packoffset(c37.y);
    float _OffsetUVSet : packoffset(c37.z);
    float _OffsetIntensity : packoffset(c37.w);
    float4 _OffsetTex_ST : packoffset(c38);
    float4 _OffsetDir : packoffset(c39);
    float4 _OffsetSpeed : packoffset(c40);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirror : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex2 : register(s4, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
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
    float2 _277 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _278 = uint2(gl_FragCoord.xy);
    float2 _280 = (_277 * 2.0f) - 1.0f.xx;
    float4 _283 = float4(_280, gl_FragCoord.z, 1.0f);
    _283.y = -_280.y;
    float4 _286 = mul(_TransformVariables_InvViewProjMatrix, _283);
    float3 _290 = _286.xyz / _286.w.xxx;
    float _292 = _290.y;
    float _297 = abs(mul(_TransformVariables_ViewMatrix, float4(_290.x, _292, _290.z, 1.0f)).z);
    float3 _313 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _313 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _290;
            break;
        }
        else
        {
            _313 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _314 = dot(_313, _313);
    float _316 = rsqrt(max(_314, 9.9999999392252902907785028219223e-09f));
    float3 _317 = _313 * _316;
    float _318 = _314 * _316;
    float2 _327 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _328 = _5 * _InParticle;
    float2 _331 = float2(_278);
    float2 _337 = ((_331 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _349 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _364 = lerp(float2(_337.x, (_337.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _290 - _349.xyz).xy, _LocalPivortSpace.xx);
    _364.y = (_UsePosYAsScreenV != 0.0f) ? _292 : _364.y;
    float2 _387 = _364 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_349.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _388 = _4.xy - 0.5f.xx;
    float _391 = _388.x;
    float _392 = _388.y;
    float _393 = _391 / _392;
    float _394 = abs(_393);
    bool _395 = _394 < 1.0f;
    float _397 = _395 ? _394 : (1.0f / _394);
    float _398 = _397 * _397;
    float _403 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _398)) * _398)) * _397;
    float _405 = _395 ? _403 : (1.57079637050628662109375f - _403);
    float2 _417 = float2(((((_393 < 0.0f) ? (-_405) : _405) + (((_391 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_392 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_388) * 2.0f);
    float4 _470 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _484 = _328.y;
    float4 _523 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _573 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _623 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _666 = (_DisableVertColor != 0.0f).xxxx;
    float4 _668 = _TintColor * float4(_666.x ? 1.0f.xxxx.x : _7.x, _666.y ? 1.0f.xxxx.y : _7.y, _666.z ? 1.0f.xxxx.z : _7.z, _666.w ? 1.0f.xxxx.w : _7.w);
    float3 _672 = _668.xyz * _TintColorIntensity;
    float4 _673 = float4(_672.x, _672.y, _672.z, _668.w);
    _673.w = _668.w * _TintColorAlpha;
    float _699 = (_UseParticleDisturb != 0.0f) ? _328.w : 1.0f;
    float4 _712 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_327 * _SampleTex0UVWeights.y)) + (_417 * _SampleTex0UVWeights.z)) + (_387 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _484)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _470.xy) + _470.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _716 = lerp(_712, float4(1.0f, 1.0f, 1.0f, _712.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _718 = (1.0f - _UseDisturb).xxxx + (_716 * _SampleTex0UseWeight0);
    float2 _753 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _735 = (_718.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _718.w = _718.w * _735;
        bool2 _749 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _750 = (((_718.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _699;
        float2 _751 = float2(_735 * _DisturbUIntensity1, _735 * _DisturbVIntensity1) * _699;
        _753 = float2(_749.x ? _750.x : _751.x, _749.y ? _750.y : _751.y);
    }
    else
    {
        _753 = 0.0f.xx;
    }
    float4 _768 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_327 * _SampleTex1UVWeights.y)) + (_417 * _SampleTex1UVWeights.z)) + (_387 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _484)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _523.xy) + _523.zw) + (_753 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _772 = lerp(_768, float4(1.0f, 1.0f, 1.0f, _768.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _774 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_772 * _SampleTex1UseWeight1);
    float4 _776 = ((1.0f - _UseWeightTex).xxxx + (_716 * _SampleTex0UseWeight2)) + (_772 * _SampleTex1UseWeight2);
    float2 _813 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _793 = (_774.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _774.w = _774.w * _793;
        bool2 _807 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _809 = _753 + ((((_774.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _699);
        float2 _811 = _753 + (float2(_793 * _DisturbUIntensity2, _793 * _DisturbVIntensity2) * _699);
        _813 = float2(_807.x ? _809.x : _811.x, _807.y ? _809.y : _811.y);
    }
    else
    {
        _813 = _753;
    }
    float _820 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _824 = _813 * ((1.0f - _820) + (_776.x * _820));
    float4 _839 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce_SampleTex2, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_327 * _SampleTex2UVWeights.y)) + (_417 * _SampleTex2UVWeights.z)) + (_387 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _484)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _573.xy) + _573.zw) + (_824 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _843 = lerp(_839, float4(1.0f, 1.0f, 1.0f, _839.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _845 = _776 + (_843 * _SampleTex2UseWeight2);
    float _849 = _845.x;
    float _851 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _855 = _824 * ((1.0f - _851) + (_849 * _851));
    float4 _870 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_327 * _SampleTex3UVWeights.y)) + (_417 * _SampleTex3UVWeights.z)) + (_387 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _484)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _623.xy) + _623.zw) + (_855 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _874 = lerp(_870, float4(1.0f, 1.0f, 1.0f, _870.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _878 = (_843 * _SampleTex2UseWeight4) + (_874 * _SampleTex3UseWeight4);
    float4 _894 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_327 * _MainTexUVWeights.y)) + (_417 * _MainTexUVWeights.z)) + (_387 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _328.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_855 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _900 = (_673 * lerp(_894, float4(1.0f, 1.0f, 1.0f, _894.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_772 * _SampleTex1UseWeight3)) + (_843 * _SampleTex2UseWeight3)) + (_874 * _SampleTex3UseWeight3));
    float _903 = _900.w;
    float4 _911 = ((_878 * clamp((_903 + _878.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _900;
    float4 _912 = float4(_911.x, _911.y, _911.z, _900.w);
    float _915 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _922 = (_UseDissolve != 0.0f).xxxx;
    float _936 = (_874 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _328.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _915) + (_849 * _915));
    float _938 = clamp(_936 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _941 = clamp((_DissolveEmissiveEdge - _936) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _947 = 0.0f.xxxx;
    _947.w = _903 * lerp(_938, _938, _DissolveEmissiveColor.w);
    float3 _951 = lerp(_911.xyz, (_DissolveEmissiveColor.xyz * _941) * _TintColorIntensity, _941.xxx);
    float4 _953 = float4(_922.x ? float4(_951.x, _951.y, _951.z, _947.w).x : _912.x, _922.y ? float4(_951.x, _951.y, _951.z, _947.w).y : _912.y, _922.z ? float4(_951.x, _951.y, _951.z, _947.w).z : _912.z, _922.w ? float4(_951.x, _951.y, _951.z, _947.w).w : _912.w);
    float _968 = pow(clamp(dot(_317, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _970 = lerp(1.0f - _968, _968, _FresnelFlip);
    float2 _990 = ((_331 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _993 = float4(_990, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _277, 0.0f).x, 1.0f);
    _993.y = -_990.y;
    float4 _996 = mul(_TransformVariables_InvViewProjMatrix, _993);
    float3 _1039 = lerp(_953.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _970).xxx).xyz;
    float3 _1059 = clamp(((_1039 + (max(_1039 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1072 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1079 = 1.0f - _SurfaceType;
    float _1081 = (clamp(((clamp(_953.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_970 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_996.xyz / _996.w.xxx, 1.0f)).z) - _297) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_297 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_297 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1072 : (-_1072))) > 0.0f) ? 1.0f : _1079);
    float _1091 = 1.0f - _BlendMode;
    float2 _1133 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1119 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1119.y = -_1119.y;
        _1133 = ((sqrt(sqrt(abs(_1119 * 0.5f))) * float2(int2(sign(_1119)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1133 = 0.0f.xx;
    }
    float4 _1134 = float4(_1059.x, _1059.y, _1059.z, 0.0f.xxxx.w);
    _1134.w = _1081;
    float4 _1144 = (_1134 * _SurfaceType) + (float4(_1134.xyz * _1081, 1.0f) * _1079);
    bool _1145 = _BlendMode == 2.0f;
    float4 _1824 = 0.0f.xxxx;
    [branch]
    if (_1145)
    {
        float _1553 = _292 * _AtmosphereFogParams3.w;
        float _1557 = max(0.00999999977648258209228515625f, _1553 + _AtmosphereFogParams4.w);
        float _1817 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1678 = (uint3(int3(int(_278.x), int(_278.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1679 = _1678.y;
            uint _1680 = _1678.z;
            uint _1683 = _1678.x + (_1679 * _1680);
            uint _1685 = _1679 + (_1680 * _1683);
            uint _1687 = _1680 + (_1683 * _1685);
            uint _1689 = _1683 + (_1685 * _1687);
            float _1711 = dot(-_317, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1721 = _290 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1723 = (_VolumetricFogParams0.w * ((_1711 > 5.9604644775390625e-08f) ? (1.0f / _1711) : 0.0f)) * (1.0f / _318);
            float _1724 = _1721.y;
            float _1725 = _1723 * _1724;
            float _1727 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1725;
            float _1728 = _1724 - _1725;
            float _1744 = max(-127.0f, _ExponentialFogParams0.z * _1728);
            float _1768 = max(-127.0f, _ExponentialFogParams3.x * _1728);
            float _1802 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1727 - _ExponentialFogParams0.x)))) * ((abs(_1744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1744)) / _1744) : (0.693147182464599609375f - (0.2402265071868896484375f * _1744)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1727 - _ExponentialFogParams3.z)))) * ((abs(_1768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1768)) / _1768) : (0.693147182464599609375f - (0.2402265071868896484375f * _1768))))) * ((1.0f - _1723) * _318))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1817 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex0, float3((_331 + ((((float3(uint3(_1689, _1685 + (_1687 * _1689), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1802, 0.0f, 1.0f);
        }
        else
        {
            float3 _1580 = _290 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1582 = _1580.y;
            float _1596 = max(-127.0f, _ExponentialFogParams0.z * _1582);
            float _1620 = max(-127.0f, _ExponentialFogParams3.x * _1582);
            float _1654 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1596)) / _1596) : (0.693147182464599609375f - (0.2402265071868896484375f * _1596)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1620)) / _1620) : (0.693147182464599609375f - (0.2402265071868896484375f * _1620))))) * _318)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1817 = clamp(_1654, 0.0f, 1.0f);
        }
        float3 _1822 = 1.0f.xxx - ((1.0f.xxx - _1144.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_318 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1557)) / _1557) * exp(_1553 + _AtmosphereFogParams5.w)))) * _1817)).xyz;
        _1824 = float4(_1822.x, _1822.y, _1822.z, _1144.w);
    }
    else
    {
        float3 _1150 = -_317;
        float _1166 = _292 * _AtmosphereFogParams3.w;
        float _1171 = max(0.00999999977648258209228515625f, _1166 + _AtmosphereFogParams4.w);
        float3 _1185 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_318 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1171)) / _1171) * exp(_1166 + _AtmosphereFogParams5.w))));
        float _1188 = dot(_1150, _AtmosphereFogParams1.xyz);
        float _1194 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1198 = (1.0f + _1194) - ((2.0f * _AtmosphereFogParams2.w) * _1188);
        float3 _1528 = 0.0f.xxx;
        float _1529 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1356 = (uint3(int3(int(_278.x), int(_278.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1357 = _1356.y;
            uint _1358 = _1356.z;
            uint _1361 = _1356.x + (_1357 * _1358);
            uint _1363 = _1357 + (_1358 * _1361);
            uint _1365 = _1358 + (_1361 * _1363);
            uint _1367 = _1361 + (_1363 * _1365);
            float _1389 = dot(_1150, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1399 = _290 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1401 = (_VolumetricFogParams0.w * ((_1389 > 5.9604644775390625e-08f) ? (1.0f / _1389) : 0.0f)) * (1.0f / _318);
            float _1402 = _1399.y;
            float _1403 = _1401 * _1402;
            float _1405 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1403;
            float _1406 = _1402 - _1403;
            float _1408 = (1.0f - _1401) * _318;
            float _1422 = max(-127.0f, _ExponentialFogParams0.z * _1406);
            float _1446 = max(-127.0f, _ExponentialFogParams3.x * _1406);
            float _1457 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1405 - _ExponentialFogParams0.x)))) * ((abs(_1422) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1422)) / _1422) : (0.693147182464599609375f - (0.2402265071868896484375f * _1422)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1405 - _ExponentialFogParams3.z)))) * ((abs(_1446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1446)) / _1446) : (0.693147182464599609375f - (0.2402265071868896484375f * _1446))));
            float _1479 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1482 = clamp((max(clamp(exp2(-(_1457 * _1408)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1479, 0.0f, 1.0f);
            float4 _1522 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex0, float3((_331 + ((((float3(uint3(_1367, _1363 + (_1365 * _1367), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1524 = _1522.w;
            _1528 = _1522.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1482)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1457 * max(_1408 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1479))) * _1524);
            _1529 = _1524 * _1482;
        }
        else
        {
            float3 _1228 = _290 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1230 = _1228.y;
            float _1244 = max(-127.0f, _ExponentialFogParams0.z * _1230);
            float _1268 = max(-127.0f, _ExponentialFogParams3.x * _1230);
            float _1279 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1244) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1244)) / _1244) : (0.693147182464599609375f - (0.2402265071868896484375f * _1244)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1268)) / _1268) : (0.693147182464599609375f - (0.2402265071868896484375f * _1268))));
            float _1301 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1304 = clamp((max(clamp(exp2(-(_1279 * _318)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1301, 0.0f, 1.0f);
            _1528 = (_ExponentialFogParams2.xyz * (1.0f - _1304)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1279 * max(_318 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1301));
            _1529 = _1304;
        }
        float3 _1536 = (_1144.xyz * (_1185 * _1529)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1188 * _1188)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1194) / max((12.56637096405029296875f * _1198) * sqrt(_1198), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1185)) * _1529) + _1528) * (1.0f - (_BlendMode * _SurfaceType)));
        _1824 = float4(_1536.x, _1536.y, _1536.z, _1144.w);
    }
    float _1828 = clamp(_297 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1838 = _1145.xxx;
    float3 _1843 = lerp(_1144.xyz, _1824.xyz, (_1828 + (_FogIntensity * (1.0f - _1828))).xxx).xyz * _1824.w;
    float3 _1844 = (1.0f - _1824.w).xxx + _1843;
    float3 _1845 = float3(_1838.x ? _1844.x : _1843.x, _1838.y ? _1844.y : _1843.y, _1838.z ? _1844.z : _1843.z);
    float4 _1846 = float4(_1845.x, _1845.y, _1845.z, _1824.w);
    float _1848 = _1824.w * max(0.0f, _1091);
    _1846.w = _1848;
    float4 _1970 = 0.0f.xxxx;
    [branch]
    if (_1145)
    {
        float3 _1911 = 1.0f.xxx - _1846.xyz;
        float4 _1912 = float4(_1911.x, _1911.y, _1911.z, _1846.w);
        float4 _1966 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1921 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_SampleTex0, _277, 0.0f);
            float _1922 = _1921.x;
            float _1931 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1922)) / (1.0f + (50.0f * _1922)))) + _VolumetricComposeParams.w;
            float _1941 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1952 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_SampleTex0, _277, 0.0f), clamp((_1941 - _1931) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1965 = 0.0f.xxxx;
            [flatten]
            if (_1941 > _1931)
            {
                float3 _1963 = ((_1952.xyz * _1848) * max(0.0f, 0.0f)) + (_1911.xyz * _1952.w);
                _1965 = float4(_1963.x, _1963.y, _1963.z, _1846.w);
            }
            else
            {
                _1965 = _1912;
            }
            _1966 = _1965;
        }
        else
        {
            _1966 = _1912;
        }
        float3 _1968 = 1.0f.xxx - _1966.xyz;
        _1970 = float4(_1968.x, _1968.y, _1968.z, _1966.w);
    }
    else
    {
        float4 _1909 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1862 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_SampleTex0, _277, 0.0f);
            float _1863 = _1862.x;
            float _1872 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1863)) / (1.0f + (50.0f * _1863)))) + _VolumetricComposeParams.w;
            float _1882 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1893 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_SampleTex0, _277, 0.0f), clamp((_1882 - _1872) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1908 = 0.0f.xxxx;
            [flatten]
            if (_1882 > _1872)
            {
                float3 _1906 = ((_1893.xyz * _1848) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1846.xyz * _1893.w);
                _1908 = float4(_1906.x, _1906.y, _1906.z, _1846.w);
            }
            else
            {
                _1908 = _1846;
            }
            _1909 = _1908;
        }
        else
        {
            _1909 = _1846;
        }
        _1970 = _1909;
    }
    float3 _1987 = ((lerp(dot(_1970.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1970.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1970.xyz * (1.0f - _IsSceneEffect));
    float2 _1989 = min(_1133, 1.0f.xx);
    float4 _1990 = float4(_1989.x, _1989.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1990.z = 1.0f;
    _1990.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1059.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1081, _1081 * _1091) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1987.x, _1987.y, _1987.z, _1970.w);
    _12 = _1990;
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
