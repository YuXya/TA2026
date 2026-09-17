// Stage: Fragment  Blob: 1690  ParamBlob: 379  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _231 = 0.0f.xxxx;
static uint _232 = 0u;

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
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
    float _SampleTex1UseWeight4 : packoffset(c18.w);
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
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _BrightType : packoffset(c29);
    float _ScanLineSchedule : packoffset(c29.y);
    float _ScanLineWidth : packoffset(c29.z);
    float _InnerRadius : packoffset(c29.w);
    float _OuterRadius : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float _CharacterHeight : packoffset(c31.z);
    float _DistortScale : packoffset(c31.w);
    float _DistortSpeed : packoffset(c32);
    float _DistortIntensity : packoffset(c32.y);
    float _DistortAlpha : packoffset(c32.z);
    float _DistortOnEdge : packoffset(c32.w);
    float _BrightUseVertColor : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 _BrightColor : packoffset(c34);
    float4 _ScanFillColor : packoffset(c35);
    float4 _BrightCenter : packoffset(c36);
    float _UseNearCameraFade : packoffset(c37);
    float _NearCameraFadeDistanceStart : packoffset(c37.y);
    float _NearCameraFadeDistanceEnd : packoffset(c37.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c37.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _Bi_Offset : packoffset(c39);
    float _OffsetSwitchDir : packoffset(c39.y);
    float _OffsetUVSet : packoffset(c39.z);
    float _OffsetIntensity : packoffset(c39.w);
    float4 _OffsetTex_ST : packoffset(c40);
    float4 _OffsetDir : packoffset(c41);
    float4 _OffsetSpeed : packoffset(c42);
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
SamplerState sampler_LinearRepeat_MainTex : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointRepeat : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _250 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _251 = uint2(gl_FragCoord.xy);
    float2 _253 = (_250 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, gl_FragCoord.z, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_TransformVariables_InvViewProjMatrix, _256);
    float3 _263 = _259.xyz / _259.w.xxx;
    float _265 = _263.y;
    float _270 = abs(mul(_TransformVariables_ViewMatrix, float4(_263.x, _265, _263.z, 1.0f)).z);
    float3 _285 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _285 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _263;
            break;
        }
        else
        {
            _285 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _286 = dot(_285, _285);
    float _288 = rsqrt(max(_286, 9.9999999392252902907785028219223e-09f));
    float3 _289 = _285 * _288;
    float _290 = _286 * _288;
    bool4 _304 = (_DisableVertColor != 0.0f).xxxx;
    float4 _306 = _TintColor * float4(_304.x ? 1.0f.xxxx.x : _7.x, _304.y ? 1.0f.xxxx.y : _7.y, _304.z ? 1.0f.xxxx.z : _7.z, _304.w ? 1.0f.xxxx.w : _7.w);
    float3 _310 = _306.xyz * _TintColorIntensity;
    float4 _311 = float4(_310.x, _310.y, _310.z, _306.w);
    _311.w = _306.w * _TintColorAlpha;
    float3 _328 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _328.y = _328.y + _CharacterHeight;
    float _362 = distance(_263, _328);
    float3x3 _371 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _384 = _328 - _263;
    float _392 = dot(mul((_263 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _371), normalize(mul(float3(_384.x, 0.0f, _384.z), _371))) + _ScanLineSchedule;
    float _401 = _VFXParams0.w * _DistortSpeed;
    float2 _403 = (_4.xy * _DistortScale) + _401.xx;
    float2 _404 = floor(_403);
    float2 _405 = frac(_403);
    float _410 = frac(sin(dot(fmod(_404, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _416 = frac(sin(dot(fmod(_404 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _432 = (_405 * _405) * (3.0f.xx - (_405 * 2.0f));
    float _433 = _432.x;
    float _436 = _432.y;
    float _446 = (((lerp(_410, _416, _433) + (((frac(sin(dot(fmod(_404 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _410) * _436) * (1.0f - _433))) + (((frac(sin(dot(fmod(_404 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _416) * _433) * _436)) * 2.0f) - 1.0f;
    float _449 = (_4.y * _DistortScale) + _401;
    float _450 = floor(_449);
    float _451 = frac(_449);
    float _457 = frac(_450 * 0.010999999940395355224609375f);
    float _459 = _457 * (_457 + 7.5f);
    float _465 = frac((_450 + 1.0f) * 0.010999999940395355224609375f);
    float _467 = _465 * (_465 + 7.5f);
    float _476 = smoothstep(_OuterRadius, _InnerRadius, _362 + (_DistortOnEdge * _446));
    float2 _479 = float2(_446, (lerp(frac(_459 * (_459 + _459)), frac(_467 * (_467 + _467)), (_451 * _451) * (3.0f - (2.0f * _451))) * 2.0f) - 1.0f) * (_DistortIntensity * _476);
    float4 _483 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_392)) : smoothstep(_OuterRadius, _InnerRadius, _362))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _392)) * _BrightType);
    _483.w = _483.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _489 = _311 + _483;
    float _490 = _489.w;
    _489.w = clamp(lerp(_490, _490 * _DistortAlpha, _476), 0.0f, 1.0f);
    float _515 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _532 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy + (_479 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _536 = lerp(_532, float4(1.0f, 1.0f, 1.0f, _532.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _544 = (1.0f - _UseDisturb).xxxx + (_536 * _SampleTex0UseWeight0);
    float2 _583 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _563 = (_544.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _569 = _544;
        _569.w = _544.w * _563;
        bool2 _577 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _579 = _479 + ((((_569.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _515);
        float2 _581 = _479 + (float2(_563 * _DisturbUIntensity1, _563 * _DisturbVIntensity1) * _515);
        _583 = float2(_577.x ? _579.x : _581.x, _577.y ? _579.y : _581.y);
    }
    else
    {
        _583 = _479;
    }
    float4 _598 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, _5.zw + (_583 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _602 = lerp(_598, float4(1.0f, 1.0f, 1.0f, _598.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _612 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_602 * _SampleTex1UseWeight1);
    float4 _614 = ((1.0f - _UseWeightTex).xxxx + (_536 * _SampleTex0UseWeight2)) + (_602 * _SampleTex1UseWeight2);
    float2 _652 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _632 = (_612.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _638 = _612;
        _638.w = _612.w * _632;
        bool2 _646 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _648 = _583 + ((((_638.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _515);
        float2 _650 = _583 + (float2(_632 * _DisturbUIntensity2, _632 * _DisturbVIntensity2) * _515);
        _652 = float2(_646.x ? _648.x : _650.x, _646.y ? _648.y : _650.y);
    }
    else
    {
        _652 = _583;
    }
    float _659 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _663 = _652 * ((1.0f - _659) + (_614.x * _659));
    float4 _678 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_663 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _682 = lerp(_678, float4(1.0f, 1.0f, 1.0f, _678.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _692 = _614 + (_682 * _SampleTex2UseWeight2);
    float4 _696 = (_602 * _SampleTex1UseWeight4) + (_682 * _SampleTex2UseWeight4);
    float _698 = _692.x;
    float _700 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _719 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_663 * ((1.0f - _700) + (_698 * _700))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _725 = (_489 * lerp(_719, float4(1.0f, 1.0f, 1.0f, _719.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_536 * _SampleTex0UseWeight3)) + (_602 * _SampleTex1UseWeight3)) + (_682 * _SampleTex2UseWeight3));
    float4 _736 = ((_696 * clamp((_725.w + _696.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _725;
    float4 _737 = float4(_736.x, _736.y, _736.z, _725.w);
    float _740 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _747 = (_UseDissolve != 0.0f).xxxx;
    float _761 = (_682 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _740) + (_698 * _740));
    float _763 = clamp(_761 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _766 = clamp((_DissolveEmissiveEdge - _761) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _772 = 0.0f.xxxx;
    _772.w = _725.w * lerp(_763, _763, _DissolveEmissiveColor.w);
    float3 _776 = lerp(_736.xyz, (_DissolveEmissiveColor.xyz * _766) * _TintColorIntensity, _766.xxx);
    float4 _777 = float4(_776.x, _776.y, _776.z, _772.w);
    float4 _778 = float4(_747.x ? _777.x : _737.x, _747.y ? _777.y : _737.y, _747.z ? _777.z : _737.z, _747.w ? _777.w : _737.w);
    float2 _784 = float2(_251);
    float2 _787 = ((_784 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _790 = float4(_787, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _250, 0.0f).x, 1.0f);
    _790.y = -_787.y;
    float4 _793 = mul(_TransformVariables_InvViewProjMatrix, _790);
    float3 _837 = _778.xyz;
    float3 _857 = clamp(((_837 + (max(_837 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _870 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _877 = 1.0f - _SurfaceType;
    float _879 = (clamp((_778.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_793.xyz / _793.w.xxx, 1.0f)).z) - _270) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_270 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_270 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _870 : (-_870))) > 0.0f) ? 1.0f : _877);
    float _889 = 1.0f - _BlendMode;
    float2 _931 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _917 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _917.y = -_917.y;
        _931 = ((sqrt(sqrt(abs(_917 * 0.5f))) * float2(int2(sign(_917)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _931 = 0.0f.xx;
    }
    float4 _932 = float4(_857.x, _857.y, _857.z, 0.0f.xxxx.w);
    _932.w = _879;
    float4 _942 = (_932 * _SurfaceType) + (float4(_932.xyz * _879, 1.0f) * _877);
    bool _943 = _BlendMode == 2.0f;
    float4 _1626 = 0.0f.xxxx;
    [branch]
    if (_943)
    {
        float _1353 = _265 * _AtmosphereFogParams3.w;
        float _1357 = max(0.00999999977648258209228515625f, _1353 + _AtmosphereFogParams4.w);
        float _1619 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1478 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1479 = _1478.y;
            uint _1480 = _1478.z;
            uint _1483 = _1478.x + (_1479 * _1480);
            uint _1485 = _1479 + (_1480 * _1483);
            uint _1487 = _1480 + (_1483 * _1485);
            uint _1489 = _1483 + (_1485 * _1487);
            float _1513 = dot(-_289, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1523 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1525 = (_VolumetricFogParams0.w * ((_1513 > 5.9604644775390625e-08f) ? (1.0f / _1513) : 0.0f)) * (1.0f / _290);
            float _1526 = _1523.y;
            float _1527 = _1525 * _1526;
            float _1529 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1527;
            float _1530 = _1526 - _1527;
            float _1546 = max(-127.0f, _ExponentialFogParams0.z * _1530);
            float _1570 = max(-127.0f, _ExponentialFogParams3.x * _1530);
            float _1604 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1529 - _ExponentialFogParams0.x)))) * ((abs(_1546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1546)) / _1546) : (0.693147182464599609375f - (0.2402265071868896484375f * _1546)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1529 - _ExponentialFogParams3.z)))) * ((abs(_1570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1570)) / _1570) : (0.693147182464599609375f - (0.2402265071868896484375f * _1570))))) * ((1.0f - _1525) * _290))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1619 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MainTex, float3((_784 + ((((float3(uint3(_1489, _1485 + (_1487 * _1489), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_270 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_270 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1604, 0.0f, 1.0f);
        }
        else
        {
            float3 _1380 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1382 = _1380.y;
            float _1396 = max(-127.0f, _ExponentialFogParams0.z * _1382);
            float _1420 = max(-127.0f, _ExponentialFogParams3.x * _1382);
            float _1454 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1396) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1396)) / _1396) : (0.693147182464599609375f - (0.2402265071868896484375f * _1396)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1420) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1420)) / _1420) : (0.693147182464599609375f - (0.2402265071868896484375f * _1420))))) * _290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1619 = clamp(_1454, 0.0f, 1.0f);
        }
        float3 _1624 = 1.0f.xxx - ((1.0f.xxx - _942.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_290 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1357)) / _1357) * exp(_1353 + _AtmosphereFogParams5.w)))) * _1619)).xyz;
        _1626 = float4(_1624.x, _1624.y, _1624.z, _942.w);
    }
    else
    {
        float3 _948 = -_289;
        float _964 = _265 * _AtmosphereFogParams3.w;
        float _969 = max(0.00999999977648258209228515625f, _964 + _AtmosphereFogParams4.w);
        float3 _983 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_290 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_969)) / _969) * exp(_964 + _AtmosphereFogParams5.w))));
        float _986 = dot(_948, _AtmosphereFogParams1.xyz);
        float _992 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _996 = (1.0f + _992) - ((2.0f * _AtmosphereFogParams2.w) * _986);
        float3 _1328 = 0.0f.xxx;
        float _1329 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1154 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1155 = _1154.y;
            uint _1156 = _1154.z;
            uint _1159 = _1154.x + (_1155 * _1156);
            uint _1161 = _1155 + (_1156 * _1159);
            uint _1163 = _1156 + (_1159 * _1161);
            uint _1165 = _1159 + (_1161 * _1163);
            float _1189 = dot(_948, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1199 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1201 = (_VolumetricFogParams0.w * ((_1189 > 5.9604644775390625e-08f) ? (1.0f / _1189) : 0.0f)) * (1.0f / _290);
            float _1202 = _1199.y;
            float _1203 = _1201 * _1202;
            float _1205 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1203;
            float _1206 = _1202 - _1203;
            float _1208 = (1.0f - _1201) * _290;
            float _1222 = max(-127.0f, _ExponentialFogParams0.z * _1206);
            float _1246 = max(-127.0f, _ExponentialFogParams3.x * _1206);
            float _1257 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1205 - _ExponentialFogParams0.x)))) * ((abs(_1222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1222)) / _1222) : (0.693147182464599609375f - (0.2402265071868896484375f * _1222)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1205 - _ExponentialFogParams3.z)))) * ((abs(_1246) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1246)) / _1246) : (0.693147182464599609375f - (0.2402265071868896484375f * _1246))));
            float _1279 = clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1282 = clamp((max(clamp(exp2(-(_1257 * _1208)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1279, 0.0f, 1.0f);
            float4 _1322 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MainTex, float3((_784 + ((((float3(uint3(_1165, _1161 + (_1163 * _1165), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_270 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_270 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1324 = _1322.w;
            _1328 = _1322.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1282)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1257 * max(_1208 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1279))) * _1324);
            _1329 = _1324 * _1282;
        }
        else
        {
            float3 _1026 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1028 = _1026.y;
            float _1042 = max(-127.0f, _ExponentialFogParams0.z * _1028);
            float _1066 = max(-127.0f, _ExponentialFogParams3.x * _1028);
            float _1077 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1042)) / _1042) : (0.693147182464599609375f - (0.2402265071868896484375f * _1042)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1066) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1066)) / _1066) : (0.693147182464599609375f - (0.2402265071868896484375f * _1066))));
            float _1099 = clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1102 = clamp((max(clamp(exp2(-(_1077 * _290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1099, 0.0f, 1.0f);
            _1328 = (_ExponentialFogParams2.xyz * (1.0f - _1102)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1077 * max(_290 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1099));
            _1329 = _1102;
        }
        float3 _1336 = (_942.xyz * (_983 * _1329)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_986 * _986)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _992) / max((12.56637096405029296875f * _996) * sqrt(_996), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _983)) * _1329) + _1328) * (1.0f - (_BlendMode * _SurfaceType)));
        _1626 = float4(_1336.x, _1336.y, _1336.z, _942.w);
    }
    float _1630 = clamp(_270 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1640 = _943.xxx;
    float3 _1645 = lerp(_942.xyz, _1626.xyz, (_1630 + (_FogIntensity * (1.0f - _1630))).xxx).xyz * _1626.w;
    float3 _1646 = (1.0f - _1626.w).xxx + _1645;
    float3 _1647 = float3(_1640.x ? _1646.x : _1645.x, _1640.y ? _1646.y : _1645.y, _1640.z ? _1646.z : _1645.z);
    float4 _1648 = float4(_1647.x, _1647.y, _1647.z, _1626.w);
    _1648.w = _1626.w * max(0.0f, _889);
    float3 _1668 = ((lerp(dot(_1648.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1648.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1648.xyz * (1.0f - _IsSceneEffect));
    float2 _1670 = min(_931, 1.0f.xx);
    float4 _1671 = float4(_1670.x, _1670.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1671.z = 1.0f;
    _1671.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_857.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _879, _879 * _889) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1668.x, _1668.y, _1668.z, _1648.w);
    _11 = _1671;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
