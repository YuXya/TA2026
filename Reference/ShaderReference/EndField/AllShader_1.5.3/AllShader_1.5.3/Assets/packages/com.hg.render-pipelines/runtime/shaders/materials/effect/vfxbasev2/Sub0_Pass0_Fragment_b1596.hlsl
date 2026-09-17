// Stage: Fragment  Blob: 1596  ParamBlob: 293  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _212 = 0.0f.xxx;
static float4 _213 = 0.0f.xxxx;
static uint _214 = 0u;

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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
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
    float _FresnelBias : packoffset(c33);
    float _FresnelAffectOpacity : packoffset(c33.y);
    float _FresnelPower : packoffset(c33.z);
    float _FresnelFlip : packoffset(c33.w);
    float _UseNearCameraFade : packoffset(c34);
    float _NearCameraFadeDistanceStart : packoffset(c34.y);
    float _NearCameraFadeDistanceEnd : packoffset(c34.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c34.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _Bi_Offset : packoffset(c36);
    float _OffsetSwitchDir : packoffset(c36.y);
    float _OffsetUVSet : packoffset(c36.z);
    float _OffsetIntensity : packoffset(c36.w);
    float4 _OffsetTex_ST : packoffset(c37);
    float4 _OffsetDir : packoffset(c38);
    float4 _OffsetSpeed : packoffset(c39);
    float _FogIntensity : packoffset(c40);
    float _FogIntensityFadeOutDistance : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _UseDisturb : packoffset(c41);
    float _UseDisturb2 : packoffset(c41.y);
    float _UseWeightTex : packoffset(c41.z);
    float _UseMask : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float _UseDissolve : packoffset(c42.y);
    float _UseParticleDisturb : packoffset(c42.z);
    float _Bi_Disturb : packoffset(c42.w);
    float _DisturbUIntensity1 : packoffset(c43);
    float _DisturbVIntensity1 : packoffset(c43.y);
    float _DisturbUIntensity2 : packoffset(c43.z);
    float _DisturbVIntensity2 : packoffset(c43.w);
    float _DisturbTex1Normal : packoffset(c44);
    float _DisturbTex2Normal : packoffset(c44.y);
    float _DisturbUseWeight : packoffset(c44.z);
    float _WeightTexIntensity : packoffset(c44.w);
    float _DissolveEdgeSharp : packoffset(c45);
    float _DissolveScheduleOffset : packoffset(c45.y);
    float _DissolveEmissiveEdge : packoffset(c45.z);
    float _DissolveUseWeight : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float4 _BlendTint : packoffset(c47);
    float4 _DissolveEmissiveColor : packoffset(c48);
    float4 _DisturbTex1_ST : packoffset(c49);
    float4 _DisturbTex2_ST : packoffset(c50);
    float4 _WeightTex_ST : packoffset(c51);
    float4 _MaskTex_ST : packoffset(c52);
    float4 _BlendTex_ST : packoffset(c53);
    float4 _DissolveTex_ST : packoffset(c54);
};

