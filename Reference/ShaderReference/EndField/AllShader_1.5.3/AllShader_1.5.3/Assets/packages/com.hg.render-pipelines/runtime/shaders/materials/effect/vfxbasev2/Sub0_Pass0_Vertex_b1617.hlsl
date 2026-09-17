// Stage: Vertex  Blob: 1617  ParamBlob: 306  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _168 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b13, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_Stripped_24 : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _BrightType : packoffset(c17);
    float _ScanLineSchedule : packoffset(c17.y);
    float _ScanLineWidth : packoffset(c17.z);
    float _InnerRadius : packoffset(c17.w);
    float _OuterRadius : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _CharacterHeight : packoffset(c19.z);
    float _DistortScale : packoffset(c19.w);
    float _DistortSpeed : packoffset(c20);
    float _DistortIntensity : packoffset(c20.y);
    float _DistortAlpha : packoffset(c20.z);
    float _DistortOnEdge : packoffset(c20.w);
    float _BrightUseVertColor : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 _BrightColor : packoffset(c22);
    float4 _ScanFillColor : packoffset(c23);
    float4 _BrightCenter : packoffset(c24);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _B_autoPlayback : packoffset(c28);
    float _gameTimeAtFirstFrame : packoffset(c28.y);
    float _displayFrame : packoffset(c28.z);
    float _playbackSpeed : packoffset(c28.w);
    float _houdiniFPS : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float _B_surfaceNormals : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float _HoudiniVATInParticle : packoffset(c30.z);
    float _TextureFormat : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float _globalPscaleMul : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float _B_stretchByVel : packoffset(c33.z);
    float _stretchByVelAmount : packoffset(c33.w);
    float _B_animateFirstFrame : packoffset(c34);
    float _frameCount : packoffset(c34.y);
    float _boundMaxX : packoffset(c34.z);
    float _boundMaxY : packoffset(c34.w);
    float _boundMaxZ : packoffset(c35);
    float _boundMinX : packoffset(c35.y);
    float _boundMinY : packoffset(c35.z);
    float _boundMinZ : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _UseDisturb : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float _UseWeightTex : packoffset(c37.z);
    float _UseMask : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float _UseDissolve : packoffset(c38.y);
    float _UseParticleDisturb : packoffset(c38.z);
    float _Bi_Disturb : packoffset(c38.w);
    float _DisturbUIntensity1 : packoffset(c39);
    float _DisturbVIntensity1 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _DisturbTex1Normal : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float _WeightTexIntensity : packoffset(c40.w);
    float _DissolveEdgeSharp : packoffset(c41);
    float _DissolveScheduleOffset : packoffset(c41.y);
    float _DissolveEmissiveEdge : packoffset(c41.z);
    float _DissolveUseWeight : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float4 _BlendTint : packoffset(c43);
    float4 _DissolveEmissiveColor : packoffset(c44);
    float4 _DisturbTex1_ST : packoffset(c45);
    float4 UnityPerMaterial_Stripped_736 : packoffset(c46);
    float4 _WeightTex_ST : packoffset(c47);
    float4 _MaskTex_ST : packoffset(c48);
    float4 _BlendTex_ST : packoffset(c49);
    float4 _DissolveTex_ST : packoffset(c50);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _PositionTexture : register(t3, space1);
SamplerState sampler_LinearRepeat_PositionTexture : register(s1, space1);
Texture2D<float4> _RotationTexture : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static float4 _11;
static float4 _12;
static uint4 _13;
static float4 _15;
static float4 _16;
static float4 _19;
static float3 _20;
static float3 _21;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    float4 _11 : TEXCOORD4;
    float4 _12 : TEXCOORD5;
    uint4 _13 : TEXCOORD6;
};

