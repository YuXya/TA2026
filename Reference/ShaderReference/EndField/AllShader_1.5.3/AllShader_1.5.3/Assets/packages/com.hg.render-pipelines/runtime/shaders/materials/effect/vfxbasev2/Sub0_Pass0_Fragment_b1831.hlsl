// Stage: Fragment  Blob: 1831  ParamBlob: 505  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _211 = 0.0f.xxxx;
static uint _212 = 0u;

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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _229 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _230 = uint2(gl_FragCoord.xy);
    float2 _232 = (_229 * 2.0f) - 1.0f.xx;
    float4 _235 = float4(_232, gl_FragCoord.z, 1.0f);
    _235.y = -_232.y;
    float4 _238 = mul(_TransformVariables_InvViewProjMatrix, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float _244 = _242.y;
    float _249 = abs(mul(_TransformVariables_ViewMatrix, float4(_242.x, _244, _242.z, 1.0f)).z);
    float3 _264 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _264 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _242;
            break;
        }
        else
        {
            _264 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    bool4 _281 = (_DisableVertColor != 0.0f).xxxx;
    float4 _283 = _TintColor * float4(_281.x ? 1.0f.xxxx.x : _6.x, _281.y ? 1.0f.xxxx.y : _6.y, _281.z ? 1.0f.xxxx.z : _6.z, _281.w ? 1.0f.xxxx.w : _6.w);
    float3 _287 = _283.xyz * _TintColorIntensity;
    float4 _288 = float4(_287.x, _287.y, _287.z, _283.w);
    _288.w = _283.w * _TintColorAlpha;
    float3 _305 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _305.y = _305.y + _CharacterHeight;
    float _339 = distance(_242, _305);
    float3x3 _348 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _361 = _305 - _242;
    float _369 = dot(mul((_242 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _348), normalize(mul(float3(_361.x, 0.0f, _361.z), _348))) + _ScanLineSchedule;
    float _378 = _VFXParams0.w * _DistortSpeed;
    float2 _380 = (_4.xy * _DistortScale) + _378.xx;
    float2 _381 = floor(_380);
    float2 _382 = frac(_380);
    float _387 = frac(sin(dot(fmod(_381, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _393 = frac(sin(dot(fmod(_381 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _409 = (_382 * _382) * (3.0f.xx - (_382 * 2.0f));
    float _410 = _409.x;
    float _413 = _409.y;
    float _423 = (((lerp(_387, _393, _410) + (((frac(sin(dot(fmod(_381 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _387) * _413) * (1.0f - _410))) + (((frac(sin(dot(fmod(_381 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _393) * _410) * _413)) * 2.0f) - 1.0f;
    float _426 = (_4.y * _DistortScale) + _378;
    float _427 = floor(_426);
    float _428 = frac(_426);
    float _434 = frac(_427 * 0.010999999940395355224609375f);
    float _436 = _434 * (_434 + 7.5f);
    float _442 = frac((_427 + 1.0f) * 0.010999999940395355224609375f);
    float _444 = _442 * (_442 + 7.5f);
    float _453 = smoothstep(_OuterRadius, _InnerRadius, _339 + (_DistortOnEdge * _423));
    float2 _456 = float2(_423, (lerp(frac(_436 * (_436 + _436)), frac(_444 * (_444 + _444)), (_428 * _428) * (3.0f - (2.0f * _428))) * 2.0f) - 1.0f) * (_DistortIntensity * _453);
    float4 _460 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_369)) : smoothstep(_OuterRadius, _InnerRadius, _339))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _369)) * _BrightType);
    _460.w = _460.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _466 = _288 + _460;
    float _467 = _466.w;
    _466.w = clamp(lerp(_467, _467 * _DistortAlpha, _453), 0.0f, 1.0f);
    float _487 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _504 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy + (_456 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _508 = lerp(_504, float4(1.0f, 1.0f, 1.0f, _504.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _520 = (1.0f - _UseDisturb).xxxx + (_508 * _SampleTex0UseWeight0);
    float4 _525 = _508 * _SampleTex0UseWeight4;
    float2 _561 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _541 = (_520.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _547 = _520;
        _547.w = _520.w * _541;
        bool2 _555 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _557 = _456 + ((((_547.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _487);
        float2 _559 = _456 + (float2(_541 * _DisturbUIntensity1, _541 * _DisturbVIntensity1) * _487);
        _561 = float2(_555.x ? _557.x : _559.x, _555.y ? _557.y : _559.y);
    }
    else
    {
        _561 = _456;
    }
    float4 _576 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_561 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _582 = (_466 * lerp(_576, float4(1.0f, 1.0f, 1.0f, _576.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_508 * _SampleTex0UseWeight3));
    float _585 = _582.w;
    float4 _593 = ((_525 * clamp((_585 + _525.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _582;
    float4 _594 = float4(_593.x, _593.y, _593.z, _582.w);
    float _600 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _607 = (_UseDissolve != 0.0f).xxxx;
    float _621 = (_508 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _600) + (((1.0f - _UseWeightTex).xxxx + (_508 * _SampleTex0UseWeight2)).x * _600));
    float _623 = clamp(_621 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _626 = clamp((_DissolveEmissiveEdge - _621) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _632 = 0.0f.xxxx;
    _632.w = _585 * lerp(_623, _623, _DissolveEmissiveColor.w);
    float3 _636 = lerp(_593.xyz, (_DissolveEmissiveColor.xyz * _626) * _TintColorIntensity, _626.xxx);
    float4 _637 = float4(_636.x, _636.y, _636.z, _632.w);
    float4 _638 = float4(_607.x ? _637.x : _594.x, _607.y ? _637.y : _594.y, _607.z ? _637.z : _594.z, _607.w ? _637.w : _594.w);
    float3 _662 = _638.xyz;
    float3 _682 = clamp(((_662 + (max(_662 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _695 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _702 = 1.0f - _SurfaceType;
    float _704 = (clamp(_638.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_249 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_249 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _695 : (-_695))) > 0.0f) ? 1.0f : _702);
    float _714 = 1.0f - _BlendMode;
    float2 _756 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _742 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _742.y = -_742.y;
        _756 = ((sqrt(sqrt(abs(_742 * 0.5f))) * float2(int2(sign(_742)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _756 = 0.0f.xx;
    }
    float4 _757 = float4(_682.x, _682.y, _682.z, 0.0f.xxxx.w);
    _757.w = _704;
    float4 _767 = (_757 * _SurfaceType) + (float4(_757.xyz * _704, 1.0f) * _702);
    bool _768 = _BlendMode == 2.0f;
    float4 _1453 = 0.0f.xxxx;
    [branch]
    if (_768)
    {
        float _1179 = _244 * _AtmosphereFogParams3.w;
        float _1183 = max(0.00999999977648258209228515625f, _1179 + _AtmosphereFogParams4.w);
        float _1446 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1304 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1305 = _1304.y;
            uint _1306 = _1304.z;
            uint _1309 = _1304.x + (_1305 * _1306);
            uint _1311 = _1305 + (_1306 * _1309);
            uint _1313 = _1306 + (_1309 * _1311);
            uint _1315 = _1309 + (_1311 * _1313);
            float _1340 = dot(-_268, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1350 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1352 = (_VolumetricFogParams0.w * ((_1340 > 5.9604644775390625e-08f) ? (1.0f / _1340) : 0.0f)) * (1.0f / _269);
            float _1353 = _1350.y;
            float _1354 = _1352 * _1353;
            float _1356 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1354;
            float _1357 = _1353 - _1354;
            float _1373 = max(-127.0f, _ExponentialFogParams0.z * _1357);
            float _1397 = max(-127.0f, _ExponentialFogParams3.x * _1357);
            float _1431 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1356 - _ExponentialFogParams0.x)))) * ((abs(_1373) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1373)) / _1373) : (0.693147182464599609375f - (0.2402265071868896484375f * _1373)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1356 - _ExponentialFogParams3.z)))) * ((abs(_1397) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1397)) / _1397) : (0.693147182464599609375f - (0.2402265071868896484375f * _1397))))) * ((1.0f - _1352) * _269))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1446 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_230) + ((((float3(uint3(_1315, _1311 + (_1313 * _1315), _212) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1431, 0.0f, 1.0f);
        }
        else
        {
            float3 _1206 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1208 = _1206.y;
            float _1222 = max(-127.0f, _ExponentialFogParams0.z * _1208);
            float _1246 = max(-127.0f, _ExponentialFogParams3.x * _1208);
            float _1280 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1222)) / _1222) : (0.693147182464599609375f - (0.2402265071868896484375f * _1222)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1246) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1246)) / _1246) : (0.693147182464599609375f - (0.2402265071868896484375f * _1246))))) * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1446 = clamp(_1280, 0.0f, 1.0f);
        }
        float3 _1451 = 1.0f.xxx - ((1.0f.xxx - _767.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1183)) / _1183) * exp(_1179 + _AtmosphereFogParams5.w)))) * _1446)).xyz;
        _1453 = float4(_1451.x, _1451.y, _1451.z, _767.w);
    }
    else
    {
        float3 _773 = -_268;
        float _789 = _244 * _AtmosphereFogParams3.w;
        float _794 = max(0.00999999977648258209228515625f, _789 + _AtmosphereFogParams4.w);
        float3 _808 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_794)) / _794) * exp(_789 + _AtmosphereFogParams5.w))));
        float _811 = dot(_773, _AtmosphereFogParams1.xyz);
        float _817 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _821 = (1.0f + _817) - ((2.0f * _AtmosphereFogParams2.w) * _811);
        float3 _1154 = 0.0f.xxx;
        float _1155 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _979 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _980 = _979.y;
            uint _981 = _979.z;
            uint _984 = _979.x + (_980 * _981);
            uint _986 = _980 + (_981 * _984);
            uint _988 = _981 + (_984 * _986);
            uint _990 = _984 + (_986 * _988);
            float _1015 = dot(_773, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1025 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1027 = (_VolumetricFogParams0.w * ((_1015 > 5.9604644775390625e-08f) ? (1.0f / _1015) : 0.0f)) * (1.0f / _269);
            float _1028 = _1025.y;
            float _1029 = _1027 * _1028;
            float _1031 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1029;
            float _1032 = _1028 - _1029;
            float _1034 = (1.0f - _1027) * _269;
            float _1048 = max(-127.0f, _ExponentialFogParams0.z * _1032);
            float _1072 = max(-127.0f, _ExponentialFogParams3.x * _1032);
            float _1083 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1031 - _ExponentialFogParams0.x)))) * ((abs(_1048) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1048)) / _1048) : (0.693147182464599609375f - (0.2402265071868896484375f * _1048)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1031 - _ExponentialFogParams3.z)))) * ((abs(_1072) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1072)) / _1072) : (0.693147182464599609375f - (0.2402265071868896484375f * _1072))));
            float _1105 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1108 = clamp((max(clamp(exp2(-(_1083 * _1034)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1105, 0.0f, 1.0f);
            float4 _1148 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_230) + ((((float3(uint3(_990, _986 + (_988 * _990), _212) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1150 = _1148.w;
            _1154 = _1148.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1108)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1083 * max(_1034 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1105))) * _1150);
            _1155 = _1150 * _1108;
        }
        else
        {
            float3 _851 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _853 = _851.y;
            float _867 = max(-127.0f, _ExponentialFogParams0.z * _853);
            float _891 = max(-127.0f, _ExponentialFogParams3.x * _853);
            float _902 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_867)) / _867) : (0.693147182464599609375f - (0.2402265071868896484375f * _867)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_891)) / _891) : (0.693147182464599609375f - (0.2402265071868896484375f * _891))));
            float _924 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _927 = clamp((max(clamp(exp2(-(_902 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _924, 0.0f, 1.0f);
            _1154 = (_ExponentialFogParams2.xyz * (1.0f - _927)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_902 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _924));
            _1155 = _927;
        }
        float3 _1162 = (_767.xyz * (_808 * _1155)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_811 * _811)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _817) / max((12.56637096405029296875f * _821) * sqrt(_821), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _808)) * _1155) + _1154) * (1.0f - (_BlendMode * _SurfaceType)));
        _1453 = float4(_1162.x, _1162.y, _1162.z, _767.w);
    }
    float _1457 = clamp(_249 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1467 = _768.xxx;
    float3 _1472 = lerp(_767.xyz, _1453.xyz, (_1457 + (_FogIntensity * (1.0f - _1457))).xxx).xyz * _1453.w;
    float3 _1473 = (1.0f - _1453.w).xxx + _1472;
    float3 _1474 = float3(_1467.x ? _1473.x : _1472.x, _1467.y ? _1473.y : _1472.y, _1467.z ? _1473.z : _1472.z);
    float4 _1475 = float4(_1474.x, _1474.y, _1474.z, _1453.w);
    float _1477 = _1453.w * max(0.0f, _714);
    _1475.w = _1477;
    float4 _1599 = 0.0f.xxxx;
    [branch]
    if (_768)
    {
        float3 _1540 = 1.0f.xxx - _1475.xyz;
        float4 _1541 = float4(_1540.x, _1540.y, _1540.z, _1475.w);
        float4 _1595 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1550 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _229, 0.0f);
            float _1551 = _1550.x;
            float _1560 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1551)) / (1.0f + (50.0f * _1551)))) + _VolumetricComposeParams.w;
            float _1570 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1581 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _229, 0.0f), clamp((_1570 - _1560) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1594 = 0.0f.xxxx;
            [flatten]
            if (_1570 > _1560)
            {
                float3 _1592 = ((_1581.xyz * _1477) * max(0.0f, 0.0f)) + (_1540.xyz * _1581.w);
                _1594 = float4(_1592.x, _1592.y, _1592.z, _1475.w);
            }
            else
            {
                _1594 = _1541;
            }
            _1595 = _1594;
        }
        else
        {
            _1595 = _1541;
        }
        float3 _1597 = 1.0f.xxx - _1595.xyz;
        _1599 = float4(_1597.x, _1597.y, _1597.z, _1595.w);
    }
    else
    {
        float4 _1538 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1491 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _229, 0.0f);
            float _1492 = _1491.x;
            float _1501 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1492)) / (1.0f + (50.0f * _1492)))) + _VolumetricComposeParams.w;
            float _1511 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1522 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _229, 0.0f), clamp((_1511 - _1501) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1537 = 0.0f.xxxx;
            [flatten]
            if (_1511 > _1501)
            {
                float3 _1535 = ((_1522.xyz * _1477) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1475.xyz * _1522.w);
                _1537 = float4(_1535.x, _1535.y, _1535.z, _1475.w);
            }
            else
            {
                _1537 = _1475;
            }
            _1538 = _1537;
        }
        else
        {
            _1538 = _1475;
        }
        _1599 = _1538;
    }
    float3 _1616 = ((lerp(dot(_1599.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1599.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1599.xyz * (1.0f - _IsSceneEffect));
    float2 _1618 = min(_756, 1.0f.xx);
    float4 _1619 = float4(_1618.x, _1618.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1619.z = 1.0f;
    _1619.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_682.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _704, _704 * _714) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1616.x, _1616.y, _1616.z, _1599.w);
    _10 = _1619;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
