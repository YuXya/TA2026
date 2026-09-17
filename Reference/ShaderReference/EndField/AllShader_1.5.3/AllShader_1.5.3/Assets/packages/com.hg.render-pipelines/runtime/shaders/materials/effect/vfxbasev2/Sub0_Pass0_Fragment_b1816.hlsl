// Stage: Fragment  Blob: 1816  ParamBlob: 498  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_VERTOFFSET _USE_VERTOFFSETMASK
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
    float _Bi_Offset : packoffset(c35);
    float _OffsetSwitchDir : packoffset(c35.y);
    float _OffsetUVSet : packoffset(c35.z);
    float _OffsetIntensity : packoffset(c35.w);
    float4 _OffsetTex_ST : packoffset(c36);
    float4 _OffsetDir : packoffset(c37);
    float4 _OffsetSpeed : packoffset(c38);
    float _OffsetMaskPower : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float4 _OffsetMaskTex_ST : packoffset(c40);
    float4 _OffsetMaskSpeed : packoffset(c41);
    float _FogIntensity : packoffset(c42);
    float _FogIntensityFadeOutDistance : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _UseDisturb : packoffset(c43);
    float _UseDisturb2 : packoffset(c43.y);
    float _UseWeightTex : packoffset(c43.z);
    float _UseMask : packoffset(c43.w);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float _UseDissolve : packoffset(c44.y);
    float _UseParticleDisturb : packoffset(c44.z);
    float _Bi_Disturb : packoffset(c44.w);
    float _DisturbUIntensity1 : packoffset(c45);
    float _DisturbVIntensity1 : packoffset(c45.y);
    float _DisturbUIntensity2 : packoffset(c45.z);
    float _DisturbVIntensity2 : packoffset(c45.w);
    float _DisturbTex1Normal : packoffset(c46);
    float _DisturbTex2Normal : packoffset(c46.y);
    float _DisturbUseWeight : packoffset(c46.z);
    float _WeightTexIntensity : packoffset(c46.w);
    float _DissolveEdgeSharp : packoffset(c47);
    float _DissolveScheduleOffset : packoffset(c47.y);
    float _DissolveEmissiveEdge : packoffset(c47.z);
    float _DissolveUseWeight : packoffset(c47.w);
    float UnityPerMaterial_Stripped_768 : packoffset(c48);
    float4 _BlendTint : packoffset(c49);
    float4 _DissolveEmissiveColor : packoffset(c50);
    float4 _DisturbTex1_ST : packoffset(c51);
    float4 _DisturbTex2_ST : packoffset(c52);
    float4 _WeightTex_ST : packoffset(c53);
    float4 _MaskTex_ST : packoffset(c54);
    float4 _BlendTex_ST : packoffset(c55);
    float4 _DissolveTex_ST : packoffset(c56);
};