struct SPIRV_Cross_Output
{
    float4 _15 : TEXCOORD0;
    float4 _16 : TEXCOORD1;
    float4 _19 : TEXCOORD4;
    float3 _20 : TEXCOORD5;
    float3 _21 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _185 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _189 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _193 = asuint(_4.x);
    bool _195 = (_193 & 1073741824u) > 0u;
    float3 _262 = 0.0f.xxx;
    float4 _263 = 0.0f.xxxx;
    if (_195)
    {
        float _201 = float((_193 << 22u) >> 22u);
        float _204 = float((_193 << 12u) >> 22u);
        float _207 = float((_193 << 2u) >> 22u);
        float3 _218 = float3((_201 >= 512.0f) ? (_201 - 1024.0f) : _201, (_204 >= 512.0f) ? (_204 - 1024.0f) : _204, 0.0f) * 0.001956947147846221923828125f;
        float _224 = (1.0f - abs(_218.x)) - abs(_218.y);
        float3 _225 = _218;
        _225.z = _224;
        bool2 _227 = (_224 < 0.0f).xx;
        float2 _235 = (1.0f.xx - abs(_225.yx)) * ((step(0.0f.xx, _225.xy) * 2.0f) - 1.0f.xx);
        float2 _236 = float2(_227.x ? _235.x : _225.xy.x, _227.y ? _235.y : _225.xy.y);
        float3 _238 = normalize(float3(_236.x, _236.y, _225.z));
        float _239 = ((_207 >= 512.0f) ? (_207 - 1024.0f) : _207) * 0.001956947147846221923828125f;
        float3 _242 = _238.yzx - _238.zxy;
        float3 _246 = normalize(_242 - dot(_242, _238).xxx);
        float _251 = (_239 < 0.0f) ? (-1.0f) : 1.0f;
        float _254 = 1.0f - ((_239 * _251) * 2.0f);
        float3 _260 = mul(normalize(float2(_254, _251 * (1.0f - abs(_254)))), float2x3(_246, normalize(cross(_238, _246))));
        _262 = _238;
        _263 = float4(_260.x, _260.y, _260.z, _168.w);
    }
    else
    {
        _262 = _4;
        _263 = 0.0f.xxxx;
    }
    bool4 _264 = _195.xxxx;
    float4 _265 = float4(_264.x ? _263.x : _5.x, _264.y ? _263.y : _5.y, _264.z ? _263.z : _5.z, _264.w ? _263.w : _5.w);
    float3 _457 = 0.0f.xxx;
    float3 _458 = 0.0f.xxx;
    float3 _459 = 0.0f.xxx;
    float4 _460 = 0.0f.xxxx;
    do
    {
        float4 _272 = float4(_3, 1.0f);
        uint _275 = asuint(_unity_LODFade.w);
        uint _276 = _275 & 4294967247u;
        if (((_275 & 32u) == 0u) || (_276 == 0u))
        {
            _457 = _3;
            _458 = _11.xyz;
            _459 = _262;
            _460 = _265;
            break;
        }
        uint4 _292 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _293 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _292;
        uint4 _295 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _292;
        uint _296 = _293.x;
        uint _299 = _296 + 1u;
        uint _302 = _296 + 2u;
        uint _305 = _295.x;
        uint _308 = _305 + 1u;
        uint _311 = _305 + 2u;
        float4 _357 = 0.0f.xxxx;
        float4 _358 = 0.0f.xxxx;
        float4 _359 = 0.0f.xxxx;
        float4 _360 = 0.0f.xxxx;
        float4 _361 = 0.0f.xxxx;
        float4 _362 = 0.0f.xxxx;
        if (_276 >= 2u)
        {
            uint _320 = _293.y;
            uint _340 = _295.y;
            _357 = (_VertexSkinMatrices.Load<float4>(_311 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_340 + 2u) * 16 + 0) * _12.y);
            _358 = (_VertexSkinMatrices.Load<float4>(_308 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_340 + 1u) * 16 + 0) * _12.y);
            _359 = (_VertexSkinMatrices.Load<float4>(_305 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_340 * 16 + 0) * _12.y);
            _360 = (_VertexSkinMatrices.Load<float4>(_302 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_320 + 2u) * 16 + 0) * _12.y);
            _361 = (_VertexSkinMatrices.Load<float4>(_299 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_320 + 1u) * 16 + 0) * _12.y);
            _362 = (_VertexSkinMatrices.Load<float4>(_296 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_320 * 16 + 0) * _12.y);
        }
        else
        {
            _357 = _VertexSkinMatrices.Load<float4>(_311 * 16 + 0);
            _358 = _VertexSkinMatrices.Load<float4>(_308 * 16 + 0);
            _359 = _VertexSkinMatrices.Load<float4>(_305 * 16 + 0);
            _360 = _VertexSkinMatrices.Load<float4>(_302 * 16 + 0);
            _361 = _VertexSkinMatrices.Load<float4>(_299 * 16 + 0);
            _362 = _VertexSkinMatrices.Load<float4>(_296 * 16 + 0);
        }
        float4 _430 = 0.0f.xxxx;
        float4 _431 = 0.0f.xxxx;
        float4 _432 = 0.0f.xxxx;
        float4 _433 = 0.0f.xxxx;
        float4 _434 = 0.0f.xxxx;
        float4 _435 = 0.0f.xxxx;
        if (_276 >= 4u)
        {
            uint _366 = _293.z;
            uint _372 = _293.w;
            uint _400 = _295.z;
            uint _404 = _295.w;
            _430 = _357 + ((_VertexSkinMatrices.Load<float4>((_400 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_404 + 2u) * 16 + 0) * _12.w));
            _431 = _358 + ((_VertexSkinMatrices.Load<float4>((_400 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_404 + 1u) * 16 + 0) * _12.w));
            _432 = _359 + ((_VertexSkinMatrices.Load<float4>(_400 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_404 * 16 + 0) * _12.w));
            _433 = _360 + ((_VertexSkinMatrices.Load<float4>((_366 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_372 + 2u) * 16 + 0) * _12.w));
            _434 = _361 + ((_VertexSkinMatrices.Load<float4>((_366 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_372 + 1u) * 16 + 0) * _12.w));
            _435 = _362 + ((_VertexSkinMatrices.Load<float4>(_366 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_372 * 16 + 0) * _12.w));
        }
        else
        {
            _430 = _357;
            _431 = _358;
            _432 = _359;
            _433 = _360;
            _434 = _361;
            _435 = _362;
        }
        float3 _451 = _265.xyz;
        float3 _455 = float3(dot(_435.xyz, _451), dot(_434.xyz, _451), dot(_433.xyz, _451));
        _457 = float3(dot(_435, _272), dot(_434, _272), dot(_433, _272));
        _458 = float3(dot(_432, _272), dot(_431, _272), dot(_430, _272));
        _459 = float3(dot(_435.xyz, _262), dot(_434.xyz, _262), dot(_433.xyz, _262));
        _460 = float4(_455.x, _455.y, _455.z, _265.w);
        break;
    } while(false);
    float3 _474 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_457, 1.0f)).xyz;
    float _475 = length(_474);
    float3 _486 = ((_474 / _475.xxx) * (min(max(0.0f, _475 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _489 = _HoudiniVATInParticle != 0.0f;
    bool2 _490 = _489.xx;
    float2 _493 = float2(_490.x ? _7.zw.x : _8.xy.x, _490.y ? _7.zw.y : _8.xy.y);
    float2 _498 = float2(_490.x ? _8.zw.x : _10.xy.x, _490.y ? _8.zw.y : _10.xy.y);
    float3 _508 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _515 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _516 = _508 * 10.0f.xxx;
    float3 _517 = _515 * 10.0f.xxx;
    float _518 = _517.z;
    float _522 = _516.x;
    float _556 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _unity_Float4x5_Param3.x) + (_489 ? _9.w : 0.0f));
    float _559 = _493.y;
    bool _563 = _TextureFormat != 0.0f;
    float2 _570 = float2(_493.x * ((1.0f - ceil(_518)) + _518), 1.0f - (((1.0f + _522) + floor((-1.0f) * _522)) * ((1.0f - _559) + (fmod(_556 - 1.0f, _frameCount) / _frameCount))));
    float4 _574 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _570, 0.0f);
    float3 _575 = _574.xyz;
    bool3 _576 = _563.xxx;
    float3 _579 = (_575 * (_508 - _515)) + _515;
    float4 _584 = _RotationTexture.SampleLevel(sampler_LinearClamp, _570, 0.0f);
    bool4 _585 = _563.xxxx;
    float4 _587 = (_584 - 0.5f.xxxx) * 2.0f;
    float4 _588 = float4(_585.x ? _584.x : _587.x, _585.y ? _584.y : _587.y, _585.z ? _584.z : _587.z, _585.w ? _584.w : _587.w);
    float _592 = _588.x;
    float _595 = _588.y;
    float _598 = _588.z;
    float _601 = sqrt(((1.0f - (_592 * _592)) - (_595 * _595)) - (_598 * _598));
    float4 _618 = 0.0f.xxxx;
    switch (int(floor(_574.w * 4.0f)))
    {
        case 0:
        {
            _618 = float4(_592, _595, _598, _601);
            break;
        }
        case 1:
        {
            _618 = float4(_601, _595, _598, _592);
            break;
        }
        case 2:
        {
            _618 = float4(_592, -_601, _598, -_595);
            break;
        }
        case 3:
        {
            _618 = float4(_592, _595, -_601, -_598);
            break;
        }
        default:
        {
            _618 = float4(_592, _595, _598, _601);
            break;
        }
    }
    float3 _625 = _457 - float3((-1.0f) * float2(_490.x ? _8.xy.x : _9.xy.x, _490.y ? _8.xy.y : _9.xy.y).x, _498.x, 1.0f - _498.y);
    bool3 _637 = (_B_stretchByVel != 0.0f).xxx;
    float3 _649 = (((((abs(float3(_637.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _637.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _637.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_618.xyz, cross(_618.xyz, _625) + (_625 * _618.w)) * 2.0f) + _625)) + float3(_576.x ? _575.x : _579.x, _576.y ? _575.y : _579.y, _576.z ? _575.z : _579.z);
    bool3 _653 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _656 = (fmod(_556, _frameCount) == 1.0f).xxx;
    float3 _657 = float3(_656.x ? _457.x : _649.x, _656.y ? _457.y : _649.y, _656.z ? _457.z : _649.z);
    float3 _658 = float3(_653.x ? _649.x : _657.x, _653.y ? _649.y : _657.y, _653.z ? _649.z : _657.z);
    bool3 _660 = (_559 <= 0.100000001490116119384765625f).xxx;
    float3 _661 = float3(_660.x ? 0.0f.xxx.x : _658.x, _660.y ? 0.0f.xxx.y : _658.y, _660.z ? 0.0f.xxx.z : _658.z);
    bool3 _672 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _680 = normalize((cross(_618.xyz, (_460.xyz * _618.w) + cross(_618.xyz, _460.xyz)) * 2.0f) + _460.xyz);
    float3x3 _692 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _700 = (mul(_692, _661) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _486;
    float3 _709 = mul(_692, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * normalize((cross(_618.xyz, (_459 * _618.w) + cross(_618.xyz, _459)) * 2.0f) + _459));
    float3 _715 = mul(_692, float4(float3(_672.x ? _680.x : 0.0f.xxx.x, _672.y ? _680.y : 0.0f.xxx.y, _672.z ? _680.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _730 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_700, 1.0f));
    float2 _738 = _730.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _730.w);
    float4 _739 = float4(_738.x, _738.y, _730.z, _730.w);
    bool3 _744 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _750 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _759 = float4(_700 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _776 = (mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_744.x ? _661.x : _458.xyz.x, _744.y ? _661.y : _458.xyz.y, _744.z ? _661.z : _458.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _486;
    float4 _780 = float4(_776, 1.0f);
    float2 _792 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float4 _793 = _8 * _InParticle;
    float2 _827 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_792 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _793.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _828 = float4(_827.x, _827.y, _7.z, _7.w);
    _828.z = _793.z;
    _828.w = _793.w;
    float4 _861 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    float2 _893 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_792 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _793.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _861.xy) + _861.zw;
    _739.y = -_738.y;
    gl_Position = _739;
    _15 = _828;
    _16 = float4(_893.x, _893.y, _8.z, _8.w);
    _19 = float4(_185.x ? _6.x : _189.x, _185.y ? _6.y : _189.y, _185.z ? _6.z : _189.z, _185.w ? _6.w : _189.w);
    _20 = _730.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_750.x ? _759.x : _780.x, _750.y ? _759.y : _780.y, _750.z ? _759.z : _780.z, _750.w ? _759.w : _780.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    _12 = stage_input._12;
    _13 = stage_input._13;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
