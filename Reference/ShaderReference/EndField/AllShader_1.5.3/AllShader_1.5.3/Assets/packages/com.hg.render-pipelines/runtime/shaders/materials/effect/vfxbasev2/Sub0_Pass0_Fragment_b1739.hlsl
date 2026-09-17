// Stage: Fragment  Blob: 1739  ParamBlob: 421  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _249 = 0.0f.xxxx;
static uint _250 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _267 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _268 = uint2(gl_FragCoord.xy);
    float2 _270 = (_267 * 2.0f) - 1.0f.xx;
    float4 _273 = float4(_270, gl_FragCoord.z, 1.0f);
    _273.y = -_270.y;
    float4 _276 = mul(_TransformVariables_InvViewProjMatrix, _273);
    float3 _280 = _276.xyz / _276.w.xxx;
    float _282 = _280.y;
    float _287 = abs(mul(_TransformVariables_ViewMatrix, float4(_280.x, _282, _280.z, 1.0f)).z);
    float3 _302 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _302 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _280;
            break;
        }
        else
        {
            _302 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _303 = dot(_302, _302);
    float _305 = rsqrt(max(_303, 9.9999999392252902907785028219223e-09f));
    float3 _306 = _302 * _305;
    float _307 = _303 * _305;
    float2 _316 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _317 = _5 * _InParticle;
    float2 _320 = float2(_268);
    float2 _326 = ((_320 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _338 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _353 = lerp(float2(_326.x, (_326.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _280 - _338.xyz).xy, _LocalPivortSpace.xx);
    _353.y = (_UsePosYAsScreenV != 0.0f) ? _282 : _353.y;
    float2 _376 = _353 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_338.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _377 = _4.xy - 0.5f.xx;
    float _380 = _377.x;
    float _381 = _377.y;
    float _382 = _380 / _381;
    float _383 = abs(_382);
    bool _384 = _383 < 1.0f;
    float _386 = _384 ? _383 : (1.0f / _383);
    float _387 = _386 * _386;
    float _392 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _387)) * _387)) * _386;
    float _394 = _384 ? _392 : (1.57079637050628662109375f - _392);
    float2 _406 = float2(((((_382 < 0.0f) ? (-_394) : _394) + (((_380 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_381 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_377) * 2.0f);
    float4 _465 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _479 = _317.y;
    float4 _522 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _576 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _619 = (_DisableVertColor != 0.0f).xxxx;
    float4 _621 = _TintColor * float4(_619.x ? 1.0f.xxxx.x : _6.x, _619.y ? 1.0f.xxxx.y : _6.y, _619.z ? 1.0f.xxxx.z : _6.z, _619.w ? 1.0f.xxxx.w : _6.w);
    float3 _625 = _621.xyz * _TintColorIntensity;
    float4 _626 = float4(_625.x, _625.y, _625.z, _621.w);
    _626.w = _621.w * _TintColorAlpha;
    float _652 = (_UseParticleDisturb != 0.0f) ? _317.w : 1.0f;
    float4 _665 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_316 * _SampleTex0UVWeights.y)) + (_406 * _SampleTex0UVWeights.z)) + (_376 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _479)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _465.xy) + _465.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _669 = lerp(_665, float4(1.0f, 1.0f, 1.0f, _665.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _671 = (1.0f - _UseDisturb).xxxx + (_669 * _SampleTex0UseWeight0);
    float2 _708 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _690 = (_671.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _671.w = _671.w * _690;
        bool2 _704 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _705 = (((_671.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _652;
        float2 _706 = float2(_690 * _DisturbUIntensity1, _690 * _DisturbVIntensity1) * _652;
        _708 = float2(_704.x ? _705.x : _706.x, _704.y ? _705.y : _706.y);
    }
    else
    {
        _708 = 0.0f.xx;
    }
    float4 _723 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_316 * _SampleTex1UVWeights.y)) + (_406 * _SampleTex1UVWeights.z)) + (_376 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _479)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _522.xy) + _522.zw) + (_708 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _727 = lerp(_723, float4(1.0f, 1.0f, 1.0f, _723.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _729 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_727 * _SampleTex1UseWeight1);
    float4 _731 = ((1.0f - _UseWeightTex).xxxx + (_669 * _SampleTex0UseWeight2)) + (_727 * _SampleTex1UseWeight2);
    float2 _769 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _749 = (_729.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _755 = _729;
        _755.w = _729.w * _749;
        bool2 _763 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _765 = _708 + ((((_755.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _652);
        float2 _767 = _708 + (float2(_749 * _DisturbUIntensity2, _749 * _DisturbVIntensity2) * _652);
        _769 = float2(_763.x ? _765.x : _767.x, _763.y ? _765.y : _767.y);
    }
    else
    {
        _769 = _708;
    }
    float _776 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _780 = _769 * ((1.0f - _776) + (_731.x * _776));
    float4 _795 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_316 * _SampleTex2UVWeights.y)) + (_406 * _SampleTex2UVWeights.z)) + (_376 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _479)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _576.xy) + _576.zw) + (_780 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _799 = lerp(_795, float4(1.0f, 1.0f, 1.0f, _795.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _801 = _731 + (_799 * _SampleTex2UseWeight2);
    float4 _805 = (_727 * _SampleTex1UseWeight4) + (_799 * _SampleTex2UseWeight4);
    float _807 = _801.x;
    float _809 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _828 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_316 * _MainTexUVWeights.y)) + (_406 * _MainTexUVWeights.z)) + (_376 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _317.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_780 * ((1.0f - _809) + (_807 * _809))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _834 = (_626 * lerp(_828, float4(1.0f, 1.0f, 1.0f, _828.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_669 * _SampleTex0UseWeight3)) + (_727 * _SampleTex1UseWeight3)) + (_799 * _SampleTex2UseWeight3));
    float _837 = _834.w;
    float4 _845 = ((_805 * clamp((_837 + _805.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _834;
    float4 _846 = float4(_845.x, _845.y, _845.z, _834.w);
    float _849 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _856 = (_UseDissolve != 0.0f).xxxx;
    float _870 = (_799 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _317.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _849) + (_807 * _849));
    float _872 = clamp(_870 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _875 = clamp((_DissolveEmissiveEdge - _870) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _881 = 0.0f.xxxx;
    _881.w = _837 * lerp(_872, _872, _DissolveEmissiveColor.w);
    float3 _885 = lerp(_845.xyz, (_DissolveEmissiveColor.xyz * _875) * _TintColorIntensity, _875.xxx);
    float4 _887 = float4(_856.x ? float4(_885.x, _885.y, _885.z, _881.w).x : _846.x, _856.y ? float4(_885.x, _885.y, _885.z, _881.w).y : _846.y, _856.z ? float4(_885.x, _885.y, _885.z, _881.w).z : _846.z, _856.w ? float4(_885.x, _885.y, _885.z, _881.w).w : _846.w);
    float2 _895 = ((_320 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _898 = float4(_895, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _267, 0.0f).x, 1.0f);
    _898.y = -_895.y;
    float4 _901 = mul(_TransformVariables_InvViewProjMatrix, _898);
    float3 _945 = _887.xyz;
    float _971 = _306.y;
    float _974 = clamp(_WaterHeight - _282, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_971));
    float _996 = dot(normalize(_306), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _997 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_974 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _998 = length(_997);
    float _1003 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_971, 0.0f, 1.0f));
    float _1022 = _998 * (1.0f + abs(_971 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _1027 = 1.7289333343505859375f - (1.7075519561767578125f * _996);
    float _1050 = _998 * (1.0f + abs(_971 * 1.39400005340576171875f));
    float3 _1066 = (clamp(((_945 + (max(_945 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_1022) * _974)) / _1022) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _1027) * sqrt(_1027), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_996 * _996)), 0.5f))) * _WaterScatter.xyz) * (_1003 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_1050) * _974)) / _1050)) * _WaterScatter.xyz) * (0.71700000762939453125f * _1003)))) * exp(_997 * (-_974));
    float _1078 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1085 = 1.0f - _SurfaceType;
    float _1087 = (clamp((_887.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_901.xyz / _901.w.xxx, 1.0f)).z) - _287) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_287 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_287 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1078 : (-_1078))) > 0.0f) ? 1.0f : _1085);
    float _1097 = 1.0f - _BlendMode;
    float2 _1139 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1125 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1125.y = -_1125.y;
        _1139 = ((sqrt(sqrt(abs(_1125 * 0.5f))) * float2(int2(sign(_1125)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1139 = 0.0f.xx;
    }
    float4 _1140 = float4(_1066.x, _1066.y, _1066.z, 0.0f.xxxx.w);
    _1140.w = _1087;
    float4 _1150 = (_1140 * _SurfaceType) + (float4(_1140.xyz * _1087, 1.0f) * _1085);
    bool _1151 = _BlendMode == 2.0f;
    float4 _1830 = 0.0f.xxxx;
    [branch]
    if (_1151)
    {
        float _1559 = _282 * _AtmosphereFogParams3.w;
        float _1563 = max(0.00999999977648258209228515625f, _1559 + _AtmosphereFogParams4.w);
        float _1823 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1684 = (uint3(int3(int(_268.x), int(_268.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1685 = _1684.y;
            uint _1686 = _1684.z;
            uint _1689 = _1684.x + (_1685 * _1686);
            uint _1691 = _1685 + (_1686 * _1689);
            uint _1693 = _1686 + (_1689 * _1691);
            uint _1695 = _1689 + (_1691 * _1693);
            float _1717 = dot(-_306, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1727 = _280 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1729 = (_VolumetricFogParams0.w * ((_1717 > 5.9604644775390625e-08f) ? (1.0f / _1717) : 0.0f)) * (1.0f / _307);
            float _1730 = _1727.y;
            float _1731 = _1729 * _1730;
            float _1733 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1731;
            float _1734 = _1730 - _1731;
            float _1750 = max(-127.0f, _ExponentialFogParams0.z * _1734);
            float _1774 = max(-127.0f, _ExponentialFogParams3.x * _1734);
            float _1808 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1733 - _ExponentialFogParams0.x)))) * ((abs(_1750) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1750)) / _1750) : (0.693147182464599609375f - (0.2402265071868896484375f * _1750)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1733 - _ExponentialFogParams3.z)))) * ((abs(_1774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1774)) / _1774) : (0.693147182464599609375f - (0.2402265071868896484375f * _1774))))) * ((1.0f - _1729) * _307))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1823 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_320 + ((((float3(uint3(_1695, _1691 + (_1693 * _1695), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_287 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_287 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1808, 0.0f, 1.0f);
        }
        else
        {
            float3 _1586 = _280 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1588 = _1586.y;
            float _1602 = max(-127.0f, _ExponentialFogParams0.z * _1588);
            float _1626 = max(-127.0f, _ExponentialFogParams3.x * _1588);
            float _1660 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1602)) / _1602) : (0.693147182464599609375f - (0.2402265071868896484375f * _1602)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1626)) / _1626) : (0.693147182464599609375f - (0.2402265071868896484375f * _1626))))) * _307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1823 = clamp(_1660, 0.0f, 1.0f);
        }
        float3 _1828 = 1.0f.xxx - ((1.0f.xxx - _1150.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_307 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1563)) / _1563) * exp(_1559 + _AtmosphereFogParams5.w)))) * _1823)).xyz;
        _1830 = float4(_1828.x, _1828.y, _1828.z, _1150.w);
    }
    else
    {
        float3 _1156 = -_306;
        float _1172 = _282 * _AtmosphereFogParams3.w;
        float _1177 = max(0.00999999977648258209228515625f, _1172 + _AtmosphereFogParams4.w);
        float3 _1191 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_307 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1177)) / _1177) * exp(_1172 + _AtmosphereFogParams5.w))));
        float _1194 = dot(_1156, _AtmosphereFogParams1.xyz);
        float _1200 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1204 = (1.0f + _1200) - ((2.0f * _AtmosphereFogParams2.w) * _1194);
        float3 _1534 = 0.0f.xxx;
        float _1535 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1362 = (uint3(int3(int(_268.x), int(_268.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1363 = _1362.y;
            uint _1364 = _1362.z;
            uint _1367 = _1362.x + (_1363 * _1364);
            uint _1369 = _1363 + (_1364 * _1367);
            uint _1371 = _1364 + (_1367 * _1369);
            uint _1373 = _1367 + (_1369 * _1371);
            float _1395 = dot(_1156, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1405 = _280 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1407 = (_VolumetricFogParams0.w * ((_1395 > 5.9604644775390625e-08f) ? (1.0f / _1395) : 0.0f)) * (1.0f / _307);
            float _1408 = _1405.y;
            float _1409 = _1407 * _1408;
            float _1411 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1409;
            float _1412 = _1408 - _1409;
            float _1414 = (1.0f - _1407) * _307;
            float _1428 = max(-127.0f, _ExponentialFogParams0.z * _1412);
            float _1452 = max(-127.0f, _ExponentialFogParams3.x * _1412);
            float _1463 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1411 - _ExponentialFogParams0.x)))) * ((abs(_1428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1428)) / _1428) : (0.693147182464599609375f - (0.2402265071868896484375f * _1428)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1411 - _ExponentialFogParams3.z)))) * ((abs(_1452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1452)) / _1452) : (0.693147182464599609375f - (0.2402265071868896484375f * _1452))));
            float _1485 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1488 = clamp((max(clamp(exp2(-(_1463 * _1414)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1485, 0.0f, 1.0f);
            float4 _1528 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_320 + ((((float3(uint3(_1373, _1369 + (_1371 * _1373), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_287 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_287 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1530 = _1528.w;
            _1534 = _1528.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1488)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1463 * max(_1414 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1485))) * _1530);
            _1535 = _1530 * _1488;
        }
        else
        {
            float3 _1234 = _280 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1236 = _1234.y;
            float _1250 = max(-127.0f, _ExponentialFogParams0.z * _1236);
            float _1274 = max(-127.0f, _ExponentialFogParams3.x * _1236);
            float _1285 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1250) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1250)) / _1250) : (0.693147182464599609375f - (0.2402265071868896484375f * _1250)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1274) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1274)) / _1274) : (0.693147182464599609375f - (0.2402265071868896484375f * _1274))));
            float _1307 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1310 = clamp((max(clamp(exp2(-(_1285 * _307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1307, 0.0f, 1.0f);
            _1534 = (_ExponentialFogParams2.xyz * (1.0f - _1310)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1285 * max(_307 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1307));
            _1535 = _1310;
        }
        float3 _1542 = (_1150.xyz * (_1191 * _1535)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1194 * _1194)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1200) / max((12.56637096405029296875f * _1204) * sqrt(_1204), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1191)) * _1535) + _1534) * (1.0f - (_BlendMode * _SurfaceType)));
        _1830 = float4(_1542.x, _1542.y, _1542.z, _1150.w);
    }
    float _1834 = clamp(_287 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1844 = _1151.xxx;
    float3 _1849 = lerp(_1150.xyz, _1830.xyz, (_1834 + (_FogIntensity * (1.0f - _1834))).xxx).xyz * _1830.w;
    float3 _1850 = (1.0f - _1830.w).xxx + _1849;
    float3 _1851 = float3(_1844.x ? _1850.x : _1849.x, _1844.y ? _1850.y : _1849.y, _1844.z ? _1850.z : _1849.z);
    float4 _1852 = float4(_1851.x, _1851.y, _1851.z, _1830.w);
    _1852.w = _1830.w * max(0.0f, _1097);
    float3 _1872 = ((lerp(dot(_1852.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1852.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1852.xyz * (1.0f - _IsSceneEffect));
    float2 _1874 = min(_1139, 1.0f.xx);
    float4 _1875 = float4(_1874.x, _1874.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1875.z = 1.0f;
    _1875.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1066.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1087, _1087 * _1097) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1872.x, _1872.y, _1872.z, _1852.w);
    _10 = _1875;
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
