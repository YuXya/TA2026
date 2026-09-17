// Stage: Fragment  Blob: 1698  ParamBlob: 387  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _216 = 0.0f.xxx;
static float4 _217 = 0.0f.xxxx;
static uint _218 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
    float _FogIntensity : packoffset(c41);
    float _FogIntensityFadeOutDistance : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _UseDisturb : packoffset(c42);
    float _UseDisturb2 : packoffset(c42.y);
    float _UseWeightTex : packoffset(c42.z);
    float _UseMask : packoffset(c42.w);
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float _UseDissolve : packoffset(c43.y);
    float _UseParticleDisturb : packoffset(c43.z);
    float _Bi_Disturb : packoffset(c43.w);
    float _DisturbUIntensity1 : packoffset(c44);
    float _DisturbVIntensity1 : packoffset(c44.y);
    float _DisturbUIntensity2 : packoffset(c44.z);
    float _DisturbVIntensity2 : packoffset(c44.w);
    float _DisturbTex1Normal : packoffset(c45);
    float _DisturbTex2Normal : packoffset(c45.y);
    float _DisturbUseWeight : packoffset(c45.z);
    float _WeightTexIntensity : packoffset(c45.w);
    float _DissolveEdgeSharp : packoffset(c46);
    float _DissolveScheduleOffset : packoffset(c46.y);
    float _DissolveEmissiveEdge : packoffset(c46.z);
    float _DissolveUseWeight : packoffset(c46.w);
    float _RotateNormalToWorldUp : packoffset(c47);
    float4 _BlendTint : packoffset(c48);
    float4 _DissolveEmissiveColor : packoffset(c49);
    float4 _DisturbTex1_ST : packoffset(c50);
    float4 _DisturbTex2_ST : packoffset(c51);
    float4 _WeightTex_ST : packoffset(c52);
    float4 _MaskTex_ST : packoffset(c53);
    float4 _BlendTex_ST : packoffset(c54);
    float4 _DissolveTex_ST : packoffset(c55);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _237 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _238 = uint2(gl_FragCoord.xy);
    float2 _240 = (_237 * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, gl_FragCoord.z, 1.0f);
    _243.y = -_240.y;
    float4 _246 = mul(_TransformVariables_InvViewProjMatrix, _243);
    float3 _250 = _246.xyz / _246.w.xxx;
    float _252 = _250.y;
    float _257 = abs(mul(_TransformVariables_ViewMatrix, float4(_250.x, _252, _250.z, 1.0f)).z);
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _273 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _250;
            break;
        }
        else
        {
            _273 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _274 = dot(_273, _273);
    float _276 = rsqrt(max(_274, 9.9999999392252902907785028219223e-09f));
    float3 _277 = _273 * _276;
    float _278 = _274 * _276;
    bool4 _293 = (_DisableVertColor != 0.0f).xxxx;
    float4 _295 = _TintColor * float4(_293.x ? 1.0f.xxxx.x : _8.x, _293.y ? 1.0f.xxxx.y : _8.y, _293.z ? 1.0f.xxxx.z : _8.z, _293.w ? 1.0f.xxxx.w : _8.w);
    float3 _299 = _295.xyz * _TintColorIntensity;
    float4 _300 = float4(_299.x, _299.y, _299.z, _295.w);
    _300.w = _295.w * _TintColorAlpha;
    float _326 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _339 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _343 = lerp(_339, float4(1.0f, 1.0f, 1.0f, _339.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _349 = (1.0f - _UseDisturb).xxxx + (_343 * _SampleTex0UseWeight0);
    float2 _384 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _366 = (_349.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _372 = _349;
        _372.w = _349.w * _366;
        bool2 _380 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _381 = (((_372.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _326;
        float2 _382 = float2(_366 * _DisturbUIntensity1, _366 * _DisturbVIntensity1) * _326;
        _384 = float2(_380.x ? _381.x : _382.x, _380.y ? _381.y : _382.y);
    }
    else
    {
        _384 = 0.0f.xx;
    }
    float4 _399 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_384 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _403 = lerp(_399, float4(1.0f, 1.0f, 1.0f, _399.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _411 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_403 * _SampleTex1UseWeight1);
    float4 _413 = ((1.0f - _UseWeightTex).xxxx + (_343 * _SampleTex0UseWeight2)) + (_403 * _SampleTex1UseWeight2);
    float2 _450 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _430 = (_411.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _436 = _411;
        _436.w = _411.w * _430;
        bool2 _444 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _446 = _384 + ((((_436.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _326);
        float2 _448 = _384 + (float2(_430 * _DisturbUIntensity2, _430 * _DisturbVIntensity2) * _326);
        _450 = float2(_444.x ? _446.x : _448.x, _444.y ? _446.y : _448.y);
    }
    else
    {
        _450 = _384;
    }
    float _457 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _461 = _450 * ((1.0f - _457) + (_413.x * _457));
    float4 _476 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce_SampleTex2, _6.xy + (_461 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _480 = lerp(_476, float4(1.0f, 1.0f, 1.0f, _476.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _488 = _413 + (_480 * _SampleTex2UseWeight2);
    float _492 = _488.x;
    float _494 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _498 = _461 * ((1.0f - _494) + (_492 * _494));
    float4 _513 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_498 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _517 = lerp(_513, float4(1.0f, 1.0f, 1.0f, _513.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _527 = (_480 * _SampleTex2UseWeight4) + (_517 * _SampleTex3UseWeight4);
    float4 _543 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_498 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _549 = (_300 * lerp(_543, float4(1.0f, 1.0f, 1.0f, _543.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_403 * _SampleTex1UseWeight3)) + (_480 * _SampleTex2UseWeight3)) + (_517 * _SampleTex3UseWeight3));
    float4 _560 = ((_527 * clamp((_549.w + _527.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _549;
    float4 _561 = float4(_560.x, _560.y, _560.z, _549.w);
    float _564 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _571 = (_UseDissolve != 0.0f).xxxx;
    float _585 = (_517 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _564) + (_492 * _564));
    float _587 = clamp(_585 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _590 = clamp((_DissolveEmissiveEdge - _585) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _596 = 0.0f.xxxx;
    _596.w = _549.w * lerp(_587, _587, _DissolveEmissiveColor.w);
    float3 _600 = lerp(_560.xyz, (_DissolveEmissiveColor.xyz * _590) * _TintColorIntensity, _590.xxx);
    float4 _601 = float4(_600.x, _600.y, _600.z, _596.w);
    float4 _602 = float4(_571.x ? _601.x : _561.x, _571.y ? _601.y : _561.y, _571.z ? _601.z : _561.z, _571.w ? _601.w : _561.w);
    float _617 = pow(clamp(dot(_277, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _619 = lerp(1.0f - _617, _617, _FresnelFlip);
    float2 _637 = float2(_238);
    float2 _640 = ((_637 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _643 = float4(_640, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _237, 0.0f).x, 1.0f);
    _643.y = -_640.y;
    float4 _646 = mul(_TransformVariables_InvViewProjMatrix, _643);
    float3 _689 = lerp(_602.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _619).xxx).xyz;
    float3 _709 = clamp(((_689 + (max(_689 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _722 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _729 = 1.0f - _SurfaceType;
    float _731 = (clamp(((clamp(_602.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_619 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_646.xyz / _646.w.xxx, 1.0f)).z) - _257) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_257 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_257 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _722 : (-_722))) > 0.0f) ? 1.0f : _729);
    float _741 = 1.0f - _BlendMode;
    float2 _783 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _769 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _769.y = -_769.y;
        _783 = ((sqrt(sqrt(abs(_769 * 0.5f))) * float2(int2(sign(_769)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _783 = 0.0f.xx;
    }
    float4 _784 = float4(_709.x, _709.y, _709.z, 0.0f.xxxx.w);
    _784.w = _731;
    float4 _794 = (_784 * _SurfaceType) + (float4(_784.xyz * _731, 1.0f) * _729);
    bool _795 = _BlendMode == 2.0f;
    float4 _1478 = 0.0f.xxxx;
    [branch]
    if (_795)
    {
        float _1205 = _252 * _AtmosphereFogParams3.w;
        float _1209 = max(0.00999999977648258209228515625f, _1205 + _AtmosphereFogParams4.w);
        float _1471 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1330 = (uint3(int3(int(_238.x), int(_238.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1331 = _1330.y;
            uint _1332 = _1330.z;
            uint _1335 = _1330.x + (_1331 * _1332);
            uint _1337 = _1331 + (_1332 * _1335);
            uint _1339 = _1332 + (_1335 * _1337);
            uint _1341 = _1335 + (_1337 * _1339);
            float _1365 = dot(-_277, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1375 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1377 = (_VolumetricFogParams0.w * ((_1365 > 5.9604644775390625e-08f) ? (1.0f / _1365) : 0.0f)) * (1.0f / _278);
            float _1378 = _1375.y;
            float _1379 = _1377 * _1378;
            float _1381 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1379;
            float _1382 = _1378 - _1379;
            float _1398 = max(-127.0f, _ExponentialFogParams0.z * _1382);
            float _1422 = max(-127.0f, _ExponentialFogParams3.x * _1382);
            float _1456 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1381 - _ExponentialFogParams0.x)))) * ((abs(_1398) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1398)) / _1398) : (0.693147182464599609375f - (0.2402265071868896484375f * _1398)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1381 - _ExponentialFogParams3.z)))) * ((abs(_1422) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1422)) / _1422) : (0.693147182464599609375f - (0.2402265071868896484375f * _1422))))) * ((1.0f - _1377) * _278))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1471 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex0, float3((_637 + ((((float3(uint3(_1341, _1337 + (_1339 * _1341), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1456, 0.0f, 1.0f);
        }
        else
        {
            float3 _1232 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1234 = _1232.y;
            float _1248 = max(-127.0f, _ExponentialFogParams0.z * _1234);
            float _1272 = max(-127.0f, _ExponentialFogParams3.x * _1234);
            float _1306 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1248) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1248)) / _1248) : (0.693147182464599609375f - (0.2402265071868896484375f * _1248)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1272)) / _1272) : (0.693147182464599609375f - (0.2402265071868896484375f * _1272))))) * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1471 = clamp(_1306, 0.0f, 1.0f);
        }
        float3 _1476 = 1.0f.xxx - ((1.0f.xxx - _794.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1209)) / _1209) * exp(_1205 + _AtmosphereFogParams5.w)))) * _1471)).xyz;
        _1478 = float4(_1476.x, _1476.y, _1476.z, _794.w);
    }
    else
    {
        float3 _800 = -_277;
        float _816 = _252 * _AtmosphereFogParams3.w;
        float _821 = max(0.00999999977648258209228515625f, _816 + _AtmosphereFogParams4.w);
        float3 _835 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_821)) / _821) * exp(_816 + _AtmosphereFogParams5.w))));
        float _838 = dot(_800, _AtmosphereFogParams1.xyz);
        float _844 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _848 = (1.0f + _844) - ((2.0f * _AtmosphereFogParams2.w) * _838);
        float3 _1180 = 0.0f.xxx;
        float _1181 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1006 = (uint3(int3(int(_238.x), int(_238.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1007 = _1006.y;
            uint _1008 = _1006.z;
            uint _1011 = _1006.x + (_1007 * _1008);
            uint _1013 = _1007 + (_1008 * _1011);
            uint _1015 = _1008 + (_1011 * _1013);
            uint _1017 = _1011 + (_1013 * _1015);
            float _1041 = dot(_800, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1051 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1053 = (_VolumetricFogParams0.w * ((_1041 > 5.9604644775390625e-08f) ? (1.0f / _1041) : 0.0f)) * (1.0f / _278);
            float _1054 = _1051.y;
            float _1055 = _1053 * _1054;
            float _1057 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1055;
            float _1058 = _1054 - _1055;
            float _1060 = (1.0f - _1053) * _278;
            float _1074 = max(-127.0f, _ExponentialFogParams0.z * _1058);
            float _1098 = max(-127.0f, _ExponentialFogParams3.x * _1058);
            float _1109 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1057 - _ExponentialFogParams0.x)))) * ((abs(_1074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1074)) / _1074) : (0.693147182464599609375f - (0.2402265071868896484375f * _1074)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1057 - _ExponentialFogParams3.z)))) * ((abs(_1098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1098)) / _1098) : (0.693147182464599609375f - (0.2402265071868896484375f * _1098))));
            float _1131 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1134 = clamp((max(clamp(exp2(-(_1109 * _1060)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1131, 0.0f, 1.0f);
            float4 _1174 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex0, float3((_637 + ((((float3(uint3(_1017, _1013 + (_1015 * _1017), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1176 = _1174.w;
            _1180 = _1174.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1134)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1109 * max(_1060 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1131))) * _1176);
            _1181 = _1176 * _1134;
        }
        else
        {
            float3 _878 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _880 = _878.y;
            float _894 = max(-127.0f, _ExponentialFogParams0.z * _880);
            float _918 = max(-127.0f, _ExponentialFogParams3.x * _880);
            float _929 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_894) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_894)) / _894) : (0.693147182464599609375f - (0.2402265071868896484375f * _894)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_918)) / _918) : (0.693147182464599609375f - (0.2402265071868896484375f * _918))));
            float _951 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _954 = clamp((max(clamp(exp2(-(_929 * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _951, 0.0f, 1.0f);
            _1180 = (_ExponentialFogParams2.xyz * (1.0f - _954)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_929 * max(_278 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _951));
            _1181 = _954;
        }
        float3 _1188 = (_794.xyz * (_835 * _1181)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_838 * _838)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _844) / max((12.56637096405029296875f * _848) * sqrt(_848), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _835)) * _1181) + _1180) * (1.0f - (_BlendMode * _SurfaceType)));
        _1478 = float4(_1188.x, _1188.y, _1188.z, _794.w);
    }
    float _1482 = clamp(_257 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1492 = _795.xxx;
    float3 _1497 = lerp(_794.xyz, _1478.xyz, (_1482 + (_FogIntensity * (1.0f - _1482))).xxx).xyz * _1478.w;
    float3 _1498 = (1.0f - _1478.w).xxx + _1497;
    float3 _1499 = float3(_1492.x ? _1498.x : _1497.x, _1492.y ? _1498.y : _1497.y, _1492.z ? _1498.z : _1497.z);
    float4 _1500 = float4(_1499.x, _1499.y, _1499.z, _1478.w);
    _1500.w = _1478.w * max(0.0f, _741);
    float3 _1520 = ((lerp(dot(_1500.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1500.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1500.xyz * (1.0f - _IsSceneEffect));
    float2 _1522 = min(_783, 1.0f.xx);
    float4 _1523 = float4(_1522.x, _1522.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1523.z = 1.0f;
    _1523.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_709.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _731, _731 * _741) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1520.x, _1520.y, _1520.z, _1500.w);
    _12 = _1523;
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
