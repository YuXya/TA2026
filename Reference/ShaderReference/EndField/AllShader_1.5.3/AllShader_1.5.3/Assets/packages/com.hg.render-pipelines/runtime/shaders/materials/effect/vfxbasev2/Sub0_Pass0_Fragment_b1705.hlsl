// Stage: Fragment  Blob: 1705  ParamBlob: 394  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _245 = 0.0f.xxx;
static float4 _246 = 0.0f.xxxx;
static uint _247 = 0u;

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
    float _SoftDistance : packoffset(c34);
    float _SoftBias : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseNearCameraFade : packoffset(c35);
    float _NearCameraFadeDistanceStart : packoffset(c35.y);
    float _NearCameraFadeDistanceEnd : packoffset(c35.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c35.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _Bi_Offset : packoffset(c37);
    float _OffsetSwitchDir : packoffset(c37.y);
    float _OffsetUVSet : packoffset(c37.z);
    float _OffsetIntensity : packoffset(c37.w);
    float4 _OffsetTex_ST : packoffset(c38);
    float4 _OffsetDir : packoffset(c39);
    float4 _OffsetSpeed : packoffset(c40);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirror : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex2 : register(s4, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _265 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _266 = uint2(gl_FragCoord.xy);
    float2 _268 = (_265 * 2.0f) - 1.0f.xx;
    float4 _271 = float4(_268, gl_FragCoord.z, 1.0f);
    _271.y = -_268.y;
    float4 _274 = mul(_TransformVariables_InvViewProjMatrix, _271);
    float3 _278 = _274.xyz / _274.w.xxx;
    float _280 = _278.y;
    float _285 = abs(mul(_TransformVariables_ViewMatrix, float4(_278.x, _280, _278.z, 1.0f)).z);
    float3 _301 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _301 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _278;
            break;
        }
        else
        {
            _301 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _302 = dot(_301, _301);
    float _304 = rsqrt(max(_302, 9.9999999392252902907785028219223e-09f));
    float3 _305 = _301 * _304;
    float _306 = _302 * _304;
    float2 _315 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _316 = _5 * _InParticle;
    float2 _319 = float2(_266);
    float2 _325 = ((_319 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _337 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _352 = lerp(float2(_325.x, (_325.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _278 - _337.xyz).xy, _LocalPivortSpace.xx);
    _352.y = (_UsePosYAsScreenV != 0.0f) ? _280 : _352.y;
    float2 _375 = _352 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_337.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _376 = _4.xy - 0.5f.xx;
    float _379 = _376.x;
    float _380 = _376.y;
    float _381 = _379 / _380;
    float _382 = abs(_381);
    bool _383 = _382 < 1.0f;
    float _385 = _383 ? _382 : (1.0f / _382);
    float _386 = _385 * _385;
    float _391 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _386)) * _386)) * _385;
    float _393 = _383 ? _391 : (1.57079637050628662109375f - _391);
    float2 _405 = float2(((((_381 < 0.0f) ? (-_393) : _393) + (((_379 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_380 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_376) * 2.0f);
    float4 _458 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _472 = _316.y;
    float4 _511 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _561 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _611 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _654 = (_DisableVertColor != 0.0f).xxxx;
    float4 _656 = _TintColor * float4(_654.x ? 1.0f.xxxx.x : _7.x, _654.y ? 1.0f.xxxx.y : _7.y, _654.z ? 1.0f.xxxx.z : _7.z, _654.w ? 1.0f.xxxx.w : _7.w);
    float3 _660 = _656.xyz * _TintColorIntensity;
    float4 _661 = float4(_660.x, _660.y, _660.z, _656.w);
    _661.w = _656.w * _TintColorAlpha;
    float _687 = (_UseParticleDisturb != 0.0f) ? _316.w : 1.0f;
    float4 _700 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_315 * _SampleTex0UVWeights.y)) + (_405 * _SampleTex0UVWeights.z)) + (_375 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _458.xy) + _458.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _704 = lerp(_700, float4(1.0f, 1.0f, 1.0f, _700.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _706 = (1.0f - _UseDisturb).xxxx + (_704 * _SampleTex0UseWeight0);
    float2 _741 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _723 = (_706.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _706.w = _706.w * _723;
        bool2 _737 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _738 = (((_706.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _687;
        float2 _739 = float2(_723 * _DisturbUIntensity1, _723 * _DisturbVIntensity1) * _687;
        _741 = float2(_737.x ? _738.x : _739.x, _737.y ? _738.y : _739.y);
    }
    else
    {
        _741 = 0.0f.xx;
    }
    float4 _756 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_315 * _SampleTex1UVWeights.y)) + (_405 * _SampleTex1UVWeights.z)) + (_375 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _511.xy) + _511.zw) + (_741 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _760 = lerp(_756, float4(1.0f, 1.0f, 1.0f, _756.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _762 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_760 * _SampleTex1UseWeight1);
    float4 _764 = ((1.0f - _UseWeightTex).xxxx + (_704 * _SampleTex0UseWeight2)) + (_760 * _SampleTex1UseWeight2);
    float2 _801 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _781 = (_762.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _762.w = _762.w * _781;
        bool2 _795 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _797 = _741 + ((((_762.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _687);
        float2 _799 = _741 + (float2(_781 * _DisturbUIntensity2, _781 * _DisturbVIntensity2) * _687);
        _801 = float2(_795.x ? _797.x : _799.x, _795.y ? _797.y : _799.y);
    }
    else
    {
        _801 = _741;
    }
    float _808 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _812 = _801 * ((1.0f - _808) + (_764.x * _808));
    float4 _827 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce_SampleTex2, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_315 * _SampleTex2UVWeights.y)) + (_405 * _SampleTex2UVWeights.z)) + (_375 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _561.xy) + _561.zw) + (_812 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _831 = lerp(_827, float4(1.0f, 1.0f, 1.0f, _827.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _833 = _764 + (_831 * _SampleTex2UseWeight2);
    float _837 = _833.x;
    float _839 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _843 = _812 * ((1.0f - _839) + (_837 * _839));
    float4 _858 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_315 * _SampleTex3UVWeights.y)) + (_405 * _SampleTex3UVWeights.z)) + (_375 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _611.xy) + _611.zw) + (_843 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _862 = lerp(_858, float4(1.0f, 1.0f, 1.0f, _858.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _866 = (_831 * _SampleTex2UseWeight4) + (_862 * _SampleTex3UseWeight4);
    float4 _882 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_315 * _MainTexUVWeights.y)) + (_405 * _MainTexUVWeights.z)) + (_375 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _316.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_843 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _888 = (_661 * lerp(_882, float4(1.0f, 1.0f, 1.0f, _882.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_760 * _SampleTex1UseWeight3)) + (_831 * _SampleTex2UseWeight3)) + (_862 * _SampleTex3UseWeight3));
    float _891 = _888.w;
    float4 _899 = ((_866 * clamp((_891 + _866.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _888;
    float4 _900 = float4(_899.x, _899.y, _899.z, _888.w);
    float _903 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _910 = (_UseDissolve != 0.0f).xxxx;
    float _924 = (_862 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _316.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _903) + (_837 * _903));
    float _926 = clamp(_924 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _929 = clamp((_DissolveEmissiveEdge - _924) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _935 = 0.0f.xxxx;
    _935.w = _891 * lerp(_926, _926, _DissolveEmissiveColor.w);
    float3 _939 = lerp(_899.xyz, (_DissolveEmissiveColor.xyz * _929) * _TintColorIntensity, _929.xxx);
    float4 _941 = float4(_910.x ? float4(_939.x, _939.y, _939.z, _935.w).x : _900.x, _910.y ? float4(_939.x, _939.y, _939.z, _935.w).y : _900.y, _910.z ? float4(_939.x, _939.y, _939.z, _935.w).z : _900.z, _910.w ? float4(_939.x, _939.y, _939.z, _935.w).w : _900.w);
    float _956 = pow(clamp(dot(_305, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _958 = lerp(1.0f - _956, _956, _FresnelFlip);
    float2 _978 = ((_319 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _981 = float4(_978, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _265, 0.0f).x, 1.0f);
    _981.y = -_978.y;
    float4 _984 = mul(_TransformVariables_InvViewProjMatrix, _981);
    float3 _1027 = lerp(_941.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _958).xxx).xyz;
    float3 _1047 = clamp(((_1027 + (max(_1027 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1060 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1067 = 1.0f - _SurfaceType;
    float _1069 = (clamp(((clamp(_941.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_958 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_984.xyz / _984.w.xxx, 1.0f)).z) - _285) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_285 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_285 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1060 : (-_1060))) > 0.0f) ? 1.0f : _1067);
    float _1079 = 1.0f - _BlendMode;
    float2 _1121 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1107 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1107.y = -_1107.y;
        _1121 = ((sqrt(sqrt(abs(_1107 * 0.5f))) * float2(int2(sign(_1107)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1121 = 0.0f.xx;
    }
    float4 _1122 = float4(_1047.x, _1047.y, _1047.z, 0.0f.xxxx.w);
    _1122.w = _1069;
    float3 _1125 = _1122.xyz * _1069;
    float4 _1132 = (_1122 * _SurfaceType) + (float4(_1125, 1.0f) * _1067);
    bool _1133 = _BlendMode == 2.0f;
    float4 _1812 = 0.0f.xxxx;
    [branch]
    if (_1133)
    {
        float _1541 = _280 * _AtmosphereFogParams3.w;
        float _1545 = max(0.00999999977648258209228515625f, _1541 + _AtmosphereFogParams4.w);
        float _1805 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1666 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1667 = _1666.y;
            uint _1668 = _1666.z;
            uint _1671 = _1666.x + (_1667 * _1668);
            uint _1673 = _1667 + (_1668 * _1671);
            uint _1675 = _1668 + (_1671 * _1673);
            uint _1677 = _1671 + (_1673 * _1675);
            float _1699 = dot(-_305, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1709 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1711 = (_VolumetricFogParams0.w * ((_1699 > 5.9604644775390625e-08f) ? (1.0f / _1699) : 0.0f)) * (1.0f / _306);
            float _1712 = _1709.y;
            float _1713 = _1711 * _1712;
            float _1715 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1713;
            float _1716 = _1712 - _1713;
            float _1732 = max(-127.0f, _ExponentialFogParams0.z * _1716);
            float _1756 = max(-127.0f, _ExponentialFogParams3.x * _1716);
            float _1790 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1715 - _ExponentialFogParams0.x)))) * ((abs(_1732) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1732)) / _1732) : (0.693147182464599609375f - (0.2402265071868896484375f * _1732)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1715 - _ExponentialFogParams3.z)))) * ((abs(_1756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1756)) / _1756) : (0.693147182464599609375f - (0.2402265071868896484375f * _1756))))) * ((1.0f - _1711) * _306))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1805 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex0, float3((_319 + ((((float3(uint3(_1677, _1673 + (_1675 * _1677), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1790, 0.0f, 1.0f);
        }
        else
        {
            float3 _1568 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1570 = _1568.y;
            float _1584 = max(-127.0f, _ExponentialFogParams0.z * _1570);
            float _1608 = max(-127.0f, _ExponentialFogParams3.x * _1570);
            float _1642 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1584)) / _1584) : (0.693147182464599609375f - (0.2402265071868896484375f * _1584)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1608)) / _1608) : (0.693147182464599609375f - (0.2402265071868896484375f * _1608))))) * _306)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1805 = clamp(_1642, 0.0f, 1.0f);
        }
        float3 _1810 = 1.0f.xxx - ((1.0f.xxx - _1132.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_306 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1545)) / _1545) * exp(_1541 + _AtmosphereFogParams5.w)))) * _1805)).xyz;
        _1812 = float4(_1810.x, _1810.y, _1810.z, _1132.w);
    }
    else
    {
        float3 _1138 = -_305;
        float _1154 = _280 * _AtmosphereFogParams3.w;
        float _1159 = max(0.00999999977648258209228515625f, _1154 + _AtmosphereFogParams4.w);
        float3 _1173 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_306 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1159)) / _1159) * exp(_1154 + _AtmosphereFogParams5.w))));
        float _1176 = dot(_1138, _AtmosphereFogParams1.xyz);
        float _1182 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1186 = (1.0f + _1182) - ((2.0f * _AtmosphereFogParams2.w) * _1176);
        float3 _1516 = 0.0f.xxx;
        float _1517 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1344 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1345 = _1344.y;
            uint _1346 = _1344.z;
            uint _1349 = _1344.x + (_1345 * _1346);
            uint _1351 = _1345 + (_1346 * _1349);
            uint _1353 = _1346 + (_1349 * _1351);
            uint _1355 = _1349 + (_1351 * _1353);
            float _1377 = dot(_1138, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1387 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1389 = (_VolumetricFogParams0.w * ((_1377 > 5.9604644775390625e-08f) ? (1.0f / _1377) : 0.0f)) * (1.0f / _306);
            float _1390 = _1387.y;
            float _1391 = _1389 * _1390;
            float _1393 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1391;
            float _1394 = _1390 - _1391;
            float _1396 = (1.0f - _1389) * _306;
            float _1410 = max(-127.0f, _ExponentialFogParams0.z * _1394);
            float _1434 = max(-127.0f, _ExponentialFogParams3.x * _1394);
            float _1445 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1393 - _ExponentialFogParams0.x)))) * ((abs(_1410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1410)) / _1410) : (0.693147182464599609375f - (0.2402265071868896484375f * _1410)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1393 - _ExponentialFogParams3.z)))) * ((abs(_1434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1434)) / _1434) : (0.693147182464599609375f - (0.2402265071868896484375f * _1434))));
            float _1467 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1470 = clamp((max(clamp(exp2(-(_1445 * _1396)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1467, 0.0f, 1.0f);
            float4 _1510 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex0, float3((_319 + ((((float3(uint3(_1355, _1351 + (_1353 * _1355), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1512 = _1510.w;
            _1516 = _1510.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1470)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1445 * max(_1396 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1467))) * _1512);
            _1517 = _1512 * _1470;
        }
        else
        {
            float3 _1216 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1218 = _1216.y;
            float _1232 = max(-127.0f, _ExponentialFogParams0.z * _1218);
            float _1256 = max(-127.0f, _ExponentialFogParams3.x * _1218);
            float _1267 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1232)) / _1232) : (0.693147182464599609375f - (0.2402265071868896484375f * _1232)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1256) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1256)) / _1256) : (0.693147182464599609375f - (0.2402265071868896484375f * _1256))));
            float _1289 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1292 = clamp((max(clamp(exp2(-(_1267 * _306)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1289, 0.0f, 1.0f);
            _1516 = (_ExponentialFogParams2.xyz * (1.0f - _1292)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1267 * max(_306 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1289));
            _1517 = _1292;
        }
        float3 _1524 = (_1132.xyz * (_1173 * _1517)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1176 * _1176)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1182) / max((12.56637096405029296875f * _1186) * sqrt(_1186), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1173)) * _1517) + _1516) * (1.0f - (_BlendMode * _SurfaceType)));
        _1812 = float4(_1524.x, _1524.y, _1524.z, _1132.w);
    }
    float _1816 = clamp(_285 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1826 = _1133.xxx;
    float3 _1831 = lerp(_1132.xyz, _1812.xyz, (_1816 + (_FogIntensity * (1.0f - _1816))).xxx).xyz * _1812.w;
    float3 _1832 = (1.0f - _1812.w).xxx + _1831;
    float3 _1833 = float3(_1826.x ? _1832.x : _1831.x, _1826.y ? _1832.y : _1831.y, _1826.z ? _1832.z : _1831.z);
    float4 _1834 = float4(_1833.x, _1833.y, _1833.z, _1812.w);
    _1834.w = _1812.w * max(0.0f, _1079);
    float3 _1854 = ((lerp(dot(_1834.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1834.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1834.xyz * (1.0f - _IsSceneEffect));
    float2 _1856 = min(_1121, 1.0f.xx);
    float4 _1857 = float4(_1856.x, _1856.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1857.z = 1.0f;
    _1857.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1047.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1069, _1069 * _1079) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1854.x, _1854.y, _1854.z, _1834.w);
    _11 = _1857;
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
