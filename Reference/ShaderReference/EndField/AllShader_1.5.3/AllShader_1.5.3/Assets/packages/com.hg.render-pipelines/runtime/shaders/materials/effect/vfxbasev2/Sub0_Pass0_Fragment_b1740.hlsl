// Stage: Fragment  Blob: 1740  ParamBlob: 422  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _258 = 0.0f.xxxx;
static uint _259 = 0u;

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
    float _SoftDistance : packoffset(c33);
    float _SoftBias : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _UseNearCameraFade : packoffset(c34);
    float _NearCameraFadeDistanceStart : packoffset(c34.y);
    float _NearCameraFadeDistanceEnd : packoffset(c34.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c34.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _WaterHeight : packoffset(c36);
    float _SafeFullAbsorpDistance : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float4 _WaterAbsorption : packoffset(c37);
    float4 _WaterScatter : packoffset(c38);
    float4 _WaterAbsorption2 : packoffset(c39);
    float _UsePosYAsScreenV : packoffset(c40);
    float _ScreenUVUseDepth : packoffset(c40.y);
    float _LocalPivortSpace : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _FogIntensity : packoffset(c41);
    float _FogIntensityFadeOutDistance : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _UseDisturb : packoffset(c42);
    float _UseDisturb2 : packoffset(c42.y);
    float _UseWeightTex : packoffset(c42.z);
    float _UseMask : packoffset(c42.w);
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float _UseDissolve : packoffset(c43.y);
    float _UseParticleDisturb : packoffset(c43.z);
    float _Bi_Disturb : packoffset(c43.w);
    float _DisturbUIntensity1 : packoffset(c44);
    float _DisturbVIntensity1 : packoffset(c44.y);
    float _DisturbUIntensity2 : packoffset(c44.z);
    float _DisturbVIntensity2 : packoffset(c44.w);
    float _DisturbTex1Normal : packoffset(c45);
    float _DisturbTex2Normal : packoffset(c45.y);
    float _DisturbUseWeight : packoffset(c45.z);
    float _WeightTexIntensity : packoffset(c45.w);
    float _DissolveEdgeSharp : packoffset(c46);
    float _DissolveScheduleOffset : packoffset(c46.y);
    float _DissolveEmissiveEdge : packoffset(c46.z);
    float _DissolveUseWeight : packoffset(c46.w);
    float UnityPerMaterial_Stripped_752 : packoffset(c47);
    float4 _BlendTint : packoffset(c48);
    float4 _DissolveEmissiveColor : packoffset(c49);
    float4 _DisturbTex1_ST : packoffset(c50);
    float4 _DisturbTex2_ST : packoffset(c51);
    float4 _WeightTex_ST : packoffset(c52);
    float4 _MaskTex_ST : packoffset(c53);
    float4 _BlendTex_ST : packoffset(c54);
    float4 _DissolveTex_ST : packoffset(c55);
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
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointClamp_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
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
    float2 _276 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _277 = uint2(gl_FragCoord.xy);
    float2 _279 = (_276 * 2.0f) - 1.0f.xx;
    float4 _282 = float4(_279, gl_FragCoord.z, 1.0f);
    _282.y = -_279.y;
    float4 _285 = mul(_TransformVariables_InvViewProjMatrix, _282);
    float3 _289 = _285.xyz / _285.w.xxx;
    float _291 = _289.y;
    float _296 = abs(mul(_TransformVariables_ViewMatrix, float4(_289.x, _291, _289.z, 1.0f)).z);
    float3 _311 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _311 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _289;
            break;
        }
        else
        {
            _311 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _312 = dot(_311, _311);
    float _314 = rsqrt(max(_312, 9.9999999392252902907785028219223e-09f));
    float3 _315 = _311 * _314;
    float _316 = _312 * _314;
    float2 _325 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _326 = _5 * _InParticle;
    float2 _329 = float2(_277);
    float2 _335 = ((_329 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _347 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _362 = lerp(float2(_335.x, (_335.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _289 - _347.xyz).xy, _LocalPivortSpace.xx);
    _362.y = (_UsePosYAsScreenV != 0.0f) ? _291 : _362.y;
    float2 _385 = _362 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_347.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _386 = _4.xy - 0.5f.xx;
    float _389 = _386.x;
    float _390 = _386.y;
    float _391 = _389 / _390;
    float _392 = abs(_391);
    bool _393 = _392 < 1.0f;
    float _395 = _393 ? _392 : (1.0f / _392);
    float _396 = _395 * _395;
    float _401 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _396)) * _396)) * _395;
    float _403 = _393 ? _401 : (1.57079637050628662109375f - _401);
    float2 _415 = float2(((((_391 < 0.0f) ? (-_403) : _403) + (((_389 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_390 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_386) * 2.0f);
    float4 _468 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _482 = _326.y;
    float4 _521 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _571 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _621 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _664 = (_DisableVertColor != 0.0f).xxxx;
    float4 _666 = _TintColor * float4(_664.x ? 1.0f.xxxx.x : _6.x, _664.y ? 1.0f.xxxx.y : _6.y, _664.z ? 1.0f.xxxx.z : _6.z, _664.w ? 1.0f.xxxx.w : _6.w);
    float3 _670 = _666.xyz * _TintColorIntensity;
    float4 _671 = float4(_670.x, _670.y, _670.z, _666.w);
    _671.w = _666.w * _TintColorAlpha;
    float _697 = (_UseParticleDisturb != 0.0f) ? _326.w : 1.0f;
    float4 _710 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_325 * _SampleTex0UVWeights.y)) + (_415 * _SampleTex0UVWeights.z)) + (_385 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _468.xy) + _468.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _714 = lerp(_710, float4(1.0f, 1.0f, 1.0f, _710.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _716 = (1.0f - _UseDisturb).xxxx + (_714 * _SampleTex0UseWeight0);
    float2 _751 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _733 = (_716.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _716.w = _716.w * _733;
        bool2 _747 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _748 = (((_716.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _697;
        float2 _749 = float2(_733 * _DisturbUIntensity1, _733 * _DisturbVIntensity1) * _697;
        _751 = float2(_747.x ? _748.x : _749.x, _747.y ? _748.y : _749.y);
    }
    else
    {
        _751 = 0.0f.xx;
    }
    float4 _766 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_325 * _SampleTex1UVWeights.y)) + (_415 * _SampleTex1UVWeights.z)) + (_385 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _521.xy) + _521.zw) + (_751 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _770 = lerp(_766, float4(1.0f, 1.0f, 1.0f, _766.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _772 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_770 * _SampleTex1UseWeight1);
    float4 _774 = ((1.0f - _UseWeightTex).xxxx + (_714 * _SampleTex0UseWeight2)) + (_770 * _SampleTex1UseWeight2);
    float2 _811 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _791 = (_772.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _772.w = _772.w * _791;
        bool2 _805 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _807 = _751 + ((((_772.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _697);
        float2 _809 = _751 + (float2(_791 * _DisturbUIntensity2, _791 * _DisturbVIntensity2) * _697);
        _811 = float2(_805.x ? _807.x : _809.x, _805.y ? _807.y : _809.y);
    }
    else
    {
        _811 = _751;
    }
    float _818 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _822 = _811 * ((1.0f - _818) + (_774.x * _818));
    float4 _837 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_325 * _SampleTex2UVWeights.y)) + (_415 * _SampleTex2UVWeights.z)) + (_385 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _571.xy) + _571.zw) + (_822 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _841 = lerp(_837, float4(1.0f, 1.0f, 1.0f, _837.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _843 = _774 + (_841 * _SampleTex2UseWeight2);
    float _847 = _843.x;
    float _849 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _853 = _822 * ((1.0f - _849) + (_847 * _849));
    float4 _868 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_325 * _SampleTex3UVWeights.y)) + (_415 * _SampleTex3UVWeights.z)) + (_385 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _621.xy) + _621.zw) + (_853 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _872 = lerp(_868, float4(1.0f, 1.0f, 1.0f, _868.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _876 = (_841 * _SampleTex2UseWeight4) + (_872 * _SampleTex3UseWeight4);
    float4 _892 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_325 * _MainTexUVWeights.y)) + (_415 * _MainTexUVWeights.z)) + (_385 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _326.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_853 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _898 = (_671 * lerp(_892, float4(1.0f, 1.0f, 1.0f, _892.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_770 * _SampleTex1UseWeight3)) + (_841 * _SampleTex2UseWeight3)) + (_872 * _SampleTex3UseWeight3));
    float _901 = _898.w;
    float4 _909 = ((_876 * clamp((_901 + _876.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _898;
    float4 _910 = float4(_909.x, _909.y, _909.z, _898.w);
    float _913 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _920 = (_UseDissolve != 0.0f).xxxx;
    float _934 = (_872 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _326.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _913) + (_847 * _913));
    float _936 = clamp(_934 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _939 = clamp((_DissolveEmissiveEdge - _934) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _945 = 0.0f.xxxx;
    _945.w = _901 * lerp(_936, _936, _DissolveEmissiveColor.w);
    float3 _949 = lerp(_909.xyz, (_DissolveEmissiveColor.xyz * _939) * _TintColorIntensity, _939.xxx);
    float4 _951 = float4(_920.x ? float4(_949.x, _949.y, _949.z, _945.w).x : _910.x, _920.y ? float4(_949.x, _949.y, _949.z, _945.w).y : _910.y, _920.z ? float4(_949.x, _949.y, _949.z, _945.w).z : _910.z, _920.w ? float4(_949.x, _949.y, _949.z, _945.w).w : _910.w);
    float2 _959 = ((_329 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _962 = float4(_959, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _276, 0.0f).x, 1.0f);
    _962.y = -_959.y;
    float4 _965 = mul(_TransformVariables_InvViewProjMatrix, _962);
    float3 _1009 = _951.xyz;
    float _1035 = _315.y;
    float _1038 = clamp(_WaterHeight - _291, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_1035));
    float _1060 = dot(normalize(_315), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _1061 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_1038 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _1062 = length(_1061);
    float _1067 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_1035, 0.0f, 1.0f));
    float _1086 = _1062 * (1.0f + abs(_1035 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _1091 = 1.7289333343505859375f - (1.7075519561767578125f * _1060);
    float _1114 = _1062 * (1.0f + abs(_1035 * 1.39400005340576171875f));
    float3 _1130 = (clamp(((_1009 + (max(_1009 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_1086) * _1038)) / _1086) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _1091) * sqrt(_1091), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_1060 * _1060)), 0.5f))) * _WaterScatter.xyz) * (_1067 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_1114) * _1038)) / _1114)) * _WaterScatter.xyz) * (0.71700000762939453125f * _1067)))) * exp(_1061 * (-_1038));
    float _1142 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1149 = 1.0f - _SurfaceType;
    float _1151 = (clamp((_951.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_965.xyz / _965.w.xxx, 1.0f)).z) - _296) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_296 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_296 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1142 : (-_1142))) > 0.0f) ? 1.0f : _1149);
    float _1161 = 1.0f - _BlendMode;
    float2 _1203 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1189 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1189.y = -_1189.y;
        _1203 = ((sqrt(sqrt(abs(_1189 * 0.5f))) * float2(int2(sign(_1189)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1203 = 0.0f.xx;
    }
    float4 _1204 = float4(_1130.x, _1130.y, _1130.z, 0.0f.xxxx.w);
    _1204.w = _1151;
    float4 _1214 = (_1204 * _SurfaceType) + (float4(_1204.xyz * _1151, 1.0f) * _1149);
    bool _1215 = _BlendMode == 2.0f;
    float4 _1894 = 0.0f.xxxx;
    [branch]
    if (_1215)
    {
        float _1623 = _291 * _AtmosphereFogParams3.w;
        float _1627 = max(0.00999999977648258209228515625f, _1623 + _AtmosphereFogParams4.w);
        float _1887 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1748 = (uint3(int3(int(_277.x), int(_277.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1749 = _1748.y;
            uint _1750 = _1748.z;
            uint _1753 = _1748.x + (_1749 * _1750);
            uint _1755 = _1749 + (_1750 * _1753);
            uint _1757 = _1750 + (_1753 * _1755);
            uint _1759 = _1753 + (_1755 * _1757);
            float _1781 = dot(-_315, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1791 = _289 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1793 = (_VolumetricFogParams0.w * ((_1781 > 5.9604644775390625e-08f) ? (1.0f / _1781) : 0.0f)) * (1.0f / _316);
            float _1794 = _1791.y;
            float _1795 = _1793 * _1794;
            float _1797 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1795;
            float _1798 = _1794 - _1795;
            float _1814 = max(-127.0f, _ExponentialFogParams0.z * _1798);
            float _1838 = max(-127.0f, _ExponentialFogParams3.x * _1798);
            float _1872 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1797 - _ExponentialFogParams0.x)))) * ((abs(_1814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1814)) / _1814) : (0.693147182464599609375f - (0.2402265071868896484375f * _1814)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1797 - _ExponentialFogParams3.z)))) * ((abs(_1838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1838)) / _1838) : (0.693147182464599609375f - (0.2402265071868896484375f * _1838))))) * ((1.0f - _1793) * _316))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1887 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_329 + ((((float3(uint3(_1759, _1755 + (_1757 * _1759), _259) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_296 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_296 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1872, 0.0f, 1.0f);
        }
        else
        {
            float3 _1650 = _289 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1652 = _1650.y;
            float _1666 = max(-127.0f, _ExponentialFogParams0.z * _1652);
            float _1690 = max(-127.0f, _ExponentialFogParams3.x * _1652);
            float _1724 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1666)) / _1666) : (0.693147182464599609375f - (0.2402265071868896484375f * _1666)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1690)) / _1690) : (0.693147182464599609375f - (0.2402265071868896484375f * _1690))))) * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1887 = clamp(_1724, 0.0f, 1.0f);
        }
        float3 _1892 = 1.0f.xxx - ((1.0f.xxx - _1214.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1627)) / _1627) * exp(_1623 + _AtmosphereFogParams5.w)))) * _1887)).xyz;
        _1894 = float4(_1892.x, _1892.y, _1892.z, _1214.w);
    }
    else
    {
        float3 _1220 = -_315;
        float _1236 = _291 * _AtmosphereFogParams3.w;
        float _1241 = max(0.00999999977648258209228515625f, _1236 + _AtmosphereFogParams4.w);
        float3 _1255 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1241)) / _1241) * exp(_1236 + _AtmosphereFogParams5.w))));
        float _1258 = dot(_1220, _AtmosphereFogParams1.xyz);
        float _1264 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1268 = (1.0f + _1264) - ((2.0f * _AtmosphereFogParams2.w) * _1258);
        float3 _1598 = 0.0f.xxx;
        float _1599 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1426 = (uint3(int3(int(_277.x), int(_277.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1427 = _1426.y;
            uint _1428 = _1426.z;
            uint _1431 = _1426.x + (_1427 * _1428);
            uint _1433 = _1427 + (_1428 * _1431);
            uint _1435 = _1428 + (_1431 * _1433);
            uint _1437 = _1431 + (_1433 * _1435);
            float _1459 = dot(_1220, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1469 = _289 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1471 = (_VolumetricFogParams0.w * ((_1459 > 5.9604644775390625e-08f) ? (1.0f / _1459) : 0.0f)) * (1.0f / _316);
            float _1472 = _1469.y;
            float _1473 = _1471 * _1472;
            float _1475 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1473;
            float _1476 = _1472 - _1473;
            float _1478 = (1.0f - _1471) * _316;
            float _1492 = max(-127.0f, _ExponentialFogParams0.z * _1476);
            float _1516 = max(-127.0f, _ExponentialFogParams3.x * _1476);
            float _1527 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1475 - _ExponentialFogParams0.x)))) * ((abs(_1492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1492)) / _1492) : (0.693147182464599609375f - (0.2402265071868896484375f * _1492)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1475 - _ExponentialFogParams3.z)))) * ((abs(_1516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1516)) / _1516) : (0.693147182464599609375f - (0.2402265071868896484375f * _1516))));
            float _1549 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1552 = clamp((max(clamp(exp2(-(_1527 * _1478)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1549, 0.0f, 1.0f);
            float4 _1592 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_329 + ((((float3(uint3(_1437, _1433 + (_1435 * _1437), _259) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_296 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_296 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1594 = _1592.w;
            _1598 = _1592.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1552)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1527 * max(_1478 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1549))) * _1594);
            _1599 = _1594 * _1552;
        }
        else
        {
            float3 _1298 = _289 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1300 = _1298.y;
            float _1314 = max(-127.0f, _ExponentialFogParams0.z * _1300);
            float _1338 = max(-127.0f, _ExponentialFogParams3.x * _1300);
            float _1349 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1314)) / _1314) : (0.693147182464599609375f - (0.2402265071868896484375f * _1314)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1338) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1338)) / _1338) : (0.693147182464599609375f - (0.2402265071868896484375f * _1338))));
            float _1371 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1374 = clamp((max(clamp(exp2(-(_1349 * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1371, 0.0f, 1.0f);
            _1598 = (_ExponentialFogParams2.xyz * (1.0f - _1374)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1349 * max(_316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1371));
            _1599 = _1374;
        }
        float3 _1606 = (_1214.xyz * (_1255 * _1599)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1258 * _1258)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1264) / max((12.56637096405029296875f * _1268) * sqrt(_1268), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1255)) * _1599) + _1598) * (1.0f - (_BlendMode * _SurfaceType)));
        _1894 = float4(_1606.x, _1606.y, _1606.z, _1214.w);
    }
    float _1898 = clamp(_296 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1908 = _1215.xxx;
    float3 _1913 = lerp(_1214.xyz, _1894.xyz, (_1898 + (_FogIntensity * (1.0f - _1898))).xxx).xyz * _1894.w;
    float3 _1914 = (1.0f - _1894.w).xxx + _1913;
    float3 _1915 = float3(_1908.x ? _1914.x : _1913.x, _1908.y ? _1914.y : _1913.y, _1908.z ? _1914.z : _1913.z);
    float4 _1916 = float4(_1915.x, _1915.y, _1915.z, _1894.w);
    _1916.w = _1894.w * max(0.0f, _1161);
    float3 _1936 = ((lerp(dot(_1916.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1916.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1916.xyz * (1.0f - _IsSceneEffect));
    float2 _1938 = min(_1203, 1.0f.xx);
    float4 _1939 = float4(_1938.x, _1938.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1939.z = 1.0f;
    _1939.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1130.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1151, _1151 * _1161) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1936.x, _1936.y, _1936.z, _1916.w);
    _10 = _1939;
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
