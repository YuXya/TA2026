// Stage: Fragment  Blob: 1827  ParamBlob: 501  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _VAT_SOFTBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _195 = 0.0f.xxxx;
static uint _196 = 0u;

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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _FogIntensity : packoffset(c25);
    float _FogIntensityFadeOutDistance : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _B_autoPlayback : packoffset(c26);
    float _gameTimeAtFirstFrame : packoffset(c26.y);
    float _displayFrame : packoffset(c26.z);
    float _playbackSpeed : packoffset(c26.w);
    float _houdiniFPS : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _B_surfaceNormals : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _HoudiniVATInParticle : packoffset(c28.z);
    float _TextureFormat : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _frameCount : packoffset(c32.y);
    float _boundMaxX : packoffset(c32.z);
    float _boundMaxY : packoffset(c32.w);
    float _boundMaxZ : packoffset(c33);
    float _boundMinX : packoffset(c33.y);
    float _boundMinY : packoffset(c33.z);
    float _boundMinZ : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseDisturb : packoffset(c35);
    float _UseDisturb2 : packoffset(c35.y);
    float _UseWeightTex : packoffset(c35.z);
    float _UseMask : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _UseDissolve : packoffset(c36.y);
    float _UseParticleDisturb : packoffset(c36.z);
    float _Bi_Disturb : packoffset(c36.w);
    float _DisturbUIntensity1 : packoffset(c37);
    float _DisturbVIntensity1 : packoffset(c37.y);
    float _DisturbUIntensity2 : packoffset(c37.z);
    float _DisturbVIntensity2 : packoffset(c37.w);
    float _DisturbTex1Normal : packoffset(c38);
    float _DisturbTex2Normal : packoffset(c38.y);
    float _DisturbUseWeight : packoffset(c38.z);
    float _WeightTexIntensity : packoffset(c38.w);
    float _DissolveEdgeSharp : packoffset(c39);
    float _DissolveScheduleOffset : packoffset(c39.y);
    float _DissolveEmissiveEdge : packoffset(c39.z);
    float _DissolveUseWeight : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _BlendTint : packoffset(c41);
    float4 _DissolveEmissiveColor : packoffset(c42);
    float4 _DisturbTex1_ST : packoffset(c43);
    float4 _DisturbTex2_ST : packoffset(c44);
    float4 _WeightTex_ST : packoffset(c45);
    float4 _MaskTex_ST : packoffset(c46);
    float4 _BlendTex_ST : packoffset(c47);
    float4 _DissolveTex_ST : packoffset(c48);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_LinearMirror : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearRepeat_SampleTex1 : register(s5, space1);
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
    float2 _213 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _214 = uint2(gl_FragCoord.xy);
    float2 _216 = (_213 * 2.0f) - 1.0f.xx;
    float4 _219 = float4(_216, gl_FragCoord.z, 1.0f);
    _219.y = -_216.y;
    float4 _222 = mul(_TransformVariables_InvViewProjMatrix, _219);
    float3 _226 = _222.xyz / _222.w.xxx;
    float _228 = _226.y;
    float _233 = abs(mul(_TransformVariables_ViewMatrix, float4(_226.x, _228, _226.z, 1.0f)).z);
    float3 _248 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _248 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _226;
            break;
        }
        else
        {
            _248 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _249 = dot(_248, _248);
    float _251 = rsqrt(max(_249, 9.9999999392252902907785028219223e-09f));
    float3 _252 = _248 * _251;
    float _253 = _249 * _251;
    bool4 _266 = (_DisableVertColor != 0.0f).xxxx;
    float4 _268 = _TintColor * float4(_266.x ? 1.0f.xxxx.x : _6.x, _266.y ? 1.0f.xxxx.y : _6.y, _266.z ? 1.0f.xxxx.z : _6.z, _266.w ? 1.0f.xxxx.w : _6.w);
    float3 _272 = _268.xyz * _TintColorIntensity;
    float4 _273 = float4(_272.x, _272.y, _272.z, _268.w);
    _273.w = _268.w * _TintColorAlpha;
    float _299 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _312 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _316 = lerp(_312, float4(1.0f, 1.0f, 1.0f, _312.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _326 = (1.0f - _UseDisturb).xxxx + (_316 * _SampleTex0UseWeight0);
    float2 _364 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _346 = (_326.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _352 = _326;
        _352.w = _326.w * _346;
        bool2 _360 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _361 = (((_352.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _299;
        float2 _362 = float2(_346 * _DisturbUIntensity1, _346 * _DisturbVIntensity1) * _299;
        _364 = float2(_360.x ? _361.x : _362.x, _360.y ? _361.y : _362.y);
    }
    else
    {
        _364 = 0.0f.xx;
    }
    float4 _379 = _SampleTex1.SampleBias(sampler_LinearRepeat_SampleTex1, _5.zw + (_364 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _383 = lerp(_379, float4(1.0f, 1.0f, 1.0f, _379.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _395 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_383 * _SampleTex1UseWeight1);
    float4 _397 = ((1.0f - _UseWeightTex).xxxx + (_316 * _SampleTex0UseWeight2)) + (_383 * _SampleTex1UseWeight2);
    float4 _401 = (_316 * _SampleTex0UseWeight4) + (_383 * _SampleTex1UseWeight4);
    float2 _437 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _417 = (_395.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _423 = _395;
        _423.w = _395.w * _417;
        bool2 _431 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _433 = _364 + ((((_423.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _299);
        float2 _435 = _364 + (float2(_417 * _DisturbUIntensity2, _417 * _DisturbVIntensity2) * _299);
        _437 = float2(_431.x ? _433.x : _435.x, _431.y ? _433.y : _435.y);
    }
    else
    {
        _437 = _364;
    }
    float _438 = _397.x;
    float _444 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _463 = _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, _4.xy + ((_437 * ((1.0f - _444) + (_438 * _444))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _469 = (_273 * lerp(_463, float4(1.0f, 1.0f, 1.0f, _463.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_316 * _SampleTex0UseWeight3)) + (_383 * _SampleTex1UseWeight3));
    float _472 = _469.w;
    float4 _480 = ((_401 * clamp((_472 + _401.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _469;
    float4 _481 = float4(_480.x, _480.y, _480.z, _469.w);
    float _484 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _491 = (_UseDissolve != 0.0f).xxxx;
    float _505 = (_383 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _484) + (_438 * _484));
    float _507 = clamp(_505 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _510 = clamp((_DissolveEmissiveEdge - _505) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _516 = 0.0f.xxxx;
    _516.w = _472 * lerp(_507, _507, _DissolveEmissiveColor.w);
    float3 _520 = lerp(_480.xyz, (_DissolveEmissiveColor.xyz * _510) * _TintColorIntensity, _510.xxx);
    float4 _522 = float4(_491.x ? float4(_520.x, _520.y, _520.z, _516.w).x : _481.x, _491.y ? float4(_520.x, _520.y, _520.z, _516.w).y : _481.y, _491.z ? float4(_520.x, _520.y, _520.z, _516.w).z : _481.z, _491.w ? float4(_520.x, _520.y, _520.z, _516.w).w : _481.w);
    float3 _546 = _522.xyz;
    float3 _566 = clamp(((_546 + (max(_546 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _579 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _586 = 1.0f - _SurfaceType;
    float _588 = (clamp(_522.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_233 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_233 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _579 : (-_579))) > 0.0f) ? 1.0f : _586);
    float _598 = 1.0f - _BlendMode;
    float2 _640 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _626 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _626.y = -_626.y;
        _640 = ((sqrt(sqrt(abs(_626 * 0.5f))) * float2(int2(sign(_626)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _640 = 0.0f.xx;
    }
    float4 _641 = float4(_566.x, _566.y, _566.z, 0.0f.xxxx.w);
    _641.w = _588;
    float4 _651 = (_641 * _SurfaceType) + (float4(_641.xyz * _588, 1.0f) * _586);
    bool _652 = _BlendMode == 2.0f;
    float4 _1337 = 0.0f.xxxx;
    [branch]
    if (_652)
    {
        float _1063 = _228 * _AtmosphereFogParams3.w;
        float _1067 = max(0.00999999977648258209228515625f, _1063 + _AtmosphereFogParams4.w);
        float _1330 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1188 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1189 = _1188.y;
            uint _1190 = _1188.z;
            uint _1193 = _1188.x + (_1189 * _1190);
            uint _1195 = _1189 + (_1190 * _1193);
            uint _1197 = _1190 + (_1193 * _1195);
            uint _1199 = _1193 + (_1195 * _1197);
            float _1224 = dot(-_252, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1234 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1236 = (_VolumetricFogParams0.w * ((_1224 > 5.9604644775390625e-08f) ? (1.0f / _1224) : 0.0f)) * (1.0f / _253);
            float _1237 = _1234.y;
            float _1238 = _1236 * _1237;
            float _1240 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1238;
            float _1241 = _1237 - _1238;
            float _1257 = max(-127.0f, _ExponentialFogParams0.z * _1241);
            float _1281 = max(-127.0f, _ExponentialFogParams3.x * _1241);
            float _1315 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1240 - _ExponentialFogParams0.x)))) * ((abs(_1257) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1257)) / _1257) : (0.693147182464599609375f - (0.2402265071868896484375f * _1257)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1240 - _ExponentialFogParams3.z)))) * ((abs(_1281) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1281)) / _1281) : (0.693147182464599609375f - (0.2402265071868896484375f * _1281))))) * ((1.0f - _1236) * _253))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1330 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_214) + ((((float3(uint3(_1199, _1195 + (_1197 * _1199), _196) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_233 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_233 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1315, 0.0f, 1.0f);
        }
        else
        {
            float3 _1090 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1092 = _1090.y;
            float _1106 = max(-127.0f, _ExponentialFogParams0.z * _1092);
            float _1130 = max(-127.0f, _ExponentialFogParams3.x * _1092);
            float _1164 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1106)) / _1106) : (0.693147182464599609375f - (0.2402265071868896484375f * _1106)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1130)) / _1130) : (0.693147182464599609375f - (0.2402265071868896484375f * _1130))))) * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1330 = clamp(_1164, 0.0f, 1.0f);
        }
        float3 _1335 = 1.0f.xxx - ((1.0f.xxx - _651.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1067)) / _1067) * exp(_1063 + _AtmosphereFogParams5.w)))) * _1330)).xyz;
        _1337 = float4(_1335.x, _1335.y, _1335.z, _651.w);
    }
    else
    {
        float3 _657 = -_252;
        float _673 = _228 * _AtmosphereFogParams3.w;
        float _678 = max(0.00999999977648258209228515625f, _673 + _AtmosphereFogParams4.w);
        float3 _692 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_678)) / _678) * exp(_673 + _AtmosphereFogParams5.w))));
        float _695 = dot(_657, _AtmosphereFogParams1.xyz);
        float _701 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _705 = (1.0f + _701) - ((2.0f * _AtmosphereFogParams2.w) * _695);
        float3 _1038 = 0.0f.xxx;
        float _1039 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _863 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _864 = _863.y;
            uint _865 = _863.z;
            uint _868 = _863.x + (_864 * _865);
            uint _870 = _864 + (_865 * _868);
            uint _872 = _865 + (_868 * _870);
            uint _874 = _868 + (_870 * _872);
            float _899 = dot(_657, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _909 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _911 = (_VolumetricFogParams0.w * ((_899 > 5.9604644775390625e-08f) ? (1.0f / _899) : 0.0f)) * (1.0f / _253);
            float _912 = _909.y;
            float _913 = _911 * _912;
            float _915 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _913;
            float _916 = _912 - _913;
            float _918 = (1.0f - _911) * _253;
            float _932 = max(-127.0f, _ExponentialFogParams0.z * _916);
            float _956 = max(-127.0f, _ExponentialFogParams3.x * _916);
            float _967 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_915 - _ExponentialFogParams0.x)))) * ((abs(_932) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_932)) / _932) : (0.693147182464599609375f - (0.2402265071868896484375f * _932)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_915 - _ExponentialFogParams3.z)))) * ((abs(_956) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_956)) / _956) : (0.693147182464599609375f - (0.2402265071868896484375f * _956))));
            float _989 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _992 = clamp((max(clamp(exp2(-(_967 * _918)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _989, 0.0f, 1.0f);
            float4 _1032 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_214) + ((((float3(uint3(_874, _870 + (_872 * _874), _196) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_233 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_233 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1034 = _1032.w;
            _1038 = _1032.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _992)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_967 * max(_918 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _989))) * _1034);
            _1039 = _1034 * _992;
        }
        else
        {
            float3 _735 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _737 = _735.y;
            float _751 = max(-127.0f, _ExponentialFogParams0.z * _737);
            float _775 = max(-127.0f, _ExponentialFogParams3.x * _737);
            float _786 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_751)) / _751) : (0.693147182464599609375f - (0.2402265071868896484375f * _751)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_775) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_775)) / _775) : (0.693147182464599609375f - (0.2402265071868896484375f * _775))));
            float _808 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _811 = clamp((max(clamp(exp2(-(_786 * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _808, 0.0f, 1.0f);
            _1038 = (_ExponentialFogParams2.xyz * (1.0f - _811)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_786 * max(_253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _808));
            _1039 = _811;
        }
        float3 _1046 = (_651.xyz * (_692 * _1039)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_695 * _695)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _701) / max((12.56637096405029296875f * _705) * sqrt(_705), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _692)) * _1039) + _1038) * (1.0f - (_BlendMode * _SurfaceType)));
        _1337 = float4(_1046.x, _1046.y, _1046.z, _651.w);
    }
    float _1341 = clamp(_233 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1351 = _652.xxx;
    float3 _1356 = lerp(_651.xyz, _1337.xyz, (_1341 + (_FogIntensity * (1.0f - _1341))).xxx).xyz * _1337.w;
    float3 _1357 = (1.0f - _1337.w).xxx + _1356;
    float3 _1358 = float3(_1351.x ? _1357.x : _1356.x, _1351.y ? _1357.y : _1356.y, _1351.z ? _1357.z : _1356.z);
    float4 _1359 = float4(_1358.x, _1358.y, _1358.z, _1337.w);
    float _1361 = _1337.w * max(0.0f, _598);
    _1359.w = _1361;
    float4 _1483 = 0.0f.xxxx;
    [branch]
    if (_652)
    {
        float3 _1424 = 1.0f.xxx - _1359.xyz;
        float4 _1425 = float4(_1424.x, _1424.y, _1424.z, _1359.w);
        float4 _1479 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1434 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _213, 0.0f);
            float _1435 = _1434.x;
            float _1444 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1435)) / (1.0f + (50.0f * _1435)))) + _VolumetricComposeParams.w;
            float _1454 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1465 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _213, 0.0f), clamp((_1454 - _1444) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1478 = 0.0f.xxxx;
            [flatten]
            if (_1454 > _1444)
            {
                float3 _1476 = ((_1465.xyz * _1361) * max(0.0f, 0.0f)) + (_1424.xyz * _1465.w);
                _1478 = float4(_1476.x, _1476.y, _1476.z, _1359.w);
            }
            else
            {
                _1478 = _1425;
            }
            _1479 = _1478;
        }
        else
        {
            _1479 = _1425;
        }
        float3 _1481 = 1.0f.xxx - _1479.xyz;
        _1483 = float4(_1481.x, _1481.y, _1481.z, _1479.w);
    }
    else
    {
        float4 _1422 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1375 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _213, 0.0f);
            float _1376 = _1375.x;
            float _1385 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1376)) / (1.0f + (50.0f * _1376)))) + _VolumetricComposeParams.w;
            float _1395 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1406 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _213, 0.0f), clamp((_1395 - _1385) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1421 = 0.0f.xxxx;
            [flatten]
            if (_1395 > _1385)
            {
                float3 _1419 = ((_1406.xyz * _1361) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1359.xyz * _1406.w);
                _1421 = float4(_1419.x, _1419.y, _1419.z, _1359.w);
            }
            else
            {
                _1421 = _1359;
            }
            _1422 = _1421;
        }
        else
        {
            _1422 = _1359;
        }
        _1483 = _1422;
    }
    float3 _1500 = ((lerp(dot(_1483.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1483.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1483.xyz * (1.0f - _IsSceneEffect));
    float2 _1502 = min(_640, 1.0f.xx);
    float4 _1503 = float4(_1502.x, _1502.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1503.z = 1.0f;
    _1503.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_566.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _588, _588 * _598) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1500.x, _1500.y, _1500.z, _1483.w);
    _10 = _1503;
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
