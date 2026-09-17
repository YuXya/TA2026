// Stage: Fragment  Blob: 1588  ParamBlob: 285  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _248 = 0.0f.xxx;
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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
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
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
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
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
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
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SampleTex4MipmapBias : packoffset(c33);
    float _SampleTex4UseDisturb : packoffset(c33.y);
    float _UseSampleTex4AsAlpha : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _SampleTex4UseWeight4 : packoffset(c34);
    float _SampleTex4UseWeight5 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SampleTex4UVSpeed : packoffset(c35);
    float4 _SampleTex4UVRotateMat : packoffset(c36);
    float4 _SampleTex4UVWeights : packoffset(c37);
    float _FresnelBias : packoffset(c38);
    float _FresnelAffectOpacity : packoffset(c38.y);
    float _FresnelPower : packoffset(c38.z);
    float _FresnelFlip : packoffset(c38.w);
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _UsePosYAsScreenV : packoffset(c41);
    float _ScreenUVUseDepth : packoffset(c41.y);
    float _LocalPivortSpace : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirror : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    uint2 _269 = uint2(gl_FragCoord.xy);
    float2 _271 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _274 = float4(_271, gl_FragCoord.z, 1.0f);
    _274.y = -_271.y;
    float4 _277 = mul(_TransformVariables_InvViewProjMatrix, _274);
    float3 _281 = _277.xyz / _277.w.xxx;
    float _283 = _281.y;
    float _288 = abs(mul(_TransformVariables_ViewMatrix, float4(_281.x, _283, _281.z, 1.0f)).z);
    float3 _304 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _304 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _281;
            break;
        }
        else
        {
            _304 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _305 = dot(_304, _304);
    float _307 = rsqrt(max(_305, 9.9999999392252902907785028219223e-09f));
    float3 _308 = _304 * _307;
    float _309 = _305 * _307;
    float2 _318 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _319 = _5 * _InParticle;
    float2 _322 = float2(_269);
    float2 _328 = ((_322 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _340 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _355 = lerp(float2(_328.x, (_328.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _281 - _340.xyz).xy, _LocalPivortSpace.xx);
    _355.y = (_UsePosYAsScreenV != 0.0f) ? _283 : _355.y;
    float2 _378 = _355 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_340.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _379 = _4.xy - 0.5f.xx;
    float _382 = _379.x;
    float _383 = _379.y;
    float _384 = _382 / _383;
    float _385 = abs(_384);
    bool _386 = _385 < 1.0f;
    float _388 = _386 ? _385 : (1.0f / _385);
    float _389 = _388 * _388;
    float _394 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _389)) * _389)) * _388;
    float _396 = _386 ? _394 : (1.57079637050628662109375f - _394);
    float2 _408 = float2(((((_384 < 0.0f) ? (-_396) : _396) + (((_382 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_383 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_379) * 2.0f);
    float _466 = _319.y;
    float4 _501 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _547 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _593 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _639 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _682 = (_DisableVertColor != 0.0f).xxxx;
    float4 _684 = _TintColor * float4(_682.x ? 1.0f.xxxx.x : _7.x, _682.y ? 1.0f.xxxx.y : _7.y, _682.z ? 1.0f.xxxx.z : _7.z, _682.w ? 1.0f.xxxx.w : _7.w);
    float3 _688 = _684.xyz * _TintColorIntensity;
    float4 _689 = float4(_688.x, _688.y, _688.z, _684.w);
    _689.w = _684.w * _TintColorAlpha;
    float _713 = (_UseParticleDisturb != 0.0f) ? _319.w : 1.0f;
    float4 _726 = _SampleTex0.SampleBias(sampler_PointRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_318 * _SampleTex0UVWeights.y)) + (_408 * _SampleTex0UVWeights.z)) + (_378 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _730 = lerp(_726, float4(1.0f, 1.0f, 1.0f, _726.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _765 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _747 = (_730.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _753 = _730;
        _753.w = _730.w * _747;
        bool2 _761 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _762 = (((_753.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _713;
        float2 _763 = float2(_747 * _DisturbUIntensity1, _747 * _DisturbVIntensity1) * _713;
        _765 = float2(_761.x ? _762.x : _763.x, _761.y ? _762.y : _763.y);
    }
    else
    {
        _765 = 0.0f.xx;
    }
    float4 _780 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_318 * _SampleTex1UVWeights.y)) + (_408 * _SampleTex1UVWeights.z)) + (_378 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _501.xy) + _501.zw) + (_765 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _784 = lerp(_780, float4(1.0f, 1.0f, 1.0f, _780.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _786 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_784 * _SampleTex1UseWeight1);
    float4 _788 = (1.0f - _UseWeightTex).xxxx + (_784 * _SampleTex1UseWeight2);
    float2 _823 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _803 = (_786.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _786.w = _786.w * _803;
        bool2 _817 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _819 = _765 + ((((_786.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _713);
        float2 _821 = _765 + (float2(_803 * _DisturbUIntensity2, _803 * _DisturbVIntensity2) * _713);
        _823 = float2(_817.x ? _819.x : _821.x, _817.y ? _819.y : _821.y);
    }
    else
    {
        _823 = _765;
    }
    float _830 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _834 = _823 * ((1.0f - _830) + (_788.x * _830));
    float4 _849 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_318 * _SampleTex2UVWeights.y)) + (_408 * _SampleTex2UVWeights.z)) + (_378 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _547.xy) + _547.zw) + (_834 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _853 = lerp(_849, float4(1.0f, 1.0f, 1.0f, _849.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _855 = _788 + (_853 * _SampleTex2UseWeight2);
    float _858 = _855.x;
    float _860 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _864 = _834 * ((1.0f - _860) + (_858 * _860));
    float4 _879 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_318 * _SampleTex3UVWeights.y)) + (_408 * _SampleTex3UVWeights.z)) + (_378 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _593.xy) + _593.zw) + (_864 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _883 = lerp(_879, float4(1.0f, 1.0f, 1.0f, _879.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _901 = _SampleTex4.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_318 * _SampleTex4UVWeights.y)) + (_408 * _SampleTex4UVWeights.z)) + (_378 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _639.xy) + _639.zw) + (_864 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _905 = lerp(_901, float4(1.0f, 1.0f, 1.0f, _901.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _907 = (_883 * _SampleTex3UseWeight4) + (_905 * _SampleTex4UseWeight4);
    float4 _923 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_318 * _MainTexUVWeights.y)) + (_408 * _MainTexUVWeights.z)) + (_378 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _319.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_864 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _929 = (_689 * lerp(_923, float4(1.0f, 1.0f, 1.0f, _923.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_853 * _SampleTex2UseWeight3)) + (_883 * _SampleTex3UseWeight3));
    float _932 = _929.w;
    float4 _940 = ((_907 * clamp((_932 + _907.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _929;
    float4 _941 = float4(_940.x, _940.y, _940.z, _929.w);
    float _944 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _951 = (_UseDissolve != 0.0f).xxxx;
    float _965 = (_905 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _319.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _944) + (_858 * _944));
    float _967 = clamp(_965 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _970 = clamp((_DissolveEmissiveEdge - _965) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _976 = 0.0f.xxxx;
    _976.w = _932 * lerp(_967, _967, _DissolveEmissiveColor.w);
    float3 _980 = lerp(_940.xyz, (_DissolveEmissiveColor.xyz * _970) * _TintColorIntensity, _970.xxx);
    float4 _981 = float4(_980.x, _980.y, _980.z, _976.w);
    float4 _982 = float4(_951.x ? _981.x : _941.x, _951.y ? _981.y : _941.y, _951.z ? _981.z : _941.z, _951.w ? _981.w : _941.w);
    float _997 = pow(clamp(dot(_308, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _999 = lerp(1.0f - _997, _997, _FresnelFlip);
    float3 _1034 = lerp(_982.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _999).xxx).xyz;
    float3 _1054 = clamp(((_1034 + (max(_1034 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1067 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1074 = 1.0f - _SurfaceType;
    float _1076 = (clamp((clamp(_982.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_999 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_288 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_288 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1067 : (-_1067))) > 0.0f) ? 1.0f : _1074);
    float _1086 = 1.0f - _BlendMode;
    float2 _1128 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1114 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1114.y = -_1114.y;
        _1128 = ((sqrt(sqrt(abs(_1114 * 0.5f))) * float2(int2(sign(_1114)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1128 = 0.0f.xx;
    }
    float4 _1129 = float4(_1054.x, _1054.y, _1054.z, 0.0f.xxxx.w);
    _1129.w = _1076;
    float4 _1139 = (_1129 * _SurfaceType) + (float4(_1129.xyz * _1076, 1.0f) * _1074);
    bool _1140 = _BlendMode == 2.0f;
    float4 _1819 = 0.0f.xxxx;
    [branch]
    if (_1140)
    {
        float _1548 = _283 * _AtmosphereFogParams3.w;
        float _1552 = max(0.00999999977648258209228515625f, _1548 + _AtmosphereFogParams4.w);
        float _1812 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1673 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1674 = _1673.y;
            uint _1675 = _1673.z;
            uint _1678 = _1673.x + (_1674 * _1675);
            uint _1680 = _1674 + (_1675 * _1678);
            uint _1682 = _1675 + (_1678 * _1680);
            uint _1684 = _1678 + (_1680 * _1682);
            float _1706 = dot(-_308, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1716 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1718 = (_VolumetricFogParams0.w * ((_1706 > 5.9604644775390625e-08f) ? (1.0f / _1706) : 0.0f)) * (1.0f / _309);
            float _1719 = _1716.y;
            float _1720 = _1718 * _1719;
            float _1722 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1720;
            float _1723 = _1719 - _1720;
            float _1739 = max(-127.0f, _ExponentialFogParams0.z * _1723);
            float _1763 = max(-127.0f, _ExponentialFogParams3.x * _1723);
            float _1797 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1722 - _ExponentialFogParams0.x)))) * ((abs(_1739) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1739)) / _1739) : (0.693147182464599609375f - (0.2402265071868896484375f * _1739)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1722 - _ExponentialFogParams3.z)))) * ((abs(_1763) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1763)) / _1763) : (0.693147182464599609375f - (0.2402265071868896484375f * _1763))))) * ((1.0f - _1718) * _309))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1812 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_322 + ((((float3(uint3(_1684, _1680 + (_1682 * _1684), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1797, 0.0f, 1.0f);
        }
        else
        {
            float3 _1575 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1577 = _1575.y;
            float _1591 = max(-127.0f, _ExponentialFogParams0.z * _1577);
            float _1615 = max(-127.0f, _ExponentialFogParams3.x * _1577);
            float _1649 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1591)) / _1591) : (0.693147182464599609375f - (0.2402265071868896484375f * _1591)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1615)) / _1615) : (0.693147182464599609375f - (0.2402265071868896484375f * _1615))))) * _309)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1812 = clamp(_1649, 0.0f, 1.0f);
        }
        float3 _1817 = 1.0f.xxx - ((1.0f.xxx - _1139.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_309 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1552)) / _1552) * exp(_1548 + _AtmosphereFogParams5.w)))) * _1812)).xyz;
        _1819 = float4(_1817.x, _1817.y, _1817.z, _1139.w);
    }
    else
    {
        float3 _1145 = -_308;
        float _1161 = _283 * _AtmosphereFogParams3.w;
        float _1166 = max(0.00999999977648258209228515625f, _1161 + _AtmosphereFogParams4.w);
        float3 _1180 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_309 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1166)) / _1166) * exp(_1161 + _AtmosphereFogParams5.w))));
        float _1183 = dot(_1145, _AtmosphereFogParams1.xyz);
        float _1189 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1193 = (1.0f + _1189) - ((2.0f * _AtmosphereFogParams2.w) * _1183);
        float3 _1523 = 0.0f.xxx;
        float _1524 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1351 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1352 = _1351.y;
            uint _1353 = _1351.z;
            uint _1356 = _1351.x + (_1352 * _1353);
            uint _1358 = _1352 + (_1353 * _1356);
            uint _1360 = _1353 + (_1356 * _1358);
            uint _1362 = _1356 + (_1358 * _1360);
            float _1384 = dot(_1145, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1394 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1396 = (_VolumetricFogParams0.w * ((_1384 > 5.9604644775390625e-08f) ? (1.0f / _1384) : 0.0f)) * (1.0f / _309);
            float _1397 = _1394.y;
            float _1398 = _1396 * _1397;
            float _1400 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1398;
            float _1401 = _1397 - _1398;
            float _1403 = (1.0f - _1396) * _309;
            float _1417 = max(-127.0f, _ExponentialFogParams0.z * _1401);
            float _1441 = max(-127.0f, _ExponentialFogParams3.x * _1401);
            float _1452 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1400 - _ExponentialFogParams0.x)))) * ((abs(_1417) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1417)) / _1417) : (0.693147182464599609375f - (0.2402265071868896484375f * _1417)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1400 - _ExponentialFogParams3.z)))) * ((abs(_1441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1441)) / _1441) : (0.693147182464599609375f - (0.2402265071868896484375f * _1441))));
            float _1474 = clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1477 = clamp((max(clamp(exp2(-(_1452 * _1403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1474, 0.0f, 1.0f);
            float4 _1517 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_322 + ((((float3(uint3(_1362, _1358 + (_1360 * _1362), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1519 = _1517.w;
            _1523 = _1517.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1477)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1452 * max(_1403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1474))) * _1519);
            _1524 = _1519 * _1477;
        }
        else
        {
            float3 _1223 = _281 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1225 = _1223.y;
            float _1239 = max(-127.0f, _ExponentialFogParams0.z * _1225);
            float _1263 = max(-127.0f, _ExponentialFogParams3.x * _1225);
            float _1274 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1239)) / _1239) : (0.693147182464599609375f - (0.2402265071868896484375f * _1239)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1263)) / _1263) : (0.693147182464599609375f - (0.2402265071868896484375f * _1263))));
            float _1296 = clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1299 = clamp((max(clamp(exp2(-(_1274 * _309)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1296, 0.0f, 1.0f);
            _1523 = (_ExponentialFogParams2.xyz * (1.0f - _1299)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1274 * max(_309 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1296));
            _1524 = _1299;
        }
        float3 _1531 = (_1139.xyz * (_1180 * _1524)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1183 * _1183)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1189) / max((12.56637096405029296875f * _1193) * sqrt(_1193), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1180)) * _1524) + _1523) * (1.0f - (_BlendMode * _SurfaceType)));
        _1819 = float4(_1531.x, _1531.y, _1531.z, _1139.w);
    }
    float _1823 = clamp(_288 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1833 = _1140.xxx;
    float3 _1838 = lerp(_1139.xyz, _1819.xyz, (_1823 + (_FogIntensity * (1.0f - _1823))).xxx).xyz * _1819.w;
    float3 _1839 = (1.0f - _1819.w).xxx + _1838;
    float3 _1840 = float3(_1833.x ? _1839.x : _1838.x, _1833.y ? _1839.y : _1838.y, _1833.z ? _1839.z : _1838.z);
    float4 _1841 = float4(_1840.x, _1840.y, _1840.z, _1819.w);
    _1841.w = _1819.w * max(0.0f, _1086);
    float3 _1861 = ((lerp(dot(_1841.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1841.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1841.xyz * (1.0f - _IsSceneEffect));
    float2 _1863 = min(_1128, 1.0f.xx);
    float4 _1864 = float4(_1863.x, _1863.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1864.z = 1.0f;
    _1864.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1054.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1076, _1076 * _1086) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1861.x, _1861.y, _1861.z, _1841.w);
    _11 = _1864;
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
