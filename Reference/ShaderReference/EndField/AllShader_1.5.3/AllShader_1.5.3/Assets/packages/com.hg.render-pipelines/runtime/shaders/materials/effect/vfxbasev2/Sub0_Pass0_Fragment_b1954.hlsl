// Stage: Fragment  Blob: 1954  ParamBlob: 621  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _265 = 0.0f.xxxx;
static uint _266 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
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
    float2 _283 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _284 = uint2(gl_FragCoord.xy);
    float2 _286 = (_283 * 2.0f) - 1.0f.xx;
    float4 _289 = float4(_286, gl_FragCoord.z, 1.0f);
    _289.y = -_286.y;
    float4 _292 = mul(_TransformVariables_InvViewProjMatrix, _289);
    float3 _296 = _292.xyz / _292.w.xxx;
    float _298 = _296.y;
    float _303 = abs(mul(_TransformVariables_ViewMatrix, float4(_296.x, _298, _296.z, 1.0f)).z);
    float3 _318 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _318 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _296;
            break;
        }
        else
        {
            _318 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _319 = dot(_318, _318);
    float _321 = rsqrt(max(_319, 9.9999999392252902907785028219223e-09f));
    float3 _322 = _318 * _321;
    float _323 = _319 * _321;
    float2 _332 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _333 = _5 * _InParticle;
    float2 _336 = float2(_284);
    float2 _342 = ((_336 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _354 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _369 = lerp(float2(_342.x, (_342.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _296 - _354.xyz).xy, _LocalPivortSpace.xx);
    _369.y = (_UsePosYAsScreenV != 0.0f) ? _298 : _369.y;
    float2 _392 = _369 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_354.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _393 = _4.xy - 0.5f.xx;
    float _396 = _393.x;
    float _397 = _393.y;
    float _398 = _396 / _397;
    float _399 = abs(_398);
    bool _400 = _399 < 1.0f;
    float _402 = _400 ? _399 : (1.0f / _399);
    float _403 = _402 * _402;
    float _408 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _403)) * _403)) * _402;
    float _410 = _400 ? _408 : (1.57079637050628662109375f - _408);
    float2 _422 = float2(((((_398 < 0.0f) ? (-_410) : _410) + (((_396 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_397 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_393) * 2.0f);
    float4 _475 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _489 = _333.y;
    float4 _528 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _578 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _628 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _671 = (_DisableVertColor != 0.0f).xxxx;
    float4 _673 = _TintColor * float4(_671.x ? 1.0f.xxxx.x : _6.x, _671.y ? 1.0f.xxxx.y : _6.y, _671.z ? 1.0f.xxxx.z : _6.z, _671.w ? 1.0f.xxxx.w : _6.w);
    float3 _677 = _673.xyz * _TintColorIntensity;
    float4 _678 = float4(_677.x, _677.y, _677.z, _673.w);
    _678.w = _673.w * _TintColorAlpha;
    float _704 = (_UseParticleDisturb != 0.0f) ? _333.w : 1.0f;
    float4 _717 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_332 * _SampleTex0UVWeights.y)) + (_422 * _SampleTex0UVWeights.z)) + (_392 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _489)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _475.xy) + _475.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _721 = lerp(_717, float4(1.0f, 1.0f, 1.0f, _717.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _723 = (1.0f - _UseDisturb).xxxx + (_721 * _SampleTex0UseWeight0);
    float2 _758 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _740 = (_723.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _723.w = _723.w * _740;
        bool2 _754 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _755 = (((_723.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _704;
        float2 _756 = float2(_740 * _DisturbUIntensity1, _740 * _DisturbVIntensity1) * _704;
        _758 = float2(_754.x ? _755.x : _756.x, _754.y ? _755.y : _756.y);
    }
    else
    {
        _758 = 0.0f.xx;
    }
    float4 _773 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_332 * _SampleTex1UVWeights.y)) + (_422 * _SampleTex1UVWeights.z)) + (_392 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _489)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _528.xy) + _528.zw) + (_758 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _777 = lerp(_773, float4(1.0f, 1.0f, 1.0f, _773.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _779 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_777 * _SampleTex1UseWeight1);
    float4 _781 = ((1.0f - _UseWeightTex).xxxx + (_721 * _SampleTex0UseWeight2)) + (_777 * _SampleTex1UseWeight2);
    float2 _818 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _798 = (_779.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _779.w = _779.w * _798;
        bool2 _812 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _814 = _758 + ((((_779.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _704);
        float2 _816 = _758 + (float2(_798 * _DisturbUIntensity2, _798 * _DisturbVIntensity2) * _704);
        _818 = float2(_812.x ? _814.x : _816.x, _812.y ? _814.y : _816.y);
    }
    else
    {
        _818 = _758;
    }
    float _825 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _829 = _818 * ((1.0f - _825) + (_781.x * _825));
    float4 _844 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_332 * _SampleTex2UVWeights.y)) + (_422 * _SampleTex2UVWeights.z)) + (_392 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _489)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _578.xy) + _578.zw) + (_829 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _848 = lerp(_844, float4(1.0f, 1.0f, 1.0f, _844.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _850 = _781 + (_848 * _SampleTex2UseWeight2);
    float _854 = _850.x;
    float _856 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _860 = _829 * ((1.0f - _856) + (_854 * _856));
    float4 _875 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_332 * _SampleTex3UVWeights.y)) + (_422 * _SampleTex3UVWeights.z)) + (_392 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _489)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _628.xy) + _628.zw) + (_860 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _879 = lerp(_875, float4(1.0f, 1.0f, 1.0f, _875.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _883 = (_848 * _SampleTex2UseWeight4) + (_879 * _SampleTex3UseWeight4);
    float4 _899 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_332 * _MainTexUVWeights.y)) + (_422 * _MainTexUVWeights.z)) + (_392 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _333.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_860 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _905 = (_678 * lerp(_899, float4(1.0f, 1.0f, 1.0f, _899.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_777 * _SampleTex1UseWeight3)) + (_848 * _SampleTex2UseWeight3)) + (_879 * _SampleTex3UseWeight3));
    float _908 = _905.w;
    float4 _916 = ((_883 * clamp((_908 + _883.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _905;
    float4 _917 = float4(_916.x, _916.y, _916.z, _905.w);
    float _920 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _927 = (_UseDissolve != 0.0f).xxxx;
    float _941 = (_879 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _333.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _920) + (_854 * _920));
    float _943 = clamp(_941 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _946 = clamp((_DissolveEmissiveEdge - _941) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _952 = 0.0f.xxxx;
    _952.w = _908 * lerp(_943, _943, _DissolveEmissiveColor.w);
    float3 _956 = lerp(_916.xyz, (_DissolveEmissiveColor.xyz * _946) * _TintColorIntensity, _946.xxx);
    float4 _958 = float4(_927.x ? float4(_956.x, _956.y, _956.z, _952.w).x : _917.x, _927.y ? float4(_956.x, _956.y, _956.z, _952.w).y : _917.y, _927.z ? float4(_956.x, _956.y, _956.z, _952.w).z : _917.z, _927.w ? float4(_956.x, _956.y, _956.z, _952.w).w : _917.w);
    float2 _966 = ((_336 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _969 = float4(_966, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _283, 0.0f).x, 1.0f);
    _969.y = -_966.y;
    float4 _972 = mul(_TransformVariables_InvViewProjMatrix, _969);
    float3 _1016 = _958.xyz;
    float _1042 = _322.y;
    float _1045 = clamp(_WaterHeight - _298, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_1042));
    float _1067 = dot(normalize(_322), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _1068 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_1045 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _1069 = length(_1068);
    float _1074 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_1042, 0.0f, 1.0f));
    float _1093 = _1069 * (1.0f + abs(_1042 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _1098 = 1.7289333343505859375f - (1.7075519561767578125f * _1067);
    float _1121 = _1069 * (1.0f + abs(_1042 * 1.39400005340576171875f));
    float3 _1137 = (clamp(((_1016 + (max(_1016 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_1093) * _1045)) / _1093) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _1098) * sqrt(_1098), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_1067 * _1067)), 0.5f))) * _WaterScatter.xyz) * (_1074 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_1121) * _1045)) / _1121)) * _WaterScatter.xyz) * (0.71700000762939453125f * _1074)))) * exp(_1068 * (-_1045));
    float _1149 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1156 = 1.0f - _SurfaceType;
    float _1158 = (clamp((_958.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_972.xyz / _972.w.xxx, 1.0f)).z) - _303) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_303 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_303 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1149 : (-_1149))) > 0.0f) ? 1.0f : _1156);
    float _1168 = 1.0f - _BlendMode;
    float2 _1210 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1196 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1196.y = -_1196.y;
        _1210 = ((sqrt(sqrt(abs(_1196 * 0.5f))) * float2(int2(sign(_1196)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1210 = 0.0f.xx;
    }
    float4 _1211 = float4(_1137.x, _1137.y, _1137.z, 0.0f.xxxx.w);
    _1211.w = _1158;
    float4 _1221 = (_1211 * _SurfaceType) + (float4(_1211.xyz * _1158, 1.0f) * _1156);
    bool _1222 = _BlendMode == 2.0f;
    float4 _1901 = 0.0f.xxxx;
    [branch]
    if (_1222)
    {
        float _1630 = _298 * _AtmosphereFogParams3.w;
        float _1634 = max(0.00999999977648258209228515625f, _1630 + _AtmosphereFogParams4.w);
        float _1894 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1755 = (uint3(int3(int(_284.x), int(_284.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1756 = _1755.y;
            uint _1757 = _1755.z;
            uint _1760 = _1755.x + (_1756 * _1757);
            uint _1762 = _1756 + (_1757 * _1760);
            uint _1764 = _1757 + (_1760 * _1762);
            uint _1766 = _1760 + (_1762 * _1764);
            float _1788 = dot(-_322, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1798 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1800 = (_VolumetricFogParams0.w * ((_1788 > 5.9604644775390625e-08f) ? (1.0f / _1788) : 0.0f)) * (1.0f / _323);
            float _1801 = _1798.y;
            float _1802 = _1800 * _1801;
            float _1804 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1802;
            float _1805 = _1801 - _1802;
            float _1821 = max(-127.0f, _ExponentialFogParams0.z * _1805);
            float _1845 = max(-127.0f, _ExponentialFogParams3.x * _1805);
            float _1879 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1804 - _ExponentialFogParams0.x)))) * ((abs(_1821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1821)) / _1821) : (0.693147182464599609375f - (0.2402265071868896484375f * _1821)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1804 - _ExponentialFogParams3.z)))) * ((abs(_1845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1845)) / _1845) : (0.693147182464599609375f - (0.2402265071868896484375f * _1845))))) * ((1.0f - _1800) * _323))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1894 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_336 + ((((float3(uint3(_1766, _1762 + (_1764 * _1766), _266) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_303 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_303 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1879, 0.0f, 1.0f);
        }
        else
        {
            float3 _1657 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1659 = _1657.y;
            float _1673 = max(-127.0f, _ExponentialFogParams0.z * _1659);
            float _1697 = max(-127.0f, _ExponentialFogParams3.x * _1659);
            float _1731 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1673)) / _1673) : (0.693147182464599609375f - (0.2402265071868896484375f * _1673)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1697)) / _1697) : (0.693147182464599609375f - (0.2402265071868896484375f * _1697))))) * _323)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1894 = clamp(_1731, 0.0f, 1.0f);
        }
        float3 _1899 = 1.0f.xxx - ((1.0f.xxx - _1221.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_323 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1634)) / _1634) * exp(_1630 + _AtmosphereFogParams5.w)))) * _1894)).xyz;
        _1901 = float4(_1899.x, _1899.y, _1899.z, _1221.w);
    }
    else
    {
        float3 _1227 = -_322;
        float _1243 = _298 * _AtmosphereFogParams3.w;
        float _1248 = max(0.00999999977648258209228515625f, _1243 + _AtmosphereFogParams4.w);
        float3 _1262 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_323 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1248)) / _1248) * exp(_1243 + _AtmosphereFogParams5.w))));
        float _1265 = dot(_1227, _AtmosphereFogParams1.xyz);
        float _1271 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1275 = (1.0f + _1271) - ((2.0f * _AtmosphereFogParams2.w) * _1265);
        float3 _1605 = 0.0f.xxx;
        float _1606 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1433 = (uint3(int3(int(_284.x), int(_284.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1434 = _1433.y;
            uint _1435 = _1433.z;
            uint _1438 = _1433.x + (_1434 * _1435);
            uint _1440 = _1434 + (_1435 * _1438);
            uint _1442 = _1435 + (_1438 * _1440);
            uint _1444 = _1438 + (_1440 * _1442);
            float _1466 = dot(_1227, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1476 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1478 = (_VolumetricFogParams0.w * ((_1466 > 5.9604644775390625e-08f) ? (1.0f / _1466) : 0.0f)) * (1.0f / _323);
            float _1479 = _1476.y;
            float _1480 = _1478 * _1479;
            float _1482 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1480;
            float _1483 = _1479 - _1480;
            float _1485 = (1.0f - _1478) * _323;
            float _1499 = max(-127.0f, _ExponentialFogParams0.z * _1483);
            float _1523 = max(-127.0f, _ExponentialFogParams3.x * _1483);
            float _1534 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1482 - _ExponentialFogParams0.x)))) * ((abs(_1499) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1499)) / _1499) : (0.693147182464599609375f - (0.2402265071868896484375f * _1499)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1482 - _ExponentialFogParams3.z)))) * ((abs(_1523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1523)) / _1523) : (0.693147182464599609375f - (0.2402265071868896484375f * _1523))));
            float _1556 = clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1559 = clamp((max(clamp(exp2(-(_1534 * _1485)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1556, 0.0f, 1.0f);
            float4 _1599 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_336 + ((((float3(uint3(_1444, _1440 + (_1442 * _1444), _266) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_303 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_303 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1601 = _1599.w;
            _1605 = _1599.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1559)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_322, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1534 * max(_1485 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1556))) * _1601);
            _1606 = _1601 * _1559;
        }
        else
        {
            float3 _1305 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1307 = _1305.y;
            float _1321 = max(-127.0f, _ExponentialFogParams0.z * _1307);
            float _1345 = max(-127.0f, _ExponentialFogParams3.x * _1307);
            float _1356 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1321)) / _1321) : (0.693147182464599609375f - (0.2402265071868896484375f * _1321)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1345)) / _1345) : (0.693147182464599609375f - (0.2402265071868896484375f * _1345))));
            float _1378 = clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1381 = clamp((max(clamp(exp2(-(_1356 * _323)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1378, 0.0f, 1.0f);
            _1605 = (_ExponentialFogParams2.xyz * (1.0f - _1381)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_322, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1356 * max(_323 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1378));
            _1606 = _1381;
        }
        float3 _1613 = (_1221.xyz * (_1262 * _1606)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1265 * _1265)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1271) / max((12.56637096405029296875f * _1275) * sqrt(_1275), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1262)) * _1606) + _1605) * (1.0f - (_BlendMode * _SurfaceType)));
        _1901 = float4(_1613.x, _1613.y, _1613.z, _1221.w);
    }
    float _1905 = clamp(_303 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1915 = _1222.xxx;
    float3 _1920 = lerp(_1221.xyz, _1901.xyz, (_1905 + (_FogIntensity * (1.0f - _1905))).xxx).xyz * _1901.w;
    float3 _1921 = (1.0f - _1901.w).xxx + _1920;
    float3 _1922 = float3(_1915.x ? _1921.x : _1920.x, _1915.y ? _1921.y : _1920.y, _1915.z ? _1921.z : _1920.z);
    float4 _1923 = float4(_1922.x, _1922.y, _1922.z, _1901.w);
    float _1925 = _1901.w * max(0.0f, _1168);
    _1923.w = _1925;
    float4 _2047 = 0.0f.xxxx;
    [branch]
    if (_1222)
    {
        float3 _1988 = 1.0f.xxx - _1923.xyz;
        float4 _1989 = float4(_1988.x, _1988.y, _1988.z, _1923.w);
        float4 _2043 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1998 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _283, 0.0f);
            float _1999 = _1998.x;
            float _2008 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1999)) / (1.0f + (50.0f * _1999)))) + _VolumetricComposeParams.w;
            float _2018 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2029 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _283, 0.0f), clamp((_2018 - _2008) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2042 = 0.0f.xxxx;
            [flatten]
            if (_2018 > _2008)
            {
                float3 _2040 = ((_2029.xyz * _1925) * max(0.0f, 0.0f)) + (_1988.xyz * _2029.w);
                _2042 = float4(_2040.x, _2040.y, _2040.z, _1923.w);
            }
            else
            {
                _2042 = _1989;
            }
            _2043 = _2042;
        }
        else
        {
            _2043 = _1989;
        }
        float3 _2045 = 1.0f.xxx - _2043.xyz;
        _2047 = float4(_2045.x, _2045.y, _2045.z, _2043.w);
    }
    else
    {
        float4 _1986 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1939 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _283, 0.0f);
            float _1940 = _1939.x;
            float _1949 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1940)) / (1.0f + (50.0f * _1940)))) + _VolumetricComposeParams.w;
            float _1959 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1970 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _283, 0.0f), clamp((_1959 - _1949) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1985 = 0.0f.xxxx;
            [flatten]
            if (_1959 > _1949)
            {
                float3 _1983 = ((_1970.xyz * _1925) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1923.xyz * _1970.w);
                _1985 = float4(_1983.x, _1983.y, _1983.z, _1923.w);
            }
            else
            {
                _1985 = _1923;
            }
            _1986 = _1985;
        }
        else
        {
            _1986 = _1923;
        }
        _2047 = _1986;
    }
    float3 _2064 = ((lerp(dot(_2047.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2047.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2047.xyz * (1.0f - _IsSceneEffect));
    float2 _2066 = min(_1210, 1.0f.xx);
    float4 _2067 = float4(_2066.x, _2066.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2067.z = 1.0f;
    _2067.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1137.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1158, _1158 * _1168) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2064.x, _2064.y, _2064.z, _2047.w);
    _10 = _2067;
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