SamplerState sampler_LinearClamp_SampleTex0 : register(s6, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointRepeat : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_LinearMirrorOnce : register(s5, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirror_SampleTex2 : register(s4, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    uint2 _234 = uint2(gl_FragCoord.xy);
    float2 _236 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _239 = float4(_236, gl_FragCoord.z, 1.0f);
    _239.y = -_236.y;
    float4 _242 = mul(_TransformVariables_InvViewProjMatrix, _239);
    float3 _246 = _242.xyz / _242.w.xxx;
    float _248 = _246.y;
    float _253 = abs(mul(_TransformVariables_ViewMatrix, float4(_246.x, _248, _246.z, 1.0f)).z);
    float3 _269 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _269 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _246;
            break;
        }
        else
        {
            _269 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _270 = dot(_269, _269);
    float _272 = rsqrt(max(_270, 9.9999999392252902907785028219223e-09f));
    float3 _273 = _269 * _272;
    float _274 = _270 * _272;
    bool4 _289 = (_DisableVertColor != 0.0f).xxxx;
    float4 _291 = _TintColor * float4(_289.x ? 1.0f.xxxx.x : _8.x, _289.y ? 1.0f.xxxx.y : _8.y, _289.z ? 1.0f.xxxx.z : _8.z, _289.w ? 1.0f.xxxx.w : _8.w);
    float3 _295 = _291.xyz * _TintColorIntensity;
    float4 _296 = float4(_295.x, _295.y, _295.z, _291.w);
    _296.w = _291.w * _TintColorAlpha;
    float _322 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _335 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _339 = lerp(_335, float4(1.0f, 1.0f, 1.0f, _335.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _345 = (1.0f - _UseDisturb).xxxx + (_339 * _SampleTex0UseWeight0);
    float2 _380 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _362 = (_345.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _368 = _345;
        _368.w = _345.w * _362;
        bool2 _376 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _377 = (((_368.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _322;
        float2 _378 = float2(_362 * _DisturbUIntensity1, _362 * _DisturbVIntensity1) * _322;
        _380 = float2(_376.x ? _377.x : _378.x, _376.y ? _377.y : _378.y);
    }
    else
    {
        _380 = 0.0f.xx;
    }
    float4 _395 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_380 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _399 = lerp(_395, float4(1.0f, 1.0f, 1.0f, _395.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _407 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_399 * _SampleTex1UseWeight1);
    float4 _409 = ((1.0f - _UseWeightTex).xxxx + (_339 * _SampleTex0UseWeight2)) + (_399 * _SampleTex1UseWeight2);
    float2 _446 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _426 = (_407.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _432 = _407;
        _432.w = _407.w * _426;
        bool2 _440 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _442 = _380 + ((((_432.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _322);
        float2 _444 = _380 + (float2(_426 * _DisturbUIntensity2, _426 * _DisturbVIntensity2) * _322);
        _446 = float2(_440.x ? _442.x : _444.x, _440.y ? _442.y : _444.y);
    }
    else
    {
        _446 = _380;
    }
    float _453 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _457 = _446 * ((1.0f - _453) + (_409.x * _453));
    float4 _472 = _SampleTex2.SampleBias(sampler_LinearMirror_SampleTex2, _6.xy + (_457 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _476 = lerp(_472, float4(1.0f, 1.0f, 1.0f, _472.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _484 = _409 + (_476 * _SampleTex2UseWeight2);
    float _488 = _484.x;
    float _490 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _494 = _457 * ((1.0f - _490) + (_488 * _490));
    float4 _509 = _SampleTex3.SampleBias(sampler_LinearRepeat, _6.zw + (_494 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _513 = lerp(_509, float4(1.0f, 1.0f, 1.0f, _509.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _523 = (_476 * _SampleTex2UseWeight4) + (_513 * _SampleTex3UseWeight4);
    float4 _539 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + (_494 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _545 = (_296 * lerp(_539, float4(1.0f, 1.0f, 1.0f, _539.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_399 * _SampleTex1UseWeight3)) + (_476 * _SampleTex2UseWeight3)) + (_513 * _SampleTex3UseWeight3));
    float4 _556 = ((_523 * clamp((_545.w + _523.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _545;
    float4 _557 = float4(_556.x, _556.y, _556.z, _545.w);
    float _560 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _567 = (_UseDissolve != 0.0f).xxxx;
    float _581 = (_513 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _560) + (_488 * _560));
    float _583 = clamp(_581 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _586 = clamp((_DissolveEmissiveEdge - _581) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _592 = 0.0f.xxxx;
    _592.w = _545.w * lerp(_583, _583, _DissolveEmissiveColor.w);
    float3 _596 = lerp(_556.xyz, (_DissolveEmissiveColor.xyz * _586) * _TintColorIntensity, _586.xxx);
    float4 _597 = float4(_596.x, _596.y, _596.z, _592.w);
    float4 _598 = float4(_567.x ? _597.x : _557.x, _567.y ? _597.y : _557.y, _567.z ? _597.z : _557.z, _567.w ? _597.w : _557.w);
    float _613 = pow(clamp(dot(_273, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _615 = lerp(1.0f - _613, _613, _FresnelFlip);
    float3 _650 = lerp(_598.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _615).xxx).xyz;
    float3 _670 = clamp(((_650 + (max(_650 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _683 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _690 = 1.0f - _SurfaceType;
    float _692 = (clamp((clamp(_598.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_615 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_253 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_253 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _683 : (-_683))) > 0.0f) ? 1.0f : _690);
    float _702 = 1.0f - _BlendMode;
    float2 _744 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _730 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _730.y = -_730.y;
        _744 = ((sqrt(sqrt(abs(_730 * 0.5f))) * float2(int2(sign(_730)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _744 = 0.0f.xx;
    }
    float4 _745 = float4(_670.x, _670.y, _670.z, 0.0f.xxxx.w);
    _745.w = _692;
    float4 _755 = (_745 * _SurfaceType) + (float4(_745.xyz * _692, 1.0f) * _690);
    bool _756 = _BlendMode == 2.0f;
    float4 _1441 = 0.0f.xxxx;
    [branch]
    if (_756)
    {
        float _1167 = _248 * _AtmosphereFogParams3.w;
        float _1171 = max(0.00999999977648258209228515625f, _1167 + _AtmosphereFogParams4.w);
        float _1434 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1292 = (uint3(int3(int(_234.x), int(_234.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1293 = _1292.y;
            uint _1294 = _1292.z;
            uint _1297 = _1292.x + (_1293 * _1294);
            uint _1299 = _1293 + (_1294 * _1297);
            uint _1301 = _1294 + (_1297 * _1299);
            uint _1303 = _1297 + (_1299 * _1301);
            float _1328 = dot(-_273, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1338 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1340 = (_VolumetricFogParams0.w * ((_1328 > 5.9604644775390625e-08f) ? (1.0f / _1328) : 0.0f)) * (1.0f / _274);
            float _1341 = _1338.y;
            float _1342 = _1340 * _1341;
            float _1344 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1342;
            float _1345 = _1341 - _1342;
            float _1361 = max(-127.0f, _ExponentialFogParams0.z * _1345);
            float _1385 = max(-127.0f, _ExponentialFogParams3.x * _1345);
            float _1419 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1344 - _ExponentialFogParams0.x)))) * ((abs(_1361) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1361)) / _1361) : (0.693147182464599609375f - (0.2402265071868896484375f * _1361)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1344 - _ExponentialFogParams3.z)))) * ((abs(_1385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1385)) / _1385) : (0.693147182464599609375f - (0.2402265071868896484375f * _1385))))) * ((1.0f - _1340) * _274))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1434 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_SampleTex0, float3((float2(_234) + ((((float3(uint3(_1303, _1299 + (_1301 * _1303), _214) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1419, 0.0f, 1.0f);
        }
        else
        {
            float3 _1194 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1196 = _1194.y;
            float _1210 = max(-127.0f, _ExponentialFogParams0.z * _1196);
            float _1234 = max(-127.0f, _ExponentialFogParams3.x * _1196);
            float _1268 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1210) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1210)) / _1210) : (0.693147182464599609375f - (0.2402265071868896484375f * _1210)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1234) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1234)) / _1234) : (0.693147182464599609375f - (0.2402265071868896484375f * _1234))))) * _274)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1434 = clamp(_1268, 0.0f, 1.0f);
        }
        float3 _1439 = 1.0f.xxx - ((1.0f.xxx - _755.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_274 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1171)) / _1171) * exp(_1167 + _AtmosphereFogParams5.w)))) * _1434)).xyz;
        _1441 = float4(_1439.x, _1439.y, _1439.z, _755.w);
    }
    else
    {
        float3 _761 = -_273;
        float _777 = _248 * _AtmosphereFogParams3.w;
        float _782 = max(0.00999999977648258209228515625f, _777 + _AtmosphereFogParams4.w);
        float3 _796 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_274 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_782)) / _782) * exp(_777 + _AtmosphereFogParams5.w))));
        float _799 = dot(_761, _AtmosphereFogParams1.xyz);
        float _805 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _809 = (1.0f + _805) - ((2.0f * _AtmosphereFogParams2.w) * _799);
        float3 _1142 = 0.0f.xxx;
        float _1143 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _967 = (uint3(int3(int(_234.x), int(_234.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _968 = _967.y;
            uint _969 = _967.z;
            uint _972 = _967.x + (_968 * _969);
            uint _974 = _968 + (_969 * _972);
            uint _976 = _969 + (_972 * _974);
            uint _978 = _972 + (_974 * _976);
            float _1003 = dot(_761, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1013 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1015 = (_VolumetricFogParams0.w * ((_1003 > 5.9604644775390625e-08f) ? (1.0f / _1003) : 0.0f)) * (1.0f / _274);
            float _1016 = _1013.y;
            float _1017 = _1015 * _1016;
            float _1019 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1017;
            float _1020 = _1016 - _1017;
            float _1022 = (1.0f - _1015) * _274;
            float _1036 = max(-127.0f, _ExponentialFogParams0.z * _1020);
            float _1060 = max(-127.0f, _ExponentialFogParams3.x * _1020);
            float _1071 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1019 - _ExponentialFogParams0.x)))) * ((abs(_1036) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1036)) / _1036) : (0.693147182464599609375f - (0.2402265071868896484375f * _1036)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1019 - _ExponentialFogParams3.z)))) * ((abs(_1060) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1060)) / _1060) : (0.693147182464599609375f - (0.2402265071868896484375f * _1060))));
            float _1093 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1096 = clamp((max(clamp(exp2(-(_1071 * _1022)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1093, 0.0f, 1.0f);
            float4 _1136 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_SampleTex0, float3((float2(_234) + ((((float3(uint3(_978, _974 + (_976 * _978), _214) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1138 = _1136.w;
            _1142 = _1136.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1096)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1071 * max(_1022 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1093))) * _1138);
            _1143 = _1138 * _1096;
        }
        else
        {
            float3 _839 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _841 = _839.y;
            float _855 = max(-127.0f, _ExponentialFogParams0.z * _841);
            float _879 = max(-127.0f, _ExponentialFogParams3.x * _841);
            float _890 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_855) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_855)) / _855) : (0.693147182464599609375f - (0.2402265071868896484375f * _855)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_879)) / _879) : (0.693147182464599609375f - (0.2402265071868896484375f * _879))));
            float _912 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _915 = clamp((max(clamp(exp2(-(_890 * _274)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _912, 0.0f, 1.0f);
            _1142 = (_ExponentialFogParams2.xyz * (1.0f - _915)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_890 * max(_274 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _912));
            _1143 = _915;
        }
        float3 _1150 = (_755.xyz * (_796 * _1143)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_799 * _799)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _805) / max((12.56637096405029296875f * _809) * sqrt(_809), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _796)) * _1143) + _1142) * (1.0f - (_BlendMode * _SurfaceType)));
        _1441 = float4(_1150.x, _1150.y, _1150.z, _755.w);
    }
    float _1445 = clamp(_253 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1455 = _756.xxx;
    float3 _1460 = lerp(_755.xyz, _1441.xyz, (_1445 + (_FogIntensity * (1.0f - _1445))).xxx).xyz * _1441.w;
    float3 _1461 = (1.0f - _1441.w).xxx + _1460;
    float3 _1462 = float3(_1455.x ? _1461.x : _1460.x, _1455.y ? _1461.y : _1460.y, _1455.z ? _1461.z : _1460.z);
    float4 _1463 = float4(_1462.x, _1462.y, _1462.z, _1441.w);
    _1463.w = _1441.w * max(0.0f, _702);
    float3 _1483 = ((lerp(dot(_1463.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1463.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1463.xyz * (1.0f - _IsSceneEffect));
    float2 _1485 = min(_744, 1.0f.xx);
    float4 _1486 = float4(_1485.x, _1485.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1486.z = 1.0f;
    _1486.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_670.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _692, _692 * _702) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1483.x, _1483.y, _1483.z, _1463.w);
    _12 = _1486;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