SamplerState sampler_LinearClamp_SampleTex2 : register(s6, space0);
Texture2D<float4> _MainTex : register(t14, space1);
SamplerState sampler_PointRepeat : register(s9, space1);
Texture2D<float4> _SampleTex0 : register(t13, space1);
SamplerState sampler_PointClamp : register(s8, space1);
Texture2D<float4> _SampleTex1 : register(t12, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s7, space1);
Texture2D<float4> _SampleTex2 : register(t11, space1);
SamplerState sampler_LinearMirror : register(s6, space1);
Texture2D<float4> _SampleTex3 : register(t10, space1);
SamplerState sampler_LinearRepeat : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _230 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _231 = uint2(gl_FragCoord.xy);
    float2 _233 = (_230 * 2.0f) - 1.0f.xx;
    float4 _236 = float4(_233, gl_FragCoord.z, 1.0f);
    _236.y = -_233.y;
    float4 _239 = mul(_TransformVariables_InvViewProjMatrix, _236);
    float3 _243 = _239.xyz / _239.w.xxx;
    float _245 = _243.y;
    float _250 = abs(mul(_TransformVariables_ViewMatrix, float4(_243.x, _245, _243.z, 1.0f)).z);
    float3 _265 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _265 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _243;
            break;
        }
        else
        {
            _265 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _266 = dot(_265, _265);
    float _268 = rsqrt(max(_266, 9.9999999392252902907785028219223e-09f));
    float3 _269 = _265 * _268;
    float _270 = _266 * _268;
    bool4 _285 = (_DisableVertColor != 0.0f).xxxx;
    float4 _287 = _TintColor * float4(_285.x ? 1.0f.xxxx.x : _7.x, _285.y ? 1.0f.xxxx.y : _7.y, _285.z ? 1.0f.xxxx.z : _7.z, _285.w ? 1.0f.xxxx.w : _7.w);
    float3 _291 = _287.xyz * _TintColorIntensity;
    float4 _292 = float4(_291.x, _291.y, _291.z, _287.w);
    _292.w = _287.w * _TintColorAlpha;
    float _318 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _331 = _SampleTex0.SampleBias(sampler_PointClamp, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _335 = lerp(_331, float4(1.0f, 1.0f, 1.0f, _331.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _341 = (1.0f - _UseDisturb).xxxx + (_335 * _SampleTex0UseWeight0);
    float2 _376 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _358 = (_341.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _364 = _341;
        _364.w = _341.w * _358;
        bool2 _372 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _373 = (((_364.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _318;
        float2 _374 = float2(_358 * _DisturbUIntensity1, _358 * _DisturbVIntensity1) * _318;
        _376 = float2(_372.x ? _373.x : _374.x, _372.y ? _373.y : _374.y);
    }
    else
    {
        _376 = 0.0f.xx;
    }
    float4 _391 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, _5.zw + (_376 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _395 = lerp(_391, float4(1.0f, 1.0f, 1.0f, _391.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _403 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_395 * _SampleTex1UseWeight1);
    float4 _405 = ((1.0f - _UseWeightTex).xxxx + (_335 * _SampleTex0UseWeight2)) + (_395 * _SampleTex1UseWeight2);
    float2 _442 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _422 = (_403.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _428 = _403;
        _428.w = _403.w * _422;
        bool2 _436 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _438 = _376 + ((((_428.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _318);
        float2 _440 = _376 + (float2(_422 * _DisturbUIntensity2, _422 * _DisturbVIntensity2) * _318);
        _442 = float2(_436.x ? _438.x : _440.x, _436.y ? _438.y : _440.y);
    }
    else
    {
        _442 = _376;
    }
    float _449 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _453 = _442 * ((1.0f - _449) + (_405.x * _449));
    float4 _468 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_453 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _472 = lerp(_468, float4(1.0f, 1.0f, 1.0f, _468.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _480 = _405 + (_472 * _SampleTex2UseWeight2);
    float _484 = _480.x;
    float _486 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _490 = _453 * ((1.0f - _486) + (_484 * _486));
    float4 _505 = _SampleTex3.SampleBias(sampler_LinearRepeat, _6.zw + (_490 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _509 = lerp(_505, float4(1.0f, 1.0f, 1.0f, _505.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _519 = (_472 * _SampleTex2UseWeight4) + (_509 * _SampleTex3UseWeight4);
    float4 _535 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + (_490 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _541 = (_292 * lerp(_535, float4(1.0f, 1.0f, 1.0f, _535.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_395 * _SampleTex1UseWeight3)) + (_472 * _SampleTex2UseWeight3)) + (_509 * _SampleTex3UseWeight3));
    float4 _552 = ((_519 * clamp((_541.w + _519.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _541;
    float4 _553 = float4(_552.x, _552.y, _552.z, _541.w);
    float _556 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _563 = (_UseDissolve != 0.0f).xxxx;
    float _577 = (_509 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _556) + (_484 * _556));
    float _579 = clamp(_577 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _582 = clamp((_DissolveEmissiveEdge - _577) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _588 = 0.0f.xxxx;
    _588.w = _541.w * lerp(_579, _579, _DissolveEmissiveColor.w);
    float3 _592 = lerp(_552.xyz, (_DissolveEmissiveColor.xyz * _582) * _TintColorIntensity, _582.xxx);
    float4 _593 = float4(_592.x, _592.y, _592.z, _588.w);
    float4 _594 = float4(_563.x ? _593.x : _553.x, _563.y ? _593.y : _553.y, _563.z ? _593.z : _553.z, _563.w ? _593.w : _553.w);
    float3 _618 = _594.xyz;
    float3 _638 = clamp(((_618 + (max(_618 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _651 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _658 = 1.0f - _SurfaceType;
    float _660 = (clamp(_594.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_250 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_250 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _651 : (-_651))) > 0.0f) ? 1.0f : _658);
    float _670 = 1.0f - _BlendMode;
    float2 _712 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _698 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _698.y = -_698.y;
        _712 = ((sqrt(sqrt(abs(_698 * 0.5f))) * float2(int2(sign(_698)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _712 = 0.0f.xx;
    }
    float4 _713 = float4(_638.x, _638.y, _638.z, 0.0f.xxxx.w);
    _713.w = _660;
    float4 _723 = (_713 * _SurfaceType) + (float4(_713.xyz * _660, 1.0f) * _658);
    bool _724 = _BlendMode == 2.0f;
    float4 _1409 = 0.0f.xxxx;
    [branch]
    if (_724)
    {
        float _1135 = _245 * _AtmosphereFogParams3.w;
        float _1139 = max(0.00999999977648258209228515625f, _1135 + _AtmosphereFogParams4.w);
        float _1402 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1260 = (uint3(int3(int(_231.x), int(_231.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1261 = _1260.y;
            uint _1262 = _1260.z;
            uint _1265 = _1260.x + (_1261 * _1262);
            uint _1267 = _1261 + (_1262 * _1265);
            uint _1269 = _1262 + (_1265 * _1267);
            uint _1271 = _1265 + (_1267 * _1269);
            float _1296 = dot(-_269, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1306 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1308 = (_VolumetricFogParams0.w * ((_1296 > 5.9604644775390625e-08f) ? (1.0f / _1296) : 0.0f)) * (1.0f / _270);
            float _1309 = _1306.y;
            float _1310 = _1308 * _1309;
            float _1312 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1310;
            float _1313 = _1309 - _1310;
            float _1329 = max(-127.0f, _ExponentialFogParams0.z * _1313);
            float _1353 = max(-127.0f, _ExponentialFogParams3.x * _1313);
            float _1387 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1312 - _ExponentialFogParams0.x)))) * ((abs(_1329) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1329)) / _1329) : (0.693147182464599609375f - (0.2402265071868896484375f * _1329)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1312 - _ExponentialFogParams3.z)))) * ((abs(_1353) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1353)) / _1353) : (0.693147182464599609375f - (0.2402265071868896484375f * _1353))))) * ((1.0f - _1308) * _270))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1402 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_SampleTex2, float3((float2(_231) + ((((float3(uint3(_1271, _1267 + (_1269 * _1271), _212) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1387, 0.0f, 1.0f);
        }
        else
        {
            float3 _1162 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1164 = _1162.y;
            float _1178 = max(-127.0f, _ExponentialFogParams0.z * _1164);
            float _1202 = max(-127.0f, _ExponentialFogParams3.x * _1164);
            float _1236 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1178) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1178)) / _1178) : (0.693147182464599609375f - (0.2402265071868896484375f * _1178)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1202)) / _1202) : (0.693147182464599609375f - (0.2402265071868896484375f * _1202))))) * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1402 = clamp(_1236, 0.0f, 1.0f);
        }
        float3 _1407 = 1.0f.xxx - ((1.0f.xxx - _723.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1139)) / _1139) * exp(_1135 + _AtmosphereFogParams5.w)))) * _1402)).xyz;
        _1409 = float4(_1407.x, _1407.y, _1407.z, _723.w);
    }
    else
    {
        float3 _729 = -_269;
        float _745 = _245 * _AtmosphereFogParams3.w;
        float _750 = max(0.00999999977648258209228515625f, _745 + _AtmosphereFogParams4.w);
        float3 _764 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_750)) / _750) * exp(_745 + _AtmosphereFogParams5.w))));
        float _767 = dot(_729, _AtmosphereFogParams1.xyz);
        float _773 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _777 = (1.0f + _773) - ((2.0f * _AtmosphereFogParams2.w) * _767);
        float3 _1110 = 0.0f.xxx;
        float _1111 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _935 = (uint3(int3(int(_231.x), int(_231.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _936 = _935.y;
            uint _937 = _935.z;
            uint _940 = _935.x + (_936 * _937);
            uint _942 = _936 + (_937 * _940);
            uint _944 = _937 + (_940 * _942);
            uint _946 = _940 + (_942 * _944);
            float _971 = dot(_729, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _981 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _983 = (_VolumetricFogParams0.w * ((_971 > 5.9604644775390625e-08f) ? (1.0f / _971) : 0.0f)) * (1.0f / _270);
            float _984 = _981.y;
            float _985 = _983 * _984;
            float _987 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _985;
            float _988 = _984 - _985;
            float _990 = (1.0f - _983) * _270;
            float _1004 = max(-127.0f, _ExponentialFogParams0.z * _988);
            float _1028 = max(-127.0f, _ExponentialFogParams3.x * _988);
            float _1039 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_987 - _ExponentialFogParams0.x)))) * ((abs(_1004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1004)) / _1004) : (0.693147182464599609375f - (0.2402265071868896484375f * _1004)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_987 - _ExponentialFogParams3.z)))) * ((abs(_1028) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1028)) / _1028) : (0.693147182464599609375f - (0.2402265071868896484375f * _1028))));
            float _1061 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1064 = clamp((max(clamp(exp2(-(_1039 * _990)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1061, 0.0f, 1.0f);
            float4 _1104 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_SampleTex2, float3((float2(_231) + ((((float3(uint3(_946, _942 + (_944 * _946), _212) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1106 = _1104.w;
            _1110 = _1104.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1064)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_269, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1039 * max(_990 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1061))) * _1106);
            _1111 = _1106 * _1064;
        }
        else
        {
            float3 _807 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _809 = _807.y;
            float _823 = max(-127.0f, _ExponentialFogParams0.z * _809);
            float _847 = max(-127.0f, _ExponentialFogParams3.x * _809);
            float _858 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_823) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_823)) / _823) : (0.693147182464599609375f - (0.2402265071868896484375f * _823)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_847) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_847)) / _847) : (0.693147182464599609375f - (0.2402265071868896484375f * _847))));
            float _880 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _883 = clamp((max(clamp(exp2(-(_858 * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _880, 0.0f, 1.0f);
            _1110 = (_ExponentialFogParams2.xyz * (1.0f - _883)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_269, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_858 * max(_270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _880));
            _1111 = _883;
        }
        float3 _1118 = (_723.xyz * (_764 * _1111)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_767 * _767)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _773) / max((12.56637096405029296875f * _777) * sqrt(_777), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _764)) * _1111) + _1110) * (1.0f - (_BlendMode * _SurfaceType)));
        _1409 = float4(_1118.x, _1118.y, _1118.z, _723.w);
    }
    float _1413 = clamp(_250 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1423 = _724.xxx;
    float3 _1428 = lerp(_723.xyz, _1409.xyz, (_1413 + (_FogIntensity * (1.0f - _1413))).xxx).xyz * _1409.w;
    float3 _1429 = (1.0f - _1409.w).xxx + _1428;
    float3 _1430 = float3(_1423.x ? _1429.x : _1428.x, _1423.y ? _1429.y : _1428.y, _1423.z ? _1429.z : _1428.z);
    float4 _1431 = float4(_1430.x, _1430.y, _1430.z, _1409.w);
    float _1433 = _1409.w * max(0.0f, _670);
    _1431.w = _1433;
    float4 _1555 = 0.0f.xxxx;
    [branch]
    if (_724)
    {
        float3 _1496 = 1.0f.xxx - _1431.xyz;
        float4 _1497 = float4(_1496.x, _1496.y, _1496.z, _1431.w);
        float4 _1551 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1506 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_SampleTex2, _230, 0.0f);
            float _1507 = _1506.x;
            float _1516 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1507)) / (1.0f + (50.0f * _1507)))) + _VolumetricComposeParams.w;
            float _1526 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1537 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_SampleTex2, _230, 0.0f), clamp((_1526 - _1516) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1550 = 0.0f.xxxx;
            [flatten]
            if (_1526 > _1516)
            {
                float3 _1548 = ((_1537.xyz * _1433) * max(0.0f, 0.0f)) + (_1496.xyz * _1537.w);
                _1550 = float4(_1548.x, _1548.y, _1548.z, _1431.w);
            }
            else
            {
                _1550 = _1497;
            }
            _1551 = _1550;
        }
        else
        {
            _1551 = _1497;
        }
        float3 _1553 = 1.0f.xxx - _1551.xyz;
        _1555 = float4(_1553.x, _1553.y, _1553.z, _1551.w);
    }
    else
    {
        float4 _1494 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1447 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_SampleTex2, _230, 0.0f);
            float _1448 = _1447.x;
            float _1457 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1448)) / (1.0f + (50.0f * _1448)))) + _VolumetricComposeParams.w;
            float _1467 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1478 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_SampleTex2, _230, 0.0f), clamp((_1467 - _1457) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1493 = 0.0f.xxxx;
            [flatten]
            if (_1467 > _1457)
            {
                float3 _1491 = ((_1478.xyz * _1433) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1431.xyz * _1478.w);
                _1493 = float4(_1491.x, _1491.y, _1491.z, _1431.w);
            }
            else
            {
                _1493 = _1431;
            }
            _1494 = _1493;
        }
        else
        {
            _1494 = _1431;
        }
        _1555 = _1494;
    }
    float3 _1572 = ((lerp(dot(_1555.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1555.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1555.xyz * (1.0f - _IsSceneEffect));
    float2 _1574 = min(_712, 1.0f.xx);
    float4 _1575 = float4(_1574.x, _1574.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1575.z = 1.0f;
    _1575.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_638.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _660, _660 * _670) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1572.x, _1572.y, _1572.z, _1555.w);
    _11 = _1575;
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
