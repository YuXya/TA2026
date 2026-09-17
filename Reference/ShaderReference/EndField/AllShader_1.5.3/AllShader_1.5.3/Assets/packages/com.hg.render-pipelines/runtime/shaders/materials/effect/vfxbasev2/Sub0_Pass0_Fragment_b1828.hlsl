// Stage: Fragment  Blob: 1828  ParamBlob: 502  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _VAT_SOFTBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _203 = 0.0f.xxxx;
static uint _204 = 0u;

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
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _FogIntensity : packoffset(c30);
    float _FogIntensityFadeOutDistance : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _B_autoPlayback : packoffset(c31);
    float _gameTimeAtFirstFrame : packoffset(c31.y);
    float _displayFrame : packoffset(c31.z);
    float _playbackSpeed : packoffset(c31.w);
    float _houdiniFPS : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float _B_surfaceNormals : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float _HoudiniVATInParticle : packoffset(c33.z);
    float _TextureFormat : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _frameCount : packoffset(c37.y);
    float _boundMaxX : packoffset(c37.z);
    float _boundMaxY : packoffset(c37.w);
    float _boundMaxZ : packoffset(c38);
    float _boundMinX : packoffset(c38.y);
    float _boundMinY : packoffset(c38.z);
    float _boundMinZ : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
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

