// Stage: Fragment  Blob: 1926  ParamBlob: 600  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _216 = 0.0f.xxx;
static float4 _217 = 0.0f.xxxx;
static uint _218 = 0u;

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
    float _SampleTex1UseWeight4 : packoffset(c18.w);
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
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _FresnelBias : packoffset(c28);
    float _FresnelAffectOpacity : packoffset(c28.y);
    float _FresnelPower : packoffset(c28.z);
    float _FresnelFlip : packoffset(c28.w);
    float _SoftDistance : packoffset(c29);
    float _SoftBias : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseNearCameraFade : packoffset(c30);
    float _NearCameraFadeDistanceStart : packoffset(c30.y);
    float _NearCameraFadeDistanceEnd : packoffset(c30.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c30.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _Bi_Offset : packoffset(c32);
    float _OffsetSwitchDir : packoffset(c32.y);
    float _OffsetUVSet : packoffset(c32.z);
    float _OffsetIntensity : packoffset(c32.w);
    float4 _OffsetTex_ST : packoffset(c33);
    float4 _OffsetDir : packoffset(c34);
    float4 _OffsetSpeed : packoffset(c35);
    float _OffsetMaskPower : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float4 _OffsetMaskTex_ST : packoffset(c37);
    float4 _OffsetMaskSpeed : packoffset(c38);
    float _FogIntensity : packoffset(c39);
    float _FogIntensityFadeOutDistance : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _UseDisturb : packoffset(c40);
    float _UseDisturb2 : packoffset(c40.y);
    float _UseWeightTex : packoffset(c40.z);
    float _UseMask : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float _UseDissolve : packoffset(c41.y);
    float _UseParticleDisturb : packoffset(c41.z);
    float _Bi_Disturb : packoffset(c41.w);
    float _DisturbUIntensity1 : packoffset(c42);
    float _DisturbVIntensity1 : packoffset(c42.y);
    float _DisturbUIntensity2 : packoffset(c42.z);
    float _DisturbVIntensity2 : packoffset(c42.w);
    float _DisturbTex1Normal : packoffset(c43);
    float _DisturbTex2Normal : packoffset(c43.y);
    float _DisturbUseWeight : packoffset(c43.z);
    float _WeightTexIntensity : packoffset(c43.w);
    float _DissolveEdgeSharp : packoffset(c44);
    float _DissolveScheduleOffset : packoffset(c44.y);
    float _DissolveEmissiveEdge : packoffset(c44.z);
    float _DissolveUseWeight : packoffset(c44.w);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float4 _BlendTint : packoffset(c46);
    float4 _DissolveEmissiveColor : packoffset(c47);
    float4 _DisturbTex1_ST : packoffset(c48);
    float4 _DisturbTex2_ST : packoffset(c49);
    float4 _WeightTex_ST : packoffset(c50);
    float4 _MaskTex_ST : packoffset(c51);
    float4 _BlendTex_ST : packoffset(c52);
    float4 _DissolveTex_ST : packoffset(c53);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_SampleTex1 : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointRepeat : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointClamp_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirror_SampleTex2 : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _237 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _238 = uint2(gl_FragCoord.xy);
    float2 _240 = (_237 * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, gl_FragCoord.z, 1.0f);
    _243.y = -_240.y;
    float4 _246 = mul(_TransformVariables_InvViewProjMatrix, _243);
    float3 _250 = _246.xyz / _246.w.xxx;
    float _252 = _250.y;
    float _257 = abs(mul(_TransformVariables_ViewMatrix, float4(_250.x, _252, _250.z, 1.0f)).z);
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _273 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _250;
            break;
        }
        else
        {
            _273 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _274 = dot(_273, _273);
    float _276 = rsqrt(max(_274, 9.9999999392252902907785028219223e-09f));
    float3 _277 = _273 * _276;
    float _278 = _274 * _276;
    bool4 _292 = (_DisableVertColor != 0.0f).xxxx;
    float4 _294 = _TintColor * float4(_292.x ? 1.0f.xxxx.x : _8.x, _292.y ? 1.0f.xxxx.y : _8.y, _292.z ? 1.0f.xxxx.z : _8.z, _292.w ? 1.0f.xxxx.w : _8.w);
    float3 _298 = _294.xyz * _TintColorIntensity;
    float4 _299 = float4(_298.x, _298.y, _298.z, _294.w);
    _299.w = _294.w * _TintColorAlpha;
    float _325 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _338 = _SampleTex0.SampleBias(sampler_PointClamp_MainTex, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _342 = lerp(_338, float4(1.0f, 1.0f, 1.0f, _338.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _350 = (1.0f - _UseDisturb).xxxx + (_342 * _SampleTex0UseWeight0);
    float2 _387 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _369 = (_350.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _375 = _350;
        _375.w = _350.w * _369;
        bool2 _383 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _384 = (((_375.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _325;
        float2 _385 = float2(_369 * _DisturbUIntensity1, _369 * _DisturbVIntensity1) * _325;
        _387 = float2(_383.x ? _384.x : _385.x, _383.y ? _384.y : _385.y);
    }
    else
    {
        _387 = 0.0f.xx;
    }
    float4 _402 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.zw + (_387 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _406 = lerp(_402, float4(1.0f, 1.0f, 1.0f, _402.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _416 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_406 * _SampleTex1UseWeight1);
    float4 _418 = ((1.0f - _UseWeightTex).xxxx + (_342 * _SampleTex0UseWeight2)) + (_406 * _SampleTex1UseWeight2);
    float2 _456 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _436 = (_416.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _442 = _416;
        _442.w = _416.w * _436;
        bool2 _450 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _452 = _387 + ((((_442.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _325);
        float2 _454 = _387 + (float2(_436 * _DisturbUIntensity2, _436 * _DisturbVIntensity2) * _325);
        _456 = float2(_450.x ? _452.x : _454.x, _450.y ? _452.y : _454.y);
    }
    else
    {
        _456 = _387;
    }
    float _463 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _467 = _456 * ((1.0f - _463) + (_418.x * _463));
    float4 _482 = _SampleTex2.SampleBias(sampler_LinearMirror_SampleTex2, _6.xy + (_467 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _486 = lerp(_482, float4(1.0f, 1.0f, 1.0f, _482.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _496 = _418 + (_486 * _SampleTex2UseWeight2);
    float4 _500 = (_406 * _SampleTex1UseWeight4) + (_486 * _SampleTex2UseWeight4);
    float _502 = _496.x;
    float _504 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _523 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_467 * ((1.0f - _504) + (_502 * _504))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _529 = (_299 * lerp(_523, float4(1.0f, 1.0f, 1.0f, _523.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_342 * _SampleTex0UseWeight3)) + (_406 * _SampleTex1UseWeight3)) + (_486 * _SampleTex2UseWeight3));
    float4 _540 = ((_500 * clamp((_529.w + _500.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _529;
    float4 _541 = float4(_540.x, _540.y, _540.z, _529.w);
    float _544 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _551 = (_UseDissolve != 0.0f).xxxx;
    float _565 = (_486 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _544) + (_502 * _544));
    float _567 = clamp(_565 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _570 = clamp((_DissolveEmissiveEdge - _565) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _576 = 0.0f.xxxx;
    _576.w = _529.w * lerp(_567, _567, _DissolveEmissiveColor.w);
    float3 _580 = lerp(_540.xyz, (_DissolveEmissiveColor.xyz * _570) * _TintColorIntensity, _570.xxx);
    float4 _581 = float4(_580.x, _580.y, _580.z, _576.w);
    float4 _582 = float4(_551.x ? _581.x : _541.x, _551.y ? _581.y : _541.y, _551.z ? _581.z : _541.z, _551.w ? _581.w : _541.w);
    float _597 = pow(clamp(dot(_277, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _599 = lerp(1.0f - _597, _597, _FresnelFlip);
    float2 _617 = float2(_238);
    float2 _620 = ((_617 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _623 = float4(_620, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _237, 0.0f).x, 1.0f);
    _623.y = -_620.y;
    float4 _626 = mul(_TransformVariables_InvViewProjMatrix, _623);
    float3 _669 = lerp(_582.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _599).xxx).xyz;
    float3 _689 = clamp(((_669 + (max(_669 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _702 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _709 = 1.0f - _SurfaceType;
    float _711 = (clamp(((clamp(_582.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_599 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_626.xyz / _626.w.xxx, 1.0f)).z) - _257) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_257 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_257 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _702 : (-_702))) > 0.0f) ? 1.0f : _709);
    float _721 = 1.0f - _BlendMode;
    float2 _763 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _749 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _749.y = -_749.y;
        _763 = ((sqrt(sqrt(abs(_749 * 0.5f))) * float2(int2(sign(_749)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _763 = 0.0f.xx;
    }
    float4 _764 = float4(_689.x, _689.y, _689.z, 0.0f.xxxx.w);
    _764.w = _711;
    float4 _774 = (_764 * _SurfaceType) + (float4(_764.xyz * _711, 1.0f) * _709);
    bool _775 = _BlendMode == 2.0f;
    float4 _1458 = 0.0f.xxxx;
    [branch]
    if (_775)
    {
        float _1185 = _252 * _AtmosphereFogParams3.w;
        float _1189 = max(0.00999999977648258209228515625f, _1185 + _AtmosphereFogParams4.w);
        float _1451 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1310 = (uint3(int3(int(_238.x), int(_238.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1311 = _1310.y;
            uint _1312 = _1310.z;
            uint _1315 = _1310.x + (_1311 * _1312);
            uint _1317 = _1311 + (_1312 * _1315);
            uint _1319 = _1312 + (_1315 * _1317);
            uint _1321 = _1315 + (_1317 * _1319);
            float _1345 = dot(-_277, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1355 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1357 = (_VolumetricFogParams0.w * ((_1345 > 5.9604644775390625e-08f) ? (1.0f / _1345) : 0.0f)) * (1.0f / _278);
            float _1358 = _1355.y;
            float _1359 = _1357 * _1358;
            float _1361 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1359;
            float _1362 = _1358 - _1359;
            float _1378 = max(-127.0f, _ExponentialFogParams0.z * _1362);
            float _1402 = max(-127.0f, _ExponentialFogParams3.x * _1362);
            float _1436 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1361 - _ExponentialFogParams0.x)))) * ((abs(_1378) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1378)) / _1378) : (0.693147182464599609375f - (0.2402265071868896484375f * _1378)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1361 - _ExponentialFogParams3.z)))) * ((abs(_1402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1402)) / _1402) : (0.693147182464599609375f - (0.2402265071868896484375f * _1402))))) * ((1.0f - _1357) * _278))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1451 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex1, float3((_617 + ((((float3(uint3(_1321, _1317 + (_1319 * _1321), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1436, 0.0f, 1.0f);
        }
        else
        {
            float3 _1212 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1214 = _1212.y;
            float _1228 = max(-127.0f, _ExponentialFogParams0.z * _1214);
            float _1252 = max(-127.0f, _ExponentialFogParams3.x * _1214);
            float _1286 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1228)) / _1228) : (0.693147182464599609375f - (0.2402265071868896484375f * _1228)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1252) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1252)) / _1252) : (0.693147182464599609375f - (0.2402265071868896484375f * _1252))))) * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1451 = clamp(_1286, 0.0f, 1.0f);
        }
        float3 _1456 = 1.0f.xxx - ((1.0f.xxx - _774.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1189)) / _1189) * exp(_1185 + _AtmosphereFogParams5.w)))) * _1451)).xyz;
        _1458 = float4(_1456.x, _1456.y, _1456.z, _774.w);
    }
    else
    {
        float3 _780 = -_277;
        float _796 = _252 * _AtmosphereFogParams3.w;
        float _801 = max(0.00999999977648258209228515625f, _796 + _AtmosphereFogParams4.w);
        float3 _815 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_801)) / _801) * exp(_796 + _AtmosphereFogParams5.w))));
        float _818 = dot(_780, _AtmosphereFogParams1.xyz);
        float _824 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _828 = (1.0f + _824) - ((2.0f * _AtmosphereFogParams2.w) * _818);
        float3 _1160 = 0.0f.xxx;
        float _1161 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _986 = (uint3(int3(int(_238.x), int(_238.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _987 = _986.y;
            uint _988 = _986.z;
            uint _991 = _986.x + (_987 * _988);
            uint _993 = _987 + (_988 * _991);
            uint _995 = _988 + (_991 * _993);
            uint _997 = _991 + (_993 * _995);
            float _1021 = dot(_780, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1031 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1033 = (_VolumetricFogParams0.w * ((_1021 > 5.9604644775390625e-08f) ? (1.0f / _1021) : 0.0f)) * (1.0f / _278);
            float _1034 = _1031.y;
            float _1035 = _1033 * _1034;
            float _1037 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1035;
            float _1038 = _1034 - _1035;
            float _1040 = (1.0f - _1033) * _278;
            float _1054 = max(-127.0f, _ExponentialFogParams0.z * _1038);
            float _1078 = max(-127.0f, _ExponentialFogParams3.x * _1038);
            float _1089 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1037 - _ExponentialFogParams0.x)))) * ((abs(_1054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1054)) / _1054) : (0.693147182464599609375f - (0.2402265071868896484375f * _1054)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1037 - _ExponentialFogParams3.z)))) * ((abs(_1078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1078)) / _1078) : (0.693147182464599609375f - (0.2402265071868896484375f * _1078))));
            float _1111 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1114 = clamp((max(clamp(exp2(-(_1089 * _1040)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1111, 0.0f, 1.0f);
            float4 _1154 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex1, float3((_617 + ((((float3(uint3(_997, _993 + (_995 * _997), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1156 = _1154.w;
            _1160 = _1154.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1114)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1089 * max(_1040 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1111))) * _1156);
            _1161 = _1156 * _1114;
        }
        else
        {
            float3 _858 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _860 = _858.y;
            float _874 = max(-127.0f, _ExponentialFogParams0.z * _860);
            float _898 = max(-127.0f, _ExponentialFogParams3.x * _860);
            float _909 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_874)) / _874) : (0.693147182464599609375f - (0.2402265071868896484375f * _874)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_898)) / _898) : (0.693147182464599609375f - (0.2402265071868896484375f * _898))));
            float _931 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _934 = clamp((max(clamp(exp2(-(_909 * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _931, 0.0f, 1.0f);
            _1160 = (_ExponentialFogParams2.xyz * (1.0f - _934)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_909 * max(_278 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _931));
            _1161 = _934;
        }
        float3 _1168 = (_774.xyz * (_815 * _1161)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_818 * _818)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _824) / max((12.56637096405029296875f * _828) * sqrt(_828), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _815)) * _1161) + _1160) * (1.0f - (_BlendMode * _SurfaceType)));
        _1458 = float4(_1168.x, _1168.y, _1168.z, _774.w);
    }
    float _1462 = clamp(_257 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1472 = _775.xxx;
    float3 _1477 = lerp(_774.xyz, _1458.xyz, (_1462 + (_FogIntensity * (1.0f - _1462))).xxx).xyz * _1458.w;
    float3 _1478 = (1.0f - _1458.w).xxx + _1477;
    float3 _1479 = float3(_1472.x ? _1478.x : _1477.x, _1472.y ? _1478.y : _1477.y, _1472.z ? _1478.z : _1477.z);
    float4 _1480 = float4(_1479.x, _1479.y, _1479.z, _1458.w);
    float _1482 = _1458.w * max(0.0f, _721);
    _1480.w = _1482;
    float4 _1604 = 0.0f.xxxx;
    [branch]
    if (_775)
    {
        float3 _1545 = 1.0f.xxx - _1480.xyz;
        float4 _1546 = float4(_1545.x, _1545.y, _1545.z, _1480.w);
        float4 _1600 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1555 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_SampleTex1, _237, 0.0f);
            float _1556 = _1555.x;
            float _1565 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1556)) / (1.0f + (50.0f * _1556)))) + _VolumetricComposeParams.w;
            float _1575 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1586 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_SampleTex1, _237, 0.0f), clamp((_1575 - _1565) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1599 = 0.0f.xxxx;
            [flatten]
            if (_1575 > _1565)
            {
                float3 _1597 = ((_1586.xyz * _1482) * max(0.0f, 0.0f)) + (_1545.xyz * _1586.w);
                _1599 = float4(_1597.x, _1597.y, _1597.z, _1480.w);
            }
            else
            {
                _1599 = _1546;
            }
            _1600 = _1599;
        }
        else
        {
            _1600 = _1546;
        }
        float3 _1602 = 1.0f.xxx - _1600.xyz;
        _1604 = float4(_1602.x, _1602.y, _1602.z, _1600.w);
    }
    else
    {
        float4 _1543 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1496 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_SampleTex1, _237, 0.0f);
            float _1497 = _1496.x;
            float _1506 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1497)) / (1.0f + (50.0f * _1497)))) + _VolumetricComposeParams.w;
            float _1516 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1527 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_SampleTex1, _237, 0.0f), clamp((_1516 - _1506) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1542 = 0.0f.xxxx;
            [flatten]
            if (_1516 > _1506)
            {
                float3 _1540 = ((_1527.xyz * _1482) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1480.xyz * _1527.w);
                _1542 = float4(_1540.x, _1540.y, _1540.z, _1480.w);
            }
            else
            {
                _1542 = _1480;
            }
            _1543 = _1542;
        }
        else
        {
            _1543 = _1480;
        }
        _1604 = _1543;
    }
    float3 _1621 = ((lerp(dot(_1604.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1604.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1604.xyz * (1.0f - _IsSceneEffect));
    float2 _1623 = min(_763, 1.0f.xx);
    float4 _1624 = float4(_1623.x, _1623.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1624.z = 1.0f;
    _1624.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_689.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _711, _711 * _721) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1621.x, _1621.y, _1621.z, _1604.w);
    _12 = _1624;
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
