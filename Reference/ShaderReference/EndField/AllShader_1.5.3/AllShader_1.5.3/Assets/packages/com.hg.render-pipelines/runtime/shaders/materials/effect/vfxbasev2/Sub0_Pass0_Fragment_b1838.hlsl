// Stage: Fragment  Blob: 1838  ParamBlob: 512  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_ANIM_BREATHING _USE_FOG _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _243 = 0.0f.xxxx;
static uint _244 = 0u;

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
    float _UseNearCameraFade : packoffset(c33);
    float _NearCameraFadeDistanceStart : packoffset(c33.y);
    float _NearCameraFadeDistanceEnd : packoffset(c33.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c33.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _BreathingMinAlpha : packoffset(c35);
    float _BreathingSpeed : packoffset(c35.y);
    float _BreathingPower : packoffset(c35.z);
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
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float4 _BlendTint : packoffset(c44);
    float4 _DissolveEmissiveColor : packoffset(c45);
    float4 _DisturbTex1_ST : packoffset(c46);
    float4 _DisturbTex2_ST : packoffset(c47);
    float4 _WeightTex_ST : packoffset(c48);
    float4 _MaskTex_ST : packoffset(c49);
    float4 _BlendTex_ST : packoffset(c50);
    float4 _DissolveTex_ST : packoffset(c51);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    float2 _261 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _262 = uint2(gl_FragCoord.xy);
    float2 _264 = (_261 * 2.0f) - 1.0f.xx;
    float4 _267 = float4(_264, gl_FragCoord.z, 1.0f);
    _267.y = -_264.y;
    float4 _270 = mul(_TransformVariables_InvViewProjMatrix, _267);
    float3 _274 = _270.xyz / _270.w.xxx;
    float _276 = _274.y;
    float _281 = abs(mul(_TransformVariables_ViewMatrix, float4(_274.x, _276, _274.z, 1.0f)).z);
    float3 _296 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _296 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _274;
            break;
        }
        else
        {
            _296 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _297 = dot(_296, _296);
    float _299 = rsqrt(max(_297, 9.9999999392252902907785028219223e-09f));
    float3 _300 = _296 * _299;
    float _301 = _297 * _299;
    float2 _310 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _311 = _5 * _InParticle;
    float2 _314 = float2(_262);
    float2 _320 = ((_314 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _332 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _347 = lerp(float2(_320.x, (_320.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _274 - _332.xyz).xy, _LocalPivortSpace.xx);
    _347.y = (_UsePosYAsScreenV != 0.0f) ? _276 : _347.y;
    float2 _370 = _347 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_332.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _371 = _4.xy - 0.5f.xx;
    float _374 = _371.x;
    float _375 = _371.y;
    float _376 = _374 / _375;
    float _377 = abs(_376);
    bool _378 = _377 < 1.0f;
    float _380 = _378 ? _377 : (1.0f / _377);
    float _381 = _380 * _380;
    float _386 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _381)) * _381)) * _380;
    float _388 = _378 ? _386 : (1.57079637050628662109375f - _386);
    float2 _400 = float2(((((_376 < 0.0f) ? (-_388) : _388) + (((_374 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_375 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_371) * 2.0f);
    float4 _453 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _467 = _311.y;
    float4 _506 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _556 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _606 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _649 = (_DisableVertColor != 0.0f).xxxx;
    float4 _651 = _TintColor * float4(_649.x ? 1.0f.xxxx.x : _6.x, _649.y ? 1.0f.xxxx.y : _6.y, _649.z ? 1.0f.xxxx.z : _6.z, _649.w ? 1.0f.xxxx.w : _6.w);
    float3 _655 = _651.xyz * _TintColorIntensity;
    float4 _656 = float4(_655.x, _655.y, _655.z, _651.w);
    _656.w = (_651.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _696 = (_UseParticleDisturb != 0.0f) ? _311.w : 1.0f;
    float4 _709 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_310 * _SampleTex0UVWeights.y)) + (_400 * _SampleTex0UVWeights.z)) + (_370 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _453.xy) + _453.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _713 = lerp(_709, float4(1.0f, 1.0f, 1.0f, _709.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _715 = (1.0f - _UseDisturb).xxxx + (_713 * _SampleTex0UseWeight0);
    float2 _750 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _732 = (_715.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _715.w = _715.w * _732;
        bool2 _746 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _747 = (((_715.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _696;
        float2 _748 = float2(_732 * _DisturbUIntensity1, _732 * _DisturbVIntensity1) * _696;
        _750 = float2(_746.x ? _747.x : _748.x, _746.y ? _747.y : _748.y);
    }
    else
    {
        _750 = 0.0f.xx;
    }
    float4 _765 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_310 * _SampleTex1UVWeights.y)) + (_400 * _SampleTex1UVWeights.z)) + (_370 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _506.xy) + _506.zw) + (_750 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _769 = lerp(_765, float4(1.0f, 1.0f, 1.0f, _765.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _771 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_769 * _SampleTex1UseWeight1);
    float4 _773 = ((1.0f - _UseWeightTex).xxxx + (_713 * _SampleTex0UseWeight2)) + (_769 * _SampleTex1UseWeight2);
    float2 _810 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _790 = (_771.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _771.w = _771.w * _790;
        bool2 _804 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _806 = _750 + ((((_771.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _696);
        float2 _808 = _750 + (float2(_790 * _DisturbUIntensity2, _790 * _DisturbVIntensity2) * _696);
        _810 = float2(_804.x ? _806.x : _808.x, _804.y ? _806.y : _808.y);
    }
    else
    {
        _810 = _750;
    }
    float _817 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _821 = _810 * ((1.0f - _817) + (_773.x * _817));
    float4 _836 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_310 * _SampleTex2UVWeights.y)) + (_400 * _SampleTex2UVWeights.z)) + (_370 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _556.xy) + _556.zw) + (_821 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _840 = lerp(_836, float4(1.0f, 1.0f, 1.0f, _836.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _842 = _773 + (_840 * _SampleTex2UseWeight2);
    float _846 = _842.x;
    float _848 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _852 = _821 * ((1.0f - _848) + (_846 * _848));
    float4 _867 = _SampleTex3.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_310 * _SampleTex3UVWeights.y)) + (_400 * _SampleTex3UVWeights.z)) + (_370 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _606.xy) + _606.zw) + (_852 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _871 = lerp(_867, float4(1.0f, 1.0f, 1.0f, _867.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _875 = (_840 * _SampleTex2UseWeight4) + (_871 * _SampleTex3UseWeight4);
    float4 _891 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_310 * _MainTexUVWeights.y)) + (_400 * _MainTexUVWeights.z)) + (_370 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _311.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_852 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _897 = (_656 * lerp(_891, float4(1.0f, 1.0f, 1.0f, _891.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_769 * _SampleTex1UseWeight3)) + (_840 * _SampleTex2UseWeight3)) + (_871 * _SampleTex3UseWeight3));
    float _900 = _897.w;
    float4 _908 = ((_875 * clamp((_900 + _875.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _897;
    float4 _909 = float4(_908.x, _908.y, _908.z, _897.w);
    float _912 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _919 = (_UseDissolve != 0.0f).xxxx;
    float _933 = (_871 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _311.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _912) + (_846 * _912));
    float _935 = clamp(_933 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _938 = clamp((_DissolveEmissiveEdge - _933) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _944 = 0.0f.xxxx;
    _944.w = _900 * lerp(_935, _935, _DissolveEmissiveColor.w);
    float3 _948 = lerp(_908.xyz, (_DissolveEmissiveColor.xyz * _938) * _TintColorIntensity, _938.xxx);
    float4 _950 = float4(_919.x ? float4(_948.x, _948.y, _948.z, _944.w).x : _909.x, _919.y ? float4(_948.x, _948.y, _948.z, _944.w).y : _909.y, _919.z ? float4(_948.x, _948.y, _948.z, _944.w).z : _909.z, _919.w ? float4(_948.x, _948.y, _948.z, _944.w).w : _909.w);
    float3 _974 = _950.xyz;
    float3 _994 = clamp(((_974 + (max(_974 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1007 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1014 = 1.0f - _SurfaceType;
    float _1016 = (clamp(_950.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_281 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_281 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1007 : (-_1007))) > 0.0f) ? 1.0f : _1014);
    float _1026 = 1.0f - _BlendMode;
    float2 _1068 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1054 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1054.y = -_1054.y;
        _1068 = ((sqrt(sqrt(abs(_1054 * 0.5f))) * float2(int2(sign(_1054)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1068 = 0.0f.xx;
    }
    float4 _1069 = float4(_994.x, _994.y, _994.z, 0.0f.xxxx.w);
    _1069.w = _1016;
    float4 _1079 = (_1069 * _SurfaceType) + (float4(_1069.xyz * _1016, 1.0f) * _1014);
    bool _1080 = _BlendMode == 2.0f;
    float4 _1759 = 0.0f.xxxx;
    [branch]
    if (_1080)
    {
        float _1488 = _276 * _AtmosphereFogParams3.w;
        float _1492 = max(0.00999999977648258209228515625f, _1488 + _AtmosphereFogParams4.w);
        float _1752 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1613 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1614 = _1613.y;
            uint _1615 = _1613.z;
            uint _1618 = _1613.x + (_1614 * _1615);
            uint _1620 = _1614 + (_1615 * _1618);
            uint _1622 = _1615 + (_1618 * _1620);
            uint _1624 = _1618 + (_1620 * _1622);
            float _1646 = dot(-_300, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1656 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1658 = (_VolumetricFogParams0.w * ((_1646 > 5.9604644775390625e-08f) ? (1.0f / _1646) : 0.0f)) * (1.0f / _301);
            float _1659 = _1656.y;
            float _1660 = _1658 * _1659;
            float _1662 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1660;
            float _1663 = _1659 - _1660;
            float _1679 = max(-127.0f, _ExponentialFogParams0.z * _1663);
            float _1703 = max(-127.0f, _ExponentialFogParams3.x * _1663);
            float _1737 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1662 - _ExponentialFogParams0.x)))) * ((abs(_1679) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1679)) / _1679) : (0.693147182464599609375f - (0.2402265071868896484375f * _1679)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1662 - _ExponentialFogParams3.z)))) * ((abs(_1703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1703)) / _1703) : (0.693147182464599609375f - (0.2402265071868896484375f * _1703))))) * ((1.0f - _1658) * _301))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1752 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_314 + ((((float3(uint3(_1624, _1620 + (_1622 * _1624), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1737, 0.0f, 1.0f);
        }
        else
        {
            float3 _1515 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1517 = _1515.y;
            float _1531 = max(-127.0f, _ExponentialFogParams0.z * _1517);
            float _1555 = max(-127.0f, _ExponentialFogParams3.x * _1517);
            float _1589 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1531)) / _1531) : (0.693147182464599609375f - (0.2402265071868896484375f * _1531)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1555)) / _1555) : (0.693147182464599609375f - (0.2402265071868896484375f * _1555))))) * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1752 = clamp(_1589, 0.0f, 1.0f);
        }
        float3 _1757 = 1.0f.xxx - ((1.0f.xxx - _1079.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1492)) / _1492) * exp(_1488 + _AtmosphereFogParams5.w)))) * _1752)).xyz;
        _1759 = float4(_1757.x, _1757.y, _1757.z, _1079.w);
    }
    else
    {
        float3 _1085 = -_300;
        float _1101 = _276 * _AtmosphereFogParams3.w;
        float _1106 = max(0.00999999977648258209228515625f, _1101 + _AtmosphereFogParams4.w);
        float3 _1120 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1106)) / _1106) * exp(_1101 + _AtmosphereFogParams5.w))));
        float _1123 = dot(_1085, _AtmosphereFogParams1.xyz);
        float _1129 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1133 = (1.0f + _1129) - ((2.0f * _AtmosphereFogParams2.w) * _1123);
        float3 _1463 = 0.0f.xxx;
        float _1464 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1291 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1292 = _1291.y;
            uint _1293 = _1291.z;
            uint _1296 = _1291.x + (_1292 * _1293);
            uint _1298 = _1292 + (_1293 * _1296);
            uint _1300 = _1293 + (_1296 * _1298);
            uint _1302 = _1296 + (_1298 * _1300);
            float _1324 = dot(_1085, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1334 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1336 = (_VolumetricFogParams0.w * ((_1324 > 5.9604644775390625e-08f) ? (1.0f / _1324) : 0.0f)) * (1.0f / _301);
            float _1337 = _1334.y;
            float _1338 = _1336 * _1337;
            float _1340 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1338;
            float _1341 = _1337 - _1338;
            float _1343 = (1.0f - _1336) * _301;
            float _1357 = max(-127.0f, _ExponentialFogParams0.z * _1341);
            float _1381 = max(-127.0f, _ExponentialFogParams3.x * _1341);
            float _1392 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1340 - _ExponentialFogParams0.x)))) * ((abs(_1357) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1357)) / _1357) : (0.693147182464599609375f - (0.2402265071868896484375f * _1357)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1340 - _ExponentialFogParams3.z)))) * ((abs(_1381) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1381)) / _1381) : (0.693147182464599609375f - (0.2402265071868896484375f * _1381))));
            float _1414 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1417 = clamp((max(clamp(exp2(-(_1392 * _1343)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1414, 0.0f, 1.0f);
            float4 _1457 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_314 + ((((float3(uint3(_1302, _1298 + (_1300 * _1302), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1459 = _1457.w;
            _1463 = _1457.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1417)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1392 * max(_1343 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1414))) * _1459);
            _1464 = _1459 * _1417;
        }
        else
        {
            float3 _1163 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1165 = _1163.y;
            float _1179 = max(-127.0f, _ExponentialFogParams0.z * _1165);
            float _1203 = max(-127.0f, _ExponentialFogParams3.x * _1165);
            float _1214 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1179) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1179)) / _1179) : (0.693147182464599609375f - (0.2402265071868896484375f * _1179)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1203)) / _1203) : (0.693147182464599609375f - (0.2402265071868896484375f * _1203))));
            float _1236 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1239 = clamp((max(clamp(exp2(-(_1214 * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1236, 0.0f, 1.0f);
            _1463 = (_ExponentialFogParams2.xyz * (1.0f - _1239)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1214 * max(_301 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1236));
            _1464 = _1239;
        }
        float3 _1471 = (_1079.xyz * (_1120 * _1464)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1123 * _1123)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1129) / max((12.56637096405029296875f * _1133) * sqrt(_1133), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1120)) * _1464) + _1463) * (1.0f - (_BlendMode * _SurfaceType)));
        _1759 = float4(_1471.x, _1471.y, _1471.z, _1079.w);
    }
    float _1763 = clamp(_281 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1773 = _1080.xxx;
    float3 _1778 = lerp(_1079.xyz, _1759.xyz, (_1763 + (_FogIntensity * (1.0f - _1763))).xxx).xyz * _1759.w;
    float3 _1779 = (1.0f - _1759.w).xxx + _1778;
    float3 _1780 = float3(_1773.x ? _1779.x : _1778.x, _1773.y ? _1779.y : _1778.y, _1773.z ? _1779.z : _1778.z);
    float4 _1781 = float4(_1780.x, _1780.y, _1780.z, _1759.w);
    float _1783 = _1759.w * max(0.0f, _1026);
    _1781.w = _1783;
    float4 _1905 = 0.0f.xxxx;
    [branch]
    if (_1080)
    {
        float3 _1846 = 1.0f.xxx - _1781.xyz;
        float4 _1847 = float4(_1846.x, _1846.y, _1846.z, _1781.w);
        float4 _1901 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1856 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _261, 0.0f);
            float _1857 = _1856.x;
            float _1866 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1857)) / (1.0f + (50.0f * _1857)))) + _VolumetricComposeParams.w;
            float _1876 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1887 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _261, 0.0f), clamp((_1876 - _1866) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1900 = 0.0f.xxxx;
            [flatten]
            if (_1876 > _1866)
            {
                float3 _1898 = ((_1887.xyz * _1783) * max(0.0f, 0.0f)) + (_1846.xyz * _1887.w);
                _1900 = float4(_1898.x, _1898.y, _1898.z, _1781.w);
            }
            else
            {
                _1900 = _1847;
            }
            _1901 = _1900;
        }
        else
        {
            _1901 = _1847;
        }
        float3 _1903 = 1.0f.xxx - _1901.xyz;
        _1905 = float4(_1903.x, _1903.y, _1903.z, _1901.w);
    }
    else
    {
        float4 _1844 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1797 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _261, 0.0f);
            float _1798 = _1797.x;
            float _1807 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1798)) / (1.0f + (50.0f * _1798)))) + _VolumetricComposeParams.w;
            float _1817 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1828 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _261, 0.0f), clamp((_1817 - _1807) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1843 = 0.0f.xxxx;
            [flatten]
            if (_1817 > _1807)
            {
                float3 _1841 = ((_1828.xyz * _1783) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1781.xyz * _1828.w);
                _1843 = float4(_1841.x, _1841.y, _1841.z, _1781.w);
            }
            else
            {
                _1843 = _1781;
            }
            _1844 = _1843;
        }
        else
        {
            _1844 = _1781;
        }
        _1905 = _1844;
    }
    float3 _1922 = ((lerp(dot(_1905.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1905.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1905.xyz * (1.0f - _IsSceneEffect));
    float2 _1924 = min(_1068, 1.0f.xx);
    float4 _1925 = float4(_1924.x, _1924.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1925.z = 1.0f;
    _1925.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_994.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1016, _1016 * _1026) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1922.x, _1922.y, _1922.z, _1905.w);
    _10 = _1925;
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
