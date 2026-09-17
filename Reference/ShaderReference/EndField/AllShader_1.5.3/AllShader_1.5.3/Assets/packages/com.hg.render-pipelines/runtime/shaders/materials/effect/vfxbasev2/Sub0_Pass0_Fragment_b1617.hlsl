// Stage: Fragment  Blob: 1617  ParamBlob: 306  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _204 = 0.0f.xxxx;
static uint _205 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    uint2 _223 = uint2(gl_FragCoord.xy);
    float2 _225 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _228 = float4(_225, gl_FragCoord.z, 1.0f);
    _228.y = -_225.y;
    float4 _231 = mul(_TransformVariables_InvViewProjMatrix, _228);
    float3 _235 = _231.xyz / _231.w.xxx;
    float _237 = _235.y;
    float _242 = abs(mul(_TransformVariables_ViewMatrix, float4(_235.x, _237, _235.z, 1.0f)).z);
    float3 _257 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _257 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _235;
            break;
        }
        else
        {
            _257 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    bool4 _274 = (_DisableVertColor != 0.0f).xxxx;
    float4 _276 = _TintColor * float4(_274.x ? 1.0f.xxxx.x : _6.x, _274.y ? 1.0f.xxxx.y : _6.y, _274.z ? 1.0f.xxxx.z : _6.z, _274.w ? 1.0f.xxxx.w : _6.w);
    float3 _280 = _276.xyz * _TintColorIntensity;
    float4 _281 = float4(_280.x, _280.y, _280.z, _276.w);
    _281.w = _276.w * _TintColorAlpha;
    float3 _298 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _298.y = _298.y + _CharacterHeight;
    float _332 = distance(_235, _298);
    float3x3 _341 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _354 = _298 - _235;
    float _362 = dot(mul((_235 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _341), normalize(mul(float3(_354.x, 0.0f, _354.z), _341))) + _ScanLineSchedule;
    float _371 = _VFXParams0.w * _DistortSpeed;
    float2 _373 = (_4.xy * _DistortScale) + _371.xx;
    float2 _374 = floor(_373);
    float2 _375 = frac(_373);
    float _380 = frac(sin(dot(fmod(_374, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _386 = frac(sin(dot(fmod(_374 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _402 = (_375 * _375) * (3.0f.xx - (_375 * 2.0f));
    float _403 = _402.x;
    float _406 = _402.y;
    float _416 = (((lerp(_380, _386, _403) + (((frac(sin(dot(fmod(_374 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _380) * _406) * (1.0f - _403))) + (((frac(sin(dot(fmod(_374 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _386) * _403) * _406)) * 2.0f) - 1.0f;
    float _419 = (_4.y * _DistortScale) + _371;
    float _420 = floor(_419);
    float _421 = frac(_419);
    float _427 = frac(_420 * 0.010999999940395355224609375f);
    float _429 = _427 * (_427 + 7.5f);
    float _435 = frac((_420 + 1.0f) * 0.010999999940395355224609375f);
    float _437 = _435 * (_435 + 7.5f);
    float _446 = smoothstep(_OuterRadius, _InnerRadius, _332 + (_DistortOnEdge * _416));
    float2 _449 = float2(_416, (lerp(frac(_429 * (_429 + _429)), frac(_437 * (_437 + _437)), (_421 * _421) * (3.0f - (2.0f * _421))) * 2.0f) - 1.0f) * (_DistortIntensity * _446);
    float4 _453 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_362)) : smoothstep(_OuterRadius, _InnerRadius, _332))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _362)) * _BrightType);
    _453.w = _453.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _459 = _281 + _453;
    float _460 = _459.w;
    _459.w = clamp(lerp(_460, _460 * _DistortAlpha, _446), 0.0f, 1.0f);
    float _480 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _497 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy + (_449 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _501 = lerp(_497, float4(1.0f, 1.0f, 1.0f, _497.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _513 = (1.0f - _UseDisturb).xxxx + (_501 * _SampleTex0UseWeight0);
    float4 _518 = _501 * _SampleTex0UseWeight4;
    float2 _554 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _534 = (_513.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _540 = _513;
        _540.w = _513.w * _534;
        bool2 _548 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _550 = _449 + ((((_540.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _480);
        float2 _552 = _449 + (float2(_534 * _DisturbUIntensity1, _534 * _DisturbVIntensity1) * _480);
        _554 = float2(_548.x ? _550.x : _552.x, _548.y ? _550.y : _552.y);
    }
    else
    {
        _554 = _449;
    }
    float4 _569 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_554 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _575 = (_459 * lerp(_569, float4(1.0f, 1.0f, 1.0f, _569.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_501 * _SampleTex0UseWeight3));
    float _578 = _575.w;
    float4 _586 = ((_518 * clamp((_578 + _518.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _575;
    float4 _587 = float4(_586.x, _586.y, _586.z, _575.w);
    float _593 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _600 = (_UseDissolve != 0.0f).xxxx;
    float _614 = (_501 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _593) + (((1.0f - _UseWeightTex).xxxx + (_501 * _SampleTex0UseWeight2)).x * _593));
    float _616 = clamp(_614 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _619 = clamp((_DissolveEmissiveEdge - _614) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _625 = 0.0f.xxxx;
    _625.w = _578 * lerp(_616, _616, _DissolveEmissiveColor.w);
    float3 _629 = lerp(_586.xyz, (_DissolveEmissiveColor.xyz * _619) * _TintColorIntensity, _619.xxx);
    float4 _630 = float4(_629.x, _629.y, _629.z, _625.w);
    float4 _631 = float4(_600.x ? _630.x : _587.x, _600.y ? _630.y : _587.y, _600.z ? _630.z : _587.z, _600.w ? _630.w : _587.w);
    float3 _655 = _631.xyz;
    float3 _675 = clamp(((_655 + (max(_655 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _688 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _695 = 1.0f - _SurfaceType;
    float _697 = (clamp(_631.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_242 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_242 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _688 : (-_688))) > 0.0f) ? 1.0f : _695);
    float _707 = 1.0f - _BlendMode;
    float2 _749 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _735 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _735.y = -_735.y;
        _749 = ((sqrt(sqrt(abs(_735 * 0.5f))) * float2(int2(sign(_735)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _749 = 0.0f.xx;
    }
    float4 _750 = float4(_675.x, _675.y, _675.z, 0.0f.xxxx.w);
    _750.w = _697;
    float4 _760 = (_750 * _SurfaceType) + (float4(_750.xyz * _697, 1.0f) * _695);
    bool _761 = _BlendMode == 2.0f;
    float4 _1446 = 0.0f.xxxx;
    [branch]
    if (_761)
    {
        float _1172 = _237 * _AtmosphereFogParams3.w;
        float _1176 = max(0.00999999977648258209228515625f, _1172 + _AtmosphereFogParams4.w);
        float _1439 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1297 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1298 = _1297.y;
            uint _1299 = _1297.z;
            uint _1302 = _1297.x + (_1298 * _1299);
            uint _1304 = _1298 + (_1299 * _1302);
            uint _1306 = _1299 + (_1302 * _1304);
            uint _1308 = _1302 + (_1304 * _1306);
            float _1333 = dot(-_261, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1343 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1345 = (_VolumetricFogParams0.w * ((_1333 > 5.9604644775390625e-08f) ? (1.0f / _1333) : 0.0f)) * (1.0f / _262);
            float _1346 = _1343.y;
            float _1347 = _1345 * _1346;
            float _1349 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1347;
            float _1350 = _1346 - _1347;
            float _1366 = max(-127.0f, _ExponentialFogParams0.z * _1350);
            float _1390 = max(-127.0f, _ExponentialFogParams3.x * _1350);
            float _1424 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1349 - _ExponentialFogParams0.x)))) * ((abs(_1366) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1366)) / _1366) : (0.693147182464599609375f - (0.2402265071868896484375f * _1366)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1349 - _ExponentialFogParams3.z)))) * ((abs(_1390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1390)) / _1390) : (0.693147182464599609375f - (0.2402265071868896484375f * _1390))))) * ((1.0f - _1345) * _262))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1439 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_223) + ((((float3(uint3(_1308, _1304 + (_1306 * _1308), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1424, 0.0f, 1.0f);
        }
        else
        {
            float3 _1199 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1201 = _1199.y;
            float _1215 = max(-127.0f, _ExponentialFogParams0.z * _1201);
            float _1239 = max(-127.0f, _ExponentialFogParams3.x * _1201);
            float _1273 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1215)) / _1215) : (0.693147182464599609375f - (0.2402265071868896484375f * _1215)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1239)) / _1239) : (0.693147182464599609375f - (0.2402265071868896484375f * _1239))))) * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1439 = clamp(_1273, 0.0f, 1.0f);
        }
        float3 _1444 = 1.0f.xxx - ((1.0f.xxx - _760.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1176)) / _1176) * exp(_1172 + _AtmosphereFogParams5.w)))) * _1439)).xyz;
        _1446 = float4(_1444.x, _1444.y, _1444.z, _760.w);
    }
    else
    {
        float3 _766 = -_261;
        float _782 = _237 * _AtmosphereFogParams3.w;
        float _787 = max(0.00999999977648258209228515625f, _782 + _AtmosphereFogParams4.w);
        float3 _801 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_787)) / _787) * exp(_782 + _AtmosphereFogParams5.w))));
        float _804 = dot(_766, _AtmosphereFogParams1.xyz);
        float _810 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _814 = (1.0f + _810) - ((2.0f * _AtmosphereFogParams2.w) * _804);
        float3 _1147 = 0.0f.xxx;
        float _1148 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _972 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _973 = _972.y;
            uint _974 = _972.z;
            uint _977 = _972.x + (_973 * _974);
            uint _979 = _973 + (_974 * _977);
            uint _981 = _974 + (_977 * _979);
            uint _983 = _977 + (_979 * _981);
            float _1008 = dot(_766, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1018 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1020 = (_VolumetricFogParams0.w * ((_1008 > 5.9604644775390625e-08f) ? (1.0f / _1008) : 0.0f)) * (1.0f / _262);
            float _1021 = _1018.y;
            float _1022 = _1020 * _1021;
            float _1024 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1022;
            float _1025 = _1021 - _1022;
            float _1027 = (1.0f - _1020) * _262;
            float _1041 = max(-127.0f, _ExponentialFogParams0.z * _1025);
            float _1065 = max(-127.0f, _ExponentialFogParams3.x * _1025);
            float _1076 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1024 - _ExponentialFogParams0.x)))) * ((abs(_1041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1041)) / _1041) : (0.693147182464599609375f - (0.2402265071868896484375f * _1041)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1024 - _ExponentialFogParams3.z)))) * ((abs(_1065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1065)) / _1065) : (0.693147182464599609375f - (0.2402265071868896484375f * _1065))));
            float _1098 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1101 = clamp((max(clamp(exp2(-(_1076 * _1027)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1098, 0.0f, 1.0f);
            float4 _1141 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_223) + ((((float3(uint3(_983, _979 + (_981 * _983), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1143 = _1141.w;
            _1147 = _1141.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1101)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1076 * max(_1027 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1098))) * _1143);
            _1148 = _1143 * _1101;
        }
        else
        {
            float3 _844 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _846 = _844.y;
            float _860 = max(-127.0f, _ExponentialFogParams0.z * _846);
            float _884 = max(-127.0f, _ExponentialFogParams3.x * _846);
            float _895 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_860)) / _860) : (0.693147182464599609375f - (0.2402265071868896484375f * _860)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_884)) / _884) : (0.693147182464599609375f - (0.2402265071868896484375f * _884))));
            float _917 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _920 = clamp((max(clamp(exp2(-(_895 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _917, 0.0f, 1.0f);
            _1147 = (_ExponentialFogParams2.xyz * (1.0f - _920)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_895 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _917));
            _1148 = _920;
        }
        float3 _1155 = (_760.xyz * (_801 * _1148)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_804 * _804)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _810) / max((12.56637096405029296875f * _814) * sqrt(_814), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _801)) * _1148) + _1147) * (1.0f - (_BlendMode * _SurfaceType)));
        _1446 = float4(_1155.x, _1155.y, _1155.z, _760.w);
    }
    float _1450 = clamp(_242 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1460 = _761.xxx;
    float3 _1465 = lerp(_760.xyz, _1446.xyz, (_1450 + (_FogIntensity * (1.0f - _1450))).xxx).xyz * _1446.w;
    float3 _1466 = (1.0f - _1446.w).xxx + _1465;
    float3 _1467 = float3(_1460.x ? _1466.x : _1465.x, _1460.y ? _1466.y : _1465.y, _1460.z ? _1466.z : _1465.z);
    float4 _1468 = float4(_1467.x, _1467.y, _1467.z, _1446.w);
    _1468.w = _1446.w * max(0.0f, _707);
    float3 _1488 = ((lerp(dot(_1468.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1468.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1468.xyz * (1.0f - _IsSceneEffect));
    float2 _1490 = min(_749, 1.0f.xx);
    float4 _1491 = float4(_1490.x, _1490.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1491.z = 1.0f;
    _1491.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_675.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _697, _697 * _707) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1488.x, _1488.y, _1488.z, _1468.w);
    _10 = _1491;
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
