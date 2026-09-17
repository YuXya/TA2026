// Stage: Fragment  Blob: 1888  ParamBlob: 562  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _244 = 0.0f.xxxx;
static uint _245 = 0u;

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

cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float _SoftDistance : packoffset(c33);
    float _SoftBias : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _UseNearCameraFade : packoffset(c34);
    float _NearCameraFadeDistanceStart : packoffset(c34.y);
    float _NearCameraFadeDistanceEnd : packoffset(c34.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c34.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UsePosYAsScreenV : packoffset(c36);
    float _ScreenUVUseDepth : packoffset(c36.y);
    float _LocalPivortSpace : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _FogIntensity : packoffset(c37);
    float _FogIntensityFadeOutDistance : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _UseDisturb : packoffset(c38);
    float _UseDisturb2 : packoffset(c38.y);
    float _UseWeightTex : packoffset(c38.z);
    float _UseMask : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _UseDissolve : packoffset(c39.y);
    float _UseParticleDisturb : packoffset(c39.z);
    float _Bi_Disturb : packoffset(c39.w);
    float _DisturbUIntensity1 : packoffset(c40);
    float _DisturbVIntensity1 : packoffset(c40.y);
    float _DisturbUIntensity2 : packoffset(c40.z);
    float _DisturbVIntensity2 : packoffset(c40.w);
    float _DisturbTex1Normal : packoffset(c41);
    float _DisturbTex2Normal : packoffset(c41.y);
    float _DisturbUseWeight : packoffset(c41.z);
    float _WeightTexIntensity : packoffset(c41.w);
    float _DissolveEdgeSharp : packoffset(c42);
    float _DissolveScheduleOffset : packoffset(c42.y);
    float _DissolveEmissiveEdge : packoffset(c42.z);
    float _DissolveUseWeight : packoffset(c42.w);
    float _RotateNormalToWorldUp : packoffset(c43);
    float4 _BlendTint : packoffset(c44);
    float4 _DissolveEmissiveColor : packoffset(c45);
    float4 _DisturbTex1_ST : packoffset(c46);
    float4 _DisturbTex2_ST : packoffset(c47);
    float4 _WeightTex_ST : packoffset(c48);
    float4 _MaskTex_ST : packoffset(c49);
    float4 _BlendTex_ST : packoffset(c50);
    float4 _DissolveTex_ST : packoffset(c51);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointClamp_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _262 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _263 = uint2(gl_FragCoord.xy);
    float2 _265 = (_262 * 2.0f) - 1.0f.xx;
    float4 _268 = float4(_265, gl_FragCoord.z, 1.0f);
    _268.y = -_265.y;
    float4 _271 = mul(_TransformVariables_InvViewProjMatrix, _268);
    float3 _275 = _271.xyz / _271.w.xxx;
    float _277 = _275.y;
    float _282 = abs(mul(_TransformVariables_ViewMatrix, float4(_275.x, _277, _275.z, 1.0f)).z);
    float3 _297 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _297 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _275;
            break;
        }
        else
        {
            _297 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _298 = dot(_297, _297);
    float _300 = rsqrt(max(_298, 9.9999999392252902907785028219223e-09f));
    float3 _301 = _297 * _300;
    float _302 = _298 * _300;
    float2 _311 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _312 = _5 * _InParticle;
    float2 _315 = float2(_263);
    float2 _321 = ((_315 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _333 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _348 = lerp(float2(_321.x, (_321.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _275 - _333.xyz).xy, _LocalPivortSpace.xx);
    _348.y = (_UsePosYAsScreenV != 0.0f) ? _277 : _348.y;
    float2 _371 = _348 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_333.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _372 = _4.xy - 0.5f.xx;
    float _375 = _372.x;
    float _376 = _372.y;
    float _377 = _375 / _376;
    float _378 = abs(_377);
    bool _379 = _378 < 1.0f;
    float _381 = _379 ? _378 : (1.0f / _378);
    float _382 = _381 * _381;
    float _387 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _382)) * _382)) * _381;
    float _389 = _379 ? _387 : (1.57079637050628662109375f - _387);
    float2 _401 = float2(((((_377 < 0.0f) ? (-_389) : _389) + (((_375 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_376 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_372) * 2.0f);
    float4 _454 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _468 = _312.y;
    float4 _507 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _557 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _607 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _650 = (_DisableVertColor != 0.0f).xxxx;
    float4 _652 = _TintColor * float4(_650.x ? 1.0f.xxxx.x : _6.x, _650.y ? 1.0f.xxxx.y : _6.y, _650.z ? 1.0f.xxxx.z : _6.z, _650.w ? 1.0f.xxxx.w : _6.w);
    float3 _656 = _652.xyz * _TintColorIntensity;
    float4 _657 = float4(_656.x, _656.y, _656.z, _652.w);
    _657.w = _652.w * _TintColorAlpha;
    float _683 = (_UseParticleDisturb != 0.0f) ? _312.w : 1.0f;
    float4 _696 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_311 * _SampleTex0UVWeights.y)) + (_401 * _SampleTex0UVWeights.z)) + (_371 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _454.xy) + _454.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _700 = lerp(_696, float4(1.0f, 1.0f, 1.0f, _696.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _702 = (1.0f - _UseDisturb).xxxx + (_700 * _SampleTex0UseWeight0);
    float2 _737 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _719 = (_702.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _702.w = _702.w * _719;
        bool2 _733 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _734 = (((_702.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _683;
        float2 _735 = float2(_719 * _DisturbUIntensity1, _719 * _DisturbVIntensity1) * _683;
        _737 = float2(_733.x ? _734.x : _735.x, _733.y ? _734.y : _735.y);
    }
    else
    {
        _737 = 0.0f.xx;
    }
    float4 _752 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_311 * _SampleTex1UVWeights.y)) + (_401 * _SampleTex1UVWeights.z)) + (_371 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _507.xy) + _507.zw) + (_737 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _756 = lerp(_752, float4(1.0f, 1.0f, 1.0f, _752.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _758 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_756 * _SampleTex1UseWeight1);
    float4 _760 = ((1.0f - _UseWeightTex).xxxx + (_700 * _SampleTex0UseWeight2)) + (_756 * _SampleTex1UseWeight2);
    float2 _797 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _777 = (_758.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _758.w = _758.w * _777;
        bool2 _791 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _793 = _737 + ((((_758.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _683);
        float2 _795 = _737 + (float2(_777 * _DisturbUIntensity2, _777 * _DisturbVIntensity2) * _683);
        _797 = float2(_791.x ? _793.x : _795.x, _791.y ? _793.y : _795.y);
    }
    else
    {
        _797 = _737;
    }
    float _804 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _808 = _797 * ((1.0f - _804) + (_760.x * _804));
    float4 _823 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_311 * _SampleTex2UVWeights.y)) + (_401 * _SampleTex2UVWeights.z)) + (_371 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _557.xy) + _557.zw) + (_808 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _827 = lerp(_823, float4(1.0f, 1.0f, 1.0f, _823.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _829 = _760 + (_827 * _SampleTex2UseWeight2);
    float _833 = _829.x;
    float _835 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _839 = _808 * ((1.0f - _835) + (_833 * _835));
    float4 _854 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_311 * _SampleTex3UVWeights.y)) + (_401 * _SampleTex3UVWeights.z)) + (_371 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _468)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _607.xy) + _607.zw) + (_839 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _858 = lerp(_854, float4(1.0f, 1.0f, 1.0f, _854.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _862 = (_827 * _SampleTex2UseWeight4) + (_858 * _SampleTex3UseWeight4);
    float4 _878 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_311 * _MainTexUVWeights.y)) + (_401 * _MainTexUVWeights.z)) + (_371 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _312.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_839 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _884 = (_657 * lerp(_878, float4(1.0f, 1.0f, 1.0f, _878.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_756 * _SampleTex1UseWeight3)) + (_827 * _SampleTex2UseWeight3)) + (_858 * _SampleTex3UseWeight3));
    float _887 = _884.w;
    float4 _895 = ((_862 * clamp((_887 + _862.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _884;
    float4 _896 = float4(_895.x, _895.y, _895.z, _884.w);
    float _899 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _906 = (_UseDissolve != 0.0f).xxxx;
    float _920 = (_858 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _312.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _899) + (_833 * _899));
    float _922 = clamp(_920 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _925 = clamp((_DissolveEmissiveEdge - _920) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _931 = 0.0f.xxxx;
    _931.w = _887 * lerp(_922, _922, _DissolveEmissiveColor.w);
    float3 _935 = lerp(_895.xyz, (_DissolveEmissiveColor.xyz * _925) * _TintColorIntensity, _925.xxx);
    float4 _937 = float4(_906.x ? float4(_935.x, _935.y, _935.z, _931.w).x : _896.x, _906.y ? float4(_935.x, _935.y, _935.z, _931.w).y : _896.y, _906.z ? float4(_935.x, _935.y, _935.z, _931.w).z : _896.z, _906.w ? float4(_935.x, _935.y, _935.z, _931.w).w : _896.w);
    float2 _945 = ((_315 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _948 = float4(_945, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _262, 0.0f).x, 1.0f);
    _948.y = -_945.y;
    float4 _951 = mul(_TransformVariables_InvViewProjMatrix, _948);
    float3 _995 = _937.xyz;
    float3 _1015 = clamp(((_995 + (max(_995 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1028 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1035 = 1.0f - _SurfaceType;
    float _1037 = (clamp((_937.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_951.xyz / _951.w.xxx, 1.0f)).z) - _282) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_282 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_282 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1028 : (-_1028))) > 0.0f) ? 1.0f : _1035);
    float _1047 = 1.0f - _BlendMode;
    float2 _1089 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1075 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1075.y = -_1075.y;
        _1089 = ((sqrt(sqrt(abs(_1075 * 0.5f))) * float2(int2(sign(_1075)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1089 = 0.0f.xx;
    }
    float4 _1090 = float4(_1015.x, _1015.y, _1015.z, 0.0f.xxxx.w);
    _1090.w = _1037;
    float4 _1100 = (_1090 * _SurfaceType) + (float4(_1090.xyz * _1037, 1.0f) * _1035);
    bool _1101 = _BlendMode == 2.0f;
    float4 _1780 = 0.0f.xxxx;
    [branch]
    if (_1101)
    {
        float _1509 = _277 * _AtmosphereFogParams3.w;
        float _1513 = max(0.00999999977648258209228515625f, _1509 + _AtmosphereFogParams4.w);
        float _1773 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1634 = (uint3(int3(int(_263.x), int(_263.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1635 = _1634.y;
            uint _1636 = _1634.z;
            uint _1639 = _1634.x + (_1635 * _1636);
            uint _1641 = _1635 + (_1636 * _1639);
            uint _1643 = _1636 + (_1639 * _1641);
            uint _1645 = _1639 + (_1641 * _1643);
            float _1667 = dot(-_301, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1677 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1679 = (_VolumetricFogParams0.w * ((_1667 > 5.9604644775390625e-08f) ? (1.0f / _1667) : 0.0f)) * (1.0f / _302);
            float _1680 = _1677.y;
            float _1681 = _1679 * _1680;
            float _1683 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1681;
            float _1684 = _1680 - _1681;
            float _1700 = max(-127.0f, _ExponentialFogParams0.z * _1684);
            float _1724 = max(-127.0f, _ExponentialFogParams3.x * _1684);
            float _1758 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1683 - _ExponentialFogParams0.x)))) * ((abs(_1700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1700)) / _1700) : (0.693147182464599609375f - (0.2402265071868896484375f * _1700)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1683 - _ExponentialFogParams3.z)))) * ((abs(_1724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1724)) / _1724) : (0.693147182464599609375f - (0.2402265071868896484375f * _1724))))) * ((1.0f - _1679) * _302))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1773 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_315 + ((((float3(uint3(_1645, _1641 + (_1643 * _1645), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1758, 0.0f, 1.0f);
        }
        else
        {
            float3 _1536 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1538 = _1536.y;
            float _1552 = max(-127.0f, _ExponentialFogParams0.z * _1538);
            float _1576 = max(-127.0f, _ExponentialFogParams3.x * _1538);
            float _1610 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1552)) / _1552) : (0.693147182464599609375f - (0.2402265071868896484375f * _1552)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1576)) / _1576) : (0.693147182464599609375f - (0.2402265071868896484375f * _1576))))) * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1773 = clamp(_1610, 0.0f, 1.0f);
        }
        float3 _1778 = 1.0f.xxx - ((1.0f.xxx - _1100.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1513)) / _1513) * exp(_1509 + _AtmosphereFogParams5.w)))) * _1773)).xyz;
        _1780 = float4(_1778.x, _1778.y, _1778.z, _1100.w);
    }
    else
    {
        float3 _1106 = -_301;
        float _1122 = _277 * _AtmosphereFogParams3.w;
        float _1127 = max(0.00999999977648258209228515625f, _1122 + _AtmosphereFogParams4.w);
        float3 _1141 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1127)) / _1127) * exp(_1122 + _AtmosphereFogParams5.w))));
        float _1144 = dot(_1106, _AtmosphereFogParams1.xyz);
        float _1150 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1154 = (1.0f + _1150) - ((2.0f * _AtmosphereFogParams2.w) * _1144);
        float3 _1484 = 0.0f.xxx;
        float _1485 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1312 = (uint3(int3(int(_263.x), int(_263.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1313 = _1312.y;
            uint _1314 = _1312.z;
            uint _1317 = _1312.x + (_1313 * _1314);
            uint _1319 = _1313 + (_1314 * _1317);
            uint _1321 = _1314 + (_1317 * _1319);
            uint _1323 = _1317 + (_1319 * _1321);
            float _1345 = dot(_1106, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1355 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1357 = (_VolumetricFogParams0.w * ((_1345 > 5.9604644775390625e-08f) ? (1.0f / _1345) : 0.0f)) * (1.0f / _302);
            float _1358 = _1355.y;
            float _1359 = _1357 * _1358;
            float _1361 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1359;
            float _1362 = _1358 - _1359;
            float _1364 = (1.0f - _1357) * _302;
            float _1378 = max(-127.0f, _ExponentialFogParams0.z * _1362);
            float _1402 = max(-127.0f, _ExponentialFogParams3.x * _1362);
            float _1413 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1361 - _ExponentialFogParams0.x)))) * ((abs(_1378) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1378)) / _1378) : (0.693147182464599609375f - (0.2402265071868896484375f * _1378)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1361 - _ExponentialFogParams3.z)))) * ((abs(_1402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1402)) / _1402) : (0.693147182464599609375f - (0.2402265071868896484375f * _1402))));
            float _1435 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1438 = clamp((max(clamp(exp2(-(_1413 * _1364)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1435, 0.0f, 1.0f);
            float4 _1478 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_315 + ((((float3(uint3(_1323, _1319 + (_1321 * _1323), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1480 = _1478.w;
            _1484 = _1478.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1438)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1413 * max(_1364 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1435))) * _1480);
            _1485 = _1480 * _1438;
        }
        else
        {
            float3 _1184 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1186 = _1184.y;
            float _1200 = max(-127.0f, _ExponentialFogParams0.z * _1186);
            float _1224 = max(-127.0f, _ExponentialFogParams3.x * _1186);
            float _1235 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1200) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1200)) / _1200) : (0.693147182464599609375f - (0.2402265071868896484375f * _1200)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1224) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1224)) / _1224) : (0.693147182464599609375f - (0.2402265071868896484375f * _1224))));
            float _1257 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1260 = clamp((max(clamp(exp2(-(_1235 * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1257, 0.0f, 1.0f);
            _1484 = (_ExponentialFogParams2.xyz * (1.0f - _1260)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1235 * max(_302 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1257));
            _1485 = _1260;
        }
        float3 _1492 = (_1100.xyz * (_1141 * _1485)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1144 * _1144)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1150) / max((12.56637096405029296875f * _1154) * sqrt(_1154), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1141)) * _1485) + _1484) * (1.0f - (_BlendMode * _SurfaceType)));
        _1780 = float4(_1492.x, _1492.y, _1492.z, _1100.w);
    }
    float _1784 = clamp(_282 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1794 = _1101.xxx;
    float3 _1799 = lerp(_1100.xyz, _1780.xyz, (_1784 + (_FogIntensity * (1.0f - _1784))).xxx).xyz * _1780.w;
    float3 _1800 = (1.0f - _1780.w).xxx + _1799;
    float3 _1801 = float3(_1794.x ? _1800.x : _1799.x, _1794.y ? _1800.y : _1799.y, _1794.z ? _1800.z : _1799.z);
    float4 _1802 = float4(_1801.x, _1801.y, _1801.z, _1780.w);
    float _1804 = _1780.w * max(0.0f, _1047);
    _1802.w = _1804;
    float4 _1926 = 0.0f.xxxx;
    [branch]
    if (_1101)
    {
        float3 _1867 = 1.0f.xxx - _1802.xyz;
        float4 _1868 = float4(_1867.x, _1867.y, _1867.z, _1802.w);
        float4 _1922 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1877 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _262, 0.0f);
            float _1878 = _1877.x;
            float _1887 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1878)) / (1.0f + (50.0f * _1878)))) + _VolumetricComposeParams.w;
            float _1897 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1908 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _262, 0.0f), clamp((_1897 - _1887) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1921 = 0.0f.xxxx;
            [flatten]
            if (_1897 > _1887)
            {
                float3 _1919 = ((_1908.xyz * _1804) * max(0.0f, 0.0f)) + (_1867.xyz * _1908.w);
                _1921 = float4(_1919.x, _1919.y, _1919.z, _1802.w);
            }
            else
            {
                _1921 = _1868;
            }
            _1922 = _1921;
        }
        else
        {
            _1922 = _1868;
        }
        float3 _1924 = 1.0f.xxx - _1922.xyz;
        _1926 = float4(_1924.x, _1924.y, _1924.z, _1922.w);
    }
    else
    {
        float4 _1865 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1818 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _262, 0.0f);
            float _1819 = _1818.x;
            float _1828 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1819)) / (1.0f + (50.0f * _1819)))) + _VolumetricComposeParams.w;
            float _1838 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1849 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _262, 0.0f), clamp((_1838 - _1828) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1864 = 0.0f.xxxx;
            [flatten]
            if (_1838 > _1828)
            {
                float3 _1862 = ((_1849.xyz * _1804) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1802.xyz * _1849.w);
                _1864 = float4(_1862.x, _1862.y, _1862.z, _1802.w);
            }
            else
            {
                _1864 = _1802;
            }
            _1865 = _1864;
        }
        else
        {
            _1865 = _1802;
        }
        _1926 = _1865;
    }
    float3 _1943 = ((lerp(dot(_1926.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1926.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1926.xyz * (1.0f - _IsSceneEffect));
    float2 _1945 = min(_1089, 1.0f.xx);
    float4 _1946 = float4(_1945.x, _1945.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1946.z = 1.0f;
    _1946.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1015.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1037, _1037 * _1047) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1943.x, _1943.y, _1943.z, _1926.w);
    _10 = _1946;
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