SamplerState sampler_LinearClamp_SampleTex1 : register(s6, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointClamp : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_LinearMirror_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearRepeat_SampleTex2 : register(s5, space1);
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
    float2 _222 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _223 = uint2(gl_FragCoord.xy);
    float2 _225 = (_222 * 2.0f) - 1.0f.xx;
    float4 _228 = float4(_225, gl_FragCoord.z, 1.0f);
    _228.y = -_225.y;
    float4 _231 = mul(_TransformVariables_InvViewProjMatrix, _228);
    float3 _235 = _231.xyz / _231.w.xxx;
    float _237 = _235.y;
    float _242 = abs(mul(_TransformVariables_ViewMatrix, float4(_235.x, _237, _235.z, 1.0f)).z);
    float3 _257 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _257 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _235;
            break;
        }
        else
        {
            _257 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    bool4 _276 = (_DisableVertColor != 0.0f).xxxx;
    float4 _278 = _TintColor * float4(_276.x ? 1.0f.xxxx.x : _7.x, _276.y ? 1.0f.xxxx.y : _7.y, _276.z ? 1.0f.xxxx.z : _7.z, _276.w ? 1.0f.xxxx.w : _7.w);
    float3 _282 = _278.xyz * _TintColorIntensity;
    float4 _283 = float4(_282.x, _282.y, _282.z, _278.w);
    _283.w = _278.w * _TintColorAlpha;
    float _309 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _322 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_MainTex, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _326 = lerp(_322, float4(1.0f, 1.0f, 1.0f, _322.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _334 = (1.0f - _UseDisturb).xxxx + (_326 * _SampleTex0UseWeight0);
    float2 _371 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _353 = (_334.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _359 = _334;
        _359.w = _334.w * _353;
        bool2 _367 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _368 = (((_359.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _309;
        float2 _369 = float2(_353 * _DisturbUIntensity1, _353 * _DisturbVIntensity1) * _309;
        _371 = float2(_367.x ? _368.x : _369.x, _367.y ? _368.y : _369.y);
    }
    else
    {
        _371 = 0.0f.xx;
    }
    float4 _386 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex0, _5.zw + (_371 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _390 = lerp(_386, float4(1.0f, 1.0f, 1.0f, _386.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _400 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_390 * _SampleTex1UseWeight1);
    float4 _402 = ((1.0f - _UseWeightTex).xxxx + (_326 * _SampleTex0UseWeight2)) + (_390 * _SampleTex1UseWeight2);
    float2 _440 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _420 = (_400.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _426 = _400;
        _426.w = _400.w * _420;
        bool2 _434 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _436 = _371 + ((((_426.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _309);
        float2 _438 = _371 + (float2(_420 * _DisturbUIntensity2, _420 * _DisturbVIntensity2) * _309);
        _440 = float2(_434.x ? _436.x : _438.x, _434.y ? _436.y : _438.y);
    }
    else
    {
        _440 = _371;
    }
    float _447 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _451 = _440 * ((1.0f - _447) + (_402.x * _447));
    float4 _466 = _SampleTex2.SampleBias(sampler_LinearRepeat_SampleTex2, _6.xy + (_451 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _470 = lerp(_466, float4(1.0f, 1.0f, 1.0f, _466.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _480 = _402 + (_470 * _SampleTex2UseWeight2);
    float4 _484 = (_390 * _SampleTex1UseWeight4) + (_470 * _SampleTex2UseWeight4);
    float _486 = _480.x;
    float _488 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _507 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_451 * ((1.0f - _488) + (_486 * _488))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _513 = (_283 * lerp(_507, float4(1.0f, 1.0f, 1.0f, _507.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_326 * _SampleTex0UseWeight3)) + (_390 * _SampleTex1UseWeight3)) + (_470 * _SampleTex2UseWeight3));
    float4 _524 = ((_484 * clamp((_513.w + _484.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _513;
    float4 _525 = float4(_524.x, _524.y, _524.z, _513.w);
    float _528 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _535 = (_UseDissolve != 0.0f).xxxx;
    float _549 = (_470 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _528) + (_486 * _528));
    float _551 = clamp(_549 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _554 = clamp((_DissolveEmissiveEdge - _549) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _560 = 0.0f.xxxx;
    _560.w = _513.w * lerp(_551, _551, _DissolveEmissiveColor.w);
    float3 _564 = lerp(_524.xyz, (_DissolveEmissiveColor.xyz * _554) * _TintColorIntensity, _554.xxx);
    float4 _565 = float4(_564.x, _564.y, _564.z, _560.w);
    float4 _566 = float4(_535.x ? _565.x : _525.x, _535.y ? _565.y : _525.y, _535.z ? _565.z : _525.z, _535.w ? _565.w : _525.w);
    float3 _590 = _566.xyz;
    float3 _610 = clamp(((_590 + (max(_590 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _623 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _630 = 1.0f - _SurfaceType;
    float _632 = (clamp(_566.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_242 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_242 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _623 : (-_623))) > 0.0f) ? 1.0f : _630);
    float _642 = 1.0f - _BlendMode;
    float2 _684 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _670 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _670.y = -_670.y;
        _684 = ((sqrt(sqrt(abs(_670 * 0.5f))) * float2(int2(sign(_670)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _684 = 0.0f.xx;
    }
    float4 _685 = float4(_610.x, _610.y, _610.z, 0.0f.xxxx.w);
    _685.w = _632;
    float4 _695 = (_685 * _SurfaceType) + (float4(_685.xyz * _632, 1.0f) * _630);
    bool _696 = _BlendMode == 2.0f;
    float4 _1381 = 0.0f.xxxx;
    [branch]
    if (_696)
    {
        float _1107 = _237 * _AtmosphereFogParams3.w;
        float _1111 = max(0.00999999977648258209228515625f, _1107 + _AtmosphereFogParams4.w);
        float _1374 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1232 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1233 = _1232.y;
            uint _1234 = _1232.z;
            uint _1237 = _1232.x + (_1233 * _1234);
            uint _1239 = _1233 + (_1234 * _1237);
            uint _1241 = _1234 + (_1237 * _1239);
            uint _1243 = _1237 + (_1239 * _1241);
            float _1268 = dot(-_261, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1278 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1280 = (_VolumetricFogParams0.w * ((_1268 > 5.9604644775390625e-08f) ? (1.0f / _1268) : 0.0f)) * (1.0f / _262);
            float _1281 = _1278.y;
            float _1282 = _1280 * _1281;
            float _1284 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1282;
            float _1285 = _1281 - _1282;
            float _1301 = max(-127.0f, _ExponentialFogParams0.z * _1285);
            float _1325 = max(-127.0f, _ExponentialFogParams3.x * _1285);
            float _1359 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1284 - _ExponentialFogParams0.x)))) * ((abs(_1301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1301)) / _1301) : (0.693147182464599609375f - (0.2402265071868896484375f * _1301)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1284 - _ExponentialFogParams3.z)))) * ((abs(_1325) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1325)) / _1325) : (0.693147182464599609375f - (0.2402265071868896484375f * _1325))))) * ((1.0f - _1280) * _262))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1374 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_SampleTex1, float3((float2(_223) + ((((float3(uint3(_1243, _1239 + (_1241 * _1243), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1359, 0.0f, 1.0f);
        }
        else
        {
            float3 _1134 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1136 = _1134.y;
            float _1150 = max(-127.0f, _ExponentialFogParams0.z * _1136);
            float _1174 = max(-127.0f, _ExponentialFogParams3.x * _1136);
            float _1208 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1150) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1150)) / _1150) : (0.693147182464599609375f - (0.2402265071868896484375f * _1150)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1174) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1174)) / _1174) : (0.693147182464599609375f - (0.2402265071868896484375f * _1174))))) * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1374 = clamp(_1208, 0.0f, 1.0f);
        }
        float3 _1379 = 1.0f.xxx - ((1.0f.xxx - _695.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1111)) / _1111) * exp(_1107 + _AtmosphereFogParams5.w)))) * _1374)).xyz;
        _1381 = float4(_1379.x, _1379.y, _1379.z, _695.w);
    }
    else
    {
        float3 _701 = -_261;
        float _717 = _237 * _AtmosphereFogParams3.w;
        float _722 = max(0.00999999977648258209228515625f, _717 + _AtmosphereFogParams4.w);
        float3 _736 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_722)) / _722) * exp(_717 + _AtmosphereFogParams5.w))));
        float _739 = dot(_701, _AtmosphereFogParams1.xyz);
        float _745 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _749 = (1.0f + _745) - ((2.0f * _AtmosphereFogParams2.w) * _739);
        float3 _1082 = 0.0f.xxx;
        float _1083 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _907 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _908 = _907.y;
            uint _909 = _907.z;
            uint _912 = _907.x + (_908 * _909);
            uint _914 = _908 + (_909 * _912);
            uint _916 = _909 + (_912 * _914);
            uint _918 = _912 + (_914 * _916);
            float _943 = dot(_701, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _953 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _955 = (_VolumetricFogParams0.w * ((_943 > 5.9604644775390625e-08f) ? (1.0f / _943) : 0.0f)) * (1.0f / _262);
            float _956 = _953.y;
            float _957 = _955 * _956;
            float _959 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _957;
            float _960 = _956 - _957;
            float _962 = (1.0f - _955) * _262;
            float _976 = max(-127.0f, _ExponentialFogParams0.z * _960);
            float _1000 = max(-127.0f, _ExponentialFogParams3.x * _960);
            float _1011 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_959 - _ExponentialFogParams0.x)))) * ((abs(_976) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_976)) / _976) : (0.693147182464599609375f - (0.2402265071868896484375f * _976)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_959 - _ExponentialFogParams3.z)))) * ((abs(_1000) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1000)) / _1000) : (0.693147182464599609375f - (0.2402265071868896484375f * _1000))));
            float _1033 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1036 = clamp((max(clamp(exp2(-(_1011 * _962)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1033, 0.0f, 1.0f);
            float4 _1076 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_SampleTex1, float3((float2(_223) + ((((float3(uint3(_918, _914 + (_916 * _918), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1078 = _1076.w;
            _1082 = _1076.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1036)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1011 * max(_962 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1033))) * _1078);
            _1083 = _1078 * _1036;
        }
        else
        {
            float3 _779 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _781 = _779.y;
            float _795 = max(-127.0f, _ExponentialFogParams0.z * _781);
            float _819 = max(-127.0f, _ExponentialFogParams3.x * _781);
            float _830 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_795) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_795)) / _795) : (0.693147182464599609375f - (0.2402265071868896484375f * _795)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_819) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_819)) / _819) : (0.693147182464599609375f - (0.2402265071868896484375f * _819))));
            float _852 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _855 = clamp((max(clamp(exp2(-(_830 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _852, 0.0f, 1.0f);
            _1082 = (_ExponentialFogParams2.xyz * (1.0f - _855)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_830 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _852));
            _1083 = _855;
        }
        float3 _1090 = (_695.xyz * (_736 * _1083)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_739 * _739)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _745) / max((12.56637096405029296875f * _749) * sqrt(_749), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _736)) * _1083) + _1082) * (1.0f - (_BlendMode * _SurfaceType)));
        _1381 = float4(_1090.x, _1090.y, _1090.z, _695.w);
    }
    float _1385 = clamp(_242 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1395 = _696.xxx;
    float3 _1400 = lerp(_695.xyz, _1381.xyz, (_1385 + (_FogIntensity * (1.0f - _1385))).xxx).xyz * _1381.w;
    float3 _1401 = (1.0f - _1381.w).xxx + _1400;
    float3 _1402 = float3(_1395.x ? _1401.x : _1400.x, _1395.y ? _1401.y : _1400.y, _1395.z ? _1401.z : _1400.z);
    float4 _1403 = float4(_1402.x, _1402.y, _1402.z, _1381.w);
    float _1405 = _1381.w * max(0.0f, _642);
    _1403.w = _1405;
    float4 _1527 = 0.0f.xxxx;
    [branch]
    if (_696)
    {
        float3 _1468 = 1.0f.xxx - _1403.xyz;
        float4 _1469 = float4(_1468.x, _1468.y, _1468.z, _1403.w);
        float4 _1523 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1478 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_SampleTex1, _222, 0.0f);
            float _1479 = _1478.x;
            float _1488 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1479)) / (1.0f + (50.0f * _1479)))) + _VolumetricComposeParams.w;
            float _1498 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1509 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_SampleTex1, _222, 0.0f), clamp((_1498 - _1488) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1522 = 0.0f.xxxx;
            [flatten]
            if (_1498 > _1488)
            {
                float3 _1520 = ((_1509.xyz * _1405) * max(0.0f, 0.0f)) + (_1468.xyz * _1509.w);
                _1522 = float4(_1520.x, _1520.y, _1520.z, _1403.w);
            }
            else
            {
                _1522 = _1469;
            }
            _1523 = _1522;
        }
        else
        {
            _1523 = _1469;
        }
        float3 _1525 = 1.0f.xxx - _1523.xyz;
        _1527 = float4(_1525.x, _1525.y, _1525.z, _1523.w);
    }
    else
    {
        float4 _1466 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1419 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_SampleTex1, _222, 0.0f);
            float _1420 = _1419.x;
            float _1429 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1420)) / (1.0f + (50.0f * _1420)))) + _VolumetricComposeParams.w;
            float _1439 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1450 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_SampleTex1, _222, 0.0f), clamp((_1439 - _1429) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1465 = 0.0f.xxxx;
            [flatten]
            if (_1439 > _1429)
            {
                float3 _1463 = ((_1450.xyz * _1405) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1403.xyz * _1450.w);
                _1465 = float4(_1463.x, _1463.y, _1463.z, _1403.w);
            }
            else
            {
                _1465 = _1403;
            }
            _1466 = _1465;
        }
        else
        {
            _1466 = _1403;
        }
        _1527 = _1466;
    }
    float3 _1544 = ((lerp(dot(_1527.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1527.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1527.xyz * (1.0f - _IsSceneEffect));
    float2 _1546 = min(_684, 1.0f.xx);
    float4 _1547 = float4(_1546.x, _1546.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1547.z = 1.0f;
    _1547.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_610.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _632, _632 * _642) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1544.x, _1544.y, _1544.z, _1527.w);
    _11 = _1547;
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
