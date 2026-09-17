// Stage: Fragment  Blob: 1953  ParamBlob: 620  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _256 = 0.0f.xxxx;
static uint _257 = 0u;

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
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _WaterHeight : packoffset(c31);
    float _SafeFullAbsorpDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 _WaterAbsorption : packoffset(c32);
    float4 _WaterScatter : packoffset(c33);
    float4 _WaterAbsorption2 : packoffset(c34);
    float _UsePosYAsScreenV : packoffset(c35);
    float _ScreenUVUseDepth : packoffset(c35.y);
    float _LocalPivortSpace : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _FogIntensity : packoffset(c36);
    float _FogIntensityFadeOutDistance : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _UseDisturb : packoffset(c37);
    float _UseDisturb2 : packoffset(c37.y);
    float _UseWeightTex : packoffset(c37.z);
    float _UseMask : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float _UseDissolve : packoffset(c38.y);
    float _UseParticleDisturb : packoffset(c38.z);
    float _Bi_Disturb : packoffset(c38.w);
    float _DisturbUIntensity1 : packoffset(c39);
    float _DisturbVIntensity1 : packoffset(c39.y);
    float _DisturbUIntensity2 : packoffset(c39.z);
    float _DisturbVIntensity2 : packoffset(c39.w);
    float _DisturbTex1Normal : packoffset(c40);
    float _DisturbTex2Normal : packoffset(c40.y);
    float _DisturbUseWeight : packoffset(c40.z);
    float _WeightTexIntensity : packoffset(c40.w);
    float _DissolveEdgeSharp : packoffset(c41);
    float _DissolveScheduleOffset : packoffset(c41.y);
    float _DissolveEmissiveEdge : packoffset(c41.z);
    float _DissolveUseWeight : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float4 _BlendTint : packoffset(c43);
    float4 _DissolveEmissiveColor : packoffset(c44);
    float4 _DisturbTex1_ST : packoffset(c45);
    float4 _DisturbTex2_ST : packoffset(c46);
    float4 _WeightTex_ST : packoffset(c47);
    float4 _MaskTex_ST : packoffset(c48);
    float4 _BlendTex_ST : packoffset(c49);
    float4 _DissolveTex_ST : packoffset(c50);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _274 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _275 = uint2(gl_FragCoord.xy);
    float2 _277 = (_274 * 2.0f) - 1.0f.xx;
    float4 _280 = float4(_277, gl_FragCoord.z, 1.0f);
    _280.y = -_277.y;
    float4 _283 = mul(_TransformVariables_InvViewProjMatrix, _280);
    float3 _287 = _283.xyz / _283.w.xxx;
    float _289 = _287.y;
    float _294 = abs(mul(_TransformVariables_ViewMatrix, float4(_287.x, _289, _287.z, 1.0f)).z);
    float3 _309 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _309 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _287;
            break;
        }
        else
        {
            _309 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _310 = dot(_309, _309);
    float _312 = rsqrt(max(_310, 9.9999999392252902907785028219223e-09f));
    float3 _313 = _309 * _312;
    float _314 = _310 * _312;
    float2 _323 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _324 = _5 * _InParticle;
    float2 _327 = float2(_275);
    float2 _333 = ((_327 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _345 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _360 = lerp(float2(_333.x, (_333.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _287 - _345.xyz).xy, _LocalPivortSpace.xx);
    _360.y = (_UsePosYAsScreenV != 0.0f) ? _289 : _360.y;
    float2 _383 = _360 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_345.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _384 = _4.xy - 0.5f.xx;
    float _387 = _384.x;
    float _388 = _384.y;
    float _389 = _387 / _388;
    float _390 = abs(_389);
    bool _391 = _390 < 1.0f;
    float _393 = _391 ? _390 : (1.0f / _390);
    float _394 = _393 * _393;
    float _399 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _394)) * _394)) * _393;
    float _401 = _391 ? _399 : (1.57079637050628662109375f - _399);
    float2 _413 = float2(((((_389 < 0.0f) ? (-_401) : _401) + (((_387 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_388 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_384) * 2.0f);
    float4 _472 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _486 = _324.y;
    float4 _529 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _583 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _626 = (_DisableVertColor != 0.0f).xxxx;
    float4 _628 = _TintColor * float4(_626.x ? 1.0f.xxxx.x : _6.x, _626.y ? 1.0f.xxxx.y : _6.y, _626.z ? 1.0f.xxxx.z : _6.z, _626.w ? 1.0f.xxxx.w : _6.w);
    float3 _632 = _628.xyz * _TintColorIntensity;
    float4 _633 = float4(_632.x, _632.y, _632.z, _628.w);
    _633.w = _628.w * _TintColorAlpha;
    float _659 = (_UseParticleDisturb != 0.0f) ? _324.w : 1.0f;
    float4 _672 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_323 * _SampleTex0UVWeights.y)) + (_413 * _SampleTex0UVWeights.z)) + (_383 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _486)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _472.xy) + _472.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _676 = lerp(_672, float4(1.0f, 1.0f, 1.0f, _672.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _678 = (1.0f - _UseDisturb).xxxx + (_676 * _SampleTex0UseWeight0);
    float2 _715 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _697 = (_678.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _678.w = _678.w * _697;
        bool2 _711 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _712 = (((_678.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _659;
        float2 _713 = float2(_697 * _DisturbUIntensity1, _697 * _DisturbVIntensity1) * _659;
        _715 = float2(_711.x ? _712.x : _713.x, _711.y ? _712.y : _713.y);
    }
    else
    {
        _715 = 0.0f.xx;
    }
    float4 _730 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_323 * _SampleTex1UVWeights.y)) + (_413 * _SampleTex1UVWeights.z)) + (_383 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _486)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _529.xy) + _529.zw) + (_715 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _734 = lerp(_730, float4(1.0f, 1.0f, 1.0f, _730.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _736 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_734 * _SampleTex1UseWeight1);
    float4 _738 = ((1.0f - _UseWeightTex).xxxx + (_676 * _SampleTex0UseWeight2)) + (_734 * _SampleTex1UseWeight2);
    float2 _776 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _756 = (_736.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _762 = _736;
        _762.w = _736.w * _756;
        bool2 _770 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _772 = _715 + ((((_762.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _659);
        float2 _774 = _715 + (float2(_756 * _DisturbUIntensity2, _756 * _DisturbVIntensity2) * _659);
        _776 = float2(_770.x ? _772.x : _774.x, _770.y ? _772.y : _774.y);
    }
    else
    {
        _776 = _715;
    }
    float _783 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _787 = _776 * ((1.0f - _783) + (_738.x * _783));
    float4 _802 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_323 * _SampleTex2UVWeights.y)) + (_413 * _SampleTex2UVWeights.z)) + (_383 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _486)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _583.xy) + _583.zw) + (_787 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _806 = lerp(_802, float4(1.0f, 1.0f, 1.0f, _802.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _808 = _738 + (_806 * _SampleTex2UseWeight2);
    float4 _812 = (_734 * _SampleTex1UseWeight4) + (_806 * _SampleTex2UseWeight4);
    float _814 = _808.x;
    float _816 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _835 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_323 * _MainTexUVWeights.y)) + (_413 * _MainTexUVWeights.z)) + (_383 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _324.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_787 * ((1.0f - _816) + (_814 * _816))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _841 = (_633 * lerp(_835, float4(1.0f, 1.0f, 1.0f, _835.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_676 * _SampleTex0UseWeight3)) + (_734 * _SampleTex1UseWeight3)) + (_806 * _SampleTex2UseWeight3));
    float _844 = _841.w;
    float4 _852 = ((_812 * clamp((_844 + _812.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _841;
    float4 _853 = float4(_852.x, _852.y, _852.z, _841.w);
    float _856 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _863 = (_UseDissolve != 0.0f).xxxx;
    float _877 = (_806 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _324.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _856) + (_814 * _856));
    float _879 = clamp(_877 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _882 = clamp((_DissolveEmissiveEdge - _877) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _888 = 0.0f.xxxx;
    _888.w = _844 * lerp(_879, _879, _DissolveEmissiveColor.w);
    float3 _892 = lerp(_852.xyz, (_DissolveEmissiveColor.xyz * _882) * _TintColorIntensity, _882.xxx);
    float4 _894 = float4(_863.x ? float4(_892.x, _892.y, _892.z, _888.w).x : _853.x, _863.y ? float4(_892.x, _892.y, _892.z, _888.w).y : _853.y, _863.z ? float4(_892.x, _892.y, _892.z, _888.w).z : _853.z, _863.w ? float4(_892.x, _892.y, _892.z, _888.w).w : _853.w);
    float2 _902 = ((_327 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _905 = float4(_902, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _274, 0.0f).x, 1.0f);
    _905.y = -_902.y;
    float4 _908 = mul(_TransformVariables_InvViewProjMatrix, _905);
    float3 _952 = _894.xyz;
    float _978 = _313.y;
    float _981 = clamp(_WaterHeight - _289, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_978));
    float _1003 = dot(normalize(_313), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _1004 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_981 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _1005 = length(_1004);
    float _1010 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_978, 0.0f, 1.0f));
    float _1029 = _1005 * (1.0f + abs(_978 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _1034 = 1.7289333343505859375f - (1.7075519561767578125f * _1003);
    float _1057 = _1005 * (1.0f + abs(_978 * 1.39400005340576171875f));
    float3 _1073 = (clamp(((_952 + (max(_952 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_1029) * _981)) / _1029) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _1034) * sqrt(_1034), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_1003 * _1003)), 0.5f))) * _WaterScatter.xyz) * (_1010 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_1057) * _981)) / _1057)) * _WaterScatter.xyz) * (0.71700000762939453125f * _1010)))) * exp(_1004 * (-_981));
    float _1085 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1092 = 1.0f - _SurfaceType;
    float _1094 = (clamp((_894.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_908.xyz / _908.w.xxx, 1.0f)).z) - _294) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_294 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_294 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1085 : (-_1085))) > 0.0f) ? 1.0f : _1092);
    float _1104 = 1.0f - _BlendMode;
    float2 _1146 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1132 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1132.y = -_1132.y;
        _1146 = ((sqrt(sqrt(abs(_1132 * 0.5f))) * float2(int2(sign(_1132)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1146 = 0.0f.xx;
    }
    float4 _1147 = float4(_1073.x, _1073.y, _1073.z, 0.0f.xxxx.w);
    _1147.w = _1094;
    float4 _1157 = (_1147 * _SurfaceType) + (float4(_1147.xyz * _1094, 1.0f) * _1092);
    bool _1158 = _BlendMode == 2.0f;
    float4 _1837 = 0.0f.xxxx;
    [branch]
    if (_1158)
    {
        float _1566 = _289 * _AtmosphereFogParams3.w;
        float _1570 = max(0.00999999977648258209228515625f, _1566 + _AtmosphereFogParams4.w);
        float _1830 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1691 = (uint3(int3(int(_275.x), int(_275.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1692 = _1691.y;
            uint _1693 = _1691.z;
            uint _1696 = _1691.x + (_1692 * _1693);
            uint _1698 = _1692 + (_1693 * _1696);
            uint _1700 = _1693 + (_1696 * _1698);
            uint _1702 = _1696 + (_1698 * _1700);
            float _1724 = dot(-_313, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1734 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1736 = (_VolumetricFogParams0.w * ((_1724 > 5.9604644775390625e-08f) ? (1.0f / _1724) : 0.0f)) * (1.0f / _314);
            float _1737 = _1734.y;
            float _1738 = _1736 * _1737;
            float _1740 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1738;
            float _1741 = _1737 - _1738;
            float _1757 = max(-127.0f, _ExponentialFogParams0.z * _1741);
            float _1781 = max(-127.0f, _ExponentialFogParams3.x * _1741);
            float _1815 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1740 - _ExponentialFogParams0.x)))) * ((abs(_1757) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1757)) / _1757) : (0.693147182464599609375f - (0.2402265071868896484375f * _1757)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1740 - _ExponentialFogParams3.z)))) * ((abs(_1781) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1781)) / _1781) : (0.693147182464599609375f - (0.2402265071868896484375f * _1781))))) * ((1.0f - _1736) * _314))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1830 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_327 + ((((float3(uint3(_1702, _1698 + (_1700 * _1702), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1815, 0.0f, 1.0f);
        }
        else
        {
            float3 _1593 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1595 = _1593.y;
            float _1609 = max(-127.0f, _ExponentialFogParams0.z * _1595);
            float _1633 = max(-127.0f, _ExponentialFogParams3.x * _1595);
            float _1667 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1609)) / _1609) : (0.693147182464599609375f - (0.2402265071868896484375f * _1609)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1633) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1633)) / _1633) : (0.693147182464599609375f - (0.2402265071868896484375f * _1633))))) * _314)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1830 = clamp(_1667, 0.0f, 1.0f);
        }
        float3 _1835 = 1.0f.xxx - ((1.0f.xxx - _1157.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_314 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1570)) / _1570) * exp(_1566 + _AtmosphereFogParams5.w)))) * _1830)).xyz;
        _1837 = float4(_1835.x, _1835.y, _1835.z, _1157.w);
    }
    else
    {
        float3 _1163 = -_313;
        float _1179 = _289 * _AtmosphereFogParams3.w;
        float _1184 = max(0.00999999977648258209228515625f, _1179 + _AtmosphereFogParams4.w);
        float3 _1198 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_314 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1184)) / _1184) * exp(_1179 + _AtmosphereFogParams5.w))));
        float _1201 = dot(_1163, _AtmosphereFogParams1.xyz);
        float _1207 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1211 = (1.0f + _1207) - ((2.0f * _AtmosphereFogParams2.w) * _1201);
        float3 _1541 = 0.0f.xxx;
        float _1542 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1369 = (uint3(int3(int(_275.x), int(_275.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1370 = _1369.y;
            uint _1371 = _1369.z;
            uint _1374 = _1369.x + (_1370 * _1371);
            uint _1376 = _1370 + (_1371 * _1374);
            uint _1378 = _1371 + (_1374 * _1376);
            uint _1380 = _1374 + (_1376 * _1378);
            float _1402 = dot(_1163, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1412 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1414 = (_VolumetricFogParams0.w * ((_1402 > 5.9604644775390625e-08f) ? (1.0f / _1402) : 0.0f)) * (1.0f / _314);
            float _1415 = _1412.y;
            float _1416 = _1414 * _1415;
            float _1418 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1416;
            float _1419 = _1415 - _1416;
            float _1421 = (1.0f - _1414) * _314;
            float _1435 = max(-127.0f, _ExponentialFogParams0.z * _1419);
            float _1459 = max(-127.0f, _ExponentialFogParams3.x * _1419);
            float _1470 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1418 - _ExponentialFogParams0.x)))) * ((abs(_1435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1435)) / _1435) : (0.693147182464599609375f - (0.2402265071868896484375f * _1435)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1418 - _ExponentialFogParams3.z)))) * ((abs(_1459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1459)) / _1459) : (0.693147182464599609375f - (0.2402265071868896484375f * _1459))));
            float _1492 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1495 = clamp((max(clamp(exp2(-(_1470 * _1421)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1492, 0.0f, 1.0f);
            float4 _1535 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_327 + ((((float3(uint3(_1380, _1376 + (_1378 * _1380), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1537 = _1535.w;
            _1541 = _1535.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1495)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_313, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1470 * max(_1421 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1492))) * _1537);
            _1542 = _1537 * _1495;
        }
        else
        {
            float3 _1241 = _287 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1243 = _1241.y;
            float _1257 = max(-127.0f, _ExponentialFogParams0.z * _1243);
            float _1281 = max(-127.0f, _ExponentialFogParams3.x * _1243);
            float _1292 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1257) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1257)) / _1257) : (0.693147182464599609375f - (0.2402265071868896484375f * _1257)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1281) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1281)) / _1281) : (0.693147182464599609375f - (0.2402265071868896484375f * _1281))));
            float _1314 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1317 = clamp((max(clamp(exp2(-(_1292 * _314)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1314, 0.0f, 1.0f);
            _1541 = (_ExponentialFogParams2.xyz * (1.0f - _1317)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_313, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1292 * max(_314 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1314));
            _1542 = _1317;
        }
        float3 _1549 = (_1157.xyz * (_1198 * _1542)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1201 * _1201)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1207) / max((12.56637096405029296875f * _1211) * sqrt(_1211), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1198)) * _1542) + _1541) * (1.0f - (_BlendMode * _SurfaceType)));
        _1837 = float4(_1549.x, _1549.y, _1549.z, _1157.w);
    }
    float _1841 = clamp(_294 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1851 = _1158.xxx;
    float3 _1856 = lerp(_1157.xyz, _1837.xyz, (_1841 + (_FogIntensity * (1.0f - _1841))).xxx).xyz * _1837.w;
    float3 _1857 = (1.0f - _1837.w).xxx + _1856;
    float3 _1858 = float3(_1851.x ? _1857.x : _1856.x, _1851.y ? _1857.y : _1856.y, _1851.z ? _1857.z : _1856.z);
    float4 _1859 = float4(_1858.x, _1858.y, _1858.z, _1837.w);
    float _1861 = _1837.w * max(0.0f, _1104);
    _1859.w = _1861;
    float4 _1983 = 0.0f.xxxx;
    [branch]
    if (_1158)
    {
        float3 _1924 = 1.0f.xxx - _1859.xyz;
        float4 _1925 = float4(_1924.x, _1924.y, _1924.z, _1859.w);
        float4 _1979 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1934 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _274, 0.0f);
            float _1935 = _1934.x;
            float _1944 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1935)) / (1.0f + (50.0f * _1935)))) + _VolumetricComposeParams.w;
            float _1954 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1965 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _274, 0.0f), clamp((_1954 - _1944) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1978 = 0.0f.xxxx;
            [flatten]
            if (_1954 > _1944)
            {
                float3 _1976 = ((_1965.xyz * _1861) * max(0.0f, 0.0f)) + (_1924.xyz * _1965.w);
                _1978 = float4(_1976.x, _1976.y, _1976.z, _1859.w);
            }
            else
            {
                _1978 = _1925;
            }
            _1979 = _1978;
        }
        else
        {
            _1979 = _1925;
        }
        float3 _1981 = 1.0f.xxx - _1979.xyz;
        _1983 = float4(_1981.x, _1981.y, _1981.z, _1979.w);
    }
    else
    {
        float4 _1922 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1875 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _274, 0.0f);
            float _1876 = _1875.x;
            float _1885 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1876)) / (1.0f + (50.0f * _1876)))) + _VolumetricComposeParams.w;
            float _1895 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1906 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _274, 0.0f), clamp((_1895 - _1885) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1921 = 0.0f.xxxx;
            [flatten]
            if (_1895 > _1885)
            {
                float3 _1919 = ((_1906.xyz * _1861) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1859.xyz * _1906.w);
                _1921 = float4(_1919.x, _1919.y, _1919.z, _1859.w);
            }
            else
            {
                _1921 = _1859;
            }
            _1922 = _1921;
        }
        else
        {
            _1922 = _1859;
        }
        _1983 = _1922;
    }
    float3 _2000 = ((lerp(dot(_1983.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1983.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1983.xyz * (1.0f - _IsSceneEffect));
    float2 _2002 = min(_1146, 1.0f.xx);
    float4 _2003 = float4(_2002.x, _2002.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2003.z = 1.0f;
    _2003.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1073.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1094, _1094 * _1104) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2000.x, _2000.y, _2000.z, _1983.w);
    _10 = _2003;
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
