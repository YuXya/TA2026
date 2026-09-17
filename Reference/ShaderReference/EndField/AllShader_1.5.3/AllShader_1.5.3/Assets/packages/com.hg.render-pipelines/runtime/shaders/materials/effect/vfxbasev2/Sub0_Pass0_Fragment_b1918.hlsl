// Stage: Fragment  Blob: 1918  ParamBlob: 592  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _243 = 0.0f.xxx;
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_MainTex : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointRepeat : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _263 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _264 = uint2(gl_FragCoord.xy);
    float2 _266 = (_263 * 2.0f) - 1.0f.xx;
    float4 _269 = float4(_266, gl_FragCoord.z, 1.0f);
    _269.y = -_266.y;
    float4 _272 = mul(_TransformVariables_InvViewProjMatrix, _269);
    float3 _276 = _272.xyz / _272.w.xxx;
    float _278 = _276.y;
    float _283 = abs(mul(_TransformVariables_ViewMatrix, float4(_276.x, _278, _276.z, 1.0f)).z);
    float3 _299 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _299 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _276;
            break;
        }
        else
        {
            _299 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _300 = dot(_299, _299);
    float _302 = rsqrt(max(_300, 9.9999999392252902907785028219223e-09f));
    float3 _303 = _299 * _302;
    float _304 = _300 * _302;
    float2 _313 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _314 = _5 * _InParticle;
    float2 _317 = float2(_264);
    float2 _323 = ((_317 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _335 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _350 = lerp(float2(_323.x, (_323.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _276 - _335.xyz).xy, _LocalPivortSpace.xx);
    _350.y = (_UsePosYAsScreenV != 0.0f) ? _278 : _350.y;
    float2 _373 = _350 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_335.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _374 = _4.xy - 0.5f.xx;
    float _377 = _374.x;
    float _378 = _374.y;
    float _379 = _377 / _378;
    float _380 = abs(_379);
    bool _381 = _380 < 1.0f;
    float _383 = _381 ? _380 : (1.0f / _380);
    float _384 = _383 * _383;
    float _389 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _384)) * _384)) * _383;
    float _391 = _381 ? _389 : (1.57079637050628662109375f - _389);
    float2 _403 = float2(((((_379 < 0.0f) ? (-_391) : _391) + (((_377 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_378 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_374) * 2.0f);
    float4 _462 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _476 = _314.y;
    float4 _519 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _573 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _616 = (_DisableVertColor != 0.0f).xxxx;
    float4 _618 = _TintColor * float4(_616.x ? 1.0f.xxxx.x : _7.x, _616.y ? 1.0f.xxxx.y : _7.y, _616.z ? 1.0f.xxxx.z : _7.z, _616.w ? 1.0f.xxxx.w : _7.w);
    float3 _622 = _618.xyz * _TintColorIntensity;
    float4 _623 = float4(_622.x, _622.y, _622.z, _618.w);
    _623.w = _618.w * _TintColorAlpha;
    float _649 = (_UseParticleDisturb != 0.0f) ? _314.w : 1.0f;
    float4 _662 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_313 * _SampleTex0UVWeights.y)) + (_403 * _SampleTex0UVWeights.z)) + (_373 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _476)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _462.xy) + _462.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _666 = lerp(_662, float4(1.0f, 1.0f, 1.0f, _662.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _668 = (1.0f - _UseDisturb).xxxx + (_666 * _SampleTex0UseWeight0);
    float2 _705 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _687 = (_668.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _668.w = _668.w * _687;
        bool2 _701 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _702 = (((_668.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _649;
        float2 _703 = float2(_687 * _DisturbUIntensity1, _687 * _DisturbVIntensity1) * _649;
        _705 = float2(_701.x ? _702.x : _703.x, _701.y ? _702.y : _703.y);
    }
    else
    {
        _705 = 0.0f.xx;
    }
    float4 _720 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_313 * _SampleTex1UVWeights.y)) + (_403 * _SampleTex1UVWeights.z)) + (_373 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _476)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _519.xy) + _519.zw) + (_705 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _724 = lerp(_720, float4(1.0f, 1.0f, 1.0f, _720.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _726 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_724 * _SampleTex1UseWeight1);
    float4 _728 = ((1.0f - _UseWeightTex).xxxx + (_666 * _SampleTex0UseWeight2)) + (_724 * _SampleTex1UseWeight2);
    float2 _766 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _746 = (_726.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _752 = _726;
        _752.w = _726.w * _746;
        bool2 _760 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _762 = _705 + ((((_752.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _649);
        float2 _764 = _705 + (float2(_746 * _DisturbUIntensity2, _746 * _DisturbVIntensity2) * _649);
        _766 = float2(_760.x ? _762.x : _764.x, _760.y ? _762.y : _764.y);
    }
    else
    {
        _766 = _705;
    }
    float _773 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _777 = _766 * ((1.0f - _773) + (_728.x * _773));
    float4 _792 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_313 * _SampleTex2UVWeights.y)) + (_403 * _SampleTex2UVWeights.z)) + (_373 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _476)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _573.xy) + _573.zw) + (_777 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _796 = lerp(_792, float4(1.0f, 1.0f, 1.0f, _792.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _798 = _728 + (_796 * _SampleTex2UseWeight2);
    float4 _802 = (_724 * _SampleTex1UseWeight4) + (_796 * _SampleTex2UseWeight4);
    float _804 = _798.x;
    float _806 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _825 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_313 * _MainTexUVWeights.y)) + (_403 * _MainTexUVWeights.z)) + (_373 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _314.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_777 * ((1.0f - _806) + (_804 * _806))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _831 = (_623 * lerp(_825, float4(1.0f, 1.0f, 1.0f, _825.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_666 * _SampleTex0UseWeight3)) + (_724 * _SampleTex1UseWeight3)) + (_796 * _SampleTex2UseWeight3));
    float _834 = _831.w;
    float4 _842 = ((_802 * clamp((_834 + _802.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _831;
    float4 _843 = float4(_842.x, _842.y, _842.z, _831.w);
    float _846 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _853 = (_UseDissolve != 0.0f).xxxx;
    float _867 = (_796 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _314.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _846) + (_804 * _846));
    float _869 = clamp(_867 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _872 = clamp((_DissolveEmissiveEdge - _867) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _878 = 0.0f.xxxx;
    _878.w = _834 * lerp(_869, _869, _DissolveEmissiveColor.w);
    float3 _882 = lerp(_842.xyz, (_DissolveEmissiveColor.xyz * _872) * _TintColorIntensity, _872.xxx);
    float4 _884 = float4(_853.x ? float4(_882.x, _882.y, _882.z, _878.w).x : _843.x, _853.y ? float4(_882.x, _882.y, _882.z, _878.w).y : _843.y, _853.z ? float4(_882.x, _882.y, _882.z, _878.w).z : _843.z, _853.w ? float4(_882.x, _882.y, _882.z, _878.w).w : _843.w);
    float _899 = pow(clamp(dot(_303, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _901 = lerp(1.0f - _899, _899, _FresnelFlip);
    float2 _921 = ((_317 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _924 = float4(_921, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _263, 0.0f).x, 1.0f);
    _924.y = -_921.y;
    float4 _927 = mul(_TransformVariables_InvViewProjMatrix, _924);
    float3 _970 = lerp(_884.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _901).xxx).xyz;
    float3 _990 = clamp(((_970 + (max(_970 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1003 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1010 = 1.0f - _SurfaceType;
    float _1012 = (clamp(((clamp(_884.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_901 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_927.xyz / _927.w.xxx, 1.0f)).z) - _283) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_283 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_283 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1003 : (-_1003))) > 0.0f) ? 1.0f : _1010);
    float _1022 = 1.0f - _BlendMode;
    float2 _1064 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1050 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1050.y = -_1050.y;
        _1064 = ((sqrt(sqrt(abs(_1050 * 0.5f))) * float2(int2(sign(_1050)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1064 = 0.0f.xx;
    }
    float4 _1065 = float4(_990.x, _990.y, _990.z, 0.0f.xxxx.w);
    _1065.w = _1012;
    float4 _1075 = (_1065 * _SurfaceType) + (float4(_1065.xyz * _1012, 1.0f) * _1010);
    bool _1076 = _BlendMode == 2.0f;
    float4 _1755 = 0.0f.xxxx;
    [branch]
    if (_1076)
    {
        float _1484 = _278 * _AtmosphereFogParams3.w;
        float _1488 = max(0.00999999977648258209228515625f, _1484 + _AtmosphereFogParams4.w);
        float _1748 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1609 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1610 = _1609.y;
            uint _1611 = _1609.z;
            uint _1614 = _1609.x + (_1610 * _1611);
            uint _1616 = _1610 + (_1611 * _1614);
            uint _1618 = _1611 + (_1614 * _1616);
            uint _1620 = _1614 + (_1616 * _1618);
            float _1642 = dot(-_303, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1652 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1654 = (_VolumetricFogParams0.w * ((_1642 > 5.9604644775390625e-08f) ? (1.0f / _1642) : 0.0f)) * (1.0f / _304);
            float _1655 = _1652.y;
            float _1656 = _1654 * _1655;
            float _1658 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1656;
            float _1659 = _1655 - _1656;
            float _1675 = max(-127.0f, _ExponentialFogParams0.z * _1659);
            float _1699 = max(-127.0f, _ExponentialFogParams3.x * _1659);
            float _1733 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1658 - _ExponentialFogParams0.x)))) * ((abs(_1675) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1675)) / _1675) : (0.693147182464599609375f - (0.2402265071868896484375f * _1675)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1658 - _ExponentialFogParams3.z)))) * ((abs(_1699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1699)) / _1699) : (0.693147182464599609375f - (0.2402265071868896484375f * _1699))))) * ((1.0f - _1654) * _304))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1748 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MainTex, float3((_317 + ((((float3(uint3(_1620, _1616 + (_1618 * _1620), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1733, 0.0f, 1.0f);
        }
        else
        {
            float3 _1511 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1513 = _1511.y;
            float _1527 = max(-127.0f, _ExponentialFogParams0.z * _1513);
            float _1551 = max(-127.0f, _ExponentialFogParams3.x * _1513);
            float _1585 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1527)) / _1527) : (0.693147182464599609375f - (0.2402265071868896484375f * _1527)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1551)) / _1551) : (0.693147182464599609375f - (0.2402265071868896484375f * _1551))))) * _304)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1748 = clamp(_1585, 0.0f, 1.0f);
        }
        float3 _1753 = 1.0f.xxx - ((1.0f.xxx - _1075.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_304 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1488)) / _1488) * exp(_1484 + _AtmosphereFogParams5.w)))) * _1748)).xyz;
        _1755 = float4(_1753.x, _1753.y, _1753.z, _1075.w);
    }
    else
    {
        float3 _1081 = -_303;
        float _1097 = _278 * _AtmosphereFogParams3.w;
        float _1102 = max(0.00999999977648258209228515625f, _1097 + _AtmosphereFogParams4.w);
        float3 _1116 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_304 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1102)) / _1102) * exp(_1097 + _AtmosphereFogParams5.w))));
        float _1119 = dot(_1081, _AtmosphereFogParams1.xyz);
        float _1125 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1129 = (1.0f + _1125) - ((2.0f * _AtmosphereFogParams2.w) * _1119);
        float3 _1459 = 0.0f.xxx;
        float _1460 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1287 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1288 = _1287.y;
            uint _1289 = _1287.z;
            uint _1292 = _1287.x + (_1288 * _1289);
            uint _1294 = _1288 + (_1289 * _1292);
            uint _1296 = _1289 + (_1292 * _1294);
            uint _1298 = _1292 + (_1294 * _1296);
            float _1320 = dot(_1081, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1330 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1332 = (_VolumetricFogParams0.w * ((_1320 > 5.9604644775390625e-08f) ? (1.0f / _1320) : 0.0f)) * (1.0f / _304);
            float _1333 = _1330.y;
            float _1334 = _1332 * _1333;
            float _1336 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1334;
            float _1337 = _1333 - _1334;
            float _1339 = (1.0f - _1332) * _304;
            float _1353 = max(-127.0f, _ExponentialFogParams0.z * _1337);
            float _1377 = max(-127.0f, _ExponentialFogParams3.x * _1337);
            float _1388 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1336 - _ExponentialFogParams0.x)))) * ((abs(_1353) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1353)) / _1353) : (0.693147182464599609375f - (0.2402265071868896484375f * _1353)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1336 - _ExponentialFogParams3.z)))) * ((abs(_1377) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1377)) / _1377) : (0.693147182464599609375f - (0.2402265071868896484375f * _1377))));
            float _1410 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1413 = clamp((max(clamp(exp2(-(_1388 * _1339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1410, 0.0f, 1.0f);
            float4 _1453 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MainTex, float3((_317 + ((((float3(uint3(_1298, _1294 + (_1296 * _1298), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1455 = _1453.w;
            _1459 = _1453.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1413)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1388 * max(_1339 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1410))) * _1455);
            _1460 = _1455 * _1413;
        }
        else
        {
            float3 _1159 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1161 = _1159.y;
            float _1175 = max(-127.0f, _ExponentialFogParams0.z * _1161);
            float _1199 = max(-127.0f, _ExponentialFogParams3.x * _1161);
            float _1210 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1175)) / _1175) : (0.693147182464599609375f - (0.2402265071868896484375f * _1175)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1199) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1199)) / _1199) : (0.693147182464599609375f - (0.2402265071868896484375f * _1199))));
            float _1232 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1235 = clamp((max(clamp(exp2(-(_1210 * _304)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1232, 0.0f, 1.0f);
            _1459 = (_ExponentialFogParams2.xyz * (1.0f - _1235)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1210 * max(_304 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1232));
            _1460 = _1235;
        }
        float3 _1467 = (_1075.xyz * (_1116 * _1460)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1119 * _1119)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1125) / max((12.56637096405029296875f * _1129) * sqrt(_1129), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1116)) * _1460) + _1459) * (1.0f - (_BlendMode * _SurfaceType)));
        _1755 = float4(_1467.x, _1467.y, _1467.z, _1075.w);
    }
    float _1759 = clamp(_283 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1769 = _1076.xxx;
    float3 _1774 = lerp(_1075.xyz, _1755.xyz, (_1759 + (_FogIntensity * (1.0f - _1759))).xxx).xyz * _1755.w;
    float3 _1775 = (1.0f - _1755.w).xxx + _1774;
    float3 _1776 = float3(_1769.x ? _1775.x : _1774.x, _1769.y ? _1775.y : _1774.y, _1769.z ? _1775.z : _1774.z);
    float4 _1777 = float4(_1776.x, _1776.y, _1776.z, _1755.w);
    float _1779 = _1755.w * max(0.0f, _1022);
    _1777.w = _1779;
    float4 _1901 = 0.0f.xxxx;
    [branch]
    if (_1076)
    {
        float3 _1842 = 1.0f.xxx - _1777.xyz;
        float4 _1843 = float4(_1842.x, _1842.y, _1842.z, _1777.w);
        float4 _1897 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1852 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_MainTex, _263, 0.0f);
            float _1853 = _1852.x;
            float _1862 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1853)) / (1.0f + (50.0f * _1853)))) + _VolumetricComposeParams.w;
            float _1872 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1883 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_MainTex, _263, 0.0f), clamp((_1872 - _1862) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1896 = 0.0f.xxxx;
            [flatten]
            if (_1872 > _1862)
            {
                float3 _1894 = ((_1883.xyz * _1779) * max(0.0f, 0.0f)) + (_1842.xyz * _1883.w);
                _1896 = float4(_1894.x, _1894.y, _1894.z, _1777.w);
            }
            else
            {
                _1896 = _1843;
            }
            _1897 = _1896;
        }
        else
        {
            _1897 = _1843;
        }
        float3 _1899 = 1.0f.xxx - _1897.xyz;
        _1901 = float4(_1899.x, _1899.y, _1899.z, _1897.w);
    }
    else
    {
        float4 _1840 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1793 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_MainTex, _263, 0.0f);
            float _1794 = _1793.x;
            float _1803 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1794)) / (1.0f + (50.0f * _1794)))) + _VolumetricComposeParams.w;
            float _1813 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1824 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_MainTex, _263, 0.0f), clamp((_1813 - _1803) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1839 = 0.0f.xxxx;
            [flatten]
            if (_1813 > _1803)
            {
                float3 _1837 = ((_1824.xyz * _1779) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1777.xyz * _1824.w);
                _1839 = float4(_1837.x, _1837.y, _1837.z, _1777.w);
            }
            else
            {
                _1839 = _1777;
            }
            _1840 = _1839;
        }
        else
        {
            _1840 = _1777;
        }
        _1901 = _1840;
    }
    float3 _1918 = ((lerp(dot(_1901.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1901.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1901.xyz * (1.0f - _IsSceneEffect));
    float2 _1920 = min(_1064, 1.0f.xx);
    float4 _1921 = float4(_1920.x, _1920.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1921.z = 1.0f;
    _1921.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_990.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1012, _1012 * _1022) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1918.x, _1918.y, _1918.z, _1901.w);
    _11 = _1921;
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
