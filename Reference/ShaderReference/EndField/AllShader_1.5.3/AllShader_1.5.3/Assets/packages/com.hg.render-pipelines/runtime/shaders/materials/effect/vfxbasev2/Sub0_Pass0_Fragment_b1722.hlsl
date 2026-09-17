// Stage: Fragment  Blob: 1722  ParamBlob: 404  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_SOFTBLEND _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _194 = 0.0f.xxxx;
static uint _195 = 0u;

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
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
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
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _B_autoPlayback : packoffset(c27);
    float _gameTimeAtFirstFrame : packoffset(c27.y);
    float _displayFrame : packoffset(c27.z);
    float _playbackSpeed : packoffset(c27.w);
    float _houdiniFPS : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _B_surfaceNormals : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float _HoudiniVATInParticle : packoffset(c29.z);
    float _TextureFormat : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _globalPscaleMul : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float _B_stretchByVel : packoffset(c32.z);
    float _stretchByVelAmount : packoffset(c32.w);
    float _B_animateFirstFrame : packoffset(c33);
    float _frameCount : packoffset(c33.y);
    float _boundMaxX : packoffset(c33.z);
    float _boundMaxY : packoffset(c33.w);
    float _boundMaxZ : packoffset(c34);
    float _boundMinX : packoffset(c34.y);
    float _boundMinY : packoffset(c34.z);
    float _boundMinZ : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UseDisturb : packoffset(c36);
    float _UseDisturb2 : packoffset(c36.y);
    float _UseWeightTex : packoffset(c36.z);
    float _UseMask : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseDissolve : packoffset(c37.y);
    float _UseParticleDisturb : packoffset(c37.z);
    float _Bi_Disturb : packoffset(c37.w);
    float _DisturbUIntensity1 : packoffset(c38);
    float _DisturbVIntensity1 : packoffset(c38.y);
    float _DisturbUIntensity2 : packoffset(c38.z);
    float _DisturbVIntensity2 : packoffset(c38.w);
    float _DisturbTex1Normal : packoffset(c39);
    float _DisturbTex2Normal : packoffset(c39.y);
    float _DisturbUseWeight : packoffset(c39.z);
    float _WeightTexIntensity : packoffset(c39.w);
    float _DissolveEdgeSharp : packoffset(c40);
    float _DissolveScheduleOffset : packoffset(c40.y);
    float _DissolveEmissiveEdge : packoffset(c40.z);
    float _DissolveUseWeight : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float4 _BlendTint : packoffset(c42);
    float4 _DissolveEmissiveColor : packoffset(c43);
    float4 _DisturbTex1_ST : packoffset(c44);
    float4 _DisturbTex2_ST : packoffset(c45);
    float4 _WeightTex_ST : packoffset(c46);
    float4 _MaskTex_ST : packoffset(c47);
    float4 _BlendTex_ST : packoffset(c48);
    float4 _DissolveTex_ST : packoffset(c49);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointClamp_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s5, space1);
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
    float2 _212 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _213 = uint2(gl_FragCoord.xy);
    float2 _215 = (_212 * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, gl_FragCoord.z, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_TransformVariables_InvViewProjMatrix, _218);
    float3 _225 = _221.xyz / _221.w.xxx;
    float _227 = _225.y;
    float _232 = abs(mul(_TransformVariables_ViewMatrix, float4(_225.x, _227, _225.z, 1.0f)).z);
    float3 _247 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _247 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _225;
            break;
        }
        else
        {
            _247 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _248 = dot(_247, _247);
    float _250 = rsqrt(max(_248, 9.9999999392252902907785028219223e-09f));
    float3 _251 = _247 * _250;
    float _252 = _248 * _250;
    bool4 _265 = (_DisableVertColor != 0.0f).xxxx;
    float4 _267 = _TintColor * float4(_265.x ? 1.0f.xxxx.x : _6.x, _265.y ? 1.0f.xxxx.y : _6.y, _265.z ? 1.0f.xxxx.z : _6.z, _265.w ? 1.0f.xxxx.w : _6.w);
    float3 _271 = _267.xyz * _TintColorIntensity;
    float4 _272 = float4(_271.x, _271.y, _271.z, _267.w);
    _272.w = _267.w * _TintColorAlpha;
    float _298 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _311 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _315 = lerp(_311, float4(1.0f, 1.0f, 1.0f, _311.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _325 = (1.0f - _UseDisturb).xxxx + (_315 * _SampleTex0UseWeight0);
    float2 _363 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _345 = (_325.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _351 = _325;
        _351.w = _325.w * _345;
        bool2 _359 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _360 = (((_351.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _298;
        float2 _361 = float2(_345 * _DisturbUIntensity1, _345 * _DisturbVIntensity1) * _298;
        _363 = float2(_359.x ? _360.x : _361.x, _359.y ? _360.y : _361.y);
    }
    else
    {
        _363 = 0.0f.xx;
    }
    float4 _378 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_363 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _382 = lerp(_378, float4(1.0f, 1.0f, 1.0f, _378.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _394 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_382 * _SampleTex1UseWeight1);
    float4 _396 = ((1.0f - _UseWeightTex).xxxx + (_315 * _SampleTex0UseWeight2)) + (_382 * _SampleTex1UseWeight2);
    float4 _400 = (_315 * _SampleTex0UseWeight4) + (_382 * _SampleTex1UseWeight4);
    float2 _436 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _416 = (_394.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _422 = _394;
        _422.w = _394.w * _416;
        bool2 _430 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _432 = _363 + ((((_422.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _298);
        float2 _434 = _363 + (float2(_416 * _DisturbUIntensity2, _416 * _DisturbVIntensity2) * _298);
        _436 = float2(_430.x ? _432.x : _434.x, _430.y ? _432.y : _434.y);
    }
    else
    {
        _436 = _363;
    }
    float _437 = _396.x;
    float _443 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _462 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _4.xy + ((_436 * ((1.0f - _443) + (_437 * _443))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _468 = (_272 * lerp(_462, float4(1.0f, 1.0f, 1.0f, _462.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_315 * _SampleTex0UseWeight3)) + (_382 * _SampleTex1UseWeight3));
    float _471 = _468.w;
    float4 _479 = ((_400 * clamp((_471 + _400.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _468;
    float4 _480 = float4(_479.x, _479.y, _479.z, _468.w);
    float _483 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _490 = (_UseDissolve != 0.0f).xxxx;
    float _504 = (_382 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _483) + (_437 * _483));
    float _506 = clamp(_504 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _509 = clamp((_DissolveEmissiveEdge - _504) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _515 = 0.0f.xxxx;
    _515.w = _471 * lerp(_506, _506, _DissolveEmissiveColor.w);
    float3 _519 = lerp(_479.xyz, (_DissolveEmissiveColor.xyz * _509) * _TintColorIntensity, _509.xxx);
    float4 _521 = float4(_490.x ? float4(_519.x, _519.y, _519.z, _515.w).x : _480.x, _490.y ? float4(_519.x, _519.y, _519.z, _515.w).y : _480.y, _490.z ? float4(_519.x, _519.y, _519.z, _515.w).z : _480.z, _490.w ? float4(_519.x, _519.y, _519.z, _515.w).w : _480.w);
    float2 _527 = float2(_213);
    float2 _530 = ((_527 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _533 = float4(_530, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _212, 0.0f).x, 1.0f);
    _533.y = -_530.y;
    float4 _536 = mul(_TransformVariables_InvViewProjMatrix, _533);
    float3 _580 = _521.xyz;
    float3 _600 = clamp(((_580 + (max(_580 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _613 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _620 = 1.0f - _SurfaceType;
    float _622 = (clamp((_521.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_536.xyz / _536.w.xxx, 1.0f)).z) - _232) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_232 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_232 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _613 : (-_613))) > 0.0f) ? 1.0f : _620);
    float _632 = 1.0f - _BlendMode;
    float2 _674 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _660 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _660.y = -_660.y;
        _674 = ((sqrt(sqrt(abs(_660 * 0.5f))) * float2(int2(sign(_660)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _674 = 0.0f.xx;
    }
    float4 _675 = float4(_600.x, _600.y, _600.z, 0.0f.xxxx.w);
    _675.w = _622;
    float4 _685 = (_675 * _SurfaceType) + (float4(_675.xyz * _622, 1.0f) * _620);
    bool _686 = _BlendMode == 2.0f;
    float4 _1369 = 0.0f.xxxx;
    [branch]
    if (_686)
    {
        float _1096 = _227 * _AtmosphereFogParams3.w;
        float _1100 = max(0.00999999977648258209228515625f, _1096 + _AtmosphereFogParams4.w);
        float _1362 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1221 = (uint3(int3(int(_213.x), int(_213.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1222 = _1221.y;
            uint _1223 = _1221.z;
            uint _1226 = _1221.x + (_1222 * _1223);
            uint _1228 = _1222 + (_1223 * _1226);
            uint _1230 = _1223 + (_1226 * _1228);
            uint _1232 = _1226 + (_1228 * _1230);
            float _1256 = dot(-_251, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1266 = _225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1268 = (_VolumetricFogParams0.w * ((_1256 > 5.9604644775390625e-08f) ? (1.0f / _1256) : 0.0f)) * (1.0f / _252);
            float _1269 = _1266.y;
            float _1270 = _1268 * _1269;
            float _1272 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1270;
            float _1273 = _1269 - _1270;
            float _1289 = max(-127.0f, _ExponentialFogParams0.z * _1273);
            float _1313 = max(-127.0f, _ExponentialFogParams3.x * _1273);
            float _1347 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1272 - _ExponentialFogParams0.x)))) * ((abs(_1289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1289)) / _1289) : (0.693147182464599609375f - (0.2402265071868896484375f * _1289)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1272 - _ExponentialFogParams3.z)))) * ((abs(_1313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1313)) / _1313) : (0.693147182464599609375f - (0.2402265071868896484375f * _1313))))) * ((1.0f - _1268) * _252))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1362 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_527 + ((((float3(uint3(_1232, _1228 + (_1230 * _1232), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_232 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_232 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1347, 0.0f, 1.0f);
        }
        else
        {
            float3 _1123 = _225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1125 = _1123.y;
            float _1139 = max(-127.0f, _ExponentialFogParams0.z * _1125);
            float _1163 = max(-127.0f, _ExponentialFogParams3.x * _1125);
            float _1197 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1139)) / _1139) : (0.693147182464599609375f - (0.2402265071868896484375f * _1139)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1163)) / _1163) : (0.693147182464599609375f - (0.2402265071868896484375f * _1163))))) * _252)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1362 = clamp(_1197, 0.0f, 1.0f);
        }
        float3 _1367 = 1.0f.xxx - ((1.0f.xxx - _685.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_252 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1100)) / _1100) * exp(_1096 + _AtmosphereFogParams5.w)))) * _1362)).xyz;
        _1369 = float4(_1367.x, _1367.y, _1367.z, _685.w);
    }
    else
    {
        float3 _691 = -_251;
        float _707 = _227 * _AtmosphereFogParams3.w;
        float _712 = max(0.00999999977648258209228515625f, _707 + _AtmosphereFogParams4.w);
        float3 _726 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_252 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_712)) / _712) * exp(_707 + _AtmosphereFogParams5.w))));
        float _729 = dot(_691, _AtmosphereFogParams1.xyz);
        float _735 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _739 = (1.0f + _735) - ((2.0f * _AtmosphereFogParams2.w) * _729);
        float3 _1071 = 0.0f.xxx;
        float _1072 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _897 = (uint3(int3(int(_213.x), int(_213.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _898 = _897.y;
            uint _899 = _897.z;
            uint _902 = _897.x + (_898 * _899);
            uint _904 = _898 + (_899 * _902);
            uint _906 = _899 + (_902 * _904);
            uint _908 = _902 + (_904 * _906);
            float _932 = dot(_691, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _942 = _225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _944 = (_VolumetricFogParams0.w * ((_932 > 5.9604644775390625e-08f) ? (1.0f / _932) : 0.0f)) * (1.0f / _252);
            float _945 = _942.y;
            float _946 = _944 * _945;
            float _948 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _946;
            float _949 = _945 - _946;
            float _951 = (1.0f - _944) * _252;
            float _965 = max(-127.0f, _ExponentialFogParams0.z * _949);
            float _989 = max(-127.0f, _ExponentialFogParams3.x * _949);
            float _1000 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_948 - _ExponentialFogParams0.x)))) * ((abs(_965) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_965)) / _965) : (0.693147182464599609375f - (0.2402265071868896484375f * _965)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_948 - _ExponentialFogParams3.z)))) * ((abs(_989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_989)) / _989) : (0.693147182464599609375f - (0.2402265071868896484375f * _989))));
            float _1022 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1025 = clamp((max(clamp(exp2(-(_1000 * _951)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1022, 0.0f, 1.0f);
            float4 _1065 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_527 + ((((float3(uint3(_908, _904 + (_906 * _908), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_232 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_232 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1067 = _1065.w;
            _1071 = _1065.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1025)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_251, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1000 * max(_951 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1022))) * _1067);
            _1072 = _1067 * _1025;
        }
        else
        {
            float3 _769 = _225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _771 = _769.y;
            float _785 = max(-127.0f, _ExponentialFogParams0.z * _771);
            float _809 = max(-127.0f, _ExponentialFogParams3.x * _771);
            float _820 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_785) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_785)) / _785) : (0.693147182464599609375f - (0.2402265071868896484375f * _785)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_809) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_809)) / _809) : (0.693147182464599609375f - (0.2402265071868896484375f * _809))));
            float _842 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _845 = clamp((max(clamp(exp2(-(_820 * _252)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _842, 0.0f, 1.0f);
            _1071 = (_ExponentialFogParams2.xyz * (1.0f - _845)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_251, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_820 * max(_252 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _842));
            _1072 = _845;
        }
        float3 _1079 = (_685.xyz * (_726 * _1072)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_729 * _729)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _735) / max((12.56637096405029296875f * _739) * sqrt(_739), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _726)) * _1072) + _1071) * (1.0f - (_BlendMode * _SurfaceType)));
        _1369 = float4(_1079.x, _1079.y, _1079.z, _685.w);
    }
    float _1373 = clamp(_232 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1383 = _686.xxx;
    float3 _1388 = lerp(_685.xyz, _1369.xyz, (_1373 + (_FogIntensity * (1.0f - _1373))).xxx).xyz * _1369.w;
    float3 _1389 = (1.0f - _1369.w).xxx + _1388;
    float3 _1390 = float3(_1383.x ? _1389.x : _1388.x, _1383.y ? _1389.y : _1388.y, _1383.z ? _1389.z : _1388.z);
    float4 _1391 = float4(_1390.x, _1390.y, _1390.z, _1369.w);
    _1391.w = _1369.w * max(0.0f, _632);
    float3 _1411 = ((lerp(dot(_1391.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1391.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1391.xyz * (1.0f - _IsSceneEffect));
    float2 _1413 = min(_674, 1.0f.xx);
    float4 _1414 = float4(_1413.x, _1413.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1414.z = 1.0f;
    _1414.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_600.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _622, _622 * _632) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1411.x, _1411.y, _1411.z, _1391.w);
    _10 = _1414;
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
