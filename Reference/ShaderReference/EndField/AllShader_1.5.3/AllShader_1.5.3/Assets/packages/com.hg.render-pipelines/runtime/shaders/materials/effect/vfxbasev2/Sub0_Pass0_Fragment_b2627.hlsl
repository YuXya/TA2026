// Stage: Fragment  Blob: 2627  ParamBlob: 1245  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_SOFTBLEND _VAT_RIGIDBODY
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

static float4 _206 = 0.0f.xxxx;
static uint _207 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointClamp_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _225 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _226 = uint2(gl_FragCoord.xy);
    float2 _228 = (_225 * 2.0f) - 1.0f.xx;
    float4 _231 = float4(_228, gl_FragCoord.z, 1.0f);
    _231.y = -_228.y;
    float4 _234 = mul(_TransformVariables_InvViewProjMatrix, _231);
    float3 _238 = _234.xyz / _234.w.xxx;
    float _240 = _238.y;
    float _245 = abs(mul(_TransformVariables_ViewMatrix, float4(_238.x, _240, _238.z, 1.0f)).z);
    float3 _260 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _260 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _238;
            break;
        }
        else
        {
            _260 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _261 = dot(_260, _260);
    float _263 = rsqrt(max(_261, 9.9999999392252902907785028219223e-09f));
    float3 _264 = _260 * _263;
    float _265 = _261 * _263;
    bool4 _278 = (_DisableVertColor != 0.0f).xxxx;
    float4 _280 = _TintColor * float4(_278.x ? 1.0f.xxxx.x : _6.x, _278.y ? 1.0f.xxxx.y : _6.y, _278.z ? 1.0f.xxxx.z : _6.z, _278.w ? 1.0f.xxxx.w : _6.w);
    float3 _284 = _280.xyz * _TintColorIntensity;
    float4 _285 = float4(_284.x, _284.y, _284.z, _280.w);
    _285.w = _280.w * _TintColorAlpha;
    float _311 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _324 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _328 = lerp(_324, float4(1.0f, 1.0f, 1.0f, _324.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _338 = (1.0f - _UseDisturb).xxxx + (_328 * _SampleTex0UseWeight0);
    float2 _376 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _358 = (_338.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _364 = _338;
        _364.w = _338.w * _358;
        bool2 _372 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _373 = (((_364.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _311;
        float2 _374 = float2(_358 * _DisturbUIntensity1, _358 * _DisturbVIntensity1) * _311;
        _376 = float2(_372.x ? _373.x : _374.x, _372.y ? _373.y : _374.y);
    }
    else
    {
        _376 = 0.0f.xx;
    }
    float4 _391 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_376 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _395 = lerp(_391, float4(1.0f, 1.0f, 1.0f, _391.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _407 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_395 * _SampleTex1UseWeight1);
    float4 _409 = ((1.0f - _UseWeightTex).xxxx + (_328 * _SampleTex0UseWeight2)) + (_395 * _SampleTex1UseWeight2);
    float4 _413 = (_328 * _SampleTex0UseWeight4) + (_395 * _SampleTex1UseWeight4);
    float2 _449 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _429 = (_407.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _435 = _407;
        _435.w = _407.w * _429;
        bool2 _443 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _445 = _376 + ((((_435.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _311);
        float2 _447 = _376 + (float2(_429 * _DisturbUIntensity2, _429 * _DisturbVIntensity2) * _311);
        _449 = float2(_443.x ? _445.x : _447.x, _443.y ? _445.y : _447.y);
    }
    else
    {
        _449 = _376;
    }
    float _450 = _409.x;
    float _456 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _475 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _4.xy + ((_449 * ((1.0f - _456) + (_450 * _456))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _481 = (_285 * lerp(_475, float4(1.0f, 1.0f, 1.0f, _475.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_328 * _SampleTex0UseWeight3)) + (_395 * _SampleTex1UseWeight3));
    float _484 = _481.w;
    float4 _492 = ((_413 * clamp((_484 + _413.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _481;
    float4 _493 = float4(_492.x, _492.y, _492.z, _481.w);
    float _496 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _503 = (_UseDissolve != 0.0f).xxxx;
    float _517 = (_395 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _496) + (_450 * _496));
    float _519 = clamp(_517 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _522 = clamp((_DissolveEmissiveEdge - _517) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _528 = 0.0f.xxxx;
    _528.w = _484 * lerp(_519, _519, _DissolveEmissiveColor.w);
    float3 _532 = lerp(_492.xyz, (_DissolveEmissiveColor.xyz * _522) * _TintColorIntensity, _522.xxx);
    float4 _534 = float4(_503.x ? float4(_532.x, _532.y, _532.z, _528.w).x : _493.x, _503.y ? float4(_532.x, _532.y, _532.z, _528.w).y : _493.y, _503.z ? float4(_532.x, _532.y, _532.z, _528.w).z : _493.z, _503.w ? float4(_532.x, _532.y, _532.z, _528.w).w : _493.w);
    float2 _540 = float2(_226);
    float2 _543 = ((_540 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _546 = float4(_543, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _225, 0.0f).x, 1.0f);
    _546.y = -_543.y;
    float4 _549 = mul(_TransformVariables_InvViewProjMatrix, _546);
    float3 _593 = _534.xyz;
    float3 _613 = clamp(((_593 + (max(_593 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _626 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _633 = 1.0f - _SurfaceType;
    float _635 = (clamp((_534.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_549.xyz / _549.w.xxx, 1.0f)).z) - _245) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_245 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_245 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _626 : (-_626))) > 0.0f) ? 1.0f : _633);
    float _645 = 1.0f - _BlendMode;
    float2 _687 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _673 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _673.y = -_673.y;
        _687 = ((sqrt(sqrt(abs(_673 * 0.5f))) * float2(int2(sign(_673)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _687 = 0.0f.xx;
    }
    float4 _688 = float4(_613.x, _613.y, _613.z, 0.0f.xxxx.w);
    _688.w = _635;
    float4 _698 = (_688 * _SurfaceType) + (float4(_688.xyz * _635, 1.0f) * _633);
    bool _699 = _BlendMode == 2.0f;
    float4 _1382 = 0.0f.xxxx;
    [branch]
    if (_699)
    {
        float _1109 = _240 * _AtmosphereFogParams3.w;
        float _1113 = max(0.00999999977648258209228515625f, _1109 + _AtmosphereFogParams4.w);
        float _1375 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1234 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1235 = _1234.y;
            uint _1236 = _1234.z;
            uint _1239 = _1234.x + (_1235 * _1236);
            uint _1241 = _1235 + (_1236 * _1239);
            uint _1243 = _1236 + (_1239 * _1241);
            uint _1245 = _1239 + (_1241 * _1243);
            float _1269 = dot(-_264, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1279 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1281 = (_VolumetricFogParams0.w * ((_1269 > 5.9604644775390625e-08f) ? (1.0f / _1269) : 0.0f)) * (1.0f / _265);
            float _1282 = _1279.y;
            float _1283 = _1281 * _1282;
            float _1285 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1283;
            float _1286 = _1282 - _1283;
            float _1302 = max(-127.0f, _ExponentialFogParams0.z * _1286);
            float _1326 = max(-127.0f, _ExponentialFogParams3.x * _1286);
            float _1360 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1285 - _ExponentialFogParams0.x)))) * ((abs(_1302) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1302)) / _1302) : (0.693147182464599609375f - (0.2402265071868896484375f * _1302)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1285 - _ExponentialFogParams3.z)))) * ((abs(_1326) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1326)) / _1326) : (0.693147182464599609375f - (0.2402265071868896484375f * _1326))))) * ((1.0f - _1281) * _265))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1375 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_540 + ((((float3(uint3(_1245, _1241 + (_1243 * _1245), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1360, 0.0f, 1.0f);
        }
        else
        {
            float3 _1136 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1138 = _1136.y;
            float _1152 = max(-127.0f, _ExponentialFogParams0.z * _1138);
            float _1176 = max(-127.0f, _ExponentialFogParams3.x * _1138);
            float _1210 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1152)) / _1152) : (0.693147182464599609375f - (0.2402265071868896484375f * _1152)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1176)) / _1176) : (0.693147182464599609375f - (0.2402265071868896484375f * _1176))))) * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1375 = clamp(_1210, 0.0f, 1.0f);
        }
        float3 _1380 = 1.0f.xxx - ((1.0f.xxx - _698.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1113)) / _1113) * exp(_1109 + _AtmosphereFogParams5.w)))) * _1375)).xyz;
        _1382 = float4(_1380.x, _1380.y, _1380.z, _698.w);
    }
    else
    {
        float3 _704 = -_264;
        float _720 = _240 * _AtmosphereFogParams3.w;
        float _725 = max(0.00999999977648258209228515625f, _720 + _AtmosphereFogParams4.w);
        float3 _739 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_725)) / _725) * exp(_720 + _AtmosphereFogParams5.w))));
        float _742 = dot(_704, _AtmosphereFogParams1.xyz);
        float _748 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _752 = (1.0f + _748) - ((2.0f * _AtmosphereFogParams2.w) * _742);
        float3 _1084 = 0.0f.xxx;
        float _1085 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _910 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _911 = _910.y;
            uint _912 = _910.z;
            uint _915 = _910.x + (_911 * _912);
            uint _917 = _911 + (_912 * _915);
            uint _919 = _912 + (_915 * _917);
            uint _921 = _915 + (_917 * _919);
            float _945 = dot(_704, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _955 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _957 = (_VolumetricFogParams0.w * ((_945 > 5.9604644775390625e-08f) ? (1.0f / _945) : 0.0f)) * (1.0f / _265);
            float _958 = _955.y;
            float _959 = _957 * _958;
            float _961 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _959;
            float _962 = _958 - _959;
            float _964 = (1.0f - _957) * _265;
            float _978 = max(-127.0f, _ExponentialFogParams0.z * _962);
            float _1002 = max(-127.0f, _ExponentialFogParams3.x * _962);
            float _1013 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_961 - _ExponentialFogParams0.x)))) * ((abs(_978) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_978)) / _978) : (0.693147182464599609375f - (0.2402265071868896484375f * _978)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_961 - _ExponentialFogParams3.z)))) * ((abs(_1002) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1002)) / _1002) : (0.693147182464599609375f - (0.2402265071868896484375f * _1002))));
            float _1035 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1038 = clamp((max(clamp(exp2(-(_1013 * _964)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1035, 0.0f, 1.0f);
            float4 _1078 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_540 + ((((float3(uint3(_921, _917 + (_919 * _921), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1080 = _1078.w;
            _1084 = _1078.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1038)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1013 * max(_964 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1035))) * _1080);
            _1085 = _1080 * _1038;
        }
        else
        {
            float3 _782 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _784 = _782.y;
            float _798 = max(-127.0f, _ExponentialFogParams0.z * _784);
            float _822 = max(-127.0f, _ExponentialFogParams3.x * _784);
            float _833 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_798) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_798)) / _798) : (0.693147182464599609375f - (0.2402265071868896484375f * _798)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_822)) / _822) : (0.693147182464599609375f - (0.2402265071868896484375f * _822))));
            float _855 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _858 = clamp((max(clamp(exp2(-(_833 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _855, 0.0f, 1.0f);
            _1084 = (_ExponentialFogParams2.xyz * (1.0f - _858)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_833 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _855));
            _1085 = _858;
        }
        float3 _1092 = (_698.xyz * (_739 * _1085)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_742 * _742)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _748) / max((12.56637096405029296875f * _752) * sqrt(_752), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _739)) * _1085) + _1084) * (1.0f - (_BlendMode * _SurfaceType)));
        _1382 = float4(_1092.x, _1092.y, _1092.z, _698.w);
    }
    float _1386 = clamp(_245 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1396 = _699.xxx;
    float3 _1401 = lerp(_698.xyz, _1382.xyz, (_1386 + (_FogIntensity * (1.0f - _1386))).xxx).xyz * _1382.w;
    float3 _1402 = (1.0f - _1382.w).xxx + _1401;
    float3 _1403 = float3(_1396.x ? _1402.x : _1401.x, _1396.y ? _1402.y : _1401.y, _1396.z ? _1402.z : _1401.z);
    float4 _1404 = float4(_1403.x, _1403.y, _1403.z, _1382.w);
    float _1406 = _1382.w * max(0.0f, _645);
    _1404.w = _1406;
    float4 _1528 = 0.0f.xxxx;
    [branch]
    if (_699)
    {
        float3 _1469 = 1.0f.xxx - _1404.xyz;
        float4 _1470 = float4(_1469.x, _1469.y, _1469.z, _1404.w);
        float4 _1524 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1479 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _225, 0.0f);
            float _1480 = _1479.x;
            float _1489 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1480)) / (1.0f + (50.0f * _1480)))) + _VolumetricComposeParams.w;
            float _1499 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1510 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _225, 0.0f), clamp((_1499 - _1489) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1523 = 0.0f.xxxx;
            [flatten]
            if (_1499 > _1489)
            {
                float3 _1521 = ((_1510.xyz * _1406) * max(0.0f, 0.0f)) + (_1469.xyz * _1510.w);
                _1523 = float4(_1521.x, _1521.y, _1521.z, _1404.w);
            }
            else
            {
                _1523 = _1470;
            }
            _1524 = _1523;
        }
        else
        {
            _1524 = _1470;
        }
        float3 _1526 = 1.0f.xxx - _1524.xyz;
        _1528 = float4(_1526.x, _1526.y, _1526.z, _1524.w);
    }
    else
    {
        float4 _1467 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1420 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _225, 0.0f);
            float _1421 = _1420.x;
            float _1430 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1421)) / (1.0f + (50.0f * _1421)))) + _VolumetricComposeParams.w;
            float _1440 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1451 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _225, 0.0f), clamp((_1440 - _1430) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1466 = 0.0f.xxxx;
            [flatten]
            if (_1440 > _1430)
            {
                float3 _1464 = ((_1451.xyz * _1406) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1404.xyz * _1451.w);
                _1466 = float4(_1464.x, _1464.y, _1464.z, _1404.w);
            }
            else
            {
                _1466 = _1404;
            }
            _1467 = _1466;
        }
        else
        {
            _1467 = _1404;
        }
        _1528 = _1467;
    }
    float3 _1545 = ((lerp(dot(_1528.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1528.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1528.xyz * (1.0f - _IsSceneEffect));
    float2 _1547 = min(_687, 1.0f.xx);
    float4 _1548 = float4(_1547.x, _1547.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1548.z = 1.0f;
    _1548.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_613.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _635, _635 * _645) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1545.x, _1545.y, _1545.z, _1528.w);
    _11 = _1548;
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
