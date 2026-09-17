// Stage: Fragment  Blob: 2522  ParamBlob: 1147  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _VAT_RIGIDBODY
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

static float4 _216 = 0.0f.xxxx;
static uint _217 = 0u;

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
    float2 _235 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _236 = uint2(gl_FragCoord.xy);
    float2 _238 = (_235 * 2.0f) - 1.0f.xx;
    float4 _241 = float4(_238, gl_FragCoord.z, 1.0f);
    _241.y = -_238.y;
    float4 _244 = mul(_TransformVariables_InvViewProjMatrix, _241);
    float3 _248 = _244.xyz / _244.w.xxx;
    float _250 = _248.y;
    float _255 = abs(mul(_TransformVariables_ViewMatrix, float4(_248.x, _250, _248.z, 1.0f)).z);
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _270 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _248;
            break;
        }
        else
        {
            _270 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _271 = dot(_270, _270);
    float _273 = rsqrt(max(_271, 9.9999999392252902907785028219223e-09f));
    float3 _274 = _270 * _273;
    float _275 = _271 * _273;
    bool4 _287 = (_DisableVertColor != 0.0f).xxxx;
    float4 _289 = _TintColor * float4(_287.x ? 1.0f.xxxx.x : _6.x, _287.y ? 1.0f.xxxx.y : _6.y, _287.z ? 1.0f.xxxx.z : _6.z, _287.w ? 1.0f.xxxx.w : _6.w);
    float3 _293 = _289.xyz * _TintColorIntensity;
    float4 _294 = float4(_293.x, _293.y, _293.z, _289.w);
    _294.w = _289.w * _TintColorAlpha;
    float3 _311 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _311.y = _311.y + _CharacterHeight;
    float _345 = distance(_248, _311);
    float3x3 _354 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _367 = _311 - _248;
    float _375 = dot(mul((_248 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _354), normalize(mul(float3(_367.x, 0.0f, _367.z), _354))) + _ScanLineSchedule;
    float _384 = _VFXParams0.w * _DistortSpeed;
    float2 _386 = (_4.xy * _DistortScale) + _384.xx;
    float2 _387 = floor(_386);
    float2 _388 = frac(_386);
    float _393 = frac(sin(dot(fmod(_387, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _399 = frac(sin(dot(fmod(_387 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _415 = (_388 * _388) * (3.0f.xx - (_388 * 2.0f));
    float _416 = _415.x;
    float _419 = _415.y;
    float _429 = (((lerp(_393, _399, _416) + (((frac(sin(dot(fmod(_387 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _393) * _419) * (1.0f - _416))) + (((frac(sin(dot(fmod(_387 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _399) * _416) * _419)) * 2.0f) - 1.0f;
    float _432 = (_4.y * _DistortScale) + _384;
    float _433 = floor(_432);
    float _434 = frac(_432);
    float _440 = frac(_433 * 0.010999999940395355224609375f);
    float _442 = _440 * (_440 + 7.5f);
    float _448 = frac((_433 + 1.0f) * 0.010999999940395355224609375f);
    float _450 = _448 * (_448 + 7.5f);
    float _459 = smoothstep(_OuterRadius, _InnerRadius, _345 + (_DistortOnEdge * _429));
    float2 _462 = float2(_429, (lerp(frac(_442 * (_442 + _442)), frac(_450 * (_450 + _450)), (_434 * _434) * (3.0f - (2.0f * _434))) * 2.0f) - 1.0f) * (_DistortIntensity * _459);
    float4 _466 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_375)) : smoothstep(_OuterRadius, _InnerRadius, _345))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _375)) * _BrightType);
    _466.w = _466.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _472 = _294 + _466;
    float _473 = _472.w;
    _472.w = clamp(lerp(_473, _473 * _DistortAlpha, _459), 0.0f, 1.0f);
    float _493 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _510 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy + (_462 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _514 = lerp(_510, float4(1.0f, 1.0f, 1.0f, _510.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _526 = (1.0f - _UseDisturb).xxxx + (_514 * _SampleTex0UseWeight0);
    float4 _531 = _514 * _SampleTex0UseWeight4;
    float2 _567 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _547 = (_526.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _553 = _526;
        _553.w = _526.w * _547;
        bool2 _561 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _563 = _462 + ((((_553.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _493);
        float2 _565 = _462 + (float2(_547 * _DisturbUIntensity1, _547 * _DisturbVIntensity1) * _493);
        _567 = float2(_561.x ? _563.x : _565.x, _561.y ? _563.y : _565.y);
    }
    else
    {
        _567 = _462;
    }
    float4 _582 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_567 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _588 = (_472 * lerp(_582, float4(1.0f, 1.0f, 1.0f, _582.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_514 * _SampleTex0UseWeight3));
    float _591 = _588.w;
    float4 _599 = ((_531 * clamp((_591 + _531.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _588;
    float4 _600 = float4(_599.x, _599.y, _599.z, _588.w);
    float _606 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _613 = (_UseDissolve != 0.0f).xxxx;
    float _627 = (_514 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _606) + (((1.0f - _UseWeightTex).xxxx + (_514 * _SampleTex0UseWeight2)).x * _606));
    float _629 = clamp(_627 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _632 = clamp((_DissolveEmissiveEdge - _627) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _638 = 0.0f.xxxx;
    _638.w = _591 * lerp(_629, _629, _DissolveEmissiveColor.w);
    float3 _642 = lerp(_599.xyz, (_DissolveEmissiveColor.xyz * _632) * _TintColorIntensity, _632.xxx);
    float4 _643 = float4(_642.x, _642.y, _642.z, _638.w);
    float4 _644 = float4(_613.x ? _643.x : _600.x, _613.y ? _643.y : _600.y, _613.z ? _643.z : _600.z, _613.w ? _643.w : _600.w);
    float3 _668 = _644.xyz;
    float3 _688 = clamp(((_668 + (max(_668 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _701 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _708 = 1.0f - _SurfaceType;
    float _710 = (clamp(_644.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_255 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_255 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _701 : (-_701))) > 0.0f) ? 1.0f : _708);
    float _720 = 1.0f - _BlendMode;
    float2 _762 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _748 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _748.y = -_748.y;
        _762 = ((sqrt(sqrt(abs(_748 * 0.5f))) * float2(int2(sign(_748)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _762 = 0.0f.xx;
    }
    float4 _763 = float4(_688.x, _688.y, _688.z, 0.0f.xxxx.w);
    _763.w = _710;
    float4 _773 = (_763 * _SurfaceType) + (float4(_763.xyz * _710, 1.0f) * _708);
    bool _774 = _BlendMode == 2.0f;
    float4 _1459 = 0.0f.xxxx;
    [branch]
    if (_774)
    {
        float _1185 = _250 * _AtmosphereFogParams3.w;
        float _1189 = max(0.00999999977648258209228515625f, _1185 + _AtmosphereFogParams4.w);
        float _1452 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1310 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1311 = _1310.y;
            uint _1312 = _1310.z;
            uint _1315 = _1310.x + (_1311 * _1312);
            uint _1317 = _1311 + (_1312 * _1315);
            uint _1319 = _1312 + (_1315 * _1317);
            uint _1321 = _1315 + (_1317 * _1319);
            float _1346 = dot(-_274, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1356 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1358 = (_VolumetricFogParams0.w * ((_1346 > 5.9604644775390625e-08f) ? (1.0f / _1346) : 0.0f)) * (1.0f / _275);
            float _1359 = _1356.y;
            float _1360 = _1358 * _1359;
            float _1362 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1360;
            float _1363 = _1359 - _1360;
            float _1379 = max(-127.0f, _ExponentialFogParams0.z * _1363);
            float _1403 = max(-127.0f, _ExponentialFogParams3.x * _1363);
            float _1437 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1362 - _ExponentialFogParams0.x)))) * ((abs(_1379) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1379)) / _1379) : (0.693147182464599609375f - (0.2402265071868896484375f * _1379)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1362 - _ExponentialFogParams3.z)))) * ((abs(_1403) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1403)) / _1403) : (0.693147182464599609375f - (0.2402265071868896484375f * _1403))))) * ((1.0f - _1358) * _275))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1452 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_236) + ((((float3(uint3(_1321, _1317 + (_1319 * _1321), _217) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1437, 0.0f, 1.0f);
        }
        else
        {
            float3 _1212 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1214 = _1212.y;
            float _1228 = max(-127.0f, _ExponentialFogParams0.z * _1214);
            float _1252 = max(-127.0f, _ExponentialFogParams3.x * _1214);
            float _1286 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1228)) / _1228) : (0.693147182464599609375f - (0.2402265071868896484375f * _1228)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1252) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1252)) / _1252) : (0.693147182464599609375f - (0.2402265071868896484375f * _1252))))) * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1452 = clamp(_1286, 0.0f, 1.0f);
        }
        float3 _1457 = 1.0f.xxx - ((1.0f.xxx - _773.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1189)) / _1189) * exp(_1185 + _AtmosphereFogParams5.w)))) * _1452)).xyz;
        _1459 = float4(_1457.x, _1457.y, _1457.z, _773.w);
    }
    else
    {
        float3 _779 = -_274;
        float _795 = _250 * _AtmosphereFogParams3.w;
        float _800 = max(0.00999999977648258209228515625f, _795 + _AtmosphereFogParams4.w);
        float3 _814 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_800)) / _800) * exp(_795 + _AtmosphereFogParams5.w))));
        float _817 = dot(_779, _AtmosphereFogParams1.xyz);
        float _823 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _827 = (1.0f + _823) - ((2.0f * _AtmosphereFogParams2.w) * _817);
        float3 _1160 = 0.0f.xxx;
        float _1161 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _985 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _986 = _985.y;
            uint _987 = _985.z;
            uint _990 = _985.x + (_986 * _987);
            uint _992 = _986 + (_987 * _990);
            uint _994 = _987 + (_990 * _992);
            uint _996 = _990 + (_992 * _994);
            float _1021 = dot(_779, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1031 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1033 = (_VolumetricFogParams0.w * ((_1021 > 5.9604644775390625e-08f) ? (1.0f / _1021) : 0.0f)) * (1.0f / _275);
            float _1034 = _1031.y;
            float _1035 = _1033 * _1034;
            float _1037 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1035;
            float _1038 = _1034 - _1035;
            float _1040 = (1.0f - _1033) * _275;
            float _1054 = max(-127.0f, _ExponentialFogParams0.z * _1038);
            float _1078 = max(-127.0f, _ExponentialFogParams3.x * _1038);
            float _1089 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1037 - _ExponentialFogParams0.x)))) * ((abs(_1054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1054)) / _1054) : (0.693147182464599609375f - (0.2402265071868896484375f * _1054)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1037 - _ExponentialFogParams3.z)))) * ((abs(_1078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1078)) / _1078) : (0.693147182464599609375f - (0.2402265071868896484375f * _1078))));
            float _1111 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1114 = clamp((max(clamp(exp2(-(_1089 * _1040)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1111, 0.0f, 1.0f);
            float4 _1154 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_236) + ((((float3(uint3(_996, _992 + (_994 * _996), _217) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1156 = _1154.w;
            _1160 = _1154.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1114)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1089 * max(_1040 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1111))) * _1156);
            _1161 = _1156 * _1114;
        }
        else
        {
            float3 _857 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _859 = _857.y;
            float _873 = max(-127.0f, _ExponentialFogParams0.z * _859);
            float _897 = max(-127.0f, _ExponentialFogParams3.x * _859);
            float _908 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_873)) / _873) : (0.693147182464599609375f - (0.2402265071868896484375f * _873)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_897)) / _897) : (0.693147182464599609375f - (0.2402265071868896484375f * _897))));
            float _930 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _933 = clamp((max(clamp(exp2(-(_908 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _930, 0.0f, 1.0f);
            _1160 = (_ExponentialFogParams2.xyz * (1.0f - _933)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_908 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _930));
            _1161 = _933;
        }
        float3 _1168 = (_773.xyz * (_814 * _1161)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_817 * _817)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _823) / max((12.56637096405029296875f * _827) * sqrt(_827), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _814)) * _1161) + _1160) * (1.0f - (_BlendMode * _SurfaceType)));
        _1459 = float4(_1168.x, _1168.y, _1168.z, _773.w);
    }
    float _1463 = clamp(_255 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1473 = _774.xxx;
    float3 _1478 = lerp(_773.xyz, _1459.xyz, (_1463 + (_FogIntensity * (1.0f - _1463))).xxx).xyz * _1459.w;
    float3 _1479 = (1.0f - _1459.w).xxx + _1478;
    float3 _1480 = float3(_1473.x ? _1479.x : _1478.x, _1473.y ? _1479.y : _1478.y, _1473.z ? _1479.z : _1478.z);
    float4 _1481 = float4(_1480.x, _1480.y, _1480.z, _1459.w);
    float _1483 = _1459.w * max(0.0f, _720);
    _1481.w = _1483;
    float4 _1605 = 0.0f.xxxx;
    [branch]
    if (_774)
    {
        float3 _1546 = 1.0f.xxx - _1481.xyz;
        float4 _1547 = float4(_1546.x, _1546.y, _1546.z, _1481.w);
        float4 _1601 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1556 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _235, 0.0f);
            float _1557 = _1556.x;
            float _1566 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1557)) / (1.0f + (50.0f * _1557)))) + _VolumetricComposeParams.w;
            float _1576 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1587 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _235, 0.0f), clamp((_1576 - _1566) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1600 = 0.0f.xxxx;
            [flatten]
            if (_1576 > _1566)
            {
                float3 _1598 = ((_1587.xyz * _1483) * max(0.0f, 0.0f)) + (_1546.xyz * _1587.w);
                _1600 = float4(_1598.x, _1598.y, _1598.z, _1481.w);
            }
            else
            {
                _1600 = _1547;
            }
            _1601 = _1600;
        }
        else
        {
            _1601 = _1547;
        }
        float3 _1603 = 1.0f.xxx - _1601.xyz;
        _1605 = float4(_1603.x, _1603.y, _1603.z, _1601.w);
    }
    else
    {
        float4 _1544 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1497 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _235, 0.0f);
            float _1498 = _1497.x;
            float _1507 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1498)) / (1.0f + (50.0f * _1498)))) + _VolumetricComposeParams.w;
            float _1517 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1528 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _235, 0.0f), clamp((_1517 - _1507) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1543 = 0.0f.xxxx;
            [flatten]
            if (_1517 > _1507)
            {
                float3 _1541 = ((_1528.xyz * _1483) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1481.xyz * _1528.w);
                _1543 = float4(_1541.x, _1541.y, _1541.z, _1481.w);
            }
            else
            {
                _1543 = _1481;
            }
            _1544 = _1543;
        }
        else
        {
            _1544 = _1481;
        }
        _1605 = _1544;
    }
    float3 _1622 = ((lerp(dot(_1605.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1605.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1605.xyz * (1.0f - _IsSceneEffect));
    float2 _1624 = min(_762, 1.0f.xx);
    float4 _1625 = float4(_1624.x, _1624.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1625.z = 1.0f;
    _1625.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_688.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _710, _710 * _720) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1622.x, _1622.y, _1622.z, _1605.w);
    _11 = _1625;
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
